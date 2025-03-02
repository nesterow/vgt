module glib

pub fn C.g_menu_model_get_type() int
pub fn (self &GMenu) model_get_type() int {
	return C.g_menu_model_get_type()
}

pub fn C.g_menu_model_is_mutable(model &GMenuModel) bool
pub fn (self &GMenu) model_is_mutable(model &GMenuModel) bool {
	return C.g_menu_model_is_mutable(model)
}

pub fn C.g_menu_model_get_n_items(model &GMenuModel) int
pub fn (self &GMenu) model_get_n_items(model &GMenuModel) int {
	return C.g_menu_model_get_n_items(model)
}

pub fn C.g_menu_model_iterate_item_attributes(model &GMenuModel, item_index int) &GMenuAttributeIter
pub fn (self &GMenu) model_iterate_item_attributes(model &GMenuModel, item_index int) &GMenuAttributeIter {
	return C.g_menu_model_iterate_item_attributes(model, item_index)
}

pub fn C.g_menu_model_get_item_attribute_value(model &GMenuModel, item_index int, attribute &char, expected_type &GVariantType) &GVariant
pub fn (self &GMenu) model_get_item_attribute_value(model &GMenuModel, item_index int, attribute &char, expected_type &GVariantType) &GVariant {
	return C.g_menu_model_get_item_attribute_value(model, item_index, attribute, expected_type)
}

pub fn C.g_menu_model_get_item_attribute(model &GMenuModel, item_index int, attribute &char, format_string &char) bool
pub fn (self &GMenu) model_get_item_attribute(model &GMenuModel, item_index int, attribute &char, format_string &char) bool {
	return C.g_menu_model_get_item_attribute(model, item_index, attribute, format_string)
}

pub fn C.g_menu_model_iterate_item_links(model &GMenuModel, item_index int) &GMenuLinkIter
pub fn (self &GMenu) model_iterate_item_links(model &GMenuModel, item_index int) &GMenuLinkIter {
	return C.g_menu_model_iterate_item_links(model, item_index)
}

pub fn C.g_menu_model_get_item_link(model &GMenuModel, item_index int, link &char) &GMenuModel
pub fn (self &GMenu) model_get_item_link(model &GMenuModel, item_index int, link &char) &GMenuModel {
	return C.g_menu_model_get_item_link(model, item_index, link)
}

pub fn C.g_menu_model_items_changed(model &GMenuModel, position int, removed int, added int)
pub fn (self &GMenu) model_items_changed(model &GMenuModel, position int, removed int, added int) {
	C.g_menu_model_items_changed(model, position, removed, added)
}

pub fn C.g_menu_attribute_iter_get_type() int
pub fn (self &GMenu) attribute_iter_get_type() int {
	return C.g_menu_attribute_iter_get_type()
}

pub fn C.g_menu_attribute_iter_get_next(iter &GMenuAttributeIter, out_name &&char, value &GVariant) bool
pub fn (self &GMenu) attribute_iter_get_next(iter &GMenuAttributeIter, out_name &&char, value &GVariant) bool {
	return C.g_menu_attribute_iter_get_next(iter, out_name, value)
}

pub fn C.g_menu_attribute_iter_next(iter &GMenuAttributeIter) bool
pub fn (self &GMenu) attribute_iter_next(iter &GMenuAttributeIter) bool {
	return C.g_menu_attribute_iter_next(iter)
}

pub fn C.g_menu_attribute_iter_get_name(iter &GMenuAttributeIter) &char
pub fn (self &GMenu) attribute_iter_get_name(iter &GMenuAttributeIter) &char {
	return C.g_menu_attribute_iter_get_name(iter)
}

pub fn C.g_menu_attribute_iter_get_value(iter &GMenuAttributeIter) &GVariant
pub fn (self &GMenu) attribute_iter_get_value(iter &GMenuAttributeIter) &GVariant {
	return C.g_menu_attribute_iter_get_value(iter)
}

pub fn C.g_menu_link_iter_get_type() int
pub fn (self &GMenu) link_iter_get_type() int {
	return C.g_menu_link_iter_get_type()
}

pub fn C.g_menu_link_iter_get_next(iter &GMenuLinkIter, out_link &&char, value &GMenuModel) bool
pub fn (self &GMenu) link_iter_get_next(iter &GMenuLinkIter, out_link &&char, value &GMenuModel) bool {
	return C.g_menu_link_iter_get_next(iter, out_link, value)
}

pub fn C.g_menu_link_iter_next(iter &GMenuLinkIter) bool
pub fn (self &GMenu) link_iter_next(iter &GMenuLinkIter) bool {
	return C.g_menu_link_iter_next(iter)
}

