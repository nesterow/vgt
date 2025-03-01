module glib

pub fn C.g_mutex_init(mutex voidptr)
pub fn g_mutex_init(mutex voidptr) {
	C.g_mutex_init(mutex)
}

pub fn C.g_mutex_clear(mutex voidptr)
pub fn g_mutex_clear(mutex voidptr) {
	C.g_mutex_clear(mutex)
}

pub fn C.g_mutex_lock(mutex voidptr)
pub fn g_mutex_lock(mutex voidptr) {
	C.g_mutex_lock(mutex)
}

pub fn C.g_mutex_trylock(mutex voidptr) bool
pub fn g_mutex_trylock(mutex voidptr) bool {
	return C.g_mutex_trylock(mutex)
}

pub fn C.g_mutex_unlock(mutex voidptr)
pub fn g_mutex_unlock(mutex voidptr) {
	C.g_mutex_unlock(mutex)
}

pub fn C.g_mutex_locker_new(mutex voidptr) voidptr
pub fn g_mutex_locker_new(mutex voidptr) voidptr {
	return C.g_mutex_locker_new(mutex)
}

pub fn C.g_mutex_locker_free(locker voidptr)
pub fn g_mutex_locker_free(locker voidptr) {
	C.g_mutex_locker_free(locker)
}

pub fn C.g_mutex_new() voidptr
pub fn g_mutex_new() voidptr {
	return C.g_mutex_new()
}

pub fn C.g_mutex_free(mutex voidptr)
pub fn g_mutex_free(mutex voidptr) {
	C.g_mutex_free(mutex)
}
