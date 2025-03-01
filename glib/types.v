module glib

pub type GPid = int

pub type GCompareFunc = fn (gconstpointer_typ voidptr, gconstpointer_typ voidptr) int

pub type GCompareDataFunc = fn (gconstpointer_typ voidptr, gconstpointer_typ voidptr, gpointer_typ voidptr) int

pub type GEqualFunc = fn (gconstpointer_typ voidptr, gconstpointer_typ voidptr) bool

pub type GDestroyNotify = fn (gpointer_typ voidptr)

pub type GFunc = fn (gpointer_typ voidptr, gpointer_typ voidptr)

pub type GHashFunc = fn (gconstpointer_typ voidptr) u64

pub type GHFunc = fn (gpointer_typ voidptr, gpointer_typ voidptr, gpointer_typ voidptr)

pub type GCopyFunc = fn (gconstpointer_typ voidptr, gpointer_typ voidptr) voidptr

pub type GTranslateFunc = fn (const_gchar__ptr_typ voidptr, gpointer_typ voidptr) &char

@[noinit; typedef]
pub struct C.GTimeVal {}

pub type GTimeVal = C.GTimeVal

@[noinit; typedef]
pub struct C.GBytes {}

pub type GBytes = C.GBytes

@[noinit; typedef]
pub struct C.GArray {}

pub type GArray = C.GArray

@[noinit; typedef]
pub struct C.GByteArray {}

pub type GByteArray = C.GByteArray

@[noinit; typedef]
pub struct C.GPtrArray {}

pub type GPtrArray = C.GPtrArray

pub type GQuark = u32

@[noinit; typedef]
pub struct C.GError {}

pub type GError = C.GError

pub type GErrorInitFunc = fn (gerror__ptr_typ voidptr)

pub type GErrorCopyFunc = fn (const_gerror__ptr_typ voidptr, gerror__ptr_typ voidptr)

pub type GErrorClearFunc = fn (gerror__ptr_typ voidptr)

@[noinit; typedef]
pub struct C.GDebugKey {}

pub type GDebugKey = C.GDebugKey

pub type GVoidFunc = fn (void_typ voidptr)

pub type GThreadFunc = fn (gpointer_typ voidptr) voidptr

@[noinit; typedef]
pub struct C.GThread {}

pub type GThread = C.GThread

@[noinit; typedef]
pub struct C.GRecMutex {}

pub type GRecMutex = C.GRecMutex

@[noinit; typedef]
pub struct C.GRWLock {}

pub type GRWLock = C.GRWLock

@[noinit; typedef]
pub struct C.GCond {}

pub type GCond = C.GCond

@[noinit; typedef]
pub struct C.GPrivate {}

pub type GPrivate = C.GPrivate

@[noinit; typedef]
pub struct C.GOnce {}

pub type GOnce = C.GOnce

@[noinit; typedef]
pub struct C.GAsyncQueue {}

pub type GAsyncQueue = C.GAsyncQueue

@[noinit; typedef]
pub struct C.GTimeZone {}

pub type GTimeZone = C.GTimeZone

pub type GTimeSpan = i64

@[noinit; typedef]
pub struct C.GDateTime {}

pub type GDateTime = C.GDateTime

@[noinit; typedef]
pub struct C.GBookmarkFile {}

pub type GBookmarkFile = C.GBookmarkFile

@[noinit; typedef]
pub struct C.GChecksum {}

pub type GChecksum = C.GChecksum

@[noinit; typedef]
pub struct C.GIConv {}

pub type GIConv = C.GIConv

@[noinit; typedef]
pub struct C.GData {}

pub type GData = C.GData

pub type GDataForeachFunc = fn (gquark_typ voidptr, gpointer_typ voidptr, gpointer_typ voidptr)

pub type GDuplicateFunc = fn (gpointer_typ voidptr, gpointer_typ voidptr) voidptr

pub type GTime = i32

pub type GDateYear = u16

pub type GDateDay = u8

@[noinit; typedef]
pub struct C.GDate {}

pub type GDate = C.GDate

@[noinit; typedef]
pub struct C.GDir {}

pub type GDir = C.GDir

@[noinit; typedef]
pub struct C.GMemVTable {}

pub type GMemVTable = C.GMemVTable

@[noinit; typedef]
pub struct C.GNode {}

pub type GNode = C.GNode

pub type GNodeTraverseFunc = fn (gnode__ptr_typ voidptr, gpointer_typ voidptr) bool

pub type GNodeForeachFunc = fn (gnode__ptr_typ voidptr, gpointer_typ voidptr)

@[noinit; typedef]
pub struct C.GList {}

pub type GList = C.GList

@[noinit; typedef]
pub struct C.GHashTable {}

pub type GHashTable = C.GHashTable

pub type GHRFunc = fn (gpointer_typ voidptr, gpointer_typ voidptr, gpointer_typ voidptr) bool

@[noinit; typedef]
pub struct C.GHashTableIter {}

pub type GHashTableIter = C.GHashTableIter

@[noinit; typedef]
pub struct C.GHmac {}

pub type GHmac = C.GHmac

@[noinit; typedef]
pub struct C.GHook {}

pub type GHook = C.GHook

@[noinit; typedef]
pub struct C.GHookList {}

pub type GHookList = C.GHookList

pub type GHookCompareFunc = fn (ghook__ptr_typ voidptr, ghook__ptr_typ voidptr) int

pub type GHookFindFunc = fn (ghook__ptr_typ voidptr, gpointer_typ voidptr) bool

pub type GHookMarshaller = fn (ghook__ptr_typ voidptr, gpointer_typ voidptr)

pub type GHookCheckMarshaller = fn (ghook__ptr_typ voidptr, gpointer_typ voidptr) bool

pub type GHookFinalizeFunc = fn (ghooklist__ptr_typ voidptr, ghook__ptr_typ voidptr)

@[noinit; typedef]
pub struct C.GPollFD {}

pub type GPollFD = C.GPollFD

pub type GPollFunc = fn (gpollfd__ptr_typ voidptr, guint_typ voidptr, gint_typ voidptr) int

@[noinit; typedef]
pub struct C.GSList {}

pub type GSList = C.GSList

@[noinit; typedef]
pub struct C.GMainContext {}

pub type GMainContext = C.GMainContext

@[noinit; typedef]
pub struct C.GMainLoop {}

pub type GMainLoop = C.GMainLoop

@[noinit; typedef]
pub struct C.GSource {}

pub type GSource = C.GSource

@[noinit; typedef]
pub struct C.GSourcePrivate {}

pub type GSourcePrivate = C.GSourcePrivate

@[noinit; typedef]
pub struct C.GSourceCallbackFuncs {}

pub type GSourceCallbackFuncs = C.GSourceCallbackFuncs

@[noinit; typedef]
pub struct C.GSourceFuncs {}

pub type GSourceFuncs = C.GSourceFuncs

pub type GSourceFunc = fn (gpointer_typ voidptr) bool

pub type GChildWatchFunc = fn (gpid_typ voidptr, gint_typ voidptr, gpointer_typ voidptr)

pub type GSourceDisposeFunc = fn (gsource__ptr_typ voidptr)

pub type GSourceDummyMarshal = fn (void_typ voidptr)

pub type GClearHandleFunc = fn (guint_typ voidptr)

@[noinit; typedef]
pub struct C.GString {}

pub type GString = C.GString

@[noinit; typedef]
pub struct C.GIOChannel {}

pub type GIOChannel = C.GIOChannel

@[noinit; typedef]
pub struct C.GIOFuncs {}

pub type GIOFuncs = C.GIOFuncs

pub type GIOFunc = fn (giochannel__ptr_typ voidptr, giocondition_typ voidptr, gpointer_typ voidptr) bool

@[noinit; typedef]
pub struct C.GKeyFile {}

pub type GKeyFile = C.GKeyFile

@[noinit; typedef]
pub struct C.GMappedFile {}

pub type GMappedFile = C.GMappedFile

@[noinit; typedef]
pub struct C.GMarkupParseContext {}

pub type GMarkupParseContext = C.GMarkupParseContext

@[noinit; typedef]
pub struct C.GMarkupParser {}

pub type GMarkupParser = C.GMarkupParser

@[noinit; typedef]
pub struct C.GVariantType {}

pub type GVariantType = C.GVariantType

@[noinit; typedef]
pub struct C.GVariant {}

pub type GVariant = C.GVariant

@[noinit; typedef]
pub struct C.GVariantIter {}

pub type GVariantIter = C.GVariantIter

@[noinit; typedef]
pub struct C.GVariantBuilder {}

pub type GVariantBuilder = C.GVariantBuilder

@[noinit; typedef]
pub struct C.GVariantDict {}

pub type GVariantDict = C.GVariantDict

pub type GLogFunc = fn (const_gchar__ptr_typ voidptr, gloglevelflags_typ voidptr, const_gchar__ptr_typ voidptr, gpointer_typ voidptr)

@[noinit; typedef]
pub struct C.GLogField {}

pub type GLogField = C.GLogField

pub type GLogWriterFunc = fn (gloglevelflags_typ voidptr, const_glogfield__ptr_typ voidptr, gsize_typ voidptr, gpointer_typ voidptr)

pub type GPrintFunc = fn (const_gchar__ptr_typ voidptr)

@[noinit; typedef]
pub struct C.GOptionContext {}

pub type GOptionContext = C.GOptionContext

@[noinit; typedef]
pub struct C.GOptionGroup {}

pub type GOptionGroup = C.GOptionGroup

@[noinit; typedef]
pub struct C.GOptionEntry {}

pub type GOptionEntry = C.GOptionEntry

pub type GOptionParseFunc = fn (goptioncontext__ptr_typ voidptr, goptiongroup__ptr_typ voidptr, gpointer_typ voidptr, gerror__ptr_ptr_typ voidptr) bool

