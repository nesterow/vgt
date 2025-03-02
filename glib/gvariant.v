module glib

pub fn C.g_variant_type_string_is_valid(type_string &char) bool
pub fn (self &GVariant) type_string_is_valid(type_string &char) bool {
	return C.g_variant_type_string_is_valid(type_string)
}

pub fn C.g_variant_type_string_scan(str_t &char, limit &char, endptr &&char) bool
pub fn (self &GVariant) type_string_scan(str_t &char, limit &char, endptr &&char) bool {
	return C.g_variant_type_string_scan(str_t, limit, endptr)
}

pub fn C.g_variant_type_free(typ &GVariantType)
pub fn (self &GVariant) type_free(typ &GVariantType) {
	C.g_variant_type_free(typ)
}

pub fn C.g_variant_type_copy(typ &GVariantType) &GVariantType
pub fn (self &GVariant) type_copy(typ &GVariantType) &GVariantType {
	return C.g_variant_type_copy(typ)
}

pub fn C.g_variant_type_new(type_string &char) &GVariantType
pub fn GVariant.type_new(type_string &char) &GVariantType {
	return C.g_variant_type_new(type_string)
}

pub fn C.g_variant_type_get_string_length(typ &GVariantType) usize
pub fn (self &GVariant) type_get_string_length(typ &GVariantType) usize {
	return C.g_variant_type_get_string_length(typ)
}

pub fn C.g_variant_type_peek_string(typ &GVariantType) &char
pub fn (self &GVariant) type_peek_string(typ &GVariantType) &char {
	return C.g_variant_type_peek_string(typ)
}

pub fn C.g_variant_type_dup_string(typ &GVariantType) &char
pub fn (self &GVariant) type_dup_string(typ &GVariantType) &char {
	return C.g_variant_type_dup_string(typ)
}

pub fn C.g_variant_type_is_definite(typ &GVariantType) bool
pub fn (self &GVariant) type_is_definite(typ &GVariantType) bool {
	return C.g_variant_type_is_definite(typ)
}

pub fn C.g_variant_type_is_container(typ &GVariantType) bool
pub fn (self &GVariant) type_is_container(typ &GVariantType) bool {
	return C.g_variant_type_is_container(typ)
}

pub fn C.g_variant_type_is_basic(typ &GVariantType) bool
pub fn (self &GVariant) type_is_basic(typ &GVariantType) bool {
	return C.g_variant_type_is_basic(typ)
}

pub fn C.g_variant_type_is_maybe(typ &GVariantType) bool
pub fn (self &GVariant) type_is_maybe(typ &GVariantType) bool {
	return C.g_variant_type_is_maybe(typ)
}

pub fn C.g_variant_type_is_array(typ &GVariantType) bool
pub fn (self &GVariant) type_is_array(typ &GVariantType) bool {
	return C.g_variant_type_is_array(typ)
}

pub fn C.g_variant_type_is_tuple(typ &GVariantType) bool
pub fn (self &GVariant) type_is_tuple(typ &GVariantType) bool {
	return C.g_variant_type_is_tuple(typ)
}

pub fn C.g_variant_type_is_dict_entry(typ &GVariantType) bool
pub fn (self &GVariant) type_is_dict_entry(typ &GVariantType) bool {
	return C.g_variant_type_is_dict_entry(typ)
}

pub fn C.g_variant_type_is_variant(typ &GVariantType) bool
pub fn (self &GVariant) type_is_variant(typ &GVariantType) bool {
	return C.g_variant_type_is_variant(typ)
}

pub fn C.g_variant_type_hash(typ voidptr) u64
pub fn (self &GVariant) type_hash(typ voidptr) u64 {
	return C.g_variant_type_hash(typ)
}

pub fn C.g_variant_type_equal(type1 voidptr, type2 voidptr) bool
pub fn (self &GVariant) type_equal(type1 voidptr, type2 voidptr) bool {
	return C.g_variant_type_equal(type1, type2)
}

pub fn C.g_variant_type_is_subtype_of(typ &GVariantType, supertype &GVariantType) bool
pub fn (self &GVariant) type_is_subtype_of(typ &GVariantType, supertype &GVariantType) bool {
	return C.g_variant_type_is_subtype_of(typ, supertype)
}

