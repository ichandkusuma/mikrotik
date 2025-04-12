#:if ([:len [/file find name=bgp-network-dns.rsc]] > 0) do={/file remove bgp-network-dns.rsc }; /tool fetch url="https://raw.githubusercontent.com/ichandkusuma/mikrotik/master/bgp-network-dns.rsc";/import bgp-network-dns.rsc;

/routing bgp network
rem [find comment="Public DNS"]
add comment="Public DNS" network=89.187.203.230/32 synchronize=no
add comment="Public DNS" network=1.1.1.0/24 synchronize=no
add comment="Public DNS" network=1.0.0.0/24 synchronize=no
add comment="Public DNS" network=9.9.9.0/24 synchronize=no
add comment="Public DNS" network=208.67.222.222/32 synchronize=no
add comment="Public DNS" network=208.67.220.220/32 synchronize=no
add comment="Public DNS" network=103.86.96.100/32 synchronize=no
add comment="Public DNS" network=103.86.99.100/32 synchronize=no
add comment="Public DNS" network=38.132.106.139/32 synchronize=no
add comment="Public DNS" network=194.187.251.67/32 synchronize=no
add comment="Public DNS" network=149.112.112.112/32 synchronize=no
add comment="Public DNS" network=192.71.245.208/32 synchronize=no
add comment="Public DNS" network=94.247.43.254/32 synchronize=no
add comment="Public DNS" network=84.200.69.80/32 synchronize=no
add comment="Public DNS" network=84.200.70.40/32 synchronize=no
add comment="Public DNS" network=77.88.8.88/32 synchronize=no
add comment="Public DNS" network=77.88.8.2/32 synchronize=no
add comment="Public DNS" network=156.154.70.5/32 synchronize=no
add comment="Public DNS" network=156.154.71.5/32 synchronize=no
add comment="Public DNS" network=185.228.168.9/32 synchronize=no
add comment="Public DNS" network=185.228.169.9/32 synchronize=no
add comment="Public DNS" network=8.26.56.26/32 synchronize=no
add comment="Public DNS" network=8.20.247.20/32 synchronize=no
add comment="Public DNS" network=91.239.100.100/32 synchronize=no
add comment="Public DNS" network=89.233.43.71/32 synchronize=no
add comment="Public DNS" network=45.33.97.5/32 synchronize=no
add comment="Public DNS" network=37.235.1.177/32 synchronize=no
add comment="Public DNS" network=64.6.64.6/32 synchronize=no
add comment="Public DNS" network=64.6.65.6/32 synchronize=no
add comment="Public DNS" network=198.54.117.10/32 synchronize=no
add comment="Public DNS" network=198.54.117.11/32 synchronize=no
add comment="Public DNS" network=195.46.39.39/32 synchronize=no
add comment="Public DNS" network=195.46.39.40/32 synchronize=no
add comment="Public DNS" network=176.103.130.130/32 synchronize=no
add comment="Public DNS" network=176.103.130.131/32 synchronize=no
add comment="Public DNS" network=77.88.8.8/32 synchronize=no
add comment="Public DNS" network=77.88.8.1/32 synchronize=no
add comment="Public DNS" network=77.88.8.3/32 synchronize=no
add comment="Public DNS" network=77.88.8.7/32 synchronize=no
add comment="Public DNS" network=156.154.70.2/32 synchronize=no
add comment="Public DNS" network=156.154.70.3/32 synchronize=no
add comment="Public DNS" network=156.154.71.2/32 synchronize=no
add comment="Public DNS" network=156.154.71.3/32 synchronize=no
add comment="Public DNS" network=185.228.168.10/32 synchronize=no
add comment="Public DNS" network=185.228.168.168/32 synchronize=no
add comment="Public DNS" network=185.228.169.11/32 synchronize=no
add comment="Public DNS" network=185.228.169.168/32 synchronize=no
add comment="Public DNS" network=8.8.8.8/32 synchronize=no
add comment="Public DNS" network=8.8.4.4/32 synchronize=no
add comment="Public DNS" network=195.234.61.10/32 synchronize=no
add comment="Public DNS" network=23.156.128.6/32 synchronize=no
add comment="Public DNS" network=76.20.223.118/32 synchronize=no
add comment="Public DNS" network=74.74.74.73/32 synchronize=no
add comment="Public DNS" network=64.150.10.95/32 synchronize=no
add comment="Public DNS" network=49.128.187.90/32 synchronize=no
add comment="Public DNS" network=193.201.168.19/32 synchronize=no
add comment="Public DNS" network=77.87.229.14/32 synchronize=no
add comment="Public DNS" network=82.165.230.17/32 synchronize=no
add comment="Public DNS" network=135.181.98.223/32 synchronize=no
add comment="Public DNS" network=193.219.105.50/32 synchronize=no
add comment="Public DNS" network=46.4.203.124/32 synchronize=no
add comment="Public DNS" network=188.220.132.112/32 synchronize=no
add comment="Public DNS" network=184.65.94.197/32 synchronize=no
add comment="Public DNS" network=168.119.0.170/32 synchronize=no
add comment="Public DNS" network=209.59.180.53/32 synchronize=no
add comment="Public DNS" network=45.142.115.108/32 synchronize=no
add comment="Public DNS" network=135.148.148.9/32 synchronize=no
add comment="Public DNS" network=51.137.13.106/32 synchronize=no
add comment="Public DNS" network=5.159.56.23/32 synchronize=no
add comment="Public DNS" network=80.245.152.130/32 synchronize=no
add comment="Public DNS" network=185.100.87.179/32 synchronize=no
add comment="Public DNS" network=207.244.236.236/32 synchronize=no
add comment="Public DNS" network=74.91.113.58/32 synchronize=no
add comment="Public DNS" network=69.172.200.6/32 synchronize=no
add comment="Public DNS" network=45.2.88.3/32 synchronize=no
add comment="Public DNS" network=69.99.199.195/32 synchronize=no
add comment="Public DNS" network=131.153.50.242/32 synchronize=no
add comment="Public DNS" network=185.241.227.180/32 synchronize=no
add comment="Public DNS" network=202.93.236.33/32 synchronize=no
add comment="Public DNS" network=202.93.236.35/32 synchronize=no
add comment="Public DNS" network=94.140.14.14/32 synchronize=no
add comment="Public DNS" network=94.140.15.15/32 synchronize=no
add comment="Public DNS" network=94.140.14.15/32 synchronize=no
add comment="Public DNS" network=94.140.15.16/32 synchronize=no
add comment="Public DNS" network=94.140.14.140/32 synchronize=no
add comment="Public DNS" network=94.140.14.141/32 synchronize=no
add comment="Public DNS" network=76.76.2.0/32 synchronize=no
add comment="Public DNS" network=76.76.10.0/32 synchronize=no
add comment="Public DNS" network=76.76.19.19/32 synchronize=no
add comment="Public DNS" network=76.223.122.150/32 synchronize=no
add comment="Public DNS" network=216.146.35.35/32 synchronize=no
add comment="Public DNS" network=216.146.36.36/32 synchronize=no
add comment="Public DNS" network=138.197.140.189/32 synchronize=no
add comment="Public DNS" network=168.235.111.72/32 synchronize=no
add comment="Public DNS" network=94.130.180.225/32 synchronize=no
add comment="Public DNS" network=78.47.64.161/32 synchronize=no
add comment="Public DNS" network=74.82.42.42/32 synchronize=no
add comment="Public DNS" network=149.112.121.10/32 synchronize=no
add comment="Public DNS" network=149.112.122.10/32 synchronize=no
add comment="Public DNS" network=205.171.3.65/32 synchronize=no
add comment="Public DNS" network=205.171.2.65/32 synchronize=no
add comment="Public DNS" network=199.85.126.10/32 synchronize=no
add comment="Public DNS" network=199.85.127.10/32 synchronize=no
