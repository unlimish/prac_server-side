#!/bin/bash
dirname="/home/oga/workspace/niconico-ranking-rss"
mkdir -p $dirname
filename="${dirname}/hourly-ranking-`date + '%Y%m%d%H%M'`.xml"
echo "Save to $filename"
curl -s -o $filename -H "User-Agent: CrawBot; mail@unlimish.xyz" https://www.nicovideo.jp/ranking/genre/all?rss=2.0&lang=ja-jp
