module gtk

fn C.gtk_tooltip_get_type() int
fn C.gtk_tooltip_set_markup(a &C.GtkTooltip, b &char)
fn C.gtk_tooltip_set_text(a &C.GtkTooltip, b &char)
fn C.gtk_tooltip_set_icon(a &C.GtkTooltip, b voidptr)
fn C.gtk_tooltip_set_icon_from_icon_name(a &C.GtkTooltip, b &char)
fn C.gtk_tooltip_set_icon_from_gicon(a &C.GtkTooltip, b voidptr)
fn C.gtk_tooltip_set_custom(a &C.GtkTooltip, b &C.GtkWidget)
fn C.gtk_tooltip_set_tip_area(a &C.GtkTooltip, b voidptr)

@[noinit; typedef]
pub struct C.GtkTooltip {}

pub type GtkTooltip = C.GtkTooltip

pub fn (self &GtkTooltip) get_type() int {
	return C.gtk_tooltip_get_type()
}

pub fn (self &GtkTooltip) set_markup(b &char) {
	C.gtk_tooltip_set_markup(self, b)
}

pub fn (self &GtkTooltip) set_text(b &char) {
	C.gtk_tooltip_set_text(self, b)
}

pub fn (self &GtkTooltip) set_icon(b voidptr) {
	C.gtk_tooltip_set_icon(self, b)
}

pub fn (self &GtkTooltip) set_icon_from_icon_name(b &char) {
	C.gtk_tooltip_set_icon_from_icon_name(self, b)
}

pub fn (self &GtkTooltip) set_icon_from_gicon(b voidptr) {
	C.gtk_tooltip_set_icon_from_gicon(self, b)
}

pub fn (self &GtkTooltip) set_custom(b &C.GtkWidget) {
	C.gtk_tooltip_set_custom(self, b)
}

pub fn (self &GtkTooltip) set_tip_area(b voidptr) {
	C.gtk_tooltip_set_tip_area(self, b)
}
