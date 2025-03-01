module glib

pub fn C.g_string_new(init &char) &GString
pub fn GString.new(init &char) &GString {
	return C.g_string_new(init)
}

pub fn C.g_string_new_len(init &char, len usize) &GString
pub fn (self &GString) new_len(init &char, len usize) &GString {
	return C.g_string_new_len(init, len)
}

pub fn C.g_string_sized_new(dfl_size usize) &GString
pub fn GString.sized_new(dfl_size usize) &GString {
	return C.g_string_sized_new(dfl_size)
}

pub fn C.g_string_free(str_t &GString, free_segment bool) &char
pub fn (str_t &GString) free(free_segment bool) &char {
	return C.g_string_free(str_t, free_segment)
}

pub fn C.g_string_free_to_bytes(str_t &GString) &GBytes
pub fn (str_t &GString) free_to_bytes() &GBytes {
	return C.g_string_free_to_bytes(str_t)
}

pub fn C.g_string_equal(v &GString, v2 &GString) bool
pub fn (v &GString) equal(v2 &GString) bool {
	return C.g_string_equal(v, v2)
}

pub fn C.g_string_hash(str &GString) u64
pub fn (str &GString) hash() u64 {
	return C.g_string_hash(str)
}

pub fn C.g_string_assign(str_t &GString, rval &char) &GString
pub fn (str_t &GString) assign(rval &char) &GString {
	return C.g_string_assign(str_t, rval)
}

pub fn C.g_string_truncate(str_t &GString, len usize) &GString
pub fn (str_t &GString) truncate(len usize) &GString {
	return C.g_string_truncate(str_t, len)
}

pub fn C.g_string_set_size(str_t &GString, len usize) &GString
pub fn (str_t &GString) set_size(len usize) &GString {
	return C.g_string_set_size(str_t, len)
}

pub fn C.g_string_insert_len(str_t &GString, pos usize, val &char, len usize) &GString
pub fn (str_t &GString) insert_len(pos usize, val &char, len usize) &GString {
	return C.g_string_insert_len(str_t, pos, val, len)
}

pub fn C.g_string_append(str_t &GString, val &char) &GString
pub fn (str_t &GString) append(val &char) &GString {
	return C.g_string_append(str_t, val)
}

pub fn C.g_string_append_len(str_t &GString, val &char, len usize) &GString
pub fn (str_t &GString) append_len(val &char, len usize) &GString {
	return C.g_string_append_len(str_t, val, len)
}

pub fn C.g_string_append_c(str_t &GString, c &char) &GString
pub fn (str_t &GString) append_c(c &char) &GString {
	return C.g_string_append_c(str_t, c)
}

pub fn C.g_string_append_unichar(str_t &GString, wc u8) &GString
pub fn (str_t &GString) append_unichar(wc u8) &GString {
	return C.g_string_append_unichar(str_t, wc)
}

pub fn C.g_string_prepend(str_t &GString, val &char) &GString
pub fn (str_t &GString) prepend(val &char) &GString {
	return C.g_string_prepend(str_t, val)
}

pub fn C.g_string_prepend_c(str_t &GString, c &char) &GString
pub fn (str_t &GString) prepend_c(c &char) &GString {
	return C.g_string_prepend_c(str_t, c)
}

pub fn C.g_string_prepend_unichar(str_t &GString, wc u8) &GString
pub fn (str_t &GString) prepend_unichar(wc u8) &GString {
	return C.g_string_prepend_unichar(str_t, wc)
}

pub fn C.g_string_prepend_len(str_t &GString, val &char, len usize) &GString
pub fn (str_t &GString) prepend_len(val &char, len usize) &GString {
	return C.g_string_prepend_len(str_t, val, len)
}

pub fn C.g_string_insert(str_t &GString, pos usize, val &char) &GString
pub fn (str_t &GString) insert(pos usize, val &char) &GString {
	return C.g_string_insert(str_t, pos, val)
}

pub fn C.g_string_insert_c(str_t &GString, pos usize, c &char) &GString
pub fn (str_t &GString) insert_c(pos usize, c &char) &GString {
	return C.g_string_insert_c(str_t, pos, c)
}

pub fn C.g_string_insert_unichar(str_t &GString, pos usize, wc u8) &GString
pub fn (str_t &GString) insert_unichar(pos usize, wc u8) &GString {
	return C.g_string_insert_unichar(str_t, pos, wc)
}

