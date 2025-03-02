module glib

pub fn C.g_mount_mount_flags_get_type() int
pub fn (self &GMount) mount_flags_get_type() int {
	return C.g_mount_mount_flags_get_type()
}

pub fn C.g_mount_unmount_flags_get_type() int
pub fn (self &GMount) unmount_flags_get_type() int {
	return C.g_mount_unmount_flags_get_type()
}

pub fn C.g_mount_operation_result_get_type() int
pub fn (self &GMount) operation_result_get_type() int {
	return C.g_mount_operation_result_get_type()
}

pub fn C.g_mount_get_type() int
pub fn (self &GMount) get_type() int {
	return C.g_mount_get_type()
}

pub fn C.g_mount_get_root(mount &GMount) &GFile
pub fn (mount &GMount) get_root() &GFile {
	return C.g_mount_get_root(mount)
}

pub fn C.g_mount_get_default_location(mount &GMount) &GFile
pub fn (mount &GMount) get_default_location() &GFile {
	return C.g_mount_get_default_location(mount)
}

pub fn C.g_mount_get_name(mount &GMount) &char
pub fn (mount &GMount) get_name() &char {
	return C.g_mount_get_name(mount)
}

pub fn C.g_mount_get_icon(mount &GMount) &GIcon
pub fn (mount &GMount) get_icon() &GIcon {
	return C.g_mount_get_icon(mount)
}

pub fn C.g_mount_get_symbolic_icon(mount &GMount) &GIcon
pub fn (mount &GMount) get_symbolic_icon() &GIcon {
	return C.g_mount_get_symbolic_icon(mount)
}

pub fn C.g_mount_get_uuid(mount &GMount) &char
pub fn (mount &GMount) get_uuid() &char {
	return C.g_mount_get_uuid(mount)
}

pub fn C.g_mount_get_volume(mount &GMount) &GVolume
pub fn (mount &GMount) get_volume() &GVolume {
	return C.g_mount_get_volume(mount)
}

pub fn C.g_mount_get_drive(mount &GMount) &GDrive
pub fn (mount &GMount) get_drive() &GDrive {
	return C.g_mount_get_drive(mount)
}

pub fn C.g_mount_can_unmount(mount &GMount) bool
pub fn (mount &GMount) can_unmount() bool {
	return C.g_mount_can_unmount(mount)
}

pub fn C.g_mount_can_eject(mount &GMount) bool
pub fn (mount &GMount) can_eject() bool {
	return C.g_mount_can_eject(mount)
}

