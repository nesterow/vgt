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

fn C.gtk_scrolled_window_get_type() int
fn C.gtk_scrolled_window_new() &C.GtkWidget
fn C.gtk_scrolled_window_set_hadjustment(a &C.GtkScrolledWindow, b &C.GtkAdjustment)
fn C.gtk_scrolled_window_set_vadjustment(a &C.GtkScrolledWindow, b &C.GtkAdjustment)
fn C.gtk_scrolled_window_get_hadjustment(a &C.GtkScrolledWindow) &C.GtkAdjustment
fn C.gtk_scrolled_window_get_vadjustment(a &C.GtkScrolledWindow) &C.GtkAdjustment
fn C.gtk_scrolled_window_get_hscrollbar(a &C.GtkScrolledWindow) &C.GtkWidget
fn C.gtk_scrolled_window_get_vscrollbar(a &C.GtkScrolledWindow) &C.GtkWidget
fn C.gtk_scrolled_window_set_policy(a &C.GtkScrolledWindow, b GtkPolicyType, c GtkPolicyType)
fn C.gtk_scrolled_window_get_policy(a &C.GtkScrolledWindow, b GtkPolicyType, c GtkPolicyType)
fn C.gtk_scrolled_window_set_placement(a &C.GtkScrolledWindow, b GtkCornerType)
fn C.gtk_scrolled_window_unset_placement(a &C.GtkScrolledWindow)
fn C.gtk_scrolled_window_get_placement(a &C.GtkScrolledWindow) GtkCornerType
fn C.gtk_scrolled_window_set_has_frame(a &C.GtkScrolledWindow, b bool)
fn C.gtk_scrolled_window_get_has_frame(a &C.GtkScrolledWindow) bool
fn C.gtk_scrolled_window_get_min_content_width(a &C.GtkScrolledWindow) int
fn C.gtk_scrolled_window_set_min_content_width(a &C.GtkScrolledWindow, b int)
fn C.gtk_scrolled_window_get_min_content_height(a &C.GtkScrolledWindow) int
fn C.gtk_scrolled_window_set_min_content_height(a &C.GtkScrolledWindow, b int)
fn C.gtk_scrolled_window_set_kinetic_scrolling(a &C.GtkScrolledWindow, b bool)
fn C.gtk_scrolled_window_get_kinetic_scrolling(a &C.GtkScrolledWindow) bool
fn C.gtk_scrolled_window_set_overlay_scrolling(a &C.GtkScrolledWindow, b bool)
fn C.gtk_scrolled_window_get_overlay_scrolling(a &C.GtkScrolledWindow) bool
fn C.gtk_scrolled_window_set_max_content_width(a &C.GtkScrolledWindow, b int)
fn C.gtk_scrolled_window_get_max_content_width(a &C.GtkScrolledWindow) int
fn C.gtk_scrolled_window_set_max_content_height(a &C.GtkScrolledWindow, b int)
fn C.gtk_scrolled_window_get_max_content_height(a &C.GtkScrolledWindow) int
fn C.gtk_scrolled_window_set_propagate_natural_width(a &C.GtkScrolledWindow, b bool)
fn C.gtk_scrolled_window_get_propagate_natural_width(a &C.GtkScrolledWindow) bool
fn C.gtk_scrolled_window_set_propagate_natural_height(a &C.GtkScrolledWindow, b bool)
fn C.gtk_scrolled_window_get_propagate_natural_height(a &C.GtkScrolledWindow) bool
fn C.gtk_scrolled_window_set_child(a &C.GtkScrolledWindow, b &C.GtkWidget)
fn C.gtk_scrolled_window_get_child(a &C.GtkScrolledWindow) &C.GtkWidget

@[noinit; typedef]
pub struct C.GtkScrolledWindow {}

pub type GtkScrolledWindow = C.GtkScrolledWindow

pub fn (self &GtkScrolledWindow) get_type() int {
	return C.gtk_scrolled_window_get_type()
}

pub fn GtkScrolledWindow.new() &GtkWidget {
	return C.gtk_scrolled_window_new()
}

pub fn (self &GtkScrolledWindow) set_hadjustment(b &C.GtkAdjustment) {
	C.gtk_scrolled_window_set_hadjustment(self, b)
}

pub fn (self &GtkScrolledWindow) set_vadjustment(b &C.GtkAdjustment) {
	C.gtk_scrolled_window_set_vadjustment(self, b)
}

