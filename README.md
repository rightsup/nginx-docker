Rights'Up Nginx Image
=====================

This is a slightly modified Nginx image based on the official Nginx image.
The main feature of this image is the ability to configure the environment
variables `APP_UPSTREAM_ADDR` and `APP_UPSTREAM_PORT`, which creates a
upstream in `/etc/nginx/conf.d/default.conf` and points to the specified
backend, making it easy to use with docker-compose, Tutum(via `Stackfile`)
or passing the variables using the `-e` flag.
