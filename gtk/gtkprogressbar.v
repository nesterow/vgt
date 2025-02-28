module gtk

pub fn C.gtk_progress_bar_get_type() int
pub fn C.gtk_progress_bar_new() &GtkWidget
pub fn C.gtk_progress_bar_pulse(pbar &GtkProgressBar)
pub fn C.gtk_progress_bar_set_text(pbar &GtkProgressBar, text &char)
pub fn C.gtk_progress_bar_set_fraction(pbar &GtkProgressBar, fraction f32)
pub fn C.gtk_progress_bar_set_pulse_step(pbar &GtkProgressBar, fraction f32)
pub fn C.gtk_progress_bar_set_inverted(pbar &GtkProgressBar, inverted bool)
pub fn C.gtk_progress_bar_get_text(pbar &GtkProgressBar) &char
pub fn C.gtk_progress_bar_get_fraction(pbar &GtkProgressBar) f32
pub fn C.gtk_progress_bar_get_pulse_step(pbar &GtkProgressBar) f32
pub fn C.gtk_progress_bar_get_inverted(pbar &GtkProgressBar) bool
pub fn C.gtk_progress_bar_set_ellipsize(pbar &GtkProgressBar, mode int)
pub fn C.gtk_progress_bar_get_ellipsize(pbar &GtkProgressBar) int
pub fn C.gtk_progress_bar_set_show_text(pbar &GtkProgressBar, show_text bool)
pub fn C.gtk_progress_bar_get_show_text(pbar &GtkProgressBar) bool

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

pub fn (self &GtkProgressBar) set_text(text &char) {
	C.gtk_progress_bar_set_text(self, text)
}

pub fn (self &GtkProgressBar) set_fraction(fraction f32) {
	C.gtk_progress_bar_set_fraction(self, fraction)
}

pub fn (self &GtkProgressBar) set_pulse_step(fraction f32) {
	C.gtk_progress_bar_set_pulse_step(self, fraction)
}

pub fn (self &GtkProgressBar) set_inverted(inverted bool) {
	C.gtk_progress_bar_set_inverted(self, inverted)
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

pub fn (self &GtkProgressBar) set_ellipsize(mode int) {
	C.gtk_progress_bar_set_ellipsize(self, mode)
}

pub fn (self &GtkProgressBar) get_ellipsize() int {
	return C.gtk_progress_bar_get_ellipsize(self)
}

pub fn (self &GtkProgressBar) set_show_text(show_text bool) {
	C.gtk_progress_bar_set_show_text(self, show_text)
}

pub fn (self &GtkProgressBar) get_show_text() bool {
	return C.gtk_progress_bar_get_show_text(self)
}
