#!/bin/bash
# 执行脚本的目录在openwrt
cd package && PACKAGE_DIR=$PWD

# 有新的feeds按照下面格式添加即可
rm -rf $PACKAGE_DIR/kenzo && git clone https://github.com/kenzok8/openwrt-packages $PACKAGE_DIR/kenzo
cd $PACKAGE_DIR/kenzo && git checkout $OPENWRT_PACKAGES_COMMIT_ID

rm -rf $PACKAGE_DIR/passwall && git clone https://github.com/xiaorouji/openwrt-passwall.git $PACKAGE_DIR/passwall
# cd $PACKAGE_DIR/passwall && git checkout $SMALL_PACKAGE_COMMIT_ID