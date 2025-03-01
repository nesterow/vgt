module glib

pub fn C.g_markup_error_quark() GQuark
pub fn g_markup_error_quark() GQuark {
	return C.g_markup_error_quark()
}

pub fn C.g_markup_parse_context_new(parser &GMarkupParser, flags GMarkupParseFlags, user_data voidptr, user_data_dnotify voidptr) &GMarkupParseContext
pub fn g_markup_parse_context_new(parser &GMarkupParser, flags GMarkupParseFlags, user_data voidptr, user_data_dnotify voidptr) &GMarkupParseContext {
	return C.g_markup_parse_context_new(parser, flags, user_data, user_data_dnotify)
}

pub fn C.g_markup_parse_context_ref(context &GMarkupParseContext) &GMarkupParseContext
pub fn g_markup_parse_context_ref(context &GMarkupParseContext) &GMarkupParseContext {
	return C.g_markup_parse_context_ref(context)
}

pub fn C.g_markup_parse_context_unref(context &GMarkupParseContext)
pub fn g_markup_parse_context_unref(context &GMarkupParseContext) {
	C.g_markup_parse_context_unref(context)
}

pub fn C.g_markup_parse_context_free(context &GMarkupParseContext)
pub fn g_markup_parse_context_free(context &GMarkupParseContext) {
	C.g_markup_parse_context_free(context)
}

pub fn C.g_markup_parse_context_parse(context &GMarkupParseContext, text &char, text_len usize, error &GError) bool
pub fn g_markup_parse_context_parse(context &GMarkupParseContext, text &char, text_len usize, error &GError) bool {
	return C.g_markup_parse_context_parse(context, text, text_len, error)
}

pub fn C.g_markup_parse_context_push(context &GMarkupParseContext, parser &GMarkupParser, user_data voidptr)
pub fn g_markup_parse_context_push(context &GMarkupParseContext, parser &GMarkupParser, user_data voidptr) {
	C.g_markup_parse_context_push(context, parser, user_data)
}

pub fn C.g_markup_parse_context_pop(context &GMarkupParseContext) voidptr
pub fn g_markup_parse_context_pop(context &GMarkupParseContext) voidptr {
	return C.g_markup_parse_context_pop(context)
}

pub fn C.g_markup_parse_context_end_parse(context &GMarkupParseContext, error &GError) bool
pub fn g_markup_parse_context_end_parse(context &GMarkupParseContext, error &GError) bool {
	return C.g_markup_parse_context_end_parse(context, error)
}

pub fn C.g_markup_parse_context_get_element(context &GMarkupParseContext) &char
pub fn g_markup_parse_context_get_element(context &GMarkupParseContext) &char {
	return C.g_markup_parse_context_get_element(context)
}

pub fn C.g_markup_parse_context_get_element_stack(context &GMarkupParseContext) &GSList
pub fn g_markup_parse_context_get_element_stack(context &GMarkupParseContext) &GSList {
	return C.g_markup_parse_context_get_element_stack(context)
}

pub fn C.g_markup_parse_context_get_position(context &GMarkupParseContext, line_number int, char_number int)
pub fn g_markup_parse_context_get_position(context &GMarkupParseContext, line_number int, char_number int) {
	C.g_markup_parse_context_get_position(context, line_number, char_number)
}

pub fn C.g_markup_parse_context_get_user_data(context &GMarkupParseContext) voidptr
pub fn g_markup_parse_context_get_user_data(context &GMarkupParseContext) voidptr {
	return C.g_markup_parse_context_get_user_data(context)
}

pub fn C.g_markup_escape_text(text &char, length usize) &char
pub fn g_markup_escape_text(text &char, length usize) &char {
	return C.g_markup_escape_text(text, length)
}

pub fn C.g_markup_printf_escaped(format &char) &char
pub fn g_markup_printf_escaped(format &char) &char {
	return C.g_markup_printf_escaped(format)
}

pub fn C.g_markup_vprintf_escaped(format &char, args voidptr) &char
pub fn g_markup_vprintf_escaped(format &char, args voidptr) &char {
	return C.g_markup_vprintf_escaped(format, args)
}

pub fn C.g_markup_collect_attributes(element_name &char, attribute_names &char, attribute_values &char, error &GError, first_type GMarkupCollectType, first_attr &char) bool
pub fn g_markup_collect_attributes(element_name &char, attribute_names &char, attribute_values &char, error &GError, first_type GMarkupCollectType, first_attr &char) bool {
	return C.g_markup_collect_attributes(element_name, attribute_names, attribute_values,
		error, first_type, first_attr)
}
