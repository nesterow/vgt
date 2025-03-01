module glib

pub fn C.g_type_init()
pub fn g_type_init() {
	C.g_type_init()
}

pub fn C.g_type_init_with_debug_flags(debug_flags i64)
pub fn g_type_init_with_debug_flags(debug_flags i64) {
	C.g_type_init_with_debug_flags(debug_flags)
}

pub fn C.g_type_name(typ int) &char
pub fn g_type_name(typ int) &char {
	return C.g_type_name(typ)
}

pub fn C.g_type_qname(typ int) GQuark
pub fn g_type_qname(typ int) GQuark {
	return C.g_type_qname(typ)
}

pub fn C.g_type_from_name(name &char) int
pub fn g_type_from_name(name &char) int {
	return C.g_type_from_name(name)
}

pub fn C.g_type_parent(typ int) int
pub fn g_type_parent(typ int) int {
	return C.g_type_parent(typ)
}

pub fn C.g_type_depth(typ int) u64
pub fn g_type_depth(typ int) u64 {
	return C.g_type_depth(typ)
}

pub fn C.g_type_next_base(leaf_type int, root_type int) int
pub fn g_type_next_base(leaf_type int, root_type int) int {
	return C.g_type_next_base(leaf_type, root_type)
}

pub fn C.g_type_is_a(typ int, is_a_type int) bool
pub fn g_type_is_a(typ int, is_a_type int) bool {
	return C.g_type_is_a(typ, is_a_type)
}

pub fn C.g_type_class_ref(typ int) voidptr
pub fn g_type_class_ref(typ int) voidptr {
	return C.g_type_class_ref(typ)
}

pub fn C.g_type_class_peek(typ int) voidptr
pub fn g_type_class_peek(typ int) voidptr {
	return C.g_type_class_peek(typ)
}

pub fn C.g_type_class_peek_static(typ int) voidptr
pub fn g_type_class_peek_static(typ int) voidptr {
	return C.g_type_class_peek_static(typ)
}

pub fn C.g_type_class_unref(g_class voidptr)
pub fn g_type_class_unref(g_class voidptr) {
	C.g_type_class_unref(g_class)
}

pub fn C.g_type_class_peek_parent(g_class voidptr) voidptr
pub fn g_type_class_peek_parent(g_class voidptr) voidptr {
	return C.g_type_class_peek_parent(g_class)
}

pub fn C.g_type_interface_peek(instance_class voidptr, iface_type int) voidptr
pub fn g_type_interface_peek(instance_class voidptr, iface_type int) voidptr {
	return C.g_type_interface_peek(instance_class, iface_type)
}

pub fn C.g_type_interface_peek_parent(g_iface voidptr) voidptr
pub fn g_type_interface_peek_parent(g_iface voidptr) voidptr {
	return C.g_type_interface_peek_parent(g_iface)
}

pub fn C.g_type_default_interface_ref(g_type int) voidptr
pub fn g_type_default_interface_ref(g_type int) voidptr {
	return C.g_type_default_interface_ref(g_type)
}

pub fn C.g_type_default_interface_peek(g_type int) voidptr
pub fn g_type_default_interface_peek(g_type int) voidptr {
	return C.g_type_default_interface_peek(g_type)
}

pub fn C.g_type_default_interface_unref(g_iface voidptr)
pub fn g_type_default_interface_unref(g_iface voidptr) {
	C.g_type_default_interface_unref(g_iface)
}

pub fn C.g_type_children(typ int, n_children &u64) &int
pub fn g_type_children(typ int, n_children &u64) &int {
	return C.g_type_children(typ, n_children)
}

pub fn C.g_type_interfaces(typ int, n_interfaces &u64) &int
pub fn g_type_interfaces(typ int, n_interfaces &u64) &int {
	return C.g_type_interfaces(typ, n_interfaces)
}

pub fn C.g_type_set_qdata(typ int, quark GQuark, data voidptr)
pub fn g_type_set_qdata(typ int, quark GQuark, data voidptr) {
	C.g_type_set_qdata(typ, quark, data)
}

pub fn C.g_type_get_qdata(typ int, quark GQuark) voidptr
pub fn g_type_get_qdata(typ int, quark GQuark) voidptr {
	return C.g_type_get_qdata(typ, quark)
}

pub fn C.g_type_query(typ int, query &GTypeQuery)
pub fn g_type_query(typ int, query &GTypeQuery) {
	C.g_type_query(typ, query)
}

pub fn C.g_type_get_instance_count(typ int) int
pub fn g_type_get_instance_count(typ int) int {
	return C.g_type_get_instance_count(typ)
}

