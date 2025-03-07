module gtk

pub fn C.gtk_statusbar_get_type() int
pub fn C.gtk_statusbar_new() &GtkWidget
pub fn C.gtk_statusbar_get_context_id(statusbar &GtkStatusbar, context_description &char) u64
pub fn C.gtk_statusbar_push(statusbar &GtkStatusbar, context_id u64, text &char) u64
pub fn C.gtk_statusbar_pop(statusbar &GtkStatusbar, context_id u64)
pub fn C.gtk_statusbar_remove(statusbar &GtkStatusbar, context_id u64, message_id u64)
pub fn C.gtk_statusbar_remove_all(statusbar &GtkStatusbar, context_id u64)

@[noinit; typedef]
pub struct C.GtkStatusbar {}

pub type GtkStatusbar = C.GtkStatusbar

pub fn (self &GtkStatusbar) get_type() int {
	return C.gtk_statusbar_get_type()
}

pub fn GtkStatusbar.new() &GtkWidget {
	return C.gtk_statusbar_new()
}

pub fn (self &GtkStatusbar) get_context_id(context_description string) u64 {
	return C.gtk_statusbar_get_context_id(self, context_description.str)
}

pub fn (self &GtkStatusbar) push(context_id u64, text string) u64 {
	return C.gtk_statusbar_push(self, context_id, text.str)
}

pub fn (self &GtkStatusbar) pop(context_id u64) {
	C.gtk_statusbar_pop(self, context_id)
}

pub fn (self &GtkStatusbar) remove(context_id u64, message_id u64) {
	C.gtk_statusbar_remove(self, context_id, message_id)
}

pub fn (self &GtkStatusbar) remove_all(context_id u64) {
	C.gtk_statusbar_remove_all(self, context_id)
}
