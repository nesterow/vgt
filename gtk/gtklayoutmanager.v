module gtk

@[noinit; typedef]
pub struct C.GtkLayoutManagerClass {}

pub type GtkLayoutManagerClass = C.GtkLayoutManagerClass

fn C.gtk_layout_manager_get_type() int
fn C.gtk_layout_manager_measure(a &C.GtkLayoutManager, b &C.GtkWidget, c GtkOrientation, d int, e voidptr, f voidptr, g voidptr, h voidptr)
fn C.gtk_layout_manager_allocate(a &C.GtkLayoutManager, b &C.GtkWidget, c int, d int, e int)
fn C.gtk_layout_manager_get_request_mode(a &C.GtkLayoutManager) GtkSizeRequestMode
fn C.gtk_layout_manager_get_widget(a &C.GtkLayoutManager) &C.GtkWidget
fn C.gtk_layout_manager_layout_changed(a &C.GtkLayoutManager)
fn C.gtk_layout_manager_get_layout_child(a &C.GtkLayoutManager, b &C.GtkWidget) &C.GtkLayoutChild

@[noinit; typedef]
pub struct C.GtkLayoutManager {}

pub type GtkLayoutManager = C.GtkLayoutManager

pub fn (self &GtkLayoutManager) get_type() int {
	return C.gtk_layout_manager_get_type()
}

pub fn (self &GtkLayoutManager) measure(b &C.GtkWidget, c GtkOrientation, d int, e voidptr, f voidptr, g voidptr, h voidptr) {
	C.gtk_layout_manager_measure(self, b, c, d, e, f, g, h)
}

pub fn (self &GtkLayoutManager) allocate(b &C.GtkWidget, c int, d int, e int) {
	C.gtk_layout_manager_allocate(self, b, c, d, e)
}

pub fn (self &GtkLayoutManager) get_request_mode() GtkSizeRequestMode {
	return C.gtk_layout_manager_get_request_mode(self)
}

pub fn (self &GtkLayoutManager) get_widget() &C.GtkWidget {
	return C.gtk_layout_manager_get_widget(self)
}

pub fn (self &GtkLayoutManager) layout_changed() {
	C.gtk_layout_manager_layout_changed(self)
}

pub fn (self &GtkLayoutManager) get_layout_child(b &C.GtkWidget) &C.GtkLayoutChild {
	return C.gtk_layout_manager_get_layout_child(self, b)
}
