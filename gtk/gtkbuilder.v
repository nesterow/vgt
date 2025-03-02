module gtk

import glib

@[noinit; typedef]
pub struct C.GtkBuilderCScopeClass {}

pub type GtkBuilderCScopeClass = C.GtkBuilderCScopeClass

pub enum GtkBuilderError {
	gtk_builder_error_invalid_type_function
	gtk_builder_error_unhandled_tag
	gtk_builder_error_missing_attribute
	gtk_builder_error_invalid_attribute
	gtk_builder_error_invalid_tag
	gtk_builder_error_missing_property_value
	gtk_builder_error_invalid_value
	gtk_builder_error_version_mismatch
	gtk_builder_error_duplicate_id
	gtk_builder_error_object_type_refused
	gtk_builder_error_template_mismatch
	gtk_builder_error_invalid_property
	gtk_builder_error_invalid_signal
	gtk_builder_error_invalid_id
	gtk_builder_error_invalid_function
}

pub fn C.gtk_builder_cscope_get_type() glib.GType
pub fn C.gtk_builder_cscope_new() &GtkBuilderScope
pub fn C.gtk_builder_cscope_add_callback_symbol(self &GtkBuilderCScope, callback_name &char, callback_symbol glib.GCallback)
pub fn C.gtk_builder_cscope_add_callback_symbols(self &GtkBuilderCScope, first_callback_name &char, first_callback_symbol glib.GCallback)
pub fn C.gtk_builder_cscope_lookup_callback_symbol(self &GtkBuilderCScope, callback_name &char) glib.GCallback

@[noinit; typedef]
pub struct C.GtkBuilderCScope {}

pub type GtkBuilderCScope = C.GtkBuilderCScope

pub fn (self &GtkBuilderCScope) get_type() glib.GType {
	return C.gtk_builder_cscope_get_type()
}

pub fn GtkBuilderCScope.new() &GtkBuilderScope {
	return C.gtk_builder_cscope_new()
}

pub fn (self &GtkBuilderCScope) add_callback_symbol(callback_name string, callback_symbol glib.GCallback) {
	C.gtk_builder_cscope_add_callback_symbol(self, callback_name.str, callback_symbol)
}

pub fn (self &GtkBuilderCScope) add_callback_symbols(first_callback_name string, first_callback_symbol glib.GCallback) {
	C.gtk_builder_cscope_add_callback_symbols(self, first_callback_name.str, first_callback_symbol)
}

pub fn (self &GtkBuilderCScope) lookup_callback_symbol(callback_name string) glib.GCallback {
	return C.gtk_builder_cscope_lookup_callback_symbol(self, callback_name.str)
}

@[noinit; typedef]
pub struct C.GtkBuilderScope {}

pub type GtkBuilderScope = C.GtkBuilderScope

@[noinit; typedef]
pub struct C.GtkBuilderScopeInterface {}

pub type GtkBuilderScopeInterface = C.GtkBuilderScopeInterface

@[noinit; typedef]
pub struct C.GtkBuilderClosureFlags {}

pub type GtkBuilderClosureFlags = C.GtkBuilderClosureFlags

@[noinit; typedef]
pub struct C.GtkBuilderClass {}

pub type GtkBuilderClass = C.GtkBuilderClass

pub fn C.gtk_builder_scope_get_type() glib.GType
pub fn C.gtk_builder_error_quark() glib.GQuark
pub fn C.gtk_builder_get_type() glib.GType
pub fn C.gtk_builder_new() &GtkBuilder
pub fn C.gtk_builder_add_from_file(builder &GtkBuilder, filename &char, error &&glib.GError) bool
pub fn C.gtk_builder_add_from_resource(builder &GtkBuilder, resource_path &char, error &&glib.GError) bool
pub fn C.gtk_builder_add_from_string(builder &GtkBuilder, buffer &char, length int, error &&glib.GError) bool
pub fn C.gtk_builder_add_objects_from_file(builder &GtkBuilder, filename &char, object_ids voidptr, error &&glib.GError) bool
pub fn C.gtk_builder_add_objects_from_resource(builder &GtkBuilder, resource_path &char, object_ids voidptr, error &&glib.GError) bool
pub fn C.gtk_builder_add_objects_from_string(builder &GtkBuilder, buffer &char, length int, object_ids voidptr, error &&glib.GError) bool
pub fn C.gtk_builder_get_object(builder &GtkBuilder, name &char) voidptr
pub fn C.gtk_builder_get_objects(builder &GtkBuilder) voidptr
pub fn C.gtk_builder_expose_object(builder &GtkBuilder, name &char, object &glib.GObject)
pub fn C.gtk_builder_get_current_object(builder &GtkBuilder) voidptr
pub fn C.gtk_builder_set_current_object(builder &GtkBuilder, current_object &glib.GObject)
pub fn C.gtk_builder_set_translation_domain(builder &GtkBuilder, domain &char)
pub fn C.gtk_builder_get_translation_domain(builder &GtkBuilder) &char
pub fn C.gtk_builder_get_scope(builder &GtkBuilder) &GtkBuilderScope
pub fn C.gtk_builder_set_scope(builder &GtkBuilder, scope &GtkBuilderScope)
pub fn C.gtk_builder_get_type_from_name(builder &GtkBuilder, typ_name &char) glib.GType
pub fn C.gtk_builder_value_from_string(builder &GtkBuilder, pspec &glib.GParamSpec, str &char, value &glib.GValue, error &&glib.GError) bool
pub fn C.gtk_builder_value_from_string_type(builder &GtkBuilder, typ int, str &char, value &glib.GValue, error &&glib.GError) bool
pub fn C.gtk_builder_new_from_file(filename &char) &GtkBuilder
pub fn C.gtk_builder_new_from_resource(resource_path &char) &GtkBuilder
pub fn C.gtk_builder_new_from_string(str &char, length int) &GtkBuilder
pub fn C.gtk_builder_create_closure(builder &GtkBuilder, function_name &char, flags voidptr, object &glib.GObject, error &&glib.GError) voidptr
pub fn C.gtk_builder_extend_with_template(builder &GtkBuilder, object &glib.GObject, template_typ int, buffer &char, length int, error &&glib.GError) bool

