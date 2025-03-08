module gtk

pub fn (self &GtkWidgetClass) bind_template_child(member_name string, struct_offset u32) {
	C.gtk_widget_class_bind_template_child_full(self, member_name.str, false, struct_offset)
}
