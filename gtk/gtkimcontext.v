module gtk

import glib

@[noinit; typedef]
pub struct C.GtkIMContextClass {}

pub type GtkIMContextClass = C.GtkIMContextClass

pub fn C.gtk_im_context_get_type() glib.GType
pub fn C.gtk_im_context_set_client_widget(context &GtkIMContext, widget &GtkWidget)
pub fn C.gtk_im_context_get_preedit_string(context &GtkIMContext, str voidptr, attrs voidptr, cursor_pos voidptr)
pub fn C.gtk_im_context_filter_keypress(context &GtkIMContext, event voidptr) bool
pub fn C.gtk_im_context_filter_key(context &GtkIMContext, press bool, surface voidptr, device voidptr, time int, keycode u64, state voidptr, group int) bool
pub fn C.gtk_im_context_focus_in(context &GtkIMContext)
pub fn C.gtk_im_context_focus_out(context &GtkIMContext)
pub fn C.gtk_im_context_reset(context &GtkIMContext)
pub fn C.gtk_im_context_set_cursor_location(context &GtkIMContext, area voidptr)
pub fn C.gtk_im_context_set_use_preedit(context &GtkIMContext, use_preedit bool)
pub fn C.gtk_im_context_set_surrounding(context &GtkIMContext, text &char, len int, cursor_index int)
pub fn C.gtk_im_context_get_surrounding(context &GtkIMContext, text voidptr, cursor_index voidptr) bool
pub fn C.gtk_im_context_set_surrounding_with_selection(context &GtkIMContext, text &char, len int, cursor_index int, anchor_index int)
pub fn C.gtk_im_context_get_surrounding_with_selection(context &GtkIMContext, text voidptr, cursor_index voidptr, anchor_index voidptr) bool
pub fn C.gtk_im_context_delete_surrounding(context &GtkIMContext, offset int, n_chars int) bool

@[noinit; typedef]
pub struct C.GtkIMContext {}

pub type GtkIMContext = C.GtkIMContext

pub fn (self &GtkIMContext) get_type() glib.GType {
	return C.gtk_im_context_get_type()
}

pub fn (self &GtkIMContext) set_client_widget(widget &GtkWidget) {
	C.gtk_im_context_set_client_widget(self, widget)
}

pub fn (self &GtkIMContext) get_preedit_string(str voidptr, attrs voidptr, cursor_pos voidptr) {
	C.gtk_im_context_get_preedit_string(self, str, attrs, cursor_pos)
}

pub fn (self &GtkIMContext) filter_keypress(event voidptr) bool {
	return C.gtk_im_context_filter_keypress(self, event)
}

pub fn (self &GtkIMContext) filter_key(press bool, surface voidptr, device voidptr, time int, keycode u64, state voidptr, group int) bool {
	return C.gtk_im_context_filter_key(self, press, surface, device, time, keycode, state,
		group)
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

pub fn (self &GtkIMContext) set_cursor_location(area voidptr) {
	C.gtk_im_context_set_cursor_location(self, area)
}

pub fn (self &GtkIMContext) set_use_preedit(use_preedit bool) {
	C.gtk_im_context_set_use_preedit(self, use_preedit)
}

pub fn (self &GtkIMContext) set_surrounding(text &char, len int, cursor_index int) {
	C.gtk_im_context_set_surrounding(self, text, len, cursor_index)
}

pub fn (self &GtkIMContext) get_surrounding(text voidptr, cursor_index voidptr) bool {
	return C.gtk_im_context_get_surrounding(self, text, cursor_index)
}

pub fn (self &GtkIMContext) set_surrounding_with_selection(text &char, len int, cursor_index int, anchor_index int) {
	C.gtk_im_context_set_surrounding_with_selection(self, text, len, cursor_index, anchor_index)
}

pub fn (self &GtkIMContext) get_surrounding_with_selection(text voidptr, cursor_index voidptr, anchor_index voidptr) bool {
	return C.gtk_im_context_get_surrounding_with_selection(self, text, cursor_index, anchor_index)
}

pub fn (self &GtkIMContext) delete_surrounding(offset int, n_chars int) bool {
	return C.gtk_im_context_delete_surrounding(self, offset, n_chars)
}
