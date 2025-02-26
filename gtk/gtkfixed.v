module gtk

@[noinit; typedef]
pub struct C.GtkFixedClass {}

pub type GtkFixedClass = C.GtkFixedClass

fn C.gtk_fixed_get_type() int
fn C.gtk_fixed_new() &C.GtkWidget
fn C.gtk_fixed_put(a &C.GtkFixed, b &C.GtkWidget, c f32, d f32)
fn C.gtk_fixed_remove(a &C.GtkFixed, b &C.GtkWidget)
fn C.gtk_fixed_move(a &C.GtkFixed, b &C.GtkWidget, c f32, d f32)
fn C.gtk_fixed_get_child_position(a &C.GtkFixed, b &C.GtkWidget, c voidptr, d voidptr)
fn C.gtk_fixed_set_child_transform(a &C.GtkFixed, b &C.GtkWidget, c voidptr)
fn C.gtk_fixed_get_child_transform(a &C.GtkFixed, b &C.GtkWidget) voidptr

@[noinit; typedef]
pub struct C.GtkFixed {}

pub type GtkFixed = C.GtkFixed

pub fn (self &GtkFixed) get_type() int {
	return C.gtk_fixed_get_type()
}

pub fn GtkFixed.new() &GtkWidget {
	return C.gtk_fixed_new()
}

pub fn (self &GtkFixed) put(b &C.GtkWidget, c f32, d f32) {
	C.gtk_fixed_put(self, b, c, d)
}

pub fn (self &GtkFixed) remove(b &C.GtkWidget) {
	C.gtk_fixed_remove(self, b)
}

pub fn (self &GtkFixed) move(b &C.GtkWidget, c f32, d f32) {
	C.gtk_fixed_move(self, b, c, d)
}

pub fn (self &GtkFixed) get_child_position(b &C.GtkWidget, c voidptr, d voidptr) {
	C.gtk_fixed_get_child_position(self, b, c, d)
}

pub fn (self &GtkFixed) set_child_transform(b &C.GtkWidget, c voidptr) {
	C.gtk_fixed_set_child_transform(self, b, c)
}

pub fn (self &GtkFixed) get_child_transform(b &C.GtkWidget) voidptr {
	return C.gtk_fixed_get_child_transform(self, b)
}
