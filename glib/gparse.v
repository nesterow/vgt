module glib

pub fn C.g_parse_debug_string(str_t &char, keys &GDebugKey, nkeys u64) u64
pub fn g_parse_debug_string(str_t &char, keys &GDebugKey, nkeys u64) u64 {
	return C.g_parse_debug_string(str_t, keys, nkeys)
}
