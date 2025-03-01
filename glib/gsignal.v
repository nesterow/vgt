module glib

pub fn C.g_signal_type_cclosure_new(itype int, struct_offset u64) &GClosure
pub fn g_signal_type_cclosure_new(itype int, struct_offset u64) &GClosure {
	return C.g_signal_type_cclosure_new(itype, struct_offset)
}

pub fn C.g_signal_newv(signal_name &char, itype int, signal_flags GSignalFlags, class_closure &GClosure, accumulator GSignalAccumulator, accu_data voidptr, c_marshaller GSignalCMarshaller, return_type int, n_params u64, param_types &int) u64
pub fn g_signal_newv(signal_name &char, itype int, signal_flags GSignalFlags, class_closure &GClosure, accumulator GSignalAccumulator, accu_data voidptr, c_marshaller GSignalCMarshaller, return_type int, n_params u64, param_types &int) u64 {
	return C.g_signal_newv(signal_name, itype, signal_flags, class_closure, accumulator,
		accu_data, c_marshaller, return_type, n_params, param_types)
}

pub fn C.g_signal_new_valist(signal_name &char, itype int, signal_flags GSignalFlags, class_closure &GClosure, accumulator GSignalAccumulator, accu_data voidptr, c_marshaller GSignalCMarshaller, return_type int, n_params u64, args voidptr) u64
pub fn g_signal_new_valist(signal_name &char, itype int, signal_flags GSignalFlags, class_closure &GClosure, accumulator GSignalAccumulator, accu_data voidptr, c_marshaller GSignalCMarshaller, return_type int, n_params u64, args voidptr) u64 {
	return C.g_signal_new_valist(signal_name, itype, signal_flags, class_closure, accumulator,
		accu_data, c_marshaller, return_type, n_params, args)
}

pub fn C.g_signal_new(signal_name &char, itype int, signal_flags GSignalFlags, class_offset u64, accumulator GSignalAccumulator, accu_data voidptr, c_marshaller GSignalCMarshaller, return_type int, n_params u64) u64
pub fn g_signal_new(signal_name &char, itype int, signal_flags GSignalFlags, class_offset u64, accumulator GSignalAccumulator, accu_data voidptr, c_marshaller GSignalCMarshaller, return_type int, n_params u64) u64 {
	return C.g_signal_new(signal_name, itype, signal_flags, class_offset, accumulator,
		accu_data, c_marshaller, return_type, n_params)
}

pub fn C.g_signal_new_class_handler(signal_name &char, itype int, signal_flags GSignalFlags, class_handler GCallback, accumulator GSignalAccumulator, accu_data voidptr, c_marshaller GSignalCMarshaller, return_type int, n_params u64) u64
pub fn g_signal_new_class_handler(signal_name &char, itype int, signal_flags GSignalFlags, class_handler GCallback, accumulator GSignalAccumulator, accu_data voidptr, c_marshaller GSignalCMarshaller, return_type int, n_params u64) u64 {
	return C.g_signal_new_class_handler(signal_name, itype, signal_flags, class_handler,
		accumulator, accu_data, c_marshaller, return_type, n_params)
}

pub fn C.g_signal_set_va_marshaller(signal_id u64, instance_type int, va_marshaller voidptr)
pub fn g_signal_set_va_marshaller(signal_id u64, instance_type int, va_marshaller voidptr) {
	C.g_signal_set_va_marshaller(signal_id, instance_type, va_marshaller)
}

pub fn C.g_signal_emitv(instance_and_params &GValue, signal_id u64, detail GQuark, return_value &GValue)
pub fn g_signal_emitv(instance_and_params &GValue, signal_id u64, detail GQuark, return_value &GValue) {
	C.g_signal_emitv(instance_and_params, signal_id, detail, return_value)
}

pub fn C.g_signal_emit_valist(instance voidptr, signal_id u64, detail GQuark, var_args voidptr)
pub fn g_signal_emit_valist(instance voidptr, signal_id u64, detail GQuark, var_args voidptr) {
	C.g_signal_emit_valist(instance, signal_id, detail, var_args)
}

pub fn C.g_signal_emit(instance voidptr, signal_id u64, detail GQuark)
pub fn g_signal_emit(instance voidptr, signal_id u64, detail GQuark) {
	C.g_signal_emit(instance, signal_id, detail)
}

