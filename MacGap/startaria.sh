#!/bin/sh

#  startaria.sh
#  bilibili
#
#  Created by TYPCN on 2015/9/6.
#  Copyright (c) 2015 TYPCN. All rights reserved.
touch "/Users/Shared/aria2.session"
/Applications/Aria2GUI.app/Contents/Resources/aria2c --input-file="/Users/Shared/aria2.session" --save-session="/Users/Shared/aria2.session" --save-session-interval=10 --dir="$HOME/Downloads/" --max-connection-per-server=10 --max-concurrent-downloads=10 --continue=true --split=10 --min-split-size=10M --enable-rpc=true --rpc-listen-all=false --rpc-listen-port=6800 --rpc-allow-origin-all --check-integrity=true --user-agent="Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit/601.1.43 (KHTML, like Gecko) Version/9.0 Safari/601.1.43" -c -D