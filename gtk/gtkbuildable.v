module gtk

@[noinit; typedef]
pub struct C.GtkBuildableIface {}

pub type GtkBuildableIface = C.GtkBuildableIface

@[noinit; typedef]
pub struct C.GtkBuildableParseContext {}

pub type GtkBuildableParseContext = C.GtkBuildableParseContext

@[noinit; typedef]
pub struct C.GtkBuildableParser {}

pub type GtkBuildableParser = C.GtkBuildableParser

fn C.gtk_buildable_get_type() int
fn C.gtk_buildable_get_buildable_id(a &C.GtkBuildable) &char
fn C.gtk_buildable_parse_context_push(a &C.GtkBuildableParseContext, b voidptr, c voidptr)
fn C.gtk_buildable_parse_context_pop(a &C.GtkBuildableParseContext) voidptr
fn C.gtk_buildable_parse_context_get_element(a &C.GtkBuildableParseContext) &char
fn C.gtk_buildable_parse_context_get_element_stack(a &C.GtkBuildableParseContext) voidptr
fn C.gtk_buildable_parse_context_get_position(a &C.GtkBuildableParseContext, b voidptr, c voidptr)

@[noinit; typedef]
pub struct C.GtkBuildable {}

pub type GtkBuildable = C.GtkBuildable

pub fn (self &GtkBuildable) get_type() int {
	return C.gtk_buildable_get_type()
}

pub fn (self &GtkBuildable) get_buildable_id() &char {
	return C.gtk_buildable_get_buildable_id(self)
}

pub fn (self &GtkBuildable) parse_context_push(a &C.GtkBuildableParseContext, b voidptr, c voidptr) {
	C.gtk_buildable_parse_context_push(a, b, c)
}

pub fn (self &GtkBuildable) parse_context_pop(a &C.GtkBuildableParseContext) voidptr {
	return C.gtk_buildable_parse_context_pop(a)
}

pub fn (self &GtkBuildable) parse_context_get_element(a &C.GtkBuildableParseContext) &char {
	return C.gtk_buildable_parse_context_get_element(a)
}

pub fn (self &GtkBuildable) parse_context_get_element_stack(a &C.GtkBuildableParseContext) voidptr {
	return C.gtk_buildable_parse_context_get_element_stack(a)
}

pub fn (self &GtkBuildable) parse_context_get_position(a &C.GtkBuildableParseContext, b voidptr, c voidptr) {
	C.gtk_buildable_parse_context_get_position(a, b, c)
}
