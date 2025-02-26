module gtk

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
pub struct C.GtkBuilderCScope {}

pub type GtkBuilderCScope = C.GtkBuilderCScope

@[noinit; typedef]
pub struct C.GtkBuilderCScopeClass {}

pub type GtkBuilderCScopeClass = C.GtkBuilderCScopeClass

@[noinit; typedef]
pub struct C.GtkBuilderClass {}

pub type GtkBuilderClass = C.GtkBuilderClass

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

fn C.gtk_builder_scope_get_type() int
fn C.gtk_builder_cscope_get_type() int
fn C.gtk_builder_cscope_new() &C.GtkBuilderScope
fn C.gtk_builder_cscope_add_callback_symbol(a &C.GtkBuilderCScope, b &char, c voidptr)
fn C.gtk_builder_cscope_add_callback_symbols(a &C.GtkBuilderCScope, b &char, c voidptr, d voidptr)
fn C.gtk_builder_cscope_lookup_callback_symbol(a &C.GtkBuilderCScope, b &char) voidptr
fn C.gtk_builder_error_quark() voidptr
fn C.gtk_builder_get_type() int
fn C.gtk_builder_new() &C.GtkBuilder
fn C.gtk_builder_add_from_file(a &C.GtkBuilder, b &char, c voidptr) bool
fn C.gtk_builder_add_from_resource(a &C.GtkBuilder, b &char, c voidptr) bool
fn C.gtk_builder_add_from_string(a &C.GtkBuilder, b &char, c int, d voidptr) bool
fn C.gtk_builder_add_objects_from_file(a &C.GtkBuilder, b &char, c voidptr, d voidptr) bool
fn C.gtk_builder_add_objects_from_resource(a &C.GtkBuilder, b &char, c voidptr, d voidptr) bool
fn C.gtk_builder_add_objects_from_string(a &C.GtkBuilder, b &char, c int, d voidptr, e voidptr) bool
fn C.gtk_builder_get_object(a &C.GtkBuilder, b &char) voidptr
fn C.gtk_builder_get_objects(a &C.GtkBuilder) voidptr
fn C.gtk_builder_expose_object(a &C.GtkBuilder, b &char, c voidptr)
fn C.gtk_builder_get_current_object(a &C.GtkBuilder) voidptr
fn C.gtk_builder_set_current_object(a &C.GtkBuilder, b voidptr)
fn C.gtk_builder_set_translation_domain(a &C.GtkBuilder, b &char)
fn C.gtk_builder_get_translation_domain(a &C.GtkBuilder) &char
fn C.gtk_builder_get_scope(a &C.GtkBuilder) &C.GtkBuilderScope
fn C.gtk_builder_set_scope(a &C.GtkBuilder, b &C.GtkBuilderScope)
fn C.gtk_builder_get_type_from_name(a &C.GtkBuilder, b &char) int
fn C.gtk_builder_value_from_string(a &C.GtkBuilder, b voidptr, c &char, d voidptr, e voidptr) bool
fn C.gtk_builder_value_from_string_type(a &C.GtkBuilder, b int, c &char, d voidptr, e voidptr) bool
fn C.gtk_builder_new_from_file(a &char) &C.GtkBuilder
fn C.gtk_builder_new_from_resource(a &char) &C.GtkBuilder
fn C.gtk_builder_new_from_string(a &char, b int) &C.GtkBuilder
fn C.gtk_builder_create_closure(a &C.GtkBuilder, b &char, c int, d voidptr, e voidptr) voidptr
fn C.gtk_builder_extend_with_template(a &C.GtkBuilder, b voidptr, c int, d &char, e int, f voidptr) bool

@[noinit; typedef]
pub struct C.GtkBuilder {}

pub type GtkBuilder = C.GtkBuilder

pub fn (self &GtkBuilder) scope_get_type() int {
	return C.gtk_builder_scope_get_type()
}

pub fn (self &GtkBuilder) cscope_get_type() int {
	return C.gtk_builder_cscope_get_type()
}

pub fn GtkBuilder.cscope_new() &GtkBuilderScope {
	return C.gtk_builder_cscope_new()
}

