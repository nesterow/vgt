module gtk

fn C.gtk_header_bar_get_type() int
fn C.gtk_header_bar_new() &C.GtkWidget
fn C.gtk_header_bar_set_title_widget(a &C.GtkHeaderBar, b &C.GtkWidget)
fn C.gtk_header_bar_get_title_widget(a &C.GtkHeaderBar) &C.GtkWidget
fn C.gtk_header_bar_pack_start(a &C.GtkHeaderBar, b &C.GtkWidget)
fn C.gtk_header_bar_pack_end(a &C.GtkHeaderBar, b &C.GtkWidget)
fn C.gtk_header_bar_remove(a &C.GtkHeaderBar, b &C.GtkWidget)
fn C.gtk_header_bar_get_show_title_buttons(a &C.GtkHeaderBar) bool
fn C.gtk_header_bar_set_show_title_buttons(a &C.GtkHeaderBar, b bool)
fn C.gtk_header_bar_set_decoration_layout(a &C.GtkHeaderBar, b &char)
fn C.gtk_header_bar_get_decoration_layout(a &C.GtkHeaderBar) &char

@[noinit; typedef]
pub struct C.GtkHeaderBar {}

pub type GtkHeaderBar = C.GtkHeaderBar

pub fn (self &GtkHeaderBar) get_type() int {
	return C.gtk_header_bar_get_type()
}

pub fn GtkHeaderBar.new() &GtkWidget {
	return C.gtk_header_bar_new()
}

pub fn (self &GtkHeaderBar) set_title_widget(b &C.GtkWidget) {
	C.gtk_header_bar_set_title_widget(self, b)
}

pub fn (self &GtkHeaderBar) get_title_widget() &C.GtkWidget {
	return C.gtk_header_bar_get_title_widget(self)
}

pub fn (self &GtkHeaderBar) pack_start(b &C.GtkWidget) {
	C.gtk_header_bar_pack_start(self, b)
}

pub fn (self &GtkHeaderBar) pack_end(b &C.GtkWidget) {
	C.gtk_header_bar_pack_end(self, b)
}

pub fn (self &GtkHeaderBar) remove(b &C.GtkWidget) {
	C.gtk_header_bar_remove(self, b)
}

pub fn (self &GtkHeaderBar) get_show_title_buttons() bool {
	return C.gtk_header_bar_get_show_title_buttons(self)
}

pub fn (self &GtkHeaderBar) set_show_title_buttons(b bool) {
	C.gtk_header_bar_set_show_title_buttons(self, b)
}

pub fn (self &GtkHeaderBar) set_decoration_layout(b &char) {
	C.gtk_header_bar_set_decoration_layout(self, b)
}

pub fn (self &GtkHeaderBar) get_decoration_layout() &char {
	return C.gtk_header_bar_get_decoration_layout(self)
}
