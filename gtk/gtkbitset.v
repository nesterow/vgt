module gtk

@[noinit; typedef]
pub struct C.GtkBitsetIter {}

pub type GtkBitsetIter = C.GtkBitsetIter

pub fn C.gtk_bitset_get_type() int
pub fn C.gtk_bitset_ref(self &GtkBitset) &GtkBitset
pub fn C.gtk_bitset_unref(self &GtkBitset)
pub fn C.gtk_bitset_contains(self &GtkBitset, value u64) bool
pub fn C.gtk_bitset_is_empty(self &GtkBitset) bool
pub fn C.gtk_bitset_equals(self &GtkBitset, other &GtkBitset) bool
pub fn C.gtk_bitset_get_size(self &GtkBitset) int
pub fn C.gtk_bitset_get_size_in_range(self &GtkBitset, first u64, last u64) int
pub fn C.gtk_bitset_get_nth(self &GtkBitset, nth u64) u64
pub fn C.gtk_bitset_get_minimum(self &GtkBitset) u64
pub fn C.gtk_bitset_get_maximum(self &GtkBitset) u64
pub fn C.gtk_bitset_new_empty() &GtkBitset
pub fn C.gtk_bitset_copy(self &GtkBitset) &GtkBitset
pub fn C.gtk_bitset_new_range(start u64, n_items u64) &GtkBitset
pub fn C.gtk_bitset_remove_all(self &GtkBitset)
pub fn C.gtk_bitset_add(self &GtkBitset, value u64) bool
pub fn C.gtk_bitset_remove(self &GtkBitset, value u64) bool
pub fn C.gtk_bitset_add_range(self &GtkBitset, start u64, n_items u64)
pub fn C.gtk_bitset_remove_range(self &GtkBitset, start u64, n_items u64)
pub fn C.gtk_bitset_add_range_closed(self &GtkBitset, first u64, last u64)
pub fn C.gtk_bitset_remove_range_closed(self &GtkBitset, first u64, last u64)
pub fn C.gtk_bitset_add_rectangle(self &GtkBitset, start u64, width u64, height u64, stride u64)
pub fn C.gtk_bitset_remove_rectangle(self &GtkBitset, start u64, width u64, height u64, stride u64)
pub fn C.gtk_bitset_union(self &GtkBitset, other &GtkBitset)
pub fn C.gtk_bitset_intersect(self &GtkBitset, other &GtkBitset)
pub fn C.gtk_bitset_subtract(self &GtkBitset, other &GtkBitset)
pub fn C.gtk_bitset_difference(self &GtkBitset, other &GtkBitset)
pub fn C.gtk_bitset_shift_left(self &GtkBitset, amount u64)
pub fn C.gtk_bitset_shift_right(self &GtkBitset, amount u64)
pub fn C.gtk_bitset_splice(self &GtkBitset, position u64, removed u64, added u64)
pub fn C.gtk_bitset_iter_get_type() int
pub fn C.gtk_bitset_iter_init_first(iter &GtkBitsetIter, set &GtkBitset, value &u64) bool
pub fn C.gtk_bitset_iter_init_last(iter &GtkBitsetIter, set &GtkBitset, value &u64) bool
pub fn C.gtk_bitset_iter_init_at(iter &GtkBitsetIter, set &GtkBitset, target u64, value &u64) bool
pub fn C.gtk_bitset_iter_next(iter &GtkBitsetIter, value &u64) bool
pub fn C.gtk_bitset_iter_previous(iter &GtkBitsetIter, value &u64) bool
pub fn C.gtk_bitset_iter_get_value(iter &GtkBitsetIter) u64
pub fn C.gtk_bitset_iter_is_valid(iter &GtkBitsetIter) bool

@[noinit; typedef]
pub struct C.GtkBitset {}

pub type GtkBitset = C.GtkBitset

pub fn (self &GtkBitset) get_type() int {
	return C.gtk_bitset_get_type()
}

pub fn (self &GtkBitset) ref() &GtkBitset {
	return C.gtk_bitset_ref(self)
}

pub fn (self &GtkBitset) unref() {
	C.gtk_bitset_unref(self)
}

pub fn (self &GtkBitset) contains(value u64) bool {
	return C.gtk_bitset_contains(self, value)
}

pub fn (self &GtkBitset) is_empty() bool {
	return C.gtk_bitset_is_empty(self)
}

pub fn (self &GtkBitset) equals(other &GtkBitset) bool {
	return C.gtk_bitset_equals(self, other)
}

pub fn (self &GtkBitset) get_size() int {
	return C.gtk_bitset_get_size(self)
}

