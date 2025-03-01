module glib

pub fn C.g_date_time_unref(datetime &GDateTime)
pub fn (self &GDate) time_unref(datetime &GDateTime) {
	C.g_date_time_unref(datetime)
}

pub fn C.g_date_time_ref(datetime &GDateTime) &GDateTime
pub fn (self &GDate) time_ref(datetime &GDateTime) &GDateTime {
	return C.g_date_time_ref(datetime)
}

pub fn C.g_date_time_new_now(tz &GTimeZone) &GDateTime
pub fn GDate.time_new_now(tz &GTimeZone) &GDateTime {
	return C.g_date_time_new_now(tz)
}

pub fn C.g_date_time_new_now_local() &GDateTime
pub fn GDate.time_new_now_local() &GDateTime {
	return C.g_date_time_new_now_local()
}

pub fn C.g_date_time_new_now_utc() &GDateTime
pub fn GDate.time_new_now_utc() &GDateTime {
	return C.g_date_time_new_now_utc()
}

pub fn C.g_date_time_new_from_unix_local(t i64) &GDateTime
pub fn GDate.time_new_from_unix_local(t i64) &GDateTime {
	return C.g_date_time_new_from_unix_local(t)
}

pub fn C.g_date_time_new_from_unix_utc(t i64) &GDateTime
pub fn GDate.time_new_from_unix_utc(t i64) &GDateTime {
	return C.g_date_time_new_from_unix_utc(t)
}

pub fn C.g_date_time_new_from_timeval_local(tv &GTimeVal) &GDateTime
pub fn GDate.time_new_from_timeval_local(tv &GTimeVal) &GDateTime {
	return C.g_date_time_new_from_timeval_local(tv)
}

pub fn C.g_date_time_new_from_timeval_utc(tv &GTimeVal) &GDateTime
pub fn GDate.time_new_from_timeval_utc(tv &GTimeVal) &GDateTime {
	return C.g_date_time_new_from_timeval_utc(tv)
}

pub fn C.g_date_time_new_from_iso8601(text &char, default_tz &GTimeZone) &GDateTime
pub fn GDate.time_new_from_iso8601(text &char, default_tz &GTimeZone) &GDateTime {
	return C.g_date_time_new_from_iso8601(text, default_tz)
}

pub fn C.g_date_time_new(tz &GTimeZone, year int, month int, day int, hour int, minute int, seconds f32) &GDateTime
pub fn GDate.time_new(tz &GTimeZone, year int, month int, day int, hour int, minute int, seconds f32) &GDateTime {
	return C.g_date_time_new(tz, year, month, day, hour, minute, seconds)
}

pub fn C.g_date_time_new_local(year int, month int, day int, hour int, minute int, seconds f32) &GDateTime
pub fn GDate.time_new_local(year int, month int, day int, hour int, minute int, seconds f32) &GDateTime {
	return C.g_date_time_new_local(year, month, day, hour, minute, seconds)
}

pub fn C.g_date_time_new_utc(year int, month int, day int, hour int, minute int, seconds f32) &GDateTime
pub fn GDate.time_new_utc(year int, month int, day int, hour int, minute int, seconds f32) &GDateTime {
	return C.g_date_time_new_utc(year, month, day, hour, minute, seconds)
}

pub fn C.g_date_time_add(datetime &GDateTime, timespan u64) &GDateTime
pub fn (self &GDate) time_add(datetime &GDateTime, timespan u64) &GDateTime {
	return C.g_date_time_add(datetime, timespan)
}

pub fn C.g_date_time_add_years(datetime &GDateTime, years int) &GDateTime
pub fn (self &GDate) time_add_years(datetime &GDateTime, years int) &GDateTime {
	return C.g_date_time_add_years(datetime, years)
}

pub fn C.g_date_time_add_months(datetime &GDateTime, months int) &GDateTime
pub fn (self &GDate) time_add_months(datetime &GDateTime, months int) &GDateTime {
	return C.g_date_time_add_months(datetime, months)
}

pub fn C.g_date_time_add_weeks(datetime &GDateTime, weeks int) &GDateTime
pub fn (self &GDate) time_add_weeks(datetime &GDateTime, weeks int) &GDateTime {
	return C.g_date_time_add_weeks(datetime, weeks)
}

