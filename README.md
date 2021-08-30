# openwrt-packages

建议使用Lean源码进行编译。

[Lean源码](https://github.com/coolsnowwolf/lede)


## 插件说明：

|插件名|功能|
| :----: | :----: |
| docker-op | openwrt的docker全套 |
| luci-app-k3screenctrl | 斐讯K3屏幕控制 |
| k3screenctrl_build | 斐讯K3屏幕套件 |
| k3screenctrl | 斐讯K3屏幕套件 |
| luci-app-k3usb | 斐讯K3 USB控制 |
| luci-app-autotimeset | 定时设置 |
| luci-app-godproxy | KPR去广告 |
| luci-app-adblock-plus | DNS去广告 |
| luci-app-poweroff | 关机 |
| luci-app-smartdns | SmartDNS |
| smartdns | SmartDNS依赖 |
| luci-app-syncdial | 支持ipv6的多拨 |
| luci-app-adguardhome | ADG去广告 |
| luci-app-homeconnect | IPSecVPN客户端 |
| luci-app-homeredirect | 端口转发 |
| luci-app-diskman | 磁盘管理 |
| luci-app-eqos | 简单IP限速控制 |
| luci-app-advanced | 高级设置 |
| luci-app-serverchan | 微信推送 |
| luci-app-pushbot | 全能推送 |
| qb | qBittorrent下载器 |
| theme | Luci18.06主题 |
| redsocks2 | SSRP依赖 |
| luci-app-cpufreq | 某设备CPU频率调节 |


## 提醒：

### 1.Lean源码自带了某些老版本的插件，建议提前删除

package/lean/k3screenctrl、luci-app-syncdial、luci-app-diskman、luci-lib-docker

feeds/packages/net/smartdns

### 2.files-补充汉化

udpxy.lua替换到feeds/luci/applications/luci-app-udpxy/luasrc/model/cbi

mwan3.po替换到feeds/luci/applications/luci-app-mwan3/po/zh-cn

