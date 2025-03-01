module glib

pub fn C.g_unicode_script_to_iso15924(script GUnicodeScript) u32
pub fn g_unicode_script_to_iso15924(script GUnicodeScript) u32 {
	return C.g_unicode_script_to_iso15924(script)
}

pub fn C.g_unicode_script_from_iso15924(iso15924 u32) GUnicodeScript
pub fn g_unicode_script_from_iso15924(iso15924 u32) GUnicodeScript {
	return C.g_unicode_script_from_iso15924(iso15924)
}

pub fn C.g_unicode_canonical_ordering(str_t &u8, len usize)
pub fn g_unicode_canonical_ordering(str_t &u8, len usize) {
	C.g_unicode_canonical_ordering(str_t, len)
}

pub fn C.g_unicode_canonical_decomposition(ch u8, result_len usize) &u8
pub fn g_unicode_canonical_decomposition(ch u8, result_len usize) &u8 {
	return C.g_unicode_canonical_decomposition(ch, result_len)
}