pub fn (self &GtkScrolledWindow) get_hadjustment() &C.GtkAdjustment {
	return C.gtk_scrolled_window_get_hadjustment(self)
}

pub fn (self &GtkScrolledWindow) get_vadjustment() &C.GtkAdjustment {
	return C.gtk_scrolled_window_get_vadjustment(self)
}

pub fn (self &GtkScrolledWindow) get_hscrollbar() &C.GtkWidget {
	return C.gtk_scrolled_window_get_hscrollbar(self)
}

pub fn (self &GtkScrolledWindow) get_vscrollbar() &C.GtkWidget {
	return C.gtk_scrolled_window_get_vscrollbar(self)
}

pub fn (self &GtkScrolledWindow) set_policy(b GtkPolicyType, c GtkPolicyType) {
	C.gtk_scrolled_window_set_policy(self, b, c)
}

pub fn (self &GtkScrolledWindow) get_policy(b GtkPolicyType, c GtkPolicyType) {
	C.gtk_scrolled_window_get_policy(self, b, c)
}

pub fn (self &GtkScrolledWindow) set_placement(b GtkCornerType) {
	C.gtk_scrolled_window_set_placement(self, b)
}

pub fn (self &GtkScrolledWindow) unset_placement() {
	C.gtk_scrolled_window_unset_placement(self)
}

pub fn (self &GtkScrolledWindow) get_placement() GtkCornerType {
	return C.gtk_scrolled_window_get_placement(self)
}

pub fn (self &GtkScrolledWindow) set_has_frame(b bool) {
	C.gtk_scrolled_window_set_has_frame(self, b)
}

pub fn (self &GtkScrolledWindow) get_has_frame() bool {
	return C.gtk_scrolled_window_get_has_frame(self)
}

pub fn (self &GtkScrolledWindow) get_min_content_width() int {
	return C.gtk_scrolled_window_get_min_content_width(self)
}

pub fn (self &GtkScrolledWindow) set_min_content_width(b int) {
	C.gtk_scrolled_window_set_min_content_width(self, b)
}

pub fn (self &GtkScrolledWindow) get_min_content_height() int {
	return C.gtk_scrolled_window_get_min_content_height(self)
}

pub fn (self &GtkScrolledWindow) set_min_content_height(b int) {
	C.gtk_scrolled_window_set_min_content_height(self, b)
}

pub fn (self &GtkScrolledWindow) set_kinetic_scrolling(b bool) {
	C.gtk_scrolled_window_set_kinetic_scrolling(self, b)
}

pub fn (self &GtkScrolledWindow) get_kinetic_scrolling() bool {
	return C.gtk_scrolled_window_get_kinetic_scrolling(self)
}

pub fn (self &GtkScrolledWindow) set_overlay_scrolling(b bool) {
	C.gtk_scrolled_window_set_overlay_scrolling(self, b)
}

pub fn (self &GtkScrolledWindow) get_overlay_scrolling() bool {
	return C.gtk_scrolled_window_get_overlay_scrolling(self)
}

pub fn (self &GtkScrolledWindow) set_max_content_width(b int) {
	C.gtk_scrolled_window_set_max_content_width(self, b)
}

pub fn (self &GtkScrolledWindow) get_max_content_width() int {
	return C.gtk_scrolled_window_get_max_content_width(self)
}

pub fn (self &GtkScrolledWindow) set_max_content_height(b int) {
	C.gtk_scrolled_window_set_max_content_height(self, b)
}

pub fn (self &GtkScrolledWindow) get_max_content_height() int {
	return C.gtk_scrolled_window_get_max_content_height(self)
}

pub fn (self &GtkScrolledWindow) set_propagate_natural_width(b bool) {
	C.gtk_scrolled_window_set_propagate_natural_width(self, b)
}

pub fn (self &GtkScrolledWindow) get_propagate_natural_width() bool {
	return C.gtk_scrolled_window_get_propagate_natural_width(self)
}

pub fn (self &GtkScrolledWindow) set_propagate_natural_height(b bool) {
	C.gtk_scrolled_window_set_propagate_natural_height(self, b)
}

pub fn (self &GtkScrolledWindow) get_propagate_natural_height() bool {
	return C.gtk_scrolled_window_get_propagate_natural_height(self)
}

pub fn (self &GtkScrolledWindow) set_child(b &C.GtkWidget) {
	C.gtk_scrolled_window_set_child(self, b)
}

pub fn (self &GtkScrolledWindow) get_child() &C.GtkWidget {
	return C.gtk_scrolled_window_get_child(self)
}
