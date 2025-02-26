module gtk

@[noinit; typedef]
pub struct C.GtkWidgetClass {}

pub type GtkWidgetClass = C.GtkWidgetClass

@[noinit; typedef]
pub struct C.GtkWidgetActionActivateFunc {}

pub type GtkWidgetActionActivateFunc = C.GtkWidgetActionActivateFunc

fn C.gtk_widget_get_type() int
fn C.gtk_widget_unparent(a &C.GtkWidget)
fn C.gtk_widget_show(a &C.GtkWidget)
fn C.gtk_widget_hide(a &C.GtkWidget)
fn C.gtk_widget_map(a &C.GtkWidget)
fn C.gtk_widget_unmap(a &C.GtkWidget)
fn C.gtk_widget_realize(a &C.GtkWidget)
fn C.gtk_widget_unrealize(a &C.GtkWidget)
fn C.gtk_widget_queue_draw(a &C.GtkWidget)
fn C.gtk_widget_queue_resize(a &C.GtkWidget)
fn C.gtk_widget_queue_allocate(a &C.GtkWidget)
fn C.gtk_widget_get_frame_clock(a &C.GtkWidget) voidptr
fn C.gtk_widget_size_allocate(a &C.GtkWidget, b voidptr, c int)
fn C.gtk_widget_allocate(a &C.GtkWidget, b int, c int, d int, e voidptr)
fn C.gtk_widget_get_request_mode(a &C.GtkWidget) GtkSizeRequestMode
fn C.gtk_widget_measure(a &C.GtkWidget, b GtkOrientation, c int, d voidptr, e voidptr, f voidptr, g voidptr)
fn C.gtk_widget_get_preferred_size(a &C.GtkWidget, b &GtkRequisition, c &GtkRequisition)
fn C.gtk_widget_set_layout_manager(a &C.GtkWidget, b &C.GtkLayoutManager)
fn C.gtk_widget_get_layout_manager(a &C.GtkWidget) &C.GtkLayoutManager
fn C.gtk_widget_class_set_layout_manager_type(a &C.GtkWidgetClass, b int)
fn C.gtk_widget_class_get_layout_manager_type(a &C.GtkWidgetClass) int
fn C.gtk_widget_class_add_binding(a &C.GtkWidgetClass, b u64, c voidptr, d int, e &char, f voidptr)
fn C.gtk_widget_class_add_binding_signal(a &C.GtkWidgetClass, b u64, c voidptr, d &char, e &char, f voidptr)
fn C.gtk_widget_class_add_binding_action(a &C.GtkWidgetClass, b u64, c voidptr, d &char, e &char, f voidptr)
fn C.gtk_widget_class_add_shortcut(a &C.GtkWidgetClass, b &C.GtkShortcut)
fn C.gtk_widget_class_set_activate_signal(a &C.GtkWidgetClass, b u64)
fn C.gtk_widget_class_set_activate_signal_from_name(a &C.GtkWidgetClass, b &char)
fn C.gtk_widget_class_get_activate_signal(a &C.GtkWidgetClass) u64
fn C.gtk_widget_mnemonic_activate(a &C.GtkWidget, b bool) bool
fn C.gtk_widget_activate(a &C.GtkWidget) bool
fn C.gtk_widget_set_can_focus(a &C.GtkWidget, b bool)
fn C.gtk_widget_get_can_focus(a &C.GtkWidget) bool
fn C.gtk_widget_set_focusable(a &C.GtkWidget, b bool)
fn C.gtk_widget_get_focusable(a &C.GtkWidget) bool
fn C.gtk_widget_has_focus(a &C.GtkWidget) bool
fn C.gtk_widget_is_focus(a &C.GtkWidget) bool
fn C.gtk_widget_has_visible_focus(a &C.GtkWidget) bool
fn C.gtk_widget_grab_focus(a &C.GtkWidget) bool
fn C.gtk_widget_set_focus_on_click(a &C.GtkWidget, b bool)
fn C.gtk_widget_get_focus_on_click(a &C.GtkWidget) bool
fn C.gtk_widget_set_can_target(a &C.GtkWidget, b bool)
fn C.gtk_widget_get_can_target(a &C.GtkWidget) bool
fn C.gtk_widget_has_default(a &C.GtkWidget) bool
fn C.gtk_widget_set_receives_default(a &C.GtkWidget, b bool)
fn C.gtk_widget_get_receives_default(a &C.GtkWidget) bool
fn C.gtk_widget_set_name(a &C.GtkWidget, b &char)
fn C.gtk_widget_get_name(a &C.GtkWidget) &char
fn C.gtk_widget_set_state_flags(a &C.GtkWidget, b GtkStateFlags, c bool)
fn C.gtk_widget_unset_state_flags(a &C.GtkWidget, b GtkStateFlags)
fn C.gtk_widget_get_state_flags(a &C.GtkWidget) GtkStateFlags
fn C.gtk_widget_set_sensitive(a &C.GtkWidget, b bool)
fn C.gtk_widget_get_sensitive(a &C.GtkWidget) bool
fn C.gtk_widget_is_sensitive(a &C.GtkWidget) bool
fn C.gtk_widget_set_visible(a &C.GtkWidget, b bool)
fn C.gtk_widget_get_visible(a &C.GtkWidget) bool
fn C.gtk_widget_is_visible(a &C.GtkWidget) bool
fn C.gtk_widget_is_drawable(a &C.GtkWidget) bool
fn C.gtk_widget_get_realized(a &C.GtkWidget) bool
fn C.gtk_widget_get_mapped(a &C.GtkWidget) bool
fn C.gtk_widget_set_parent(a &C.GtkWidget, b &C.GtkWidget)
fn C.gtk_widget_get_parent(a &C.GtkWidget) &C.GtkWidget
fn C.gtk_widget_get_root(a &C.GtkWidget) &C.GtkRoot
fn C.gtk_widget_get_native(a &C.GtkWidget) &C.GtkNative
fn C.gtk_widget_set_child_visible(a &C.GtkWidget, b bool)
fn C.gtk_widget_get_child_visible(a &C.GtkWidget) bool
fn C.gtk_widget_get_allocated_width(a &C.GtkWidget) int
fn C.gtk_widget_get_allocated_height(a &C.GtkWidget) int
fn C.gtk_widget_get_allocated_baseline(a &C.GtkWidget) int
fn C.gtk_widget_get_allocation(a &C.GtkWidget, b &GtkAllocation)
fn C.gtk_widget_compute_transform(a &C.GtkWidget, b &C.GtkWidget, c voidptr) bool
fn C.gtk_widget_compute_bounds(a &C.GtkWidget, b &C.GtkWidget, c voidptr) bool
fn C.gtk_widget_compute_point(a &C.GtkWidget, b &C.GtkWidget, c &char, d voidptr) bool
fn C.gtk_widget_get_width(a &C.GtkWidget) int
fn C.gtk_widget_get_height(a &C.GtkWidget) int
fn C.gtk_widget_get_size(a &C.GtkWidget, b GtkOrientation) int
fn C.gtk_widget_child_focus(a &C.GtkWidget, b GtkDirectionType) bool
fn C.gtk_widget_keynav_failed(a &C.GtkWidget, b GtkDirectionType) bool
fn C.gtk_widget_error_bell(a &C.GtkWidget)
fn C.gtk_widget_set_size_request(a &C.GtkWidget, b int, c int)
fn C.gtk_widget_get_size_request(a &C.GtkWidget, b voidptr, c voidptr)
fn C.gtk_widget_set_opacity(a &C.GtkWidget, b f32)
fn C.gtk_widget_get_opacity(a &C.GtkWidget) f32
fn C.gtk_widget_set_overflow(a &C.GtkWidget, b GtkOverflow)
fn C.gtk_widget_get_overflow(a &C.GtkWidget) GtkOverflow
fn C.gtk_widget_get_ancestor(a &C.GtkWidget, b int) &C.GtkWidget
fn C.gtk_widget_get_scale_factor(a &C.GtkWidget) int
fn C.gtk_widget_get_display(a &C.GtkWidget) voidptr
fn C.gtk_widget_get_settings(a &C.GtkWidget) &C.GtkSettings
fn C.gtk_widget_get_clipboard(a &C.GtkWidget) voidptr
fn C.gtk_widget_get_primary_clipboard(a &C.GtkWidget) voidptr
fn C.gtk_widget_get_hexpand(a &C.GtkWidget) bool
fn C.gtk_widget_set_hexpand(a &C.GtkWidget, b bool)
fn C.gtk_widget_get_hexpand_set(a &C.GtkWidget) bool
fn C.gtk_widget_set_hexpand_set(a &C.GtkWidget, b bool)
fn C.gtk_widget_get_vexpand(a &C.GtkWidget) bool
fn C.gtk_widget_set_vexpand(a &C.GtkWidget, b bool)
fn C.gtk_widget_get_vexpand_set(a &C.GtkWidget) bool
fn C.gtk_widget_set_vexpand_set(a &C.GtkWidget, b bool)
fn C.gtk_widget_compute_expand(a &C.GtkWidget, b GtkOrientation) bool
fn C.gtk_widget_get_halign(a &C.GtkWidget) GtkAlign
fn C.gtk_widget_set_halign(a &C.GtkWidget, b GtkAlign)
fn C.gtk_widget_get_valign(a &C.GtkWidget) GtkAlign
fn C.gtk_widget_set_valign(a &C.GtkWidget, b GtkAlign)
fn C.gtk_widget_get_margin_start(a &C.GtkWidget) int
fn C.gtk_widget_set_margin_start(a &C.GtkWidget, b int)
fn C.gtk_widget_get_margin_end(a &C.GtkWidget) int
fn C.gtk_widget_set_margin_end(a &C.GtkWidget, b int)
fn C.gtk_widget_get_margin_top(a &C.GtkWidget) int
fn C.gtk_widget_set_margin_top(a &C.GtkWidget, b int)
fn C.gtk_widget_get_margin_bottom(a &C.GtkWidget) int
fn C.gtk_widget_set_margin_bottom(a &C.GtkWidget, b int)
fn C.gtk_widget_is_ancestor(a &C.GtkWidget, b &C.GtkWidget) bool
fn C.gtk_widget_translate_coordinates(a &C.GtkWidget, b &C.GtkWidget, c f32, d f32, e voidptr, f voidptr) bool
fn C.gtk_widget_contains(a &C.GtkWidget, b f32, c f32) bool
fn C.gtk_widget_pick(a &C.GtkWidget, b f32, c f32, d GtkPickFlags) &C.GtkWidget
fn C.gtk_widget_add_controller(a &C.GtkWidget, b &C.GtkEventController)
fn C.gtk_widget_remove_controller(a &C.GtkWidget, b &C.GtkEventController)
fn C.gtk_widget_create_pango_context(a &C.GtkWidget) voidptr
fn C.gtk_widget_get_pango_context(a &C.GtkWidget) voidptr
fn C.gtk_widget_set_font_options(a &C.GtkWidget, b &char)
fn C.gtk_widget_get_font_options(a &C.GtkWidget) &char
fn C.gtk_widget_create_pango_layout(a &C.GtkWidget, b &char) voidptr
fn C.gtk_widget_set_direction(a &C.GtkWidget, b GtkTextDirection)
fn C.gtk_widget_get_direction(a &C.GtkWidget) GtkTextDirection
fn C.gtk_widget_set_default_direction(a GtkTextDirection)
fn C.gtk_widget_get_default_direction() GtkTextDirection
fn C.gtk_widget_set_cursor(a &C.GtkWidget, b voidptr)
fn C.gtk_widget_set_cursor_from_name(a &C.GtkWidget, b &char)
fn C.gtk_widget_get_cursor(a &C.GtkWidget) voidptr
fn C.gtk_widget_list_mnemonic_labels(a &C.GtkWidget) voidptr
fn C.gtk_widget_add_mnemonic_label(a &C.GtkWidget, b &C.GtkWidget)
fn C.gtk_widget_remove_mnemonic_label(a &C.GtkWidget, b &C.GtkWidget)
fn C.gtk_widget_trigger_tooltip_query(a &C.GtkWidget)
fn C.gtk_widget_set_tooltip_text(a &C.GtkWidget, b &char)
fn C.gtk_widget_get_tooltip_text(a &C.GtkWidget) &char
fn C.gtk_widget_set_tooltip_markup(a &C.GtkWidget, b &char)
fn C.gtk_widget_get_tooltip_markup(a &C.GtkWidget) &char
fn C.gtk_widget_set_has_tooltip(a &C.GtkWidget, b bool)
fn C.gtk_widget_get_has_tooltip(a &C.GtkWidget) bool
fn C.gtk_widget_in_destruction(a &C.GtkWidget) bool
fn C.gtk_widget_get_style_context(a &C.GtkWidget) &C.GtkStyleContext
fn C.gtk_widget_class_set_css_name(a &C.GtkWidgetClass, b &char)
fn C.gtk_widget_class_get_css_name(a &C.GtkWidgetClass) &char
fn C.gtk_widget_add_tick_callback(a &C.GtkWidget, b int, c voidptr, d voidptr) u64
fn C.gtk_widget_remove_tick_callback(a &C.GtkWidget, b u64)
fn C.gtk_widget_init_template(a &C.GtkWidget)
fn C.gtk_widget_get_template_child(a &C.GtkWidget, b int, c &char) voidptr
fn C.gtk_widget_class_set_template(a &C.GtkWidgetClass, b voidptr)
fn C.gtk_widget_class_set_template_from_resource(a &C.GtkWidgetClass, b &char)
fn C.gtk_widget_class_bind_template_callback_full(a &C.GtkWidgetClass, b &char, c voidptr)
fn C.gtk_widget_class_set_template_scope(a &C.GtkWidgetClass, b &C.GtkBuilderScope)
fn C.gtk_widget_class_bind_template_child_full(a &C.GtkWidgetClass, b &char, c bool, d int)
fn C.gtk_widget_insert_action_group(a &C.GtkWidget, b &char, c voidptr)
fn C.gtk_widget_activate_action(a &C.GtkWidget, b &char, c &char, d voidptr) bool
fn C.gtk_widget_activate_action_variant(a &C.GtkWidget, b &char, c voidptr) bool
fn C.gtk_widget_activate_default(a &C.GtkWidget)
fn C.gtk_widget_set_font_map(a &C.GtkWidget, b voidptr)
fn C.gtk_widget_get_font_map(a &C.GtkWidget) voidptr
fn C.gtk_widget_get_first_child(a &C.GtkWidget) &C.GtkWidget
fn C.gtk_widget_get_last_child(a &C.GtkWidget) &C.GtkWidget
fn C.gtk_widget_get_next_sibling(a &C.GtkWidget) &C.GtkWidget
fn C.gtk_widget_get_prev_sibling(a &C.GtkWidget) &C.GtkWidget
fn C.gtk_widget_observe_children(a &C.GtkWidget) voidptr
fn C.gtk_widget_observe_controllers(a &C.GtkWidget) voidptr
fn C.gtk_widget_insert_after(a &C.GtkWidget, b &C.GtkWidget, c &C.GtkWidget)
fn C.gtk_widget_insert_before(a &C.GtkWidget, b &C.GtkWidget, c &C.GtkWidget)
fn C.gtk_widget_set_focus_child(a &C.GtkWidget, b &C.GtkWidget)
fn C.gtk_widget_get_focus_child(a &C.GtkWidget) &C.GtkWidget
fn C.gtk_widget_snapshot_child(a &C.GtkWidget, b &C.GtkWidget, c &C.GtkSnapshot)
fn C.gtk_widget_should_layout(a &C.GtkWidget) bool
fn C.gtk_widget_get_css_name(a &C.GtkWidget) &char
fn C.gtk_widget_add_css_class(a &C.GtkWidget, b &char)
fn C.gtk_widget_remove_css_class(a &C.GtkWidget, b &char)
fn C.gtk_widget_has_css_class(a &C.GtkWidget, b &char) bool
fn C.gtk_widget_get_css_classes(a &C.GtkWidget) voidptr
fn C.gtk_widget_set_css_classes(a &C.GtkWidget, b voidptr)
fn C.gtk_widget_class_install_action(a &C.GtkWidgetClass, b &char, c &char, d int)
fn C.gtk_widget_class_install_property_action(a &C.GtkWidgetClass, b &char, c &char)
fn C.gtk_widget_class_query_action(a &C.GtkWidgetClass, b u64, c voidptr, d voidptr, e voidptr, f voidptr) bool
fn C.gtk_widget_action_set_enabled(a &C.GtkWidget, b &char, c bool)
fn C.gtk_widget_class_set_accessible_role(a &C.GtkWidgetClass, b GtkAccessibleRole)
fn C.gtk_widget_class_get_accessible_role(a &C.GtkWidgetClass) GtkAccessibleRole

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