pub fn C.g_mount_unmount(mount &GMount, flags GMountUnmountFlags, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn (mount &GMount) unmount(flags GMountUnmountFlags, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_mount_unmount(mount, flags, cancellable, callback, user_data)
}

pub fn C.g_mount_unmount_finish(mount &GMount, result &GAsyncResult, error &GError) bool
pub fn (mount &GMount) unmount_finish(result &GAsyncResult, error &GError) bool {
	return C.g_mount_unmount_finish(mount, result, error)
}

pub fn C.g_mount_eject(mount &GMount, flags GMountUnmountFlags, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn (mount &GMount) eject(flags GMountUnmountFlags, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_mount_eject(mount, flags, cancellable, callback, user_data)
}

pub fn C.g_mount_eject_finish(mount &GMount, result &GAsyncResult, error &GError) bool
pub fn (mount &GMount) eject_finish(result &GAsyncResult, error &GError) bool {
	return C.g_mount_eject_finish(mount, result, error)
}

pub fn C.g_mount_remount(mount &GMount, flags GMountMountFlags, mount_operation &GMountOperation, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn (mount &GMount) remount(flags GMountMountFlags, mount_operation &GMountOperation, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_mount_remount(mount, flags, mount_operation, cancellable, callback, user_data)
}

pub fn C.g_mount_remount_finish(mount &GMount, result &GAsyncResult, error &GError) bool
pub fn (mount &GMount) remount_finish(result &GAsyncResult, error &GError) bool {
	return C.g_mount_remount_finish(mount, result, error)
}

pub fn C.g_mount_guess_content_type(mount &GMount, force_rescan bool, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn (mount &GMount) guess_content_type(force_rescan bool, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_mount_guess_content_type(mount, force_rescan, cancellable, callback, user_data)
}

pub fn C.g_mount_guess_content_type_finish(mount &GMount, result &GAsyncResult, error &GError) &&char
pub fn (mount &GMount) guess_content_type_finish(result &GAsyncResult, error &GError) &&char {
	return C.g_mount_guess_content_type_finish(mount, result, error)
}

pub fn C.g_mount_guess_content_type_sync(mount &GMount, force_rescan bool, cancellable &GCancellable, error &GError) &&char
pub fn (mount &GMount) guess_content_type_sync(force_rescan bool, cancellable &GCancellable, error &GError) &&char {
	return C.g_mount_guess_content_type_sync(mount, force_rescan, cancellable, error)
}

pub fn C.g_mount_is_shadowed(mount &GMount) bool
pub fn (mount &GMount) is_shadowed() bool {
	return C.g_mount_is_shadowed(mount)
}

pub fn C.g_mount_shadow(mount &GMount)
pub fn (mount &GMount) shadow() {
	C.g_mount_shadow(mount)
}

pub fn C.g_mount_unshadow(mount &GMount)
pub fn (mount &GMount) unshadow() {
	C.g_mount_unshadow(mount)
}

pub fn C.g_mount_unmount_with_operation(mount &GMount, flags GMountUnmountFlags, mount_operation &GMountOperation, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn (mount &GMount) unmount_with_operation(flags GMountUnmountFlags, mount_operation &GMountOperation, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_mount_unmount_with_operation(mount, flags, mount_operation, cancellable, callback,
		user_data)
}

pub fn C.g_mount_unmount_with_operation_finish(mount &GMount, result &GAsyncResult, error &GError) bool
pub fn (mount &GMount) unmount_with_operation_finish(result &GAsyncResult, error &GError) bool {
	return C.g_mount_unmount_with_operation_finish(mount, result, error)
}

pub fn C.g_mount_eject_with_operation(mount &GMount, flags GMountUnmountFlags, mount_operation &GMountOperation, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn (mount &GMount) eject_with_operation(flags GMountUnmountFlags, mount_operation &GMountOperation, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_mount_eject_with_operation(mount, flags, mount_operation, cancellable, callback,
		user_data)
}

pub fn C.g_mount_eject_with_operation_finish(mount &GMount, result &GAsyncResult, error &GError) bool
pub fn (mount &GMount) eject_with_operation_finish(result &GAsyncResult, error &GError) bool {
	return C.g_mount_eject_with_operation_finish(mount, result, error)
}

pub fn C.g_mount_get_sort_key(mount &GMount) &char
pub fn (mount &GMount) get_sort_key() &char {
	return C.g_mount_get_sort_key(mount)
}

pub fn C.g_mount_operation_get_type() int
pub fn (self &GMount) operation_get_type() int {
	return C.g_mount_operation_get_type()
}

pub fn C.g_mount_operation_new() &GMountOperation
pub fn GMount.operation_new() &GMountOperation {
	return C.g_mount_operation_new()
}

pub fn C.g_mount_operation_get_username(op &GMountOperation) &char
pub fn (self &GMount) operation_get_username(op &GMountOperation) &char {
	return C.g_mount_operation_get_username(op)
}

pub fn C.g_mount_operation_set_username(op &GMountOperation, username &char)
pub fn (self &GMount) operation_set_username(op &GMountOperation, username &char) {
	C.g_mount_operation_set_username(op, username)
}

pub fn C.g_mount_operation_get_password(op &GMountOperation) &char
pub fn (self &GMount) operation_get_password(op &GMountOperation) &char {
	return C.g_mount_operation_get_password(op)
}

pub fn C.g_mount_operation_set_password(op &GMountOperation, password &char)
pub fn (self &GMount) operation_set_password(op &GMountOperation, password &char) {
	C.g_mount_operation_set_password(op, password)
}

pub fn C.g_mount_operation_get_anonymous(op &GMountOperation) bool
pub fn (self &GMount) operation_get_anonymous(op &GMountOperation) bool {
	return C.g_mount_operation_get_anonymous(op)
}

pub fn C.g_mount_operation_set_anonymous(op &GMountOperation, anonymous bool)
pub fn (self &GMount) operation_set_anonymous(op &GMountOperation, anonymous bool) {
	C.g_mount_operation_set_anonymous(op, anonymous)
}

pub fn C.g_mount_operation_get_domain(op &GMountOperation) &char
pub fn (self &GMount) operation_get_domain(op &GMountOperation) &char {
	return C.g_mount_operation_get_domain(op)
}

pub fn C.g_mount_operation_set_domain(op &GMountOperation, domain &char)
pub fn (self &GMount) operation_set_domain(op &GMountOperation, domain &char) {
	C.g_mount_operation_set_domain(op, domain)
}

pub fn C.g_mount_operation_get_password_save(op &GMountOperation) GPasswordSave
pub fn (self &GMount) operation_get_password_save(op &GMountOperation) GPasswordSave {
	return C.g_mount_operation_get_password_save(op)
}

pub fn C.g_mount_operation_set_password_save(op &GMountOperation, save GPasswordSave)
pub fn (self &GMount) operation_set_password_save(op &GMountOperation, save GPasswordSave) {
	C.g_mount_operation_set_password_save(op, save)
}

pub fn C.g_mount_operation_get_choice(op &GMountOperation) int
pub fn (self &GMount) operation_get_choice(op &GMountOperation) int {
	return C.g_mount_operation_get_choice(op)
}

pub fn C.g_mount_operation_set_choice(op &GMountOperation, choice int)
pub fn (self &GMount) operation_set_choice(op &GMountOperation, choice int) {
	C.g_mount_operation_set_choice(op, choice)
}

pub fn C.g_mount_operation_reply(op &GMountOperation, result GMountOperationResult)
pub fn (self &GMount) operation_reply(op &GMountOperation, result GMountOperationResult) {
	C.g_mount_operation_reply(op, result)
}

pub fn C.g_mount_operation_get_is_tcrypt_hidden_volume(op &GMountOperation) bool
pub fn (self &GMount) operation_get_is_tcrypt_hidden_volume(op &GMountOperation) bool {
	return C.g_mount_operation_get_is_tcrypt_hidden_volume(op)
}

pub fn C.g_mount_operation_set_is_tcrypt_hidden_volume(op &GMountOperation, hidden_volume bool)
pub fn (self &GMount) operation_set_is_tcrypt_hidden_volume(op &GMountOperation, hidden_volume bool) {
	C.g_mount_operation_set_is_tcrypt_hidden_volume(op, hidden_volume)
}

pub fn C.g_mount_operation_get_is_tcrypt_system_volume(op &GMountOperation) bool
pub fn (self &GMount) operation_get_is_tcrypt_system_volume(op &GMountOperation) bool {
	return C.g_mount_operation_get_is_tcrypt_system_volume(op)
}

pub fn C.g_mount_operation_set_is_tcrypt_system_volume(op &GMountOperation, system_volume bool)
pub fn (self &GMount) operation_set_is_tcrypt_system_volume(op &GMountOperation, system_volume bool) {
	C.g_mount_operation_set_is_tcrypt_system_volume(op, system_volume)
}

pub fn C.g_mount_operation_get_pim(op &GMountOperation) u64
pub fn (self &GMount) operation_get_pim(op &GMountOperation) u64 {
	return C.g_mount_operation_get_pim(op)
}

pub fn C.g_mount_operation_set_pim(op &GMountOperation, pim u64)
pub fn (self &GMount) operation_set_pim(op &GMountOperation, pim u64) {
	C.g_mount_operation_set_pim(op, pim)
}