pub type GOptionErrorFunc = fn (goptioncontext__ptr_typ voidptr, goptiongroup__ptr_typ voidptr, gpointer_typ voidptr, gerror__ptr_ptr_typ voidptr)

@[noinit; typedef]
pub struct C.GPatternSpec {}

pub type GPatternSpec = C.GPatternSpec

@[noinit; typedef]
pub struct C.GQueue {}

pub type GQueue = C.GQueue

@[noinit; typedef]
pub struct C.GRand {}

pub type GRand = C.GRand

@[noinit; typedef]
pub struct C.GRegex {}

pub type GRegex = C.GRegex

@[noinit; typedef]
pub struct C.GMatchInfo {}

pub type GMatchInfo = C.GMatchInfo

pub type GRegexEvalCallback = fn (const_gmatchinfo__ptr_typ voidptr, gstring__ptr_typ voidptr, gpointer_typ voidptr) bool

@[noinit; typedef]
pub struct C.GScanner {}

pub type GScanner = C.GScanner

@[noinit; typedef]
pub struct C.GScannerConfig {}

pub type GScannerConfig = C.GScannerConfig

pub type GScannerMsgFunc = fn (gscanner__ptr_typ voidptr, gchar__ptr_typ voidptr, gboolean_typ voidptr)

@[noinit; typedef]
pub struct C.GSequence {}

pub type GSequence = C.GSequence

@[noinit; typedef]
pub struct C.GSequenceIter {}

pub type GSequenceIter = C.GSequenceIter

pub type GSequenceIterCompareFunc = fn (gsequenceiter__ptr_typ voidptr, gsequenceiter__ptr_typ voidptr, gpointer_typ voidptr) int

pub type GSpawnChildSetupFunc = fn (gpointer_typ voidptr)

pub type GStrv = &char

@[noinit; typedef]
pub struct C.GStringChunk {}

pub type GStringChunk = C.GStringChunk

@[noinit; typedef]
pub struct C.GStrvBuilder {}

pub type GStrvBuilder = C.GStrvBuilder

pub type GTestFunc = fn (void_typ voidptr)

pub type GTestDataFunc = fn (gconstpointer_typ voidptr)

pub type GTestFixtureFunc = fn (gpointer_typ voidptr, gconstpointer_typ voidptr)

pub type GTestLogFatalFunc = fn (const_gchar__ptr_typ voidptr, gloglevelflags_typ voidptr, const_gchar__ptr_typ voidptr, gpointer_typ voidptr) bool

@[noinit; typedef]
pub struct C.GThreadPool {}

pub type GThreadPool = C.GThreadPool

@[noinit; typedef]
pub struct C.GTimer {}

pub type GTimer = C.GTimer

@[noinit; typedef]
pub struct C.GTrashStack {}

pub type GTrashStack = C.GTrashStack

@[noinit; typedef]
pub struct C.GTree {}

pub type GTree = C.GTree

@[noinit; typedef]
pub struct C.GTreeNode {}

pub type GTreeNode = C.GTreeNode

pub type GTraverseFunc = fn (gpointer_typ voidptr, gpointer_typ voidptr, gpointer_typ voidptr) bool

pub type GTraverseNodeFunc = fn (gtreenode__ptr_typ voidptr, gpointer_typ voidptr) bool

@[noinit; typedef]
pub struct C.GUri {}

pub type GUri = C.GUri

@[noinit; typedef]
pub struct C.GUriParamsIter {}

pub type GUriParamsIter = C.GUriParamsIter

@[noinit; typedef]
pub struct C.GAllocator {}

pub type GAllocator = C.GAllocator

@[noinit; typedef]
pub struct C.GMemChunk {}

pub type GMemChunk = C.GMemChunk

@[noinit; typedef]
pub struct C.GCache {}

pub type GCache = C.GCache

pub type GCacheNewFunc = fn (gpointer_typ voidptr) voidptr

pub type GCacheDupFunc = fn (gpointer_typ voidptr) voidptr

pub type GCacheDestroyFunc = fn (gpointer_typ voidptr)

@[noinit; typedef]
pub struct C.GCompletion {}

pub type GCompletion = C.GCompletion

pub type GCompletionFunc = fn (gpointer_typ voidptr) &char

pub type GCompletionStrncmpFunc = fn (const_gchar__ptr_typ voidptr, const_gchar__ptr_typ voidptr, gsize_typ voidptr) int

@[noinit; typedef]
pub struct C.GRelation {}

pub type GRelation = C.GRelation

@[noinit; typedef]
pub struct C.GTuples {}

pub type GTuples = C.GTuples

@[noinit; typedef]
pub struct C.GThreadFunctions {}

pub type GThreadFunctions = C.GThreadFunctions

@[noinit; typedef]
pub struct C.GStaticRecMutex {}

pub type GStaticRecMutex = C.GStaticRecMutex

@[noinit; typedef]
pub struct C.GStaticRWLock {}

pub type GStaticRWLock = C.GStaticRWLock

@[noinit; typedef]
pub struct C.GStaticPrivate {}

pub type GStaticPrivate = C.GStaticPrivate

pub type GType = usize

@[noinit; typedef]
pub struct C.GValue {}

pub type GValue = C.GValue

@[noinit; typedef]
pub struct C.GTypePlugin {}

pub type GTypePlugin = C.GTypePlugin

@[noinit; typedef]
pub struct C.GTypeClass {}

pub type GTypeClass = C.GTypeClass

@[noinit; typedef]
pub struct C.GTypeInterface {}

pub type GTypeInterface = C.GTypeInterface

@[noinit; typedef]
pub struct C.GTypeInstance {}

pub type GTypeInstance = C.GTypeInstance

@[noinit; typedef]
pub struct C.GTypeInfo {}

pub type GTypeInfo = C.GTypeInfo

@[noinit; typedef]
pub struct C.GTypeFundamentalInfo {}

pub type GTypeFundamentalInfo = C.GTypeFundamentalInfo

@[noinit; typedef]
pub struct C.GInterfaceInfo {}

pub type GInterfaceInfo = C.GInterfaceInfo

@[noinit; typedef]
pub struct C.GTypeValueTable {}

pub type GTypeValueTable = C.GTypeValueTable

@[noinit; typedef]
pub struct C.GTypeQuery {}

pub type GTypeQuery = C.GTypeQuery

pub type GBaseInitFunc = fn (gpointer_typ voidptr)

pub type GBaseFinalizeFunc = fn (gpointer_typ voidptr)

pub type GClassInitFunc = fn (gpointer_typ voidptr, gpointer_typ voidptr)

pub type GClassFinalizeFunc = fn (gpointer_typ voidptr, gpointer_typ voidptr)

pub type GInstanceInitFunc = fn (gtypeinstance__ptr_typ voidptr, gpointer_typ voidptr)

pub type GInterfaceInitFunc = fn (gpointer_typ voidptr, gpointer_typ voidptr)

pub type GInterfaceFinalizeFunc = fn (gpointer_typ voidptr, gpointer_typ voidptr)

pub type GTypeClassCacheFunc = fn (gpointer_typ voidptr, gtypeclass__ptr_typ voidptr) bool

pub type GTypeInterfaceCheckFunc = fn (gpointer_typ voidptr, gpointer_typ voidptr)

pub type GValueTransform = fn (const_gvalue__ptr_typ voidptr, gvalue__ptr_typ voidptr)

@[noinit; typedef]
pub struct C.GParamSpec {}

pub type GParamSpec = C.GParamSpec

@[noinit; typedef]
pub struct C.GParamSpecClass {}

pub type GParamSpecClass = C.GParamSpecClass

@[noinit; typedef]
pub struct C.GParameter {}

pub type GParameter = C.GParameter

@[noinit; typedef]
pub struct C.GParamSpecPool {}

pub type GParamSpecPool = C.GParamSpecPool

@[noinit; typedef]
pub struct C.GParamSpecTypeInfo {}

pub type GParamSpecTypeInfo = C.GParamSpecTypeInfo

@[noinit; typedef]
pub struct C.GClosure {}

pub type GClosure = C.GClosure

@[noinit; typedef]
pub struct C.GClosureNotifyData {}

pub type GClosureNotifyData = C.GClosureNotifyData

pub type GCallback = fn (void_typ voidptr)

pub type GClosureNotify = fn (gpointer_typ voidptr, gclosure__ptr_typ voidptr)

pub type GClosureMarshal = fn (gclosure__ptr_typ voidptr, gvalue__ptr_typ voidptr, guint_typ voidptr, const_gvalue__ptr_typ voidptr, gpointer_typ voidptr, gpointer_typ voidptr)

pub type GVaClosureMarshal = fn (gclosure__ptr_typ voidptr, gvalue__ptr_typ voidptr, gpointer_typ voidptr, struct___va_list_tag__ptr_typ voidptr, gpointer_typ voidptr, int_typ voidptr, gtype__ptr_typ voidptr)

@[noinit; typedef]
pub struct C.GCClosure {}

pub type GCClosure = C.GCClosure

@[noinit; typedef]
pub struct C.GSignalQuery {}

pub type GSignalQuery = C.GSignalQuery

@[noinit; typedef]
pub struct C.GSignalInvocationHint {}

pub type GSignalInvocationHint = C.GSignalInvocationHint

pub type GSignalCMarshaller = voidptr

pub type GSignalEmissionHook = fn (gsignalinvocationhint__ptr_typ voidptr, guint_typ voidptr, const_gvalue__ptr_typ voidptr, gpointer_typ voidptr) bool

pub type GSignalAccumulator = fn (gsignalinvocationhint__ptr_typ voidptr, gvalue__ptr_typ voidptr, const_gvalue__ptr_typ voidptr, gpointer_typ voidptr) bool

