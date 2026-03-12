#!/bin/bash
# 添加 PassWall 核心源
echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >> feeds.conf.default
# (可选) 添加其他常用插件源
echo 'src-git bypass https://github.com/kiddin9/openwrt-bypass' >> feeds.conf.default
