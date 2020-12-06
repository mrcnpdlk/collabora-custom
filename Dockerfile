FROM collabora/code:6.4.2.2
MAINTAINER mrcnpdlk <mrcnpdlk@gmail.com>

# Environments vars
ENV TERM=xterm

RUN mkdir -p /opt/fonts-custom
VOLUME ["/opt/fonts-custom"]
COPY /fonts /opt/fonts-default

ADD /scripts/start-custom.sh /

# Entry point
CMD bash start-custom.sh