pub type GBoxedCopyFunc = fn (gpointer_typ voidptr) voidptr

pub type GBoxedFreeFunc = fn (gpointer_typ voidptr)

@[noinit; typedef]
pub struct C.GObject {}

pub type GObject = C.GObject

@[noinit; typedef]
pub struct C.GObjectClass {}

pub type GObjectClass = C.GObjectClass

@[noinit; typedef]
pub struct C.GInitiallyUnowned {}

pub type GInitiallyUnowned = C.GInitiallyUnowned

@[noinit; typedef]
pub struct C.GInitiallyUnownedClass {}

pub type GInitiallyUnownedClass = C.GInitiallyUnownedClass

@[noinit; typedef]
pub struct C.GObjectConstructParam {}

pub type GObjectConstructParam = C.GObjectConstructParam

pub type GWeakNotify = fn (gpointer_typ voidptr, gobject__ptr_typ voidptr)

pub type GToggleNotify = fn (gpointer_typ voidptr, gobject__ptr_typ voidptr, gboolean_typ voidptr)

@[noinit; typedef]
pub struct C.GBinding {}

pub type GBinding = C.GBinding

pub type GBindingTransformFunc = fn (gbinding__ptr_typ voidptr, const_gvalue__ptr_typ voidptr, gvalue__ptr_typ voidptr, gpointer_typ voidptr) bool

@[noinit; typedef]
pub struct C.GBindingGroup {}

pub type GBindingGroup = C.GBindingGroup

@[noinit; typedef]
pub struct C.GEnumClass {}

pub type GEnumClass = C.GEnumClass

@[noinit; typedef]
pub struct C.GFlagsClass {}

pub type GFlagsClass = C.GFlagsClass

@[noinit; typedef]
pub struct C.GEnumValue {}

pub type GEnumValue = C.GEnumValue

@[noinit; typedef]
pub struct C.GFlagsValue {}

pub type GFlagsValue = C.GFlagsValue

@[noinit; typedef]
pub struct C.GParamSpecChar {}

pub type GParamSpecChar = C.GParamSpecChar

@[noinit; typedef]
pub struct C.GParamSpecUChar {}

pub type GParamSpecUChar = C.GParamSpecUChar

@[noinit; typedef]
pub struct C.GParamSpecBoolean {}

pub type GParamSpecBoolean = C.GParamSpecBoolean

@[noinit; typedef]
pub struct C.GParamSpecInt {}

pub type GParamSpecInt = C.GParamSpecInt

@[noinit; typedef]
pub struct C.GParamSpecUInt {}

pub type GParamSpecUInt = C.GParamSpecUInt

@[noinit; typedef]
pub struct C.GParamSpecLong {}

pub type GParamSpecLong = C.GParamSpecLong

@[noinit; typedef]
pub struct C.GParamSpecULong {}

pub type GParamSpecULong = C.GParamSpecULong

@[noinit; typedef]
pub struct C.GParamSpecInt64 {}

pub type GParamSpecInt64 = C.GParamSpecInt64

@[noinit; typedef]
pub struct C.GParamSpecUInt64 {}

pub type GParamSpecUInt64 = C.GParamSpecUInt64

@[noinit; typedef]
pub struct C.GParamSpecUnichar {}

pub type GParamSpecUnichar = C.GParamSpecUnichar

@[noinit; typedef]
pub struct C.GParamSpecEnum {}

pub type GParamSpecEnum = C.GParamSpecEnum

@[noinit; typedef]
pub struct C.GParamSpecFlags {}

pub type GParamSpecFlags = C.GParamSpecFlags

@[noinit; typedef]
pub struct C.GParamSpecFloat {}

pub type GParamSpecFloat = C.GParamSpecFloat

@[noinit; typedef]
pub struct C.GParamSpecDouble {}

pub type GParamSpecDouble = C.GParamSpecDouble

@[noinit; typedef]
pub struct C.GParamSpecString {}

pub type GParamSpecString = C.GParamSpecString

@[noinit; typedef]
pub struct C.GParamSpecParam {}

pub type GParamSpecParam = C.GParamSpecParam

@[noinit; typedef]
pub struct C.GParamSpecBoxed {}

pub type GParamSpecBoxed = C.GParamSpecBoxed

@[noinit; typedef]
pub struct C.GParamSpecPointer {}

pub type GParamSpecPointer = C.GParamSpecPointer

@[noinit; typedef]
pub struct C.GParamSpecValueArray {}

pub type GParamSpecValueArray = C.GParamSpecValueArray

@[noinit; typedef]
pub struct C.GParamSpecObject {}

pub type GParamSpecObject = C.GParamSpecObject

@[noinit; typedef]
pub struct C.GParamSpecOverride {}

pub type GParamSpecOverride = C.GParamSpecOverride

@[noinit; typedef]
pub struct C.GParamSpecGType {}

pub type GParamSpecGType = C.GParamSpecGType

@[noinit; typedef]
pub struct C.GParamSpecVariant {}

pub type GParamSpecVariant = C.GParamSpecVariant

@[noinit; typedef]
pub struct C.GSignalGroup {}

pub type GSignalGroup = C.GSignalGroup

@[noinit; typedef]
pub struct C.GTypeModule {}

pub type GTypeModule = C.GTypeModule

@[noinit; typedef]
pub struct C.GTypeModuleClass {}

pub type GTypeModuleClass = C.GTypeModuleClass

@[noinit; typedef]
pub struct C.GTypePluginClass {}

pub type GTypePluginClass = C.GTypePluginClass

pub type GTypePluginUse = fn (gtypeplugin__ptr_typ voidptr)

pub type GTypePluginUnuse = fn (gtypeplugin__ptr_typ voidptr)

pub type GTypePluginCompleteTypeInfo = fn (gtypeplugin__ptr_typ voidptr, gtype_typ voidptr, gtypeinfo__ptr_typ voidptr, gtypevaluetable__ptr_typ voidptr)

pub type GTypePluginCompleteInterfaceInfo = fn (gtypeplugin__ptr_typ voidptr, gtype_typ voidptr, gtype_typ voidptr, ginterfaceinfo__ptr_typ voidptr)

@[noinit; typedef]
pub struct C.GValueArray {}

pub type GValueArray = C.GValueArray

@[noinit; typedef]
pub struct C.GAppLaunchContext {}

pub type GAppLaunchContext = C.GAppLaunchContext

@[noinit; typedef]
pub struct C.GAppInfo {}

pub type GAppInfo = C.GAppInfo

@[noinit; typedef]
pub struct C.GAsyncResult {}

pub type GAsyncResult = C.GAsyncResult

@[noinit; typedef]
pub struct C.GAsyncInitable {}

pub type GAsyncInitable = C.GAsyncInitable

@[noinit; typedef]
pub struct C.GBufferedInputStream {}

pub type GBufferedInputStream = C.GBufferedInputStream

@[noinit; typedef]
pub struct C.GBufferedOutputStream {}

pub type GBufferedOutputStream = C.GBufferedOutputStream

@[noinit; typedef]
pub struct C.GCancellable {}

pub type GCancellable = C.GCancellable

@[noinit; typedef]
pub struct C.GCharsetConverter {}

pub type GCharsetConverter = C.GCharsetConverter

@[noinit; typedef]
pub struct C.GConverter {}

pub type GConverter = C.GConverter

@[noinit; typedef]
pub struct C.GConverterInputStream {}

pub type GConverterInputStream = C.GConverterInputStream

@[noinit; typedef]
pub struct C.GConverterOutputStream {}

pub type GConverterOutputStream = C.GConverterOutputStream

@[noinit; typedef]
pub struct C.GDatagramBased {}

pub type GDatagramBased = C.GDatagramBased

@[noinit; typedef]
pub struct C.GDataInputStream {}

pub type GDataInputStream = C.GDataInputStream

@[noinit; typedef]
pub struct C.GSimplePermission {}

pub type GSimplePermission = C.GSimplePermission

@[noinit; typedef]
pub struct C.GZlibCompressor {}

pub type GZlibCompressor = C.GZlibCompressor

@[noinit; typedef]
pub struct C.GZlibDecompressor {}

pub type GZlibDecompressor = C.GZlibDecompressor

@[noinit; typedef]
pub struct C.GSimpleActionGroup {}

pub type GSimpleActionGroup = C.GSimpleActionGroup

@[noinit; typedef]
pub struct C.GRemoteActionGroup {}

pub type GRemoteActionGroup = C.GRemoteActionGroup

@[noinit; typedef]
pub struct C.GDBusActionGroup {}

pub type GDBusActionGroup = C.GDBusActionGroup

@[noinit; typedef]
pub struct C.GActionMap {}

pub type GActionMap = C.GActionMap

@[noinit; typedef]
pub struct C.GActionGroup {}

pub type GActionGroup = C.GActionGroup

@[noinit; typedef]
pub struct C.GPropertyAction {}

pub type GPropertyAction = C.GPropertyAction

@[noinit; typedef]
pub struct C.GSimpleAction {}

pub type GSimpleAction = C.GSimpleAction

@[noinit; typedef]
pub struct C.GAction {}

pub type GAction = C.GAction

@[noinit; typedef]
pub struct C.GApplication {}

pub type GApplication = C.GApplication

@[noinit; typedef]
pub struct C.GApplicationCommandLine {}

pub type GApplicationCommandLine = C.GApplicationCommandLine

@[noinit; typedef]
pub struct C.GSettingsBackend {}

pub type GSettingsBackend = C.GSettingsBackend

@[noinit; typedef]
pub struct C.GSettings {}

pub type GSettings = C.GSettings

@[noinit; typedef]
pub struct C.GPermission {}

pub type GPermission = C.GPermission

