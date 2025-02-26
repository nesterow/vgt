module gtk

fn C.gtk_spinner_get_type() int
fn C.gtk_spinner_new() &C.GtkWidget
fn C.gtk_spinner_start(a &C.GtkSpinner)
fn C.gtk_spinner_stop(a &C.GtkSpinner)
fn C.gtk_spinner_set_spinning(a &C.GtkSpinner, b bool)
fn C.gtk_spinner_get_spinning(a &C.GtkSpinner) bool

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

pub fn (self &GtkSpinner) set_spinning(b bool) {
	C.gtk_spinner_set_spinning(self, b)
}

pub fn (self &GtkSpinner) get_spinning() bool {
	return C.gtk_spinner_get_spinning(self)
}
