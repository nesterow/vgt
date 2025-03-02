module glib

pub fn C.g_key_file_error_quark() GQuark
pub fn g_key_file_error_quark() GQuark {
	return C.g_key_file_error_quark()
}

pub fn C.g_key_file_new() &GKeyFile
pub fn g_key_file_new() &GKeyFile {
	return C.g_key_file_new()
}

pub fn C.g_key_file_ref(key_file &GKeyFile) &GKeyFile
pub fn g_key_file_ref(key_file &GKeyFile) &GKeyFile {
	return C.g_key_file_ref(key_file)
}

pub fn C.g_key_file_unref(key_file &GKeyFile)
pub fn g_key_file_unref(key_file &GKeyFile) {
	C.g_key_file_unref(key_file)
}

pub fn C.g_key_file_free(key_file &GKeyFile)
pub fn g_key_file_free(key_file &GKeyFile) {
	C.g_key_file_free(key_file)
}

pub fn C.g_key_file_set_list_separator(key_file &GKeyFile, separator &char)
pub fn g_key_file_set_list_separator(key_file &GKeyFile, separator &char) {
	C.g_key_file_set_list_separator(key_file, separator)
}

pub fn C.g_key_file_load_from_file(key_file &GKeyFile, file &char, flags GKeyFileFlags, error &GError) bool
pub fn g_key_file_load_from_file(key_file &GKeyFile, file &char, flags GKeyFileFlags, error &GError) bool {
	return C.g_key_file_load_from_file(key_file, file, flags, error)
}

pub fn C.g_key_file_load_from_data(key_file &GKeyFile, data &char, length usize, flags GKeyFileFlags, error &GError) bool
pub fn g_key_file_load_from_data(key_file &GKeyFile, data &char, length usize, flags GKeyFileFlags, error &GError) bool {
	return C.g_key_file_load_from_data(key_file, data, length, flags, error)
}

pub fn C.g_key_file_load_from_bytes(key_file &GKeyFile, bytes &GBytes, flags GKeyFileFlags, error &GError) bool
pub fn g_key_file_load_from_bytes(key_file &GKeyFile, bytes &GBytes, flags GKeyFileFlags, error &GError) bool {
	return C.g_key_file_load_from_bytes(key_file, bytes, flags, error)
}

pub fn C.g_key_file_load_from_dirs(key_file &GKeyFile, file &char, search_dirs &&char, full_path &&char, flags GKeyFileFlags, error &GError) bool
pub fn g_key_file_load_from_dirs(key_file &GKeyFile, file &char, search_dirs &&char, full_path &&char, flags GKeyFileFlags, error &GError) bool {
	return C.g_key_file_load_from_dirs(key_file, file, search_dirs, full_path, flags,
		error)
}

pub fn C.g_key_file_load_from_data_dirs(key_file &GKeyFile, file &char, full_path &&char, flags GKeyFileFlags, error &GError) bool
pub fn g_key_file_load_from_data_dirs(key_file &GKeyFile, file &char, full_path &&char, flags GKeyFileFlags, error &GError) bool {
	return C.g_key_file_load_from_data_dirs(key_file, file, full_path, flags, error)
}

pub fn C.g_key_file_to_data(key_file &GKeyFile, length usize, error &GError) &char
pub fn g_key_file_to_data(key_file &GKeyFile, length usize, error &GError) &char {
	return C.g_key_file_to_data(key_file, length, error)
}

pub fn C.g_key_file_save_to_file(key_file &GKeyFile, filename &char, error &GError) bool
pub fn g_key_file_save_to_file(key_file &GKeyFile, filename &char, error &GError) bool {
	return C.g_key_file_save_to_file(key_file, filename, error)
}

pub fn C.g_key_file_get_start_group(key_file &GKeyFile) &char
pub fn g_key_file_get_start_group(key_file &GKeyFile) &char {
	return C.g_key_file_get_start_group(key_file)
}

pub fn C.g_key_file_get_groups(key_file &GKeyFile, length usize) &&char
pub fn g_key_file_get_groups(key_file &GKeyFile, length usize) &&char {
	return C.g_key_file_get_groups(key_file, length)
}

pub fn C.g_key_file_get_keys(key_file &GKeyFile, group_name &char, length usize, error &GError) &&char
pub fn g_key_file_get_keys(key_file &GKeyFile, group_name &char, length usize, error &GError) &&char {
	return C.g_key_file_get_keys(key_file, group_name, length, error)
}

pub fn C.g_key_file_has_group(key_file &GKeyFile, group_name &char) bool
pub fn g_key_file_has_group(key_file &GKeyFile, group_name &char) bool {
	return C.g_key_file_has_group(key_file, group_name)
}

pub fn C.g_key_file_has_key(key_file &GKeyFile, group_name &char, key &char, error &GError) bool
pub fn g_key_file_has_key(key_file &GKeyFile, group_name &char, key &char, error &GError) bool {
	return C.g_key_file_has_key(key_file, group_name, key, error)
}

