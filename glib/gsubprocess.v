module glib

pub fn C.g_subprocess_flags_get_type() int
pub fn (self &GSubprocess) flags_get_type() int {
	return C.g_subprocess_flags_get_type()
}

pub fn C.g_subprocess_get_type() int
pub fn (self &GSubprocess) get_type() int {
	return C.g_subprocess_get_type()
}

pub fn C.g_subprocess_new(flags GSubprocessFlags, error &GError, argv0 &char) &GSubprocess
pub fn GSubprocess.new(flags GSubprocessFlags, error &GError, argv0 &char) &GSubprocess {
	return C.g_subprocess_new(flags, error, argv0)
}

pub fn C.g_subprocess_newv(argv voidptr, flags GSubprocessFlags, error &GError) &GSubprocess
pub fn (self &GSubprocess) newv(argv voidptr, flags GSubprocessFlags, error &GError) &GSubprocess {
	return C.g_subprocess_newv(argv, flags, error)
}

pub fn C.g_subprocess_get_stdin_pipe(subprocess &GSubprocess) &GOutputStream
pub fn (subprocess &GSubprocess) get_stdin_pipe() &GOutputStream {
	return C.g_subprocess_get_stdin_pipe(subprocess)
}

pub fn C.g_subprocess_get_stdout_pipe(subprocess &GSubprocess) &GInputStream
pub fn (subprocess &GSubprocess) get_stdout_pipe() &GInputStream {
	return C.g_subprocess_get_stdout_pipe(subprocess)
}

pub fn C.g_subprocess_get_stderr_pipe(subprocess &GSubprocess) &GInputStream
pub fn (subprocess &GSubprocess) get_stderr_pipe() &GInputStream {
	return C.g_subprocess_get_stderr_pipe(subprocess)
}

pub fn C.g_subprocess_get_identifier(subprocess &GSubprocess) &char
pub fn (subprocess &GSubprocess) get_identifier() &char {
	return C.g_subprocess_get_identifier(subprocess)
}

pub fn C.g_subprocess_send_signal(subprocess &GSubprocess, signal_num int)
pub fn (subprocess &GSubprocess) send_signal(signal_num int) {
	C.g_subprocess_send_signal(subprocess, signal_num)
}

pub fn C.g_subprocess_force_exit(subprocess &GSubprocess)
pub fn (subprocess &GSubprocess) force_exit() {
	C.g_subprocess_force_exit(subprocess)
}

pub fn C.g_subprocess_wait(subprocess &GSubprocess, cancellable &GCancellable, error &GError) bool
pub fn (subprocess &GSubprocess) wait(cancellable &GCancellable, error &GError) bool {
	return C.g_subprocess_wait(subprocess, cancellable, error)
}

