#!/bin/bash

xsetroot -solid "#191828"
setxkbmap -layout no

xbacklight -set 40
amixer sset Master 0%
#nitrogen --set-zoom-fill /home/nasope/github/wallpapers/0133.jpg
#nitrogen --set-zoom-fill /home/nasope/github/wallpapers/0223.jpg
#nitrogen --set-zoom-fill /home/nasope/github/wallpapers/0305.jpg
nitrogen --set-zoom-fill /home/nasope/github/themes/catppucin/wallpapers/mandelbrot/mandelbrot_gap_blue.png
dunst -conf ~/.config/dunst/mocha.conf &

