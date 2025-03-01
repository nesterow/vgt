module glib

pub fn C.g_cache_new(value_new_func GCacheNewFunc, value_destroy_func GCacheDestroyFunc, key_dup_func GCacheDupFunc, key_destroy_func GCacheDestroyFunc, hash_key_func GHashFunc, hash_value_func GHashFunc, key_equal_func GEqualFunc) &GCache
pub fn GCache.new(value_new_func GCacheNewFunc, value_destroy_func GCacheDestroyFunc, key_dup_func GCacheDupFunc, key_destroy_func GCacheDestroyFunc, hash_key_func GHashFunc, hash_value_func GHashFunc, key_equal_func GEqualFunc) &GCache {
	return C.g_cache_new(value_new_func, value_destroy_func, key_dup_func, key_destroy_func,
		hash_key_func, hash_value_func, key_equal_func)
}

pub fn C.g_cache_destroy(cache &GCache)
pub fn (cache &GCache) destroy() {
	C.g_cache_destroy(cache)
}

pub fn C.g_cache_insert(cache &GCache, key voidptr) voidptr
pub fn (cache &GCache) insert(key voidptr) voidptr {
	return C.g_cache_insert(cache, key)
}

pub fn C.g_cache_remove(cache &GCache, value voidptr)
pub fn (cache &GCache) remove(value voidptr) {
	C.g_cache_remove(cache, value)
}

pub fn C.g_cache_key_foreach(cache &GCache, func GHFunc, user_data voidptr)
pub fn (cache &GCache) key_foreach(func GHFunc, user_data voidptr) {
	C.g_cache_key_foreach(cache, func, user_data)
}

pub fn C.g_cache_value_foreach(cache &GCache, func GHFunc, user_data voidptr)
pub fn (cache &GCache) value_foreach(func GHFunc, user_data voidptr) {
	C.g_cache_value_foreach(cache, func, user_data)
}