pub fn C.g_key_file_get_value(key_file &GKeyFile, group_name &char, key &char, error &GError) &char
pub fn g_key_file_get_value(key_file &GKeyFile, group_name &char, key &char, error &GError) &char {
	return C.g_key_file_get_value(key_file, group_name, key, error)
}

pub fn C.g_key_file_set_value(key_file &GKeyFile, group_name &char, key &char, value &char)
pub fn g_key_file_set_value(key_file &GKeyFile, group_name &char, key &char, value &char) {
	C.g_key_file_set_value(key_file, group_name, key, value)
}

pub fn C.g_key_file_get_string(key_file &GKeyFile, group_name &char, key &char, error &GError) &char
pub fn g_key_file_get_string(key_file &GKeyFile, group_name &char, key &char, error &GError) &char {
	return C.g_key_file_get_string(key_file, group_name, key, error)
}

pub fn C.g_key_file_set_string(key_file &GKeyFile, group_name &char, key &char, str_t &char)
pub fn g_key_file_set_string(key_file &GKeyFile, group_name &char, key &char, str_t &char) {
	C.g_key_file_set_string(key_file, group_name, key, str_t)
}

pub fn C.g_key_file_get_locale_string(key_file &GKeyFile, group_name &char, key &char, locale &char, error &GError) &char
pub fn g_key_file_get_locale_string(key_file &GKeyFile, group_name &char, key &char, locale &char, error &GError) &char {
	return C.g_key_file_get_locale_string(key_file, group_name, key, locale, error)
}

pub fn C.g_key_file_get_locale_for_key(key_file &GKeyFile, group_name &char, key &char, locale &char) &char
pub fn g_key_file_get_locale_for_key(key_file &GKeyFile, group_name &char, key &char, locale &char) &char {
	return C.g_key_file_get_locale_for_key(key_file, group_name, key, locale)
}

pub fn C.g_key_file_set_locale_string(key_file &GKeyFile, group_name &char, key &char, locale &char, str_t &char)
pub fn g_key_file_set_locale_string(key_file &GKeyFile, group_name &char, key &char, locale &char, str_t &char) {
	C.g_key_file_set_locale_string(key_file, group_name, key, locale, str_t)
}

pub fn C.g_key_file_get_boolean(key_file &GKeyFile, group_name &char, key &char, error &GError) bool
pub fn g_key_file_get_boolean(key_file &GKeyFile, group_name &char, key &char, error &GError) bool {
	return C.g_key_file_get_boolean(key_file, group_name, key, error)
}

pub fn C.g_key_file_set_boolean(key_file &GKeyFile, group_name &char, key &char, value bool)
pub fn g_key_file_set_boolean(key_file &GKeyFile, group_name &char, key &char, value bool) {
	C.g_key_file_set_boolean(key_file, group_name, key, value)
}

pub fn C.g_key_file_get_integer(key_file &GKeyFile, group_name &char, key &char, error &GError) int
pub fn g_key_file_get_integer(key_file &GKeyFile, group_name &char, key &char, error &GError) int {
	return C.g_key_file_get_integer(key_file, group_name, key, error)
}

pub fn C.g_key_file_set_integer(key_file &GKeyFile, group_name &char, key &char, value int)
pub fn g_key_file_set_integer(key_file &GKeyFile, group_name &char, key &char, value int) {
	C.g_key_file_set_integer(key_file, group_name, key, value)
}

pub fn C.g_key_file_get_int64(key_file &GKeyFile, group_name &char, key &char, error &GError) i64
pub fn g_key_file_get_int64(key_file &GKeyFile, group_name &char, key &char, error &GError) i64 {
	return C.g_key_file_get_int64(key_file, group_name, key, error)
}

pub fn C.g_key_file_set_int64(key_file &GKeyFile, group_name &char, key &char, value i64)
pub fn g_key_file_set_int64(key_file &GKeyFile, group_name &char, key &char, value i64) {
	C.g_key_file_set_int64(key_file, group_name, key, value)
}

pub fn C.g_key_file_get_uint64(key_file &GKeyFile, group_name &char, key &char, error &GError) u64
pub fn g_key_file_get_uint64(key_file &GKeyFile, group_name &char, key &char, error &GError) u64 {
	return C.g_key_file_get_uint64(key_file, group_name, key, error)
}

pub fn C.g_key_file_set_uint64(key_file &GKeyFile, group_name &char, key &char, value u64)
pub fn g_key_file_set_uint64(key_file &GKeyFile, group_name &char, key &char, value u64) {
	C.g_key_file_set_uint64(key_file, group_name, key, value)
}

pub fn C.g_key_file_get_double(key_file &GKeyFile, group_name &char, key &char, error &GError) f32
pub fn g_key_file_get_double(key_file &GKeyFile, group_name &char, key &char, error &GError) f32 {
	return C.g_key_file_get_double(key_file, group_name, key, error)
}

pub fn C.g_key_file_set_double(key_file &GKeyFile, group_name &char, key &char, value f32)
pub fn g_key_file_set_double(key_file &GKeyFile, group_name &char, key &char, value f32) {
	C.g_key_file_set_double(key_file, group_name, key, value)
}

