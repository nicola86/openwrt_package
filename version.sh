# 此文件用于配置编译时使用的openwrt源码版本以及插件版本，若文件或配置不存在，则默认使用最新的代码编译
# 问：为什么要有这个版本号机制而不是默认就使用最新版本编译
# 答：由于OP和插件源码更新非常频繁，部分更新可能会导致编译失败，所以需要有一个Release版本机制，记录百分百能够编出来的版本
# 目前本文件由Workflow定时自动更新
OPENWRT_VER=R23.06.18
OPENWRT_COMMIT_ID=357222b386f00947316882798be02622622db54f
OPENWRT_PACKAGES_COMMIT_ID=2ca3e38cee0fe653ee6c2bfff69c2bade01a0717
PASSWALL_PACKAGE_COMMIT_ID=a50cdb9b2d3b8269d8ee4ca08c22d2058c888784
SMALL_PACKAGE_COMMIT_ID=d03bff475ddb5dcf16f17b9d25df995c668f7a60
