FROM collabora/code:4.0.4.3
MAINTAINER mrcnpdlk <mrcnpdlk@gmail.com>

# Environments vars
ENV TERM=xterm

RUN mkdir /fonts-custom
VOLUME ["/fonts-custom"]

ADD /fonts /fonts-default

RUN cp -r /fonts-custom/* /opt/collaboraoffice6.0/share/fonts/truetype/
RUN cp -r /fonts-default/* /opt/collaboraoffice6.0/share/fonts/truetype/

# Entry point
CMD bash start-libreoffice.sh
