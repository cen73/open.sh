#!/bin/bash

wget https://github.com/Yxiguan/OpenList_123/releases/download/v4.0.9/openlist-linux-arm-7.tar.gz https://cen73.github.io/open.sh/openlist.service https://cen73.github.io/open.sh/run.sh

tar -zxvf openlist-linux-arm-7.tar.gz

rm openlist-linux-arm-7.tar.gz

mv -f openlist.service /usr/lib/systemd/system/

chmod +x run.sh






