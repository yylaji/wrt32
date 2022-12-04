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


# Add a feed source
sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default

sed -i '$a src-git small https://github.com/kenzok8/small' feeds.conf.default

sed -i '$a src-git small https://github.com/kenzok8/small' feeds.conf.default
sed -i '$a src-git hongwenjun https://github.com/hongwenjun/openwrt-luci-kcp-udp' feeds.conf.default
sed -i '$a src-git lede_ax https://github.com/coolsnowwolf/openwrt-gl-ax1800' feeds.conf.default

