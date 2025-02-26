module gtk

@[noinit; typedef]
pub struct C.GtkRootInterface {}

pub type GtkRootInterface = C.GtkRootInterface

fn C.gtk_root_get_type() int
fn C.gtk_root_get_display(a &C.GtkRoot) voidptr
fn C.gtk_root_set_focus(a &C.GtkRoot, b &C.GtkWidget)
fn C.gtk_root_get_focus(a &C.GtkRoot) &C.GtkWidget

@[noinit; typedef]
pub struct C.GtkRoot {}

pub type GtkRoot = C.GtkRoot

pub fn (self &GtkRoot) get_type() int {
	return C.gtk_root_get_type()
}

pub fn (self &GtkRoot) get_display() voidptr {
	return C.gtk_root_get_display(self)
}

pub fn (self &GtkRoot) set_focus(b &C.GtkWidget) {
	C.gtk_root_set_focus(self, b)
}

pub fn (self &GtkRoot) get_focus() &C.GtkWidget {
	return C.gtk_root_get_focus(self)
}
