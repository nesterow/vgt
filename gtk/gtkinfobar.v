module gtk

fn C.gtk_info_bar_get_type() int
fn C.gtk_info_bar_new() &C.GtkWidget
fn C.gtk_info_bar_new_with_buttons(a &char, b voidptr) &C.GtkWidget
fn C.gtk_info_bar_add_action_widget(a &C.GtkInfoBar, b &C.GtkWidget, c int)
fn C.gtk_info_bar_remove_action_widget(a &C.GtkInfoBar, b &C.GtkWidget)
fn C.gtk_info_bar_add_button(a &C.GtkInfoBar, b &char, c int) &C.GtkWidget
fn C.gtk_info_bar_add_buttons(a &C.GtkInfoBar, b &char, c voidptr)
fn C.gtk_info_bar_add_child(a &C.GtkInfoBar, b &C.GtkWidget)
fn C.gtk_info_bar_remove_child(a &C.GtkInfoBar, b &C.GtkWidget)
fn C.gtk_info_bar_set_response_sensitive(a &C.GtkInfoBar, b int, c bool)
fn C.gtk_info_bar_set_default_response(a &C.GtkInfoBar, b int)
fn C.gtk_info_bar_response(a &C.GtkInfoBar, b int)
fn C.gtk_info_bar_set_message_type(a &C.GtkInfoBar, b GtkMessageType)
fn C.gtk_info_bar_get_message_type(a &C.GtkInfoBar) GtkMessageType
fn C.gtk_info_bar_set_show_close_button(a &C.GtkInfoBar, b bool)
fn C.gtk_info_bar_get_show_close_button(a &C.GtkInfoBar) bool
fn C.gtk_info_bar_set_revealed(a &C.GtkInfoBar, b bool)
fn C.gtk_info_bar_get_revealed(a &C.GtkInfoBar) bool

@[noinit; typedef]
pub struct C.GtkInfoBar {}

pub type GtkInfoBar = C.GtkInfoBar

pub fn (self &GtkInfoBar) get_type() int {
	return C.gtk_info_bar_get_type()
}

pub fn GtkInfoBar.new() &GtkWidget {
	return C.gtk_info_bar_new()
}

pub fn GtkInfoBar.new_with_buttons(a &char, b voidptr) &GtkWidget {
	return C.gtk_info_bar_new_with_buttons(a, b)
}

pub fn (self &GtkInfoBar) add_action_widget(b &C.GtkWidget, c int) {
	C.gtk_info_bar_add_action_widget(self, b, c)
}

pub fn (self &GtkInfoBar) remove_action_widget(b &C.GtkWidget) {
	C.gtk_info_bar_remove_action_widget(self, b)
}

pub fn (self &GtkInfoBar) add_button(b &char, c int) &C.GtkWidget {
	return C.gtk_info_bar_add_button(self, b, c)
}

pub fn (self &GtkInfoBar) add_buttons(b &char, c voidptr) {
	C.gtk_info_bar_add_buttons(self, b, c)
}

pub fn (self &GtkInfoBar) add_child(b &C.GtkWidget) {
	C.gtk_info_bar_add_child(self, b)
}

pub fn (self &GtkInfoBar) remove_child(b &C.GtkWidget) {
	C.gtk_info_bar_remove_child(self, b)
}

pub fn (self &GtkInfoBar) set_response_sensitive(b int, c bool) {
	C.gtk_info_bar_set_response_sensitive(self, b, c)
}

pub fn (self &GtkInfoBar) set_default_response(b int) {
	C.gtk_info_bar_set_default_response(self, b)
}

pub fn (self &GtkInfoBar) response(b int) {
	C.gtk_info_bar_response(self, b)
}

pub fn (self &GtkInfoBar) set_message_type(b GtkMessageType) {
	C.gtk_info_bar_set_message_type(self, b)
}

pub fn (self &GtkInfoBar) get_message_type() GtkMessageType {
	return C.gtk_info_bar_get_message_type(self)
}

pub fn (self &GtkInfoBar) set_show_close_button(b bool) {
	C.gtk_info_bar_set_show_close_button(self, b)
}

pub fn (self &GtkInfoBar) get_show_close_button() bool {
	return C.gtk_info_bar_get_show_close_button(self)
}

pub fn (self &GtkInfoBar) set_revealed(b bool) {
	C.gtk_info_bar_set_revealed(self, b)
}

pub fn (self &GtkInfoBar) get_revealed() bool {
	return C.gtk_info_bar_get_revealed(self)
}