@[noinit; typedef]
pub struct C.GMenuModel {}

pub type GMenuModel = C.GMenuModel

@[noinit; typedef]
pub struct C.GNotification {}

pub type GNotification = C.GNotification

@[noinit; typedef]
pub struct C.GDrive {}

pub type GDrive = C.GDrive

@[noinit; typedef]
pub struct C.GFileEnumerator {}

pub type GFileEnumerator = C.GFileEnumerator

@[noinit; typedef]
pub struct C.GFileMonitor {}

pub type GFileMonitor = C.GFileMonitor

@[noinit; typedef]
pub struct C.GFilterInputStream {}

pub type GFilterInputStream = C.GFilterInputStream

@[noinit; typedef]
pub struct C.GFilterOutputStream {}

pub type GFilterOutputStream = C.GFilterOutputStream

@[noinit; typedef]
pub struct C.GFile {}

pub type GFile = C.GFile

@[noinit; typedef]
pub struct C.GFileInfo {}

pub type GFileInfo = C.GFileInfo

@[noinit; typedef]
pub struct C.GFileAttributeMatcher {}

pub type GFileAttributeMatcher = C.GFileAttributeMatcher

@[noinit; typedef]
pub struct C.GFileAttributeInfo {}

pub type GFileAttributeInfo = C.GFileAttributeInfo

@[noinit; typedef]
pub struct C.GFileAttributeInfoList {}

pub type GFileAttributeInfoList = C.GFileAttributeInfoList

@[noinit; typedef]
pub struct C.GFileDescriptorBased {}

pub type GFileDescriptorBased = C.GFileDescriptorBased

@[noinit; typedef]
pub struct C.GFileInputStream {}

pub type GFileInputStream = C.GFileInputStream

@[noinit; typedef]
pub struct C.GFileOutputStream {}

pub type GFileOutputStream = C.GFileOutputStream

@[noinit; typedef]
pub struct C.GFileIOStream {}

pub type GFileIOStream = C.GFileIOStream

@[noinit; typedef]
pub struct C.GFileIcon {}

pub type GFileIcon = C.GFileIcon

@[noinit; typedef]
pub struct C.GFilenameCompleter {}

pub type GFilenameCompleter = C.GFilenameCompleter

@[noinit; typedef]
pub struct C.GIcon {}

pub type GIcon = C.GIcon

@[noinit; typedef]
pub struct C.GInetAddress {}

pub type GInetAddress = C.GInetAddress

@[noinit; typedef]
pub struct C.GInetAddressMask {}

pub type GInetAddressMask = C.GInetAddressMask

@[noinit; typedef]
pub struct C.GInetSocketAddress {}

pub type GInetSocketAddress = C.GInetSocketAddress

@[noinit; typedef]
pub struct C.GNativeSocketAddress {}

pub type GNativeSocketAddress = C.GNativeSocketAddress

@[noinit; typedef]
pub struct C.GInputStream {}

pub type GInputStream = C.GInputStream

@[noinit; typedef]
pub struct C.GInitable {}

pub type GInitable = C.GInitable

@[noinit; typedef]
pub struct C.GIOModule {}

pub type GIOModule = C.GIOModule

@[noinit; typedef]
pub struct C.GIOExtensionPoint {}

pub type GIOExtensionPoint = C.GIOExtensionPoint

@[noinit; typedef]
pub struct C.GIOExtension {}

pub type GIOExtension = C.GIOExtension

@[noinit; typedef]
pub struct C.GIOSchedulerJob {}

pub type GIOSchedulerJob = C.GIOSchedulerJob

@[noinit; typedef]
pub struct C.GIOStreamAdapter {}

pub type GIOStreamAdapter = C.GIOStreamAdapter

@[noinit; typedef]
pub struct C.GLoadableIcon {}

pub type GLoadableIcon = C.GLoadableIcon

@[noinit; typedef]
pub struct C.GBytesIcon {}

pub type GBytesIcon = C.GBytesIcon

@[noinit; typedef]
pub struct C.GMemoryInputStream {}

pub type GMemoryInputStream = C.GMemoryInputStream

@[noinit; typedef]
pub struct C.GMemoryOutputStream {}

pub type GMemoryOutputStream = C.GMemoryOutputStream

@[noinit; typedef]
pub struct C.GMount {}

pub type GMount = C.GMount

@[noinit; typedef]
pub struct C.GMountOperation {}

pub type GMountOperation = C.GMountOperation

@[noinit; typedef]
pub struct C.GNetworkAddress {}

pub type GNetworkAddress = C.GNetworkAddress

@[noinit; typedef]
pub struct C.GNetworkMonitor {}

pub type GNetworkMonitor = C.GNetworkMonitor

@[noinit; typedef]
pub struct C.GNetworkService {}

pub type GNetworkService = C.GNetworkService

@[noinit; typedef]
pub struct C.GOutputStream {}

pub type GOutputStream = C.GOutputStream

@[noinit; typedef]
pub struct C.GIOStream {}

pub type GIOStream = C.GIOStream

@[noinit; typedef]
pub struct C.GSimpleIOStream {}

pub type GSimpleIOStream = C.GSimpleIOStream

@[noinit; typedef]
pub struct C.GPollableInputStream {}

pub type GPollableInputStream = C.GPollableInputStream

@[noinit; typedef]
pub struct C.GPollableOutputStream {}

pub type GPollableOutputStream = C.GPollableOutputStream

@[noinit; typedef]
pub struct C.GResolver {}

pub type GResolver = C.GResolver

@[noinit; typedef]
pub struct C.GResource {}

pub type GResource = C.GResource

@[noinit; typedef]
pub struct C.GSeekable {}

pub type GSeekable = C.GSeekable

@[noinit; typedef]
pub struct C.GSimpleAsyncResult {}

pub type GSimpleAsyncResult = C.GSimpleAsyncResult

@[noinit; typedef]
pub struct C.GSocket {}

pub type GSocket = C.GSocket

@[noinit; typedef]
pub struct C.GSocketControlMessage {}

pub type GSocketControlMessage = C.GSocketControlMessage

@[noinit; typedef]
pub struct C.GSocketClient {}

pub type GSocketClient = C.GSocketClient

@[noinit; typedef]
pub struct C.GSocketConnection {}

pub type GSocketConnection = C.GSocketConnection

@[noinit; typedef]
pub struct C.GSocketListener {}

pub type GSocketListener = C.GSocketListener

@[noinit; typedef]
pub struct C.GSocketService {}

pub type GSocketService = C.GSocketService

@[noinit; typedef]
pub struct C.GSocketAddress {}

pub type GSocketAddress = C.GSocketAddress

@[noinit; typedef]
pub struct C.GSocketAddressEnumerator {}

pub type GSocketAddressEnumerator = C.GSocketAddressEnumerator

@[noinit; typedef]
pub struct C.GSocketConnectable {}

pub type GSocketConnectable = C.GSocketConnectable

@[noinit; typedef]
pub struct C.GSrvTarget {}

pub type GSrvTarget = C.GSrvTarget

@[noinit; typedef]
pub struct C.GTask {}

pub type GTask = C.GTask

@[noinit; typedef]
pub struct C.GTcpConnection {}

pub type GTcpConnection = C.GTcpConnection

@[noinit; typedef]
pub struct C.GTcpWrapperConnection {}

pub type GTcpWrapperConnection = C.GTcpWrapperConnection

@[noinit; typedef]
pub struct C.GThreadedSocketService {}

pub type GThreadedSocketService = C.GThreadedSocketService

@[noinit; typedef]
pub struct C.GDtlsConnection {}

pub type GDtlsConnection = C.GDtlsConnection

@[noinit; typedef]
pub struct C.GDtlsClientConnection {}

pub type GDtlsClientConnection = C.GDtlsClientConnection

@[noinit; typedef]
pub struct C.GDtlsServerConnection {}

pub type GDtlsServerConnection = C.GDtlsServerConnection

@[noinit; typedef]
pub struct C.GThemedIcon {}

pub type GThemedIcon = C.GThemedIcon

@[noinit; typedef]
pub struct C.GTlsCertificate {}

pub type GTlsCertificate = C.GTlsCertificate

@[noinit; typedef]
pub struct C.GTlsClientConnection {}

pub type GTlsClientConnection = C.GTlsClientConnection

@[noinit; typedef]
pub struct C.GTlsConnection {}

pub type GTlsConnection = C.GTlsConnection

@[noinit; typedef]
pub struct C.GTlsDatabase {}

pub type GTlsDatabase = C.GTlsDatabase

@[noinit; typedef]
pub struct C.GTlsFileDatabase {}

pub type GTlsFileDatabase = C.GTlsFileDatabase

@[noinit; typedef]
pub struct C.GTlsInteraction {}

pub type GTlsInteraction = C.GTlsInteraction

@[noinit; typedef]
pub struct C.GTlsPassword {}

pub type GTlsPassword = C.GTlsPassword

@[noinit; typedef]
pub struct C.GTlsServerConnection {}

pub type GTlsServerConnection = C.GTlsServerConnection

@[noinit; typedef]
pub struct C.GVfs {}

pub type GVfs = C.GVfs

@[noinit; typedef]
pub struct C.GProxyResolver {}

pub type GProxyResolver = C.GProxyResolver

@[noinit; typedef]
pub struct C.GProxy {}

pub type GProxy = C.GProxy

@[noinit; typedef]
pub struct C.GProxyAddress {}

pub type GProxyAddress = C.GProxyAddress

@[noinit; typedef]
pub struct C.GProxyAddressEnumerator {}

pub type GProxyAddressEnumerator = C.GProxyAddressEnumerator

@[noinit; typedef]
pub struct C.GVolume {}

pub type GVolume = C.GVolume

