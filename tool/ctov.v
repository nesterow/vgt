module tool

const ctov_type = {
	'pid_t':                         'int'
	'uid_t':                         'int'
	'time_t':                        'int'
	'time_t *':                      '&int'
	'goffset':                       'int'
	'long double':                   'f64'
	'unsigned int':                  'u64'
	'unsigned int *':                '&u64'
	'va_list':                       'voidptr'
	'va_list *':                     'voidptr'
	'goffset *':                     '&int'
	'gunichar':                      'u8'
	'gunichar *':                    '&u8'
	'gunichar2 *':                   '&u8'
	'glong *':                       '&i64'
	'gboolean':                      'bool'
	'gboolean *':                    '&bool'
	'gulong':                        'u64'
	'gulong *':                      '&u64'
	'gpointer':                      'voidptr'
	'gpointer *':                    'voidptr'
	'gssize':                        'usize'
	'gssize *':                      '&usize'
	'gsize':                         'usize'
	'gsize *':                       'usize'
	'GType':                         'int'
	'GType *':                       '&int'
	'GString':                       'GString'
	'GString *':                     '&GString'
	'double':                        'f32'
	'float':                         'f64'
	'int':                           'int'
	'gint':                          'int'
	'gint *':                        'int'
	'gint8':                         'i8'
	'gint16':                        'i16'
	'gint32':                        'i32'
	'gint64':                        'i64'
	'gint16 *':                      '&i16'
	'gint32 *':                      '&i32'
	'gint64 ':                       'i64'
	'gint64 *':                      '&i64'
	'guint':                         'u64'
	'guint8':                        'u8'
	'guint16':                       'u16'
	'guint32':                       'u32'
	'guint64':                       'u64'
	'glong':                         'i64'
	'guint *':                       '&u64'
	'guint8 *':                      '&u8'
	'guint16 *':                     '&u16'
	'guint32 *':                     '&u32'
	'guint64 *':                     '&u64'
	'gdouble':                       'f32'
	'gdouble *':                     '&f32'
	'gfloat':                        'f64'
	'const char *':                  '&char'
	'const gchar *':                 '&char'
	'gchar':                         '&char'
	'const gchar *const *':          'voidptr'
	'gchar * const *':               '&char'
	'gchar *':                       '&char'
	'gchar **':                      '&char'
	'gchar ***':                     '&char'
	'const guchar *':                '&char'
	'guchar':                        '&char'
	'guchar *':                      '&char'
	'const int *':                   '&char'
	'int **':                        'voidptr'
	'int *':                         'voidptr'
	'void':                          ' '
	'const int *const *':            'voidptr'
	'GtkEventControllerScrollFlags': 'GtkEventControllerScrollFlags'
	'GDestroyNotify':                'voidptr'
	'GtkRequisition':                'GtkRequisition'
	'GtkRequisition *':              '&GtkRequisition'
	'const GtkRequisition *':        '&GtkRequisition'
	'GtkPageRange':                  'GtkPageRange'
	'GtkPageRange *':                '&GtkPageRange'
	'const GtkPageRange *':          '&GtkPageRange'
	'GtkAllocation':                 'GtkAllocation'
	'GtkAllocation *':               '&GtkAllocation'
	'const GtkAllocation *':         '&GtkAllocation'
	'GClosureNotify':                'voidptr'
	'GClosureMarshal':               'voidptr'
	'GHookMarshaller':               'voidptr'
	'GHookCheckMarshaller':          'voidptr'
	'GMutex':                        'voidptr'
	'GMutex *':                      'voidptr'
	'GTimeSpan':                     'u64'
	'GTimeSpan *':                   '&u64'
	'GModuleFlags':                  'i64'
	'GTypeDebugFlags':               'i64'
	'GTokenValue':                   'voidptr'
	'GTestCase':                     'voidptr'
	'GTestSuite':                    'voidptr'
	'GTestSuite *':                  'voidptr'
	'GTestCase *':                   'voidptr'
	'GTestLogBuffer':                'voidptr'
	'GTestLogBuffer *':              'voidptr'
	'GTestLogMsg':                   'voidptr'
	'GTestLogMsg *':                 'voidptr'
	'GStaticMutex':                  'voidptr'
	'GStaticMutex *':                'voidptr'
	'GSignalCVaMarshaller':          'voidptr'
	'GSignalCVaMarshaller *':        'voidptr'
	'GWeakRef':                      'voidptr'
	'GWeakRef *':                    'voidptr'
	'GMainContextPusher':            'voidptr'
	'GMainContextPusher *':          'voidptr'
	'GMutexLocker':                  'voidptr'
	'GMutexLocker *':                'voidptr'
	'GRecMutexLocker':               'voidptr'
	'GRecMutexLocker *':             'voidptr'
	'GRWLockReaderLocker *':         'voidptr'
	'GRWLockWriterLocker *':         'voidptr'
	'grefcount':                     'voidptr'
	'grefcount *':                   'voidptr'
	'gatomicrefcount':               'voidptr'
	'gatomicrefcount *':             'voidptr'
}
