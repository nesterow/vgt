module gtk

@[noinit; typedef]
pub struct C.GtkRootInterface {}

pub type GtkRootInterface = C.GtkRootInterface

pub fn C.gtk_root_get_type() int
pub fn C.gtk_root_get_display(self &GtkRoot) voidptr
pub fn C.gtk_root_set_focus(self &GtkRoot, focus &GtkWidget)
pub fn C.gtk_root_get_focus(self &GtkRoot) &GtkWidget

@[noinit; typedef]
pub struct C.GtkRoot {}

pub type GtkRoot = C.GtkRoot

pub fn (self &GtkRoot) get_type() int {
	return C.gtk_root_get_type()
}

pub fn (self &GtkRoot) get_display() voidptr {
	return C.gtk_root_get_display(self)
}

pub fn (self &GtkRoot) set_focus(focus &GtkWidget) {
	C.gtk_root_set_focus(self, focus)
}

pub fn (self &GtkRoot) get_focus() &GtkWidget {
	return C.gtk_root_get_focus(self)
}
