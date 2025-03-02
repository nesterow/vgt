module glib

pub fn C.g_io_channel_init(channel &GIOChannel)
pub fn g_io_channel_init(channel &GIOChannel) {
	C.g_io_channel_init(channel)
}

pub fn C.g_io_channel_ref(channel &GIOChannel) &GIOChannel
pub fn g_io_channel_ref(channel &GIOChannel) &GIOChannel {
	return C.g_io_channel_ref(channel)
}

pub fn C.g_io_channel_unref(channel &GIOChannel)
pub fn g_io_channel_unref(channel &GIOChannel) {
	C.g_io_channel_unref(channel)
}

pub fn C.g_io_channel_read(channel &GIOChannel, buf &char, count usize, bytes_read usize) GIOError
pub fn g_io_channel_read(channel &GIOChannel, buf &char, count usize, bytes_read usize) GIOError {
	return C.g_io_channel_read(channel, buf, count, bytes_read)
}

pub fn C.g_io_channel_write(channel &GIOChannel, buf &char, count usize, bytes_written usize) GIOError
pub fn g_io_channel_write(channel &GIOChannel, buf &char, count usize, bytes_written usize) GIOError {
	return C.g_io_channel_write(channel, buf, count, bytes_written)
}

pub fn C.g_io_channel_seek(channel &GIOChannel, offset i64, typ GSeekType) GIOError
pub fn g_io_channel_seek(channel &GIOChannel, offset i64, typ GSeekType) GIOError {
	return C.g_io_channel_seek(channel, offset, typ)
}

pub fn C.g_io_channel_close(channel &GIOChannel)
pub fn g_io_channel_close(channel &GIOChannel) {
	C.g_io_channel_close(channel)
}

pub fn C.g_io_channel_shutdown(channel &GIOChannel, flush bool, err &GError) GIOStatus
pub fn g_io_channel_shutdown(channel &GIOChannel, flush bool, err &GError) GIOStatus {
	return C.g_io_channel_shutdown(channel, flush, err)
}

pub fn C.g_io_add_watch_full(channel &GIOChannel, priority int, condition GIOCondition, func GIOFunc, user_data voidptr, notify voidptr) u64
pub fn g_io_add_watch_full(channel &GIOChannel, priority int, condition GIOCondition, func GIOFunc, user_data voidptr, notify voidptr) u64 {
	return C.g_io_add_watch_full(channel, priority, condition, func, user_data, notify)
}

pub fn C.g_io_create_watch(channel &GIOChannel, condition GIOCondition) &GSource
pub fn g_io_create_watch(channel &GIOChannel, condition GIOCondition) &GSource {
	return C.g_io_create_watch(channel, condition)
}

pub fn C.g_io_add_watch(channel &GIOChannel, condition GIOCondition, func GIOFunc, user_data voidptr) u64
pub fn g_io_add_watch(channel &GIOChannel, condition GIOCondition, func GIOFunc, user_data voidptr) u64 {
	return C.g_io_add_watch(channel, condition, func, user_data)
}

pub fn C.g_io_channel_set_buffer_size(channel &GIOChannel, size usize)
pub fn g_io_channel_set_buffer_size(channel &GIOChannel, size usize) {
	C.g_io_channel_set_buffer_size(channel, size)
}

pub fn C.g_io_channel_get_buffer_size(channel &GIOChannel) usize
pub fn g_io_channel_get_buffer_size(channel &GIOChannel) usize {
	return C.g_io_channel_get_buffer_size(channel)
}

pub fn C.g_io_channel_get_buffer_condition(channel &GIOChannel) GIOCondition
pub fn g_io_channel_get_buffer_condition(channel &GIOChannel) GIOCondition {
	return C.g_io_channel_get_buffer_condition(channel)
}

pub fn C.g_io_channel_set_flags(channel &GIOChannel, flags GIOFlags, error &GError) GIOStatus
pub fn g_io_channel_set_flags(channel &GIOChannel, flags GIOFlags, error &GError) GIOStatus {
	return C.g_io_channel_set_flags(channel, flags, error)
}

pub fn C.g_io_channel_get_flags(channel &GIOChannel) GIOFlags
pub fn g_io_channel_get_flags(channel &GIOChannel) GIOFlags {
	return C.g_io_channel_get_flags(channel)
}

pub fn C.g_io_channel_set_line_term(channel &GIOChannel, line_term &char, length int)
pub fn g_io_channel_set_line_term(channel &GIOChannel, line_term &char, length int) {
	C.g_io_channel_set_line_term(channel, line_term, length)
}

pub fn C.g_io_channel_get_line_term(channel &GIOChannel, length int) &char
pub fn g_io_channel_get_line_term(channel &GIOChannel, length int) &char {
	return C.g_io_channel_get_line_term(channel, length)
}

pub fn C.g_io_channel_set_buffered(channel &GIOChannel, buffered bool)
pub fn g_io_channel_set_buffered(channel &GIOChannel, buffered bool) {
	C.g_io_channel_set_buffered(channel, buffered)
}

pub fn C.g_io_channel_get_buffered(channel &GIOChannel) bool
pub fn g_io_channel_get_buffered(channel &GIOChannel) bool {
	return C.g_io_channel_get_buffered(channel)
}

