module gtk

pub fn C.gtk_header_bar_get_type() int
pub fn C.gtk_header_bar_new() &GtkWidget
pub fn C.gtk_header_bar_set_title_widget(bar &GtkHeaderBar, title_widget &GtkWidget)
pub fn C.gtk_header_bar_get_title_widget(bar &GtkHeaderBar) &GtkWidget
pub fn C.gtk_header_bar_pack_start(bar &GtkHeaderBar, child &GtkWidget)
pub fn C.gtk_header_bar_pack_end(bar &GtkHeaderBar, child &GtkWidget)
pub fn C.gtk_header_bar_remove(bar &GtkHeaderBar, child &GtkWidget)
pub fn C.gtk_header_bar_get_show_title_buttons(bar &GtkHeaderBar) bool
pub fn C.gtk_header_bar_set_show_title_buttons(bar &GtkHeaderBar, setting bool)
pub fn C.gtk_header_bar_set_decoration_layout(bar &GtkHeaderBar, layout &char)
pub fn C.gtk_header_bar_get_decoration_layout(bar &GtkHeaderBar) &char

@[noinit; typedef]
pub struct C.GtkHeaderBar {}

pub type GtkHeaderBar = C.GtkHeaderBar

pub fn (self &GtkHeaderBar) get_type() int {
	return C.gtk_header_bar_get_type()
}

pub fn GtkHeaderBar.new() &GtkWidget {
	return C.gtk_header_bar_new()
}

pub fn (self &GtkHeaderBar) set_title_widget(title_widget &GtkWidget) {
	C.gtk_header_bar_set_title_widget(self, title_widget)
}

pub fn (self &GtkHeaderBar) get_title_widget() &GtkWidget {
	return C.gtk_header_bar_get_title_widget(self)
}

pub fn (self &GtkHeaderBar) pack_start(child &GtkWidget) {
	C.gtk_header_bar_pack_start(self, child)
}

pub fn (self &GtkHeaderBar) pack_end(child &GtkWidget) {
	C.gtk_header_bar_pack_end(self, child)
}

pub fn (self &GtkHeaderBar) remove(child &GtkWidget) {
	C.gtk_header_bar_remove(self, child)
}

pub fn (self &GtkHeaderBar) get_show_title_buttons() bool {
	return C.gtk_header_bar_get_show_title_buttons(self)
}

pub fn (self &GtkHeaderBar) set_show_title_buttons(setting bool) {
	C.gtk_header_bar_set_show_title_buttons(self, setting)
}

pub fn (self &GtkHeaderBar) set_decoration_layout(layout string) {
	C.gtk_header_bar_set_decoration_layout(self, layout.str)
}

pub fn (self &GtkHeaderBar) get_decoration_layout() string {
	return unsafe { cstring_to_vstring(C.gtk_header_bar_get_decoration_layout(self)) }
}
