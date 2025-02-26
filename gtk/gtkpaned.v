module gtk

fn C.gtk_paned_get_type() int
fn C.gtk_paned_new(a GtkOrientation) &C.GtkWidget
fn C.gtk_paned_set_start_child(a &C.GtkPaned, b &C.GtkWidget)
fn C.gtk_paned_get_start_child(a &C.GtkPaned) &C.GtkWidget
fn C.gtk_paned_set_resize_start_child(a &C.GtkPaned, b bool)
fn C.gtk_paned_get_resize_start_child(a &C.GtkPaned) bool
fn C.gtk_paned_set_end_child(a &C.GtkPaned, b &C.GtkWidget)
fn C.gtk_paned_get_end_child(a &C.GtkPaned) &C.GtkWidget
fn C.gtk_paned_set_shrink_start_child(a &C.GtkPaned, b bool)
fn C.gtk_paned_get_shrink_start_child(a &C.GtkPaned) bool
fn C.gtk_paned_set_resize_end_child(a &C.GtkPaned, b bool)
fn C.gtk_paned_get_resize_end_child(a &C.GtkPaned) bool
fn C.gtk_paned_set_shrink_end_child(a &C.GtkPaned, b bool)
fn C.gtk_paned_get_shrink_end_child(a &C.GtkPaned) bool
fn C.gtk_paned_get_position(a &C.GtkPaned) int
fn C.gtk_paned_set_position(a &C.GtkPaned, b int)
fn C.gtk_paned_set_wide_handle(a &C.GtkPaned, b bool)
fn C.gtk_paned_get_wide_handle(a &C.GtkPaned) bool

@[noinit; typedef]
pub struct C.GtkPaned {}

pub type GtkPaned = C.GtkPaned

pub fn (self &GtkPaned) get_type() int {
	return C.gtk_paned_get_type()
}

pub fn GtkPaned.new(a GtkOrientation) &GtkWidget {
	return C.gtk_paned_new(a)
}

pub fn (self &GtkPaned) set_start_child(b &C.GtkWidget) {
	C.gtk_paned_set_start_child(self, b)
}

pub fn (self &GtkPaned) get_start_child() &C.GtkWidget {
	return C.gtk_paned_get_start_child(self)
}

pub fn (self &GtkPaned) set_resize_start_child(b bool) {
	C.gtk_paned_set_resize_start_child(self, b)
}

pub fn (self &GtkPaned) get_resize_start_child() bool {
	return C.gtk_paned_get_resize_start_child(self)
}

pub fn (self &GtkPaned) set_end_child(b &C.GtkWidget) {
	C.gtk_paned_set_end_child(self, b)
}

pub fn (self &GtkPaned) get_end_child() &C.GtkWidget {
	return C.gtk_paned_get_end_child(self)
}

pub fn (self &GtkPaned) set_shrink_start_child(b bool) {
	C.gtk_paned_set_shrink_start_child(self, b)
}

pub fn (self &GtkPaned) get_shrink_start_child() bool {
	return C.gtk_paned_get_shrink_start_child(self)
}

pub fn (self &GtkPaned) set_resize_end_child(b bool) {
	C.gtk_paned_set_resize_end_child(self, b)
}

pub fn (self &GtkPaned) get_resize_end_child() bool {
	return C.gtk_paned_get_resize_end_child(self)
}

pub fn (self &GtkPaned) set_shrink_end_child(b bool) {
	C.gtk_paned_set_shrink_end_child(self, b)
}

pub fn (self &GtkPaned) get_shrink_end_child() bool {
	return C.gtk_paned_get_shrink_end_child(self)
}

pub fn (self &GtkPaned) get_position() int {
	return C.gtk_paned_get_position(self)
}

pub fn (self &GtkPaned) set_position(b int) {
	C.gtk_paned_set_position(self, b)
}

pub fn (self &GtkPaned) set_wide_handle(b bool) {
	C.gtk_paned_set_wide_handle(self, b)
}

pub fn (self &GtkPaned) get_wide_handle() bool {
	return C.gtk_paned_get_wide_handle(self)
}