pub fn C.g_subprocess_wait_async(subprocess &GSubprocess, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn (subprocess &GSubprocess) wait_async(cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_subprocess_wait_async(subprocess, cancellable, callback, user_data)
}

pub fn C.g_subprocess_wait_finish(subprocess &GSubprocess, result &GAsyncResult, error &GError) bool
pub fn (subprocess &GSubprocess) wait_finish(result &GAsyncResult, error &GError) bool {
	return C.g_subprocess_wait_finish(subprocess, result, error)
}

pub fn C.g_subprocess_wait_check(subprocess &GSubprocess, cancellable &GCancellable, error &GError) bool
pub fn (subprocess &GSubprocess) wait_check(cancellable &GCancellable, error &GError) bool {
	return C.g_subprocess_wait_check(subprocess, cancellable, error)
}

pub fn C.g_subprocess_wait_check_async(subprocess &GSubprocess, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn (subprocess &GSubprocess) wait_check_async(cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_subprocess_wait_check_async(subprocess, cancellable, callback, user_data)
}

pub fn C.g_subprocess_wait_check_finish(subprocess &GSubprocess, result &GAsyncResult, error &GError) bool
pub fn (subprocess &GSubprocess) wait_check_finish(result &GAsyncResult, error &GError) bool {
	return C.g_subprocess_wait_check_finish(subprocess, result, error)
}

pub fn C.g_subprocess_get_status(subprocess &GSubprocess) int
pub fn (subprocess &GSubprocess) get_status() int {
	return C.g_subprocess_get_status(subprocess)
}

pub fn C.g_subprocess_get_successful(subprocess &GSubprocess) bool
pub fn (subprocess &GSubprocess) get_successful() bool {
	return C.g_subprocess_get_successful(subprocess)
}

pub fn C.g_subprocess_get_if_exited(subprocess &GSubprocess) bool
pub fn (subprocess &GSubprocess) get_if_exited() bool {
	return C.g_subprocess_get_if_exited(subprocess)
}

pub fn C.g_subprocess_get_exit_status(subprocess &GSubprocess) int
pub fn (subprocess &GSubprocess) get_exit_status() int {
	return C.g_subprocess_get_exit_status(subprocess)
}

pub fn C.g_subprocess_get_if_signaled(subprocess &GSubprocess) bool
pub fn (subprocess &GSubprocess) get_if_signaled() bool {
	return C.g_subprocess_get_if_signaled(subprocess)
}

pub fn C.g_subprocess_get_term_sig(subprocess &GSubprocess) int
pub fn (subprocess &GSubprocess) get_term_sig() int {
	return C.g_subprocess_get_term_sig(subprocess)
}

pub fn C.g_subprocess_communicate(subprocess &GSubprocess, stdin_buf &GBytes, cancellable &GCancellable, stdout_buf &GBytes, stderr_buf &GBytes, error &GError) bool
pub fn (subprocess &GSubprocess) communicate(stdin_buf &GBytes, cancellable &GCancellable, stdout_buf &GBytes, stderr_buf &GBytes, error &GError) bool {
	return C.g_subprocess_communicate(subprocess, stdin_buf, cancellable, stdout_buf,
		stderr_buf, error)
}

pub fn C.g_subprocess_communicate_async(subprocess &GSubprocess, stdin_buf &GBytes, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn (subprocess &GSubprocess) communicate_async(stdin_buf &GBytes, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_subprocess_communicate_async(subprocess, stdin_buf, cancellable, callback, user_data)
}

pub fn C.g_subprocess_communicate_finish(subprocess &GSubprocess, result &GAsyncResult, stdout_buf &GBytes, stderr_buf &GBytes, error &GError) bool
pub fn (subprocess &GSubprocess) communicate_finish(result &GAsyncResult, stdout_buf &GBytes, stderr_buf &GBytes, error &GError) bool {
	return C.g_subprocess_communicate_finish(subprocess, result, stdout_buf, stderr_buf,
		error)
}

pub fn C.g_subprocess_communicate_utf8(subprocess &GSubprocess, stdin_buf &char, cancellable &GCancellable, stdout_buf &char, stderr_buf &char, error &GError) bool
pub fn (subprocess &GSubprocess) communicate_utf8(stdin_buf &char, cancellable &GCancellable, stdout_buf &char, stderr_buf &char, error &GError) bool {
	return C.g_subprocess_communicate_utf8(subprocess, stdin_buf, cancellable, stdout_buf,
		stderr_buf, error)
}

pub fn C.g_subprocess_communicate_utf8_async(subprocess &GSubprocess, stdin_buf &char, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr)
pub fn (subprocess &GSubprocess) communicate_utf8_async(stdin_buf &char, cancellable &GCancellable, callback GAsyncReadyCallback, user_data voidptr) {
	C.g_subprocess_communicate_utf8_async(subprocess, stdin_buf, cancellable, callback,
		user_data)
}

pub fn C.g_subprocess_communicate_utf8_finish(subprocess &GSubprocess, result &GAsyncResult, stdout_buf &char, stderr_buf &char, error &GError) bool
pub fn (subprocess &GSubprocess) communicate_utf8_finish(result &GAsyncResult, stdout_buf &char, stderr_buf &char, error &GError) bool {
	return C.g_subprocess_communicate_utf8_finish(subprocess, result, stdout_buf, stderr_buf,
		error)
}

pub fn C.g_subprocess_launcher_get_type() int
pub fn (self &GSubprocess) launcher_get_type() int {
	return C.g_subprocess_launcher_get_type()
}

pub fn C.g_subprocess_launcher_new(flags GSubprocessFlags) &GSubprocessLauncher
pub fn GSubprocess.launcher_new(flags GSubprocessFlags) &GSubprocessLauncher {
	return C.g_subprocess_launcher_new(flags)
}

pub fn C.g_subprocess_launcher_spawn(self_t &GSubprocessLauncher, error &GError, argv0 &char) &GSubprocess
pub fn (self &GSubprocess) launcher_spawn(self_t &GSubprocessLauncher, error &GError, argv0 &char) &GSubprocess {
	return C.g_subprocess_launcher_spawn(self_t, error, argv0)
}

pub fn C.g_subprocess_launcher_spawnv(self_t &GSubprocessLauncher, argv voidptr, error &GError) &GSubprocess
pub fn (self &GSubprocess) launcher_spawnv(self_t &GSubprocessLauncher, argv voidptr, error &GError) &GSubprocess {
	return C.g_subprocess_launcher_spawnv(self_t, argv, error)
}

pub fn C.g_subprocess_launcher_set_environ(self_t &GSubprocessLauncher, env &char)
pub fn (self &GSubprocess) launcher_set_environ(self_t &GSubprocessLauncher, env &char) {
	C.g_subprocess_launcher_set_environ(self_t, env)
}

pub fn C.g_subprocess_launcher_setenv(self_t &GSubprocessLauncher, variable &char, value &char, overwrite bool)
pub fn (self &GSubprocess) launcher_setenv(self_t &GSubprocessLauncher, variable &char, value &char, overwrite bool) {
	C.g_subprocess_launcher_setenv(self_t, variable, value, overwrite)
}

pub fn C.g_subprocess_launcher_unsetenv(self_t &GSubprocessLauncher, variable &char)
pub fn (self &GSubprocess) launcher_unsetenv(self_t &GSubprocessLauncher, variable &char) {
	C.g_subprocess_launcher_unsetenv(self_t, variable)
}

pub fn C.g_subprocess_launcher_getenv(self_t &GSubprocessLauncher, variable &char) &char
pub fn (self &GSubprocess) launcher_getenv(self_t &GSubprocessLauncher, variable &char) &char {
	return C.g_subprocess_launcher_getenv(self_t, variable)
}

pub fn C.g_subprocess_launcher_set_cwd(self_t &GSubprocessLauncher, cwd &char)
pub fn (self &GSubprocess) launcher_set_cwd(self_t &GSubprocessLauncher, cwd &char) {
	C.g_subprocess_launcher_set_cwd(self_t, cwd)
}

pub fn C.g_subprocess_launcher_set_flags(self_t &GSubprocessLauncher, flags GSubprocessFlags)
pub fn (self &GSubprocess) launcher_set_flags(self_t &GSubprocessLauncher, flags GSubprocessFlags) {
	C.g_subprocess_launcher_set_flags(self_t, flags)
}

pub fn C.g_subprocess_launcher_set_stdin_file_path(self_t &GSubprocessLauncher, path &char)
pub fn (self &GSubprocess) launcher_set_stdin_file_path(self_t &GSubprocessLauncher, path &char) {
	C.g_subprocess_launcher_set_stdin_file_path(self_t, path)
}

pub fn C.g_subprocess_launcher_take_stdin_fd(self_t &GSubprocessLauncher, fd int)
pub fn (self &GSubprocess) launcher_take_stdin_fd(self_t &GSubprocessLauncher, fd int) {
	C.g_subprocess_launcher_take_stdin_fd(self_t, fd)
}

pub fn C.g_subprocess_launcher_set_stdout_file_path(self_t &GSubprocessLauncher, path &char)
pub fn (self &GSubprocess) launcher_set_stdout_file_path(self_t &GSubprocessLauncher, path &char) {
	C.g_subprocess_launcher_set_stdout_file_path(self_t, path)
}

pub fn C.g_subprocess_launcher_take_stdout_fd(self_t &GSubprocessLauncher, fd int)
pub fn (self &GSubprocess) launcher_take_stdout_fd(self_t &GSubprocessLauncher, fd int) {
	C.g_subprocess_launcher_take_stdout_fd(self_t, fd)
}

pub fn C.g_subprocess_launcher_set_stderr_file_path(self_t &GSubprocessLauncher, path &char)
pub fn (self &GSubprocess) launcher_set_stderr_file_path(self_t &GSubprocessLauncher, path &char) {
	C.g_subprocess_launcher_set_stderr_file_path(self_t, path)
}

pub fn C.g_subprocess_launcher_take_stderr_fd(self_t &GSubprocessLauncher, fd int)
pub fn (self &GSubprocess) launcher_take_stderr_fd(self_t &GSubprocessLauncher, fd int) {
	C.g_subprocess_launcher_take_stderr_fd(self_t, fd)
}

pub fn C.g_subprocess_launcher_take_fd(self_t &GSubprocessLauncher, source_fd int, target_fd int)
pub fn (self &GSubprocess) launcher_take_fd(self_t &GSubprocessLauncher, source_fd int, target_fd int) {
	C.g_subprocess_launcher_take_fd(self_t, source_fd, target_fd)
}

pub fn C.g_subprocess_launcher_close(self_t &GSubprocessLauncher)
pub fn (self &GSubprocess) launcher_close(self_t &GSubprocessLauncher) {
	C.g_subprocess_launcher_close(self_t)
}

pub fn C.g_subprocess_launcher_set_child_setup(self_t &GSubprocessLauncher, child_setup GSpawnChildSetupFunc, user_data voidptr, destroy_notify voidptr)
pub fn (self &GSubprocess) launcher_set_child_setup(self_t &GSubprocessLauncher, child_setup GSpawnChildSetupFunc, user_data voidptr, destroy_notify voidptr) {
	C.g_subprocess_launcher_set_child_setup(self_t, child_setup, user_data, destroy_notify)
}
