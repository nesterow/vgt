module gtk

@[noinit; typedef]
pub struct C.GtkMenuButtonCreatePopupFunc {}

pub type GtkMenuButtonCreatePopupFunc = C.GtkMenuButtonCreatePopupFunc

fn C.gtk_menu_button_get_type() int
fn C.gtk_menu_button_new() &C.GtkWidget
fn C.gtk_menu_button_set_popover(a &C.GtkMenuButton, b &C.GtkWidget)
fn C.gtk_menu_button_get_popover(a &C.GtkMenuButton) &C.GtkPopover
fn C.gtk_menu_button_set_direction(a &C.GtkMenuButton, b GtkArrowType)
fn C.gtk_menu_button_get_direction(a &C.GtkMenuButton) GtkArrowType
fn C.gtk_menu_button_set_menu_model(a &C.GtkMenuButton, b voidptr)
fn C.gtk_menu_button_get_menu_model(a &C.GtkMenuButton) voidptr
fn C.gtk_menu_button_set_icon_name(a &C.GtkMenuButton, b &char)
fn C.gtk_menu_button_get_icon_name(a &C.GtkMenuButton) &char
fn C.gtk_menu_button_set_always_show_arrow(a &C.GtkMenuButton, b bool)
fn C.gtk_menu_button_get_always_show_arrow(a &C.GtkMenuButton) bool
fn C.gtk_menu_button_set_label(a &C.GtkMenuButton, b &char)
fn C.gtk_menu_button_get_label(a &C.GtkMenuButton) &char
fn C.gtk_menu_button_set_use_underline(a &C.GtkMenuButton, b bool)
fn C.gtk_menu_button_get_use_underline(a &C.GtkMenuButton) bool
fn C.gtk_menu_button_set_has_frame(a &C.GtkMenuButton, b bool)
fn C.gtk_menu_button_get_has_frame(a &C.GtkMenuButton) bool
fn C.gtk_menu_button_popup(a &C.GtkMenuButton)
fn C.gtk_menu_button_popdown(a &C.GtkMenuButton)
fn C.gtk_menu_button_set_create_popup_func(a &C.GtkMenuButton, b int, c voidptr, d voidptr)
fn C.gtk_menu_button_set_primary(a &C.GtkMenuButton, b bool)
fn C.gtk_menu_button_get_primary(a &C.GtkMenuButton) bool
fn C.gtk_menu_button_set_child(a &C.GtkMenuButton, b &C.GtkWidget)
fn C.gtk_menu_button_get_child(a &C.GtkMenuButton) &C.GtkWidget

@[noinit; typedef]
pub struct C.GtkMenuButton {}

pub type GtkMenuButton = C.GtkMenuButton

pub fn (self &GtkMenuButton) get_type() int {
	return C.gtk_menu_button_get_type()
}

pub fn GtkMenuButton.new() &GtkWidget {
	return C.gtk_menu_button_new()
}

pub fn (self &GtkMenuButton) set_popover(b &C.GtkWidget) {
	C.gtk_menu_button_set_popover(self, b)
}

pub fn (self &GtkMenuButton) get_popover() &C.GtkPopover {
	return C.gtk_menu_button_get_popover(self)
}

pub fn (self &GtkMenuButton) set_direction(b GtkArrowType) {
	C.gtk_menu_button_set_direction(self, b)
}

pub fn (self &GtkMenuButton) get_direction() GtkArrowType {
	return C.gtk_menu_button_get_direction(self)
}

pub fn (self &GtkMenuButton) set_menu_model(b voidptr) {
	C.gtk_menu_button_set_menu_model(self, b)
}

pub fn (self &GtkMenuButton) get_menu_model() voidptr {
	return C.gtk_menu_button_get_menu_model(self)
}

pub fn (self &GtkMenuButton) set_icon_name(b &char) {
	C.gtk_menu_button_set_icon_name(self, b)
}

pub fn (self &GtkMenuButton) get_icon_name() &char {
	return C.gtk_menu_button_get_icon_name(self)
}

pub fn (self &GtkMenuButton) set_always_show_arrow(b bool) {
	C.gtk_menu_button_set_always_show_arrow(self, b)
}

pub fn (self &GtkMenuButton) get_always_show_arrow() bool {
	return C.gtk_menu_button_get_always_show_arrow(self)
}

pub fn (self &GtkMenuButton) set_label(b &char) {
	C.gtk_menu_button_set_label(self, b)
}

pub fn (self &GtkMenuButton) get_label() &char {
	return C.gtk_menu_button_get_label(self)
}

pub fn (self &GtkMenuButton) set_use_underline(b bool) {
	C.gtk_menu_button_set_use_underline(self, b)
}

pub fn (self &GtkMenuButton) get_use_underline() bool {
	return C.gtk_menu_button_get_use_underline(self)
}

pub fn (self &GtkMenuButton) set_has_frame(b bool) {
	C.gtk_menu_button_set_has_frame(self, b)
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

pub fn (self &GtkMenuButton) set_create_popup_func(b int, c voidptr, d voidptr) {
	C.gtk_menu_button_set_create_popup_func(self, b, c, d)
}

pub fn (self &GtkMenuButton) set_primary(b bool) {
	C.gtk_menu_button_set_primary(self, b)
}

pub fn (self &GtkMenuButton) get_primary() bool {
	return C.gtk_menu_button_get_primary(self)
}

pub fn (self &GtkMenuButton) set_child(b &C.GtkWidget) {
	C.gtk_menu_button_set_child(self, b)
}

pub fn (self &GtkMenuButton) get_child() &C.GtkWidget {
	return C.gtk_menu_button_get_child(self)
}
