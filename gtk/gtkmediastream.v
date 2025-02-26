module gtk

@[noinit; typedef]
pub struct C.GtkMediaStreamClass {}

pub type GtkMediaStreamClass = C.GtkMediaStreamClass

fn C.gtk_media_stream_get_type() int
fn C.gtk_media_stream_is_prepared(a &C.GtkMediaStream) bool
fn C.gtk_media_stream_get_error(a &C.GtkMediaStream) voidptr
fn C.gtk_media_stream_has_audio(a &C.GtkMediaStream) bool
fn C.gtk_media_stream_has_video(a &C.GtkMediaStream) bool
fn C.gtk_media_stream_play(a &C.GtkMediaStream)
fn C.gtk_media_stream_pause(a &C.GtkMediaStream)
fn C.gtk_media_stream_get_playing(a &C.GtkMediaStream) bool
fn C.gtk_media_stream_set_playing(a &C.GtkMediaStream, b bool)
fn C.gtk_media_stream_get_ended(a &C.GtkMediaStream) bool
fn C.gtk_media_stream_get_timestamp(a &C.GtkMediaStream) int
fn C.gtk_media_stream_get_duration(a &C.GtkMediaStream) int
fn C.gtk_media_stream_is_seekable(a &C.GtkMediaStream) bool
fn C.gtk_media_stream_is_seeking(a &C.GtkMediaStream) bool
fn C.gtk_media_stream_seek(a &C.GtkMediaStream, b int)
fn C.gtk_media_stream_get_loop(a &C.GtkMediaStream) bool
fn C.gtk_media_stream_set_loop(a &C.GtkMediaStream, b bool)
fn C.gtk_media_stream_get_muted(a &C.GtkMediaStream) bool
fn C.gtk_media_stream_set_muted(a &C.GtkMediaStream, b bool)
fn C.gtk_media_stream_get_volume(a &C.GtkMediaStream) f32
fn C.gtk_media_stream_set_volume(a &C.GtkMediaStream, b f32)
fn C.gtk_media_stream_realize(a &C.GtkMediaStream, b voidptr)
fn C.gtk_media_stream_unrealize(a &C.GtkMediaStream, b voidptr)
fn C.gtk_media_stream_prepared(a &C.GtkMediaStream, b bool, c bool, d bool, e int)
fn C.gtk_media_stream_unprepared(a &C.GtkMediaStream)
fn C.gtk_media_stream_stream_prepared(a &C.GtkMediaStream, b bool, c bool, d bool, e int)
fn C.gtk_media_stream_stream_unprepared(a &C.GtkMediaStream)
fn C.gtk_media_stream_update(a &C.GtkMediaStream, b int)
fn C.gtk_media_stream_ended(a &C.GtkMediaStream)
fn C.gtk_media_stream_stream_ended(a &C.GtkMediaStream)
fn C.gtk_media_stream_seek_success(a &C.GtkMediaStream)
fn C.gtk_media_stream_seek_failed(a &C.GtkMediaStream)
fn C.gtk_media_stream_gerror(a &C.GtkMediaStream, b voidptr)
fn C.gtk_media_stream_error(a &C.GtkMediaStream, b voidptr, c int, d &char, e voidptr)
fn C.gtk_media_stream_error_valist(a &C.GtkMediaStream, b voidptr, c int, d &char, e voidptr)

@[noinit; typedef]
pub struct C.GtkMediaStream {}

pub type GtkMediaStream = C.GtkMediaStream

pub fn (self &GtkMediaStream) get_type() int {
	return C.gtk_media_stream_get_type()
}

pub fn (self &GtkMediaStream) is_prepared() bool {
	return C.gtk_media_stream_is_prepared(self)
}

pub fn (self &GtkMediaStream) get_error() voidptr {
	return C.gtk_media_stream_get_error(self)
}

pub fn (self &GtkMediaStream) has_audio() bool {
	return C.gtk_media_stream_has_audio(self)
}

