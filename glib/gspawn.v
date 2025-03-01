module glib

pub fn C.g_spawn_error_quark() GQuark
pub fn g_spawn_error_quark() GQuark {
	return C.g_spawn_error_quark()
}

pub fn C.g_spawn_exit_error_quark() GQuark
pub fn g_spawn_exit_error_quark() GQuark {
	return C.g_spawn_exit_error_quark()
}

pub fn C.g_spawn_async(working_directory &char, argv &char, envp &char, flags GSpawnFlags, child_setup GSpawnChildSetupFunc, user_data voidptr, child_pid &GPid, error &GError) bool
pub fn g_spawn_async(working_directory &char, argv &char, envp &char, flags GSpawnFlags, child_setup GSpawnChildSetupFunc, user_data voidptr, child_pid &GPid, error &GError) bool {
	return C.g_spawn_async(working_directory, argv, envp, flags, child_setup, user_data,
		child_pid, error)
}

pub fn C.g_spawn_async_with_pipes(working_directory &char, argv &char, envp &char, flags GSpawnFlags, child_setup GSpawnChildSetupFunc, user_data voidptr, child_pid &GPid, standard_input int, standard_output int, standard_error int, error &GError) bool
pub fn g_spawn_async_with_pipes(working_directory &char, argv &char, envp &char, flags GSpawnFlags, child_setup GSpawnChildSetupFunc, user_data voidptr, child_pid &GPid, standard_input int, standard_output int, standard_error int, error &GError) bool {
	return C.g_spawn_async_with_pipes(working_directory, argv, envp, flags, child_setup,
		user_data, child_pid, standard_input, standard_output, standard_error, error)
}

pub fn C.g_spawn_async_with_pipes_and_fds(working_directory &char, argv voidptr, envp voidptr, flags GSpawnFlags, child_setup GSpawnChildSetupFunc, user_data voidptr, stdin_fd int, stdout_fd int, stderr_fd int, source_fds int, target_fds int, n_fds usize, child_pid_out &GPid, stdin_pipe_out int, stdout_pipe_out int, stderr_pipe_out int, error &GError) bool
pub fn g_spawn_async_with_pipes_and_fds(working_directory &char, argv voidptr, envp voidptr, flags GSpawnFlags, child_setup GSpawnChildSetupFunc, user_data voidptr, stdin_fd int, stdout_fd int, stderr_fd int, source_fds int, target_fds int, n_fds usize, child_pid_out &GPid, stdin_pipe_out int, stdout_pipe_out int, stderr_pipe_out int, error &GError) bool {
	return C.g_spawn_async_with_pipes_and_fds(working_directory, argv, envp, flags, child_setup,
		user_data, stdin_fd, stdout_fd, stderr_fd, source_fds, target_fds, n_fds, child_pid_out,
		stdin_pipe_out, stdout_pipe_out, stderr_pipe_out, error)
}

pub fn C.g_spawn_async_with_fds(working_directory &char, argv &char, envp &char, flags GSpawnFlags, child_setup GSpawnChildSetupFunc, user_data voidptr, child_pid &GPid, stdin_fd int, stdout_fd int, stderr_fd int, error &GError) bool
pub fn g_spawn_async_with_fds(working_directory &char, argv &char, envp &char, flags GSpawnFlags, child_setup GSpawnChildSetupFunc, user_data voidptr, child_pid &GPid, stdin_fd int, stdout_fd int, stderr_fd int, error &GError) bool {
	return C.g_spawn_async_with_fds(working_directory, argv, envp, flags, child_setup,
		user_data, child_pid, stdin_fd, stdout_fd, stderr_fd, error)
}

pub fn C.g_spawn_sync(working_directory &char, argv &char, envp &char, flags GSpawnFlags, child_setup GSpawnChildSetupFunc, user_data voidptr, standard_output &char, standard_error &char, wait_status int, error &GError) bool
pub fn g_spawn_sync(working_directory &char, argv &char, envp &char, flags GSpawnFlags, child_setup GSpawnChildSetupFunc, user_data voidptr, standard_output &char, standard_error &char, wait_status int, error &GError) bool {
	return C.g_spawn_sync(working_directory, argv, envp, flags, child_setup, user_data,
		standard_output, standard_error, wait_status, error)
}

pub fn C.g_spawn_command_line_sync(command_line &char, standard_output &char, standard_error &char, wait_status int, error &GError) bool
pub fn g_spawn_command_line_sync(command_line &char, standard_output &char, standard_error &char, wait_status int, error &GError) bool {
	return C.g_spawn_command_line_sync(command_line, standard_output, standard_error,
		wait_status, error)
}

pub fn C.g_spawn_command_line_async(command_line &char, error &GError) bool
pub fn g_spawn_command_line_async(command_line &char, error &GError) bool {
	return C.g_spawn_command_line_async(command_line, error)
}

pub fn C.g_spawn_check_wait_status(wait_status int, error &GError) bool
pub fn g_spawn_check_wait_status(wait_status int, error &GError) bool {
	return C.g_spawn_check_wait_status(wait_status, error)
}

pub fn C.g_spawn_check_exit_status(wait_status int, error &GError) bool
pub fn g_spawn_check_exit_status(wait_status int, error &GError) bool {
	return C.g_spawn_check_exit_status(wait_status, error)
}

pub fn C.g_spawn_close_pid(pid GPid)
pub fn g_spawn_close_pid(pid GPid) {
	C.g_spawn_close_pid(pid)
}
