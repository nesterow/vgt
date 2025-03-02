module glib

pub fn C.g_settings_bind_flags_get_type() int
pub fn (self &GSettings) bind_flags_get_type() int {
	return C.g_settings_bind_flags_get_type()
}

pub fn C.g_settings_schema_source_get_type() int
pub fn (self &GSettings) schema_source_get_type() int {
	return C.g_settings_schema_source_get_type()
}

pub fn C.g_settings_schema_source_get_default() &GSettingsSchemaSource
pub fn (self &GSettings) schema_source_get_default() &GSettingsSchemaSource {
	return C.g_settings_schema_source_get_default()
}

pub fn C.g_settings_schema_source_ref(source &GSettingsSchemaSource) &GSettingsSchemaSource
pub fn (self &GSettings) schema_source_ref(source &GSettingsSchemaSource) &GSettingsSchemaSource {
	return C.g_settings_schema_source_ref(source)
}

pub fn C.g_settings_schema_source_unref(source &GSettingsSchemaSource)
pub fn (self &GSettings) schema_source_unref(source &GSettingsSchemaSource) {
	C.g_settings_schema_source_unref(source)
}

pub fn C.g_settings_schema_source_new_from_directory(directory &char, parent &GSettingsSchemaSource, trusted bool, error &GError) &GSettingsSchemaSource
pub fn GSettings.schema_source_new_from_directory(directory &char, parent &GSettingsSchemaSource, trusted bool, error &GError) &GSettingsSchemaSource {
	return C.g_settings_schema_source_new_from_directory(directory, parent, trusted, error)
}

pub fn C.g_settings_schema_source_lookup(source &GSettingsSchemaSource, schema_id &char, recursive bool) &GSettingsSchema
pub fn (self &GSettings) schema_source_lookup(source &GSettingsSchemaSource, schema_id &char, recursive bool) &GSettingsSchema {
	return C.g_settings_schema_source_lookup(source, schema_id, recursive)
}

pub fn C.g_settings_schema_source_list_schemas(source &GSettingsSchemaSource, recursive bool, non_relocatable &&&char, relocatable &&&char)
pub fn (self &GSettings) schema_source_list_schemas(source &GSettingsSchemaSource, recursive bool, non_relocatable &&&char, relocatable &&&char) {
	C.g_settings_schema_source_list_schemas(source, recursive, non_relocatable, relocatable)
}

pub fn C.g_settings_schema_get_type() int
pub fn (self &GSettings) schema_get_type() int {
	return C.g_settings_schema_get_type()
}

pub fn C.g_settings_schema_ref(schema &GSettingsSchema) &GSettingsSchema
pub fn (self &GSettings) schema_ref(schema &GSettingsSchema) &GSettingsSchema {
	return C.g_settings_schema_ref(schema)
}

pub fn C.g_settings_schema_unref(schema &GSettingsSchema)
pub fn (self &GSettings) schema_unref(schema &GSettingsSchema) {
	C.g_settings_schema_unref(schema)
}

pub fn C.g_settings_schema_get_id(schema &GSettingsSchema) &char
pub fn (self &GSettings) schema_get_id(schema &GSettingsSchema) &char {
	return C.g_settings_schema_get_id(schema)
}

pub fn C.g_settings_schema_get_path(schema &GSettingsSchema) &char
pub fn (self &GSettings) schema_get_path(schema &GSettingsSchema) &char {
	return C.g_settings_schema_get_path(schema)
}

pub fn C.g_settings_schema_get_key(schema &GSettingsSchema, name &char) &GSettingsSchemaKey
pub fn (self &GSettings) schema_get_key(schema &GSettingsSchema, name &char) &GSettingsSchemaKey {
	return C.g_settings_schema_get_key(schema, name)
}

pub fn C.g_settings_schema_has_key(schema &GSettingsSchema, name &char) bool
pub fn (self &GSettings) schema_has_key(schema &GSettingsSchema, name &char) bool {
	return C.g_settings_schema_has_key(schema, name)
}

pub fn C.g_settings_schema_list_keys(schema &GSettingsSchema) &&char
pub fn (self &GSettings) schema_list_keys(schema &GSettingsSchema) &&char {
	return C.g_settings_schema_list_keys(schema)
}

pub fn C.g_settings_schema_list_children(schema &GSettingsSchema) &&char
pub fn (self &GSettings) schema_list_children(schema &GSettingsSchema) &&char {
	return C.g_settings_schema_list_children(schema)
}

pub fn C.g_settings_schema_key_get_type() int
pub fn (self &GSettings) schema_key_get_type() int {
	return C.g_settings_schema_key_get_type()
}

