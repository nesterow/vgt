module gtk

pub enum GtkCornerType {
	gtk_corner_top_left
	gtk_corner_bottom_left
	gtk_corner_top_right
	gtk_corner_bottom_right
}

pub enum GtkPolicyType {
	gtk_policy_always
	gtk_policy_automatic
	gtk_policy_never
	gtk_policy_external
}

pub fn C.gtk_scrolled_window_get_type() int
pub fn C.gtk_scrolled_window_new() &GtkWidget
pub fn C.gtk_scrolled_window_set_hadjustment(scrolled_window &GtkScrolledWindow, hadjustment &GtkAdjustment)
pub fn C.gtk_scrolled_window_set_vadjustment(scrolled_window &GtkScrolledWindow, vadjustment &GtkAdjustment)
pub fn C.gtk_scrolled_window_get_hadjustment(scrolled_window &GtkScrolledWindow) &GtkAdjustment
pub fn C.gtk_scrolled_window_get_vadjustment(scrolled_window &GtkScrolledWindow) &GtkAdjustment
pub fn C.gtk_scrolled_window_get_hscrollbar(scrolled_window &GtkScrolledWindow) &GtkWidget
pub fn C.gtk_scrolled_window_get_vscrollbar(scrolled_window &GtkScrolledWindow) &GtkWidget
pub fn C.gtk_scrolled_window_set_policy(scrolled_window &GtkScrolledWindow, hscrollbar_policy GtkPolicyType, vscrollbar_policy GtkPolicyType)
pub fn C.gtk_scrolled_window_get_policy(scrolled_window &GtkScrolledWindow, hscrollbar_policy GtkPolicyType, vscrollbar_policy GtkPolicyType)
pub fn C.gtk_scrolled_window_set_placement(scrolled_window &GtkScrolledWindow, window_placement GtkCornerType)
pub fn C.gtk_scrolled_window_unset_placement(scrolled_window &GtkScrolledWindow)
pub fn C.gtk_scrolled_window_get_placement(scrolled_window &GtkScrolledWindow) GtkCornerType
pub fn C.gtk_scrolled_window_set_has_frame(scrolled_window &GtkScrolledWindow, has_frame bool)
pub fn C.gtk_scrolled_window_get_has_frame(scrolled_window &GtkScrolledWindow) bool
pub fn C.gtk_scrolled_window_get_min_content_width(scrolled_window &GtkScrolledWindow) int
pub fn C.gtk_scrolled_window_set_min_content_width(scrolled_window &GtkScrolledWindow, width int)
pub fn C.gtk_scrolled_window_get_min_content_height(scrolled_window &GtkScrolledWindow) int
pub fn C.gtk_scrolled_window_set_min_content_height(scrolled_window &GtkScrolledWindow, height int)
pub fn C.gtk_scrolled_window_set_kinetic_scrolling(scrolled_window &GtkScrolledWindow, kinetic_scrolling bool)
pub fn C.gtk_scrolled_window_get_kinetic_scrolling(scrolled_window &GtkScrolledWindow) bool
pub fn C.gtk_scrolled_window_set_overlay_scrolling(scrolled_window &GtkScrolledWindow, overlay_scrolling bool)
pub fn C.gtk_scrolled_window_get_overlay_scrolling(scrolled_window &GtkScrolledWindow) bool
pub fn C.gtk_scrolled_window_set_max_content_width(scrolled_window &GtkScrolledWindow, width int)
pub fn C.gtk_scrolled_window_get_max_content_width(scrolled_window &GtkScrolledWindow) int
pub fn C.gtk_scrolled_window_set_max_content_height(scrolled_window &GtkScrolledWindow, height int)
pub fn C.gtk_scrolled_window_get_max_content_height(scrolled_window &GtkScrolledWindow) int
pub fn C.gtk_scrolled_window_set_propagate_natural_width(scrolled_window &GtkScrolledWindow, propagate bool)
pub fn C.gtk_scrolled_window_get_propagate_natural_width(scrolled_window &GtkScrolledWindow) bool
pub fn C.gtk_scrolled_window_set_propagate_natural_height(scrolled_window &GtkScrolledWindow, propagate bool)
pub fn C.gtk_scrolled_window_get_propagate_natural_height(scrolled_window &GtkScrolledWindow) bool
pub fn C.gtk_scrolled_window_set_child(scrolled_window &GtkScrolledWindow, child &GtkWidget)
pub fn C.gtk_scrolled_window_get_child(scrolled_window &GtkScrolledWindow) &GtkWidget

@[noinit; typedef]
pub struct C.GtkScrolledWindow {}

pub type GtkScrolledWindow = C.GtkScrolledWindow

pub fn (self &GtkScrolledWindow) get_type() int {
	return C.gtk_scrolled_window_get_type()
}

pub fn GtkScrolledWindow.new() &GtkWidget {
	return C.gtk_scrolled_window_new()
}

pub fn (self &GtkScrolledWindow) set_hadjustment(hadjustment &GtkAdjustment) {
	C.gtk_scrolled_window_set_hadjustment(self, hadjustment)
}

