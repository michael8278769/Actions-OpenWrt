#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
echo 'src-git michael2008 https://github.com/kenzok8/openwrt-packages.git' >>feeds.conf.default
echo 'src-git small https://github.com/kenzok8/small.git' >>feeds.conf.default
echo 'src-git oaf https://github.com/destan19/OpenAppFilter.git' >>feeds.conf.default
echo 'src-git netdata https://github.com/sirpdboy/luci-app-netdata.git' >>feeds.conf.default
