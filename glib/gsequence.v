module glib

pub fn C.g_sequence_new(data_destroy voidptr) &GSequence
pub fn GSequence.new(data_destroy voidptr) &GSequence {
	return C.g_sequence_new(data_destroy)
}

pub fn C.g_sequence_free(seq &GSequence)
pub fn (seq &GSequence) free() {
	C.g_sequence_free(seq)
}

pub fn C.g_sequence_get_length(seq &GSequence) int
pub fn (seq &GSequence) get_length() int {
	return C.g_sequence_get_length(seq)
}

pub fn C.g_sequence_foreach(seq &GSequence, func GFunc, user_data voidptr)
pub fn (seq &GSequence) foreach(func GFunc, user_data voidptr) {
	C.g_sequence_foreach(seq, func, user_data)
}

pub fn C.g_sequence_foreach_range(begin &GSequenceIter, end &GSequenceIter, func GFunc, user_data voidptr)
pub fn (self &GSequence) foreach_range(begin &GSequenceIter, end &GSequenceIter, func GFunc, user_data voidptr) {
	C.g_sequence_foreach_range(begin, end, func, user_data)
}

pub fn C.g_sequence_sort(seq &GSequence, cmp_func GCompareDataFunc, cmp_data voidptr)
pub fn (seq &GSequence) sort(cmp_func GCompareDataFunc, cmp_data voidptr) {
	C.g_sequence_sort(seq, cmp_func, cmp_data)
}

pub fn C.g_sequence_sort_iter(seq &GSequence, cmp_func GSequenceIterCompareFunc, cmp_data voidptr)
pub fn (seq &GSequence) sort_iter(cmp_func GSequenceIterCompareFunc, cmp_data voidptr) {
	C.g_sequence_sort_iter(seq, cmp_func, cmp_data)
}

pub fn C.g_sequence_is_empty(seq &GSequence) bool
pub fn (seq &GSequence) is_empty() bool {
	return C.g_sequence_is_empty(seq)
}

pub fn C.g_sequence_get_begin_iter(seq &GSequence) &GSequenceIter
pub fn (seq &GSequence) get_begin_iter() &GSequenceIter {
	return C.g_sequence_get_begin_iter(seq)
}

pub fn C.g_sequence_get_end_iter(seq &GSequence) &GSequenceIter
pub fn (seq &GSequence) get_end_iter() &GSequenceIter {
	return C.g_sequence_get_end_iter(seq)
}

pub fn C.g_sequence_get_iter_at_pos(seq &GSequence, pos int) &GSequenceIter
pub fn (seq &GSequence) get_iter_at_pos(pos int) &GSequenceIter {
	return C.g_sequence_get_iter_at_pos(seq, pos)
}

pub fn C.g_sequence_append(seq &GSequence, data voidptr) &GSequenceIter
pub fn (seq &GSequence) append(data voidptr) &GSequenceIter {
	return C.g_sequence_append(seq, data)
}

pub fn C.g_sequence_prepend(seq &GSequence, data voidptr) &GSequenceIter
pub fn (seq &GSequence) prepend(data voidptr) &GSequenceIter {
	return C.g_sequence_prepend(seq, data)
}

pub fn C.g_sequence_insert_before(iter &GSequenceIter, data voidptr) &GSequenceIter
pub fn (self &GSequence) insert_before(iter &GSequenceIter, data voidptr) &GSequenceIter {
	return C.g_sequence_insert_before(iter, data)
}

pub fn C.g_sequence_move(src &GSequenceIter, dest &GSequenceIter)
pub fn (self &GSequence) move(src &GSequenceIter, dest &GSequenceIter) {
	C.g_sequence_move(src, dest)
}

pub fn C.g_sequence_swap(a &GSequenceIter, b &GSequenceIter)
pub fn (self &GSequence) swap(a &GSequenceIter, b &GSequenceIter) {
	C.g_sequence_swap(a, b)
}

pub fn C.g_sequence_insert_sorted(seq &GSequence, data voidptr, cmp_func GCompareDataFunc, cmp_data voidptr) &GSequenceIter
pub fn (seq &GSequence) insert_sorted(data voidptr, cmp_func GCompareDataFunc, cmp_data voidptr) &GSequenceIter {
	return C.g_sequence_insert_sorted(seq, data, cmp_func, cmp_data)
}

pub fn C.g_sequence_insert_sorted_iter(seq &GSequence, data voidptr, iter_cmp GSequenceIterCompareFunc, cmp_data voidptr) &GSequenceIter
pub fn (seq &GSequence) insert_sorted_iter(data voidptr, iter_cmp GSequenceIterCompareFunc, cmp_data voidptr) &GSequenceIter {
	return C.g_sequence_insert_sorted_iter(seq, data, iter_cmp, cmp_data)
}

pub fn C.g_sequence_sort_changed(iter &GSequenceIter, cmp_func GCompareDataFunc, cmp_data voidptr)
pub fn (self &GSequence) sort_changed(iter &GSequenceIter, cmp_func GCompareDataFunc, cmp_data voidptr) {
	C.g_sequence_sort_changed(iter, cmp_func, cmp_data)
}

