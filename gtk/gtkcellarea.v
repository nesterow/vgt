module gtk

@[noinit; typedef]
pub struct C.GtkCellAreaClass {}

pub type GtkCellAreaClass = C.GtkCellAreaClass

@[noinit; typedef]
pub struct C.GtkCellAreaContext {}

pub type GtkCellAreaContext = C.GtkCellAreaContext

fn C.gtk_cell_area_get_type() int
fn C.gtk_cell_area_add(a &C.GtkCellArea, b &C.GtkCellRenderer)
fn C.gtk_cell_area_remove(a &C.GtkCellArea, b &C.GtkCellRenderer)
fn C.gtk_cell_area_has_renderer(a &C.GtkCellArea, b &C.GtkCellRenderer) bool
fn C.gtk_cell_area_foreach(a &C.GtkCellArea, b int, c voidptr)
fn C.gtk_cell_area_foreach_alloc(a &C.GtkCellArea, b &C.GtkCellAreaContext, c &C.GtkWidget, d voidptr, e voidptr, f int, g voidptr)
fn C.gtk_cell_area_event(a &C.GtkCellArea, b &C.GtkCellAreaContext, c &C.GtkWidget, d voidptr, e voidptr, f int) int
fn C.gtk_cell_area_snapshot(a &C.GtkCellArea, b &C.GtkCellAreaContext, c &C.GtkWidget, d &C.GtkSnapshot, e voidptr, f voidptr, g int, h bool)
fn C.gtk_cell_area_get_cell_allocation(a &C.GtkCellArea, b &C.GtkCellAreaContext, c &C.GtkWidget, d &C.GtkCellRenderer, e voidptr, f voidptr)
fn C.gtk_cell_area_get_cell_at_position(a &C.GtkCellArea, b &C.GtkCellAreaContext, c &C.GtkWidget, d voidptr, e int, f int, g voidptr) &C.GtkCellRenderer
fn C.gtk_cell_area_create_context(a &C.GtkCellArea) &C.GtkCellAreaContext
fn C.gtk_cell_area_copy_context(a &C.GtkCellArea, b &C.GtkCellAreaContext) &C.GtkCellAreaContext
fn C.gtk_cell_area_get_request_mode(a &C.GtkCellArea) GtkSizeRequestMode
fn C.gtk_cell_area_get_preferred_width(a &C.GtkCellArea, b &C.GtkCellAreaContext, c &C.GtkWidget, d voidptr, e voidptr)
fn C.gtk_cell_area_get_preferred_height_for_width(a &C.GtkCellArea, b &C.GtkCellAreaContext, c &C.GtkWidget, d int, e voidptr, f voidptr)
fn C.gtk_cell_area_get_preferred_height(a &C.GtkCellArea, b &C.GtkCellAreaContext, c &C.GtkWidget, d voidptr, e voidptr)
fn C.gtk_cell_area_get_preferred_width_for_height(a &C.GtkCellArea, b &C.GtkCellAreaContext, c &C.GtkWidget, d int, e voidptr, f voidptr)
fn C.gtk_cell_area_get_current_path_string(a &C.GtkCellArea) &char
fn C.gtk_cell_area_apply_attributes(a &C.GtkCellArea, b &C.GtkTreeModel, c &C.GtkTreeIter, d bool, e bool)
fn C.gtk_cell_area_attribute_connect(a &C.GtkCellArea, b &C.GtkCellRenderer, c &char, d int)
fn C.gtk_cell_area_attribute_disconnect(a &C.GtkCellArea, b &C.GtkCellRenderer, c &char)
fn C.gtk_cell_area_attribute_get_column(a &C.GtkCellArea, b &C.GtkCellRenderer, c &char) int
fn C.gtk_cell_area_class_install_cell_property(a &C.GtkCellAreaClass, b u64, c voidptr)
fn C.gtk_cell_area_class_find_cell_property(a &C.GtkCellAreaClass, b &char) voidptr
fn C.gtk_cell_area_class_list_cell_properties(a &C.GtkCellAreaClass, b voidptr) voidptr
fn C.gtk_cell_area_add_with_properties(a &C.GtkCellArea, b &C.GtkCellRenderer, c &char, d voidptr)
fn C.gtk_cell_area_cell_set(a &C.GtkCellArea, b &C.GtkCellRenderer, c &char, d voidptr)
fn C.gtk_cell_area_cell_get(a &C.GtkCellArea, b &C.GtkCellRenderer, c &char, d voidptr)
fn C.gtk_cell_area_cell_set_valist(a &C.GtkCellArea, b &C.GtkCellRenderer, c &char, d voidptr)
fn C.gtk_cell_area_cell_get_valist(a &C.GtkCellArea, b &C.GtkCellRenderer, c &char, d voidptr)
fn C.gtk_cell_area_cell_set_property(a &C.GtkCellArea, b &C.GtkCellRenderer, c &char, d voidptr)
fn C.gtk_cell_area_cell_get_property(a &C.GtkCellArea, b &C.GtkCellRenderer, c &char, d voidptr)
fn C.gtk_cell_area_is_activatable(a &C.GtkCellArea) bool
fn C.gtk_cell_area_activate(a &C.GtkCellArea, b &C.GtkCellAreaContext, c &C.GtkWidget, d voidptr, e int, f bool) bool
fn C.gtk_cell_area_focus(a &C.GtkCellArea, b GtkDirectionType) bool
fn C.gtk_cell_area_set_focus_cell(a &C.GtkCellArea, b &C.GtkCellRenderer)
fn C.gtk_cell_area_get_focus_cell(a &C.GtkCellArea) &C.GtkCellRenderer
fn C.gtk_cell_area_add_focus_sibling(a &C.GtkCellArea, b &C.GtkCellRenderer, c &C.GtkCellRenderer)
fn C.gtk_cell_area_remove_focus_sibling(a &C.GtkCellArea, b &C.GtkCellRenderer, c &C.GtkCellRenderer)
fn C.gtk_cell_area_is_focus_sibling(a &C.GtkCellArea, b &C.GtkCellRenderer, c &C.GtkCellRenderer) bool
fn C.gtk_cell_area_get_focus_siblings(a &C.GtkCellArea, b &C.GtkCellRenderer) voidptr
fn C.gtk_cell_area_get_focus_from_sibling(a &C.GtkCellArea, b &C.GtkCellRenderer) &C.GtkCellRenderer
fn C.gtk_cell_area_get_edited_cell(a &C.GtkCellArea) &C.GtkCellRenderer
fn C.gtk_cell_area_get_edit_widget(a &C.GtkCellArea) &C.GtkCellEditable
fn C.gtk_cell_area_activate_cell(a &C.GtkCellArea, b &C.GtkWidget, c &C.GtkCellRenderer, d voidptr, e voidptr, f int) bool
fn C.gtk_cell_area_stop_editing(a &C.GtkCellArea, b bool)
fn C.gtk_cell_area_inner_cell_area(a &C.GtkCellArea, b &C.GtkWidget, c voidptr, d voidptr)
fn C.gtk_cell_area_request_renderer(a &C.GtkCellArea, b &C.GtkCellRenderer, c GtkOrientation, d &C.GtkWidget, e int, f voidptr, g voidptr)

