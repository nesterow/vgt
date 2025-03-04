module gtk

import glib

@[noinit; typedef]
pub struct C.GtkMenuButtonCreatePopupFunc {}

pub type GtkMenuButtonCreatePopupFunc = C.GtkMenuButtonCreatePopupFunc

pub fn C.gtk_menu_button_get_type() int
pub fn C.gtk_menu_button_new() &GtkWidget
pub fn C.gtk_menu_button_set_popover(menu_button &GtkMenuButton, popover &GtkWidget)
pub fn C.gtk_menu_button_get_popover(menu_button &GtkMenuButton) &GtkPopover
pub fn C.gtk_menu_button_set_direction(menu_button &GtkMenuButton, direction GtkArrowType)
pub fn C.gtk_menu_button_get_direction(menu_button &GtkMenuButton) GtkArrowType
pub fn C.gtk_menu_button_set_menu_model(menu_button &GtkMenuButton, menu_model &glib.GMenuModel)
pub fn C.gtk_menu_button_get_menu_model(menu_button &GtkMenuButton) voidptr
pub fn C.gtk_menu_button_set_icon_name(menu_button &GtkMenuButton, icon_name &char)
pub fn C.gtk_menu_button_get_icon_name(menu_button &GtkMenuButton) &char
pub fn C.gtk_menu_button_set_always_show_arrow(menu_button &GtkMenuButton, always_show_arrow bool)
pub fn C.gtk_menu_button_get_always_show_arrow(menu_button &GtkMenuButton) bool
pub fn C.gtk_menu_button_set_label(menu_button &GtkMenuButton, label &char)
pub fn C.gtk_menu_button_get_label(menu_button &GtkMenuButton) &char
pub fn C.gtk_menu_button_set_use_underline(menu_button &GtkMenuButton, use_underline bool)
pub fn C.gtk_menu_button_get_use_underline(menu_button &GtkMenuButton) bool
pub fn C.gtk_menu_button_set_has_frame(menu_button &GtkMenuButton, has_frame bool)
pub fn C.gtk_menu_button_get_has_frame(menu_button &GtkMenuButton) bool
pub fn C.gtk_menu_button_popup(menu_button &GtkMenuButton)
pub fn C.gtk_menu_button_popdown(menu_button &GtkMenuButton)
pub fn C.gtk_menu_button_set_create_popup_func(menu_button &GtkMenuButton, func voidptr, user_data voidptr, destroy_notify voidptr)
pub fn C.gtk_menu_button_set_primary(menu_button &GtkMenuButton, primary bool)
pub fn C.gtk_menu_button_get_primary(menu_button &GtkMenuButton) bool
pub fn C.gtk_menu_button_set_child(menu_button &GtkMenuButton, child &GtkWidget)
pub fn C.gtk_menu_button_get_child(menu_button &GtkMenuButton) &GtkWidget

@[noinit; typedef]
pub struct C.GtkMenuButton {}

pub type GtkMenuButton = C.GtkMenuButton

pub fn (self &GtkMenuButton) get_type() int {
	return C.gtk_menu_button_get_type()
}

pub fn GtkMenuButton.new() &GtkWidget {
	return C.gtk_menu_button_new()
}

pub fn (self &GtkMenuButton) set_popover(popover &GtkWidget) {
	C.gtk_menu_button_set_popover(self, popover)
}

pub fn (self &GtkMenuButton) get_popover() &GtkPopover {
	return C.gtk_menu_button_get_popover(self)
}

pub fn (self &GtkMenuButton) set_direction(direction GtkArrowType) {
	C.gtk_menu_button_set_direction(self, direction)
}

pub fn (self &GtkMenuButton) get_direction() GtkArrowType {
	return C.gtk_menu_button_get_direction(self)
}

pub fn (self &GtkMenuButton) set_menu_model(menu_model &glib.GMenuModel) {
	C.gtk_menu_button_set_menu_model(self, menu_model)
}

pub fn (self &GtkMenuButton) get_menu_model() voidptr {
	return C.gtk_menu_button_get_menu_model(self)
}

pub fn (self &GtkMenuButton) set_icon_name(icon_name string) {
	C.gtk_menu_button_set_icon_name(self, icon_name.str)
}

pub fn (self &GtkMenuButton) get_icon_name() string {
	return unsafe { cstring_to_vstring(C.gtk_menu_button_get_icon_name(self)) }
}

pub fn (self &GtkMenuButton) set_always_show_arrow(always_show_arrow bool) {
	C.gtk_menu_button_set_always_show_arrow(self, always_show_arrow)
}

pub fn (self &GtkMenuButton) get_always_show_arrow() bool {
	return C.gtk_menu_button_get_always_show_arrow(self)
}

pub fn (self &GtkMenuButton) set_label(label string) {
	C.gtk_menu_button_set_label(self, label.str)
}

pub fn (self &GtkMenuButton) get_label() string {
	return unsafe { cstring_to_vstring(C.gtk_menu_button_get_label(self)) }
}

pub fn (self &GtkMenuButton) set_use_underline(use_underline bool) {
	C.gtk_menu_button_set_use_underline(self, use_underline)
}

pub fn (self &GtkMenuButton) get_use_underline() bool {
	return C.gtk_menu_button_get_use_underline(self)
}

pub fn (self &GtkMenuButton) set_has_frame(has_frame bool) {
	C.gtk_menu_button_set_has_frame(self, has_frame)
}

pub fn (self &GtkMenuButton) get_has_frame() bool {
	return C.gtk_menu_button_get_has_frame(self)
}

pub fn (self &GtkMenuButton) popup() {
	C.gtk_menu_button_popup(self)
}

pub fn (self &GtkMenuButton) popdown() {
	C.gtk_menu_button_popdown(self)
}

pub fn (self &GtkMenuButton) set_create_popup_func(func voidptr, user_data voidptr, destroy_notify voidptr) {
	C.gtk_menu_button_set_create_popup_func(self, func, user_data, destroy_notify)
}

pub fn (self &GtkMenuButton) set_primary(primary bool) {
	C.gtk_menu_button_set_primary(self, primary)
}

pub fn (self &GtkMenuButton) get_primary() bool {
	return C.gtk_menu_button_get_primary(self)
}

pub fn (self &GtkMenuButton) set_child(child &GtkWidget) {
	C.gtk_menu_button_set_child(self, child)
}

pub fn (self &GtkMenuButton) get_child() &GtkWidget {
	return C.gtk_menu_button_get_child(self)
}
