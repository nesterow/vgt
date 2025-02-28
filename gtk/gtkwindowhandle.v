module gtk

@[noinit; typedef]
pub struct C.GtkWindowHandleClass {}

pub type GtkWindowHandleClass = C.GtkWindowHandleClass

pub fn C.gtk_window_handle_get_type() int
pub fn C.gtk_window_handle_new() &GtkWidget
pub fn C.gtk_window_handle_get_child(self &GtkWindowHandle) &GtkWidget
pub fn C.gtk_window_handle_set_child(self &GtkWindowHandle, child &GtkWidget)

@[noinit; typedef]
pub struct C.GtkWindowHandle {}

pub type GtkWindowHandle = C.GtkWindowHandle

pub fn (self &GtkWindowHandle) get_type() int {
	return C.gtk_window_handle_get_type()
}

pub fn GtkWindowHandle.new() &GtkWidget {
	return C.gtk_window_handle_new()
}

pub fn (self &GtkWindowHandle) get_child() &GtkWidget {
	return C.gtk_window_handle_get_child(self)
}

pub fn (self &GtkWindowHandle) set_child(child &GtkWidget) {
	C.gtk_window_handle_set_child(self, child)
}
