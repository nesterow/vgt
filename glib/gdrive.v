module glib

pub fn C.g_drive_get_type() int
pub fn (self &GDrive) get_type() int {
	return C.g_drive_get_type()
}

pub fn C.g_drive_get_name(drive &GDrive) &char
pub fn (drive &GDrive) get_name() &char {
	return C.g_drive_get_name(drive)
}

pub fn C.g_drive_get_icon(drive &GDrive) &GIcon
pub fn (drive &GDrive) get_icon() &GIcon {
	return C.g_drive_get_icon(drive)
}

pub fn C.g_drive_get_symbolic_icon(drive &GDrive) &GIcon
pub fn (drive &GDrive) get_symbolic_icon() &GIcon {
	return C.g_drive_get_symbolic_icon(drive)
}

pub fn C.g_drive_has_volumes(drive &GDrive) bool
pub fn (drive &GDrive) has_volumes() bool {
	return C.g_drive_has_volumes(drive)
}

pub fn C.g_drive_get_volumes(drive &GDrive) &GList
pub fn (drive &GDrive) get_volumes() &GList {
	return C.g_drive_get_volumes(drive)
}

pub fn C.g_drive_is_removable(drive &GDrive) bool
pub fn (drive &GDrive) is_removable() bool {
	return C.g_drive_is_removable(drive)
}

pub fn C.g_drive_is_media_removable(drive &GDrive) bool
pub fn (drive &GDrive) is_media_removable() bool {
	return C.g_drive_is_media_removable(drive)
}

pub fn C.g_drive_has_media(drive &GDrive) bool
pub fn (drive &GDrive) has_media() bool {
	return C.g_drive_has_media(drive)
}

pub fn C.g_drive_is_media_check_automatic(drive &GDrive) bool
pub fn (drive &GDrive) is_media_check_automatic() bool {
	return C.g_drive_is_media_check_automatic(drive)
}

pub fn C.g_drive_can_poll_for_media(drive &GDrive) bool
pub fn (drive &GDrive) can_poll_for_media() bool {
	return C.g_drive_can_poll_for_media(drive)
}

pub fn C.g_drive_can_eject(drive &GDrive) bool
pub fn (drive &GDrive) can_eject() bool {
	return C.g_drive_can_eject(drive)
}

pub fn C.g_drive_eject(drive &GDrive, flags GMountUnmountFlags, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn (drive &GDrive) eject(flags GMountUnmountFlags, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_drive_eject(drive, flags, cancellable, callback, user_data)
}

pub fn C.g_drive_eject_finish(drive &GDrive, result &GAsyncResult, error &GError) bool
pub fn (drive &GDrive) eject_finish(result &GAsyncResult, error &GError) bool {
	return C.g_drive_eject_finish(drive, result, error)
}

pub fn C.g_drive_poll_for_media(drive &GDrive, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn (drive &GDrive) poll_for_media(cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_drive_poll_for_media(drive, cancellable, callback, user_data)
}

pub fn C.g_drive_poll_for_media_finish(drive &GDrive, result &GAsyncResult, error &GError) bool
pub fn (drive &GDrive) poll_for_media_finish(result &GAsyncResult, error &GError) bool {
	return C.g_drive_poll_for_media_finish(drive, result, error)
}

pub fn C.g_drive_get_identifier(drive &GDrive, kind &char) &char
pub fn (drive &GDrive) get_identifier(kind &char) &char {
	return C.g_drive_get_identifier(drive, kind)
}

pub fn C.g_drive_enumerate_identifiers(drive &GDrive) &char
pub fn (drive &GDrive) enumerate_identifiers() &char {
	return C.g_drive_enumerate_identifiers(drive)
}

pub fn C.g_drive_get_start_stop_type(drive &GDrive) GDriveStartStopType
pub fn (drive &GDrive) get_start_stop_type() GDriveStartStopType {
	return C.g_drive_get_start_stop_type(drive)
}

pub fn C.g_drive_can_start(drive &GDrive) bool
pub fn (drive &GDrive) can_start() bool {
	return C.g_drive_can_start(drive)
}

pub fn C.g_drive_can_start_degraded(drive &GDrive) bool
pub fn (drive &GDrive) can_start_degraded() bool {
	return C.g_drive_can_start_degraded(drive)
}

pub fn C.g_drive_start(drive &GDrive, flags GDriveStartFlags, mount_operation &GMountOperation, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn (drive &GDrive) start(flags GDriveStartFlags, mount_operation &GMountOperation, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_drive_start(drive, flags, mount_operation, cancellable, callback, user_data)
}

pub fn C.g_drive_start_finish(drive &GDrive, result &GAsyncResult, error &GError) bool
pub fn (drive &GDrive) start_finish(result &GAsyncResult, error &GError) bool {
	return C.g_drive_start_finish(drive, result, error)
}

pub fn C.g_drive_can_stop(drive &GDrive) bool
pub fn (drive &GDrive) can_stop() bool {
	return C.g_drive_can_stop(drive)
}

pub fn C.g_drive_stop(drive &GDrive, flags GMountUnmountFlags, mount_operation &GMountOperation, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn (drive &GDrive) stop(flags GMountUnmountFlags, mount_operation &GMountOperation, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_drive_stop(drive, flags, mount_operation, cancellable, callback, user_data)
}

pub fn C.g_drive_stop_finish(drive &GDrive, result &GAsyncResult, error &GError) bool
pub fn (drive &GDrive) stop_finish(result &GAsyncResult, error &GError) bool {
	return C.g_drive_stop_finish(drive, result, error)
}

pub fn C.g_drive_eject_with_operation(drive &GDrive, flags GMountUnmountFlags, mount_operation &GMountOperation, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn (drive &GDrive) eject_with_operation(flags GMountUnmountFlags, mount_operation &GMountOperation, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_drive_eject_with_operation(drive, flags, mount_operation, cancellable, callback,
		user_data)
}

pub fn C.g_drive_eject_with_operation_finish(drive &GDrive, result &GAsyncResult, error &GError) bool
pub fn (drive &GDrive) eject_with_operation_finish(result &GAsyncResult, error &GError) bool {
	return C.g_drive_eject_with_operation_finish(drive, result, error)
}

pub fn C.g_drive_get_sort_key(drive &GDrive) &char
pub fn (drive &GDrive) get_sort_key() &char {
	return C.g_drive_get_sort_key(drive)
}

pub fn C.g_drive_start_flags_get_type() int
pub fn (self &GDrive) start_flags_get_type() int {
	return C.g_drive_start_flags_get_type()
}

pub fn C.g_drive_start_stop_type_get_type() int
pub fn (self &GDrive) start_stop_type_get_type() int {
	return C.g_drive_start_stop_type_get_type()
}
