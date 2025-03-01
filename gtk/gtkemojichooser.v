module gtk

import glib

@[noinit; typedef]
pub struct C.GtkEmojiChooserClass {}

pub type GtkEmojiChooserClass = C.GtkEmojiChooserClass

pub fn C.gtk_emoji_chooser_get_type() glib.GType
pub fn C.gtk_emoji_chooser_new() &GtkWidget

@[noinit; typedef]
pub struct C.GtkEmojiChooser {}

pub type GtkEmojiChooser = C.GtkEmojiChooser

pub fn (self &GtkEmojiChooser) get_type() glib.GType {
	return C.gtk_emoji_chooser_get_type()
}

pub fn GtkEmojiChooser.new() &GtkWidget {
	return C.gtk_emoji_chooser_new()
}
