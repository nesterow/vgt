module glib

pub fn C.g_snprintf(str_t &char, n u64, format &char) int
pub fn g_snprintf(str_t &char, n u64, format &char) int {
	return C.g_snprintf(str_t, n, format)
}

pub fn C.g_vsnprintf(str_t &char, n u64, format &char, args voidptr) int
pub fn g_vsnprintf(str_t &char, n u64, format &char, args voidptr) int {
	return C.g_vsnprintf(str_t, n, format, args)
}

pub fn C.g_atexit(func GVoidFunc)
pub fn g_atexit(func GVoidFunc) {
	C.g_atexit(func)
}

pub fn C.g_iconv(converter GIConv, inbuf &&char, inbytes_left usize, outbuf &&char, outbytes_left usize) usize
pub fn g_iconv(converter GIConv, inbuf &&char, inbytes_left usize, outbuf &&char, outbytes_left usize) usize {
	return C.g_iconv(converter, inbuf, inbytes_left, outbuf, outbytes_left)
}

pub fn C.g_convert(str &char, len usize, to_codeset &char, from_codeset &char, bytes_read usize, bytes_written usize, error &GError) &char
pub fn g_convert(str &char, len usize, to_codeset &char, from_codeset &char, bytes_read usize, bytes_written usize, error &GError) &char {
	return C.g_convert(str, len, to_codeset, from_codeset, bytes_read, bytes_written,
		error)
}

pub fn C.g_getenv(variable &char) &char
pub fn g_getenv(variable &char) &char {
	return C.g_getenv(variable)
}

pub fn C.g_setenv(variable &char, value &char, overwrite bool) bool
pub fn g_setenv(variable &char, value &char, overwrite bool) bool {
	return C.g_setenv(variable, value, overwrite)
}

pub fn C.g_unsetenv(variable &char)
pub fn g_unsetenv(variable &char) {
	C.g_unsetenv(variable)
}

pub fn C.g_listenv() &&char
pub fn g_listenv() &&char {
	return C.g_listenv()
}

pub fn C.g_mkdtemp(tmpl &char) &char
pub fn g_mkdtemp(tmpl &char) &char {
	return C.g_mkdtemp(tmpl)
}

pub fn C.g_mkstemp(tmpl &char) int
pub fn g_mkstemp(tmpl &char) int {
	return C.g_mkstemp(tmpl)
}

pub fn C.g_basename(file_name &char) &char
pub fn g_basename(file_name &char) &char {
	return C.g_basename(file_name)
}

pub fn C.g_dgettext(domain &char, msgid &char) &char
pub fn g_dgettext(domain &char, msgid &char) &char {
	return C.g_dgettext(domain, msgid)
}

pub fn C.g_dcgettext(domain &char, msgid &char, category int) &char
pub fn g_dcgettext(domain &char, msgid &char, category int) &char {
	return C.g_dcgettext(domain, msgid, category)
}

pub fn C.g_dngettext(domain &char, msgid &char, msgid_plural &char, n u64) &char
pub fn g_dngettext(domain &char, msgid &char, msgid_plural &char, n u64) &char {
	return C.g_dngettext(domain, msgid, msgid_plural, n)
}

pub fn C.g_dpgettext(domain &char, msgctxtid &char, msgidoffset usize) &char
pub fn g_dpgettext(domain &char, msgctxtid &char, msgidoffset usize) &char {
	return C.g_dpgettext(domain, msgctxtid, msgidoffset)
}

pub fn C.g_dpgettext2(domain &char, context &char, msgid &char) &char
pub fn g_dpgettext2(domain &char, context &char, msgid &char) &char {
	return C.g_dpgettext2(domain, context, msgid)
}

pub fn C.g_free(mem voidptr)
pub fn g_free(mem voidptr) {
	C.g_free(mem)
}

pub fn C.g_malloc(n_bytes usize) voidptr
pub fn g_malloc(n_bytes usize) voidptr {
	return C.g_malloc(n_bytes)
}

pub fn C.g_malloc0(n_bytes usize) voidptr
pub fn g_malloc0(n_bytes usize) voidptr {
	return C.g_malloc0(n_bytes)
}

pub fn C.g_realloc(mem voidptr, n_bytes usize) voidptr
pub fn g_realloc(mem voidptr, n_bytes usize) voidptr {
	return C.g_realloc(mem, n_bytes)
}

pub fn C.g_poll(fds &GPollFD, nfds u64, timeout int) int
pub fn g_poll(fds &GPollFD, nfds u64, timeout int) int {
	return C.g_poll(fds, nfds, timeout)
}

pub fn C.g_log(log_domain &char, log_level GLogLevelFlags, format &char)
pub fn g_log(log_domain &char, log_level GLogLevelFlags, format &char) {
	C.g_log(log_domain, log_level, format)
}

pub fn C.g_logv(log_domain &char, log_level GLogLevelFlags, format &char, args voidptr)
pub fn g_logv(log_domain &char, log_level GLogLevelFlags, format &char, args voidptr) {
	C.g_logv(log_domain, log_level, format, args)
}

pub fn C.g_print(format &char)
pub fn g_print(format &char) {
	C.g_print(format)
}

pub fn C.g_printerr(format &char)
pub fn g_printerr(format &char) {
	C.g_printerr(format)
}

pub fn C.g_strdelimit(str_t &char, delimiters &char, new_delimiter &char) &char
pub fn g_strdelimit(str_t &char, delimiters &char, new_delimiter &char) &char {
	return C.g_strdelimit(str_t, delimiters, new_delimiter)
}

