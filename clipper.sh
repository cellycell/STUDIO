#Clip MP$
ffmpeg -i "/path/input.mp4" -codec copy -c:v libx264 -pix_fmt yuv420p  -ss 00:01:55 -t 00:00:03 -strict -2 /path/output.mp4