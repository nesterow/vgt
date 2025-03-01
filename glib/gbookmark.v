module glib

pub fn C.g_bookmark_file_error_quark() GQuark
pub fn g_bookmark_file_error_quark() GQuark {
	return C.g_bookmark_file_error_quark()
}

pub fn C.g_bookmark_file_new() &GBookmarkFile
pub fn g_bookmark_file_new() &GBookmarkFile {
	return C.g_bookmark_file_new()
}

pub fn C.g_bookmark_file_free(bookmark &GBookmarkFile)
pub fn g_bookmark_file_free(bookmark &GBookmarkFile) {
	C.g_bookmark_file_free(bookmark)
}

pub fn C.g_bookmark_file_load_from_file(bookmark &GBookmarkFile, filename &char, error &GError) bool
pub fn g_bookmark_file_load_from_file(bookmark &GBookmarkFile, filename &char, error &GError) bool {
	return C.g_bookmark_file_load_from_file(bookmark, filename, error)
}

pub fn C.g_bookmark_file_load_from_data(bookmark &GBookmarkFile, data &char, length usize, error &GError) bool
pub fn g_bookmark_file_load_from_data(bookmark &GBookmarkFile, data &char, length usize, error &GError) bool {
	return C.g_bookmark_file_load_from_data(bookmark, data, length, error)
}

pub fn C.g_bookmark_file_load_from_data_dirs(bookmark &GBookmarkFile, file &char, full_path &char, error &GError) bool
pub fn g_bookmark_file_load_from_data_dirs(bookmark &GBookmarkFile, file &char, full_path &char, error &GError) bool {
	return C.g_bookmark_file_load_from_data_dirs(bookmark, file, full_path, error)
}

pub fn C.g_bookmark_file_to_data(bookmark &GBookmarkFile, length usize, error &GError) &char
pub fn g_bookmark_file_to_data(bookmark &GBookmarkFile, length usize, error &GError) &char {
	return C.g_bookmark_file_to_data(bookmark, length, error)
}

pub fn C.g_bookmark_file_to_file(bookmark &GBookmarkFile, filename &char, error &GError) bool
pub fn g_bookmark_file_to_file(bookmark &GBookmarkFile, filename &char, error &GError) bool {
	return C.g_bookmark_file_to_file(bookmark, filename, error)
}

pub fn C.g_bookmark_file_set_title(bookmark &GBookmarkFile, uri &char, title &char)
pub fn g_bookmark_file_set_title(bookmark &GBookmarkFile, uri &char, title &char) {
	C.g_bookmark_file_set_title(bookmark, uri, title)
}

pub fn C.g_bookmark_file_get_title(bookmark &GBookmarkFile, uri &char, error &GError) &char
pub fn g_bookmark_file_get_title(bookmark &GBookmarkFile, uri &char, error &GError) &char {
	return C.g_bookmark_file_get_title(bookmark, uri, error)
}

pub fn C.g_bookmark_file_set_description(bookmark &GBookmarkFile, uri &char, description &char)
pub fn g_bookmark_file_set_description(bookmark &GBookmarkFile, uri &char, description &char) {
	C.g_bookmark_file_set_description(bookmark, uri, description)
}

pub fn C.g_bookmark_file_get_description(bookmark &GBookmarkFile, uri &char, error &GError) &char
pub fn g_bookmark_file_get_description(bookmark &GBookmarkFile, uri &char, error &GError) &char {
	return C.g_bookmark_file_get_description(bookmark, uri, error)
}

pub fn C.g_bookmark_file_set_mime_type(bookmark &GBookmarkFile, uri &char, mime_type &char)
pub fn g_bookmark_file_set_mime_type(bookmark &GBookmarkFile, uri &char, mime_type &char) {
	C.g_bookmark_file_set_mime_type(bookmark, uri, mime_type)
}

