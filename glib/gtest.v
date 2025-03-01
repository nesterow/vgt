module glib

pub fn C.g_test_minimized_result(minimized_quantity f32, format &char)
pub fn g_test_minimized_result(minimized_quantity f32, format &char) {
	C.g_test_minimized_result(minimized_quantity, format)
}

pub fn C.g_test_maximized_result(maximized_quantity f32, format &char)
pub fn g_test_maximized_result(maximized_quantity f32, format &char) {
	C.g_test_maximized_result(maximized_quantity, format)
}

pub fn C.g_test_init(argc voidptr, argv &char)
pub fn g_test_init(argc voidptr, argv &char) {
	C.g_test_init(argc, argv)
}

pub fn C.g_test_subprocess() bool
pub fn g_test_subprocess() bool {
	return C.g_test_subprocess()
}

pub fn C.g_test_run() int
pub fn g_test_run() int {
	return C.g_test_run()
}

pub fn C.g_test_add_func(testpath &char, test_func GTestFunc)
pub fn g_test_add_func(testpath &char, test_func GTestFunc) {
	C.g_test_add_func(testpath, test_func)
}

pub fn C.g_test_add_data_func(testpath &char, test_data voidptr, test_func GTestDataFunc)
pub fn g_test_add_data_func(testpath &char, test_data voidptr, test_func GTestDataFunc) {
	C.g_test_add_data_func(testpath, test_data, test_func)
}

pub fn C.g_test_add_data_func_full(testpath &char, test_data voidptr, test_func GTestDataFunc, data_free_func voidptr)
pub fn g_test_add_data_func_full(testpath &char, test_data voidptr, test_func GTestDataFunc, data_free_func voidptr) {
	C.g_test_add_data_func_full(testpath, test_data, test_func, data_free_func)
}

pub fn C.g_test_get_path() &char
pub fn g_test_get_path() &char {
	return C.g_test_get_path()
}

pub fn C.g_test_fail()
pub fn g_test_fail() {
	C.g_test_fail()
}

pub fn C.g_test_fail_printf(format &char)
pub fn g_test_fail_printf(format &char) {
	C.g_test_fail_printf(format)
}

pub fn C.g_test_incomplete(msg &char)
pub fn g_test_incomplete(msg &char) {
	C.g_test_incomplete(msg)
}

pub fn C.g_test_incomplete_printf(format &char)
pub fn g_test_incomplete_printf(format &char) {
	C.g_test_incomplete_printf(format)
}

pub fn C.g_test_skip(msg &char)
pub fn g_test_skip(msg &char) {
	C.g_test_skip(msg)
}

pub fn C.g_test_skip_printf(format &char)
pub fn g_test_skip_printf(format &char) {
	C.g_test_skip_printf(format)
}

pub fn C.g_test_failed() bool
pub fn g_test_failed() bool {
	return C.g_test_failed()
}

pub fn C.g_test_set_nonfatal_assertions()
pub fn g_test_set_nonfatal_assertions() {
	C.g_test_set_nonfatal_assertions()
}

pub fn C.g_test_message(format &char)
pub fn g_test_message(format &char) {
	C.g_test_message(format)
}

pub fn C.g_test_bug_base(uri_pattern &char)
pub fn g_test_bug_base(uri_pattern &char) {
	C.g_test_bug_base(uri_pattern)
}

pub fn C.g_test_bug(bug_uri_snippet &char)
pub fn g_test_bug(bug_uri_snippet &char) {
	C.g_test_bug(bug_uri_snippet)
}

pub fn C.g_test_summary(summary &char)
pub fn g_test_summary(summary &char) {
	C.g_test_summary(summary)
}

pub fn C.g_test_timer_start()
pub fn g_test_timer_start() {
	C.g_test_timer_start()
}

pub fn C.g_test_timer_elapsed() f32
pub fn g_test_timer_elapsed() f32 {
	return C.g_test_timer_elapsed()
}

pub fn C.g_test_timer_last() f32
pub fn g_test_timer_last() f32 {
	return C.g_test_timer_last()
}

pub fn C.g_test_queue_free(gfree_pointer voidptr)
pub fn g_test_queue_free(gfree_pointer voidptr) {
	C.g_test_queue_free(gfree_pointer)
}

pub fn C.g_test_queue_destroy(destroy_func voidptr, destroy_data voidptr)
pub fn g_test_queue_destroy(destroy_func voidptr, destroy_data voidptr) {
	C.g_test_queue_destroy(destroy_func, destroy_data)
}

pub fn C.g_test_trap_fork(usec_timeout u64, test_trap_flags GTestTrapFlags) bool
pub fn g_test_trap_fork(usec_timeout u64, test_trap_flags GTestTrapFlags) bool {
	return C.g_test_trap_fork(usec_timeout, test_trap_flags)
}

pub fn C.g_test_trap_subprocess(test_path &char, usec_timeout u64, test_flags GTestSubprocessFlags)
pub fn g_test_trap_subprocess(test_path &char, usec_timeout u64, test_flags GTestSubprocessFlags) {
	C.g_test_trap_subprocess(test_path, usec_timeout, test_flags)
}

pub fn C.g_test_trap_has_passed() bool
pub fn g_test_trap_has_passed() bool {
	return C.g_test_trap_has_passed()
}

pub fn C.g_test_trap_reached_timeout() bool
pub fn g_test_trap_reached_timeout() bool {
	return C.g_test_trap_reached_timeout()
}

pub fn C.g_test_rand_int() i32
pub fn g_test_rand_int() i32 {
	return C.g_test_rand_int()
}

pub fn C.g_test_rand_int_range(begin i32, end i32) i32
pub fn g_test_rand_int_range(begin i32, end i32) i32 {
	return C.g_test_rand_int_range(begin, end)
}

