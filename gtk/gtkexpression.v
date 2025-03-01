module gtk

import glib

@[noinit; typedef]
pub struct C.GtkExpressionWatch {}

pub type GtkExpressionWatch = C.GtkExpressionWatch

@[noinit; typedef]
pub struct C.GtkExpressionNotify {}

pub type GtkExpressionNotify = C.GtkExpressionNotify

pub fn C.gtk_expression_get_type() glib.GType
pub fn C.gtk_expression_ref(self &GtkExpression) &GtkExpression
pub fn C.gtk_expression_unref(self &GtkExpression)
pub fn C.gtk_expression_get_value_type(self &GtkExpression) glib.GType
pub fn C.gtk_expression_is_static(self &GtkExpression) bool
pub fn C.gtk_expression_evaluate(self &GtkExpression, this_ voidptr, value &glib.GValue) bool
pub fn C.gtk_expression_watch(self &GtkExpression, this_ voidptr, notify voidptr, user_data voidptr, user_destroy voidptr) &GtkExpressionWatch
pub fn C.gtk_expression_bind(self &GtkExpression, target voidptr, property &char, this_ voidptr) &GtkExpressionWatch
pub fn C.gtk_expression_watch_get_type() glib.GType
pub fn C.gtk_expression_watch_ref(watch &GtkExpressionWatch) &GtkExpressionWatch
pub fn C.gtk_expression_watch_unref(watch &GtkExpressionWatch)
pub fn C.gtk_expression_watch_evaluate(watch &GtkExpressionWatch, value &glib.GValue) bool
pub fn C.gtk_expression_watch_unwatch(watch &GtkExpressionWatch)

@[noinit; typedef]
pub struct C.GtkExpression {}

pub type GtkExpression = C.GtkExpression

pub fn (self &GtkExpression) get_type() glib.GType {
	return C.gtk_expression_get_type()
}

pub fn (self &GtkExpression) ref() &GtkExpression {
	return C.gtk_expression_ref(self)
}

pub fn (self &GtkExpression) unref() {
	C.gtk_expression_unref(self)
}

pub fn (self &GtkExpression) get_value_type() glib.GType {
	return C.gtk_expression_get_value_type(self)
}

pub fn (self &GtkExpression) is_static() bool {
	return C.gtk_expression_is_static(self)
}

pub fn (self &GtkExpression) evaluate(this_ voidptr, value &glib.GValue) bool {
	return C.gtk_expression_evaluate(self, this_, value)
}

pub fn (self &GtkExpression) watch(this_ voidptr, notify voidptr, user_data voidptr, user_destroy voidptr) &GtkExpressionWatch {
	return C.gtk_expression_watch(self, this_, notify, user_data, user_destroy)
}

pub fn (self &GtkExpression) bind(target voidptr, property &char, this_ voidptr) &GtkExpressionWatch {
	return C.gtk_expression_bind(self, target, property, this_)
}

pub fn (self &GtkExpression) watch_get_type() glib.GType {
	return C.gtk_expression_watch_get_type()
}

pub fn (self &GtkExpression) watch_ref(watch &GtkExpressionWatch) &GtkExpressionWatch {
	return C.gtk_expression_watch_ref(watch)
}

pub fn (self &GtkExpression) watch_unref(watch &GtkExpressionWatch) {
	C.gtk_expression_watch_unref(watch)
}

pub fn (self &GtkExpression) watch_evaluate(watch &GtkExpressionWatch, value &glib.GValue) bool {
	return C.gtk_expression_watch_evaluate(watch, value)
}

pub fn (self &GtkExpression) watch_unwatch(watch &GtkExpressionWatch) {
	C.gtk_expression_watch_unwatch(watch)
}
