module gtk

import glib

@[noinit; typedef]
pub struct C.GtkWindowClass {}

pub type GtkWindowClass = C.GtkWindowClass

@[noinit; typedef]
pub struct C.GtkWindowGroup {}

pub type GtkWindowGroup = C.GtkWindowGroup

@[noinit; typedef]
pub struct C.GtkWindowGroupClass {}

pub type GtkWindowGroupClass = C.GtkWindowGroupClass

pub fn C.gtk_window_get_type() glib.GType
pub fn C.gtk_window_new() &GtkWidget
pub fn C.gtk_window_set_title(window &GtkWindow, title &char)
pub fn C.gtk_window_get_title(window &GtkWindow) &char
pub fn C.gtk_window_set_startup_id(window &GtkWindow, startup_id &char)
pub fn C.gtk_window_set_focus(window &GtkWindow, focus &GtkWidget)
pub fn C.gtk_window_get_focus(window &GtkWindow) &GtkWidget
pub fn C.gtk_window_set_default_widget(window &GtkWindow, default_widget &GtkWidget)
pub fn C.gtk_window_get_default_widget(window &GtkWindow) &GtkWidget
pub fn C.gtk_window_set_transient_for(window &GtkWindow, parent &GtkWindow)
pub fn C.gtk_window_get_transient_for(window &GtkWindow) &GtkWindow
pub fn C.gtk_window_set_destroy_with_parent(window &GtkWindow, setting bool)
pub fn C.gtk_window_get_destroy_with_parent(window &GtkWindow) bool
pub fn C.gtk_window_set_hide_on_close(window &GtkWindow, setting bool)
pub fn C.gtk_window_get_hide_on_close(window &GtkWindow) bool
pub fn C.gtk_window_set_mnemonics_visible(window &GtkWindow, setting bool)
pub fn C.gtk_window_get_mnemonics_visible(window &GtkWindow) bool
pub fn C.gtk_window_set_focus_visible(window &GtkWindow, setting bool)
pub fn C.gtk_window_get_focus_visible(window &GtkWindow) bool
pub fn C.gtk_window_set_resizable(window &GtkWindow, resizable bool)
pub fn C.gtk_window_get_resizable(window &GtkWindow) bool
pub fn C.gtk_window_set_display(window &GtkWindow, display voidptr)
pub fn C.gtk_window_is_active(window &GtkWindow) bool
pub fn C.gtk_window_set_decorated(window &GtkWindow, setting bool)
pub fn C.gtk_window_get_decorated(window &GtkWindow) bool
pub fn C.gtk_window_set_deletable(window &GtkWindow, setting bool)
pub fn C.gtk_window_get_deletable(window &GtkWindow) bool
pub fn C.gtk_window_set_icon_name(window &GtkWindow, name &char)
pub fn C.gtk_window_get_icon_name(window &GtkWindow) &char
pub fn C.gtk_window_set_default_icon_name(name &char)
pub fn C.gtk_window_get_default_icon_name() &char
pub fn C.gtk_window_set_auto_startup_notification(setting bool)
pub fn C.gtk_window_set_modal(window &GtkWindow, modal bool)
pub fn C.gtk_window_get_modal(window &GtkWindow) bool
pub fn C.gtk_window_get_toplevels() voidptr
pub fn C.gtk_window_list_toplevels() voidptr
pub fn C.gtk_window_present(window &GtkWindow)
pub fn C.gtk_window_present_with_time(window &GtkWindow, timestamp int)
pub fn C.gtk_window_minimize(window &GtkWindow)
pub fn C.gtk_window_unminimize(window &GtkWindow)
pub fn C.gtk_window_maximize(window &GtkWindow)
pub fn C.gtk_window_unmaximize(window &GtkWindow)
pub fn C.gtk_window_fullscreen(window &GtkWindow)
pub fn C.gtk_window_unfullscreen(window &GtkWindow)
pub fn C.gtk_window_fullscreen_on_monitor(window &GtkWindow, monitor voidptr)
pub fn C.gtk_window_close(window &GtkWindow)
pub fn C.gtk_window_set_default_size(window &GtkWindow, width int, height int)
pub fn C.gtk_window_get_default_size(window &GtkWindow, width voidptr, height voidptr)
pub fn C.gtk_window_get_group(window &GtkWindow) &GtkWindowGroup
pub fn C.gtk_window_has_group(window &GtkWindow) bool
pub fn C.gtk_window_get_application(window &GtkWindow) &GtkApplication
pub fn C.gtk_window_set_application(window &GtkWindow, application &GtkApplication)
pub fn C.gtk_window_set_child(window &GtkWindow, child &GtkWidget)
pub fn C.gtk_window_get_child(window &GtkWindow) &GtkWidget
pub fn C.gtk_window_set_titlebar(window &GtkWindow, titlebar &GtkWidget)
pub fn C.gtk_window_get_titlebar(window &GtkWindow) &GtkWidget
pub fn C.gtk_window_is_maximized(window &GtkWindow) bool
pub fn C.gtk_window_is_fullscreen(window &GtkWindow) bool
pub fn C.gtk_window_destroy(window &GtkWindow)
pub fn C.gtk_window_set_interactive_debugging(enable bool)
pub fn C.gtk_window_set_handle_menubar_accel(window &GtkWindow, handle_menubar_accel bool)
pub fn C.gtk_window_get_handle_menubar_accel(window &GtkWindow) bool

