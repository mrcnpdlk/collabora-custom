#!/usr/bin/env bash

cp -r /fonts-custom /opt/collaboraoffice6.0/share/fonts/truetype/
cp -r /fonts-default /opt/collaboraoffice6.0/share/fonts/truetype/
perl -pi -e "s/en_US/en_US pl_PL/g" /start-libreoffice.sh
