module gtk

@[noinit; typedef]
pub struct C.GtkExpressionWatch {}

pub type GtkExpressionWatch = C.GtkExpressionWatch

@[noinit; typedef]
pub struct C.GtkExpressionNotify {}

pub type GtkExpressionNotify = C.GtkExpressionNotify

fn C.gtk_expression_get_type() int
fn C.gtk_expression_ref(a &C.GtkExpression) &C.GtkExpression
fn C.gtk_expression_unref(a &C.GtkExpression)
fn C.gtk_expression_get_value_type(a &C.GtkExpression) int
fn C.gtk_expression_is_static(a &C.GtkExpression) bool
fn C.gtk_expression_evaluate(a &C.GtkExpression, b voidptr, c voidptr) bool
fn C.gtk_expression_watch(a &C.GtkExpression, b voidptr, c int, d voidptr, e voidptr) &C.GtkExpressionWatch
fn C.gtk_expression_bind(a &C.GtkExpression, b voidptr, c &char, d voidptr) &C.GtkExpressionWatch
fn C.gtk_expression_watch_get_type() int
fn C.gtk_expression_watch_ref(a &C.GtkExpressionWatch) &C.GtkExpressionWatch
fn C.gtk_expression_watch_unref(a &C.GtkExpressionWatch)
fn C.gtk_expression_watch_evaluate(a &C.GtkExpressionWatch, b voidptr) bool
fn C.gtk_expression_watch_unwatch(a &C.GtkExpressionWatch)

@[noinit; typedef]
pub struct C.GtkExpression {}

pub type GtkExpression = C.GtkExpression

pub fn (self &GtkExpression) get_type() int {
	return C.gtk_expression_get_type()
}

pub fn (self &GtkExpression) ref() &C.GtkExpression {
	return C.gtk_expression_ref(self)
}

pub fn (self &GtkExpression) unref() {
	C.gtk_expression_unref(self)
}

pub fn (self &GtkExpression) get_value_type() int {
	return C.gtk_expression_get_value_type(self)
}

pub fn (self &GtkExpression) is_static() bool {
	return C.gtk_expression_is_static(self)
}

pub fn (self &GtkExpression) evaluate(b voidptr, c voidptr) bool {
	return C.gtk_expression_evaluate(self, b, c)
}

pub fn (self &GtkExpression) watch(b voidptr, c int, d voidptr, e voidptr) &C.GtkExpressionWatch {
	return C.gtk_expression_watch(self, b, c, d, e)
}

pub fn (self &GtkExpression) bind(b voidptr, c &char, d voidptr) &C.GtkExpressionWatch {
	return C.gtk_expression_bind(self, b, c, d)
}

pub fn (self &GtkExpression) watch_get_type() int {
	return C.gtk_expression_watch_get_type()
}

pub fn (self &GtkExpression) watch_ref(a &C.GtkExpressionWatch) &C.GtkExpressionWatch {
	return C.gtk_expression_watch_ref(a)
}

pub fn (self &GtkExpression) watch_unref(a &C.GtkExpressionWatch) {
	C.gtk_expression_watch_unref(a)
}

pub fn (self &GtkExpression) watch_evaluate(a &C.GtkExpressionWatch, b voidptr) bool {
	return C.gtk_expression_watch_evaluate(a, b)
}

pub fn (self &GtkExpression) watch_unwatch(a &C.GtkExpressionWatch) {
	C.gtk_expression_watch_unwatch(a)
}
