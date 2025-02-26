module gtk

@[noinit; typedef]
pub struct C.GtkWindowClass {}

pub type GtkWindowClass = C.GtkWindowClass

@[noinit; typedef]
pub struct C.GtkWindowGroup {}

pub type GtkWindowGroup = C.GtkWindowGroup

@[noinit; typedef]
pub struct C.GtkWindowGroupClass {}

pub type GtkWindowGroupClass = C.GtkWindowGroupClass

fn C.gtk_window_get_type() int
fn C.gtk_window_new() &C.GtkWidget
fn C.gtk_window_set_title(a &C.GtkWindow, b &char)
fn C.gtk_window_get_title(a &C.GtkWindow) &char
fn C.gtk_window_set_startup_id(a &C.GtkWindow, b &char)
fn C.gtk_window_set_focus(a &C.GtkWindow, b &C.GtkWidget)
fn C.gtk_window_get_focus(a &C.GtkWindow) &C.GtkWidget
fn C.gtk_window_set_default_widget(a &C.GtkWindow, b &C.GtkWidget)
fn C.gtk_window_get_default_widget(a &C.GtkWindow) &C.GtkWidget
fn C.gtk_window_set_transient_for(a &C.GtkWindow, b &C.GtkWindow)
fn C.gtk_window_get_transient_for(a &C.GtkWindow) &C.GtkWindow
fn C.gtk_window_set_destroy_with_parent(a &C.GtkWindow, b bool)
fn C.gtk_window_get_destroy_with_parent(a &C.GtkWindow) bool
fn C.gtk_window_set_hide_on_close(a &C.GtkWindow, b bool)
fn C.gtk_window_get_hide_on_close(a &C.GtkWindow) bool
fn C.gtk_window_set_mnemonics_visible(a &C.GtkWindow, b bool)
fn C.gtk_window_get_mnemonics_visible(a &C.GtkWindow) bool
fn C.gtk_window_set_focus_visible(a &C.GtkWindow, b bool)
fn C.gtk_window_get_focus_visible(a &C.GtkWindow) bool
fn C.gtk_window_set_resizable(a &C.GtkWindow, b bool)
fn C.gtk_window_get_resizable(a &C.GtkWindow) bool
fn C.gtk_window_set_display(a &C.GtkWindow, b voidptr)
fn C.gtk_window_is_active(a &C.GtkWindow) bool
fn C.gtk_window_set_decorated(a &C.GtkWindow, b bool)
fn C.gtk_window_get_decorated(a &C.GtkWindow) bool
fn C.gtk_window_set_deletable(a &C.GtkWindow, b bool)
fn C.gtk_window_get_deletable(a &C.GtkWindow) bool
fn C.gtk_window_set_icon_name(a &C.GtkWindow, b &char)
fn C.gtk_window_get_icon_name(a &C.GtkWindow) &char
fn C.gtk_window_set_default_icon_name(a &char)
fn C.gtk_window_get_default_icon_name() &char
fn C.gtk_window_set_auto_startup_notification(a bool)
fn C.gtk_window_set_modal(a &C.GtkWindow, b bool)
fn C.gtk_window_get_modal(a &C.GtkWindow) bool
fn C.gtk_window_get_toplevels() voidptr
fn C.gtk_window_list_toplevels() voidptr
fn C.gtk_window_present(a &C.GtkWindow)
fn C.gtk_window_present_with_time(a &C.GtkWindow, b int)
fn C.gtk_window_minimize(a &C.GtkWindow)
fn C.gtk_window_unminimize(a &C.GtkWindow)
fn C.gtk_window_maximize(a &C.GtkWindow)
fn C.gtk_window_unmaximize(a &C.GtkWindow)
fn C.gtk_window_fullscreen(a &C.GtkWindow)
fn C.gtk_window_unfullscreen(a &C.GtkWindow)
fn C.gtk_window_fullscreen_on_monitor(a &C.GtkWindow, b voidptr)
fn C.gtk_window_close(a &C.GtkWindow)
fn C.gtk_window_set_default_size(a &C.GtkWindow, b int, c int)
fn C.gtk_window_get_default_size(a &C.GtkWindow, b voidptr, c voidptr)
fn C.gtk_window_get_group(a &C.GtkWindow) &C.GtkWindowGroup
fn C.gtk_window_has_group(a &C.GtkWindow) bool
fn C.gtk_window_get_application(a &C.GtkWindow) &C.GtkApplication
fn C.gtk_window_set_application(a &C.GtkWindow, b &C.GtkApplication)
fn C.gtk_window_set_child(a &C.GtkWindow, b &C.GtkWidget)
fn C.gtk_window_get_child(a &C.GtkWindow) &C.GtkWidget
fn C.gtk_window_set_titlebar(a &C.GtkWindow, b &C.GtkWidget)
fn C.gtk_window_get_titlebar(a &C.GtkWindow) &C.GtkWidget
fn C.gtk_window_is_maximized(a &C.GtkWindow) bool
fn C.gtk_window_is_fullscreen(a &C.GtkWindow) bool
fn C.gtk_window_destroy(a &C.GtkWindow)
fn C.gtk_window_set_interactive_debugging(a bool)
fn C.gtk_window_set_handle_menubar_accel(a &C.GtkWindow, b bool)
fn C.gtk_window_get_handle_menubar_accel(a &C.GtkWindow) bool

