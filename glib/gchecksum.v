module glib

pub fn C.g_checksum_type_get_length(checksum_type GChecksumType) usize
pub fn (self &GChecksum) type_get_length(checksum_type GChecksumType) usize {
	return C.g_checksum_type_get_length(checksum_type)
}

pub fn C.g_checksum_new(checksum_type GChecksumType) &GChecksum
pub fn GChecksum.new(checksum_type GChecksumType) &GChecksum {
	return C.g_checksum_new(checksum_type)
}

pub fn C.g_checksum_reset(checksum &GChecksum)
pub fn (checksum &GChecksum) reset() {
	C.g_checksum_reset(checksum)
}

pub fn C.g_checksum_copy(checksum &GChecksum) &GChecksum
pub fn (checksum &GChecksum) copy() &GChecksum {
	return C.g_checksum_copy(checksum)
}

pub fn C.g_checksum_free(checksum &GChecksum)
pub fn (checksum &GChecksum) free() {
	C.g_checksum_free(checksum)
}

pub fn C.g_checksum_update(checksum &GChecksum, data &char, length usize)
pub fn (checksum &GChecksum) update(data &char, length usize) {
	C.g_checksum_update(checksum, data, length)
}

pub fn C.g_checksum_get_string(checksum &GChecksum) &char
pub fn (checksum &GChecksum) get_string() &char {
	return C.g_checksum_get_string(checksum)
}

pub fn C.g_checksum_get_digest(checksum &GChecksum, buffer &u8, digest_len usize)
pub fn (checksum &GChecksum) get_digest(buffer &u8, digest_len usize) {
	C.g_checksum_get_digest(checksum, buffer, digest_len)
}
