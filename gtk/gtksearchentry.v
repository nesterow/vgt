module gtk

fn C.gtk_search_entry_get_type() int
fn C.gtk_search_entry_new() &C.GtkWidget
fn C.gtk_search_entry_set_key_capture_widget(a &C.GtkSearchEntry, b &C.GtkWidget)
fn C.gtk_search_entry_get_key_capture_widget(a &C.GtkSearchEntry) &C.GtkWidget

@[noinit; typedef]
pub struct C.GtkSearchEntry {}

pub type GtkSearchEntry = C.GtkSearchEntry

pub fn (self &GtkSearchEntry) get_type() int {
	return C.gtk_search_entry_get_type()
}

pub fn GtkSearchEntry.new() &GtkWidget {
	return C.gtk_search_entry_new()
}

pub fn (self &GtkSearchEntry) set_key_capture_widget(b &C.GtkWidget) {
	C.gtk_search_entry_set_key_capture_widget(self, b)
}

pub fn (self &GtkSearchEntry) get_key_capture_widget() &C.GtkWidget {
	return C.gtk_search_entry_get_key_capture_widget(self)
}