pub fn C.g_settings_schema_key_ref(key &GSettingsSchemaKey) &GSettingsSchemaKey
pub fn (self &GSettings) schema_key_ref(key &GSettingsSchemaKey) &GSettingsSchemaKey {
	return C.g_settings_schema_key_ref(key)
}

pub fn C.g_settings_schema_key_unref(key &GSettingsSchemaKey)
pub fn (self &GSettings) schema_key_unref(key &GSettingsSchemaKey) {
	C.g_settings_schema_key_unref(key)
}

pub fn C.g_settings_schema_key_get_value_type(key &GSettingsSchemaKey) &GVariantType
pub fn (self &GSettings) schema_key_get_value_type(key &GSettingsSchemaKey) &GVariantType {
	return C.g_settings_schema_key_get_value_type(key)
}

pub fn C.g_settings_schema_key_get_default_value(key &GSettingsSchemaKey) &GVariant
pub fn (self &GSettings) schema_key_get_default_value(key &GSettingsSchemaKey) &GVariant {
	return C.g_settings_schema_key_get_default_value(key)
}

pub fn C.g_settings_schema_key_get_range(key &GSettingsSchemaKey) &GVariant
pub fn (self &GSettings) schema_key_get_range(key &GSettingsSchemaKey) &GVariant {
	return C.g_settings_schema_key_get_range(key)
}

pub fn C.g_settings_schema_key_range_check(key &GSettingsSchemaKey, value &GVariant) bool
pub fn (self &GSettings) schema_key_range_check(key &GSettingsSchemaKey, value &GVariant) bool {
	return C.g_settings_schema_key_range_check(key, value)
}

pub fn C.g_settings_schema_key_get_name(key &GSettingsSchemaKey) &char
pub fn (self &GSettings) schema_key_get_name(key &GSettingsSchemaKey) &char {
	return C.g_settings_schema_key_get_name(key)
}

pub fn C.g_settings_schema_key_get_summary(key &GSettingsSchemaKey) &char
pub fn (self &GSettings) schema_key_get_summary(key &GSettingsSchemaKey) &char {
	return C.g_settings_schema_key_get_summary(key)
}

pub fn C.g_settings_schema_key_get_description(key &GSettingsSchemaKey) &char
pub fn (self &GSettings) schema_key_get_description(key &GSettingsSchemaKey) &char {
	return C.g_settings_schema_key_get_description(key)
}

pub fn C.g_settings_get_type() int
pub fn (self &GSettings) get_type() int {
	return C.g_settings_get_type()
}

pub fn C.g_settings_list_schemas() voidptr
pub fn (self &GSettings) list_schemas() voidptr {
	return C.g_settings_list_schemas()
}

pub fn C.g_settings_list_relocatable_schemas() voidptr
pub fn (self &GSettings) list_relocatable_schemas() voidptr {
	return C.g_settings_list_relocatable_schemas()
}

pub fn C.g_settings_new(schema_id &char) &GSettings
pub fn GSettings.new(schema_id &char) &GSettings {
	return C.g_settings_new(schema_id)
}

pub fn C.g_settings_new_with_path(schema_id &char, path &char) &GSettings
pub fn (self &GSettings) new_with_path(schema_id &char, path &char) &GSettings {
	return C.g_settings_new_with_path(schema_id, path)
}

pub fn C.g_settings_new_with_backend(schema_id &char, backend &GSettingsBackend) &GSettings
pub fn (self &GSettings) new_with_backend(schema_id &char, backend &GSettingsBackend) &GSettings {
	return C.g_settings_new_with_backend(schema_id, backend)
}

pub fn C.g_settings_new_with_backend_and_path(schema_id &char, backend &GSettingsBackend, path &char) &GSettings
pub fn (self &GSettings) new_with_backend_and_path(schema_id &char, backend &GSettingsBackend, path &char) &GSettings {
	return C.g_settings_new_with_backend_and_path(schema_id, backend, path)
}

pub fn C.g_settings_new_full(schema &GSettingsSchema, backend &GSettingsBackend, path &char) &GSettings
pub fn (self &GSettings) new_full(schema &GSettingsSchema, backend &GSettingsBackend, path &char) &GSettings {
	return C.g_settings_new_full(schema, backend, path)
}

pub fn C.g_settings_list_children(settings &GSettings) &&char
pub fn (settings &GSettings) list_children() &&char {
	return C.g_settings_list_children(settings)
}

pub fn C.g_settings_list_keys(settings &GSettings) &&char
pub fn (settings &GSettings) list_keys() &&char {
	return C.g_settings_list_keys(settings)
}

