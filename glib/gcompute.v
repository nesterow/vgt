module glib

pub fn C.g_compute_checksum_for_data(checksum_type GChecksumType, data &char, length usize) &char
pub fn g_compute_checksum_for_data(checksum_type GChecksumType, data &char, length usize) &char {
	return C.g_compute_checksum_for_data(checksum_type, data, length)
}

pub fn C.g_compute_checksum_for_string(checksum_type GChecksumType, str &char, length usize) &char
pub fn g_compute_checksum_for_string(checksum_type GChecksumType, str &char, length usize) &char {
	return C.g_compute_checksum_for_string(checksum_type, str, length)
}

pub fn C.g_compute_checksum_for_bytes(checksum_type GChecksumType, data &GBytes) &char
pub fn g_compute_checksum_for_bytes(checksum_type GChecksumType, data &GBytes) &char {
	return C.g_compute_checksum_for_bytes(checksum_type, data)
}

pub fn C.g_compute_hmac_for_data(digest_type GChecksumType, key &char, key_len usize, data &char, length usize) &char
pub fn g_compute_hmac_for_data(digest_type GChecksumType, key &char, key_len usize, data &char, length usize) &char {
	return C.g_compute_hmac_for_data(digest_type, key, key_len, data, length)
}

pub fn C.g_compute_hmac_for_string(digest_type GChecksumType, key &char, key_len usize, str &char, length usize) &char
pub fn g_compute_hmac_for_string(digest_type GChecksumType, key &char, key_len usize, str &char, length usize) &char {
	return C.g_compute_hmac_for_string(digest_type, key, key_len, str, length)
}

pub fn C.g_compute_hmac_for_bytes(digest_type GChecksumType, key &GBytes, data &GBytes) &char
pub fn g_compute_hmac_for_bytes(digest_type GChecksumType, key &GBytes, data &GBytes) &char {
	return C.g_compute_hmac_for_bytes(digest_type, key, data)
}
