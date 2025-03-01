module glib

pub fn C.g_remote_action_group_get_type() int
pub fn g_remote_action_group_get_type() int {
	return C.g_remote_action_group_get_type()
}

pub fn C.g_remote_action_group_activate_action_full(remote &GRemoteActionGroup, action_name &char, parameter &GVariant, platform_data &GVariant)
pub fn g_remote_action_group_activate_action_full(remote &GRemoteActionGroup, action_name &char, parameter &GVariant, platform_data &GVariant) {
	C.g_remote_action_group_activate_action_full(remote, action_name, parameter, platform_data)
}

pub fn C.g_remote_action_group_change_action_state_full(remote &GRemoteActionGroup, action_name &char, value &GVariant, platform_data &GVariant)
pub fn g_remote_action_group_change_action_state_full(remote &GRemoteActionGroup, action_name &char, value &GVariant, platform_data &GVariant) {
	C.g_remote_action_group_change_action_state_full(remote, action_name, value, platform_data)
}
