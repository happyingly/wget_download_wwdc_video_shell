#!/bin/bash
curl -L "https://developer.apple.com/videos/wwdc/2014/" | grep 'a' | grep '_sd_' | cut -d "|" -f2 | cut -d '"' -f2 | cut -d '?' -f1 | xargs wget
