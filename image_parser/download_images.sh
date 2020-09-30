#!/usr/bin/env bash
for x in 'watercolor-kitty' 'watercolor-kitten'
do
    python3 ./google-images-download/bing_scraper.py --search $x --limit 500 --download --chromedriver ./chromedriver
done