pub fn C.g_variant_type_element(typ &GVariantType) &GVariantType
pub fn (self &GVariant) type_element(typ &GVariantType) &GVariantType {
	return C.g_variant_type_element(typ)
}

pub fn C.g_variant_type_first(typ &GVariantType) &GVariantType
pub fn (self &GVariant) type_first(typ &GVariantType) &GVariantType {
	return C.g_variant_type_first(typ)
}

pub fn C.g_variant_type_next(typ &GVariantType) &GVariantType
pub fn (self &GVariant) type_next(typ &GVariantType) &GVariantType {
	return C.g_variant_type_next(typ)
}

pub fn C.g_variant_type_n_items(typ &GVariantType) usize
pub fn (self &GVariant) type_n_items(typ &GVariantType) usize {
	return C.g_variant_type_n_items(typ)
}

pub fn C.g_variant_type_key(typ &GVariantType) &GVariantType
pub fn (self &GVariant) type_key(typ &GVariantType) &GVariantType {
	return C.g_variant_type_key(typ)
}

pub fn C.g_variant_type_value(typ &GVariantType) &GVariantType
pub fn (self &GVariant) type_value(typ &GVariantType) &GVariantType {
	return C.g_variant_type_value(typ)
}

pub fn C.g_variant_type_new_array(element &GVariantType) &GVariantType
pub fn GVariant.type_new_array(element &GVariantType) &GVariantType {
	return C.g_variant_type_new_array(element)
}

pub fn C.g_variant_type_new_maybe(element &GVariantType) &GVariantType
pub fn GVariant.type_new_maybe(element &GVariantType) &GVariantType {
	return C.g_variant_type_new_maybe(element)
}

pub fn C.g_variant_type_new_tuple(items &GVariantType, length int) &GVariantType
pub fn GVariant.type_new_tuple(items &GVariantType, length int) &GVariantType {
	return C.g_variant_type_new_tuple(items, length)
}

pub fn C.g_variant_type_new_dict_entry(key &GVariantType, value &GVariantType) &GVariantType
pub fn GVariant.type_new_dict_entry(key &GVariantType, value &GVariantType) &GVariantType {
	return C.g_variant_type_new_dict_entry(key, value)
}

pub fn C.g_variant_type_checked_(arg_ &char) &GVariantType
pub fn (self &GVariant) type_checked_(arg_ &char) &GVariantType {
	return C.g_variant_type_checked_(arg_)
}

pub fn C.g_variant_type_string_get_depth_(type_string &char) usize
pub fn (self &GVariant) type_string_get_depth_(type_string &char) usize {
	return C.g_variant_type_string_get_depth_(type_string)
}

pub fn C.g_variant_unref(value &GVariant)
pub fn (value &GVariant) unref() {
	C.g_variant_unref(value)
}

pub fn C.g_variant_ref(value &GVariant) &GVariant
pub fn (value &GVariant) ref() &GVariant {
	return C.g_variant_ref(value)
}

pub fn C.g_variant_ref_sink(value &GVariant) &GVariant
pub fn (value &GVariant) ref_sink() &GVariant {
	return C.g_variant_ref_sink(value)
}

pub fn C.g_variant_is_floating(value &GVariant) bool
pub fn (value &GVariant) is_floating() bool {
	return C.g_variant_is_floating(value)
}

pub fn C.g_variant_take_ref(value &GVariant) &GVariant
pub fn (value &GVariant) take_ref() &GVariant {
	return C.g_variant_take_ref(value)
}

pub fn C.g_variant_get_type(value &GVariant) &GVariantType
pub fn (value &GVariant) get_type() &GVariantType {
	return C.g_variant_get_type(value)
}

pub fn C.g_variant_get_type_string(value &GVariant) &char
pub fn (value &GVariant) get_type_string() &char {
	return C.g_variant_get_type_string(value)
}

pub fn C.g_variant_is_of_type(value &GVariant, typ &GVariantType) bool
pub fn (value &GVariant) is_of_type(typ &GVariantType) bool {
	return C.g_variant_is_of_type(value, typ)
}

