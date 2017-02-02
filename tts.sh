#!/bin/bash
pico2wave -w=/tmp/spotify.wav "$1"
aplay /tmp/spotify.wav
rm /tmp/spotify.wav
