/**
 * glue.c usage example.
 * 
*/
#include "glue.c"
#include "gio/gio.h"
#include "glib-object.h"
#include "glib.h"
#include <glib/gi18n.h>
#include <gtk/gtk.h>

G_BEGIN_DECLS

#define GAPP_TYPE_APPLICATION (g_app_get_type())

G_DECLARE_FINAL_TYPE(GApp, g_app, GW, APPLICATION, GtkApplication)

GApp *g_app_new(const char *application_id, GApplicationFlags flags);

G_END_DECLS

struct _GApp {
  GtkApplication parent_instance;
};

G_DEFINE_FINAL_TYPE(GApp, g_app, GTK_TYPE_APPLICATION)

GApp *g_app_new(const char *application_id, GApplicationFlags flags) {
  g_return_val_if_fail(application_id != NULL, NULL);
  GApp *app = g_object_new(GAPP_TYPE_APPLICATION, "application-id",
                           application_id, "flags", flags, NULL);
  return app;
}

static void g_app_class_init(GAppClass *klass) {
  GApplicationClass *app_class = G_APPLICATION_CLASS(klass);
  glue_call("app.class.init", klass);
}

static void g_app_init(GApp *self) {}