pub fn C.g_settings_get_range(settings &GSettings, key &char) &GVariant
pub fn (settings &GSettings) get_range(key &char) &GVariant {
	return C.g_settings_get_range(settings, key)
}

pub fn C.g_settings_range_check(settings &GSettings, key &char, value &GVariant) bool
pub fn (settings &GSettings) range_check(key &char, value &GVariant) bool {
	return C.g_settings_range_check(settings, key, value)
}

pub fn C.g_settings_set_value(settings &GSettings, key &char, value &GVariant) bool
pub fn (settings &GSettings) set_value(key &char, value &GVariant) bool {
	return C.g_settings_set_value(settings, key, value)
}

pub fn C.g_settings_get_value(settings &GSettings, key &char) &GVariant
pub fn (settings &GSettings) get_value(key &char) &GVariant {
	return C.g_settings_get_value(settings, key)
}

pub fn C.g_settings_get_user_value(settings &GSettings, key &char) &GVariant
pub fn (settings &GSettings) get_user_value(key &char) &GVariant {
	return C.g_settings_get_user_value(settings, key)
}

pub fn C.g_settings_get_default_value(settings &GSettings, key &char) &GVariant
pub fn (settings &GSettings) get_default_value(key &char) &GVariant {
	return C.g_settings_get_default_value(settings, key)
}

pub fn C.g_settings_set(settings &GSettings, key &char, format &char) bool
pub fn (settings &GSettings) set(key &char, format &char) bool {
	return C.g_settings_set(settings, key, format)
}

pub fn C.g_settings_get(settings &GSettings, key &char, format &char)
pub fn (settings &GSettings) get(key &char, format &char) {
	C.g_settings_get(settings, key, format)
}

pub fn C.g_settings_reset(settings &GSettings, key &char)
pub fn (settings &GSettings) reset(key &char) {
	C.g_settings_reset(settings, key)
}

pub fn C.g_settings_get_int(settings &GSettings, key &char) int
pub fn (settings &GSettings) get_int(key &char) int {
	return C.g_settings_get_int(settings, key)
}

pub fn C.g_settings_set_int(settings &GSettings, key &char, value int) bool
pub fn (settings &GSettings) set_int(key &char, value int) bool {
	return C.g_settings_set_int(settings, key, value)
}

pub fn C.g_settings_get_int64(settings &GSettings, key &char) i64
pub fn (settings &GSettings) get_int64(key &char) i64 {
	return C.g_settings_get_int64(settings, key)
}

pub fn C.g_settings_set_int64(settings &GSettings, key &char, value i64) bool
pub fn (settings &GSettings) set_int64(key &char, value i64) bool {
	return C.g_settings_set_int64(settings, key, value)
}

pub fn C.g_settings_get_uint(settings &GSettings, key &char) u64
pub fn (settings &GSettings) get_uint(key &char) u64 {
	return C.g_settings_get_uint(settings, key)
}

pub fn C.g_settings_set_uint(settings &GSettings, key &char, value u64) bool
pub fn (settings &GSettings) set_uint(key &char, value u64) bool {
	return C.g_settings_set_uint(settings, key, value)
}

pub fn C.g_settings_get_uint64(settings &GSettings, key &char) u64
pub fn (settings &GSettings) get_uint64(key &char) u64 {
	return C.g_settings_get_uint64(settings, key)
}

pub fn C.g_settings_set_uint64(settings &GSettings, key &char, value u64) bool
pub fn (settings &GSettings) set_uint64(key &char, value u64) bool {
	return C.g_settings_set_uint64(settings, key, value)
}

pub fn C.g_settings_get_string(settings &GSettings, key &char) &char
pub fn (settings &GSettings) get_string(key &char) &char {
	return C.g_settings_get_string(settings, key)
}

pub fn C.g_settings_set_string(settings &GSettings, key &char, value &char) bool
pub fn (settings &GSettings) set_string(key &char, value &char) bool {
	return C.g_settings_set_string(settings, key, value)
}

pub fn C.g_settings_get_boolean(settings &GSettings, key &char) bool
pub fn (settings &GSettings) get_boolean(key &char) bool {
	return C.g_settings_get_boolean(settings, key)
}

pub fn C.g_settings_set_boolean(settings &GSettings, key &char, value bool) bool
pub fn (settings &GSettings) set_boolean(key &char, value bool) bool {
	return C.g_settings_set_boolean(settings, key, value)
}

pub fn C.g_settings_get_double(settings &GSettings, key &char) f32
pub fn (settings &GSettings) get_double(key &char) f32 {
	return C.g_settings_get_double(settings, key)
}

