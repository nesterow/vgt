module gtk

@[noinit; typedef]
pub struct C.GtkRecentManagerClass {}

pub type GtkRecentManagerClass = C.GtkRecentManagerClass

pub enum GtkRecentManagerError {
	gtk_recent_manager_error_not_found
	gtk_recent_manager_error_invalid_uri
	gtk_recent_manager_error_invalid_encoding
	gtk_recent_manager_error_not_registered
	gtk_recent_manager_error_read
	gtk_recent_manager_error_write
	gtk_recent_manager_error_unknown
}

fn C.gtk_recent_manager_error_quark() voidptr
fn C.gtk_recent_manager_get_type() int
fn C.gtk_recent_manager_new() &C.GtkRecentManager
fn C.gtk_recent_manager_get_default() &C.GtkRecentManager
fn C.gtk_recent_manager_add_item(a &C.GtkRecentManager, b &char) bool
fn C.gtk_recent_manager_add_full(a &C.GtkRecentManager, b &char, c voidptr) bool
fn C.gtk_recent_manager_remove_item(a &C.GtkRecentManager, b &char, c voidptr) bool
fn C.gtk_recent_manager_lookup_item(a &C.GtkRecentManager, b &char, c voidptr) &C.GtkRecentInfo
fn C.gtk_recent_manager_has_item(a &C.GtkRecentManager, b &char) bool
fn C.gtk_recent_manager_move_item(a &C.GtkRecentManager, b &char, c &char, d voidptr) bool
fn C.gtk_recent_manager_get_items(a &C.GtkRecentManager) voidptr
fn C.gtk_recent_manager_purge_items(a &C.GtkRecentManager, b voidptr) int

@[noinit; typedef]
pub struct C.GtkRecentManager {}

pub type GtkRecentManager = C.GtkRecentManager

pub fn (self &GtkRecentManager) error_quark() voidptr {
	return C.gtk_recent_manager_error_quark()
}

pub fn (self &GtkRecentManager) get_type() int {
	return C.gtk_recent_manager_get_type()
}

pub fn GtkRecentManager.new() &GtkRecentManager {
	return C.gtk_recent_manager_new()
}

pub fn (self &GtkRecentManager) get_default() &C.GtkRecentManager {
	return C.gtk_recent_manager_get_default()
}

pub fn (self &GtkRecentManager) add_item(b &char) bool {
	return C.gtk_recent_manager_add_item(self, b)
}

pub fn (self &GtkRecentManager) add_full(b &char, c voidptr) bool {
	return C.gtk_recent_manager_add_full(self, b, c)
}

pub fn (self &GtkRecentManager) remove_item(b &char, c voidptr) bool {
	return C.gtk_recent_manager_remove_item(self, b, c)
}

pub fn (self &GtkRecentManager) lookup_item(b &char, c voidptr) &C.GtkRecentInfo {
	return C.gtk_recent_manager_lookup_item(self, b, c)
}

pub fn (self &GtkRecentManager) has_item(b &char) bool {
	return C.gtk_recent_manager_has_item(self, b)
}

pub fn (self &GtkRecentManager) move_item(b &char, c &char, d voidptr) bool {
	return C.gtk_recent_manager_move_item(self, b, c, d)
}

pub fn (self &GtkRecentManager) get_items() voidptr {
	return C.gtk_recent_manager_get_items(self)
}

pub fn (self &GtkRecentManager) purge_items(b voidptr) int {
	return C.gtk_recent_manager_purge_items(self, b)
}

