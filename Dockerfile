FROM ubuntu:18.04
MAINTAINER Atsushi Nagase<a@ngs.io>

RUN apt-get update -y && apt-get install -y curl libxml2-utils jq ffmpeg
RUN curl -s https://raw.githubusercontent.com/uru2/radish/master/radi.sh > /usr/local/bin/radi.sh && chmod +x /usr/local/bin/radi.sh
RUN mkdir /var/radiko
WORKDIR /var/radiko
ENTRYPOINT ["/usr/local/bin/radi.sh"]