pub fn C.g_type_register_static(parent_type int, type_name &char, info &GTypeInfo, flags GTypeFlags) int
pub fn g_type_register_static(parent_type int, type_name &char, info &GTypeInfo, flags GTypeFlags) int {
	return C.g_type_register_static(parent_type, type_name, info, flags)
}

pub fn C.g_type_register_static_simple(parent_type int, type_name &char, class_size u64, class_init GClassInitFunc, instance_size u64, instance_init GInstanceInitFunc, flags GTypeFlags) int
pub fn g_type_register_static_simple(parent_type int, type_name &char, class_size u64, class_init GClassInitFunc, instance_size u64, instance_init GInstanceInitFunc, flags GTypeFlags) int {
	return C.g_type_register_static_simple(parent_type, type_name, class_size, class_init,
		instance_size, instance_init, flags)
}

pub fn C.g_type_register_dynamic(parent_type int, type_name &char, plugin &GTypePlugin, flags GTypeFlags) int
pub fn g_type_register_dynamic(parent_type int, type_name &char, plugin &GTypePlugin, flags GTypeFlags) int {
	return C.g_type_register_dynamic(parent_type, type_name, plugin, flags)
}

pub fn C.g_type_register_fundamental(type_id int, type_name &char, info &GTypeInfo, finfo &GTypeFundamentalInfo, flags GTypeFlags) int
pub fn g_type_register_fundamental(type_id int, type_name &char, info &GTypeInfo, finfo &GTypeFundamentalInfo, flags GTypeFlags) int {
	return C.g_type_register_fundamental(type_id, type_name, info, finfo, flags)
}

pub fn C.g_type_add_interface_static(instance_type int, interface_type int, info &GInterfaceInfo)
pub fn g_type_add_interface_static(instance_type int, interface_type int, info &GInterfaceInfo) {
	C.g_type_add_interface_static(instance_type, interface_type, info)
}

pub fn C.g_type_add_interface_dynamic(instance_type int, interface_type int, plugin &GTypePlugin)
pub fn g_type_add_interface_dynamic(instance_type int, interface_type int, plugin &GTypePlugin) {
	C.g_type_add_interface_dynamic(instance_type, interface_type, plugin)
}

pub fn C.g_type_interface_add_prerequisite(interface_type int, prerequisite_type int)
pub fn g_type_interface_add_prerequisite(interface_type int, prerequisite_type int) {
	C.g_type_interface_add_prerequisite(interface_type, prerequisite_type)
}

pub fn C.g_type_interface_prerequisites(interface_type int, n_prerequisites &u64) &int
pub fn g_type_interface_prerequisites(interface_type int, n_prerequisites &u64) &int {
	return C.g_type_interface_prerequisites(interface_type, n_prerequisites)
}

pub fn C.g_type_interface_instantiatable_prerequisite(interface_type int) int
pub fn g_type_interface_instantiatable_prerequisite(interface_type int) int {
	return C.g_type_interface_instantiatable_prerequisite(interface_type)
}

pub fn C.g_type_class_add_private(g_class voidptr, private_size usize)
pub fn g_type_class_add_private(g_class voidptr, private_size usize) {
	C.g_type_class_add_private(g_class, private_size)
}

pub fn C.g_type_add_instance_private(class_type int, private_size usize) int
pub fn g_type_add_instance_private(class_type int, private_size usize) int {
	return C.g_type_add_instance_private(class_type, private_size)
}

pub fn C.g_type_instance_get_private(instance &GTypeInstance, private_type int) voidptr
pub fn g_type_instance_get_private(instance &GTypeInstance, private_type int) voidptr {
	return C.g_type_instance_get_private(instance, private_type)
}

pub fn C.g_type_class_adjust_private_offset(g_class voidptr, private_size_or_offset int)
pub fn g_type_class_adjust_private_offset(g_class voidptr, private_size_or_offset int) {
	C.g_type_class_adjust_private_offset(g_class, private_size_or_offset)
}

pub fn C.g_type_add_class_private(class_type int, private_size usize)
pub fn g_type_add_class_private(class_type int, private_size usize) {
	C.g_type_add_class_private(class_type, private_size)
}

pub fn C.g_type_class_get_private(klass &GTypeClass, private_type int) voidptr
pub fn g_type_class_get_private(klass &GTypeClass, private_type int) voidptr {
	return C.g_type_class_get_private(klass, private_type)
}

pub fn C.g_type_class_get_instance_private_offset(g_class voidptr) int
pub fn g_type_class_get_instance_private_offset(g_class voidptr) int {
	return C.g_type_class_get_instance_private_offset(g_class)
}

