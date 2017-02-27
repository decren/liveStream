ffmpeg -re -i "/usr/local/nginx/html/vod/flvs/shark.mp4" -vcodec libx264 -vprofile baseline -acodec aac -ar 44100 -strict -2 -ac 1 -f flv -s 1280*720 -q 10 rtmp://127.0.0.1:1935/live/test 
