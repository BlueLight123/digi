## Anda hanya perlu menyalin script dibawah dan paste di Server anda! 

### SILA SALIN DAN PASTE SAHAJA DI VPS ANDA
```
sysctl -w net.ipv6.conf.all.disable_ipv6=1 && sysctl -w net.ipv6.conf.default.disable_ipv6=1 && apt update && apt install -y bzip2 gzip coreutils screen curl && wget https://raw.githubusercontent.com/BlueLight123/digi/main/install.sh && chmod +x install.sh && sed -i -e 's/\r$//' install.sh && screen -S install ./install.sh
```
