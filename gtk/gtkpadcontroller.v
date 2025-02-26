module gtk

@[noinit; typedef]
pub struct C.GtkPadControllerClass {}

pub type GtkPadControllerClass = C.GtkPadControllerClass

pub enum GtkPadActionType {
	gtk_pad_action_button
	gtk_pad_action_ring
	gtk_pad_action_strip
}

fn C.gtk_pad_controller_get_type() int
fn C.gtk_pad_controller_new(a voidptr, b voidptr) &C.GtkPadController
fn C.gtk_pad_controller_set_action_entries(a &C.GtkPadController, b voidptr, c int)
fn C.gtk_pad_controller_set_action(a &C.GtkPadController, b GtkPadActionType, c int, d int, e &char, f &char)

@[noinit; typedef]
pub struct C.GtkPadController {}

pub type GtkPadController = C.GtkPadController

pub fn (self &GtkPadController) get_type() int {
	return C.gtk_pad_controller_get_type()
}

pub fn GtkPadController.new(a voidptr, b voidptr) &GtkPadController {
	return C.gtk_pad_controller_new(a, b)
}

pub fn (self &GtkPadController) set_action_entries(b voidptr, c int) {
	C.gtk_pad_controller_set_action_entries(self, b, c)
}

pub fn (self &GtkPadController) set_action(b GtkPadActionType, c int, d int, e &char, f &char) {
	C.gtk_pad_controller_set_action(self, b, c, d, e, f)
}
