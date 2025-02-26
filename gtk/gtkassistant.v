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

fn C.gtk_assistant_page_get_type() int
fn C.gtk_assistant_get_type() int
fn C.gtk_assistant_new() &C.GtkWidget
fn C.gtk_assistant_next_page(a &C.GtkAssistant)
fn C.gtk_assistant_previous_page(a &C.GtkAssistant)
fn C.gtk_assistant_get_current_page(a &C.GtkAssistant) int
fn C.gtk_assistant_set_current_page(a &C.GtkAssistant, b int)
fn C.gtk_assistant_get_n_pages(a &C.GtkAssistant) int
fn C.gtk_assistant_get_nth_page(a &C.GtkAssistant, b int) &C.GtkWidget
fn C.gtk_assistant_prepend_page(a &C.GtkAssistant, b &C.GtkWidget) int
fn C.gtk_assistant_append_page(a &C.GtkAssistant, b &C.GtkWidget) int
fn C.gtk_assistant_insert_page(a &C.GtkAssistant, b &C.GtkWidget, c int) int
fn C.gtk_assistant_remove_page(a &C.GtkAssistant, b int)
fn C.gtk_assistant_set_forward_page_func(a &C.GtkAssistant, b int, c voidptr, d voidptr)
fn C.gtk_assistant_set_page_type(a &C.GtkAssistant, b &C.GtkWidget, c GtkAssistantPageType)
fn C.gtk_assistant_get_page_type(a &C.GtkAssistant, b &C.GtkWidget) GtkAssistantPageType
fn C.gtk_assistant_set_page_title(a &C.GtkAssistant, b &C.GtkWidget, c &char)
fn C.gtk_assistant_get_page_title(a &C.GtkAssistant, b &C.GtkWidget) &char
fn C.gtk_assistant_set_page_complete(a &C.GtkAssistant, b &C.GtkWidget, c bool)
fn C.gtk_assistant_get_page_complete(a &C.GtkAssistant, b &C.GtkWidget) bool
fn C.gtk_assistant_add_action_widget(a &C.GtkAssistant, b &C.GtkWidget)
fn C.gtk_assistant_remove_action_widget(a &C.GtkAssistant, b &C.GtkWidget)
fn C.gtk_assistant_update_buttons_state(a &C.GtkAssistant)
fn C.gtk_assistant_commit(a &C.GtkAssistant)
fn C.gtk_assistant_get_page(a &C.GtkAssistant, b &C.GtkWidget) &C.GtkAssistantPage
fn C.gtk_assistant_page_get_child(a &C.GtkAssistantPage) &C.GtkWidget
fn C.gtk_assistant_get_pages(a &C.GtkAssistant) voidptr

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

pub fn (self &GtkAssistant) set_current_page(b int) {
	C.gtk_assistant_set_current_page(self, b)
}

pub fn (self &GtkAssistant) get_n_pages() int {
	return C.gtk_assistant_get_n_pages(self)
}

pub fn (self &GtkAssistant) get_nth_page(b int) &C.GtkWidget {
	return C.gtk_assistant_get_nth_page(self, b)
}

pub fn (self &GtkAssistant) prepend_page(b &C.GtkWidget) int {
	return C.gtk_assistant_prepend_page(self, b)
}

pub fn (self &GtkAssistant) append_page(b &C.GtkWidget) int {
	return C.gtk_assistant_append_page(self, b)
}

pub fn (self &GtkAssistant) insert_page(b &C.GtkWidget, c int) int {
	return C.gtk_assistant_insert_page(self, b, c)
}

pub fn (self &GtkAssistant) remove_page(b int) {
	C.gtk_assistant_remove_page(self, b)
}

pub fn (self &GtkAssistant) set_forward_page_func(b int, c voidptr, d voidptr) {
	C.gtk_assistant_set_forward_page_func(self, b, c, d)
}

pub fn (self &GtkAssistant) set_page_type(b &C.GtkWidget, c GtkAssistantPageType) {
	C.gtk_assistant_set_page_type(self, b, c)
}

pub fn (self &GtkAssistant) get_page_type(b &C.GtkWidget) GtkAssistantPageType {
	return C.gtk_assistant_get_page_type(self, b)
}

pub fn (self &GtkAssistant) set_page_title(b &C.GtkWidget, c &char) {
	C.gtk_assistant_set_page_title(self, b, c)
}

pub fn (self &GtkAssistant) get_page_title(b &C.GtkWidget) &char {
	return C.gtk_assistant_get_page_title(self, b)
}

pub fn (self &GtkAssistant) set_page_complete(b &C.GtkWidget, c bool) {
	C.gtk_assistant_set_page_complete(self, b, c)
}

pub fn (self &GtkAssistant) get_page_complete(b &C.GtkWidget) bool {
	return C.gtk_assistant_get_page_complete(self, b)
}

pub fn (self &GtkAssistant) add_action_widget(b &C.GtkWidget) {
	C.gtk_assistant_add_action_widget(self, b)
}

pub fn (self &GtkAssistant) remove_action_widget(b &C.GtkWidget) {
	C.gtk_assistant_remove_action_widget(self, b)
}

pub fn (self &GtkAssistant) update_buttons_state() {
	C.gtk_assistant_update_buttons_state(self)
}

pub fn (self &GtkAssistant) commit() {
	C.gtk_assistant_commit(self)
}

pub fn (self &GtkAssistant) get_page(b &C.GtkWidget) &C.GtkAssistantPage {
	return C.gtk_assistant_get_page(self, b)
}

pub fn (self &GtkAssistant) page_get_child(a &C.GtkAssistantPage) &C.GtkWidget {
	return C.gtk_assistant_page_get_child(a)
}

pub fn (self &GtkAssistant) get_pages() voidptr {
	return C.gtk_assistant_get_pages(self)
}
