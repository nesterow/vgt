module gtk

@[noinit; typedef]
pub struct C.GtkWidgetPaintableClass {}

pub type GtkWidgetPaintableClass = C.GtkWidgetPaintableClass

pub fn C.gtk_widget_paintable_get_type() int
pub fn C.gtk_widget_paintable_new(widget &GtkWidget) voidptr
pub fn C.gtk_widget_paintable_get_widget(self &GtkWidgetPaintable) &GtkWidget
pub fn C.gtk_widget_paintable_set_widget(self &GtkWidgetPaintable, widget &GtkWidget)

@[noinit; typedef]
pub struct C.GtkWidgetPaintable {}

pub type GtkWidgetPaintable = C.GtkWidgetPaintable

pub fn (self &GtkWidgetPaintable) get_type() int {
	return C.gtk_widget_paintable_get_type()
}

pub fn GtkWidgetPaintable.new(widget &GtkWidget) voidptr {
	return C.gtk_widget_paintable_new(widget)
}

pub fn (self &GtkWidgetPaintable) get_widget() &GtkWidget {
	return C.gtk_widget_paintable_get_widget(self)
}

pub fn (self &GtkWidgetPaintable) set_widget(widget &GtkWidget) {
	C.gtk_widget_paintable_set_widget(self, widget)
}
