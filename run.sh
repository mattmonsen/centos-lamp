#!/bin/bash

exec /usr/sbin/httpd -D FOREGROUND
exec /etc/init.d/memcached start
