GIFmaker
========

Just drop `*.jpg` files into this folder and double click `GIFmaker.sh` to generate an animated GIF.
Please only **copy** files, because they will be made smaller during the GIF creation
and you can not get the originals back when you move them.

If you want, you can tweak some settings in the `config.ini` file:
```
MAX_SIZE=640
DELAY=23
LOOP=0
```

* `MAX_SIZE` refers to the maximum size of your image in pixels.
* `DELAY` is the delay between images. Lower this for faster animation.
* `LOOP` set to 0 will infinitely repeat the animation.

Requirements
------------
If you get an error, make sure you have the following requirements installed.
* ImageMagick
  install with `apt-get install imagemagick`

Troubleshooting
---------------

If nothing happens when double clicking `GIFmaker.sh`,
make sure your files end with `.jpg` and not `.JPG` or `.png`.
These are currently not supported.
Try renaming the file extension to `.jpg`.
