module gtk

@[noinit; typedef]
pub struct C.GtkNotebookPage {}

pub type GtkNotebookPage = C.GtkNotebookPage

pub enum GtkNotebookTab {
	gtk_notebook_tab_first
	gtk_notebook_tab_last
}

pub fn C.gtk_notebook_get_type() int
pub fn C.gtk_notebook_new() &GtkWidget
pub fn C.gtk_notebook_append_page(notebook &GtkNotebook, child &GtkWidget, tab_label &GtkWidget) int
pub fn C.gtk_notebook_append_page_menu(notebook &GtkNotebook, child &GtkWidget, tab_label &GtkWidget, menu_label &GtkWidget) int
pub fn C.gtk_notebook_prepend_page(notebook &GtkNotebook, child &GtkWidget, tab_label &GtkWidget) int
pub fn C.gtk_notebook_prepend_page_menu(notebook &GtkNotebook, child &GtkWidget, tab_label &GtkWidget, menu_label &GtkWidget) int
pub fn C.gtk_notebook_insert_page(notebook &GtkNotebook, child &GtkWidget, tab_label &GtkWidget, position int) int
pub fn C.gtk_notebook_insert_page_menu(notebook &GtkNotebook, child &GtkWidget, tab_label &GtkWidget, menu_label &GtkWidget, position int) int
pub fn C.gtk_notebook_remove_page(notebook &GtkNotebook, page_num int)
pub fn C.gtk_notebook_set_group_name(notebook &GtkNotebook, group_name &char)
pub fn C.gtk_notebook_get_group_name(notebook &GtkNotebook) &char
pub fn C.gtk_notebook_get_current_page(notebook &GtkNotebook) int
pub fn C.gtk_notebook_get_nth_page(notebook &GtkNotebook, page_num int) &GtkWidget
pub fn C.gtk_notebook_get_n_pages(notebook &GtkNotebook) int
pub fn C.gtk_notebook_page_num(notebook &GtkNotebook, child &GtkWidget) int
pub fn C.gtk_notebook_set_current_page(notebook &GtkNotebook, page_num int)
pub fn C.gtk_notebook_next_page(notebook &GtkNotebook)
pub fn C.gtk_notebook_prev_page(notebook &GtkNotebook)
pub fn C.gtk_notebook_set_show_border(notebook &GtkNotebook, show_border bool)
pub fn C.gtk_notebook_get_show_border(notebook &GtkNotebook) bool
pub fn C.gtk_notebook_set_show_tabs(notebook &GtkNotebook, show_tabs bool)
pub fn C.gtk_notebook_get_show_tabs(notebook &GtkNotebook) bool
pub fn C.gtk_notebook_set_tab_pos(notebook &GtkNotebook, pos GtkPositionType)
pub fn C.gtk_notebook_get_tab_pos(notebook &GtkNotebook) GtkPositionType
pub fn C.gtk_notebook_set_scrollable(notebook &GtkNotebook, scrollable bool)
pub fn C.gtk_notebook_get_scrollable(notebook &GtkNotebook) bool
pub fn C.gtk_notebook_popup_enable(notebook &GtkNotebook)
pub fn C.gtk_notebook_popup_disable(notebook &GtkNotebook)
pub fn C.gtk_notebook_get_tab_label(notebook &GtkNotebook, child &GtkWidget) &GtkWidget
pub fn C.gtk_notebook_set_tab_label(notebook &GtkNotebook, child &GtkWidget, tab_label &GtkWidget)
pub fn C.gtk_notebook_set_tab_label_text(notebook &GtkNotebook, child &GtkWidget, tab_text &char)
pub fn C.gtk_notebook_get_tab_label_text(notebook &GtkNotebook, child &GtkWidget) &char
pub fn C.gtk_notebook_get_menu_label(notebook &GtkNotebook, child &GtkWidget) &GtkWidget
pub fn C.gtk_notebook_set_menu_label(notebook &GtkNotebook, child &GtkWidget, menu_label &GtkWidget)
pub fn C.gtk_notebook_set_menu_label_text(notebook &GtkNotebook, child &GtkWidget, menu_text &char)
pub fn C.gtk_notebook_get_menu_label_text(notebook &GtkNotebook, child &GtkWidget) &char
pub fn C.gtk_notebook_reorder_child(notebook &GtkNotebook, child &GtkWidget, position int)
pub fn C.gtk_notebook_get_tab_reorderable(notebook &GtkNotebook, child &GtkWidget) bool
pub fn C.gtk_notebook_set_tab_reorderable(notebook &GtkNotebook, child &GtkWidget, reorderable bool)
pub fn C.gtk_notebook_get_tab_detachable(notebook &GtkNotebook, child &GtkWidget) bool
pub fn C.gtk_notebook_set_tab_detachable(notebook &GtkNotebook, child &GtkWidget, detachable bool)
pub fn C.gtk_notebook_detach_tab(notebook &GtkNotebook, child &GtkWidget)
pub fn C.gtk_notebook_get_action_widget(notebook &GtkNotebook, pack_typ GtkPackType) &GtkWidget
pub fn C.gtk_notebook_set_action_widget(notebook &GtkNotebook, widget &GtkWidget, pack_typ GtkPackType)
pub fn C.gtk_notebook_page_get_type() int
pub fn C.gtk_notebook_get_page(notebook &GtkNotebook, child &GtkWidget) &GtkNotebookPage
pub fn C.gtk_notebook_page_get_child(page &GtkNotebookPage) &GtkWidget
pub fn C.gtk_notebook_get_pages(notebook &GtkNotebook) voidptr

