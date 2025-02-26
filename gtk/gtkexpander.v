module gtk

fn C.gtk_expander_get_type() int
fn C.gtk_expander_new(a &char) &C.GtkWidget
fn C.gtk_expander_new_with_mnemonic(a &char) &C.GtkWidget
fn C.gtk_expander_set_expanded(a &C.GtkExpander, b bool)
fn C.gtk_expander_get_expanded(a &C.GtkExpander) bool
fn C.gtk_expander_set_label(a &C.GtkExpander, b &char)
fn C.gtk_expander_get_label(a &C.GtkExpander) &char
fn C.gtk_expander_set_use_underline(a &C.GtkExpander, b bool)
fn C.gtk_expander_get_use_underline(a &C.GtkExpander) bool
fn C.gtk_expander_set_use_markup(a &C.GtkExpander, b bool)
fn C.gtk_expander_get_use_markup(a &C.GtkExpander) bool
fn C.gtk_expander_set_label_widget(a &C.GtkExpander, b &C.GtkWidget)
fn C.gtk_expander_get_label_widget(a &C.GtkExpander) &C.GtkWidget
fn C.gtk_expander_set_resize_toplevel(a &C.GtkExpander, b bool)
fn C.gtk_expander_get_resize_toplevel(a &C.GtkExpander) bool
fn C.gtk_expander_set_child(a &C.GtkExpander, b &C.GtkWidget)
fn C.gtk_expander_get_child(a &C.GtkExpander) &C.GtkWidget

@[noinit; typedef]
pub struct C.GtkExpander {}

pub type GtkExpander = C.GtkExpander

pub fn (self &GtkExpander) get_type() int {
	return C.gtk_expander_get_type()
}

pub fn GtkExpander.new(a &char) &GtkWidget {
	return C.gtk_expander_new(a)
}

pub fn GtkExpander.new_with_mnemonic(a &char) &GtkWidget {
	return C.gtk_expander_new_with_mnemonic(a)
}

pub fn (self &GtkExpander) set_expanded(b bool) {
	C.gtk_expander_set_expanded(self, b)
}

pub fn (self &GtkExpander) get_expanded() bool {
	return C.gtk_expander_get_expanded(self)
}

pub fn (self &GtkExpander) set_label(b &char) {
	C.gtk_expander_set_label(self, b)
}

pub fn (self &GtkExpander) get_label() &char {
	return C.gtk_expander_get_label(self)
}

pub fn (self &GtkExpander) set_use_underline(b bool) {
	C.gtk_expander_set_use_underline(self, b)
}

pub fn (self &GtkExpander) get_use_underline() bool {
	return C.gtk_expander_get_use_underline(self)
}

pub fn (self &GtkExpander) set_use_markup(b bool) {
	C.gtk_expander_set_use_markup(self, b)
}

pub fn (self &GtkExpander) get_use_markup() bool {
	return C.gtk_expander_get_use_markup(self)
}

pub fn (self &GtkExpander) set_label_widget(b &C.GtkWidget) {
	C.gtk_expander_set_label_widget(self, b)
}

pub fn (self &GtkExpander) get_label_widget() &C.GtkWidget {
	return C.gtk_expander_get_label_widget(self)
}

pub fn (self &GtkExpander) set_resize_toplevel(b bool) {
	C.gtk_expander_set_resize_toplevel(self, b)
}

pub fn (self &GtkExpander) get_resize_toplevel() bool {
	return C.gtk_expander_get_resize_toplevel(self)
}

pub fn (self &GtkExpander) set_child(b &C.GtkWidget) {
	C.gtk_expander_set_child(self, b)
}

pub fn (self &GtkExpander) get_child() &C.GtkWidget {
	return C.gtk_expander_get_child(self)
}
