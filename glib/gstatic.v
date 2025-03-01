module glib

pub fn C.g_static_mutex_init(mutex voidptr)
pub fn g_static_mutex_init(mutex voidptr) {
	C.g_static_mutex_init(mutex)
}

pub fn C.g_static_mutex_free(mutex voidptr)
pub fn g_static_mutex_free(mutex voidptr) {
	C.g_static_mutex_free(mutex)
}

pub fn C.g_static_mutex_get_mutex_impl(mutex voidptr) voidptr
pub fn g_static_mutex_get_mutex_impl(mutex voidptr) voidptr {
	return C.g_static_mutex_get_mutex_impl(mutex)
}

pub fn C.g_static_rec_mutex_init(mutex &GStaticRecMutex)
pub fn g_static_rec_mutex_init(mutex &GStaticRecMutex) {
	C.g_static_rec_mutex_init(mutex)
}

pub fn C.g_static_rec_mutex_lock(mutex &GStaticRecMutex)
pub fn g_static_rec_mutex_lock(mutex &GStaticRecMutex) {
	C.g_static_rec_mutex_lock(mutex)
}

pub fn C.g_static_rec_mutex_trylock(mutex &GStaticRecMutex) bool
pub fn g_static_rec_mutex_trylock(mutex &GStaticRecMutex) bool {
	return C.g_static_rec_mutex_trylock(mutex)
}

pub fn C.g_static_rec_mutex_unlock(mutex &GStaticRecMutex)
pub fn g_static_rec_mutex_unlock(mutex &GStaticRecMutex) {
	C.g_static_rec_mutex_unlock(mutex)
}

pub fn C.g_static_rec_mutex_lock_full(mutex &GStaticRecMutex, depth u64)
pub fn g_static_rec_mutex_lock_full(mutex &GStaticRecMutex, depth u64) {
	C.g_static_rec_mutex_lock_full(mutex, depth)
}

pub fn C.g_static_rec_mutex_unlock_full(mutex &GStaticRecMutex) u64
pub fn g_static_rec_mutex_unlock_full(mutex &GStaticRecMutex) u64 {
	return C.g_static_rec_mutex_unlock_full(mutex)
}

pub fn C.g_static_rec_mutex_free(mutex &GStaticRecMutex)
pub fn g_static_rec_mutex_free(mutex &GStaticRecMutex) {
	C.g_static_rec_mutex_free(mutex)
}

pub fn C.g_static_rw_lock_init(lock_t &GStaticRWLock)
pub fn g_static_rw_lock_init(lock_t &GStaticRWLock) {
	C.g_static_rw_lock_init(lock_t)
}

pub fn C.g_static_rw_lock_reader_lock(lock_t &GStaticRWLock)
pub fn g_static_rw_lock_reader_lock(lock_t &GStaticRWLock) {
	C.g_static_rw_lock_reader_lock(lock_t)
}

pub fn C.g_static_rw_lock_reader_trylock(lock_t &GStaticRWLock) bool
pub fn g_static_rw_lock_reader_trylock(lock_t &GStaticRWLock) bool {
	return C.g_static_rw_lock_reader_trylock(lock_t)
}

pub fn C.g_static_rw_lock_reader_unlock(lock_t &GStaticRWLock)
pub fn g_static_rw_lock_reader_unlock(lock_t &GStaticRWLock) {
	C.g_static_rw_lock_reader_unlock(lock_t)
}

pub fn C.g_static_rw_lock_writer_lock(lock_t &GStaticRWLock)
pub fn g_static_rw_lock_writer_lock(lock_t &GStaticRWLock) {
	C.g_static_rw_lock_writer_lock(lock_t)
}

pub fn C.g_static_rw_lock_writer_trylock(lock_t &GStaticRWLock) bool
pub fn g_static_rw_lock_writer_trylock(lock_t &GStaticRWLock) bool {
	return C.g_static_rw_lock_writer_trylock(lock_t)
}

pub fn C.g_static_rw_lock_writer_unlock(lock_t &GStaticRWLock)
pub fn g_static_rw_lock_writer_unlock(lock_t &GStaticRWLock) {
	C.g_static_rw_lock_writer_unlock(lock_t)
}

pub fn C.g_static_rw_lock_free(lock_t &GStaticRWLock)
pub fn g_static_rw_lock_free(lock_t &GStaticRWLock) {
	C.g_static_rw_lock_free(lock_t)
}

pub fn C.g_static_private_init(private_key &GStaticPrivate)
pub fn g_static_private_init(private_key &GStaticPrivate) {
	C.g_static_private_init(private_key)
}

pub fn C.g_static_private_get(private_key &GStaticPrivate) voidptr
pub fn g_static_private_get(private_key &GStaticPrivate) voidptr {
	return C.g_static_private_get(private_key)
}

pub fn C.g_static_private_set(private_key &GStaticPrivate, data voidptr, notify voidptr)
pub fn g_static_private_set(private_key &GStaticPrivate, data voidptr, notify voidptr) {
	C.g_static_private_set(private_key, data, notify)
}

pub fn C.g_static_private_free(private_key &GStaticPrivate)
pub fn g_static_private_free(private_key &GStaticPrivate) {
	C.g_static_private_free(private_key)
}
