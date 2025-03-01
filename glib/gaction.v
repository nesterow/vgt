module glib

pub fn C.g_action_get_type() int
pub fn (self &GAction) get_type() int {
	return C.g_action_get_type()
}

pub fn C.g_action_get_name(action &GAction) &char
pub fn (action &GAction) get_name() &char {
	return C.g_action_get_name(action)
}

pub fn C.g_action_get_parameter_type(action &GAction) &GVariantType
pub fn (action &GAction) get_parameter_type() &GVariantType {
	return C.g_action_get_parameter_type(action)
}

pub fn C.g_action_get_state_type(action &GAction) &GVariantType
pub fn (action &GAction) get_state_type() &GVariantType {
	return C.g_action_get_state_type(action)
}

pub fn C.g_action_get_state_hint(action &GAction) &GVariant
pub fn (action &GAction) get_state_hint() &GVariant {
	return C.g_action_get_state_hint(action)
}

pub fn C.g_action_get_enabled(action &GAction) bool
pub fn (action &GAction) get_enabled() bool {
	return C.g_action_get_enabled(action)
}

pub fn C.g_action_get_state(action &GAction) &GVariant
pub fn (action &GAction) get_state() &GVariant {
	return C.g_action_get_state(action)
}

pub fn C.g_action_change_state(action &GAction, value &GVariant)
pub fn (action &GAction) change_state(value &GVariant) {
	C.g_action_change_state(action, value)
}

pub fn C.g_action_activate(action &GAction, parameter &GVariant)
pub fn (action &GAction) activate(parameter &GVariant) {
	C.g_action_activate(action, parameter)
}

pub fn C.g_action_name_is_valid(action_name &char) bool
pub fn (self &GAction) name_is_valid(action_name &char) bool {
	return C.g_action_name_is_valid(action_name)
}

pub fn C.g_action_parse_detailed_name(detailed_name &char, action_name &char, target_value &GVariant, error &GError) bool
pub fn (self &GAction) parse_detailed_name(detailed_name &char, action_name &char, target_value &GVariant, error &GError) bool {
	return C.g_action_parse_detailed_name(detailed_name, action_name, target_value, error)
}

pub fn C.g_action_print_detailed_name(action_name &char, target_value &GVariant) &char
pub fn (self &GAction) print_detailed_name(action_name &char, target_value &GVariant) &char {
	return C.g_action_print_detailed_name(action_name, target_value)
}

pub fn C.g_action_group_get_type() int
pub fn (self &GAction) group_get_type() int {
	return C.g_action_group_get_type()
}

pub fn C.g_action_group_has_action(action_group &GActionGroup, action_name &char) bool
pub fn (self &GAction) group_has_action(action_group &GActionGroup, action_name &char) bool {
	return C.g_action_group_has_action(action_group, action_name)
}

pub fn C.g_action_group_list_actions(action_group &GActionGroup) &char
pub fn (self &GAction) group_list_actions(action_group &GActionGroup) &char {
	return C.g_action_group_list_actions(action_group)
}

pub fn C.g_action_group_get_action_parameter_type(action_group &GActionGroup, action_name &char) &GVariantType
pub fn (self &GAction) group_get_action_parameter_type(action_group &GActionGroup, action_name &char) &GVariantType {
	return C.g_action_group_get_action_parameter_type(action_group, action_name)
}

pub fn C.g_action_group_get_action_state_type(action_group &GActionGroup, action_name &char) &GVariantType
pub fn (self &GAction) group_get_action_state_type(action_group &GActionGroup, action_name &char) &GVariantType {
	return C.g_action_group_get_action_state_type(action_group, action_name)
}

pub fn C.g_action_group_get_action_state_hint(action_group &GActionGroup, action_name &char) &GVariant
pub fn (self &GAction) group_get_action_state_hint(action_group &GActionGroup, action_name &char) &GVariant {
	return C.g_action_group_get_action_state_hint(action_group, action_name)
}

