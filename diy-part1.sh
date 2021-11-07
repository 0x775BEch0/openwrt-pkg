#!/bin/bash
echo 'src-git helloworld https://github.com/fw876/helloworld' >> feeds.conf.default
echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >> feeds.conf.default
echo 'src-git xray https://github.com/yichya/openwrt-xray.git;master' >> feeds.conf.default
echo 'src-git xray_luci https://github.com/yichya/luci-app-xray.git;master' >> feeds.conf.default
echo 'src-git nas https://github.com/linkease/nas-packages.git;master' >> feeds.conf.default
echo 'src-git nas_luci https://github.com/linkease/nas-packages-luci.git;main' >> feeds.conf.default
echo 'src-git vssr https://github.com/jerrykuku/luci-app-vssr.git;master' >> feeds.conf.default