@[noinit; typedef]
pub struct C.GVolumeMonitor {}

pub type GVolumeMonitor = C.GVolumeMonitor

pub type GAsyncReadyCallback = fn (gobject__ptr_typ voidptr, gasyncresult__ptr_typ voidptr, gpointer_typ voidptr)

pub type GFileProgressCallback = fn (goffset_typ voidptr, goffset_typ voidptr, gpointer_typ voidptr)

pub type GFileReadMoreCallback = fn (const_char__ptr_typ voidptr, goffset_typ voidptr, gpointer_typ voidptr) bool

pub type GFileMeasureProgressCallback = fn (gboolean_typ voidptr, guint64_typ voidptr, guint64_typ voidptr, guint64_typ voidptr, gpointer_typ voidptr)

pub type GIOSchedulerJobFunc = fn (gioschedulerjob__ptr_typ voidptr, gcancellable__ptr_typ voidptr, gpointer_typ voidptr) bool

pub type GSimpleAsyncThreadFunc = fn (gsimpleasyncresult__ptr_typ voidptr, gobject__ptr_typ voidptr, gcancellable__ptr_typ voidptr)

@[noinit; typedef]
pub struct C.GInputVector {}

pub type GInputVector = C.GInputVector

@[noinit; typedef]
pub struct C.GInputMessage {}

pub type GInputMessage = C.GInputMessage

@[noinit; typedef]
pub struct C.GOutputVector {}

pub type GOutputVector = C.GOutputVector

@[noinit; typedef]
pub struct C.GOutputMessage {}

pub type GOutputMessage = C.GOutputMessage

@[noinit; typedef]
pub struct C.GCredentials {}

pub type GCredentials = C.GCredentials

@[noinit; typedef]
pub struct C.GUnixCredentialsMessage {}

pub type GUnixCredentialsMessage = C.GUnixCredentialsMessage

@[noinit; typedef]
pub struct C.GUnixFDList {}

pub type GUnixFDList = C.GUnixFDList

@[noinit; typedef]
pub struct C.GDBusMessage {}

pub type GDBusMessage = C.GDBusMessage

@[noinit; typedef]
pub struct C.GDBusConnection {}

pub type GDBusConnection = C.GDBusConnection

@[noinit; typedef]
pub struct C.GDBusProxy {}

pub type GDBusProxy = C.GDBusProxy

@[noinit; typedef]
pub struct C.GDBusMethodInvocation {}

pub type GDBusMethodInvocation = C.GDBusMethodInvocation

@[noinit; typedef]
pub struct C.GDBusServer {}

pub type GDBusServer = C.GDBusServer

@[noinit; typedef]
pub struct C.GDBusAuthObserver {}

pub type GDBusAuthObserver = C.GDBusAuthObserver

@[noinit; typedef]
pub struct C.GDBusErrorEntry {}

pub type GDBusErrorEntry = C.GDBusErrorEntry

@[noinit; typedef]
pub struct C.GDBusInterfaceVTable {}

pub type GDBusInterfaceVTable = C.GDBusInterfaceVTable

@[noinit; typedef]
pub struct C.GDBusSubtreeVTable {}

pub type GDBusSubtreeVTable = C.GDBusSubtreeVTable

@[noinit; typedef]
pub struct C.GDBusAnnotationInfo {}

pub type GDBusAnnotationInfo = C.GDBusAnnotationInfo

@[noinit; typedef]
pub struct C.GDBusArgInfo {}

pub type GDBusArgInfo = C.GDBusArgInfo

@[noinit; typedef]
pub struct C.GDBusMethodInfo {}

pub type GDBusMethodInfo = C.GDBusMethodInfo

@[noinit; typedef]
pub struct C.GDBusSignalInfo {}

pub type GDBusSignalInfo = C.GDBusSignalInfo

@[noinit; typedef]
pub struct C.GDBusPropertyInfo {}

pub type GDBusPropertyInfo = C.GDBusPropertyInfo

@[noinit; typedef]
pub struct C.GDBusInterfaceInfo {}

pub type GDBusInterfaceInfo = C.GDBusInterfaceInfo

@[noinit; typedef]
pub struct C.GDBusNodeInfo {}

pub type GDBusNodeInfo = C.GDBusNodeInfo

@[noinit; typedef]
pub struct C.GDBusInterface {}

pub type GDBusInterface = C.GDBusInterface

@[noinit; typedef]
pub struct C.GDBusInterfaceSkeleton {}

pub type GDBusInterfaceSkeleton = C.GDBusInterfaceSkeleton

@[noinit; typedef]
pub struct C.GDBusObject {}

pub type GDBusObject = C.GDBusObject

@[noinit; typedef]
pub struct C.GDBusObjectSkeleton {}

pub type GDBusObjectSkeleton = C.GDBusObjectSkeleton

@[noinit; typedef]
pub struct C.GDBusObjectProxy {}

pub type GDBusObjectProxy = C.GDBusObjectProxy

@[noinit; typedef]
pub struct C.GDBusObjectManager {}

pub type GDBusObjectManager = C.GDBusObjectManager

@[noinit; typedef]
pub struct C.GDBusObjectManagerClient {}

pub type GDBusObjectManagerClient = C.GDBusObjectManagerClient

@[noinit; typedef]
pub struct C.GDBusObjectManagerServer {}

pub type GDBusObjectManagerServer = C.GDBusObjectManagerServer

pub type GDBusProxyTypeFunc = fn (gdbusobjectmanagerclient__ptr_typ voidptr, const_gchar__ptr_typ voidptr, const_gchar__ptr_typ voidptr, gpointer_typ voidptr) int

@[noinit; typedef]
pub struct C.GTestDBus {}

pub type GTestDBus = C.GTestDBus

@[noinit; typedef]
pub struct C.GSubprocess {}

pub type GSubprocess = C.GSubprocess

@[noinit; typedef]
pub struct C.GSubprocessLauncher {}

pub type GSubprocessLauncher = C.GSubprocessLauncher

@[noinit; typedef]
pub struct C.GActionInterface {}

pub type GActionInterface = C.GActionInterface

@[noinit; typedef]
pub struct C.GActionGroupInterface {}

pub type GActionGroupInterface = C.GActionGroupInterface

@[noinit; typedef]
pub struct C.GActionMapInterface {}

pub type GActionMapInterface = C.GActionMapInterface

@[noinit; typedef]
pub struct C.GActionEntry {}

pub type GActionEntry = C.GActionEntry

@[noinit; typedef]
pub struct C.GAppLaunchContextClass {}

pub type GAppLaunchContextClass = C.GAppLaunchContextClass

@[noinit; typedef]
pub struct C.GAppLaunchContextPrivate {}

pub type GAppLaunchContextPrivate = C.GAppLaunchContextPrivate

@[noinit; typedef]
pub struct C.GAppInfoIface {}

pub type GAppInfoIface = C.GAppInfoIface

@[noinit; typedef]
pub struct C.GAppInfoMonitor {}

pub type GAppInfoMonitor = C.GAppInfoMonitor

@[noinit; typedef]
pub struct C.GApplicationPrivate {}

pub type GApplicationPrivate = C.GApplicationPrivate

@[noinit; typedef]
pub struct C.GApplicationClass {}

pub type GApplicationClass = C.GApplicationClass

@[noinit; typedef]
pub struct C.GApplicationCommandLinePrivate {}

pub type GApplicationCommandLinePrivate = C.GApplicationCommandLinePrivate

@[noinit; typedef]
pub struct C.GApplicationCommandLineClass {}

pub type GApplicationCommandLineClass = C.GApplicationCommandLineClass

@[noinit; typedef]
pub struct C.GInitableIface {}

pub type GInitableIface = C.GInitableIface

@[noinit; typedef]
pub struct C.GAsyncInitableIface {}

pub type GAsyncInitableIface = C.GAsyncInitableIface

@[noinit; typedef]
pub struct C.GAsyncResultIface {}

pub type GAsyncResultIface = C.GAsyncResultIface

@[noinit; typedef]
pub struct C.GInputStreamClass {}

pub type GInputStreamClass = C.GInputStreamClass

@[noinit; typedef]
pub struct C.GInputStreamPrivate {}

pub type GInputStreamPrivate = C.GInputStreamPrivate

@[noinit; typedef]
pub struct C.GFilterInputStreamClass {}

pub type GFilterInputStreamClass = C.GFilterInputStreamClass

@[noinit; typedef]
pub struct C.GBufferedInputStreamClass {}

pub type GBufferedInputStreamClass = C.GBufferedInputStreamClass

@[noinit; typedef]
pub struct C.GBufferedInputStreamPrivate {}

pub type GBufferedInputStreamPrivate = C.GBufferedInputStreamPrivate

@[noinit; typedef]
pub struct C.GOutputStreamClass {}

pub type GOutputStreamClass = C.GOutputStreamClass

@[noinit; typedef]
pub struct C.GOutputStreamPrivate {}

pub type GOutputStreamPrivate = C.GOutputStreamPrivate

@[noinit; typedef]
pub struct C.GFilterOutputStreamClass {}

pub type GFilterOutputStreamClass = C.GFilterOutputStreamClass

@[noinit; typedef]
pub struct C.GBufferedOutputStreamClass {}

pub type GBufferedOutputStreamClass = C.GBufferedOutputStreamClass

@[noinit; typedef]
pub struct C.GBufferedOutputStreamPrivate {}

pub type GBufferedOutputStreamPrivate = C.GBufferedOutputStreamPrivate

@[noinit; typedef]
pub struct C.GCancellableClass {}

pub type GCancellableClass = C.GCancellableClass

@[noinit; typedef]
pub struct C.GCancellablePrivate {}

pub type GCancellablePrivate = C.GCancellablePrivate

