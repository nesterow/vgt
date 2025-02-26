module vgt


import v.embed_file
import gtk { Gtk, GtkBuilder }

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


@[params]
pub struct Signal {
pub:
	path string
	call fn (b voidptr) = unsafe { nil }
}

pub struct ViewContext {
pub:
	view &View
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
	return GtkBuilder.new_from_string(ui.data.str, ui.data.len)
}

fn (ui View) bind_signals(builder &GtkBuilder) {
	for signal in ui.signals {
		path := signal.path.split('.')
		obj := builder.get_object(&char(path[0].str))
		if obj != unsafe { nil } {
			sig := fn [signal, builder] () {
				signal.call(builder)
			}
			Gtk.signal_connect(obj, path[1], sig, &builder)
		}
	}
}

pub fn (ui View) build() ViewContext {
	builder := ui.to_builder()
	ui.bind_signals(builder)
	return ViewContext{
		&ui, builder
	}
}

// `Views` struct holds multiple views in one GtkBuilder
pub struct Views {
pub mut:
	views []View
}


pub struct ViewsContext {
pub:
	views []View
	builder &GtkBuilder
}

pub fn(vs Views) build() ViewsContext {
	builder := GtkBuilder.new()
	for view in vs.views {
		GtkBuilder(builder).add_from_string(view.data.str, view.data.len, unsafe { nil })
		view.bind_signals(builder)
	}
	return ViewsContext{
		vs.views,
		builder
	}
}