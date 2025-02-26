module gtk

fn C.gtk_action_bar_get_type() int
fn C.gtk_action_bar_new() &C.GtkWidget
fn C.gtk_action_bar_get_center_widget(a &C.GtkActionBar) &C.GtkWidget
fn C.gtk_action_bar_set_center_widget(a &C.GtkActionBar, b &C.GtkWidget)
fn C.gtk_action_bar_pack_start(a &C.GtkActionBar, b &C.GtkWidget)
fn C.gtk_action_bar_pack_end(a &C.GtkActionBar, b &C.GtkWidget)
fn C.gtk_action_bar_remove(a &C.GtkActionBar, b &C.GtkWidget)
fn C.gtk_action_bar_set_revealed(a &C.GtkActionBar, b bool)
fn C.gtk_action_bar_get_revealed(a &C.GtkActionBar) bool

@[noinit; typedef]
pub struct C.GtkActionBar {}

pub type GtkActionBar = C.GtkActionBar

pub fn (self &GtkActionBar) get_type() int {
	return C.gtk_action_bar_get_type()
}

pub fn GtkActionBar.new() &GtkWidget {
	return C.gtk_action_bar_new()
}

pub fn (self &GtkActionBar) get_center_widget() &C.GtkWidget {
	return C.gtk_action_bar_get_center_widget(self)
}

pub fn (self &GtkActionBar) set_center_widget(b &C.GtkWidget) {
	C.gtk_action_bar_set_center_widget(self, b)
}

pub fn (self &GtkActionBar) pack_start(b &C.GtkWidget) {
	C.gtk_action_bar_pack_start(self, b)
}

pub fn (self &GtkActionBar) pack_end(b &C.GtkWidget) {
	C.gtk_action_bar_pack_end(self, b)
}

pub fn (self &GtkActionBar) remove(b &C.GtkWidget) {
	C.gtk_action_bar_remove(self, b)
}

pub fn (self &GtkActionBar) set_revealed(b bool) {
	C.gtk_action_bar_set_revealed(self, b)
}

pub fn (self &GtkActionBar) get_revealed() bool {
	return C.gtk_action_bar_get_revealed(self)
}