pub fn C.g_date_time_add_days(datetime &GDateTime, days int) &GDateTime
pub fn (self &GDate) time_add_days(datetime &GDateTime, days int) &GDateTime {
	return C.g_date_time_add_days(datetime, days)
}

pub fn C.g_date_time_add_hours(datetime &GDateTime, hours int) &GDateTime
pub fn (self &GDate) time_add_hours(datetime &GDateTime, hours int) &GDateTime {
	return C.g_date_time_add_hours(datetime, hours)
}

pub fn C.g_date_time_add_minutes(datetime &GDateTime, minutes int) &GDateTime
pub fn (self &GDate) time_add_minutes(datetime &GDateTime, minutes int) &GDateTime {
	return C.g_date_time_add_minutes(datetime, minutes)
}

pub fn C.g_date_time_add_seconds(datetime &GDateTime, seconds f32) &GDateTime
pub fn (self &GDate) time_add_seconds(datetime &GDateTime, seconds f32) &GDateTime {
	return C.g_date_time_add_seconds(datetime, seconds)
}

pub fn C.g_date_time_add_full(datetime &GDateTime, years int, months int, days int, hours int, minutes int, seconds f32) &GDateTime
pub fn (self &GDate) time_add_full(datetime &GDateTime, years int, months int, days int, hours int, minutes int, seconds f32) &GDateTime {
	return C.g_date_time_add_full(datetime, years, months, days, hours, minutes, seconds)
}

pub fn C.g_date_time_compare(dt1 voidptr, dt2 voidptr) int
pub fn (self &GDate) time_compare(dt1 voidptr, dt2 voidptr) int {
	return C.g_date_time_compare(dt1, dt2)
}

pub fn C.g_date_time_difference(end &GDateTime, begin &GDateTime) u64
pub fn (self &GDate) time_difference(end &GDateTime, begin &GDateTime) u64 {
	return C.g_date_time_difference(end, begin)
}

pub fn C.g_date_time_hash(datetime voidptr) u64
pub fn (self &GDate) time_hash(datetime voidptr) u64 {
	return C.g_date_time_hash(datetime)
}

pub fn C.g_date_time_equal(dt1 voidptr, dt2 voidptr) bool
pub fn (self &GDate) time_equal(dt1 voidptr, dt2 voidptr) bool {
	return C.g_date_time_equal(dt1, dt2)
}

pub fn C.g_date_time_get_ymd(datetime &GDateTime, year int, month int, day int)
pub fn (self &GDate) time_get_ymd(datetime &GDateTime, year int, month int, day int) {
	C.g_date_time_get_ymd(datetime, year, month, day)
}

pub fn C.g_date_time_get_year(datetime &GDateTime) int
pub fn (self &GDate) time_get_year(datetime &GDateTime) int {
	return C.g_date_time_get_year(datetime)
}

pub fn C.g_date_time_get_month(datetime &GDateTime) int
pub fn (self &GDate) time_get_month(datetime &GDateTime) int {
	return C.g_date_time_get_month(datetime)
}

pub fn C.g_date_time_get_day_of_month(datetime &GDateTime) int
pub fn (self &GDate) time_get_day_of_month(datetime &GDateTime) int {
	return C.g_date_time_get_day_of_month(datetime)
}

pub fn C.g_date_time_get_week_numbering_year(datetime &GDateTime) int
pub fn (self &GDate) time_get_week_numbering_year(datetime &GDateTime) int {
	return C.g_date_time_get_week_numbering_year(datetime)
}

pub fn C.g_date_time_get_week_of_year(datetime &GDateTime) int
pub fn (self &GDate) time_get_week_of_year(datetime &GDateTime) int {
	return C.g_date_time_get_week_of_year(datetime)
}

pub fn C.g_date_time_get_day_of_week(datetime &GDateTime) int
pub fn (self &GDate) time_get_day_of_week(datetime &GDateTime) int {
	return C.g_date_time_get_day_of_week(datetime)
}

pub fn C.g_date_time_get_day_of_year(datetime &GDateTime) int
pub fn (self &GDate) time_get_day_of_year(datetime &GDateTime) int {
	return C.g_date_time_get_day_of_year(datetime)
}

pub fn C.g_date_time_get_hour(datetime &GDateTime) int
pub fn (self &GDate) time_get_hour(datetime &GDateTime) int {
	return C.g_date_time_get_hour(datetime)
}

