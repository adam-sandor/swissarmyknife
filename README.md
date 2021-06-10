A Docker image containing tools you need to debug Kubernetes or other Docker networking issues. E.g. nslookup, ping, etc. I will keep adding more tools when I miss something. Feel free to add new ones in a PR.

Base image is Ubuntu. Versioning is just build latest everything whenever the build runs 🤷‍♂️

The image is built and stored on Dockerhub under [adamsandor83/swissarmyknife](https://hub.docker.com/repository/docker/adamsandor83/swissarmyknife)

Current list of tools:
- curl
- wget
- dnsutils (contains nslookup)
- telnet
- net-tools (contains ifconfig)
- traceroute
- iputils-ping 
- kubectl