pub fn C.g_settings_set_double(settings &GSettings, key &char, value f32) bool
pub fn (settings &GSettings) set_double(key &char, value f32) bool {
	return C.g_settings_set_double(settings, key, value)
}

pub fn C.g_settings_get_strv(settings &GSettings, key &char) &&char
pub fn (settings &GSettings) get_strv(key &char) &&char {
	return C.g_settings_get_strv(settings, key)
}

pub fn C.g_settings_set_strv(settings &GSettings, key &char, value voidptr) bool
pub fn (settings &GSettings) set_strv(key &char, value voidptr) bool {
	return C.g_settings_set_strv(settings, key, value)
}

pub fn C.g_settings_get_enum(settings &GSettings, key &char) int
pub fn (settings &GSettings) get_enum(key &char) int {
	return C.g_settings_get_enum(settings, key)
}

pub fn C.g_settings_set_enum(settings &GSettings, key &char, value int) bool
pub fn (settings &GSettings) set_enum(key &char, value int) bool {
	return C.g_settings_set_enum(settings, key, value)
}

pub fn C.g_settings_get_flags(settings &GSettings, key &char) u64
pub fn (settings &GSettings) get_flags(key &char) u64 {
	return C.g_settings_get_flags(settings, key)
}

pub fn C.g_settings_set_flags(settings &GSettings, key &char, value u64) bool
pub fn (settings &GSettings) set_flags(key &char, value u64) bool {
	return C.g_settings_set_flags(settings, key, value)
}

pub fn C.g_settings_get_child(settings &GSettings, name &char) &GSettings
pub fn (settings &GSettings) get_child(name &char) &GSettings {
	return C.g_settings_get_child(settings, name)
}

pub fn C.g_settings_is_writable(settings &GSettings, name &char) bool
pub fn (settings &GSettings) is_writable(name &char) bool {
	return C.g_settings_is_writable(settings, name)
}

pub fn C.g_settings_delay(settings &GSettings)
pub fn (settings &GSettings) delay() {
	C.g_settings_delay(settings)
}

pub fn C.g_settings_apply(settings &GSettings)
pub fn (settings &GSettings) apply() {
	C.g_settings_apply(settings)
}

pub fn C.g_settings_revert(settings &GSettings)
pub fn (settings &GSettings) revert() {
	C.g_settings_revert(settings)
}

pub fn C.g_settings_get_has_unapplied(settings &GSettings) bool
pub fn (settings &GSettings) get_has_unapplied() bool {
	return C.g_settings_get_has_unapplied(settings)
}

pub fn C.g_settings_sync()
pub fn (self &GSettings) sync() {
	C.g_settings_sync()
}

pub fn C.g_settings_bind(settings &GSettings, key &char, object voidptr, property &char, flags GSettingsBindFlags)
pub fn (settings &GSettings) bind(key &char, object voidptr, property &char, flags GSettingsBindFlags) {
	C.g_settings_bind(settings, key, object, property, flags)
}

pub fn C.g_settings_bind_with_mapping(settings &GSettings, key &char, object voidptr, property &char, flags GSettingsBindFlags, get_mapping GSettingsBindGetMapping, set_mapping GSettingsBindSetMapping, user_data voidptr, destroy voidptr)
pub fn (settings &GSettings) bind_with_mapping(key &char, object voidptr, property &char, flags GSettingsBindFlags, get_mapping GSettingsBindGetMapping, set_mapping GSettingsBindSetMapping, user_data voidptr, destroy voidptr) {
	C.g_settings_bind_with_mapping(settings, key, object, property, flags, get_mapping,
		set_mapping, user_data, destroy)
}

pub fn C.g_settings_bind_writable(settings &GSettings, key &char, object voidptr, property &char, inverted bool)
pub fn (settings &GSettings) bind_writable(key &char, object voidptr, property &char, inverted bool) {
	C.g_settings_bind_writable(settings, key, object, property, inverted)
}

pub fn C.g_settings_unbind(object voidptr, property &char)
pub fn (self &GSettings) unbind(object voidptr, property &char) {
	C.g_settings_unbind(object, property)
}

pub fn C.g_settings_create_action(settings &GSettings, key &char) &GAction
pub fn (settings &GSettings) create_action(key &char) &GAction {
	return C.g_settings_create_action(settings, key)
}

pub fn C.g_settings_get_mapped(settings &GSettings, key &char, mapping GSettingsGetMapping, user_data voidptr) voidptr
pub fn (settings &GSettings) get_mapped(key &char, mapping GSettingsGetMapping, user_data voidptr) voidptr {
	return C.g_settings_get_mapped(settings, key, mapping, user_data)
}
