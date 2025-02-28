module main

import vgt { Signal, View }
import gtk { AppFlags, Gtk, GtkAlign, GtkApplication, GtkBaselinePosition, GtkButton, GtkBuilder, GtkWidget, GtkWindow }



fn main() {
	Gtk.init()

	view := View{$embed_file('assets/ui/main_window.ui').to_string(), [
		Signal{'Button.clicked', fn (builder &GtkBuilder, btn &GtkButton) {
				box := &GtkWidget(builder.get_object(c'box'))
				box.set_valign(GtkAlign.gtk_align_center)
				btn.set_label('Hello, World!'.str)
		}},
	]}

	ctx := view.build()

	app := GtkApplication.new(c'org.xyz.MyApp', AppFlags.default)
	window := &GtkWindow(ctx.builder.get_object(c'MainWindow'))

	Gtk.signal_connect(app, 'startup', fn [window, app] () {
		app.add_window(window)
	}, unsafe { nil })

	Gtk.signal_connect(app, 'activate', fn [window] () {
		window.present()
	}, unsafe { nil })

	Gtk.application_run(app, 0, unsafe { nil })
}
