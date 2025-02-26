module gtk

@[noinit; typedef]
pub struct C.GtkNotebookPage {}

pub type GtkNotebookPage = C.GtkNotebookPage

pub enum GtkNotebookTab {
	gtk_notebook_tab_first
	gtk_notebook_tab_last
}

fn C.gtk_notebook_get_type() int
fn C.gtk_notebook_new() &C.GtkWidget
fn C.gtk_notebook_append_page(a &C.GtkNotebook, b &C.GtkWidget, c &C.GtkWidget) int
fn C.gtk_notebook_append_page_menu(a &C.GtkNotebook, b &C.GtkWidget, c &C.GtkWidget, d &C.GtkWidget) int
fn C.gtk_notebook_prepend_page(a &C.GtkNotebook, b &C.GtkWidget, c &C.GtkWidget) int
fn C.gtk_notebook_prepend_page_menu(a &C.GtkNotebook, b &C.GtkWidget, c &C.GtkWidget, d &C.GtkWidget) int
fn C.gtk_notebook_insert_page(a &C.GtkNotebook, b &C.GtkWidget, c &C.GtkWidget, d int) int
fn C.gtk_notebook_insert_page_menu(a &C.GtkNotebook, b &C.GtkWidget, c &C.GtkWidget, d &C.GtkWidget, e int) int
fn C.gtk_notebook_remove_page(a &C.GtkNotebook, b int)
fn C.gtk_notebook_set_group_name(a &C.GtkNotebook, b &char)
fn C.gtk_notebook_get_group_name(a &C.GtkNotebook) &char
fn C.gtk_notebook_get_current_page(a &C.GtkNotebook) int
fn C.gtk_notebook_get_nth_page(a &C.GtkNotebook, b int) &C.GtkWidget
fn C.gtk_notebook_get_n_pages(a &C.GtkNotebook) int
fn C.gtk_notebook_page_num(a &C.GtkNotebook, b &C.GtkWidget) int
fn C.gtk_notebook_set_current_page(a &C.GtkNotebook, b int)
fn C.gtk_notebook_next_page(a &C.GtkNotebook)
fn C.gtk_notebook_prev_page(a &C.GtkNotebook)
fn C.gtk_notebook_set_show_border(a &C.GtkNotebook, b bool)
fn C.gtk_notebook_get_show_border(a &C.GtkNotebook) bool
fn C.gtk_notebook_set_show_tabs(a &C.GtkNotebook, b bool)
fn C.gtk_notebook_get_show_tabs(a &C.GtkNotebook) bool
fn C.gtk_notebook_set_tab_pos(a &C.GtkNotebook, b GtkPositionType)
fn C.gtk_notebook_get_tab_pos(a &C.GtkNotebook) GtkPositionType
fn C.gtk_notebook_set_scrollable(a &C.GtkNotebook, b bool)
fn C.gtk_notebook_get_scrollable(a &C.GtkNotebook) bool
fn C.gtk_notebook_popup_enable(a &C.GtkNotebook)
fn C.gtk_notebook_popup_disable(a &C.GtkNotebook)
fn C.gtk_notebook_get_tab_label(a &C.GtkNotebook, b &C.GtkWidget) &C.GtkWidget
fn C.gtk_notebook_set_tab_label(a &C.GtkNotebook, b &C.GtkWidget, c &C.GtkWidget)
fn C.gtk_notebook_set_tab_label_text(a &C.GtkNotebook, b &C.GtkWidget, c &char)
fn C.gtk_notebook_get_tab_label_text(a &C.GtkNotebook, b &C.GtkWidget) &char
fn C.gtk_notebook_get_menu_label(a &C.GtkNotebook, b &C.GtkWidget) &C.GtkWidget
fn C.gtk_notebook_set_menu_label(a &C.GtkNotebook, b &C.GtkWidget, c &C.GtkWidget)
fn C.gtk_notebook_set_menu_label_text(a &C.GtkNotebook, b &C.GtkWidget, c &char)
fn C.gtk_notebook_get_menu_label_text(a &C.GtkNotebook, b &C.GtkWidget) &char
fn C.gtk_notebook_reorder_child(a &C.GtkNotebook, b &C.GtkWidget, c int)
fn C.gtk_notebook_get_tab_reorderable(a &C.GtkNotebook, b &C.GtkWidget) bool
fn C.gtk_notebook_set_tab_reorderable(a &C.GtkNotebook, b &C.GtkWidget, c bool)
fn C.gtk_notebook_get_tab_detachable(a &C.GtkNotebook, b &C.GtkWidget) bool
fn C.gtk_notebook_set_tab_detachable(a &C.GtkNotebook, b &C.GtkWidget, c bool)
fn C.gtk_notebook_detach_tab(a &C.GtkNotebook, b &C.GtkWidget)
fn C.gtk_notebook_get_action_widget(a &C.GtkNotebook, b GtkPackType) &C.GtkWidget
fn C.gtk_notebook_set_action_widget(a &C.GtkNotebook, b &C.GtkWidget, c GtkPackType)
fn C.gtk_notebook_page_get_type() int
fn C.gtk_notebook_get_page(a &C.GtkNotebook, b &C.GtkWidget) &C.GtkNotebookPage
fn C.gtk_notebook_page_get_child(a &C.GtkNotebookPage) &C.GtkWidget
fn C.gtk_notebook_get_pages(a &C.GtkNotebook) voidptr