pub fn C.g_string_overwrite(str_t &GString, pos usize, val &char) &GString
pub fn (str_t &GString) overwrite(pos usize, val &char) &GString {
	return C.g_string_overwrite(str_t, pos, val)
}

pub fn C.g_string_overwrite_len(str_t &GString, pos usize, val &char, len usize) &GString
pub fn (str_t &GString) overwrite_len(pos usize, val &char, len usize) &GString {
	return C.g_string_overwrite_len(str_t, pos, val, len)
}

pub fn C.g_string_erase(str_t &GString, pos usize, len usize) &GString
pub fn (str_t &GString) erase(pos usize, len usize) &GString {
	return C.g_string_erase(str_t, pos, len)
}

pub fn C.g_string_replace(str_t &GString, find &char, replace &char, limit u64) u64
pub fn (str_t &GString) replace(find &char, replace &char, limit u64) u64 {
	return C.g_string_replace(str_t, find, replace, limit)
}

pub fn C.g_string_ascii_down(str_t &GString) &GString
pub fn (str_t &GString) ascii_down() &GString {
	return C.g_string_ascii_down(str_t)
}

pub fn C.g_string_ascii_up(str_t &GString) &GString
pub fn (str_t &GString) ascii_up() &GString {
	return C.g_string_ascii_up(str_t)
}

pub fn C.g_string_vprintf(str_t &GString, format &char, args voidptr)
pub fn (str_t &GString) vprintf(format &char, args voidptr) {
	C.g_string_vprintf(str_t, format, args)
}

pub fn C.g_string_printf(str_t &GString, format &char)
pub fn (str_t &GString) printf(format &char) {
	C.g_string_printf(str_t, format)
}

pub fn C.g_string_append_vprintf(str_t &GString, format &char, args voidptr)
pub fn (str_t &GString) append_vprintf(format &char, args voidptr) {
	C.g_string_append_vprintf(str_t, format, args)
}

pub fn C.g_string_append_printf(str_t &GString, format &char)
pub fn (str_t &GString) append_printf(format &char) {
	C.g_string_append_printf(str_t, format)
}

pub fn C.g_string_append_uri_escaped(str_t &GString, unescaped &char, reserved_chars_allowed &char, allow_utf8 bool) &GString
pub fn (str_t &GString) append_uri_escaped(unescaped &char, reserved_chars_allowed &char, allow_utf8 bool) &GString {
	return C.g_string_append_uri_escaped(str_t, unescaped, reserved_chars_allowed, allow_utf8)
}

pub fn C.g_string_append_c_inline(gstring &GString, c &char) &GString
pub fn (gstring &GString) append_c_inline(c &char) &GString {
	return C.g_string_append_c_inline(gstring, c)
}

pub fn C.g_string_down(str_t &GString) &GString
pub fn (str_t &GString) down() &GString {
	return C.g_string_down(str_t)
}

pub fn C.g_string_up(str_t &GString) &GString
pub fn (str_t &GString) up() &GString {
	return C.g_string_up(str_t)
}

pub fn C.g_string_chunk_new(size usize) &GStringChunk
pub fn GString.chunk_new(size usize) &GStringChunk {
	return C.g_string_chunk_new(size)
}

pub fn C.g_string_chunk_free(chunk &GStringChunk)
pub fn (self &GString) chunk_free(chunk &GStringChunk) {
	C.g_string_chunk_free(chunk)
}

pub fn C.g_string_chunk_clear(chunk &GStringChunk)
pub fn (self &GString) chunk_clear(chunk &GStringChunk) {
	C.g_string_chunk_clear(chunk)
}

pub fn C.g_string_chunk_insert(chunk &GStringChunk, str_t &char) &char
pub fn (self &GString) chunk_insert(chunk &GStringChunk, str_t &char) &char {
	return C.g_string_chunk_insert(chunk, str_t)
}

pub fn C.g_string_chunk_insert_len(chunk &GStringChunk, str_t &char, len usize) &char
pub fn (self &GString) chunk_insert_len(chunk &GStringChunk, str_t &char, len usize) &char {
	return C.g_string_chunk_insert_len(chunk, str_t, len)
}

pub fn C.g_string_chunk_insert_const(chunk &GStringChunk, str_t &char) &char
pub fn (self &GString) chunk_insert_const(chunk &GStringChunk, str_t &char) &char {
	return C.g_string_chunk_insert_const(chunk, str_t)
}
