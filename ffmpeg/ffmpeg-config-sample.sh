#!/bin/bash
#NOTE: Copy this to ffmpeg-config.sh and configure appropriately
#NOTE: These are your global settings

INRES="1280x720" # input resolution
OUTRES="1280x720" # output resolution
IN_FPS="30" # input FPS
OUT_FPS="30" # target FPS
GOP="60" # i-frame interval, should be double of FPS, 
GOPMIN="30" # min i-frame interval, should be equal to fps,
MIN_BR="3000k" # minimum bitrate (should be between 1000k - 3000k)
AVG_BR="3000k" # average bitrate (should be between 1000k - 3000k)
MAX_BR="3000k" # maximum bitrate (should be between 1000k - 3000k)
OUTAUDIO_FORMAT="aac"
OUTAUDIO_RATE="44100"
OUTAUDIO_CHANNELS="2"
OUTAUDIO_RATE="128k"
OUTVIDEO_CODEC="h264_omx"
OUTVIDEO_PRESET="ultrafast"
OUTVIDEO_TUNE="zerolatency"
OUTVIDEO_PIXFMT="yuv420p"
OUTSTREAM_CONTAINER="flv"
OUTSTREAM_THREADS="4"
STREAM_KEY="1234567890"
STREAM_SERVER="live-atl"
STREAM_URL="rtmp://$STREAM_SERVER.twitch.tv/app/$STREAM_KEY"


