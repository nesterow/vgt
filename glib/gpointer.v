module glib

pub fn C.g_pointer_bit_lock(address voidptr, lock_bit int)
pub fn g_pointer_bit_lock(address voidptr, lock_bit int) {
	C.g_pointer_bit_lock(address, lock_bit)
}

pub fn C.g_pointer_bit_trylock(address voidptr, lock_bit int) bool
pub fn g_pointer_bit_trylock(address voidptr, lock_bit int) bool {
	return C.g_pointer_bit_trylock(address, lock_bit)
}

pub fn C.g_pointer_bit_unlock(address voidptr, lock_bit int)
pub fn g_pointer_bit_unlock(address voidptr, lock_bit int) {
	C.g_pointer_bit_unlock(address, lock_bit)
}