pub fn C.g_variant_is_container(value &GVariant) bool
pub fn (value &GVariant) is_container() bool {
	return C.g_variant_is_container(value)
}

pub fn C.g_variant_classify(value &GVariant) GVariantClass
pub fn (value &GVariant) classify() GVariantClass {
	return C.g_variant_classify(value)
}

pub fn C.g_variant_new_boolean(value bool) &GVariant
pub fn (self &GVariant) new_boolean(value bool) &GVariant {
	return C.g_variant_new_boolean(value)
}

pub fn C.g_variant_new_byte(value u8) &GVariant
pub fn (self &GVariant) new_byte(value u8) &GVariant {
	return C.g_variant_new_byte(value)
}

pub fn C.g_variant_new_int16(value i16) &GVariant
pub fn (self &GVariant) new_int16(value i16) &GVariant {
	return C.g_variant_new_int16(value)
}

pub fn C.g_variant_new_uint16(value u16) &GVariant
pub fn (self &GVariant) new_uint16(value u16) &GVariant {
	return C.g_variant_new_uint16(value)
}

pub fn C.g_variant_new_int32(value i32) &GVariant
pub fn (self &GVariant) new_int32(value i32) &GVariant {
	return C.g_variant_new_int32(value)
}

pub fn C.g_variant_new_uint32(value u32) &GVariant
pub fn (self &GVariant) new_uint32(value u32) &GVariant {
	return C.g_variant_new_uint32(value)
}

pub fn C.g_variant_new_int64(value i64) &GVariant
pub fn (self &GVariant) new_int64(value i64) &GVariant {
	return C.g_variant_new_int64(value)
}

pub fn C.g_variant_new_uint64(value u64) &GVariant
pub fn (self &GVariant) new_uint64(value u64) &GVariant {
	return C.g_variant_new_uint64(value)
}

pub fn C.g_variant_new_handle(value i32) &GVariant
pub fn (self &GVariant) new_handle(value i32) &GVariant {
	return C.g_variant_new_handle(value)
}

pub fn C.g_variant_new_double(value f32) &GVariant
pub fn (self &GVariant) new_double(value f32) &GVariant {
	return C.g_variant_new_double(value)
}

pub fn C.g_variant_new_string(str_t &char) &GVariant
pub fn (self &GVariant) new_string(str_t &char) &GVariant {
	return C.g_variant_new_string(str_t)
}

pub fn C.g_variant_new_take_string(str_t &char) &GVariant
pub fn (self &GVariant) new_take_string(str_t &char) &GVariant {
	return C.g_variant_new_take_string(str_t)
}

pub fn C.g_variant_new_printf(format_string &char) &GVariant
pub fn (self &GVariant) new_printf(format_string &char) &GVariant {
	return C.g_variant_new_printf(format_string)
}

pub fn C.g_variant_new_object_path(object_path &char) &GVariant
pub fn (self &GVariant) new_object_path(object_path &char) &GVariant {
	return C.g_variant_new_object_path(object_path)
}

pub fn C.g_variant_is_object_path(str_t &char) bool
pub fn (self &GVariant) is_object_path(str_t &char) bool {
	return C.g_variant_is_object_path(str_t)
}

pub fn C.g_variant_new_signature(signature &char) &GVariant
pub fn (self &GVariant) new_signature(signature &char) &GVariant {
	return C.g_variant_new_signature(signature)
}

pub fn C.g_variant_is_signature(str_t &char) bool
pub fn (self &GVariant) is_signature(str_t &char) bool {
	return C.g_variant_is_signature(str_t)
}

pub fn C.g_variant_new_variant(value &GVariant) &GVariant
pub fn (value &GVariant) new_variant() &GVariant {
	return C.g_variant_new_variant(value)
}

pub fn C.g_variant_new_strv(strv voidptr, length usize) &GVariant
pub fn (self &GVariant) new_strv(strv voidptr, length usize) &GVariant {
	return C.g_variant_new_strv(strv, length)
}

