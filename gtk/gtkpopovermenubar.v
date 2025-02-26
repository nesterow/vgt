module gtk

fn C.gtk_popover_menu_bar_get_type() int
fn C.gtk_popover_menu_bar_new_from_model(a voidptr) &C.GtkWidget
fn C.gtk_popover_menu_bar_set_menu_model(a &C.GtkPopoverMenuBar, b voidptr)
fn C.gtk_popover_menu_bar_get_menu_model(a &C.GtkPopoverMenuBar) voidptr
fn C.gtk_popover_menu_bar_add_child(a &C.GtkPopoverMenuBar, b &C.GtkWidget, c &char) bool
fn C.gtk_popover_menu_bar_remove_child(a &C.GtkPopoverMenuBar, b &C.GtkWidget) bool

@[noinit; typedef]
pub struct C.GtkPopoverMenuBar {}

pub type GtkPopoverMenuBar = C.GtkPopoverMenuBar

pub fn (self &GtkPopoverMenuBar) get_type() int {
	return C.gtk_popover_menu_bar_get_type()
}

pub fn GtkPopoverMenuBar.new_from_model(a voidptr) &GtkWidget {
	return C.gtk_popover_menu_bar_new_from_model(a)
}

pub fn (self &GtkPopoverMenuBar) set_menu_model(b voidptr) {
	C.gtk_popover_menu_bar_set_menu_model(self, b)
}

pub fn (self &GtkPopoverMenuBar) get_menu_model() voidptr {
	return C.gtk_popover_menu_bar_get_menu_model(self)
}

pub fn (self &GtkPopoverMenuBar) add_child(b &C.GtkWidget, c &char) bool {
	return C.gtk_popover_menu_bar_add_child(self, b, c)
}

pub fn (self &GtkPopoverMenuBar) remove_child(b &C.GtkWidget) bool {
	return C.gtk_popover_menu_bar_remove_child(self, b)
}
