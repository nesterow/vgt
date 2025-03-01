module gtk

import glib

@[noinit; typedef]
pub struct C.GtkBuildableIface {}

pub type GtkBuildableIface = C.GtkBuildableIface

@[noinit; typedef]
pub struct C.GtkBuildableParseContext {}

pub type GtkBuildableParseContext = C.GtkBuildableParseContext

@[noinit; typedef]
pub struct C.GtkBuildableParser {}

pub type GtkBuildableParser = C.GtkBuildableParser

pub fn C.gtk_buildable_get_type() glib.GType
pub fn C.gtk_buildable_get_buildable_id(buildable &GtkBuildable) &char
pub fn C.gtk_buildable_parse_context_push(context &GtkBuildableParseContext, parser &GtkBuildableParser, user_data voidptr)
pub fn C.gtk_buildable_parse_context_pop(context &GtkBuildableParseContext) voidptr
pub fn C.gtk_buildable_parse_context_get_element(context &GtkBuildableParseContext) &char
pub fn C.gtk_buildable_parse_context_get_element_stack(context &GtkBuildableParseContext) voidptr
pub fn C.gtk_buildable_parse_context_get_position(context &GtkBuildableParseContext, line_number voidptr, char_number voidptr)

@[noinit; typedef]
pub struct C.GtkBuildable {}

pub type GtkBuildable = C.GtkBuildable

pub fn (self &GtkBuildable) get_type() glib.GType {
	return C.gtk_buildable_get_type()
}

pub fn (self &GtkBuildable) get_buildable_id() &char {
	return C.gtk_buildable_get_buildable_id(self)
}

pub fn (self &GtkBuildable) parse_context_push(context &GtkBuildableParseContext, parser &GtkBuildableParser, user_data voidptr) {
	C.gtk_buildable_parse_context_push(context, parser, user_data)
}

pub fn (self &GtkBuildable) parse_context_pop(context &GtkBuildableParseContext) voidptr {
	return C.gtk_buildable_parse_context_pop(context)
}

pub fn (self &GtkBuildable) parse_context_get_element(context &GtkBuildableParseContext) &char {
	return C.gtk_buildable_parse_context_get_element(context)
}

pub fn (self &GtkBuildable) parse_context_get_element_stack(context &GtkBuildableParseContext) voidptr {
	return C.gtk_buildable_parse_context_get_element_stack(context)
}

pub fn (self &GtkBuildable) parse_context_get_position(context &GtkBuildableParseContext, line_number voidptr, char_number voidptr) {
	C.gtk_buildable_parse_context_get_position(context, line_number, char_number)
}
