A Docker image containing tools you need to debug Kubernetes or other Docker networking issues. E.g. nslookup, ping, etc. I will keep adding more tools when I miss something. Feel free to add new ones in a PR.

Base image is ubuntu. I will switch to alpine soon.

Current list of tools:
- curl
- wget
- dnsutils (contains nslookup)
- telnet
- net-tools (contains ifconfig)
- traceroute
- iputils-ping 
- kubectl