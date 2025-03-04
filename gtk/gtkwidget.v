module gtk

import glib

@[noinit; typedef]
pub struct C.GtkWidgetClass {}

pub type GtkWidgetClass = C.GtkWidgetClass

@[noinit; typedef]
pub struct C.GtkWidgetActionActivateFunc {}

pub type GtkWidgetActionActivateFunc = C.GtkWidgetActionActivateFunc

pub fn C.gtk_widget_get_type() int
pub fn C.gtk_widget_unparent(widget &GtkWidget)
pub fn C.gtk_widget_show(widget &GtkWidget)
pub fn C.gtk_widget_hide(widget &GtkWidget)
pub fn C.gtk_widget_map(widget &GtkWidget)
pub fn C.gtk_widget_unmap(widget &GtkWidget)
pub fn C.gtk_widget_realize(widget &GtkWidget)
pub fn C.gtk_widget_unrealize(widget &GtkWidget)
pub fn C.gtk_widget_queue_draw(widget &GtkWidget)
pub fn C.gtk_widget_queue_resize(widget &GtkWidget)
pub fn C.gtk_widget_queue_allocate(widget &GtkWidget)
pub fn C.gtk_widget_get_frame_clock(widget &GtkWidget) voidptr
pub fn C.gtk_widget_size_allocate(widget &GtkWidget, allocation &GtkAllocation, baseline int)
pub fn C.gtk_widget_allocate(widget &GtkWidget, width int, height int, baseline int, transform voidptr)
pub fn C.gtk_widget_get_request_mode(widget &GtkWidget) GtkSizeRequestMode
pub fn C.gtk_widget_measure(widget &GtkWidget, orientation GtkOrientation, for_size int, minimum &i64, natural &i64, minimum_baseline &i64, natural_baseline &i64)
pub fn C.gtk_widget_get_preferred_size(widget &GtkWidget, minimum_size &GtkRequisition, natural_size &GtkRequisition)
pub fn C.gtk_widget_set_layout_manager(widget &GtkWidget, layout_manager &GtkLayoutManager)
pub fn C.gtk_widget_get_layout_manager(widget &GtkWidget) &GtkLayoutManager
pub fn C.gtk_widget_class_set_layout_manager_type(widget_class &GtkWidgetClass, typ int)
pub fn C.gtk_widget_class_get_layout_manager_type(widget_class &GtkWidgetClass) int
pub fn C.gtk_widget_class_add_binding(widget_class &GtkWidgetClass, keyval u64, mods voidptr, callback voidptr, format_str &char)
pub fn C.gtk_widget_class_add_binding_signal(widget_class &GtkWidgetClass, keyval u64, mods voidptr, signal &char, format_str &char)
pub fn C.gtk_widget_class_add_binding_action(widget_class &GtkWidgetClass, keyval u64, mods voidptr, action_name &char, format_str &char)
pub fn C.gtk_widget_class_add_shortcut(widget_class &GtkWidgetClass, shortcut &GtkShortcut)
pub fn C.gtk_widget_class_set_activate_signal(widget_class &GtkWidgetClass, signal_id u64)
pub fn C.gtk_widget_class_set_activate_signal_from_name(widget_class &GtkWidgetClass, signal_name &char)
pub fn C.gtk_widget_class_get_activate_signal(widget_class &GtkWidgetClass) u64
pub fn C.gtk_widget_mnemonic_activate(widget &GtkWidget, group_cycling bool) bool
pub fn C.gtk_widget_activate(widget &GtkWidget) bool
pub fn C.gtk_widget_set_can_focus(widget &GtkWidget, can_focus bool)
pub fn C.gtk_widget_get_can_focus(widget &GtkWidget) bool
pub fn C.gtk_widget_set_focusable(widget &GtkWidget, focusable bool)
pub fn C.gtk_widget_get_focusable(widget &GtkWidget) bool
pub fn C.gtk_widget_has_focus(widget &GtkWidget) bool
pub fn C.gtk_widget_is_focus(widget &GtkWidget) bool
pub fn C.gtk_widget_has_visible_focus(widget &GtkWidget) bool
pub fn C.gtk_widget_grab_focus(widget &GtkWidget) bool
pub fn C.gtk_widget_set_focus_on_click(widget &GtkWidget, focus_on_click bool)
pub fn C.gtk_widget_get_focus_on_click(widget &GtkWidget) bool
pub fn C.gtk_widget_set_can_target(widget &GtkWidget, can_target bool)
pub fn C.gtk_widget_get_can_target(widget &GtkWidget) bool
pub fn C.gtk_widget_has_default(widget &GtkWidget) bool
pub fn C.gtk_widget_set_receives_default(widget &GtkWidget, receives_default bool)
pub fn C.gtk_widget_get_receives_default(widget &GtkWidget) bool
pub fn C.gtk_widget_set_name(widget &GtkWidget, name &char)
pub fn C.gtk_widget_get_name(widget &GtkWidget) &char
pub fn C.gtk_widget_set_state_flags(widget &GtkWidget, flags GtkStateFlags, clear bool)
pub fn C.gtk_widget_unset_state_flags(widget &GtkWidget, flags GtkStateFlags)
pub fn C.gtk_widget_get_state_flags(widget &GtkWidget) GtkStateFlags
pub fn C.gtk_widget_set_sensitive(widget &GtkWidget, sensitive bool)
pub fn C.gtk_widget_get_sensitive(widget &GtkWidget) bool
pub fn C.gtk_widget_is_sensitive(widget &GtkWidget) bool
pub fn C.gtk_widget_set_visible(widget &GtkWidget, visible bool)
pub fn C.gtk_widget_get_visible(widget &GtkWidget) bool
pub fn C.gtk_widget_is_visible(widget &GtkWidget) bool
pub fn C.gtk_widget_is_drawable(widget &GtkWidget) bool
pub fn C.gtk_widget_get_realized(widget &GtkWidget) bool
pub fn C.gtk_widget_get_mapped(widget &GtkWidget) bool
pub fn C.gtk_widget_set_parent(widget &GtkWidget, parent &GtkWidget)
pub fn C.gtk_widget_get_parent(widget &GtkWidget) &GtkWidget
pub fn C.gtk_widget_get_root(widget &GtkWidget) &GtkRoot
pub fn C.gtk_widget_get_native(widget &GtkWidget) &GtkNative
pub fn C.gtk_widget_set_child_visible(widget &GtkWidget, child_visible bool)
pub fn C.gtk_widget_get_child_visible(widget &GtkWidget) bool
pub fn C.gtk_widget_get_allocated_width(widget &GtkWidget) int
pub fn C.gtk_widget_get_allocated_height(widget &GtkWidget) int
pub fn C.gtk_widget_get_allocated_baseline(widget &GtkWidget) int
pub fn C.gtk_widget_get_allocation(widget &GtkWidget, allocation &GtkAllocation)
pub fn C.gtk_widget_compute_transform(widget &GtkWidget, target &GtkWidget, out_transform &i64) bool
pub fn C.gtk_widget_compute_bounds(widget &GtkWidget, target &GtkWidget, out_bounds &i64) bool
pub fn C.gtk_widget_compute_point(widget &GtkWidget, target &GtkWidget, point &int, out_point &i64) bool
pub fn C.gtk_widget_get_width(widget &GtkWidget) int
pub fn C.gtk_widget_get_height(widget &GtkWidget) int
pub fn C.gtk_widget_get_size(widget &GtkWidget, orientation GtkOrientation) int
pub fn C.gtk_widget_child_focus(widget &GtkWidget, direction GtkDirectionType) bool
pub fn C.gtk_widget_keynav_failed(widget &GtkWidget, direction GtkDirectionType) bool
pub fn C.gtk_widget_error_bell(widget &GtkWidget)
pub fn C.gtk_widget_set_size_request(widget &GtkWidget, width int, height int)
pub fn C.gtk_widget_get_size_request(widget &GtkWidget, width &i64, height &i64)
pub fn C.gtk_widget_set_opacity(widget &GtkWidget, opacity f32)
pub fn C.gtk_widget_get_opacity(widget &GtkWidget) f32
pub fn C.gtk_widget_set_overflow(widget &GtkWidget, overflow GtkOverflow)
pub fn C.gtk_widget_get_overflow(widget &GtkWidget) GtkOverflow
pub fn C.gtk_widget_get_ancestor(widget &GtkWidget, widget_typ int) &GtkWidget
pub fn C.gtk_widget_get_scale_factor(widget &GtkWidget) int
pub fn C.gtk_widget_get_display(widget &GtkWidget) voidptr
pub fn C.gtk_widget_get_settings(widget &GtkWidget) &GtkSettings
pub fn C.gtk_widget_get_clipboard(widget &GtkWidget) voidptr
pub fn C.gtk_widget_get_primary_clipboard(widget &GtkWidget) voidptr
pub fn C.gtk_widget_get_hexpand(widget &GtkWidget) bool
pub fn C.gtk_widget_set_hexpand(widget &GtkWidget, expand bool)
pub fn C.gtk_widget_get_hexpand_set(widget &GtkWidget) bool
pub fn C.gtk_widget_set_hexpand_set(widget &GtkWidget, set bool)
pub fn C.gtk_widget_get_vexpand(widget &GtkWidget) bool
pub fn C.gtk_widget_set_vexpand(widget &GtkWidget, expand bool)
pub fn C.gtk_widget_get_vexpand_set(widget &GtkWidget) bool
pub fn C.gtk_widget_set_vexpand_set(widget &GtkWidget, set bool)
pub fn C.gtk_widget_compute_expand(widget &GtkWidget, orientation GtkOrientation) bool
pub fn C.gtk_widget_get_halign(widget &GtkWidget) GtkAlign
pub fn C.gtk_widget_set_halign(widget &GtkWidget, align GtkAlign)
pub fn C.gtk_widget_get_valign(widget &GtkWidget) GtkAlign
pub fn C.gtk_widget_set_valign(widget &GtkWidget, align GtkAlign)
pub fn C.gtk_widget_get_margin_start(widget &GtkWidget) int
pub fn C.gtk_widget_set_margin_start(widget &GtkWidget, margin int)
pub fn C.gtk_widget_get_margin_end(widget &GtkWidget) int
pub fn C.gtk_widget_set_margin_end(widget &GtkWidget, margin int)
pub fn C.gtk_widget_get_margin_top(widget &GtkWidget) int
pub fn C.gtk_widget_set_margin_top(widget &GtkWidget, margin int)
pub fn C.gtk_widget_get_margin_bottom(widget &GtkWidget) int
pub fn C.gtk_widget_set_margin_bottom(widget &GtkWidget, margin int)
pub fn C.gtk_widget_is_ancestor(widget &GtkWidget, ancestor &GtkWidget) bool
pub fn C.gtk_widget_translate_coordinates(src_widget &GtkWidget, dest_widget &GtkWidget, src_x f32, src_y f32, dest_x &f32, dest_y &f32) bool
pub fn C.gtk_widget_contains(widget &GtkWidget, x f32, y f32) bool
pub fn C.gtk_widget_pick(widget &GtkWidget, x f32, y f32, flags GtkPickFlags) &GtkWidget
pub fn C.gtk_widget_add_controller(widget &GtkWidget, controller &GtkEventController)
pub fn C.gtk_widget_remove_controller(widget &GtkWidget, controller &GtkEventController)
pub fn C.gtk_widget_create_pango_context(widget &GtkWidget) &i64
pub fn C.gtk_widget_get_pango_context(widget &GtkWidget) &i64
pub fn C.gtk_widget_set_font_options(widget &GtkWidget, options &int)
pub fn C.gtk_widget_get_font_options(widget &GtkWidget) &int
pub fn C.gtk_widget_create_pango_layout(widget &GtkWidget, text &char) &i64
pub fn C.gtk_widget_set_direction(widget &GtkWidget, dir GtkTextDirection)
pub fn C.gtk_widget_get_direction(widget &GtkWidget) GtkTextDirection
pub fn C.gtk_widget_set_default_direction(dir GtkTextDirection)
pub fn C.gtk_widget_get_default_direction() GtkTextDirection
pub fn C.gtk_widget_set_cursor(widget &GtkWidget, cursor voidptr)
pub fn C.gtk_widget_set_cursor_from_name(widget &GtkWidget, name &char)
pub fn C.gtk_widget_get_cursor(widget &GtkWidget) voidptr
pub fn C.gtk_widget_list_mnemonic_labels(widget &GtkWidget) voidptr
pub fn C.gtk_widget_add_mnemonic_label(widget &GtkWidget, label &GtkWidget)
pub fn C.gtk_widget_remove_mnemonic_label(widget &GtkWidget, label &GtkWidget)
pub fn C.gtk_widget_trigger_tooltip_query(widget &GtkWidget)
pub fn C.gtk_widget_set_tooltip_text(widget &GtkWidget, text &char)
pub fn C.gtk_widget_get_tooltip_text(widget &GtkWidget) &char
pub fn C.gtk_widget_set_tooltip_markup(widget &GtkWidget, markup &char)
pub fn C.gtk_widget_get_tooltip_markup(widget &GtkWidget) &char
pub fn C.gtk_widget_set_has_tooltip(widget &GtkWidget, has_tooltip bool)
pub fn C.gtk_widget_get_has_tooltip(widget &GtkWidget) bool
pub fn C.gtk_widget_in_destruction(widget &GtkWidget) bool
pub fn C.gtk_widget_get_style_context(widget &GtkWidget) &GtkStyleContext
pub fn C.gtk_widget_class_set_css_name(widget_class &GtkWidgetClass, name &char)
pub fn C.gtk_widget_class_get_css_name(widget_class &GtkWidgetClass) &char
pub fn C.gtk_widget_add_tick_callback(widget &GtkWidget, callback voidptr, user_data voidptr, notify voidptr) u64
pub fn C.gtk_widget_remove_tick_callback(widget &GtkWidget, id u64)
pub fn C.gtk_widget_init_template(widget &GtkWidget)
pub fn C.gtk_widget_get_template_child(widget &GtkWidget, widget_typ int, name &char) voidptr
pub fn C.gtk_widget_class_set_template(widget_class voidptr, template_bytes &glib.GBytes)
pub fn C.gtk_widget_class_set_template_from_resource(widget_class &GtkWidgetClass, resource_name &char)
pub fn C.gtk_widget_class_bind_template_callback_full(widget_class &GtkWidgetClass, callback_name &char, callback_symbol glib.GCallback)
pub fn C.gtk_widget_class_set_template_scope(widget_class &GtkWidgetClass, scope &GtkBuilderScope)
pub fn C.gtk_widget_class_bind_template_child_full(widget_class &GtkWidgetClass, name &char, internal_child bool, struct_offset int)
pub fn C.gtk_widget_insert_action_group(widget &GtkWidget, name &char, group &glib.GActionGroup)
pub fn C.gtk_widget_activate_action(widget &GtkWidget, name &char, format_str &char) bool
pub fn C.gtk_widget_activate_action_variant(widget &GtkWidget, name &char, args &glib.GVariant) bool
pub fn C.gtk_widget_activate_default(widget &GtkWidget)
pub fn C.gtk_widget_set_font_map(widget &GtkWidget, font_map &i64)
pub fn C.gtk_widget_get_font_map(widget &GtkWidget) &i64
pub fn C.gtk_widget_get_first_child(widget &GtkWidget) &GtkWidget
pub fn C.gtk_widget_get_last_child(widget &GtkWidget) &GtkWidget
pub fn C.gtk_widget_get_next_sibling(widget &GtkWidget) &GtkWidget
pub fn C.gtk_widget_get_prev_sibling(widget &GtkWidget) &GtkWidget
pub fn C.gtk_widget_observe_children(widget &GtkWidget) voidptr
pub fn C.gtk_widget_observe_controllers(widget &GtkWidget) voidptr
pub fn C.gtk_widget_insert_after(widget &GtkWidget, parent &GtkWidget, previous_sibling &GtkWidget)
pub fn C.gtk_widget_insert_before(widget &GtkWidget, parent &GtkWidget, next_sibling &GtkWidget)
pub fn C.gtk_widget_set_focus_child(widget &GtkWidget, child &GtkWidget)
pub fn C.gtk_widget_get_focus_child(widget &GtkWidget) &GtkWidget
pub fn C.gtk_widget_snapshot_child(widget &GtkWidget, child &GtkWidget, snapshot &GtkSnapshot)
pub fn C.gtk_widget_should_layout(widget &GtkWidget) bool
pub fn C.gtk_widget_get_css_name(self &GtkWidget) &char
pub fn C.gtk_widget_add_css_class(widget &GtkWidget, css_class &char)
pub fn C.gtk_widget_remove_css_class(widget &GtkWidget, css_class &char)
pub fn C.gtk_widget_has_css_class(widget &GtkWidget, css_class &char) bool
pub fn C.gtk_widget_get_css_classes(widget &GtkWidget) voidptr
pub fn C.gtk_widget_set_css_classes(widget &GtkWidget, classes voidptr)
pub fn C.gtk_widget_class_install_action(widget_class &GtkWidgetClass, action_name &char, parameter_typ &char, activate voidptr)
pub fn C.gtk_widget_class_install_property_action(widget_class &GtkWidgetClass, action_name &char, property_name &char)
pub fn C.gtk_widget_class_query_action(widget_class &GtkWidgetClass, index_ u64, owner &int, action_name voidptr, parameter_typ &&glib.GVariantType, property_name voidptr) bool
pub fn C.gtk_widget_action_set_enabled(widget &GtkWidget, action_name &char, enabled bool)
pub fn C.gtk_widget_class_set_accessible_role(widget_class &GtkWidgetClass, accessible_role GtkAccessibleRole)
pub fn C.gtk_widget_class_get_accessible_role(widget_class &GtkWidgetClass) GtkAccessibleRole

