module glib

pub fn C.g_value_init(value &GValue, g_type int) &GValue
pub fn (value &GValue) init(g_type int) &GValue {
	return C.g_value_init(value, g_type)
}

pub fn C.g_value_copy(src_value &GValue, dest_value &GValue)
pub fn (src_value &GValue) copy(dest_value &GValue) {
	C.g_value_copy(src_value, dest_value)
}

pub fn C.g_value_reset(value &GValue) &GValue
pub fn (value &GValue) reset() &GValue {
	return C.g_value_reset(value)
}

pub fn C.g_value_unset(value &GValue)
pub fn (value &GValue) unset() {
	C.g_value_unset(value)
}

pub fn C.g_value_set_instance(value &GValue, instance voidptr)
pub fn (value &GValue) set_instance(instance voidptr) {
	C.g_value_set_instance(value, instance)
}

pub fn C.g_value_init_from_instance(value &GValue, instance voidptr)
pub fn (value &GValue) init_from_instance(instance voidptr) {
	C.g_value_init_from_instance(value, instance)
}

pub fn C.g_value_fits_pointer(value &GValue) bool
pub fn (value &GValue) fits_pointer() bool {
	return C.g_value_fits_pointer(value)
}

pub fn C.g_value_peek_pointer(value &GValue) voidptr
pub fn (value &GValue) peek_pointer() voidptr {
	return C.g_value_peek_pointer(value)
}

pub fn C.g_value_type_compatible(src_type int, dest_type int) bool
pub fn (self &GValue) type_compatible(src_type int, dest_type int) bool {
	return C.g_value_type_compatible(src_type, dest_type)
}

pub fn C.g_value_type_transformable(src_type int, dest_type int) bool
pub fn (self &GValue) type_transformable(src_type int, dest_type int) bool {
	return C.g_value_type_transformable(src_type, dest_type)
}

pub fn C.g_value_transform(src_value &GValue, dest_value &GValue) bool
pub fn (src_value &GValue) transform(dest_value &GValue) bool {
	return C.g_value_transform(src_value, dest_value)
}

pub fn C.g_value_register_transform_func(src_type int, dest_type int, transform_func GValueTransform)
pub fn (self &GValue) register_transform_func(src_type int, dest_type int, transform_func GValueTransform) {
	C.g_value_register_transform_func(src_type, dest_type, transform_func)
}

pub fn C.g_value_set_param(value &GValue, param &GParamSpec)
pub fn (value &GValue) set_param(param &GParamSpec) {
	C.g_value_set_param(value, param)
}

pub fn C.g_value_get_param(value &GValue) &GParamSpec
pub fn (value &GValue) get_param() &GParamSpec {
	return C.g_value_get_param(value)
}

pub fn C.g_value_dup_param(value &GValue) &GParamSpec
pub fn (value &GValue) dup_param() &GParamSpec {
	return C.g_value_dup_param(value)
}

pub fn C.g_value_take_param(value &GValue, param &GParamSpec)
pub fn (value &GValue) take_param(param &GParamSpec) {
	C.g_value_take_param(value, param)
}

pub fn C.g_value_set_param_take_ownership(value &GValue, param &GParamSpec)
pub fn (value &GValue) set_param_take_ownership(param &GParamSpec) {
	C.g_value_set_param_take_ownership(value, param)
}

pub fn C.g_value_set_boxed(value &GValue, v_boxed voidptr)
pub fn (value &GValue) set_boxed(v_boxed voidptr) {
	C.g_value_set_boxed(value, v_boxed)
}

pub fn C.g_value_set_static_boxed(value &GValue, v_boxed voidptr)
pub fn (value &GValue) set_static_boxed(v_boxed voidptr) {
	C.g_value_set_static_boxed(value, v_boxed)
}

pub fn C.g_value_take_boxed(value &GValue, v_boxed voidptr)
pub fn (value &GValue) take_boxed(v_boxed voidptr) {
	C.g_value_take_boxed(value, v_boxed)
}

