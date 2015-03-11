!#/bin/bash
for file in ./*.WAV
do
    echo "${file}"
    ffmpeg -i "${file}" ./mp3/"$file".mp3
    done
