module glib

pub fn C.g_datagram_based_get_type() int
pub fn g_datagram_based_get_type() int {
	return C.g_datagram_based_get_type()
}

pub fn C.g_datagram_based_receive_messages(datagram_based &GDatagramBased, messages &GInputMessage, num_messages u64, flags int, timeout i64, cancellable &GCancellable, error &GError) int
pub fn g_datagram_based_receive_messages(datagram_based &GDatagramBased, messages &GInputMessage, num_messages u64, flags int, timeout i64, cancellable &GCancellable, error &GError) int {
	return C.g_datagram_based_receive_messages(datagram_based, messages, num_messages,
		flags, timeout, cancellable, error)
}

pub fn C.g_datagram_based_send_messages(datagram_based &GDatagramBased, messages &GOutputMessage, num_messages u64, flags int, timeout i64, cancellable &GCancellable, error &GError) int
pub fn g_datagram_based_send_messages(datagram_based &GDatagramBased, messages &GOutputMessage, num_messages u64, flags int, timeout i64, cancellable &GCancellable, error &GError) int {
	return C.g_datagram_based_send_messages(datagram_based, messages, num_messages, flags,
		timeout, cancellable, error)
}

pub fn C.g_datagram_based_create_source(datagram_based &GDatagramBased, condition GIOCondition, cancellable &GCancellable) &GSource
pub fn g_datagram_based_create_source(datagram_based &GDatagramBased, condition GIOCondition, cancellable &GCancellable) &GSource {
	return C.g_datagram_based_create_source(datagram_based, condition, cancellable)
}

pub fn C.g_datagram_based_condition_check(datagram_based &GDatagramBased, condition GIOCondition) GIOCondition
pub fn g_datagram_based_condition_check(datagram_based &GDatagramBased, condition GIOCondition) GIOCondition {
	return C.g_datagram_based_condition_check(datagram_based, condition)
}

pub fn C.g_datagram_based_condition_wait(datagram_based &GDatagramBased, condition GIOCondition, timeout i64, cancellable &GCancellable, error &GError) bool
pub fn g_datagram_based_condition_wait(datagram_based &GDatagramBased, condition GIOCondition, timeout i64, cancellable &GCancellable, error &GError) bool {
	return C.g_datagram_based_condition_wait(datagram_based, condition, timeout, cancellable,
		error)
}
