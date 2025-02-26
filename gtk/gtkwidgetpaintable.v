module gtk

@[noinit; typedef]
pub struct C.GtkWidgetPaintableClass {}

pub type GtkWidgetPaintableClass = C.GtkWidgetPaintableClass

fn C.gtk_widget_paintable_get_type() int
fn C.gtk_widget_paintable_new(a &C.GtkWidget) voidptr
fn C.gtk_widget_paintable_get_widget(a &C.GtkWidgetPaintable) &C.GtkWidget
fn C.gtk_widget_paintable_set_widget(a &C.GtkWidgetPaintable, b &C.GtkWidget)

@[noinit; typedef]
pub struct C.GtkWidgetPaintable {}

pub type GtkWidgetPaintable = C.GtkWidgetPaintable

pub fn (self &GtkWidgetPaintable) get_type() int {
	return C.gtk_widget_paintable_get_type()
}

pub fn GtkWidgetPaintable.new(a &C.GtkWidget) &voidptr {
	return C.gtk_widget_paintable_new(a)
}

pub fn (self &GtkWidgetPaintable) get_widget() &C.GtkWidget {
	return C.gtk_widget_paintable_get_widget(self)
}

pub fn (self &GtkWidgetPaintable) set_widget(b &C.GtkWidget) {
	C.gtk_widget_paintable_set_widget(self, b)
}
