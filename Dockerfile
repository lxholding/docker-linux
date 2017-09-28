FROM alpine:3.6
MAINTAINER lixin "lxholding@163.com"

RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.ustc.edu.cn/g' /etc/apk/repositories \
&& apk update 
