module gtk

pub enum GtkPopoverMenuFlags {
	gtk_popover_menu_nested = 1 << 0
}

fn C.gtk_popover_menu_get_type() int
fn C.gtk_popover_menu_new_from_model(a voidptr) &C.GtkWidget
fn C.gtk_popover_menu_new_from_model_full(a voidptr, b GtkPopoverMenuFlags) &C.GtkWidget
fn C.gtk_popover_menu_set_menu_model(a &C.GtkPopoverMenu, b voidptr)
fn C.gtk_popover_menu_get_menu_model(a &C.GtkPopoverMenu) voidptr
fn C.gtk_popover_menu_add_child(a &C.GtkPopoverMenu, b &C.GtkWidget, c &char) bool
fn C.gtk_popover_menu_remove_child(a &C.GtkPopoverMenu, b &C.GtkWidget) bool

@[noinit; typedef]
pub struct C.GtkPopoverMenu {}

pub type GtkPopoverMenu = C.GtkPopoverMenu

pub fn (self &GtkPopoverMenu) get_type() int {
	return C.gtk_popover_menu_get_type()
}

pub fn GtkPopoverMenu.new_from_model(a voidptr) &GtkWidget {
	return C.gtk_popover_menu_new_from_model(a)
}

pub fn GtkPopoverMenu.new_from_model_full(a voidptr, b GtkPopoverMenuFlags) &GtkWidget {
	return C.gtk_popover_menu_new_from_model_full(a, b)
}

pub fn (self &GtkPopoverMenu) set_menu_model(b voidptr) {
	C.gtk_popover_menu_set_menu_model(self, b)
}

pub fn (self &GtkPopoverMenu) get_menu_model() voidptr {
	return C.gtk_popover_menu_get_menu_model(self)
}

pub fn (self &GtkPopoverMenu) add_child(b &C.GtkWidget, c &char) bool {
	return C.gtk_popover_menu_add_child(self, b, c)
}

pub fn (self &GtkPopoverMenu) remove_child(b &C.GtkWidget) bool {
	return C.gtk_popover_menu_remove_child(self, b)
}
