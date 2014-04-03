errordomain TubesError {
	NOT_IMPLEMENTED,
	SPAWN_FAILED,
	NONZERO_STATUS
}

private class TubesSource: Gst.Bin, Gst.URIHandler {
	private static const Gst.StaticPadTemplate src_pad = {
		"src%d", Gst.PadDirection.SRC, Gst.PadPresence.SOMETIMES, Gst.STATIC_CAPS_ANY
	};
	
	private static string[] supported_schemes;

	static construct {
		set_details_simple(
			"tubessrc",
			"Source/Video/Audio/Metadata/Network/Bin",
			"Uses livestreamer and/or youtube-dl to download videos from streaming websites (run livestreamer --plugins and youtube-dl --list-extractors for list)",
			"m.p.isaev@yandex.com");

		add_pad_template(src_pad.get());
		
		var schemes_list = new GLib.GenericArray<string?>();
		
		if (GLib.Environment.find_program_in_path("youtube-dl") != null)
			schemes_list.add("youtube-dl");
		if (GLib.Environment.find_program_in_path("livestreamer") != null)
			schemes_list.add("livestreamer");

		supported_schemes = schemes_list.data;
	}

	/* URI functions */
	private string my_uri = null;

	public string get_uri () {
		return this.my_uri;
	}

	public Gst.URIType get_uri_type () {
		return Gst.URIType.SRC;
	}

	private static Json.Node get_video_info(string[] argv) throws GLib.Error {
		string stdout, stderr;
		int status;

		if (!GLib.Process.spawn_sync(null, argv, null, GLib.SpawnFlags.SEARCH_PATH, null, out stdout, out stderr, out status))
			throw new TubesError.SPAWN_FAILED("failed to spawn backend program");
		if (status != 0)
			throw new TubesError.NONZERO_STATUS("backend returned nonzero status. errors: %s", stderr);

		var parser = new Json.Parser();
		parser.load_from_data(stdout);

		return parser.get_root();
	}
	
	private void uninit() {
		// XXX: is this okay?
		this.iterate_elements().@foreach((item) => {
			var obj = (Gst.Object)item;
			obj.unparent();
		});
	
		this.iterate_pads().@foreach((item) => {
			var obj = (Gst.Object)item;
			obj.unparent();
		});
	}
	
	public bool set_uri (string uri) throws GLib.Error {
		this.uninit();

		var argv = new GLib.GenericArray<string?>();
		Gst.Element? elem;
		
		// XXX: for some reason GStreamer likes to overwrite
		// the first word of uri with a (\x02\x00\x00\x00).
		// what the fucking fuck?
		string clean_uri = (string)((char*)uri + 4);

		if (clean_uri.has_prefix("streamer:")) {			
			string real_uri = (string)((char*)uri + 13);
			this.my_uri = ("livestreamer:%s").printf(real_uri);

			argv.add("livestreamer");
			argv.add("-j");

			// XXX: URI format is subject to change

			string stream = "best";
			string[] tokens = real_uri.split("::");
			for (uint i = 0; (i + 1) < tokens.length; ++i) {
				var token = tokens[i];
				if (token.has_prefix("stream=")) {
					stream = token.substring(7);
				}
			}

			argv.add(tokens[tokens.length - 1]);
			argv.add(null);
			var data = get_video_info(argv.data);
			var stream_data = data.get_object().get_object_member("streams").get_object_member(stream)
			
			var underurl = stream_data.get_string_member("url");
			
			elem = Gst.Element.make_from_uri(Gst.URIType.SRC, underurl, null);
			this.add(elem);

			// XXX: do something with stream stuttering after about 40 seconds. souphttpsrc's fault?
		} else if (clean_uri.has_prefix("ube-dl:")) {
			string real_uri = (string)((char*)uri + 11);
			this.my_uri = ("youtube-dl:%s").printf(real_uri);

			argv.add("youtube-dl");
			argv.add("--no-playlist");
			argv.add("-j");

			string[] tokens = real_uri.split("::");
			for (uint i = 0; (i + 1) < tokens.length; ++i) {
				var token = tokens[i];
				if (token.has_prefix("format=")) {
					argv.add("-f");
					argv.add(token.substring(7));
				}
			}

			argv.add(tokens[tokens.length - 1]);
			argv.add(null);
			var data = get_video_info(argv.data);

			var underurl = data.get_object().get_string_member("url");
			elem = Gst.Element.make_from_uri(Gst.URIType.SRC, underurl, null);
			this.add(elem);

			var tag_list = new Gst.TagList.empty();

			// TODO: fill tag list

			this.bus.post(new Gst.Message.tag(this, tag_list));
		} else {
			throw new TubesError.NOT_IMPLEMENTED("Internal error: invalid URI");
		}

		// TODO: iterate over .formats[] to choose the appropriate source stream
		// TODO: separate audio and video streams support (YouTube DASH)
		// TODO: stream juggling based on latency; not sure how players will handle codec change mid-playback, though. (also integrate decoding into this bin?)

		// TODO: set HTTP cookies, if any

		// XXX: not sure which one of these is necessary, and which order is the best
		foreach (var pad in elem.pads) {
			this.add_pad(new Gst.GhostPad.from_template(null, pad, src_pad.get()));
		}
		elem.pad_added.connect((elem, pad) => {
			this.add_pad(new Gst.GhostPad.from_template(null, pad, src_pad.get()));
		});
		
		return true;
	}
	
	public unowned string[] get_protocols() {
		return supported_schemes;
	}
}

private bool plugin_init(Gst.Plugin plugin) {
	plugin.add_dependency(null, {
			"/usr/bin", "/usr/local/bin" // XXX: other paths?
		}, { "youtube-dl", "livestreamer" }, Gst.PluginDependencyFlags.NONE);	
	return Gst.Element.register(plugin, "tubessrc", Gst.Rank.NONE, typeof(TubesSource));
}

public const Gst.PluginDesc gst_plugin_desc = {
	Gst.Version.MAJOR, Gst.Version.MINOR,
	"tubessrc", "Streaming website sources plugin",
	plugin_init,
	"0.0~proof-of-concept-pre-alpha", "LGPL", "tubessrc", "tubessrc",
	"http://github.com/fstirlitz/tubessrc/",
	"2014-02-22"
};
