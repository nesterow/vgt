module vtk

import glib { GApplication, GApplicationFlags, g_object_unref, g_signal_connect }
import gtk { GtkApplication, GtkWindow, gtk_init }

pub const null = unsafe { nil }

pub fn cast[T](ptr voidptr) &T {
	return unsafe { &T(ptr) }
}

pub struct App {
pub mut:
	id    string
	flags ?GApplicationFlags
	ref   &GtkApplication = null
}

pub fn App.new(id string) App {
	return App{
		id:  id
		ref: GtkApplication.new(id, GApplicationFlags.g_application_flags_none)
	}
}

pub fn (app App) flags(flags GApplicationFlags) App {
	ap := App{
		id:    app.id
		flags: flags
	}
	return ap.init()
}

pub fn (app App) init() App {
	g_object_unref(app.ref)
	return App{
		id:    app.id
		flags: app.flags
		ref:   GtkApplication.new(app.id, app.flags or {
			GApplicationFlags.g_application_flags_none
		})
	}
}

pub fn (app App) add_window(window &GtkWindow) App {
	app.ref.add_window(window)
	return app
}

pub fn (app App) run(window voidptr) {
	gtk_init()

	g_signal_connect(app.ref, 'startup', fn [window, app] (data voidptr) {
		app.ref.add_window(window)
	}, null)

	g_signal_connect(app.ref, 'activate', fn [window] (data voidptr) {
		cast[GtkWindow](window).present()
	}, null)

	cast[GApplication](app.ref).run(0, null)
}
