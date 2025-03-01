module gtk

import glib

pub fn C.gtk_window_group_get_type() glib.GType
pub fn C.gtk_window_group_new() &GtkWindowGroup
pub fn C.gtk_window_group_add_window(window_group &GtkWindowGroup, window &GtkWindow)
pub fn C.gtk_window_group_remove_window(window_group &GtkWindowGroup, window &GtkWindow)
pub fn C.gtk_window_group_list_windows(window_group &GtkWindowGroup) voidptr

pub fn (self &GtkWindowGroup) get_type() glib.GType {
	return C.gtk_window_group_get_type()
}

pub fn GtkWindowGroup.new() &GtkWindowGroup {
	return C.gtk_window_group_new()
}

pub fn (self &GtkWindowGroup) add_window(window &GtkWindow) {
	C.gtk_window_group_add_window(self, window)
}

pub fn (self &GtkWindowGroup) remove_window(window &GtkWindow) {
	C.gtk_window_group_remove_window(self, window)
}

pub fn (self &GtkWindowGroup) list_windows() voidptr {
	return C.gtk_window_group_list_windows(self)
}
