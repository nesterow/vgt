module cairo

#pkgconfig --libs cairo
#pkgconfig --cflags cairo
#include <cairo.h>

fn test_square_png() {
	width := 100
	height := 100
	square_size := 40

	surface := cairo_image_surface_create(CairoFormat.cairo_format_rgb24, width, height)
	cr := cairo_create(surface)

	defer {
		cairo_destroy(cr)
		cairo_surface_destroy(surface)
	}

	cairo_set_source_rgb(cr, 1.0, 1.0, 1.0)
	cairo_paint(cr)

	cairo_set_source_rgb(cr, 0.0, 0.0, 0.0)
	cairo_set_line_width(cr, 2.0)
	cairo_rectangle(cr, f32(width) / 2.0 - square_size / 2, f32(height) / 2.0 - square_size / 2,
		square_size, square_size)
	cairo_stroke(cr)
	
	status := cairo_surface_write_to_png(surface, 'test.png'.str)
	assert status == CairoStatus.cairo_status_success
}
