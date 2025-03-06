module main

import gtk { GtkAlign, GtkBuilder, GtkButton, GtkWidget, GtkWindow, gtk_init }
import vtk { App, signal, view }

fn main() {
	gtk_init()

	ctx := view($embed_file('.examples/main_window.ui').to_string(), [
		signal('Button.clicked', fn (builder &GtkBuilder, btn &GtkButton, data voidptr) {
			box := builder.get[GtkWidget]('box')
			box.set_valign(GtkAlign.gtk_align_center)
			btn.set_label('Hello, World!')
		}),
	])

	window := ctx.builder.get[GtkWindow]('MainWindow')
	App.new('org.xyz.MyApp').run(window)
}
