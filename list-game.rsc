#:if ([:len [/file find name=list-game.rsc]] > 0) do={/file remove list-game.rsc }; /tool fetch url="https://raw.githubusercontent.com/ichandkusuma/mikrotik/master/list-game.rsc";/import list-game.rsc;

#/system note
#set note="      _  _  _     _      _\
#    \n    _[+][+][+]_  [+]    [+]\
#    \n   [+]       [+] [+]   [+]\
#    \n   [+]           [+]  [+]\
#    \n   [+]           [+][+]\
#    \n   [+]        _  [+]  [+]\
#    \n   [+]_  _  _[+] [+]   [+]\
#    \n     [+][+][+]   [+]    [+]\
#    \n   ________________________\
#    \n   ++++ Mas iChand KW  ++++\
#    \n   ++++ 0821 2076 6622 ++++\
#    \n   ++ fb.com/ichandkusuma +\
#    \n \r\
#    \n    \
#    \n "
############################

/ip firewall address-list
add list=game address="1.2.3.4"
rem [find list="game"]
/ip firewall address-list
add address=169.56.64.0/18 comment=SoftLayer list=game
add address=169.44.0.0/17 comment=SoftLayer list=game
add address=124.202.128.0/20 comment="Beijing in the interactive technology Development Co.,Ltd." list=game
add address=45.124.252.0/22 comment="Zenlayer (Singapore) PTE. LTD" list=game
add address=122.11.128.0/18 comment="StarHub Internet Pte Ltd" list=game
add address=47.75.0.0/16 comment=ALICLOUD-HK list=game
add address=121.46.20.0/22 comment="Guangdong Aofei Data Technology." list=game
add address=169.56.128.0/19 comment=SoftLayer list=game
add address=47.254.192.0/18 comment=ALICLOUD-MYS list=game
add address=125.88.0.0/13 comment="CHINANET Guangdong province network\r\n" list=game
add address=120.192.0.0/10 comment="Microsoft Corporation" list=game
add address=47.52.0.0/16 comment=ALICLOUD-HK list=game
add address=107.155.21.0/24 comment="Zenlayer Inc\r\n / Hago" list=game
add address=45.40.48.0/22 comment="Zenlayer Inc" list=game
add address=161.202.32.0/19 comment=SoftLayer list=game
add address=161.202.224.0/19 comment=SoftLayer list=game
add address=121.46.28.0/22 comment="Guangdong Aofei Data Technology." list=game
add address=47.244.0.0/16 comment=ALICLOUD-HK list=game
add address=47.91.128.0/17 comment=ALICLOUD-HK list=game
add address=45.43.50.0/24 comment="Zenlayer Inc" list=game
add address=45.43.51.0/24 comment="Zenlayer Inc" list=game
add address=128.14.0.0/16 comment="Zenlayer Inc" list=game
add address=156.236.0.0/16 comment="Cloud Innovation Ltd\r\n" list=game
add address=45.43.32.0/22 comment="Zenlayer Inc" list=game
add address=47.88.128.0/17 comment=ALICLOUD-SG list=game
add address=159.253.128.0/19 comment="SoftLayer Dutch" list=game
add address=203.205.219.0/24 comment="Shenzhen Tencent / PUBG" list=game
add address=161.202.192.0/19 comment="SoftLayer Technologies" list=game
add address=119.81.64.0/18 comment="SoftLayer Dutch" list=game
add address=129.227.64.0/19 comment="Zenlayer Singapore network" list=game
add address=129.227.32.0/20 comment="Zenlayer Singapore network" list=game
add address=103.16.136.0/24 comment="PT DEWATA TELEMATIKA / PUBG" list=game
add address=149.129.192.0/18 comment="Ciputra World 1 / Hago" list=game
add address=124.158.134.0/23 comment="PT Garena Indonesia" list=game
add address=47.246.14.0/24 comment="AL-3 / Hago" list=game
add address=128.1.97.0/24 comment="Zenlayer Inc / Hago" list=game
add address=143.92.120.0/24 comment="SHOPEE SINGAPORE" list=game
add address=143.92.123.0/24 comment="SHOPEE SINGAPORE" list=game
add address=103.247.205.0/24 comment="18 Murray Street" list=game
add address=103.247.207.0/24 comment="18 Murray Street" list=game
add address=103.247.206.0/24 comment="18 Murray Street" list=game
add address=143.92.121.0/24 comment="SHOPEE SINGAPORE" list=game
add address=211.152.128.0/23 comment="Shenzhen Tencent" list=game
add address=101.32.136.0/21 comment="ACEVILLE PTE.LTD" list=game
add address=23.248.160.0/19 comment="Zenlayer / Hago" list=game
add address=202.81.99.0/24 comment="18 Murray Street" list=game
add address=169.46.128.0/17 comment="SoftLayer Technologies" list=game
add address=45.43.46.0/23 comment="Zenlayer Inc" list=game
add address=119.81.0.0/18 comment=SoftLayer list=game
add address=169.57.128.0/17 comment="SoftLayer Technologie" list=game
add address=119.81.192.0/19 comment="SoftLayer Dutch" list=game
add address=47.94.0.0/15 comment="Aliyun Computing" list=game
add address=129.227.120.0/21 comment=Zenlayer list=game
add address=43.252.184.0/24 comment="PT Garena Indonesia" list=game
add address=43.252.185.0/24 comment="PT Garena Indonesia" list=game
add address=43.252.186.0/24 comment="PT Garena Indonesia" list=game
add address=43.252.187.0/24 comment="PT Garena Indonesia" list=game
add address=103.248.56.0/22 comment="PT Garena Indonesia" list=game
add address=103.248.59.0/24 comment="PT Garena Indonesia" list=game
add address=124.158.133.0/24 comment="PT Garena Indonesia" list=game
add address=124.158.142.0/23 comment="PT Garena Indonesia" list=game
add address=101.32.112.0/23 comment="ACEVILLE PTE.LTD" list=game
add address=113.59.232.0/24 comment="PT Rabik Bangun Nusantara  / PUBG" list=game
add address=120.88.56.0/23 comment="NTT Ltd Japan Corporation / PUBG" list=game
add address=45.40.216.0/22 comment="Tencent Cloud Computing" list=game
add address=45.40.220.0/22 comment="Tencent Cloud Computing" list=game
add address=45.113.68.0/22 comment="Oriental Power Holdings" list=game
add address=49.51.0.0/19 comment="Tencent cloud computing" list=game
add address=49.51.32.0/20 comment="Tencent cloud computing" list=game
add address=49.51.48.0/22 comment="Tencent cloud computing" list=game
add address=49.51.52.0/23 comment="Tencent cloud computing" list=game
add address=49.51.54.0/23 comment="Tencent cloud computing" list=game
add address=49.51.62.0/23 comment="Tencent cloud computing" list=game
add address=49.51.64.0/21 comment="Tencent cloud computing" list=game
add address=49.51.72.0/22 comment="Tencent cloud computing" list=game
add address=49.51.76.0/22 comment="Tencent cloud computing" list=game
add address=49.51.80.0/21 comment="Tencent cloud computing" list=game
add address=49.51.88.0/22 comment="Tencent cloud computing" list=game
add address=49.51.92.0/22 comment="Tencent cloud computing" list=game
add address=49.51.96.0/22 comment="Tencent cloud computing" list=game
add address=49.51.100.0/22 comment="Tencent cloud computing" list=game
add address=49.51.104.0/22 comment="Tencent cloud computing" list=game
add address=49.51.108.0/23 comment="Tencent cloud computing" list=game
add address=49.51.128.0/20 comment="Tencent cloud computing" list=game
add address=49.51.144.0/20 comment="Tencent cloud computing" list=game
add address=49.51.160.0/20 comment="Tencent cloud computing" list=game
add address=49.51.176.0/20 comment="Tencent cloud computing" list=game
add address=49.51.192.0/20 comment="Tencent cloud computing" list=game
add address=49.51.224.0/23 comment="Tencent cloud computing" list=game
add address=49.51.228.0/23 comment="Tencent cloud computing" list=game
add address=49.51.230.0/23 comment="Tencent cloud computing" list=game
add address=49.51.232.0/23 comment="Tencent cloud computing" list=game
add address=49.51.234.0/23 comment="Tencent cloud computing" list=game
add address=49.51.236.0/23 comment="Tencent cloud computing" list=game
add address=49.51.238.0/23 comment="Tencent cloud computing" list=game
add address=49.51.240.0/20 comment="Tencent cloud computing" list=game
add address=103.7.28.0/22 comment="Tencent Building" list=game
add address=103.52.216.0/22 comment="Oriental Power Holdings" list=game
add address=103.238.16.0/23 comment="Shenzhen Tencent Computer" list=game
add address=119.28.0.0/18 comment="Tencent cloud computing" list=game
add address=119.28.64.0/19 comment="Tencent cloud computing" list=game
add address=119.28.96.0/19 comment="Tencent cloud computing" list=game
add address=119.28.128.0/20 comment="Tencent cloud computing" list=game
add address=119.28.144.0/20 comment="Tencent cloud computing" list=game
add address=119.28.160.0/22 comment="Tencent cloud computing" list=game
add address=119.28.164.0/23 comment="Tencent cloud computing" list=game
add address=119.28.166.0/23 comment="Tencent cloud computing" list=game
add address=119.28.168.0/23 comment="Tencent cloud computing" list=game
add address=119.28.170.0/23 comment="Tencent cloud computing" list=game
add address=119.28.172.0/23 comment="Tencent cloud computing" list=game
add address=119.28.174.0/23 comment="Tencent cloud computing" list=game
add address=119.28.176.0/23 comment="Tencent cloud computing" list=game
add address=119.28.178.0/23 comment="Tencent cloud computing" list=game
add address=119.28.180.0/23 comment="Tencent cloud computing" list=game
add address=119.28.182.0/23 comment="Tencent cloud computing" list=game
add address=119.28.184.0/23 comment="Tencent cloud computing" list=game
add address=119.28.186.0/23 comment="Tencent cloud computing" list=game
add address=119.28.188.0/23 comment="Tencent cloud computing" list=game
add address=119.28.190.0/23 comment="Tencent cloud computing" list=game
add address=119.28.192.0/23 comment="Tencent cloud computing" list=game
add address=119.28.194.0/23 comment="Tencent cloud computing" list=game
add address=119.28.196.0/23 comment="Tencent cloud computing" list=game
add address=119.28.198.0/23 comment="Tencent cloud computing" list=game
add address=119.28.200.0/23 comment="Tencent cloud computing" list=game
add address=119.28.202.0/23 comment="Tencent cloud computing" list=game
add address=119.28.204.0/23 comment="Tencent cloud computing" list=game
add address=119.28.206.0/23 comment="Tencent cloud computing" list=game
add address=119.28.208.0/23 comment="Tencent cloud computing" list=game
add address=119.28.210.0/23 comment="Tencent cloud computing" list=game
add address=119.28.212.0/23 comment="Tencent cloud computing" list=game
add address=119.28.214.0/23 comment="Tencent cloud computing" list=game
add address=119.28.216.0/23 comment="Tencent cloud computing" list=game
add address=119.28.218.0/23 comment="Tencent cloud computing" list=game
add address=119.28.220.0/23 comment="Tencent cloud computing" list=game
add address=119.28.222.0/23 comment="Tencent cloud computing" list=game
add address=119.28.224.0/23 comment="Tencent cloud computing" list=game
add address=119.28.226.0/23 comment="Tencent cloud computing" list=game
add address=119.28.228.0/23 comment="Tencent cloud computing" list=game
add address=119.28.230.0/23 comment="Tencent cloud computing" list=game
add address=119.28.232.0/21 comment="Tencent cloud computing" list=game
add address=119.28.240.0/20 comment="Tencent cloud computing" list=game
add address=119.29.29.0/24 comment="Tencent cloud computing" list=game
add address=162.14.0.0/22 comment="Tencent Cloud Computing" list=game
add address=162.14.4.0/22 comment="Tencent Cloud Computing" list=game
add address=162.14.8.0/22 comment="Tencent Cloud Computing" list=game
add address=162.14.12.0/22 comment="Tencent Cloud Computing" list=game
add address=162.14.16.0/22 comment="Tencent Cloud Computing" list=game
add address=162.14.20.0/22 comment="Tencent Cloud Computing" list=game
add address=162.14.24.0/22 comment="Shenzhen Tencent Computer" list=game
add address=162.14.28.0/22 comment="Tencent Cloud Computing" list=game
add address=162.14.32.0/22 comment="Tencent Cloud Computing" list=game
add address=162.14.36.0/22 comment="Tencent Cloud Computing" list=game
add address=162.14.40.0/22 comment="Shenzhen Tencent Computer" list=game
add address=162.14.44.0/22 comment="Tencent Cloud Computing" list=game
add address=162.14.48.0/22 comment="Tencent Cloud Computing" list=game
add address=162.14.52.0/22 comment="Shenzhen Tencent Computer" list=game
add address=162.14.56.0/22 comment="Shenzhen Tencent Computer" list=game
add address=162.14.60.0/22 comment="Tencent Cloud Computing" list=game
add address=182.254.116.0/24 comment="Shenzhen Tencent Computer" list=game
add address=182.254.118.0/24 comment="Shenzhen Tencent Computer" list=game
add address=203.205.128.0/19 comment="Shenzhen Tencent Computer" list=game
add address=203.205.176.0/22 comment="Shenzhen Tencent Computer" list=game
add address=203.205.176.0/24 comment="Shenzhen Tencent Computer" list=game
add address=203.205.177.0/24 comment="Shenzhen Tencent Computer" list=game
add address=203.205.178.0/24 comment="Shenzhen Tencent Computer" list=game
add address=203.205.179.0/24 comment="Shenzhen Tencent Computer" list=game
add address=203.205.188.0/24 comment="Shenzhen Tencent Computer" list=game
add address=203.205.191.0/24 comment="Shenzhen Tencent Computer" list=game
add address=203.205.193.0/24 comment="Shenzhen Tencent Computer" list=game
add address=203.205.194.0/23 comment="Shenzhen Tencent Computer" list=game
add address=203.205.196.0/23 comment="Shenzhen Tencent Computer" list=game
add address=203.205.218.0/24 comment="Shenzhen Tencent Computer" list=game
add address=203.205.220.0/23 comment="Shenzhen Tencent Computer" list=game
add address=203.205.222.0/23 comment="Shenzhen Tencent Computer" list=game
add address=203.205.224.0/24 comment="Shenzhen Tencent Computer" list=game
add address=203.205.232.0/23 comment="Shenzhen Tencent Computer" list=game
add address=203.205.234.0/23 comment="Shenzhen Tencent Computer" list=game
add address=203.205.236.0/23 comment="Shenzhen Tencent Computer" list=game
add address=203.205.238.0/23 comment="Shenzhen Tencent Computer" list=game
add address=203.205.240.0/24 comment="Shenzhen Tencent Computer" list=game
add address=203.205.242.0/24 comment="Shenzhen Tencent Computer" list=game
add address=203.205.244.0/24 comment="Shenzhen Tencent Computer" list=game
add address=203.205.245.0/24 comment="Shenzhen Tencent Computer" list=game
add address=203.205.248.0/23 comment="Shenzhen Tencent Computer" list=game
add address=203.205.250.0/23 comment="Shenzhen Tencent Computer" list=game
add address=203.205.252.0/23 comment="Shenzhen Tencent Computer" list=game
add address=203.205.254.0/23 comment="Shenzhen Tencent Computer" list=game
add address=211.152.130.0/23 comment="Shenzhen Tencent Computer" list=game
add address=211.152.132.0/23 comment="Shenzhen Tencent Computer" list=game
add address=211.152.136.0/23 comment="Shenzhen Tencent Computer" list=game
add address=211.152.138.0/23 comment="Shenzhen Tencent Computer" list=game
add address=211.152.144.0/23 comment="Shenzhen Tencent Computer" list=game
add address=211.152.146.0/23 comment="Shenzhen Tencent Computer" list=game
add address=211.152.148.0/23 comment="Shenzhen Tencent Computer" list=game
add address=211.152.152.0/23 comment="Shenzhen Tencent Computer" list=game
add address=211.152.154.0/23 comment="Shenzhen Tencent Computer" list=game
add address=211.152.156.0/24 comment="Shenzhen Tencent Computer" list=game
add address=211.152.158.0/23 comment="Development Research of The State" list=game
add address=101.32.0.0/20 comment="16 COLLYER QUAY" list=game
add address=101.32.16.0/20 comment="ACEVILLE PTE.LTD." list=game
add address=101.32.32.0/20 comment="16 COLLYER QUAY" list=game
add address=101.32.48.0/20 comment="ACEVILLE PTE.LTD." list=game
add address=101.32.64.0/20 comment="16 COLLYER QUAY" list=game
add address=101.32.80.0/20 comment="ACEVILLE PTE.LTD." list=game
add address=101.32.96.0/20 comment="ACEVILLE PTE.LTD." list=game
add address=101.32.104.0/21 comment="16 COLLYER QUAY" list=game
add address=101.32.114.0/23 comment="16 COLLYER QUAY" list=game
add address=101.32.116.0/23 comment="ACEVILLE PTE.LTD." list=game
add address=101.32.118.0/23 comment="ACEVILLE PTE.LTD." list=game
add address=101.32.120.0/23 comment="ACEVILLE PTE.LTD." list=game
add address=101.32.122.0/23 comment="ACEVILLE PTE.LTD." list=game
add address=101.32.124.0/23 comment="ACEVILLE PTE.LTD." list=game
add address=101.32.126.0/23 comment="ACEVILLE PTE.LTD." list=game
add address=101.32.128.0/23 comment="ACEVILLE PTE.LTD." list=game
add address=101.32.130.0/23 comment="16 COLLYER QUAY" list=game
add address=101.32.132.0/22 comment="16 COLLYER QUAY" list=game
add address=101.32.144.0/20 comment="ACEVILLE PTE.LTD." list=game
add address=101.32.160.0/20 comment="ACEVILLE PTE.LTD." list=game
add address=101.32.176.0/20 comment="16 COLLYER QUAY" list=game
add address=101.32.192.0/20 comment="16 COLLYER QUAY" list=game
add address=101.32.208.0/20 comment="16 COLLYER QUAY" list=game
add address=101.32.228.0/22 comment="16 COLLYER QUAY" list=game
add address=101.32.232.0/22 comment="16 COLLYER QUAY" list=game
add address=101.32.236.0/23 comment="16 COLLYER QUAY" list=game
add address=101.32.238.0/23 comment="ACEVILLE PTE.LTD." list=game
add address=101.32.240.0/20 comment="16 COLLYER QUAY" list=game
add address=101.33.0.0/23 comment="16 COLLYER QUAY" list=game
add address=101.33.2.0/23 comment="16 COLLYER QUAY" list=game
add address=101.33.6.0/23 comment="16 COLLYER QUAY" list=game
add address=101.33.10.0/23 comment="16 COLLYER QUAY" list=game
add address=101.33.18.0/23 comment="16 COLLYER QUAY" list=game
add address=101.33.64.0/19 comment="ACEVILLE PTE.LTD." list=game
add address=101.33.96.0/22 comment="16 COLLYER QUAY" list=game
add address=124.156.0.0/16 comment="16 COLLYER QUAY" list=game
add address=129.226.0.0/16 comment="16 COLLYER QUAY" list=game
add address=150.109.0.0/16 comment="16 COLLYER QUAY" list=game
add address=162.62.0.0/16 comment="16 COLLYER QUAY" list=game
add address=170.106.0.0/16 comment="16 COLLYER QUAY" list=game
add address=161.202.0.0/19 comment=SoftLayer list=game
add address=161.117.0.0/16 comment=Alibaba list=game
add address=103.245.121.0/24 comment="Solaris Dutama" list=game
add address=129.227.128.0/17 comment="Zenlayer / Hago" list=game
add address=45.255.126.0/24 comment="AMERICA TOWER" list=game
add address=43.249.208.0/24 comment="PT. INTERLINK TECHNOLOGY / PB" list=game
add address=169.55.192.0/18 comment=SoftLayer list=game
add address=103.136.8.0/24 comment="PT Melon Indonesia" list=game
add address=147.139.128.0/17 comment=ALICLOUD-ID list=game
add address=50.7.0.0/16 comment=FDCservers list=game
add address=112.124.0.0/16 comment="Aliyun Computing Co., LTD" list=game
add address=39.104.0.0/14 comment="Aliyun Computing Co., LTD" list=game
add address=210.22.192.0/18 comment="China Unicom IP network" list=game
add address=119.28.0.0/16 comment="Tencent cloud computing." list=game
add address=140.207.0.0/16 comment="CHINA UNICOM Shanghai city network" list=game
add address=103.38.254.0/23 comment="Dual Cloud Information Technology (Shanghai) Ltd." list=game
add address=210.14.152.0/21 comment="Beijing ShuJuJia Technology." list=game
add address=204.11.56.0/23 comment="Confluence Networks Inc" list=game
add address=169.48.192.0/18 comment=SoftLayer list=game
add address=37.48.64.0/18 comment="LeaseWeb Netherlands B.V." list=game
add address=180.87.165.0/24 comment="CAPITAL ONLINE DATA SERVICE" list=game
add address=169.56.160.0/19 comment=SoftLayer list=game
add address=103.211.231.0/24 comment="AOFEI DATA INTERNATIONAL COMPANY LIMITED" list=game
add address=183.232.0.0/16 comment="China Mobile Communications Corporation" list=game
add address=101.200.0.0/15 comment="Aliyun Computing" list=game
add address=103.98.18.0/24 comment="Enjoyvc Cloud Group Limited." list=game
add address=175.25.50.0/23 comment="Beijing SHUJUJIA" list=game
add address=47.110.0.0/15 comment="Aliyun Computing" list=game
add address=183.179.192.0/18 comment="Hong Kong Broadband Network Ltd" list=game
add address=14.208.0.0/12 comment="CHINANET Guangdong province network" list=game
add address=169.45.128.0/18 comment=SoftLayer list=game
add address=118.178.0.0/16 comment="Aliyun Computing" list=game
add address=5.10.64.0/19 comment="SoftLayer Dutch Holdings BV" list=game
add address=123.56.0.0/15 comment="Aliyun Computing" list=game
add address=45.40.192.0/18 comment="Tencent Cloud Computing / PUBG" list=game
add address=42.56.0.0/14 comment="UNICOM Liaoning Province Network" list=game
add address=117.121.48.0/22 comment="CNLink Network Technology Ltd." list=game
add address=123.150.0.0/15 comment="CHINANET TIANJIN PROVINCE NETWORK" list=game
add address=103.193.127.0/24 comment="C3 Networks Inc - Hosting Customers" list=game
add address=123.59.32.0/19 comment=CloudVsp.Inc list=game
add address=103.240.150.0/24 comment="RM 1302 13/F CRE BLDG 303 HENNESSY RD WANCHAI HONG KONG" list=game
add address=117.111.3.0/24 comment=DACOM-PUBNETPLUS list=game
add address=103.249.160.0/22 comment="2F-36 No 163 Nanjing West Road" list=game
add address=121.51.0.0/16 comment="Shenzhen Tencent" list=game
add address=60.176.0.0/12 comment="CHINANET Zhejiang province network" list=game
add address=43.247.88.0/22 comment="Guangdong LITONG Network Technology Limited" list=game
add address=47.254.128.0/18 comment="AliCloud (Germany) GmbH" list=game
add address=111.30.131.0/24 comment="China Mobile Communications Corporation" list=game
add address=125.36.0.0/14 comment="China Unicom Tianjin province network" list=game
add address=27.184.0.0/13 comment="CHINANET hebei province network" list=game
add address=107.176.0.0/15 comment=FDCservers.net list=game
add address=158.177.192.0/18 comment=SoftLayer list=game
add address=106.75.16.0/20 comment="Shanghai UCloud Information Technology Company Limited" list=game
add address=161.202.128.0/19 comment=SoftLayer list=game
add address=161.202.160.0/19 comment=SoftLayer list=game
add address=121.46.24.0/22 comment="Guangdong Aofei Data Technology." list=game
add address=183.253.0.0/16 comment="China Mobile Communications Corporation" list=game
add address=47.56.0.0/16 comment=ALICLOUD-HK list=game
add address=49.232.0.0/14 comment="Tencent cloud computing." list=game
add address=203.205.211.0/24 comment="Shenzhen Tencent" list=game
add address=169.53.0.0/18 comment=SoftLayer list=game
add address=169.53.192.0/18 comment=SoftLayer list=game
add address=169.54.192.0/18 comment=SoftLayer list=game
add address=8.23.192.0/23 comment="Zenlayer Inc" list=game
add address=8.23.195.0/24 comment="Zenlayer Inc" list=game
add address=23.91.102.0/23 comment="Zenlayer Inc" list=game
add address=23.91.104.0/23 comment="Zenlayer Inc" list=game
add address=23.91.108.0/24 comment="Zenlayer Inc" list=game
add address=23.91.109.0/24 comment="Zenlayer Inc" list=game
add address=23.236.96.0/24 comment="Zenlayer Inc" list=game
add address=23.236.97.0/24 comment="Zenlayer Inc" list=game
add address=23.236.99.0/24 comment="Zenlayer Inc" list=game
add address=23.236.100.0/23 comment="Zenlayer Inc" list=game
add address=23.236.102.0/23 comment="Zenlayer Inc" list=game
add address=23.236.104.0/23 comment="Zenlayer Inc" list=game
add address=23.236.106.0/24 comment="Zenlayer Inc" list=game
add address=23.236.107.0/24 comment="Zenlayer Inc" list=game
add address=23.236.109.0/24 comment="Zenlayer Inc" list=game
add address=23.236.110.0/24 comment="Zenlayer Inc" list=game
add address=23.236.111.0/24 comment="Zenlayer Inc" list=game
add address=23.236.112.0/20 comment="Zenlayer Inc" list=game
add address=23.236.112.0/24 comment="Zenlayer Inc" list=game
add address=23.249.19.0/24 comment="Zenlayer Inc" list=game
add address=23.249.20.0/24 comment="Zenlayer Inc" list=game
add address=23.249.21.0/24 comment="Zenlayer Inc" list=game
add address=23.249.24.0/24 comment="Zenlayer Inc" list=game
add address=23.249.25.0/24 comment="Zenlayer Inc" list=game
add address=23.249.26.0/24 comment="Zenlayer Inc" list=game
add address=23.249.27.0/24 comment="Zenlayer Inc" list=game
add address=23.249.28.0/24 comment="Zenlayer Inc" list=game
add address=23.249.29.0/24 comment="Zenlayer Inc" list=game
add address=23.249.30.0/24 comment="Zenlayer Inc" list=game
add address=23.249.31.0/24 comment="Zenlayer Inc" list=game
add address=27.50.2.0/24 comment="Zenlayer Inc" list=game
add address=37.230.168.0/24 comment="Zenlayer Inc" list=game
add address=37.230.172.0/24 comment="Zenlayer Inc" list=game
add address=37.230.185.0/24 comment="Zenlayer Inc" list=game
add address=37.230.188.0/24 comment="Zenlayer Inc" list=game
add address=37.230.204.0/24 comment="Zenlayer Inc" list=game
add address=43.225.95.0/24 comment="Zenlayer Inc" list=game
add address=45.40.52.0/22 comment="Zenlayer Inc" list=game
add address=45.40.55.0/24 comment="Zenlayer Inc" list=game
add address=45.40.58.0/24 comment="Zenlayer Inc" list=game
add address=45.40.60.0/22 comment="Zenlayer Inc" list=game
add address=45.43.38.0/23 comment="Zenlayer Inc" list=game
add address=45.43.40.0/22 comment="Zenlayer Inc" list=game
add address=45.43.44.0/22 comment="Zenlayer Inc" list=game
add address=45.43.48.0/23 comment="Zenlayer Inc" list=game
add address=45.43.59.0/24 comment="Zenlayer Inc" list=game
add address=46.243.219.0/24 comment="Zenlayer Inc" list=game
add address=58.68.168.0/21 comment="Zenlayer Inc" list=game
add address=58.68.173.0/24 comment="Zenlayer Inc" list=game
add address=58.68.176.0/20 comment="Zenlayer Inc" list=game
add address=58.68.192.0/21 comment="Zenlayer Inc" list=game
add address=61.91.194.0/24 comment="Zenlayer Inc" list=game
add address=65.255.32.0/20 comment="Zenlayer Inc" list=game
add address=69.28.54.0/24 comment="Zenlayer Inc" list=game
add address=69.28.57.0/24 comment="Zenlayer Inc" list=game
add address=69.28.59.0/24 comment="Zenlayer Inc" list=game
add address=85.208.32.0/23 comment="Zenlayer Inc" list=game
add address=93.93.247.0/24 comment="Zenlayer Inc" list=game
add address=103.71.152.0/24 comment="Zenlayer Inc" list=game
add address=103.86.71.0/24 comment="Zenlayer Inc" list=game
add address=103.91.219.0/24 comment="Zenlayer Inc" list=game
add address=103.99.78.0/24 comment="Zenlayer Inc" list=game
add address=103.115.20.0/24 comment="Zenlayer Inc" list=game
add address=103.116.148.0/24 comment="Zenlayer Inc" list=game
add address=103.116.149.0/24 comment="Zenlayer Inc" list=game
add address=103.118.42.0/24 comment="Zenlayer Inc" list=game
add address=103.118.43.0/24 comment="Zenlayer Inc" list=game
add address=103.135.102.0/24 comment="Zenlayer Inc" list=game
add address=103.193.124.0/24 comment="Zenlayer Inc" list=game
add address=103.193.126.0/24 comment="Zenlayer Inc" list=game
add address=103.206.20.0/22 comment="Zenlayer Inc" list=game
add address=103.211.164.0/24 comment="Zenlayer Inc" list=game
add address=103.211.166.0/24 comment="Zenlayer Inc" list=game
add address=103.212.228.0/23 comment="Zenlayer Inc" list=game
add address=103.219.194.0/24 comment="Zenlayer Inc" list=game
add address=103.249.105.0/24 comment="Zenlayer Inc" list=game
add address=104.143.32.0/24 comment="Zenlayer Inc" list=game
add address=104.143.34.0/24 comment="Zenlayer Inc" list=game
add address=104.143.35.0/24 comment="Zenlayer Inc" list=game
add address=104.143.40.0/24 comment="Zenlayer Inc" list=game
add address=104.143.42.0/24 comment="Zenlayer Inc" list=game
add address=104.143.44.0/23 comment="Zenlayer Inc" list=game
add address=104.143.46.0/24 comment="Zenlayer Inc" list=game
add address=104.218.160.0/21 comment="Zenlayer Inc" list=game
add address=104.245.13.0/24 comment="Zenlayer Inc" list=game
add address=104.251.230.0/24 comment="Zenlayer Inc" list=game
add address=104.251.232.0/24 comment="Zenlayer Inc" list=game
add address=104.251.233.0/24 comment="Zenlayer Inc" list=game
add address=104.251.236.0/24 comment="Zenlayer Inc" list=game
add address=104.251.237.0/24 comment="Zenlayer Inc" list=game
add address=104.251.238.0/24 comment="Zenlayer Inc" list=game
add address=107.150.96.0/20 comment="Zenlayer Inc" list=game
add address=107.151.128.0/18 comment="Zenlayer Inc" list=game
add address=107.151.160.0/24 comment="Zenlayer Inc" list=game
add address=141.101.147.0/24 comment="Zenlayer Inc" list=game
add address=154.65.96.0/19 comment="Zenlayer Inc" list=game
add address=154.83.8.0/22 comment="Zenlayer Inc" list=game
add address=154.83.19.0/24 comment="Zenlayer Inc" list=game
add address=154.84.32.0/19 comment="Zenlayer Inc" list=game
add address=156.236.8.0/22 comment="Zenlayer Inc" list=game
add address=156.236.22.0/23 comment="Zenlayer Inc" list=game
add address=156.236.24.0/23 comment="Zenlayer Inc" list=game
add address=156.237.6.0/24 comment="Zenlayer Inc" list=game
add address=156.237.8.0/23 comment="Zenlayer Inc" list=game
add address=156.237.10.0/24 comment="Zenlayer Inc" list=game
add address=156.238.4.0/24 comment="Zenlayer Inc" list=game
add address=156.238.8.0/24 comment="Zenlayer Inc" list=game
add address=156.238.9.0/24 comment="Zenlayer Inc" list=game
add address=156.238.28.0/23 comment="Zenlayer Inc" list=game
add address=161.129.34.0/24 comment="Zenlayer Inc" list=game
add address=161.129.38.0/24 comment="Zenlayer Inc" list=game
add address=161.129.45.0/24 comment="Zenlayer Inc" list=game
add address=162.221.4.0/22 comment="Zenlayer Inc" list=game
add address=162.221.192.0/21 comment="Zenlayer Inc" list=game
add address=169.197.96.0/22 comment="Zenlayer Inc" list=game
add address=169.197.100.0/24 comment="Zenlayer Inc" list=game
add address=169.197.102.0/24 comment="Zenlayer Inc" list=game
add address=169.197.103.0/24 comment="Zenlayer Inc" list=game
add address=169.197.104.0/24 comment="Zenlayer Inc" list=game
add address=169.197.105.0/24 comment="Zenlayer Inc" list=game
add address=169.197.106.0/24 comment="Zenlayer Inc" list=game
add address=169.197.108.0/24 comment="Zenlayer Inc" list=game
add address=169.197.112.0/22 comment="Zenlayer Inc" list=game
add address=169.197.116.0/22 comment="Zenlayer Inc" list=game
add address=172.81.96.0/24 comment="Zenlayer Inc" list=game
add address=172.81.98.0/24 comment="Zenlayer Inc" list=game
add address=172.81.101.0/24 comment="Zenlayer Inc" list=game
add address=172.81.103.0/24 comment="Zenlayer Inc" list=game
add address=172.81.108.0/24 comment="Zenlayer Inc" list=game
add address=172.81.110.0/24 comment="Zenlayer Inc" list=game
add address=172.87.24.0/21 comment="Zenlayer Inc" list=game
add address=172.94.4.0/24 comment="Zenlayer Inc" list=game
add address=172.94.56.0/24 comment="Zenlayer Inc" list=game
add address=172.94.94.0/24 comment="Zenlayer Inc" list=game
add address=172.96.114.0/24 comment="Zenlayer Inc" list=game
add address=172.96.116.0/23 comment="Zenlayer Inc" list=game
add address=172.96.118.0/24 comment="Zenlayer Inc" list=game
add address=172.96.119.0/24 comment="Zenlayer Inc" list=game
add address=172.96.125.0/24 comment="Zenlayer Inc" list=game
add address=172.111.168.0/24 comment="Zenlayer Inc" list=game
add address=172.111.172.0/24 comment="Zenlayer Inc" list=game
add address=172.111.241.0/24 comment="Zenlayer Inc" list=game
add address=172.111.251.0/24 comment="Zenlayer Inc" list=game
add address=172.247.32.0/24 comment="Zenlayer Inc" list=game
add address=172.247.35.0/24 comment="Zenlayer Inc" list=game
add address=172.247.38.0/24 comment="Zenlayer Inc" list=game
add address=172.247.39.0/24 comment="Zenlayer Inc" list=game
add address=180.210.224.0/22 comment="Zenlayer Inc" list=game
add address=180.210.240.0/20 comment="Zenlayer Inc" list=game
add address=182.161.36.0/22 comment="Zenlayer Inc" list=game
add address=183.182.72.0/24 comment="Zenlayer Inc" list=game
add address=185.207.112.0/22 comment="Zenlayer Inc" list=game
add address=185.225.14.0/24 comment="Zenlayer Inc" list=game
add address=192.253.251.0/24 comment="Zenlayer Inc" list=game
add address=192.254.80.0/20 comment="Zenlayer Inc" list=game
add address=193.118.32.0/19 comment="Zenlayer Inc" list=game
add address=199.190.44.0/24 comment="Zenlayer Inc" list=game
add address=199.190.45.0/24 comment="Zenlayer Inc" list=game
add address=199.190.46.0/23 comment="Zenlayer Inc" list=game
add address=199.245.56.0/23 comment="Zenlayer Inc" list=game
add address=199.245.58.0/24 comment="Zenlayer Inc" list=game
add address=199.245.60.0/23 comment="Zenlayer Inc" list=game
add address=202.58.107.0/24 comment="Zenlayer Inc" list=game
add address=206.55.196.0/23 comment="Zenlayer Inc" list=game
add address=206.123.139.0/24 comment="Zenlayer Inc" list=game
add address=206.126.236.0/22 comment="Zenlayer Inc" list=game
add address=208.81.200.0/22 comment="Zenlayer Inc" list=game
add address=209.177.80.0/20 comment="Zenlayer Inc" list=game
add address=210.171.224.0/23 comment="Zenlayer Inc" list=game
add address=218.98.111.0/24 comment="Zenlayer Inc" list=game
add address=218.100.6.0/23 comment="Zenlayer Inc" list=game
add address=223.31.200.0/24 comment="Zenlayer Inc" list=game
add address=45.113.68.0/23 comment="Tencent Cloud Computing" list=game
add address=45.113.70.0/23 comment="Tencent Cloud Computing" list=game
add address=49.51.0.0/16 comment="Tencent Cloud Computing" list=game
add address=103.7.28.0/24 comment="Tencent Cloud Computing" list=game
add address=103.7.29.0/24 comment="Tencent Cloud Computing" list=game
add address=103.7.30.0/24 comment="Tencent Cloud Computing" list=game
add address=103.7.31.0/24 comment="Tencent Cloud Computing" list=game
add address=103.52.216.0/23 comment="Tencent Cloud Computing" list=game
add address=103.52.218.0/23 comment="Tencent Cloud Computing" list=game
add address=119.29.0.0/16 comment="Tencent Cloud Computing" list=game
add address=162.14.0.0/16 comment="Tencent Cloud Computing / PUBG" list=game
add address=203.205.134.0/24 comment="Tencent Cloud Computing" list=game
add address=203.205.135.0/24 comment="Tencent Cloud Computing" list=game
add address=203.205.136.0/23 comment="Tencent Cloud Computing" list=game
add address=203.205.140.0/24 comment="Tencent Cloud Computing" list=game
add address=203.205.141.0/24 comment="Tencent Cloud Computing" list=game
add address=203.205.142.0/24 comment="Tencent Cloud Computing" list=game
add address=203.205.143.0/24 comment="Tencent Cloud Computing" list=game
add address=203.205.144.0/24 comment="Tencent Cloud Computing" list=game
add address=203.205.145.0/24 comment="Tencent Cloud Computing" list=game
add address=203.205.146.0/24 comment="Tencent Cloud Computing" list=game
add address=203.205.147.0/24 comment="Tencent Cloud Computing" list=game
add address=203.205.148.0/24 comment="Tencent Cloud Computing" list=game
add address=203.205.149.0/24 comment="Tencent Cloud Computing" list=game
add address=203.205.150.0/24 comment="Tencent Cloud Computing" list=game
add address=203.205.151.0/24 comment="Tencent Cloud Computing" list=game
add address=203.205.152.0/24 comment="Tencent Cloud Computing" list=game
add address=203.205.156.0/24 comment="Tencent Cloud Computing" list=game
add address=203.205.157.0/24 comment="Tencent Cloud Computing" list=game
add address=203.205.187.0/24 comment="Tencent Cloud Computing" list=game
add address=203.205.190.0/24 comment="Tencent Cloud Computing" list=game
add address=203.205.208.0/24 comment="Tencent Cloud Computing" list=game
add address=203.205.209.0/24 comment="Tencent Cloud Computing" list=game
add address=203.205.210.0/24 comment="Tencent Cloud Computing" list=game
add address=27.115.0.0/17 comment="CHINA UNICOM" list=game
add address=43.240.124.0/24 comment="CHINA UNICOM" list=game
add address=43.240.125.0/24 comment="CHINA UNICOM" list=game
add address=43.240.126.0/23 comment="CHINA UNICOM" list=game
add address=43.240.128.0/23 comment="CHINA UNICOM" list=game
add address=43.240.130.0/23 comment="CHINA UNICOM" list=game
add address=43.240.192.0/22 comment="CHINA UNICOM" list=game
add address=43.240.196.0/22 comment="CHINA UNICOM" list=game
add address=43.243.148.0/22 comment="CHINA UNICOM" list=game
add address=43.250.144.0/22 comment="CHINA UNICOM" list=game
add address=43.254.44.0/22 comment="CHINA UNICOM" list=game
add address=43.254.104.0/23 comment="CHINA UNICOM" list=game
add address=43.254.106.0/24 comment="CHINA UNICOM" list=game
add address=43.254.144.0/22 comment="CHINA UNICOM" list=game
add address=43.254.148.0/22 comment="CHINA UNICOM" list=game
add address=43.254.220.0/22 comment="CHINA UNICOM" list=game
add address=43.254.224.0/22 comment="CHINA UNICOM" list=game
add address=45.115.144.0/22 comment="CHINA UNICOM" list=game
add address=45.253.24.0/23 comment="CHINA UNICOM" list=game
add address=45.253.26.0/24 comment="CHINA UNICOM" list=game
add address=45.253.27.0/24 comment="CHINA UNICOM" list=game
add address=58.246.0.0/16 comment="CHINA UNICOM" list=game
add address=58.247.0.0/16 comment="CHINA UNICOM" list=game
add address=59.81.64.0/23 comment="CHINA UNICOM" list=game
add address=59.81.106.0/23 comment="CHINA UNICOM" list=game
add address=103.6.222.0/23 comment="CHINA UNICOM" list=game
add address=103.20.248.0/23 comment="CHINA UNICOM" list=game
add address=103.36.132.0/22 comment="CHINA UNICOM" list=game
add address=103.36.174.0/23 comment="CHINA UNICOM" list=game
add address=103.38.232.0/22 comment="CHINA UNICOM" list=game
add address=103.55.172.0/22 comment="CHINA UNICOM" list=game
add address=103.98.220.0/22 comment="CHINA UNICOM" list=game
add address=103.108.244.0/24 comment="CHINA UNICOM" list=game
add address=103.111.64.0/24 comment="CHINA UNICOM" list=game
add address=103.116.76.0/24 comment="CHINA UNICOM" list=game
add address=103.116.77.0/24 comment="CHINA UNICOM" list=game
add address=103.192.212.0/22 comment="CHINA UNICOM" list=game
add address=103.202.92.0/22 comment="CHINA UNICOM" list=game
add address=103.202.96.0/22 comment="CHINA UNICOM" list=game
add address=103.202.100.0/22 comment="CHINA UNICOM" list=game
add address=103.202.104.0/22 comment="CHINA UNICOM" list=game
add address=103.202.108.0/22 comment="CHINA UNICOM" list=game
add address=103.202.112.0/22 comment="CHINA UNICOM" list=game
add address=103.202.120.0/22 comment="CHINA UNICOM" list=game
add address=103.202.124.0/22 comment="CHINA UNICOM" list=game
add address=103.202.128.0/22 comment="CHINA UNICOM" list=game
add address=103.202.132.0/22 comment="CHINA UNICOM" list=game
add address=103.202.136.0/22 comment="CHINA UNICOM" list=game
add address=103.202.140.0/22 comment="CHINA UNICOM" list=game
add address=103.202.144.0/22 comment="CHINA UNICOM" list=game
add address=103.211.44.0/22 comment="CHINA UNICOM" list=game
add address=103.220.164.0/22 comment="CHINA UNICOM" list=game
add address=103.222.40.0/24 comment="CHINA UNICOM" list=game
add address=103.222.41.0/24 comment="CHINA UNICOM" list=game
add address=103.222.42.0/24 comment="CHINA UNICOM" list=game
add address=103.222.43.0/24 comment="CHINA UNICOM" list=game
add address=103.228.228.0/24 comment="CHINA UNICOM" list=game
add address=103.228.229.0/24 comment="CHINA UNICOM" list=game
add address=103.228.230.0/24 comment="CHINA UNICOM" list=game
add address=103.228.231.0/24 comment="CHINA UNICOM" list=game
add address=103.231.16.0/24 comment="CHINA UNICOM" list=game
add address=103.243.252.0/23 comment="CHINA UNICOM" list=game
add address=103.243.254.0/23 comment="CHINA UNICOM" list=game
add address=103.250.192.0/22 comment="CHINA UNICOM" list=game
add address=106.75.208.0/20 comment="CHINA UNICOM" list=game
add address=106.75.224.0/20 comment="CHINA UNICOM" list=game
add address=106.75.240.0/20 comment="CHINA UNICOM" list=game
add address=110.43.128.0/21 comment="CHINA UNICOM" list=game
add address=110.43.136.0/21 comment="CHINA UNICOM" list=game
add address=110.43.144.0/21 comment="CHINA UNICOM" list=game
add address=110.43.152.0/21 comment="CHINA UNICOM" list=game
add address=112.64.0.0/16 comment="CHINA UNICOM" list=game
add address=112.65.0.0/16 comment="CHINA UNICOM" list=game
add address=113.31.96.0/20 comment="CHINA UNICOM" list=game
add address=113.31.112.0/20 comment="CHINA UNICOM" list=game
add address=113.31.144.0/20 comment="CHINA UNICOM" list=game
add address=114.28.248.0/24 comment="CHINA UNICOM" list=game
add address=114.67.64.0/18 comment="CHINA UNICOM" list=game
add address=116.66.48.0/24 comment="CHINA UNICOM" list=game
add address=116.66.49.0/24 comment="CHINA UNICOM" list=game
add address=116.66.50.0/24 comment="CHINA UNICOM" list=game
add address=116.66.51.0/24 comment="CHINA UNICOM" list=game
add address=116.66.52.0/24 comment="CHINA UNICOM" list=game
add address=116.66.53.0/24 comment="CHINA UNICOM" list=game
add address=116.66.54.0/24 comment="CHINA UNICOM" list=game
add address=116.66.55.0/24 comment="CHINA UNICOM" list=game
add address=116.128.128.0/18 comment="CHINA UNICOM" list=game
add address=116.128.200.0/21 comment="CHINA UNICOM" list=game
add address=116.128.208.0/20 comment="CHINA UNICOM" list=game
add address=119.148.160.0/24 comment="CHINA UNICOM" list=game
add address=119.148.161.0/24 comment="CHINA UNICOM" list=game
add address=119.148.162.0/24 comment="CHINA UNICOM" list=game
add address=120.92.128.0/21 comment="CHINA UNICOM" list=game
add address=120.92.136.0/21 comment="CHINA UNICOM" list=game
add address=120.92.144.0/21 comment="CHINA UNICOM" list=game
add address=120.92.152.0/21 comment="CHINA UNICOM" list=game
add address=120.92.160.0/21 comment="CHINA UNICOM" list=game
add address=120.92.168.0/21 comment="CHINA UNICOM" list=game
add address=120.92.176.0/21 comment="CHINA UNICOM" list=game
add address=120.92.184.0/21 comment="CHINA UNICOM" list=game
add address=120.92.224.0/20 comment="CHINA UNICOM" list=game
add address=120.133.224.0/22 comment="CHINA UNICOM" list=game
add address=120.133.236.0/24 comment="CHINA UNICOM" list=game
add address=120.133.237.0/24 comment="CHINA UNICOM" list=game
add address=120.133.238.0/24 comment="CHINA UNICOM" list=game
add address=120.133.239.0/24 comment="CHINA UNICOM" list=game
add address=120.136.176.0/22 comment="CHINA UNICOM" list=game
add address=120.136.176.0/24 comment="CHINA UNICOM" list=game
add address=120.136.177.0/24 comment="CHINA UNICOM" list=game
add address=120.136.178.0/24 comment="CHINA UNICOM" list=game
add address=120.136.179.0/24 comment="CHINA UNICOM" list=game
add address=122.144.128.0/23 comment="CHINA UNICOM" list=game
add address=122.144.130.0/23 comment="CHINA UNICOM" list=game
add address=122.144.132.0/23 comment="CHINA UNICOM" list=game
add address=122.144.134.0/23 comment="CHINA UNICOM" list=game
add address=122.144.136.0/23 comment="CHINA UNICOM" list=game
add address=122.144.138.0/23 comment="CHINA UNICOM" list=game
add address=122.144.142.0/23 comment="CHINA UNICOM" list=game
add address=122.144.152.0/23 comment="CHINA UNICOM" list=game
add address=122.144.166.0/23 comment="CHINA UNICOM" list=game
add address=122.144.168.0/23 comment="CHINA UNICOM" list=game
add address=122.144.172.0/23 comment="CHINA UNICOM" list=game
add address=122.144.192.0/23 comment="CHINA UNICOM" list=game
add address=122.144.194.0/23 comment="CHINA UNICOM" list=game
add address=122.144.196.0/23 comment="CHINA UNICOM" list=game
add address=122.144.198.0/23 comment="CHINA UNICOM" list=game
add address=122.144.200.0/23 comment="CHINA UNICOM" list=game
add address=122.144.202.0/23 comment="CHINA UNICOM" list=game
add address=122.144.204.0/23 comment="CHINA UNICOM" list=game
add address=122.144.206.0/23 comment="CHINA UNICOM" list=game
add address=122.144.208.0/23 comment="CHINA UNICOM" list=game
add address=122.144.210.0/23 comment="CHINA UNICOM" list=game
add address=122.144.212.0/23 comment="CHINA UNICOM" list=game
add address=122.144.214.0/23 comment="CHINA UNICOM" list=game
add address=122.144.216.0/23 comment="CHINA UNICOM" list=game
add address=122.144.218.0/23 comment="CHINA UNICOM" list=game
add address=122.144.220.0/23 comment="CHINA UNICOM" list=game
add address=122.144.222.0/23 comment="CHINA UNICOM" list=game
add address=125.215.0.0/20 comment="CHINA UNICOM" list=game
add address=125.215.16.0/20 comment="CHINA UNICOM" list=game
add address=125.215.32.0/19 comment="CHINA UNICOM" list=game
add address=125.215.36.0/23 comment="CHINA UNICOM" list=game
add address=125.215.44.0/23 comment="CHINA UNICOM" list=game
add address=125.215.52.0/23 comment="CHINA UNICOM" list=game
add address=139.226.0.0/16 comment="CHINA UNICOM" list=game
add address=139.226.32.0/19 comment="CHINA UNICOM" list=game
add address=139.226.96.0/19 comment="CHINA UNICOM" list=game
add address=139.227.0.0/16 comment="CHINA UNICOM" list=game
add address=140.206.0.0/16 comment="CHINA UNICOM" list=game
add address=146.196.56.0/22 comment="CHINA UNICOM" list=game
add address=150.129.192.0/22 comment="CHINA UNICOM" list=game
add address=163.47.4.0/22 comment="CHINA UNICOM" list=game
add address=163.53.88.0/21 comment="CHINA UNICOM" list=game
add address=168.159.144.0/24 comment="CHINA UNICOM" list=game
add address=168.159.145.0/24 comment="CHINA UNICOM" list=game
add address=168.159.146.0/24 comment="CHINA UNICOM" list=game
add address=168.159.147.0/24 comment="CHINA UNICOM" list=game
add address=168.159.148.0/24 comment="CHINA UNICOM" list=game
add address=168.159.149.0/24 comment="CHINA UNICOM" list=game
add address=168.159.150.0/24 comment="CHINA UNICOM" list=game
add address=168.159.151.0/24 comment="CHINA UNICOM" list=game
add address=168.159.152.0/24 comment="CHINA UNICOM" list=game
add address=168.159.153.0/24 comment="CHINA UNICOM" list=game
add address=168.159.154.0/24 comment="CHINA UNICOM" list=game
add address=168.159.155.0/24 comment="CHINA UNICOM" list=game
add address=168.159.156.0/24 comment="CHINA UNICOM" list=game
add address=168.159.157.0/24 comment="CHINA UNICOM" list=game
add address=168.159.158.0/24 comment="CHINA UNICOM" list=game
add address=175.102.16.0/23 comment="CHINA UNICOM" list=game
add address=175.102.18.0/23 comment="CHINA UNICOM" list=game
add address=175.102.20.0/23 comment="CHINA UNICOM" list=game
add address=175.102.22.0/23 comment="CHINA UNICOM" list=game
add address=175.102.24.0/23 comment="CHINA UNICOM" list=game
add address=175.102.26.0/23 comment="CHINA UNICOM" list=game
add address=175.102.28.0/23 comment="CHINA UNICOM" list=game
add address=175.102.30.0/23 comment="CHINA UNICOM" list=game
add address=175.102.132.0/23 comment="CHINA UNICOM" list=game
add address=175.102.134.0/23 comment="CHINA UNICOM" list=game
add address=182.175.224.0/24 comment="CHINA UNICOM" list=game
add address=182.175.240.0/24 comment="CHINA UNICOM" list=game
add address=182.175.241.0/24 comment="CHINA UNICOM" list=game
add address=182.175.242.0/24 comment="CHINA UNICOM" list=game
add address=182.175.243.0/24 comment="CHINA UNICOM" list=game
add address=194.138.203.0/24 comment="CHINA UNICOM" list=game
add address=203.76.208.0/22 comment="CHINA UNICOM" list=game
add address=203.76.212.0/22 comment="CHINA UNICOM" list=game
add address=203.76.216.0/22 comment="CHINA UNICOM" list=game
add address=203.95.0.0/22 comment="CHINA UNICOM" list=game
add address=203.95.4.0/22 comment="CHINA UNICOM" list=game
add address=203.166.160.0/21 comment="CHINA UNICOM" list=game
add address=203.166.168.0/22 comment="CHINA UNICOM" list=game
add address=203.166.172.0/22 comment="CHINA UNICOM" list=game
add address=203.166.176.0/22 comment="CHINA UNICOM" list=game
add address=203.166.180.0/23 comment="CHINA UNICOM" list=game
add address=203.166.182.0/23 comment="CHINA UNICOM" list=game
add address=203.166.184.0/23 comment="CHINA UNICOM" list=game
add address=203.166.186.0/23 comment="CHINA UNICOM" list=game
add address=203.166.188.0/22 comment="CHINA UNICOM" list=game
add address=210.14.64.0/20 comment="CHINA UNICOM" list=game
add address=210.14.80.0/20 comment="CHINA UNICOM" list=game
add address=210.22.64.0/18 comment="CHINA UNICOM" list=game
add address=210.22.128.0/18 comment="CHINA UNICOM" list=game
add address=210.51.20.0/22 comment="CHINA UNICOM" list=game
add address=210.51.24.0/21 comment="CHINA UNICOM" list=game
add address=210.51.28.0/24 comment="CHINA UNICOM" list=game
add address=210.51.30.0/24 comment="CHINA UNICOM" list=game
add address=210.51.31.0/24 comment="CHINA UNICOM" list=game
add address=210.51.32.0/19 comment="CHINA UNICOM" list=game
add address=210.52.212.0/24 comment="CHINA UNICOM" list=game
add address=210.52.213.0/24 comment="CHINA UNICOM" list=game
add address=210.52.214.0/24 comment="CHINA UNICOM" list=game
add address=210.52.215.0/24 comment="CHINA UNICOM" list=game
add address=210.52.216.0/24 comment="CHINA UNICOM" list=game
add address=210.52.217.0/24 comment="CHINA UNICOM" list=game
add address=210.52.218.0/23 comment="CHINA UNICOM" list=game
add address=210.52.220.0/24 comment="CHINA UNICOM" list=game
add address=210.52.222.0/24 comment="CHINA UNICOM" list=game
add address=210.52.223.0/24 comment="CHINA UNICOM" list=game
add address=210.52.224.0/24 comment="CHINA UNICOM" list=game
add address=211.95.0.0/17 comment="CHINA UNICOM" list=game
add address=211.144.96.0/23 comment="CHINA UNICOM" list=game
add address=211.144.100.0/23 comment="CHINA UNICOM" list=game
add address=211.144.104.0/23 comment="CHINA UNICOM" list=game
add address=211.144.106.0/23 comment="CHINA UNICOM" list=game
add address=211.144.108.0/23 comment="CHINA UNICOM" list=game
add address=211.144.112.0/20 comment="CHINA UNICOM" list=game
add address=211.144.124.0/23 comment="CHINA UNICOM" list=game
add address=211.144.192.0/23 comment="CHINA UNICOM" list=game
add address=211.144.194.0/23 comment="CHINA UNICOM" list=game
add address=211.144.196.0/22 comment="CHINA UNICOM" list=game
add address=211.144.196.0/23 comment="CHINA UNICOM" list=game
add address=211.144.198.0/23 comment="CHINA UNICOM" list=game
add address=211.144.200.0/24 comment="CHINA UNICOM" list=game
add address=211.144.201.0/24 comment="CHINA UNICOM" list=game
add address=211.144.202.0/23 comment="CHINA UNICOM" list=game
add address=211.144.203.0/24 comment="CHINA UNICOM" list=game
add address=211.144.205.0/24 comment="CHINA UNICOM" list=game
add address=211.144.206.0/23 comment="CHINA UNICOM" list=game
add address=211.152.57.0/24 comment="CHINA UNICOM" list=game
add address=211.152.58.0/24 comment="CHINA UNICOM" list=game
add address=219.235.6.0/24 comment="CHINA UNICOM" list=game
add address=219.235.7.0/24 comment="CHINA UNICOM" list=game
add address=219.235.8.0/24 comment="CHINA UNICOM" list=game
add address=220.196.0.0/17 comment="CHINA UNICOM" list=game
add address=220.196.128.0/17 comment="CHINA UNICOM" list=game
add address=220.248.0.0/18 comment="CHINA UNICOM" list=game
add address=220.248.39.0/24 comment="CHINA UNICOM" list=game
add address=220.248.42.0/23 comment="CHINA UNICOM" list=game
add address=220.248.64.0/18 comment="CHINA UNICOM" list=game
add address=220.248.79.0/24 comment="CHINA UNICOM" list=game
add address=220.248.117.0/24 comment="CHINA UNICOM" list=game
add address=223.166.0.0/16 comment="CHINA UNICOM" list=game
add address=223.167.0.0/16 comment="CHINA UNICOM" list=game
add address=45.121.184.0/23 comment="Valve Corporation" list=game
add address=45.121.186.0/23 comment="Valve Corporation" list=game
add address=103.10.125.0/24 comment="Valve Corporation" list=game
add address=103.28.54.0/23 comment="Valve Corporation" list=game
add address=146.66.152.0/23 comment="Valve Corporation" list=game
add address=146.66.154.0/24 comment="Valve Corporation" list=game
add address=146.66.155.0/24 comment="Valve Corporation" list=game
add address=146.66.156.0/23 comment="Valve Corporation" list=game
add address=146.66.158.0/23 comment="Valve Corporation" list=game
add address=153.254.86.0/24 comment="Valve Corporation" list=game
add address=155.133.224.0/23 comment="Valve Corporation" list=game
add address=155.133.227.0/24 comment="Valve Corporation" list=game
add address=155.133.228.0/23 comment="Valve Corporation" list=game
add address=155.133.230.0/23 comment="Valve Corporation" list=game
add address=155.133.232.0/24 comment="Valve Corporation" list=game
add address=155.133.233.0/24 comment="Valve Corporation" list=game
add address=155.133.234.0/24 comment="Valve Corporation" list=game
add address=155.133.235.0/24 comment="Valve Corporation" list=game
add address=155.133.236.0/23 comment="Valve Corporation" list=game
add address=155.133.238.0/24 comment="Valve Corporation" list=game
add address=155.133.239.0/24 comment="Valve Corporation" list=game
add address=155.133.240.0/23 comment="Valve Corporation" list=game
add address=155.133.242.0/23 comment="Valve Corporation" list=game
add address=155.133.244.0/24 comment="Valve Corporation" list=game
add address=155.133.245.0/24 comment="Valve Corporation" list=game
add address=155.133.246.0/23 comment="Valve Corporation" list=game
add address=155.133.248.0/24 comment="Valve Corporation" list=game
add address=155.133.249.0/24 comment="Valve Corporation" list=game
add address=155.133.250.0/24 comment="Valve Corporation" list=game
add address=155.133.252.0/24 comment="Valve Corporation" list=game
add address=155.133.253.0/24 comment="Valve Corporation" list=game
add address=155.133.254.0/24 comment="Valve Corporation" list=game
add address=155.133.255.0/24 comment="Valve Corporation" list=game
add address=185.25.180.0/23 comment="Valve Corporation" list=game
add address=185.25.182.0/24 comment="Valve Corporation" list=game
add address=185.25.183.0/24 comment="Valve Corporation" list=game
add address=190.216.121.0/24 comment="Valve Corporation" list=game
add address=190.217.33.0/24 comment="Valve Corporation" list=game
add address=192.69.96.0/23 comment="Valve Corporation" list=game
add address=205.185.194.0/24 comment="Valve Corporation" list=game
add address=205.196.6.0/24 comment="Valve Corporation" list=game
add address=208.64.200.0/24 comment="Valve Corporation" list=game
add address=208.64.201.0/24 comment="Valve Corporation" list=game
add address=208.64.202.0/24 comment="Valve Corporation" list=game
add address=208.64.203.0/24 comment="Valve Corporation" list=game
add address=208.78.164.0/23 comment="Valve Corporation" list=game
add address=208.78.166.0/24 comment="Valve Corporation" list=game
add address=208.78.167.0/24 comment="Valve Corporation" list=game
add address=8.37.239.0/24 comment="Level 3 Parent, LLC" list=game
add address=14.116.128.0/19 comment="CHINANET Guangdong province network" list=game
add address=174.132.0.0/15 comment="SoftLayer Technologies Inc. / ML" list=game
add address=182.239.114.0/24 comment="China Mobile Peoples Telephone Company Limited" list=game
add address=52.200.0.0/13 comment="Amazon Technologies Inc." list=game
add address=54.183.128.0/17 comment="Amazon Technologies Inc." list=game
add address=96.17.72.0/23 comment="Akamai / PUBG" list=game
add address=103.247.204.0/22 comment="18 Murray Street / FF Load Login" list=game
add address=143.92.125.0/24 comment="Garena Online Pte Ltd" list=game
add address=143.92.126.0/24 comment="Garena Online Pte Ltd" list=game
add address=143.92.127.0/24 comment="Garena Online Pte Ltd" list=game
add address=157.255.0.0/16 comment="China Unicom Guangdong province network" list=game
add address=113.96.0.0/12 comment="CHINANET Guangdong province network" list=game
add address=202.181.136.0/24 comment=HKCIX list=game
add address=103.69.177.0/24 comment="PT Komunika Jaya Nusantara" list=game
add address=103.104.168.0/24 comment=CYIT-HK list=game
add address=103.69.178.0/24 comment="PT Komunika Jaya Nusantara" list=game
add address=124.158.132.0/24 comment="PT Garena Indonesia" list=game
add address=103.69.179.0/24 comment="PT Komunika Jaya Nusantara" list=game
add address=103.69.176.0/24 comment="PT Komunika Jaya Nusantara" list=game
add address=109.206.160.0/19 comment="Serverel Inc." list=game
add address=137.116.0.0/15 comment="Various Registries (Maintained by ARIN)" list=game
add address=210.210.128.0/18 comment="PT. Cyberindo Aditama" list=game
add address=150.109.90.0/23 comment="16 COLLYER QUAY / Updater PUBG" list=game
add address=199.91.72.0/22 comment="Zenlayer Inc" list=game
add address=124.158.128.0/23 comment="PT Garena Indonesia" list=game
add address=14.128.0.0/24 comment="CDNetworks Japan (ML)" list=game
add address=128.1.0.0/16 comment="Zenlayer Inc / ML" list=game
add address=143.92.120.0/22 comment="SHOPEE SINGAPORE PRIVATE LIMITED" list=game
add address=119.81.0.0/16 comment=ML list=game
#add address=128.116.0.0/17 comment=Roblox list=game
add address=141.193.3.0/24 comment=Roblox list=game
add address=205.201.62.0/24 comment=Roblox list=game
add address=209.206.40.0/21 comment=Roblox list=game
add address=103.140.28.0/23 comment=Roblox list=game
add address=148.153.0.0/16 comment="Capitalonline Data Service / FF" list=game
add address=163.181.26.0/24 comment=Alibaba list=game
add address=163.181.18.0/24 comment=Alibaba list=game
add address=192.169.112.0/22 comment="Zenlayer" list=game
add address=101.33.104.0/21 comment="ACEVILLE" list=game
add address=202.81.100.0/22 comment="18 Murray Street" list=game
add address=150.158.0.0/16 comment="Tencent" list=game
add address=170.33.8.0/24 comment="Aliyun" list=game
add address=103.235.44.0/22 comment="Rooms 2201-03" list=game
add address=115.159.0.0/16 comment="Tencent cloud computing" list=game
add address=47.241.0.0/16 comment="ALICLOUD-SG" list=game
add address=202.81.118.0/24 comment="18 Murray Street" list=game
add address=202.81.116.0/23 comment="18 Murray Street" list=game
add address=202.181.80.0/21 comment="PT Garena Indonesia" list=game
add address=43.129.32.0/19 comment="Tencent" list=game
add address=103.16.137.0/24 comment="Makassar" list=game
add address=156.59.160.0/22 comment="Zenlayer" list=game
add address=148.153.100.0/23 comment="CDS Global Cloud" list=game
add address=164.52.0.0/17 comment="CDS Global Cloud" list=game

