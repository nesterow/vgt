module gtk

@[noinit; typedef]
pub struct C.GtkShortcutsSectionClass {}

pub type GtkShortcutsSectionClass = C.GtkShortcutsSectionClass

fn C.gtk_shortcuts_section_get_type() int

@[noinit; typedef]
pub struct C.GtkShortcutsSection {}

pub type GtkShortcutsSection = C.GtkShortcutsSection

pub fn (self &GtkShortcutsSection) get_type() int {
	return C.gtk_shortcuts_section_get_type()
}