@[noinit; typedef]
pub struct C.GtkWidget {}

pub type GtkWidget = C.GtkWidget

pub fn (self &GtkWidget) get_type() int {
	return C.gtk_widget_get_type()
}

pub fn (self &GtkWidget) unparent() {
	C.gtk_widget_unparent(self)
}

pub fn (self &GtkWidget) show() {
	C.gtk_widget_show(self)
}

pub fn (self &GtkWidget) hide() {
	C.gtk_widget_hide(self)
}

pub fn (self &GtkWidget) map() {
	C.gtk_widget_map(self)
}

pub fn (self &GtkWidget) unmap() {
	C.gtk_widget_unmap(self)
}

pub fn (self &GtkWidget) realize() {
	C.gtk_widget_realize(self)
}

pub fn (self &GtkWidget) unrealize() {
	C.gtk_widget_unrealize(self)
}

pub fn (self &GtkWidget) queue_draw() {
	C.gtk_widget_queue_draw(self)
}

pub fn (self &GtkWidget) queue_resize() {
	C.gtk_widget_queue_resize(self)
}

pub fn (self &GtkWidget) queue_allocate() {
	C.gtk_widget_queue_allocate(self)
}

pub fn (self &GtkWidget) get_frame_clock() voidptr {
	return C.gtk_widget_get_frame_clock(self)
}

