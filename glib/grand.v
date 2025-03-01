module glib

pub fn C.g_rand_new_with_seed(seed u32) &GRand
pub fn (self &GRand) new_with_seed(seed u32) &GRand {
	return C.g_rand_new_with_seed(seed)
}

pub fn C.g_rand_new_with_seed_array(seed &u32, seed_length u64) &GRand
pub fn (self &GRand) new_with_seed_array(seed &u32, seed_length u64) &GRand {
	return C.g_rand_new_with_seed_array(seed, seed_length)
}

pub fn C.g_rand_new() &GRand
pub fn GRand.new() &GRand {
	return C.g_rand_new()
}

pub fn C.g_rand_free(rand_ &GRand)
pub fn (rand_ &GRand) free() {
	C.g_rand_free(rand_)
}

pub fn C.g_rand_copy(rand_ &GRand) &GRand
pub fn (rand_ &GRand) copy() &GRand {
	return C.g_rand_copy(rand_)
}

pub fn C.g_rand_set_seed(rand_ &GRand, seed u32)
pub fn (rand_ &GRand) set_seed(seed u32) {
	C.g_rand_set_seed(rand_, seed)
}

pub fn C.g_rand_set_seed_array(rand_ &GRand, seed &u32, seed_length u64)
pub fn (rand_ &GRand) set_seed_array(seed &u32, seed_length u64) {
	C.g_rand_set_seed_array(rand_, seed, seed_length)
}

pub fn C.g_rand_int(rand_ &GRand) u32
pub fn (rand_ &GRand) int() u32 {
	return C.g_rand_int(rand_)
}

pub fn C.g_rand_int_range(rand_ &GRand, begin i32, end i32) i32
pub fn (rand_ &GRand) int_range(begin i32, end i32) i32 {
	return C.g_rand_int_range(rand_, begin, end)
}

pub fn C.g_rand_double(rand_ &GRand) f32
pub fn (rand_ &GRand) double() f32 {
	return C.g_rand_double(rand_)
}

pub fn C.g_rand_double_range(rand_ &GRand, begin f32, end f32) f32
pub fn (rand_ &GRand) double_range(begin f32, end f32) f32 {
	return C.g_rand_double_range(rand_, begin, end)
}
