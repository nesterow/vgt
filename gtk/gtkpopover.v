module gtk

@[noinit; typedef]
pub struct C.GtkPopoverClass {}

pub type GtkPopoverClass = C.GtkPopoverClass

pub fn C.gtk_popover_get_type() int
pub fn C.gtk_popover_new() &GtkWidget
pub fn C.gtk_popover_set_child(popover &GtkPopover, child &GtkWidget)
pub fn C.gtk_popover_get_child(popover &GtkPopover) &GtkWidget
pub fn C.gtk_popover_set_pointing_to(popover &GtkPopover, rect voidptr)
pub fn C.gtk_popover_get_pointing_to(popover &GtkPopover, rect voidptr) bool
pub fn C.gtk_popover_set_position(popover &GtkPopover, position GtkPositionType)
pub fn C.gtk_popover_get_position(popover &GtkPopover) GtkPositionType
pub fn C.gtk_popover_set_autohide(popover &GtkPopover, autohide bool)
pub fn C.gtk_popover_get_autohide(popover &GtkPopover) bool
pub fn C.gtk_popover_set_has_arrow(popover &GtkPopover, has_arrow bool)
pub fn C.gtk_popover_get_has_arrow(popover &GtkPopover) bool
pub fn C.gtk_popover_set_mnemonics_visible(popover &GtkPopover, mnemonics_visible bool)
pub fn C.gtk_popover_get_mnemonics_visible(popover &GtkPopover) bool
pub fn C.gtk_popover_popup(popover &GtkPopover)
pub fn C.gtk_popover_popdown(popover &GtkPopover)
pub fn C.gtk_popover_set_offset(popover &GtkPopover, x_offset int, y_offset int)
pub fn C.gtk_popover_get_offset(popover &GtkPopover, x_offset voidptr, y_offset voidptr)
pub fn C.gtk_popover_set_cascade_popdown(popover &GtkPopover, cascade_popdown bool)
pub fn C.gtk_popover_get_cascade_popdown(popover &GtkPopover) bool
pub fn C.gtk_popover_set_default_widget(popover &GtkPopover, widget &GtkWidget)
pub fn C.gtk_popover_present(popover &GtkPopover)

@[noinit; typedef]
pub struct C.GtkPopover {}

pub type GtkPopover = C.GtkPopover

pub fn (self &GtkPopover) get_type() int {
	return C.gtk_popover_get_type()
}

pub fn GtkPopover.new() &GtkWidget {
	return C.gtk_popover_new()
}

pub fn (self &GtkPopover) set_child(child &GtkWidget) {
	C.gtk_popover_set_child(self, child)
}

pub fn (self &GtkPopover) get_child() &GtkWidget {
	return C.gtk_popover_get_child(self)
}

pub fn (self &GtkPopover) set_pointing_to(rect voidptr) {
	C.gtk_popover_set_pointing_to(self, rect)
}

pub fn (self &GtkPopover) get_pointing_to(rect voidptr) bool {
	return C.gtk_popover_get_pointing_to(self, rect)
}

pub fn (self &GtkPopover) set_position(position GtkPositionType) {
	C.gtk_popover_set_position(self, position)
}

pub fn (self &GtkPopover) get_position() GtkPositionType {
	return C.gtk_popover_get_position(self)
}

pub fn (self &GtkPopover) set_autohide(autohide bool) {
	C.gtk_popover_set_autohide(self, autohide)
}

pub fn (self &GtkPopover) get_autohide() bool {
	return C.gtk_popover_get_autohide(self)
}

pub fn (self &GtkPopover) set_has_arrow(has_arrow bool) {
	C.gtk_popover_set_has_arrow(self, has_arrow)
}

pub fn (self &GtkPopover) get_has_arrow() bool {
	return C.gtk_popover_get_has_arrow(self)
}

pub fn (self &GtkPopover) set_mnemonics_visible(mnemonics_visible bool) {
	C.gtk_popover_set_mnemonics_visible(self, mnemonics_visible)
}

pub fn (self &GtkPopover) get_mnemonics_visible() bool {
	return C.gtk_popover_get_mnemonics_visible(self)
}

pub fn (self &GtkPopover) popup() {
	C.gtk_popover_popup(self)
}

pub fn (self &GtkPopover) popdown() {
	C.gtk_popover_popdown(self)
}

pub fn (self &GtkPopover) set_offset(x_offset int, y_offset int) {
	C.gtk_popover_set_offset(self, x_offset, y_offset)
}

pub fn (self &GtkPopover) get_offset(x_offset voidptr, y_offset voidptr) {
	C.gtk_popover_get_offset(self, x_offset, y_offset)
}

pub fn (self &GtkPopover) set_cascade_popdown(cascade_popdown bool) {
	C.gtk_popover_set_cascade_popdown(self, cascade_popdown)
}

pub fn (self &GtkPopover) get_cascade_popdown() bool {
	return C.gtk_popover_get_cascade_popdown(self)
}

pub fn (self &GtkPopover) set_default_widget(widget &GtkWidget) {
	C.gtk_popover_set_default_widget(self, widget)
}

pub fn (self &GtkPopover) present() {
	C.gtk_popover_present(self)
}
