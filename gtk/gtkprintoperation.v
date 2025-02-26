module gtk

@[noinit; typedef]
pub struct C.GtkPrintOperationPreview {}

pub type GtkPrintOperationPreview = C.GtkPrintOperationPreview

@[noinit; typedef]
pub struct C.GtkPrintOperationPreviewIface {}

pub type GtkPrintOperationPreviewIface = C.GtkPrintOperationPreviewIface

@[noinit; typedef]
pub struct C.GtkPrintOperationClass {}

pub type GtkPrintOperationClass = C.GtkPrintOperationClass

pub enum GtkPrintStatus {
	gtk_print_status_initial
	gtk_print_status_preparing
	gtk_print_status_generating_data
	gtk_print_status_sending_data
	gtk_print_status_pending
	gtk_print_status_pending_issue
	gtk_print_status_printing
	gtk_print_status_finished
	gtk_print_status_finished_aborted
}

pub enum GtkPrintOperationResult {
	gtk_print_operation_result_error
	gtk_print_operation_result_apply
	gtk_print_operation_result_cancel
	gtk_print_operation_result_in_progress
}

pub enum GtkPrintOperationAction {
	gtk_print_operation_action_print_dialog
	gtk_print_operation_action_print
	gtk_print_operation_action_preview
	gtk_print_operation_action_export
}

pub enum GtkPrintError {
	gtk_print_error_general
	gtk_print_error_internal_error
	gtk_print_error_nomem
	gtk_print_error_invalid_file
}

fn C.gtk_print_operation_preview_get_type() int
fn C.gtk_print_operation_preview_render_page(a &C.GtkPrintOperationPreview, b int)
fn C.gtk_print_operation_preview_end_preview(a &C.GtkPrintOperationPreview)
fn C.gtk_print_operation_preview_is_selected(a &C.GtkPrintOperationPreview, b int) bool
fn C.gtk_print_operation_get_type() int
fn C.gtk_print_operation_new() &C.GtkPrintOperation
fn C.gtk_print_operation_set_default_page_setup(a &C.GtkPrintOperation, b &C.GtkPageSetup)
fn C.gtk_print_operation_get_default_page_setup(a &C.GtkPrintOperation) &C.GtkPageSetup
fn C.gtk_print_operation_set_print_settings(a &C.GtkPrintOperation, b &C.GtkPrintSettings)
fn C.gtk_print_operation_get_print_settings(a &C.GtkPrintOperation) &C.GtkPrintSettings
fn C.gtk_print_operation_set_job_name(a &C.GtkPrintOperation, b &char)
fn C.gtk_print_operation_set_n_pages(a &C.GtkPrintOperation, b int)
fn C.gtk_print_operation_set_current_page(a &C.GtkPrintOperation, b int)
fn C.gtk_print_operation_set_use_full_page(a &C.GtkPrintOperation, b bool)
fn C.gtk_print_operation_set_unit(a &C.GtkPrintOperation, b GtkUnit)
fn C.gtk_print_operation_set_export_filename(a &C.GtkPrintOperation, b &char)
fn C.gtk_print_operation_set_track_print_status(a &C.GtkPrintOperation, b bool)
fn C.gtk_print_operation_set_show_progress(a &C.GtkPrintOperation, b bool)
fn C.gtk_print_operation_set_allow_async(a &C.GtkPrintOperation, b bool)
fn C.gtk_print_operation_set_custom_tab_label(a &C.GtkPrintOperation, b &char)
fn C.gtk_print_operation_run(a &C.GtkPrintOperation, b GtkPrintOperationAction, c &C.GtkWindow, d voidptr) GtkPrintOperationResult
fn C.gtk_print_operation_get_error(a &C.GtkPrintOperation, b voidptr)
fn C.gtk_print_operation_get_status(a &C.GtkPrintOperation) GtkPrintStatus
fn C.gtk_print_operation_get_status_string(a &C.GtkPrintOperation) &char
fn C.gtk_print_operation_is_finished(a &C.GtkPrintOperation) bool
fn C.gtk_print_operation_cancel(a &C.GtkPrintOperation)
fn C.gtk_print_operation_draw_page_finish(a &C.GtkPrintOperation)
fn C.gtk_print_operation_set_defer_drawing(a &C.GtkPrintOperation)
fn C.gtk_print_operation_set_support_selection(a &C.GtkPrintOperation, b bool)
fn C.gtk_print_operation_get_support_selection(a &C.GtkPrintOperation) bool
fn C.gtk_print_operation_set_has_selection(a &C.GtkPrintOperation, b bool)
fn C.gtk_print_operation_get_has_selection(a &C.GtkPrintOperation) bool
fn C.gtk_print_operation_set_embed_page_setup(a &C.GtkPrintOperation, b bool)
fn C.gtk_print_operation_get_embed_page_setup(a &C.GtkPrintOperation) bool
fn C.gtk_print_operation_get_n_pages_to_print(a &C.GtkPrintOperation) int

@[noinit; typedef]
pub struct C.GtkPrintOperation {}

pub type GtkPrintOperation = C.GtkPrintOperation