pub fn (self &GtkWidget) size_allocate(allocation &GtkAllocation, baseline int) {
	C.gtk_widget_size_allocate(self, allocation, baseline)
}

pub fn (self &GtkWidget) allocate(width int, height int, baseline int, transform voidptr) {
	C.gtk_widget_allocate(self, width, height, baseline, transform)
}

pub fn (self &GtkWidget) get_request_mode() GtkSizeRequestMode {
	return C.gtk_widget_get_request_mode(self)
}

pub fn (self &GtkWidget) measure(orientation GtkOrientation, for_size int, minimum &i64, natural &i64, minimum_baseline &i64, natural_baseline &i64) {
	C.gtk_widget_measure(self, orientation, for_size, minimum, natural, minimum_baseline,
		natural_baseline)
}

pub fn (self &GtkWidget) get_preferred_size(minimum_size &GtkRequisition, natural_size &GtkRequisition) {
	C.gtk_widget_get_preferred_size(self, minimum_size, natural_size)
}

pub fn (self &GtkWidget) set_layout_manager(layout_manager &GtkLayoutManager) {
	C.gtk_widget_set_layout_manager(self, layout_manager)
}

pub fn (self &GtkWidget) get_layout_manager() &GtkLayoutManager {
	return C.gtk_widget_get_layout_manager(self)
}

