module glib

pub fn C.g_hook_list_init(hook_list &GHookList, hook_size u64)
pub fn (self &GHook) list_init(hook_list &GHookList, hook_size u64) {
	C.g_hook_list_init(hook_list, hook_size)
}

pub fn C.g_hook_list_clear(hook_list &GHookList)
pub fn (self &GHook) list_clear(hook_list &GHookList) {
	C.g_hook_list_clear(hook_list)
}

pub fn C.g_hook_alloc(hook_list &GHookList) &GHook
pub fn (self &GHook) alloc(hook_list &GHookList) &GHook {
	return C.g_hook_alloc(hook_list)
}

pub fn C.g_hook_free(hook_list &GHookList, hook &GHook)
pub fn (self &GHook) free(hook_list &GHookList, hook &GHook) {
	C.g_hook_free(hook_list, hook)
}

pub fn C.g_hook_ref(hook_list &GHookList, hook &GHook) &GHook
pub fn (self &GHook) ref(hook_list &GHookList, hook &GHook) &GHook {
	return C.g_hook_ref(hook_list, hook)
}

pub fn C.g_hook_unref(hook_list &GHookList, hook &GHook)
pub fn (self &GHook) unref(hook_list &GHookList, hook &GHook) {
	C.g_hook_unref(hook_list, hook)
}

pub fn C.g_hook_destroy(hook_list &GHookList, hook_id u64) bool
pub fn (self &GHook) destroy(hook_list &GHookList, hook_id u64) bool {
	return C.g_hook_destroy(hook_list, hook_id)
}

pub fn C.g_hook_destroy_link(hook_list &GHookList, hook &GHook)
pub fn (self &GHook) destroy_link(hook_list &GHookList, hook &GHook) {
	C.g_hook_destroy_link(hook_list, hook)
}

pub fn C.g_hook_prepend(hook_list &GHookList, hook &GHook)
pub fn (self &GHook) prepend(hook_list &GHookList, hook &GHook) {
	C.g_hook_prepend(hook_list, hook)
}

pub fn C.g_hook_insert_before(hook_list &GHookList, sibling &GHook, hook &GHook)
pub fn (self &GHook) insert_before(hook_list &GHookList, sibling &GHook, hook &GHook) {
	C.g_hook_insert_before(hook_list, sibling, hook)
}

pub fn C.g_hook_insert_sorted(hook_list &GHookList, hook &GHook, func GHookCompareFunc)
pub fn (self &GHook) insert_sorted(hook_list &GHookList, hook &GHook, func GHookCompareFunc) {
	C.g_hook_insert_sorted(hook_list, hook, func)
}

pub fn C.g_hook_get(hook_list &GHookList, hook_id u64) &GHook
pub fn (self &GHook) get(hook_list &GHookList, hook_id u64) &GHook {
	return C.g_hook_get(hook_list, hook_id)
}

pub fn C.g_hook_find(hook_list &GHookList, need_valids bool, func GHookFindFunc, data voidptr) &GHook
pub fn (self &GHook) find(hook_list &GHookList, need_valids bool, func GHookFindFunc, data voidptr) &GHook {
	return C.g_hook_find(hook_list, need_valids, func, data)
}

pub fn C.g_hook_find_data(hook_list &GHookList, need_valids bool, data voidptr) &GHook
pub fn (self &GHook) find_data(hook_list &GHookList, need_valids bool, data voidptr) &GHook {
	return C.g_hook_find_data(hook_list, need_valids, data)
}

pub fn C.g_hook_find_func(hook_list &GHookList, need_valids bool, func voidptr) &GHook
pub fn (self &GHook) find_func(hook_list &GHookList, need_valids bool, func voidptr) &GHook {
	return C.g_hook_find_func(hook_list, need_valids, func)
}

pub fn C.g_hook_find_func_data(hook_list &GHookList, need_valids bool, func voidptr, data voidptr) &GHook
pub fn (self &GHook) find_func_data(hook_list &GHookList, need_valids bool, func voidptr, data voidptr) &GHook {
	return C.g_hook_find_func_data(hook_list, need_valids, func, data)
}

pub fn C.g_hook_first_valid(hook_list &GHookList, may_be_in_call bool) &GHook
pub fn (self &GHook) first_valid(hook_list &GHookList, may_be_in_call bool) &GHook {
	return C.g_hook_first_valid(hook_list, may_be_in_call)
}

pub fn C.g_hook_next_valid(hook_list &GHookList, hook &GHook, may_be_in_call bool) &GHook
pub fn (self &GHook) next_valid(hook_list &GHookList, hook &GHook, may_be_in_call bool) &GHook {
	return C.g_hook_next_valid(hook_list, hook, may_be_in_call)
}

pub fn C.g_hook_compare_ids(new_hook &GHook, sibling &GHook) int
pub fn (new_hook &GHook) compare_ids(sibling &GHook) int {
	return C.g_hook_compare_ids(new_hook, sibling)
}

pub fn C.g_hook_list_invoke(hook_list &GHookList, may_recurse bool)
pub fn (self &GHook) list_invoke(hook_list &GHookList, may_recurse bool) {
	C.g_hook_list_invoke(hook_list, may_recurse)
}

pub fn C.g_hook_list_invoke_check(hook_list &GHookList, may_recurse bool)
pub fn (self &GHook) list_invoke_check(hook_list &GHookList, may_recurse bool) {
	C.g_hook_list_invoke_check(hook_list, may_recurse)
}

pub fn C.g_hook_list_marshal(hook_list &GHookList, may_recurse bool, marshaller voidptr, marshal_data voidptr)
pub fn (self &GHook) list_marshal(hook_list &GHookList, may_recurse bool, marshaller voidptr, marshal_data voidptr) {
	C.g_hook_list_marshal(hook_list, may_recurse, marshaller, marshal_data)
}

pub fn C.g_hook_list_marshal_check(hook_list &GHookList, may_recurse bool, marshaller voidptr, marshal_data voidptr)
pub fn (self &GHook) list_marshal_check(hook_list &GHookList, may_recurse bool, marshaller voidptr, marshal_data voidptr) {
	C.g_hook_list_marshal_check(hook_list, may_recurse, marshaller, marshal_data)
}
