module gtk

pub fn C.gtk_app_chooser_dialog_get_type() int
pub fn C.gtk_app_chooser_dialog_new(parent &GtkWindow, flags voidptr, file voidptr) &GtkWidget
pub fn C.gtk_app_chooser_dialog_new_for_content_type(parent &GtkWindow, flags voidptr, content_typ &char) &GtkWidget
pub fn C.gtk_app_chooser_dialog_get_widget(self &GtkAppChooserDialog) &GtkWidget
pub fn C.gtk_app_chooser_dialog_set_heading(self &GtkAppChooserDialog, heading &char)
pub fn C.gtk_app_chooser_dialog_get_heading(self &GtkAppChooserDialog) &char

@[noinit; typedef]
pub struct C.GtkAppChooserDialog {}

pub type GtkAppChooserDialog = C.GtkAppChooserDialog

pub fn (self &GtkAppChooserDialog) get_type() int {
	return C.gtk_app_chooser_dialog_get_type()
}

pub fn GtkAppChooserDialog.new(parent &GtkWindow, flags voidptr, file voidptr) &GtkWidget {
	return C.gtk_app_chooser_dialog_new(parent, flags, file)
}

pub fn GtkAppChooserDialog.new_for_content_type(parent &GtkWindow, flags voidptr, content_typ &char) &GtkWidget {
	return C.gtk_app_chooser_dialog_new_for_content_type(parent, flags, content_typ)
}

pub fn (self &GtkAppChooserDialog) get_widget() &GtkWidget {
	return C.gtk_app_chooser_dialog_get_widget(self)
}

pub fn (self &GtkAppChooserDialog) set_heading(heading &char) {
	C.gtk_app_chooser_dialog_set_heading(self, heading)
}

pub fn (self &GtkAppChooserDialog) get_heading() &char {
	return C.gtk_app_chooser_dialog_get_heading(self)
}
