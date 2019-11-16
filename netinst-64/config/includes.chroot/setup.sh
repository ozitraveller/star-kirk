#!/bin/sh

# set star sources.list
cp /usr/share/star/preferences /usr/share/star/preferences-bak
cp /usr/share/star/apt.conf /usr/share/star/apt.conf-bak
cp /usr/share/star/sources.list /etc/apt/sources.list-bak

mv /usr/share/star/preferences /etc/apt/preferences
mv /usr/share/star/apt.conf /etc/apt/apt.conf
mv /usr/share/star/sources.list /etc/apt/sources.list
