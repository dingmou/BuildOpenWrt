#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: Dingmou
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/192.168.3.2/g' package/base-files/files/bin/config_generate
