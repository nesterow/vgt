module gtk

pub fn C.gtk_paned_get_type() int
pub fn C.gtk_paned_new(orientation GtkOrientation) &GtkWidget
pub fn C.gtk_paned_set_start_child(paned &GtkPaned, child &GtkWidget)
pub fn C.gtk_paned_get_start_child(paned &GtkPaned) &GtkWidget
pub fn C.gtk_paned_set_resize_start_child(paned &GtkPaned, resize bool)
pub fn C.gtk_paned_get_resize_start_child(paned &GtkPaned) bool
pub fn C.gtk_paned_set_end_child(paned &GtkPaned, child &GtkWidget)
pub fn C.gtk_paned_get_end_child(paned &GtkPaned) &GtkWidget
pub fn C.gtk_paned_set_shrink_start_child(paned &GtkPaned, resize bool)
pub fn C.gtk_paned_get_shrink_start_child(paned &GtkPaned) bool
pub fn C.gtk_paned_set_resize_end_child(paned &GtkPaned, resize bool)
pub fn C.gtk_paned_get_resize_end_child(paned &GtkPaned) bool
pub fn C.gtk_paned_set_shrink_end_child(paned &GtkPaned, resize bool)
pub fn C.gtk_paned_get_shrink_end_child(paned &GtkPaned) bool
pub fn C.gtk_paned_get_position(paned &GtkPaned) int
pub fn C.gtk_paned_set_position(paned &GtkPaned, position int)
pub fn C.gtk_paned_set_wide_handle(paned &GtkPaned, wide bool)
pub fn C.gtk_paned_get_wide_handle(paned &GtkPaned) bool

@[noinit; typedef]
pub struct C.GtkPaned {}

pub type GtkPaned = C.GtkPaned

pub fn (self &GtkPaned) get_type() int {
	return C.gtk_paned_get_type()
}

pub fn GtkPaned.new(orientation GtkOrientation) &GtkWidget {
	return C.gtk_paned_new(orientation)
}

pub fn (self &GtkPaned) set_start_child(child &GtkWidget) {
	C.gtk_paned_set_start_child(self, child)
}

pub fn (self &GtkPaned) get_start_child() &GtkWidget {
	return C.gtk_paned_get_start_child(self)
}

pub fn (self &GtkPaned) set_resize_start_child(resize bool) {
	C.gtk_paned_set_resize_start_child(self, resize)
}

pub fn (self &GtkPaned) get_resize_start_child() bool {
	return C.gtk_paned_get_resize_start_child(self)
}

pub fn (self &GtkPaned) set_end_child(child &GtkWidget) {
	C.gtk_paned_set_end_child(self, child)
}

pub fn (self &GtkPaned) get_end_child() &GtkWidget {
	return C.gtk_paned_get_end_child(self)
}

pub fn (self &GtkPaned) set_shrink_start_child(resize bool) {
	C.gtk_paned_set_shrink_start_child(self, resize)
}

pub fn (self &GtkPaned) get_shrink_start_child() bool {
	return C.gtk_paned_get_shrink_start_child(self)
}

pub fn (self &GtkPaned) set_resize_end_child(resize bool) {
	C.gtk_paned_set_resize_end_child(self, resize)
}

pub fn (self &GtkPaned) get_resize_end_child() bool {
	return C.gtk_paned_get_resize_end_child(self)
}

pub fn (self &GtkPaned) set_shrink_end_child(resize bool) {
	C.gtk_paned_set_shrink_end_child(self, resize)
}

pub fn (self &GtkPaned) get_shrink_end_child() bool {
	return C.gtk_paned_get_shrink_end_child(self)
}

pub fn (self &GtkPaned) get_position() int {
	return C.gtk_paned_get_position(self)
}

pub fn (self &GtkPaned) set_position(position int) {
	C.gtk_paned_set_position(self, position)
}

pub fn (self &GtkPaned) set_wide_handle(wide bool) {
	C.gtk_paned_set_wide_handle(self, wide)
}

pub fn (self &GtkPaned) get_wide_handle() bool {
	return C.gtk_paned_get_wide_handle(self)
}