@[noinit; typedef]
pub struct C.GConverterIface {}

pub type GConverterIface = C.GConverterIface

@[noinit; typedef]
pub struct C.GCharsetConverterClass {}

pub type GCharsetConverterClass = C.GCharsetConverterClass

@[noinit; typedef]
pub struct C.GConverterInputStreamClass {}

pub type GConverterInputStreamClass = C.GConverterInputStreamClass

@[noinit; typedef]
pub struct C.GConverterInputStreamPrivate {}

pub type GConverterInputStreamPrivate = C.GConverterInputStreamPrivate

@[noinit; typedef]
pub struct C.GConverterOutputStreamClass {}

pub type GConverterOutputStreamClass = C.GConverterOutputStreamClass

@[noinit; typedef]
pub struct C.GConverterOutputStreamPrivate {}

pub type GConverterOutputStreamPrivate = C.GConverterOutputStreamPrivate

@[noinit; typedef]
pub struct C.GCredentialsClass {}

pub type GCredentialsClass = C.GCredentialsClass

@[noinit; typedef]
pub struct C.GDatagramBasedInterface {}

pub type GDatagramBasedInterface = C.GDatagramBasedInterface

@[noinit; typedef]
pub struct C.GDataInputStreamClass {}

pub type GDataInputStreamClass = C.GDataInputStreamClass

@[noinit; typedef]
pub struct C.GDataInputStreamPrivate {}

pub type GDataInputStreamPrivate = C.GDataInputStreamPrivate

@[noinit; typedef]
pub struct C.GDataOutputStream {}

pub type GDataOutputStream = C.GDataOutputStream

@[noinit; typedef]
pub struct C.GDataOutputStreamClass {}

pub type GDataOutputStreamClass = C.GDataOutputStreamClass

@[noinit; typedef]
pub struct C.GDataOutputStreamPrivate {}

pub type GDataOutputStreamPrivate = C.GDataOutputStreamPrivate

pub type GDBusInterfaceMethodCallFunc = fn (gdbusconnection__ptr_typ voidptr, const_gchar__ptr_typ voidptr, const_gchar__ptr_typ voidptr, const_gchar__ptr_typ voidptr, const_gchar__ptr_typ voidptr, gvariant__ptr_typ voidptr, gdbusmethodinvocation__ptr_typ voidptr, gpointer_typ voidptr)

pub type GDBusInterfaceGetPropertyFunc = fn (gdbusconnection__ptr_typ voidptr, const_gchar__ptr_typ voidptr, const_gchar__ptr_typ voidptr, const_gchar__ptr_typ voidptr, const_gchar__ptr_typ voidptr, gerror__ptr_ptr_typ voidptr, gpointer_typ voidptr)

pub type GDBusInterfaceSetPropertyFunc = fn (gdbusconnection__ptr_typ voidptr, const_gchar__ptr_typ voidptr, const_gchar__ptr_typ voidptr, const_gchar__ptr_typ voidptr, const_gchar__ptr_typ voidptr, gvariant__ptr_typ voidptr, gerror__ptr_ptr_typ voidptr, gpointer_typ voidptr) bool

pub type GDBusSubtreeEnumerateFunc = fn (gdbusconnection__ptr_typ voidptr, const_gchar__ptr_typ voidptr, const_gchar__ptr_typ voidptr, gpointer_typ voidptr) &char

pub type GDBusSubtreeIntrospectFunc = fn (gdbusconnection__ptr_typ voidptr, const_gchar__ptr_typ voidptr, const_gchar__ptr_typ voidptr, const_gchar__ptr_typ voidptr, gpointer_typ voidptr)

pub type GDBusSubtreeDispatchFunc = fn (gdbusconnection__ptr_typ voidptr, const_gchar__ptr_typ voidptr, const_gchar__ptr_typ voidptr, const_gchar__ptr_typ voidptr, const_gchar__ptr_typ voidptr, gpointer__ptr_typ voidptr, gpointer_typ voidptr)

pub type GDBusSignalCallback = fn (gdbusconnection__ptr_typ voidptr, const_gchar__ptr_typ voidptr, const_gchar__ptr_typ voidptr, const_gchar__ptr_typ voidptr, const_gchar__ptr_typ voidptr, gvariant__ptr_typ voidptr, gpointer_typ voidptr)

pub type GDBusMessageFilterFunction = fn (gdbusconnection__ptr_typ voidptr, gdbusmessage__ptr_typ voidptr, gboolean_typ voidptr, gpointer_typ voidptr)

@[noinit; typedef]
pub struct C.GDBusInterfaceIface {}

pub type GDBusInterfaceIface = C.GDBusInterfaceIface

@[noinit; typedef]
pub struct C.GDBusInterfaceSkeletonClass {}

pub type GDBusInterfaceSkeletonClass = C.GDBusInterfaceSkeletonClass

@[noinit; typedef]
pub struct C.GDBusInterfaceSkeletonPrivate {}

pub type GDBusInterfaceSkeletonPrivate = C.GDBusInterfaceSkeletonPrivate

@[noinit; typedef]
pub struct C.GDBusMenuModel {}

pub type GDBusMenuModel = C.GDBusMenuModel

pub type GBusAcquiredCallback = fn (gdbusconnection__ptr_typ voidptr, const_gchar__ptr_typ voidptr, gpointer_typ voidptr)

pub type GBusNameAcquiredCallback = fn (gdbusconnection__ptr_typ voidptr, const_gchar__ptr_typ voidptr, gpointer_typ voidptr)

pub type GBusNameLostCallback = fn (gdbusconnection__ptr_typ voidptr, const_gchar__ptr_typ voidptr, gpointer_typ voidptr)

pub type GBusNameAppearedCallback = fn (gdbusconnection__ptr_typ voidptr, const_gchar__ptr_typ voidptr, const_gchar__ptr_typ voidptr, gpointer_typ voidptr)

pub type GBusNameVanishedCallback = fn (gdbusconnection__ptr_typ voidptr, const_gchar__ptr_typ voidptr, gpointer_typ voidptr)

@[noinit; typedef]
pub struct C.GDBusObjectIface {}

pub type GDBusObjectIface = C.GDBusObjectIface

@[noinit; typedef]
pub struct C.GDBusObjectManagerIface {}

pub type GDBusObjectManagerIface = C.GDBusObjectManagerIface

@[noinit; typedef]
pub struct C.GDBusObjectManagerClientClass {}

pub type GDBusObjectManagerClientClass = C.GDBusObjectManagerClientClass

@[noinit; typedef]
pub struct C.GDBusObjectManagerClientPrivate {}

pub type GDBusObjectManagerClientPrivate = C.GDBusObjectManagerClientPrivate

@[noinit; typedef]
pub struct C.GDBusObjectManagerServerClass {}

pub type GDBusObjectManagerServerClass = C.GDBusObjectManagerServerClass

@[noinit; typedef]
pub struct C.GDBusObjectManagerServerPrivate {}

pub type GDBusObjectManagerServerPrivate = C.GDBusObjectManagerServerPrivate

@[noinit; typedef]
pub struct C.GDBusObjectProxyClass {}

pub type GDBusObjectProxyClass = C.GDBusObjectProxyClass

@[noinit; typedef]
pub struct C.GDBusObjectProxyPrivate {}

pub type GDBusObjectProxyPrivate = C.GDBusObjectProxyPrivate

@[noinit; typedef]
pub struct C.GDBusObjectSkeletonClass {}

pub type GDBusObjectSkeletonClass = C.GDBusObjectSkeletonClass

@[noinit; typedef]
pub struct C.GDBusObjectSkeletonPrivate {}

pub type GDBusObjectSkeletonPrivate = C.GDBusObjectSkeletonPrivate

@[noinit; typedef]
pub struct C.GDBusProxyClass {}

pub type GDBusProxyClass = C.GDBusProxyClass

@[noinit; typedef]
pub struct C.GDBusProxyPrivate {}

pub type GDBusProxyPrivate = C.GDBusProxyPrivate

@[noinit; typedef]
pub struct C.GDebugController {}

pub type GDebugController = C.GDebugController

@[noinit; typedef]
pub struct C.GDebugControllerInterface {}

pub type GDebugControllerInterface = C.GDebugControllerInterface

@[noinit; typedef]
pub struct C.GDebugControllerDBus {}

pub type GDebugControllerDBus = C.GDebugControllerDBus

@[noinit; typedef]
pub struct C.GDebugControllerDBusClass {}

pub type GDebugControllerDBusClass = C.GDebugControllerDBusClass

@[noinit; typedef]
pub struct C.GDriveIface {}

pub type GDriveIface = C.GDriveIface

@[noinit; typedef]
pub struct C.GDtlsConnectionInterface {}

pub type GDtlsConnectionInterface = C.GDtlsConnectionInterface

@[noinit; typedef]
pub struct C.GDtlsClientConnectionInterface {}

pub type GDtlsClientConnectionInterface = C.GDtlsClientConnectionInterface

@[noinit; typedef]
pub struct C.GDtlsServerConnectionInterface {}

pub type GDtlsServerConnectionInterface = C.GDtlsServerConnectionInterface

@[noinit; typedef]
pub struct C.GIconIface {}

pub type GIconIface = C.GIconIface

@[noinit; typedef]
pub struct C.GEmblem {}

pub type GEmblem = C.GEmblem

@[noinit; typedef]
pub struct C.GEmblemClass {}

pub type GEmblemClass = C.GEmblemClass

@[noinit; typedef]
pub struct C.GEmblemedIcon {}

pub type GEmblemedIcon = C.GEmblemedIcon

@[noinit; typedef]
pub struct C.GEmblemedIconClass {}

pub type GEmblemedIconClass = C.GEmblemedIconClass

@[noinit; typedef]
pub struct C.GEmblemedIconPrivate {}

