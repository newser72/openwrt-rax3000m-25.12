#!/bin/bash
#
# 版权所有 (c) 2019-2020 P3TERX <https://p3terx.com>
#
# 这是一个自由软件，根据 MIT 许可证授权。
# 详细信息请参见 /LICENSE。
#
# https://github.com/P3TERX/Actions-OpenWrt

#rax3000m or xr30 emmc add 25dB
cd $GITHUB_WORKSPACE/openwrt
mkdir -p files/lib/firmware
cp $GITHUB_WORKSPACE/eeprom/25dB-nx30pro_eeprom.bin files/lib/firmware/MT7981_iPAiLNA_EEPROM.bin
ln -sf /lib/firmware/MT7981_iPAiLNA_EEPROM.bin files/lib/firmware/e2p
