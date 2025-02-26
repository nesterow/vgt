module gtk

fn C.gtk_statusbar_get_type() int
fn C.gtk_statusbar_new() &C.GtkWidget
fn C.gtk_statusbar_get_context_id(a &C.GtkStatusbar, b &char) u64
fn C.gtk_statusbar_push(a &C.GtkStatusbar, b u64, c &char) u64
fn C.gtk_statusbar_pop(a &C.GtkStatusbar, b u64)
fn C.gtk_statusbar_remove(a &C.GtkStatusbar, b u64, c u64)
fn C.gtk_statusbar_remove_all(a &C.GtkStatusbar, b u64)

@[noinit; typedef]
pub struct C.GtkStatusbar {}

pub type GtkStatusbar = C.GtkStatusbar

pub fn (self &GtkStatusbar) get_type() int {
	return C.gtk_statusbar_get_type()
}

pub fn GtkStatusbar.new() &GtkWidget {
	return C.gtk_statusbar_new()
}

pub fn (self &GtkStatusbar) get_context_id(b &char) u64 {
	return C.gtk_statusbar_get_context_id(self, b)
}

pub fn (self &GtkStatusbar) push(b u64, c &char) u64 {
	return C.gtk_statusbar_push(self, b, c)
}

pub fn (self &GtkStatusbar) pop(b u64) {
	C.gtk_statusbar_pop(self, b)
}

pub fn (self &GtkStatusbar) remove(b u64, c u64) {
	C.gtk_statusbar_remove(self, b, c)
}

pub fn (self &GtkStatusbar) remove_all(b u64) {
	C.gtk_statusbar_remove_all(self, b)
}
