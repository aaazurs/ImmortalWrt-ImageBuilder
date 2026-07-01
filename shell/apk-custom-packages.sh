# ================== ewigkeit 旁路由 ==================
# OpenClash + 依赖
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-openclash luci-compat coreutils-base64 coreutils-nohup coreutils-timeout kmod-tun kmod-nft-tproxy ipset iptables-nft kmod-ipt-extra"
# Tailscale 社区版
CUSTOM_PACKAGES="$CUSTOM_PACKAGES tailscale luci-app-tailscale-community luci-i18n-tailscale-community-zh-cn"
# WOL 网络唤醒
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-wol etherwake luci-i18n-wol-zh-cn"
# 流量统计 statistics
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-statistics luci-i18n-statistics-zh-cn collectd-mod-exec collectd-mod-rrdtool collectd-mod-cpu collectd-mod-memory collectd-mod-load collectd-mod-uptime collectd-mod-interface collectd-mod-conntrack collectd-mod-ping rrdtool1"
# vnStat 自然月流量
CUSTOM_PACKAGES="$CUSTOM_PACKAGES vnstat2 luci-app-vnstat2 luci-i18n-vnstat2-zh-cn"
# 流量按钮 commands
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-commands luci-i18n-commands-zh-cn"
# 去广告 AdBlock-fast
CUSTOM_PACKAGES="$CUSTOM_PACKAGES adblock-fast luci-app-adblock-fast luci-i18n-adblock-fast-zh-cn gawk sed coreutils-sort"
# 网络诊断
CUSTOM_PACKAGES="$CUSTOM_PACKAGES mtr tcpdump-mini iftop bind-dig"
# Watchcat 断网重启
CUSTOM_PACKAGES="$CUSTOM_PACKAGES watchcat luci-app-watchcat luci-i18n-watchcat-zh-cn"
# Lucky 端口转发/DDNS/反代
CUSTOM_PACKAGES="$CUSTOM_PACKAGES lucky luci-app-lucky luci-i18n-lucky-zh-cn"
# 值守升级
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-attendedsysupgrade luci-i18n-attendedsysupgrade-zh-cn owut"
# 工具
CUSTOM_PACKAGES="$CUSTOM_PACKAGES htpdate openssl-util unzip file jq sudo nano htop"
