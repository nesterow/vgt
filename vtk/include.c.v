module vtk

$if linux {
	#pkgconfig --cflags gtk4
	#pkgconfig --libs gtk4
	#flag -I/usr/lib/x86_64-linux-gnu/graphene-1.0/include
	#flag -Wl,--export-dynamic
	//#flag -DG_DISABLE_ASSERT -DG_DISABLE_CAST_CHECKS -DGTK_NO_CHECK_CASTS
}

$if macos {
	#flag -I/opt/homebrew/include -L/opt/homebrew/lib
	#flag -target arm64-apple-macos12
	#pkgconfig --cflags gtk4
	#pkgconfig --libs gtk4
}

#include <gio/gio.h>
#include <glib-object.h>
#include <glib.h>
#include <glib/gi18n.h>
#include <gtk/gtk.h>
