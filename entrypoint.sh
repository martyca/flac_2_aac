#!/bin/bash
fdfind -t f -e flac -x ffmpeg -i "{}" -vn -c:a aac -ar 44100 -b:a 256k "{.}.m4a"