pub fn C.g_value_set_boxed_take_ownership(value &GValue, v_boxed voidptr)
pub fn (value &GValue) set_boxed_take_ownership(v_boxed voidptr) {
	C.g_value_set_boxed_take_ownership(value, v_boxed)
}

pub fn C.g_value_get_boxed(value &GValue) voidptr
pub fn (value &GValue) get_boxed() voidptr {
	return C.g_value_get_boxed(value)
}

pub fn C.g_value_dup_boxed(value &GValue) voidptr
pub fn (value &GValue) dup_boxed() voidptr {
	return C.g_value_dup_boxed(value)
}

pub fn C.g_value_get_type() int
pub fn (self &GValue) get_type() int {
	return C.g_value_get_type()
}

pub fn C.g_value_set_object(value &GValue, v_object voidptr)
pub fn (value &GValue) set_object(v_object voidptr) {
	C.g_value_set_object(value, v_object)
}

pub fn C.g_value_get_object(value &GValue) voidptr
pub fn (value &GValue) get_object() voidptr {
	return C.g_value_get_object(value)
}

pub fn C.g_value_dup_object(value &GValue) voidptr
pub fn (value &GValue) dup_object() voidptr {
	return C.g_value_dup_object(value)
}

pub fn C.g_value_take_object(value &GValue, v_object voidptr)
pub fn (value &GValue) take_object(v_object voidptr) {
	C.g_value_take_object(value, v_object)
}

pub fn C.g_value_set_object_take_ownership(value &GValue, v_object voidptr)
pub fn (value &GValue) set_object_take_ownership(v_object voidptr) {
	C.g_value_set_object_take_ownership(value, v_object)
}

pub fn C.g_value_set_enum(value &GValue, v_enum int)
pub fn (value &GValue) set_enum(v_enum int) {
	C.g_value_set_enum(value, v_enum)
}

pub fn C.g_value_get_enum(value &GValue) int
pub fn (value &GValue) get_enum() int {
	return C.g_value_get_enum(value)
}

pub fn C.g_value_set_flags(value &GValue, v_flags u64)
pub fn (value &GValue) set_flags(v_flags u64) {
	C.g_value_set_flags(value, v_flags)
}

pub fn C.g_value_get_flags(value &GValue) u64
pub fn (value &GValue) get_flags() u64 {
	return C.g_value_get_flags(value)
}

pub fn C.g_value_array_get_type() int
pub fn (self &GValue) array_get_type() int {
	return C.g_value_array_get_type()
}

pub fn C.g_value_array_get_nth(value_array &GValueArray, index_ u64) &GValue
pub fn (self &GValue) array_get_nth(value_array &GValueArray, index_ u64) &GValue {
	return C.g_value_array_get_nth(value_array, index_)
}

pub fn C.g_value_array_new(n_prealloced u64) &GValueArray
pub fn GValue.array_new(n_prealloced u64) &GValueArray {
	return C.g_value_array_new(n_prealloced)
}

pub fn C.g_value_array_free(value_array &GValueArray)
pub fn (self &GValue) array_free(value_array &GValueArray) {
	C.g_value_array_free(value_array)
}

pub fn C.g_value_array_copy(value_array &GValueArray) &GValueArray
pub fn (self &GValue) array_copy(value_array &GValueArray) &GValueArray {
	return C.g_value_array_copy(value_array)
}

pub fn C.g_value_array_prepend(value_array &GValueArray, value &GValue) &GValueArray
pub fn (self &GValue) array_prepend(value_array &GValueArray, value &GValue) &GValueArray {
	return C.g_value_array_prepend(value_array, value)
}

pub fn C.g_value_array_append(value_array &GValueArray, value &GValue) &GValueArray
pub fn (self &GValue) array_append(value_array &GValueArray, value &GValue) &GValueArray {
	return C.g_value_array_append(value_array, value)
}

pub fn C.g_value_array_insert(value_array &GValueArray, index_ u64, value &GValue) &GValueArray
pub fn (self &GValue) array_insert(value_array &GValueArray, index_ u64, value &GValue) &GValueArray {
	return C.g_value_array_insert(value_array, index_, value)
}

