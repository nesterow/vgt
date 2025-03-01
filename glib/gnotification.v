module glib

pub fn C.g_notification_priority_get_type() int
pub fn (self &GNotification) priority_get_type() int {
	return C.g_notification_priority_get_type()
}

pub fn C.g_notification_get_type() int
pub fn (self &GNotification) get_type() int {
	return C.g_notification_get_type()
}

pub fn C.g_notification_new(title &char) &GNotification
pub fn GNotification.new(title &char) &GNotification {
	return C.g_notification_new(title)
}

pub fn C.g_notification_set_title(notification &GNotification, title &char)
pub fn (notification &GNotification) set_title(title &char) {
	C.g_notification_set_title(notification, title)
}

pub fn C.g_notification_set_body(notification &GNotification, body &char)
pub fn (notification &GNotification) set_body(body &char) {
	C.g_notification_set_body(notification, body)
}

pub fn C.g_notification_set_icon(notification &GNotification, icon &GIcon)
pub fn (notification &GNotification) set_icon(icon &GIcon) {
	C.g_notification_set_icon(notification, icon)
}

pub fn C.g_notification_set_urgent(notification &GNotification, urgent bool)
pub fn (notification &GNotification) set_urgent(urgent bool) {
	C.g_notification_set_urgent(notification, urgent)
}

pub fn C.g_notification_set_priority(notification &GNotification, priority GNotificationPriority)
pub fn (notification &GNotification) set_priority(priority GNotificationPriority) {
	C.g_notification_set_priority(notification, priority)
}

pub fn C.g_notification_set_category(notification &GNotification, category &char)
pub fn (notification &GNotification) set_category(category &char) {
	C.g_notification_set_category(notification, category)
}

pub fn C.g_notification_add_button(notification &GNotification, label &char, detailed_action &char)
pub fn (notification &GNotification) add_button(label &char, detailed_action &char) {
	C.g_notification_add_button(notification, label, detailed_action)
}

pub fn C.g_notification_add_button_with_target(notification &GNotification, label &char, action &char, target_format &char)
pub fn (notification &GNotification) add_button_with_target(label &char, action &char, target_format &char) {
	C.g_notification_add_button_with_target(notification, label, action, target_format)
}

pub fn C.g_notification_add_button_with_target_value(notification &GNotification, label &char, action &char, target &GVariant)
pub fn (notification &GNotification) add_button_with_target_value(label &char, action &char, target &GVariant) {
	C.g_notification_add_button_with_target_value(notification, label, action, target)
}

pub fn C.g_notification_set_default_action(notification &GNotification, detailed_action &char)
pub fn (notification &GNotification) set_default_action(detailed_action &char) {
	C.g_notification_set_default_action(notification, detailed_action)
}

pub fn C.g_notification_set_default_action_and_target(notification &GNotification, action &char, target_format &char)
pub fn (notification &GNotification) set_default_action_and_target(action &char, target_format &char) {
	C.g_notification_set_default_action_and_target(notification, action, target_format)
}

pub fn C.g_notification_set_default_action_and_target_value(notification &GNotification, action &char, target &GVariant)
pub fn (notification &GNotification) set_default_action_and_target_value(action &char, target &GVariant) {
	C.g_notification_set_default_action_and_target_value(notification, action, target)
}