pub fn C.g_type_ensure(typ int)
pub fn g_type_ensure(typ int) {
	C.g_type_ensure(typ)
}

pub fn C.g_type_get_type_registration_serial() u64
pub fn g_type_get_type_registration_serial() u64 {
	return C.g_type_get_type_registration_serial()
}

pub fn C.g_type_get_plugin(typ int) &GTypePlugin
pub fn g_type_get_plugin(typ int) &GTypePlugin {
	return C.g_type_get_plugin(typ)
}

pub fn C.g_type_interface_get_plugin(instance_type int, interface_type int) &GTypePlugin
pub fn g_type_interface_get_plugin(instance_type int, interface_type int) &GTypePlugin {
	return C.g_type_interface_get_plugin(instance_type, interface_type)
}

pub fn C.g_type_fundamental_next() int
pub fn g_type_fundamental_next() int {
	return C.g_type_fundamental_next()
}

pub fn C.g_type_fundamental(type_id int) int
pub fn g_type_fundamental(type_id int) int {
	return C.g_type_fundamental(type_id)
}

pub fn C.g_type_create_instance(typ int) &GTypeInstance
pub fn g_type_create_instance(typ int) &GTypeInstance {
	return C.g_type_create_instance(typ)
}

pub fn C.g_type_free_instance(instance &GTypeInstance)
pub fn g_type_free_instance(instance &GTypeInstance) {
	C.g_type_free_instance(instance)
}

pub fn C.g_type_add_class_cache_func(cache_data voidptr, cache_func GTypeClassCacheFunc)
pub fn g_type_add_class_cache_func(cache_data voidptr, cache_func GTypeClassCacheFunc) {
	C.g_type_add_class_cache_func(cache_data, cache_func)
}

pub fn C.g_type_remove_class_cache_func(cache_data voidptr, cache_func GTypeClassCacheFunc)
pub fn g_type_remove_class_cache_func(cache_data voidptr, cache_func GTypeClassCacheFunc) {
	C.g_type_remove_class_cache_func(cache_data, cache_func)
}

pub fn C.g_type_class_unref_uncached(g_class voidptr)
pub fn g_type_class_unref_uncached(g_class voidptr) {
	C.g_type_class_unref_uncached(g_class)
}

pub fn C.g_type_add_interface_check(check_data voidptr, check_func GTypeInterfaceCheckFunc)
pub fn g_type_add_interface_check(check_data voidptr, check_func GTypeInterfaceCheckFunc) {
	C.g_type_add_interface_check(check_data, check_func)
}

pub fn C.g_type_remove_interface_check(check_data voidptr, check_func GTypeInterfaceCheckFunc)
pub fn g_type_remove_interface_check(check_data voidptr, check_func GTypeInterfaceCheckFunc) {
	C.g_type_remove_interface_check(check_data, check_func)
}

pub fn C.g_type_value_table_peek(typ int) &GTypeValueTable
pub fn g_type_value_table_peek(typ int) &GTypeValueTable {
	return C.g_type_value_table_peek(typ)
}

pub fn C.g_type_check_instance(instance &GTypeInstance) bool
pub fn g_type_check_instance(instance &GTypeInstance) bool {
	return C.g_type_check_instance(instance)
}

pub fn C.g_type_check_instance_cast(instance &GTypeInstance, iface_type int) &GTypeInstance
pub fn g_type_check_instance_cast(instance &GTypeInstance, iface_type int) &GTypeInstance {
	return C.g_type_check_instance_cast(instance, iface_type)
}

pub fn C.g_type_check_instance_is_a(instance &GTypeInstance, iface_type int) bool
pub fn g_type_check_instance_is_a(instance &GTypeInstance, iface_type int) bool {
	return C.g_type_check_instance_is_a(instance, iface_type)
}

pub fn C.g_type_check_instance_is_fundamentally_a(instance &GTypeInstance, fundamental_type int) bool
pub fn g_type_check_instance_is_fundamentally_a(instance &GTypeInstance, fundamental_type int) bool {
	return C.g_type_check_instance_is_fundamentally_a(instance, fundamental_type)
}

pub fn C.g_type_check_class_cast(g_class &GTypeClass, is_a_type int) &GTypeClass
pub fn g_type_check_class_cast(g_class &GTypeClass, is_a_type int) &GTypeClass {
	return C.g_type_check_class_cast(g_class, is_a_type)
}

pub fn C.g_type_check_class_is_a(g_class &GTypeClass, is_a_type int) bool
pub fn g_type_check_class_is_a(g_class &GTypeClass, is_a_type int) bool {
	return C.g_type_check_class_is_a(g_class, is_a_type)
}

