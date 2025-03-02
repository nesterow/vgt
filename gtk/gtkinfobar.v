module gtk

import glib

pub fn C.gtk_info_bar_get_type() glib.GType
pub fn C.gtk_info_bar_new() &GtkWidget
pub fn C.gtk_info_bar_new_with_buttons(first_button_text &char) &GtkWidget
pub fn C.gtk_info_bar_add_action_widget(info_bar &GtkInfoBar, child &GtkWidget, response_id int)
pub fn C.gtk_info_bar_remove_action_widget(info_bar &GtkInfoBar, widget &GtkWidget)
pub fn C.gtk_info_bar_add_button(info_bar &GtkInfoBar, button_text &char, response_id int) &GtkWidget
pub fn C.gtk_info_bar_add_buttons(info_bar &GtkInfoBar, first_button_text &char)
pub fn C.gtk_info_bar_add_child(info_bar &GtkInfoBar, widget &GtkWidget)
pub fn C.gtk_info_bar_remove_child(info_bar &GtkInfoBar, widget &GtkWidget)
pub fn C.gtk_info_bar_set_response_sensitive(info_bar &GtkInfoBar, response_id int, setting bool)
pub fn C.gtk_info_bar_set_default_response(info_bar &GtkInfoBar, response_id int)
pub fn C.gtk_info_bar_response(info_bar &GtkInfoBar, response_id int)
pub fn C.gtk_info_bar_set_message_type(info_bar &GtkInfoBar, message_typ GtkMessageType)
pub fn C.gtk_info_bar_get_message_type(info_bar &GtkInfoBar) GtkMessageType
pub fn C.gtk_info_bar_set_show_close_button(info_bar &GtkInfoBar, setting bool)
pub fn C.gtk_info_bar_get_show_close_button(info_bar &GtkInfoBar) bool
pub fn C.gtk_info_bar_set_revealed(info_bar &GtkInfoBar, revealed bool)
pub fn C.gtk_info_bar_get_revealed(info_bar &GtkInfoBar) bool

@[noinit; typedef]
pub struct C.GtkInfoBar {}

pub type GtkInfoBar = C.GtkInfoBar

pub fn (self &GtkInfoBar) get_type() glib.GType {
	return C.gtk_info_bar_get_type()
}

pub fn GtkInfoBar.new() &GtkWidget {
	return C.gtk_info_bar_new()
}

pub fn GtkInfoBar.new_with_buttons(first_button_text string) &GtkWidget {
	return C.gtk_info_bar_new_with_buttons(first_button_text.str)
}

pub fn (self &GtkInfoBar) add_action_widget(child &GtkWidget, response_id int) {
	C.gtk_info_bar_add_action_widget(self, child, response_id)
}

pub fn (self &GtkInfoBar) remove_action_widget(widget &GtkWidget) {
	C.gtk_info_bar_remove_action_widget(self, widget)
}

pub fn (self &GtkInfoBar) add_button(button_text string, response_id int) &GtkWidget {
	return C.gtk_info_bar_add_button(self, button_text.str, response_id)
}

pub fn (self &GtkInfoBar) add_buttons(first_button_text string) {
	C.gtk_info_bar_add_buttons(self, first_button_text.str)
}

pub fn (self &GtkInfoBar) add_child(widget &GtkWidget) {
	C.gtk_info_bar_add_child(self, widget)
}

pub fn (self &GtkInfoBar) remove_child(widget &GtkWidget) {
	C.gtk_info_bar_remove_child(self, widget)
}

pub fn (self &GtkInfoBar) set_response_sensitive(response_id int, setting bool) {
	C.gtk_info_bar_set_response_sensitive(self, response_id, setting)
}

pub fn (self &GtkInfoBar) set_default_response(response_id int) {
	C.gtk_info_bar_set_default_response(self, response_id)
}

pub fn (self &GtkInfoBar) response(response_id int) {
	C.gtk_info_bar_response(self, response_id)
}

pub fn (self &GtkInfoBar) set_message_type(message_typ GtkMessageType) {
	C.gtk_info_bar_set_message_type(self, message_typ)
}

pub fn (self &GtkInfoBar) get_message_type() GtkMessageType {
	return C.gtk_info_bar_get_message_type(self)
}

pub fn (self &GtkInfoBar) set_show_close_button(setting bool) {
	C.gtk_info_bar_set_show_close_button(self, setting)
}

pub fn (self &GtkInfoBar) get_show_close_button() bool {
	return C.gtk_info_bar_get_show_close_button(self)
}

pub fn (self &GtkInfoBar) set_revealed(revealed bool) {
	C.gtk_info_bar_set_revealed(self, revealed)
}

pub fn (self &GtkInfoBar) get_revealed() bool {
	return C.gtk_info_bar_get_revealed(self)
}
