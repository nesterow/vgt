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
import glib { GApplication, GApplicationFlags, g_signal_connect }
import gtk { GtkAlign, GtkApplication, GtkBuilder, GtkButton, GtkWidget, GtkWindow, gtk_init }
import vgt { Signal, View }

fn main() {
	gtk_init()

	view := View{$embed_file('assets/ui/main_window.ui').to_string(), [
		Signal{'Button.clicked', fn (builder &GtkBuilder, btn &GtkButton) {
			box := &GtkWidget(builder.get_object(c'box'))
			box.set_valign(GtkAlign.gtk_align_center)
			btn.set_label('Hello, World!'.str)
		}},
	]}

	ctx := view.build()

	app := GtkApplication.new(c'org.xyz.MyApp', GApplicationFlags.g_application_flags_none)
	window := &GtkWindow(ctx.builder.get_object(c'MainWindow'))

	g_signal_connect(app, 'startup', fn [window, app] (data voidptr) {
		app.add_window(window)
	}, unsafe { nil })

	g_signal_connect(app, 'activate', fn [window] (data voidptr) {
		window.present()
	}, unsafe { nil })

	gapp := unsafe { &GApplication(app) }
	gapp.run(0, unsafe { nil })
}

```

## Roadmap

- [x] Gtk4 bindings
- [ ] Glib bindings
- [ ] Adwaita
- [ ] Framework/Tooling
