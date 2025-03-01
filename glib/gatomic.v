module glib

pub fn C.g_atomic_int_get(atomic_t int) int
pub fn g_atomic_int_get(atomic_t int) int {
	return C.g_atomic_int_get(atomic_t)
}

pub fn C.g_atomic_int_set(atomic_t int, newval int)
pub fn g_atomic_int_set(atomic_t int, newval int) {
	C.g_atomic_int_set(atomic_t, newval)
}

pub fn C.g_atomic_int_inc(atomic_t int)
pub fn g_atomic_int_inc(atomic_t int) {
	C.g_atomic_int_inc(atomic_t)
}

pub fn C.g_atomic_int_dec_and_test(atomic_t int) bool
pub fn g_atomic_int_dec_and_test(atomic_t int) bool {
	return C.g_atomic_int_dec_and_test(atomic_t)
}

pub fn C.g_atomic_int_compare_and_exchange(atomic_t int, oldval int, newval int) bool
pub fn g_atomic_int_compare_and_exchange(atomic_t int, oldval int, newval int) bool {
	return C.g_atomic_int_compare_and_exchange(atomic_t, oldval, newval)
}

pub fn C.g_atomic_int_add(atomic_t int, val int) int
pub fn g_atomic_int_add(atomic_t int, val int) int {
	return C.g_atomic_int_add(atomic_t, val)
}

pub fn C.g_atomic_int_and(atomic_t &u64, val u64) u64
pub fn g_atomic_int_and(atomic_t &u64, val u64) u64 {
	return C.g_atomic_int_and(atomic_t, val)
}

pub fn C.g_atomic_int_or(atomic_t &u64, val u64) u64
pub fn g_atomic_int_or(atomic_t &u64, val u64) u64 {
	return C.g_atomic_int_or(atomic_t, val)
}

pub fn C.g_atomic_int_xor(atomic_t &u64, val u64) u64
pub fn g_atomic_int_xor(atomic_t &u64, val u64) u64 {
	return C.g_atomic_int_xor(atomic_t, val)
}

pub fn C.g_atomic_pointer_get(atomic_t voidptr) voidptr
pub fn g_atomic_pointer_get(atomic_t voidptr) voidptr {
	return C.g_atomic_pointer_get(atomic_t)
}

pub fn C.g_atomic_pointer_set(atomic_t voidptr, newval voidptr)
pub fn g_atomic_pointer_set(atomic_t voidptr, newval voidptr) {
	C.g_atomic_pointer_set(atomic_t, newval)
}

pub fn C.g_atomic_pointer_compare_and_exchange(atomic_t voidptr, oldval voidptr, newval voidptr) bool
pub fn g_atomic_pointer_compare_and_exchange(atomic_t voidptr, oldval voidptr, newval voidptr) bool {
	return C.g_atomic_pointer_compare_and_exchange(atomic_t, oldval, newval)
}

pub fn C.g_atomic_pointer_add(atomic_t voidptr, val usize) usize
pub fn g_atomic_pointer_add(atomic_t voidptr, val usize) usize {
	return C.g_atomic_pointer_add(atomic_t, val)
}

pub fn C.g_atomic_pointer_and(atomic_t voidptr, val usize) usize
pub fn g_atomic_pointer_and(atomic_t voidptr, val usize) usize {
	return C.g_atomic_pointer_and(atomic_t, val)
}

pub fn C.g_atomic_pointer_or(atomic_t voidptr, val usize) usize
pub fn g_atomic_pointer_or(atomic_t voidptr, val usize) usize {
	return C.g_atomic_pointer_or(atomic_t, val)
}

pub fn C.g_atomic_pointer_xor(atomic_t voidptr, val usize) usize
pub fn g_atomic_pointer_xor(atomic_t voidptr, val usize) usize {
	return C.g_atomic_pointer_xor(atomic_t, val)
}

pub fn C.g_atomic_int_exchange_and_add(atomic_t int, val int) int
pub fn g_atomic_int_exchange_and_add(atomic_t int, val int) int {
	return C.g_atomic_int_exchange_and_add(atomic_t, val)
}

pub fn C.g_atomic_rc_box_alloc(block_size usize) voidptr
pub fn g_atomic_rc_box_alloc(block_size usize) voidptr {
	return C.g_atomic_rc_box_alloc(block_size)
}

pub fn C.g_atomic_rc_box_alloc0(block_size usize) voidptr
pub fn g_atomic_rc_box_alloc0(block_size usize) voidptr {
	return C.g_atomic_rc_box_alloc0(block_size)
}

pub fn C.g_atomic_rc_box_dup(block_size usize, mem_block voidptr) voidptr
pub fn g_atomic_rc_box_dup(block_size usize, mem_block voidptr) voidptr {
	return C.g_atomic_rc_box_dup(block_size, mem_block)
}

pub fn C.g_atomic_rc_box_acquire(mem_block voidptr) voidptr
pub fn g_atomic_rc_box_acquire(mem_block voidptr) voidptr {
	return C.g_atomic_rc_box_acquire(mem_block)
}

pub fn C.g_atomic_rc_box_release(mem_block voidptr)
pub fn g_atomic_rc_box_release(mem_block voidptr) {
	C.g_atomic_rc_box_release(mem_block)
}

pub fn C.g_atomic_rc_box_release_full(mem_block voidptr, clear_func voidptr)
pub fn g_atomic_rc_box_release_full(mem_block voidptr, clear_func voidptr) {
	C.g_atomic_rc_box_release_full(mem_block, clear_func)
}

pub fn C.g_atomic_rc_box_get_size(mem_block voidptr) usize
pub fn g_atomic_rc_box_get_size(mem_block voidptr) usize {
	return C.g_atomic_rc_box_get_size(mem_block)
}

pub fn C.g_atomic_ref_count_init(arc voidptr)
pub fn g_atomic_ref_count_init(arc voidptr) {
	C.g_atomic_ref_count_init(arc)
}

pub fn C.g_atomic_ref_count_inc(arc voidptr)
pub fn g_atomic_ref_count_inc(arc voidptr) {
	C.g_atomic_ref_count_inc(arc)
}

pub fn C.g_atomic_ref_count_dec(arc voidptr) bool
pub fn g_atomic_ref_count_dec(arc voidptr) bool {
	return C.g_atomic_ref_count_dec(arc)
}

pub fn C.g_atomic_ref_count_compare(arc voidptr, val int) bool
pub fn g_atomic_ref_count_compare(arc voidptr, val int) bool {
	return C.g_atomic_ref_count_compare(arc, val)
}
