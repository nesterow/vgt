module gtk

fn C.gtk_print_operation_preview_get_type() int
fn C.gtk_print_operation_preview_render_page(a &C.GtkPrintOperationPreview, b int)
fn C.gtk_print_operation_preview_end_preview(a &C.GtkPrintOperationPreview)
fn C.gtk_print_operation_preview_is_selected(a &C.GtkPrintOperationPreview, b int) bool
pub fn (self &GtkPrintOperationPreview) get_type() int {
	return C.gtk_print_operation_preview_get_type()
}

pub fn (self &GtkPrintOperationPreview) render_page(b int) {
	C.gtk_print_operation_preview_render_page(self, b)
}

pub fn (self &GtkPrintOperationPreview) end_preview() {
	C.gtk_print_operation_preview_end_preview(self)
}

pub fn (self &GtkPrintOperationPreview) is_selected(b int) bool {
	return C.gtk_print_operation_preview_is_selected(self, b)
}
