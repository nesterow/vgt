// Types that couldn't be handled automatically
// 	ref: converter/gtk.v -> ctov_type
module gtk

pub enum GtkEventControllerScrollFlags {
	gtk_event_controller_scroll_none       = 0
	gtk_event_controller_scroll_vertical   = 1 << 0
	gtk_event_controller_scroll_horizontal = 1 << 1
	gtk_event_controller_scroll_discrete   = 1 << 2
	gtk_event_controller_scroll_kinetic    = 1 << 3
	gtk_event_controller_scroll_both_axes  = (1 << 0) | (1 << 1)
}

pub struct GString {
	str           &char
	len           usize
	allocated_len usize
}

pub struct GtkRequisition {
	width  int
	height int
}

pub struct GtkPageRange {
	start int
	end   int
}

pub struct GtkAllocation {
	x      int
	y      int
	width  int
	height int
}

@[noinit; typedef]
pub struct C.GtkIconPaintable {}