@[noinit; typedef]
pub struct C.GtkCellArea {}

pub type GtkCellArea = C.GtkCellArea

pub fn (self &GtkCellArea) get_type() int {
	return C.gtk_cell_area_get_type()
}

pub fn (self &GtkCellArea) add(b &C.GtkCellRenderer) {
	C.gtk_cell_area_add(self, b)
}

pub fn (self &GtkCellArea) remove(b &C.GtkCellRenderer) {
	C.gtk_cell_area_remove(self, b)
}

pub fn (self &GtkCellArea) has_renderer(b &C.GtkCellRenderer) bool {
	return C.gtk_cell_area_has_renderer(self, b)
}

pub fn (self &GtkCellArea) foreach(b int, c voidptr) {
	C.gtk_cell_area_foreach(self, b, c)
}

pub fn (self &GtkCellArea) foreach_alloc(b &C.GtkCellAreaContext, c &C.GtkWidget, d voidptr, e voidptr, f int, g voidptr) {
	C.gtk_cell_area_foreach_alloc(self, b, c, d, e, f, g)
}

pub fn (self &GtkCellArea) event(b &C.GtkCellAreaContext, c &C.GtkWidget, d voidptr, e voidptr, f int) int {
	return C.gtk_cell_area_event(self, b, c, d, e, f)
}