pub fn (self &GtkMediaStream) has_video() bool {
	return C.gtk_media_stream_has_video(self)
}

pub fn (self &GtkMediaStream) play() {
	C.gtk_media_stream_play(self)
}

pub fn (self &GtkMediaStream) pause() {
	C.gtk_media_stream_pause(self)
}

pub fn (self &GtkMediaStream) get_playing() bool {
	return C.gtk_media_stream_get_playing(self)
}

pub fn (self &GtkMediaStream) set_playing(b bool) {
	C.gtk_media_stream_set_playing(self, b)
}

pub fn (self &GtkMediaStream) get_ended() bool {
	return C.gtk_media_stream_get_ended(self)
}

pub fn (self &GtkMediaStream) get_timestamp() int {
	return C.gtk_media_stream_get_timestamp(self)
}

pub fn (self &GtkMediaStream) get_duration() int {
	return C.gtk_media_stream_get_duration(self)
}

pub fn (self &GtkMediaStream) is_seekable() bool {
	return C.gtk_media_stream_is_seekable(self)
}

pub fn (self &GtkMediaStream) is_seeking() bool {
	return C.gtk_media_stream_is_seeking(self)
}

pub fn (self &GtkMediaStream) seek(b int) {
	C.gtk_media_stream_seek(self, b)
}

pub fn (self &GtkMediaStream) get_loop() bool {
	return C.gtk_media_stream_get_loop(self)
}

pub fn (self &GtkMediaStream) set_loop(b bool) {
	C.gtk_media_stream_set_loop(self, b)
}

pub fn (self &GtkMediaStream) get_muted() bool {
	return C.gtk_media_stream_get_muted(self)
}

pub fn (self &GtkMediaStream) set_muted(b bool) {
	C.gtk_media_stream_set_muted(self, b)
}

pub fn (self &GtkMediaStream) get_volume() f32 {
	return C.gtk_media_stream_get_volume(self)
}

pub fn (self &GtkMediaStream) set_volume(b f32) {
	C.gtk_media_stream_set_volume(self, b)
}

pub fn (self &GtkMediaStream) realize(b voidptr) {
	C.gtk_media_stream_realize(self, b)
}

pub fn (self &GtkMediaStream) unrealize(b voidptr) {
	C.gtk_media_stream_unrealize(self, b)
}

pub fn (self &GtkMediaStream) prepared(b bool, c bool, d bool, e int) {
	C.gtk_media_stream_prepared(self, b, c, d, e)
}

pub fn (self &GtkMediaStream) unprepared() {
	C.gtk_media_stream_unprepared(self)
}

pub fn (self &GtkMediaStream) stream_prepared(b bool, c bool, d bool, e int) {
	C.gtk_media_stream_stream_prepared(self, b, c, d, e)
}

pub fn (self &GtkMediaStream) stream_unprepared() {
	C.gtk_media_stream_stream_unprepared(self)
}

pub fn (self &GtkMediaStream) update(b int) {
	C.gtk_media_stream_update(self, b)
}

pub fn (self &GtkMediaStream) ended() {
	C.gtk_media_stream_ended(self)
}

pub fn (self &GtkMediaStream) stream_ended() {
	C.gtk_media_stream_stream_ended(self)
}

pub fn (self &GtkMediaStream) seek_success() {
	C.gtk_media_stream_seek_success(self)
}

pub fn (self &GtkMediaStream) seek_failed() {
	C.gtk_media_stream_seek_failed(self)
}

pub fn (self &GtkMediaStream) gerror(b voidptr) {
	C.gtk_media_stream_gerror(self, b)
}

pub fn (self &GtkMediaStream) error(b voidptr, c int, d &char, e voidptr) {
	C.gtk_media_stream_error(self, b, c, d, e)
}

pub fn (self &GtkMediaStream) error_valist(b voidptr, c int, d &char, e voidptr) {
	C.gtk_media_stream_error_valist(self, b, c, d, e)
}
