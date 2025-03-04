module gtk

@[noinit; typedef]
pub struct C.GtkAssistantPage {}

pub type GtkAssistantPage = C.GtkAssistantPage

@[noinit; typedef]
pub struct C.GtkAssistantPageFunc {}

pub type GtkAssistantPageFunc = C.GtkAssistantPageFunc

pub enum GtkAssistantPageType {
	gtk_assistant_page_content
	gtk_assistant_page_intro
	gtk_assistant_page_confirm
	gtk_assistant_page_summary
	gtk_assistant_page_progress
	gtk_assistant_page_custom
}

pub fn C.gtk_assistant_page_get_type() int
pub fn C.gtk_assistant_get_type() int
pub fn C.gtk_assistant_new() &GtkWidget
pub fn C.gtk_assistant_next_page(assistant &GtkAssistant)
pub fn C.gtk_assistant_previous_page(assistant &GtkAssistant)
pub fn C.gtk_assistant_get_current_page(assistant &GtkAssistant) int
pub fn C.gtk_assistant_set_current_page(assistant &GtkAssistant, page_num int)
pub fn C.gtk_assistant_get_n_pages(assistant &GtkAssistant) int
pub fn C.gtk_assistant_get_nth_page(assistant &GtkAssistant, page_num int) &GtkWidget
pub fn C.gtk_assistant_prepend_page(assistant &GtkAssistant, page &GtkWidget) int
pub fn C.gtk_assistant_append_page(assistant &GtkAssistant, page &GtkWidget) int
pub fn C.gtk_assistant_insert_page(assistant &GtkAssistant, page &GtkWidget, position int) int
pub fn C.gtk_assistant_remove_page(assistant &GtkAssistant, page_num int)
pub fn C.gtk_assistant_set_forward_page_func(assistant &GtkAssistant, page_func voidptr, data voidptr, destroy voidptr)
pub fn C.gtk_assistant_set_page_type(assistant &GtkAssistant, page &GtkWidget, typ GtkAssistantPageType)
pub fn C.gtk_assistant_get_page_type(assistant &GtkAssistant, page &GtkWidget) GtkAssistantPageType
pub fn C.gtk_assistant_set_page_title(assistant &GtkAssistant, page &GtkWidget, title &char)
pub fn C.gtk_assistant_get_page_title(assistant &GtkAssistant, page &GtkWidget) &char
pub fn C.gtk_assistant_set_page_complete(assistant &GtkAssistant, page &GtkWidget, complete bool)
pub fn C.gtk_assistant_get_page_complete(assistant &GtkAssistant, page &GtkWidget) bool
pub fn C.gtk_assistant_add_action_widget(assistant &GtkAssistant, child &GtkWidget)
pub fn C.gtk_assistant_remove_action_widget(assistant &GtkAssistant, child &GtkWidget)
pub fn C.gtk_assistant_update_buttons_state(assistant &GtkAssistant)
pub fn C.gtk_assistant_commit(assistant &GtkAssistant)
pub fn C.gtk_assistant_get_page(assistant &GtkAssistant, child &GtkWidget) &GtkAssistantPage
pub fn C.gtk_assistant_page_get_child(page &GtkAssistantPage) &GtkWidget
pub fn C.gtk_assistant_get_pages(assistant &GtkAssistant) voidptr

@[noinit; typedef]
pub struct C.GtkAssistant {}

pub type GtkAssistant = C.GtkAssistant

pub fn (self &GtkAssistant) page_get_type() int {
	return C.gtk_assistant_page_get_type()
}

pub fn (self &GtkAssistant) get_type() int {
	return C.gtk_assistant_get_type()
}

pub fn GtkAssistant.new() &GtkWidget {
	return C.gtk_assistant_new()
}

pub fn (self &GtkAssistant) next_page() {
	C.gtk_assistant_next_page(self)
}

pub fn (self &GtkAssistant) previous_page() {
	C.gtk_assistant_previous_page(self)
}

pub fn (self &GtkAssistant) get_current_page() int {
	return C.gtk_assistant_get_current_page(self)
}

pub fn (self &GtkAssistant) set_current_page(page_num int) {
	C.gtk_assistant_set_current_page(self, page_num)
}

pub fn (self &GtkAssistant) get_n_pages() int {
	return C.gtk_assistant_get_n_pages(self)
}

pub fn (self &GtkAssistant) get_nth_page(page_num int) &GtkWidget {
	return C.gtk_assistant_get_nth_page(self, page_num)
}

pub fn (self &GtkAssistant) prepend_page(page &GtkWidget) int {
	return C.gtk_assistant_prepend_page(self, page)
}

pub fn (self &GtkAssistant) append_page(page &GtkWidget) int {
	return C.gtk_assistant_append_page(self, page)
}

pub fn (self &GtkAssistant) insert_page(page &GtkWidget, position int) int {
	return C.gtk_assistant_insert_page(self, page, position)
}

pub fn (self &GtkAssistant) remove_page(page_num int) {
	C.gtk_assistant_remove_page(self, page_num)
}

pub fn (self &GtkAssistant) set_forward_page_func(page_func voidptr, data voidptr, destroy voidptr) {
	C.gtk_assistant_set_forward_page_func(self, page_func, data, destroy)
}

pub fn (self &GtkAssistant) set_page_type(page &GtkWidget, typ GtkAssistantPageType) {
	C.gtk_assistant_set_page_type(self, page, typ)
}

pub fn (self &GtkAssistant) get_page_type(page &GtkWidget) GtkAssistantPageType {
	return C.gtk_assistant_get_page_type(self, page)
}

pub fn (self &GtkAssistant) set_page_title(page &GtkWidget, title string) {
	C.gtk_assistant_set_page_title(self, page, title.str)
}

pub fn (self &GtkAssistant) get_page_title(page &GtkWidget) string {
	return unsafe { cstring_to_vstring(C.gtk_assistant_get_page_title(self, page)) }
}

pub fn (self &GtkAssistant) set_page_complete(page &GtkWidget, complete bool) {
	C.gtk_assistant_set_page_complete(self, page, complete)
}

pub fn (self &GtkAssistant) get_page_complete(page &GtkWidget) bool {
	return C.gtk_assistant_get_page_complete(self, page)
}

pub fn (self &GtkAssistant) add_action_widget(child &GtkWidget) {
	C.gtk_assistant_add_action_widget(self, child)
}

pub fn (self &GtkAssistant) remove_action_widget(child &GtkWidget) {
	C.gtk_assistant_remove_action_widget(self, child)
}

pub fn (self &GtkAssistant) update_buttons_state() {
	C.gtk_assistant_update_buttons_state(self)
}

pub fn (self &GtkAssistant) commit() {
	C.gtk_assistant_commit(self)
}

pub fn (self &GtkAssistant) get_page(child &GtkWidget) &GtkAssistantPage {
	return C.gtk_assistant_get_page(self, child)
}

pub fn (self &GtkAssistant) page_get_child(page &GtkAssistantPage) &GtkWidget {
	return C.gtk_assistant_page_get_child(page)
}

pub fn (self &GtkAssistant) get_pages() voidptr {
	return C.gtk_assistant_get_pages(self)
}