pub type GEmblemedIconPrivate = C.GEmblemedIconPrivate

@[noinit; typedef]
pub struct C.GFileIface {}

pub type GFileIface = C.GFileIface

@[noinit; typedef]
pub struct C.GFileEnumeratorClass {}

pub type GFileEnumeratorClass = C.GFileEnumeratorClass

@[noinit; typedef]
pub struct C.GFileEnumeratorPrivate {}

pub type GFileEnumeratorPrivate = C.GFileEnumeratorPrivate

@[noinit; typedef]
pub struct C.GFileIconClass {}

pub type GFileIconClass = C.GFileIconClass

@[noinit; typedef]
pub struct C.GFileInfoClass {}

pub type GFileInfoClass = C.GFileInfoClass

@[noinit; typedef]
pub struct C.GFileInputStreamClass {}

pub type GFileInputStreamClass = C.GFileInputStreamClass

@[noinit; typedef]
pub struct C.GFileInputStreamPrivate {}

pub type GFileInputStreamPrivate = C.GFileInputStreamPrivate

@[noinit; typedef]
pub struct C.GIOStreamPrivate {}

pub type GIOStreamPrivate = C.GIOStreamPrivate

@[noinit; typedef]
pub struct C.GIOStreamClass {}

pub type GIOStreamClass = C.GIOStreamClass

@[noinit; typedef]
pub struct C.GFileIOStreamClass {}

pub type GFileIOStreamClass = C.GFileIOStreamClass

@[noinit; typedef]
pub struct C.GFileIOStreamPrivate {}

pub type GFileIOStreamPrivate = C.GFileIOStreamPrivate

@[noinit; typedef]
pub struct C.GFileMonitorClass {}

pub type GFileMonitorClass = C.GFileMonitorClass

@[noinit; typedef]
pub struct C.GFileMonitorPrivate {}

pub type GFileMonitorPrivate = C.GFileMonitorPrivate

@[noinit; typedef]
pub struct C.GFilenameCompleterClass {}

pub type GFilenameCompleterClass = C.GFilenameCompleterClass

@[noinit; typedef]
pub struct C.GFileOutputStreamClass {}

pub type GFileOutputStreamClass = C.GFileOutputStreamClass

@[noinit; typedef]
pub struct C.GFileOutputStreamPrivate {}

pub type GFileOutputStreamPrivate = C.GFileOutputStreamPrivate

@[noinit; typedef]
pub struct C.GInetAddressClass {}

pub type GInetAddressClass = C.GInetAddressClass

@[noinit; typedef]
pub struct C.GInetAddressPrivate {}

pub type GInetAddressPrivate = C.GInetAddressPrivate

@[noinit; typedef]
pub struct C.GInetAddressMaskClass {}

pub type GInetAddressMaskClass = C.GInetAddressMaskClass

@[noinit; typedef]
pub struct C.GInetAddressMaskPrivate {}

pub type GInetAddressMaskPrivate = C.GInetAddressMaskPrivate

@[noinit; typedef]
pub struct C.GSocketAddressClass {}

pub type GSocketAddressClass = C.GSocketAddressClass

@[noinit; typedef]
pub struct C.GInetSocketAddressClass {}

pub type GInetSocketAddressClass = C.GInetSocketAddressClass

@[noinit; typedef]
pub struct C.GInetSocketAddressPrivate {}

pub type GInetSocketAddressPrivate = C.GInetSocketAddressPrivate

@[noinit; typedef]
pub struct C.GModule {}

pub type GModule = C.GModule

@[noinit; typedef]
pub struct C.GIOModuleScope {}

pub type GIOModuleScope = C.GIOModuleScope

@[noinit; typedef]
pub struct C.GIOModuleClass {}

pub type GIOModuleClass = C.GIOModuleClass

@[noinit; typedef]
pub struct C.GListModel {}

pub type GListModel = C.GListModel

@[noinit; typedef]
pub struct C.GListModelInterface {}

pub type GListModelInterface = C.GListModelInterface

@[noinit; typedef]
pub struct C.GListStore {}

pub type GListStore = C.GListStore

@[noinit; typedef]
pub struct C.GLoadableIconIface {}

pub type GLoadableIconIface = C.GLoadableIconIface

@[noinit; typedef]
pub struct C.GMemoryInputStreamClass {}

pub type GMemoryInputStreamClass = C.GMemoryInputStreamClass

@[noinit; typedef]
pub struct C.GMemoryInputStreamPrivate {}

pub type GMemoryInputStreamPrivate = C.GMemoryInputStreamPrivate

@[noinit; typedef]
pub struct C.GMemoryMonitor {}

pub type GMemoryMonitor = C.GMemoryMonitor

@[noinit; typedef]
pub struct C.GMemoryMonitorInterface {}

pub type GMemoryMonitorInterface = C.GMemoryMonitorInterface

@[noinit; typedef]
pub struct C.GMemoryOutputStreamClass {}

pub type GMemoryOutputStreamClass = C.GMemoryOutputStreamClass

@[noinit; typedef]
pub struct C.GMemoryOutputStreamPrivate {}

pub type GMemoryOutputStreamPrivate = C.GMemoryOutputStreamPrivate

pub type GReallocFunc = fn (gpointer_typ voidptr, gsize_typ voidptr) voidptr

@[noinit; typedef]
pub struct C.GMenuModelPrivate {}

pub type GMenuModelPrivate = C.GMenuModelPrivate

@[noinit; typedef]
pub struct C.GMenuModelClass {}

pub type GMenuModelClass = C.GMenuModelClass

@[noinit; typedef]
pub struct C.GMenuAttributeIterPrivate {}

pub type GMenuAttributeIterPrivate = C.GMenuAttributeIterPrivate

@[noinit; typedef]
pub struct C.GMenuAttributeIterClass {}

pub type GMenuAttributeIterClass = C.GMenuAttributeIterClass

@[noinit; typedef]
pub struct C.GMenuAttributeIter {}

pub type GMenuAttributeIter = C.GMenuAttributeIter

@[noinit; typedef]
pub struct C.GMenuLinkIterPrivate {}

pub type GMenuLinkIterPrivate = C.GMenuLinkIterPrivate

@[noinit; typedef]
pub struct C.GMenuLinkIterClass {}

pub type GMenuLinkIterClass = C.GMenuLinkIterClass

@[noinit; typedef]
pub struct C.GMenuLinkIter {}

pub type GMenuLinkIter = C.GMenuLinkIter

@[noinit; typedef]
pub struct C.GMenuItem {}

pub type GMenuItem = C.GMenuItem

@[noinit; typedef]
pub struct C.GMenu {}

pub type GMenu = C.GMenu

@[noinit; typedef]
pub struct C.GMountIface {}

pub type GMountIface = C.GMountIface

@[noinit; typedef]
pub struct C.GMountOperationClass {}

pub type GMountOperationClass = C.GMountOperationClass

@[noinit; typedef]
pub struct C.GMountOperationPrivate {}

pub type GMountOperationPrivate = C.GMountOperationPrivate

@[noinit; typedef]
pub struct C.GNativeSocketAddressClass {}

pub type GNativeSocketAddressClass = C.GNativeSocketAddressClass

@[noinit; typedef]
pub struct C.GNativeSocketAddressPrivate {}

pub type GNativeSocketAddressPrivate = C.GNativeSocketAddressPrivate

@[noinit; typedef]
pub struct C.GVolumeMonitorClass {}

pub type GVolumeMonitorClass = C.GVolumeMonitorClass

@[noinit; typedef]
pub struct C.GNativeVolumeMonitor {}

pub type GNativeVolumeMonitor = C.GNativeVolumeMonitor

@[noinit; typedef]
pub struct C.GNativeVolumeMonitorClass {}

pub type GNativeVolumeMonitorClass = C.GNativeVolumeMonitorClass

@[noinit; typedef]
pub struct C.GNetworkAddressClass {}

pub type GNetworkAddressClass = C.GNetworkAddressClass

@[noinit; typedef]
pub struct C.GNetworkAddressPrivate {}

pub type GNetworkAddressPrivate = C.GNetworkAddressPrivate

@[noinit; typedef]
pub struct C.GNetworkMonitorInterface {}

pub type GNetworkMonitorInterface = C.GNetworkMonitorInterface

@[noinit; typedef]
pub struct C.GNetworkServiceClass {}

pub type GNetworkServiceClass = C.GNetworkServiceClass

@[noinit; typedef]
pub struct C.GNetworkServicePrivate {}

pub type GNetworkServicePrivate = C.GNetworkServicePrivate

@[noinit; typedef]
pub struct C.GPermissionPrivate {}

pub type GPermissionPrivate = C.GPermissionPrivate

@[noinit; typedef]
pub struct C.GPermissionClass {}

pub type GPermissionClass = C.GPermissionClass

@[noinit; typedef]
pub struct C.GPollableInputStreamInterface {}

pub type GPollableInputStreamInterface = C.GPollableInputStreamInterface

@[noinit; typedef]
pub struct C.GPollableOutputStreamInterface {}

pub type GPollableOutputStreamInterface = C.GPollableOutputStreamInterface

@[noinit; typedef]
pub struct C.GPowerProfileMonitor {}

pub type GPowerProfileMonitor = C.GPowerProfileMonitor

@[noinit; typedef]
pub struct C.GPowerProfileMonitorInterface {}

pub type GPowerProfileMonitorInterface = C.GPowerProfileMonitorInterface

@[noinit; typedef]
pub struct C.GProxyInterface {}

pub type GProxyInterface = C.GProxyInterface

@[noinit; typedef]
pub struct C.GProxyAddressClass {}

pub type GProxyAddressClass = C.GProxyAddressClass

@[noinit; typedef]
pub struct C.GProxyAddressPrivate {}

