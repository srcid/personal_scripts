#!/usr/bin/zsh

youtube-dlc \
	--format bestaudio \
	--extract-audio \
	--audio-quality 0 \
	--audio-format "m4a" \
	--no-playlist \
	--embed-thumbnail \
	--add-metadata \
	--output "~/Music/%(title)s.%(ext)s" \
	$1
