#!/bin/bash
fdfind -t f -e flac -x ffmpeg -i "{}" -vn -c:a aac -b:a 320k "{.}.m4a"