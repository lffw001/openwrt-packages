# openwrt-packages

建议使用Lean源码进行编译。

[Lean源码](https://github.com/coolsnowwolf/lede)


## 插件说明：

|插件名|功能|
| :----: | :----: |
| luci-app-advanced | 高级设置 |
| luci-app-autotimeset | 定时设置 |
| luci-app-adguardhome | ADG去广告 |
| luci-app-cpufreq | 某设备CPU频率调节 |
| luci-app-diskman | 磁盘管理 |
| luci-app-eqos | 简单IP限速控制 |
| luci-app-easymesh | 简单Mesh |
| luci-app-godproxy | KPR去广告 |
| luci-app-netdata | netdata监测 |
| luci-app-iperf3-server | iperf3服务端 |
| luci-app-pushbot | 全能推送 |
| luci-app-poweroff | 关机 |
| luci-app-syncdial | 支持ipv6的多拨 |
| luci-app-serverchan | 微信推送 |
| luci-app-tcpdump | LUCI tcpdump |
| aliyun/ * | 阿里云盘webdav |
| aria2-op/ * | openwrt的aria2下载工具 |
| cpulimit-op/ * | CPU占用率限制 |
| docker-op/ * | Docker工具 |
| FileBrowser/ * | 基于Go的在线文件管理器 |
| homebox-op/ * | 简单的局域网测速 |
| homelede/luci-app-homeconnect | IPSecVPN客户端 |
| homelede/luci-app-homeredirect | 端口转发 |
| jerrykuku/ * | jerrykuku的插件库 |
| k3/k3screenctrl * | 斐讯K3屏幕控制 |
| k3/luci-app-k3usb | 斐讯K3 USB控制 |
| qbittorrent/ * | openwrt的qBittorrent下载器 |
| webdav-op/ * | WebDav服务端 |
| smartdns-op/ * | SmartDNS |
| theme-18.06/ * | openwrt-Luci18.06主题 |
| nas/luci-app-ddnsto | ddnsto穿透 |
| nas/luci-app-linkease | 易有云 |
| files/* | 个别插件汉化补充 |


## 提醒：

### 1.Lean源码自带了某些老版本的插件，建议提前处理

package/lean/k3screenctrl、luci-app-syncdial

### 2.files-补充汉化

udpxy.lua替换到feeds/luci/applications/luci-app-udpxy/luasrc/model/cbi

mwan3.po替换到feeds/luci/applications/luci-app-mwan3/po/zh-cn

