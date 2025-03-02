module gtk

pub fn (self &GtkBuilder) get[T](id string) &T {
	obj := self.get_object(id)
	return unsafe { &T(obj) }
}
