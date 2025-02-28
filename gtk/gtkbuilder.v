module gtk

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

pub fn C.gtk_builder_cscope_get_type() int
pub fn C.gtk_builder_cscope_new() &GtkBuilderScope
pub fn C.gtk_builder_cscope_add_callback_symbol(self &GtkBuilderCScope, callback_name &char, callback_symbol voidptr)
pub fn C.gtk_builder_cscope_add_callback_symbols(self &GtkBuilderCScope, first_callback_name &char, first_callback_symbol voidptr)
pub fn C.gtk_builder_cscope_lookup_callback_symbol(self &GtkBuilderCScope, callback_name &char) voidptr

@[noinit; typedef]
pub struct C.GtkBuilderCScope {}

pub type GtkBuilderCScope = C.GtkBuilderCScope

pub fn (self &GtkBuilderCScope) get_type() int {
	return C.gtk_builder_cscope_get_type()
}

pub fn GtkBuilderCScope.new() &GtkBuilderScope {
	return C.gtk_builder_cscope_new()
}

pub fn (self &GtkBuilderCScope) add_callback_symbol(callback_name &char, callback_symbol voidptr) {
	C.gtk_builder_cscope_add_callback_symbol(self, callback_name, callback_symbol)
}

pub fn (self &GtkBuilderCScope) add_callback_symbols(first_callback_name &char, first_callback_symbol voidptr) {
	C.gtk_builder_cscope_add_callback_symbols(self, first_callback_name, first_callback_symbol)
}

