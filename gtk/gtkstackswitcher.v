module gtk

fn C.gtk_stack_switcher_get_type() int
fn C.gtk_stack_switcher_new() &C.GtkWidget
fn C.gtk_stack_switcher_set_stack(a &C.GtkStackSwitcher, b &C.GtkStack)
fn C.gtk_stack_switcher_get_stack(a &C.GtkStackSwitcher) &C.GtkStack

@[noinit; typedef]
pub struct C.GtkStackSwitcher {}

pub type GtkStackSwitcher = C.GtkStackSwitcher

pub fn (self &GtkStackSwitcher) get_type() int {
	return C.gtk_stack_switcher_get_type()
}

pub fn GtkStackSwitcher.new() &GtkWidget {
	return C.gtk_stack_switcher_new()
}

pub fn (self &GtkStackSwitcher) set_stack(b &C.GtkStack) {
	C.gtk_stack_switcher_set_stack(self, b)
}

pub fn (self &GtkStackSwitcher) get_stack() &C.GtkStack {
	return C.gtk_stack_switcher_get_stack(self)
}
