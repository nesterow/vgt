module gtk

import glib

@[noinit; typedef]
pub struct C.GtkMediaStreamClass {}

pub type GtkMediaStreamClass = C.GtkMediaStreamClass

pub fn C.gtk_media_stream_get_type() int
pub fn C.gtk_media_stream_is_prepared(self &GtkMediaStream) bool
pub fn C.gtk_media_stream_get_error(self &GtkMediaStream) voidptr
pub fn C.gtk_media_stream_has_audio(self &GtkMediaStream) bool
pub fn C.gtk_media_stream_has_video(self &GtkMediaStream) bool
pub fn C.gtk_media_stream_play(self &GtkMediaStream)
pub fn C.gtk_media_stream_pause(self &GtkMediaStream)
pub fn C.gtk_media_stream_get_playing(self &GtkMediaStream) bool
pub fn C.gtk_media_stream_set_playing(self &GtkMediaStream, playing bool)
pub fn C.gtk_media_stream_get_ended(self &GtkMediaStream) bool
pub fn C.gtk_media_stream_get_timestamp(self &GtkMediaStream) int
pub fn C.gtk_media_stream_get_duration(self &GtkMediaStream) int
pub fn C.gtk_media_stream_is_seekable(self &GtkMediaStream) bool
pub fn C.gtk_media_stream_is_seeking(self &GtkMediaStream) bool
pub fn C.gtk_media_stream_seek(self &GtkMediaStream, timestamp int)
pub fn C.gtk_media_stream_get_loop(self &GtkMediaStream) bool
pub fn C.gtk_media_stream_set_loop(self &GtkMediaStream, loop bool)
pub fn C.gtk_media_stream_get_muted(self &GtkMediaStream) bool
pub fn C.gtk_media_stream_set_muted(self &GtkMediaStream, muted bool)
pub fn C.gtk_media_stream_get_volume(self &GtkMediaStream) f32
pub fn C.gtk_media_stream_set_volume(self &GtkMediaStream, volume f32)
pub fn C.gtk_media_stream_realize(self &GtkMediaStream, surface voidptr)
pub fn C.gtk_media_stream_unrealize(self &GtkMediaStream, surface voidptr)
pub fn C.gtk_media_stream_prepared(self &GtkMediaStream, has_audio bool, has_video bool, seekable bool, duration int)
pub fn C.gtk_media_stream_unprepared(self &GtkMediaStream)
pub fn C.gtk_media_stream_stream_prepared(self &GtkMediaStream, has_audio bool, has_video bool, seekable bool, duration int)
pub fn C.gtk_media_stream_stream_unprepared(self &GtkMediaStream)
pub fn C.gtk_media_stream_update(self &GtkMediaStream, timestamp int)
pub fn C.gtk_media_stream_ended(self &GtkMediaStream)
pub fn C.gtk_media_stream_stream_ended(self &GtkMediaStream)
pub fn C.gtk_media_stream_seek_success(self &GtkMediaStream)
pub fn C.gtk_media_stream_seek_failed(self &GtkMediaStream)
pub fn C.gtk_media_stream_gerror(self &GtkMediaStream, error &glib.GError)
pub fn C.gtk_media_stream_error(self &GtkMediaStream, domain glib.GQuark, code int, format &char)
pub fn C.gtk_media_stream_error_valist(self &GtkMediaStream, domain glib.GQuark, code int, format &char, args voidptr)

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

pub fn (self &GtkMediaStream) set_playing(playing bool) {
	C.gtk_media_stream_set_playing(self, playing)
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

pub fn (self &GtkMediaStream) seek(timestamp int) {
	C.gtk_media_stream_seek(self, timestamp)
}

pub fn (self &GtkMediaStream) get_loop() bool {
	return C.gtk_media_stream_get_loop(self)
}

pub fn (self &GtkMediaStream) set_loop(loop bool) {
	C.gtk_media_stream_set_loop(self, loop)
}

pub fn (self &GtkMediaStream) get_muted() bool {
	return C.gtk_media_stream_get_muted(self)
}

pub fn (self &GtkMediaStream) set_muted(muted bool) {
	C.gtk_media_stream_set_muted(self, muted)
}

pub fn (self &GtkMediaStream) get_volume() f32 {
	return C.gtk_media_stream_get_volume(self)
}

pub fn (self &GtkMediaStream) set_volume(volume f32) {
	C.gtk_media_stream_set_volume(self, volume)
}

pub fn (self &GtkMediaStream) realize(surface voidptr) {
	C.gtk_media_stream_realize(self, surface)
}

pub fn (self &GtkMediaStream) unrealize(surface voidptr) {
	C.gtk_media_stream_unrealize(self, surface)
}

pub fn (self &GtkMediaStream) prepared(has_audio bool, has_video bool, seekable bool, duration int) {
	C.gtk_media_stream_prepared(self, has_audio, has_video, seekable, duration)
}

pub fn (self &GtkMediaStream) unprepared() {
	C.gtk_media_stream_unprepared(self)
}

pub fn (self &GtkMediaStream) stream_prepared(has_audio bool, has_video bool, seekable bool, duration int) {
	C.gtk_media_stream_stream_prepared(self, has_audio, has_video, seekable, duration)
}

pub fn (self &GtkMediaStream) stream_unprepared() {
	C.gtk_media_stream_stream_unprepared(self)
}

pub fn (self &GtkMediaStream) update(timestamp int) {
	C.gtk_media_stream_update(self, timestamp)
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

pub fn (self &GtkMediaStream) gerror(error &glib.GError) {
	C.gtk_media_stream_gerror(self, error)
}

pub fn (self &GtkMediaStream) error(domain glib.GQuark, code int, format string) {
	C.gtk_media_stream_error(self, domain, code, format.str)
}

pub fn (self &GtkMediaStream) error_valist(domain glib.GQuark, code int, format string, args voidptr) {
	C.gtk_media_stream_error_valist(self, domain, code, format.str, args)
}