pub fn (self &GtkWidget) size_allocate(b voidptr, c int) {
	C.gtk_widget_size_allocate(self, b, c)
}

pub fn (self &GtkWidget) allocate(b int, c int, d int, e voidptr) {
	C.gtk_widget_allocate(self, b, c, d, e)
}

pub fn (self &GtkWidget) get_request_mode() GtkSizeRequestMode {
	return C.gtk_widget_get_request_mode(self)
}

pub fn (self &GtkWidget) measure(b GtkOrientation, c int, d voidptr, e voidptr, f voidptr, g voidptr) {
	C.gtk_widget_measure(self, b, c, d, e, f, g)
}

pub fn (self &GtkWidget) get_preferred_size(b &GtkRequisition, c &GtkRequisition) {
	C.gtk_widget_get_preferred_size(self, b, c)
}

pub fn (self &GtkWidget) set_layout_manager(b &C.GtkLayoutManager) {
	C.gtk_widget_set_layout_manager(self, b)
}

pub fn (self &GtkWidget) get_layout_manager() &C.GtkLayoutManager {
	return C.gtk_widget_get_layout_manager(self)
}

pub fn (self &GtkWidget) mnemonic_activate(b bool) bool {
	return C.gtk_widget_mnemonic_activate(self, b)
}

