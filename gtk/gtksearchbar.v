module gtk

fn C.gtk_search_bar_get_type() int
fn C.gtk_search_bar_new() &C.GtkWidget
fn C.gtk_search_bar_connect_entry(a &C.GtkSearchBar, b &C.GtkEditable)
fn C.gtk_search_bar_get_search_mode(a &C.GtkSearchBar) bool
fn C.gtk_search_bar_set_search_mode(a &C.GtkSearchBar, b bool)
fn C.gtk_search_bar_get_show_close_button(a &C.GtkSearchBar) bool
fn C.gtk_search_bar_set_show_close_button(a &C.GtkSearchBar, b bool)
fn C.gtk_search_bar_set_key_capture_widget(a &C.GtkSearchBar, b &C.GtkWidget)
fn C.gtk_search_bar_get_key_capture_widget(a &C.GtkSearchBar) &C.GtkWidget
fn C.gtk_search_bar_set_child(a &C.GtkSearchBar, b &C.GtkWidget)
fn C.gtk_search_bar_get_child(a &C.GtkSearchBar) &C.GtkWidget

@[noinit; typedef]
pub struct C.GtkSearchBar {}

pub type GtkSearchBar = C.GtkSearchBar

pub fn (self &GtkSearchBar) get_type() int {
	return C.gtk_search_bar_get_type()
}

pub fn GtkSearchBar.new() &GtkWidget {
	return C.gtk_search_bar_new()
}

pub fn (self &GtkSearchBar) connect_entry(b &C.GtkEditable) {
	C.gtk_search_bar_connect_entry(self, b)
}

pub fn (self &GtkSearchBar) get_search_mode() bool {
	return C.gtk_search_bar_get_search_mode(self)
}

pub fn (self &GtkSearchBar) set_search_mode(b bool) {
	C.gtk_search_bar_set_search_mode(self, b)
}

pub fn (self &GtkSearchBar) get_show_close_button() bool {
	return C.gtk_search_bar_get_show_close_button(self)
}

pub fn (self &GtkSearchBar) set_show_close_button(b bool) {
	C.gtk_search_bar_set_show_close_button(self, b)
}

pub fn (self &GtkSearchBar) set_key_capture_widget(b &C.GtkWidget) {
	C.gtk_search_bar_set_key_capture_widget(self, b)
}

pub fn (self &GtkSearchBar) get_key_capture_widget() &C.GtkWidget {
	return C.gtk_search_bar_get_key_capture_widget(self)
}

pub fn (self &GtkSearchBar) set_child(b &C.GtkWidget) {
	C.gtk_search_bar_set_child(self, b)
}

pub fn (self &GtkSearchBar) get_child() &C.GtkWidget {
	return C.gtk_search_bar_get_child(self)
}
