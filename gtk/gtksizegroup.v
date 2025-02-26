module gtk

fn C.gtk_size_group_get_type() int
fn C.gtk_size_group_new(a GtkSizeGroupMode) &C.GtkSizeGroup
fn C.gtk_size_group_set_mode(a &C.GtkSizeGroup, b GtkSizeGroupMode)
fn C.gtk_size_group_get_mode(a &C.GtkSizeGroup) GtkSizeGroupMode
fn C.gtk_size_group_add_widget(a &C.GtkSizeGroup, b &C.GtkWidget)
fn C.gtk_size_group_remove_widget(a &C.GtkSizeGroup, b &C.GtkWidget)
fn C.gtk_size_group_get_widgets(a &C.GtkSizeGroup) voidptr

@[noinit; typedef]
pub struct C.GtkSizeGroup {}

pub type GtkSizeGroup = C.GtkSizeGroup

pub fn (self &GtkSizeGroup) get_type() int {
	return C.gtk_size_group_get_type()
}

pub fn GtkSizeGroup.new(a GtkSizeGroupMode) &GtkSizeGroup {
	return C.gtk_size_group_new(a)
}

pub fn (self &GtkSizeGroup) set_mode(b GtkSizeGroupMode) {
	C.gtk_size_group_set_mode(self, b)
}

pub fn (self &GtkSizeGroup) get_mode() GtkSizeGroupMode {
	return C.gtk_size_group_get_mode(self)
}

pub fn (self &GtkSizeGroup) add_widget(b &C.GtkWidget) {
	C.gtk_size_group_add_widget(self, b)
}

pub fn (self &GtkSizeGroup) remove_widget(b &C.GtkWidget) {
	C.gtk_size_group_remove_widget(self, b)
}

pub fn (self &GtkSizeGroup) get_widgets() voidptr {
	return C.gtk_size_group_get_widgets(self)
}
