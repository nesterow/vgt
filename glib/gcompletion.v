module glib

pub fn C.g_completion_new(func GCompletionFunc) &GCompletion
pub fn GCompletion.new(func GCompletionFunc) &GCompletion {
	return C.g_completion_new(func)
}

pub fn C.g_completion_add_items(cmp &GCompletion, items &GList)
pub fn (cmp &GCompletion) add_items(items &GList) {
	C.g_completion_add_items(cmp, items)
}

pub fn C.g_completion_remove_items(cmp &GCompletion, items &GList)
pub fn (cmp &GCompletion) remove_items(items &GList) {
	C.g_completion_remove_items(cmp, items)
}

pub fn C.g_completion_clear_items(cmp &GCompletion)
pub fn (cmp &GCompletion) clear_items() {
	C.g_completion_clear_items(cmp)
}

pub fn C.g_completion_complete(cmp &GCompletion, prefix &char, new_prefix &char) &GList
pub fn (cmp &GCompletion) complete(prefix &char, new_prefix &char) &GList {
	return C.g_completion_complete(cmp, prefix, new_prefix)
}

pub fn C.g_completion_complete_utf8(cmp &GCompletion, prefix &char, new_prefix &char) &GList
pub fn (cmp &GCompletion) complete_utf8(prefix &char, new_prefix &char) &GList {
	return C.g_completion_complete_utf8(cmp, prefix, new_prefix)
}

pub fn C.g_completion_set_compare(cmp &GCompletion, strncmp_func GCompletionStrncmpFunc)
pub fn (cmp &GCompletion) set_compare(strncmp_func GCompletionStrncmpFunc) {
	C.g_completion_set_compare(cmp, strncmp_func)
}

pub fn C.g_completion_free(cmp &GCompletion)
pub fn (cmp &GCompletion) free() {
	C.g_completion_free(cmp)
}
