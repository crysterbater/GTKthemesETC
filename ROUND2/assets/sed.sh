#!/bin/sh
sed -i \
         -e 's/#171e24/rgb(0%,0%,0%)/g' \
         -e 's/#A7CEC8/rgb(100%,100%,100%)/g' \
    -e 's/#031A16/rgb(50%,0%,0%)/g' \
     -e 's/#2b3138/rgb(0%,50%,0%)/g' \
     -e 's/#242630/rgb(50%,0%,50%)/g' \
     -e 's/#D2E7E4/rgb(0%,0%,50%)/g' \
	*.svg
