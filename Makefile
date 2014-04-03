# compiler options
VFLAGS  =
CFLAGS  = -O2
LDFLAGS =

PLUGIN_NAME = gsttubessrc

# GStreamer options
GST_VERSION     = 1.0
GST_PLUGINS_DIR = `pkg-config --variable=pluginsdir gstreamer-$(GST_VERSION)`

.PHONY: all clean install

.SECONDARY:

all: lib$(PLUGIN_NAME).so

clean:
	rm -f *.o *.h *.c lib$(PLUGIN_NAME).so

install: lib$(PLUGIN_NAME).so
	install -D -m 0755 lib$(PLUGIN_NAME).so $(GST_PLUGINS_DIR)/lib$(PLUGIN_NAME).so

uninstall:
	rm -f $(GST_PLUGINS_DIR)/lib$(PLUGIN_NAME).so
#	rm -rf /usr

lib$(PLUGIN_NAME).so: tubessrc.o
	gcc -fPIC -shared -pipe $^ -o $@ $(shell pkg-config --libs gstreamer-$(GST_VERSION) json-glib-1.0 gee-0.8) $(LDFLAGS)

%.o: %.c
	gcc -fPIC -c $^ -o $@ -I. $(shell pkg-config --cflags gstreamer-$(GST_VERSION) json-glib-1.0 gee-0.8) $(CFLAGS)

%.c: %.vala
	valac -C $^ -o '$*.c' gstreamer-1.0.vapi --pkg=json-glib-1.0 --pkg=gee-0.8 $(VFLAGS)
