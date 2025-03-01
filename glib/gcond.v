module glib

pub fn C.g_cond_init(cond &GCond)
pub fn (cond &GCond) init() {
	C.g_cond_init(cond)
}

pub fn C.g_cond_clear(cond &GCond)
pub fn (cond &GCond) clear() {
	C.g_cond_clear(cond)
}

pub fn C.g_cond_wait(cond &GCond, mutex voidptr)
pub fn (cond &GCond) wait(mutex voidptr) {
	C.g_cond_wait(cond, mutex)
}

pub fn C.g_cond_signal(cond &GCond)
pub fn (cond &GCond) signal() {
	C.g_cond_signal(cond)
}

pub fn C.g_cond_broadcast(cond &GCond)
pub fn (cond &GCond) broadcast() {
	C.g_cond_broadcast(cond)
}

pub fn C.g_cond_wait_until(cond &GCond, mutex voidptr, end_time i64) bool
pub fn (cond &GCond) wait_until(mutex voidptr, end_time i64) bool {
	return C.g_cond_wait_until(cond, mutex, end_time)
}

pub fn C.g_cond_new() &GCond
pub fn GCond.new() &GCond {
	return C.g_cond_new()
}

pub fn C.g_cond_free(cond &GCond)
pub fn (cond &GCond) free() {
	C.g_cond_free(cond)
}

pub fn C.g_cond_timed_wait(cond &GCond, mutex voidptr, timeval &GTimeVal) bool
pub fn (cond &GCond) timed_wait(mutex voidptr, timeval &GTimeVal) bool {
	return C.g_cond_timed_wait(cond, mutex, timeval)
}
