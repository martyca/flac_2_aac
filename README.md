# flac_2_aac
Converts flac files from the current folder to m4a using the aac codec at a constant bitrate of 256.
## Installation
`docker pull martyca/flac_2_aac:latest`
## Usage
In the directory with the flac files run:

`docker run -t -v "$(pwd):/tmp/workdir" martyca/flac_2_aac:latest`

## Alias
If this is something that you intent to do often, consider adding the following alias:

`alias flac_2_aac='docker run -t -v "$(pwd):/tmp/workdir" martyca/flac_2_aac:latest'`

## Dockerhub
https://hub.docker.com/repository/docker/martyca/flac_2_aac

## Github
https://github.com/martyca/flac_2_aac

## Source Image
https://hub.docker.com/r/jrottenberg/ffmpeg/
### Tag Used
ffmpeg:4.4-ubuntu

## References
#### FFMPEG
https://ffmpeg.org/
#### AAC Codec
https://en.wikipedia.org/wiki/Advanced_Audio_Coding