pub fn (self &GtkBuilder) cscope_add_callback_symbol(a &C.GtkBuilderCScope, b &char, c voidptr) {
	C.gtk_builder_cscope_add_callback_symbol(a, b, c)
}

pub fn (self &GtkBuilder) cscope_add_callback_symbols(a &C.GtkBuilderCScope, b &char, c voidptr, d voidptr) {
	C.gtk_builder_cscope_add_callback_symbols(a, b, c, d)
}

pub fn (self &GtkBuilder) cscope_lookup_callback_symbol(a &C.GtkBuilderCScope, b &char) voidptr {
	return C.gtk_builder_cscope_lookup_callback_symbol(a, b)
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

pub fn (self &GtkBuilder) add_from_file(b &char, c voidptr) bool {
	return C.gtk_builder_add_from_file(self, b, c)
}

pub fn (self &GtkBuilder) add_from_resource(b &char, c voidptr) bool {
	return C.gtk_builder_add_from_resource(self, b, c)
}

pub fn (self &GtkBuilder) add_from_string(b &char, c int, d voidptr) bool {
	return C.gtk_builder_add_from_string(self, b, c, d)
}

pub fn (self &GtkBuilder) add_objects_from_file(b &char, c voidptr, d voidptr) bool {
	return C.gtk_builder_add_objects_from_file(self, b, c, d)
}

pub fn (self &GtkBuilder) add_objects_from_resource(b &char, c voidptr, d voidptr) bool {
	return C.gtk_builder_add_objects_from_resource(self, b, c, d)
}

pub fn (self &GtkBuilder) add_objects_from_string(b &char, c int, d voidptr, e voidptr) bool {
	return C.gtk_builder_add_objects_from_string(self, b, c, d, e)
}

pub fn (self &GtkBuilder) get_object(b &char) voidptr {
	return C.gtk_builder_get_object(self, b)
}

pub fn (self &GtkBuilder) get_objects() voidptr {
	return C.gtk_builder_get_objects(self)
}

pub fn (self &GtkBuilder) expose_object(b &char, c voidptr) {
	C.gtk_builder_expose_object(self, b, c)
}

pub fn (self &GtkBuilder) get_current_object() voidptr {
	return C.gtk_builder_get_current_object(self)
}

pub fn (self &GtkBuilder) set_current_object(b voidptr) {
	C.gtk_builder_set_current_object(self, b)
}

pub fn (self &GtkBuilder) set_translation_domain(b &char) {
	C.gtk_builder_set_translation_domain(self, b)
}

pub fn (self &GtkBuilder) get_translation_domain() &char {
	return C.gtk_builder_get_translation_domain(self)
}

pub fn (self &GtkBuilder) get_scope() &C.GtkBuilderScope {
	return C.gtk_builder_get_scope(self)
}

pub fn (self &GtkBuilder) set_scope(b &C.GtkBuilderScope) {
	C.gtk_builder_set_scope(self, b)
}

pub fn (self &GtkBuilder) get_type_from_name(b &char) int {
	return C.gtk_builder_get_type_from_name(self, b)
}

pub fn (self &GtkBuilder) value_from_string(b voidptr, c &char, d voidptr, e voidptr) bool {
	return C.gtk_builder_value_from_string(self, b, c, d, e)
}

pub fn (self &GtkBuilder) value_from_string_type(b int, c &char, d voidptr, e voidptr) bool {
	return C.gtk_builder_value_from_string_type(self, b, c, d, e)
}

pub fn GtkBuilder.new_from_file(a &char) &GtkBuilder {
	return C.gtk_builder_new_from_file(a)
}

pub fn GtkBuilder.new_from_resource(a &char) &GtkBuilder {
	return C.gtk_builder_new_from_resource(a)
}

pub fn GtkBuilder.new_from_string(a &char, b int) &GtkBuilder {
	return C.gtk_builder_new_from_string(a, b)
}

pub fn (self &GtkBuilder) create_closure(b &char, c int, d voidptr, e voidptr) voidptr {
	return C.gtk_builder_create_closure(self, b, c, d, e)
}

pub fn (self &GtkBuilder) extend_with_template(b voidptr, c int, d &char, e int, f voidptr) bool {
	return C.gtk_builder_extend_with_template(self, b, c, d, e, f)
}
