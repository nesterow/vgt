module glib

pub fn C.g_param_spec_ref(pspec &GParamSpec) &GParamSpec
pub fn g_param_spec_ref(pspec &GParamSpec) &GParamSpec {
	return C.g_param_spec_ref(pspec)
}

pub fn C.g_param_spec_unref(pspec &GParamSpec)
pub fn g_param_spec_unref(pspec &GParamSpec) {
	C.g_param_spec_unref(pspec)
}

pub fn C.g_param_spec_sink(pspec &GParamSpec)
pub fn g_param_spec_sink(pspec &GParamSpec) {
	C.g_param_spec_sink(pspec)
}

pub fn C.g_param_spec_ref_sink(pspec &GParamSpec) &GParamSpec
pub fn g_param_spec_ref_sink(pspec &GParamSpec) &GParamSpec {
	return C.g_param_spec_ref_sink(pspec)
}

pub fn C.g_param_spec_get_qdata(pspec &GParamSpec, quark GQuark) voidptr
pub fn g_param_spec_get_qdata(pspec &GParamSpec, quark GQuark) voidptr {
	return C.g_param_spec_get_qdata(pspec, quark)
}

pub fn C.g_param_spec_set_qdata(pspec &GParamSpec, quark GQuark, data voidptr)
pub fn g_param_spec_set_qdata(pspec &GParamSpec, quark GQuark, data voidptr) {
	C.g_param_spec_set_qdata(pspec, quark, data)
}

pub fn C.g_param_spec_set_qdata_full(pspec &GParamSpec, quark GQuark, data voidptr, destroy voidptr)
pub fn g_param_spec_set_qdata_full(pspec &GParamSpec, quark GQuark, data voidptr, destroy voidptr) {
	C.g_param_spec_set_qdata_full(pspec, quark, data, destroy)
}

pub fn C.g_param_spec_steal_qdata(pspec &GParamSpec, quark GQuark) voidptr
pub fn g_param_spec_steal_qdata(pspec &GParamSpec, quark GQuark) voidptr {
	return C.g_param_spec_steal_qdata(pspec, quark)
}

pub fn C.g_param_spec_get_redirect_target(pspec &GParamSpec) &GParamSpec
pub fn g_param_spec_get_redirect_target(pspec &GParamSpec) &GParamSpec {
	return C.g_param_spec_get_redirect_target(pspec)
}

pub fn C.g_param_value_set_default(pspec &GParamSpec, value &GValue)
pub fn g_param_value_set_default(pspec &GParamSpec, value &GValue) {
	C.g_param_value_set_default(pspec, value)
}

pub fn C.g_param_value_defaults(pspec &GParamSpec, value &GValue) bool
pub fn g_param_value_defaults(pspec &GParamSpec, value &GValue) bool {
	return C.g_param_value_defaults(pspec, value)
}

pub fn C.g_param_value_validate(pspec &GParamSpec, value &GValue) bool
pub fn g_param_value_validate(pspec &GParamSpec, value &GValue) bool {
	return C.g_param_value_validate(pspec, value)
}

pub fn C.g_param_value_convert(pspec &GParamSpec, src_value &GValue, dest_value &GValue, strict_validation bool) bool
pub fn g_param_value_convert(pspec &GParamSpec, src_value &GValue, dest_value &GValue, strict_validation bool) bool {
	return C.g_param_value_convert(pspec, src_value, dest_value, strict_validation)
}

pub fn C.g_param_values_cmp(pspec &GParamSpec, value1 &GValue, value2 &GValue) int
pub fn g_param_values_cmp(pspec &GParamSpec, value1 &GValue, value2 &GValue) int {
	return C.g_param_values_cmp(pspec, value1, value2)
}

pub fn C.g_param_spec_get_name(pspec &GParamSpec) &char
pub fn g_param_spec_get_name(pspec &GParamSpec) &char {
	return C.g_param_spec_get_name(pspec)
}

pub fn C.g_param_spec_get_nick(pspec &GParamSpec) &char
pub fn g_param_spec_get_nick(pspec &GParamSpec) &char {
	return C.g_param_spec_get_nick(pspec)
}

