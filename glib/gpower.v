module glib

pub fn C.g_power_profile_monitor_get_type() int
pub fn g_power_profile_monitor_get_type() int {
	return C.g_power_profile_monitor_get_type()
}

pub fn C.g_power_profile_monitor(ptr voidptr) &GPowerProfileMonitor
pub fn g_power_profile_monitor(ptr voidptr) &GPowerProfileMonitor {
	return C.g_power_profile_monitor(ptr)
}

pub fn C.g_power_profile_monitor_get_iface(ptr voidptr) &GPowerProfileMonitorInterface
pub fn g_power_profile_monitor_get_iface(ptr voidptr) &GPowerProfileMonitorInterface {
	return C.g_power_profile_monitor_get_iface(ptr)
}

pub fn C.g_power_profile_monitor_dup_default() &GPowerProfileMonitor
pub fn g_power_profile_monitor_dup_default() &GPowerProfileMonitor {
	return C.g_power_profile_monitor_dup_default()
}

pub fn C.g_power_profile_monitor_get_power_saver_enabled(monitor &GPowerProfileMonitor) bool
pub fn g_power_profile_monitor_get_power_saver_enabled(monitor &GPowerProfileMonitor) bool {
	return C.g_power_profile_monitor_get_power_saver_enabled(monitor)
}
