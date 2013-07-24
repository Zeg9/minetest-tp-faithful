#!/bin/sh
for i in ../*.png
do
	convert $i -scale 320x240 $(basename $i)
done
