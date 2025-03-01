module glib

pub fn C.g_random_set_seed(seed u32)
pub fn g_random_set_seed(seed u32) {
	C.g_random_set_seed(seed)
}

pub fn C.g_random_int() u32
pub fn g_random_int() u32 {
	return C.g_random_int()
}

pub fn C.g_random_int_range(begin i32, end i32) i32
pub fn g_random_int_range(begin i32, end i32) i32 {
	return C.g_random_int_range(begin, end)
}

pub fn C.g_random_double() f32
pub fn g_random_double() f32 {
	return C.g_random_double()
}

pub fn C.g_random_double_range(begin f32, end f32) f32
pub fn g_random_double_range(begin f32, end f32) f32 {
	return C.g_random_double_range(begin, end)
}