pub fn C.g_param_spec_get_blurb(pspec &GParamSpec) &char
pub fn g_param_spec_get_blurb(pspec &GParamSpec) &char {
	return C.g_param_spec_get_blurb(pspec)
}

pub fn C.g_param_spec_get_default_value(pspec &GParamSpec) &GValue
pub fn g_param_spec_get_default_value(pspec &GParamSpec) &GValue {
	return C.g_param_spec_get_default_value(pspec)
}

pub fn C.g_param_spec_get_name_quark(pspec &GParamSpec) GQuark
pub fn g_param_spec_get_name_quark(pspec &GParamSpec) GQuark {
	return C.g_param_spec_get_name_quark(pspec)
}

pub fn C.g_param_type_register_static(name &char, pspec_info &GParamSpecTypeInfo) int
pub fn g_param_type_register_static(name &char, pspec_info &GParamSpecTypeInfo) int {
	return C.g_param_type_register_static(name, pspec_info)
}

pub fn C.g_param_spec_is_valid_name(name &char) bool
pub fn g_param_spec_is_valid_name(name &char) bool {
	return C.g_param_spec_is_valid_name(name)
}

pub fn C.g_param_spec_internal(param_type int, name &char, nick &char, blurb &char, flags GParamFlags) voidptr
pub fn g_param_spec_internal(param_type int, name &char, nick &char, blurb &char, flags GParamFlags) voidptr {
	return C.g_param_spec_internal(param_type, name, nick, blurb, flags)
}

pub fn C.g_param_spec_pool_new(type_prefixing bool) &GParamSpecPool
pub fn g_param_spec_pool_new(type_prefixing bool) &GParamSpecPool {
	return C.g_param_spec_pool_new(type_prefixing)
}

pub fn C.g_param_spec_pool_insert(pool &GParamSpecPool, pspec &GParamSpec, owner_type int)
pub fn g_param_spec_pool_insert(pool &GParamSpecPool, pspec &GParamSpec, owner_type int) {
	C.g_param_spec_pool_insert(pool, pspec, owner_type)
}

pub fn C.g_param_spec_pool_remove(pool &GParamSpecPool, pspec &GParamSpec)
pub fn g_param_spec_pool_remove(pool &GParamSpecPool, pspec &GParamSpec) {
	C.g_param_spec_pool_remove(pool, pspec)
}

pub fn C.g_param_spec_pool_lookup(pool &GParamSpecPool, param_name &char, owner_type int, walk_ancestors bool) &GParamSpec
pub fn g_param_spec_pool_lookup(pool &GParamSpecPool, param_name &char, owner_type int, walk_ancestors bool) &GParamSpec {
	return C.g_param_spec_pool_lookup(pool, param_name, owner_type, walk_ancestors)
}

pub fn C.g_param_spec_pool_list_owned(pool &GParamSpecPool, owner_type int) &GList
pub fn g_param_spec_pool_list_owned(pool &GParamSpecPool, owner_type int) &GList {
	return C.g_param_spec_pool_list_owned(pool, owner_type)
}

pub fn C.g_param_spec_pool_list(pool &GParamSpecPool, owner_type int, n_pspecs_p &u64) &GParamSpec
pub fn g_param_spec_pool_list(pool &GParamSpecPool, owner_type int, n_pspecs_p &u64) &GParamSpec {
	return C.g_param_spec_pool_list(pool, owner_type, n_pspecs_p)
}

pub fn C.g_param_spec_char(name &char, nick &char, blurb &char, minimum i8, maximum i8, default_value i8, flags GParamFlags) &GParamSpec
pub fn g_param_spec_char(name &char, nick &char, blurb &char, minimum i8, maximum i8, default_value i8, flags GParamFlags) &GParamSpec {
	return C.g_param_spec_char(name, nick, blurb, minimum, maximum, default_value, flags)
}

pub fn C.g_param_spec_uchar(name &char, nick &char, blurb &char, minimum u8, maximum u8, default_value u8, flags GParamFlags) &GParamSpec
pub fn g_param_spec_uchar(name &char, nick &char, blurb &char, minimum u8, maximum u8, default_value u8, flags GParamFlags) &GParamSpec {
	return C.g_param_spec_uchar(name, nick, blurb, minimum, maximum, default_value, flags)
}

