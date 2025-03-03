module vtk

import glib { GApplication, GApplicationFlags, g_signal_connect }
import gtk { GtkApplication, GtkWindow, gtk_init }

pub const null = unsafe { nil }

pub fn cast[T](ptr voidptr) &T {
	return unsafe { &T(ptr) }
}

@[params]
pub struct AppInit {
pub:
	id    string
	flags ?GApplicationFlags
}

pub fn app(init AppInit) &GtkApplication {
	return GtkApplication.new(init.id, init.flags or { GApplicationFlags.g_application_flags_none })
}

pub fn run_simple(app &GtkApplication, main_window &GtkWindow) {
	gtk_init()

	g_signal_connect(app, 'startup', fn [main_window, app] (data voidptr) {
		app.add_window(main_window)
	}, null)

	g_signal_connect(app, 'activate', fn [main_window] (data voidptr) {
		main_window.present()
	}, null)

	run_no_arg(app)
}

pub fn run_no_arg(app &GtkApplication) {
	gtk_init()

	cast[GApplication](app).run(0, null)
}