@[noinit; typedef]
pub struct C.GtkNotebook {}

pub type GtkNotebook = C.GtkNotebook

pub fn (self &GtkNotebook) get_type() int {
	return C.gtk_notebook_get_type()
}

pub fn GtkNotebook.new() &GtkWidget {
	return C.gtk_notebook_new()
}

pub fn (self &GtkNotebook) append_page(child &GtkWidget, tab_label &GtkWidget) int {
	return C.gtk_notebook_append_page(self, child, tab_label)
}

pub fn (self &GtkNotebook) append_page_menu(child &GtkWidget, tab_label &GtkWidget, menu_label &GtkWidget) int {
	return C.gtk_notebook_append_page_menu(self, child, tab_label, menu_label)
}

pub fn (self &GtkNotebook) prepend_page(child &GtkWidget, tab_label &GtkWidget) int {
	return C.gtk_notebook_prepend_page(self, child, tab_label)
}

pub fn (self &GtkNotebook) prepend_page_menu(child &GtkWidget, tab_label &GtkWidget, menu_label &GtkWidget) int {
	return C.gtk_notebook_prepend_page_menu(self, child, tab_label, menu_label)
}

pub fn (self &GtkNotebook) insert_page(child &GtkWidget, tab_label &GtkWidget, position int) int {
	return C.gtk_notebook_insert_page(self, child, tab_label, position)
}

pub fn (self &GtkNotebook) insert_page_menu(child &GtkWidget, tab_label &GtkWidget, menu_label &GtkWidget, position int) int {
	return C.gtk_notebook_insert_page_menu(self, child, tab_label, menu_label, position)
}

pub fn (self &GtkNotebook) remove_page(page_num int) {
	C.gtk_notebook_remove_page(self, page_num)
}

pub fn (self &GtkNotebook) set_group_name(group_name &char) {
	C.gtk_notebook_set_group_name(self, group_name)
}

pub fn (self &GtkNotebook) get_group_name() &char {
	return C.gtk_notebook_get_group_name(self)
}

pub fn (self &GtkNotebook) get_current_page() int {
	return C.gtk_notebook_get_current_page(self)
}

pub fn (self &GtkNotebook) get_nth_page(page_num int) &GtkWidget {
	return C.gtk_notebook_get_nth_page(self, page_num)
}

pub fn (self &GtkNotebook) get_n_pages() int {
	return C.gtk_notebook_get_n_pages(self)
}

pub fn (self &GtkNotebook) page_num(child &GtkWidget) int {
	return C.gtk_notebook_page_num(self, child)
}

pub fn (self &GtkNotebook) set_current_page(page_num int) {
	C.gtk_notebook_set_current_page(self, page_num)
}

pub fn (self &GtkNotebook) next_page() {
	C.gtk_notebook_next_page(self)
}

pub fn (self &GtkNotebook) prev_page() {
	C.gtk_notebook_prev_page(self)
}