@[noinit; typedef]
pub struct C.GtkNotebook {}

pub type GtkNotebook = C.GtkNotebook

pub fn (self &GtkNotebook) get_type() int {
	return C.gtk_notebook_get_type()
}

pub fn GtkNotebook.new() &GtkWidget {
	return C.gtk_notebook_new()
}

pub fn (self &GtkNotebook) append_page(b &C.GtkWidget, c &C.GtkWidget) int {
	return C.gtk_notebook_append_page(self, b, c)
}

pub fn (self &GtkNotebook) append_page_menu(b &C.GtkWidget, c &C.GtkWidget, d &C.GtkWidget) int {
	return C.gtk_notebook_append_page_menu(self, b, c, d)
}

pub fn (self &GtkNotebook) prepend_page(b &C.GtkWidget, c &C.GtkWidget) int {
	return C.gtk_notebook_prepend_page(self, b, c)
}

pub fn (self &GtkNotebook) prepend_page_menu(b &C.GtkWidget, c &C.GtkWidget, d &C.GtkWidget) int {
	return C.gtk_notebook_prepend_page_menu(self, b, c, d)
}

pub fn (self &GtkNotebook) insert_page(b &C.GtkWidget, c &C.GtkWidget, d int) int {
	return C.gtk_notebook_insert_page(self, b, c, d)
}

pub fn (self &GtkNotebook) insert_page_menu(b &C.GtkWidget, c &C.GtkWidget, d &C.GtkWidget, e int) int {
	return C.gtk_notebook_insert_page_menu(self, b, c, d, e)
}

pub fn (self &GtkNotebook) remove_page(b int) {
	C.gtk_notebook_remove_page(self, b)
}

pub fn (self &GtkNotebook) set_group_name(b &char) {
	C.gtk_notebook_set_group_name(self, b)
}

pub fn (self &GtkNotebook) get_group_name() &char {
	return C.gtk_notebook_get_group_name(self)
}

pub fn (self &GtkNotebook) get_current_page() int {
	return C.gtk_notebook_get_current_page(self)
}

pub fn (self &GtkNotebook) get_nth_page(b int) &C.GtkWidget {
	return C.gtk_notebook_get_nth_page(self, b)
}

pub fn (self &GtkNotebook) get_n_pages() int {
	return C.gtk_notebook_get_n_pages(self)
}

pub fn (self &GtkNotebook) page_num(b &C.GtkWidget) int {
	return C.gtk_notebook_page_num(self, b)
}

pub fn (self &GtkNotebook) set_current_page(b int) {
	C.gtk_notebook_set_current_page(self, b)
}

pub fn (self &GtkNotebook) next_page() {
	C.gtk_notebook_next_page(self)
}

pub fn (self &GtkNotebook) prev_page() {
	C.gtk_notebook_prev_page(self)
}

pub fn (self &GtkNotebook) set_show_border(b bool) {
	C.gtk_notebook_set_show_border(self, b)
}

pub fn (self &GtkNotebook) get_show_border() bool {
	return C.gtk_notebook_get_show_border(self)
}

pub fn (self &GtkNotebook) set_show_tabs(b bool) {
	C.gtk_notebook_set_show_tabs(self, b)
}

