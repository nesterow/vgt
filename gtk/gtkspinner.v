module gtk

pub fn C.gtk_spinner_get_type() int
pub fn C.gtk_spinner_new() &GtkWidget
pub fn C.gtk_spinner_start(spinner &GtkSpinner)
pub fn C.gtk_spinner_stop(spinner &GtkSpinner)
pub fn C.gtk_spinner_set_spinning(spinner &GtkSpinner, spinning bool)
pub fn C.gtk_spinner_get_spinning(spinner &GtkSpinner) bool

@[noinit; typedef]
pub struct C.GtkSpinner {}

pub type GtkSpinner = C.GtkSpinner

pub fn (self &GtkSpinner) get_type() int {
	return C.gtk_spinner_get_type()
}

pub fn GtkSpinner.new() &GtkWidget {
	return C.gtk_spinner_new()
}

pub fn (self &GtkSpinner) start() {
	C.gtk_spinner_start(self)
}

pub fn (self &GtkSpinner) stop() {
	C.gtk_spinner_stop(self)
}

pub fn (self &GtkSpinner) set_spinning(spinning bool) {
	C.gtk_spinner_set_spinning(self, spinning)
}

pub fn (self &GtkSpinner) get_spinning() bool {
	return C.gtk_spinner_get_spinning(self)
}