pub fn (self &GtkBuilderCScope) lookup_callback_symbol(callback_name &char) voidptr {
	return C.gtk_builder_cscope_lookup_callback_symbol(self, callback_name)
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

pub fn C.gtk_builder_scope_get_type() int
pub fn C.gtk_builder_error_quark() voidptr
pub fn C.gtk_builder_get_type() int
pub fn C.gtk_builder_new() &GtkBuilder
pub fn C.gtk_builder_add_from_file(builder &GtkBuilder, filename &char, error voidptr) bool
pub fn C.gtk_builder_add_from_resource(builder &GtkBuilder, resource_path &char, error voidptr) bool
pub fn C.gtk_builder_add_from_string(builder &GtkBuilder, buffer &char, length int, error voidptr) bool
pub fn C.gtk_builder_add_objects_from_file(builder &GtkBuilder, filename &char, object_ids voidptr, error voidptr) bool
pub fn C.gtk_builder_add_objects_from_resource(builder &GtkBuilder, resource_path &char, object_ids voidptr, error voidptr) bool
pub fn C.gtk_builder_add_objects_from_string(builder &GtkBuilder, buffer &char, length int, object_ids voidptr, error voidptr) bool
pub fn C.gtk_builder_get_object(builder &GtkBuilder, name &char) voidptr
pub fn C.gtk_builder_get_objects(builder &GtkBuilder) voidptr
pub fn C.gtk_builder_expose_object(builder &GtkBuilder, name &char, object voidptr)
pub fn C.gtk_builder_get_current_object(builder &GtkBuilder) voidptr
pub fn C.gtk_builder_set_current_object(builder &GtkBuilder, current_object voidptr)
pub fn C.gtk_builder_set_translation_domain(builder &GtkBuilder, domain &char)
pub fn C.gtk_builder_get_translation_domain(builder &GtkBuilder) &char
pub fn C.gtk_builder_get_scope(builder &GtkBuilder) &GtkBuilderScope
pub fn C.gtk_builder_set_scope(builder &GtkBuilder, scope &GtkBuilderScope)
pub fn C.gtk_builder_get_type_from_name(builder &GtkBuilder, typ_name &char) int
pub fn C.gtk_builder_value_from_string(builder &GtkBuilder, pspec voidptr, str &char, value voidptr, error voidptr) bool
pub fn C.gtk_builder_value_from_string_type(builder &GtkBuilder, typ int, str &char, value voidptr, error voidptr) bool
pub fn C.gtk_builder_new_from_file(filename &char) &GtkBuilder
pub fn C.gtk_builder_new_from_resource(resource_path &char) &GtkBuilder
pub fn C.gtk_builder_new_from_string(str &char, length int) &GtkBuilder
pub fn C.gtk_builder_create_closure(builder &GtkBuilder, function_name &char, flags voidptr, object voidptr, error voidptr) voidptr
pub fn C.gtk_builder_extend_with_template(builder &GtkBuilder, object voidptr, template_typ int, buffer &char, length int, error voidptr) bool

@[noinit; typedef]
pub struct C.GtkBuilder {}

pub type GtkBuilder = C.GtkBuilder

pub fn (self &GtkBuilder) scope_get_type() int {
	return C.gtk_builder_scope_get_type()
}

pub fn (self &GtkBuilder) error_quark() voidptr {
	return C.gtk_builder_error_quark()
}

pub fn (self &GtkBuilder) get_type() int {
	return C.gtk_builder_get_type()
}

pub fn GtkBuilder.new() &GtkBuilder {
	return C.gtk_builder_new()
}

pub fn (self &GtkBuilder) add_from_file(filename &char, error voidptr) bool {
	return C.gtk_builder_add_from_file(self, filename, error)
}

pub fn (self &GtkBuilder) add_from_resource(resource_path &char, error voidptr) bool {
	return C.gtk_builder_add_from_resource(self, resource_path, error)
}

pub fn (self &GtkBuilder) add_from_string(buffer &char, length int, error voidptr) bool {
	return C.gtk_builder_add_from_string(self, buffer, length, error)
}

pub fn (self &GtkBuilder) add_objects_from_file(filename &char, object_ids voidptr, error voidptr) bool {
	return C.gtk_builder_add_objects_from_file(self, filename, object_ids, error)
}

pub fn (self &GtkBuilder) add_objects_from_resource(resource_path &char, object_ids voidptr, error voidptr) bool {
	return C.gtk_builder_add_objects_from_resource(self, resource_path, object_ids, error)
}

pub fn (self &GtkBuilder) add_objects_from_string(buffer &char, length int, object_ids voidptr, error voidptr) bool {
	return C.gtk_builder_add_objects_from_string(self, buffer, length, object_ids, error)
}

pub fn (self &GtkBuilder) get_object(name &char) voidptr {
	return C.gtk_builder_get_object(self, name)
}

pub fn (self &GtkBuilder) get_objects() voidptr {
	return C.gtk_builder_get_objects(self)
}

pub fn (self &GtkBuilder) expose_object(name &char, object voidptr) {
	C.gtk_builder_expose_object(self, name, object)
}

pub fn (self &GtkBuilder) get_current_object() voidptr {
	return C.gtk_builder_get_current_object(self)
}

pub fn (self &GtkBuilder) set_current_object(current_object voidptr) {
	C.gtk_builder_set_current_object(self, current_object)
}

pub fn (self &GtkBuilder) set_translation_domain(domain &char) {
	C.gtk_builder_set_translation_domain(self, domain)
}

pub fn (self &GtkBuilder) get_translation_domain() &char {
	return C.gtk_builder_get_translation_domain(self)
}

pub fn (self &GtkBuilder) get_scope() &GtkBuilderScope {
	return C.gtk_builder_get_scope(self)
}

pub fn (self &GtkBuilder) set_scope(scope &GtkBuilderScope) {
	C.gtk_builder_set_scope(self, scope)
}

pub fn (self &GtkBuilder) get_type_from_name(typ_name &char) int {
	return C.gtk_builder_get_type_from_name(self, typ_name)
}

pub fn (self &GtkBuilder) value_from_string(pspec voidptr, str &char, value voidptr, error voidptr) bool {
	return C.gtk_builder_value_from_string(self, pspec, str, value, error)
}

pub fn (self &GtkBuilder) value_from_string_type(typ int, str &char, value voidptr, error voidptr) bool {
	return C.gtk_builder_value_from_string_type(self, typ, str, value, error)
}

pub fn GtkBuilder.new_from_file(filename &char) &GtkBuilder {
	return C.gtk_builder_new_from_file(filename)
}

pub fn GtkBuilder.new_from_resource(resource_path &char) &GtkBuilder {
	return C.gtk_builder_new_from_resource(resource_path)
}

pub fn GtkBuilder.new_from_string(str &char, length int) &GtkBuilder {
	return C.gtk_builder_new_from_string(str, length)
}

pub fn (self &GtkBuilder) create_closure(function_name &char, flags voidptr, object voidptr, error voidptr) voidptr {
	return C.gtk_builder_create_closure(self, function_name, flags, object, error)
}

pub fn (self &GtkBuilder) extend_with_template(object voidptr, template_typ int, buffer &char, length int, error voidptr) bool {
	return C.gtk_builder_extend_with_template(self, object, template_typ, buffer, length,
		error)
}
