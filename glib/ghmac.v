module glib

pub fn C.g_hmac_new(digest_type GChecksumType, key &char, key_len usize) &GHmac
pub fn GHmac.new(digest_type GChecksumType, key &char, key_len usize) &GHmac {
	return C.g_hmac_new(digest_type, key, key_len)
}

pub fn C.g_hmac_copy(hmac &GHmac) &GHmac
pub fn (hmac &GHmac) copy() &GHmac {
	return C.g_hmac_copy(hmac)
}

pub fn C.g_hmac_ref(hmac &GHmac) &GHmac
pub fn (hmac &GHmac) ref() &GHmac {
	return C.g_hmac_ref(hmac)
}

pub fn C.g_hmac_unref(hmac &GHmac)
pub fn (hmac &GHmac) unref() {
	C.g_hmac_unref(hmac)
}

pub fn C.g_hmac_update(hmac &GHmac, data &char, length usize)
pub fn (hmac &GHmac) update(data &char, length usize) {
	C.g_hmac_update(hmac, data, length)
}

pub fn C.g_hmac_get_string(hmac &GHmac) &char
pub fn (hmac &GHmac) get_string() &char {
	return C.g_hmac_get_string(hmac)
}

pub fn C.g_hmac_get_digest(hmac &GHmac, buffer &u8, digest_len usize)
pub fn (hmac &GHmac) get_digest(buffer &u8, digest_len usize) {
	C.g_hmac_get_digest(hmac, buffer, digest_len)
}
