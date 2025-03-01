module gtk

import glib

pub fn C.gtk_calendar_get_type() glib.GType
pub fn C.gtk_calendar_new() &GtkWidget
pub fn C.gtk_calendar_select_day(self &GtkCalendar, date &glib.GDateTime)
pub fn C.gtk_calendar_mark_day(calendar &GtkCalendar, day u64)
pub fn C.gtk_calendar_unmark_day(calendar &GtkCalendar, day u64)
pub fn C.gtk_calendar_clear_marks(calendar &GtkCalendar)
pub fn C.gtk_calendar_set_show_week_numbers(self &GtkCalendar, value bool)
pub fn C.gtk_calendar_get_show_week_numbers(self &GtkCalendar) bool
pub fn C.gtk_calendar_set_show_heading(self &GtkCalendar, value bool)
pub fn C.gtk_calendar_get_show_heading(self &GtkCalendar) bool
pub fn C.gtk_calendar_set_show_day_names(self &GtkCalendar, value bool)
pub fn C.gtk_calendar_get_show_day_names(self &GtkCalendar) bool
pub fn C.gtk_calendar_get_date(self &GtkCalendar) voidptr
pub fn C.gtk_calendar_get_day_is_marked(calendar &GtkCalendar, day u64) bool

@[noinit; typedef]
pub struct C.GtkCalendar {}

pub type GtkCalendar = C.GtkCalendar

pub fn (self &GtkCalendar) get_type() glib.GType {
	return C.gtk_calendar_get_type()
}

pub fn GtkCalendar.new() &GtkWidget {
	return C.gtk_calendar_new()
}

pub fn (self &GtkCalendar) select_day(date &glib.GDateTime) {
	C.gtk_calendar_select_day(self, date)
}

pub fn (self &GtkCalendar) mark_day(day u64) {
	C.gtk_calendar_mark_day(self, day)
}

pub fn (self &GtkCalendar) unmark_day(day u64) {
	C.gtk_calendar_unmark_day(self, day)
}

pub fn (self &GtkCalendar) clear_marks() {
	C.gtk_calendar_clear_marks(self)
}

pub fn (self &GtkCalendar) set_show_week_numbers(value bool) {
	C.gtk_calendar_set_show_week_numbers(self, value)
}

pub fn (self &GtkCalendar) get_show_week_numbers() bool {
	return C.gtk_calendar_get_show_week_numbers(self)
}

pub fn (self &GtkCalendar) set_show_heading(value bool) {
	C.gtk_calendar_set_show_heading(self, value)
}

pub fn (self &GtkCalendar) get_show_heading() bool {
	return C.gtk_calendar_get_show_heading(self)
}

pub fn (self &GtkCalendar) set_show_day_names(value bool) {
	C.gtk_calendar_set_show_day_names(self, value)
}

pub fn (self &GtkCalendar) get_show_day_names() bool {
	return C.gtk_calendar_get_show_day_names(self)
}

pub fn (self &GtkCalendar) get_date() voidptr {
	return C.gtk_calendar_get_date(self)
}

pub fn (self &GtkCalendar) get_day_is_marked(day u64) bool {
	return C.gtk_calendar_get_day_is_marked(self, day)
}