pub fn C.g_action_group_get_action_enabled(action_group &GActionGroup, action_name &char) bool
pub fn (self &GAction) group_get_action_enabled(action_group &GActionGroup, action_name &char) bool {
	return C.g_action_group_get_action_enabled(action_group, action_name)
}

pub fn C.g_action_group_get_action_state(action_group &GActionGroup, action_name &char) &GVariant
pub fn (self &GAction) group_get_action_state(action_group &GActionGroup, action_name &char) &GVariant {
	return C.g_action_group_get_action_state(action_group, action_name)
}

pub fn C.g_action_group_change_action_state(action_group &GActionGroup, action_name &char, value &GVariant)
pub fn (self &GAction) group_change_action_state(action_group &GActionGroup, action_name &char, value &GVariant) {
	C.g_action_group_change_action_state(action_group, action_name, value)
}

pub fn C.g_action_group_activate_action(action_group &GActionGroup, action_name &char, parameter &GVariant)
pub fn (self &GAction) group_activate_action(action_group &GActionGroup, action_name &char, parameter &GVariant) {
	C.g_action_group_activate_action(action_group, action_name, parameter)
}

pub fn C.g_action_group_action_added(action_group &GActionGroup, action_name &char)
pub fn (self &GAction) group_action_added(action_group &GActionGroup, action_name &char) {
	C.g_action_group_action_added(action_group, action_name)
}

pub fn C.g_action_group_action_removed(action_group &GActionGroup, action_name &char)
pub fn (self &GAction) group_action_removed(action_group &GActionGroup, action_name &char) {
	C.g_action_group_action_removed(action_group, action_name)
}

pub fn C.g_action_group_action_enabled_changed(action_group &GActionGroup, action_name &char, enabled bool)
pub fn (self &GAction) group_action_enabled_changed(action_group &GActionGroup, action_name &char, enabled bool) {
	C.g_action_group_action_enabled_changed(action_group, action_name, enabled)
}

pub fn C.g_action_group_action_state_changed(action_group &GActionGroup, action_name &char, state &GVariant)
pub fn (self &GAction) group_action_state_changed(action_group &GActionGroup, action_name &char, state &GVariant) {
	C.g_action_group_action_state_changed(action_group, action_name, state)
}

pub fn C.g_action_group_query_action(action_group &GActionGroup, action_name &char, enabled &bool, parameter_type &GVariantType, state_type &GVariantType, state_hint &GVariant, state &GVariant) bool
pub fn (self &GAction) group_query_action(action_group &GActionGroup, action_name &char, enabled &bool, parameter_type &GVariantType, state_type &GVariantType, state_hint &GVariant, state &GVariant) bool {
	return C.g_action_group_query_action(action_group, action_name, enabled, parameter_type,
		state_type, state_hint, state)
}

pub fn C.g_action_map_get_type() int
pub fn (self &GAction) map_get_type() int {
	return C.g_action_map_get_type()
}

pub fn C.g_action_map_lookup_action(action_map &GActionMap, action_name &char) &GAction
pub fn (self &GAction) map_lookup_action(action_map &GActionMap, action_name &char) &GAction {
	return C.g_action_map_lookup_action(action_map, action_name)
}

pub fn C.g_action_map_add_action(action_map &GActionMap, action &GAction)
pub fn (self &GAction) map_add_action(action_map &GActionMap, action &GAction) {
	C.g_action_map_add_action(action_map, action)
}

pub fn C.g_action_map_remove_action(action_map &GActionMap, action_name &char)
pub fn (self &GAction) map_remove_action(action_map &GActionMap, action_name &char) {
	C.g_action_map_remove_action(action_map, action_name)
}

pub fn C.g_action_map_add_action_entries(action_map &GActionMap, entries &GActionEntry, n_entries int, user_data voidptr)
pub fn (self &GAction) map_add_action_entries(action_map &GActionMap, entries &GActionEntry, n_entries int, user_data voidptr) {
	C.g_action_map_add_action_entries(action_map, entries, n_entries, user_data)
}
