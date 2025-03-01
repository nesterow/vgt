module glib

pub fn C.g_tuples_destroy(tuples &GTuples)
pub fn (tuples &GTuples) destroy() {
	C.g_tuples_destroy(tuples)
}

pub fn C.g_tuples_index(tuples &GTuples, index_ int, field int) voidptr
pub fn (tuples &GTuples) index(index_ int, field int) voidptr {
	return C.g_tuples_index(tuples, index_, field)
}
