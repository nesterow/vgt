module main

import cairo { Cairo }
import gtk { GtkAlign, GtkDrawingArea, GtkBuilder, GtkButton, GtkWidget, GtkWindow, gtk_init }
import vtk { app, run_simple, signal, view }

fn main() {
	gtk_init()

	ctx := view($embed_file('examples/drawing_area.ui').to_string(), [])

	app := app(id: 'org.xyz.MyApp')
	window := ctx.builder.get[GtkWindow]('MainWindow')

	area := ctx.builder.get[GtkDrawingArea]('DrawingArea')
	area.set_draw_func(draw_square_func, vtk.null, vtk.null)

	run_simple(app, window)
}

fn draw_square_func(area &GtkDrawingArea, cr &Cairo, width int, height int, user_data voidptr) {
	square_size := f32(40.0)

	cairo.set_source_rgb(cr, 1.0, 1.0, 1.0)
	cairo.paint(cr)
	cairo.set_source_rgb(cr, 0.0, 0.0, 0.0)
	cairo.set_line_width(cr, 2.0)
	cairo.rectangle(cr, f32(width) / 2.0 - square_size / 2, f32(height) / 2.0 - square_size / 2,
		square_size, square_size)
	cairo.stroke(cr)
}