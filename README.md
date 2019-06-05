# Description
shadowsocks dockerfile，基于[alpine](https://alpinelinux.org/)一个轻量级的linux发行版构建
# Use
```
docker run -d --restart=always -p 8388:8388 siaya/ssserver -p 8388 -k <password>
```
开启bbr加速：
```
wget --no-check-certificate https://github.com/teddysun/across/raw/master/bbr.sh && chmod +x bbr.sh && ./bbr.sh
```
重启vps
