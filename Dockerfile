FROM alpine:3.7
MAINTAINER John Favorite <john.favorite@gmail.com>
RUN apk add --no-cache dnsmasq
EXPOSE 53
ENTRYPOINT ["/usr/sbin/dnsmasq"]