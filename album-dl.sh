#!/usr/bin/env sh

youtube-dlc \
	--verbose \
	--format bestaudio \
	--extract-audio \
	--audio-quality 0 \
	--audio-format "m4a" \
	--yes-playlist \
	--embed-thumbnail \
	--add-metadata \
	--output "~/Music/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s" \
	$1