pub fn C.g_sequence_sort_changed_iter(iter &GSequenceIter, iter_cmp GSequenceIterCompareFunc, cmp_data voidptr)
pub fn (self &GSequence) sort_changed_iter(iter &GSequenceIter, iter_cmp GSequenceIterCompareFunc, cmp_data voidptr) {
	C.g_sequence_sort_changed_iter(iter, iter_cmp, cmp_data)
}

pub fn C.g_sequence_remove(iter &GSequenceIter)
pub fn (self &GSequence) remove(iter &GSequenceIter) {
	C.g_sequence_remove(iter)
}

pub fn C.g_sequence_remove_range(begin &GSequenceIter, end &GSequenceIter)
pub fn (self &GSequence) remove_range(begin &GSequenceIter, end &GSequenceIter) {
	C.g_sequence_remove_range(begin, end)
}

pub fn C.g_sequence_move_range(dest &GSequenceIter, begin &GSequenceIter, end &GSequenceIter)
pub fn (self &GSequence) move_range(dest &GSequenceIter, begin &GSequenceIter, end &GSequenceIter) {
	C.g_sequence_move_range(dest, begin, end)
}

pub fn C.g_sequence_search(seq &GSequence, data voidptr, cmp_func GCompareDataFunc, cmp_data voidptr) &GSequenceIter
pub fn (seq &GSequence) search(data voidptr, cmp_func GCompareDataFunc, cmp_data voidptr) &GSequenceIter {
	return C.g_sequence_search(seq, data, cmp_func, cmp_data)
}

pub fn C.g_sequence_search_iter(seq &GSequence, data voidptr, iter_cmp GSequenceIterCompareFunc, cmp_data voidptr) &GSequenceIter
pub fn (seq &GSequence) search_iter(data voidptr, iter_cmp GSequenceIterCompareFunc, cmp_data voidptr) &GSequenceIter {
	return C.g_sequence_search_iter(seq, data, iter_cmp, cmp_data)
}

pub fn C.g_sequence_lookup(seq &GSequence, data voidptr, cmp_func GCompareDataFunc, cmp_data voidptr) &GSequenceIter
pub fn (seq &GSequence) lookup(data voidptr, cmp_func GCompareDataFunc, cmp_data voidptr) &GSequenceIter {
	return C.g_sequence_lookup(seq, data, cmp_func, cmp_data)
}

pub fn C.g_sequence_lookup_iter(seq &GSequence, data voidptr, iter_cmp GSequenceIterCompareFunc, cmp_data voidptr) &GSequenceIter
pub fn (seq &GSequence) lookup_iter(data voidptr, iter_cmp GSequenceIterCompareFunc, cmp_data voidptr) &GSequenceIter {
	return C.g_sequence_lookup_iter(seq, data, iter_cmp, cmp_data)
}

pub fn C.g_sequence_get(iter &GSequenceIter) voidptr
pub fn (self &GSequence) get(iter &GSequenceIter) voidptr {
	return C.g_sequence_get(iter)
}

pub fn C.g_sequence_set(iter &GSequenceIter, data voidptr)
pub fn (self &GSequence) set(iter &GSequenceIter, data voidptr) {
	C.g_sequence_set(iter, data)
}

pub fn C.g_sequence_iter_is_begin(iter &GSequenceIter) bool
pub fn (self &GSequence) iter_is_begin(iter &GSequenceIter) bool {
	return C.g_sequence_iter_is_begin(iter)
}

pub fn C.g_sequence_iter_is_end(iter &GSequenceIter) bool
pub fn (self &GSequence) iter_is_end(iter &GSequenceIter) bool {
	return C.g_sequence_iter_is_end(iter)
}

pub fn C.g_sequence_iter_next(iter &GSequenceIter) &GSequenceIter
pub fn (self &GSequence) iter_next(iter &GSequenceIter) &GSequenceIter {
	return C.g_sequence_iter_next(iter)
}

pub fn C.g_sequence_iter_prev(iter &GSequenceIter) &GSequenceIter
pub fn (self &GSequence) iter_prev(iter &GSequenceIter) &GSequenceIter {
	return C.g_sequence_iter_prev(iter)
}

pub fn C.g_sequence_iter_get_position(iter &GSequenceIter) int
pub fn (self &GSequence) iter_get_position(iter &GSequenceIter) int {
	return C.g_sequence_iter_get_position(iter)
}

pub fn C.g_sequence_iter_move(iter &GSequenceIter, delta int) &GSequenceIter
pub fn (self &GSequence) iter_move(iter &GSequenceIter, delta int) &GSequenceIter {
	return C.g_sequence_iter_move(iter, delta)
}

pub fn C.g_sequence_iter_get_sequence(iter &GSequenceIter) &GSequence
pub fn (self &GSequence) iter_get_sequence(iter &GSequenceIter) &GSequence {
	return C.g_sequence_iter_get_sequence(iter)
}

pub fn C.g_sequence_iter_compare(a &GSequenceIter, b &GSequenceIter) int
pub fn (self &GSequence) iter_compare(a &GSequenceIter, b &GSequenceIter) int {
	return C.g_sequence_iter_compare(a, b)
}

pub fn C.g_sequence_range_get_midpoint(begin &GSequenceIter, end &GSequenceIter) &GSequenceIter
pub fn (self &GSequence) range_get_midpoint(begin &GSequenceIter, end &GSequenceIter) &GSequenceIter {
	return C.g_sequence_range_get_midpoint(begin, end)
}
