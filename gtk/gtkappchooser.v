module gtk

fn C.gtk_app_chooser_get_type() int
fn C.gtk_app_chooser_get_app_info(a &C.GtkAppChooser) voidptr
fn C.gtk_app_chooser_get_content_type(a &C.GtkAppChooser) voidptr
fn C.gtk_app_chooser_refresh(a &C.GtkAppChooser)

@[noinit; typedef]
pub struct C.GtkAppChooser {}

pub type GtkAppChooser = C.GtkAppChooser

pub fn (self &GtkAppChooser) get_type() int {
	return C.gtk_app_chooser_get_type()
}

pub fn (self &GtkAppChooser) get_app_info() voidptr {
	return C.gtk_app_chooser_get_app_info(self)
}

pub fn (self &GtkAppChooser) get_content_type() voidptr {
	return C.gtk_app_chooser_get_content_type(self)
}

pub fn (self &GtkAppChooser) refresh() {
	C.gtk_app_chooser_refresh(self)
}
