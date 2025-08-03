#!/bin/bash

wget https://github.com/Yxiguan/OpenList_123/releases/download/v4.0.9/openlist-linux-arm-7.tar.gz https://cen73.github.io/open.sh/openlist.service 

tar -zxvf openlist-linux-arm-7.tar.gz

rm openlist-linux-arm-7.tar.gz

mv -f openlist.service /usr/lib/systemd/system/

echo "重载配置"
systemctl daemon-reload
echo "运行"
systemctl start openlist
echo "配置开机自启"
systemctl enable openlist

echo "OpenList 安装完成并已启动"





