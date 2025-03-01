module gtk

import glib

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

pub fn C.gtk_stack_page_get_type() glib.GType
pub fn C.gtk_stack_page_get_child(self &GtkStackPage) &GtkWidget
pub fn C.gtk_stack_page_get_visible(self &GtkStackPage) bool
pub fn C.gtk_stack_page_set_visible(self &GtkStackPage, visible bool)
pub fn C.gtk_stack_page_get_needs_attention(self &GtkStackPage) bool
pub fn C.gtk_stack_page_set_needs_attention(self &GtkStackPage, setting bool)
pub fn C.gtk_stack_page_get_use_underline(self &GtkStackPage) bool
pub fn C.gtk_stack_page_set_use_underline(self &GtkStackPage, setting bool)
pub fn C.gtk_stack_page_get_name(self &GtkStackPage) &char
pub fn C.gtk_stack_page_set_name(self &GtkStackPage, setting &char)
pub fn C.gtk_stack_page_get_title(self &GtkStackPage) &char
pub fn C.gtk_stack_page_set_title(self &GtkStackPage, setting &char)
pub fn C.gtk_stack_page_get_icon_name(self &GtkStackPage) &char
pub fn C.gtk_stack_page_set_icon_name(self &GtkStackPage, setting &char)

@[noinit; typedef]
pub struct C.GtkStackPage {}

pub type GtkStackPage = C.GtkStackPage

pub fn (self &GtkStackPage) get_type() glib.GType {
	return C.gtk_stack_page_get_type()
}

pub fn (self &GtkStackPage) get_child() &GtkWidget {
	return C.gtk_stack_page_get_child(self)
}

pub fn (self &GtkStackPage) get_visible() bool {
	return C.gtk_stack_page_get_visible(self)
}

pub fn (self &GtkStackPage) set_visible(visible bool) {
	C.gtk_stack_page_set_visible(self, visible)
}

pub fn (self &GtkStackPage) get_needs_attention() bool {
	return C.gtk_stack_page_get_needs_attention(self)
}

pub fn (self &GtkStackPage) set_needs_attention(setting bool) {
	C.gtk_stack_page_set_needs_attention(self, setting)
}

pub fn (self &GtkStackPage) get_use_underline() bool {
	return C.gtk_stack_page_get_use_underline(self)
}

pub fn (self &GtkStackPage) set_use_underline(setting bool) {
	C.gtk_stack_page_set_use_underline(self, setting)
}

pub fn (self &GtkStackPage) get_name() &char {
	return C.gtk_stack_page_get_name(self)
}

pub fn (self &GtkStackPage) set_name(setting &char) {
	C.gtk_stack_page_set_name(self, setting)
}

pub fn (self &GtkStackPage) get_title() &char {
	return C.gtk_stack_page_get_title(self)
}

pub fn (self &GtkStackPage) set_title(setting &char) {
	C.gtk_stack_page_set_title(self, setting)
}

pub fn (self &GtkStackPage) get_icon_name() &char {
	return C.gtk_stack_page_get_icon_name(self)
}

pub fn (self &GtkStackPage) set_icon_name(setting &char) {
	C.gtk_stack_page_set_icon_name(self, setting)
}

pub fn C.gtk_stack_get_type() glib.GType
pub fn C.gtk_stack_new() &GtkWidget
pub fn C.gtk_stack_add_child(stack &GtkStack, child &GtkWidget) &GtkStackPage
pub fn C.gtk_stack_add_named(stack &GtkStack, child &GtkWidget, name &char) &GtkStackPage
pub fn C.gtk_stack_add_titled(stack &GtkStack, child &GtkWidget, name &char, title &char) &GtkStackPage
pub fn C.gtk_stack_remove(stack &GtkStack, child &GtkWidget)
pub fn C.gtk_stack_get_page(stack &GtkStack, child &GtkWidget) &GtkStackPage
pub fn C.gtk_stack_get_child_by_name(stack &GtkStack, name &char) &GtkWidget
pub fn C.gtk_stack_set_visible_child(stack &GtkStack, child &GtkWidget)
pub fn C.gtk_stack_get_visible_child(stack &GtkStack) &GtkWidget
pub fn C.gtk_stack_set_visible_child_name(stack &GtkStack, name &char)
pub fn C.gtk_stack_get_visible_child_name(stack &GtkStack) &char
pub fn C.gtk_stack_set_visible_child_full(stack &GtkStack, name &char, transition GtkStackTransitionType)
pub fn C.gtk_stack_set_hhomogeneous(stack &GtkStack, hhomogeneous bool)
pub fn C.gtk_stack_get_hhomogeneous(stack &GtkStack) bool
pub fn C.gtk_stack_set_vhomogeneous(stack &GtkStack, vhomogeneous bool)
pub fn C.gtk_stack_get_vhomogeneous(stack &GtkStack) bool
pub fn C.gtk_stack_set_transition_duration(stack &GtkStack, duration u64)
pub fn C.gtk_stack_get_transition_duration(stack &GtkStack) u64
pub fn C.gtk_stack_set_transition_type(stack &GtkStack, transition GtkStackTransitionType)
pub fn C.gtk_stack_get_transition_type(stack &GtkStack) GtkStackTransitionType
pub fn C.gtk_stack_get_transition_running(stack &GtkStack) bool
pub fn C.gtk_stack_set_interpolate_size(stack &GtkStack, interpolate_size bool)
pub fn C.gtk_stack_get_interpolate_size(stack &GtkStack) bool
pub fn C.gtk_stack_get_pages(stack &GtkStack) &GtkSelectionModel