pub fn C.g_type_check_is_value_type(typ int) bool
pub fn g_type_check_is_value_type(typ int) bool {
	return C.g_type_check_is_value_type(typ)
}

pub fn C.g_type_check_value(value &GValue) bool
pub fn g_type_check_value(value &GValue) bool {
	return C.g_type_check_value(value)
}

pub fn C.g_type_check_value_holds(value &GValue, typ int) bool
pub fn g_type_check_value_holds(value &GValue, typ int) bool {
	return C.g_type_check_value_holds(value, typ)
}

pub fn C.g_type_test_flags(typ int, flags u64) bool
pub fn g_type_test_flags(typ int, flags u64) bool {
	return C.g_type_test_flags(typ, flags)
}

pub fn C.g_type_name_from_instance(instance &GTypeInstance) &char
pub fn g_type_name_from_instance(instance &GTypeInstance) &char {
	return C.g_type_name_from_instance(instance)
}

pub fn C.g_type_name_from_class(g_class &GTypeClass) &char
pub fn g_type_name_from_class(g_class &GTypeClass) &char {
	return C.g_type_name_from_class(g_class)
}

pub fn C.g_type_module_get_type() int
pub fn g_type_module_get_type() int {
	return C.g_type_module_get_type()
}

pub fn C.g_type_module_use(mod &GTypeModule) bool
pub fn g_type_module_use(mod &GTypeModule) bool {
	return C.g_type_module_use(mod)
}

pub fn C.g_type_module_unuse(mod &GTypeModule)
pub fn g_type_module_unuse(mod &GTypeModule) {
	C.g_type_module_unuse(mod)
}

pub fn C.g_type_module_set_name(mod &GTypeModule, name &char)
pub fn g_type_module_set_name(mod &GTypeModule, name &char) {
	C.g_type_module_set_name(mod, name)
}

pub fn C.g_type_module_register_type(mod &GTypeModule, parent_type int, type_name &char, type_info &GTypeInfo, flags GTypeFlags) int
pub fn g_type_module_register_type(mod &GTypeModule, parent_type int, type_name &char, type_info &GTypeInfo, flags GTypeFlags) int {
	return C.g_type_module_register_type(mod, parent_type, type_name, type_info, flags)
}

pub fn C.g_type_module_add_interface(mod &GTypeModule, instance_type int, interface_type int, interface_info &GInterfaceInfo)
pub fn g_type_module_add_interface(mod &GTypeModule, instance_type int, interface_type int, interface_info &GInterfaceInfo) {
	C.g_type_module_add_interface(mod, instance_type, interface_type, interface_info)
}

pub fn C.g_type_module_register_enum(mod &GTypeModule, name &char, const_static_values &GEnumValue) int
pub fn g_type_module_register_enum(mod &GTypeModule, name &char, const_static_values &GEnumValue) int {
	return C.g_type_module_register_enum(mod, name, const_static_values)
}

pub fn C.g_type_module_register_flags(mod &GTypeModule, name &char, const_static_values &GFlagsValue) int
pub fn g_type_module_register_flags(mod &GTypeModule, name &char, const_static_values &GFlagsValue) int {
	return C.g_type_module_register_flags(mod, name, const_static_values)
}

pub fn C.g_type_plugin_get_type() int
pub fn g_type_plugin_get_type() int {
	return C.g_type_plugin_get_type()
}

pub fn C.g_type_plugin_use(plugin &GTypePlugin)
pub fn g_type_plugin_use(plugin &GTypePlugin) {
	C.g_type_plugin_use(plugin)
}

pub fn C.g_type_plugin_unuse(plugin &GTypePlugin)
pub fn g_type_plugin_unuse(plugin &GTypePlugin) {
	C.g_type_plugin_unuse(plugin)
}

pub fn C.g_type_plugin_complete_type_info(plugin &GTypePlugin, g_type int, info &GTypeInfo, value_table &GTypeValueTable)
pub fn g_type_plugin_complete_type_info(plugin &GTypePlugin, g_type int, info &GTypeInfo, value_table &GTypeValueTable) {
	C.g_type_plugin_complete_type_info(plugin, g_type, info, value_table)
}

pub fn C.g_type_plugin_complete_interface_info(plugin &GTypePlugin, instance_type int, interface_type int, info &GInterfaceInfo)
pub fn g_type_plugin_complete_interface_info(plugin &GTypePlugin, instance_type int, interface_type int, info &GInterfaceInfo) {
	C.g_type_plugin_complete_interface_info(plugin, instance_type, interface_type, info)
}
