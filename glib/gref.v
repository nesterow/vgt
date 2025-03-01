module glib

pub fn C.g_ref_count_init(rc voidptr)
pub fn g_ref_count_init(rc voidptr) {
	C.g_ref_count_init(rc)
}

pub fn C.g_ref_count_inc(rc voidptr)
pub fn g_ref_count_inc(rc voidptr) {
	C.g_ref_count_inc(rc)
}

pub fn C.g_ref_count_dec(rc voidptr) bool
pub fn g_ref_count_dec(rc voidptr) bool {
	return C.g_ref_count_dec(rc)
}

pub fn C.g_ref_count_compare(rc voidptr, val int) bool
pub fn g_ref_count_compare(rc voidptr, val int) bool {
	return C.g_ref_count_compare(rc, val)
}

pub fn C.g_ref_string_new(str &char) &char
pub fn g_ref_string_new(str &char) &char {
	return C.g_ref_string_new(str)
}

pub fn C.g_ref_string_new_len(str &char, len usize) &char
pub fn g_ref_string_new_len(str &char, len usize) &char {
	return C.g_ref_string_new_len(str, len)
}

pub fn C.g_ref_string_new_intern(str &char) &char
pub fn g_ref_string_new_intern(str &char) &char {
	return C.g_ref_string_new_intern(str)
}

pub fn C.g_ref_string_acquire(str &char) &char
pub fn g_ref_string_acquire(str &char) &char {
	return C.g_ref_string_acquire(str)
}

pub fn C.g_ref_string_release(str &char)
pub fn g_ref_string_release(str &char) {
	C.g_ref_string_release(str)
}

pub fn C.g_ref_string_length(str &char) usize
pub fn g_ref_string_length(str &char) usize {
	return C.g_ref_string_length(str)
}
