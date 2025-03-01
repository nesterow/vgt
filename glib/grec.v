module glib

pub fn C.g_rec_mutex_init(rec_mutex &GRecMutex)
pub fn g_rec_mutex_init(rec_mutex &GRecMutex) {
	C.g_rec_mutex_init(rec_mutex)
}

pub fn C.g_rec_mutex_clear(rec_mutex &GRecMutex)
pub fn g_rec_mutex_clear(rec_mutex &GRecMutex) {
	C.g_rec_mutex_clear(rec_mutex)
}

pub fn C.g_rec_mutex_lock(rec_mutex &GRecMutex)
pub fn g_rec_mutex_lock(rec_mutex &GRecMutex) {
	C.g_rec_mutex_lock(rec_mutex)
}

pub fn C.g_rec_mutex_trylock(rec_mutex &GRecMutex) bool
pub fn g_rec_mutex_trylock(rec_mutex &GRecMutex) bool {
	return C.g_rec_mutex_trylock(rec_mutex)
}

pub fn C.g_rec_mutex_unlock(rec_mutex &GRecMutex)
pub fn g_rec_mutex_unlock(rec_mutex &GRecMutex) {
	C.g_rec_mutex_unlock(rec_mutex)
}

pub fn C.g_rec_mutex_locker_new(rec_mutex &GRecMutex) voidptr
pub fn g_rec_mutex_locker_new(rec_mutex &GRecMutex) voidptr {
	return C.g_rec_mutex_locker_new(rec_mutex)
}

pub fn C.g_rec_mutex_locker_free(locker voidptr)
pub fn g_rec_mutex_locker_free(locker voidptr) {
	C.g_rec_mutex_locker_free(locker)
}