pub fn C.g_menu_link_iter_get_name(iter &GMenuLinkIter) &char
pub fn (self &GMenu) link_iter_get_name(iter &GMenuLinkIter) &char {
	return C.g_menu_link_iter_get_name(iter)
}

pub fn C.g_menu_link_iter_get_value(iter &GMenuLinkIter) &GMenuModel
pub fn (self &GMenu) link_iter_get_value(iter &GMenuLinkIter) &GMenuModel {
	return C.g_menu_link_iter_get_value(iter)
}

pub fn C.g_menu_get_type() int
pub fn (self &GMenu) get_type() int {
	return C.g_menu_get_type()
}

pub fn C.g_menu_new() &GMenu
pub fn GMenu.new() &GMenu {
	return C.g_menu_new()
}

pub fn C.g_menu_freeze(menu &GMenu)
pub fn (menu &GMenu) freeze() {
	C.g_menu_freeze(menu)
}

pub fn C.g_menu_insert_item(menu &GMenu, position int, item &GMenuItem)
pub fn (menu &GMenu) insert_item(position int, item &GMenuItem) {
	C.g_menu_insert_item(menu, position, item)
}

pub fn C.g_menu_prepend_item(menu &GMenu, item &GMenuItem)
pub fn (menu &GMenu) prepend_item(item &GMenuItem) {
	C.g_menu_prepend_item(menu, item)
}

pub fn C.g_menu_append_item(menu &GMenu, item &GMenuItem)
pub fn (menu &GMenu) append_item(item &GMenuItem) {
	C.g_menu_append_item(menu, item)
}

pub fn C.g_menu_remove(menu &GMenu, position int)
pub fn (menu &GMenu) remove(position int) {
	C.g_menu_remove(menu, position)
}

pub fn C.g_menu_remove_all(menu &GMenu)
pub fn (menu &GMenu) remove_all() {
	C.g_menu_remove_all(menu)
}

pub fn C.g_menu_insert(menu &GMenu, position int, label &char, detailed_action &char)
pub fn (menu &GMenu) insert(position int, label &char, detailed_action &char) {
	C.g_menu_insert(menu, position, label, detailed_action)
}

pub fn C.g_menu_prepend(menu &GMenu, label &char, detailed_action &char)
pub fn (menu &GMenu) prepend(label &char, detailed_action &char) {
	C.g_menu_prepend(menu, label, detailed_action)
}

pub fn C.g_menu_append(menu &GMenu, label &char, detailed_action &char)
pub fn (menu &GMenu) append(label &char, detailed_action &char) {
	C.g_menu_append(menu, label, detailed_action)
}

pub fn C.g_menu_insert_section(menu &GMenu, position int, label &char, section &GMenuModel)
pub fn (menu &GMenu) insert_section(position int, label &char, section &GMenuModel) {
	C.g_menu_insert_section(menu, position, label, section)
}

pub fn C.g_menu_prepend_section(menu &GMenu, label &char, section &GMenuModel)
pub fn (menu &GMenu) prepend_section(label &char, section &GMenuModel) {
	C.g_menu_prepend_section(menu, label, section)
}

pub fn C.g_menu_append_section(menu &GMenu, label &char, section &GMenuModel)
pub fn (menu &GMenu) append_section(label &char, section &GMenuModel) {
	C.g_menu_append_section(menu, label, section)
}

pub fn C.g_menu_insert_submenu(menu &GMenu, position int, label &char, submenu &GMenuModel)
pub fn (menu &GMenu) insert_submenu(position int, label &char, submenu &GMenuModel) {
	C.g_menu_insert_submenu(menu, position, label, submenu)
}

pub fn C.g_menu_prepend_submenu(menu &GMenu, label &char, submenu &GMenuModel)
pub fn (menu &GMenu) prepend_submenu(label &char, submenu &GMenuModel) {
	C.g_menu_prepend_submenu(menu, label, submenu)
}

pub fn C.g_menu_append_submenu(menu &GMenu, label &char, submenu &GMenuModel)
pub fn (menu &GMenu) append_submenu(label &char, submenu &GMenuModel) {
	C.g_menu_append_submenu(menu, label, submenu)
}

pub fn C.g_menu_item_get_type() int
pub fn (self &GMenu) item_get_type() int {
	return C.g_menu_item_get_type()
}

pub fn C.g_menu_item_new(label &char, detailed_action &char) &GMenuItem
pub fn GMenu.item_new(label &char, detailed_action &char) &GMenuItem {
	return C.g_menu_item_new(label, detailed_action)
}

