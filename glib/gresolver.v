module glib

pub fn C.g_resolver_error_get_type() int
pub fn (self &GResolver) error_get_type() int {
	return C.g_resolver_error_get_type()
}

pub fn C.g_resolver_record_type_get_type() int
pub fn (self &GResolver) record_type_get_type() int {
	return C.g_resolver_record_type_get_type()
}

pub fn C.g_resolver_name_lookup_flags_get_type() int
pub fn (self &GResolver) name_lookup_flags_get_type() int {
	return C.g_resolver_name_lookup_flags_get_type()
}

pub fn C.g_resolver_get_type() int
pub fn (self &GResolver) get_type() int {
	return C.g_resolver_get_type()
}

pub fn C.g_resolver_get_default() &GResolver
pub fn (self &GResolver) get_default() &GResolver {
	return C.g_resolver_get_default()
}

pub fn C.g_resolver_set_default(resolver &GResolver)
pub fn (resolver &GResolver) set_default() {
	C.g_resolver_set_default(resolver)
}

pub fn C.g_resolver_lookup_by_name(resolver &GResolver, hostname &char, cancellable &GCancellable, error &GError) &GList
pub fn (resolver &GResolver) lookup_by_name(hostname &char, cancellable &GCancellable, error &GError) &GList {
	return C.g_resolver_lookup_by_name(resolver, hostname, cancellable, error)
}

pub fn C.g_resolver_lookup_by_name_async(resolver &GResolver, hostname &char, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn (resolver &GResolver) lookup_by_name_async(hostname &char, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_resolver_lookup_by_name_async(resolver, hostname, cancellable, callback, user_data)
}

pub fn C.g_resolver_lookup_by_name_finish(resolver &GResolver, result &GAsyncResult, error &GError) &GList
pub fn (resolver &GResolver) lookup_by_name_finish(result &GAsyncResult, error &GError) &GList {
	return C.g_resolver_lookup_by_name_finish(resolver, result, error)
}

pub fn C.g_resolver_lookup_by_name_with_flags_async(resolver &GResolver, hostname &char, flags GResolverNameLookupFlags, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn (resolver &GResolver) lookup_by_name_with_flags_async(hostname &char, flags GResolverNameLookupFlags, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_resolver_lookup_by_name_with_flags_async(resolver, hostname, flags, cancellable,
		callback, user_data)
}

pub fn C.g_resolver_lookup_by_name_with_flags_finish(resolver &GResolver, result &GAsyncResult, error &GError) &GList
pub fn (resolver &GResolver) lookup_by_name_with_flags_finish(result &GAsyncResult, error &GError) &GList {
	return C.g_resolver_lookup_by_name_with_flags_finish(resolver, result, error)
}

pub fn C.g_resolver_lookup_by_name_with_flags(resolver &GResolver, hostname &char, flags GResolverNameLookupFlags, cancellable &GCancellable, error &GError) &GList
pub fn (resolver &GResolver) lookup_by_name_with_flags(hostname &char, flags GResolverNameLookupFlags, cancellable &GCancellable, error &GError) &GList {
	return C.g_resolver_lookup_by_name_with_flags(resolver, hostname, flags, cancellable,
		error)
}

pub fn C.g_resolver_free_addresses(addresses &GList)
pub fn (self &GResolver) free_addresses(addresses &GList) {
	C.g_resolver_free_addresses(addresses)
}

pub fn C.g_resolver_lookup_by_address(resolver &GResolver, address &GInetAddress, cancellable &GCancellable, error &GError) &char
pub fn (resolver &GResolver) lookup_by_address(address &GInetAddress, cancellable &GCancellable, error &GError) &char {
	return C.g_resolver_lookup_by_address(resolver, address, cancellable, error)
}

pub fn C.g_resolver_lookup_by_address_async(resolver &GResolver, address &GInetAddress, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn (resolver &GResolver) lookup_by_address_async(address &GInetAddress, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_resolver_lookup_by_address_async(resolver, address, cancellable, callback, user_data)
}

pub fn C.g_resolver_lookup_by_address_finish(resolver &GResolver, result &GAsyncResult, error &GError) &char
pub fn (resolver &GResolver) lookup_by_address_finish(result &GAsyncResult, error &GError) &char {
	return C.g_resolver_lookup_by_address_finish(resolver, result, error)
}

pub fn C.g_resolver_lookup_service(resolver &GResolver, service &char, protocol &char, domain &char, cancellable &GCancellable, error &GError) &GList
pub fn (resolver &GResolver) lookup_service(service &char, protocol &char, domain &char, cancellable &GCancellable, error &GError) &GList {
	return C.g_resolver_lookup_service(resolver, service, protocol, domain, cancellable,
		error)
}

pub fn C.g_resolver_lookup_service_async(resolver &GResolver, service &char, protocol &char, domain &char, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn (resolver &GResolver) lookup_service_async(service &char, protocol &char, domain &char, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_resolver_lookup_service_async(resolver, service, protocol, domain, cancellable,
		callback, user_data)
}

pub fn C.g_resolver_lookup_service_finish(resolver &GResolver, result &GAsyncResult, error &GError) &GList
pub fn (resolver &GResolver) lookup_service_finish(result &GAsyncResult, error &GError) &GList {
	return C.g_resolver_lookup_service_finish(resolver, result, error)
}

pub fn C.g_resolver_lookup_records(resolver &GResolver, rrname &char, record_type GResolverRecordType, cancellable &GCancellable, error &GError) &GList
pub fn (resolver &GResolver) lookup_records(rrname &char, record_type GResolverRecordType, cancellable &GCancellable, error &GError) &GList {
	return C.g_resolver_lookup_records(resolver, rrname, record_type, cancellable, error)
}

pub fn C.g_resolver_lookup_records_async(resolver &GResolver, rrname &char, record_type GResolverRecordType, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn (resolver &GResolver) lookup_records_async(rrname &char, record_type GResolverRecordType, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_resolver_lookup_records_async(resolver, rrname, record_type, cancellable, callback,
		user_data)
}

pub fn C.g_resolver_lookup_records_finish(resolver &GResolver, result &GAsyncResult, error &GError) &GList
pub fn (resolver &GResolver) lookup_records_finish(result &GAsyncResult, error &GError) &GList {
	return C.g_resolver_lookup_records_finish(resolver, result, error)
}

pub fn C.g_resolver_free_targets(targets &GList)
pub fn (self &GResolver) free_targets(targets &GList) {
	C.g_resolver_free_targets(targets)
}

pub fn C.g_resolver_error_quark() GQuark
pub fn (self &GResolver) error_quark() GQuark {
	return C.g_resolver_error_quark()
}
