module main

import glib { GBytes }
import gtk { GtkWidget, GtkWidgetClass, GtkWindow, GtkWindowClass, gtk_init }
import vtk { App, Widget, new }

struct WindowClass {
pub:
	parent GtkWindowClass
}

struct Window implements Widget {
pub:
	parent GtkWindow
	id     string      = 'MyWindow'
}

pub fn (w &Window) init(widget_class &GtkWidgetClass) {
	mut file := $embed_file('_examples/template/template_hello.ui')
	data := file.data()
	template := GBytes.new(data, usize(file.len))
	defer {
		template.unref()
	}
	widget_class.set_template(template)
	widget_class.bind_template_child_full('MyWindow', true, 0)
}

pub fn (w &Window) build(widget &GtkWidget) {
	widget.init_template()
}

fn main() {
	gtk_init()

	window := new[Window, WindowClass]()

	App.new('org.xyz.MyApp').run(window)
}
