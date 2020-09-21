FROM collabora/code:4.2.6.2
MAINTAINER mrcnpdlk <mrcnpdlk@gmail.com>

# Environments vars
ENV TERM=xterm

RUN mkdir /fonts-custom
VOLUME ["/fonts-custom"]
COPY /fonts /fonts-default

ADD /scripts/start-custom.sh /

# Entry point
CMD bash start-custom.sh

