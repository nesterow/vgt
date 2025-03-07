module gtk

import glib

@[noinit; typedef]
pub struct C.GtkActionableInterface {}

pub type GtkActionableInterface = C.GtkActionableInterface

pub fn C.gtk_actionable_get_type() int
pub fn C.gtk_actionable_get_action_name(actionable &GtkActionable) &char
pub fn C.gtk_actionable_set_action_name(actionable &GtkActionable, action_name &char)
pub fn C.gtk_actionable_get_action_target_value(actionable &GtkActionable) voidptr
pub fn C.gtk_actionable_set_action_target_value(actionable &GtkActionable, target_value &glib.GVariant)
pub fn C.gtk_actionable_set_action_target(actionable &GtkActionable, format_str &char)
pub fn C.gtk_actionable_set_detailed_action_name(actionable &GtkActionable, detailed_action_name &char)

@[noinit; typedef]
pub struct C.GtkActionable {}

pub type GtkActionable = C.GtkActionable

pub fn (self &GtkActionable) get_type() int {
	return C.gtk_actionable_get_type()
}

pub fn (self &GtkActionable) get_action_name() string {
	return unsafe { cstring_to_vstring(C.gtk_actionable_get_action_name(self)) }
}

pub fn (self &GtkActionable) set_action_name(action_name string) {
	C.gtk_actionable_set_action_name(self, action_name.str)
}

pub fn (self &GtkActionable) get_action_target_value() voidptr {
	return C.gtk_actionable_get_action_target_value(self)
}

pub fn (self &GtkActionable) set_action_target_value(target_value &glib.GVariant) {
	C.gtk_actionable_set_action_target_value(self, target_value)
}

pub fn (self &GtkActionable) set_action_target(format_str string) {
	C.gtk_actionable_set_action_target(self, format_str.str)
}

pub fn (self &GtkActionable) set_detailed_action_name(detailed_action_name string) {
	C.gtk_actionable_set_detailed_action_name(self, detailed_action_name.str)
}
