# openwrt-packages

建议使用Lean源码进行编译。

[Lean源码](https://github.com/coolsnowwolf/lede)


## 插件说明：

|插件名|功能|
| :----: | :----: |
| docker-op/luci-app-dockerman | openwrt的Docker管理工具 |
| docker-op/luci-lib-docker | dockerman依赖 |
| aria2-op/luci-app-aria2 | openwrt的aria2下载工具 |
| aria2-op/aria2 | aria2依赖 |
| aria2-op/ariang | aria2的Ng管理 |
| nas/luci-app-ddnsto | 内网穿透 |
| nas/luci-app-linkease | 易有云 |
| k3/k3screenctrl * | 斐讯K3屏幕控制 |
| k3/luci-app-k3usb | 斐讯K3 USB控制 |
| qbittorrent | openwrt的qBittorrent下载器 |
| theme-18.06 | openwrt-Luci18.06主题 |
| luci-app-autotimeset | 定时设置 |
| luci-app-godproxy | KPR去广告 |
| luci-app-adblock-plus | DNS去广告 |
| luci-app-poweroff | 关机 |
| luci-app-smartdns | SmartDNS |
| luci-app-syncdial | 支持ipv6的多拨 |
| luci-app-adguardhome | ADG去广告 |
| luci-app-homeconnect | IPSecVPN客户端 |
| luci-app-homeredirect | 端口转发 |
| luci-app-diskman | 磁盘管理 |
| luci-app-eqos | 简单IP限速控制 |
| luci-app-advanced | 高级设置 |
| luci-app-serverchan | 微信推送 |
| luci-app-pushbot | 全能推送 |
| luci-app-cpulimit | CPU占用率限制 |
| luci-app-cpufreq | 某设备CPU频率调节 |
| luci-app-aliyundrive-webdav | 阿里云盘webdav |
| luci-app-homebox | 简单的局域网测速 |
| luci-app-gowebdav | WebDav服务端 |
| jerrykuku | jerrykuku的插件库 |
| nas/luci-app-ddnsto | ddnsto穿透 |
| nas/luci-app-linkease | 易有云 |



## 提醒：

### 1.Lean源码自带了某些老版本的插件，建议提前删除

package/lean/k3screenctrl、luci-app-syncdial、luci-app-diskman、luci-lib-docker

feeds/packages/net/smartdns

### 2.files-补充汉化

udpxy.lua替换到feeds/luci/applications/luci-app-udpxy/luasrc/model/cbi

mwan3.po替换到feeds/luci/applications/luci-app-mwan3/po/zh-cn

