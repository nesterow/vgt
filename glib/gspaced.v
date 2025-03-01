module glib

pub fn C.g_spaced_primes_closest(num u64) u64
pub fn g_spaced_primes_closest(num u64) u64 {
	return C.g_spaced_primes_closest(num)
}
