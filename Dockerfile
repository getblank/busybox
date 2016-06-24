FROM busybox:glibc
MAINTAINER Opryshko Alexandr <sclif13@gmail.com>

COPY lib/* /lib/

RUN ln -sf /lib/libpthread-2.19.so /lib/libpthread.so.0