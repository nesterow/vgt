module glib

pub fn C.g_bit_nth_lsf(mask u64, nth_bit int) int
pub fn g_bit_nth_lsf(mask u64, nth_bit int) int {
	return C.g_bit_nth_lsf(mask, nth_bit)
}

pub fn C.g_bit_nth_msf(mask u64, nth_bit int) int
pub fn g_bit_nth_msf(mask u64, nth_bit int) int {
	return C.g_bit_nth_msf(mask, nth_bit)
}

pub fn C.g_bit_storage(number u64) u64
pub fn g_bit_storage(number u64) u64 {
	return C.g_bit_storage(number)
}

pub fn C.g_bit_nth_lsf_impl(mask u64, nth_bit int) int
pub fn g_bit_nth_lsf_impl(mask u64, nth_bit int) int {
	return C.g_bit_nth_lsf_impl(mask, nth_bit)
}

pub fn C.g_bit_nth_msf_impl(mask u64, nth_bit int) int
pub fn g_bit_nth_msf_impl(mask u64, nth_bit int) int {
	return C.g_bit_nth_msf_impl(mask, nth_bit)
}

pub fn C.g_bit_storage_impl(number u64) u64
pub fn g_bit_storage_impl(number u64) u64 {
	return C.g_bit_storage_impl(number)
}

pub fn C.g_bit_lock(address int, lock_bit int)
pub fn g_bit_lock(address int, lock_bit int) {
	C.g_bit_lock(address, lock_bit)
}

pub fn C.g_bit_trylock(address int, lock_bit int) bool
pub fn g_bit_trylock(address int, lock_bit int) bool {
	return C.g_bit_trylock(address, lock_bit)
}

pub fn C.g_bit_unlock(address int, lock_bit int)
pub fn g_bit_unlock(address int, lock_bit int) {
	C.g_bit_unlock(address, lock_bit)
}
