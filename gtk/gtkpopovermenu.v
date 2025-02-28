module gtk

pub enum GtkPopoverMenuFlags {
	gtk_popover_menu_nested = 1 << 0
}

pub fn C.gtk_popover_menu_get_type() int
pub fn C.gtk_popover_menu_new_from_model(model voidptr) &GtkWidget
pub fn C.gtk_popover_menu_new_from_model_full(model voidptr, flags GtkPopoverMenuFlags) &GtkWidget
pub fn C.gtk_popover_menu_set_menu_model(popover &GtkPopoverMenu, model voidptr)
pub fn C.gtk_popover_menu_get_menu_model(popover &GtkPopoverMenu) voidptr
pub fn C.gtk_popover_menu_add_child(popover &GtkPopoverMenu, child &GtkWidget, id &char) bool
pub fn C.gtk_popover_menu_remove_child(popover &GtkPopoverMenu, child &GtkWidget) bool

@[noinit; typedef]
pub struct C.GtkPopoverMenu {}

pub type GtkPopoverMenu = C.GtkPopoverMenu

pub fn (self &GtkPopoverMenu) get_type() int {
	return C.gtk_popover_menu_get_type()
}

pub fn GtkPopoverMenu.new_from_model(model voidptr) &GtkWidget {
	return C.gtk_popover_menu_new_from_model(model)
}

pub fn GtkPopoverMenu.new_from_model_full(model voidptr, flags GtkPopoverMenuFlags) &GtkWidget {
	return C.gtk_popover_menu_new_from_model_full(model, flags)
}

pub fn (self &GtkPopoverMenu) set_menu_model(model voidptr) {
	C.gtk_popover_menu_set_menu_model(self, model)
}

pub fn (self &GtkPopoverMenu) get_menu_model() voidptr {
	return C.gtk_popover_menu_get_menu_model(self)
}

pub fn (self &GtkPopoverMenu) add_child(child &GtkWidget, id &char) bool {
	return C.gtk_popover_menu_add_child(self, child, id)
}

pub fn (self &GtkPopoverMenu) remove_child(child &GtkWidget) bool {
	return C.gtk_popover_menu_remove_child(self, child)
}
