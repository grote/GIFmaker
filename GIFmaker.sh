#!/bin/bash
source config.ini
mogrify -resize ${MAX_SIZE} *.jpg
convert -delay ${DELAY} -loop ${LOOP} *.jpg animated.gif
