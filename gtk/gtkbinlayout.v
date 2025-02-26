module gtk

@[noinit; typedef]
pub struct C.GtkBinLayoutClass {}

pub type GtkBinLayoutClass = C.GtkBinLayoutClass

fn C.gtk_bin_layout_get_type() int
fn C.gtk_bin_layout_new() &C.GtkLayoutManager

@[noinit; typedef]
pub struct C.GtkBinLayout {}

pub type GtkBinLayout = C.GtkBinLayout

pub fn (self &GtkBinLayout) get_type() int {
	return C.gtk_bin_layout_get_type()
}

pub fn GtkBinLayout.new() &GtkLayoutManager {
	return C.gtk_bin_layout_new()
}
