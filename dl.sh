#!/bin/bash

file_name="Hiddify-Debian-x64.deb"
url="https://github.com/hiddify/hiddify-app/releases/download/v2.5.7/Hiddify-Debian-x64.deb"

wget -O "$file_name" "$url" && sudo dpkg -i "$file_name" && hiddify