pub fn C.g_date_time_get_minute(datetime &GDateTime) int
pub fn (self &GDate) time_get_minute(datetime &GDateTime) int {
	return C.g_date_time_get_minute(datetime)
}

pub fn C.g_date_time_get_second(datetime &GDateTime) int
pub fn (self &GDate) time_get_second(datetime &GDateTime) int {
	return C.g_date_time_get_second(datetime)
}

pub fn C.g_date_time_get_microsecond(datetime &GDateTime) int
pub fn (self &GDate) time_get_microsecond(datetime &GDateTime) int {
	return C.g_date_time_get_microsecond(datetime)
}

pub fn C.g_date_time_get_seconds(datetime &GDateTime) f32
pub fn (self &GDate) time_get_seconds(datetime &GDateTime) f32 {
	return C.g_date_time_get_seconds(datetime)
}

pub fn C.g_date_time_to_unix(datetime &GDateTime) i64
pub fn (self &GDate) time_to_unix(datetime &GDateTime) i64 {
	return C.g_date_time_to_unix(datetime)
}

pub fn C.g_date_time_to_timeval(datetime &GDateTime, tv &GTimeVal) bool
pub fn (self &GDate) time_to_timeval(datetime &GDateTime, tv &GTimeVal) bool {
	return C.g_date_time_to_timeval(datetime, tv)
}

pub fn C.g_date_time_get_utc_offset(datetime &GDateTime) u64
pub fn (self &GDate) time_get_utc_offset(datetime &GDateTime) u64 {
	return C.g_date_time_get_utc_offset(datetime)
}

pub fn C.g_date_time_get_timezone(datetime &GDateTime) &GTimeZone
pub fn (self &GDate) time_get_timezone(datetime &GDateTime) &GTimeZone {
	return C.g_date_time_get_timezone(datetime)
}

pub fn C.g_date_time_get_timezone_abbreviation(datetime &GDateTime) &char
pub fn (self &GDate) time_get_timezone_abbreviation(datetime &GDateTime) &char {
	return C.g_date_time_get_timezone_abbreviation(datetime)
}

pub fn C.g_date_time_is_daylight_savings(datetime &GDateTime) bool
pub fn (self &GDate) time_is_daylight_savings(datetime &GDateTime) bool {
	return C.g_date_time_is_daylight_savings(datetime)
}

pub fn C.g_date_time_to_timezone(datetime &GDateTime, tz &GTimeZone) &GDateTime
pub fn (self &GDate) time_to_timezone(datetime &GDateTime, tz &GTimeZone) &GDateTime {
	return C.g_date_time_to_timezone(datetime, tz)
}

pub fn C.g_date_time_to_local(datetime &GDateTime) &GDateTime
pub fn (self &GDate) time_to_local(datetime &GDateTime) &GDateTime {
	return C.g_date_time_to_local(datetime)
}

pub fn C.g_date_time_to_utc(datetime &GDateTime) &GDateTime
pub fn (self &GDate) time_to_utc(datetime &GDateTime) &GDateTime {
	return C.g_date_time_to_utc(datetime)
}

pub fn C.g_date_time_format(datetime &GDateTime, format &char) &char
pub fn (self &GDate) time_format(datetime &GDateTime, format &char) &char {
	return C.g_date_time_format(datetime, format)
}

pub fn C.g_date_time_format_iso8601(datetime &GDateTime) &char
pub fn (self &GDate) time_format_iso8601(datetime &GDateTime) &char {
	return C.g_date_time_format_iso8601(datetime)
}

pub fn C.g_date_new() &GDate
pub fn GDate.new() &GDate {
	return C.g_date_new()
}

pub fn C.g_date_new_dmy(day GDateDay, month GDateMonth, year GDateYear) &GDate
pub fn (self &GDate) new_dmy(day GDateDay, month GDateMonth, year GDateYear) &GDate {
	return C.g_date_new_dmy(day, month, year)
}

pub fn C.g_date_new_julian(julian_day u32) &GDate
pub fn (self &GDate) new_julian(julian_day u32) &GDate {
	return C.g_date_new_julian(julian_day)
}

pub fn C.g_date_free(date &GDate)
pub fn (date &GDate) free() {
	C.g_date_free(date)
}

pub fn C.g_date_copy(date &GDate) &GDate
pub fn (date &GDate) copy() &GDate {
	return C.g_date_copy(date)
}

