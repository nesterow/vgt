module gtk

@[noinit; typedef]
pub struct C.GtkCenterBoxClass {}

pub type GtkCenterBoxClass = C.GtkCenterBoxClass

pub fn C.gtk_center_box_get_type() int
pub fn C.gtk_center_box_new() &GtkWidget
pub fn C.gtk_center_box_set_start_widget(self &GtkCenterBox, child &GtkWidget)
pub fn C.gtk_center_box_set_center_widget(self &GtkCenterBox, child &GtkWidget)
pub fn C.gtk_center_box_set_end_widget(self &GtkCenterBox, child &GtkWidget)
pub fn C.gtk_center_box_get_start_widget(self &GtkCenterBox) &GtkWidget
pub fn C.gtk_center_box_get_center_widget(self &GtkCenterBox) &GtkWidget
pub fn C.gtk_center_box_get_end_widget(self &GtkCenterBox) &GtkWidget
pub fn C.gtk_center_box_set_baseline_position(self &GtkCenterBox, position GtkBaselinePosition)
pub fn C.gtk_center_box_get_baseline_position(self &GtkCenterBox) GtkBaselinePosition

@[noinit; typedef]
pub struct C.GtkCenterBox {}

pub type GtkCenterBox = C.GtkCenterBox

pub fn (self &GtkCenterBox) get_type() int {
	return C.gtk_center_box_get_type()
}

pub fn GtkCenterBox.new() &GtkWidget {
	return C.gtk_center_box_new()
}

pub fn (self &GtkCenterBox) set_start_widget(child &GtkWidget) {
	C.gtk_center_box_set_start_widget(self, child)
}

pub fn (self &GtkCenterBox) set_center_widget(child &GtkWidget) {
	C.gtk_center_box_set_center_widget(self, child)
}

pub fn (self &GtkCenterBox) set_end_widget(child &GtkWidget) {
	C.gtk_center_box_set_end_widget(self, child)
}

pub fn (self &GtkCenterBox) get_start_widget() &GtkWidget {
	return C.gtk_center_box_get_start_widget(self)
}

pub fn (self &GtkCenterBox) get_center_widget() &GtkWidget {
	return C.gtk_center_box_get_center_widget(self)
}

pub fn (self &GtkCenterBox) get_end_widget() &GtkWidget {
	return C.gtk_center_box_get_end_widget(self)
}

pub fn (self &GtkCenterBox) set_baseline_position(position GtkBaselinePosition) {
	C.gtk_center_box_set_baseline_position(self, position)
}

pub fn (self &GtkCenterBox) get_baseline_position() GtkBaselinePosition {
	return C.gtk_center_box_get_baseline_position(self)
}
