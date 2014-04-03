# GStreamer `tubessrc` plugin

Ever wanted to view YouTube and Twitch streams in your GStreamer player? Now you can.

This GStreamer plugin resolves streaming website URLs to their underlying media streams. It uses either [youtube-dl](youtube-dl.org) or [livestreamer](github.com/chrippa/livestreamer) as a backend. Simply prepend `youtube-dl:` or `livestreamer:` to the website URL:

```
totem livestreamer:https://www.youtube.com/watch?v=dQw4w9WgXcQ # i'm not being original
```

However, any application which uses GStreamer for URL resolution will understand these addresses. You can also specify some download parameters, see source code for details.

Requirements: Vala (developed on 0.22), JSON-GLib 1.0, GStreamer 1.0 (0.10 may also work; not tested), either of youtube-dl or livestreamer and maybe GNU Make. Compile with `make`, install with `sudo make install`, uninstall with `sudo make uninstall`. You can also copy or symlink the compiled `.so` file to `${XDG_DATA_HOME:~/.local/share}/gstreamer-1.0/plugins`.

This is just a proof of concept. I might not afford to work on this full-time. Fork away without asking. [GStreamer documentation](gstreamer.freedesktop.org/documentation/) may be of help.

Licence: LGPL. This very file is public domain.