pub fn C.g_variant_new_objv(strv voidptr, length usize) &GVariant
pub fn (self &GVariant) new_objv(strv voidptr, length usize) &GVariant {
	return C.g_variant_new_objv(strv, length)
}

pub fn C.g_variant_new_bytestring(str_t &char) &GVariant
pub fn (self &GVariant) new_bytestring(str_t &char) &GVariant {
	return C.g_variant_new_bytestring(str_t)
}

pub fn C.g_variant_new_bytestring_array(strv voidptr, length usize) &GVariant
pub fn (self &GVariant) new_bytestring_array(strv voidptr, length usize) &GVariant {
	return C.g_variant_new_bytestring_array(strv, length)
}

pub fn C.g_variant_new_fixed_array(element_type &GVariantType, elements voidptr, n_elements usize, element_size usize) &GVariant
pub fn (self &GVariant) new_fixed_array(element_type &GVariantType, elements voidptr, n_elements usize, element_size usize) &GVariant {
	return C.g_variant_new_fixed_array(element_type, elements, n_elements, element_size)
}

pub fn C.g_variant_get_boolean(value &GVariant) bool
pub fn (value &GVariant) get_boolean() bool {
	return C.g_variant_get_boolean(value)
}

pub fn C.g_variant_get_byte(value &GVariant) u8
pub fn (value &GVariant) get_byte() u8 {
	return C.g_variant_get_byte(value)
}

pub fn C.g_variant_get_int16(value &GVariant) i16
pub fn (value &GVariant) get_int16() i16 {
	return C.g_variant_get_int16(value)
}

pub fn C.g_variant_get_uint16(value &GVariant) u16
pub fn (value &GVariant) get_uint16() u16 {
	return C.g_variant_get_uint16(value)
}

pub fn C.g_variant_get_int32(value &GVariant) i32
pub fn (value &GVariant) get_int32() i32 {
	return C.g_variant_get_int32(value)
}

pub fn C.g_variant_get_uint32(value &GVariant) u32
pub fn (value &GVariant) get_uint32() u32 {
	return C.g_variant_get_uint32(value)
}

pub fn C.g_variant_get_int64(value &GVariant) i64
pub fn (value &GVariant) get_int64() i64 {
	return C.g_variant_get_int64(value)
}

pub fn C.g_variant_get_uint64(value &GVariant) u64
pub fn (value &GVariant) get_uint64() u64 {
	return C.g_variant_get_uint64(value)
}

pub fn C.g_variant_get_handle(value &GVariant) i32
pub fn (value &GVariant) get_handle() i32 {
	return C.g_variant_get_handle(value)
}

pub fn C.g_variant_get_double(value &GVariant) f32
pub fn (value &GVariant) get_double() f32 {
	return C.g_variant_get_double(value)
}

pub fn C.g_variant_get_variant(value &GVariant) &GVariant
pub fn (value &GVariant) get_variant() &GVariant {
	return C.g_variant_get_variant(value)
}

pub fn C.g_variant_get_string(value &GVariant, length usize) &char
pub fn (value &GVariant) get_string(length usize) &char {
	return C.g_variant_get_string(value, length)
}

pub fn C.g_variant_dup_string(value &GVariant, length usize) &char
pub fn (value &GVariant) dup_string(length usize) &char {
	return C.g_variant_dup_string(value, length)
}

pub fn C.g_variant_get_strv(value &GVariant, length usize) &&char
pub fn (value &GVariant) get_strv(length usize) &&char {
	return C.g_variant_get_strv(value, length)
}

pub fn C.g_variant_dup_strv(value &GVariant, length usize) &&char
pub fn (value &GVariant) dup_strv(length usize) &&char {
	return C.g_variant_dup_strv(value, length)
}

pub fn C.g_variant_get_objv(value &GVariant, length usize) &&char
pub fn (value &GVariant) get_objv(length usize) &&char {
	return C.g_variant_get_objv(value, length)
}

pub fn C.g_variant_dup_objv(value &GVariant, length usize) &&char
pub fn (value &GVariant) dup_objv(length usize) &&char {
	return C.g_variant_dup_objv(value, length)
}

