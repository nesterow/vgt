module main

import glib { GApplication, GApplicationFlags, g_signal_connect }
import gtk { GtkAlign, GtkApplication, GtkBuilder, GtkButton, GtkWidget, GtkWindow, gtk_init }
import vgt { Signal, View }

fn main() {
	gtk_init()

	view := View{$embed_file('assets/ui/main_window.ui').to_string(), [
		Signal{'Button.clicked', fn (builder &GtkBuilder, btn &GtkButton) {
			box := &GtkWidget(builder.get_object(c'box'))
			box.set_valign(GtkAlign.gtk_align_center)
			btn.set_label('Hello, World!'.str)
		}},
	]}

	ctx := view.build()

	app := GtkApplication.new(c'org.xyz.MyApp', GApplicationFlags.g_application_flags_none)
	window := &GtkWindow(ctx.builder.get_object(c'MainWindow'))

	g_signal_connect(app, 'startup', fn [window, app] (data voidptr) {
		app.add_window(window)
	}, unsafe { nil })

	g_signal_connect(app, 'activate', fn [window] (data voidptr) {
		window.present()
	}, unsafe { nil })

	gapp := unsafe { &GApplication(app) }
	gapp.run(0, unsafe { nil })
}