pub type GProxyAddressPrivate = C.GProxyAddressPrivate

@[noinit; typedef]
pub struct C.GSocketAddressEnumeratorClass {}

pub type GSocketAddressEnumeratorClass = C.GSocketAddressEnumeratorClass

@[noinit; typedef]
pub struct C.GProxyAddressEnumeratorClass {}

pub type GProxyAddressEnumeratorClass = C.GProxyAddressEnumeratorClass

@[noinit; typedef]
pub struct C.GProxyAddressEnumeratorPrivate {}

pub type GProxyAddressEnumeratorPrivate = C.GProxyAddressEnumeratorPrivate

@[noinit; typedef]
pub struct C.GProxyResolverInterface {}

pub type GProxyResolverInterface = C.GProxyResolverInterface

@[noinit; typedef]
pub struct C.GRemoteActionGroupInterface {}

pub type GRemoteActionGroupInterface = C.GRemoteActionGroupInterface

@[noinit; typedef]
pub struct C.GResolverPrivate {}

pub type GResolverPrivate = C.GResolverPrivate

@[noinit; typedef]
pub struct C.GResolverClass {}

pub type GResolverClass = C.GResolverClass

@[noinit; typedef]
pub struct C.GStaticResource {}

pub type GStaticResource = C.GStaticResource

@[noinit; typedef]
pub struct C.GSeekableIface {}

pub type GSeekableIface = C.GSeekableIface

@[noinit; typedef]
pub struct C.GSettingsSchemaSource {}

pub type GSettingsSchemaSource = C.GSettingsSchemaSource

@[noinit; typedef]
pub struct C.GSettingsSchema {}

pub type GSettingsSchema = C.GSettingsSchema

@[noinit; typedef]
pub struct C.GSettingsSchemaKey {}

pub type GSettingsSchemaKey = C.GSettingsSchemaKey

@[noinit; typedef]
pub struct C.GSettingsPrivate {}

pub type GSettingsPrivate = C.GSettingsPrivate

@[noinit; typedef]
pub struct C.GSettingsClass {}

pub type GSettingsClass = C.GSettingsClass

pub type GSettingsBindSetMapping = fn (const_gvalue__ptr_typ voidptr, const_gvarianttype__ptr_typ voidptr, gpointer_typ voidptr)

pub type GSettingsBindGetMapping = fn (gvalue__ptr_typ voidptr, gvariant__ptr_typ voidptr, gpointer_typ voidptr) bool

pub type GSettingsGetMapping = fn (gvariant__ptr_typ voidptr, gpointer__ptr_typ voidptr, gpointer_typ voidptr) bool

@[noinit; typedef]
pub struct C.GSimpleActionGroupPrivate {}

pub type GSimpleActionGroupPrivate = C.GSimpleActionGroupPrivate

@[noinit; typedef]
pub struct C.GSimpleActionGroupClass {}

pub type GSimpleActionGroupClass = C.GSimpleActionGroupClass

@[noinit; typedef]
pub struct C.GSimpleAsyncResultClass {}

pub type GSimpleAsyncResultClass = C.GSimpleAsyncResultClass

@[noinit; typedef]
pub struct C.GSimpleProxyResolver {}

pub type GSimpleProxyResolver = C.GSimpleProxyResolver

@[noinit; typedef]
pub struct C.GSimpleProxyResolverPrivate {}

pub type GSimpleProxyResolverPrivate = C.GSimpleProxyResolverPrivate

@[noinit; typedef]
pub struct C.GSimpleProxyResolverClass {}

pub type GSimpleProxyResolverClass = C.GSimpleProxyResolverClass

@[noinit; typedef]
pub struct C.GSocketPrivate {}

pub type GSocketPrivate = C.GSocketPrivate

@[noinit; typedef]
pub struct C.GSocketClass {}

pub type GSocketClass = C.GSocketClass

@[noinit; typedef]
pub struct C.GSocketClientPrivate {}

pub type GSocketClientPrivate = C.GSocketClientPrivate

@[noinit; typedef]
pub struct C.GSocketClientClass {}

pub type GSocketClientClass = C.GSocketClientClass

@[noinit; typedef]
pub struct C.GSocketConnectableIface {}

pub type GSocketConnectableIface = C.GSocketConnectableIface

@[noinit; typedef]
pub struct C.GSocketConnectionPrivate {}

pub type GSocketConnectionPrivate = C.GSocketConnectionPrivate

@[noinit; typedef]
pub struct C.GSocketConnectionClass {}

pub type GSocketConnectionClass = C.GSocketConnectionClass

@[noinit; typedef]
pub struct C.GSocketControlMessagePrivate {}

pub type GSocketControlMessagePrivate = C.GSocketControlMessagePrivate

@[noinit; typedef]
pub struct C.GSocketControlMessageClass {}

pub type GSocketControlMessageClass = C.GSocketControlMessageClass

@[noinit; typedef]
pub struct C.GSocketListenerPrivate {}

pub type GSocketListenerPrivate = C.GSocketListenerPrivate

@[noinit; typedef]
pub struct C.GSocketListenerClass {}

pub type GSocketListenerClass = C.GSocketListenerClass

@[noinit; typedef]
pub struct C.GSocketServicePrivate {}

pub type GSocketServicePrivate = C.GSocketServicePrivate

@[noinit; typedef]
pub struct C.GSocketServiceClass {}

pub type GSocketServiceClass = C.GSocketServiceClass

@[noinit; typedef]
pub struct C.GTaskClass {}

pub type GTaskClass = C.GTaskClass

pub type GTaskThreadFunc = fn (gtask__ptr_typ voidptr, gpointer_typ voidptr, gpointer_typ voidptr, gcancellable__ptr_typ voidptr)

@[noinit; typedef]
pub struct C.GTcpConnectionPrivate {}

pub type GTcpConnectionPrivate = C.GTcpConnectionPrivate

@[noinit; typedef]
pub struct C.GTcpConnectionClass {}

pub type GTcpConnectionClass = C.GTcpConnectionClass

@[noinit; typedef]
pub struct C.GTcpWrapperConnectionPrivate {}

pub type GTcpWrapperConnectionPrivate = C.GTcpWrapperConnectionPrivate

@[noinit; typedef]
pub struct C.GTcpWrapperConnectionClass {}

pub type GTcpWrapperConnectionClass = C.GTcpWrapperConnectionClass

@[noinit; typedef]
pub struct C.GThemedIconClass {}

pub type GThemedIconClass = C.GThemedIconClass

@[noinit; typedef]
pub struct C.GThreadedSocketServicePrivate {}

pub type GThreadedSocketServicePrivate = C.GThreadedSocketServicePrivate

@[noinit; typedef]
pub struct C.GThreadedSocketServiceClass {}

pub type GThreadedSocketServiceClass = C.GThreadedSocketServiceClass

@[noinit; typedef]
pub struct C.GTlsBackend {}

pub type GTlsBackend = C.GTlsBackend

@[noinit; typedef]
pub struct C.GTlsBackendInterface {}

pub type GTlsBackendInterface = C.GTlsBackendInterface

@[noinit; typedef]
pub struct C.GTlsCertificateClass {}

pub type GTlsCertificateClass = C.GTlsCertificateClass

@[noinit; typedef]
pub struct C.GTlsCertificatePrivate {}

pub type GTlsCertificatePrivate = C.GTlsCertificatePrivate

@[noinit; typedef]
pub struct C.GTlsConnectionClass {}

pub type GTlsConnectionClass = C.GTlsConnectionClass

@[noinit; typedef]
pub struct C.GTlsConnectionPrivate {}

pub type GTlsConnectionPrivate = C.GTlsConnectionPrivate

@[noinit; typedef]
pub struct C.GTlsClientConnectionInterface {}

pub type GTlsClientConnectionInterface = C.GTlsClientConnectionInterface

@[noinit; typedef]
pub struct C.GTlsDatabaseClass {}

pub type GTlsDatabaseClass = C.GTlsDatabaseClass

@[noinit; typedef]
pub struct C.GTlsDatabasePrivate {}

pub type GTlsDatabasePrivate = C.GTlsDatabasePrivate

@[noinit; typedef]
pub struct C.GTlsFileDatabaseInterface {}

pub type GTlsFileDatabaseInterface = C.GTlsFileDatabaseInterface

@[noinit; typedef]
pub struct C.GTlsInteractionClass {}

pub type GTlsInteractionClass = C.GTlsInteractionClass

@[noinit; typedef]
pub struct C.GTlsInteractionPrivate {}

pub type GTlsInteractionPrivate = C.GTlsInteractionPrivate

@[noinit; typedef]
pub struct C.GTlsPasswordClass {}

pub type GTlsPasswordClass = C.GTlsPasswordClass

@[noinit; typedef]
pub struct C.GTlsPasswordPrivate {}

pub type GTlsPasswordPrivate = C.GTlsPasswordPrivate

@[noinit; typedef]
pub struct C.GTlsServerConnectionInterface {}

pub type GTlsServerConnectionInterface = C.GTlsServerConnectionInterface

pub type GVfsFileLookupFunc = fn (gvfs__ptr_typ voidptr, const_char__ptr_typ voidptr, gpointer_typ voidptr)

@[noinit; typedef]
pub struct C.GVfsClass {}

pub type GVfsClass = C.GVfsClass

@[noinit; typedef]
pub struct C.GVolumeIface {}

pub type GVolumeIface = C.GVolumeIface

@[noinit; typedef]
pub struct C.GZlibCompressorClass {}

pub type GZlibCompressorClass = C.GZlibCompressorClass

@[noinit; typedef]
pub struct C.GZlibDecompressorClass {}

pub type GZlibDecompressorClass = C.GZlibDecompressorClass
