module glib

pub fn C.g_permission_get_type() int
pub fn (self &GPermission) get_type() int {
	return C.g_permission_get_type()
}

pub fn C.g_permission_acquire(permission &GPermission, cancellable &GCancellable, error &GError) bool
pub fn (permission &GPermission) acquire(cancellable &GCancellable, error &GError) bool {
	return C.g_permission_acquire(permission, cancellable, error)
}

pub fn C.g_permission_acquire_async(permission &GPermission, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn (permission &GPermission) acquire_async(cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_permission_acquire_async(permission, cancellable, callback, user_data)
}

pub fn C.g_permission_acquire_finish(permission &GPermission, result &GAsyncResult, error &GError) bool
pub fn (permission &GPermission) acquire_finish(result &GAsyncResult, error &GError) bool {
	return C.g_permission_acquire_finish(permission, result, error)
}

pub fn C.g_permission_release(permission &GPermission, cancellable &GCancellable, error &GError) bool
pub fn (permission &GPermission) release(cancellable &GCancellable, error &GError) bool {
	return C.g_permission_release(permission, cancellable, error)
}

pub fn C.g_permission_release_async(permission &GPermission, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn (permission &GPermission) release_async(cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_permission_release_async(permission, cancellable, callback, user_data)
}

pub fn C.g_permission_release_finish(permission &GPermission, result &GAsyncResult, error &GError) bool
pub fn (permission &GPermission) release_finish(result &GAsyncResult, error &GError) bool {
	return C.g_permission_release_finish(permission, result, error)
}

pub fn C.g_permission_get_allowed(permission &GPermission) bool
pub fn (permission &GPermission) get_allowed() bool {
	return C.g_permission_get_allowed(permission)
}

pub fn C.g_permission_get_can_acquire(permission &GPermission) bool
pub fn (permission &GPermission) get_can_acquire() bool {
	return C.g_permission_get_can_acquire(permission)
}

pub fn C.g_permission_get_can_release(permission &GPermission) bool
pub fn (permission &GPermission) get_can_release() bool {
	return C.g_permission_get_can_release(permission)
}

pub fn C.g_permission_impl_update(permission &GPermission, allowed bool, can_acquire bool, can_release bool)
pub fn (permission &GPermission) impl_update(allowed bool, can_acquire bool, can_release bool) {
	C.g_permission_impl_update(permission, allowed, can_acquire, can_release)
}
