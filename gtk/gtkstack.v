module gtk

@[noinit; typedef]
pub struct C.GtkStackPage {}

pub type GtkStackPage = C.GtkStackPage

pub enum GtkStackTransitionType {
	gtk_stack_transition_type_none
	gtk_stack_transition_type_crossfade
	gtk_stack_transition_type_slide_right
	gtk_stack_transition_type_slide_left
	gtk_stack_transition_type_slide_up
	gtk_stack_transition_type_slide_down
	gtk_stack_transition_type_slide_left_right
	gtk_stack_transition_type_slide_up_down
	gtk_stack_transition_type_over_up
	gtk_stack_transition_type_over_down
	gtk_stack_transition_type_over_left
	gtk_stack_transition_type_over_right
	gtk_stack_transition_type_under_up
	gtk_stack_transition_type_under_down
	gtk_stack_transition_type_under_left
	gtk_stack_transition_type_under_right
	gtk_stack_transition_type_over_up_down
	gtk_stack_transition_type_over_down_up
	gtk_stack_transition_type_over_left_right
	gtk_stack_transition_type_over_right_left
	gtk_stack_transition_type_rotate_left
	gtk_stack_transition_type_rotate_right
	gtk_stack_transition_type_rotate_left_right
}

fn C.gtk_stack_page_get_type() int
fn C.gtk_stack_page_get_child(a &C.GtkStackPage) &C.GtkWidget
fn C.gtk_stack_page_get_visible(a &C.GtkStackPage) bool
fn C.gtk_stack_page_set_visible(a &C.GtkStackPage, b bool)
fn C.gtk_stack_page_get_needs_attention(a &C.GtkStackPage) bool
fn C.gtk_stack_page_set_needs_attention(a &C.GtkStackPage, b bool)
fn C.gtk_stack_page_get_use_underline(a &C.GtkStackPage) bool
fn C.gtk_stack_page_set_use_underline(a &C.GtkStackPage, b bool)
fn C.gtk_stack_page_get_name(a &C.GtkStackPage) &char
fn C.gtk_stack_page_set_name(a &C.GtkStackPage, b &char)
fn C.gtk_stack_page_get_title(a &C.GtkStackPage) &char
fn C.gtk_stack_page_set_title(a &C.GtkStackPage, b &char)
fn C.gtk_stack_page_get_icon_name(a &C.GtkStackPage) &char
fn C.gtk_stack_page_set_icon_name(a &C.GtkStackPage, b &char)
fn C.gtk_stack_get_type() int
fn C.gtk_stack_new() &C.GtkWidget
fn C.gtk_stack_add_child(a &C.GtkStack, b &C.GtkWidget) &C.GtkStackPage
fn C.gtk_stack_add_named(a &C.GtkStack, b &C.GtkWidget, c &char) &C.GtkStackPage
fn C.gtk_stack_add_titled(a &C.GtkStack, b &C.GtkWidget, c &char, d &char) &C.GtkStackPage
fn C.gtk_stack_remove(a &C.GtkStack, b &C.GtkWidget)
fn C.gtk_stack_get_page(a &C.GtkStack, b &C.GtkWidget) &C.GtkStackPage
fn C.gtk_stack_get_child_by_name(a &C.GtkStack, b &char) &C.GtkWidget
fn C.gtk_stack_set_visible_child(a &C.GtkStack, b &C.GtkWidget)
fn C.gtk_stack_get_visible_child(a &C.GtkStack) &C.GtkWidget
fn C.gtk_stack_set_visible_child_name(a &C.GtkStack, b &char)
fn C.gtk_stack_get_visible_child_name(a &C.GtkStack) &char
fn C.gtk_stack_set_visible_child_full(a &C.GtkStack, b &char, c GtkStackTransitionType)
fn C.gtk_stack_set_hhomogeneous(a &C.GtkStack, b bool)
fn C.gtk_stack_get_hhomogeneous(a &C.GtkStack) bool
fn C.gtk_stack_set_vhomogeneous(a &C.GtkStack, b bool)
fn C.gtk_stack_get_vhomogeneous(a &C.GtkStack) bool
fn C.gtk_stack_set_transition_duration(a &C.GtkStack, b u64)
fn C.gtk_stack_get_transition_duration(a &C.GtkStack) u64
fn C.gtk_stack_set_transition_type(a &C.GtkStack, b GtkStackTransitionType)
fn C.gtk_stack_get_transition_type(a &C.GtkStack) GtkStackTransitionType
fn C.gtk_stack_get_transition_running(a &C.GtkStack) bool
fn C.gtk_stack_set_interpolate_size(a &C.GtkStack, b bool)
fn C.gtk_stack_get_interpolate_size(a &C.GtkStack) bool
fn C.gtk_stack_get_pages(a &C.GtkStack) &C.GtkSelectionModel

@[noinit; typedef]
pub struct C.GtkStack {}

pub type GtkStack = C.GtkStack

pub fn (self &GtkStack) page_get_type() int {
	return C.gtk_stack_page_get_type()
}

pub fn (self &GtkStack) page_get_child(a &C.GtkStackPage) &C.GtkWidget {
	return C.gtk_stack_page_get_child(a)
}

