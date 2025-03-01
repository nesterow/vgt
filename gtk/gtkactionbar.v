module gtk

import glib

pub fn C.gtk_action_bar_get_type() glib.GType
pub fn C.gtk_action_bar_new() &GtkWidget
pub fn C.gtk_action_bar_get_center_widget(action_bar &GtkActionBar) &GtkWidget
pub fn C.gtk_action_bar_set_center_widget(action_bar &GtkActionBar, center_widget &GtkWidget)
pub fn C.gtk_action_bar_pack_start(action_bar &GtkActionBar, child &GtkWidget)
pub fn C.gtk_action_bar_pack_end(action_bar &GtkActionBar, child &GtkWidget)
pub fn C.gtk_action_bar_remove(action_bar &GtkActionBar, child &GtkWidget)
pub fn C.gtk_action_bar_set_revealed(action_bar &GtkActionBar, revealed bool)
pub fn C.gtk_action_bar_get_revealed(action_bar &GtkActionBar) bool

@[noinit; typedef]
pub struct C.GtkActionBar {}

pub type GtkActionBar = C.GtkActionBar

pub fn (self &GtkActionBar) get_type() glib.GType {
	return C.gtk_action_bar_get_type()
}

pub fn GtkActionBar.new() &GtkWidget {
	return C.gtk_action_bar_new()
}

pub fn (self &GtkActionBar) get_center_widget() &GtkWidget {
	return C.gtk_action_bar_get_center_widget(self)
}

pub fn (self &GtkActionBar) set_center_widget(center_widget &GtkWidget) {
	C.gtk_action_bar_set_center_widget(self, center_widget)
}

pub fn (self &GtkActionBar) pack_start(child &GtkWidget) {
	C.gtk_action_bar_pack_start(self, child)
}

pub fn (self &GtkActionBar) pack_end(child &GtkWidget) {
	C.gtk_action_bar_pack_end(self, child)
}

pub fn (self &GtkActionBar) remove(child &GtkWidget) {
	C.gtk_action_bar_remove(self, child)
}

pub fn (self &GtkActionBar) set_revealed(revealed bool) {
	C.gtk_action_bar_set_revealed(self, revealed)
}

pub fn (self &GtkActionBar) get_revealed() bool {
	return C.gtk_action_bar_get_revealed(self)
}
