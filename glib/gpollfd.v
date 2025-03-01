module glib

pub fn C.g_pollfd_get_type() int
pub fn (self &GPollFD) get_type() int {
	return C.g_pollfd_get_type()
}