pub fn (self &GtkWidget) activate() bool {
	return C.gtk_widget_activate(self)
}

pub fn (self &GtkWidget) set_can_focus(b bool) {
	C.gtk_widget_set_can_focus(self, b)
}

pub fn (self &GtkWidget) get_can_focus() bool {
	return C.gtk_widget_get_can_focus(self)
}

pub fn (self &GtkWidget) set_focusable(b bool) {
	C.gtk_widget_set_focusable(self, b)
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

pub fn (self &GtkWidget) set_focus_on_click(b bool) {
	C.gtk_widget_set_focus_on_click(self, b)
}

pub fn (self &GtkWidget) get_focus_on_click() bool {
	return C.gtk_widget_get_focus_on_click(self)
}

pub fn (self &GtkWidget) set_can_target(b bool) {
	C.gtk_widget_set_can_target(self, b)
}

pub fn (self &GtkWidget) get_can_target() bool {
	return C.gtk_widget_get_can_target(self)
}

pub fn (self &GtkWidget) has_default() bool {
	return C.gtk_widget_has_default(self)
}

pub fn (self &GtkWidget) set_receives_default(b bool) {
	C.gtk_widget_set_receives_default(self, b)
}

pub fn (self &GtkWidget) get_receives_default() bool {
	return C.gtk_widget_get_receives_default(self)
}

pub fn (self &GtkWidget) set_name(b &char) {
	C.gtk_widget_set_name(self, b)
}

pub fn (self &GtkWidget) get_name() &char {
	return C.gtk_widget_get_name(self)
}

pub fn (self &GtkWidget) set_state_flags(b GtkStateFlags, c bool) {
	C.gtk_widget_set_state_flags(self, b, c)
}

pub fn (self &GtkWidget) unset_state_flags(b GtkStateFlags) {
	C.gtk_widget_unset_state_flags(self, b)
}

pub fn (self &GtkWidget) get_state_flags() GtkStateFlags {
	return C.gtk_widget_get_state_flags(self)
}

pub fn (self &GtkWidget) set_sensitive(b bool) {
	C.gtk_widget_set_sensitive(self, b)
}

pub fn (self &GtkWidget) get_sensitive() bool {
	return C.gtk_widget_get_sensitive(self)
}

pub fn (self &GtkWidget) is_sensitive() bool {
	return C.gtk_widget_is_sensitive(self)
}

pub fn (self &GtkWidget) set_visible(b bool) {
	C.gtk_widget_set_visible(self, b)
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

pub fn (self &GtkWidget) set_parent(b &C.GtkWidget) {
	C.gtk_widget_set_parent(self, b)
}

pub fn (self &GtkWidget) get_parent() &C.GtkWidget {
	return C.gtk_widget_get_parent(self)
}

pub fn (self &GtkWidget) get_root() &C.GtkRoot {
	return C.gtk_widget_get_root(self)
}

pub fn (self &GtkWidget) get_native() &C.GtkNative {
	return C.gtk_widget_get_native(self)
}

pub fn (self &GtkWidget) set_child_visible(b bool) {
	C.gtk_widget_set_child_visible(self, b)
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

pub fn (self &GtkWidget) get_allocation(b &GtkAllocation) {
	C.gtk_widget_get_allocation(self, b)
}

pub fn (self &GtkWidget) compute_transform(b &C.GtkWidget, c voidptr) bool {
	return C.gtk_widget_compute_transform(self, b, c)
}

pub fn (self &GtkWidget) compute_bounds(b &C.GtkWidget, c voidptr) bool {
	return C.gtk_widget_compute_bounds(self, b, c)
}

pub fn (self &GtkWidget) compute_point(b &C.GtkWidget, c &char, d voidptr) bool {
	return C.gtk_widget_compute_point(self, b, c, d)
}

pub fn (self &GtkWidget) get_width() int {
	return C.gtk_widget_get_width(self)
}

pub fn (self &GtkWidget) get_height() int {
	return C.gtk_widget_get_height(self)
}

pub fn (self &GtkWidget) get_size(b GtkOrientation) int {
	return C.gtk_widget_get_size(self, b)
}

pub fn (self &GtkWidget) child_focus(b GtkDirectionType) bool {
	return C.gtk_widget_child_focus(self, b)
}

pub fn (self &GtkWidget) keynav_failed(b GtkDirectionType) bool {
	return C.gtk_widget_keynav_failed(self, b)
}

pub fn (self &GtkWidget) error_bell() {
	C.gtk_widget_error_bell(self)
}

pub fn (self &GtkWidget) set_size_request(b int, c int) {
	C.gtk_widget_set_size_request(self, b, c)
}

pub fn (self &GtkWidget) get_size_request(b voidptr, c voidptr) {
	C.gtk_widget_get_size_request(self, b, c)
}

pub fn (self &GtkWidget) set_opacity(b f32) {
	C.gtk_widget_set_opacity(self, b)
}

pub fn (self &GtkWidget) get_opacity() f32 {
	return C.gtk_widget_get_opacity(self)
}

pub fn (self &GtkWidget) set_overflow(b GtkOverflow) {
	C.gtk_widget_set_overflow(self, b)
}

pub fn (self &GtkWidget) get_overflow() GtkOverflow {
	return C.gtk_widget_get_overflow(self)
}

pub fn (self &GtkWidget) get_ancestor(b int) &C.GtkWidget {
	return C.gtk_widget_get_ancestor(self, b)
}

pub fn (self &GtkWidget) get_scale_factor() int {
	return C.gtk_widget_get_scale_factor(self)
}

pub fn (self &GtkWidget) get_display() voidptr {
	return C.gtk_widget_get_display(self)
}

pub fn (self &GtkWidget) get_settings() &C.GtkSettings {
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

pub fn (self &GtkWidget) set_hexpand(b bool) {
	C.gtk_widget_set_hexpand(self, b)
}

pub fn (self &GtkWidget) get_hexpand_set() bool {
	return C.gtk_widget_get_hexpand_set(self)
}

pub fn (self &GtkWidget) set_hexpand_set(b bool) {
	C.gtk_widget_set_hexpand_set(self, b)
}

pub fn (self &GtkWidget) get_vexpand() bool {
	return C.gtk_widget_get_vexpand(self)
}

pub fn (self &GtkWidget) set_vexpand(b bool) {
	C.gtk_widget_set_vexpand(self, b)
}

pub fn (self &GtkWidget) get_vexpand_set() bool {
	return C.gtk_widget_get_vexpand_set(self)
}

pub fn (self &GtkWidget) set_vexpand_set(b bool) {
	C.gtk_widget_set_vexpand_set(self, b)
}

pub fn (self &GtkWidget) compute_expand(b GtkOrientation) bool {
	return C.gtk_widget_compute_expand(self, b)
}

pub fn (self &GtkWidget) get_halign() GtkAlign {
	return C.gtk_widget_get_halign(self)
}

pub fn (self &GtkWidget) set_halign(b GtkAlign) {
	C.gtk_widget_set_halign(self, b)
}

pub fn (self &GtkWidget) get_valign() GtkAlign {
	return C.gtk_widget_get_valign(self)
}

pub fn (self &GtkWidget) set_valign(b GtkAlign) {
	C.gtk_widget_set_valign(self, b)
}

pub fn (self &GtkWidget) get_margin_start() int {
	return C.gtk_widget_get_margin_start(self)
}

pub fn (self &GtkWidget) set_margin_start(b int) {
	C.gtk_widget_set_margin_start(self, b)
}

pub fn (self &GtkWidget) get_margin_end() int {
	return C.gtk_widget_get_margin_end(self)
}

pub fn (self &GtkWidget) set_margin_end(b int) {
	C.gtk_widget_set_margin_end(self, b)
}

pub fn (self &GtkWidget) get_margin_top() int {
	return C.gtk_widget_get_margin_top(self)
}

pub fn (self &GtkWidget) set_margin_top(b int) {
	C.gtk_widget_set_margin_top(self, b)
}

pub fn (self &GtkWidget) get_margin_bottom() int {
	return C.gtk_widget_get_margin_bottom(self)
}

pub fn (self &GtkWidget) set_margin_bottom(b int) {
	C.gtk_widget_set_margin_bottom(self, b)
}

pub fn (self &GtkWidget) is_ancestor(b &C.GtkWidget) bool {
	return C.gtk_widget_is_ancestor(self, b)
}

pub fn (self &GtkWidget) translate_coordinates(b &C.GtkWidget, c f32, d f32, e voidptr, f voidptr) bool {
	return C.gtk_widget_translate_coordinates(self, b, c, d, e, f)
}

pub fn (self &GtkWidget) contains(b f32, c f32) bool {
	return C.gtk_widget_contains(self, b, c)
}

pub fn (self &GtkWidget) pick(b f32, c f32, d GtkPickFlags) &C.GtkWidget {
	return C.gtk_widget_pick(self, b, c, d)
}

pub fn (self &GtkWidget) add_controller(b &C.GtkEventController) {
	C.gtk_widget_add_controller(self, b)
}

pub fn (self &GtkWidget) remove_controller(b &C.GtkEventController) {
	C.gtk_widget_remove_controller(self, b)
}

pub fn (self &GtkWidget) create_pango_context() voidptr {
	return C.gtk_widget_create_pango_context(self)
}

pub fn (self &GtkWidget) get_pango_context() voidptr {
	return C.gtk_widget_get_pango_context(self)
}

pub fn (self &GtkWidget) set_font_options(b &char) {
	C.gtk_widget_set_font_options(self, b)
}

pub fn (self &GtkWidget) get_font_options() &char {
	return C.gtk_widget_get_font_options(self)
}

pub fn (self &GtkWidget) create_pango_layout(b &char) voidptr {
	return C.gtk_widget_create_pango_layout(self, b)
}

pub fn (self &GtkWidget) set_direction(b GtkTextDirection) {
	C.gtk_widget_set_direction(self, b)
}

pub fn (self &GtkWidget) get_direction() GtkTextDirection {
	return C.gtk_widget_get_direction(self)
}

pub fn (self &GtkWidget) set_default_direction(a GtkTextDirection) {
	C.gtk_widget_set_default_direction(a)
}

pub fn (self &GtkWidget) get_default_direction() GtkTextDirection {
	return C.gtk_widget_get_default_direction()
}

pub fn (self &GtkWidget) set_cursor(b voidptr) {
	C.gtk_widget_set_cursor(self, b)
}

pub fn (self &GtkWidget) set_cursor_from_name(b &char) {
	C.gtk_widget_set_cursor_from_name(self, b)
}

pub fn (self &GtkWidget) get_cursor() voidptr {
	return C.gtk_widget_get_cursor(self)
}

pub fn (self &GtkWidget) list_mnemonic_labels() voidptr {
	return C.gtk_widget_list_mnemonic_labels(self)
}

pub fn (self &GtkWidget) add_mnemonic_label(b &C.GtkWidget) {
	C.gtk_widget_add_mnemonic_label(self, b)
}

pub fn (self &GtkWidget) remove_mnemonic_label(b &C.GtkWidget) {
	C.gtk_widget_remove_mnemonic_label(self, b)
}

pub fn (self &GtkWidget) trigger_tooltip_query() {
	C.gtk_widget_trigger_tooltip_query(self)
}

pub fn (self &GtkWidget) set_tooltip_text(b &char) {
	C.gtk_widget_set_tooltip_text(self, b)
}

pub fn (self &GtkWidget) get_tooltip_text() &char {
	return C.gtk_widget_get_tooltip_text(self)
}

pub fn (self &GtkWidget) set_tooltip_markup(b &char) {
	C.gtk_widget_set_tooltip_markup(self, b)
}

pub fn (self &GtkWidget) get_tooltip_markup() &char {
	return C.gtk_widget_get_tooltip_markup(self)
}

pub fn (self &GtkWidget) set_has_tooltip(b bool) {
	C.gtk_widget_set_has_tooltip(self, b)
}

pub fn (self &GtkWidget) get_has_tooltip() bool {
	return C.gtk_widget_get_has_tooltip(self)
}

pub fn (self &GtkWidget) in_destruction() bool {
	return C.gtk_widget_in_destruction(self)
}

pub fn (self &GtkWidget) get_style_context() &C.GtkStyleContext {
	return C.gtk_widget_get_style_context(self)
}

pub fn (self &GtkWidget) add_tick_callback(b int, c voidptr, d voidptr) u64 {
	return C.gtk_widget_add_tick_callback(self, b, c, d)
}

pub fn (self &GtkWidget) remove_tick_callback(b u64) {
	C.gtk_widget_remove_tick_callback(self, b)
}

pub fn (self &GtkWidget) init_template() {
	C.gtk_widget_init_template(self)
}

pub fn (self &GtkWidget) get_template_child(b int, c &char) voidptr {
	return C.gtk_widget_get_template_child(self, b, c)
}

pub fn (self &GtkWidget) insert_action_group(b &char, c voidptr) {
	C.gtk_widget_insert_action_group(self, b, c)
}

pub fn (self &GtkWidget) activate_action(b &char, c &char, d voidptr) bool {
	return C.gtk_widget_activate_action(self, b, c, d)
}

pub fn (self &GtkWidget) activate_action_variant(b &char, c voidptr) bool {
	return C.gtk_widget_activate_action_variant(self, b, c)
}

pub fn (self &GtkWidget) activate_default() {
	C.gtk_widget_activate_default(self)
}

pub fn (self &GtkWidget) set_font_map(b voidptr) {
	C.gtk_widget_set_font_map(self, b)
}

pub fn (self &GtkWidget) get_font_map() voidptr {
	return C.gtk_widget_get_font_map(self)
}

pub fn (self &GtkWidget) get_first_child() &C.GtkWidget {
	return C.gtk_widget_get_first_child(self)
}

pub fn (self &GtkWidget) get_last_child() &C.GtkWidget {
	return C.gtk_widget_get_last_child(self)
}

pub fn (self &GtkWidget) get_next_sibling() &C.GtkWidget {
	return C.gtk_widget_get_next_sibling(self)
}

pub fn (self &GtkWidget) get_prev_sibling() &C.GtkWidget {
	return C.gtk_widget_get_prev_sibling(self)
}

pub fn (self &GtkWidget) observe_children() voidptr {
	return C.gtk_widget_observe_children(self)
}

pub fn (self &GtkWidget) observe_controllers() voidptr {
	return C.gtk_widget_observe_controllers(self)
}

pub fn (self &GtkWidget) insert_after(b &C.GtkWidget, c &C.GtkWidget) {
	C.gtk_widget_insert_after(self, b, c)
}

pub fn (self &GtkWidget) insert_before(b &C.GtkWidget, c &C.GtkWidget) {
	C.gtk_widget_insert_before(self, b, c)
}

pub fn (self &GtkWidget) set_focus_child(b &C.GtkWidget) {
	C.gtk_widget_set_focus_child(self, b)
}

pub fn (self &GtkWidget) get_focus_child() &C.GtkWidget {
	return C.gtk_widget_get_focus_child(self)
}

pub fn (self &GtkWidget) snapshot_child(b &C.GtkWidget, c &C.GtkSnapshot) {
	C.gtk_widget_snapshot_child(self, b, c)
}

pub fn (self &GtkWidget) should_layout() bool {
	return C.gtk_widget_should_layout(self)
}

pub fn (self &GtkWidget) get_css_name() &char {
	return C.gtk_widget_get_css_name(self)
}

pub fn (self &GtkWidget) add_css_class(b &char) {
	C.gtk_widget_add_css_class(self, b)
}

pub fn (self &GtkWidget) remove_css_class(b &char) {
	C.gtk_widget_remove_css_class(self, b)
}

pub fn (self &GtkWidget) has_css_class(b &char) bool {
	return C.gtk_widget_has_css_class(self, b)
}

pub fn (self &GtkWidget) get_css_classes() voidptr {
	return C.gtk_widget_get_css_classes(self)
}

pub fn (self &GtkWidget) set_css_classes(b voidptr) {
	C.gtk_widget_set_css_classes(self, b)
}

pub fn (self &GtkWidget) action_set_enabled(b &char, c bool) {
	C.gtk_widget_action_set_enabled(self, b, c)
}
