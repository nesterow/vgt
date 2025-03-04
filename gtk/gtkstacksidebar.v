module gtk

pub fn C.gtk_stack_sidebar_get_type() int
pub fn C.gtk_stack_sidebar_new() &GtkWidget
pub fn C.gtk_stack_sidebar_set_stack(self &GtkStackSidebar, stack &GtkStack)
pub fn C.gtk_stack_sidebar_get_stack(self &GtkStackSidebar) &GtkStack

@[noinit; typedef]
pub struct C.GtkStackSidebar {}

pub type GtkStackSidebar = C.GtkStackSidebar

pub fn (self &GtkStackSidebar) get_type() int {
	return C.gtk_stack_sidebar_get_type()
}

pub fn GtkStackSidebar.new() &GtkWidget {
	return C.gtk_stack_sidebar_new()
}

pub fn (self &GtkStackSidebar) set_stack(stack &GtkStack) {
	C.gtk_stack_sidebar_set_stack(self, stack)
}

pub fn (self &GtkStackSidebar) get_stack() &GtkStack {
	return C.gtk_stack_sidebar_get_stack(self)
}