@[noinit; typedef]
pub struct C.GtkStack {}

pub type GtkStack = C.GtkStack

pub fn (self &GtkStack) get_type() glib.GType {
	return C.gtk_stack_get_type()
}

pub fn GtkStack.new() &GtkWidget {
	return C.gtk_stack_new()
}

pub fn (self &GtkStack) add_child(child &GtkWidget) &GtkStackPage {
	return C.gtk_stack_add_child(self, child)
}

pub fn (self &GtkStack) add_named(child &GtkWidget, name &char) &GtkStackPage {
	return C.gtk_stack_add_named(self, child, name)
}

pub fn (self &GtkStack) add_titled(child &GtkWidget, name &char, title &char) &GtkStackPage {
	return C.gtk_stack_add_titled(self, child, name, title)
}

pub fn (self &GtkStack) remove(child &GtkWidget) {
	C.gtk_stack_remove(self, child)
}

pub fn (self &GtkStack) get_page(child &GtkWidget) &GtkStackPage {
	return C.gtk_stack_get_page(self, child)
}

pub fn (self &GtkStack) get_child_by_name(name &char) &GtkWidget {
	return C.gtk_stack_get_child_by_name(self, name)
}

pub fn (self &GtkStack) set_visible_child(child &GtkWidget) {
	C.gtk_stack_set_visible_child(self, child)
}

pub fn (self &GtkStack) get_visible_child() &GtkWidget {
	return C.gtk_stack_get_visible_child(self)
}

pub fn (self &GtkStack) set_visible_child_name(name &char) {
	C.gtk_stack_set_visible_child_name(self, name)
}

pub fn (self &GtkStack) get_visible_child_name() &char {
	return C.gtk_stack_get_visible_child_name(self)
}

pub fn (self &GtkStack) set_visible_child_full(name &char, transition GtkStackTransitionType) {
	C.gtk_stack_set_visible_child_full(self, name, transition)
}

pub fn (self &GtkStack) set_hhomogeneous(hhomogeneous bool) {
	C.gtk_stack_set_hhomogeneous(self, hhomogeneous)
}

pub fn (self &GtkStack) get_hhomogeneous() bool {
	return C.gtk_stack_get_hhomogeneous(self)
}

pub fn (self &GtkStack) set_vhomogeneous(vhomogeneous bool) {
	C.gtk_stack_set_vhomogeneous(self, vhomogeneous)
}

pub fn (self &GtkStack) get_vhomogeneous() bool {
	return C.gtk_stack_get_vhomogeneous(self)
}

pub fn (self &GtkStack) set_transition_duration(duration u64) {
	C.gtk_stack_set_transition_duration(self, duration)
}

pub fn (self &GtkStack) get_transition_duration() u64 {
	return C.gtk_stack_get_transition_duration(self)
}

pub fn (self &GtkStack) set_transition_type(transition GtkStackTransitionType) {
	C.gtk_stack_set_transition_type(self, transition)
}

pub fn (self &GtkStack) get_transition_type() GtkStackTransitionType {
	return C.gtk_stack_get_transition_type(self)
}

pub fn (self &GtkStack) get_transition_running() bool {
	return C.gtk_stack_get_transition_running(self)
}

pub fn (self &GtkStack) set_interpolate_size(interpolate_size bool) {
	C.gtk_stack_set_interpolate_size(self, interpolate_size)
}

pub fn (self &GtkStack) get_interpolate_size() bool {
	return C.gtk_stack_get_interpolate_size(self)
}

pub fn (self &GtkStack) get_pages() &GtkSelectionModel {
	return C.gtk_stack_get_pages(self)
}