pub fn C.g_param_spec_boolean(name &char, nick &char, blurb &char, default_value bool, flags GParamFlags) &GParamSpec
pub fn g_param_spec_boolean(name &char, nick &char, blurb &char, default_value bool, flags GParamFlags) &GParamSpec {
	return C.g_param_spec_boolean(name, nick, blurb, default_value, flags)
}

pub fn C.g_param_spec_int(name &char, nick &char, blurb &char, minimum int, maximum int, default_value int, flags GParamFlags) &GParamSpec
pub fn g_param_spec_int(name &char, nick &char, blurb &char, minimum int, maximum int, default_value int, flags GParamFlags) &GParamSpec {
	return C.g_param_spec_int(name, nick, blurb, minimum, maximum, default_value, flags)
}

pub fn C.g_param_spec_uint(name &char, nick &char, blurb &char, minimum u64, maximum u64, default_value u64, flags GParamFlags) &GParamSpec
pub fn g_param_spec_uint(name &char, nick &char, blurb &char, minimum u64, maximum u64, default_value u64, flags GParamFlags) &GParamSpec {
	return C.g_param_spec_uint(name, nick, blurb, minimum, maximum, default_value, flags)
}

pub fn C.g_param_spec_long(name &char, nick &char, blurb &char, minimum i64, maximum i64, default_value i64, flags GParamFlags) &GParamSpec
pub fn g_param_spec_long(name &char, nick &char, blurb &char, minimum i64, maximum i64, default_value i64, flags GParamFlags) &GParamSpec {
	return C.g_param_spec_long(name, nick, blurb, minimum, maximum, default_value, flags)
}

pub fn C.g_param_spec_ulong(name &char, nick &char, blurb &char, minimum u64, maximum u64, default_value u64, flags GParamFlags) &GParamSpec
pub fn g_param_spec_ulong(name &char, nick &char, blurb &char, minimum u64, maximum u64, default_value u64, flags GParamFlags) &GParamSpec {
	return C.g_param_spec_ulong(name, nick, blurb, minimum, maximum, default_value, flags)
}

pub fn C.g_param_spec_int64(name &char, nick &char, blurb &char, minimum i64, maximum i64, default_value i64, flags GParamFlags) &GParamSpec
pub fn g_param_spec_int64(name &char, nick &char, blurb &char, minimum i64, maximum i64, default_value i64, flags GParamFlags) &GParamSpec {
	return C.g_param_spec_int64(name, nick, blurb, minimum, maximum, default_value, flags)
}

pub fn C.g_param_spec_uint64(name &char, nick &char, blurb &char, minimum u64, maximum u64, default_value u64, flags GParamFlags) &GParamSpec
pub fn g_param_spec_uint64(name &char, nick &char, blurb &char, minimum u64, maximum u64, default_value u64, flags GParamFlags) &GParamSpec {
	return C.g_param_spec_uint64(name, nick, blurb, minimum, maximum, default_value, flags)
}

pub fn C.g_param_spec_unichar(name &char, nick &char, blurb &char, default_value u8, flags GParamFlags) &GParamSpec
pub fn g_param_spec_unichar(name &char, nick &char, blurb &char, default_value u8, flags GParamFlags) &GParamSpec {
	return C.g_param_spec_unichar(name, nick, blurb, default_value, flags)
}

pub fn C.g_param_spec_enum(name &char, nick &char, blurb &char, enum_type int, default_value int, flags GParamFlags) &GParamSpec
pub fn g_param_spec_enum(name &char, nick &char, blurb &char, enum_type int, default_value int, flags GParamFlags) &GParamSpec {
	return C.g_param_spec_enum(name, nick, blurb, enum_type, default_value, flags)
}

pub fn C.g_param_spec_flags(name &char, nick &char, blurb &char, flags_type int, default_value u64, flags GParamFlags) &GParamSpec
pub fn g_param_spec_flags(name &char, nick &char, blurb &char, flags_type int, default_value u64, flags GParamFlags) &GParamSpec {
	return C.g_param_spec_flags(name, nick, blurb, flags_type, default_value, flags)
}

