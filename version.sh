# 此文件用于配置编译时使用的openwrt源码版本以及插件版本，若文件或配置不存在，则默认使用最新的代码编译
# 问：为什么要有这个版本号机制而不是默认就使用最新版本编译
# 答：由于OP和插件源码更新非常频繁，部分更新可能会导致编译失败，所以需要有一个Release版本机制，记录百分百能够编出来的版本
# 目前本文件由Workflow定时自动更新
OPENWRT_VER=R23.08.27
OPENWRT_COMMIT_ID=1fd443d852977d01c3fb0f57a3d182ec81d9391b
OPENWRT_PACKAGES_COMMIT_ID=8738fdcac6d3abb38aaabea5e2f77ad7b66f2a66
PASSWALL_PACKAGE_COMMIT_ID=6a3e32a02549496a7221ad265df963911a688732
SMALL_PACKAGE_COMMIT_ID=5d29146905b7382d93333044e193ce3d99a5923a