pub fn C.g_test_rand_double() f32
pub fn g_test_rand_double() f32 {
	return C.g_test_rand_double()
}

pub fn C.g_test_rand_double_range(range_start f32, range_end f32) f32
pub fn g_test_rand_double_range(range_start f32, range_end f32) f32 {
	return C.g_test_rand_double_range(range_start, range_end)
}

pub fn C.g_test_create_case(test_name &char, data_size usize, test_data voidptr, data_setup GTestFixtureFunc, data_test GTestFixtureFunc, data_teardown GTestFixtureFunc) voidptr
pub fn g_test_create_case(test_name &char, data_size usize, test_data voidptr, data_setup GTestFixtureFunc, data_test GTestFixtureFunc, data_teardown GTestFixtureFunc) voidptr {
	return C.g_test_create_case(test_name, data_size, test_data, data_setup, data_test,
		data_teardown)
}

pub fn C.g_test_create_suite(suite_name &char) voidptr
pub fn g_test_create_suite(suite_name &char) voidptr {
	return C.g_test_create_suite(suite_name)
}

pub fn C.g_test_get_root() voidptr
pub fn g_test_get_root() voidptr {
	return C.g_test_get_root()
}

pub fn C.g_test_suite_add(suite voidptr, test_case voidptr)
pub fn g_test_suite_add(suite voidptr, test_case voidptr) {
	C.g_test_suite_add(suite, test_case)
}

pub fn C.g_test_suite_add_suite(suite voidptr, nestedsuite voidptr)
pub fn g_test_suite_add_suite(suite voidptr, nestedsuite voidptr) {
	C.g_test_suite_add_suite(suite, nestedsuite)
}

pub fn C.g_test_run_suite(suite voidptr) int
pub fn g_test_run_suite(suite voidptr) int {
	return C.g_test_run_suite(suite)
}

pub fn C.g_test_case_free(test_case voidptr)
pub fn g_test_case_free(test_case voidptr) {
	C.g_test_case_free(test_case)
}

pub fn C.g_test_suite_free(suite voidptr)
pub fn g_test_suite_free(suite voidptr) {
	C.g_test_suite_free(suite)
}

pub fn C.g_test_trap_assertions(domain &char, file &char, line int, func &char, assertion_flags u64, pattern &char)
pub fn g_test_trap_assertions(domain &char, file &char, line int, func &char, assertion_flags u64, pattern &char) {
	C.g_test_trap_assertions(domain, file, line, func, assertion_flags, pattern)
}

pub fn C.g_test_add_vtable(testpath &char, data_size usize, test_data voidptr, data_setup GTestFixtureFunc, data_test GTestFixtureFunc, data_teardown GTestFixtureFunc)
pub fn g_test_add_vtable(testpath &char, data_size usize, test_data voidptr, data_setup GTestFixtureFunc, data_test GTestFixtureFunc, data_teardown GTestFixtureFunc) {
	C.g_test_add_vtable(testpath, data_size, test_data, data_setup, data_test, data_teardown)
}

pub fn C.g_test_log_type_name(log_type GTestLogType) &char
pub fn g_test_log_type_name(log_type GTestLogType) &char {
	return C.g_test_log_type_name(log_type)
}

pub fn C.g_test_log_buffer_new() voidptr
pub fn g_test_log_buffer_new() voidptr {
	return C.g_test_log_buffer_new()
}

pub fn C.g_test_log_buffer_free(tbuffer voidptr)
pub fn g_test_log_buffer_free(tbuffer voidptr) {
	C.g_test_log_buffer_free(tbuffer)
}

pub fn C.g_test_log_buffer_push(tbuffer voidptr, n_bytes u64, bytes &u8)
pub fn g_test_log_buffer_push(tbuffer voidptr, n_bytes u64, bytes &u8) {
	C.g_test_log_buffer_push(tbuffer, n_bytes, bytes)
}

pub fn C.g_test_log_buffer_pop(tbuffer voidptr) voidptr
pub fn g_test_log_buffer_pop(tbuffer voidptr) voidptr {
	return C.g_test_log_buffer_pop(tbuffer)
}

pub fn C.g_test_log_msg_free(tmsg voidptr)
pub fn g_test_log_msg_free(tmsg voidptr) {
	C.g_test_log_msg_free(tmsg)
}

pub fn C.g_test_log_set_fatal_handler(log_func GTestLogFatalFunc, user_data voidptr)
pub fn g_test_log_set_fatal_handler(log_func GTestLogFatalFunc, user_data voidptr) {
	C.g_test_log_set_fatal_handler(log_func, user_data)
}

pub fn C.g_test_expect_message(log_domain &char, log_level GLogLevelFlags, pattern &char)
pub fn g_test_expect_message(log_domain &char, log_level GLogLevelFlags, pattern &char) {
	C.g_test_expect_message(log_domain, log_level, pattern)
}

pub fn C.g_test_assert_expected_messages_internal(domain &char, file &char, line int, func &char)
pub fn g_test_assert_expected_messages_internal(domain &char, file &char, line int, func &char) {
	C.g_test_assert_expected_messages_internal(domain, file, line, func)
}

pub fn C.g_test_build_filename(file_type GTestFileType, first_path &char) &char
pub fn g_test_build_filename(file_type GTestFileType, first_path &char) &char {
	return C.g_test_build_filename(file_type, first_path)
}

pub fn C.g_test_get_dir(file_type GTestFileType) &char
pub fn g_test_get_dir(file_type GTestFileType) &char {
	return C.g_test_get_dir(file_type)
}

pub fn C.g_test_get_filename(file_type GTestFileType, first_path &char) &char
pub fn g_test_get_filename(file_type GTestFileType, first_path &char) &char {
	return C.g_test_get_filename(file_type, first_path)
}
