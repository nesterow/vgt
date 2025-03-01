module glib

pub fn C.g_scanner_new(config_templ &GScannerConfig) &GScanner
pub fn GScanner.new(config_templ &GScannerConfig) &GScanner {
	return C.g_scanner_new(config_templ)
}

pub fn C.g_scanner_destroy(scanner &GScanner)
pub fn (scanner &GScanner) destroy() {
	C.g_scanner_destroy(scanner)
}

pub fn C.g_scanner_input_file(scanner &GScanner, input_fd int)
pub fn (scanner &GScanner) input_file(input_fd int) {
	C.g_scanner_input_file(scanner, input_fd)
}

pub fn C.g_scanner_sync_file_offset(scanner &GScanner)
pub fn (scanner &GScanner) sync_file_offset() {
	C.g_scanner_sync_file_offset(scanner)
}

pub fn C.g_scanner_input_text(scanner &GScanner, text &char, text_len u64)
pub fn (scanner &GScanner) input_text(text &char, text_len u64) {
	C.g_scanner_input_text(scanner, text, text_len)
}

pub fn C.g_scanner_get_next_token(scanner &GScanner) GTokenType
pub fn (scanner &GScanner) get_next_token() GTokenType {
	return C.g_scanner_get_next_token(scanner)
}

pub fn C.g_scanner_peek_next_token(scanner &GScanner) GTokenType
pub fn (scanner &GScanner) peek_next_token() GTokenType {
	return C.g_scanner_peek_next_token(scanner)
}

pub fn C.g_scanner_cur_token(scanner &GScanner) GTokenType
pub fn (scanner &GScanner) cur_token() GTokenType {
	return C.g_scanner_cur_token(scanner)
}

pub fn C.g_scanner_cur_value(scanner &GScanner) voidptr
pub fn (scanner &GScanner) cur_value() voidptr {
	return C.g_scanner_cur_value(scanner)
}

pub fn C.g_scanner_cur_line(scanner &GScanner) u64
pub fn (scanner &GScanner) cur_line() u64 {
	return C.g_scanner_cur_line(scanner)
}

pub fn C.g_scanner_cur_position(scanner &GScanner) u64
pub fn (scanner &GScanner) cur_position() u64 {
	return C.g_scanner_cur_position(scanner)
}

pub fn C.g_scanner_eof(scanner &GScanner) bool
pub fn (scanner &GScanner) eof() bool {
	return C.g_scanner_eof(scanner)
}

pub fn C.g_scanner_set_scope(scanner &GScanner, scope_id u64) u64
pub fn (scanner &GScanner) set_scope(scope_id u64) u64 {
	return C.g_scanner_set_scope(scanner, scope_id)
}

pub fn C.g_scanner_scope_add_symbol(scanner &GScanner, scope_id u64, symbol &char, value voidptr)
pub fn (scanner &GScanner) scope_add_symbol(scope_id u64, symbol &char, value voidptr) {
	C.g_scanner_scope_add_symbol(scanner, scope_id, symbol, value)
}

pub fn C.g_scanner_scope_remove_symbol(scanner &GScanner, scope_id u64, symbol &char)
pub fn (scanner &GScanner) scope_remove_symbol(scope_id u64, symbol &char) {
	C.g_scanner_scope_remove_symbol(scanner, scope_id, symbol)
}

pub fn C.g_scanner_scope_lookup_symbol(scanner &GScanner, scope_id u64, symbol &char) voidptr
pub fn (scanner &GScanner) scope_lookup_symbol(scope_id u64, symbol &char) voidptr {
	return C.g_scanner_scope_lookup_symbol(scanner, scope_id, symbol)
}

pub fn C.g_scanner_scope_foreach_symbol(scanner &GScanner, scope_id u64, func GHFunc, user_data voidptr)
pub fn (scanner &GScanner) scope_foreach_symbol(scope_id u64, func GHFunc, user_data voidptr) {
	C.g_scanner_scope_foreach_symbol(scanner, scope_id, func, user_data)
}

pub fn C.g_scanner_lookup_symbol(scanner &GScanner, symbol &char) voidptr
pub fn (scanner &GScanner) lookup_symbol(symbol &char) voidptr {
	return C.g_scanner_lookup_symbol(scanner, symbol)
}

pub fn C.g_scanner_unexp_token(scanner &GScanner, expected_token GTokenType, identifier_spec &char, symbol_spec &char, symbol_name &char, message &char, is_error int)
pub fn (scanner &GScanner) unexp_token(expected_token GTokenType, identifier_spec &char, symbol_spec &char, symbol_name &char, message &char, is_error int) {
	C.g_scanner_unexp_token(scanner, expected_token, identifier_spec, symbol_spec, symbol_name,
		message, is_error)
}

pub fn C.g_scanner_error(scanner &GScanner, format &char)
pub fn (scanner &GScanner) error(format &char) {
	C.g_scanner_error(scanner, format)
}

pub fn C.g_scanner_warn(scanner &GScanner, format &char)
pub fn (scanner &GScanner) warn(format &char) {
	C.g_scanner_warn(scanner, format)
}