pub fn C.g_variant_get_bytestring(value &GVariant) &char
pub fn (value &GVariant) get_bytestring() &char {
	return C.g_variant_get_bytestring(value)
}

pub fn C.g_variant_dup_bytestring(value &GVariant, length usize) &char
pub fn (value &GVariant) dup_bytestring(length usize) &char {
	return C.g_variant_dup_bytestring(value, length)
}

pub fn C.g_variant_get_bytestring_array(value &GVariant, length usize) &&char
pub fn (value &GVariant) get_bytestring_array(length usize) &&char {
	return C.g_variant_get_bytestring_array(value, length)
}

pub fn C.g_variant_dup_bytestring_array(value &GVariant, length usize) &&char
pub fn (value &GVariant) dup_bytestring_array(length usize) &&char {
	return C.g_variant_dup_bytestring_array(value, length)
}

pub fn C.g_variant_new_maybe(child_type &GVariantType, child &GVariant) &GVariant
pub fn (self &GVariant) new_maybe(child_type &GVariantType, child &GVariant) &GVariant {
	return C.g_variant_new_maybe(child_type, child)
}

pub fn C.g_variant_new_array(child_type &GVariantType, children &GVariant, n_children usize) &GVariant
pub fn (self &GVariant) new_array(child_type &GVariantType, children &GVariant, n_children usize) &GVariant {
	return C.g_variant_new_array(child_type, children, n_children)
}

pub fn C.g_variant_new_tuple(children &GVariant, n_children usize) &GVariant
pub fn (children &GVariant) new_tuple(n_children usize) &GVariant {
	return C.g_variant_new_tuple(children, n_children)
}

pub fn C.g_variant_new_dict_entry(key &GVariant, value &GVariant) &GVariant
pub fn (key &GVariant) new_dict_entry(value &GVariant) &GVariant {
	return C.g_variant_new_dict_entry(key, value)
}

pub fn C.g_variant_get_maybe(value &GVariant) &GVariant
pub fn (value &GVariant) get_maybe() &GVariant {
	return C.g_variant_get_maybe(value)
}

pub fn C.g_variant_n_children(value &GVariant) usize
pub fn (value &GVariant) n_children() usize {
	return C.g_variant_n_children(value)
}

pub fn C.g_variant_get_child(value &GVariant, index_ usize, format_string &char)
pub fn (value &GVariant) get_child(index_ usize, format_string &char) {
	C.g_variant_get_child(value, index_, format_string)
}

pub fn C.g_variant_get_child_value(value &GVariant, index_ usize) &GVariant
pub fn (value &GVariant) get_child_value(index_ usize) &GVariant {
	return C.g_variant_get_child_value(value, index_)
}

pub fn C.g_variant_lookup(dictionary &GVariant, key &char, format_string &char) bool
pub fn (dictionary &GVariant) lookup(key &char, format_string &char) bool {
	return C.g_variant_lookup(dictionary, key, format_string)
}

pub fn C.g_variant_lookup_value(dictionary &GVariant, key &char, expected_type &GVariantType) &GVariant
pub fn (dictionary &GVariant) lookup_value(key &char, expected_type &GVariantType) &GVariant {
	return C.g_variant_lookup_value(dictionary, key, expected_type)
}

pub fn C.g_variant_get_fixed_array(value &GVariant, n_elements usize, element_size usize) voidptr
pub fn (value &GVariant) get_fixed_array(n_elements usize, element_size usize) voidptr {
	return C.g_variant_get_fixed_array(value, n_elements, element_size)
}

pub fn C.g_variant_get_size(value &GVariant) usize
pub fn (value &GVariant) get_size() usize {
	return C.g_variant_get_size(value)
}

pub fn C.g_variant_get_data(value &GVariant) voidptr
pub fn (value &GVariant) get_data() voidptr {
	return C.g_variant_get_data(value)
}

pub fn C.g_variant_get_data_as_bytes(value &GVariant) &GBytes
pub fn (value &GVariant) get_data_as_bytes() &GBytes {
	return C.g_variant_get_data_as_bytes(value)
}

