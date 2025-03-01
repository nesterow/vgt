module gtk

import glib

pub fn C.gtk_size_group_get_type() glib.GType
pub fn C.gtk_size_group_new(mode GtkSizeGroupMode) &GtkSizeGroup
pub fn C.gtk_size_group_set_mode(size_group &GtkSizeGroup, mode GtkSizeGroupMode)
pub fn C.gtk_size_group_get_mode(size_group &GtkSizeGroup) GtkSizeGroupMode
pub fn C.gtk_size_group_add_widget(size_group &GtkSizeGroup, widget &GtkWidget)
pub fn C.gtk_size_group_remove_widget(size_group &GtkSizeGroup, widget &GtkWidget)
pub fn C.gtk_size_group_get_widgets(size_group &GtkSizeGroup) voidptr

@[noinit; typedef]
pub struct C.GtkSizeGroup {}

pub type GtkSizeGroup = C.GtkSizeGroup

pub fn (self &GtkSizeGroup) get_type() glib.GType {
	return C.gtk_size_group_get_type()
}

pub fn GtkSizeGroup.new(mode GtkSizeGroupMode) &GtkSizeGroup {
	return C.gtk_size_group_new(mode)
}

pub fn (self &GtkSizeGroup) set_mode(mode GtkSizeGroupMode) {
	C.gtk_size_group_set_mode(self, mode)
}

pub fn (self &GtkSizeGroup) get_mode() GtkSizeGroupMode {
	return C.gtk_size_group_get_mode(self)
}

pub fn (self &GtkSizeGroup) add_widget(widget &GtkWidget) {
	C.gtk_size_group_add_widget(self, widget)
}

pub fn (self &GtkSizeGroup) remove_widget(widget &GtkWidget) {
	C.gtk_size_group_remove_widget(self, widget)
}

pub fn (self &GtkSizeGroup) get_widgets() voidptr {
	return C.gtk_size_group_get_widgets(self)
}
