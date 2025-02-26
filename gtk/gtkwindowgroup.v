module gtk

fn C.gtk_window_group_get_type() int
fn C.gtk_window_group_new() &C.GtkWindowGroup
fn C.gtk_window_group_add_window(a &C.GtkWindowGroup, b &C.GtkWindow)
fn C.gtk_window_group_remove_window(a &C.GtkWindowGroup, b &C.GtkWindow)
fn C.gtk_window_group_list_windows(a &C.GtkWindowGroup) voidptr
pub fn (self &GtkWindowGroup) get_type() int {
	return C.gtk_window_group_get_type()
}

pub fn GtkWindowGroup.new() &GtkWindowGroup {
	return C.gtk_window_group_new()
}

pub fn (self &GtkWindowGroup) add_window(b &C.GtkWindow) {
	C.gtk_window_group_add_window(self, b)
}

pub fn (self &GtkWindowGroup) remove_window(b &C.GtkWindow) {
	C.gtk_window_group_remove_window(self, b)
}

pub fn (self &GtkWindowGroup) list_windows() voidptr {
	return C.gtk_window_group_list_windows(self)
}
