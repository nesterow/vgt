module gtk

@[noinit; typedef]
pub struct C.GtkBitsetIter {}

pub type GtkBitsetIter = C.GtkBitsetIter

fn C.gtk_bitset_get_type() int
fn C.gtk_bitset_ref(a &C.GtkBitset) &C.GtkBitset
fn C.gtk_bitset_unref(a &C.GtkBitset)
fn C.gtk_bitset_contains(a voidptr, b u64) bool
fn C.gtk_bitset_is_empty(a voidptr) bool
fn C.gtk_bitset_equals(a voidptr, b voidptr) bool
fn C.gtk_bitset_get_size(a voidptr) int
fn C.gtk_bitset_get_size_in_range(a voidptr, b u64, c u64) int
fn C.gtk_bitset_get_nth(a voidptr, b u64) u64
fn C.gtk_bitset_get_minimum(a voidptr) u64
fn C.gtk_bitset_get_maximum(a voidptr) u64
fn C.gtk_bitset_new_empty() &C.GtkBitset
fn C.gtk_bitset_copy(a voidptr) &C.GtkBitset
fn C.gtk_bitset_new_range(a u64, b u64) &C.GtkBitset
fn C.gtk_bitset_remove_all(a &C.GtkBitset)
fn C.gtk_bitset_add(a &C.GtkBitset, b u64) bool
fn C.gtk_bitset_remove(a &C.GtkBitset, b u64) bool
fn C.gtk_bitset_add_range(a &C.GtkBitset, b u64, c u64)
fn C.gtk_bitset_remove_range(a &C.GtkBitset, b u64, c u64)
fn C.gtk_bitset_add_range_closed(a &C.GtkBitset, b u64, c u64)
fn C.gtk_bitset_remove_range_closed(a &C.GtkBitset, b u64, c u64)
fn C.gtk_bitset_add_rectangle(a &C.GtkBitset, b u64, c u64, d u64, e u64)
fn C.gtk_bitset_remove_rectangle(a &C.GtkBitset, b u64, c u64, d u64, e u64)
fn C.gtk_bitset_union(a &C.GtkBitset, b voidptr)
fn C.gtk_bitset_intersect(a &C.GtkBitset, b voidptr)
fn C.gtk_bitset_subtract(a &C.GtkBitset, b voidptr)
fn C.gtk_bitset_difference(a &C.GtkBitset, b voidptr)
fn C.gtk_bitset_shift_left(a &C.GtkBitset, b u64)
fn C.gtk_bitset_shift_right(a &C.GtkBitset, b u64)
fn C.gtk_bitset_splice(a &C.GtkBitset, b u64, c u64, d u64)
fn C.gtk_bitset_iter_get_type() int
fn C.gtk_bitset_iter_init_first(a &C.GtkBitsetIter, b voidptr, c voidptr) bool
fn C.gtk_bitset_iter_init_last(a &C.GtkBitsetIter, b voidptr, c voidptr) bool
fn C.gtk_bitset_iter_init_at(a &C.GtkBitsetIter, b voidptr, c u64, d voidptr) bool
fn C.gtk_bitset_iter_next(a &C.GtkBitsetIter, b voidptr) bool
fn C.gtk_bitset_iter_previous(a &C.GtkBitsetIter, b voidptr) bool
fn C.gtk_bitset_iter_get_value(a voidptr) u64
fn C.gtk_bitset_iter_is_valid(a voidptr) bool

@[noinit; typedef]
pub struct C.GtkBitset {}

pub type GtkBitset = C.GtkBitset

pub fn (self &GtkBitset) get_type() int {
	return C.gtk_bitset_get_type()
}

pub fn (self &GtkBitset) ref() &C.GtkBitset {
	return C.gtk_bitset_ref(self)
}

pub fn (self &GtkBitset) unref() {
	C.gtk_bitset_unref(self)
}

pub fn (self &GtkBitset) contains(a voidptr, b u64) bool {
	return C.gtk_bitset_contains(a, b)
}

pub fn (self &GtkBitset) is_empty(a voidptr) bool {
	return C.gtk_bitset_is_empty(a)
}

pub fn (self &GtkBitset) equals(a voidptr, b voidptr) bool {
	return C.gtk_bitset_equals(a, b)
}

pub fn (self &GtkBitset) get_size(a voidptr) int {
	return C.gtk_bitset_get_size(a)
}

