module gtk

import glib

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

pub fn C.gtk_print_operation_preview_get_type() glib.GType
pub fn C.gtk_print_operation_preview_render_page(preview &GtkPrintOperationPreview, page_nr int)
pub fn C.gtk_print_operation_preview_end_preview(preview &GtkPrintOperationPreview)
pub fn C.gtk_print_operation_preview_is_selected(preview &GtkPrintOperationPreview, page_nr int) bool
pub fn C.gtk_print_operation_get_type() glib.GType
pub fn C.gtk_print_operation_new() &GtkPrintOperation
pub fn C.gtk_print_operation_set_default_page_setup(op &GtkPrintOperation, default_page_setup &GtkPageSetup)
pub fn C.gtk_print_operation_get_default_page_setup(op &GtkPrintOperation) &GtkPageSetup
pub fn C.gtk_print_operation_set_print_settings(op &GtkPrintOperation, print_settings &GtkPrintSettings)
pub fn C.gtk_print_operation_get_print_settings(op &GtkPrintOperation) &GtkPrintSettings
pub fn C.gtk_print_operation_set_job_name(op &GtkPrintOperation, job_name &char)
pub fn C.gtk_print_operation_set_n_pages(op &GtkPrintOperation, n_pages int)
pub fn C.gtk_print_operation_set_current_page(op &GtkPrintOperation, current_page int)
pub fn C.gtk_print_operation_set_use_full_page(op &GtkPrintOperation, full_page bool)
pub fn C.gtk_print_operation_set_unit(op &GtkPrintOperation, unit GtkUnit)
pub fn C.gtk_print_operation_set_export_filename(op &GtkPrintOperation, filename &char)
pub fn C.gtk_print_operation_set_track_print_status(op &GtkPrintOperation, track_status bool)
pub fn C.gtk_print_operation_set_show_progress(op &GtkPrintOperation, show_progress bool)
pub fn C.gtk_print_operation_set_allow_async(op &GtkPrintOperation, allow_async bool)
pub fn C.gtk_print_operation_set_custom_tab_label(op &GtkPrintOperation, label &char)
pub fn C.gtk_print_operation_run(op &GtkPrintOperation, action GtkPrintOperationAction, parent &GtkWindow, error &&glib.GError) GtkPrintOperationResult
pub fn C.gtk_print_operation_get_error(op &GtkPrintOperation, error &&glib.GError)
pub fn C.gtk_print_operation_get_status(op &GtkPrintOperation) GtkPrintStatus
pub fn C.gtk_print_operation_get_status_string(op &GtkPrintOperation) &char
pub fn C.gtk_print_operation_is_finished(op &GtkPrintOperation) bool
pub fn C.gtk_print_operation_cancel(op &GtkPrintOperation)
pub fn C.gtk_print_operation_draw_page_finish(op &GtkPrintOperation)
pub fn C.gtk_print_operation_set_defer_drawing(op &GtkPrintOperation)
pub fn C.gtk_print_operation_set_support_selection(op &GtkPrintOperation, support_selection bool)
pub fn C.gtk_print_operation_get_support_selection(op &GtkPrintOperation) bool
pub fn C.gtk_print_operation_set_has_selection(op &GtkPrintOperation, has_selection bool)
pub fn C.gtk_print_operation_get_has_selection(op &GtkPrintOperation) bool
pub fn C.gtk_print_operation_set_embed_page_setup(op &GtkPrintOperation, embed bool)
pub fn C.gtk_print_operation_get_embed_page_setup(op &GtkPrintOperation) bool
pub fn C.gtk_print_operation_get_n_pages_to_print(op &GtkPrintOperation) int

@[noinit; typedef]
pub struct C.GtkPrintOperation {}

pub type GtkPrintOperation = C.GtkPrintOperation

pub fn (self &GtkPrintOperation) preview_get_type() glib.GType {
	return C.gtk_print_operation_preview_get_type()
}

pub fn (self &GtkPrintOperation) preview_render_page(preview &GtkPrintOperationPreview, page_nr int) {
	C.gtk_print_operation_preview_render_page(preview, page_nr)
}

pub fn (self &GtkPrintOperation) preview_end_preview(preview &GtkPrintOperationPreview) {
	C.gtk_print_operation_preview_end_preview(preview)
}

