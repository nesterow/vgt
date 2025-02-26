module main

import gtk { Gtk, AppFlags, GtkApplication, GtkBuilder, GtkAlign, GtkWidget, GtkWindow }
import vgt { View, Signal }

#pkgconfig --cflags gtk4
#pkgconfig --libs gtk4
#flag -I/usr/lib/x86_64-linux-gnu/graphene-1.0/include
#flag -Wl,--export-dynamic
#include <gio/gio.h>
#include <glib-object.h>
#include <glib.h>
#include <glib/gi18n.h>
#include <gtk/gtk.h>


fn main() {
	Gtk.init()

	view := View{$embed_file('assets/ui/main_window.ui').to_string(), [
		Signal{'Button.clicked', fn (builder &GtkBuilder) {
			box := &GtkWidget(builder.get_object(c'box'))
			box.set_valign(GtkAlign.gtk_align_center)
		}},
	]}

	ctx := view.build()

	app := GtkApplication.new(c'org.gnome.MyApp', AppFlags.handles_open)
	window := &GtkWindow(ctx.builder.get_object(c'MainWindow'))
	

	Gtk.signal_connect(app, 'startup', fn [window, app] () {
		app.add_window(window)
	}, unsafe {nil})

	Gtk.signal_connect(app, 'activate', fn [window] () {
		window.present()
	}, unsafe {nil})

	Gtk.application_run(app, 0, unsafe {nil})
}