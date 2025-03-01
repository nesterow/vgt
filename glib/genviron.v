module glib

pub fn C.g_environ_getenv(envp &char, variable &char) &char
pub fn g_environ_getenv(envp &char, variable &char) &char {
	return C.g_environ_getenv(envp, variable)
}

pub fn C.g_environ_setenv(envp &char, variable &char, value &char, overwrite bool) &char
pub fn g_environ_setenv(envp &char, variable &char, value &char, overwrite bool) &char {
	return C.g_environ_setenv(envp, variable, value, overwrite)
}

pub fn C.g_environ_unsetenv(envp &char, variable &char) &char
pub fn g_environ_unsetenv(envp &char, variable &char) &char {
	return C.g_environ_unsetenv(envp, variable)
}