pub fn C.g_bookmark_file_get_mime_type(bookmark &GBookmarkFile, uri &char, error &GError) &char
pub fn g_bookmark_file_get_mime_type(bookmark &GBookmarkFile, uri &char, error &GError) &char {
	return C.g_bookmark_file_get_mime_type(bookmark, uri, error)
}

pub fn C.g_bookmark_file_set_groups(bookmark &GBookmarkFile, uri &char, groups &char, length usize)
pub fn g_bookmark_file_set_groups(bookmark &GBookmarkFile, uri &char, groups &char, length usize) {
	C.g_bookmark_file_set_groups(bookmark, uri, groups, length)
}

pub fn C.g_bookmark_file_add_group(bookmark &GBookmarkFile, uri &char, group &char)
pub fn g_bookmark_file_add_group(bookmark &GBookmarkFile, uri &char, group &char) {
	C.g_bookmark_file_add_group(bookmark, uri, group)
}

pub fn C.g_bookmark_file_has_group(bookmark &GBookmarkFile, uri &char, group &char, error &GError) bool
pub fn g_bookmark_file_has_group(bookmark &GBookmarkFile, uri &char, group &char, error &GError) bool {
	return C.g_bookmark_file_has_group(bookmark, uri, group, error)
}

pub fn C.g_bookmark_file_get_groups(bookmark &GBookmarkFile, uri &char, length usize, error &GError) &char
pub fn g_bookmark_file_get_groups(bookmark &GBookmarkFile, uri &char, length usize, error &GError) &char {
	return C.g_bookmark_file_get_groups(bookmark, uri, length, error)
}

pub fn C.g_bookmark_file_add_application(bookmark &GBookmarkFile, uri &char, name &char, exec &char)
pub fn g_bookmark_file_add_application(bookmark &GBookmarkFile, uri &char, name &char, exec &char) {
	C.g_bookmark_file_add_application(bookmark, uri, name, exec)
}

pub fn C.g_bookmark_file_has_application(bookmark &GBookmarkFile, uri &char, name &char, error &GError) bool
pub fn g_bookmark_file_has_application(bookmark &GBookmarkFile, uri &char, name &char, error &GError) bool {
	return C.g_bookmark_file_has_application(bookmark, uri, name, error)
}

pub fn C.g_bookmark_file_get_applications(bookmark &GBookmarkFile, uri &char, length usize, error &GError) &char
pub fn g_bookmark_file_get_applications(bookmark &GBookmarkFile, uri &char, length usize, error &GError) &char {
	return C.g_bookmark_file_get_applications(bookmark, uri, length, error)
}

pub fn C.g_bookmark_file_set_app_info(bookmark &GBookmarkFile, uri &char, name &char, exec &char, count int, stamp int, error &GError) bool
pub fn g_bookmark_file_set_app_info(bookmark &GBookmarkFile, uri &char, name &char, exec &char, count int, stamp int, error &GError) bool {
	return C.g_bookmark_file_set_app_info(bookmark, uri, name, exec, count, stamp, error)
}

pub fn C.g_bookmark_file_set_application_info(bookmark &GBookmarkFile, uri &char, name &char, exec &char, count int, stamp &GDateTime, error &GError) bool
pub fn g_bookmark_file_set_application_info(bookmark &GBookmarkFile, uri &char, name &char, exec &char, count int, stamp &GDateTime, error &GError) bool {
	return C.g_bookmark_file_set_application_info(bookmark, uri, name, exec, count, stamp,
		error)
}

pub fn C.g_bookmark_file_get_app_info(bookmark &GBookmarkFile, uri &char, name &char, exec &char, count &u64, stamp &int, error &GError) bool
pub fn g_bookmark_file_get_app_info(bookmark &GBookmarkFile, uri &char, name &char, exec &char, count &u64, stamp &int, error &GError) bool {
	return C.g_bookmark_file_get_app_info(bookmark, uri, name, exec, count, stamp, error)
}