pub fn C.g_date_valid(date &GDate) bool
pub fn (date &GDate) valid() bool {
	return C.g_date_valid(date)
}

pub fn C.g_date_valid_day(day GDateDay) bool
pub fn (self &GDate) valid_day(day GDateDay) bool {
	return C.g_date_valid_day(day)
}

pub fn C.g_date_valid_month(month GDateMonth) bool
pub fn (self &GDate) valid_month(month GDateMonth) bool {
	return C.g_date_valid_month(month)
}

pub fn C.g_date_valid_year(year GDateYear) bool
pub fn (self &GDate) valid_year(year GDateYear) bool {
	return C.g_date_valid_year(year)
}

pub fn C.g_date_valid_weekday(weekday GDateWeekday) bool
pub fn (self &GDate) valid_weekday(weekday GDateWeekday) bool {
	return C.g_date_valid_weekday(weekday)
}

pub fn C.g_date_valid_julian(julian_date u32) bool
pub fn (self &GDate) valid_julian(julian_date u32) bool {
	return C.g_date_valid_julian(julian_date)
}

pub fn C.g_date_valid_dmy(day GDateDay, month GDateMonth, year GDateYear) bool
pub fn (self &GDate) valid_dmy(day GDateDay, month GDateMonth, year GDateYear) bool {
	return C.g_date_valid_dmy(day, month, year)
}

pub fn C.g_date_get_weekday(date &GDate) GDateWeekday
pub fn (date &GDate) get_weekday() GDateWeekday {
	return C.g_date_get_weekday(date)
}

pub fn C.g_date_get_month(date &GDate) GDateMonth
pub fn (date &GDate) get_month() GDateMonth {
	return C.g_date_get_month(date)
}

pub fn C.g_date_get_year(date &GDate) GDateYear
pub fn (date &GDate) get_year() GDateYear {
	return C.g_date_get_year(date)
}

pub fn C.g_date_get_day(date &GDate) GDateDay
pub fn (date &GDate) get_day() GDateDay {
	return C.g_date_get_day(date)
}

pub fn C.g_date_get_julian(date &GDate) u32
pub fn (date &GDate) get_julian() u32 {
	return C.g_date_get_julian(date)
}

pub fn C.g_date_get_day_of_year(date &GDate) u64
pub fn (date &GDate) get_day_of_year() u64 {
	return C.g_date_get_day_of_year(date)
}

pub fn C.g_date_get_monday_week_of_year(date &GDate) u64
pub fn (date &GDate) get_monday_week_of_year() u64 {
	return C.g_date_get_monday_week_of_year(date)
}

pub fn C.g_date_get_sunday_week_of_year(date &GDate) u64
pub fn (date &GDate) get_sunday_week_of_year() u64 {
	return C.g_date_get_sunday_week_of_year(date)
}

pub fn C.g_date_get_iso8601_week_of_year(date &GDate) u64
pub fn (date &GDate) get_iso8601_week_of_year() u64 {
	return C.g_date_get_iso8601_week_of_year(date)
}

pub fn C.g_date_clear(date &GDate, n_dates u64)
pub fn (date &GDate) clear(n_dates u64) {
	C.g_date_clear(date, n_dates)
}

pub fn C.g_date_set_parse(date &GDate, str &char)
pub fn (date &GDate) set_parse(str &char) {
	C.g_date_set_parse(date, str)
}

pub fn C.g_date_set_time_t(date &GDate, timet int)
pub fn (date &GDate) set_time_t(timet int) {
	C.g_date_set_time_t(date, timet)
}

pub fn C.g_date_set_time_val(date &GDate, timeval &GTimeVal)
pub fn (date &GDate) set_time_val(timeval &GTimeVal) {
	C.g_date_set_time_val(date, timeval)
}

pub fn C.g_date_set_time(date &GDate, time_ GTime)
pub fn (date &GDate) set_time(time_ GTime) {
	C.g_date_set_time(date, time_)
}

pub fn C.g_date_set_month(date &GDate, month GDateMonth)
pub fn (date &GDate) set_month(month GDateMonth) {
	C.g_date_set_month(date, month)
}

pub fn C.g_date_set_day(date &GDate, day GDateDay)
pub fn (date &GDate) set_day(day GDateDay) {
	C.g_date_set_day(date, day)
}

