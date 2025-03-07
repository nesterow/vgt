module vtk

import v.embed_file
import glib { g_signal_connect }
import gtk { GtkBuilder }

/**
* View for GTK4 XML Builder
*
* Note:
*	Declaring local signals in xml views isn't fully supported,
*	you can use @[export:'name'] directive, but it's rather a hack.
*
*   Use `Signal` struct to bind signals:
*	```
*    window := View{'<xml...', [
*     Signal{'Button.clicked', fn (b &GtkBuilder) {
*			box := b.get_object('box'.str)
*			box.set_valign(GtkAlign.gtk_align_center)
*	  }},
*	]}
*	```
*/
pub struct View {
pub mut:
	data    string @[required]
	signals []Signal
}

type SignalCallback = fn (builder &GtkBuilder, current voidptr, data voidptr)

@[params]
pub struct Signal {
pub:
	path string
	call ?SignalCallback
}

pub struct ViewContext {
pub:
	view    &View
	builder &GtkBuilder
}

pub fn View.from_embed(mut file embed_file.EmbedFileData) View {
	return View{
		data: file.to_string()
	}
}

pub fn (mut ui View) on(signal Signal) {
	ui.signals << signal
}

pub fn (ui View) to_str() string {
	return ui.data
}

pub fn (ui View) to_builder() &GtkBuilder {
	return GtkBuilder.new_from_string(ui.data, ui.data.len)
}

fn (ui View) bind_signals(builder &GtkBuilder) {
	for signal in ui.signals {
		path := signal.path.split('.')
		obj := builder.get_object(path[0])
		if obj != unsafe { nil } {
			sig := fn [signal, builder, obj] (data voidptr) {
				call := signal.call or { null }
				if call != null {
					call(builder, obj, data)
				}
			}
			g_signal_connect(obj, path[1], sig, &builder)
		}
	}
}

pub fn (ui View) build() ViewContext {
	builder := ui.to_builder()
	ui.bind_signals(builder)
	return ViewContext{&ui, builder}
}

// `Views` struct holds multiple views in one GtkBuilder
pub struct Views {
pub mut:
	views []View
}

pub struct ViewsContext {
pub:
	views   []View
	builder &GtkBuilder
}

pub fn (vs Views) build() ViewsContext {
	builder := GtkBuilder.new()
	for view in vs.views {
		builder.add_from_string(view.data, view.data.len, null)
		view.bind_signals(builder)
	}
	return ViewsContext{vs.views, builder}
}

pub fn signal(id string, cb SignalCallback) Signal {
	return Signal{id, cb}
}

pub fn view(data string, signals []Signal) ViewContext {
	view := View{
		data:    data
		signals: signals
	}
	return view.build()
}
