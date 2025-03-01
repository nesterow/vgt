module gtk

import glib

pub enum GtkPadActionType {
	gtk_pad_action_button
	gtk_pad_action_ring
	gtk_pad_action_strip
}

@[noinit; typedef]
pub struct C.GtkPadActionEntry {}

pub type GtkPadActionEntry = C.GtkPadActionEntry

@[noinit; typedef]
pub struct C.GtkPadControllerClass {}

pub type GtkPadControllerClass = C.GtkPadControllerClass

pub fn C.gtk_pad_controller_get_type() glib.GType
pub fn C.gtk_pad_controller_new(group &glib.GActionGroup, pad voidptr) &GtkPadController
pub fn C.gtk_pad_controller_set_action_entries(controller &GtkPadController, entries &GtkPadActionEntry, n_entries int)
pub fn C.gtk_pad_controller_set_action(controller &GtkPadController, typ GtkPadActionType, index int, mode int, label &char, action_name &char)

@[noinit; typedef]
pub struct C.GtkPadController {}

pub type GtkPadController = C.GtkPadController

pub fn (self &GtkPadController) get_type() glib.GType {
	return C.gtk_pad_controller_get_type()
}

pub fn GtkPadController.new(group &glib.GActionGroup, pad voidptr) &GtkPadController {
	return C.gtk_pad_controller_new(group, pad)
}

pub fn (self &GtkPadController) set_action_entries(entries &GtkPadActionEntry, n_entries int) {
	C.gtk_pad_controller_set_action_entries(self, entries, n_entries)
}

pub fn (self &GtkPadController) set_action(typ GtkPadActionType, index int, mode int, label &char, action_name &char) {
	C.gtk_pad_controller_set_action(self, typ, index, mode, label, action_name)
}