@[noinit; typedef]
pub struct C.GtkWindow {}

pub type GtkWindow = C.GtkWindow

pub fn (self &GtkWindow) get_type() int {
	return C.gtk_window_get_type()
}

pub fn GtkWindow.new() &GtkWidget {
	return C.gtk_window_new()
}

pub fn (self &GtkWindow) set_title(b &char) {
	C.gtk_window_set_title(self, b)
}

pub fn (self &GtkWindow) get_title() &char {
	return C.gtk_window_get_title(self)
}

pub fn (self &GtkWindow) set_startup_id(b &char) {
	C.gtk_window_set_startup_id(self, b)
}

pub fn (self &GtkWindow) set_focus(b &C.GtkWidget) {
	C.gtk_window_set_focus(self, b)
}

pub fn (self &GtkWindow) get_focus() &C.GtkWidget {
	return C.gtk_window_get_focus(self)
}

pub fn (self &GtkWindow) set_default_widget(b &C.GtkWidget) {
	C.gtk_window_set_default_widget(self, b)
}

pub fn (self &GtkWindow) get_default_widget() &C.GtkWidget {
	return C.gtk_window_get_default_widget(self)
}

pub fn (self &GtkWindow) set_transient_for(b &C.GtkWindow) {
	C.gtk_window_set_transient_for(self, b)
}

pub fn (self &GtkWindow) get_transient_for() &C.GtkWindow {
	return C.gtk_window_get_transient_for(self)
}

pub fn (self &GtkWindow) set_destroy_with_parent(b bool) {
	C.gtk_window_set_destroy_with_parent(self, b)
}

pub fn (self &GtkWindow) get_destroy_with_parent() bool {
	return C.gtk_window_get_destroy_with_parent(self)
}

pub fn (self &GtkWindow) set_hide_on_close(b bool) {
	C.gtk_window_set_hide_on_close(self, b)
}

pub fn (self &GtkWindow) get_hide_on_close() bool {
	return C.gtk_window_get_hide_on_close(self)
}

pub fn (self &GtkWindow) set_mnemonics_visible(b bool) {
	C.gtk_window_set_mnemonics_visible(self, b)
}

pub fn (self &GtkWindow) get_mnemonics_visible() bool {
	return C.gtk_window_get_mnemonics_visible(self)
}

pub fn (self &GtkWindow) set_focus_visible(b bool) {
	C.gtk_window_set_focus_visible(self, b)
}

pub fn (self &GtkWindow) get_focus_visible() bool {
	return C.gtk_window_get_focus_visible(self)
}

pub fn (self &GtkWindow) set_resizable(b bool) {
	C.gtk_window_set_resizable(self, b)
}

pub fn (self &GtkWindow) get_resizable() bool {
	return C.gtk_window_get_resizable(self)
}

pub fn (self &GtkWindow) set_display(b voidptr) {
	C.gtk_window_set_display(self, b)
}

pub fn (self &GtkWindow) is_active() bool {
	return C.gtk_window_is_active(self)
}

pub fn (self &GtkWindow) set_decorated(b bool) {
	C.gtk_window_set_decorated(self, b)
}

pub fn (self &GtkWindow) get_decorated() bool {
	return C.gtk_window_get_decorated(self)
}

pub fn (self &GtkWindow) set_deletable(b bool) {
	C.gtk_window_set_deletable(self, b)
}