pub fn C.g_signal_emit_by_name(instance voidptr, detailed_signal &char)
pub fn g_signal_emit_by_name(instance voidptr, detailed_signal &char) {
	C.g_signal_emit_by_name(instance, detailed_signal)
}

pub fn C.g_signal_lookup(name &char, itype int) u64
pub fn g_signal_lookup(name &char, itype int) u64 {
	return C.g_signal_lookup(name, itype)
}

pub fn C.g_signal_name(signal_id u64) &char
pub fn g_signal_name(signal_id u64) &char {
	return C.g_signal_name(signal_id)
}

pub fn C.g_signal_query(signal_id u64, query &GSignalQuery)
pub fn g_signal_query(signal_id u64, query &GSignalQuery) {
	C.g_signal_query(signal_id, query)
}

pub fn C.g_signal_list_ids(itype int, n_ids &u64) &u64
pub fn g_signal_list_ids(itype int, n_ids &u64) &u64 {
	return C.g_signal_list_ids(itype, n_ids)
}

pub fn C.g_signal_is_valid_name(name &char) bool
pub fn g_signal_is_valid_name(name &char) bool {
	return C.g_signal_is_valid_name(name)
}

pub fn C.g_signal_parse_name(detailed_signal &char, itype int, signal_id_p &u64, detail_p &GQuark, force_detail_quark bool) bool
pub fn g_signal_parse_name(detailed_signal &char, itype int, signal_id_p &u64, detail_p &GQuark, force_detail_quark bool) bool {
	return C.g_signal_parse_name(detailed_signal, itype, signal_id_p, detail_p, force_detail_quark)
}

pub fn C.g_signal_get_invocation_hint(instance voidptr) &GSignalInvocationHint
pub fn g_signal_get_invocation_hint(instance voidptr) &GSignalInvocationHint {
	return C.g_signal_get_invocation_hint(instance)
}

pub fn C.g_signal_stop_emission(instance voidptr, signal_id u64, detail GQuark)
pub fn g_signal_stop_emission(instance voidptr, signal_id u64, detail GQuark) {
	C.g_signal_stop_emission(instance, signal_id, detail)
}

pub fn C.g_signal_stop_emission_by_name(instance voidptr, detailed_signal &char)
pub fn g_signal_stop_emission_by_name(instance voidptr, detailed_signal &char) {
	C.g_signal_stop_emission_by_name(instance, detailed_signal)
}

pub fn C.g_signal_add_emission_hook(signal_id u64, detail GQuark, hook_func GSignalEmissionHook, hook_data voidptr, data_destroy voidptr) u64
pub fn g_signal_add_emission_hook(signal_id u64, detail GQuark, hook_func GSignalEmissionHook, hook_data voidptr, data_destroy voidptr) u64 {
	return C.g_signal_add_emission_hook(signal_id, detail, hook_func, hook_data, data_destroy)
}

pub fn C.g_signal_remove_emission_hook(signal_id u64, hook_id u64)
pub fn g_signal_remove_emission_hook(signal_id u64, hook_id u64) {
	C.g_signal_remove_emission_hook(signal_id, hook_id)
}

pub fn C.g_signal_has_handler_pending(instance voidptr, signal_id u64, detail GQuark, may_be_blocked bool) bool
pub fn g_signal_has_handler_pending(instance voidptr, signal_id u64, detail GQuark, may_be_blocked bool) bool {
	return C.g_signal_has_handler_pending(instance, signal_id, detail, may_be_blocked)
}

pub fn C.g_signal_connect_closure_by_id(instance voidptr, signal_id u64, detail GQuark, closure &GClosure, after bool) u64
pub fn g_signal_connect_closure_by_id(instance voidptr, signal_id u64, detail GQuark, closure &GClosure, after bool) u64 {
	return C.g_signal_connect_closure_by_id(instance, signal_id, detail, closure, after)
}

pub fn C.g_signal_connect_closure(instance voidptr, detailed_signal &char, closure &GClosure, after bool) u64
pub fn g_signal_connect_closure(instance voidptr, detailed_signal &char, closure &GClosure, after bool) u64 {
	return C.g_signal_connect_closure(instance, detailed_signal, closure, after)
}

pub fn C.g_signal_connect_data(instance voidptr, detailed_signal &char, c_handler GCallback, data voidptr, destroy_data voidptr, connect_flags GConnectFlags) u64
pub fn g_signal_connect_data(instance voidptr, detailed_signal &char, c_handler GCallback, data voidptr, destroy_data voidptr, connect_flags GConnectFlags) u64 {
	return C.g_signal_connect_data(instance, detailed_signal, c_handler, data, destroy_data,
		connect_flags)
}

