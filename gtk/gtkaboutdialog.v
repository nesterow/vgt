module gtk

import glib

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

pub fn C.gtk_about_dialog_get_type() glib.GType
pub fn C.gtk_about_dialog_new() &GtkWidget
pub fn C.gtk_about_dialog_get_program_name(about &GtkAboutDialog) &char
pub fn C.gtk_about_dialog_set_program_name(about &GtkAboutDialog, name &char)
pub fn C.gtk_about_dialog_get_version(about &GtkAboutDialog) &char
pub fn C.gtk_about_dialog_set_version(about &GtkAboutDialog, version &char)
pub fn C.gtk_about_dialog_get_copyright(about &GtkAboutDialog) &char
pub fn C.gtk_about_dialog_set_copyright(about &GtkAboutDialog, copyright &char)
pub fn C.gtk_about_dialog_get_comments(about &GtkAboutDialog) &char
pub fn C.gtk_about_dialog_set_comments(about &GtkAboutDialog, comments &char)
pub fn C.gtk_about_dialog_get_license(about &GtkAboutDialog) &char
pub fn C.gtk_about_dialog_set_license(about &GtkAboutDialog, license &char)
pub fn C.gtk_about_dialog_set_license_type(about &GtkAboutDialog, license_typ GtkLicense)
pub fn C.gtk_about_dialog_get_license_type(about &GtkAboutDialog) GtkLicense
pub fn C.gtk_about_dialog_get_wrap_license(about &GtkAboutDialog) bool
pub fn C.gtk_about_dialog_set_wrap_license(about &GtkAboutDialog, wrap_license bool)
pub fn C.gtk_about_dialog_get_system_information(about &GtkAboutDialog) &char
pub fn C.gtk_about_dialog_set_system_information(about &GtkAboutDialog, system_information &char)
pub fn C.gtk_about_dialog_get_website(about &GtkAboutDialog) &char
pub fn C.gtk_about_dialog_set_website(about &GtkAboutDialog, website &char)
pub fn C.gtk_about_dialog_get_website_label(about &GtkAboutDialog) &char
pub fn C.gtk_about_dialog_set_website_label(about &GtkAboutDialog, website_label &char)
pub fn C.gtk_about_dialog_get_authors(about &GtkAboutDialog) voidptr
pub fn C.gtk_about_dialog_set_authors(about &GtkAboutDialog, authors voidptr)
pub fn C.gtk_about_dialog_get_documenters(about &GtkAboutDialog) voidptr
pub fn C.gtk_about_dialog_set_documenters(about &GtkAboutDialog, documenters voidptr)
pub fn C.gtk_about_dialog_get_artists(about &GtkAboutDialog) voidptr
pub fn C.gtk_about_dialog_set_artists(about &GtkAboutDialog, artists voidptr)
pub fn C.gtk_about_dialog_get_translator_credits(about &GtkAboutDialog) &char
pub fn C.gtk_about_dialog_set_translator_credits(about &GtkAboutDialog, translator_credits &char)
pub fn C.gtk_about_dialog_get_logo(about &GtkAboutDialog) voidptr
pub fn C.gtk_about_dialog_set_logo(about &GtkAboutDialog, logo voidptr)
pub fn C.gtk_about_dialog_get_logo_icon_name(about &GtkAboutDialog) &char
pub fn C.gtk_about_dialog_set_logo_icon_name(about &GtkAboutDialog, icon_name &char)
pub fn C.gtk_about_dialog_add_credit_section(about &GtkAboutDialog, section_name &char, people voidptr)

@[noinit; typedef]
pub struct C.GtkAboutDialog {}

pub type GtkAboutDialog = C.GtkAboutDialog

pub fn (self &GtkAboutDialog) get_type() glib.GType {
	return C.gtk_about_dialog_get_type()
}

pub fn GtkAboutDialog.new() &GtkWidget {
	return C.gtk_about_dialog_new()
}

pub fn (self &GtkAboutDialog) get_program_name() &char {
	return C.gtk_about_dialog_get_program_name(self)
}

pub fn (self &GtkAboutDialog) set_program_name(name &char) {
	C.gtk_about_dialog_set_program_name(self, name)
}

pub fn (self &GtkAboutDialog) get_version() &char {
	return C.gtk_about_dialog_get_version(self)
}

