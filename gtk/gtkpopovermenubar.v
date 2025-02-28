module gtk

pub fn C.gtk_popover_menu_bar_get_type() int
pub fn C.gtk_popover_menu_bar_new_from_model(model voidptr) &GtkWidget
pub fn C.gtk_popover_menu_bar_set_menu_model(bar &GtkPopoverMenuBar, model voidptr)
pub fn C.gtk_popover_menu_bar_get_menu_model(bar &GtkPopoverMenuBar) voidptr
pub fn C.gtk_popover_menu_bar_add_child(bar &GtkPopoverMenuBar, child &GtkWidget, id &char) bool
pub fn C.gtk_popover_menu_bar_remove_child(bar &GtkPopoverMenuBar, child &GtkWidget) bool

@[noinit; typedef]
pub struct C.GtkPopoverMenuBar {}

pub type GtkPopoverMenuBar = C.GtkPopoverMenuBar

pub fn (self &GtkPopoverMenuBar) get_type() int {
	return C.gtk_popover_menu_bar_get_type()
}

pub fn GtkPopoverMenuBar.new_from_model(model voidptr) &GtkWidget {
	return C.gtk_popover_menu_bar_new_from_model(model)
}

pub fn (self &GtkPopoverMenuBar) set_menu_model(model voidptr) {
	C.gtk_popover_menu_bar_set_menu_model(self, model)
}

pub fn (self &GtkPopoverMenuBar) get_menu_model() voidptr {
	return C.gtk_popover_menu_bar_get_menu_model(self)
}

pub fn (self &GtkPopoverMenuBar) add_child(child &GtkWidget, id &char) bool {
	return C.gtk_popover_menu_bar_add_child(self, child, id)
}

pub fn (self &GtkPopoverMenuBar) remove_child(child &GtkWidget) bool {
	return C.gtk_popover_menu_bar_remove_child(self, child)
}
