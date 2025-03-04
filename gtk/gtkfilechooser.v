module gtk

import glib

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

pub fn C.gtk_file_chooser_get_type() int
pub fn C.gtk_file_chooser_error_quark() glib.GQuark
pub fn C.gtk_file_chooser_set_action(chooser &GtkFileChooser, action GtkFileChooserAction)
pub fn C.gtk_file_chooser_get_action(chooser &GtkFileChooser) GtkFileChooserAction
pub fn C.gtk_file_chooser_set_select_multiple(chooser &GtkFileChooser, select_multiple bool)
pub fn C.gtk_file_chooser_get_select_multiple(chooser &GtkFileChooser) bool
pub fn C.gtk_file_chooser_set_create_folders(chooser &GtkFileChooser, create_folders bool)
pub fn C.gtk_file_chooser_get_create_folders(chooser &GtkFileChooser) bool
pub fn C.gtk_file_chooser_set_current_name(chooser &GtkFileChooser, name &char)
pub fn C.gtk_file_chooser_get_current_name(chooser &GtkFileChooser) voidptr
pub fn C.gtk_file_chooser_get_file(chooser &GtkFileChooser) voidptr
pub fn C.gtk_file_chooser_set_file(chooser &GtkFileChooser, file &glib.GFile, error &&glib.GError) bool
pub fn C.gtk_file_chooser_get_files(chooser &GtkFileChooser) voidptr
pub fn C.gtk_file_chooser_set_current_folder(chooser &GtkFileChooser, file &glib.GFile, error &&glib.GError) bool
pub fn C.gtk_file_chooser_get_current_folder(chooser &GtkFileChooser) voidptr
pub fn C.gtk_file_chooser_add_filter(chooser &GtkFileChooser, filter &GtkFileFilter)
pub fn C.gtk_file_chooser_remove_filter(chooser &GtkFileChooser, filter &GtkFileFilter)
pub fn C.gtk_file_chooser_get_filters(chooser &GtkFileChooser) voidptr
pub fn C.gtk_file_chooser_set_filter(chooser &GtkFileChooser, filter &GtkFileFilter)
pub fn C.gtk_file_chooser_get_filter(chooser &GtkFileChooser) &GtkFileFilter
pub fn C.gtk_file_chooser_add_shortcut_folder(chooser &GtkFileChooser, folder &glib.GFile, error &&glib.GError) bool
pub fn C.gtk_file_chooser_remove_shortcut_folder(chooser &GtkFileChooser, folder &glib.GFile, error &&glib.GError) bool
pub fn C.gtk_file_chooser_get_shortcut_folders(chooser &GtkFileChooser) voidptr
pub fn C.gtk_file_chooser_add_choice(chooser &GtkFileChooser, id &char, label &char, options voidptr, option_labels voidptr)
pub fn C.gtk_file_chooser_remove_choice(chooser &GtkFileChooser, id &char)
pub fn C.gtk_file_chooser_set_choice(chooser &GtkFileChooser, id &char, option &char)
pub fn C.gtk_file_chooser_get_choice(chooser &GtkFileChooser, id &char) &char

@[noinit; typedef]
pub struct C.GtkFileChooser {}

pub type GtkFileChooser = C.GtkFileChooser

pub fn (self &GtkFileChooser) get_type() int {
	return C.gtk_file_chooser_get_type()
}

pub fn (self &GtkFileChooser) error_quark() glib.GQuark {
	return C.gtk_file_chooser_error_quark()
}

pub fn (self &GtkFileChooser) set_action(action GtkFileChooserAction) {
	C.gtk_file_chooser_set_action(self, action)
}

pub fn (self &GtkFileChooser) get_action() GtkFileChooserAction {
	return C.gtk_file_chooser_get_action(self)
}

pub fn (self &GtkFileChooser) set_select_multiple(select_multiple bool) {
	C.gtk_file_chooser_set_select_multiple(self, select_multiple)
}

pub fn (self &GtkFileChooser) get_select_multiple() bool {
	return C.gtk_file_chooser_get_select_multiple(self)
}

pub fn (self &GtkFileChooser) set_create_folders(create_folders bool) {
	C.gtk_file_chooser_set_create_folders(self, create_folders)
}

pub fn (self &GtkFileChooser) get_create_folders() bool {
	return C.gtk_file_chooser_get_create_folders(self)
}

pub fn (self &GtkFileChooser) set_current_name(name string) {
	C.gtk_file_chooser_set_current_name(self, name.str)
}

pub fn (self &GtkFileChooser) get_current_name() voidptr {
	return C.gtk_file_chooser_get_current_name(self)
}

pub fn (self &GtkFileChooser) get_file() voidptr {
	return C.gtk_file_chooser_get_file(self)
}

pub fn (self &GtkFileChooser) set_file(file &glib.GFile, error &&glib.GError) bool {
	return C.gtk_file_chooser_set_file(self, file, error)
}

pub fn (self &GtkFileChooser) get_files() voidptr {
	return C.gtk_file_chooser_get_files(self)
}

pub fn (self &GtkFileChooser) set_current_folder(file &glib.GFile, error &&glib.GError) bool {
	return C.gtk_file_chooser_set_current_folder(self, file, error)
}

pub fn (self &GtkFileChooser) get_current_folder() voidptr {
	return C.gtk_file_chooser_get_current_folder(self)
}

pub fn (self &GtkFileChooser) add_filter(filter &GtkFileFilter) {
	C.gtk_file_chooser_add_filter(self, filter)
}

pub fn (self &GtkFileChooser) remove_filter(filter &GtkFileFilter) {
	C.gtk_file_chooser_remove_filter(self, filter)
}

pub fn (self &GtkFileChooser) get_filters() voidptr {
	return C.gtk_file_chooser_get_filters(self)
}

pub fn (self &GtkFileChooser) set_filter(filter &GtkFileFilter) {
	C.gtk_file_chooser_set_filter(self, filter)
}

pub fn (self &GtkFileChooser) get_filter() &GtkFileFilter {
	return C.gtk_file_chooser_get_filter(self)
}

pub fn (self &GtkFileChooser) add_shortcut_folder(folder &glib.GFile, error &&glib.GError) bool {
	return C.gtk_file_chooser_add_shortcut_folder(self, folder, error)
}

pub fn (self &GtkFileChooser) remove_shortcut_folder(folder &glib.GFile, error &&glib.GError) bool {
	return C.gtk_file_chooser_remove_shortcut_folder(self, folder, error)
}

pub fn (self &GtkFileChooser) get_shortcut_folders() voidptr {
	return C.gtk_file_chooser_get_shortcut_folders(self)
}

pub fn (self &GtkFileChooser) add_choice(id string, label string, options voidptr, option_labels voidptr) {
	C.gtk_file_chooser_add_choice(self, id.str, label.str, options, option_labels)
}

pub fn (self &GtkFileChooser) remove_choice(id string) {
	C.gtk_file_chooser_remove_choice(self, id.str)
}

pub fn (self &GtkFileChooser) set_choice(id string, option string) {
	C.gtk_file_chooser_set_choice(self, id.str, option.str)
}

pub fn (self &GtkFileChooser) get_choice(id string) string {
	return unsafe { cstring_to_vstring(C.gtk_file_chooser_get_choice(self, id.str)) }
}
