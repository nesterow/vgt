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
import gtk { GtkAlign, GtkBuilder, GtkButton, GtkWidget, GtkWindow, gtk_init }
import vgt { app, run_simple, signal, view }

fn main() {
	gtk_init()

	ctx := view($embed_file('assets/ui/main_window.ui').to_string(), [
		signal('Button.clicked', fn (builder &GtkBuilder, btn &GtkButton, data voidptr) {
			box := builder.get[GtkWidget]('box')
			box.set_valign(GtkAlign.gtk_align_center)
			btn.set_label('Hello, World!')
		}),
	])

	app := app(id: 'org.xyz.MyApp')
	window := ctx.builder.get[GtkWindow]('MainWindow')

	run_simple(app, window)
}
```

## Roadmap

- [x] Gtk4 bindings
- [x] Glib bindings
- [ ] Adwaita
- [ ] Framework/Tooling