pub fn C.g_bookmark_file_get_application_info(bookmark &GBookmarkFile, uri &char, name &char, exec &char, count &u64, stamp &GDateTime, error &GError) bool
pub fn g_bookmark_file_get_application_info(bookmark &GBookmarkFile, uri &char, name &char, exec &char, count &u64, stamp &GDateTime, error &GError) bool {
	return C.g_bookmark_file_get_application_info(bookmark, uri, name, exec, count, stamp,
		error)
}

pub fn C.g_bookmark_file_set_is_private(bookmark &GBookmarkFile, uri &char, is_private bool)
pub fn g_bookmark_file_set_is_private(bookmark &GBookmarkFile, uri &char, is_private bool) {
	C.g_bookmark_file_set_is_private(bookmark, uri, is_private)
}

pub fn C.g_bookmark_file_get_is_private(bookmark &GBookmarkFile, uri &char, error &GError) bool
pub fn g_bookmark_file_get_is_private(bookmark &GBookmarkFile, uri &char, error &GError) bool {
	return C.g_bookmark_file_get_is_private(bookmark, uri, error)
}

pub fn C.g_bookmark_file_set_icon(bookmark &GBookmarkFile, uri &char, href &char, mime_type &char)
pub fn g_bookmark_file_set_icon(bookmark &GBookmarkFile, uri &char, href &char, mime_type &char) {
	C.g_bookmark_file_set_icon(bookmark, uri, href, mime_type)
}

pub fn C.g_bookmark_file_get_icon(bookmark &GBookmarkFile, uri &char, href &char, mime_type &char, error &GError) bool
pub fn g_bookmark_file_get_icon(bookmark &GBookmarkFile, uri &char, href &char, mime_type &char, error &GError) bool {
	return C.g_bookmark_file_get_icon(bookmark, uri, href, mime_type, error)
}

pub fn C.g_bookmark_file_set_added(bookmark &GBookmarkFile, uri &char, added int)
pub fn g_bookmark_file_set_added(bookmark &GBookmarkFile, uri &char, added int) {
	C.g_bookmark_file_set_added(bookmark, uri, added)
}

pub fn C.g_bookmark_file_set_added_date_time(bookmark &GBookmarkFile, uri &char, added &GDateTime)
pub fn g_bookmark_file_set_added_date_time(bookmark &GBookmarkFile, uri &char, added &GDateTime) {
	C.g_bookmark_file_set_added_date_time(bookmark, uri, added)
}

pub fn C.g_bookmark_file_get_added(bookmark &GBookmarkFile, uri &char, error &GError) int
pub fn g_bookmark_file_get_added(bookmark &GBookmarkFile, uri &char, error &GError) int {
	return C.g_bookmark_file_get_added(bookmark, uri, error)
}

pub fn C.g_bookmark_file_get_added_date_time(bookmark &GBookmarkFile, uri &char, error &GError) &GDateTime
pub fn g_bookmark_file_get_added_date_time(bookmark &GBookmarkFile, uri &char, error &GError) &GDateTime {
	return C.g_bookmark_file_get_added_date_time(bookmark, uri, error)
}

pub fn C.g_bookmark_file_set_modified(bookmark &GBookmarkFile, uri &char, modified int)
pub fn g_bookmark_file_set_modified(bookmark &GBookmarkFile, uri &char, modified int) {
	C.g_bookmark_file_set_modified(bookmark, uri, modified)
}

pub fn C.g_bookmark_file_set_modified_date_time(bookmark &GBookmarkFile, uri &char, modified &GDateTime)
pub fn g_bookmark_file_set_modified_date_time(bookmark &GBookmarkFile, uri &char, modified &GDateTime) {
	C.g_bookmark_file_set_modified_date_time(bookmark, uri, modified)
}

pub fn C.g_bookmark_file_get_modified(bookmark &GBookmarkFile, uri &char, error &GError) int
pub fn g_bookmark_file_get_modified(bookmark &GBookmarkFile, uri &char, error &GError) int {
	return C.g_bookmark_file_get_modified(bookmark, uri, error)
}

