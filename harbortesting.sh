cd /home/iplon/repos_2


mkdir -p /etc/docker/certs.d/ivpn.iplon.co.in:8443



docker pull nodered/node-red
docker run -itd --name noderedansibletest -p 1889:1880 nodered/node-red
