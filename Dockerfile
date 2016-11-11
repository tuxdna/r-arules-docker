FROM fedora:24
MAINTAINER Saleem Ansari <tuxdna@gmail.com>

RUN dnf install -y R R-devel openssl-devel libcurl-devel
COPY ./setup.sh /
COPY ./setup.R /
RUN sh /setup.sh

CMD ["R"]