pub fn C.g_value_array_remove(value_array &GValueArray, index_ u64) &GValueArray
pub fn (self &GValue) array_remove(value_array &GValueArray, index_ u64) &GValueArray {
	return C.g_value_array_remove(value_array, index_)
}

pub fn C.g_value_array_sort(value_array &GValueArray, compare_func GCompareFunc) &GValueArray
pub fn (self &GValue) array_sort(value_array &GValueArray, compare_func GCompareFunc) &GValueArray {
	return C.g_value_array_sort(value_array, compare_func)
}

pub fn C.g_value_array_sort_with_data(value_array &GValueArray, compare_func GCompareDataFunc, user_data voidptr) &GValueArray
pub fn (self &GValue) array_sort_with_data(value_array &GValueArray, compare_func GCompareDataFunc, user_data voidptr) &GValueArray {
	return C.g_value_array_sort_with_data(value_array, compare_func, user_data)
}

pub fn C.g_value_set_char(value &GValue, v_char &char)
pub fn (value &GValue) set_char(v_char &char) {
	C.g_value_set_char(value, v_char)
}

pub fn C.g_value_get_char(value &GValue) &char
pub fn (value &GValue) get_char() &char {
	return C.g_value_get_char(value)
}

pub fn C.g_value_set_schar(value &GValue, v_char i8)
pub fn (value &GValue) set_schar(v_char i8) {
	C.g_value_set_schar(value, v_char)
}

pub fn C.g_value_get_schar(value &GValue) i8
pub fn (value &GValue) get_schar() i8 {
	return C.g_value_get_schar(value)
}

pub fn C.g_value_set_uchar(value &GValue, v_uchar &char)
pub fn (value &GValue) set_uchar(v_uchar &char) {
	C.g_value_set_uchar(value, v_uchar)
}

pub fn C.g_value_get_uchar(value &GValue) &char
pub fn (value &GValue) get_uchar() &char {
	return C.g_value_get_uchar(value)
}

pub fn C.g_value_set_boolean(value &GValue, v_boolean bool)
pub fn (value &GValue) set_boolean(v_boolean bool) {
	C.g_value_set_boolean(value, v_boolean)
}

pub fn C.g_value_get_boolean(value &GValue) bool
pub fn (value &GValue) get_boolean() bool {
	return C.g_value_get_boolean(value)
}

pub fn C.g_value_set_int(value &GValue, v_int int)
pub fn (value &GValue) set_int(v_int int) {
	C.g_value_set_int(value, v_int)
}

pub fn C.g_value_get_int(value &GValue) int
pub fn (value &GValue) get_int() int {
	return C.g_value_get_int(value)
}

pub fn C.g_value_set_uint(value &GValue, v_uint u64)
pub fn (value &GValue) set_uint(v_uint u64) {
	C.g_value_set_uint(value, v_uint)
}

pub fn C.g_value_get_uint(value &GValue) u64
pub fn (value &GValue) get_uint() u64 {
	return C.g_value_get_uint(value)
}

pub fn C.g_value_set_long(value &GValue, v_long i64)
pub fn (value &GValue) set_long(v_long i64) {
	C.g_value_set_long(value, v_long)
}

pub fn C.g_value_get_long(value &GValue) i64
pub fn (value &GValue) get_long() i64 {
	return C.g_value_get_long(value)
}

pub fn C.g_value_set_ulong(value &GValue, v_ulong u64)
pub fn (value &GValue) set_ulong(v_ulong u64) {
	C.g_value_set_ulong(value, v_ulong)
}

pub fn C.g_value_get_ulong(value &GValue) u64
pub fn (value &GValue) get_ulong() u64 {
	return C.g_value_get_ulong(value)
}

pub fn C.g_value_set_int64(value &GValue, v_int64 i64)
pub fn (value &GValue) set_int64(v_int64 i64) {
	C.g_value_set_int64(value, v_int64)
}

