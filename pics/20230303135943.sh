#!/usr/bin/env bash


# copy  aget Log adb pull /data/data/org.wso2.emm.agent/cache/log ~/
adb root
echo  "is  copy log   cacheLog to the   commpany directory"
pkgName=com.zeekr.gamehubapp
geelyDirctory=/Users/lixiaodaoaaa/Company/geely/


adb  -d  pull  -a  /data/data/${pkgName}/   ${geelyDirctory}/
open ${geelyDirctory}

echo "success copy log to the commpany directory"
