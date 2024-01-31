#!/usr/bin/env bash

sudo apt-get install -y python3 python3-pip ninja-build

pip3 install --user meson

meson build

cd build

ninja

