module gtk

pub enum GtkFileChooserAction {
	gtk_file_chooser_action_open
	gtk_file_chooser_action_save
	gtk_file_chooser_action_select_folder
}

pub enum GtkFileChooserError {
	gtk_file_chooser_error_nonexistent
	gtk_file_chooser_error_bad_filename
	gtk_file_chooser_error_already_exists
	gtk_file_chooser_error_incomplete_hostname
}

fn C.gtk_file_chooser_get_type() int
fn C.gtk_file_chooser_error_quark() voidptr
fn C.gtk_file_chooser_set_action(a &C.GtkFileChooser, b GtkFileChooserAction)
fn C.gtk_file_chooser_get_action(a &C.GtkFileChooser) GtkFileChooserAction
fn C.gtk_file_chooser_set_select_multiple(a &C.GtkFileChooser, b bool)
fn C.gtk_file_chooser_get_select_multiple(a &C.GtkFileChooser) bool
fn C.gtk_file_chooser_set_create_folders(a &C.GtkFileChooser, b bool)
fn C.gtk_file_chooser_get_create_folders(a &C.GtkFileChooser) bool
fn C.gtk_file_chooser_set_current_name(a &C.GtkFileChooser, b &char)
fn C.gtk_file_chooser_get_current_name(a &C.GtkFileChooser) voidptr
fn C.gtk_file_chooser_get_file(a &C.GtkFileChooser) voidptr
fn C.gtk_file_chooser_set_file(a &C.GtkFileChooser, b voidptr, c voidptr) bool
fn C.gtk_file_chooser_get_files(a &C.GtkFileChooser) voidptr
fn C.gtk_file_chooser_set_current_folder(a &C.GtkFileChooser, b voidptr, c voidptr) bool
fn C.gtk_file_chooser_get_current_folder(a &C.GtkFileChooser) voidptr
fn C.gtk_file_chooser_add_filter(a &C.GtkFileChooser, b &C.GtkFileFilter)
fn C.gtk_file_chooser_remove_filter(a &C.GtkFileChooser, b &C.GtkFileFilter)
fn C.gtk_file_chooser_get_filters(a &C.GtkFileChooser) voidptr
fn C.gtk_file_chooser_set_filter(a &C.GtkFileChooser, b &C.GtkFileFilter)
fn C.gtk_file_chooser_get_filter(a &C.GtkFileChooser) &C.GtkFileFilter
fn C.gtk_file_chooser_add_shortcut_folder(a &C.GtkFileChooser, b voidptr, c voidptr) bool
fn C.gtk_file_chooser_remove_shortcut_folder(a &C.GtkFileChooser, b voidptr, c voidptr) bool
fn C.gtk_file_chooser_get_shortcut_folders(a &C.GtkFileChooser) voidptr
fn C.gtk_file_chooser_add_choice(a &C.GtkFileChooser, b &char, c &char, d voidptr, e voidptr)
fn C.gtk_file_chooser_remove_choice(a &C.GtkFileChooser, b &char)
fn C.gtk_file_chooser_set_choice(a &C.GtkFileChooser, b &char, c &char)
fn C.gtk_file_chooser_get_choice(a &C.GtkFileChooser, b &char) &char

@[noinit; typedef]
pub struct C.GtkFileChooser {}

pub type GtkFileChooser = C.GtkFileChooser

pub fn (self &GtkFileChooser) get_type() int {
	return C.gtk_file_chooser_get_type()
}

pub fn (self &GtkFileChooser) error_quark() voidptr {
	return C.gtk_file_chooser_error_quark()
}

pub fn (self &GtkFileChooser) set_action(b GtkFileChooserAction) {
	C.gtk_file_chooser_set_action(self, b)
}

pub fn (self &GtkFileChooser) get_action() GtkFileChooserAction {
	return C.gtk_file_chooser_get_action(self)
}

pub fn (self &GtkFileChooser) set_select_multiple(b bool) {
	C.gtk_file_chooser_set_select_multiple(self, b)
}

pub fn (self &GtkFileChooser) get_select_multiple() bool {
	return C.gtk_file_chooser_get_select_multiple(self)
}

pub fn (self &GtkFileChooser) set_create_folders(b bool) {
	C.gtk_file_chooser_set_create_folders(self, b)
}

pub fn (self &GtkFileChooser) get_create_folders() bool {
	return C.gtk_file_chooser_get_create_folders(self)
}

pub fn (self &GtkFileChooser) set_current_name(b &char) {
	C.gtk_file_chooser_set_current_name(self, b)
}

pub fn (self &GtkFileChooser) get_current_name() voidptr {
	return C.gtk_file_chooser_get_current_name(self)
}

pub fn (self &GtkFileChooser) get_file() voidptr {
	return C.gtk_file_chooser_get_file(self)
}

pub fn (self &GtkFileChooser) set_file(b voidptr, c voidptr) bool {
	return C.gtk_file_chooser_set_file(self, b, c)
}

pub fn (self &GtkFileChooser) get_files() voidptr {
	return C.gtk_file_chooser_get_files(self)
}

pub fn (self &GtkFileChooser) set_current_folder(b voidptr, c voidptr) bool {
	return C.gtk_file_chooser_set_current_folder(self, b, c)
}

pub fn (self &GtkFileChooser) get_current_folder() voidptr {
	return C.gtk_file_chooser_get_current_folder(self)
}

pub fn (self &GtkFileChooser) add_filter(b &C.GtkFileFilter) {
	C.gtk_file_chooser_add_filter(self, b)
}

pub fn (self &GtkFileChooser) remove_filter(b &C.GtkFileFilter) {
	C.gtk_file_chooser_remove_filter(self, b)
}

pub fn (self &GtkFileChooser) get_filters() voidptr {
	return C.gtk_file_chooser_get_filters(self)
}

pub fn (self &GtkFileChooser) set_filter(b &C.GtkFileFilter) {
	C.gtk_file_chooser_set_filter(self, b)
}

pub fn (self &GtkFileChooser) get_filter() &C.GtkFileFilter {
	return C.gtk_file_chooser_get_filter(self)
}

pub fn (self &GtkFileChooser) add_shortcut_folder(b voidptr, c voidptr) bool {
	return C.gtk_file_chooser_add_shortcut_folder(self, b, c)
}

pub fn (self &GtkFileChooser) remove_shortcut_folder(b voidptr, c voidptr) bool {
	return C.gtk_file_chooser_remove_shortcut_folder(self, b, c)
}

pub fn (self &GtkFileChooser) get_shortcut_folders() voidptr {
	return C.gtk_file_chooser_get_shortcut_folders(self)
}

pub fn (self &GtkFileChooser) add_choice(b &char, c &char, d voidptr, e voidptr) {
	C.gtk_file_chooser_add_choice(self, b, c, d, e)
}

pub fn (self &GtkFileChooser) remove_choice(b &char) {
	C.gtk_file_chooser_remove_choice(self, b)
}

pub fn (self &GtkFileChooser) set_choice(b &char, c &char) {
	C.gtk_file_chooser_set_choice(self, b, c)
}

pub fn (self &GtkFileChooser) get_choice(b &char) &char {
	return C.gtk_file_chooser_get_choice(self, b)
}
