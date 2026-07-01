# ================== ewigkeit 旁路由自定义包列表 ==================
# 基础系统
CUSTOM_PACKAGES="$CUSTOM_PACKAGES apk-openssl automount base-files ca-bundle dnsmasq-full dropbear fdisk firewall4 fstools grub2-bios-setup"
CUSTOM_PACKAGES="$CUSTOM_PACKAGES kmod-button-hotplug kmod-fs-f2fs kmod-fs-vfat kmod-nft-offload libc libgcc libustream-openssl logd mkf2fs mtd netifd nftables"
CUSTOM_PACKAGES="$CUSTOM_PACKAGES odhcp6c odhcpd-ipv6only partx-utils procd-ujail uci uclient-fetch urandom-seed urngd virtio-console-helper qemu-ga"
# LuCI 基础
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci luci-compat luci-i18n-base-zh-cn luci-i18n-firewall-zh-cn"
# OpenClash + 依赖
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-openclash coreutils-base64 coreutils-nohup coreutils-timeout kmod-tun kmod-nft-tproxy ipset iptables-nft kmod-ipt-extra"
# Tailscale(带界面社区版)
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-tailscale-community luci-i18n-tailscale-community-zh-cn"
# WOL 网络唤醒
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-wol etherwake luci-i18n-wol-zh-cn"
# 流量统计 statistics
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-statistics luci-i18n-statistics-zh-cn collectd-mod-exec collectd-mod-rrdtool collectd-mod-cpu collectd-mod-memory collectd-mod-load collectd-mod-uptime collectd-mod-interface collectd-mod-conntrack collectd-mod-ping rrdtool1"
# 流量按钮 commands(自然月表格入口)
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-commands luci-i18n-commands-zh-cn"
# 去广告 AdBlock-fast
CUSTOM_PACKAGES="$CUSTOM_PACKAGES adblock-fast luci-app-adblock-fast luci-i18n-adblock-fast-zh-cn gawk sed coreutils-sort"
# 网络诊断工具
CUSTOM_PACKAGES="$CUSTOM_PACKAGES mtr tcpdump-mini iftop bind-dig"
# Watchcat 断网重启
CUSTOM_PACKAGES="$CUSTOM_PACKAGES watchcat luci-app-watchcat luci-i18n-watchcat-zh-cn"
# 时间/工具
CUSTOM_PACKAGES="$CUSTOM_PACKAGES htpdate openssl-util unzip file jq sudo"
# 值守升级
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-attendedsysupgrade luci-i18n-attendedsysupgrade-zh-cn owut"
# Argon 主题
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-theme-argon luci-app-argon-config luci-i18n-argon-config-zh-cn"
# 网页终端 ttyd
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-ttyd luci-i18n-ttyd-zh-cn"
# 常用 shell 工具
CUSTOM_PACKAGES="$CUSTOM_PACKAGES bash nano htop curl openssh-sftp-server"
