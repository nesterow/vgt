module gtk

@[noinit; typedef]
pub struct C.GtkShortcutTriggerClass {}

pub type GtkShortcutTriggerClass = C.GtkShortcutTriggerClass

fn C.gtk_shortcut_trigger_get_type() int
fn C.gtk_shortcut_trigger_parse_string(a &char) &C.GtkShortcutTrigger
fn C.gtk_shortcut_trigger_to_string(a &C.GtkShortcutTrigger) voidptr
fn C.gtk_shortcut_trigger_print(a &C.GtkShortcutTrigger, b &GString)
fn C.gtk_shortcut_trigger_to_label(a &C.GtkShortcutTrigger, b voidptr) voidptr
fn C.gtk_shortcut_trigger_print_label(a &C.GtkShortcutTrigger, b voidptr, c &GString) bool
fn C.gtk_shortcut_trigger_hash(a voidptr) u64
fn C.gtk_shortcut_trigger_equal(a voidptr, b voidptr) bool
fn C.gtk_shortcut_trigger_compare(a voidptr, b voidptr) int
fn C.gtk_shortcut_trigger_trigger(a &C.GtkShortcutTrigger, b voidptr, c bool) voidptr
pub fn (self &GtkShortcutTrigger) get_type() int {
	return C.gtk_shortcut_trigger_get_type()
}

pub fn (self &GtkShortcutTrigger) parse_string(a &char) &C.GtkShortcutTrigger {
	return C.gtk_shortcut_trigger_parse_string(a)
}

pub fn (self &GtkShortcutTrigger) to_string() voidptr {
	return C.gtk_shortcut_trigger_to_string(self)
}

pub fn (self &GtkShortcutTrigger) print(b &GString) {
	C.gtk_shortcut_trigger_print(self, b)
}

pub fn (self &GtkShortcutTrigger) to_label(b voidptr) voidptr {
	return C.gtk_shortcut_trigger_to_label(self, b)
}

pub fn (self &GtkShortcutTrigger) print_label(b voidptr, c &GString) bool {
	return C.gtk_shortcut_trigger_print_label(self, b, c)
}

pub fn (self &GtkShortcutTrigger) hash(a voidptr) u64 {
	return C.gtk_shortcut_trigger_hash(a)
}

pub fn (self &GtkShortcutTrigger) equal(a voidptr, b voidptr) bool {
	return C.gtk_shortcut_trigger_equal(a, b)
}

pub fn (self &GtkShortcutTrigger) compare(a voidptr, b voidptr) int {
	return C.gtk_shortcut_trigger_compare(a, b)
}

pub fn (self &GtkShortcutTrigger) trigger(b voidptr, c bool) voidptr {
	return C.gtk_shortcut_trigger_trigger(self, b, c)
}
