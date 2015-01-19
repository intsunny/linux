#!/bin/bash

# Setup rpmfusion, install the needed package, build and load the module

PATH=/sbin:/usr/sbin:/bin:/usr/bin

yum localinstall --nogpgcheck \
  http://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm \
  http://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm

yum install akmod-wl

akmodsbuild

modprobe wl