pub fn (self &GtkAboutDialog) set_version(version &char) {
	C.gtk_about_dialog_set_version(self, version)
}

pub fn (self &GtkAboutDialog) get_copyright() &char {
	return C.gtk_about_dialog_get_copyright(self)
}

pub fn (self &GtkAboutDialog) set_copyright(copyright &char) {
	C.gtk_about_dialog_set_copyright(self, copyright)
}

pub fn (self &GtkAboutDialog) get_comments() &char {
	return C.gtk_about_dialog_get_comments(self)
}

pub fn (self &GtkAboutDialog) set_comments(comments &char) {
	C.gtk_about_dialog_set_comments(self, comments)
}

pub fn (self &GtkAboutDialog) get_license() &char {
	return C.gtk_about_dialog_get_license(self)
}

pub fn (self &GtkAboutDialog) set_license(license &char) {
	C.gtk_about_dialog_set_license(self, license)
}

pub fn (self &GtkAboutDialog) set_license_type(license_typ GtkLicense) {
	C.gtk_about_dialog_set_license_type(self, license_typ)
}

pub fn (self &GtkAboutDialog) get_license_type() GtkLicense {
	return C.gtk_about_dialog_get_license_type(self)
}

pub fn (self &GtkAboutDialog) get_wrap_license() bool {
	return C.gtk_about_dialog_get_wrap_license(self)
}

pub fn (self &GtkAboutDialog) set_wrap_license(wrap_license bool) {
	C.gtk_about_dialog_set_wrap_license(self, wrap_license)
}

pub fn (self &GtkAboutDialog) get_system_information() &char {
	return C.gtk_about_dialog_get_system_information(self)
}

pub fn (self &GtkAboutDialog) set_system_information(system_information &char) {
	C.gtk_about_dialog_set_system_information(self, system_information)
}

pub fn (self &GtkAboutDialog) get_website() &char {
	return C.gtk_about_dialog_get_website(self)
}

pub fn (self &GtkAboutDialog) set_website(website &char) {
	C.gtk_about_dialog_set_website(self, website)
}

pub fn (self &GtkAboutDialog) get_website_label() &char {
	return C.gtk_about_dialog_get_website_label(self)
}

pub fn (self &GtkAboutDialog) set_website_label(website_label &char) {
	C.gtk_about_dialog_set_website_label(self, website_label)
}

pub fn (self &GtkAboutDialog) get_authors() voidptr {
	return C.gtk_about_dialog_get_authors(self)
}

pub fn (self &GtkAboutDialog) set_authors(authors voidptr) {
	C.gtk_about_dialog_set_authors(self, authors)
}

pub fn (self &GtkAboutDialog) get_documenters() voidptr {
	return C.gtk_about_dialog_get_documenters(self)
}

pub fn (self &GtkAboutDialog) set_documenters(documenters voidptr) {
	C.gtk_about_dialog_set_documenters(self, documenters)
}

pub fn (self &GtkAboutDialog) get_artists() voidptr {
	return C.gtk_about_dialog_get_artists(self)
}

pub fn (self &GtkAboutDialog) set_artists(artists voidptr) {
	C.gtk_about_dialog_set_artists(self, artists)
}

pub fn (self &GtkAboutDialog) get_translator_credits() &char {
	return C.gtk_about_dialog_get_translator_credits(self)
}

pub fn (self &GtkAboutDialog) set_translator_credits(translator_credits &char) {
	C.gtk_about_dialog_set_translator_credits(self, translator_credits)
}

pub fn (self &GtkAboutDialog) get_logo() voidptr {
	return C.gtk_about_dialog_get_logo(self)
}

pub fn (self &GtkAboutDialog) set_logo(logo voidptr) {
	C.gtk_about_dialog_set_logo(self, logo)
}

pub fn (self &GtkAboutDialog) get_logo_icon_name() &char {
	return C.gtk_about_dialog_get_logo_icon_name(self)
}

pub fn (self &GtkAboutDialog) set_logo_icon_name(icon_name &char) {
	C.gtk_about_dialog_set_logo_icon_name(self, icon_name)
}

pub fn (self &GtkAboutDialog) add_credit_section(section_name &char, people voidptr) {
	C.gtk_about_dialog_add_credit_section(self, section_name, people)
}
