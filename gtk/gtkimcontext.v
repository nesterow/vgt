module gtk

@[noinit; typedef]
pub struct C.GtkIMContextClass {}

pub type GtkIMContextClass = C.GtkIMContextClass

fn C.gtk_im_context_get_type() int
fn C.gtk_im_context_set_client_widget(a &C.GtkIMContext, b &C.GtkWidget)
fn C.gtk_im_context_get_preedit_string(a &C.GtkIMContext, b voidptr, c voidptr, d voidptr)
fn C.gtk_im_context_filter_keypress(a &C.GtkIMContext, b voidptr) bool
fn C.gtk_im_context_filter_key(a &C.GtkIMContext, b bool, c voidptr, d voidptr, e int, f u64, g voidptr, h int) bool
fn C.gtk_im_context_focus_in(a &C.GtkIMContext)
fn C.gtk_im_context_focus_out(a &C.GtkIMContext)
fn C.gtk_im_context_reset(a &C.GtkIMContext)
fn C.gtk_im_context_set_cursor_location(a &C.GtkIMContext, b voidptr)
fn C.gtk_im_context_set_use_preedit(a &C.GtkIMContext, b bool)
fn C.gtk_im_context_set_surrounding(a &C.GtkIMContext, b &char, c int, d int)
fn C.gtk_im_context_get_surrounding(a &C.GtkIMContext, b voidptr, c voidptr) bool
fn C.gtk_im_context_set_surrounding_with_selection(a &C.GtkIMContext, b &char, c int, d int, e int)
fn C.gtk_im_context_get_surrounding_with_selection(a &C.GtkIMContext, b voidptr, c voidptr, d voidptr) bool
fn C.gtk_im_context_delete_surrounding(a &C.GtkIMContext, b int, c int) bool

@[noinit; typedef]
pub struct C.GtkIMContext {}

pub type GtkIMContext = C.GtkIMContext

pub fn (self &GtkIMContext) get_type() int {
	return C.gtk_im_context_get_type()
}

pub fn (self &GtkIMContext) set_client_widget(b &C.GtkWidget) {
	C.gtk_im_context_set_client_widget(self, b)
}

pub fn (self &GtkIMContext) get_preedit_string(b voidptr, c voidptr, d voidptr) {
	C.gtk_im_context_get_preedit_string(self, b, c, d)
}

pub fn (self &GtkIMContext) filter_keypress(b voidptr) bool {
	return C.gtk_im_context_filter_keypress(self, b)
}

pub fn (self &GtkIMContext) filter_key(b bool, c voidptr, d voidptr, e int, f u64, g voidptr, h int) bool {
	return C.gtk_im_context_filter_key(self, b, c, d, e, f, g, h)
}

pub fn (self &GtkIMContext) focus_in() {
	C.gtk_im_context_focus_in(self)
}

pub fn (self &GtkIMContext) focus_out() {
	C.gtk_im_context_focus_out(self)
}

pub fn (self &GtkIMContext) reset() {
	C.gtk_im_context_reset(self)
}

pub fn (self &GtkIMContext) set_cursor_location(b voidptr) {
	C.gtk_im_context_set_cursor_location(self, b)
}

pub fn (self &GtkIMContext) set_use_preedit(b bool) {
	C.gtk_im_context_set_use_preedit(self, b)
}

pub fn (self &GtkIMContext) set_surrounding(b &char, c int, d int) {
	C.gtk_im_context_set_surrounding(self, b, c, d)
}

pub fn (self &GtkIMContext) get_surrounding(b voidptr, c voidptr) bool {
	return C.gtk_im_context_get_surrounding(self, b, c)
}

pub fn (self &GtkIMContext) set_surrounding_with_selection(b &char, c int, d int, e int) {
	C.gtk_im_context_set_surrounding_with_selection(self, b, c, d, e)
}

pub fn (self &GtkIMContext) get_surrounding_with_selection(b voidptr, c voidptr, d voidptr) bool {
	return C.gtk_im_context_get_surrounding_with_selection(self, b, c, d)
}

pub fn (self &GtkIMContext) delete_surrounding(b int, c int) bool {
	return C.gtk_im_context_delete_surrounding(self, b, c)
}
