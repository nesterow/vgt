module glib

pub fn C.g_log_set_handler(log_domain &char, log_levels GLogLevelFlags, log_func GLogFunc, user_data voidptr) u64
pub fn g_log_set_handler(log_domain &char, log_levels GLogLevelFlags, log_func GLogFunc, user_data voidptr) u64 {
	return C.g_log_set_handler(log_domain, log_levels, log_func, user_data)
}

pub fn C.g_log_set_handler_full(log_domain &char, log_levels GLogLevelFlags, log_func GLogFunc, user_data voidptr, destroy voidptr) u64
pub fn g_log_set_handler_full(log_domain &char, log_levels GLogLevelFlags, log_func GLogFunc, user_data voidptr, destroy voidptr) u64 {
	return C.g_log_set_handler_full(log_domain, log_levels, log_func, user_data, destroy)
}

pub fn C.g_log_remove_handler(log_domain &char, handler_id u64)
pub fn g_log_remove_handler(log_domain &char, handler_id u64) {
	C.g_log_remove_handler(log_domain, handler_id)
}

pub fn C.g_log_default_handler(log_domain &char, log_level GLogLevelFlags, message &char, unused_data voidptr)
pub fn g_log_default_handler(log_domain &char, log_level GLogLevelFlags, message &char, unused_data voidptr) {
	C.g_log_default_handler(log_domain, log_level, message, unused_data)
}

pub fn C.g_log_set_default_handler(log_func GLogFunc, user_data voidptr) GLogFunc
pub fn g_log_set_default_handler(log_func GLogFunc, user_data voidptr) GLogFunc {
	return C.g_log_set_default_handler(log_func, user_data)
}

pub fn C.g_log_set_fatal_mask(log_domain &char, fatal_mask GLogLevelFlags) GLogLevelFlags
pub fn g_log_set_fatal_mask(log_domain &char, fatal_mask GLogLevelFlags) GLogLevelFlags {
	return C.g_log_set_fatal_mask(log_domain, fatal_mask)
}

pub fn C.g_log_set_always_fatal(fatal_mask GLogLevelFlags) GLogLevelFlags
pub fn g_log_set_always_fatal(fatal_mask GLogLevelFlags) GLogLevelFlags {
	return C.g_log_set_always_fatal(fatal_mask)
}

pub fn C.g_log_structured(log_domain &char, log_level GLogLevelFlags)
pub fn g_log_structured(log_domain &char, log_level GLogLevelFlags) {
	C.g_log_structured(log_domain, log_level)
}

pub fn C.g_log_structured_array(log_level GLogLevelFlags, fields &GLogField, n_fields usize)
pub fn g_log_structured_array(log_level GLogLevelFlags, fields &GLogField, n_fields usize) {
	C.g_log_structured_array(log_level, fields, n_fields)
}

pub fn C.g_log_variant(log_domain &char, log_level GLogLevelFlags, fields &GVariant)
pub fn g_log_variant(log_domain &char, log_level GLogLevelFlags, fields &GVariant) {
	C.g_log_variant(log_domain, log_level, fields)
}

pub fn C.g_log_set_writer_func(func GLogWriterFunc, user_data voidptr, user_data_free voidptr)
pub fn g_log_set_writer_func(func GLogWriterFunc, user_data voidptr, user_data_free voidptr) {
	C.g_log_set_writer_func(func, user_data, user_data_free)
}

pub fn C.g_log_writer_supports_color(output_fd int) bool
pub fn g_log_writer_supports_color(output_fd int) bool {
	return C.g_log_writer_supports_color(output_fd)
}

pub fn C.g_log_writer_is_journald(output_fd int) bool
pub fn g_log_writer_is_journald(output_fd int) bool {
	return C.g_log_writer_is_journald(output_fd)
}

pub fn C.g_log_writer_format_fields(log_level GLogLevelFlags, fields &GLogField, n_fields usize, use_color bool) &char
pub fn g_log_writer_format_fields(log_level GLogLevelFlags, fields &GLogField, n_fields usize, use_color bool) &char {
	return C.g_log_writer_format_fields(log_level, fields, n_fields, use_color)
}

pub fn C.g_log_writer_journald(log_level GLogLevelFlags, fields &GLogField, n_fields usize, user_data voidptr) GLogWriterOutput
pub fn g_log_writer_journald(log_level GLogLevelFlags, fields &GLogField, n_fields usize, user_data voidptr) GLogWriterOutput {
	return C.g_log_writer_journald(log_level, fields, n_fields, user_data)
}

pub fn C.g_log_writer_standard_streams(log_level GLogLevelFlags, fields &GLogField, n_fields usize, user_data voidptr) GLogWriterOutput
pub fn g_log_writer_standard_streams(log_level GLogLevelFlags, fields &GLogField, n_fields usize, user_data voidptr) GLogWriterOutput {
	return C.g_log_writer_standard_streams(log_level, fields, n_fields, user_data)
}

pub fn C.g_log_writer_default(log_level GLogLevelFlags, fields &GLogField, n_fields usize, user_data voidptr) GLogWriterOutput
pub fn g_log_writer_default(log_level GLogLevelFlags, fields &GLogField, n_fields usize, user_data voidptr) GLogWriterOutput {
	return C.g_log_writer_default(log_level, fields, n_fields, user_data)
}

pub fn C.g_log_writer_default_set_use_stderr(use_stderr bool)
pub fn g_log_writer_default_set_use_stderr(use_stderr bool) {
	C.g_log_writer_default_set_use_stderr(use_stderr)
}

pub fn C.g_log_writer_default_would_drop(log_level GLogLevelFlags, log_domain &char) bool
pub fn g_log_writer_default_would_drop(log_level GLogLevelFlags, log_domain &char) bool {
	return C.g_log_writer_default_would_drop(log_level, log_domain)
}

pub fn C.g_log_get_debug_enabled() bool
pub fn g_log_get_debug_enabled() bool {
	return C.g_log_get_debug_enabled()
}

pub fn C.g_log_set_debug_enabled(enabled bool)
pub fn g_log_set_debug_enabled(enabled bool) {
	C.g_log_set_debug_enabled(enabled)
}

pub fn C.g_log_structured_standard(log_domain &char, log_level GLogLevelFlags, file &char, line &char, func &char, message_format &char)
pub fn g_log_structured_standard(log_domain &char, log_level GLogLevelFlags, file &char, line &char, func &char, message_format &char) {
	C.g_log_structured_standard(log_domain, log_level, file, line, func, message_format)
}