pub fn (self &GtkWidgetClass) set_layout_manager_type(typ int) {
	C.gtk_widget_class_set_layout_manager_type(self, typ)
}

pub fn (self &GtkWidgetClass) get_layout_manager_type() int {
	return C.gtk_widget_class_get_layout_manager_type(self)
}

pub fn (self &GtkWidgetClass) add_binding(keyval u64, mods voidptr, callback voidptr, format_str string) {
	C.gtk_widget_class_add_binding(self, keyval, mods, callback, format_str.str)
}

pub fn (self &GtkWidgetClass) add_binding_signal(keyval u64, mods voidptr, signal string, format_str string) {
	C.gtk_widget_class_add_binding_signal(self, keyval, mods, signal.str, format_str.str)
}

pub fn (self &GtkWidgetClass) add_binding_action(keyval u64, mods voidptr, action_name string, format_str string) {
	C.gtk_widget_class_add_binding_action(self, keyval, mods, action_name.str, format_str.str)
}

pub fn (self &GtkWidgetClass) add_shortcut(shortcut &GtkShortcut) {
	C.gtk_widget_class_add_shortcut(self, shortcut)
}

pub fn (self &GtkWidgetClass) set_activate_signal(signal_id u64) {
	C.gtk_widget_class_set_activate_signal(self, signal_id)
}

