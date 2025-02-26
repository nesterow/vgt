/**
* Glue is a callback bridge between C and V code.
* Add callbacks in C or V code and call them by name.
*
* !! Use responsible. In 99% cases you wouldn't need it.
*/
module glue

#include "@VMODROOT/glue/glue.c"

pub fn C.glue_init()
pub fn C.glue_add_callback(const_name &char, cb voidptr)
pub fn C.glue_call(const_name &char, data voidptr)

pub fn glue_init() {
	C.glue_init()
}

pub fn glue_add_callback(name string, cb fn (data voidptr)) {
	C.glue_add_callback(&char(name.str), cb)
}

pub fn glue_call(name string, data voidptr) {
	C.glue_call(&char(name.str), data)
}
