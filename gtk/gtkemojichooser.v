module gtk

@[noinit; typedef]
pub struct C.GtkEmojiChooserClass {}

pub type GtkEmojiChooserClass = C.GtkEmojiChooserClass

fn C.gtk_emoji_chooser_get_type() int
fn C.gtk_emoji_chooser_new() &C.GtkWidget

@[noinit; typedef]
pub struct C.GtkEmojiChooser {}

pub type GtkEmojiChooser = C.GtkEmojiChooser

pub fn (self &GtkEmojiChooser) get_type() int {
	return C.gtk_emoji_chooser_get_type()
}

pub fn GtkEmojiChooser.new() &GtkWidget {
	return C.gtk_emoji_chooser_new()
}