pub fn (self &GtkWidgetClass) set_activate_signal_from_name(signal_name string) {
	C.gtk_widget_class_set_activate_signal_from_name(self, signal_name.str)
}

pub fn (self &GtkWidgetClass) get_activate_signal() u64 {
	return C.gtk_widget_class_get_activate_signal(self)
}

pub fn (self &GtkWidget) mnemonic_activate(group_cycling bool) bool {
	return C.gtk_widget_mnemonic_activate(self, group_cycling)
}

pub fn (self &GtkWidget) activate() bool {
	return C.gtk_widget_activate(self)
}

pub fn (self &GtkWidget) set_can_focus(can_focus bool) {
	C.gtk_widget_set_can_focus(self, can_focus)
}

pub fn (self &GtkWidget) get_can_focus() bool {
	return C.gtk_widget_get_can_focus(self)
}

pub fn (self &GtkWidget) set_focusable(focusable bool) {
	C.gtk_widget_set_focusable(self, focusable)
}

pub fn (self &GtkWidget) get_focusable() bool {
	return C.gtk_widget_get_focusable(self)
}

pub fn (self &GtkWidget) has_focus() bool {
	return C.gtk_widget_has_focus(self)
}

pub fn (self &GtkWidget) is_focus() bool {
	return C.gtk_widget_is_focus(self)
}

pub fn (self &GtkWidget) has_visible_focus() bool {
	return C.gtk_widget_has_visible_focus(self)
}

pub fn (self &GtkWidget) grab_focus() bool {
	return C.gtk_widget_grab_focus(self)
}

pub fn (self &GtkWidget) set_focus_on_click(focus_on_click bool) {
	C.gtk_widget_set_focus_on_click(self, focus_on_click)
}

pub fn (self &GtkWidget) get_focus_on_click() bool {
	return C.gtk_widget_get_focus_on_click(self)
}

pub fn (self &GtkWidget) set_can_target(can_target bool) {
	C.gtk_widget_set_can_target(self, can_target)
}

pub fn (self &GtkWidget) get_can_target() bool {
	return C.gtk_widget_get_can_target(self)
}

pub fn (self &GtkWidget) has_default() bool {
	return C.gtk_widget_has_default(self)
}

pub fn (self &GtkWidget) set_receives_default(receives_default bool) {
	C.gtk_widget_set_receives_default(self, receives_default)
}

pub fn (self &GtkWidget) get_receives_default() bool {
	return C.gtk_widget_get_receives_default(self)
}

pub fn (self &GtkWidget) set_name(name string) {
	C.gtk_widget_set_name(self, name.str)
}

pub fn (self &GtkWidget) get_name() string {
	return unsafe { cstring_to_vstring(C.gtk_widget_get_name(self)) }
}

pub fn (self &GtkWidget) set_state_flags(flags GtkStateFlags, clear bool) {
	C.gtk_widget_set_state_flags(self, flags, clear)
}

pub fn (self &GtkWidget) unset_state_flags(flags GtkStateFlags) {
	C.gtk_widget_unset_state_flags(self, flags)
}

pub fn (self &GtkWidget) get_state_flags() GtkStateFlags {
	return C.gtk_widget_get_state_flags(self)
}

pub fn (self &GtkWidget) set_sensitive(sensitive bool) {
	C.gtk_widget_set_sensitive(self, sensitive)
}

pub fn (self &GtkWidget) get_sensitive() bool {
	return C.gtk_widget_get_sensitive(self)
}

pub fn (self &GtkWidget) is_sensitive() bool {
	return C.gtk_widget_is_sensitive(self)
}

pub fn (self &GtkWidget) set_visible(visible bool) {
	C.gtk_widget_set_visible(self, visible)
}

pub fn (self &GtkWidget) get_visible() bool {
	return C.gtk_widget_get_visible(self)
}

pub fn (self &GtkWidget) is_visible() bool {
	return C.gtk_widget_is_visible(self)
}

pub fn (self &GtkWidget) is_drawable() bool {
	return C.gtk_widget_is_drawable(self)
}

pub fn (self &GtkWidget) get_realized() bool {
	return C.gtk_widget_get_realized(self)
}

pub fn (self &GtkWidget) get_mapped() bool {
	return C.gtk_widget_get_mapped(self)
}

pub fn (self &GtkWidget) set_parent(parent &GtkWidget) {
	C.gtk_widget_set_parent(self, parent)
}

pub fn (self &GtkWidget) get_parent() &GtkWidget {
	return C.gtk_widget_get_parent(self)
}

pub fn (self &GtkWidget) get_root() &GtkRoot {
	return C.gtk_widget_get_root(self)
}

pub fn (self &GtkWidget) get_native() &GtkNative {
	return C.gtk_widget_get_native(self)
}

pub fn (self &GtkWidget) set_child_visible(child_visible bool) {
	C.gtk_widget_set_child_visible(self, child_visible)
}

pub fn (self &GtkWidget) get_child_visible() bool {
	return C.gtk_widget_get_child_visible(self)
}

pub fn (self &GtkWidget) get_allocated_width() int {
	return C.gtk_widget_get_allocated_width(self)
}

pub fn (self &GtkWidget) get_allocated_height() int {
	return C.gtk_widget_get_allocated_height(self)
}

pub fn (self &GtkWidget) get_allocated_baseline() int {
	return C.gtk_widget_get_allocated_baseline(self)
}

