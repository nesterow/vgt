module gtk

@[noinit; typedef]
pub struct C.GtkPopoverClass {}

pub type GtkPopoverClass = C.GtkPopoverClass

fn C.gtk_popover_get_type() int
fn C.gtk_popover_new() &C.GtkWidget
fn C.gtk_popover_set_child(a &C.GtkPopover, b &C.GtkWidget)
fn C.gtk_popover_get_child(a &C.GtkPopover) &C.GtkWidget
fn C.gtk_popover_set_pointing_to(a &C.GtkPopover, b voidptr)
fn C.gtk_popover_get_pointing_to(a &C.GtkPopover, b voidptr) bool
fn C.gtk_popover_set_position(a &C.GtkPopover, b GtkPositionType)
fn C.gtk_popover_get_position(a &C.GtkPopover) GtkPositionType
fn C.gtk_popover_set_autohide(a &C.GtkPopover, b bool)
fn C.gtk_popover_get_autohide(a &C.GtkPopover) bool
fn C.gtk_popover_set_has_arrow(a &C.GtkPopover, b bool)
fn C.gtk_popover_get_has_arrow(a &C.GtkPopover) bool
fn C.gtk_popover_set_mnemonics_visible(a &C.GtkPopover, b bool)
fn C.gtk_popover_get_mnemonics_visible(a &C.GtkPopover) bool
fn C.gtk_popover_popup(a &C.GtkPopover)
fn C.gtk_popover_popdown(a &C.GtkPopover)
fn C.gtk_popover_set_offset(a &C.GtkPopover, b int, c int)
fn C.gtk_popover_get_offset(a &C.GtkPopover, b voidptr, c voidptr)
fn C.gtk_popover_set_cascade_popdown(a &C.GtkPopover, b bool)
fn C.gtk_popover_get_cascade_popdown(a &C.GtkPopover) bool
fn C.gtk_popover_set_default_widget(a &C.GtkPopover, b &C.GtkWidget)
fn C.gtk_popover_present(a &C.GtkPopover)

@[noinit; typedef]
pub struct C.GtkPopover {}

pub type GtkPopover = C.GtkPopover

pub fn (self &GtkPopover) get_type() int {
	return C.gtk_popover_get_type()
}

pub fn GtkPopover.new() &GtkWidget {
	return C.gtk_popover_new()
}

pub fn (self &GtkPopover) set_child(b &C.GtkWidget) {
	C.gtk_popover_set_child(self, b)
}

pub fn (self &GtkPopover) get_child() &C.GtkWidget {
	return C.gtk_popover_get_child(self)
}

pub fn (self &GtkPopover) set_pointing_to(b voidptr) {
	C.gtk_popover_set_pointing_to(self, b)
}

pub fn (self &GtkPopover) get_pointing_to(b voidptr) bool {
	return C.gtk_popover_get_pointing_to(self, b)
}

pub fn (self &GtkPopover) set_position(b GtkPositionType) {
	C.gtk_popover_set_position(self, b)
}

pub fn (self &GtkPopover) get_position() GtkPositionType {
	return C.gtk_popover_get_position(self)
}

pub fn (self &GtkPopover) set_autohide(b bool) {
	C.gtk_popover_set_autohide(self, b)
}

pub fn (self &GtkPopover) get_autohide() bool {
	return C.gtk_popover_get_autohide(self)
}

pub fn (self &GtkPopover) set_has_arrow(b bool) {
	C.gtk_popover_set_has_arrow(self, b)
}

pub fn (self &GtkPopover) get_has_arrow() bool {
	return C.gtk_popover_get_has_arrow(self)
}

pub fn (self &GtkPopover) set_mnemonics_visible(b bool) {
	C.gtk_popover_set_mnemonics_visible(self, b)
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

pub fn (self &GtkPopover) set_offset(b int, c int) {
	C.gtk_popover_set_offset(self, b, c)
}

pub fn (self &GtkPopover) get_offset(b voidptr, c voidptr) {
	C.gtk_popover_get_offset(self, b, c)
}

pub fn (self &GtkPopover) set_cascade_popdown(b bool) {
	C.gtk_popover_set_cascade_popdown(self, b)
}

pub fn (self &GtkPopover) get_cascade_popdown() bool {
	return C.gtk_popover_get_cascade_popdown(self)
}

pub fn (self &GtkPopover) set_default_widget(b &C.GtkWidget) {
	C.gtk_popover_set_default_widget(self, b)
}

pub fn (self &GtkPopover) present() {
	C.gtk_popover_present(self)
}