pub fn C.g_variant_store(value &GVariant, data voidptr)
pub fn (value &GVariant) store(data voidptr) {
	C.g_variant_store(value, data)
}

pub fn C.g_variant_print(value &GVariant, type_annotate bool) &char
pub fn (value &GVariant) print(type_annotate bool) &char {
	return C.g_variant_print(value, type_annotate)
}

pub fn C.g_variant_print_string(value &GVariant, str_t &GString, type_annotate bool) &GString
pub fn (value &GVariant) print_string(str_t &GString, type_annotate bool) &GString {
	return C.g_variant_print_string(value, str_t, type_annotate)
}

pub fn C.g_variant_hash(value voidptr) u64
pub fn (self &GVariant) hash(value voidptr) u64 {
	return C.g_variant_hash(value)
}

pub fn C.g_variant_equal(one voidptr, two voidptr) bool
pub fn (self &GVariant) equal(one voidptr, two voidptr) bool {
	return C.g_variant_equal(one, two)
}

pub fn C.g_variant_get_normal_form(value &GVariant) &GVariant
pub fn (value &GVariant) get_normal_form() &GVariant {
	return C.g_variant_get_normal_form(value)
}

pub fn C.g_variant_is_normal_form(value &GVariant) bool
pub fn (value &GVariant) is_normal_form() bool {
	return C.g_variant_is_normal_form(value)
}

pub fn C.g_variant_byteswap(value &GVariant) &GVariant
pub fn (value &GVariant) byteswap() &GVariant {
	return C.g_variant_byteswap(value)
}

pub fn C.g_variant_new_from_bytes(typ &GVariantType, bytes &GBytes, trusted bool) &GVariant
pub fn (self &GVariant) new_from_bytes(typ &GVariantType, bytes &GBytes, trusted bool) &GVariant {
	return C.g_variant_new_from_bytes(typ, bytes, trusted)
}

pub fn C.g_variant_new_from_data(typ &GVariantType, data voidptr, size usize, trusted bool, notify voidptr, user_data voidptr) &GVariant
pub fn (self &GVariant) new_from_data(typ &GVariantType, data voidptr, size usize, trusted bool, notify voidptr, user_data voidptr) &GVariant {
	return C.g_variant_new_from_data(typ, data, size, trusted, notify, user_data)
}

pub fn C.g_variant_iter_new(value &GVariant) &GVariantIter
pub fn GVariant.iter_new(value &GVariant) &GVariantIter {
	return C.g_variant_iter_new(value)
}

pub fn C.g_variant_iter_init(iter &GVariantIter, value &GVariant) usize
pub fn (self &GVariant) iter_init(iter &GVariantIter, value &GVariant) usize {
	return C.g_variant_iter_init(iter, value)
}

pub fn C.g_variant_iter_copy(iter &GVariantIter) &GVariantIter
pub fn (self &GVariant) iter_copy(iter &GVariantIter) &GVariantIter {
	return C.g_variant_iter_copy(iter)
}

pub fn C.g_variant_iter_n_children(iter &GVariantIter) usize
pub fn (self &GVariant) iter_n_children(iter &GVariantIter) usize {
	return C.g_variant_iter_n_children(iter)
}

pub fn C.g_variant_iter_free(iter &GVariantIter)
pub fn (self &GVariant) iter_free(iter &GVariantIter) {
	C.g_variant_iter_free(iter)
}

pub fn C.g_variant_iter_next_value(iter &GVariantIter) &GVariant
pub fn (self &GVariant) iter_next_value(iter &GVariantIter) &GVariant {
	return C.g_variant_iter_next_value(iter)
}

pub fn C.g_variant_iter_next(iter &GVariantIter, format_string &char) bool
pub fn (self &GVariant) iter_next(iter &GVariantIter, format_string &char) bool {
	return C.g_variant_iter_next(iter, format_string)
}

pub fn C.g_variant_iter_loop(iter &GVariantIter, format_string &char) bool
pub fn (self &GVariant) iter_loop(iter &GVariantIter, format_string &char) bool {
	return C.g_variant_iter_loop(iter, format_string)
}