pub fn (self &GtkWidget) get_allocation(allocation &GtkAllocation) {
	C.gtk_widget_get_allocation(self, allocation)
}

pub fn (self &GtkWidget) compute_transform(target &GtkWidget, out_transform &i64) bool {
	return C.gtk_widget_compute_transform(self, target, out_transform)
}

pub fn (self &GtkWidget) compute_bounds(target &GtkWidget, out_bounds &i64) bool {
	return C.gtk_widget_compute_bounds(self, target, out_bounds)
}

pub fn (self &GtkWidget) compute_point(target &GtkWidget, point &int, out_point &i64) bool {
	return C.gtk_widget_compute_point(self, target, point, out_point)
}

pub fn (self &GtkWidget) get_width() int {
	return C.gtk_widget_get_width(self)
}

pub fn (self &GtkWidget) get_height() int {
	return C.gtk_widget_get_height(self)
}

pub fn (self &GtkWidget) get_size(orientation GtkOrientation) int {
	return C.gtk_widget_get_size(self, orientation)
}

pub fn (self &GtkWidget) child_focus(direction GtkDirectionType) bool {
	return C.gtk_widget_child_focus(self, direction)
}

pub fn (self &GtkWidget) keynav_failed(direction GtkDirectionType) bool {
	return C.gtk_widget_keynav_failed(self, direction)
}

pub fn (self &GtkWidget) error_bell() {
	C.gtk_widget_error_bell(self)
}

pub fn (self &GtkWidget) set_size_request(width int, height int) {
	C.gtk_widget_set_size_request(self, width, height)
}

pub fn (self &GtkWidget) get_size_request(width &i64, height &i64) {
	C.gtk_widget_get_size_request(self, width, height)
}

pub fn (self &GtkWidget) set_opacity(opacity f32) {
	C.gtk_widget_set_opacity(self, opacity)
}

pub fn (self &GtkWidget) get_opacity() f32 {
	return C.gtk_widget_get_opacity(self)
}

pub fn (self &GtkWidget) set_overflow(overflow GtkOverflow) {
	C.gtk_widget_set_overflow(self, overflow)
}

pub fn (self &GtkWidget) get_overflow() GtkOverflow {
	return C.gtk_widget_get_overflow(self)
}

pub fn (self &GtkWidget) get_ancestor(widget_typ int) &GtkWidget {
	return C.gtk_widget_get_ancestor(self, widget_typ)
}

pub fn (self &GtkWidget) get_scale_factor() int {
	return C.gtk_widget_get_scale_factor(self)
}

pub fn (self &GtkWidget) get_display() voidptr {
	return C.gtk_widget_get_display(self)
}

pub fn (self &GtkWidget) get_settings() &GtkSettings {
	return C.gtk_widget_get_settings(self)
}

pub fn (self &GtkWidget) get_clipboard() voidptr {
	return C.gtk_widget_get_clipboard(self)
}

pub fn (self &GtkWidget) get_primary_clipboard() voidptr {
	return C.gtk_widget_get_primary_clipboard(self)
}

pub fn (self &GtkWidget) get_hexpand() bool {
	return C.gtk_widget_get_hexpand(self)
}

pub fn (self &GtkWidget) set_hexpand(expand bool) {
	C.gtk_widget_set_hexpand(self, expand)
}

pub fn (self &GtkWidget) get_hexpand_set() bool {
	return C.gtk_widget_get_hexpand_set(self)
}

pub fn (self &GtkWidget) set_hexpand_set(set bool) {
	C.gtk_widget_set_hexpand_set(self, set)
}

pub fn (self &GtkWidget) get_vexpand() bool {
	return C.gtk_widget_get_vexpand(self)
}

pub fn (self &GtkWidget) set_vexpand(expand bool) {
	C.gtk_widget_set_vexpand(self, expand)
}

pub fn (self &GtkWidget) get_vexpand_set() bool {
	return C.gtk_widget_get_vexpand_set(self)
}

pub fn (self &GtkWidget) set_vexpand_set(set bool) {
	C.gtk_widget_set_vexpand_set(self, set)
}

pub fn (self &GtkWidget) compute_expand(orientation GtkOrientation) bool {
	return C.gtk_widget_compute_expand(self, orientation)
}

pub fn (self &GtkWidget) get_halign() GtkAlign {
	return C.gtk_widget_get_halign(self)
}

pub fn (self &GtkWidget) set_halign(align GtkAlign) {
	C.gtk_widget_set_halign(self, align)
}

pub fn (self &GtkWidget) get_valign() GtkAlign {
	return C.gtk_widget_get_valign(self)
}

pub fn (self &GtkWidget) set_valign(align GtkAlign) {
	C.gtk_widget_set_valign(self, align)
}

pub fn (self &GtkWidget) get_margin_start() int {
	return C.gtk_widget_get_margin_start(self)
}

pub fn (self &GtkWidget) set_margin_start(margin int) {
	C.gtk_widget_set_margin_start(self, margin)
}

pub fn (self &GtkWidget) get_margin_end() int {
	return C.gtk_widget_get_margin_end(self)
}

pub fn (self &GtkWidget) set_margin_end(margin int) {
	C.gtk_widget_set_margin_end(self, margin)
}

pub fn (self &GtkWidget) get_margin_top() int {
	return C.gtk_widget_get_margin_top(self)
}

pub fn (self &GtkWidget) set_margin_top(margin int) {
	C.gtk_widget_set_margin_top(self, margin)
}

pub fn (self &GtkWidget) get_margin_bottom() int {
	return C.gtk_widget_get_margin_bottom(self)
}

