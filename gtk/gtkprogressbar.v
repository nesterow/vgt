module gtk

fn C.gtk_progress_bar_get_type() int
fn C.gtk_progress_bar_new() &C.GtkWidget
fn C.gtk_progress_bar_pulse(a &C.GtkProgressBar)
fn C.gtk_progress_bar_set_text(a &C.GtkProgressBar, b &char)
fn C.gtk_progress_bar_set_fraction(a &C.GtkProgressBar, b f32)
fn C.gtk_progress_bar_set_pulse_step(a &C.GtkProgressBar, b f32)
fn C.gtk_progress_bar_set_inverted(a &C.GtkProgressBar, b bool)
fn C.gtk_progress_bar_get_text(a &C.GtkProgressBar) &char
fn C.gtk_progress_bar_get_fraction(a &C.GtkProgressBar) f32
fn C.gtk_progress_bar_get_pulse_step(a &C.GtkProgressBar) f32
fn C.gtk_progress_bar_get_inverted(a &C.GtkProgressBar) bool
fn C.gtk_progress_bar_set_ellipsize(a &C.GtkProgressBar, b int)
fn C.gtk_progress_bar_get_ellipsize(a &C.GtkProgressBar) int
fn C.gtk_progress_bar_set_show_text(a &C.GtkProgressBar, b bool)
fn C.gtk_progress_bar_get_show_text(a &C.GtkProgressBar) bool

@[noinit; typedef]
pub struct C.GtkProgressBar {}

pub type GtkProgressBar = C.GtkProgressBar

pub fn (self &GtkProgressBar) get_type() int {
	return C.gtk_progress_bar_get_type()
}

pub fn GtkProgressBar.new() &GtkWidget {
	return C.gtk_progress_bar_new()
}

pub fn (self &GtkProgressBar) pulse() {
	C.gtk_progress_bar_pulse(self)
}

pub fn (self &GtkProgressBar) set_text(b &char) {
	C.gtk_progress_bar_set_text(self, b)
}

pub fn (self &GtkProgressBar) set_fraction(b f32) {
	C.gtk_progress_bar_set_fraction(self, b)
}

pub fn (self &GtkProgressBar) set_pulse_step(b f32) {
	C.gtk_progress_bar_set_pulse_step(self, b)
}

pub fn (self &GtkProgressBar) set_inverted(b bool) {
	C.gtk_progress_bar_set_inverted(self, b)
}

pub fn (self &GtkProgressBar) get_text() &char {
	return C.gtk_progress_bar_get_text(self)
}

pub fn (self &GtkProgressBar) get_fraction() f32 {
	return C.gtk_progress_bar_get_fraction(self)
}

pub fn (self &GtkProgressBar) get_pulse_step() f32 {
	return C.gtk_progress_bar_get_pulse_step(self)
}

pub fn (self &GtkProgressBar) get_inverted() bool {
	return C.gtk_progress_bar_get_inverted(self)
}

pub fn (self &GtkProgressBar) set_ellipsize(b int) {
	C.gtk_progress_bar_set_ellipsize(self, b)
}

pub fn (self &GtkProgressBar) get_ellipsize() int {
	return C.gtk_progress_bar_get_ellipsize(self)
}

pub fn (self &GtkProgressBar) set_show_text(b bool) {
	C.gtk_progress_bar_set_show_text(self, b)
}

pub fn (self &GtkProgressBar) get_show_text() bool {
	return C.gtk_progress_bar_get_show_text(self)
}
