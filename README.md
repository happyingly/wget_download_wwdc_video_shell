wget_download_wwdc_video_shell
==============================

use wget to download 2014 wwdc video automatically 


If you don't need download by wget, modify this shell script to **curl -L "https://developer.apple.com/videos/wwdc/2014/" | grep 'a' | grep '_sd_' | cut -d "|" -f2 | cut -d '"' -f2 | cut -d '?' -f1** to get all download links
