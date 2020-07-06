#!/bin/bash
dirname="/home/oga/workspace/itunes-topsong-rss/"
mkdir -p $dirname
filename="hourly-topsong-`date + %Y%m%d%H%M`.xml"
echo "Saved $filename"
curl -s -o $filename -H "User-Agent: CrowBot; mail@unlimish.xyz" https://itunes.apple.com/jp/rss/topsongs/limit=10/xml