pub fn C.g_strcanon(str_t &char, valid_chars &char, substitutor &char) &char
pub fn g_strcanon(str_t &char, valid_chars &char, substitutor &char) &char {
	return C.g_strcanon(str_t, valid_chars, substitutor)
}

pub fn C.g_strerror(errnum int) &char
pub fn g_strerror(errnum int) &char {
	return C.g_strerror(errnum)
}

pub fn C.g_strsignal(signum int) &char
pub fn g_strsignal(signum int) &char {
	return C.g_strsignal(signum)
}

pub fn C.g_strreverse(str_t &char) &char
pub fn g_strreverse(str_t &char) &char {
	return C.g_strreverse(str_t)
}

pub fn C.g_strlcpy(dest &char, src &char, dest_size usize) usize
pub fn g_strlcpy(dest &char, src &char, dest_size usize) usize {
	return C.g_strlcpy(dest, src, dest_size)
}

pub fn C.g_strlcat(dest &char, src &char, dest_size usize) usize
pub fn g_strlcat(dest &char, src &char, dest_size usize) usize {
	return C.g_strlcat(dest, src, dest_size)
}

pub fn C.g_strrstr(haystack &char, needle &char) &char
pub fn g_strrstr(haystack &char, needle &char) &char {
	return C.g_strrstr(haystack, needle)
}

pub fn C.g_strtod(nptr &char, endptr &&char) f32
pub fn g_strtod(nptr &char, endptr &&char) f32 {
	return C.g_strtod(nptr, endptr)
}

pub fn C.g_strchug(str_t &char) &char
pub fn g_strchug(str_t &char) &char {
	return C.g_strchug(str_t)
}

pub fn C.g_strchomp(str_t &char) &char
pub fn g_strchomp(str_t &char) &char {
	return C.g_strchomp(str_t)
}

pub fn C.g_strcasecmp(s1 &char, s2 &char) int
pub fn g_strcasecmp(s1 &char, s2 &char) int {
	return C.g_strcasecmp(s1, s2)
}

pub fn C.g_strncasecmp(s1 &char, s2 &char, n u64) int
pub fn g_strncasecmp(s1 &char, s2 &char, n u64) int {
	return C.g_strncasecmp(s1, s2, n)
}

pub fn C.g_strdown(str_t &char) &char
pub fn g_strdown(str_t &char) &char {
	return C.g_strdown(str_t)
}

pub fn C.g_strup(str_t &char) &char
pub fn g_strup(str_t &char) &char {
	return C.g_strup(str_t)
}

pub fn C.g_strdup(str &char) &char
pub fn g_strdup(str &char) &char {
	return C.g_strdup(str)
}

pub fn C.g_strndup(str &char, n usize) &char
pub fn g_strndup(str &char, n usize) &char {
	return C.g_strndup(str, n)
}

pub fn C.g_strnfill(length usize, fill_char &char) &char
pub fn g_strnfill(length usize, fill_char &char) &char {
	return C.g_strnfill(length, fill_char)
}

pub fn C.g_strconcat(string1 &char) &char
pub fn g_strconcat(string1 &char) &char {
	return C.g_strconcat(string1)
}

pub fn C.g_strjoin(separator &char) &char
pub fn g_strjoin(separator &char) &char {
	return C.g_strjoin(separator)
}

pub fn C.g_strcompress(source &char) &char
pub fn g_strcompress(source &char) &char {
	return C.g_strcompress(source)
}

pub fn C.g_strescape(source &char, exceptions &char) &char
pub fn g_strescape(source &char, exceptions &char) &char {
	return C.g_strescape(source, exceptions)
}

pub fn C.g_memdup(mem voidptr, byte_size u64) voidptr
pub fn g_memdup(mem voidptr, byte_size u64) voidptr {
	return C.g_memdup(mem, byte_size)
}

pub fn C.g_memdup2(mem voidptr, byte_size usize) voidptr
pub fn g_memdup2(mem voidptr, byte_size usize) voidptr {
	return C.g_memdup2(mem, byte_size)
}

pub fn C.g_strsplit(str_t &char, delimiter &char, max_tokens int) &&char
pub fn g_strsplit(str_t &char, delimiter &char, max_tokens int) &&char {
	return C.g_strsplit(str_t, delimiter, max_tokens)
}

pub fn C.g_strjoinv(separator &char, str_array &&char) &char
pub fn g_strjoinv(separator &char, str_array &&char) &char {
	return C.g_strjoinv(separator, str_array)
}

pub fn C.g_strfreev(str_array &&char)
pub fn g_strfreev(str_array &&char) {
	C.g_strfreev(str_array)
}

pub fn C.g_strdupv(str_array &&char) &&char
pub fn g_strdupv(str_array &&char) &&char {
	return C.g_strdupv(str_array)
}

pub fn C.g_stpcpy(dest &char, src &char) &char
pub fn g_stpcpy(dest &char, src &char) &char {
	return C.g_stpcpy(dest, src)
}

pub fn C.g_strcmp0(str1 &char, str2 &char) int
pub fn g_strcmp0(str1 &char, str2 &char) int {
	return C.g_strcmp0(str1, str2)
}

pub fn C.g_usleep(microseconds u64)
pub fn g_usleep(microseconds u64) {
	C.g_usleep(microseconds)
}
