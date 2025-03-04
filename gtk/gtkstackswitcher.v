module gtk

pub fn C.gtk_stack_switcher_get_type() int
pub fn C.gtk_stack_switcher_new() &GtkWidget
pub fn C.gtk_stack_switcher_set_stack(switcher &GtkStackSwitcher, stack &GtkStack)
pub fn C.gtk_stack_switcher_get_stack(switcher &GtkStackSwitcher) &GtkStack

@[noinit; typedef]
pub struct C.GtkStackSwitcher {}

pub type GtkStackSwitcher = C.GtkStackSwitcher

pub fn (self &GtkStackSwitcher) get_type() int {
	return C.gtk_stack_switcher_get_type()
}

pub fn GtkStackSwitcher.new() &GtkWidget {
	return C.gtk_stack_switcher_new()
}

pub fn (self &GtkStackSwitcher) set_stack(stack &GtkStack) {
	C.gtk_stack_switcher_set_stack(self, stack)
}

pub fn (self &GtkStackSwitcher) get_stack() &GtkStack {
	return C.gtk_stack_switcher_get_stack(self)
}