pub fn C.g_value_get_int64(value &GValue) i64
pub fn (value &GValue) get_int64() i64 {
	return C.g_value_get_int64(value)
}

pub fn C.g_value_set_uint64(value &GValue, v_uint64 u64)
pub fn (value &GValue) set_uint64(v_uint64 u64) {
	C.g_value_set_uint64(value, v_uint64)
}

pub fn C.g_value_get_uint64(value &GValue) u64
pub fn (value &GValue) get_uint64() u64 {
	return C.g_value_get_uint64(value)
}

pub fn C.g_value_set_float(value &GValue, v_float f64)
pub fn (value &GValue) set_float(v_float f64) {
	C.g_value_set_float(value, v_float)
}

pub fn C.g_value_get_float(value &GValue) f64
pub fn (value &GValue) get_float() f64 {
	return C.g_value_get_float(value)
}

pub fn C.g_value_set_double(value &GValue, v_double f32)
pub fn (value &GValue) set_double(v_double f32) {
	C.g_value_set_double(value, v_double)
}

pub fn C.g_value_get_double(value &GValue) f32
pub fn (value &GValue) get_double() f32 {
	return C.g_value_get_double(value)
}

pub fn C.g_value_set_string(value &GValue, v_string &char)
pub fn (value &GValue) set_string(v_string &char) {
	C.g_value_set_string(value, v_string)
}

pub fn C.g_value_set_static_string(value &GValue, v_string &char)
pub fn (value &GValue) set_static_string(v_string &char) {
	C.g_value_set_static_string(value, v_string)
}

pub fn C.g_value_set_interned_string(value &GValue, v_string &char)
pub fn (value &GValue) set_interned_string(v_string &char) {
	C.g_value_set_interned_string(value, v_string)
}

pub fn C.g_value_get_string(value &GValue) &char
pub fn (value &GValue) get_string() &char {
	return C.g_value_get_string(value)
}

pub fn C.g_value_dup_string(value &GValue) &char
pub fn (value &GValue) dup_string() &char {
	return C.g_value_dup_string(value)
}

pub fn C.g_value_set_pointer(value &GValue, v_pointer voidptr)
pub fn (value &GValue) set_pointer(v_pointer voidptr) {
	C.g_value_set_pointer(value, v_pointer)
}

pub fn C.g_value_get_pointer(value &GValue) voidptr
pub fn (value &GValue) get_pointer() voidptr {
	return C.g_value_get_pointer(value)
}

pub fn C.g_value_set_gtype(value &GValue, v_gtype int)
pub fn (value &GValue) set_gtype(v_gtype int) {
	C.g_value_set_gtype(value, v_gtype)
}

pub fn C.g_value_get_gtype(value &GValue) int
pub fn (value &GValue) get_gtype() int {
	return C.g_value_get_gtype(value)
}

pub fn C.g_value_set_variant(value &GValue, variant &GVariant)
pub fn (value &GValue) set_variant(variant &GVariant) {
	C.g_value_set_variant(value, variant)
}

pub fn C.g_value_take_variant(value &GValue, variant &GVariant)
pub fn (value &GValue) take_variant(variant &GVariant) {
	C.g_value_take_variant(value, variant)
}

pub fn C.g_value_get_variant(value &GValue) &GVariant
pub fn (value &GValue) get_variant() &GVariant {
	return C.g_value_get_variant(value)
}

pub fn C.g_value_dup_variant(value &GValue) &GVariant
pub fn (value &GValue) dup_variant() &GVariant {
	return C.g_value_dup_variant(value)
}

pub fn C.g_value_take_string(value &GValue, v_string &char)
pub fn (value &GValue) take_string(v_string &char) {
	C.g_value_take_string(value, v_string)
}

pub fn C.g_value_set_string_take_ownership(value &GValue, v_string &char)
pub fn (value &GValue) set_string_take_ownership(v_string &char) {
	C.g_value_set_string_take_ownership(value, v_string)
}