pub fn (self &GtkCellArea) snapshot(b &C.GtkCellAreaContext, c &C.GtkWidget, d &C.GtkSnapshot, e voidptr, f voidptr, g int, h bool) {
	C.gtk_cell_area_snapshot(self, b, c, d, e, f, g, h)
}

pub fn (self &GtkCellArea) get_cell_allocation(b &C.GtkCellAreaContext, c &C.GtkWidget, d &C.GtkCellRenderer, e voidptr, f voidptr) {
	C.gtk_cell_area_get_cell_allocation(self, b, c, d, e, f)
}

pub fn (self &GtkCellArea) get_cell_at_position(b &C.GtkCellAreaContext, c &C.GtkWidget, d voidptr, e int, f int, g voidptr) &C.GtkCellRenderer {
	return C.gtk_cell_area_get_cell_at_position(self, b, c, d, e, f, g)
}

pub fn (self &GtkCellArea) create_context() &C.GtkCellAreaContext {
	return C.gtk_cell_area_create_context(self)
}

pub fn (self &GtkCellArea) copy_context(b &C.GtkCellAreaContext) &C.GtkCellAreaContext {
	return C.gtk_cell_area_copy_context(self, b)
}

pub fn (self &GtkCellArea) get_request_mode() GtkSizeRequestMode {
	return C.gtk_cell_area_get_request_mode(self)
}

pub fn (self &GtkCellArea) get_preferred_width(b &C.GtkCellAreaContext, c &C.GtkWidget, d voidptr, e voidptr) {
	C.gtk_cell_area_get_preferred_width(self, b, c, d, e)
}

pub fn (self &GtkCellArea) get_preferred_height_for_width(b &C.GtkCellAreaContext, c &C.GtkWidget, d int, e voidptr, f voidptr) {
	C.gtk_cell_area_get_preferred_height_for_width(self, b, c, d, e, f)
}

pub fn (self &GtkCellArea) get_preferred_height(b &C.GtkCellAreaContext, c &C.GtkWidget, d voidptr, e voidptr) {
	C.gtk_cell_area_get_preferred_height(self, b, c, d, e)
}

pub fn (self &GtkCellArea) get_preferred_width_for_height(b &C.GtkCellAreaContext, c &C.GtkWidget, d int, e voidptr, f voidptr) {
	C.gtk_cell_area_get_preferred_width_for_height(self, b, c, d, e, f)
}

pub fn (self &GtkCellArea) get_current_path_string() &char {
	return C.gtk_cell_area_get_current_path_string(self)
}

pub fn (self &GtkCellArea) apply_attributes(b &C.GtkTreeModel, c &C.GtkTreeIter, d bool, e bool) {
	C.gtk_cell_area_apply_attributes(self, b, c, d, e)
}

pub fn (self &GtkCellArea) attribute_connect(b &C.GtkCellRenderer, c &char, d int) {
	C.gtk_cell_area_attribute_connect(self, b, c, d)
}

pub fn (self &GtkCellArea) attribute_disconnect(b &C.GtkCellRenderer, c &char) {
	C.gtk_cell_area_attribute_disconnect(self, b, c)
}

pub fn (self &GtkCellArea) attribute_get_column(b &C.GtkCellRenderer, c &char) int {
	return C.gtk_cell_area_attribute_get_column(self, b, c)
}

pub fn (self &GtkCellArea) add_with_properties(b &C.GtkCellRenderer, c &char, d voidptr) {
	C.gtk_cell_area_add_with_properties(self, b, c, d)
}

pub fn (self &GtkCellArea) cell_set(b &C.GtkCellRenderer, c &char, d voidptr) {
	C.gtk_cell_area_cell_set(self, b, c, d)
}