pub fn (self &GtkNotebook) set_show_border(show_border bool) {
	C.gtk_notebook_set_show_border(self, show_border)
}

pub fn (self &GtkNotebook) get_show_border() bool {
	return C.gtk_notebook_get_show_border(self)
}

pub fn (self &GtkNotebook) set_show_tabs(show_tabs bool) {
	C.gtk_notebook_set_show_tabs(self, show_tabs)
}

pub fn (self &GtkNotebook) get_show_tabs() bool {
	return C.gtk_notebook_get_show_tabs(self)
}

pub fn (self &GtkNotebook) set_tab_pos(pos GtkPositionType) {
	C.gtk_notebook_set_tab_pos(self, pos)
}

pub fn (self &GtkNotebook) get_tab_pos() GtkPositionType {
	return C.gtk_notebook_get_tab_pos(self)
}

pub fn (self &GtkNotebook) set_scrollable(scrollable bool) {
	C.gtk_notebook_set_scrollable(self, scrollable)
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

pub fn (self &GtkNotebook) get_tab_label(child &GtkWidget) &GtkWidget {
	return C.gtk_notebook_get_tab_label(self, child)
}

pub fn (self &GtkNotebook) set_tab_label(child &GtkWidget, tab_label &GtkWidget) {
	C.gtk_notebook_set_tab_label(self, child, tab_label)
}

pub fn (self &GtkNotebook) set_tab_label_text(child &GtkWidget, tab_text &char) {
	C.gtk_notebook_set_tab_label_text(self, child, tab_text)
}

pub fn (self &GtkNotebook) get_tab_label_text(child &GtkWidget) &char {
	return C.gtk_notebook_get_tab_label_text(self, child)
}

pub fn (self &GtkNotebook) get_menu_label(child &GtkWidget) &GtkWidget {
	return C.gtk_notebook_get_menu_label(self, child)
}

pub fn (self &GtkNotebook) set_menu_label(child &GtkWidget, menu_label &GtkWidget) {
	C.gtk_notebook_set_menu_label(self, child, menu_label)
}

pub fn (self &GtkNotebook) set_menu_label_text(child &GtkWidget, menu_text &char) {
	C.gtk_notebook_set_menu_label_text(self, child, menu_text)
}

pub fn (self &GtkNotebook) get_menu_label_text(child &GtkWidget) &char {
	return C.gtk_notebook_get_menu_label_text(self, child)
}

pub fn (self &GtkNotebook) reorder_child(child &GtkWidget, position int) {
	C.gtk_notebook_reorder_child(self, child, position)
}

pub fn (self &GtkNotebook) get_tab_reorderable(child &GtkWidget) bool {
	return C.gtk_notebook_get_tab_reorderable(self, child)
}

pub fn (self &GtkNotebook) set_tab_reorderable(child &GtkWidget, reorderable bool) {
	C.gtk_notebook_set_tab_reorderable(self, child, reorderable)
}

pub fn (self &GtkNotebook) get_tab_detachable(child &GtkWidget) bool {
	return C.gtk_notebook_get_tab_detachable(self, child)
}

pub fn (self &GtkNotebook) set_tab_detachable(child &GtkWidget, detachable bool) {
	C.gtk_notebook_set_tab_detachable(self, child, detachable)
}

pub fn (self &GtkNotebook) detach_tab(child &GtkWidget) {
	C.gtk_notebook_detach_tab(self, child)
}

pub fn (self &GtkNotebook) get_action_widget(pack_typ GtkPackType) &GtkWidget {
	return C.gtk_notebook_get_action_widget(self, pack_typ)
}

pub fn (self &GtkNotebook) set_action_widget(widget &GtkWidget, pack_typ GtkPackType) {
	C.gtk_notebook_set_action_widget(self, widget, pack_typ)
}

pub fn (self &GtkNotebook) page_get_type() int {
	return C.gtk_notebook_page_get_type()
}

pub fn (self &GtkNotebook) get_page(child &GtkWidget) &GtkNotebookPage {
	return C.gtk_notebook_get_page(self, child)
}

pub fn (self &GtkNotebook) page_get_child(page &GtkNotebookPage) &GtkWidget {
	return C.gtk_notebook_page_get_child(page)
}

pub fn (self &GtkNotebook) get_pages() voidptr {
	return C.gtk_notebook_get_pages(self)
}