pub fn C.g_variant_parser_get_error_quark() GQuark
pub fn (self &GVariant) parser_get_error_quark() GQuark {
	return C.g_variant_parser_get_error_quark()
}

pub fn C.g_variant_parse_error_quark() GQuark
pub fn (self &GVariant) parse_error_quark() GQuark {
	return C.g_variant_parse_error_quark()
}

pub fn C.g_variant_builder_new(typ &GVariantType) &GVariantBuilder
pub fn GVariant.builder_new(typ &GVariantType) &GVariantBuilder {
	return C.g_variant_builder_new(typ)
}

pub fn C.g_variant_builder_unref(builder &GVariantBuilder)
pub fn (self &GVariant) builder_unref(builder &GVariantBuilder) {
	C.g_variant_builder_unref(builder)
}

pub fn C.g_variant_builder_ref(builder &GVariantBuilder) &GVariantBuilder
pub fn (self &GVariant) builder_ref(builder &GVariantBuilder) &GVariantBuilder {
	return C.g_variant_builder_ref(builder)
}

pub fn C.g_variant_builder_init(builder &GVariantBuilder, typ &GVariantType)
pub fn (self &GVariant) builder_init(builder &GVariantBuilder, typ &GVariantType) {
	C.g_variant_builder_init(builder, typ)
}

pub fn C.g_variant_builder_end(builder &GVariantBuilder) &GVariant
pub fn (self &GVariant) builder_end(builder &GVariantBuilder) &GVariant {
	return C.g_variant_builder_end(builder)
}

pub fn C.g_variant_builder_clear(builder &GVariantBuilder)
pub fn (self &GVariant) builder_clear(builder &GVariantBuilder) {
	C.g_variant_builder_clear(builder)
}

pub fn C.g_variant_builder_open(builder &GVariantBuilder, typ &GVariantType)
pub fn (self &GVariant) builder_open(builder &GVariantBuilder, typ &GVariantType) {
	C.g_variant_builder_open(builder, typ)
}

pub fn C.g_variant_builder_close(builder &GVariantBuilder)
pub fn (self &GVariant) builder_close(builder &GVariantBuilder) {
	C.g_variant_builder_close(builder)
}

pub fn C.g_variant_builder_add_value(builder &GVariantBuilder, value &GVariant)
pub fn (self &GVariant) builder_add_value(builder &GVariantBuilder, value &GVariant) {
	C.g_variant_builder_add_value(builder, value)
}

pub fn C.g_variant_builder_add(builder &GVariantBuilder, format_string &char)
pub fn (self &GVariant) builder_add(builder &GVariantBuilder, format_string &char) {
	C.g_variant_builder_add(builder, format_string)
}

pub fn C.g_variant_builder_add_parsed(builder &GVariantBuilder, format &char)
pub fn (self &GVariant) builder_add_parsed(builder &GVariantBuilder, format &char) {
	C.g_variant_builder_add_parsed(builder, format)
}

pub fn C.g_variant_new(format_string &char) &GVariant
pub fn GVariant.new(format_string &char) &GVariant {
	return C.g_variant_new(format_string)
}

pub fn C.g_variant_get(value &GVariant, format_string &char)
pub fn (value &GVariant) get(format_string &char) {
	C.g_variant_get(value, format_string)
}

pub fn C.g_variant_new_va(format_string &char, endptr &&char, app voidptr) &GVariant
pub fn (self &GVariant) new_va(format_string &char, endptr &&char, app voidptr) &GVariant {
	return C.g_variant_new_va(format_string, endptr, app)
}

pub fn C.g_variant_get_va(value &GVariant, format_string &char, endptr &&char, app voidptr)
pub fn (value &GVariant) get_va(format_string &char, endptr &&char, app voidptr) {
	C.g_variant_get_va(value, format_string, endptr, app)
}

pub fn C.g_variant_check_format_string(value &GVariant, format_string &char, copy_only bool) bool
pub fn (value &GVariant) check_format_string(format_string &char, copy_only bool) bool {
	return C.g_variant_check_format_string(value, format_string, copy_only)
}

