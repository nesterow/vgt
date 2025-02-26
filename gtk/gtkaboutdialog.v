module gtk

pub enum GtkLicense {
	gtk_license_unknown
	gtk_license_custom

	gtk_license_gpl_2_0
	gtk_license_gpl_3_0

	gtk_license_lgpl_2_1
	gtk_license_lgpl_3_0

	gtk_license_bsd
	gtk_license_mit_x11

	gtk_license_artistic

	gtk_license_gpl_2_0_only
	gtk_license_gpl_3_0_only
	gtk_license_lgpl_2_1_only
	gtk_license_lgpl_3_0_only

	gtk_license_agpl_3_0
	gtk_license_agpl_3_0_only

	gtk_license_bsd_3
	gtk_license_apache_2_0
	gtk_license_mpl_2_0
}

fn C.gtk_about_dialog_get_type() int
fn C.gtk_about_dialog_new() &C.GtkWidget
fn C.gtk_about_dialog_get_program_name(a &C.GtkAboutDialog) &char
fn C.gtk_about_dialog_set_program_name(a &C.GtkAboutDialog, b &char)
fn C.gtk_about_dialog_get_version(a &C.GtkAboutDialog) &char
fn C.gtk_about_dialog_set_version(a &C.GtkAboutDialog, b &char)
fn C.gtk_about_dialog_get_copyright(a &C.GtkAboutDialog) &char
fn C.gtk_about_dialog_set_copyright(a &C.GtkAboutDialog, b &char)
fn C.gtk_about_dialog_get_comments(a &C.GtkAboutDialog) &char
fn C.gtk_about_dialog_set_comments(a &C.GtkAboutDialog, b &char)
fn C.gtk_about_dialog_get_license(a &C.GtkAboutDialog) &char
fn C.gtk_about_dialog_set_license(a &C.GtkAboutDialog, b &char)
fn C.gtk_about_dialog_set_license_type(a &C.GtkAboutDialog, b GtkLicense)
fn C.gtk_about_dialog_get_license_type(a &C.GtkAboutDialog) GtkLicense
fn C.gtk_about_dialog_get_wrap_license(a &C.GtkAboutDialog) bool
fn C.gtk_about_dialog_set_wrap_license(a &C.GtkAboutDialog, b bool)
fn C.gtk_about_dialog_get_system_information(a &C.GtkAboutDialog) &char
fn C.gtk_about_dialog_set_system_information(a &C.GtkAboutDialog, b &char)
fn C.gtk_about_dialog_get_website(a &C.GtkAboutDialog) &char
fn C.gtk_about_dialog_set_website(a &C.GtkAboutDialog, b &char)
fn C.gtk_about_dialog_get_website_label(a &C.GtkAboutDialog) &char
fn C.gtk_about_dialog_set_website_label(a &C.GtkAboutDialog, b &char)
fn C.gtk_about_dialog_get_authors(a &C.GtkAboutDialog) voidptr
fn C.gtk_about_dialog_set_authors(a &C.GtkAboutDialog, b voidptr)
fn C.gtk_about_dialog_get_documenters(a &C.GtkAboutDialog) voidptr
fn C.gtk_about_dialog_set_documenters(a &C.GtkAboutDialog, b voidptr)
fn C.gtk_about_dialog_get_artists(a &C.GtkAboutDialog) voidptr
fn C.gtk_about_dialog_set_artists(a &C.GtkAboutDialog, b voidptr)
fn C.gtk_about_dialog_get_translator_credits(a &C.GtkAboutDialog) &char
fn C.gtk_about_dialog_set_translator_credits(a &C.GtkAboutDialog, b &char)
fn C.gtk_about_dialog_get_logo(a &C.GtkAboutDialog) voidptr
fn C.gtk_about_dialog_set_logo(a &C.GtkAboutDialog, b voidptr)
fn C.gtk_about_dialog_get_logo_icon_name(a &C.GtkAboutDialog) &char
fn C.gtk_about_dialog_set_logo_icon_name(a &C.GtkAboutDialog, b &char)
fn C.gtk_about_dialog_add_credit_section(a &C.GtkAboutDialog, b &char, c voidptr)

@[noinit; typedef]
pub struct C.GtkAboutDialog {}

pub type GtkAboutDialog = C.GtkAboutDialog

pub fn (self &GtkAboutDialog) get_type() int {
	return C.gtk_about_dialog_get_type()
}

pub fn GtkAboutDialog.new() &GtkWidget {
	return C.gtk_about_dialog_new()
}

