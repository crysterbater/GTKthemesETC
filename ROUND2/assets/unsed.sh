#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#171e24/g' \
         -e 's/rgb(100%,100%,100%)/#A7CEC8/g' \
    -e 's/rgb(50%,0%,0%)/#031A16/g' \
     -e 's/rgb(0%,50%,0%)/#2b3138/g' \
 -e 's/rgb(0%,50.196078%,0%)/#2b3138/g' \
     -e 's/rgb(50%,0%,50%)/#242630/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#242630/g' \
     -e 's/rgb(0%,0%,50%)/#D2E7E4/g' \
	*.svg