pub fn (self &GtkPrintOperation) preview_get_type() int {
	return C.gtk_print_operation_preview_get_type()
}

pub fn (self &GtkPrintOperation) preview_render_page(a &C.GtkPrintOperationPreview, b int) {
	C.gtk_print_operation_preview_render_page(a, b)
}

pub fn (self &GtkPrintOperation) preview_end_preview(a &C.GtkPrintOperationPreview) {
	C.gtk_print_operation_preview_end_preview(a)
}

pub fn (self &GtkPrintOperation) preview_is_selected(a &C.GtkPrintOperationPreview, b int) bool {
	return C.gtk_print_operation_preview_is_selected(a, b)
}

pub fn (self &GtkPrintOperation) get_type() int {
	return C.gtk_print_operation_get_type()
}

pub fn GtkPrintOperation.new() &GtkPrintOperation {
	return C.gtk_print_operation_new()
}

pub fn (self &GtkPrintOperation) set_default_page_setup(b &C.GtkPageSetup) {
	C.gtk_print_operation_set_default_page_setup(self, b)
}

pub fn (self &GtkPrintOperation) get_default_page_setup() &C.GtkPageSetup {
	return C.gtk_print_operation_get_default_page_setup(self)
}

pub fn (self &GtkPrintOperation) set_print_settings(b &C.GtkPrintSettings) {
	C.gtk_print_operation_set_print_settings(self, b)
}

pub fn (self &GtkPrintOperation) get_print_settings() &C.GtkPrintSettings {
	return C.gtk_print_operation_get_print_settings(self)
}

pub fn (self &GtkPrintOperation) set_job_name(b &char) {
	C.gtk_print_operation_set_job_name(self, b)
}

pub fn (self &GtkPrintOperation) set_n_pages(b int) {
	C.gtk_print_operation_set_n_pages(self, b)
}

pub fn (self &GtkPrintOperation) set_current_page(b int) {
	C.gtk_print_operation_set_current_page(self, b)
}

pub fn (self &GtkPrintOperation) set_use_full_page(b bool) {
	C.gtk_print_operation_set_use_full_page(self, b)
}

pub fn (self &GtkPrintOperation) set_unit(b GtkUnit) {
	C.gtk_print_operation_set_unit(self, b)
}

pub fn (self &GtkPrintOperation) set_export_filename(b &char) {
	C.gtk_print_operation_set_export_filename(self, b)
}

pub fn (self &GtkPrintOperation) set_track_print_status(b bool) {
	C.gtk_print_operation_set_track_print_status(self, b)
}

pub fn (self &GtkPrintOperation) set_show_progress(b bool) {
	C.gtk_print_operation_set_show_progress(self, b)
}

pub fn (self &GtkPrintOperation) set_allow_async(b bool) {
	C.gtk_print_operation_set_allow_async(self, b)
}

pub fn (self &GtkPrintOperation) set_custom_tab_label(b &char) {
	C.gtk_print_operation_set_custom_tab_label(self, b)
}

pub fn (self &GtkPrintOperation) run(b GtkPrintOperationAction, c &C.GtkWindow, d voidptr) GtkPrintOperationResult {
	return C.gtk_print_operation_run(self, b, c, d)
}

pub fn (self &GtkPrintOperation) get_error(b voidptr) {
	C.gtk_print_operation_get_error(self, b)
}

pub fn (self &GtkPrintOperation) get_status() GtkPrintStatus {
	return C.gtk_print_operation_get_status(self)
}

pub fn (self &GtkPrintOperation) get_status_string() &char {
	return C.gtk_print_operation_get_status_string(self)
}

pub fn (self &GtkPrintOperation) is_finished() bool {
	return C.gtk_print_operation_is_finished(self)
}

pub fn (self &GtkPrintOperation) cancel() {
	C.gtk_print_operation_cancel(self)
}

pub fn (self &GtkPrintOperation) draw_page_finish() {
	C.gtk_print_operation_draw_page_finish(self)
}

pub fn (self &GtkPrintOperation) set_defer_drawing() {
	C.gtk_print_operation_set_defer_drawing(self)
}

pub fn (self &GtkPrintOperation) set_support_selection(b bool) {
	C.gtk_print_operation_set_support_selection(self, b)
}

pub fn (self &GtkPrintOperation) get_support_selection() bool {
	return C.gtk_print_operation_get_support_selection(self)
}

pub fn (self &GtkPrintOperation) set_has_selection(b bool) {
	C.gtk_print_operation_set_has_selection(self, b)
}

pub fn (self &GtkPrintOperation) get_has_selection() bool {
	return C.gtk_print_operation_get_has_selection(self)
}

pub fn (self &GtkPrintOperation) set_embed_page_setup(b bool) {
	C.gtk_print_operation_set_embed_page_setup(self, b)
}

pub fn (self &GtkPrintOperation) get_embed_page_setup() bool {
	return C.gtk_print_operation_get_embed_page_setup(self)
}

pub fn (self &GtkPrintOperation) get_n_pages_to_print() int {
	return C.gtk_print_operation_get_n_pages_to_print(self)
}
