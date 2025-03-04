module vtk

import glib { GClassInitFunc, GInstanceInitFunc, GTypeFlags, g_type_register_static_simple }
import gtk { GtkWidget, GtkWidgetClass }


pub interface Widget {
	id string
	init(widget &GtkWidgetClass)
	build(widget &GtkWidget)
}

@[unsafe]
pub fn get_type[W, K](w &W) int {
	return widget_type[W, K](w, sizeof(W), sizeof(K), w.parent.get_type())
}

pub fn new[W, K](w voidptr) &W {
	return unsafe { C.g_object_new(get_type[W, K](w), 0) }
}

@[unsafe]
pub fn class_init[K](w &Widget) GClassInitFunc {
	return fn [w] [K](a &K, b voidptr) {
		w.init(a)
	}
}

@[unsafe]
pub fn widget_init[W](w &Widget) GInstanceInitFunc {
	return fn [w] [W](a &W, b voidptr) {
		w.build(a)
	}
}

// widget_type(w, sizeof(*w), sizeof(w.class), w.parent.get_type())
@[unsafe]
pub fn widget_type[W, K](widget &Widget, widget_size u64, class_size u64, parent_type int) int {
	mut static typ := 0
	if typ == 0 {
		typ = g_type_register_static_simple(parent_type, widget.id.str, class_size,
			class_init[GtkWidgetClass](widget), widget_size, widget_init[GtkWidget](widget), GTypeFlags.g_type_flag_final)
	}
	return typ
}
