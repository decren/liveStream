ffmpeg -re -i "/usr/local/nginx/html/vod/flvs/shark.mp4" -vcodec libx264 -vprofile baseline -acodec aac -ar 44100 -strict -5 -ac 1 -f flv -s 1280*720 -q 10 /usr/local/nginx/html/live/hls/shark/shark.m3u8
