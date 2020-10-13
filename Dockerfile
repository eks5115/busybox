FROM busybox:latest
ADD curl-7.30.0.ermine.tar.bz2 ./
RUN mv /curl-7.30.0.ermine/curl.ermine /usr/sbin/curl && rm -rf /curl-7.30.0.ermine
