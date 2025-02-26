module gtk

@[noinit; typedef]
pub struct C.GtkActionableInterface {}

pub type GtkActionableInterface = C.GtkActionableInterface

fn C.gtk_actionable_get_type() int
fn C.gtk_actionable_get_action_name(a &C.GtkActionable) &char
fn C.gtk_actionable_set_action_name(a &C.GtkActionable, b &char)
fn C.gtk_actionable_get_action_target_value(a &C.GtkActionable) voidptr
fn C.gtk_actionable_set_action_target_value(a &C.GtkActionable, b voidptr)
fn C.gtk_actionable_set_action_target(a &C.GtkActionable, b &char, c voidptr)
fn C.gtk_actionable_set_detailed_action_name(a &C.GtkActionable, b &char)

@[noinit; typedef]
pub struct C.GtkActionable {}

pub type GtkActionable = C.GtkActionable

pub fn (self &GtkActionable) get_type() int {
	return C.gtk_actionable_get_type()
}

pub fn (self &GtkActionable) get_action_name() &char {
	return C.gtk_actionable_get_action_name(self)
}

pub fn (self &GtkActionable) set_action_name(b &char) {
	C.gtk_actionable_set_action_name(self, b)
}

pub fn (self &GtkActionable) get_action_target_value() voidptr {
	return C.gtk_actionable_get_action_target_value(self)
}

pub fn (self &GtkActionable) set_action_target_value(b voidptr) {
	C.gtk_actionable_set_action_target_value(self, b)
}

pub fn (self &GtkActionable) set_action_target(b &char, c voidptr) {
	C.gtk_actionable_set_action_target(self, b, c)
}

pub fn (self &GtkActionable) set_detailed_action_name(b &char) {
	C.gtk_actionable_set_detailed_action_name(self, b)
}