pub fn (self &GtkPrintOperation) preview_is_selected(preview &GtkPrintOperationPreview, page_nr int) bool {
	return C.gtk_print_operation_preview_is_selected(preview, page_nr)
}

pub fn (self &GtkPrintOperation) get_type() glib.GType {
	return C.gtk_print_operation_get_type()
}

pub fn GtkPrintOperation.new() &GtkPrintOperation {
	return C.gtk_print_operation_new()
}

pub fn (self &GtkPrintOperation) set_default_page_setup(default_page_setup &GtkPageSetup) {
	C.gtk_print_operation_set_default_page_setup(self, default_page_setup)
}

pub fn (self &GtkPrintOperation) get_default_page_setup() &GtkPageSetup {
	return C.gtk_print_operation_get_default_page_setup(self)
}

pub fn (self &GtkPrintOperation) set_print_settings(print_settings &GtkPrintSettings) {
	C.gtk_print_operation_set_print_settings(self, print_settings)
}

pub fn (self &GtkPrintOperation) get_print_settings() &GtkPrintSettings {
	return C.gtk_print_operation_get_print_settings(self)
}

pub fn (self &GtkPrintOperation) set_job_name(job_name string) {
	C.gtk_print_operation_set_job_name(self, job_name.str)
}

pub fn (self &GtkPrintOperation) set_n_pages(n_pages int) {
	C.gtk_print_operation_set_n_pages(self, n_pages)
}

pub fn (self &GtkPrintOperation) set_current_page(current_page int) {
	C.gtk_print_operation_set_current_page(self, current_page)
}

pub fn (self &GtkPrintOperation) set_use_full_page(full_page bool) {
	C.gtk_print_operation_set_use_full_page(self, full_page)
}

pub fn (self &GtkPrintOperation) set_unit(unit GtkUnit) {
	C.gtk_print_operation_set_unit(self, unit)
}

pub fn (self &GtkPrintOperation) set_export_filename(filename string) {
	C.gtk_print_operation_set_export_filename(self, filename.str)
}

pub fn (self &GtkPrintOperation) set_track_print_status(track_status bool) {
	C.gtk_print_operation_set_track_print_status(self, track_status)
}

pub fn (self &GtkPrintOperation) set_show_progress(show_progress bool) {
	C.gtk_print_operation_set_show_progress(self, show_progress)
}

pub fn (self &GtkPrintOperation) set_allow_async(allow_async bool) {
	C.gtk_print_operation_set_allow_async(self, allow_async)
}

pub fn (self &GtkPrintOperation) set_custom_tab_label(label string) {
	C.gtk_print_operation_set_custom_tab_label(self, label.str)
}

pub fn (self &GtkPrintOperation) run(action GtkPrintOperationAction, parent &GtkWindow, error &&glib.GError) GtkPrintOperationResult {
	return C.gtk_print_operation_run(self, action, parent, error)
}

pub fn (self &GtkPrintOperation) get_error(error &&glib.GError) {
	C.gtk_print_operation_get_error(self, error)
}

pub fn (self &GtkPrintOperation) get_status() GtkPrintStatus {
	return C.gtk_print_operation_get_status(self)
}

pub fn (self &GtkPrintOperation) get_status_string() string {
	return unsafe { cstring_to_vstring(C.gtk_print_operation_get_status_string(self)) }
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

pub fn (self &GtkPrintOperation) set_support_selection(support_selection bool) {
	C.gtk_print_operation_set_support_selection(self, support_selection)
}

pub fn (self &GtkPrintOperation) get_support_selection() bool {
	return C.gtk_print_operation_get_support_selection(self)
}

pub fn (self &GtkPrintOperation) set_has_selection(has_selection bool) {
	C.gtk_print_operation_set_has_selection(self, has_selection)
}

pub fn (self &GtkPrintOperation) get_has_selection() bool {
	return C.gtk_print_operation_get_has_selection(self)
}

pub fn (self &GtkPrintOperation) set_embed_page_setup(embed bool) {
	C.gtk_print_operation_set_embed_page_setup(self, embed)
}

pub fn (self &GtkPrintOperation) get_embed_page_setup() bool {
	return C.gtk_print_operation_get_embed_page_setup(self)
}

pub fn (self &GtkPrintOperation) get_n_pages_to_print() int {
	return C.gtk_print_operation_get_n_pages_to_print(self)
}