pub fn (self &GtkWidget) set_margin_bottom(margin int) {
	C.gtk_widget_set_margin_bottom(self, margin)
}

pub fn (self &GtkWidget) is_ancestor(ancestor &GtkWidget) bool {
	return C.gtk_widget_is_ancestor(self, ancestor)
}

pub fn (self &GtkWidget) translate_coordinates(dest_widget &GtkWidget, src_x f32, src_y f32, dest_x &f32, dest_y &f32) bool {
	return C.gtk_widget_translate_coordinates(self, dest_widget, src_x, src_y, dest_x,
		dest_y)
}

pub fn (self &GtkWidget) contains(x f32, y f32) bool {
	return C.gtk_widget_contains(self, x, y)
}

pub fn (self &GtkWidget) pick(x f32, y f32, flags GtkPickFlags) &GtkWidget {
	return C.gtk_widget_pick(self, x, y, flags)
}

pub fn (self &GtkWidget) add_controller(controller &GtkEventController) {
	C.gtk_widget_add_controller(self, controller)
}

pub fn (self &GtkWidget) remove_controller(controller &GtkEventController) {
	C.gtk_widget_remove_controller(self, controller)
}

pub fn (self &GtkWidget) create_pango_context() &i64 {
	return C.gtk_widget_create_pango_context(self)
}

pub fn (self &GtkWidget) get_pango_context() &i64 {
	return C.gtk_widget_get_pango_context(self)
}

pub fn (self &GtkWidget) set_font_options(options &int) {
	C.gtk_widget_set_font_options(self, options)
}

pub fn (self &GtkWidget) get_font_options() &int {
	return C.gtk_widget_get_font_options(self)
}

pub fn (self &GtkWidget) create_pango_layout(text string) &i64 {
	return C.gtk_widget_create_pango_layout(self, text.str)
}

pub fn (self &GtkWidget) set_direction(dir GtkTextDirection) {
	C.gtk_widget_set_direction(self, dir)
}

pub fn (self &GtkWidget) get_direction() GtkTextDirection {
	return C.gtk_widget_get_direction(self)
}

pub fn (self &GtkWidget) set_default_direction(dir GtkTextDirection) {
	C.gtk_widget_set_default_direction(dir)
}

pub fn (self &GtkWidget) get_default_direction() GtkTextDirection {
	return C.gtk_widget_get_default_direction()
}

pub fn (self &GtkWidget) set_cursor(cursor voidptr) {
	C.gtk_widget_set_cursor(self, cursor)
}

pub fn (self &GtkWidget) set_cursor_from_name(name string) {
	C.gtk_widget_set_cursor_from_name(self, name.str)
}

pub fn (self &GtkWidget) get_cursor() voidptr {
	return C.gtk_widget_get_cursor(self)
}

pub fn (self &GtkWidget) list_mnemonic_labels() voidptr {
	return C.gtk_widget_list_mnemonic_labels(self)
}

pub fn (self &GtkWidget) add_mnemonic_label(label &GtkWidget) {
	C.gtk_widget_add_mnemonic_label(self, label)
}

pub fn (self &GtkWidget) remove_mnemonic_label(label &GtkWidget) {
	C.gtk_widget_remove_mnemonic_label(self, label)
}

pub fn (self &GtkWidget) trigger_tooltip_query() {
	C.gtk_widget_trigger_tooltip_query(self)
}

pub fn (self &GtkWidget) set_tooltip_text(text string) {
	C.gtk_widget_set_tooltip_text(self, text.str)
}

pub fn (self &GtkWidget) get_tooltip_text() string {
	return unsafe { cstring_to_vstring(C.gtk_widget_get_tooltip_text(self)) }
}

pub fn (self &GtkWidget) set_tooltip_markup(markup string) {
	C.gtk_widget_set_tooltip_markup(self, markup.str)
}

pub fn (self &GtkWidget) get_tooltip_markup() string {
	return unsafe { cstring_to_vstring(C.gtk_widget_get_tooltip_markup(self)) }
}

pub fn (self &GtkWidget) set_has_tooltip(has_tooltip bool) {
	C.gtk_widget_set_has_tooltip(self, has_tooltip)
}

pub fn (self &GtkWidget) get_has_tooltip() bool {
	return C.gtk_widget_get_has_tooltip(self)
}

pub fn (self &GtkWidget) in_destruction() bool {
	return C.gtk_widget_in_destruction(self)
}

pub fn (self &GtkWidget) get_style_context() &GtkStyleContext {
	return C.gtk_widget_get_style_context(self)
}

pub fn (self &GtkWidgetClass) set_css_name(name string) {
	C.gtk_widget_class_set_css_name(self, name.str)
}

pub fn (self &GtkWidgetClass) get_css_name() string {
	return unsafe { cstring_to_vstring(C.gtk_widget_class_get_css_name(self)) }
}

pub fn (self &GtkWidget) add_tick_callback(callback voidptr, user_data voidptr, notify voidptr) u64 {
	return C.gtk_widget_add_tick_callback(self, callback, user_data, notify)
}

pub fn (self &GtkWidget) remove_tick_callback(id u64) {
	C.gtk_widget_remove_tick_callback(self, id)
}

pub fn (self &GtkWidget) init_template() {
	C.gtk_widget_init_template(self)
}

pub fn (self &GtkWidget) get_template_child(widget_typ int, name string) voidptr {
	return C.gtk_widget_get_template_child(self, widget_typ, name.str)
}

