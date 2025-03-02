module glib

pub fn C.g_strv_length(str_array &&char) u64
pub fn g_strv_length(str_array &&char) u64 {
	return C.g_strv_length(str_array)
}

pub fn C.g_strv_contains(strv voidptr, str &char) bool
pub fn g_strv_contains(strv voidptr, str &char) bool {
	return C.g_strv_contains(strv, str)
}

pub fn C.g_strv_equal(strv1 voidptr, strv2 voidptr) bool
pub fn g_strv_equal(strv1 voidptr, strv2 voidptr) bool {
	return C.g_strv_equal(strv1, strv2)
}

pub fn C.g_strv_builder_new() &GStrvBuilder
pub fn g_strv_builder_new() &GStrvBuilder {
	return C.g_strv_builder_new()
}

pub fn C.g_strv_builder_unref(builder &GStrvBuilder)
pub fn g_strv_builder_unref(builder &GStrvBuilder) {
	C.g_strv_builder_unref(builder)
}

pub fn C.g_strv_builder_ref(builder &GStrvBuilder) &GStrvBuilder
pub fn g_strv_builder_ref(builder &GStrvBuilder) &GStrvBuilder {
	return C.g_strv_builder_ref(builder)
}

pub fn C.g_strv_builder_add(builder &GStrvBuilder, value &char)
pub fn g_strv_builder_add(builder &GStrvBuilder, value &char) {
	C.g_strv_builder_add(builder, value)
}

pub fn C.g_strv_builder_addv(builder &GStrvBuilder, value &char)
pub fn g_strv_builder_addv(builder &GStrvBuilder, value &char) {
	C.g_strv_builder_addv(builder, value)
}

pub fn C.g_strv_builder_add_many(builder &GStrvBuilder)
pub fn g_strv_builder_add_many(builder &GStrvBuilder) {
	C.g_strv_builder_add_many(builder)
}

pub fn C.g_strv_builder_end(builder &GStrvBuilder) GStrv
pub fn g_strv_builder_end(builder &GStrvBuilder) GStrv {
	return C.g_strv_builder_end(builder)
}
