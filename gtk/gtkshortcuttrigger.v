module gtk

import glib

@[noinit; typedef]
pub struct C.GtkShortcutTriggerClass {}

pub type GtkShortcutTriggerClass = C.GtkShortcutTriggerClass

pub fn C.gtk_shortcut_trigger_get_type() glib.GType
pub fn C.gtk_shortcut_trigger_parse_string(str &char) &GtkShortcutTrigger
pub fn C.gtk_shortcut_trigger_to_string(self &GtkShortcutTrigger) voidptr
pub fn C.gtk_shortcut_trigger_print(self &GtkShortcutTrigger, str &GString)
pub fn C.gtk_shortcut_trigger_to_label(self &GtkShortcutTrigger, display voidptr) voidptr
pub fn C.gtk_shortcut_trigger_print_label(self &GtkShortcutTrigger, display voidptr, str &GString) bool
pub fn C.gtk_shortcut_trigger_hash(trigger voidptr) u64
pub fn C.gtk_shortcut_trigger_equal(trigger1 voidptr, trigger2 voidptr) bool
pub fn C.gtk_shortcut_trigger_compare(trigger1 voidptr, trigger2 voidptr) int
pub fn C.gtk_shortcut_trigger_trigger(self &GtkShortcutTrigger, event voidptr, enable_mnemonics bool) voidptr

pub fn (self &GtkShortcutTrigger) get_type() glib.GType {
	return C.gtk_shortcut_trigger_get_type()
}

pub fn (self &GtkShortcutTrigger) parse_string(str &char) &GtkShortcutTrigger {
	return C.gtk_shortcut_trigger_parse_string(str)
}

pub fn (self &GtkShortcutTrigger) to_string() voidptr {
	return C.gtk_shortcut_trigger_to_string(self)
}

pub fn (self &GtkShortcutTrigger) print(str &GString) {
	C.gtk_shortcut_trigger_print(self, str)
}

pub fn (self &GtkShortcutTrigger) to_label(display voidptr) voidptr {
	return C.gtk_shortcut_trigger_to_label(self, display)
}

pub fn (self &GtkShortcutTrigger) print_label(display voidptr, str &GString) bool {
	return C.gtk_shortcut_trigger_print_label(self, display, str)
}

pub fn (self &GtkShortcutTrigger) hash(trigger voidptr) u64 {
	return C.gtk_shortcut_trigger_hash(trigger)
}

pub fn (self &GtkShortcutTrigger) equal(trigger1 voidptr, trigger2 voidptr) bool {
	return C.gtk_shortcut_trigger_equal(trigger1, trigger2)
}

pub fn (self &GtkShortcutTrigger) compare(trigger1 voidptr, trigger2 voidptr) int {
	return C.gtk_shortcut_trigger_compare(trigger1, trigger2)
}

pub fn (self &GtkShortcutTrigger) trigger(event voidptr, enable_mnemonics bool) voidptr {
	return C.gtk_shortcut_trigger_trigger(self, event, enable_mnemonics)
}
