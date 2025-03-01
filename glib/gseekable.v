module glib

pub fn C.g_seekable_get_type() int
pub fn (self &GSeekable) get_type() int {
	return C.g_seekable_get_type()
}

pub fn C.g_seekable_tell(seekable &GSeekable) int
pub fn (seekable &GSeekable) tell() int {
	return C.g_seekable_tell(seekable)
}

pub fn C.g_seekable_can_seek(seekable &GSeekable) bool
pub fn (seekable &GSeekable) can_seek() bool {
	return C.g_seekable_can_seek(seekable)
}

pub fn C.g_seekable_seek(seekable &GSeekable, offset int, typ GSeekType, cancellable &GCancellable, error &GError) bool
pub fn (seekable &GSeekable) seek(offset int, typ GSeekType, cancellable &GCancellable, error &GError) bool {
	return C.g_seekable_seek(seekable, offset, typ, cancellable, error)
}

pub fn C.g_seekable_can_truncate(seekable &GSeekable) bool
pub fn (seekable &GSeekable) can_truncate() bool {
	return C.g_seekable_can_truncate(seekable)
}

pub fn C.g_seekable_truncate(seekable &GSeekable, offset int, cancellable &GCancellable, error &GError) bool
pub fn (seekable &GSeekable) truncate(offset int, cancellable &GCancellable, error &GError) bool {
	return C.g_seekable_truncate(seekable, offset, cancellable, error)
}