@[noinit; typedef]
pub struct C.GtkWindow {}

pub type GtkWindow = C.GtkWindow

pub fn (self &GtkWindow) get_type() glib.GType {
	return C.gtk_window_get_type()
}

pub fn GtkWindow.new() &GtkWidget {
	return C.gtk_window_new()
}

pub fn (self &GtkWindow) set_title(title &char) {
	C.gtk_window_set_title(self, title)
}

pub fn (self &GtkWindow) get_title() &char {
	return C.gtk_window_get_title(self)
}

pub fn (self &GtkWindow) set_startup_id(startup_id &char) {
	C.gtk_window_set_startup_id(self, startup_id)
}

pub fn (self &GtkWindow) set_focus(focus &GtkWidget) {
	C.gtk_window_set_focus(self, focus)
}

pub fn (self &GtkWindow) get_focus() &GtkWidget {
	return C.gtk_window_get_focus(self)
}

pub fn (self &GtkWindow) set_default_widget(default_widget &GtkWidget) {
	C.gtk_window_set_default_widget(self, default_widget)
}

pub fn (self &GtkWindow) get_default_widget() &GtkWidget {
	return C.gtk_window_get_default_widget(self)
}

pub fn (self &GtkWindow) set_transient_for(parent &GtkWindow) {
	C.gtk_window_set_transient_for(self, parent)
}

pub fn (self &GtkWindow) get_transient_for() &GtkWindow {
	return C.gtk_window_get_transient_for(self)
}

pub fn (self &GtkWindow) set_destroy_with_parent(setting bool) {
	C.gtk_window_set_destroy_with_parent(self, setting)
}

pub fn (self &GtkWindow) get_destroy_with_parent() bool {
	return C.gtk_window_get_destroy_with_parent(self)
}

pub fn (self &GtkWindow) set_hide_on_close(setting bool) {
	C.gtk_window_set_hide_on_close(self, setting)
}

pub fn (self &GtkWindow) get_hide_on_close() bool {
	return C.gtk_window_get_hide_on_close(self)
}

pub fn (self &GtkWindow) set_mnemonics_visible(setting bool) {
	C.gtk_window_set_mnemonics_visible(self, setting)
}

pub fn (self &GtkWindow) get_mnemonics_visible() bool {
	return C.gtk_window_get_mnemonics_visible(self)
}

pub fn (self &GtkWindow) set_focus_visible(setting bool) {
	C.gtk_window_set_focus_visible(self, setting)
}

