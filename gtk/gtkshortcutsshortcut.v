module gtk

@[noinit; typedef]
pub struct C.GtkShortcutsShortcutClass {}

pub type GtkShortcutsShortcutClass = C.GtkShortcutsShortcutClass

pub enum GtkShortcutType {
	gtk_shortcut_accelerator
	gtk_shortcut_gesture_pinch
	gtk_shortcut_gesture_stretch
	gtk_shortcut_gesture_rotate_clockwise
	gtk_shortcut_gesture_rotate_counterclockwise
	gtk_shortcut_gesture_two_finger_swipe_left
	gtk_shortcut_gesture_two_finger_swipe_right
	gtk_shortcut_gesture
	gtk_shortcut_gesture_swipe_left
	gtk_shortcut_gesture_swipe_right
}

fn C.gtk_shortcuts_shortcut_get_type() int

@[noinit; typedef]
pub struct C.GtkShortcutsShortcut {}

pub type GtkShortcutsShortcut = C.GtkShortcutsShortcut

pub fn (self &GtkShortcutsShortcut) get_type() int {
	return C.gtk_shortcuts_shortcut_get_type()
}
