module glib

pub fn C.g_rw_lock_init(rw_lock &GRWLock)
pub fn g_rw_lock_init(rw_lock &GRWLock) {
	C.g_rw_lock_init(rw_lock)
}

pub fn C.g_rw_lock_clear(rw_lock &GRWLock)
pub fn g_rw_lock_clear(rw_lock &GRWLock) {
	C.g_rw_lock_clear(rw_lock)
}

pub fn C.g_rw_lock_writer_lock(rw_lock &GRWLock)
pub fn g_rw_lock_writer_lock(rw_lock &GRWLock) {
	C.g_rw_lock_writer_lock(rw_lock)
}

pub fn C.g_rw_lock_writer_trylock(rw_lock &GRWLock) bool
pub fn g_rw_lock_writer_trylock(rw_lock &GRWLock) bool {
	return C.g_rw_lock_writer_trylock(rw_lock)
}

pub fn C.g_rw_lock_writer_unlock(rw_lock &GRWLock)
pub fn g_rw_lock_writer_unlock(rw_lock &GRWLock) {
	C.g_rw_lock_writer_unlock(rw_lock)
}

pub fn C.g_rw_lock_reader_lock(rw_lock &GRWLock)
pub fn g_rw_lock_reader_lock(rw_lock &GRWLock) {
	C.g_rw_lock_reader_lock(rw_lock)
}

pub fn C.g_rw_lock_reader_trylock(rw_lock &GRWLock) bool
pub fn g_rw_lock_reader_trylock(rw_lock &GRWLock) bool {
	return C.g_rw_lock_reader_trylock(rw_lock)
}

pub fn C.g_rw_lock_reader_unlock(rw_lock &GRWLock)
pub fn g_rw_lock_reader_unlock(rw_lock &GRWLock) {
	C.g_rw_lock_reader_unlock(rw_lock)
}

pub fn C.g_rw_lock_writer_locker_new(rw_lock &GRWLock) voidptr
pub fn g_rw_lock_writer_locker_new(rw_lock &GRWLock) voidptr {
	return C.g_rw_lock_writer_locker_new(rw_lock)
}

pub fn C.g_rw_lock_writer_locker_free(locker voidptr)
pub fn g_rw_lock_writer_locker_free(locker voidptr) {
	C.g_rw_lock_writer_locker_free(locker)
}

pub fn C.g_rw_lock_reader_locker_new(rw_lock &GRWLock) voidptr
pub fn g_rw_lock_reader_locker_new(rw_lock &GRWLock) voidptr {
	return C.g_rw_lock_reader_locker_new(rw_lock)
}

pub fn C.g_rw_lock_reader_locker_free(locker voidptr)
pub fn g_rw_lock_reader_locker_free(locker voidptr) {
	C.g_rw_lock_reader_locker_free(locker)
}