pub fn C.g_signal_handler_block(instance voidptr, handler_id u64)
pub fn g_signal_handler_block(instance voidptr, handler_id u64) {
	C.g_signal_handler_block(instance, handler_id)
}

pub fn C.g_signal_handler_unblock(instance voidptr, handler_id u64)
pub fn g_signal_handler_unblock(instance voidptr, handler_id u64) {
	C.g_signal_handler_unblock(instance, handler_id)
}

pub fn C.g_signal_handler_disconnect(instance voidptr, handler_id u64)
pub fn g_signal_handler_disconnect(instance voidptr, handler_id u64) {
	C.g_signal_handler_disconnect(instance, handler_id)
}

pub fn C.g_signal_handler_is_connected(instance voidptr, handler_id u64) bool
pub fn g_signal_handler_is_connected(instance voidptr, handler_id u64) bool {
	return C.g_signal_handler_is_connected(instance, handler_id)
}

pub fn C.g_signal_handler_find(instance voidptr, mask GSignalMatchType, signal_id u64, detail GQuark, closure &GClosure, func voidptr, data voidptr) u64
pub fn g_signal_handler_find(instance voidptr, mask GSignalMatchType, signal_id u64, detail GQuark, closure &GClosure, func voidptr, data voidptr) u64 {
	return C.g_signal_handler_find(instance, mask, signal_id, detail, closure, func, data)
}

pub fn C.g_signal_handlers_block_matched(instance voidptr, mask GSignalMatchType, signal_id u64, detail GQuark, closure &GClosure, func voidptr, data voidptr) u64
pub fn g_signal_handlers_block_matched(instance voidptr, mask GSignalMatchType, signal_id u64, detail GQuark, closure &GClosure, func voidptr, data voidptr) u64 {
	return C.g_signal_handlers_block_matched(instance, mask, signal_id, detail, closure,
		func, data)
}

pub fn C.g_signal_handlers_unblock_matched(instance voidptr, mask GSignalMatchType, signal_id u64, detail GQuark, closure &GClosure, func voidptr, data voidptr) u64
pub fn g_signal_handlers_unblock_matched(instance voidptr, mask GSignalMatchType, signal_id u64, detail GQuark, closure &GClosure, func voidptr, data voidptr) u64 {
	return C.g_signal_handlers_unblock_matched(instance, mask, signal_id, detail, closure,
		func, data)
}

pub fn C.g_signal_handlers_disconnect_matched(instance voidptr, mask GSignalMatchType, signal_id u64, detail GQuark, closure &GClosure, func voidptr, data voidptr) u64
pub fn g_signal_handlers_disconnect_matched(instance voidptr, mask GSignalMatchType, signal_id u64, detail GQuark, closure &GClosure, func voidptr, data voidptr) u64 {
	return C.g_signal_handlers_disconnect_matched(instance, mask, signal_id, detail, closure,
		func, data)
}

pub fn C.g_signal_override_class_closure(signal_id u64, instance_type int, class_closure &GClosure)
pub fn g_signal_override_class_closure(signal_id u64, instance_type int, class_closure &GClosure) {
	C.g_signal_override_class_closure(signal_id, instance_type, class_closure)
}

pub fn C.g_signal_override_class_handler(signal_name &char, instance_type int, class_handler GCallback)
pub fn g_signal_override_class_handler(signal_name &char, instance_type int, class_handler GCallback) {
	C.g_signal_override_class_handler(signal_name, instance_type, class_handler)
}

pub fn C.g_signal_chain_from_overridden(instance_and_params &GValue, return_value &GValue)
pub fn g_signal_chain_from_overridden(instance_and_params &GValue, return_value &GValue) {
	C.g_signal_chain_from_overridden(instance_and_params, return_value)
}

pub fn C.g_signal_chain_from_overridden_handler(instance voidptr)
pub fn g_signal_chain_from_overridden_handler(instance voidptr) {
	C.g_signal_chain_from_overridden_handler(instance)
}

pub fn C.g_signal_accumulator_true_handled(ihint &GSignalInvocationHint, return_accu &GValue, handler_return &GValue, dummy voidptr) bool
pub fn g_signal_accumulator_true_handled(ihint &GSignalInvocationHint, return_accu &GValue, handler_return &GValue, dummy voidptr) bool {
	return C.g_signal_accumulator_true_handled(ihint, return_accu, handler_return, dummy)
}

