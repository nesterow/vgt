module glib

pub fn C.g_qsort_with_data(pbase voidptr, total_elems int, size usize, compare_func GCompareDataFunc, user_data voidptr)
pub fn g_qsort_with_data(pbase voidptr, total_elems int, size usize, compare_func GCompareDataFunc, user_data voidptr) {
	C.g_qsort_with_data(pbase, total_elems, size, compare_func, user_data)
}
