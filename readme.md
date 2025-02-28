# VGT

A Gtk4 UI toolkit for [Vlang](https://vlang.io).

<small>Work in Progress, but usable</small>


Most of the Gtk4 widgets can be used as V structs and mapped 1x1 to C struct names, so `GtkWindow*` is `&GtkWindow`.

All widget related functions are accessible as methods so `gtk_window_set_title(W *, const char*)` becomes `&GtkWindow(w).set_title(c'Title')`

All constructor methods are mapped as V struct factory methods so `GtkWidgetName *gtk_widget_name_new() ` becomes `fn GtkWidgetName.new() &GtkWidgetName`.

## Running and compilation

Use `-gc none`, but don't free the widgets or any GObject using standard `free`.
On MacOS or other backends GC might not work. On Linux it works, but be aware.

```bash
v -gc none run .
```

On MacOS:

```bash
brew install gtk4
```

## Example

```v
module main

import vgt { View, Signal }
import gtk { Gtk, AppFlags, GtkApplication, GtkBuilder, GtkAlign, GtkWidget, GtkWindow }

fn main() {
	Gtk.init()

	view := View{$embed_file('assets/ui/main_window.ui').to_string(), [
		Signal{'Button.clicked', fn (builder &GtkBuilder) {
			box := &GtkWidget(builder.get_object(c'box'))
			box.set_valign(GtkAlign.gtk_align_center)
		}},
	]}

	ctx := view.build()

	app := GtkApplication.new(c'org.gnome.MyApp', AppFlags.handles_open)

	window := &GtkWindow(ctx.builder.get_object(c'MainWindow'))


	Gtk.signal_connect(app, 'startup', fn [window, app] () {
		app.add_window(window)
	}, unsafe {nil})

	Gtk.signal_connect(app, 'activate', fn [window] () {
		window.present()
	}, unsafe {nil})

	Gtk.application_run(app, 0, unsafe {nil})
}
```

## Roadmap

- [x] Gtk4 bindings
- [ ] Glib bindings
- [ ] Adwaita
- [ ] Framework/Tooling
