worker: ffmpeg -i "$INPUT_FILE" -c:v libx264 -preset veryfast -tune zerolatency -b:v 900k -c:a aac -b:a 128k -f flv "${RTMP_URL}/${STREAM_KEY}"