pub fn C.g_menu_item_new_from_model(model &GMenuModel, item_index int) &GMenuItem
pub fn GMenu.item_new_from_model(model &GMenuModel, item_index int) &GMenuItem {
	return C.g_menu_item_new_from_model(model, item_index)
}

pub fn C.g_menu_item_new_submenu(label &char, submenu &GMenuModel) &GMenuItem
pub fn GMenu.item_new_submenu(label &char, submenu &GMenuModel) &GMenuItem {
	return C.g_menu_item_new_submenu(label, submenu)
}

pub fn C.g_menu_item_new_section(label &char, section &GMenuModel) &GMenuItem
pub fn GMenu.item_new_section(label &char, section &GMenuModel) &GMenuItem {
	return C.g_menu_item_new_section(label, section)
}

pub fn C.g_menu_item_get_attribute_value(menu_item &GMenuItem, attribute &char, expected_type &GVariantType) &GVariant
pub fn (self &GMenu) item_get_attribute_value(menu_item &GMenuItem, attribute &char, expected_type &GVariantType) &GVariant {
	return C.g_menu_item_get_attribute_value(menu_item, attribute, expected_type)
}

pub fn C.g_menu_item_get_attribute(menu_item &GMenuItem, attribute &char, format_string &char) bool
pub fn (self &GMenu) item_get_attribute(menu_item &GMenuItem, attribute &char, format_string &char) bool {
	return C.g_menu_item_get_attribute(menu_item, attribute, format_string)
}

pub fn C.g_menu_item_get_link(menu_item &GMenuItem, link &char) &GMenuModel
pub fn (self &GMenu) item_get_link(menu_item &GMenuItem, link &char) &GMenuModel {
	return C.g_menu_item_get_link(menu_item, link)
}

pub fn C.g_menu_item_set_attribute_value(menu_item &GMenuItem, attribute &char, value &GVariant)
pub fn (self &GMenu) item_set_attribute_value(menu_item &GMenuItem, attribute &char, value &GVariant) {
	C.g_menu_item_set_attribute_value(menu_item, attribute, value)
}

pub fn C.g_menu_item_set_attribute(menu_item &GMenuItem, attribute &char, format_string &char)
pub fn (self &GMenu) item_set_attribute(menu_item &GMenuItem, attribute &char, format_string &char) {
	C.g_menu_item_set_attribute(menu_item, attribute, format_string)
}

pub fn C.g_menu_item_set_link(menu_item &GMenuItem, link &char, model &GMenuModel)
pub fn (self &GMenu) item_set_link(menu_item &GMenuItem, link &char, model &GMenuModel) {
	C.g_menu_item_set_link(menu_item, link, model)
}

pub fn C.g_menu_item_set_label(menu_item &GMenuItem, label &char)
pub fn (self &GMenu) item_set_label(menu_item &GMenuItem, label &char) {
	C.g_menu_item_set_label(menu_item, label)
}

pub fn C.g_menu_item_set_submenu(menu_item &GMenuItem, submenu &GMenuModel)
pub fn (self &GMenu) item_set_submenu(menu_item &GMenuItem, submenu &GMenuModel) {
	C.g_menu_item_set_submenu(menu_item, submenu)
}

pub fn C.g_menu_item_set_section(menu_item &GMenuItem, section &GMenuModel)
pub fn (self &GMenu) item_set_section(menu_item &GMenuItem, section &GMenuModel) {
	C.g_menu_item_set_section(menu_item, section)
}

pub fn C.g_menu_item_set_action_and_target_value(menu_item &GMenuItem, action &char, target_value &GVariant)
pub fn (self &GMenu) item_set_action_and_target_value(menu_item &GMenuItem, action &char, target_value &GVariant) {
	C.g_menu_item_set_action_and_target_value(menu_item, action, target_value)
}

pub fn C.g_menu_item_set_action_and_target(menu_item &GMenuItem, action &char, format_string &char)
pub fn (self &GMenu) item_set_action_and_target(menu_item &GMenuItem, action &char, format_string &char) {
	C.g_menu_item_set_action_and_target(menu_item, action, format_string)
}

pub fn C.g_menu_item_set_detailed_action(menu_item &GMenuItem, detailed_action &char)
pub fn (self &GMenu) item_set_detailed_action(menu_item &GMenuItem, detailed_action &char) {
	C.g_menu_item_set_detailed_action(menu_item, detailed_action)
}

pub fn C.g_menu_item_set_icon(menu_item &GMenuItem, icon &GIcon)
pub fn (self &GMenu) item_set_icon(menu_item &GMenuItem, icon &GIcon) {
	C.g_menu_item_set_icon(menu_item, icon)
}
