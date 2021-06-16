# testing
Just testing



# Project ga jelas.

1. apt-get update && apt-get upgrade -y && update-grub && sleep 2 && reboot

2. sysctl -w net.ipv6.conf.all.disable_ipv6=1 && sysctl -w net.ipv6.conf.default.disable_ipv6=1

3. apt update && apt install -y bzip2 gzip coreutils screen curl wget

4. wget https://raw.githubusercontent.com/di2nk/testing/main/setup.sh

5. chmod +x setup.sh

6. sed -i -e 's/\r$//' setup.sh
7. screen -S setup

8. ./setup.sh
