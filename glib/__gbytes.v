module glib

import v.embed_file

pub fn GBytes.from_embed(embed embed_file.EmbedFileData) &GBytes {
	data := embed.to_string()
	template := GBytes.new(data.str, usize(data.len))
	return template
}

pub fn GBytes.from_string(data string) &GBytes {
	template := GBytes.new(data.str, usize(data.len))
	return template
}
