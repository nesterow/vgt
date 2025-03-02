module main

import gtk { GtkAlign, GtkBuilder, GtkButton, GtkWidget, GtkWindow, gtk_init }
import vgt { app, run_simple, signal, view }

fn main() {
	gtk_init()

	ctx := view($embed_file('assets/ui/main_window.ui').to_string(), [
		signal('Button.clicked', fn (builder &GtkBuilder, btn &GtkButton, data voidptr) {
			box := builder.get[GtkWidget]('box')
			box.set_valign(GtkAlign.gtk_align_center)
			btn.set_label('Hello, World!')
		}),
	])

	app := app(id: 'org.xyz.MyApp')
	window := ctx.builder.get[GtkWindow]('MainWindow')

	run_simple(app, window)
}