pub fn (self &GtkWindow) get_deletable() bool {
	return C.gtk_window_get_deletable(self)
}

pub fn (self &GtkWindow) set_icon_name(b &char) {
	C.gtk_window_set_icon_name(self, b)
}

pub fn (self &GtkWindow) get_icon_name() &char {
	return C.gtk_window_get_icon_name(self)
}

pub fn (self &GtkWindow) set_default_icon_name(a &char) {
	C.gtk_window_set_default_icon_name(a)
}

pub fn (self &GtkWindow) get_default_icon_name() &char {
	return C.gtk_window_get_default_icon_name()
}

pub fn (self &GtkWindow) set_auto_startup_notification(a bool) {
	C.gtk_window_set_auto_startup_notification(a)
}

pub fn (self &GtkWindow) set_modal(b bool) {
	C.gtk_window_set_modal(self, b)
}

pub fn (self &GtkWindow) get_modal() bool {
	return C.gtk_window_get_modal(self)
}

pub fn (self &GtkWindow) get_toplevels() voidptr {
	return C.gtk_window_get_toplevels()
}

pub fn (self &GtkWindow) list_toplevels() voidptr {
	return C.gtk_window_list_toplevels()
}

pub fn (self &GtkWindow) present() {
	C.gtk_window_present(self)
}

pub fn (self &GtkWindow) present_with_time(b int) {
	C.gtk_window_present_with_time(self, b)
}

pub fn (self &GtkWindow) minimize() {
	C.gtk_window_minimize(self)
}

pub fn (self &GtkWindow) unminimize() {
	C.gtk_window_unminimize(self)
}

pub fn (self &GtkWindow) maximize() {
	C.gtk_window_maximize(self)
}

pub fn (self &GtkWindow) unmaximize() {
	C.gtk_window_unmaximize(self)
}

pub fn (self &GtkWindow) fullscreen() {
	C.gtk_window_fullscreen(self)
}

pub fn (self &GtkWindow) unfullscreen() {
	C.gtk_window_unfullscreen(self)
}

pub fn (self &GtkWindow) fullscreen_on_monitor(b voidptr) {
	C.gtk_window_fullscreen_on_monitor(self, b)
}

pub fn (self &GtkWindow) close() {
	C.gtk_window_close(self)
}

pub fn (self &GtkWindow) set_default_size(b int, c int) {
	C.gtk_window_set_default_size(self, b, c)
}

pub fn (self &GtkWindow) get_default_size(b voidptr, c voidptr) {
	C.gtk_window_get_default_size(self, b, c)
}

pub fn (self &GtkWindow) get_group() &C.GtkWindowGroup {
	return C.gtk_window_get_group(self)
}

pub fn (self &GtkWindow) has_group() bool {
	return C.gtk_window_has_group(self)
}

pub fn (self &GtkWindow) get_application() &C.GtkApplication {
	return C.gtk_window_get_application(self)
}

pub fn (self &GtkWindow) set_application(b &C.GtkApplication) {
	C.gtk_window_set_application(self, b)
}

pub fn (self &GtkWindow) set_child(b &C.GtkWidget) {
	C.gtk_window_set_child(self, b)
}

pub fn (self &GtkWindow) get_child() &C.GtkWidget {
	return C.gtk_window_get_child(self)
}

pub fn (self &GtkWindow) set_titlebar(b &C.GtkWidget) {
	C.gtk_window_set_titlebar(self, b)
}

pub fn (self &GtkWindow) get_titlebar() &C.GtkWidget {
	return C.gtk_window_get_titlebar(self)
}

pub fn (self &GtkWindow) is_maximized() bool {
	return C.gtk_window_is_maximized(self)
}

pub fn (self &GtkWindow) is_fullscreen() bool {
	return C.gtk_window_is_fullscreen(self)
}

pub fn (self &GtkWindow) destroy() {
	C.gtk_window_destroy(self)
}

pub fn (self &GtkWindow) set_interactive_debugging(a bool) {
	C.gtk_window_set_interactive_debugging(a)
}

pub fn (self &GtkWindow) set_handle_menubar_accel(b bool) {
	C.gtk_window_set_handle_menubar_accel(self, b)
}

pub fn (self &GtkWindow) get_handle_menubar_accel() bool {
	return C.gtk_window_get_handle_menubar_accel(self)
}
