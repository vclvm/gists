#!/bin/bash

file_name="Hiddify-Debian-x64.deb"
url="https://objects.githubusercontent.com/github-production-release-asset-2e65be/643504282/592ec478-72f7-4fee-bba4-fd78ecadbd35?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=releaseassetproduction%2F20250124%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20250124T112232Z&X-Amz-Expires=300&X-Amz-Signature=a2fdd30c34e8e00aa84d9fd193ca884f3ff842381f1d834fa18ebada69308ce1&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3DHiddify-Debian-x64.deb&response-content-type=application%2Foctet-stream"

wget -O "$file_name" "$url" && sudo dpkg -i "$file_name" && hiddify
