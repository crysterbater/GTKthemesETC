#!/bin/sh
sed -i \
         -e 's/#0B0D0F/rgb(0%,0%,0%)/g' \
         -e 's/#eeeeec/rgb(100%,100%,100%)/g' \
    -e 's/#101216/rgb(50%,0%,0%)/g' \
     -e 's/#0B0D0F/rgb(0%,50%,0%)/g' \
     -e 's/#0B0D0F/rgb(50%,0%,50%)/g' \
     -e 's/#eeeeec/rgb(0%,0%,50%)/g' \
	*.svg
