module glib

pub fn C.g_get_user_name() &char
pub fn g_get_user_name() &char {
	return C.g_get_user_name()
}

pub fn C.g_get_real_name() &char
pub fn g_get_real_name() &char {
	return C.g_get_real_name()
}

pub fn C.g_get_home_dir() &char
pub fn g_get_home_dir() &char {
	return C.g_get_home_dir()
}

pub fn C.g_get_tmp_dir() &char
pub fn g_get_tmp_dir() &char {
	return C.g_get_tmp_dir()
}

pub fn C.g_get_host_name() &char
pub fn g_get_host_name() &char {
	return C.g_get_host_name()
}

pub fn C.g_get_prgname() &char
pub fn g_get_prgname() &char {
	return C.g_get_prgname()
}

pub fn C.g_get_application_name() &char
pub fn g_get_application_name() &char {
	return C.g_get_application_name()
}

pub fn C.g_get_os_info(key_name &char) &char
pub fn g_get_os_info(key_name &char) &char {
	return C.g_get_os_info(key_name)
}

pub fn C.g_get_user_data_dir() &char
pub fn g_get_user_data_dir() &char {
	return C.g_get_user_data_dir()
}

pub fn C.g_get_user_config_dir() &char
pub fn g_get_user_config_dir() &char {
	return C.g_get_user_config_dir()
}

pub fn C.g_get_user_cache_dir() &char
pub fn g_get_user_cache_dir() &char {
	return C.g_get_user_cache_dir()
}

pub fn C.g_get_user_state_dir() &char
pub fn g_get_user_state_dir() &char {
	return C.g_get_user_state_dir()
}

pub fn C.g_get_system_data_dirs() voidptr
pub fn g_get_system_data_dirs() voidptr {
	return C.g_get_system_data_dirs()
}

pub fn C.g_get_system_config_dirs() voidptr
pub fn g_get_system_config_dirs() voidptr {
	return C.g_get_system_config_dirs()
}

pub fn C.g_get_user_runtime_dir() &char
pub fn g_get_user_runtime_dir() &char {
	return C.g_get_user_runtime_dir()
}

pub fn C.g_get_user_special_dir(directory GUserDirectory) &char
pub fn g_get_user_special_dir(directory GUserDirectory) &char {
	return C.g_get_user_special_dir(directory)
}

pub fn C.g_get_num_processors() u64
pub fn g_get_num_processors() u64 {
	return C.g_get_num_processors()
}

pub fn C.g_get_charset(charset &char) bool
pub fn g_get_charset(charset &char) bool {
	return C.g_get_charset(charset)
}

pub fn C.g_get_codeset() &char
pub fn g_get_codeset() &char {
	return C.g_get_codeset()
}

pub fn C.g_get_console_charset(charset &char) bool
pub fn g_get_console_charset(charset &char) bool {
	return C.g_get_console_charset(charset)
}

pub fn C.g_get_language_names() voidptr
pub fn g_get_language_names() voidptr {
	return C.g_get_language_names()
}

pub fn C.g_get_language_names_with_category(category_name &char) voidptr
pub fn g_get_language_names_with_category(category_name &char) voidptr {
	return C.g_get_language_names_with_category(category_name)
}

pub fn C.g_get_locale_variants(locale &char) &char
pub fn g_get_locale_variants(locale &char) &char {
	return C.g_get_locale_variants(locale)
}

pub fn C.g_get_filename_charsets(filename_charsets &char) bool
pub fn g_get_filename_charsets(filename_charsets &char) bool {
	return C.g_get_filename_charsets(filename_charsets)
}

pub fn C.g_get_environ() &char
pub fn g_get_environ() &char {
	return C.g_get_environ()
}

pub fn C.g_get_current_dir() &char
pub fn g_get_current_dir() &char {
	return C.g_get_current_dir()
}

pub fn C.g_get_current_time(result &GTimeVal)
pub fn g_get_current_time(result &GTimeVal) {
	C.g_get_current_time(result)
}

pub fn C.g_get_monotonic_time() i64
pub fn g_get_monotonic_time() i64 {
	return C.g_get_monotonic_time()
}

pub fn C.g_get_real_time() i64
pub fn g_get_real_time() i64 {
	return C.g_get_real_time()
}
