#!/usr/bin/env bash

cp -r /opt/fonts-custom/* /opt/collaboraoffice6.4/share/fonts/truetype/
cp -r /opt/fonts-default/* /opt/collaboraoffice6.4/share/fonts/truetype/

# dirty hack - adding pl_PL locale
perl -pi -e "s/en_US/en_US pl_PL/g" /start-libreoffice.sh

cd /
bash start-libreoffice.sh
