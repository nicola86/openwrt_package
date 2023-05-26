# 此文件用于配置编译时使用的openwrt源码版本以及插件版本，若文件或配置不存在，则默认使用最新的代码编译
# 问：为什么要有这个版本号机制而不是默认就使用最新版本编译
# 答：由于OP和插件源码更新非常频繁，部分更新可能会导致编译失败，所以需要有一个Release版本机制，记录百分百能够编出来的版本
# 目前本文件由Workflow定时自动更新
OPENWRT_VER=R23.05.26
OPENWRT_COMMIT_ID=aab8a05684d121090e419cee6ccbba25c8ce8a85
OPENWRT_PACKAGES_COMMIT_ID=1e98588e8d2e302b42e2105f4fa072136f6080c4
PASSWALL_PACKAGE_COMMIT_ID=2f9807b8786c1e407db2585245a64cc8347ffece
SMALL_PACKAGE_COMMIT_ID=1c3d6aec255be8f275821a7d05718876fa99b300
