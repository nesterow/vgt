module glib

pub fn C.g_option_error_quark() GQuark
pub fn g_option_error_quark() GQuark {
	return C.g_option_error_quark()
}

pub fn C.g_option_context_new(parameter_string &char) &GOptionContext
pub fn g_option_context_new(parameter_string &char) &GOptionContext {
	return C.g_option_context_new(parameter_string)
}

pub fn C.g_option_context_set_summary(context &GOptionContext, summary &char)
pub fn g_option_context_set_summary(context &GOptionContext, summary &char) {
	C.g_option_context_set_summary(context, summary)
}

pub fn C.g_option_context_get_summary(context &GOptionContext) &char
pub fn g_option_context_get_summary(context &GOptionContext) &char {
	return C.g_option_context_get_summary(context)
}

pub fn C.g_option_context_set_description(context &GOptionContext, description &char)
pub fn g_option_context_set_description(context &GOptionContext, description &char) {
	C.g_option_context_set_description(context, description)
}

pub fn C.g_option_context_get_description(context &GOptionContext) &char
pub fn g_option_context_get_description(context &GOptionContext) &char {
	return C.g_option_context_get_description(context)
}

pub fn C.g_option_context_free(context &GOptionContext)
pub fn g_option_context_free(context &GOptionContext) {
	C.g_option_context_free(context)
}

pub fn C.g_option_context_set_help_enabled(context &GOptionContext, help_enabled bool)
pub fn g_option_context_set_help_enabled(context &GOptionContext, help_enabled bool) {
	C.g_option_context_set_help_enabled(context, help_enabled)
}

pub fn C.g_option_context_get_help_enabled(context &GOptionContext) bool
pub fn g_option_context_get_help_enabled(context &GOptionContext) bool {
	return C.g_option_context_get_help_enabled(context)
}

pub fn C.g_option_context_set_ignore_unknown_options(context &GOptionContext, ignore_unknown bool)
pub fn g_option_context_set_ignore_unknown_options(context &GOptionContext, ignore_unknown bool) {
	C.g_option_context_set_ignore_unknown_options(context, ignore_unknown)
}

pub fn C.g_option_context_get_ignore_unknown_options(context &GOptionContext) bool
pub fn g_option_context_get_ignore_unknown_options(context &GOptionContext) bool {
	return C.g_option_context_get_ignore_unknown_options(context)
}

pub fn C.g_option_context_set_strict_posix(context &GOptionContext, strict_posix bool)
pub fn g_option_context_set_strict_posix(context &GOptionContext, strict_posix bool) {
	C.g_option_context_set_strict_posix(context, strict_posix)
}

pub fn C.g_option_context_get_strict_posix(context &GOptionContext) bool
pub fn g_option_context_get_strict_posix(context &GOptionContext) bool {
	return C.g_option_context_get_strict_posix(context)
}

pub fn C.g_option_context_add_main_entries(context &GOptionContext, entries &GOptionEntry, translation_domain &char)
pub fn g_option_context_add_main_entries(context &GOptionContext, entries &GOptionEntry, translation_domain &char) {
	C.g_option_context_add_main_entries(context, entries, translation_domain)
}

pub fn C.g_option_context_parse(context &GOptionContext, argc int, argv &char, error &GError) bool
pub fn g_option_context_parse(context &GOptionContext, argc int, argv &char, error &GError) bool {
	return C.g_option_context_parse(context, argc, argv, error)
}

pub fn C.g_option_context_parse_strv(context &GOptionContext, arguments &char, error &GError) bool
pub fn g_option_context_parse_strv(context &GOptionContext, arguments &char, error &GError) bool {
	return C.g_option_context_parse_strv(context, arguments, error)
}

pub fn C.g_option_context_set_translate_func(context &GOptionContext, func GTranslateFunc, data voidptr, destroy_notify voidptr)
pub fn g_option_context_set_translate_func(context &GOptionContext, func GTranslateFunc, data voidptr, destroy_notify voidptr) {
	C.g_option_context_set_translate_func(context, func, data, destroy_notify)
}

pub fn C.g_option_context_set_translation_domain(context &GOptionContext, domain &char)
pub fn g_option_context_set_translation_domain(context &GOptionContext, domain &char) {
	C.g_option_context_set_translation_domain(context, domain)
}

pub fn C.g_option_context_add_group(context &GOptionContext, group &GOptionGroup)
pub fn g_option_context_add_group(context &GOptionContext, group &GOptionGroup) {
	C.g_option_context_add_group(context, group)
}

pub fn C.g_option_context_set_main_group(context &GOptionContext, group &GOptionGroup)
pub fn g_option_context_set_main_group(context &GOptionContext, group &GOptionGroup) {
	C.g_option_context_set_main_group(context, group)
}

pub fn C.g_option_context_get_main_group(context &GOptionContext) &GOptionGroup
pub fn g_option_context_get_main_group(context &GOptionContext) &GOptionGroup {
	return C.g_option_context_get_main_group(context)
}

pub fn C.g_option_context_get_help(context &GOptionContext, main_help bool, group &GOptionGroup) &char
pub fn g_option_context_get_help(context &GOptionContext, main_help bool, group &GOptionGroup) &char {
	return C.g_option_context_get_help(context, main_help, group)
}

pub fn C.g_option_group_new(name &char, description &char, help_description &char, user_data voidptr, destroy voidptr) &GOptionGroup
pub fn g_option_group_new(name &char, description &char, help_description &char, user_data voidptr, destroy voidptr) &GOptionGroup {
	return C.g_option_group_new(name, description, help_description, user_data, destroy)
}

pub fn C.g_option_group_set_parse_hooks(group &GOptionGroup, pre_parse_func GOptionParseFunc, post_parse_func GOptionParseFunc)
pub fn g_option_group_set_parse_hooks(group &GOptionGroup, pre_parse_func GOptionParseFunc, post_parse_func GOptionParseFunc) {
	C.g_option_group_set_parse_hooks(group, pre_parse_func, post_parse_func)
}

pub fn C.g_option_group_set_error_hook(group &GOptionGroup, error_func GOptionErrorFunc)
pub fn g_option_group_set_error_hook(group &GOptionGroup, error_func GOptionErrorFunc) {
	C.g_option_group_set_error_hook(group, error_func)
}

pub fn C.g_option_group_free(group &GOptionGroup)
pub fn g_option_group_free(group &GOptionGroup) {
	C.g_option_group_free(group)
}

pub fn C.g_option_group_ref(group &GOptionGroup) &GOptionGroup
pub fn g_option_group_ref(group &GOptionGroup) &GOptionGroup {
	return C.g_option_group_ref(group)
}

pub fn C.g_option_group_unref(group &GOptionGroup)
pub fn g_option_group_unref(group &GOptionGroup) {
	C.g_option_group_unref(group)
}

pub fn C.g_option_group_add_entries(group &GOptionGroup, entries &GOptionEntry)
pub fn g_option_group_add_entries(group &GOptionGroup, entries &GOptionEntry) {
	C.g_option_group_add_entries(group, entries)
}

pub fn C.g_option_group_set_translate_func(group &GOptionGroup, func GTranslateFunc, data voidptr, destroy_notify voidptr)
pub fn g_option_group_set_translate_func(group &GOptionGroup, func GTranslateFunc, data voidptr, destroy_notify voidptr) {
	C.g_option_group_set_translate_func(group, func, data, destroy_notify)
}

pub fn C.g_option_group_set_translation_domain(group &GOptionGroup, domain &char)
pub fn g_option_group_set_translation_domain(group &GOptionGroup, domain &char) {
	C.g_option_group_set_translation_domain(group, domain)
}
