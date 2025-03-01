module glib

pub fn C.g_memory_monitor_warning_level_get_type() int
pub fn g_memory_monitor_warning_level_get_type() int {
	return C.g_memory_monitor_warning_level_get_type()
}

pub fn C.g_memory_input_stream_get_type() int
pub fn g_memory_input_stream_get_type() int {
	return C.g_memory_input_stream_get_type()
}

pub fn C.g_memory_input_stream_new() &GInputStream
pub fn g_memory_input_stream_new() &GInputStream {
	return C.g_memory_input_stream_new()
}

pub fn C.g_memory_input_stream_new_from_data(data voidptr, len usize, destroy voidptr) &GInputStream
pub fn g_memory_input_stream_new_from_data(data voidptr, len usize, destroy voidptr) &GInputStream {
	return C.g_memory_input_stream_new_from_data(data, len, destroy)
}

pub fn C.g_memory_input_stream_new_from_bytes(bytes &GBytes) &GInputStream
pub fn g_memory_input_stream_new_from_bytes(bytes &GBytes) &GInputStream {
	return C.g_memory_input_stream_new_from_bytes(bytes)
}

pub fn C.g_memory_input_stream_add_data(stream &GMemoryInputStream, data voidptr, len usize, destroy voidptr)
pub fn g_memory_input_stream_add_data(stream &GMemoryInputStream, data voidptr, len usize, destroy voidptr) {
	C.g_memory_input_stream_add_data(stream, data, len, destroy)
}

pub fn C.g_memory_input_stream_add_bytes(stream &GMemoryInputStream, bytes &GBytes)
pub fn g_memory_input_stream_add_bytes(stream &GMemoryInputStream, bytes &GBytes) {
	C.g_memory_input_stream_add_bytes(stream, bytes)
}

pub fn C.g_memory_monitor_get_type() int
pub fn g_memory_monitor_get_type() int {
	return C.g_memory_monitor_get_type()
}

pub fn C.g_memory_monitor(ptr voidptr) &GMemoryMonitor
pub fn g_memory_monitor(ptr voidptr) &GMemoryMonitor {
	return C.g_memory_monitor(ptr)
}

pub fn C.g_memory_monitor_get_iface(ptr voidptr) &GMemoryMonitorInterface
pub fn g_memory_monitor_get_iface(ptr voidptr) &GMemoryMonitorInterface {
	return C.g_memory_monitor_get_iface(ptr)
}

pub fn C.g_memory_monitor_dup_default() &GMemoryMonitor
pub fn g_memory_monitor_dup_default() &GMemoryMonitor {
	return C.g_memory_monitor_dup_default()
}

pub fn C.g_memory_output_stream_get_type() int
pub fn g_memory_output_stream_get_type() int {
	return C.g_memory_output_stream_get_type()
}

pub fn C.g_memory_output_stream_new(data voidptr, size usize, realloc_function GReallocFunc, destroy_function voidptr) &GOutputStream
pub fn g_memory_output_stream_new(data voidptr, size usize, realloc_function GReallocFunc, destroy_function voidptr) &GOutputStream {
	return C.g_memory_output_stream_new(data, size, realloc_function, destroy_function)
}

pub fn C.g_memory_output_stream_new_resizable() &GOutputStream
pub fn g_memory_output_stream_new_resizable() &GOutputStream {
	return C.g_memory_output_stream_new_resizable()
}

pub fn C.g_memory_output_stream_get_data(ostream &GMemoryOutputStream) voidptr
pub fn g_memory_output_stream_get_data(ostream &GMemoryOutputStream) voidptr {
	return C.g_memory_output_stream_get_data(ostream)
}

pub fn C.g_memory_output_stream_get_size(ostream &GMemoryOutputStream) usize
pub fn g_memory_output_stream_get_size(ostream &GMemoryOutputStream) usize {
	return C.g_memory_output_stream_get_size(ostream)
}

pub fn C.g_memory_output_stream_get_data_size(ostream &GMemoryOutputStream) usize
pub fn g_memory_output_stream_get_data_size(ostream &GMemoryOutputStream) usize {
	return C.g_memory_output_stream_get_data_size(ostream)
}

pub fn C.g_memory_output_stream_steal_data(ostream &GMemoryOutputStream) voidptr
pub fn g_memory_output_stream_steal_data(ostream &GMemoryOutputStream) voidptr {
	return C.g_memory_output_stream_steal_data(ostream)
}

pub fn C.g_memory_output_stream_steal_as_bytes(ostream &GMemoryOutputStream) &GBytes
pub fn g_memory_output_stream_steal_as_bytes(ostream &GMemoryOutputStream) &GBytes {
	return C.g_memory_output_stream_steal_as_bytes(ostream)
}