@[noinit; typedef]
pub struct C.GtkBuilder {}

pub type GtkBuilder = C.GtkBuilder

pub fn (self &GtkBuilder) scope_get_type() glib.GType {
	return C.gtk_builder_scope_get_type()
}

pub fn (self &GtkBuilder) error_quark() glib.GQuark {
	return C.gtk_builder_error_quark()
}

pub fn (self &GtkBuilder) get_type() glib.GType {
	return C.gtk_builder_get_type()
}

pub fn GtkBuilder.new() &GtkBuilder {
	return C.gtk_builder_new()
}

pub fn (self &GtkBuilder) add_from_file(filename string, error &&glib.GError) bool {
	return C.gtk_builder_add_from_file(self, filename.str, error)
}

pub fn (self &GtkBuilder) add_from_resource(resource_path string, error &&glib.GError) bool {
	return C.gtk_builder_add_from_resource(self, resource_path.str, error)
}

pub fn (self &GtkBuilder) add_from_string(buffer string, length int, error &&glib.GError) bool {
	return C.gtk_builder_add_from_string(self, buffer.str, length, error)
}

pub fn (self &GtkBuilder) add_objects_from_file(filename string, object_ids voidptr, error &&glib.GError) bool {
	return C.gtk_builder_add_objects_from_file(self, filename.str, object_ids, error)
}

pub fn (self &GtkBuilder) add_objects_from_resource(resource_path string, object_ids voidptr, error &&glib.GError) bool {
	return C.gtk_builder_add_objects_from_resource(self, resource_path.str, object_ids,
		error)
}

pub fn (self &GtkBuilder) add_objects_from_string(buffer string, length int, object_ids voidptr, error &&glib.GError) bool {
	return C.gtk_builder_add_objects_from_string(self, buffer.str, length, object_ids,
		error)
}

pub fn (self &GtkBuilder) get_object(name string) voidptr {
	return C.gtk_builder_get_object(self, name.str)
}

pub fn (self &GtkBuilder) get_objects() voidptr {
	return C.gtk_builder_get_objects(self)
}

pub fn (self &GtkBuilder) expose_object(name string, object &glib.GObject) {
	C.gtk_builder_expose_object(self, name.str, object)
}

pub fn (self &GtkBuilder) get_current_object() voidptr {
	return C.gtk_builder_get_current_object(self)
}

pub fn (self &GtkBuilder) set_current_object(current_object &glib.GObject) {
	C.gtk_builder_set_current_object(self, current_object)
}

pub fn (self &GtkBuilder) set_translation_domain(domain string) {
	C.gtk_builder_set_translation_domain(self, domain.str)
}

pub fn (self &GtkBuilder) get_translation_domain() string {
	return unsafe { cstring_to_vstring(C.gtk_builder_get_translation_domain(self)) }
}

pub fn (self &GtkBuilder) get_scope() &GtkBuilderScope {
	return C.gtk_builder_get_scope(self)
}

pub fn (self &GtkBuilder) set_scope(scope &GtkBuilderScope) {
	C.gtk_builder_set_scope(self, scope)
}

pub fn (self &GtkBuilder) get_type_from_name(typ_name string) glib.GType {
	return C.gtk_builder_get_type_from_name(self, typ_name.str)
}

pub fn (self &GtkBuilder) value_from_string(pspec &glib.GParamSpec, str string, value &glib.GValue, error &&glib.GError) bool {
	return C.gtk_builder_value_from_string(self, pspec, str.str, value, error)
}

pub fn (self &GtkBuilder) value_from_string_type(typ int, str string, value &glib.GValue, error &&glib.GError) bool {
	return C.gtk_builder_value_from_string_type(self, typ, str.str, value, error)
}

pub fn GtkBuilder.new_from_file(filename string) &GtkBuilder {
	return C.gtk_builder_new_from_file(filename.str)
}

pub fn GtkBuilder.new_from_resource(resource_path string) &GtkBuilder {
	return C.gtk_builder_new_from_resource(resource_path.str)
}

pub fn GtkBuilder.new_from_string(str string, length int) &GtkBuilder {
	return C.gtk_builder_new_from_string(str.str, length)
}

pub fn (self &GtkBuilder) create_closure(function_name string, flags voidptr, object &glib.GObject, error &&glib.GError) voidptr {
	return C.gtk_builder_create_closure(self, function_name.str, flags, object, error)
}

pub fn (self &GtkBuilder) extend_with_template(object &glib.GObject, template_typ int, buffer string, length int, error &&glib.GError) bool {
	return C.gtk_builder_extend_with_template(self, object, template_typ, buffer.str,
		length, error)
}