pub fn (self &GtkNotebook) get_show_tabs() bool {
	return C.gtk_notebook_get_show_tabs(self)
}

pub fn (self &GtkNotebook) set_tab_pos(b GtkPositionType) {
	C.gtk_notebook_set_tab_pos(self, b)
}

pub fn (self &GtkNotebook) get_tab_pos() GtkPositionType {
	return C.gtk_notebook_get_tab_pos(self)
}

pub fn (self &GtkNotebook) set_scrollable(b bool) {
	C.gtk_notebook_set_scrollable(self, b)
}

pub fn (self &GtkNotebook) get_scrollable() bool {
	return C.gtk_notebook_get_scrollable(self)
}

pub fn (self &GtkNotebook) popup_enable() {
	C.gtk_notebook_popup_enable(self)
}

pub fn (self &GtkNotebook) popup_disable() {
	C.gtk_notebook_popup_disable(self)
}

pub fn (self &GtkNotebook) get_tab_label(b &C.GtkWidget) &C.GtkWidget {
	return C.gtk_notebook_get_tab_label(self, b)
}

pub fn (self &GtkNotebook) set_tab_label(b &C.GtkWidget, c &C.GtkWidget) {
	C.gtk_notebook_set_tab_label(self, b, c)
}

pub fn (self &GtkNotebook) set_tab_label_text(b &C.GtkWidget, c &char) {
	C.gtk_notebook_set_tab_label_text(self, b, c)
}

pub fn (self &GtkNotebook) get_tab_label_text(b &C.GtkWidget) &char {
	return C.gtk_notebook_get_tab_label_text(self, b)
}

pub fn (self &GtkNotebook) get_menu_label(b &C.GtkWidget) &C.GtkWidget {
	return C.gtk_notebook_get_menu_label(self, b)
}

pub fn (self &GtkNotebook) set_menu_label(b &C.GtkWidget, c &C.GtkWidget) {
	C.gtk_notebook_set_menu_label(self, b, c)
}

pub fn (self &GtkNotebook) set_menu_label_text(b &C.GtkWidget, c &char) {
	C.gtk_notebook_set_menu_label_text(self, b, c)
}

pub fn (self &GtkNotebook) get_menu_label_text(b &C.GtkWidget) &char {
	return C.gtk_notebook_get_menu_label_text(self, b)
}

pub fn (self &GtkNotebook) reorder_child(b &C.GtkWidget, c int) {
	C.gtk_notebook_reorder_child(self, b, c)
}

pub fn (self &GtkNotebook) get_tab_reorderable(b &C.GtkWidget) bool {
	return C.gtk_notebook_get_tab_reorderable(self, b)
}

pub fn (self &GtkNotebook) set_tab_reorderable(b &C.GtkWidget, c bool) {
	C.gtk_notebook_set_tab_reorderable(self, b, c)
}

pub fn (self &GtkNotebook) get_tab_detachable(b &C.GtkWidget) bool {
	return C.gtk_notebook_get_tab_detachable(self, b)
}

pub fn (self &GtkNotebook) set_tab_detachable(b &C.GtkWidget, c bool) {
	C.gtk_notebook_set_tab_detachable(self, b, c)
}

pub fn (self &GtkNotebook) detach_tab(b &C.GtkWidget) {
	C.gtk_notebook_detach_tab(self, b)
}

pub fn (self &GtkNotebook) get_action_widget(b GtkPackType) &C.GtkWidget {
	return C.gtk_notebook_get_action_widget(self, b)
}

pub fn (self &GtkNotebook) set_action_widget(b &C.GtkWidget, c GtkPackType) {
	C.gtk_notebook_set_action_widget(self, b, c)
}

pub fn (self &GtkNotebook) page_get_type() int {
	return C.gtk_notebook_page_get_type()
}

pub fn (self &GtkNotebook) get_page(b &C.GtkWidget) &C.GtkNotebookPage {
	return C.gtk_notebook_get_page(self, b)
}

pub fn (self &GtkNotebook) page_get_child(a &C.GtkNotebookPage) &C.GtkWidget {
	return C.gtk_notebook_page_get_child(a)
}

pub fn (self &GtkNotebook) get_pages() voidptr {
	return C.gtk_notebook_get_pages(self)
}
