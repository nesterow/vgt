module gtk

pub fn C.gtk_volume_button_get_type() int
pub fn C.gtk_volume_button_new() &GtkWidget

@[noinit; typedef]
pub struct C.GtkVolumeButton {}

pub type GtkVolumeButton = C.GtkVolumeButton

pub fn (self &GtkVolumeButton) get_type() int {
	return C.gtk_volume_button_get_type()
}

pub fn GtkVolumeButton.new() &GtkWidget {
	return C.gtk_volume_button_new()
}
