#!\bin\bash
ip link | awk '/link\/ether/ {print $2}'
