
#ifndef G_GLUE_H
#define G_GLUE_H

#include <glib.h>

GHashTable *___g_glue = NULL;

void glue_init() {
  if (___g_glue == NULL)
    ___g_glue = g_hash_table_new(g_str_hash, g_str_equal);
}

void glue_add_callback(const char *name, void (*callback)(void *data)) {
  if (___g_glue == NULL) {
    glue_init();
  }
  g_hash_table_insert(___g_glue, (gpointer)name, callback);
}

void glue_call(const char *name, void *data) {
  void (*callback)(void *app) = g_hash_table_lookup(___g_glue, name);
  if (callback != NULL) {
    callback(data);
  }
}

#endif
