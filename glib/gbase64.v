module glib

pub fn C.g_base64_encode_step(in_t &char, len usize, break_lines bool, out &char, state int, save int) usize
pub fn g_base64_encode_step(in_t &char, len usize, break_lines bool, out &char, state int, save int) usize {
	return C.g_base64_encode_step(in_t, len, break_lines, out, state, save)
}

pub fn C.g_base64_encode_close(break_lines bool, out &char, state int, save int) usize
pub fn g_base64_encode_close(break_lines bool, out &char, state int, save int) usize {
	return C.g_base64_encode_close(break_lines, out, state, save)
}

pub fn C.g_base64_encode(data &char, len usize) &char
pub fn g_base64_encode(data &char, len usize) &char {
	return C.g_base64_encode(data, len)
}

pub fn C.g_base64_decode_step(in_t &char, len usize, out &char, state int, save &u64) usize
pub fn g_base64_decode_step(in_t &char, len usize, out &char, state int, save &u64) usize {
	return C.g_base64_decode_step(in_t, len, out, state, save)
}

pub fn C.g_base64_decode(text &char, out_len usize) &char
pub fn g_base64_decode(text &char, out_len usize) &char {
	return C.g_base64_decode(text, out_len)
}

pub fn C.g_base64_decode_inplace(text &char, out_len usize) &char
pub fn g_base64_decode_inplace(text &char, out_len usize) &char {
	return C.g_base64_decode_inplace(text, out_len)
}
