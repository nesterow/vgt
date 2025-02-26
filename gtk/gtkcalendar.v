module gtk

fn C.gtk_calendar_get_type() int
fn C.gtk_calendar_new() &C.GtkWidget
fn C.gtk_calendar_select_day(a &C.GtkCalendar, b voidptr)
fn C.gtk_calendar_mark_day(a &C.GtkCalendar, b u64)
fn C.gtk_calendar_unmark_day(a &C.GtkCalendar, b u64)
fn C.gtk_calendar_clear_marks(a &C.GtkCalendar)
fn C.gtk_calendar_set_show_week_numbers(a &C.GtkCalendar, b bool)
fn C.gtk_calendar_get_show_week_numbers(a &C.GtkCalendar) bool
fn C.gtk_calendar_set_show_heading(a &C.GtkCalendar, b bool)
fn C.gtk_calendar_get_show_heading(a &C.GtkCalendar) bool
fn C.gtk_calendar_set_show_day_names(a &C.GtkCalendar, b bool)
fn C.gtk_calendar_get_show_day_names(a &C.GtkCalendar) bool
fn C.gtk_calendar_get_date(a &C.GtkCalendar) voidptr
fn C.gtk_calendar_get_day_is_marked(a &C.GtkCalendar, b u64) bool

@[noinit; typedef]
pub struct C.GtkCalendar {}

pub type GtkCalendar = C.GtkCalendar

pub fn (self &GtkCalendar) get_type() int {
	return C.gtk_calendar_get_type()
}

pub fn GtkCalendar.new() &GtkWidget {
	return C.gtk_calendar_new()
}

pub fn (self &GtkCalendar) select_day(b voidptr) {
	C.gtk_calendar_select_day(self, b)
}

pub fn (self &GtkCalendar) mark_day(b u64) {
	C.gtk_calendar_mark_day(self, b)
}

pub fn (self &GtkCalendar) unmark_day(b u64) {
	C.gtk_calendar_unmark_day(self, b)
}

pub fn (self &GtkCalendar) clear_marks() {
	C.gtk_calendar_clear_marks(self)
}

pub fn (self &GtkCalendar) set_show_week_numbers(b bool) {
	C.gtk_calendar_set_show_week_numbers(self, b)
}

pub fn (self &GtkCalendar) get_show_week_numbers() bool {
	return C.gtk_calendar_get_show_week_numbers(self)
}

pub fn (self &GtkCalendar) set_show_heading(b bool) {
	C.gtk_calendar_set_show_heading(self, b)
}

pub fn (self &GtkCalendar) get_show_heading() bool {
	return C.gtk_calendar_get_show_heading(self)
}

pub fn (self &GtkCalendar) set_show_day_names(b bool) {
	C.gtk_calendar_set_show_day_names(self, b)
}

pub fn (self &GtkCalendar) get_show_day_names() bool {
	return C.gtk_calendar_get_show_day_names(self)
}

pub fn (self &GtkCalendar) get_date() voidptr {
	return C.gtk_calendar_get_date(self)
}

pub fn (self &GtkCalendar) get_day_is_marked(b u64) bool {
	return C.gtk_calendar_get_day_is_marked(self, b)
}