pub fn (self &GtkStack) page_get_visible(a &C.GtkStackPage) bool {
	return C.gtk_stack_page_get_visible(a)
}

pub fn (self &GtkStack) page_set_visible(a &C.GtkStackPage, b bool) {
	C.gtk_stack_page_set_visible(a, b)
}

pub fn (self &GtkStack) page_get_needs_attention(a &C.GtkStackPage) bool {
	return C.gtk_stack_page_get_needs_attention(a)
}

pub fn (self &GtkStack) page_set_needs_attention(a &C.GtkStackPage, b bool) {
	C.gtk_stack_page_set_needs_attention(a, b)
}

pub fn (self &GtkStack) page_get_use_underline(a &C.GtkStackPage) bool {
	return C.gtk_stack_page_get_use_underline(a)
}

pub fn (self &GtkStack) page_set_use_underline(a &C.GtkStackPage, b bool) {
	C.gtk_stack_page_set_use_underline(a, b)
}

pub fn (self &GtkStack) page_get_name(a &C.GtkStackPage) &char {
	return C.gtk_stack_page_get_name(a)
}

pub fn (self &GtkStack) page_set_name(a &C.GtkStackPage, b &char) {
	C.gtk_stack_page_set_name(a, b)
}

pub fn (self &GtkStack) page_get_title(a &C.GtkStackPage) &char {
	return C.gtk_stack_page_get_title(a)
}

pub fn (self &GtkStack) page_set_title(a &C.GtkStackPage, b &char) {
	C.gtk_stack_page_set_title(a, b)
}

pub fn (self &GtkStack) page_get_icon_name(a &C.GtkStackPage) &char {
	return C.gtk_stack_page_get_icon_name(a)
}

pub fn (self &GtkStack) page_set_icon_name(a &C.GtkStackPage, b &char) {
	C.gtk_stack_page_set_icon_name(a, b)
}

pub fn (self &GtkStack) get_type() int {
	return C.gtk_stack_get_type()
}

pub fn GtkStack.new() &GtkWidget {
	return C.gtk_stack_new()
}

pub fn (self &GtkStack) add_child(b &C.GtkWidget) &C.GtkStackPage {
	return C.gtk_stack_add_child(self, b)
}

pub fn (self &GtkStack) add_named(b &C.GtkWidget, c &char) &C.GtkStackPage {
	return C.gtk_stack_add_named(self, b, c)
}

pub fn (self &GtkStack) add_titled(b &C.GtkWidget, c &char, d &char) &C.GtkStackPage {
	return C.gtk_stack_add_titled(self, b, c, d)
}

pub fn (self &GtkStack) remove(b &C.GtkWidget) {
	C.gtk_stack_remove(self, b)
}

pub fn (self &GtkStack) get_page(b &C.GtkWidget) &C.GtkStackPage {
	return C.gtk_stack_get_page(self, b)
}

pub fn (self &GtkStack) get_child_by_name(b &char) &C.GtkWidget {
	return C.gtk_stack_get_child_by_name(self, b)
}

pub fn (self &GtkStack) set_visible_child(b &C.GtkWidget) {
	C.gtk_stack_set_visible_child(self, b)
}

pub fn (self &GtkStack) get_visible_child() &C.GtkWidget {
	return C.gtk_stack_get_visible_child(self)
}

pub fn (self &GtkStack) set_visible_child_name(b &char) {
	C.gtk_stack_set_visible_child_name(self, b)
}

pub fn (self &GtkStack) get_visible_child_name() &char {
	return C.gtk_stack_get_visible_child_name(self)
}

pub fn (self &GtkStack) set_visible_child_full(b &char, c GtkStackTransitionType) {
	C.gtk_stack_set_visible_child_full(self, b, c)
}

pub fn (self &GtkStack) set_hhomogeneous(b bool) {
	C.gtk_stack_set_hhomogeneous(self, b)
}

pub fn (self &GtkStack) get_hhomogeneous() bool {
	return C.gtk_stack_get_hhomogeneous(self)
}

pub fn (self &GtkStack) set_vhomogeneous(b bool) {
	C.gtk_stack_set_vhomogeneous(self, b)
}

pub fn (self &GtkStack) get_vhomogeneous() bool {
	return C.gtk_stack_get_vhomogeneous(self)
}

pub fn (self &GtkStack) set_transition_duration(b u64) {
	C.gtk_stack_set_transition_duration(self, b)
}

pub fn (self &GtkStack) get_transition_duration() u64 {
	return C.gtk_stack_get_transition_duration(self)
}

pub fn (self &GtkStack) set_transition_type(b GtkStackTransitionType) {
	C.gtk_stack_set_transition_type(self, b)
}

pub fn (self &GtkStack) get_transition_type() GtkStackTransitionType {
	return C.gtk_stack_get_transition_type(self)
}

pub fn (self &GtkStack) get_transition_running() bool {
	return C.gtk_stack_get_transition_running(self)
}

pub fn (self &GtkStack) set_interpolate_size(b bool) {
	C.gtk_stack_set_interpolate_size(self, b)
}

pub fn (self &GtkStack) get_interpolate_size() bool {
	return C.gtk_stack_get_interpolate_size(self)
}

pub fn (self &GtkStack) get_pages() &C.GtkSelectionModel {
	return C.gtk_stack_get_pages(self)
}
