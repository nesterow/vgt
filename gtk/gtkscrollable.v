module gtk

@[noinit; typedef]
pub struct C.GtkScrollableInterface {}

pub type GtkScrollableInterface = C.GtkScrollableInterface

fn C.gtk_scrollable_get_type() int
fn C.gtk_scrollable_get_hadjustment(a &C.GtkScrollable) &C.GtkAdjustment
fn C.gtk_scrollable_set_hadjustment(a &C.GtkScrollable, b &C.GtkAdjustment)
fn C.gtk_scrollable_get_vadjustment(a &C.GtkScrollable) &C.GtkAdjustment
fn C.gtk_scrollable_set_vadjustment(a &C.GtkScrollable, b &C.GtkAdjustment)
fn C.gtk_scrollable_get_hscroll_policy(a &C.GtkScrollable) GtkScrollablePolicy
fn C.gtk_scrollable_set_hscroll_policy(a &C.GtkScrollable, b GtkScrollablePolicy)
fn C.gtk_scrollable_get_vscroll_policy(a &C.GtkScrollable) GtkScrollablePolicy
fn C.gtk_scrollable_set_vscroll_policy(a &C.GtkScrollable, b GtkScrollablePolicy)
fn C.gtk_scrollable_get_border(a &C.GtkScrollable, b &C.GtkBorder) bool

@[noinit; typedef]
pub struct C.GtkScrollable {}

pub type GtkScrollable = C.GtkScrollable

pub fn (self &GtkScrollable) get_type() int {
	return C.gtk_scrollable_get_type()
}

pub fn (self &GtkScrollable) get_hadjustment() &C.GtkAdjustment {
	return C.gtk_scrollable_get_hadjustment(self)
}

pub fn (self &GtkScrollable) set_hadjustment(b &C.GtkAdjustment) {
	C.gtk_scrollable_set_hadjustment(self, b)
}

pub fn (self &GtkScrollable) get_vadjustment() &C.GtkAdjustment {
	return C.gtk_scrollable_get_vadjustment(self)
}

pub fn (self &GtkScrollable) set_vadjustment(b &C.GtkAdjustment) {
	C.gtk_scrollable_set_vadjustment(self, b)
}

pub fn (self &GtkScrollable) get_hscroll_policy() GtkScrollablePolicy {
	return C.gtk_scrollable_get_hscroll_policy(self)
}

pub fn (self &GtkScrollable) set_hscroll_policy(b GtkScrollablePolicy) {
	C.gtk_scrollable_set_hscroll_policy(self, b)
}

pub fn (self &GtkScrollable) get_vscroll_policy() GtkScrollablePolicy {
	return C.gtk_scrollable_get_vscroll_policy(self)
}

pub fn (self &GtkScrollable) set_vscroll_policy(b GtkScrollablePolicy) {
	C.gtk_scrollable_set_vscroll_policy(self, b)
}

pub fn (self &GtkScrollable) get_border(b &C.GtkBorder) bool {
	return C.gtk_scrollable_get_border(self, b)
}