pub fn C.g_signal_accumulator_first_wins(ihint &GSignalInvocationHint, return_accu &GValue, handler_return &GValue, dummy voidptr) bool
pub fn g_signal_accumulator_first_wins(ihint &GSignalInvocationHint, return_accu &GValue, handler_return &GValue, dummy voidptr) bool {
	return C.g_signal_accumulator_first_wins(ihint, return_accu, handler_return, dummy)
}

pub fn C.g_signal_handlers_destroy(instance voidptr)
pub fn g_signal_handlers_destroy(instance voidptr) {
	C.g_signal_handlers_destroy(instance)
}

pub fn C.g_signal_connect_object(instance voidptr, detailed_signal &char, c_handler GCallback, gobject voidptr, connect_flags GConnectFlags) u64
pub fn g_signal_connect_object(instance voidptr, detailed_signal &char, c_handler GCallback, gobject voidptr, connect_flags GConnectFlags) u64 {
	return C.g_signal_connect_object(instance, detailed_signal, c_handler, gobject, connect_flags)
}

pub fn C.g_signal_group_get_type() int
pub fn g_signal_group_get_type() int {
	return C.g_signal_group_get_type()
}

pub fn C.g_signal_group_new(target_type int) &GSignalGroup
pub fn g_signal_group_new(target_type int) &GSignalGroup {
	return C.g_signal_group_new(target_type)
}

pub fn C.g_signal_group_set_target(self_t &GSignalGroup, target voidptr)
pub fn g_signal_group_set_target(self_t &GSignalGroup, target voidptr) {
	C.g_signal_group_set_target(self_t, target)
}

pub fn C.g_signal_group_dup_target(self_t &GSignalGroup) voidptr
pub fn g_signal_group_dup_target(self_t &GSignalGroup) voidptr {
	return C.g_signal_group_dup_target(self_t)
}

pub fn C.g_signal_group_block(self_t &GSignalGroup)
pub fn g_signal_group_block(self_t &GSignalGroup) {
	C.g_signal_group_block(self_t)
}

pub fn C.g_signal_group_unblock(self_t &GSignalGroup)
pub fn g_signal_group_unblock(self_t &GSignalGroup) {
	C.g_signal_group_unblock(self_t)
}

pub fn C.g_signal_group_connect_object(self_t &GSignalGroup, detailed_signal &char, c_handler GCallback, object voidptr, flags GConnectFlags)
pub fn g_signal_group_connect_object(self_t &GSignalGroup, detailed_signal &char, c_handler GCallback, object voidptr, flags GConnectFlags) {
	C.g_signal_group_connect_object(self_t, detailed_signal, c_handler, object, flags)
}

pub fn C.g_signal_group_connect_data(self_t &GSignalGroup, detailed_signal &char, c_handler GCallback, data voidptr, notify voidptr, flags GConnectFlags)
pub fn g_signal_group_connect_data(self_t &GSignalGroup, detailed_signal &char, c_handler GCallback, data voidptr, notify voidptr, flags GConnectFlags) {
	C.g_signal_group_connect_data(self_t, detailed_signal, c_handler, data, notify, flags)
}

pub fn C.g_signal_group_connect(self_t &GSignalGroup, detailed_signal &char, c_handler GCallback, data voidptr)
pub fn g_signal_group_connect(self_t &GSignalGroup, detailed_signal &char, c_handler GCallback, data voidptr) {
	C.g_signal_group_connect(self_t, detailed_signal, c_handler, data)
}

pub fn C.g_signal_group_connect_after(self_t &GSignalGroup, detailed_signal &char, c_handler GCallback, data voidptr)
pub fn g_signal_group_connect_after(self_t &GSignalGroup, detailed_signal &char, c_handler GCallback, data voidptr) {
	C.g_signal_group_connect_after(self_t, detailed_signal, c_handler, data)
}

pub fn C.g_signal_group_connect_swapped(self_t &GSignalGroup, detailed_signal &char, c_handler GCallback, data voidptr)
pub fn g_signal_group_connect_swapped(self_t &GSignalGroup, detailed_signal &char, c_handler GCallback, data voidptr) {
	C.g_signal_group_connect_swapped(self_t, detailed_signal, c_handler, data)
}
