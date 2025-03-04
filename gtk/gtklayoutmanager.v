module gtk

@[noinit; typedef]
pub struct C.GtkLayoutManagerClass {}

pub type GtkLayoutManagerClass = C.GtkLayoutManagerClass

pub fn C.gtk_layout_manager_get_type() int
pub fn C.gtk_layout_manager_measure(manager &GtkLayoutManager, widget &GtkWidget, orientation GtkOrientation, for_size int, minimum &i64, natural &i64, minimum_baseline &i64, natural_baseline &i64)
pub fn C.gtk_layout_manager_allocate(manager &GtkLayoutManager, widget &GtkWidget, width int, height int, baseline int)
pub fn C.gtk_layout_manager_get_request_mode(manager &GtkLayoutManager) GtkSizeRequestMode
pub fn C.gtk_layout_manager_get_widget(manager &GtkLayoutManager) &GtkWidget
pub fn C.gtk_layout_manager_layout_changed(manager &GtkLayoutManager)
pub fn C.gtk_layout_manager_get_layout_child(manager &GtkLayoutManager, child &GtkWidget) &GtkLayoutChild

@[noinit; typedef]
pub struct C.GtkLayoutManager {}

pub type GtkLayoutManager = C.GtkLayoutManager

pub fn (self &GtkLayoutManager) get_type() int {
	return C.gtk_layout_manager_get_type()
}

pub fn (self &GtkLayoutManager) measure(widget &GtkWidget, orientation GtkOrientation, for_size int, minimum &i64, natural &i64, minimum_baseline &i64, natural_baseline &i64) {
	C.gtk_layout_manager_measure(self, widget, orientation, for_size, minimum, natural,
		minimum_baseline, natural_baseline)
}

pub fn (self &GtkLayoutManager) allocate(widget &GtkWidget, width int, height int, baseline int) {
	C.gtk_layout_manager_allocate(self, widget, width, height, baseline)
}

pub fn (self &GtkLayoutManager) get_request_mode() GtkSizeRequestMode {
	return C.gtk_layout_manager_get_request_mode(self)
}

pub fn (self &GtkLayoutManager) get_widget() &GtkWidget {
	return C.gtk_layout_manager_get_widget(self)
}

pub fn (self &GtkLayoutManager) layout_changed() {
	C.gtk_layout_manager_layout_changed(self)
}

pub fn (self &GtkLayoutManager) get_layout_child(child &GtkWidget) &GtkLayoutChild {
	return C.gtk_layout_manager_get_layout_child(self, child)
}