pub fn C.g_bookmark_file_get_modified_date_time(bookmark &GBookmarkFile, uri &char, error &GError) &GDateTime
pub fn g_bookmark_file_get_modified_date_time(bookmark &GBookmarkFile, uri &char, error &GError) &GDateTime {
	return C.g_bookmark_file_get_modified_date_time(bookmark, uri, error)
}

pub fn C.g_bookmark_file_set_visited(bookmark &GBookmarkFile, uri &char, visited int)
pub fn g_bookmark_file_set_visited(bookmark &GBookmarkFile, uri &char, visited int) {
	C.g_bookmark_file_set_visited(bookmark, uri, visited)
}

pub fn C.g_bookmark_file_set_visited_date_time(bookmark &GBookmarkFile, uri &char, visited &GDateTime)
pub fn g_bookmark_file_set_visited_date_time(bookmark &GBookmarkFile, uri &char, visited &GDateTime) {
	C.g_bookmark_file_set_visited_date_time(bookmark, uri, visited)
}

pub fn C.g_bookmark_file_get_visited(bookmark &GBookmarkFile, uri &char, error &GError) int
pub fn g_bookmark_file_get_visited(bookmark &GBookmarkFile, uri &char, error &GError) int {
	return C.g_bookmark_file_get_visited(bookmark, uri, error)
}

pub fn C.g_bookmark_file_get_visited_date_time(bookmark &GBookmarkFile, uri &char, error &GError) &GDateTime
pub fn g_bookmark_file_get_visited_date_time(bookmark &GBookmarkFile, uri &char, error &GError) &GDateTime {
	return C.g_bookmark_file_get_visited_date_time(bookmark, uri, error)
}

pub fn C.g_bookmark_file_has_item(bookmark &GBookmarkFile, uri &char) bool
pub fn g_bookmark_file_has_item(bookmark &GBookmarkFile, uri &char) bool {
	return C.g_bookmark_file_has_item(bookmark, uri)
}

pub fn C.g_bookmark_file_get_size(bookmark &GBookmarkFile) int
pub fn g_bookmark_file_get_size(bookmark &GBookmarkFile) int {
	return C.g_bookmark_file_get_size(bookmark)
}

pub fn C.g_bookmark_file_get_uris(bookmark &GBookmarkFile, length usize) &char
pub fn g_bookmark_file_get_uris(bookmark &GBookmarkFile, length usize) &char {
	return C.g_bookmark_file_get_uris(bookmark, length)
}

pub fn C.g_bookmark_file_remove_group(bookmark &GBookmarkFile, uri &char, group &char, error &GError) bool
pub fn g_bookmark_file_remove_group(bookmark &GBookmarkFile, uri &char, group &char, error &GError) bool {
	return C.g_bookmark_file_remove_group(bookmark, uri, group, error)
}

pub fn C.g_bookmark_file_remove_application(bookmark &GBookmarkFile, uri &char, name &char, error &GError) bool
pub fn g_bookmark_file_remove_application(bookmark &GBookmarkFile, uri &char, name &char, error &GError) bool {
	return C.g_bookmark_file_remove_application(bookmark, uri, name, error)
}

pub fn C.g_bookmark_file_remove_item(bookmark &GBookmarkFile, uri &char, error &GError) bool
pub fn g_bookmark_file_remove_item(bookmark &GBookmarkFile, uri &char, error &GError) bool {
	return C.g_bookmark_file_remove_item(bookmark, uri, error)
}

pub fn C.g_bookmark_file_move_item(bookmark &GBookmarkFile, old_uri &char, new_uri &char, error &GError) bool
pub fn g_bookmark_file_move_item(bookmark &GBookmarkFile, old_uri &char, new_uri &char, error &GError) bool {
	return C.g_bookmark_file_move_item(bookmark, old_uri, new_uri, error)
}