pub fn C.g_key_file_get_string_list(key_file &GKeyFile, group_name &char, key &char, length usize, error &GError) &&char
pub fn g_key_file_get_string_list(key_file &GKeyFile, group_name &char, key &char, length usize, error &GError) &&char {
	return C.g_key_file_get_string_list(key_file, group_name, key, length, error)
}

pub fn C.g_key_file_set_string_list(key_file &GKeyFile, group_name &char, key &char, list voidptr, length usize)
pub fn g_key_file_set_string_list(key_file &GKeyFile, group_name &char, key &char, list voidptr, length usize) {
	C.g_key_file_set_string_list(key_file, group_name, key, list, length)
}

pub fn C.g_key_file_get_locale_string_list(key_file &GKeyFile, group_name &char, key &char, locale &char, length usize, error &GError) &&char
pub fn g_key_file_get_locale_string_list(key_file &GKeyFile, group_name &char, key &char, locale &char, length usize, error &GError) &&char {
	return C.g_key_file_get_locale_string_list(key_file, group_name, key, locale, length,
		error)
}

pub fn C.g_key_file_set_locale_string_list(key_file &GKeyFile, group_name &char, key &char, locale &char, list voidptr, length usize)
pub fn g_key_file_set_locale_string_list(key_file &GKeyFile, group_name &char, key &char, locale &char, list voidptr, length usize) {
	C.g_key_file_set_locale_string_list(key_file, group_name, key, locale, list, length)
}

pub fn C.g_key_file_get_boolean_list(key_file &GKeyFile, group_name &char, key &char, length usize, error &GError) &bool
pub fn g_key_file_get_boolean_list(key_file &GKeyFile, group_name &char, key &char, length usize, error &GError) &bool {
	return C.g_key_file_get_boolean_list(key_file, group_name, key, length, error)
}

pub fn C.g_key_file_set_boolean_list(key_file &GKeyFile, group_name &char, key &char, list &bool, length usize)
pub fn g_key_file_set_boolean_list(key_file &GKeyFile, group_name &char, key &char, list &bool, length usize) {
	C.g_key_file_set_boolean_list(key_file, group_name, key, list, length)
}

pub fn C.g_key_file_get_integer_list(key_file &GKeyFile, group_name &char, key &char, length usize, error &GError) int
pub fn g_key_file_get_integer_list(key_file &GKeyFile, group_name &char, key &char, length usize, error &GError) int {
	return C.g_key_file_get_integer_list(key_file, group_name, key, length, error)
}

pub fn C.g_key_file_set_double_list(key_file &GKeyFile, group_name &char, key &char, list &f32, length usize)
pub fn g_key_file_set_double_list(key_file &GKeyFile, group_name &char, key &char, list &f32, length usize) {
	C.g_key_file_set_double_list(key_file, group_name, key, list, length)
}

pub fn C.g_key_file_get_double_list(key_file &GKeyFile, group_name &char, key &char, length usize, error &GError) &f32
pub fn g_key_file_get_double_list(key_file &GKeyFile, group_name &char, key &char, length usize, error &GError) &f32 {
	return C.g_key_file_get_double_list(key_file, group_name, key, length, error)
}

pub fn C.g_key_file_set_integer_list(key_file &GKeyFile, group_name &char, key &char, list int, length usize)
pub fn g_key_file_set_integer_list(key_file &GKeyFile, group_name &char, key &char, list int, length usize) {
	C.g_key_file_set_integer_list(key_file, group_name, key, list, length)
}

pub fn C.g_key_file_set_comment(key_file &GKeyFile, group_name &char, key &char, comment &char, error &GError) bool
pub fn g_key_file_set_comment(key_file &GKeyFile, group_name &char, key &char, comment &char, error &GError) bool {
	return C.g_key_file_set_comment(key_file, group_name, key, comment, error)
}

pub fn C.g_key_file_get_comment(key_file &GKeyFile, group_name &char, key &char, error &GError) &char
pub fn g_key_file_get_comment(key_file &GKeyFile, group_name &char, key &char, error &GError) &char {
	return C.g_key_file_get_comment(key_file, group_name, key, error)
}

pub fn C.g_key_file_remove_comment(key_file &GKeyFile, group_name &char, key &char, error &GError) bool
pub fn g_key_file_remove_comment(key_file &GKeyFile, group_name &char, key &char, error &GError) bool {
	return C.g_key_file_remove_comment(key_file, group_name, key, error)
}

pub fn C.g_key_file_remove_key(key_file &GKeyFile, group_name &char, key &char, error &GError) bool
pub fn g_key_file_remove_key(key_file &GKeyFile, group_name &char, key &char, error &GError) bool {
	return C.g_key_file_remove_key(key_file, group_name, key, error)
}

pub fn C.g_key_file_remove_group(key_file &GKeyFile, group_name &char, error &GError) bool
pub fn g_key_file_remove_group(key_file &GKeyFile, group_name &char, error &GError) bool {
	return C.g_key_file_remove_group(key_file, group_name, error)
}
