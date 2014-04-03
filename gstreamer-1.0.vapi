/* XXX: report missing symbols upstream */

[CCode (cprefix = "Gst", gir_namespace = "Gst", gir_version = "1.0", lower_case_cprefix = "gst_")]
namespace Gst {
	namespace Version {
		public extern const int MAJOR;
		public extern const int MINOR;
	}
	public extern const Gst.StaticCaps STATIC_CAPS_ANY;
	namespace Debug {
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_DEBUG_BG_MASK")]
		public const int BG_MASK;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_DEBUG_FG_MASK")]
		public const int FG_MASK;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_DEBUG_FORMAT_MASK")]
		public const int FORMAT_MASK;
		[CCode (cheader_filename = "gst/gst.h")]
		public static void add_log_function (owned Gst.LogFunction func);
		[CCode (cheader_filename = "gst/gst.h")]
		public static void bin_to_dot_file (Gst.Bin bin, Gst.DebugGraphDetails details, string file_name);
		[CCode (cheader_filename = "gst/gst.h")]
		public static void bin_to_dot_file_with_ts (Gst.Bin bin, Gst.DebugGraphDetails details, string file_name);
		[CCode (cheader_filename = "gst/gst.h")]
		public static string construct_term_color (uint colorinfo);
		[CCode (cheader_filename = "gst/gst.h")]
		public static int construct_win_color (uint colorinfo);
		[CCode (cheader_filename = "gst/gst.h")]
		public static GLib.SList<weak Gst.DebugCategory> get_all_categories ();
		[CCode (cheader_filename = "gst/gst.h")]
		public static Gst.DebugLevel get_default_threshold ();
		[CCode (cheader_filename = "gst/gst.h")]
		public static bool is_active ();
		[CCode (cheader_filename = "gst/gst.h")]
		public static bool is_colored ();
		[CCode (cheader_filename = "gst/gst.h")]
		public static unowned string level_get_name (Gst.DebugLevel level);
		[CCode (cheader_filename = "gst/gst.h")]
		public static void log_default (Gst.DebugCategory category, Gst.DebugLevel level, string file, string function, int line, GLib.Object? object, Gst.DebugMessage message, void* unused);
		[CCode (cheader_filename = "gst/gst.h")]
		public static void print_stack_trace ();
		[CCode (cheader_filename = "gst/gst.h")]
		public static uint remove_log_function (Gst.LogFunction func);
		[CCode (cheader_filename = "gst/gst.h")]
		public static uint remove_log_function_by_data (void* data);
		[CCode (cheader_filename = "gst/gst.h")]
		public static void set_active (bool active);
		[CCode (cheader_filename = "gst/gst.h")]
		public static void set_colored (bool colored);
		[CCode (cheader_filename = "gst/gst.h")]
		public static void set_default_threshold (Gst.DebugLevel level);
		[CCode (cheader_filename = "gst/gst.h")]
		public static void set_threshold_for_name (string name, Gst.DebugLevel level);
		[CCode (cheader_filename = "gst/gst.h")]
		public static void unset_threshold_for_name (string name);
	}
	namespace ElementFactoryKlass {
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_ELEMENT_FACTORY_KLASS_DECODER")]
		public const string DECODER;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_ELEMENT_FACTORY_KLASS_DEMUXER")]
		public const string DEMUXER;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_ELEMENT_FACTORY_KLASS_DEPAYLOADER")]
		public const string DEPAYLOADER;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_ELEMENT_FACTORY_KLASS_ENCODER")]
		public const string ENCODER;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_ELEMENT_FACTORY_KLASS_FORMATTER")]
		public const string FORMATTER;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_ELEMENT_FACTORY_KLASS_MEDIA_AUDIO")]
		public const string MEDIA_AUDIO;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_ELEMENT_FACTORY_KLASS_MEDIA_IMAGE")]
		public const string MEDIA_IMAGE;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_ELEMENT_FACTORY_KLASS_MEDIA_METADATA")]
		public const string MEDIA_METADATA;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_ELEMENT_FACTORY_KLASS_MEDIA_SUBTITLE")]
		public const string MEDIA_SUBTITLE;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_ELEMENT_FACTORY_KLASS_MEDIA_VIDEO")]
		public const string MEDIA_VIDEO;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_ELEMENT_FACTORY_KLASS_MUXER")]
		public const string MUXER;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_ELEMENT_FACTORY_KLASS_PARSER")]
		public const string PARSER;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_ELEMENT_FACTORY_KLASS_PAYLOADER")]
		public const string PAYLOADER;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_ELEMENT_FACTORY_KLASS_SINK")]
		public const string SINK;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_ELEMENT_FACTORY_KLASS_SRC")]
		public const string SRC;
	}
	namespace ElementFactoryType {
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_ELEMENT_FACTORY_TYPE_ANY")]
		public const int ANY;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_ELEMENT_FACTORY_TYPE_AUDIOVIDEO_SINKS")]
		public const int AUDIOVIDEO_SINKS;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_ELEMENT_FACTORY_TYPE_AUDIO_ENCODER")]
		public const int AUDIO_ENCODER;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_ELEMENT_FACTORY_TYPE_DECODABLE")]
		public const int DECODABLE;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_ELEMENT_FACTORY_TYPE_DECODER")]
		public const int DECODER;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_ELEMENT_FACTORY_TYPE_DEMUXER")]
		public const int DEMUXER;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_ELEMENT_FACTORY_TYPE_DEPAYLOADER")]
		public const int DEPAYLOADER;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_ELEMENT_FACTORY_TYPE_ENCODER")]
		public const int ENCODER;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_ELEMENT_FACTORY_TYPE_FORMATTER")]
		public const int FORMATTER;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_ELEMENT_FACTORY_TYPE_MAX_ELEMENTS")]
		public const int MAX_ELEMENTS;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_ELEMENT_FACTORY_TYPE_MEDIA_ANY")]
		public const int MEDIA_ANY;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_ELEMENT_FACTORY_TYPE_MEDIA_AUDIO")]
		public const int MEDIA_AUDIO;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_ELEMENT_FACTORY_TYPE_MEDIA_IMAGE")]
		public const int MEDIA_IMAGE;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_ELEMENT_FACTORY_TYPE_MEDIA_METADATA")]
		public const int MEDIA_METADATA;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_ELEMENT_FACTORY_TYPE_MEDIA_SUBTITLE")]
		public const int MEDIA_SUBTITLE;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_ELEMENT_FACTORY_TYPE_MEDIA_VIDEO")]
		public const int MEDIA_VIDEO;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_ELEMENT_FACTORY_TYPE_MUXER")]
		public const int MUXER;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_ELEMENT_FACTORY_TYPE_PARSER")]
		public const int PARSER;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_ELEMENT_FACTORY_TYPE_PAYLOADER")]
		public const int PAYLOADER;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_ELEMENT_FACTORY_TYPE_SINK")]
		public const int SINK;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_ELEMENT_FACTORY_TYPE_SRC")]
		public const int SRC;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_ELEMENT_FACTORY_TYPE_VIDEO_ENCODER")]
		public const int VIDEO_ENCODER;
	}
	namespace Tags {
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_ALBUM")]
		public const string ALBUM;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_ALBUM_ARTIST")]
		public const string ALBUM_ARTIST;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_ALBUM_ARTIST_SORTNAME")]
		public const string ALBUM_ARTIST_SORTNAME;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_ALBUM_GAIN")]
		public const string ALBUM_GAIN;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_ALBUM_PEAK")]
		public const string ALBUM_PEAK;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_ALBUM_SORTNAME")]
		public const string ALBUM_SORTNAME;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_ALBUM_VOLUME_COUNT")]
		public const string ALBUM_VOLUME_COUNT;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_ALBUM_VOLUME_NUMBER")]
		public const string ALBUM_VOLUME_NUMBER;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_APPLICATION_DATA")]
		public const string APPLICATION_DATA;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_APPLICATION_NAME")]
		public const string APPLICATION_NAME;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_ARTIST")]
		public const string ARTIST;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_ARTIST_SORTNAME")]
		public const string ARTIST_SORTNAME;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_ATTACHMENT")]
		public const string ATTACHMENT;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_AUDIO_CODEC")]
		public const string AUDIO_CODEC;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_BEATS_PER_MINUTE")]
		public const string BEATS_PER_MINUTE;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_BITRATE")]
		public const string BITRATE;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_CODEC")]
		public const string CODEC;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_COMMENT")]
		public const string COMMENT;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_COMPOSER")]
		public const string COMPOSER;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_COMPOSER_SORTNAME")]
		public const string COMPOSER_SORTNAME;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_CONTACT")]
		public const string CONTACT;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_CONTAINER_FORMAT")]
		public const string CONTAINER_FORMAT;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_COPYRIGHT")]
		public const string COPYRIGHT;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_COPYRIGHT_URI")]
		public const string COPYRIGHT_URI;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_DATE")]
		public const string DATE;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_DATE_TIME")]
		public const string DATE_TIME;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_DESCRIPTION")]
		public const string DESCRIPTION;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_DEVICE_MANUFACTURER")]
		public const string DEVICE_MANUFACTURER;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_DEVICE_MODEL")]
		public const string DEVICE_MODEL;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_DURATION")]
		public const string DURATION;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_ENCODED_BY")]
		public const string ENCODED_BY;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_ENCODER")]
		public const string ENCODER;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_ENCODER_VERSION")]
		public const string ENCODER_VERSION;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_EXTENDED_COMMENT")]
		public const string EXTENDED_COMMENT;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_GENRE")]
		public const string GENRE;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_GEO_LOCATION_CAPTURE_DIRECTION")]
		public const string GEO_LOCATION_CAPTURE_DIRECTION;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_GEO_LOCATION_CITY")]
		public const string GEO_LOCATION_CITY;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_GEO_LOCATION_COUNTRY")]
		public const string GEO_LOCATION_COUNTRY;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_GEO_LOCATION_ELEVATION")]
		public const string GEO_LOCATION_ELEVATION;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_GEO_LOCATION_HORIZONTAL_ERROR")]
		public const string GEO_LOCATION_HORIZONTAL_ERROR;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_GEO_LOCATION_LATITUDE")]
		public const string GEO_LOCATION_LATITUDE;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_GEO_LOCATION_LONGITUDE")]
		public const string GEO_LOCATION_LONGITUDE;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_GEO_LOCATION_MOVEMENT_DIRECTION")]
		public const string GEO_LOCATION_MOVEMENT_DIRECTION;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_GEO_LOCATION_MOVEMENT_SPEED")]
		public const string GEO_LOCATION_MOVEMENT_SPEED;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_GEO_LOCATION_NAME")]
		public const string GEO_LOCATION_NAME;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_GEO_LOCATION_SUBLOCATION")]
		public const string GEO_LOCATION_SUBLOCATION;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_GROUPING")]
		public const string GROUPING;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_HOMEPAGE")]
		public const string HOMEPAGE;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_IMAGE")]
		public const string IMAGE;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_IMAGE_ORIENTATION")]
		public const string IMAGE_ORIENTATION;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_ISRC")]
		public const string ISRC;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_KEYWORDS")]
		public const string KEYWORDS;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_LANGUAGE_CODE")]
		public const string LANGUAGE_CODE;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_LANGUAGE_NAME")]
		public const string LANGUAGE_NAME;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_LICENSE")]
		public const string LICENSE;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_LICENSE_URI")]
		public const string LICENSE_URI;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_LOCATION")]
		public const string LOCATION;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_LYRICS")]
		public const string LYRICS;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_MAXIMUM_BITRATE")]
		public const string MAXIMUM_BITRATE;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_MINIMUM_BITRATE")]
		public const string MINIMUM_BITRATE;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_NOMINAL_BITRATE")]
		public const string NOMINAL_BITRATE;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_ORGANIZATION")]
		public const string ORGANIZATION;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_PERFORMER")]
		public const string PERFORMER;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_PREVIEW_IMAGE")]
		public const string PREVIEW_IMAGE;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_REFERENCE_LEVEL")]
		public const string REFERENCE_LEVEL;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_SERIAL")]
		public const string SERIAL;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_SHOW_EPISODE_NUMBER")]
		public const string SHOW_EPISODE_NUMBER;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_SHOW_NAME")]
		public const string SHOW_NAME;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_SHOW_SEASON_NUMBER")]
		public const string SHOW_SEASON_NUMBER;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_SHOW_SORTNAME")]
		public const string SHOW_SORTNAME;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_SUBTITLE_CODEC")]
		public const string SUBTITLE_CODEC;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_TITLE")]
		public const string TITLE;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_TITLE_SORTNAME")]
		public const string TITLE_SORTNAME;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_TRACK_COUNT")]
		public const string TRACK_COUNT;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_TRACK_GAIN")]
		public const string TRACK_GAIN;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_TRACK_NUMBER")]
		public const string TRACK_NUMBER;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_TRACK_PEAK")]
		public const string TRACK_PEAK;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_USER_RATING")]
		public const string USER_RATING;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_VERSION")]
		public const string VERSION;
		[CCode (cheader_filename = "gst/gst.h", cname = "GST_TAG_VIDEO_CODEC")]
		public const string VIDEO_CODEC;
		[CCode (cheader_filename = "gst/gst.h", cname = "gst_tag_exists")]
		public static bool exists (string tag);
		[CCode (cheader_filename = "gst/gst.h", cname = "gst_tag_get_description")]
		public static unowned string get_description (string tag);
		[CCode (cheader_filename = "gst/gst.h", cname = "gst_tag_get_flag")]
		public static Gst.TagFlag get_flag (string tag);
		[CCode (cheader_filename = "gst/gst.h", cname = "gst_tag_get_nick")]
		public static unowned string get_nick (string tag);
		[CCode (cheader_filename = "gst/gst.h", cname = "gst_tag_get_type")]
		public static GLib.Type get_type (string tag);
		[CCode (cheader_filename = "gst/gst.h", cname = "gst_tag_is_fixed")]
		public static bool is_fixed (string tag);
		[CCode (cheader_filename = "gst/gst.h", cname = "gst_tag_list_copy_value")]
		public static bool list_copy_value (out GLib.Value dest, Gst.TagList list, string tag);
		[CCode (cheader_filename = "gst/gst.h", cname = "gst_tag_merge_strings_with_comma")]
		public static void merge_strings_with_comma (out GLib.Value dest, GLib.Value src);
		[CCode (cheader_filename = "gst/gst.h", cname = "gst_tag_merge_use_first")]
		public static void merge_use_first (out GLib.Value dest, GLib.Value src);
	}
	namespace URI {
		[CCode (cheader_filename = "gst/gst.h")]
		public static string @construct (string protocol, string location);
		[CCode (cheader_filename = "gst/gst.h")]
		public static GLib.Quark error_quark ();
		[CCode (cheader_filename = "gst/gst.h")]
		public static string get_location (string uri);
		[CCode (cheader_filename = "gst/gst.h")]
		public static string get_protocol (string uri);
		[CCode (cheader_filename = "gst/gst.h")]
		public static bool has_protocol (string uri, string protocol);
		[CCode (cheader_filename = "gst/gst.h")]
		public static bool is_valid (string uri);
		[CCode (cheader_filename = "gst/gst.h")]
		public static bool protocol_is_supported (Gst.URIType type, string protocol);
		[CCode (cheader_filename = "gst/gst.h")]
		public static bool protocol_is_valid (string protocol);
	}
	namespace Util {
		[CCode (cheader_filename = "gst/gst.h")]
		public static void* array_binary_search (void* array, uint num_elements, size_t element_size, [CCode (delegate_target_pos = 6.1)] GLib.CompareDataFunc search_func, Gst.SearchMode mode, void* search_data);
		[CCode (cheader_filename = "gst/gst.h")]
		public static void double_to_fraction (double src, out int dest_n, out int dest_d);
		[CCode (cheader_filename = "gst/gst.h")]
		public static void dump_mem (uint8 mem, uint size);
		[CCode (cheader_filename = "gst/gst.h")]
		public static bool fraction_add (int a_n, int a_d, int b_n, int b_d, out int res_n, out int res_d);
		[CCode (cheader_filename = "gst/gst.h")]
		public static int fraction_compare (int a_n, int a_d, int b_n, int b_d);
		[CCode (cheader_filename = "gst/gst.h")]
		public static bool fraction_multiply (int a_n, int a_d, int b_n, int b_d, out int res_n, out int res_d);
		[CCode (cheader_filename = "gst/gst.h")]
		public static void fraction_to_double (int src_n, int src_d, out double dest);
		[CCode (cheader_filename = "gst/gst.h")]
		public static uint64 gdouble_to_guint64 (double value);
		[CCode (cheader_filename = "gst/gst.h")]
		public static Gst.ClockTime get_timestamp ();
		[CCode (cheader_filename = "gst/gst.h")]
		public static int greatest_common_divisor (int a, int b);
		[CCode (cheader_filename = "gst/gst.h")]
		public static int64 greatest_common_divisor_int64 (int64 a, int64 b);
		[CCode (cheader_filename = "gst/gst.h")]
		public static double guint64_to_gdouble (uint64 value);
		[CCode (cheader_filename = "gst/gst.h")]
		public static int32 seqnum_compare (uint32 s1, uint32 s2);
		[CCode (cheader_filename = "gst/gst.h")]
		public static uint32 seqnum_next ();
		[CCode (cheader_filename = "gst/gst.h")]
		public static void set_object_arg (GLib.Object object, string name, string value);
		[CCode (cheader_filename = "gst/gst.h")]
		public static void set_value_from_string (out GLib.Value value, string value_str);
		[CCode (cheader_filename = "gst/gst.h")]
		public static uint64 uint64_scale (uint64 val, uint64 num, uint64 denom);
		[CCode (cheader_filename = "gst/gst.h")]
		public static uint64 uint64_scale_ceil (uint64 val, uint64 num, uint64 denom);
		[CCode (cheader_filename = "gst/gst.h")]
		public static uint64 uint64_scale_int (uint64 val, int num, int denom);
		[CCode (cheader_filename = "gst/gst.h")]
		public static uint64 uint64_scale_int_ceil (uint64 val, int num, int denom);
		[CCode (cheader_filename = "gst/gst.h")]
		public static uint64 uint64_scale_int_round (uint64 val, int num, int denom);
		[CCode (cheader_filename = "gst/gst.h")]
		public static uint64 uint64_scale_round (uint64 val, uint64 num, uint64 denom);
	}
	namespace Value {
		[CCode (cheader_filename = "gst/gst.h")]
		public static bool can_compare (GLib.Value value1, GLib.Value value2);
		[CCode (cheader_filename = "gst/gst.h")]
		public static bool can_intersect (GLib.Value value1, GLib.Value value2);
		[CCode (cheader_filename = "gst/gst.h")]
		public static bool can_subtract (GLib.Value minuend, GLib.Value subtrahend);
		[CCode (cheader_filename = "gst/gst.h")]
		public static bool can_union (GLib.Value value1, GLib.Value value2);
		[CCode (cheader_filename = "gst/gst.h")]
		public static int compare (GLib.Value value1, GLib.Value value2);
		[CCode (cheader_filename = "gst/gst.h")]
		public static bool deserialize (out GLib.Value dest, string src);
		[CCode (cheader_filename = "gst/gst.h")]
		public static bool fixate (GLib.Value dest, GLib.Value src);
		[CCode (cheader_filename = "gst/gst.h")]
		public static bool fraction_multiply (GLib.Value product, GLib.Value factor1, GLib.Value factor2);
		[CCode (cheader_filename = "gst/gst.h")]
		public static bool fraction_subtract (GLib.Value dest, GLib.Value minuend, GLib.Value subtrahend);
		[CCode (cheader_filename = "gst/gst.h")]
		public static uint64 get_bitmask (GLib.Value value);
		[CCode (cheader_filename = "gst/gst.h")]
		public static unowned Gst.Caps get_caps (GLib.Value value);
		[CCode (cheader_filename = "gst/gst.h")]
		public static double get_double_range_max (GLib.Value value);
		[CCode (cheader_filename = "gst/gst.h")]
		public static double get_double_range_min (GLib.Value value);
		[CCode (cheader_filename = "gst/gst.h")]
		public static int get_fraction_denominator (GLib.Value value);
		[CCode (cheader_filename = "gst/gst.h")]
		public static int get_fraction_numerator (GLib.Value value);
		[CCode (cheader_filename = "gst/gst.h")]
		public static unowned GLib.Value? get_fraction_range_max (GLib.Value value);
		[CCode (cheader_filename = "gst/gst.h")]
		public static unowned GLib.Value? get_fraction_range_min (GLib.Value value);
		[CCode (cheader_filename = "gst/gst.h")]
		public static int64 get_int64_range_max (GLib.Value value);
		[CCode (cheader_filename = "gst/gst.h")]
		public static int64 get_int64_range_min (GLib.Value value);
		[CCode (cheader_filename = "gst/gst.h")]
		public static int64 get_int64_range_step (GLib.Value value);
		[CCode (cheader_filename = "gst/gst.h")]
		public static int get_int_range_max (GLib.Value value);
		[CCode (cheader_filename = "gst/gst.h")]
		public static int get_int_range_min (GLib.Value value);
		[CCode (cheader_filename = "gst/gst.h")]
		public static int get_int_range_step (GLib.Value value);
		[CCode (cheader_filename = "gst/gst.h")]
		public static unowned Gst.Structure get_structure (GLib.Value value);
		[CCode (cheader_filename = "gst/gst.h")]
		public static void init_and_copy (out GLib.Value dest, GLib.Value src);
		[CCode (cheader_filename = "gst/gst.h")]
		public static bool intersect (out GLib.Value dest, GLib.Value value1, GLib.Value value2);
		[CCode (cheader_filename = "gst/gst.h")]
		public static bool is_fixed (GLib.Value value);
		[CCode (cheader_filename = "gst/gst.h")]
		public static bool is_subset (GLib.Value value1, GLib.Value value2);
		[CCode (cheader_filename = "gst/gst.h")]
		public static void register (Gst.ValueTable table);
		[CCode (cheader_filename = "gst/gst.h")]
		public static string serialize (GLib.Value value);
		[CCode (cheader_filename = "gst/gst.h")]
		public static void set_bitmask (GLib.Value value, uint64 bitmask);
		[CCode (cheader_filename = "gst/gst.h")]
		public static void set_caps (GLib.Value value, Gst.Caps caps);
		[CCode (cheader_filename = "gst/gst.h")]
		public static void set_double_range (GLib.Value value, double start, double end);
		[CCode (cheader_filename = "gst/gst.h")]
		public static void set_fraction (GLib.Value value, int numerator, int denominator);
		[CCode (cheader_filename = "gst/gst.h")]
		public static void set_fraction_range (GLib.Value value, GLib.Value start, GLib.Value end);
		[CCode (cheader_filename = "gst/gst.h")]
		public static void set_fraction_range_full (GLib.Value value, int numerator_start, int denominator_start, int numerator_end, int denominator_end);
		[CCode (cheader_filename = "gst/gst.h")]
		public static void set_int64_range (GLib.Value value, int64 start, int64 end);
		[CCode (cheader_filename = "gst/gst.h")]
		public static void set_int64_range_step (GLib.Value value, int64 start, int64 end, int64 step);
		[CCode (cheader_filename = "gst/gst.h")]
		public static void set_int_range (GLib.Value value, int start, int end);
		[CCode (cheader_filename = "gst/gst.h")]
		public static void set_int_range_step (GLib.Value value, int start, int end, int step);
		[CCode (cheader_filename = "gst/gst.h")]
		public static void set_structure (GLib.Value value, Gst.Structure structure);
		[CCode (cheader_filename = "gst/gst.h")]
		public static bool subtract (out GLib.Value dest, GLib.Value minuend, GLib.Value subtrahend);
		[CCode (cheader_filename = "gst/gst.h")]
		public static bool union (out GLib.Value dest, GLib.Value value1, GLib.Value value2);
	}
	[CCode (cheader_filename = "gst/gst.h", copy_function = "gst_allocation_params_copy", free_function = "gst_allocation_params_free", type_id = "gst_allocation_params_get_type ()")]
	[Compact]
	public class AllocationParams {
		public size_t align;
		public Gst.MemoryFlags flags;
		public size_t padding;
		public size_t prefix;
		public Gst.AllocationParams copy ();
		public void free ();
		public void init ();
	}
	[CCode (cheader_filename = "gst/gst.h", type_id = "gst_allocator_get_type ()")]
	public abstract class Allocator : Gst.Object {
		public weak Gst.MemoryCopyFunction mem_copy;
		public weak Gst.MemoryIsSpanFunction mem_is_span;
		public weak Gst.MemoryShareFunction mem_share;
		public weak string mem_type;
		public weak Gst.MemoryUnmapFunction mem_unmap;
		[CCode (has_construct_function = false)]
		protected Allocator ();
		public virtual Gst.Memory alloc (size_t size, Gst.AllocationParams? @params);
		public static Gst.Allocator find (string? name);
		public virtual void free (owned Gst.Memory memory);
		public static void register (string name, owned Gst.Allocator allocator);
		public void set_default ();
	}
	[CCode (cheader_filename = "gst/gst.h", ref_function = "gst_atomic_queue_ref", type_id = "gst_atomic_queue_get_type ()", unref_function = "gst_atomic_queue_unref")]
	[Compact]
	public class AtomicQueue<T> {
		[CCode (has_construct_function = false)]
		public AtomicQueue (uint initial_size);
		public uint length ();
		public unowned T peek<T> ();
		public T pop ();
		public void push (owned T data);
		public void @ref ();
		public void unref ();
	}
	[CCode (cheader_filename = "gst/gst.h", type_id = "gst_bin_get_type ()")]
	public class Bin : Gst.Element, Gst.ChildProxy {
		public Gst.Bus child_bus;
		public GLib.List<Gst.Element> children;
		public uint32 children_cookie;
		public bool clock_dirty;
		public Gst.Element clock_provider;
		public GLib.List<Gst.Message> messages;
		public int numchildren;
		public bool polling;
		public Gst.Clock provided_clock;
		public bool state_dirty;
		[CCode (has_construct_function = false, returns_floating_reference = true, type = "GstElement*")]
		public Bin (string name);
		public bool add (owned Gst.Element element);
		[NoWrapper]
		public virtual bool add_element (Gst.Element element);
		public void add_many (owned Gst.Element element_1, ...);
		public Gst.Pad find_unlinked_pad (Gst.PadDirection direction);
		public Gst.Element get_by_interface (GLib.Type iface);
		public Gst.Element get_by_name (string name);
		public Gst.Element get_by_name_recurse_up (string name);
		[NoWrapper]
		public virtual void handle_message (Gst.Message message);
		public Gst.Iterator iterate_all_by_interface (GLib.Type iface);
		public Gst.Iterator iterate_elements ();
		public Gst.Iterator iterate_recurse ();
		public Gst.Iterator iterate_sinks ();
		public Gst.Iterator iterate_sorted ();
		public Gst.Iterator iterate_sources ();
		public bool recalculate_latency ();
		public bool remove (Gst.Element element);
		[NoWrapper]
		public virtual bool remove_element (Gst.Element element);
		[NoAccessorMethod]
		public bool async_handling { get; set; }
		[NoAccessorMethod]
		public bool message_forward { get; set; }
		public virtual signal bool do_latency ();
		public virtual signal void element_added (Gst.Element child);
		public virtual signal void element_removed (Gst.Element child);
	}
	[CCode (cheader_filename = "gst/gst.h", type_id = "gst_bitmask_get_type ()")]
	public class Bitmask {
		[CCode (has_construct_function = false)]
		protected Bitmask ();
	}
	[CCode (cheader_filename = "gst/gst.h", ref_function = "gst_buffer_ref", type_id = "gst_buffer_get_type ()", unref_function = "gst_buffer_unref")]
	[Compact]
	public class Buffer : Gst.MiniObject {
		public Gst.ClockTime dts;
		public Gst.ClockTime duration;
		public uint64 offset;
		public uint64 offset_end;
		public weak Gst.BufferPool pool;
		public Gst.ClockTime pts;
		[CCode (has_construct_function = false)]
		public Buffer ();
		public unowned Gst.Meta? add_meta (Gst.MetaInfo info, void* @params);
		[CCode (has_construct_function = false)]
		public Buffer.allocate (Gst.Allocator? allocator, size_t size, Gst.AllocationParams? @params);
		public Gst.Buffer append (owned Gst.Buffer buf2);
		public void append_memory (owned Gst.Memory mem);
		public Gst.Buffer append_region (owned Gst.Buffer buf2, ssize_t offset, ssize_t size);
		public void copy_into (Gst.Buffer src, Gst.BufferCopyFlags flags, size_t offset, size_t size);
		public Gst.Buffer copy_region (Gst.BufferCopyFlags flags, size_t offset, size_t size);
		public size_t extract (size_t offset, void* dest, size_t size);
		public void extract_dup (size_t offset, size_t size, [CCode (array_length_cname = "dest_size", array_length_pos = 3.1, array_length_type = "gsize")] out uint8[] dest);
		public size_t fill (size_t offset, [CCode (array_length_cname = "size", array_length_pos = 2.1, array_length_type = "gsize")] uint8[] src);
		public bool find_memory (size_t offset, size_t size, out uint idx, out uint length, out size_t skip);
		public bool foreach_meta (Gst.BufferForeachMetaFunc func);
		public Gst.Memory get_all_memory ();
		public Gst.Memory get_memory (uint idx);
		public Gst.Memory get_memory_range (uint idx, int length);
		public unowned Gst.Meta? get_meta (GLib.Type api);
		public size_t get_size ();
		public size_t get_sizes (out size_t offset, out size_t maxsize);
		public size_t get_sizes_range (uint idx, int length, out size_t offset, out size_t maxsize);
		public void insert_memory (int idx, owned Gst.Memory mem);
		public unowned Gst.Meta? iterate_meta (void* state);
		public bool map (out Gst.MapInfo info, Gst.MapFlags flags);
		public bool map_range (uint idx, int length, out Gst.MapInfo info, Gst.MapFlags flags);
		public int memcmp (size_t offset, [CCode (array_length_cname = "size", array_length_pos = 2.1, array_length_type = "gsize")] uint8[] mem);
		public size_t memset (size_t offset, uint8 val, size_t size);
		public uint n_memory ();
		[CCode (has_construct_function = false, simple_generics = true)]
		public static Gst.Buffer new_wrapped_full<T> (Gst.MemoryFlags flags, [CCode (array_length_cname = "size", array_length_pos = 4.5, array_length_type = "gsize")] uint8[] data, size_t maxsize, size_t offset, owned T user_data);
		public unowned Gst.Memory peek_memory (uint idx);
		public void prepend_memory (owned Gst.Memory mem);
		public void remove_all_memory ();
		public void remove_memory (uint idx);
		public void remove_memory_range (uint idx, int length);
		public bool remove_meta (Gst.Meta meta);
		public void replace_all_memory (owned Gst.Memory mem);
		public void replace_memory (uint idx, owned Gst.Memory mem);
		public void replace_memory_range (uint idx, int length, owned Gst.Memory mem);
		public void resize (ssize_t offset, ssize_t size);
		public void resize_range (uint idx, int length, ssize_t offset, ssize_t size);
		public void set_size (ssize_t size);
		public void unmap (Gst.MapInfo info);
		[CCode (has_construct_function = false)]
		public Buffer.wrapped ([CCode (array_length_cname = "size", array_length_pos = 1.1, array_length_type = "gsize")] owned uint8[] data);
	}
	[CCode (cheader_filename = "gst/gst.h", ref_function = "gst_buffer_list_ref", type_id = "gst_buffer_list_get_type ()", unref_function = "gst_buffer_list_unref")]
	[Compact]
	public class BufferList : Gst.MiniObject {
		[CCode (has_construct_function = false)]
		public BufferList ();
		public bool @foreach (Gst.BufferListFunc func);
		public unowned Gst.Buffer @get (uint idx);
		public void insert (int idx, owned Gst.Buffer buffer);
		public uint length ();
		public void remove (uint idx, uint length);
		[CCode (has_construct_function = false)]
		public BufferList.sized (uint size);
	}
	[CCode (cheader_filename = "gst/gst.h", type_id = "gst_buffer_pool_get_type ()")]
	public class BufferPool : Gst.Object {
		public int flushing;
		[CCode (has_construct_function = false)]
		public BufferPool ();
		public virtual Gst.FlowReturn acquire_buffer (out Gst.Buffer buffer, Gst.BufferPoolAcquireParams? @params);
		[NoWrapper]
		public virtual Gst.FlowReturn alloc_buffer (Gst.Buffer buffer, Gst.BufferPoolAcquireParams @params);
		public static void config_add_option (Gst.Structure config, string option);
		public static bool config_get_allocator (Gst.Structure config, Gst.Allocator allocator, Gst.AllocationParams @params);
		public static unowned string config_get_option (Gst.Structure config, uint index);
		public static bool config_get_params (Gst.Structure config, out unowned Gst.Caps caps, out uint size, out uint min_buffers, out uint max_buffers);
		public static bool config_has_option (Gst.Structure config, string option);
		public static uint config_n_options (Gst.Structure config);
		public static void config_set_allocator (Gst.Structure config, Gst.Allocator allocator, Gst.AllocationParams @params);
		public static void config_set_params (Gst.Structure config, Gst.Caps caps, uint size, uint min_buffers, uint max_buffers);
		[NoWrapper]
		public virtual void free_buffer (Gst.Buffer buffer);
		public Gst.Structure get_config ();
		[CCode (array_length = false, array_null_terminated = true)]
		public virtual unowned string[] get_options ();
		public bool has_option (string option);
		public bool is_active ();
		public virtual void release_buffer (owned Gst.Buffer buffer);
		[NoWrapper]
		public virtual void reset_buffer (Gst.Buffer buffer);
		public bool set_active (bool active);
		public virtual bool set_config (owned Gst.Structure config);
		[NoWrapper]
		public virtual bool start ();
		[NoWrapper]
		public virtual bool stop ();
	}
	[CCode (cheader_filename = "gst/gst.h", type_id = "gst_bus_get_type ()")]
	public class Bus : Gst.Object {
		[CCode (has_construct_function = false)]
		public Bus ();
		[CCode (cname = "gst_bus_add_signal_watch_full")]
		public void add_signal_watch (int priority = GLib.Priority.DEFAULT);
		[CCode (cname = "gst_bus_add_watch_full")]
		public uint add_watch (int priority, owned Gst.BusFunc func);
		public bool async_signal_func (Gst.Message message, void* data);
		public GLib.Source create_watch ();
		public void disable_sync_message_emission ();
		public void enable_sync_message_emission ();
		public bool have_pending ();
		public Gst.Message peek ();
		public Gst.Message poll (Gst.MessageType events, Gst.ClockTime timeout);
		public Gst.Message pop ();
		public Gst.Message pop_filtered (Gst.MessageType types);
		public bool post (owned Gst.Message message);
		public void remove_signal_watch ();
		public void set_flushing (bool flushing);
		public void set_sync_handler (owned Gst.BusSyncHandler? func);
		public Gst.BusSyncReply sync_signal_handler (Gst.Message message, void* data);
		public Gst.Message timed_pop (Gst.ClockTime timeout);
		public Gst.Message timed_pop_filtered (Gst.ClockTime timeout, Gst.MessageType types);
		public bool enable_async { construct; }
		public virtual signal void message (Gst.Message message);
		public virtual signal void sync_message (Gst.Message message);
	}
	[CCode (cheader_filename = "gst/gst.h", ref_function = "gst_caps_ref", type_id = "gst_caps_get_type ()", unref_function = "gst_caps_unref")]
	[Compact]
	public class Caps : Gst.MiniObject {
		[CCode (has_construct_function = false)]
		public Caps.any ();
		public void append (owned Gst.Caps caps2);
		public void append_structure (owned Gst.Structure structure);
		public bool can_intersect (Gst.Caps caps2);
		public Gst.Caps copy_nth (uint nth);
		[CCode (has_construct_function = false)]
		public Caps.empty ();
		[CCode (has_construct_function = false)]
		public Caps.empty_simple (string media_type);
		public Gst.Caps fixate ();
		public static Gst.Caps from_string (string string);
		public uint get_size ();
		public unowned Gst.Structure get_structure (uint index);
		[CCode (cname = "gst_caps_intersect_full")]
		public Gst.Caps intersect (Gst.Caps caps2, Gst.CapsIntersectMode mode = Gst.CapsIntersectMode.ZIG_ZAG);
		public bool is_always_compatible (Gst.Caps caps2);
		public bool is_any ();
		public bool is_empty ();
		public bool is_equal (Gst.Caps caps2);
		public bool is_equal_fixed (Gst.Caps caps2);
		public bool is_fixed ();
		public bool is_strictly_equal (Gst.Caps caps2);
		public bool is_subset (Gst.Caps superset);
		public bool is_subset_structure (Gst.Structure structure);
		public Gst.Caps merge (owned Gst.Caps caps2);
		public Gst.Caps merge_structure (owned Gst.Structure structure);
		public Gst.Caps normalize ();
		public void remove_structure (uint idx);
		public void set_value (string field, GLib.Value value);
		public Gst.Caps simplify ();
		public Gst.Structure steal_structure (uint index);
		public Gst.Caps subtract (Gst.Caps subtrahend);
		public string to_string ();
		public Gst.Caps truncate ();
	}
	[CCode (cheader_filename = "gst/gst.h", type_id = "gst_clock_get_type ()")]
	public abstract class Clock : Gst.Object {
		[CCode (has_construct_function = false)]
		protected Clock ();
		public bool add_observation (Gst.ClockTime slave, Gst.ClockTime master, out double r_squared);
		public Gst.ClockTime adjust_unlocked (Gst.ClockTime @internal);
		[NoWrapper]
		public virtual Gst.ClockTime change_resolution (Gst.ClockTime old_resolution, Gst.ClockTime new_resolution);
		public void get_calibration (out Gst.ClockTime @internal, out Gst.ClockTime external, out Gst.ClockTime rate_num, out Gst.ClockTime rate_denom);
		public virtual Gst.ClockTime get_internal_time ();
		public Gst.Clock get_master ();
		public virtual Gst.ClockTime get_resolution ();
		public Gst.ClockTime get_time ();
		public Gst.ClockTime get_timeout ();
		public static int id_compare_func (void* id1, void* id2);
		public static Gst.ClockTime id_get_time (Gst.ClockID id);
		public static Gst.ClockID id_ref (Gst.ClockID id);
		public static void id_unref (owned Gst.ClockID id);
		public static void id_unschedule (Gst.ClockID id);
		public static Gst.ClockReturn id_wait (Gst.ClockID id, out Gst.ClockTimeDiff jitter);
		public static Gst.ClockReturn id_wait_async (Gst.ClockID id, owned Gst.ClockCallback func);
		public Gst.ClockID new_periodic_id (Gst.ClockTime start_time, Gst.ClockTime interval);
		public Gst.ClockID new_single_shot_id (Gst.ClockTime time);
		public bool periodic_id_reinit (Gst.ClockID id, Gst.ClockTime start_time, Gst.ClockTime interval);
		public void set_calibration (Gst.ClockTime @internal, Gst.ClockTime external, Gst.ClockTime rate_num, Gst.ClockTime rate_denom);
		public bool set_master (Gst.Clock? master);
		public Gst.ClockTime set_resolution (Gst.ClockTime resolution);
		public void set_timeout (Gst.ClockTime timeout);
		public bool single_shot_id_reinit (Gst.ClockID id, Gst.ClockTime time);
		public Gst.ClockTime unadjust_unlocked (Gst.ClockTime external);
		[NoWrapper]
		public virtual void unschedule (Gst.ClockEntry entry);
		[NoWrapper]
		public virtual Gst.ClockReturn wait (Gst.ClockEntry entry, Gst.ClockTimeDiff jitter);
		[NoWrapper]
		public virtual Gst.ClockReturn wait_async (Gst.ClockEntry entry);
		public uint64 timeout { get; set; }
		[NoAccessorMethod]
		public int window_size { get; set; }
		[NoAccessorMethod]
		public int window_threshold { get; set; }
	}
	[CCode (cheader_filename = "gst/gst.h", type_id = "gst_control_binding_get_type ()")]
	public abstract class ControlBinding : Gst.Object {
		public weak GLib.ParamSpec pspec;
		[CCode (has_construct_function = false)]
		protected ControlBinding ();
		public virtual bool get_g_value_array (Gst.ClockTime timestamp, Gst.ClockTime interval, uint n_values, GLib.Value values);
		public virtual GLib.Value? get_value (Gst.ClockTime timestamp);
		public virtual bool get_value_array (Gst.ClockTime timestamp, Gst.ClockTime interval, uint n_values, void* values);
		public bool is_disabled ();
		public void set_disabled (bool disabled);
		public virtual bool sync_values (Gst.Object object, Gst.ClockTime timestamp, Gst.ClockTime last_sync);
		[NoAccessorMethod]
		public string name { owned get; construct; }
		[NoAccessorMethod]
		public Gst.Object object { owned get; construct; }
	}
	[CCode (cheader_filename = "gst/gst.h", type_id = "gst_control_source_get_type ()")]
	public abstract class ControlSource : Gst.Object {
		[CCode (has_construct_function = false)]
		protected ControlSource ();
		public bool get_value (Gst.ClockTime timestamp, double value);
		public bool get_value_array (Gst.ClockTime timestamp, Gst.ClockTime interval, [CCode (array_length_cname = "n_values", array_length_pos = 2.5, array_length_type = "guint", type = "gdouble*")] double[] values);
	}
	[CCode (cheader_filename = "gst/gst.h", ref_function = "gst_date_time_ref", type_id = "gst_date_time_get_type ()", unref_function = "gst_date_time_unref")]
	[Compact]
	public class DateTime {
		[CCode (has_construct_function = false)]
		public DateTime (float tzoffset, int year, int month, int day, int hour, int minute, double seconds);
		[CCode (has_construct_function = false)]
		public DateTime.from_g_date_time (owned GLib.DateTime dt);
		[CCode (has_construct_function = false)]
		public DateTime.from_iso8601_string (string string);
		[CCode (has_construct_function = false)]
		public DateTime.from_unix_epoch_local_time (int64 secs);
		[CCode (has_construct_function = false)]
		public DateTime.from_unix_epoch_utc (int64 secs);
		public int get_day ();
		public int get_hour ();
		public int get_microsecond ();
		public int get_minute ();
		public int get_month ();
		public int get_second ();
		public float get_time_zone_offset ();
		public int get_year ();
		public bool has_day ();
		public bool has_month ();
		public bool has_second ();
		public bool has_time ();
		public bool has_year ();
		[CCode (has_construct_function = false)]
		public DateTime.local_time (int year, int month, int day, int hour, int minute, double seconds);
		[CCode (has_construct_function = false)]
		public DateTime.now_local_time ();
		[CCode (has_construct_function = false)]
		public DateTime.now_utc ();
		public Gst.DateTime @ref ();
		public GLib.DateTime to_g_date_time ();
		public string to_iso8601_string ();
		public void unref ();
		[CCode (has_construct_function = false)]
		public DateTime.y (int year);
		[CCode (has_construct_function = false)]
		public DateTime.ym (int year, int month);
		[CCode (has_construct_function = false)]
		public DateTime.ymd (int year, int month, int day);
	}
	[CCode (cheader_filename = "gst/gst.h")]
	[Compact]
	public class DebugMessage {
		public unowned string @get ();
	}
	[CCode (cheader_filename = "gst/gst.h", type_id = "gst_double_range_get_type ()")]
	public class DoubleRange {
		[CCode (has_construct_function = false)]
		protected DoubleRange ();
	}
	[CCode (cheader_filename = "gst/gst.h", type_id = "gst_element_get_type ()")]
	public abstract class Element : Gst.Object {
		public Gst.ClockTimeDiff base_time;
		public Gst.Bus bus;
		public Gst.Clock clock;
		public Gst.State current_state;
		public Gst.StateChangeReturn last_return;
		public Gst.State next_state;
		public uint16 numpads;
		public uint16 numsinkpads;
		public uint16 numsrcpads;
		public GLib.List<Gst.Pad> pads;
		public uint32 pads_cookie;
		public Gst.State pending_state;
		public GLib.List<weak Gst.Pad> sinkpads;
		public GLib.List<weak Gst.Pad> srcpads;
		public Gst.ClockTime start_time;
		public GLib.Cond state_cond;
		public uint32 state_cookie;
		public GLib.RecMutex state_lock;
		public Gst.State target_state;
		[CCode (has_construct_function = false)]
		protected Element ();
		public void abort_state ();
		[CCode (cname = "gst_element_class_add_metadata")]
		public class void add_metadata (string key, string value);
		public bool add_pad (owned Gst.Pad pad);
		[CCode (cname = "gst_element_class_add_pad_template")]
		public class void add_pad_template (owned Gst.PadTemplate templ);
		[CCode (cname = "gst_element_class_add_static_metadata")]
		public class void add_static_metadata (string key, string value);
		[CCode (cname = "gst_element_class_set_details_simple")]
		public class void set_details_simple (string longname, string classification, string description, string author);
		public virtual Gst.StateChangeReturn change_state (Gst.StateChange transition);
		public Gst.StateChangeReturn continue_state (Gst.StateChangeReturn ret);
		public void create_all_pads ();
		public Gst.ClockTime get_base_time ();
		public Gst.Bus get_bus ();
		public Gst.Clock get_clock ();
		public Gst.Pad get_compatible_pad (Gst.Pad pad, Gst.Caps? caps);
		public unowned Gst.PadTemplate get_compatible_pad_template (Gst.PadTemplate compattempl);
		public unowned Gst.ElementFactory get_factory ();
		[CCode (cname = "gst_element_class_get_metadata")]
		public class unowned string get_metadata (string key);
		[CCode (cname = "gst_element_class_get_pad_template")]
		public class unowned Gst.PadTemplate get_pad_template (string name);
		[CCode (cname = "gst_element_class_get_pad_template_list")]
		public class unowned GLib.List<Gst.PadTemplate> get_pad_template_list ();
		public Gst.Pad get_request_pad (string name);
		public Gst.ClockTime get_start_time ();
		public virtual Gst.StateChangeReturn get_state (out Gst.State state, out Gst.State pending, Gst.ClockTime timeout);
		public Gst.Pad get_static_pad (string name);
		public bool is_locked_state ();
		public Gst.Iterator iterate_pads ();
		public Gst.Iterator iterate_sink_pads ();
		public Gst.Iterator iterate_src_pads ();
		public bool link (Gst.Element dest);
		public bool link_filtered (Gst.Element dest, Gst.Caps? filter);
		public bool link_many (Gst.Element element_2, ...);
		[CCode (cname = "gst_element_link_pads_full")]
		public bool link_pads (string? srcpadname, Gst.Element dest, string? destpadname, Gst.PadLinkCheck flags = Gst.PadLinkCheck.DEFAULT);
		public bool link_pads_filtered (string? srcpadname, Gst.Element dest, string? destpadname, Gst.Caps? filter);
		public void lost_state ();
		[CCode (returns_floating_reference = true)]
		public static Gst.Element make_from_uri (Gst.URIType type, string uri, string? elementname) throws GLib.Error;
		public void message_full (Gst.MessageType type, GLib.Quark domain, int code, owned string? text, owned string? debug, string file, string function, int line);
		public virtual bool post_message (owned Gst.Message message);
		public virtual Gst.Clock provide_clock ();
		public virtual bool query (Gst.Query query);
		public bool query_convert (ref Gst.Format src_format, int64 src_val, Gst.Format dest_format, out int64 dest_val);
		public bool query_duration (Gst.Format format, out int64 duration);
		public bool query_position (Gst.Format format, out int64 cur);
		public static bool register (Gst.Plugin? plugin, string name, uint rank, GLib.Type type);
		[NoWrapper]
		public virtual void release_pad (Gst.Pad pad);
		public void release_request_pad (Gst.Pad pad);
		public bool remove_pad (owned Gst.Pad pad);
		public Gst.Pad request_pad (Gst.PadTemplate templ, string? name, Gst.Caps? caps);
		public bool seek (double rate, Gst.Format format, Gst.SeekFlags flags, Gst.SeekType start_type, int64 start, Gst.SeekType stop_type, int64 stop);
		public bool seek_simple (Gst.Format format, Gst.SeekFlags seek_flags, int64 seek_pos);
		public virtual bool send_event (owned Gst.Event event);
		public void set_base_time (Gst.ClockTime time);
		public virtual void set_bus (Gst.Bus bus);
		public virtual bool set_clock (Gst.Clock clock);
		public bool set_locked_state (bool locked_state);
		[CCode (cname = "gst_element_class_set_metadata")]
		public class void set_metadata (string longname, string classification, string description, string author);
		public void set_start_time (Gst.ClockTime time);
		public virtual Gst.StateChangeReturn set_state (Gst.State state);
		[CCode (cname = "gst_element_class_set_static_metadata")]
		public class void set_static_metadata (string longname, string classification, string description, string author);
		public static unowned string state_change_return_get_name (Gst.StateChangeReturn state_ret);
		[NoWrapper]
		public virtual void state_changed (Gst.State oldstate, Gst.State newstate, Gst.State pending);
		public static unowned string state_get_name (Gst.State state);
		public bool sync_state_with_parent ();
		public void unlink (Gst.Element dest);
		public void unlink_pads (string srcpadname, Gst.Element dest, string destpadname);
		[HasEmitter]
		public virtual signal void no_more_pads ();
		public virtual signal void pad_added (Gst.Pad pad);
		public virtual signal void pad_removed (Gst.Pad pad);
	}
	[CCode (cheader_filename = "gst/gst.h", type_id = "gst_element_factory_get_type ()")]
	public class ElementFactory : Gst.PluginFeature {
		[CCode (has_construct_function = false)]
		protected ElementFactory ();
		public bool can_sink_all_caps (Gst.Caps caps);
		public bool can_sink_any_caps (Gst.Caps caps);
		public bool can_src_all_caps (Gst.Caps caps);
		public bool can_src_any_caps (Gst.Caps caps);
		[CCode (returns_floating_reference = true)]
		public Gst.Element create (string? name);
		public static Gst.ElementFactory find (string name);
		public GLib.Type get_element_type ();
		public unowned string get_metadata (string key);
		[CCode (array_length = false, array_null_terminated = true)]
		public string[]? get_metadata_keys ();
		public uint get_num_pad_templates ();
		public unowned GLib.List<Gst.StaticPadTemplate> get_static_pad_templates ();
		[CCode (array_length = false, array_null_terminated = true)]
		public unowned string[] get_uri_protocols ();
		public Gst.URIType get_uri_type ();
		public bool has_interface (string interfacename);
		public static GLib.List<Gst.ElementFactory> list_filter (GLib.List<Gst.ElementFactory> list, Gst.Caps caps, Gst.PadDirection direction, bool subsetonly);
		public static GLib.List<Gst.ElementFactory> list_get_elements (Gst.ElementFactoryListType type, Gst.Rank minrank);
		public bool list_is_type (Gst.ElementFactoryListType type);
		[CCode (returns_floating_reference = true)]
		public static Gst.Element make (string factoryname, string? name);
	}
	[CCode (cheader_filename = "gst/gst.h", ref_function = "gst_event_ref", type_id = "gst_event_get_type ()", unref_function = "gst_event_unref")]
	[Compact]
	public class Event : Gst.MiniObject {
		public uint32 seqnum;
		public uint64 timestamp;
		public Gst.EventType type;
		[CCode (has_construct_function = false)]
		public Event.buffer_size (Gst.Format format, int64 minsize, int64 maxsize, bool @async);
		[CCode (has_construct_function = false)]
		public Event.caps (Gst.Caps caps);
		public void copy_segment (Gst.Segment segment);
		[CCode (has_construct_function = false)]
		public Event.custom (Gst.EventType type, owned Gst.Structure structure);
		[CCode (has_construct_function = false)]
		public Event.eos ();
		[CCode (has_construct_function = false)]
		public Event.flush_start ();
		[CCode (has_construct_function = false)]
		public Event.flush_stop (bool reset_time);
		[CCode (has_construct_function = false)]
		public Event.gap (Gst.ClockTime timestamp, Gst.ClockTime duration);
		public uint32 get_seqnum ();
		public unowned Gst.Structure get_structure ();
		public bool has_name (string name);
		[CCode (has_construct_function = false)]
		public Event.latency (Gst.ClockTime latency);
		[CCode (has_construct_function = false)]
		public Event.navigation (owned Gst.Structure structure);
		public void parse_buffer_size (out Gst.Format format, out int64 minsize, out int64 maxsize, out bool @async);
		public void parse_caps (out unowned Gst.Caps caps);
		public void parse_flush_stop (out bool reset_time);
		public void parse_gap (out Gst.ClockTime timestamp, out Gst.ClockTime duration);
		public void parse_latency (out Gst.ClockTime latency);
		public void parse_qos (out Gst.QOSType type, out double proportion, out Gst.ClockTimeDiff diff, out Gst.ClockTime timestamp);
		public void parse_seek (out double rate, out Gst.Format format, out Gst.SeekFlags flags, out Gst.SeekType start_type, out int64 start, out Gst.SeekType stop_type, out int64 stop);
		public void parse_segment (out unowned Gst.Segment segment);
		public void parse_segment_done (out Gst.Format format, out int64 position);
		public void parse_sink_message (out Gst.Message msg);
		public void parse_step (out Gst.Format format, out uint64 amount, out double rate, out bool flush, out bool intermediate);
		public void parse_stream_start (out unowned string stream_id);
		public void parse_tag (out unowned Gst.TagList taglist);
		public void parse_toc (out Gst.Toc toc, out bool updated);
		public void parse_toc_select (out string uid);
		[CCode (has_construct_function = false)]
		public Event.qos (Gst.QOSType type, double proportion, Gst.ClockTimeDiff diff, Gst.ClockTime timestamp);
		[CCode (has_construct_function = false)]
		public Event.reconfigure ();
		[CCode (has_construct_function = false)]
		public Event.seek (double rate, Gst.Format format, Gst.SeekFlags flags, Gst.SeekType start_type, int64 start, Gst.SeekType stop_type, int64 stop);
		[CCode (has_construct_function = false)]
		public Event.segment (Gst.Segment segment);
		[CCode (has_construct_function = false)]
		public Event.segment_done (Gst.Format format, int64 position);
		public void set_seqnum (uint32 seqnum);
		[CCode (has_construct_function = false)]
		public Event.sink_message (string name, Gst.Message msg);
		[CCode (has_construct_function = false)]
		public Event.step (Gst.Format format, uint64 amount, double rate, bool flush, bool intermediate);
		[CCode (has_construct_function = false)]
		public Event.stream_start (string stream_id);
		[CCode (has_construct_function = false)]
		public Event.tag (owned Gst.TagList taglist);
		[CCode (has_construct_function = false)]
		public Event.toc (Gst.Toc toc, bool updated);
		[CCode (has_construct_function = false)]
		public Event.toc_select (string uid);
		public Gst.Structure writable_structure ();
	}
	[CCode (cheader_filename = "gst/gst.h", type_id = "gst_fraction_get_type ()")]
	public class Fraction {
		[CCode (has_construct_function = false)]
		protected Fraction ();
	}
	[CCode (cheader_filename = "gst/gst.h", type_id = "gst_fraction_range_get_type ()")]
	public class FractionRange {
		[CCode (has_construct_function = false)]
		protected FractionRange ();
	}
	[CCode (cheader_filename = "gst/gst.h", type_id = "gst_ghost_pad_get_type ()")]
	public class GhostPad : Gst.ProxyPad {
		[CCode (has_construct_function = false, returns_floating_reference = true, type = "GstPad*")]
		public GhostPad (string? name, Gst.Pad target);
		public static bool activate_mode_default (Gst.Pad pad, Gst.Object? parent, Gst.PadMode mode, bool active);
		public bool @construct ();
		[CCode (has_construct_function = false, type = "GstPad*")]
		public GhostPad.from_template (string? name, Gst.Pad target, Gst.PadTemplate templ);
		public Gst.Pad get_target ();
		public static bool internal_activate_mode_default (Gst.Pad pad, Gst.Object? parent, Gst.PadMode mode, bool active);
		[CCode (has_construct_function = false, type = "GstPad*")]
		public GhostPad.no_target (string? name, Gst.PadDirection dir);
		[CCode (has_construct_function = false, type = "GstPad*")]
		public GhostPad.no_target_from_template (string? name, Gst.PadTemplate templ);
		public bool set_target (Gst.Pad? newtarget);
	}
	[CCode (cheader_filename = "gst/gst.h", type_id = "gst_int64_range_get_type ()")]
	public class Int64Range {
		[CCode (has_construct_function = false)]
		protected Int64Range ();
	}
	[CCode (cheader_filename = "gst/gst.h", type_id = "gst_int_range_get_type ()")]
	public class IntRange {
		[CCode (has_construct_function = false)]
		protected IntRange ();
	}
	[CCode (cheader_filename = "gst/gst.h", copy_function = "gst_iterator_copy", free_function = "gst_iterator_free", type_id = "gst_iterator_get_type ()")]
	[Compact]
	public class Iterator {
		public uint32 cookie;
		public weak Gst.IteratorItemFunction item;
		public weak GLib.Mutex @lock;
		public uint32 master_cookie;
		public weak Gst.Iterator pushed;
		public uint size;
		public GLib.Type type;
		public Gst.Iterator filter (GLib.CompareFunc func, GLib.Value user_data);
		public bool find_custom ([CCode (delegate_target_pos = 2.1)] GLib.CompareFunc func, out GLib.Value elem);
		public Gst.IteratorResult fold ([CCode (delegate_target_pos = 2.1)] Gst.IteratorFoldFunction func, GLib.Value ret);
		public Gst.IteratorResult @foreach (Gst.IteratorForeachFunction func);
		public void free ();
		public Gst.IteratorResult next (out GLib.Value elem);
		public void push (Gst.Iterator other);
		public void resync ();
		[CCode (has_construct_function = false)]
		public Iterator.single (GLib.Type type, GLib.Value object);
	}
	[CCode (cheader_filename = "gst/gst.h", ref_function = "gst_memory_ref", type_id = "gst_memory_get_type ()", unref_function = "gst_memory_unref")]
	[Compact]
	public class Memory : Gst.MiniObject {
		public size_t align;
		public weak Gst.Allocator allocator;
		public size_t maxsize;
		public size_t offset;
		public weak Gst.Memory parent;
		public size_t size;
		public Gst.Memory copy (ssize_t offset, ssize_t size);
		public size_t get_sizes (size_t offset, size_t maxsize);
		public bool is_span (Gst.Memory mem2, size_t offset);
		public Gst.Memory make_mapped (out Gst.MapInfo info, Gst.MapFlags flags);
		public bool map (out Gst.MapInfo info, Gst.MapFlags flags);
		public void resize (ssize_t offset, size_t size);
		public Gst.Memory share (ssize_t offset, ssize_t size);
		public void unmap (Gst.MapInfo info);
		[CCode (has_construct_function = false)]
		public Memory.wrapped (Gst.MemoryFlags flags, [CCode (array_length_cname = "size", array_length_pos = 4.33333, array_length_type = "gsize")] uint8[] data, size_t maxsize, size_t offset, [CCode (delegate_target_pos = 4.66667)] GLib.DestroyNotify? notify);
	}
	[CCode (cheader_filename = "gst/gst.h", ref_function = "gst_message_ref", type_id = "gst_message_get_type ()", unref_function = "gst_message_unref")]
	[Compact]
	public class Message : Gst.MiniObject {
		public uint32 seqnum;
		public weak Gst.Object src;
		public uint64 timestamp;
		public Gst.MessageType type;
		[CCode (has_construct_function = false)]
		public Message.application (Gst.Object src, owned Gst.Structure structure);
		[CCode (has_construct_function = false)]
		public Message.async_done (Gst.Object src, Gst.ClockTime running_time);
		[CCode (has_construct_function = false)]
		public Message.async_start (Gst.Object src);
		[CCode (has_construct_function = false)]
		public Message.buffering (Gst.Object src, int percent);
		[CCode (has_construct_function = false)]
		public Message.clock_lost (Gst.Object src, Gst.Clock clock);
		[CCode (has_construct_function = false)]
		public Message.clock_provide (Gst.Object src, Gst.Clock clock, bool ready);
		[CCode (has_construct_function = false)]
		public Message.custom (Gst.MessageType type, Gst.Object src, owned Gst.Structure structure);
		[CCode (has_construct_function = false)]
		public Message.duration_changed (Gst.Object src);
		[CCode (has_construct_function = false)]
		public Message.element (Gst.Object src, owned Gst.Structure structure);
		[CCode (has_construct_function = false)]
		public Message.eos (Gst.Object src);
		[CCode (has_construct_function = false)]
		public Message.error (Gst.Object src, GLib.Error error, string debug);
		public uint32 get_seqnum ();
		public unowned GLib.Value? get_stream_status_object ();
		public unowned Gst.Structure get_structure ();
		public bool has_name (string name);
		[CCode (has_construct_function = false)]
		public Message.info (Gst.Object src, GLib.Error error, string debug);
		[CCode (has_construct_function = false)]
		public Message.latency (Gst.Object src);
		[CCode (has_construct_function = false)]
		public Message.new_clock (Gst.Object src, Gst.Clock clock);
		public void parse_async_done (out Gst.ClockTime running_time);
		public void parse_buffering (out int percent);
		public void parse_buffering_stats (out Gst.BufferingMode mode, out int avg_in, out int avg_out, out int64 buffering_left);
		public void parse_clock_lost (out unowned Gst.Clock clock);
		public void parse_clock_provide (out unowned Gst.Clock clock, out bool ready);
		public void parse_error (out GLib.Error gerror, out string debug);
		public void parse_info (out GLib.Error gerror, out string debug);
		public void parse_new_clock (out unowned Gst.Clock clock);
		public void parse_progress (out Gst.ProgressType type, out string code, out string text);
		public void parse_qos (out bool live, out uint64 running_time, out uint64 stream_time, out uint64 timestamp, out uint64 duration);
		public void parse_qos_stats (out Gst.Format format, out uint64 processed, out uint64 dropped);
		public void parse_qos_values (out int64 jitter, out double proportion, out int quality);
		public void parse_request_state (out Gst.State state);
		public void parse_reset_time (out Gst.ClockTime running_time);
		public void parse_segment_done (out Gst.Format format, out int64 position);
		public void parse_segment_start (out Gst.Format format, out int64 position);
		public void parse_state_changed (out Gst.State oldstate, out Gst.State newstate, out Gst.State pending);
		public void parse_step_done (out Gst.Format format, out uint64 amount, out double rate, out bool flush, out bool intermediate, out uint64 duration, out bool eos);
		public void parse_step_start (out bool active, out Gst.Format format, out uint64 amount, out double rate, out bool flush, out bool intermediate);
		public void parse_stream_status (out Gst.StreamStatusType type, out unowned Gst.Element owner);
		public void parse_structure_change (out Gst.StructureChangeType type, out unowned Gst.Element owner, out bool busy);
		public void parse_tag (out Gst.TagList tag_list);
		public void parse_toc (out Gst.Toc toc, out bool updated);
		public void parse_warning (out GLib.Error gerror, out string debug);
		[CCode (has_construct_function = false)]
		public Message.progress (Gst.Object src, Gst.ProgressType type, string code, string text);
		[CCode (has_construct_function = false)]
		public Message.qos (Gst.Object src, bool live, uint64 running_time, uint64 stream_time, uint64 timestamp, uint64 duration);
		[CCode (has_construct_function = false)]
		public Message.request_state (Gst.Object src, Gst.State state);
		[CCode (has_construct_function = false)]
		public Message.reset_time (Gst.Object src, Gst.ClockTime running_time);
		[CCode (has_construct_function = false)]
		public Message.segment_done (Gst.Object src, Gst.Format format, int64 position);
		[CCode (has_construct_function = false)]
		public Message.segment_start (Gst.Object src, Gst.Format format, int64 position);
		public void set_buffering_stats (Gst.BufferingMode mode, int avg_in, int avg_out, int64 buffering_left);
		public void set_qos_stats (Gst.Format format, uint64 processed, uint64 dropped);
		public void set_qos_values (int64 jitter, double proportion, int quality);
		public void set_seqnum (uint32 seqnum);
		public void set_stream_status_object (GLib.Value object);
		[CCode (has_construct_function = false)]
		public Message.state_changed (Gst.Object src, Gst.State oldstate, Gst.State newstate, Gst.State pending);
		[CCode (has_construct_function = false)]
		public Message.state_dirty (Gst.Object src);
		[CCode (has_construct_function = false)]
		public Message.step_done (Gst.Object src, Gst.Format format, uint64 amount, double rate, bool flush, bool intermediate, uint64 duration, bool eos);
		[CCode (has_construct_function = false)]
		public Message.step_start (Gst.Object src, bool active, Gst.Format format, uint64 amount, double rate, bool flush, bool intermediate);
		[CCode (has_construct_function = false)]
		public Message.stream_start (Gst.Object src);
		[CCode (has_construct_function = false)]
		public Message.stream_status (Gst.Object src, Gst.StreamStatusType type, Gst.Element owner);
		[CCode (has_construct_function = false)]
		public Message.structure_change (Gst.Object src, Gst.StructureChangeType type, Gst.Element owner, bool busy);
		[CCode (has_construct_function = false)]
		public Message.tag (Gst.Object src, owned Gst.TagList tag_list);
		[CCode (has_construct_function = false)]
		public Message.toc (Gst.Object src, Gst.Toc toc, bool updated);
		[CCode (has_construct_function = false)]
		public Message.warning (Gst.Object src, GLib.Error error, string debug);
	}
	[CCode (cheader_filename = "gst/gst.h", ref_function = "gst_mini_object_ref", unref_function = "gst_mini_object_unref")]
	[Compact]
	public abstract class MiniObject {
		public weak Gst.MiniObjectDisposeFunction dispose;
		public uint flags;
		public weak Gst.MiniObjectFreeFunction free;
		public int lockstate;
		public int refcount;
		public GLib.Type type;
		[CCode (simple_generics = true)]
		public T get_qdata<T> (GLib.Quark quark);
		public bool is_writable ();
		public bool @lock (Gst.LockFlags flags);
		public Gst.MiniObject make_writable ();
		public static bool replace (ref Gst.MiniObject olddata, Gst.MiniObject newdata);
		[CCode (simple_generics = true)]
		public void set_qdata<T> (GLib.Quark quark, owned T data);
		public void* steal_qdata (GLib.Quark quark);
		public static bool take (ref Gst.MiniObject olddata, Gst.MiniObject newdata);
		public void unlock (Gst.LockFlags flags);
		public void unref ();
	}
	[CCode (cheader_filename = "gst/gst.h", type_id = "gst_object_get_type ()")]
	public abstract class Object : GLib.InitiallyUnowned {
		public uint32 flags;
		public weak GLib.Mutex @lock;
		[CCode (has_construct_function = false)]
		protected Object ();
		public bool add_control_binding (owned Gst.ControlBinding binding);
		public static bool check_uniqueness (GLib.List<Gst.Object> list, string name);
		public static void default_deep_notify (GLib.Object object, Gst.Object orig, GLib.ParamSpec pspec, [CCode (array_length = false, array_null_terminated = true)] string[]? excluded_props);
		public void default_error (GLib.Error error, string? debug);
		public Gst.ControlBinding get_control_binding (string property_name);
		public Gst.ClockTime get_control_rate ();
		public bool get_g_value_array (string property_name, Gst.ClockTime timestamp, Gst.ClockTime interval, uint n_values, GLib.Value values);
		public string get_name ();
		public Gst.Object get_parent ();
		public string get_path_string ();
		public GLib.Value? get_value (string property_name, Gst.ClockTime timestamp);
		public bool get_value_array (string property_name, Gst.ClockTime timestamp, Gst.ClockTime interval, uint n_values, void* values);
		public bool has_active_control_bindings ();
		public bool has_ancestor (Gst.Object ancestor);
		public Gst.Object @ref ();
		public bool remove_control_binding (Gst.ControlBinding binding);
		public static bool replace (ref Gst.Object oldobj, Gst.Object newobj);
		public void set_control_binding_disabled (string property_name, bool disabled);
		public void set_control_bindings_disabled (bool disabled);
		public void set_control_rate (Gst.ClockTime control_rate);
		public bool set_name (string name);
		public bool set_parent (Gst.Object parent);
		public Gst.ClockTime suggest_next_sync ();
		public bool sync_values (Gst.ClockTime timestamp);
		public void unparent ();
		public void unref ();
		[NoAccessorMethod]
		public string name { owned get; set construct; }
		[NoAccessorMethod]
		public Gst.Object parent { owned get; set; }
		public virtual signal void deep_notify (Gst.Object orig, GLib.ParamSpec pspec);
	}
	[CCode (cheader_filename = "gst/gst.h", type_id = "gst_pad_get_type ()")]
	public class Pad : Gst.Object {
		public void* element_private;
		public weak Gst.PadTemplate padtemplate;
		[CCode (has_construct_function = false, returns_floating_reference = true)]
		public Pad (string name, Gst.PadDirection direction);
		public bool activate_mode (Gst.PadMode mode, bool active);
		public ulong add_probe (Gst.PadProbeType mask, owned Gst.PadProbeCallback callback);
		public bool can_link (Gst.Pad sinkpad);
		public Gst.FlowReturn chain (owned Gst.Buffer buffer);
		public Gst.FlowReturn chain_list (owned Gst.BufferList list);
		public bool check_reconfigure ();
		public string create_stream_id (Gst.Element parent, string? stream_id);
		public bool event_default (Gst.Object? parent, owned Gst.Event event);
		public bool forward (Gst.PadForwardFunction forward);
		[CCode (has_construct_function = false)]
		public Pad.from_static_template (Gst.StaticPadTemplate templ, string name);
		[CCode (has_construct_function = false)]
		public Pad.from_template (Gst.PadTemplate templ, string name);
		public Gst.Caps get_allowed_caps ();
		public Gst.Caps get_current_caps ();
		public Gst.PadDirection get_direction ();
		public void* get_element_private ();
		public int64 get_offset ();
		public Gst.PadTemplate get_pad_template ();
		public Gst.Caps get_pad_template_caps ();
		public Gst.Element get_parent_element ();
		public Gst.Pad get_peer ();
		public Gst.FlowReturn get_range (uint64 offset, uint size, out Gst.Buffer buffer);
		public Gst.Event get_sticky_event (Gst.EventType event_type, uint idx);
		public bool has_current_caps ();
		public bool is_active ();
		public bool is_blocked ();
		public bool is_blocking ();
		public bool is_linked ();
		public Gst.Iterator iterate_internal_links ();
		public Gst.Iterator iterate_internal_links_default (Gst.Object? parent);
		[CCode (cname = "gst_pad_link_full")]
		public Gst.PadLinkReturn link (Gst.Pad sinkpad, Gst.PadLinkCheck flags = Gst.PadLinkCheck.DEFAULT);
		public void mark_reconfigure ();
		public bool needs_reconfigure ();
		public bool pause_task ();
		public bool peer_query (Gst.Query query);
		public bool peer_query_accept_caps (Gst.Caps caps);
		public Gst.Caps peer_query_caps (Gst.Caps? filter);
		public bool peer_query_convert (Gst.Format src_format, int64 src_val, Gst.Format dest_format, out int64 dest_val);
		public bool peer_query_duration (Gst.Format format, out int64 duration);
		public bool peer_query_position (Gst.Format format, out int64 cur);
		public bool proxy_query_accept_caps (Gst.Query query);
		public bool proxy_query_caps (Gst.Query query);
		public Gst.FlowReturn pull_range (uint64 offset, uint size, out Gst.Buffer buffer);
		public Gst.FlowReturn push (owned Gst.Buffer buffer);
		public bool push_event (owned Gst.Event event);
		public Gst.FlowReturn push_list (owned Gst.BufferList list);
		public bool query (Gst.Query query);
		public bool query_accept_caps (Gst.Caps caps);
		public Gst.Caps query_caps (Gst.Caps? filter);
		public bool query_convert (Gst.Format src_format, int64 src_val, Gst.Format dest_format, out int64 dest_val);
		public bool query_default (Gst.Object? parent, Gst.Query query);
		public bool query_duration (Gst.Format format, out int64 duration);
		public bool query_position (Gst.Format format, out int64 cur);
		public void remove_probe (ulong id);
		public bool send_event (owned Gst.Event event);
		[CCode (cname = "gst_pad_set_activate_function_full")]
		public void set_activate_function (owned Gst.PadActivateFunction activate);
		[CCode (cname = "gst_pad_set_activatemode_function_full")]
		public void set_activatemode_function (owned Gst.PadActivateModeFunction activatemode);
		public bool set_active (bool active);
		[CCode (cname = "gst_pad_set_chain_function_full")]
		public void set_chain_function (owned Gst.PadChainFunction chain);
		[CCode (cname = "gst_pad_set_chain_list_function_full")]
		public void set_chain_list_function (owned Gst.PadChainListFunction chainlist);
		public void set_element_private (void* priv);
		[CCode (cname = "gst_pad_set_event_function_full")]
		public void set_event_function (owned Gst.PadEventFunction event);
		[CCode (cname = "gst_pad_set_getrange_function_full")]
		public void set_getrange_function (owned Gst.PadGetRangeFunction @get);
		[CCode (cname = "gst_pad_set_iterate_internal_links_function_full")]
		public void set_iterate_internal_links_function (owned Gst.PadIterIntLinkFunction iterintlink);
		[CCode (cname = "gst_pad_set_link_function_full")]
		public void set_link_function (owned Gst.PadLinkFunction link);
		public void set_offset (int64 offset);
		[CCode (cname = "gst_pad_set_query_function_full")]
		public void set_query_function (owned Gst.PadQueryFunction query);
		[CCode (cname = "gst_pad_set_unlink_function_full")]
		public void set_unlink_function (owned Gst.PadUnlinkFunction unlink);
		public bool start_task (owned Gst.TaskFunction func);
		public void sticky_events_foreach (Gst.PadStickyEventsForeachFunction foreach_func);
		public bool stop_task ();
		public bool unlink (Gst.Pad sinkpad);
		public void use_fixed_caps ();
		[NoAccessorMethod]
		public Gst.Caps caps { owned get; }
		public Gst.PadDirection direction { get; construct; }
		[NoAccessorMethod]
		public Gst.PadTemplate template { owned get; set; }
		public virtual signal void linked (Gst.Pad peer);
		public virtual signal void unlinked (Gst.Pad peer);
	}
	[CCode (cheader_filename = "gst/gst.h", type_id = "gst_pad_template_get_type ()")]
	public class PadTemplate : Gst.Object {
		[CCode (has_construct_function = false, returns_floating_reference = true)]
		public PadTemplate (string name_template, Gst.PadDirection direction, Gst.PadPresence presence, Gst.Caps caps);
		public Gst.Caps get_caps ();
		public Gst.Caps caps { owned get; construct; }
		[NoAccessorMethod]
		public Gst.PadDirection direction { get; construct; }
		[NoAccessorMethod]
		public string name_template { owned get; construct; }
		[NoAccessorMethod]
		public Gst.PadPresence presence { get; construct; }
		[HasEmitter]
		public virtual signal void pad_created (Gst.Pad pad);
	}
	[CCode (cheader_filename = "gst/gst.h", lower_case_csuffix = "param_spec_fraction", type_id = "gst_param_spec_fraction_get_type ()")]
	public class ParamFraction : GLib.ParamSpec {
		[CCode (has_construct_function = false)]
		protected ParamFraction ();
	}
	[CCode (cheader_filename = "gst/gst.h", free_function = "gst_parse_context_free", type_id = "gst_parse_context_get_type ()")]
	[Compact]
	public class ParseContext {
		[CCode (has_construct_function = false)]
		public ParseContext ();
		public void free ();
		[CCode (array_length = false, array_null_terminated = true)]
		public string[] get_missing_elements ();
	}
	[CCode (cheader_filename = "gst/gst.h", type_id = "gst_pipeline_get_type ()")]
	public class Pipeline : Gst.Bin, Gst.ChildProxy {
		public weak Gst.Clock fixed_clock;
		public Gst.ClockTime stream_time;
		[CCode (has_construct_function = false, returns_floating_reference = true, type = "GstElement*")]
		public Pipeline (string? name);
		public void auto_clock ();
		public bool get_auto_flush_bus ();
		public Gst.Bus get_bus ();
		public Gst.Clock get_clock ();
		public Gst.ClockTime get_delay ();
		public void set_auto_flush_bus (bool auto_flush);
		public bool set_clock (Gst.Clock clock);
		public void set_delay (Gst.ClockTime delay);
		public void use_clock (Gst.Clock? clock);
		public bool auto_flush_bus { get; set; }
		public uint64 delay { get; set; }
	}
	[CCode (cheader_filename = "gst/gst.h", type_id = "gst_plugin_get_type ()")]
	public class Plugin : Gst.Object {
		[CCode (has_construct_function = false)]
		protected Plugin ();
		public void add_dependency ([CCode (array_length = false, array_null_terminated = true)] string[]? env_vars, [CCode (array_length = false, array_null_terminated = true)] string[]? paths, [CCode (array_length = false, array_null_terminated = true)] string[]? names, Gst.PluginDependencyFlags flags);
		public void add_dependency_simple (string? env_vars, string? paths, string? names, Gst.PluginDependencyFlags flags);
		public unowned Gst.Structure get_cache_data ();
		public unowned string get_description ();
		public unowned string get_filename ();
		public unowned string get_license ();
		public unowned string get_name ();
		public unowned string get_origin ();
		public unowned string get_package ();
		public unowned string get_release_date_string ();
		public unowned string get_source ();
		public unowned string get_version ();
		public bool is_loaded ();
		public static void list_free (owned GLib.List<Gst.Plugin> list);
		public Gst.Plugin load ();
		public static Gst.Plugin load_by_name (string name);
		public static Gst.Plugin load_file (string filename) throws GLib.Error;
		public static bool register_static (int major_version, int minor_version, string name, string description, Gst.PluginInitFunc init_func, string version, string license, string source, string package, string origin);
		public static bool register_static_full (int major_version, int minor_version, string name, string description, [CCode (delegate_target_pos = 10.1)] Gst.PluginInitFullFunc init_full_func, string version, string license, string source, string package, string origin);
		public void set_cache_data (owned Gst.Structure cache_data);
	}
	[CCode (cheader_filename = "gst/gst.h", type_id = "gst_plugin_feature_get_type ()")]
	public abstract class PluginFeature : Gst.Object {
		[CCode (has_construct_function = false)]
		protected PluginFeature ();
		public bool check_version (uint min_major, uint min_minor, uint min_micro);
		public Gst.Plugin get_plugin ();
		public uint get_rank ();
		public static GLib.List<Gst.PluginFeature> list_copy (GLib.List<Gst.PluginFeature> list);
		public static void list_debug (GLib.List<Gst.PluginFeature> list);
		public static void list_free (owned GLib.List<Gst.PluginFeature> list);
		public Gst.PluginFeature load ();
		public static int rank_compare_func (void* p1, void* p2);
		public void set_rank (uint rank);
	}
	[CCode (cheader_filename = "gst/gst.h")]
	[Compact]
	public class Poll {
		public bool add_fd (Gst.PollFD fd);
		public bool fd_can_read (Gst.PollFD fd);
		public bool fd_can_write (Gst.PollFD fd);
		public bool fd_ctl_read (Gst.PollFD fd, bool active);
		public bool fd_ctl_write (Gst.PollFD fd, bool active);
		public bool fd_has_closed (Gst.PollFD fd);
		public bool fd_has_error (Gst.PollFD fd);
		public void fd_ignored (Gst.PollFD fd);
		public void free ();
		public void get_read_gpollfd (GLib.PollFD fd);
		public bool read_control ();
		public bool remove_fd (Gst.PollFD fd);
		public void restart ();
		public bool set_controllable (bool controllable);
		public void set_flushing (bool flushing);
		public int wait (Gst.ClockTime timeout);
		public bool write_control ();
	}
	[CCode (cheader_filename = "gst/gst.h", type_id = "gst_proxy_pad_get_type ()")]
	public class ProxyPad : Gst.Pad {
		[CCode (has_construct_function = false)]
		protected ProxyPad ();
		public static Gst.FlowReturn chain_default (Gst.Pad pad, Gst.Object? parent, owned Gst.Buffer buffer);
		public static Gst.FlowReturn chain_list_default (Gst.Pad pad, Gst.Object? parent, owned Gst.BufferList list);
		public Gst.ProxyPad get_internal ();
		public static Gst.FlowReturn getrange_default (Gst.Pad pad, Gst.Object parent, uint64 offset, uint size, out Gst.Buffer buffer);
		public static Gst.Iterator iterate_internal_links_default (Gst.Pad pad, Gst.Object? parent);
	}
	[CCode (cheader_filename = "gst/gst.h", ref_function = "gst_query_ref", type_id = "gst_query_get_type ()", unref_function = "gst_query_unref")]
	[Compact]
	public class Query : Gst.MiniObject {
		public Gst.QueryType type;
		[CCode (has_construct_function = false)]
		public Query.accept_caps (Gst.Caps caps);
		public void add_allocation_meta (GLib.Type api, Gst.Structure? @params);
		public void add_allocation_param (Gst.Allocator? allocator, Gst.AllocationParams? @params);
		public void add_allocation_pool (Gst.BufferPool pool, uint size, uint min_buffers, uint max_buffers);
		public bool add_buffering_range (int64 start, int64 stop);
		public void add_scheduling_mode (Gst.PadMode mode);
		[CCode (has_construct_function = false)]
		public Query.allocation (Gst.Caps caps, bool need_pool);
		[CCode (has_construct_function = false)]
		public Query.buffering (Gst.Format format);
		[CCode (has_construct_function = false)]
		public Query.caps (Gst.Caps filter);
		[CCode (has_construct_function = false)]
		public Query.convert (Gst.Format src_format, int64 value, Gst.Format dest_format);
		[CCode (has_construct_function = false)]
		public Query.custom (Gst.QueryType type, Gst.Structure structure);
		[CCode (has_construct_function = false)]
		public Query.drain ();
		[CCode (has_construct_function = false)]
		public Query.duration (Gst.Format format);
		public bool find_allocation_meta (GLib.Type api, out uint index);
		[CCode (has_construct_function = false)]
		public Query.formats ();
		public uint get_n_allocation_metas ();
		public uint get_n_allocation_params ();
		public uint get_n_allocation_pools ();
		public uint get_n_buffering_ranges ();
		public uint get_n_scheduling_modes ();
		public unowned Gst.Structure get_structure ();
		public bool has_scheduling_mode (Gst.PadMode mode);
		public bool has_scheduling_mode_with_flags (Gst.PadMode mode, Gst.SchedulingFlags flags);
		[CCode (has_construct_function = false)]
		public Query.latency ();
		public void parse_accept_caps (out unowned Gst.Caps caps);
		public void parse_accept_caps_result (bool result);
		public void parse_allocation (out unowned Gst.Caps caps, out bool need_pool);
		public void parse_buffering_percent (out bool busy, out int percent);
		public void parse_buffering_range (out Gst.Format format, out int64 start, out int64 stop, out int64 estimated_total);
		public void parse_buffering_stats (out Gst.BufferingMode mode, out int avg_in, out int avg_out, out int64 buffering_left);
		public void parse_caps (out unowned Gst.Caps filter);
		public void parse_caps_result (out unowned Gst.Caps caps);
		public void parse_convert (out Gst.Format src_format, out int64 src_value, out Gst.Format dest_format, out int64 dest_value);
		public void parse_duration (out Gst.Format format, out int64 duration);
		public void parse_latency (out bool live, out Gst.ClockTime min_latency, out Gst.ClockTime max_latency);
		public void parse_n_formats (out uint n_formats);
		public GLib.Type parse_nth_allocation_meta (uint index, out unowned Gst.Structure @params);
		public void parse_nth_allocation_param (uint index, out Gst.Allocator allocator, out unowned Gst.AllocationParams @params);
		public void parse_nth_allocation_pool (uint index, out Gst.BufferPool pool, out uint size, out uint min_buffers, out uint max_buffers);
		public bool parse_nth_buffering_range (uint index, out int64 start, out int64 stop);
		public void parse_nth_format (out uint nth, out Gst.Format format);
		public Gst.PadMode parse_nth_scheduling_mode (uint index);
		public void parse_position (out Gst.Format format, out int64 cur);
		public void parse_scheduling (out Gst.SchedulingFlags flags, out int minsize, out int maxsize, out int align);
		public void parse_seeking (out Gst.Format format, out bool seekable, out int64 segment_start, out int64 segment_end);
		public void parse_segment (out double rate, out Gst.Format format, out int64 start_value, out int64 stop_value);
		public void parse_uri (out string uri);
		[CCode (has_construct_function = false)]
		public Query.position (Gst.Format format);
		public void remove_nth_allocation_meta (uint index);
		[CCode (has_construct_function = false)]
		public Query.scheduling ();
		[CCode (has_construct_function = false)]
		public Query.seeking (Gst.Format format);
		[CCode (has_construct_function = false)]
		public Query.segment (Gst.Format format);
		public void set_accept_caps_result (bool result);
		public void set_buffering_percent (bool busy, int percent);
		public void set_buffering_range (Gst.Format format, int64 start, int64 stop, int64 estimated_total);
		public void set_buffering_stats (Gst.BufferingMode mode, int avg_in, int avg_out, int64 buffering_left);
		public void set_caps_result (Gst.Caps caps);
		public void set_convert (Gst.Format src_format, int64 src_value, Gst.Format dest_format, int64 dest_value);
		public void set_duration (Gst.Format format, int64 duration);
		public void set_formatsv ([CCode (array_length_cname = "n_formats", array_length_pos = 0.5)] Gst.Format[] formats);
		public void set_latency (bool live, Gst.ClockTime min_latency, Gst.ClockTime max_latency);
		public void set_nth_allocation_param (uint index, Gst.Allocator? allocator, Gst.AllocationParams? @params);
		public void set_nth_allocation_pool (uint index, Gst.BufferPool pool, uint size, uint min_buffers, uint max_buffers);
		public void set_position (Gst.Format format, int64 cur);
		public void set_scheduling (Gst.SchedulingFlags flags, int minsize, int maxsize, int align);
		public void set_seeking (Gst.Format format, bool seekable, int64 segment_start, int64 segment_end);
		public void set_segment (double rate, Gst.Format format, int64 start_value, int64 stop_value);
		public void set_uri (string uri);
		[CCode (has_construct_function = false)]
		public Query.uri ();
		public unowned Gst.Structure writable_structure ();
	}
	[CCode (cheader_filename = "gst/gst.h", type_id = "gst_registry_get_type ()")]
	public class Registry : Gst.Object {
		[CCode (has_construct_function = false)]
		protected Registry ();
		public bool add_feature (owned Gst.PluginFeature feature);
		public bool add_plugin (owned Gst.Plugin plugin);
		public bool check_feature_version (string feature_name, uint min_major, uint min_minor, uint min_micro);
		public GLib.List<Gst.PluginFeature> feature_filter ([CCode (delegate_target_pos = 2.1)] Gst.PluginFeatureFilter filter, bool first);
		public Gst.PluginFeature find_feature (string name, GLib.Type type);
		public Gst.Plugin find_plugin (string name);
		public static bool fork_is_enabled ();
		public static void fork_set_enabled (bool enabled);
		public static unowned Gst.Registry @get ();
		public GLib.List<Gst.PluginFeature> get_feature_list (GLib.Type type);
		public GLib.List<Gst.PluginFeature> get_feature_list_by_plugin (string name);
		public uint32 get_feature_list_cookie ();
		public GLib.List<Gst.Plugin> get_plugin_list ();
		public Gst.Plugin lookup (string filename);
		public Gst.PluginFeature lookup_feature (string name);
		public GLib.List<Gst.Plugin> plugin_filter ([CCode (delegate_target_pos = 2.1)] Gst.PluginFilter filter, bool first);
		public void remove_feature (Gst.PluginFeature feature);
		public void remove_plugin (Gst.Plugin plugin);
		public bool scan_path (string path);
		public signal void feature_added (Gst.PluginFeature feature);
		public signal void plugin_added (Gst.Plugin plugin);
	}
	[CCode (cheader_filename = "gst/gst.h", ref_function = "gst_sample_ref", type_id = "gst_sample_get_type ()", unref_function = "gst_sample_unref")]
	[Compact]
	public class Sample : Gst.MiniObject {
		[CCode (has_construct_function = false)]
		public Sample (Gst.Buffer? buffer, Gst.Caps? caps, Gst.Segment? segment, owned Gst.Structure? info);
		public unowned Gst.Buffer get_buffer ();
		public unowned Gst.Caps get_caps ();
		public unowned Gst.Structure get_info ();
		public unowned Gst.Segment get_segment ();
	}
	[CCode (cheader_filename = "gst/gst.h", copy_function = "gst_segment_copy", free_function = "gst_segment_free", type_id = "gst_segment_get_type ()")]
	[Compact]
	public class Segment {
		public double applied_rate;
		public uint64 @base;
		public uint64 duration;
		public Gst.SegmentFlags flags;
		public Gst.Format format;
		public uint64 offset;
		public uint64 position;
		public double rate;
		public uint64 start;
		public uint64 stop;
		public uint64 time;
		[CCode (has_construct_function = false)]
		public Segment ();
		public bool clip (Gst.Format format, uint64 start, uint64 stop, out uint64 clip_start, out uint64 clip_stop);
		public Gst.Segment copy ();
		public void copy_into (Gst.Segment dest);
		public bool do_seek (double rate, Gst.Format format, Gst.SeekFlags flags, Gst.SeekType start_type, uint64 start, Gst.SeekType stop_type, uint64 stop, bool update);
		public void free ();
		public void init (Gst.Format format);
		public bool set_running_time (Gst.Format format, uint64 running_time);
		public uint64 to_position (Gst.Format format, uint64 running_time);
		public uint64 to_running_time (Gst.Format format, uint64 position);
		public uint64 to_stream_time (Gst.Format format, uint64 position);
	}
	[CCode (cheader_filename = "gst/gst.h", copy_function = "gst_structure_copy", free_function = "gst_structure_free", type_id = "gst_structure_get_type ()")]
	[Compact]
	public class Structure {
		public GLib.Type type;
		public bool can_intersect (Gst.Structure struct2);
		public Gst.Structure copy ();
		[CCode (has_construct_function = false)]
		public Structure.empty (string name);
		public void fixate ();
		public bool fixate_field (string field_name);
		public bool fixate_field_boolean (string field_name, bool target);
		public bool fixate_field_nearest_double (string field_name, double target);
		public bool fixate_field_nearest_fraction (string field_name, int target_numerator, int target_denominator);
		public bool fixate_field_nearest_int (string field_name, int target);
		public bool fixate_field_string (string field_name, string target);
		public bool @foreach (Gst.StructureForeachFunc func);
		public void free ();
		public static Gst.Structure from_string (string string, out unowned string end);
		public bool get_boolean (string fieldname, out bool value);
		public bool get_clock_time (string fieldname, out Gst.ClockTime value);
		public bool get_date (string fieldname, out GLib.Date value);
		public bool get_date_time (string fieldname, out Gst.DateTime value);
		public bool get_double (string fieldname, out double value);
		public bool get_enum (string fieldname, GLib.Type enumtype, out int value);
		public GLib.Type get_field_type (string fieldname);
		public bool get_fraction (string fieldname, out int value_numerator, out int value_denominator);
		public bool get_int (string fieldname, out int value);
		public unowned string get_name ();
		public GLib.Quark get_name_id ();
		public unowned string get_string (string fieldname);
		public bool get_uint (string fieldname, out uint value);
		public unowned GLib.Value? get_value (string fieldname);
		public bool has_field (string fieldname);
		public bool has_field_typed (string fieldname, GLib.Type type);
		public bool has_name (string name);
		[CCode (has_construct_function = false)]
		public Structure.id_empty (GLib.Quark quark);
		public unowned GLib.Value? id_get_value (GLib.Quark field);
		public bool id_has_field (GLib.Quark field);
		public bool id_has_field_typed (GLib.Quark field, GLib.Type type);
		public void id_set_value (GLib.Quark field, GLib.Value value);
		public void id_take_value (GLib.Quark field, owned GLib.Value value);
		public Gst.Structure intersect (Gst.Structure struct2);
		public bool is_equal (Gst.Structure structure2);
		public bool is_subset (Gst.Structure superset);
		public bool map_in_place (Gst.StructureMapFunc func);
		public int n_fields ();
		public unowned string nth_field_name (uint index);
		public void remove_all_fields ();
		public void remove_field (string fieldname);
		public void set_name (string name);
		public bool set_parent_refcount (int refcount);
		public void set_value (string fieldname, GLib.Value value);
		public void take_value (string fieldname, owned GLib.Value value);
		public string to_string ();
	}
	[CCode (cheader_filename = "gst/gst.h", type_id = "gst_system_clock_get_type ()")]
	public class SystemClock : Gst.Clock {
		[CCode (has_construct_function = false)]
		protected SystemClock ();
		public static Gst.Clock obtain ();
		[NoAccessorMethod]
		public Gst.ClockType clock_type { get; set; }
	}
	[CCode (cheader_filename = "gst/gst.h", ref_function = "gst_tag_list_ref", type_id = "gst_tag_list_get_type ()", unref_function = "gst_tag_list_unref")]
	[Compact]
	public class TagList : Gst.MiniObject {
		public void add_value (Gst.TagMergeMode mode, string tag, GLib.Value value);
		[CCode (has_construct_function = false)]
		public TagList.empty ();
		public void @foreach (Gst.TagForeachFunc func);
		[CCode (has_construct_function = false)]
		public TagList.from_string (string str);
		public bool get_boolean (string tag, out bool value);
		public bool get_boolean_index (string tag, uint index, out bool value);
		public bool get_date (string tag, out GLib.Date value);
		public bool get_date_index (string tag, uint index, out GLib.Date value);
		public bool get_date_time (string tag, out Gst.DateTime value);
		public bool get_date_time_index (string tag, uint index, out Gst.DateTime value);
		public bool get_double (string tag, out double value);
		public bool get_double_index (string tag, uint index, out double value);
		public bool get_float (string tag, out float value);
		public bool get_float_index (string tag, uint index, out float value);
		public bool get_int (string tag, out int value);
		public bool get_int64 (string tag, int64 value);
		public bool get_int64_index (string tag, uint index, out int64 value);
		public bool get_int_index (string tag, uint index, out int value);
		public bool get_pointer (string tag, out void* value);
		public bool get_pointer_index (string tag, uint index, out void* value);
		public bool get_sample (string tag, out Gst.Sample sample);
		public bool get_sample_index (string tag, uint index, out Gst.Sample sample);
		public Gst.TagScope get_scope ();
		public bool get_string (string tag, out string value);
		public bool get_string_index (string tag, uint index, out string value);
		public uint get_tag_size (string tag);
		public bool get_uint (string tag, out uint value);
		public bool get_uint64 (string tag, out uint64 value);
		public bool get_uint64_index (string tag, uint index, out uint64 value);
		public bool get_uint_index (string tag, uint index, out uint value);
		public unowned GLib.Value? get_value_index (string tag, uint index);
		public void insert (Gst.TagList from, Gst.TagMergeMode mode);
		public bool is_empty ();
		public bool is_equal (Gst.TagList list2);
		public Gst.TagList merge (Gst.TagList list2, Gst.TagMergeMode mode);
		public int n_tags ();
		public unowned string nth_tag_name (uint index);
		public bool peek_string_index (string tag, uint index, out unowned string value);
		public void remove_tag (string tag);
		public void set_scope (Gst.TagScope scope);
		public string to_string ();
	}
	[CCode (cheader_filename = "gst/gst.h", type_id = "gst_task_get_type ()")]
	public class Task : Gst.Object {
		public weak GLib.Cond cond;
		public weak Gst.TaskFunction func;
		public GLib.RecMutex @lock;
		public weak GLib.DestroyNotify notify;
		public bool running;
		public Gst.TaskState state;
		public void* user_data;
		[CCode (has_construct_function = false)]
		public Task (owned Gst.TaskFunction func);
		public static void cleanup_all ();
		public Gst.TaskPool get_pool ();
		public Gst.TaskState get_state ();
		public bool join ();
		public bool pause ();
		public void set_enter_callback (owned Gst.TaskThreadFunc enter_func);
		public void set_leave_callback (owned Gst.TaskThreadFunc leave_func);
		public void set_lock (GLib.RecMutex mutex);
		public void set_pool (Gst.TaskPool pool);
		public bool set_state (Gst.TaskState state);
		public bool start ();
		public bool stop ();
	}
	[CCode (cheader_filename = "gst/gst.h", type_id = "gst_task_pool_get_type ()")]
	public class TaskPool : Gst.Object {
		[CCode (has_construct_function = false)]
		public TaskPool ();
		public virtual void cleanup ();
		public virtual void join (void* id);
		public virtual void prepare () throws GLib.Error;
		public virtual void* push ([CCode (scope = "async")] owned Gst.TaskPoolFunction func) throws GLib.Error;
	}
	[CCode (cheader_filename = "gst/gst.h", ref_function = "gst_toc_ref", type_id = "gst_toc_get_type ()", unref_function = "gst_toc_unref")]
	[Compact]
	public class Toc : Gst.MiniObject {
		[CCode (has_construct_function = false)]
		public Toc (Gst.TocScope scope);
		public void append_entry (owned Gst.TocEntry entry);
		public void dump ();
		public unowned Gst.TocEntry find_entry (string uid);
		public unowned GLib.List<Gst.TocEntry> get_entries ();
		public Gst.TocScope get_scope ();
		public unowned Gst.TagList get_tags ();
		public void merge_tags (Gst.TagList? tags, Gst.TagMergeMode mode);
		public void set_tags (owned Gst.TagList? tags);
	}
	[CCode (cheader_filename = "gst/gst.h", ref_function = "gst_toc_entry_ref", type_id = "gst_toc_entry_get_type ()", unref_function = "gst_toc_entry_unref")]
	[Compact]
	public class TocEntry : Gst.MiniObject {
		[CCode (has_construct_function = false)]
		public TocEntry (Gst.TocEntryType type, string uid);
		public void append_sub_entry (owned Gst.TocEntry subentry);
		public Gst.TocEntryType get_entry_type ();
		public unowned Gst.TocEntry get_parent ();
		public bool get_start_stop_times (out int64 start, out int64 stop);
		public unowned GLib.List<Gst.TocEntry> get_sub_entries ();
		public unowned Gst.TagList get_tags ();
		public unowned Gst.Toc get_toc ();
		public unowned string get_uid ();
		public bool is_alternative ();
		public bool is_sequence ();
		public void merge_tags (Gst.TagList? tags, Gst.TagMergeMode mode);
		public void set_start_stop_times (int64 start, int64 stop);
		public void set_tags (owned Gst.TagList? tags);
	}
	[CCode (cheader_filename = "gst/gst.h", type_id = "gst_type_find_factory_get_type ()")]
	public class TypeFindFactory : Gst.PluginFeature {
		[CCode (has_construct_function = false)]
		protected TypeFindFactory ();
		public void call_function (Gst.TypeFind find);
		public unowned Gst.Caps get_caps ();
		[CCode (array_length = false, array_null_terminated = true)]
		public unowned string[] get_extensions ();
		public static GLib.List<Gst.TypeFindFactory> get_list ();
		public bool has_function ();
	}
	[CCode (cheader_filename = "gst/gst.h", type_id = "gst_value_array_get_type ()")]
	public class ValueArray {
		[CCode (has_construct_function = false)]
		protected ValueArray ();
		public static void append_value (GLib.Value value, GLib.Value append_value);
		public static uint get_size (GLib.Value value);
		public static unowned GLib.Value? get_value (GLib.Value value, uint index);
		public static void prepend_value (GLib.Value value, GLib.Value prepend_value);
	}
	[CCode (cheader_filename = "gst/gst.h", type_id = "gst_value_list_get_type ()")]
	public class ValueList {
		[CCode (has_construct_function = false)]
		protected ValueList ();
		public static void append_value (GLib.Value value, GLib.Value append_value);
		public static void concat (out GLib.Value dest, GLib.Value value1, GLib.Value value2);
		public static uint get_size (GLib.Value value);
		public static unowned GLib.Value? get_value (GLib.Value value, uint index);
		public static void merge (out GLib.Value dest, GLib.Value value1, GLib.Value value2);
		public static void prepend_value (GLib.Value value, GLib.Value prepend_value);
	}
	[CCode (cheader_filename = "gst/gst.h", type_cname = "GstChildProxyInterface", type_id = "gst_child_proxy_get_type ()")]
	public interface ChildProxy : GLib.Object {
		public abstract GLib.Object get_child_by_index (uint index);
		public abstract GLib.Object get_child_by_name (string name);
		public abstract uint get_children_count ();
		public GLib.Value get_property (string name);
		public bool lookup (string name, out GLib.Object target, out unowned GLib.ParamSpec pspec);
		public void set_property (string name, GLib.Value value);
		[HasEmitter]
		public virtual signal void child_added (GLib.Object child, string name);
		[HasEmitter]
		public virtual signal void child_removed (GLib.Object child, string name);
	}
	[CCode (cheader_filename = "gst/gst.h", type_cname = "GstPresetInterface", type_id = "gst_preset_get_type ()")]
	public interface Preset : GLib.Object {
		public abstract bool delete_preset (string name);
		public static unowned string get_app_dir ();
		public abstract bool get_meta (string name, string tag, out string value);
		[CCode (array_length = false, array_null_terminated = true)]
		public abstract string[] get_preset_names ();
		[CCode (array_length = false, array_null_terminated = true)]
		public abstract string[] get_property_names ();
		public abstract bool load_preset (string name);
		public abstract bool rename_preset (string old_name, string new_name);
		public abstract bool save_preset (string name);
		public static bool set_app_dir (string app_dir);
		public abstract bool set_meta (string name, string tag, string value);
	}
	[CCode (cheader_filename = "gst/gst.h", type_cname = "GstTagSetterInterface", type_id = "gst_tag_setter_get_type ()")]
	public interface TagSetter : Gst.Element {
		public void add_tag_value (Gst.TagMergeMode mode, string tag, GLib.Value value);
		public unowned Gst.TagList get_tag_list ();
		public Gst.TagMergeMode get_tag_merge_mode ();
		public void merge_tags (Gst.TagList list, Gst.TagMergeMode mode);
		public void reset_tags ();
		public void set_tag_merge_mode (Gst.TagMergeMode mode);
	}
	[CCode (cheader_filename = "gst/gst.h", type_cname = "GstTocSetterInterface", type_id = "gst_toc_setter_get_type ()")]
	public interface TocSetter : Gst.Element {
		public Gst.Toc get_toc ();
		public void reset ();
		public void set_toc (Gst.Toc? toc);
	}
	[CCode (cheader_filename = "gst/gst.h", type_cname = "GstURIHandlerInterface", type_id = "gst_uri_handler_get_type ()")]
	public interface URIHandler : GLib.Object {
		[CCode (array_length = false, array_null_terminated = true)]
		public abstract unowned string[] get_protocols (); // XXX: this is not an instance method
		public abstract string get_uri ();
		[CCode (vfunc_name = "get_type")]
		public abstract Gst.URIType get_uri_type (); // XXX: this is not an instance method
		public abstract bool set_uri (string uri) throws GLib.Error;
	}
	[CCode (cheader_filename = "gst/gst.h", has_type_id = false)]
	public struct BufferPoolAcquireParams {
		public Gst.Format format;
		public int64 start;
		public int64 stop;
		public Gst.BufferPoolAcquireFlags flags;
	}
	[CCode (cheader_filename = "gst/gst.h", has_type_id = false)]
	public struct ClockEntry {
		public int refcount;
		public weak Gst.Clock clock;
		public Gst.ClockEntryType type;
		public Gst.ClockTime time;
		public Gst.ClockTime interval;
		public Gst.ClockReturn status;
		public weak Gst.ClockCallback func;
		public void* user_data;
		public weak GLib.DestroyNotify destroy_data;
		public bool unscheduled;
		public bool woken_up;
	}
	[CCode (cheader_filename = "gst/gst.h")]
	[SimpleType]
	public struct ClockID {
	}
	[CCode (cheader_filename = "gst/gst.h")]
	[SimpleType]
	public struct ClockTime : uint64 {
	}
	[CCode (cheader_filename = "gst/gst.h")]
	[SimpleType]
	public struct ClockTimeDiff : int64 {
	}
	[CCode (cheader_filename = "gst/gst.h", has_type_id = false)]
	public struct DebugCategory {
		public void free ();
		public uint get_color ();
		public unowned string get_description ();
		public unowned string get_name ();
		public Gst.DebugLevel get_threshold ();
		public void reset_threshold ();
		public void set_threshold (Gst.DebugLevel level);
	}
	[CCode (cheader_filename = "gst/gst.h")]
	[SimpleType]
	public struct ElementFactoryListType : uint64 {
	}
	[CCode (cheader_filename = "gst/gst.h", has_type_id = false)]
	public struct FormatDefinition {
		public Gst.Format value;
		public weak string nick;
		public weak string description;
		public GLib.Quark quark;
	}
	[CCode (cheader_filename = "gst/gst.h", has_type_id = false)]
	public struct MapInfo {
		public weak Gst.Memory memory;
		public Gst.MapFlags flags;
		[CCode (array_length_cname = "size", array_length_type = "gsize")]
		public weak uint8[] data;
		public size_t size;
		public size_t maxsize;
		[CCode (array_length = false, array_null_terminated = true)]
		public weak void*[] user_data;
	}
	[CCode (cheader_filename = "gst/gst.h", has_type_id = false)]
	public struct Meta {
		public Gst.MetaFlags flags;
		public Gst.MetaInfo info;
		public static bool api_type_has_tag (GLib.Type api, GLib.Quark tag);
		public static GLib.Type api_type_register (string api, string tags);
		public static unowned Gst.MetaInfo? get_info (string impl);
		public static unowned Gst.MetaInfo? register (GLib.Type api, string impl, size_t size, [CCode (scope = "async")] owned Gst.MetaInitFunction init_func, [CCode (scope = "async")] owned Gst.MetaFreeFunction free_func, [CCode (scope = "async")] owned Gst.MetaTransformFunction transform_func);
	}
	[CCode (cheader_filename = "gst/gst.h", has_type_id = false)]
	public struct MetaInfo {
		public GLib.Type api;
		public GLib.Type type;
		public size_t size;
		public weak Gst.MetaInitFunction init_func;
		public weak Gst.MetaFreeFunction free_func;
		public weak Gst.MetaTransformFunction transform_func;
	}
	[CCode (cheader_filename = "gst/gst.h", has_type_id = false)]
	public struct MetaTransformCopy {
		public bool region;
		public size_t offset;
		public size_t size;
	}
	[CCode (cheader_filename = "gst/gst.h", has_type_id = false)]
	public struct PadProbeInfo {
		public Gst.PadProbeType type;
		public ulong id;
		public void* data;
		public uint64 offset;
		public uint size;
		public unowned Gst.Buffer get_buffer ();
		public Gst.BufferList get_buffer_list ();
		public unowned Gst.Event get_event ();
		public unowned Gst.Query get_query ();
	}
	[CCode (cheader_filename = "gst/gst.h", has_type_id = false)]
	public struct ParamSpecFraction {
		public weak GLib.ParamSpec parent_instance;
		public int min_num;
		public int min_den;
		public int max_num;
		public int max_den;
		public int def_num;
		public int def_den;
	}
	[CCode (cheader_filename = "gst/gst.h", has_type_id = false)]
	public struct PluginDesc {
		public int major_version;
		public int minor_version;
		public weak string name;
		public weak string description;
		public weak Gst.PluginInitFunc plugin_init;
		public weak string version;
		public weak string license;
		public weak string source;
		public weak string package;
		public weak string origin;
		public weak string release_datetime;
	}
	[CCode (cheader_filename = "gst/gst.h", has_type_id = false)]
	public struct PollFD {
		public int fd;
		public void init ();
	}
	[CCode (cheader_filename = "gst/gst.h", has_type_id = false)]
	public struct StaticCaps {
		public weak Gst.Caps caps;
		public weak global::string string;
		public void cleanup ();
		public Gst.Caps @get ();
		public static GLib.Type get_type ();
	}
	[CCode (cheader_filename = "gst/gst.h", has_type_id = false)]
	public struct StaticPadTemplate {
		public weak string name_template;
		public Gst.PadDirection direction;
		public Gst.PadPresence presence;
		public Gst.StaticCaps static_caps;
		public Gst.PadTemplate @get ();
		public Gst.Caps get_caps ();
		public static GLib.Type get_type ();
	}
	[CCode (cheader_filename = "gst/gst.h", has_type_id = false)]
	public struct TimedValue {
		public Gst.ClockTime timestamp;
		public double value;
	}
	[CCode (cheader_filename = "gst/gst.h", has_type_id = false)]
	public struct TypeFind {
		public void* data;
		public static GLib.Type get_type ();
		[CCode (array_length_pos = 1.1, array_length_type = "guint")]
		public unowned uint8[] peek (int64 offset);
		public static bool register (Gst.Plugin? plugin, string name, uint rank, [CCode (delegate_target_pos = 6.1, destroy_notify_pos = 6.2)] owned Gst.TypeFindFunction func, string? extensions, Gst.Caps possible_caps);
		public void suggest (uint probability, Gst.Caps caps);
	}
	[CCode (cheader_filename = "gst/gst.h", has_type_id = false)]
	public struct ValueTable {
		public GLib.Type type;
		public weak Gst.ValueCompareFunc compare;
		public weak Gst.ValueSerializeFunc serialize;
		public weak Gst.ValueDeserializeFunc deserialize;
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_ALLOCATOR_FLAG_", type_id = "gst_allocator_flags_get_type ()")]
	[Flags]
	public enum AllocatorFlags {
		CUSTOM_ALLOC,
		LAST
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_BIN_FLAG_", type_id = "gst_bin_flags_get_type ()")]
	[Flags]
	public enum BinFlags {
		NO_RESYNC,
		LAST
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_BUFFER_COPY_", type_id = "gst_buffer_copy_flags_get_type ()")]
	[Flags]
	public enum BufferCopyFlags {
		NONE,
		FLAGS,
		TIMESTAMPS,
		META,
		MEMORY,
		MERGE
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_BUFFER_FLAG_", type_id = "gst_buffer_flags_get_type ()")]
	[Flags]
	public enum BufferFlags {
		LIVE,
		DECODE_ONLY,
		DISCONT,
		RESYNC,
		CORRUPTED,
		MARKER,
		HEADER,
		GAP,
		DROPPABLE,
		DELTA_UNIT,
		LAST
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_BUFFER_POOL_ACQUIRE_FLAG_", type_id = "gst_buffer_pool_acquire_flags_get_type ()")]
	[Flags]
	public enum BufferPoolAcquireFlags {
		NONE,
		KEY_UNIT,
		DONTWAIT,
		DISCONT,
		LAST
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_BUFFERING_", type_id = "gst_buffering_mode_get_type ()")]
	public enum BufferingMode {
		STREAM,
		DOWNLOAD,
		TIMESHIFT,
		LIVE
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_BUS_", type_id = "gst_bus_flags_get_type ()")]
	[Flags]
	public enum BusFlags {
		FLUSHING,
		FLAG_LAST
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_BUS_", type_id = "gst_bus_sync_reply_get_type ()")]
	public enum BusSyncReply {
		DROP,
		PASS,
		ASYNC
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_CAPS_FLAG_", type_id = "gst_caps_flags_get_type ()")]
	[Flags]
	public enum CapsFlags {
		ANY
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_CAPS_INTERSECT_", type_id = "gst_caps_intersect_mode_get_type ()")]
	public enum CapsIntersectMode {
		ZIG_ZAG,
		FIRST
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_CLOCK_ENTRY_", type_id = "gst_clock_entry_type_get_type ()")]
	public enum ClockEntryType {
		SINGLE,
		PERIODIC
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_CLOCK_FLAG_", type_id = "gst_clock_flags_get_type ()")]
	[Flags]
	public enum ClockFlags {
		CAN_DO_SINGLE_SYNC,
		CAN_DO_SINGLE_ASYNC,
		CAN_DO_PERIODIC_SYNC,
		CAN_DO_PERIODIC_ASYNC,
		CAN_SET_RESOLUTION,
		CAN_SET_MASTER,
		LAST
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_CLOCK_", type_id = "gst_clock_return_get_type ()")]
	public enum ClockReturn {
		OK,
		EARLY,
		UNSCHEDULED,
		BUSY,
		BADTIME,
		ERROR,
		UNSUPPORTED,
		DONE
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_CLOCK_TYPE_", type_id = "gst_clock_type_get_type ()")]
	public enum ClockType {
		REALTIME,
		MONOTONIC,
		OTHER
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_DEBUG_", type_id = "gst_debug_color_flags_get_type ()")]
	public enum DebugColorFlags {
		FG_BLACK,
		FG_RED,
		FG_GREEN,
		FG_YELLOW,
		FG_BLUE,
		FG_MAGENTA,
		FG_CYAN,
		FG_WHITE,
		BG_BLACK,
		BG_RED,
		BG_GREEN,
		BG_YELLOW,
		BG_BLUE,
		BG_MAGENTA,
		BG_CYAN,
		BG_WHITE,
		BOLD,
		UNDERLINE
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_DEBUG_GRAPH_SHOW_", type_id = "gst_debug_graph_details_get_type ()")]
	[Flags]
	public enum DebugGraphDetails {
		MEDIA_TYPE,
		CAPS_DETAILS,
		NON_DEFAULT_PARAMS,
		STATES,
		ALL
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_LEVEL_", type_id = "gst_debug_level_get_type ()")]
	public enum DebugLevel {
		NONE,
		ERROR,
		WARNING,
		FIXME,
		INFO,
		DEBUG,
		LOG,
		TRACE,
		MEMDUMP,
		COUNT
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_ELEMENT_FLAG_", type_id = "gst_element_flags_get_type ()")]
	[Flags]
	public enum ElementFlags {
		LOCKED_STATE,
		SINK,
		SOURCE,
		PROVIDE_CLOCK,
		REQUIRE_CLOCK,
		INDEXABLE,
		LAST
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_EVENT_", type_id = "gst_event_type_get_type ()")]
	public enum EventType {
		UNKNOWN,
		FLUSH_START,
		FLUSH_STOP,
		STREAM_START,
		CAPS,
		SEGMENT,
		TAG,
		BUFFERSIZE,
		SINK_MESSAGE,
		EOS,
		TOC,
		SEGMENT_DONE,
		GAP,
		QOS,
		SEEK,
		NAVIGATION,
		LATENCY,
		STEP,
		RECONFIGURE,
		TOC_SELECT,
		CUSTOM_UPSTREAM,
		CUSTOM_DOWNSTREAM,
		CUSTOM_DOWNSTREAM_OOB,
		CUSTOM_DOWNSTREAM_STICKY,
		CUSTOM_BOTH,
		CUSTOM_BOTH_OOB;
		public static Gst.EventTypeFlags get_flags (Gst.EventType type);
		public static unowned string get_name (Gst.EventType type);
		public static GLib.Quark to_quark (Gst.EventType type);
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_EVENT_TYPE_", type_id = "gst_event_type_flags_get_type ()")]
	[Flags]
	public enum EventTypeFlags {
		UPSTREAM,
		DOWNSTREAM,
		SERIALIZED,
		STICKY,
		STICKY_MULTI
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_FLOW_")]
	public enum FlowReturn {
		CUSTOM_ERROR_2,
		CUSTOM_SUCCESS_2,
		CUSTOM_SUCCESS_1,
		CUSTOM_SUCCESS,
		OK,
		NOT_LINKED,
		FLUSHING,
		EOS,
		NOT_NEGOTIATED,
		ERROR,
		NOT_SUPPORTED,
		CUSTOM_ERROR,
		CUSTOM_ERROR_1;
		[CCode (cname = "gst_flow_get_name")]
		public unowned string get_name ();
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_FORMAT_", type_id = "gst_format_get_type ()")]
	public enum Format {
		UNDEFINED,
		DEFAULT,
		BYTES,
		TIME,
		BUFFERS,
		PERCENT;
		[CCode (cname = "gst_formats_contains")]
		public static bool contains ([CCode (array_length = false, array_null_terminated = true)] Gst.Format[] formats, Gst.Format format);
		public static Gst.Format get_by_nick (string nick);
		public static unowned Gst.FormatDefinition? get_details (Gst.Format format);
		public static unowned string get_name (Gst.Format format);
		public static Gst.Iterator iterate_definitions ();
		public static Gst.Format register (string nick, string description);
		public static GLib.Quark to_quark (Gst.Format format);
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_ITERATOR_ITEM_", type_id = "gst_iterator_item_get_type ()")]
	public enum IteratorItem {
		SKIP,
		PASS,
		END
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_ITERATOR_", type_id = "gst_iterator_result_get_type ()")]
	public enum IteratorResult {
		DONE,
		OK,
		RESYNC,
		ERROR
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_LOCK_FLAG_", type_id = "gst_lock_flags_get_type ()")]
	[Flags]
	public enum LockFlags {
		READ,
		WRITE,
		EXCLUSIVE,
		LAST
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_MAP_", type_id = "gst_map_flags_get_type ()")]
	[Flags]
	public enum MapFlags {
		READ,
		WRITE,
		FLAG_LAST
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_MEMORY_FLAG_", type_id = "gst_memory_flags_get_type ()")]
	[Flags]
	public enum MemoryFlags {
		READONLY,
		NO_SHARE,
		ZERO_PREFIXED,
		ZERO_PADDED,
		LAST
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_MESSAGE_", type_id = "gst_message_type_get_type ()")]
	[Flags]
	public enum MessageType {
		UNKNOWN,
		EOS,
		ERROR,
		WARNING,
		INFO,
		TAG,
		BUFFERING,
		STATE_CHANGED,
		STATE_DIRTY,
		STEP_DONE,
		CLOCK_PROVIDE,
		CLOCK_LOST,
		NEW_CLOCK,
		STRUCTURE_CHANGE,
		STREAM_STATUS,
		APPLICATION,
		ELEMENT,
		SEGMENT_START,
		SEGMENT_DONE,
		DURATION_CHANGED,
		LATENCY,
		ASYNC_START,
		ASYNC_DONE,
		REQUEST_STATE,
		STEP_START,
		QOS,
		PROGRESS,
		TOC,
		RESET_TIME,
		STREAM_START,
		ANY;
		public static unowned string get_name (Gst.MessageType type);
		public static GLib.Quark to_quark (Gst.MessageType type);
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_META_FLAG_", type_id = "gst_meta_flags_get_type ()")]
	[Flags]
	public enum MetaFlags {
		NONE,
		READONLY,
		POOLED,
		LOCKED,
		LAST
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_MINI_OBJECT_FLAG_", type_id = "gst_mini_object_flags_get_type ()")]
	[Flags]
	public enum MiniObjectFlags {
		LOCKABLE,
		LOCK_READONLY,
		LAST
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_OBJECT_FLAG_", type_id = "gst_object_flags_get_type ()")]
	[Flags]
	public enum ObjectFlags {
		LAST
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_PAD_", type_id = "gst_pad_direction_get_type ()")]
	public enum PadDirection {
		UNKNOWN,
		SRC,
		SINK
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_PAD_FLAG_", type_id = "gst_pad_flags_get_type ()")]
	[Flags]
	public enum PadFlags {
		BLOCKED,
		FLUSHING,
		EOS,
		BLOCKING,
		NEED_PARENT,
		NEED_RECONFIGURE,
		PENDING_EVENTS,
		FIXED_CAPS,
		PROXY_CAPS,
		PROXY_ALLOCATION,
		PROXY_SCHEDULING,
		LAST
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_PAD_LINK_CHECK_", type_id = "gst_pad_link_check_get_type ()")]
	[Flags]
	public enum PadLinkCheck {
		NOTHING,
		HIERARCHY,
		TEMPLATE_CAPS,
		CAPS,
		DEFAULT
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_PAD_LINK_", type_id = "gst_pad_link_return_get_type ()")]
	public enum PadLinkReturn {
		OK,
		WRONG_HIERARCHY,
		WAS_LINKED,
		WRONG_DIRECTION,
		NOFORMAT,
		NOSCHED,
		REFUSED
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_PAD_MODE_", type_id = "gst_pad_mode_get_type ()")]
	public enum PadMode {
		NONE,
		PUSH,
		PULL;
		public static unowned string get_name (Gst.PadMode mode);
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_PAD_", type_id = "gst_pad_presence_get_type ()")]
	public enum PadPresence {
		ALWAYS,
		SOMETIMES,
		REQUEST
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_PAD_PROBE_", type_id = "gst_pad_probe_return_get_type ()")]
	public enum PadProbeReturn {
		DROP,
		OK,
		REMOVE,
		PASS
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_PAD_PROBE_TYPE_", type_id = "gst_pad_probe_type_get_type ()")]
	[Flags]
	public enum PadProbeType {
		INVALID,
		IDLE,
		BLOCK,
		BUFFER,
		BUFFER_LIST,
		EVENT_DOWNSTREAM,
		EVENT_UPSTREAM,
		EVENT_FLUSH,
		QUERY_DOWNSTREAM,
		QUERY_UPSTREAM,
		PUSH,
		PULL,
		BLOCKING,
		DATA_DOWNSTREAM,
		DATA_UPSTREAM,
		DATA_BOTH,
		BLOCK_DOWNSTREAM,
		BLOCK_UPSTREAM,
		EVENT_BOTH,
		QUERY_BOTH,
		ALL_BOTH,
		SCHEDULING
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_PAD_TEMPLATE_FLAG_", type_id = "gst_pad_template_flags_get_type ()")]
	[Flags]
	public enum PadTemplateFlags {
		LAST
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_PARSE_FLAG_", type_id = "gst_parse_flags_get_type ()")]
	[Flags]
	public enum ParseFlags {
		NONE,
		FATAL_ERRORS
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_PIPELINE_FLAG_", type_id = "gst_pipeline_flags_get_type ()")]
	[Flags]
	public enum PipelineFlags {
		FIXED_CLOCK,
		LAST
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_PLUGIN_DEPENDENCY_FLAG_", type_id = "gst_plugin_dependency_flags_get_type ()")]
	[Flags]
	public enum PluginDependencyFlags {
		NONE,
		RECURSE,
		PATHS_ARE_DEFAULT_ONLY,
		FILE_NAME_IS_SUFFIX
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_PLUGIN_FLAG_", type_id = "gst_plugin_flags_get_type ()")]
	[Flags]
	public enum PluginFlags {
		CACHED,
		BLACKLISTED
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_PROGRESS_TYPE_", type_id = "gst_progress_type_get_type ()")]
	public enum ProgressType {
		START,
		CONTINUE,
		COMPLETE,
		CANCELED,
		ERROR
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_QOS_TYPE_", type_id = "gst_qos_type_get_type ()")]
	public enum QOSType {
		OVERFLOW,
		UNDERFLOW,
		THROTTLE
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_QUERY_", type_id = "gst_query_type_get_type ()")]
	public enum QueryType {
		UNKNOWN,
		POSITION,
		DURATION,
		LATENCY,
		JITTER,
		RATE,
		SEEKING,
		SEGMENT,
		CONVERT,
		FORMATS,
		BUFFERING,
		CUSTOM,
		URI,
		ALLOCATION,
		SCHEDULING,
		ACCEPT_CAPS,
		CAPS,
		DRAIN;
		public static Gst.QueryTypeFlags get_flags (Gst.QueryType type);
		public static unowned string get_name (Gst.QueryType type);
		public static GLib.Quark to_quark (Gst.QueryType type);
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_QUERY_TYPE_", type_id = "gst_query_type_flags_get_type ()")]
	[Flags]
	public enum QueryTypeFlags {
		UPSTREAM,
		DOWNSTREAM,
		SERIALIZED
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_RANK_", type_id = "gst_rank_get_type ()")]
	public enum Rank {
		NONE,
		MARGINAL,
		SECONDARY,
		PRIMARY
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_SCHEDULING_FLAG_", type_id = "gst_scheduling_flags_get_type ()")]
	[Flags]
	public enum SchedulingFlags {
		SEEKABLE,
		SEQUENTIAL
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_SEARCH_MODE_", type_id = "gst_search_mode_get_type ()")]
	public enum SearchMode {
		EXACT,
		BEFORE,
		AFTER
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_SEEK_FLAG_", type_id = "gst_seek_flags_get_type ()")]
	[Flags]
	public enum SeekFlags {
		NONE,
		FLUSH,
		ACCURATE,
		KEY_UNIT,
		SEGMENT,
		SKIP,
		SNAP_BEFORE,
		SNAP_AFTER,
		SNAP_NEAREST
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_SEEK_TYPE_", type_id = "gst_seek_type_get_type ()")]
	public enum SeekType {
		NONE,
		SET,
		END
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_SEGMENT_FLAG_", type_id = "gst_segment_flags_get_type ()")]
	[Flags]
	public enum SegmentFlags {
		NONE,
		RESET,
		SKIP,
		SEGMENT
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_STATE_", type_id = "gst_state_get_type ()")]
	public enum State {
		VOID_PENDING,
		NULL,
		READY,
		PAUSED,
		PLAYING
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_STATE_CHANGE_", type_id = "gst_state_change_get_type ()")]
	public enum StateChange {
		NULL_TO_READY,
		READY_TO_PAUSED,
		PAUSED_TO_PLAYING,
		PLAYING_TO_PAUSED,
		PAUSED_TO_READY,
		READY_TO_NULL
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_STATE_CHANGE_", type_id = "gst_state_change_return_get_type ()")]
	public enum StateChangeReturn {
		FAILURE,
		SUCCESS,
		ASYNC,
		NO_PREROLL
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_STREAM_STATUS_TYPE_", type_id = "gst_stream_status_type_get_type ()")]
	public enum StreamStatusType {
		CREATE,
		ENTER,
		LEAVE,
		DESTROY,
		START,
		PAUSE,
		STOP
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_STRUCTURE_CHANGE_TYPE_PAD_", type_id = "gst_structure_change_type_get_type ()")]
	public enum StructureChangeType {
		LINK,
		UNLINK
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_TAG_FLAG_", type_id = "gst_tag_flag_get_type ()")]
	public enum TagFlag {
		UNDEFINED,
		META,
		ENCODED,
		DECODED,
		COUNT
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_TAG_MERGE_", type_id = "gst_tag_merge_mode_get_type ()")]
	public enum TagMergeMode {
		UNDEFINED,
		REPLACE_ALL,
		REPLACE,
		APPEND,
		PREPEND,
		KEEP,
		KEEP_ALL,
		COUNT
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_TAG_SCOPE_", type_id = "gst_tag_scope_get_type ()")]
	public enum TagScope {
		STREAM,
		GLOBAL
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_TASK_", type_id = "gst_task_state_get_type ()")]
	public enum TaskState {
		STARTED,
		STOPPED,
		PAUSED
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_TOC_ENTRY_TYPE_", type_id = "gst_toc_entry_type_get_type ()")]
	public enum TocEntryType {
		ANGLE,
		VERSION,
		EDITION,
		INVALID,
		TITLE,
		TRACK,
		CHAPTER;
		public static unowned string get_nick (Gst.TocEntryType type);
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_TOC_SCOPE_", type_id = "gst_toc_scope_get_type ()")]
	public enum TocScope {
		GLOBAL,
		CURRENT
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_TYPE_FIND_", type_id = "gst_type_find_probability_get_type ()")]
	public enum TypeFindProbability {
		NONE,
		MINIMUM,
		POSSIBLE,
		LIKELY,
		NEARLY_CERTAIN,
		MAXIMUM
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_URI_", type_id = "gst_uri_type_get_type ()")]
	public enum URIType {
		UNKNOWN,
		SINK,
		SRC
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_CORE_ERROR_")]
	public errordomain CoreError {
		FAILED,
		TOO_LAZY,
		NOT_IMPLEMENTED,
		STATE_CHANGE,
		PAD,
		THREAD,
		NEGOTIATION,
		EVENT,
		SEEK,
		CAPS,
		TAG,
		MISSING_PLUGIN,
		CLOCK,
		DISABLED,
		NUM_ERRORS;
		public static GLib.Quark quark ();
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_LIBRARY_ERROR_")]
	public errordomain LibraryError {
		FAILED,
		TOO_LAZY,
		INIT,
		SHUTDOWN,
		SETTINGS,
		ENCODE,
		NUM_ERRORS;
		public static GLib.Quark quark ();
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_PARSE_ERROR_")]
	public errordomain ParseError {
		SYNTAX,
		NO_SUCH_ELEMENT,
		NO_SUCH_PROPERTY,
		LINK,
		COULD_NOT_SET_PROPERTY,
		EMPTY_BIN,
		EMPTY;
		public static GLib.Quark quark ();
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_PLUGIN_ERROR_")]
	public errordomain PluginError {
		MODULE,
		DEPENDENCIES,
		NAME_MISMATCH;
		public static GLib.Quark quark ();
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_RESOURCE_ERROR_")]
	public errordomain ResourceError {
		FAILED,
		TOO_LAZY,
		NOT_FOUND,
		BUSY,
		OPEN_READ,
		OPEN_WRITE,
		OPEN_READ_WRITE,
		CLOSE,
		READ,
		WRITE,
		SEEK,
		SYNC,
		SETTINGS,
		NO_SPACE_LEFT,
		NUM_ERRORS;
		public static GLib.Quark quark ();
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_STREAM_ERROR_")]
	public errordomain StreamError {
		FAILED,
		TOO_LAZY,
		NOT_IMPLEMENTED,
		TYPE_NOT_FOUND,
		WRONG_TYPE,
		CODEC_NOT_FOUND,
		DECODE,
		ENCODE,
		DEMUX,
		MUX,
		FORMAT,
		DECRYPT,
		DECRYPT_NOKEY,
		NUM_ERRORS;
		public static GLib.Quark quark ();
	}
	[CCode (cheader_filename = "gst/gst.h", cprefix = "GST_URI_ERROR_")]
	public errordomain URIError {
		UNSUPPORTED_PROTOCOL,
		BAD_URI,
		BAD_STATE,
		BAD_REFERENCE
	}
	[CCode (cheader_filename = "gst/gst.h", instance_pos = 2.9)]
	public delegate bool BufferForeachMetaFunc (Gst.Buffer buffer, Gst.Meta meta);
	[CCode (cheader_filename = "gst/gst.h", instance_pos = 2.9)]
	public delegate bool BufferListFunc (Gst.Buffer buffer, uint idx);
	[CCode (cheader_filename = "gst/gst.h", instance_pos = 2.9)]
	public delegate bool BusFunc (Gst.Bus bus, Gst.Message message);
	[CCode (cheader_filename = "gst/gst.h", instance_pos = 2.9)]
	public delegate Gst.BusSyncReply BusSyncHandler (Gst.Bus bus, Gst.Message message);
	[CCode (cheader_filename = "gst/gst.h", instance_pos = 3.9)]
	public delegate bool ClockCallback (Gst.Clock clock, Gst.ClockTime time, Gst.ClockID id);
	[CCode (cheader_filename = "gst/gst.h", has_target = false)]
	public delegate void ControlBindingConvert (Gst.ControlBinding binding, double src_value, GLib.Value dest_value);
	[CCode (cheader_filename = "gst/gst.h", has_target = false)]
	public delegate bool ControlSourceGetValue (Gst.ControlSource self, Gst.ClockTime timestamp, double value);
	[CCode (cheader_filename = "gst/gst.h", has_target = false)]
	public delegate bool ControlSourceGetValueArray (Gst.ControlSource self, Gst.ClockTime timestamp, Gst.ClockTime interval, uint n_values, double values);
	[CCode (cheader_filename = "gst/gst.h", has_target = false)]
	public delegate void DebugFuncPtr ();
	[CCode (cheader_filename = "gst/gst.h", has_target = false)]
	public delegate void IteratorCopyFunction (Gst.Iterator it, Gst.Iterator copy);
	[CCode (cheader_filename = "gst/gst.h", instance_pos = 2.9)]
	public delegate bool IteratorFoldFunction (GLib.Value item, GLib.Value ret);
	[CCode (cheader_filename = "gst/gst.h", instance_pos = 1.9)]
	public delegate void IteratorForeachFunction (GLib.Value item);
	[CCode (cheader_filename = "gst/gst.h", has_target = false)]
	public delegate void IteratorFreeFunction (Gst.Iterator it);
	[CCode (cheader_filename = "gst/gst.h", has_target = false)]
	public delegate Gst.IteratorItem IteratorItemFunction (Gst.Iterator it, GLib.Value item);
	[CCode (cheader_filename = "gst/gst.h", has_target = false)]
	public delegate Gst.IteratorResult IteratorNextFunction (Gst.Iterator it, GLib.Value result);
	[CCode (cheader_filename = "gst/gst.h", has_target = false)]
	public delegate void IteratorResyncFunction (Gst.Iterator it);
	[CCode (cheader_filename = "gst/gst.h", instance_pos = 7.9)]
	public delegate void LogFunction (Gst.DebugCategory category, Gst.DebugLevel level, string file, string function, int line, GLib.Object object, Gst.DebugMessage message);
	[CCode (cheader_filename = "gst/gst.h", has_target = false)]
	public delegate Gst.Memory MemoryCopyFunction (Gst.Memory mem, ssize_t offset, ssize_t size);
	[CCode (cheader_filename = "gst/gst.h", has_target = false)]
	public delegate bool MemoryIsSpanFunction (Gst.Memory mem1, Gst.Memory mem2, size_t offset);
	[CCode (cheader_filename = "gst/gst.h", has_target = false)]
	public delegate Gst.Memory MemoryShareFunction (Gst.Memory mem, ssize_t offset, ssize_t size);
	[CCode (cheader_filename = "gst/gst.h", has_target = false)]
	public delegate void MemoryUnmapFunction (Gst.Memory mem);
	[CCode (cheader_filename = "gst/gst.h", has_target = false)]
	public delegate void MetaFreeFunction (Gst.Meta meta, Gst.Buffer buffer);
	[CCode (cheader_filename = "gst/gst.h", has_target = false)]
	public delegate bool MetaInitFunction (Gst.Meta meta, void* @params, Gst.Buffer buffer);
	[CCode (cheader_filename = "gst/gst.h", has_target = false)]
	public delegate bool MetaTransformFunction (Gst.Buffer transbuf, Gst.Meta meta, Gst.Buffer buffer, GLib.Quark type, void* data);
	[CCode (cheader_filename = "gst/gst.h", has_target = false)]
	public delegate bool MiniObjectDisposeFunction (Gst.MiniObject obj);
	[CCode (cheader_filename = "gst/gst.h", has_target = false)]
	public delegate void MiniObjectFreeFunction (Gst.MiniObject obj);
	[CCode (cheader_filename = "gst/gst.h", instance_pos = 0.9)]
	public delegate void MiniObjectNotify (Gst.MiniObject obj);
	[CCode (cheader_filename = "gst/gst.h", has_target = false)]
	public delegate bool PadActivateFunction (Gst.Pad pad, Gst.Object parent);
	[CCode (cheader_filename = "gst/gst.h", has_target = false)]
	public delegate bool PadActivateModeFunction (Gst.Pad pad, Gst.Object parent, Gst.PadMode mode, bool active);
	[CCode (cheader_filename = "gst/gst.h", has_target = false)]
	public delegate Gst.FlowReturn PadChainFunction (Gst.Pad pad, Gst.Object parent, Gst.Buffer buffer);
	[CCode (cheader_filename = "gst/gst.h", has_target = false)]
	public delegate Gst.FlowReturn PadChainListFunction (Gst.Pad pad, Gst.Object parent, Gst.BufferList list);
	[CCode (cheader_filename = "gst/gst.h", has_target = false)]
	public delegate bool PadEventFunction (Gst.Pad pad, Gst.Object parent, Gst.Event event);
	[CCode (cheader_filename = "gst/gst.h", instance_pos = 1.9)]
	public delegate bool PadForwardFunction (Gst.Pad pad);
	[CCode (cheader_filename = "gst/gst.h", has_target = false)]
	public delegate Gst.FlowReturn PadGetRangeFunction (Gst.Pad pad, Gst.Object parent, uint64 offset, uint length, Gst.Buffer buffer);
	[CCode (cheader_filename = "gst/gst.h", has_target = false)]
	public delegate Gst.Iterator PadIterIntLinkFunction (Gst.Pad pad, Gst.Object parent);
	[CCode (cheader_filename = "gst/gst.h", has_target = false)]
	public delegate Gst.PadLinkReturn PadLinkFunction (Gst.Pad pad, Gst.Object parent, Gst.Pad peer);
	[CCode (cheader_filename = "gst/gst.h", instance_pos = 2.9)]
	public delegate Gst.PadProbeReturn PadProbeCallback (Gst.Pad pad, Gst.PadProbeInfo info);
	[CCode (cheader_filename = "gst/gst.h", has_target = false)]
	public delegate bool PadQueryFunction (Gst.Pad pad, Gst.Object parent, Gst.Query query);
	[CCode (cheader_filename = "gst/gst.h", instance_pos = 2.9)]
	public delegate bool PadStickyEventsForeachFunction (Gst.Pad pad, Gst.Event event);
	[CCode (cheader_filename = "gst/gst.h", has_target = false)]
	public delegate void PadUnlinkFunction (Gst.Pad pad, Gst.Object parent);
	[CCode (cheader_filename = "gst/gst.h", instance_pos = 1.9)]
	public delegate bool PluginFeatureFilter (Gst.PluginFeature feature);
	[CCode (cheader_filename = "gst/gst.h", instance_pos = 1.9)]
	public delegate bool PluginFilter (Gst.Plugin plugin);
	[CCode (cheader_filename = "gst/gst.h", instance_pos = 1.9)]
	public delegate bool PluginInitFullFunc (Gst.Plugin plugin);
	[CCode (cheader_filename = "gst/gst.h", has_target = false)]
	public delegate bool PluginInitFunc (Gst.Plugin plugin);
	[CCode (cheader_filename = "gst/gst.h", instance_pos = 2.9)]
	public delegate bool StructureForeachFunc (GLib.Quark field_id, GLib.Value value);
	[CCode (cheader_filename = "gst/gst.h", instance_pos = 2.9)]
	public delegate bool StructureMapFunc (GLib.Quark field_id, GLib.Value value);
	[CCode (cheader_filename = "gst/gst.h", instance_pos = 2.9)]
	public delegate void TagForeachFunc (Gst.TagList list, string tag);
	[CCode (cheader_filename = "gst/gst.h", has_target = false)]
	public delegate void TagMergeFunc (GLib.Value dest, GLib.Value src);
	[CCode (cheader_filename = "gst/gst.h", instance_pos = 0.9)]
	public delegate void TaskFunction ();
	[CCode (cheader_filename = "gst/gst.h", instance_pos = 0.9)]
	public delegate void TaskPoolFunction ();
	[CCode (cheader_filename = "gst/gst.h", instance_pos = 2.9)]
	public delegate void TaskThreadFunc (Gst.Task task, GLib.Thread thread);
	[CCode (cheader_filename = "gst/gst.h", instance_pos = 1.9)]
	public delegate void TypeFindFunction (Gst.TypeFind find);
	[CCode (cheader_filename = "gst/gst.h", has_target = false)]
	public delegate int ValueCompareFunc (GLib.Value value1, GLib.Value value2);
	[CCode (cheader_filename = "gst/gst.h", has_target = false)]
	public delegate bool ValueDeserializeFunc (GLib.Value dest, string s);
	[CCode (cheader_filename = "gst/gst.h", has_target = false)]
	public delegate string ValueSerializeFunc (GLib.Value value1);
	[CCode (cheader_filename = "gst/gst.h", cname = "GST_ALLOCATOR_SYSMEM")]
	public const string ALLOCATOR_SYSMEM;
	[CCode (cheader_filename = "gst/gst.h", cname = "GST_BUFFER_COPY_ALL")]
	public const Gst.BufferCopyFlags BUFFER_COPY_ALL;
	[CCode (cheader_filename = "gst/gst.h", cname = "GST_BUFFER_COPY_METADATA")]
	public const int BUFFER_COPY_METADATA;
	[CCode (cheader_filename = "gst/gst.h", cname = "GST_BUFFER_OFFSET_NONE")]
	public const uint64 BUFFER_OFFSET_NONE;
	[CCode (cheader_filename = "gst/gst.h", cname = "GST_CAN_INLINE")]
	public const int CAN_INLINE;
	[CCode (cheader_filename = "gst/gst.h", cname = "GST_CLOCK_TIME_NONE")]
	public const Gst.ClockTime CLOCK_TIME_NONE;
	[CCode (cheader_filename = "gst/gst.h", cname = "GST_ELEMENT_METADATA_AUTHOR")]
	public const string ELEMENT_METADATA_AUTHOR;
	[CCode (cheader_filename = "gst/gst.h", cname = "GST_ELEMENT_METADATA_DESCRIPTION")]
	public const string ELEMENT_METADATA_DESCRIPTION;
	[CCode (cheader_filename = "gst/gst.h", cname = "GST_ELEMENT_METADATA_DOC_URI")]
	public const string ELEMENT_METADATA_DOC_URI;
	[CCode (cheader_filename = "gst/gst.h", cname = "GST_ELEMENT_METADATA_ICON_NAME")]
	public const string ELEMENT_METADATA_ICON_NAME;
	[CCode (cheader_filename = "gst/gst.h", cname = "GST_ELEMENT_METADATA_KLASS")]
	public const string ELEMENT_METADATA_KLASS;
	[CCode (cheader_filename = "gst/gst.h", cname = "GST_ELEMENT_METADATA_LONGNAME")]
	public const string ELEMENT_METADATA_LONGNAME;
	[CCode (cheader_filename = "gst/gst.h", cname = "GST_ERROR_SYSTEM")]
	public const string ERROR_SYSTEM;
	[CCode (cheader_filename = "gst/gst.h", cname = "GST_EVENT_NUM_SHIFT")]
	public const int EVENT_NUM_SHIFT;
	[CCode (cheader_filename = "gst/gst.h", cname = "GST_EVENT_TYPE_BOTH")]
	public const int EVENT_TYPE_BOTH;
	[CCode (cheader_filename = "gst/gst.h", cname = "GST_FORMAT_PERCENT_MAX")]
	public const int64 FORMAT_PERCENT_MAX;
	[CCode (cheader_filename = "gst/gst.h", cname = "GST_FORMAT_PERCENT_SCALE")]
	public const int64 FORMAT_PERCENT_SCALE;
	[CCode (cheader_filename = "gst/gst.h", cname = "GST_FOURCC_FORMAT")]
	public const string FOURCC_FORMAT;
	[CCode (cheader_filename = "gst/gst.h", cname = "GST_LICENSE_UNKNOWN")]
	public const string LICENSE_UNKNOWN;
	[CCode (cheader_filename = "gst/gst.h", cname = "GST_LOCK_FLAG_READWRITE")]
	public const int LOCK_FLAG_READWRITE;
	[CCode (cheader_filename = "gst/gst.h", cname = "GST_MAP_READWRITE")]
	public const int MAP_READWRITE;
	[CCode (cheader_filename = "gst/gst.h", cname = "GST_MSECOND")]
	public const int MSECOND;
	[CCode (cheader_filename = "gst/gst.h", cname = "GST_NSECOND")]
	public const int NSECOND;
	[CCode (cheader_filename = "gst/gst.h", cname = "GST_PARAM_CONTROLLABLE")]
	public const int PARAM_CONTROLLABLE;
	[CCode (cheader_filename = "gst/gst.h", cname = "GST_PARAM_MUTABLE_PAUSED")]
	public const int PARAM_MUTABLE_PAUSED;
	[CCode (cheader_filename = "gst/gst.h", cname = "GST_PARAM_MUTABLE_PLAYING")]
	public const int PARAM_MUTABLE_PLAYING;
	[CCode (cheader_filename = "gst/gst.h", cname = "GST_PARAM_MUTABLE_READY")]
	public const int PARAM_MUTABLE_READY;
	[CCode (cheader_filename = "gst/gst.h", cname = "GST_PARAM_USER_SHIFT")]
	public const int PARAM_USER_SHIFT;
	[CCode (cheader_filename = "gst/gst.h", cname = "GST_QUERY_NUM_SHIFT")]
	public const int QUERY_NUM_SHIFT;
	[CCode (cheader_filename = "gst/gst.h", cname = "GST_QUERY_TYPE_BOTH")]
	public const int QUERY_TYPE_BOTH;
	[CCode (cheader_filename = "gst/gst.h", cname = "GST_SECOND")]
	public const int SECOND;
	[CCode (cheader_filename = "gst/gst.h", cname = "GST_TIME_FORMAT")]
	public const string TIME_FORMAT;
	[CCode (cheader_filename = "gst/gst.h", cname = "GST_USECOND")]
	public const int USECOND;
	[CCode (cheader_filename = "gst/gst.h", cname = "GST_VALUE_EQUAL")]
	public const int VALUE_EQUAL;
	[CCode (cheader_filename = "gst/gst.h", cname = "GST_VALUE_GREATER_THAN")]
	public const int VALUE_GREATER_THAN;
	[CCode (cheader_filename = "gst/gst.h", cname = "GST_VALUE_LESS_THAN")]
	public const int VALUE_LESS_THAN;
	[CCode (cheader_filename = "gst/gst.h", cname = "GST_VALUE_UNORDERED")]
	public const int VALUE_UNORDERED;
	[CCode (cheader_filename = "gst/gst.h")]
	public static void deinit ();
	[CCode (cheader_filename = "gst/gst.h")]
	public static string error_get_message (GLib.Quark domain, int code);
	[CCode (cheader_filename = "gst/gst.h")]
	public static string filename_to_uri (string filename) throws GLib.Error;
	[CCode (cheader_filename = "gst/gst.h")]
	public static GLib.Quark flow_to_quark (Gst.FlowReturn ret);
	[CCode (cheader_filename = "gst/gst.h")]
	public static void init ([CCode (array_length_cname = "argc", array_length_pos = 0.5)] ref unowned string[]? argv);
	[CCode (cheader_filename = "gst/gst.h")]
	public static bool init_check ([CCode (array_length_cname = "argc", array_length_pos = 0.5)] ref unowned string[]? argv) throws GLib.Error;
	[CCode (cheader_filename = "gst/gst.h")]
	public static GLib.OptionGroup init_get_option_group ();
	[CCode (cheader_filename = "gst/gst.h")]
	public static bool is_initialized ();
	[CCode (cheader_filename = "gst/gst.h")]
	public static GLib.ParamSpec param_spec_fraction (string name, string nick, string blurb, int min_num, int min_denom, int max_num, int max_denom, int default_num, int default_denom, GLib.ParamFlags flags);
	[CCode (cheader_filename = "gst/gst.h", cname = "gst_parse_bin_from_description_full", returns_floating_reference = true)]
	public static Gst.Bin parse_bin_from_description (string bin_description, bool ghost_unlinked_pads, Gst.ParseContext? context = null, Gst.ParseFlags flags = Gst.ParseFlags.NONE) throws GLib.Error;
	[CCode (cheader_filename = "gst/gst.h", cname = "gst_parse_launch_full", returns_floating_reference = true)]
	public static Gst.Element parse_launch (string pipeline_description, Gst.ParseContext? context = null, Gst.ParseFlags flags = Gst.ParseFlags.NONE) throws GLib.Error;
	[CCode (cheader_filename = "gst/gst.h", cname = "gst_parse_launchv_full")]
	public static Gst.Element parse_launchv ([CCode (array_length = false, array_null_terminated = true)] string[] argv, Gst.ParseContext? context = null, Gst.ParseFlags flags = Gst.ParseFlags.NONE) throws GLib.Error;
	[CCode (cheader_filename = "gst/gst.h")]
	public static unowned string preset_get_app_dir ();
	[CCode (cheader_filename = "gst/gst.h")]
	public static bool preset_set_app_dir (string app_dir);
	[CCode (cheader_filename = "gst/gst.h")]
	public static bool segtrap_is_enabled ();
	[CCode (cheader_filename = "gst/gst.h")]
	public static void segtrap_set_enabled (bool enabled);
	[CCode (cheader_filename = "gst/gst.h")]
	public static bool update_registry ();
	[CCode (cheader_filename = "gst/gst.h")]
	public static void version (out uint major, out uint minor, out uint micro, out uint nano);
	[CCode (cheader_filename = "gst/gst.h")]
	public static string version_string ();
}
