#for vod with hls
#ffmpeg -i ./vod/flvs/shark.mp4 -c:v libx264 -c:a aac -strict -5 -f hls -hls_list_size 0 /usr/local/nginx/html/live/hls/shark/shark.m3u8
#for live with hls
ffmpeg -i ./vod/flvs/shark.mp4 -c:v libx264 -c:a aac -strict -5 -f hls /usr/local/nginx/html/live/hls/shark/shark.m3u8