pub fn C.g_param_spec_float(name &char, nick &char, blurb &char, minimum f64, maximum f64, default_value f64, flags GParamFlags) &GParamSpec
pub fn g_param_spec_float(name &char, nick &char, blurb &char, minimum f64, maximum f64, default_value f64, flags GParamFlags) &GParamSpec {
	return C.g_param_spec_float(name, nick, blurb, minimum, maximum, default_value, flags)
}

pub fn C.g_param_spec_double(name &char, nick &char, blurb &char, minimum f32, maximum f32, default_value f32, flags GParamFlags) &GParamSpec
pub fn g_param_spec_double(name &char, nick &char, blurb &char, minimum f32, maximum f32, default_value f32, flags GParamFlags) &GParamSpec {
	return C.g_param_spec_double(name, nick, blurb, minimum, maximum, default_value, flags)
}

pub fn C.g_param_spec_string(name &char, nick &char, blurb &char, default_value &char, flags GParamFlags) &GParamSpec
pub fn g_param_spec_string(name &char, nick &char, blurb &char, default_value &char, flags GParamFlags) &GParamSpec {
	return C.g_param_spec_string(name, nick, blurb, default_value, flags)
}

pub fn C.g_param_spec_param(name &char, nick &char, blurb &char, param_type int, flags GParamFlags) &GParamSpec
pub fn g_param_spec_param(name &char, nick &char, blurb &char, param_type int, flags GParamFlags) &GParamSpec {
	return C.g_param_spec_param(name, nick, blurb, param_type, flags)
}

pub fn C.g_param_spec_boxed(name &char, nick &char, blurb &char, boxed_type int, flags GParamFlags) &GParamSpec
pub fn g_param_spec_boxed(name &char, nick &char, blurb &char, boxed_type int, flags GParamFlags) &GParamSpec {
	return C.g_param_spec_boxed(name, nick, blurb, boxed_type, flags)
}

pub fn C.g_param_spec_pointer(name &char, nick &char, blurb &char, flags GParamFlags) &GParamSpec
pub fn g_param_spec_pointer(name &char, nick &char, blurb &char, flags GParamFlags) &GParamSpec {
	return C.g_param_spec_pointer(name, nick, blurb, flags)
}

pub fn C.g_param_spec_value_array(name &char, nick &char, blurb &char, element_spec &GParamSpec, flags GParamFlags) &GParamSpec
pub fn g_param_spec_value_array(name &char, nick &char, blurb &char, element_spec &GParamSpec, flags GParamFlags) &GParamSpec {
	return C.g_param_spec_value_array(name, nick, blurb, element_spec, flags)
}

pub fn C.g_param_spec_object(name &char, nick &char, blurb &char, object_type int, flags GParamFlags) &GParamSpec
pub fn g_param_spec_object(name &char, nick &char, blurb &char, object_type int, flags GParamFlags) &GParamSpec {
	return C.g_param_spec_object(name, nick, blurb, object_type, flags)
}

pub fn C.g_param_spec_override(name &char, overridden &GParamSpec) &GParamSpec
pub fn g_param_spec_override(name &char, overridden &GParamSpec) &GParamSpec {
	return C.g_param_spec_override(name, overridden)
}

pub fn C.g_param_spec_gtype(name &char, nick &char, blurb &char, is_a_type int, flags GParamFlags) &GParamSpec
pub fn g_param_spec_gtype(name &char, nick &char, blurb &char, is_a_type int, flags GParamFlags) &GParamSpec {
	return C.g_param_spec_gtype(name, nick, blurb, is_a_type, flags)
}

pub fn C.g_param_spec_variant(name &char, nick &char, blurb &char, typ &GVariantType, default_value &GVariant, flags GParamFlags) &GParamSpec
pub fn g_param_spec_variant(name &char, nick &char, blurb &char, typ &GVariantType, default_value &GVariant, flags GParamFlags) &GParamSpec {
	return C.g_param_spec_variant(name, nick, blurb, typ, default_value, flags)
}
