module glib

pub fn C.g_time_zone_new(identifier &char) &GTimeZone
pub fn g_time_zone_new(identifier &char) &GTimeZone {
	return C.g_time_zone_new(identifier)
}

pub fn C.g_time_zone_new_identifier(identifier &char) &GTimeZone
pub fn g_time_zone_new_identifier(identifier &char) &GTimeZone {
	return C.g_time_zone_new_identifier(identifier)
}

pub fn C.g_time_zone_new_utc() &GTimeZone
pub fn g_time_zone_new_utc() &GTimeZone {
	return C.g_time_zone_new_utc()
}

pub fn C.g_time_zone_new_local() &GTimeZone
pub fn g_time_zone_new_local() &GTimeZone {
	return C.g_time_zone_new_local()
}

pub fn C.g_time_zone_new_offset(seconds i32) &GTimeZone
pub fn g_time_zone_new_offset(seconds i32) &GTimeZone {
	return C.g_time_zone_new_offset(seconds)
}

pub fn C.g_time_zone_ref(tz &GTimeZone) &GTimeZone
pub fn g_time_zone_ref(tz &GTimeZone) &GTimeZone {
	return C.g_time_zone_ref(tz)
}

pub fn C.g_time_zone_unref(tz &GTimeZone)
pub fn g_time_zone_unref(tz &GTimeZone) {
	C.g_time_zone_unref(tz)
}

pub fn C.g_time_zone_find_interval(tz &GTimeZone, typ GTimeType, time_ i64) int
pub fn g_time_zone_find_interval(tz &GTimeZone, typ GTimeType, time_ i64) int {
	return C.g_time_zone_find_interval(tz, typ, time_)
}

pub fn C.g_time_zone_adjust_time(tz &GTimeZone, typ GTimeType, time_ &i64) int
pub fn g_time_zone_adjust_time(tz &GTimeZone, typ GTimeType, time_ &i64) int {
	return C.g_time_zone_adjust_time(tz, typ, time_)
}

pub fn C.g_time_zone_get_abbreviation(tz &GTimeZone, interval int) &char
pub fn g_time_zone_get_abbreviation(tz &GTimeZone, interval int) &char {
	return C.g_time_zone_get_abbreviation(tz, interval)
}

pub fn C.g_time_zone_get_offset(tz &GTimeZone, interval int) i32
pub fn g_time_zone_get_offset(tz &GTimeZone, interval int) i32 {
	return C.g_time_zone_get_offset(tz, interval)
}

pub fn C.g_time_zone_is_dst(tz &GTimeZone, interval int) bool
pub fn g_time_zone_is_dst(tz &GTimeZone, interval int) bool {
	return C.g_time_zone_is_dst(tz, interval)
}

pub fn C.g_time_zone_get_identifier(tz &GTimeZone) &char
pub fn g_time_zone_get_identifier(tz &GTimeZone) &char {
	return C.g_time_zone_get_identifier(tz)
}

pub fn C.g_time_val_add(time_ &GTimeVal, microseconds i64)
pub fn g_time_val_add(time_ &GTimeVal, microseconds i64) {
	C.g_time_val_add(time_, microseconds)
}

pub fn C.g_time_val_from_iso8601(iso_date &char, time_ &GTimeVal) bool
pub fn g_time_val_from_iso8601(iso_date &char, time_ &GTimeVal) bool {
	return C.g_time_val_from_iso8601(iso_date, time_)
}

pub fn C.g_time_val_to_iso8601(time_ &GTimeVal) &char
pub fn g_time_val_to_iso8601(time_ &GTimeVal) &char {
	return C.g_time_val_to_iso8601(time_)
}
