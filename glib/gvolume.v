module glib

pub fn C.g_volume_monitor_get_type() int
pub fn (self &GVolume) monitor_get_type() int {
	return C.g_volume_monitor_get_type()
}

pub fn C.g_volume_monitor_get() &GVolumeMonitor
pub fn (self &GVolume) monitor_get() &GVolumeMonitor {
	return C.g_volume_monitor_get()
}

pub fn C.g_volume_monitor_get_connected_drives(volume_monitor &GVolumeMonitor) &GList
pub fn (self &GVolume) monitor_get_connected_drives(volume_monitor &GVolumeMonitor) &GList {
	return C.g_volume_monitor_get_connected_drives(volume_monitor)
}

pub fn C.g_volume_monitor_get_volumes(volume_monitor &GVolumeMonitor) &GList
pub fn (self &GVolume) monitor_get_volumes(volume_monitor &GVolumeMonitor) &GList {
	return C.g_volume_monitor_get_volumes(volume_monitor)
}

pub fn C.g_volume_monitor_get_mounts(volume_monitor &GVolumeMonitor) &GList
pub fn (self &GVolume) monitor_get_mounts(volume_monitor &GVolumeMonitor) &GList {
	return C.g_volume_monitor_get_mounts(volume_monitor)
}

pub fn C.g_volume_monitor_get_volume_for_uuid(volume_monitor &GVolumeMonitor, uuid &char) &GVolume
pub fn (self &GVolume) monitor_get_volume_for_uuid(volume_monitor &GVolumeMonitor, uuid &char) &GVolume {
	return C.g_volume_monitor_get_volume_for_uuid(volume_monitor, uuid)
}

pub fn C.g_volume_monitor_get_mount_for_uuid(volume_monitor &GVolumeMonitor, uuid &char) &GMount
pub fn (self &GVolume) monitor_get_mount_for_uuid(volume_monitor &GVolumeMonitor, uuid &char) &GMount {
	return C.g_volume_monitor_get_mount_for_uuid(volume_monitor, uuid)
}

pub fn C.g_volume_monitor_adopt_orphan_mount(mount &GMount) &GVolume
pub fn (self &GVolume) monitor_adopt_orphan_mount(mount &GMount) &GVolume {
	return C.g_volume_monitor_adopt_orphan_mount(mount)
}

pub fn C.g_volume_get_type() int
pub fn (self &GVolume) get_type() int {
	return C.g_volume_get_type()
}

pub fn C.g_volume_get_name(volume &GVolume) &char
pub fn (volume &GVolume) get_name() &char {
	return C.g_volume_get_name(volume)
}

pub fn C.g_volume_get_icon(volume &GVolume) &GIcon
pub fn (volume &GVolume) get_icon() &GIcon {
	return C.g_volume_get_icon(volume)
}

pub fn C.g_volume_get_symbolic_icon(volume &GVolume) &GIcon
pub fn (volume &GVolume) get_symbolic_icon() &GIcon {
	return C.g_volume_get_symbolic_icon(volume)
}

pub fn C.g_volume_get_uuid(volume &GVolume) &char
pub fn (volume &GVolume) get_uuid() &char {
	return C.g_volume_get_uuid(volume)
}

pub fn C.g_volume_get_drive(volume &GVolume) &GDrive
pub fn (volume &GVolume) get_drive() &GDrive {
	return C.g_volume_get_drive(volume)
}

pub fn C.g_volume_get_mount(volume &GVolume) &GMount
pub fn (volume &GVolume) get_mount() &GMount {
	return C.g_volume_get_mount(volume)
}

pub fn C.g_volume_can_mount(volume &GVolume) bool
pub fn (volume &GVolume) can_mount() bool {
	return C.g_volume_can_mount(volume)
}

pub fn C.g_volume_can_eject(volume &GVolume) bool
pub fn (volume &GVolume) can_eject() bool {
	return C.g_volume_can_eject(volume)
}

pub fn C.g_volume_should_automount(volume &GVolume) bool
pub fn (volume &GVolume) should_automount() bool {
	return C.g_volume_should_automount(volume)
}

pub fn C.g_volume_mount(volume &GVolume, flags GMountMountFlags, mount_operation &GMountOperation, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn (volume &GVolume) mount(flags GMountMountFlags, mount_operation &GMountOperation, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_volume_mount(volume, flags, mount_operation, cancellable, callback, user_data)
}

pub fn C.g_volume_mount_finish(volume &GVolume, result &GAsyncResult, error &GError) bool
pub fn (volume &GVolume) mount_finish(result &GAsyncResult, error &GError) bool {
	return C.g_volume_mount_finish(volume, result, error)
}

pub fn C.g_volume_eject(volume &GVolume, flags GMountUnmountFlags, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn (volume &GVolume) eject(flags GMountUnmountFlags, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_volume_eject(volume, flags, cancellable, callback, user_data)
}

pub fn C.g_volume_eject_finish(volume &GVolume, result &GAsyncResult, error &GError) bool
pub fn (volume &GVolume) eject_finish(result &GAsyncResult, error &GError) bool {
	return C.g_volume_eject_finish(volume, result, error)
}

pub fn C.g_volume_get_identifier(volume &GVolume, kind &char) &char
pub fn (volume &GVolume) get_identifier(kind &char) &char {
	return C.g_volume_get_identifier(volume, kind)
}

pub fn C.g_volume_enumerate_identifiers(volume &GVolume) &char
pub fn (volume &GVolume) enumerate_identifiers() &char {
	return C.g_volume_enumerate_identifiers(volume)
}

pub fn C.g_volume_get_activation_root(volume &GVolume) &GFile
pub fn (volume &GVolume) get_activation_root() &GFile {
	return C.g_volume_get_activation_root(volume)
}

pub fn C.g_volume_eject_with_operation(volume &GVolume, flags GMountUnmountFlags, mount_operation &GMountOperation, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn (volume &GVolume) eject_with_operation(flags GMountUnmountFlags, mount_operation &GMountOperation, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_volume_eject_with_operation(volume, flags, mount_operation, cancellable, callback,
		user_data)
}

pub fn C.g_volume_eject_with_operation_finish(volume &GVolume, result &GAsyncResult, error &GError) bool
pub fn (volume &GVolume) eject_with_operation_finish(result &GAsyncResult, error &GError) bool {
	return C.g_volume_eject_with_operation_finish(volume, result, error)
}

pub fn C.g_volume_get_sort_key(volume &GVolume) &char
pub fn (volume &GVolume) get_sort_key() &char {
	return C.g_volume_get_sort_key(volume)
}