pub fn C.g_date_set_year(date &GDate, year GDateYear)
pub fn (date &GDate) set_year(year GDateYear) {
	C.g_date_set_year(date, year)
}

pub fn C.g_date_set_dmy(date &GDate, day GDateDay, month GDateMonth, y GDateYear)
pub fn (date &GDate) set_dmy(day GDateDay, month GDateMonth, y GDateYear) {
	C.g_date_set_dmy(date, day, month, y)
}

pub fn C.g_date_set_julian(date &GDate, julian_date u32)
pub fn (date &GDate) set_julian(julian_date u32) {
	C.g_date_set_julian(date, julian_date)
}

pub fn C.g_date_is_first_of_month(date &GDate) bool
pub fn (date &GDate) is_first_of_month() bool {
	return C.g_date_is_first_of_month(date)
}

pub fn C.g_date_is_last_of_month(date &GDate) bool
pub fn (date &GDate) is_last_of_month() bool {
	return C.g_date_is_last_of_month(date)
}

pub fn C.g_date_add_days(date &GDate, n_days u64)
pub fn (date &GDate) add_days(n_days u64) {
	C.g_date_add_days(date, n_days)
}

pub fn C.g_date_subtract_days(date &GDate, n_days u64)
pub fn (date &GDate) subtract_days(n_days u64) {
	C.g_date_subtract_days(date, n_days)
}

pub fn C.g_date_add_months(date &GDate, n_months u64)
pub fn (date &GDate) add_months(n_months u64) {
	C.g_date_add_months(date, n_months)
}

pub fn C.g_date_subtract_months(date &GDate, n_months u64)
pub fn (date &GDate) subtract_months(n_months u64) {
	C.g_date_subtract_months(date, n_months)
}

pub fn C.g_date_add_years(date &GDate, n_years u64)
pub fn (date &GDate) add_years(n_years u64) {
	C.g_date_add_years(date, n_years)
}

pub fn C.g_date_subtract_years(date &GDate, n_years u64)
pub fn (date &GDate) subtract_years(n_years u64) {
	C.g_date_subtract_years(date, n_years)
}

pub fn C.g_date_is_leap_year(year GDateYear) bool
pub fn (self &GDate) is_leap_year(year GDateYear) bool {
	return C.g_date_is_leap_year(year)
}

pub fn C.g_date_get_days_in_month(month GDateMonth, year GDateYear) u8
pub fn (self &GDate) get_days_in_month(month GDateMonth, year GDateYear) u8 {
	return C.g_date_get_days_in_month(month, year)
}

pub fn C.g_date_get_monday_weeks_in_year(year GDateYear) u8
pub fn (self &GDate) get_monday_weeks_in_year(year GDateYear) u8 {
	return C.g_date_get_monday_weeks_in_year(year)
}

pub fn C.g_date_get_sunday_weeks_in_year(year GDateYear) u8
pub fn (self &GDate) get_sunday_weeks_in_year(year GDateYear) u8 {
	return C.g_date_get_sunday_weeks_in_year(year)
}

pub fn C.g_date_days_between(date1 &GDate, date2 &GDate) int
pub fn (date1 &GDate) days_between(date2 &GDate) int {
	return C.g_date_days_between(date1, date2)
}

pub fn C.g_date_compare(lhs &GDate, rhs &GDate) int
pub fn (lhs &GDate) compare(rhs &GDate) int {
	return C.g_date_compare(lhs, rhs)
}

pub fn C.g_date_to_struct_tm(date &GDate, tm voidptr)
pub fn (date &GDate) to_struct_tm(tm voidptr) {
	C.g_date_to_struct_tm(date, tm)
}

pub fn C.g_date_clamp(date &GDate, min_date &GDate, max_date &GDate)
pub fn (date &GDate) clamp(min_date &GDate, max_date &GDate) {
	C.g_date_clamp(date, min_date, max_date)
}

pub fn C.g_date_order(date1 &GDate, date2 &GDate)
pub fn (date1 &GDate) order(date2 &GDate) {
	C.g_date_order(date1, date2)
}

pub fn C.g_date_strftime(s &char, slen usize, format &char, date &GDate) usize
pub fn (self &GDate) strftime(s &char, slen usize, format &char, date &GDate) usize {
	return C.g_date_strftime(s, slen, format, date)
}
