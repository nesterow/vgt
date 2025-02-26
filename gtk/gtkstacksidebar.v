module gtk

fn C.gtk_stack_sidebar_get_type() int
fn C.gtk_stack_sidebar_new() &C.GtkWidget
fn C.gtk_stack_sidebar_set_stack(a &C.GtkStackSidebar, b &C.GtkStack)
fn C.gtk_stack_sidebar_get_stack(a &C.GtkStackSidebar) &C.GtkStack

@[noinit; typedef]
pub struct C.GtkStackSidebar {}

pub type GtkStackSidebar = C.GtkStackSidebar

pub fn (self &GtkStackSidebar) get_type() int {
	return C.gtk_stack_sidebar_get_type()
}

pub fn GtkStackSidebar.new() &GtkWidget {
	return C.gtk_stack_sidebar_new()
}

pub fn (self &GtkStackSidebar) set_stack(b &C.GtkStack) {
	C.gtk_stack_sidebar_set_stack(self, b)
}

pub fn (self &GtkStackSidebar) get_stack() &C.GtkStack {
	return C.gtk_stack_sidebar_get_stack(self)
}