pub fn C.g_variant_parse(typ &GVariantType, text &char, limit &char, endptr &&char, error &GError) &GVariant
pub fn (self &GVariant) parse(typ &GVariantType, text &char, limit &char, endptr &&char, error &GError) &GVariant {
	return C.g_variant_parse(typ, text, limit, endptr, error)
}

pub fn C.g_variant_new_parsed(format &char) &GVariant
pub fn (self &GVariant) new_parsed(format &char) &GVariant {
	return C.g_variant_new_parsed(format)
}

pub fn C.g_variant_new_parsed_va(format &char, app voidptr) &GVariant
pub fn (self &GVariant) new_parsed_va(format &char, app voidptr) &GVariant {
	return C.g_variant_new_parsed_va(format, app)
}

pub fn C.g_variant_parse_error_print_context(error &GError, source_str &char) &char
pub fn (self &GVariant) parse_error_print_context(error &GError, source_str &char) &char {
	return C.g_variant_parse_error_print_context(error, source_str)
}

pub fn C.g_variant_compare(one voidptr, two voidptr) int
pub fn (self &GVariant) compare(one voidptr, two voidptr) int {
	return C.g_variant_compare(one, two)
}

pub fn C.g_variant_dict_new(from_asv &GVariant) &GVariantDict
pub fn GVariant.dict_new(from_asv &GVariant) &GVariantDict {
	return C.g_variant_dict_new(from_asv)
}

pub fn C.g_variant_dict_init(dict &GVariantDict, from_asv &GVariant)
pub fn (self &GVariant) dict_init(dict &GVariantDict, from_asv &GVariant) {
	C.g_variant_dict_init(dict, from_asv)
}

pub fn C.g_variant_dict_lookup(dict &GVariantDict, key &char, format_string &char) bool
pub fn (self &GVariant) dict_lookup(dict &GVariantDict, key &char, format_string &char) bool {
	return C.g_variant_dict_lookup(dict, key, format_string)
}

pub fn C.g_variant_dict_lookup_value(dict &GVariantDict, key &char, expected_type &GVariantType) &GVariant
pub fn (self &GVariant) dict_lookup_value(dict &GVariantDict, key &char, expected_type &GVariantType) &GVariant {
	return C.g_variant_dict_lookup_value(dict, key, expected_type)
}

pub fn C.g_variant_dict_contains(dict &GVariantDict, key &char) bool
pub fn (self &GVariant) dict_contains(dict &GVariantDict, key &char) bool {
	return C.g_variant_dict_contains(dict, key)
}

pub fn C.g_variant_dict_insert(dict &GVariantDict, key &char, format_string &char)
pub fn (self &GVariant) dict_insert(dict &GVariantDict, key &char, format_string &char) {
	C.g_variant_dict_insert(dict, key, format_string)
}

pub fn C.g_variant_dict_insert_value(dict &GVariantDict, key &char, value &GVariant)
pub fn (self &GVariant) dict_insert_value(dict &GVariantDict, key &char, value &GVariant) {
	C.g_variant_dict_insert_value(dict, key, value)
}

pub fn C.g_variant_dict_remove(dict &GVariantDict, key &char) bool
pub fn (self &GVariant) dict_remove(dict &GVariantDict, key &char) bool {
	return C.g_variant_dict_remove(dict, key)
}

pub fn C.g_variant_dict_clear(dict &GVariantDict)
pub fn (self &GVariant) dict_clear(dict &GVariantDict) {
	C.g_variant_dict_clear(dict)
}

pub fn C.g_variant_dict_end(dict &GVariantDict) &GVariant
pub fn (self &GVariant) dict_end(dict &GVariantDict) &GVariant {
	return C.g_variant_dict_end(dict)
}

pub fn C.g_variant_dict_ref(dict &GVariantDict) &GVariantDict
pub fn (self &GVariant) dict_ref(dict &GVariantDict) &GVariantDict {
	return C.g_variant_dict_ref(dict)
}

pub fn C.g_variant_dict_unref(dict &GVariantDict)
pub fn (self &GVariant) dict_unref(dict &GVariantDict) {
	C.g_variant_dict_unref(dict)
}
