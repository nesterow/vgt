module glib

pub fn C.g_timer_new() &GTimer
pub fn GTimer.new() &GTimer {
	return C.g_timer_new()
}

pub fn C.g_timer_destroy(timer &GTimer)
pub fn (timer &GTimer) destroy() {
	C.g_timer_destroy(timer)
}

pub fn C.g_timer_start(timer &GTimer)
pub fn (timer &GTimer) start() {
	C.g_timer_start(timer)
}

pub fn C.g_timer_stop(timer &GTimer)
pub fn (timer &GTimer) stop() {
	C.g_timer_stop(timer)
}

pub fn C.g_timer_reset(timer &GTimer)
pub fn (timer &GTimer) reset() {
	C.g_timer_reset(timer)
}

pub fn C.g_timer_continue(timer &GTimer)
pub fn (timer &GTimer) continue() {
	C.g_timer_continue(timer)
}

pub fn C.g_timer_elapsed(timer &GTimer, microseconds &u64) f32
pub fn (timer &GTimer) elapsed(microseconds &u64) f32 {
	return C.g_timer_elapsed(timer, microseconds)
}

pub fn C.g_timer_is_active(timer &GTimer) bool
pub fn (timer &GTimer) is_active() bool {
	return C.g_timer_is_active(timer)
}
