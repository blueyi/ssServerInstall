#! /bin/sh
#
# sss.sh
# Copyright (C) 2017 dutoeserver <dutoeserver@A0835-Server-2>
#
# Distributed under terms of the MIT license.
#

sudo apt-get install -y git python

git clone https://github.com/blueyi/ssServerInstall.git
cd ssServerInstall
python ssServerInstall.py