pub fn C.g_io_channel_set_encoding(channel &GIOChannel, encoding &char, error &GError) GIOStatus
pub fn g_io_channel_set_encoding(channel &GIOChannel, encoding &char, error &GError) GIOStatus {
	return C.g_io_channel_set_encoding(channel, encoding, error)
}

pub fn C.g_io_channel_get_encoding(channel &GIOChannel) &char
pub fn g_io_channel_get_encoding(channel &GIOChannel) &char {
	return C.g_io_channel_get_encoding(channel)
}

pub fn C.g_io_channel_set_close_on_unref(channel &GIOChannel, do_close bool)
pub fn g_io_channel_set_close_on_unref(channel &GIOChannel, do_close bool) {
	C.g_io_channel_set_close_on_unref(channel, do_close)
}

pub fn C.g_io_channel_get_close_on_unref(channel &GIOChannel) bool
pub fn g_io_channel_get_close_on_unref(channel &GIOChannel) bool {
	return C.g_io_channel_get_close_on_unref(channel)
}

pub fn C.g_io_channel_flush(channel &GIOChannel, error &GError) GIOStatus
pub fn g_io_channel_flush(channel &GIOChannel, error &GError) GIOStatus {
	return C.g_io_channel_flush(channel, error)
}

pub fn C.g_io_channel_read_line(channel &GIOChannel, str_return &&char, length usize, terminator_pos usize, error &GError) GIOStatus
pub fn g_io_channel_read_line(channel &GIOChannel, str_return &&char, length usize, terminator_pos usize, error &GError) GIOStatus {
	return C.g_io_channel_read_line(channel, str_return, length, terminator_pos, error)
}

pub fn C.g_io_channel_read_line_string(channel &GIOChannel, buffer &GString, terminator_pos usize, error &GError) GIOStatus
pub fn g_io_channel_read_line_string(channel &GIOChannel, buffer &GString, terminator_pos usize, error &GError) GIOStatus {
	return C.g_io_channel_read_line_string(channel, buffer, terminator_pos, error)
}

pub fn C.g_io_channel_read_to_end(channel &GIOChannel, str_return &&char, length usize, error &GError) GIOStatus
pub fn g_io_channel_read_to_end(channel &GIOChannel, str_return &&char, length usize, error &GError) GIOStatus {
	return C.g_io_channel_read_to_end(channel, str_return, length, error)
}

pub fn C.g_io_channel_read_chars(channel &GIOChannel, buf &char, count usize, bytes_read usize, error &GError) GIOStatus
pub fn g_io_channel_read_chars(channel &GIOChannel, buf &char, count usize, bytes_read usize, error &GError) GIOStatus {
	return C.g_io_channel_read_chars(channel, buf, count, bytes_read, error)
}

pub fn C.g_io_channel_read_unichar(channel &GIOChannel, thechar &u8, error &GError) GIOStatus
pub fn g_io_channel_read_unichar(channel &GIOChannel, thechar &u8, error &GError) GIOStatus {
	return C.g_io_channel_read_unichar(channel, thechar, error)
}

pub fn C.g_io_channel_write_chars(channel &GIOChannel, buf &char, count usize, bytes_written usize, error &GError) GIOStatus
pub fn g_io_channel_write_chars(channel &GIOChannel, buf &char, count usize, bytes_written usize, error &GError) GIOStatus {
	return C.g_io_channel_write_chars(channel, buf, count, bytes_written, error)
}

pub fn C.g_io_channel_write_unichar(channel &GIOChannel, thechar u8, error &GError) GIOStatus
pub fn g_io_channel_write_unichar(channel &GIOChannel, thechar u8, error &GError) GIOStatus {
	return C.g_io_channel_write_unichar(channel, thechar, error)
}

pub fn C.g_io_channel_seek_position(channel &GIOChannel, offset i64, typ GSeekType, error &GError) GIOStatus
pub fn g_io_channel_seek_position(channel &GIOChannel, offset i64, typ GSeekType, error &GError) GIOStatus {
	return C.g_io_channel_seek_position(channel, offset, typ, error)
}

pub fn C.g_io_channel_new_file(filename &char, mode &char, error &GError) &GIOChannel
pub fn g_io_channel_new_file(filename &char, mode &char, error &GError) &GIOChannel {
	return C.g_io_channel_new_file(filename, mode, error)
}

pub fn C.g_io_channel_error_quark() GQuark
pub fn g_io_channel_error_quark() GQuark {
	return C.g_io_channel_error_quark()
}

pub fn C.g_io_channel_error_from_errno(en int) GIOChannelError
pub fn g_io_channel_error_from_errno(en int) GIOChannelError {
	return C.g_io_channel_error_from_errno(en)
}

pub fn C.g_io_channel_unix_new(fd int) &GIOChannel
pub fn g_io_channel_unix_new(fd int) &GIOChannel {
	return C.g_io_channel_unix_new(fd)
}

pub fn C.g_io_channel_unix_get_fd(channel &GIOChannel) int
pub fn g_io_channel_unix_get_fd(channel &GIOChannel) int {
	return C.g_io_channel_unix_get_fd(channel)
}