pub fn (self &GtkWindow) get_focus_visible() bool {
	return C.gtk_window_get_focus_visible(self)
}

pub fn (self &GtkWindow) set_resizable(resizable bool) {
	C.gtk_window_set_resizable(self, resizable)
}

pub fn (self &GtkWindow) get_resizable() bool {
	return C.gtk_window_get_resizable(self)
}

pub fn (self &GtkWindow) set_display(display voidptr) {
	C.gtk_window_set_display(self, display)
}

pub fn (self &GtkWindow) is_active() bool {
	return C.gtk_window_is_active(self)
}

pub fn (self &GtkWindow) set_decorated(setting bool) {
	C.gtk_window_set_decorated(self, setting)
}

pub fn (self &GtkWindow) get_decorated() bool {
	return C.gtk_window_get_decorated(self)
}

pub fn (self &GtkWindow) set_deletable(setting bool) {
	C.gtk_window_set_deletable(self, setting)
}

pub fn (self &GtkWindow) get_deletable() bool {
	return C.gtk_window_get_deletable(self)
}

pub fn (self &GtkWindow) set_icon_name(name &char) {
	C.gtk_window_set_icon_name(self, name)
}

pub fn (self &GtkWindow) get_icon_name() &char {
	return C.gtk_window_get_icon_name(self)
}

pub fn (self &GtkWindow) set_default_icon_name(name &char) {
	C.gtk_window_set_default_icon_name(name)
}

pub fn (self &GtkWindow) get_default_icon_name() &char {
	return C.gtk_window_get_default_icon_name()
}

pub fn (self &GtkWindow) set_auto_startup_notification(setting bool) {
	C.gtk_window_set_auto_startup_notification(setting)
}

pub fn (self &GtkWindow) set_modal(modal bool) {
	C.gtk_window_set_modal(self, modal)
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

pub fn (self &GtkWindow) present_with_time(timestamp int) {
	C.gtk_window_present_with_time(self, timestamp)
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

pub fn (self &GtkWindow) fullscreen_on_monitor(monitor voidptr) {
	C.gtk_window_fullscreen_on_monitor(self, monitor)
}

pub fn (self &GtkWindow) close() {
	C.gtk_window_close(self)
}

pub fn (self &GtkWindow) set_default_size(width int, height int) {
	C.gtk_window_set_default_size(self, width, height)
}

pub fn (self &GtkWindow) get_default_size(width voidptr, height voidptr) {
	C.gtk_window_get_default_size(self, width, height)
}

pub fn (self &GtkWindow) get_group() &GtkWindowGroup {
	return C.gtk_window_get_group(self)
}

pub fn (self &GtkWindow) has_group() bool {
	return C.gtk_window_has_group(self)
}

pub fn (self &GtkWindow) get_application() &GtkApplication {
	return C.gtk_window_get_application(self)
}

pub fn (self &GtkWindow) set_application(application &GtkApplication) {
	C.gtk_window_set_application(self, application)
}

pub fn (self &GtkWindow) set_child(child &GtkWidget) {
	C.gtk_window_set_child(self, child)
}

pub fn (self &GtkWindow) get_child() &GtkWidget {
	return C.gtk_window_get_child(self)
}

pub fn (self &GtkWindow) set_titlebar(titlebar &GtkWidget) {
	C.gtk_window_set_titlebar(self, titlebar)
}

pub fn (self &GtkWindow) get_titlebar() &GtkWidget {
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

pub fn (self &GtkWindow) set_interactive_debugging(enable bool) {
	C.gtk_window_set_interactive_debugging(enable)
}

pub fn (self &GtkWindow) set_handle_menubar_accel(handle_menubar_accel bool) {
	C.gtk_window_set_handle_menubar_accel(self, handle_menubar_accel)
}

pub fn (self &GtkWindow) get_handle_menubar_accel() bool {
	return C.gtk_window_get_handle_menubar_accel(self)
}
