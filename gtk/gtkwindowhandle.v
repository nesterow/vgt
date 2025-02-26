module gtk

@[noinit; typedef]
pub struct C.GtkWindowHandleClass {}

pub type GtkWindowHandleClass = C.GtkWindowHandleClass

fn C.gtk_window_handle_get_type() int
fn C.gtk_window_handle_new() &C.GtkWidget
fn C.gtk_window_handle_get_child(a &C.GtkWindowHandle) &C.GtkWidget
fn C.gtk_window_handle_set_child(a &C.GtkWindowHandle, b &C.GtkWidget)

@[noinit; typedef]
pub struct C.GtkWindowHandle {}

pub type GtkWindowHandle = C.GtkWindowHandle

pub fn (self &GtkWindowHandle) get_type() int {
	return C.gtk_window_handle_get_type()
}

pub fn GtkWindowHandle.new() &GtkWidget {
	return C.gtk_window_handle_new()
}

pub fn (self &GtkWindowHandle) get_child() &C.GtkWidget {
	return C.gtk_window_handle_get_child(self)
}

pub fn (self &GtkWindowHandle) set_child(b &C.GtkWidget) {
	C.gtk_window_handle_set_child(self, b)
}