pub fn (self &GtkBitset) get_size_in_range(a voidptr, b u64, c u64) int {
	return C.gtk_bitset_get_size_in_range(a, b, c)
}

pub fn (self &GtkBitset) get_nth(a voidptr, b u64) u64 {
	return C.gtk_bitset_get_nth(a, b)
}

pub fn (self &GtkBitset) get_minimum(a voidptr) u64 {
	return C.gtk_bitset_get_minimum(a)
}

pub fn (self &GtkBitset) get_maximum(a voidptr) u64 {
	return C.gtk_bitset_get_maximum(a)
}

pub fn GtkBitset.new_empty() &GtkBitset {
	return C.gtk_bitset_new_empty()
}

pub fn (self &GtkBitset) copy(a voidptr) &C.GtkBitset {
	return C.gtk_bitset_copy(a)
}

pub fn GtkBitset.new_range(a u64, b u64) &GtkBitset {
	return C.gtk_bitset_new_range(a, b)
}

pub fn (self &GtkBitset) remove_all() {
	C.gtk_bitset_remove_all(self)
}

pub fn (self &GtkBitset) add(b u64) bool {
	return C.gtk_bitset_add(self, b)
}

pub fn (self &GtkBitset) remove(b u64) bool {
	return C.gtk_bitset_remove(self, b)
}

pub fn (self &GtkBitset) add_range(b u64, c u64) {
	C.gtk_bitset_add_range(self, b, c)
}

pub fn (self &GtkBitset) remove_range(b u64, c u64) {
	C.gtk_bitset_remove_range(self, b, c)
}

pub fn (self &GtkBitset) add_range_closed(b u64, c u64) {
	C.gtk_bitset_add_range_closed(self, b, c)
}

pub fn (self &GtkBitset) remove_range_closed(b u64, c u64) {
	C.gtk_bitset_remove_range_closed(self, b, c)
}

pub fn (self &GtkBitset) add_rectangle(b u64, c u64, d u64, e u64) {
	C.gtk_bitset_add_rectangle(self, b, c, d, e)
}

pub fn (self &GtkBitset) remove_rectangle(b u64, c u64, d u64, e u64) {
	C.gtk_bitset_remove_rectangle(self, b, c, d, e)
}

pub fn (self &GtkBitset) union(b voidptr) {
	C.gtk_bitset_union(self, b)
}

pub fn (self &GtkBitset) intersect(b voidptr) {
	C.gtk_bitset_intersect(self, b)
}

pub fn (self &GtkBitset) subtract(b voidptr) {
	C.gtk_bitset_subtract(self, b)
}

pub fn (self &GtkBitset) difference(b voidptr) {
	C.gtk_bitset_difference(self, b)
}

pub fn (self &GtkBitset) shift_left(b u64) {
	C.gtk_bitset_shift_left(self, b)
}

pub fn (self &GtkBitset) shift_right(b u64) {
	C.gtk_bitset_shift_right(self, b)
}

pub fn (self &GtkBitset) splice(b u64, c u64, d u64) {
	C.gtk_bitset_splice(self, b, c, d)
}

pub fn (self &GtkBitset) iter_get_type() int {
	return C.gtk_bitset_iter_get_type()
}

pub fn (self &GtkBitset) iter_init_first(a &C.GtkBitsetIter, b voidptr, c voidptr) bool {
	return C.gtk_bitset_iter_init_first(a, b, c)
}

pub fn (self &GtkBitset) iter_init_last(a &C.GtkBitsetIter, b voidptr, c voidptr) bool {
	return C.gtk_bitset_iter_init_last(a, b, c)
}

pub fn (self &GtkBitset) iter_init_at(a &C.GtkBitsetIter, b voidptr, c u64, d voidptr) bool {
	return C.gtk_bitset_iter_init_at(a, b, c, d)
}

pub fn (self &GtkBitset) iter_next(a &C.GtkBitsetIter, b voidptr) bool {
	return C.gtk_bitset_iter_next(a, b)
}

pub fn (self &GtkBitset) iter_previous(a &C.GtkBitsetIter, b voidptr) bool {
	return C.gtk_bitset_iter_previous(a, b)
}

pub fn (self &GtkBitset) iter_get_value(a voidptr) u64 {
	return C.gtk_bitset_iter_get_value(a)
}

pub fn (self &GtkBitset) iter_is_valid(a voidptr) bool {
	return C.gtk_bitset_iter_is_valid(a)
}
