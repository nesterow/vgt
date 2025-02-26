module gtk

fn C.gtk_show_uri_full(a &C.GtkWindow, b &char, c int, d voidptr, e voidptr, f voidptr)
fn C.gtk_show_uri_full_finish(a &C.GtkWindow, b voidptr, c voidptr) bool
fn C.gtk_show_uri(a &C.GtkWindow, b &char, c int)

pub struct GtkShow {}

pub fn (self &GtkShow) uri_full(a &C.GtkWindow, b &char, c int, d voidptr, e voidptr, f voidptr) {
	C.gtk_show_uri_full(a, b, c, d, e, f)
}

pub fn (self &GtkShow) uri_full_finish(a &C.GtkWindow, b voidptr, c voidptr) bool {
	return C.gtk_show_uri_full_finish(a, b, c)
}

pub fn (self &GtkShow) uri(a &C.GtkWindow, b &char, c int) {
	C.gtk_show_uri(a, b, c)
}