pub fn (self &GtkBitset) get_size_in_range(first u64, last u64) int {
	return C.gtk_bitset_get_size_in_range(self, first, last)
}

pub fn (self &GtkBitset) get_nth(nth u64) u64 {
	return C.gtk_bitset_get_nth(self, nth)
}

pub fn (self &GtkBitset) get_minimum() u64 {
	return C.gtk_bitset_get_minimum(self)
}

pub fn (self &GtkBitset) get_maximum() u64 {
	return C.gtk_bitset_get_maximum(self)
}

pub fn GtkBitset.new_empty() &GtkBitset {
	return C.gtk_bitset_new_empty()
}

pub fn (self &GtkBitset) copy() &GtkBitset {
	return C.gtk_bitset_copy(self)
}

pub fn GtkBitset.new_range(start u64, n_items u64) &GtkBitset {
	return C.gtk_bitset_new_range(start, n_items)
}

pub fn (self &GtkBitset) remove_all() {
	C.gtk_bitset_remove_all(self)
}

pub fn (self &GtkBitset) add(value u64) bool {
	return C.gtk_bitset_add(self, value)
}

pub fn (self &GtkBitset) remove(value u64) bool {
	return C.gtk_bitset_remove(self, value)
}

pub fn (self &GtkBitset) add_range(start u64, n_items u64) {
	C.gtk_bitset_add_range(self, start, n_items)
}

pub fn (self &GtkBitset) remove_range(start u64, n_items u64) {
	C.gtk_bitset_remove_range(self, start, n_items)
}

pub fn (self &GtkBitset) add_range_closed(first u64, last u64) {
	C.gtk_bitset_add_range_closed(self, first, last)
}

pub fn (self &GtkBitset) remove_range_closed(first u64, last u64) {
	C.gtk_bitset_remove_range_closed(self, first, last)
}

pub fn (self &GtkBitset) add_rectangle(start u64, width u64, height u64, stride u64) {
	C.gtk_bitset_add_rectangle(self, start, width, height, stride)
}

pub fn (self &GtkBitset) remove_rectangle(start u64, width u64, height u64, stride u64) {
	C.gtk_bitset_remove_rectangle(self, start, width, height, stride)
}

pub fn (self &GtkBitset) union(other &GtkBitset) {
	C.gtk_bitset_union(self, other)
}

pub fn (self &GtkBitset) intersect(other &GtkBitset) {
	C.gtk_bitset_intersect(self, other)
}

pub fn (self &GtkBitset) subtract(other &GtkBitset) {
	C.gtk_bitset_subtract(self, other)
}

pub fn (self &GtkBitset) difference(other &GtkBitset) {
	C.gtk_bitset_difference(self, other)
}

pub fn (self &GtkBitset) shift_left(amount u64) {
	C.gtk_bitset_shift_left(self, amount)
}

pub fn (self &GtkBitset) shift_right(amount u64) {
	C.gtk_bitset_shift_right(self, amount)
}

pub fn (self &GtkBitset) splice(position u64, removed u64, added u64) {
	C.gtk_bitset_splice(self, position, removed, added)
}

pub fn (self &GtkBitset) iter_get_type() int {
	return C.gtk_bitset_iter_get_type()
}

pub fn (self &GtkBitset) iter_init_first(iter &GtkBitsetIter, set &GtkBitset, value &u64) bool {
	return C.gtk_bitset_iter_init_first(iter, set, value)
}

pub fn (self &GtkBitset) iter_init_last(iter &GtkBitsetIter, set &GtkBitset, value &u64) bool {
	return C.gtk_bitset_iter_init_last(iter, set, value)
}

pub fn (self &GtkBitset) iter_init_at(iter &GtkBitsetIter, set &GtkBitset, target u64, value &u64) bool {
	return C.gtk_bitset_iter_init_at(iter, set, target, value)
}

pub fn (self &GtkBitset) iter_next(iter &GtkBitsetIter, value &u64) bool {
	return C.gtk_bitset_iter_next(iter, value)
}

pub fn (self &GtkBitset) iter_previous(iter &GtkBitsetIter, value &u64) bool {
	return C.gtk_bitset_iter_previous(iter, value)
}

pub fn (self &GtkBitset) iter_get_value(iter &GtkBitsetIter) u64 {
	return C.gtk_bitset_iter_get_value(iter)
}

pub fn (self &GtkBitset) iter_is_valid(iter &GtkBitsetIter) bool {
	return C.gtk_bitset_iter_is_valid(iter)
}