pub fn (self &GtkWidgetClass) set_template(template_bytes &glib.GBytes) {
	C.gtk_widget_class_set_template(self, template_bytes)
}

pub fn (self &GtkWidgetClass) set_template_from_resource(resource_name string) {
	C.gtk_widget_class_set_template_from_resource(self, resource_name.str)
}

pub fn (self &GtkWidgetClass) bind_template_callback_full(callback_name string, callback_symbol glib.GCallback) {
	C.gtk_widget_class_bind_template_callback_full(self, callback_name.str, callback_symbol)
}

pub fn (self &GtkWidgetClass) set_template_scope(scope &GtkBuilderScope) {
	C.gtk_widget_class_set_template_scope(self, scope)
}

pub fn (self &GtkWidgetClass) bind_template_child_full(name string, internal_child bool, struct_offset int) {
	C.gtk_widget_class_bind_template_child_full(self, name.str, internal_child, struct_offset)
}

pub fn (self &GtkWidget) insert_action_group(name string, group &glib.GActionGroup) {
	C.gtk_widget_insert_action_group(self, name.str, group)
}

pub fn (self &GtkWidget) activate_action(name string, format_str string) bool {
	return C.gtk_widget_activate_action(self, name.str, format_str.str)
}

pub fn (self &GtkWidget) activate_action_variant(name string, args &glib.GVariant) bool {
	return C.gtk_widget_activate_action_variant(self, name.str, args)
}

pub fn (self &GtkWidget) activate_default() {
	C.gtk_widget_activate_default(self)
}

pub fn (self &GtkWidget) set_font_map(font_map &i64) {
	C.gtk_widget_set_font_map(self, font_map)
}

pub fn (self &GtkWidget) get_font_map() &i64 {
	return C.gtk_widget_get_font_map(self)
}

pub fn (self &GtkWidget) get_first_child() &GtkWidget {
	return C.gtk_widget_get_first_child(self)
}

pub fn (self &GtkWidget) get_last_child() &GtkWidget {
	return C.gtk_widget_get_last_child(self)
}

pub fn (self &GtkWidget) get_next_sibling() &GtkWidget {
	return C.gtk_widget_get_next_sibling(self)
}

pub fn (self &GtkWidget) get_prev_sibling() &GtkWidget {
	return C.gtk_widget_get_prev_sibling(self)
}

pub fn (self &GtkWidget) observe_children() voidptr {
	return C.gtk_widget_observe_children(self)
}

pub fn (self &GtkWidget) observe_controllers() voidptr {
	return C.gtk_widget_observe_controllers(self)
}

pub fn (self &GtkWidget) insert_after(parent &GtkWidget, previous_sibling &GtkWidget) {
	C.gtk_widget_insert_after(self, parent, previous_sibling)
}

pub fn (self &GtkWidget) insert_before(parent &GtkWidget, next_sibling &GtkWidget) {
	C.gtk_widget_insert_before(self, parent, next_sibling)
}

pub fn (self &GtkWidget) set_focus_child(child &GtkWidget) {
	C.gtk_widget_set_focus_child(self, child)
}

pub fn (self &GtkWidget) get_focus_child() &GtkWidget {
	return C.gtk_widget_get_focus_child(self)
}

pub fn (self &GtkWidget) snapshot_child(child &GtkWidget, snapshot &GtkSnapshot) {
	C.gtk_widget_snapshot_child(self, child, snapshot)
}

pub fn (self &GtkWidget) should_layout() bool {
	return C.gtk_widget_should_layout(self)
}

pub fn (self &GtkWidget) get_css_name() string {
	return unsafe { cstring_to_vstring(C.gtk_widget_get_css_name(self)) }
}

pub fn (self &GtkWidget) add_css_class(css_class string) {
	C.gtk_widget_add_css_class(self, css_class.str)
}

pub fn (self &GtkWidget) remove_css_class(css_class string) {
	C.gtk_widget_remove_css_class(self, css_class.str)
}

pub fn (self &GtkWidget) has_css_class(css_class string) bool {
	return C.gtk_widget_has_css_class(self, css_class.str)
}

pub fn (self &GtkWidget) get_css_classes() voidptr {
	return C.gtk_widget_get_css_classes(self)
}

pub fn (self &GtkWidget) set_css_classes(classes voidptr) {
	C.gtk_widget_set_css_classes(self, classes)
}

pub fn (self &GtkWidgetClass) install_action(action_name string, parameter_typ string, activate voidptr) {
	C.gtk_widget_class_install_action(self, action_name.str, parameter_typ.str, activate)
}

pub fn (self &GtkWidgetClass) install_property_action(action_name string, property_name string) {
	C.gtk_widget_class_install_property_action(self, action_name.str, property_name.str)
}

pub fn (self &GtkWidgetClass) query_action(index_ u64, owner &int, action_name voidptr, parameter_typ &&glib.GVariantType, property_name voidptr) bool {
	return C.gtk_widget_class_query_action(self, index_, owner, action_name, parameter_typ,
		property_name)
}

pub fn (self &GtkWidget) action_set_enabled(action_name string, enabled bool) {
	C.gtk_widget_action_set_enabled(self, action_name.str, enabled)
}

pub fn (self &GtkWidgetClass) set_accessible_role(accessible_role GtkAccessibleRole) {
	C.gtk_widget_class_set_accessible_role(self, accessible_role)
}

pub fn (self &GtkWidgetClass) get_accessible_role() GtkAccessibleRole {
	return C.gtk_widget_class_get_accessible_role(self)
}
