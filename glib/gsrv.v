module glib

pub fn C.g_srv_target_get_type() int
pub fn g_srv_target_get_type() int {
	return C.g_srv_target_get_type()
}

pub fn C.g_srv_target_new(hostname &char, port u16, priority u16, weight u16) &GSrvTarget
pub fn g_srv_target_new(hostname &char, port u16, priority u16, weight u16) &GSrvTarget {
	return C.g_srv_target_new(hostname, port, priority, weight)
}

pub fn C.g_srv_target_copy(target &GSrvTarget) &GSrvTarget
pub fn g_srv_target_copy(target &GSrvTarget) &GSrvTarget {
	return C.g_srv_target_copy(target)
}

pub fn C.g_srv_target_free(target &GSrvTarget)
pub fn g_srv_target_free(target &GSrvTarget) {
	C.g_srv_target_free(target)
}

pub fn C.g_srv_target_get_hostname(target &GSrvTarget) &char
pub fn g_srv_target_get_hostname(target &GSrvTarget) &char {
	return C.g_srv_target_get_hostname(target)
}

pub fn C.g_srv_target_get_port(target &GSrvTarget) u16
pub fn g_srv_target_get_port(target &GSrvTarget) u16 {
	return C.g_srv_target_get_port(target)
}

pub fn C.g_srv_target_get_priority(target &GSrvTarget) u16
pub fn g_srv_target_get_priority(target &GSrvTarget) u16 {
	return C.g_srv_target_get_priority(target)
}

pub fn C.g_srv_target_get_weight(target &GSrvTarget) u16
pub fn g_srv_target_get_weight(target &GSrvTarget) u16 {
	return C.g_srv_target_get_weight(target)
}

pub fn C.g_srv_target_list_sort(targets &GList) &GList
pub fn g_srv_target_list_sort(targets &GList) &GList {
	return C.g_srv_target_list_sort(targets)
}