pub fn (self &GtkCellArea) cell_get(b &C.GtkCellRenderer, c &char, d voidptr) {
	C.gtk_cell_area_cell_get(self, b, c, d)
}

pub fn (self &GtkCellArea) cell_set_valist(b &C.GtkCellRenderer, c &char, d voidptr) {
	C.gtk_cell_area_cell_set_valist(self, b, c, d)
}

pub fn (self &GtkCellArea) cell_get_valist(b &C.GtkCellRenderer, c &char, d voidptr) {
	C.gtk_cell_area_cell_get_valist(self, b, c, d)
}

pub fn (self &GtkCellArea) cell_set_property(b &C.GtkCellRenderer, c &char, d voidptr) {
	C.gtk_cell_area_cell_set_property(self, b, c, d)
}

pub fn (self &GtkCellArea) cell_get_property(b &C.GtkCellRenderer, c &char, d voidptr) {
	C.gtk_cell_area_cell_get_property(self, b, c, d)
}

pub fn (self &GtkCellArea) is_activatable() bool {
	return C.gtk_cell_area_is_activatable(self)
}

pub fn (self &GtkCellArea) activate(b &C.GtkCellAreaContext, c &C.GtkWidget, d voidptr, e int, f bool) bool {
	return C.gtk_cell_area_activate(self, b, c, d, e, f)
}

pub fn (self &GtkCellArea) focus(b GtkDirectionType) bool {
	return C.gtk_cell_area_focus(self, b)
}

pub fn (self &GtkCellArea) set_focus_cell(b &C.GtkCellRenderer) {
	C.gtk_cell_area_set_focus_cell(self, b)
}

pub fn (self &GtkCellArea) get_focus_cell() &C.GtkCellRenderer {
	return C.gtk_cell_area_get_focus_cell(self)
}

pub fn (self &GtkCellArea) add_focus_sibling(b &C.GtkCellRenderer, c &C.GtkCellRenderer) {
	C.gtk_cell_area_add_focus_sibling(self, b, c)
}

pub fn (self &GtkCellArea) remove_focus_sibling(b &C.GtkCellRenderer, c &C.GtkCellRenderer) {
	C.gtk_cell_area_remove_focus_sibling(self, b, c)
}

pub fn (self &GtkCellArea) is_focus_sibling(b &C.GtkCellRenderer, c &C.GtkCellRenderer) bool {
	return C.gtk_cell_area_is_focus_sibling(self, b, c)
}

pub fn (self &GtkCellArea) get_focus_siblings(b &C.GtkCellRenderer) voidptr {
	return C.gtk_cell_area_get_focus_siblings(self, b)
}

pub fn (self &GtkCellArea) get_focus_from_sibling(b &C.GtkCellRenderer) &C.GtkCellRenderer {
	return C.gtk_cell_area_get_focus_from_sibling(self, b)
}

pub fn (self &GtkCellArea) get_edited_cell() &C.GtkCellRenderer {
	return C.gtk_cell_area_get_edited_cell(self)
}

pub fn (self &GtkCellArea) get_edit_widget() &C.GtkCellEditable {
	return C.gtk_cell_area_get_edit_widget(self)
}

pub fn (self &GtkCellArea) activate_cell(b &C.GtkWidget, c &C.GtkCellRenderer, d voidptr, e voidptr, f int) bool {
	return C.gtk_cell_area_activate_cell(self, b, c, d, e, f)
}

pub fn (self &GtkCellArea) stop_editing(b bool) {
	C.gtk_cell_area_stop_editing(self, b)
}

pub fn (self &GtkCellArea) inner_cell_area(b &C.GtkWidget, c voidptr, d voidptr) {
	C.gtk_cell_area_inner_cell_area(self, b, c, d)
}

pub fn (self &GtkCellArea) request_renderer(b &C.GtkCellRenderer, c GtkOrientation, d &C.GtkWidget, e int, f voidptr, g voidptr) {
	C.gtk_cell_area_request_renderer(self, b, c, d, e, f, g)
}