pub fn (self &GtkScrolledWindow) set_vadjustment(vadjustment &GtkAdjustment) {
	C.gtk_scrolled_window_set_vadjustment(self, vadjustment)
}

pub fn (self &GtkScrolledWindow) get_hadjustment() &GtkAdjustment {
	return C.gtk_scrolled_window_get_hadjustment(self)
}

pub fn (self &GtkScrolledWindow) get_vadjustment() &GtkAdjustment {
	return C.gtk_scrolled_window_get_vadjustment(self)
}

pub fn (self &GtkScrolledWindow) get_hscrollbar() &GtkWidget {
	return C.gtk_scrolled_window_get_hscrollbar(self)
}

pub fn (self &GtkScrolledWindow) get_vscrollbar() &GtkWidget {
	return C.gtk_scrolled_window_get_vscrollbar(self)
}

pub fn (self &GtkScrolledWindow) set_policy(hscrollbar_policy GtkPolicyType, vscrollbar_policy GtkPolicyType) {
	C.gtk_scrolled_window_set_policy(self, hscrollbar_policy, vscrollbar_policy)
}

pub fn (self &GtkScrolledWindow) get_policy(hscrollbar_policy GtkPolicyType, vscrollbar_policy GtkPolicyType) {
	C.gtk_scrolled_window_get_policy(self, hscrollbar_policy, vscrollbar_policy)
}

pub fn (self &GtkScrolledWindow) set_placement(window_placement GtkCornerType) {
	C.gtk_scrolled_window_set_placement(self, window_placement)
}

pub fn (self &GtkScrolledWindow) unset_placement() {
	C.gtk_scrolled_window_unset_placement(self)
}

pub fn (self &GtkScrolledWindow) get_placement() GtkCornerType {
	return C.gtk_scrolled_window_get_placement(self)
}

pub fn (self &GtkScrolledWindow) set_has_frame(has_frame bool) {
	C.gtk_scrolled_window_set_has_frame(self, has_frame)
}

pub fn (self &GtkScrolledWindow) get_has_frame() bool {
	return C.gtk_scrolled_window_get_has_frame(self)
}

pub fn (self &GtkScrolledWindow) get_min_content_width() int {
	return C.gtk_scrolled_window_get_min_content_width(self)
}

pub fn (self &GtkScrolledWindow) set_min_content_width(width int) {
	C.gtk_scrolled_window_set_min_content_width(self, width)
}

pub fn (self &GtkScrolledWindow) get_min_content_height() int {
	return C.gtk_scrolled_window_get_min_content_height(self)
}

pub fn (self &GtkScrolledWindow) set_min_content_height(height int) {
	C.gtk_scrolled_window_set_min_content_height(self, height)
}

pub fn (self &GtkScrolledWindow) set_kinetic_scrolling(kinetic_scrolling bool) {
	C.gtk_scrolled_window_set_kinetic_scrolling(self, kinetic_scrolling)
}

pub fn (self &GtkScrolledWindow) get_kinetic_scrolling() bool {
	return C.gtk_scrolled_window_get_kinetic_scrolling(self)
}

pub fn (self &GtkScrolledWindow) set_overlay_scrolling(overlay_scrolling bool) {
	C.gtk_scrolled_window_set_overlay_scrolling(self, overlay_scrolling)
}

pub fn (self &GtkScrolledWindow) get_overlay_scrolling() bool {
	return C.gtk_scrolled_window_get_overlay_scrolling(self)
}

pub fn (self &GtkScrolledWindow) set_max_content_width(width int) {
	C.gtk_scrolled_window_set_max_content_width(self, width)
}

pub fn (self &GtkScrolledWindow) get_max_content_width() int {
	return C.gtk_scrolled_window_get_max_content_width(self)
}

pub fn (self &GtkScrolledWindow) set_max_content_height(height int) {
	C.gtk_scrolled_window_set_max_content_height(self, height)
}

pub fn (self &GtkScrolledWindow) get_max_content_height() int {
	return C.gtk_scrolled_window_get_max_content_height(self)
}

pub fn (self &GtkScrolledWindow) set_propagate_natural_width(propagate bool) {
	C.gtk_scrolled_window_set_propagate_natural_width(self, propagate)
}

pub fn (self &GtkScrolledWindow) get_propagate_natural_width() bool {
	return C.gtk_scrolled_window_get_propagate_natural_width(self)
}

pub fn (self &GtkScrolledWindow) set_propagate_natural_height(propagate bool) {
	C.gtk_scrolled_window_set_propagate_natural_height(self, propagate)
}

pub fn (self &GtkScrolledWindow) get_propagate_natural_height() bool {
	return C.gtk_scrolled_window_get_propagate_natural_height(self)
}

pub fn (self &GtkScrolledWindow) set_child(child &GtkWidget) {
	C.gtk_scrolled_window_set_child(self, child)
}

pub fn (self &GtkScrolledWindow) get_child() &GtkWidget {
	return C.gtk_scrolled_window_get_child(self)
}
