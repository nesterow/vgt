module glib

pub fn C.g_module_error_quark() GQuark
pub fn (self &GModule) error_quark() GQuark {
	return C.g_module_error_quark()
}

pub fn C.g_module_supported() bool
pub fn (self &GModule) supported() bool {
	return C.g_module_supported()
}

pub fn C.g_module_open(file_name &char, flags i64) &GModule
pub fn (self &GModule) open(file_name &char, flags i64) &GModule {
	return C.g_module_open(file_name, flags)
}

pub fn C.g_module_open_full(file_name &char, flags i64, error &GError) &GModule
pub fn (self &GModule) open_full(file_name &char, flags i64, error &GError) &GModule {
	return C.g_module_open_full(file_name, flags, error)
}

pub fn C.g_module_close(mod &GModule) bool
pub fn (mod &GModule) close() bool {
	return C.g_module_close(mod)
}

pub fn C.g_module_make_resident(mod &GModule)
pub fn (mod &GModule) make_resident() {
	C.g_module_make_resident(mod)
}

pub fn C.g_module_error() &char
pub fn (self &GModule) error() &char {
	return C.g_module_error()
}

pub fn C.g_module_symbol(mod &GModule, symbol_name &char, symbol voidptr) bool
pub fn (mod &GModule) symbol(symbol_name &char, symbol voidptr) bool {
	return C.g_module_symbol(mod, symbol_name, symbol)
}

pub fn C.g_module_name(mod &GModule) &char
pub fn (mod &GModule) name() &char {
	return C.g_module_name(mod)
}

pub fn C.g_module_build_path(directory &char, module_name &char) &char
pub fn (self &GModule) build_path(directory &char, module_name &char) &char {
	return C.g_module_build_path(directory, module_name)
}
