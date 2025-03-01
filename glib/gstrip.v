module glib

pub fn C.g_strip_context(msgid &char, msgval &char) &char
pub fn g_strip_context(msgid &char, msgval &char) &char {
	return C.g_strip_context(msgid, msgval)
}