pub fn (self &GtkAboutDialog) get_program_name() &char {
	return C.gtk_about_dialog_get_program_name(self)
}

pub fn (self &GtkAboutDialog) set_program_name(b &char) {
	C.gtk_about_dialog_set_program_name(self, b)
}

pub fn (self &GtkAboutDialog) get_version() &char {
	return C.gtk_about_dialog_get_version(self)
}

pub fn (self &GtkAboutDialog) set_version(b &char) {
	C.gtk_about_dialog_set_version(self, b)
}

pub fn (self &GtkAboutDialog) get_copyright() &char {
	return C.gtk_about_dialog_get_copyright(self)
}

pub fn (self &GtkAboutDialog) set_copyright(b &char) {
	C.gtk_about_dialog_set_copyright(self, b)
}

pub fn (self &GtkAboutDialog) get_comments() &char {
	return C.gtk_about_dialog_get_comments(self)
}

pub fn (self &GtkAboutDialog) set_comments(b &char) {
	C.gtk_about_dialog_set_comments(self, b)
}

pub fn (self &GtkAboutDialog) get_license() &char {
	return C.gtk_about_dialog_get_license(self)
}

pub fn (self &GtkAboutDialog) set_license(b &char) {
	C.gtk_about_dialog_set_license(self, b)
}

pub fn (self &GtkAboutDialog) set_license_type(b GtkLicense) {
	C.gtk_about_dialog_set_license_type(self, b)
}

pub fn (self &GtkAboutDialog) get_license_type() GtkLicense {
	return C.gtk_about_dialog_get_license_type(self)
}

pub fn (self &GtkAboutDialog) get_wrap_license() bool {
	return C.gtk_about_dialog_get_wrap_license(self)
}

pub fn (self &GtkAboutDialog) set_wrap_license(b bool) {
	C.gtk_about_dialog_set_wrap_license(self, b)
}

pub fn (self &GtkAboutDialog) get_system_information() &char {
	return C.gtk_about_dialog_get_system_information(self)
}

pub fn (self &GtkAboutDialog) set_system_information(b &char) {
	C.gtk_about_dialog_set_system_information(self, b)
}

pub fn (self &GtkAboutDialog) get_website() &char {
	return C.gtk_about_dialog_get_website(self)
}

pub fn (self &GtkAboutDialog) set_website(b &char) {
	C.gtk_about_dialog_set_website(self, b)
}

pub fn (self &GtkAboutDialog) get_website_label() &char {
	return C.gtk_about_dialog_get_website_label(self)
}

pub fn (self &GtkAboutDialog) set_website_label(b &char) {
	C.gtk_about_dialog_set_website_label(self, b)
}

pub fn (self &GtkAboutDialog) get_authors() voidptr {
	return C.gtk_about_dialog_get_authors(self)
}

pub fn (self &GtkAboutDialog) set_authors(b voidptr) {
	C.gtk_about_dialog_set_authors(self, b)
}

pub fn (self &GtkAboutDialog) get_documenters() voidptr {
	return C.gtk_about_dialog_get_documenters(self)
}

pub fn (self &GtkAboutDialog) set_documenters(b voidptr) {
	C.gtk_about_dialog_set_documenters(self, b)
}

pub fn (self &GtkAboutDialog) get_artists() voidptr {
	return C.gtk_about_dialog_get_artists(self)
}

pub fn (self &GtkAboutDialog) set_artists(b voidptr) {
	C.gtk_about_dialog_set_artists(self, b)
}

pub fn (self &GtkAboutDialog) get_translator_credits() &char {
	return C.gtk_about_dialog_get_translator_credits(self)
}

pub fn (self &GtkAboutDialog) set_translator_credits(b &char) {
	C.gtk_about_dialog_set_translator_credits(self, b)
}

pub fn (self &GtkAboutDialog) get_logo() voidptr {
	return C.gtk_about_dialog_get_logo(self)
}

pub fn (self &GtkAboutDialog) set_logo(b voidptr) {
	C.gtk_about_dialog_set_logo(self, b)
}

pub fn (self &GtkAboutDialog) get_logo_icon_name() &char {
	return C.gtk_about_dialog_get_logo_icon_name(self)
}

pub fn (self &GtkAboutDialog) set_logo_icon_name(b &char) {
	C.gtk_about_dialog_set_logo_icon_name(self, b)
}

pub fn (self &GtkAboutDialog) add_credit_section(b &char, c voidptr) {
	C.gtk_about_dialog_add_credit_section(self, b, c)
}
