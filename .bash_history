cd go/
ls
cd ..
go version
wget https://github.com/fatedier/frp/releases/download/v0.48.0/frp_0.48.0_linux_amd64.tar.gz
ls
tar -xf frp_0.48.0_linux_amd64.tar.gz 
ls
ls -lh
cd frp_0.48.0_linux_amd64/
ls
./frps -c ./frps.ini 
ls
cat frps.ini 
sudo ufw allow 7000
history
iptables -I INPUT -p tcp --dport 8080 -j ACCEPT
netfilter-persistent save
apt-get install iptables-persistent
netfilter-persistent save
netfilter-persistent reload
ls
vim frps.ini 
vim frps.ini 
iptables -I INPUT -p tcp --dport 7000 -j ACCEPT
iptables -I INPUT -p tcp --dport 7500 -j ACCEPT
netfilter-persistent save
netfilter-persistent reload
mkdir -p /etc/frp
cp frps.ini /etc/frp
cp frps /usr/bin
ls
cp systemd/frps.service /usr/lib/systemd/system/
./frps -c ./frps.ini 
ls
vim frps.ini
./frps -c ./frps.ini 
vim frps.ini
./frps -c ./frps.ini 
vim frps.ini
vim frps.ini
iptables -I INPUT -p tcp --dport 7001 -j ACCEPT
netfilter-persistent save
netfilter-persistent reload
./frps -c ./frps.ini 
vim frps.ini
./frps -c ./frps.ini 
v2ray 
v2ray 
./frps -c ./frps.ini 
vim frps.ini
./frps -c ./frps.ini 
vim frps.ini
./frps -c ./frps.ini 
./frps -c ./frps.ini 
vim frps.ini
cat frps.ini
./frps -c ./frps.ini 
v2ray
./frps -c ./frps.ini 
v2ray
v2ray
v2ray url
v2ray
v2ray url
history
cat ./frps.ini 
./frps -c ./frps.ini 
htop
apt install htop
htop
cat /etc/v2ray/config.json 
vim /etc/v2ray/config.json 
v2ray
v2ray
v2ray
v2ray
v2ray qr
v2ray
vim /etc/v2ray/config.json 
v2ray stop
v2ray
v2ray
v2ray
cat /etc/v2ray/config.json 
v2ray
v2ray qr
v2ray config
v2ray bbr
htop
htop
htop
cd djl/
ls
cd history/
ls
cd 2023-03-19
ls
ls -lh
cd ..
cd 2023-03-18
ls -lh
cd ../2023-03-19/
ls
cd wuhou/
ls
ls -lh
vim historyPrice 
cd ..
cd 
cd /
apt-get install -y socat
ls
cd djl
cd ~
ls
cd ..
mkdir my
cd my
ls
wget https://github.com/cloudreve/Cloudreve/releases/download/3.7.1/cloudreve_3.7.1_linux_amd64.tar.gz
tar -zxvf cloudreve_3.7.1_linux_amd64.tar.gz 
ls
chmod +x ./cloudreve
./cloudreve 
ls
mkdir rclone
cd rclone/
curl https://rclone.org/install.sh | sudo bash
rclone config
rclone config
rclone config
eyJ0b2tlbiI6IntcImFjY2Vzc190b2tlblwiOlwiZXlKMGVYQWlPaUpLVjFRaUxDSnViMjVqWlNJNkluTkZVMVpsTkZjdE9EQlNWbkpQTjJOd2VYTnVUSEZ6WlZRMFFWQjBkRTgzWm1GaVkxOVpiRE50TlRnaUxDSmhiR2NpT2lKU1V6STFOaUlzSW5nMWRDSTZJaTFMU1ROUk9XNU9VamRpVW05bWVHMWxXbTlZY1dKSVdrZGxkeUlzSW10cFpDSTZJaTFMU1ROUk9XNU9VamRpVW05bWVHMWxXbTlZY1dKSVdrZGxkeUo5LmV5SmhkV1FpT2lJd01EQXdNREF3TXkwd01EQXdMVEF3TURBdFl6QXdNQzB3TURBd01EQXdNREF3TURBaUxDSnBjM01pT2lKb2RIUndjem92TDNOMGN5NTNhVzVrYjNkekxtNWxkQzltTmpSaE5tTTVaaTA1TkdZd0xUUm1OelV0WW1VNU1TMHlaVFV5TVdZd09XTmpPREl2SWl3aWFXRjBJam94TmpjNU1qTTJOakUyTENKdVltWWlPakUyTnpreU16WTJNVFlzSW1WNGNDSTZNVFkzT1RJME1EWTNOU3dpWVdOamRDSTZNQ3dpWVdOeUlqb2lNU0lzSW1GcGJ5STZJa0ZVVVVGNUx6aFVRVUZCUVM5cWJHMWpNekl2TUN0SVZsbDZkRmQyTkM5b1dtWlBWSEV2V1Rkc2JXSTROV3h0VFhkYVRHOUVhVGQ1U25BellXUlZiME5MTjNOaVF6Wm5WRmRLVVU0aUxDSmhiWElpT2xzaWNIZGtJbDBzSW1Gd2NGOWthWE53YkdGNWJtRnRaU0k2SW5ad2N5SXNJbUZ3Y0dsa0lqb2lPVFpoWm1Oak1EZ3RPV1U1WlMwMFlXTm1MV0ZqWVdNdE5qQXpORGRtTjJaa09ESTVJaXdpWVhCd2FXUmhZM0lpT2lJeElpd2labUZ0YVd4NVgyNWhiV1VpT2lMb3NZWWlMQ0puYVhabGJsOXVZVzFsSWpvaTZZZVI2YjZaSWl3aWFXUjBlWEFpT2lKMWMyVnlJaXdpYVhCaFpHUnlJam9pTkRNdU1UVTBMakl5TWk0M09TSXNJbTVoYldVaU9pTHBoNUhwdnBrZzZMR0dJaXdpYjJsa0lqb2laamhrTW1SaU1ESXROamxsWWkwME4yUmpMVGhqWVRBdFpEQm1PVEF4WkdFek1tVm1JaXdpY0d4aGRHWWlPaUkxSWl3aWNIVnBaQ0k2SWpFd01ETXlNREF5T0RkRk5FRkVSRGNpTENKeWFDSTZJakF1UVZkWlFXNHllRXM1ZGtOVlpGVXRMV3RUTlZOSWQyNU5aMmROUVVGQlFVRkJRVUZCZDBGQlFVRkJRVUZCUVVKdFFVUmpMaUlzSW5OamNDSTZJa1pwYkdWekxsSmxZV1FnUm1sc1pYTXVVbVZoWkM1QmJHd2dSbWxzWlhNdVVtVmhaRmR5YVhSbElFWnBiR1Z6TGxKbFlXUlhjbWwwWlM1QmJHd2dVMmwwWlhNdVVtVmhaQzVCYkd3Z2NISnZabWxzWlNCdmNHVnVhV1FnWlcxaGFXd2lMQ0p6ZFdJaU9pSjFhVTluUmw5MGNHRkViVU5hWDFkWk5HdExSa3BVVFVkVmRUWnFXbFk1TVZWZlpVdHBNRkJSUTBSM0lpd2lkR1Z1WVc1MFgzSmxaMmx2Ymw5elkyOXdaU0k2SWs5RElpd2lkR2xrSWpvaVpqWTBZVFpqT1dZdE9UUm1NQzAwWmpjMUxXSmxPVEV0TW1VMU1qRm1NRGxqWXpneUlpd2lkVzVwY1hWbFgyNWhiV1VpT2lKeWIyZGxjbk5BY205blpYSnpaRzkxTG05dWJXbGpjbTl6YjJaMExtTnZiU0lzSW5Wd2JpSTZJbkp2WjJWeWMwQnliMmRsY25Oa2IzVXViMjV0YVdOeWIzTnZablF1WTI5dElpd2lkWFJwSWpvaVYxWjFZV3BMVmtaUGEyVkZMV2x3V2xvMlRrcEJRU0lzSW5abGNpSTZJakV1TUNJc0luZHBaSE1pT2xzaU5qSmxPVEF6T1RRdE5qbG1OUzAwTWpNM0xUa3hPVEF0TURFeU1UYzNNVFExWlRFd0lpd2lZamM1Wm1KbU5HUXRNMlZtT1MwME5qZzVMVGd4TkRNdE56WmlNVGswWlRnMU5UQTVJbDBzSW5odGMxOXpkQ0k2ZXlKemRXSWlPaUoyZGs0dGIyaFROMlU1UmxrNE5FeEZUVmh6Y0ZCMWJYWTFjM0pFWTFSNFJVVjNPVzlEUVhaWVQyRm5JbjBzSW5odGMxOTBZMlIwSWpveE5qYzVNakk0TkRNeWZRLmYzdHNfVjVSenVhUmxYUGJCdFFieENxa3NvcVBRbFpiSGxiWGxTZk82OHlmT19ySVRLd2dUbEdzdnFZbXhmeUVTaUxNamw2UFB4clNoUU5LajhGc2tMUjlVSEtINlRweVlJaTJwSU4zYmFWc3pNaDUyZjJKUnBZYi1GNjV2OFNpQTgyT3RXZHlLVXFsamtnRXptY3NEb1VaVDVCRUtOZl8tcGRsNHZhMmlPb1BVZk9rUWRPUnlaT0lHOWhxM1NoYnFWNDhkSFk3cmJCcnZENUdZeWhEN2p5SlAwNTZUUXIzNU1PaFV3TEc2MklsVWhnbXBoXzZiNUxnVVFsRmJaTTYtT3Bnc1dacDU1TWdTT2FLWEsxa3NjRG1ka1FMRmVVMzM3V1FRa3hiRmkxMmJuSVFkQmViS3ZqVzNjaE50aEdrYm95RkhqcGJhN0pIZWhsSDhFVnktQVwiLFwidG9rZW5fdHlwZVwiOlwiQmVhcmVyXCIsXCJyZWZyZXNoX3Rva2VuXCI6XCIwLkFXWUFuMnhLOXZDVWRVLS1rUzVTSHduTWdnak1yNWFlbnM5S3JLeGdOSDlfMkNsbUFEYy5BZ0FCQUFFQUFBRC0tRExBM1ZPN1FyZGRnSmc3V2V2ckFnRHNfd1VBOVBfN1kwX2hCY1hybURvQ3hPZFhFVmVuclVqaC0wNFJRb01KOVJzMEpsOXEyVC1Sb2JBV3I3TWhsLW04UVFmZFRvVHVYalhUZnl3eTkwVlNHN3FtZnVBcVJYVDV6aVlyUE4yR1YxVzduV2JEMENZOGdsV3VWbWVMTFFPWnFfRlY5azBwZVladG5pTkZ3ZHo0T3U4SmZsQ3lYRUhkWG83VnBPaHF2em5NRndJeml6QjRxNWx1MHI0RmJzUTQ1ZXlSN280V2dISVB2bmpTaXFBcENRd1BzbFI0WU84eWZJRU1XZDZnRWk1WEVibGJqX2UwNzFMR3RKQ1pJVDJLcGRjUUdvUEtGWUZVVURubVktcDE2YzZrZ1JFU0tGaTBfQWJCRmQ1ZURQVGZoa2lrTko3cWdVOV9CeXVlQ1pMSWVpRTItWGEzRTdnU2dYaTJfYTlqdFFlbmpfTEthZlR3NjFoQnctNHBZRmNVVDdsOF9zZkVLS21iUEhkWnlTTU1nMXY2RnptemtKODJKYnBFaTVLSDFjTEdWaVlnUi02UnRhMVR6TDdXMkgwWWN1V3lGcEZUZFoxcTVPdGxnbVBYOFFQeDMyX21pUUhVQVA3eGxwSXRUMTZFUFRaeEozaFcweWpsaVpmZXpOSEVVVlJaNFNPNFlWa2JqMkFfSkh3MGdxV2dxa21YUE9xVk5sNHpWRHo4VkNKS3YtZDFFaFhDU05CQjJjSkxhU0tFNnBTRERsaE5WMXdRRVYxb2xmNV9EeUxiOWlBOGRBTldERGFJazNTMkprcXVoQjJBV0ZLTzdLN2Y3NHFGQ1h5OXV4S0pjZ2h4MkV3ZTUzcmQxTUNyVHgxYjZYcE9QLXVKdm5fR3ZxLXVqN1hfNmpENEVTdWZEdjRqcHNSQlRjZHBjMW1VYmNLX1lUdUdzc2ljUm1XZURxZ2V1UEFwcXNNR2RYb3JCU2c1MnNmM19PUVR4VXpuWEJSblFmWWVkR2pYRVlnRTVBaVl4aGNyTGdcIixcImV4cGlyeVwiOlwiMjAyMy0wMy0xOVQyMzo0NDozNS40MzY5MjYrMDg6MDBcIn0ifQ
<---End paste
rclone config
mkdir /onedrive
cd /
ls
df -lh
rclone mount odrive: /onedrive --allow-other --allow-non-empty --vfs-cache-mode writes --daemon
rclone mount one: /onedrive --allow-other --allow-non-empty --vfs-cache-mode writes --daemon
curl http://localhost:53682/
htop
df -lh
ls
df -lh
apt install fusermount3
df -lh
df -lh
df -lh
df -lh
df -lh
df -lh
df -lh
df -lh
df -lh
ls
df -lh
cd ..
ls
cd onedrive/
ls
ls
ls
ls
ls
ls
ls
ls
cd ..
ls
ls
cd onedrive
ls
cd onedrive
ls
ls
cd onedrive
cd onedrive
df -lh
cd onedrive
ls
cd ..
ls
cd onedrive/
ls
cd ..
cd -
ls
cd ~
ls
cd ..
ls
cd my
ls
history
ls
./cloudreve 
df -lh
htop
df -lh
df -lh
apt install -y fuse
df -lh
df -lh
rclone mount odrive: /onedrive --allow-other --allow-non-empty --vfs-cache-mode writes --daemon
rclone
rclone config
rclone mount one: /onedrive --allow-other --allow-non-empty --vfs-cache-mode writes --daemon
rclone mount one: /onedrive --allow-other --allow-non-empty --vfs-cache-mode writes
apt install -y fuse3
rclone mount one: /onedrive --allow-other --allow-non-empty --vfs-cache-mode writes
htop
rclone mount one: /onedrive --allow-other --allow-non-empty --vfs-cache-mode writes
rclone config file
cat /root/.config/rclone/rclone.conf
ls
cd /
cd onedrive/
ls
ls
cd ..
ls
chmod 777 onedrive/
ls
sudo ./rclone mount one:/ /onedrive --copy-links --allow-other --allow-non-empty --umask 000
sudo rclone mount one:/ /onedrive --copy-links --allow-other --allow-non-empty --umask 000
ls
sudo rclone mount one:/ /onedrive --copy-links --allow-other --allow-non-empty --umask 000 --daemon
ls
sudo rclone mount one:/ /onedrive1 --copy-links --allow-other --allow-non-empty --umask 000 --daemo
sudo rclone mount one:/ /onedrive --copy-links --allow-other --allow-non-empty --umask 000
fusermount -qzu /onedrive
sudo rclone mount one:/ /onedrive --copy-links --allow-other --allow-non-empty --umask 000
fusermount -qzu /onedrive
sudo rclone mount one:/ /onedrive --copy-links --allow-other --allow-non-empty --umask 000 --daemon
history
df -lh
df -lh
df -lh
df -lh
df -lh
df -lh
df -lh
df -lh
df -lh
df -lh
df -lh
df -lh
df -lh
df -lh
cd /
ls
htop
ls
htop
ls
v2ray
cd /onedrive/
ls
ls
ls
cd 我的视频/
ls
cd ..
df -h
lscpu
htop
ps -ef|grep java
cd djl
ls
cd history/2023-03-22/
ls
ls -l
cd gaoxin/
ls
cat historyPrice 
ls
ls
cd ..
ls
cd ..
cd ..
ps -ef|grep java
ls
cd ..
ls
nohup java -jar remoteLjSpy.jar 
htop
free
free -h
top
d -h
df -h
java -jar remoteLjSpy.jar 
ls
ll -l
ls -l
cd 。。
cd ..
ls
cd my/
ls
cd ..
cd root/
ls
cd djl/
ls
cd ..
ls
cd ..
ls
cd usr/local/frp_0.48.0_linux_amd64/
ls
cat frps.ini 
./frps frps.ini 
history
./frps -c ./frps.ini
./frps -c ./frps.ini
vim frps.ini
nohup ./frps -c ./frps.ini &
htop
ls
cd ..
ls
cd usr/local/
ls
cd frp_0.48.0_linux_amd64/
ls
vim frps.ini 
ps -ef|grep frp
kill -9 1784
ps -ef|grep frp
nohup ./frps -c ./frps.ini &
ps -ef|grep frp
iptables -I INPUT -p tcp --dport 443 -j ACCEPT
netfilter-persistent save
netfilter-persistent reload
htop
ls
cd ..
ls
mkdir nginx
ls
cd nginx/
ls
apt install nginx
ls
ls
nginx -v
ls
cd /etc/nginx/conf.d/
ls
cd ..
ls
cat nginx.conf 
mkdir ssl
cd ssl/
ls
wget https://cas-documents-service.oss-cn-shanghai.aliyuncs.com/370bbb28e18bfc518a3e075b5aaaab2f?Expires=1679661441&OSSAccessKeyId=LTAIgoNmxRtIx2Ue&Signature=QvGjGRX61i45%2B6AoPKGYmHyAhWc%3D
ls
rm wget-log 
curl -O https://cas-documents-service.oss-cn-shanghai.aliyuncs.com/370bbb28e18bfc518a3e075b5aaaab2f?Expires=1679661441&OSSAccessKeyId=LTAIgoNmxRtIx2Ue&Signature=QvGjGRX61i45%2B6AoPKGYmHyAhWc%3D
ls
rm 370bbb28e18bfc518a3e075b5aaaab2f\?Expires\=1679661441 
ls
vim server.key
vim server.crt
ls
chmod 777 server.key 
chmod 777 server.crt 
ls
cd ..
ls
vim nginx.conf
mv nginx.conf nginx.conf1
ls
vim nginx.conf
pwd
ps -ef|grep frp
kill -9 4937
cd /usr/local/frp_0.48.0_linux_amd64/
vim frps.ini 
vim frps.ini 
nohup ./frps -c ./frps.ini &
cd -
ls
vim nginx.conf
cat nginx.conf1
nginx start
ls
nginx
ls
rm nginx.conf
vim nginx.conf
nginx
cd ssl/
ls
pwd
cat /etc/nginx/ssl/server.cer
ls
vim server.pem
ls
cd ..
ls
vim nginx.conf
nginx
rm nginx.conf
vim nginx.conf
nginx
rm nginx.conf
vim nginx.conf
nginx
rm nginx.conf
vim nginx.conf
nginx
vim nginx.conf
nginx
ps -ef|grep nginx
nginx stop
rm nginx.conf
vim nginx.conf
vim nginx.conf
nginx -s reload
vim nginx.conf
nginx -s reload
vim nginx.conf
nginx -s reload
rm nginx.conf
vim nginx.conf
nginx -s reload
rm nginx.conf
vim nginx.conf
nginx -s reload
cat nginx.conf
v2ray
v2ray url
ls
cd ..
ls
cd usr/local/frp_0.48.0_linux_amd64/
ls
cat frps.ini 
vim frps.ini 
ps -ef|Grep frp
ps -ef|grep frp
kill -9 5829
ps -ef|grep frp
nohup ./frps -c ./frps.ini &
cat frps.ini 
ls
ps -ef|grep frp
ls
cd ..
ls
cd nginx/
vim nginx.conf
ls
ls
cd /usr/local/nginx/
ls
pwd
history
cd/etc/nginx/
cd /etc/nginx/
ls
vim nginx.conf
cat nginx.conf
nginx -s reload
cd -
cd ..
ls
cd frp_0.48.0_linux_amd64/
ls
vim frps.ini 
ps -ef|grep frp
kill -9 9907
nohup ./frps -c ./frps.ini &
cd -
ls
cd nginx/
cd ssl
ls
cd /etc/nginx/
ls
cd ssl
ls
vim server1.pem
vim server1.key
chmod 777 server1.pem 
chmod 777 server1.key 
cd ..
ls
rm nginx.conf
vim nginx.conf
nginx -s reload
ls
htop
curl 'https://chat.2guliang.top/chat-process'   -H 'authority: chat.2guliang.top'   -H 'accept: application/json, text/plain, */*'   -H 'accept-language: zh-CN,zh;q=0.9,en;q=0.8'   -H 'content-type: application/json'   -H 'cookie: _ga=GA1.1.1364455392.1679799456; _ga_B68KS8J8QE=GS1.1.1679845937.3.0.1679845937.0.0.0'   -H 'origin: https://chat.2guliang.top'   -H 'referer: https://chat.2guliang.top/'   -H 'sec-ch-ua: "Google Chrome";v="111", "Not(A:Brand";v="8", "Chromium";v="111"'   -H 'sec-ch-ua-mobile: ?0'   -H 'sec-ch-ua-platform: "macOS"'   -H 'sec-fetch-dest: empty'   -H 'sec-fetch-mode: cors'   -H 'sec-fetch-site: same-origin'   -H 'user-agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36'   --data-raw '{"prompt":"我上一句说了什么","secretkeystr":"","options":{"parentMessageId":"chatcmpl-6yN1vqst5N3WWJElwX8pwuMCxz6yE"}}'   --compressed
curl 'https://chat.2guliang.top/chat-process'   -H 'authority: chat.2guliang.top'   -H 'accept: application/json, text/plain, */*'   -H 'accept-language: zh-CN,zh;q=0.9,en;q=0.8'   -H 'content-type: application/json'   -H 'cookie: _ga=GA1.1.1364455392.1679799456; _ga_B68KS8J8QE=GS1.1.1679845937.3.0.1679845937.0.0.0'   -H 'origin: https://chat.2guliang.top'   -H 'referer: https://chat.2guliang.top/'   -H 'sec-ch-ua: "Google Chrome";v="111", "Not(A:Brand";v="8", "Chromium";v="111"'   -H 'sec-ch-ua-mobile: ?0'   -H 'sec-ch-ua-platform: "macOS"'   -H 'sec-fetch-dest: empty'   -H 'sec-fetch-mode: cors'   -H 'sec-fetch-site: same-origin'   -H 'user-agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36'   --data-raw '{"prompt":"我上一句说了什么","secretkeystr":"","options":{"parentMessageId":""}}'   --compressed
