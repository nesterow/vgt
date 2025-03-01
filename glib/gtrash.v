module glib

pub fn C.g_trash_stack_push(stack_p &GTrashStack, data_p voidptr)
pub fn g_trash_stack_push(stack_p &GTrashStack, data_p voidptr) {
	C.g_trash_stack_push(stack_p, data_p)
}

pub fn C.g_trash_stack_pop(stack_p &GTrashStack) voidptr
pub fn g_trash_stack_pop(stack_p &GTrashStack) voidptr {
	return C.g_trash_stack_pop(stack_p)
}

pub fn C.g_trash_stack_peek(stack_p &GTrashStack) voidptr
pub fn g_trash_stack_peek(stack_p &GTrashStack) voidptr {
	return C.g_trash_stack_peek(stack_p)
}

pub fn C.g_trash_stack_height(stack_p &GTrashStack) u64
pub fn g_trash_stack_height(stack_p &GTrashStack) u64 {
	return C.g_trash_stack_height(stack_p)
}