fn C.gtk_recent_info_get_type() int
fn C.gtk_recent_info_ref(a &C.GtkRecentInfo) &C.GtkRecentInfo
fn C.gtk_recent_info_unref(a &C.GtkRecentInfo)
fn C.gtk_recent_info_get_uri(a &C.GtkRecentInfo) &char
fn C.gtk_recent_info_get_display_name(a &C.GtkRecentInfo) &char
fn C.gtk_recent_info_get_description(a &C.GtkRecentInfo) &char
fn C.gtk_recent_info_get_mime_type(a &C.GtkRecentInfo) &char
fn C.gtk_recent_info_get_added(a &C.GtkRecentInfo) voidptr
fn C.gtk_recent_info_get_modified(a &C.GtkRecentInfo) voidptr
fn C.gtk_recent_info_get_visited(a &C.GtkRecentInfo) voidptr
fn C.gtk_recent_info_get_private_hint(a &C.GtkRecentInfo) bool
fn C.gtk_recent_info_get_application_info(a &C.GtkRecentInfo, b &char, c voidptr, d voidptr, e voidptr) bool
fn C.gtk_recent_info_create_app_info(a &C.GtkRecentInfo, b &char, c voidptr) voidptr
fn C.gtk_recent_info_get_applications(a &C.GtkRecentInfo, b voidptr) voidptr
fn C.gtk_recent_info_last_application(a &C.GtkRecentInfo) voidptr
fn C.gtk_recent_info_has_application(a &C.GtkRecentInfo, b &char) bool
fn C.gtk_recent_info_get_groups(a &C.GtkRecentInfo, b voidptr) voidptr
fn C.gtk_recent_info_has_group(a &C.GtkRecentInfo, b &char) bool
fn C.gtk_recent_info_get_gicon(a &C.GtkRecentInfo) voidptr
fn C.gtk_recent_info_get_short_name(a &C.GtkRecentInfo) voidptr
fn C.gtk_recent_info_get_uri_display(a &C.GtkRecentInfo) voidptr
fn C.gtk_recent_info_get_age(a &C.GtkRecentInfo) int
fn C.gtk_recent_info_is_local(a &C.GtkRecentInfo) bool
fn C.gtk_recent_info_exists(a &C.GtkRecentInfo) bool
fn C.gtk_recent_info_match(a &C.GtkRecentInfo, b &C.GtkRecentInfo) bool

@[noinit; typedef]
pub struct C.GtkRecentInfo {}

pub type GtkRecentInfo = C.GtkRecentInfo

pub fn (self &GtkRecentInfo) get_type() int {
	return C.gtk_recent_info_get_type()
}

pub fn (self &GtkRecentInfo) ref() &C.GtkRecentInfo {
	return C.gtk_recent_info_ref(self)
}

pub fn (self &GtkRecentInfo) unref() {
	C.gtk_recent_info_unref(self)
}

pub fn (self &GtkRecentInfo) get_uri() &char {
	return C.gtk_recent_info_get_uri(self)
}

pub fn (self &GtkRecentInfo) get_display_name() &char {
	return C.gtk_recent_info_get_display_name(self)
}

pub fn (self &GtkRecentInfo) get_description() &char {
	return C.gtk_recent_info_get_description(self)
}

pub fn (self &GtkRecentInfo) get_mime_type() &char {
	return C.gtk_recent_info_get_mime_type(self)
}

pub fn (self &GtkRecentInfo) get_added() voidptr {
	return C.gtk_recent_info_get_added(self)
}

pub fn (self &GtkRecentInfo) get_modified() voidptr {
	return C.gtk_recent_info_get_modified(self)
}

pub fn (self &GtkRecentInfo) get_visited() voidptr {
	return C.gtk_recent_info_get_visited(self)
}

pub fn (self &GtkRecentInfo) get_private_hint() bool {
	return C.gtk_recent_info_get_private_hint(self)
}

pub fn (self &GtkRecentInfo) get_application_info(b &char, c voidptr, d voidptr, e voidptr) bool {
	return C.gtk_recent_info_get_application_info(self, b, c, d, e)
}

pub fn (self &GtkRecentInfo) create_app_info(b &char, c voidptr) voidptr {
	return C.gtk_recent_info_create_app_info(self, b, c)
}

pub fn (self &GtkRecentInfo) get_applications(b voidptr) voidptr {
	return C.gtk_recent_info_get_applications(self, b)
}

pub fn (self &GtkRecentInfo) last_application() voidptr {
	return C.gtk_recent_info_last_application(self)
}

pub fn (self &GtkRecentInfo) has_application(b &char) bool {
	return C.gtk_recent_info_has_application(self, b)
}

pub fn (self &GtkRecentInfo) get_groups(b voidptr) voidptr {
	return C.gtk_recent_info_get_groups(self, b)
}

pub fn (self &GtkRecentInfo) has_group(b &char) bool {
	return C.gtk_recent_info_has_group(self, b)
}

pub fn (self &GtkRecentInfo) get_gicon() voidptr {
	return C.gtk_recent_info_get_gicon(self)
}

pub fn (self &GtkRecentInfo) get_short_name() voidptr {
	return C.gtk_recent_info_get_short_name(self)
}

pub fn (self &GtkRecentInfo) get_uri_display() voidptr {
	return C.gtk_recent_info_get_uri_display(self)
}

pub fn (self &GtkRecentInfo) get_age() int {
	return C.gtk_recent_info_get_age(self)
}

pub fn (self &GtkRecentInfo) is_local() bool {
	return C.gtk_recent_info_is_local(self)
}

pub fn (self &GtkRecentInfo) exists() bool {
	return C.gtk_recent_info_exists(self)
}

pub fn (self &GtkRecentInfo) match(b &C.GtkRecentInfo) bool {
	return C.gtk_recent_info_match(self, b)
}
