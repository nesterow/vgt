module gtk

fn C.gtk_separator_get_type() int
fn C.gtk_separator_new(a GtkOrientation) &C.GtkWidget

@[noinit; typedef]
pub struct C.GtkSeparator {}

pub type GtkSeparator = C.GtkSeparator

pub fn (self &GtkSeparator) get_type() int {
	return C.gtk_separator_get_type()
}

pub fn GtkSeparator.new(a GtkOrientation) &GtkWidget {
	return C.gtk_separator_new(a)
}
