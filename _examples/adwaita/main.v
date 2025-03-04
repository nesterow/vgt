module main

import glib { GBytes }
import gtk { GtkLabel, GtkWidget, GtkWidgetClass, gtk_init }
import vtk { App, Widget, cast, new }

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
	id     string      = 'MyAdwWindow'
	label  &GtkLabel   = vtk.null
}

pub fn (w &AdwWindow) init(widget_class &GtkWidgetClass) {
	mut file := $embed_file('_examples/adwaita/basic_template.ui')
	data := file.data()
	template := GBytes.new(data, usize(file.len))
	defer {
		template.unref()
	}
	widget_class.set_template(template)
	widget_class.bind_template_child_full('MyAdwWindow', true, 0)
}

pub fn (w &AdwWindow) build(widget &GtkWidget) {
	widget.init_template()
}

fn main() {
	gtk_init()

	window := new[AdwWindow, AdwWindowClass](&AdwWindow{})

	App.new('org.xyz.MyApp').run(window)
}
