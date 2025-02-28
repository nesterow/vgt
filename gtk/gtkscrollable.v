module gtk

@[noinit; typedef]
pub struct C.GtkScrollableInterface {}

pub type GtkScrollableInterface = C.GtkScrollableInterface

pub fn C.gtk_scrollable_get_type() int
pub fn C.gtk_scrollable_get_hadjustment(scrollable &GtkScrollable) &GtkAdjustment
pub fn C.gtk_scrollable_set_hadjustment(scrollable &GtkScrollable, hadjustment &GtkAdjustment)
pub fn C.gtk_scrollable_get_vadjustment(scrollable &GtkScrollable) &GtkAdjustment
pub fn C.gtk_scrollable_set_vadjustment(scrollable &GtkScrollable, vadjustment &GtkAdjustment)
pub fn C.gtk_scrollable_get_hscroll_policy(scrollable &GtkScrollable) GtkScrollablePolicy
pub fn C.gtk_scrollable_set_hscroll_policy(scrollable &GtkScrollable, policy GtkScrollablePolicy)
pub fn C.gtk_scrollable_get_vscroll_policy(scrollable &GtkScrollable) GtkScrollablePolicy
pub fn C.gtk_scrollable_set_vscroll_policy(scrollable &GtkScrollable, policy GtkScrollablePolicy)
pub fn C.gtk_scrollable_get_border(scrollable &GtkScrollable, border &GtkBorder) bool

@[noinit; typedef]
pub struct C.GtkScrollable {}

pub type GtkScrollable = C.GtkScrollable

pub fn (self &GtkScrollable) get_type() int {
	return C.gtk_scrollable_get_type()
}

pub fn (self &GtkScrollable) get_hadjustment() &GtkAdjustment {
	return C.gtk_scrollable_get_hadjustment(self)
}

pub fn (self &GtkScrollable) set_hadjustment(hadjustment &GtkAdjustment) {
	C.gtk_scrollable_set_hadjustment(self, hadjustment)
}

pub fn (self &GtkScrollable) get_vadjustment() &GtkAdjustment {
	return C.gtk_scrollable_get_vadjustment(self)
}

pub fn (self &GtkScrollable) set_vadjustment(vadjustment &GtkAdjustment) {
	C.gtk_scrollable_set_vadjustment(self, vadjustment)
}

pub fn (self &GtkScrollable) get_hscroll_policy() GtkScrollablePolicy {
	return C.gtk_scrollable_get_hscroll_policy(self)
}

pub fn (self &GtkScrollable) set_hscroll_policy(policy GtkScrollablePolicy) {
	C.gtk_scrollable_set_hscroll_policy(self, policy)
}

pub fn (self &GtkScrollable) get_vscroll_policy() GtkScrollablePolicy {
	return C.gtk_scrollable_get_vscroll_policy(self)
}

pub fn (self &GtkScrollable) set_vscroll_policy(policy GtkScrollablePolicy) {
	C.gtk_scrollable_set_vscroll_policy(self, policy)
}

pub fn (self &GtkScrollable) get_border(border &GtkBorder) bool {
	return C.gtk_scrollable_get_border(self, border)
}
