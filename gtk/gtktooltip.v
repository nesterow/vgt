module gtk

import glib

pub fn C.gtk_tooltip_get_type() int
pub fn C.gtk_tooltip_set_markup(tooltip &GtkTooltip, markup &char)
pub fn C.gtk_tooltip_set_text(tooltip &GtkTooltip, text &char)
pub fn C.gtk_tooltip_set_icon(tooltip &GtkTooltip, paintable voidptr)
pub fn C.gtk_tooltip_set_icon_from_icon_name(tooltip &GtkTooltip, icon_name &char)
pub fn C.gtk_tooltip_set_icon_from_gicon(tooltip &GtkTooltip, gicon &glib.GIcon)
pub fn C.gtk_tooltip_set_custom(tooltip &GtkTooltip, custom_widget &GtkWidget)
pub fn C.gtk_tooltip_set_tip_area(tooltip &GtkTooltip, rect voidptr)

@[noinit; typedef]
pub struct C.GtkTooltip {}

pub type GtkTooltip = C.GtkTooltip

pub fn (self &GtkTooltip) get_type() int {
	return C.gtk_tooltip_get_type()
}

pub fn (self &GtkTooltip) set_markup(markup string) {
	C.gtk_tooltip_set_markup(self, markup.str)
}

pub fn (self &GtkTooltip) set_text(text string) {
	C.gtk_tooltip_set_text(self, text.str)
}

pub fn (self &GtkTooltip) set_icon(paintable voidptr) {
	C.gtk_tooltip_set_icon(self, paintable)
}

pub fn (self &GtkTooltip) set_icon_from_icon_name(icon_name string) {
	C.gtk_tooltip_set_icon_from_icon_name(self, icon_name.str)
}

pub fn (self &GtkTooltip) set_icon_from_gicon(gicon &glib.GIcon) {
	C.gtk_tooltip_set_icon_from_gicon(self, gicon)
}

pub fn (self &GtkTooltip) set_custom(custom_widget &GtkWidget) {
	C.gtk_tooltip_set_custom(self, custom_widget)
}

pub fn (self &GtkTooltip) set_tip_area(rect voidptr) {
	C.gtk_tooltip_set_tip_area(self, rect)
}
