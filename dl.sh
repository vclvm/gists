#!/bin/bash

folder="$HOME/apps"

if [ ! -d "$folder" ]; then
  mkdir -p "$folder"
fi

url="https://objects.githubusercontent.com/github-production-release-asset-2e65be/643504282/44ca98d7-fe62-4ede-b21b-25544b941b6e?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=releaseassetproduction%2F20250124%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20250124T104844Z&X-Amz-Expires=300&X-Amz-Signature=83288c8ca2cd922ead8b0e7d69f1483e7d29ec8e20846386c4f1cd632e893f84&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3DHiddify-Linux-x64.AppImage&response-content-type=application%2Foctet-stream"

wget -P "$folder" "$url"

echo "Download complete."
