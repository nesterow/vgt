module main

import glib { GBytes }
import gtk { GtkLabel, GtkWidget, GtkWidgetClass }
import vtk { App, Widget, new }

#pkgconfig --cflags libadwaita-1
#pkgconfig --libs libadwaita-1
#include <adwaita.h>

@[noinit; typedef]
struct C.AdwApplicationWindowClass {}

@[noinit; typedef]
struct C.AdwApplicationWindow {}

type AdwApplicationWindowClass = C.AdwApplicationWindowClass
type AdwApplicationWindow = C.AdwApplicationWindow

fn C.adw_application_window_get_type() int
fn C.adw_init()

pub fn (w &AdwApplicationWindow) get_type() int {
	return C.adw_application_window_get_type()
}

struct AdwWindowClass {
pub:
	parent AdwApplicationWindowClass
}

struct AdwWindow implements Widget {
pub:
	parent AdwApplicationWindow
	id     string    = 'MyAdwWindow'
	label  &GtkLabel = vtk.null
}

pub fn (w &AdwWindow) init(widget_class &GtkWidgetClass) {
	template := GBytes.from_embed($embed_file('.examples/adwaita/basic_template.ui'))
	defer {
		template.unref()
	}
	widget_class.set_template(template)
	// widget_class.bind_template_child_full('MyAdwWindow', true, 0)
	// widget_class.bind_template_child('label', __offsetof(AdwWindow, label))
}

pub fn (w &AdwWindow) build(widget &GtkWidget) {
	widget.init_template()
}

fn main() {
	C.adw_init()

	window := new[AdwWindow, AdwWindowClass]()

	App.new('org.xyz.Adw').run(window)
}
