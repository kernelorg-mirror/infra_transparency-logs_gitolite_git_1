Content-Type: multipart/mixed; boundary="===============3104853123916051264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 07 Jan 2021 12:57:12 -0000
Message-Id: <161002423278.18040.1375982736074234014@gitolite.kernel.org>

--===============3104853123916051264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 9b52c21075c8e2a13b94cc81325b92ddb6eaaaad
    new: a81f51839a134240f779a9307e7d745cf6723cf7
    log: revlist-9b52c21075c8-a81f51839a13.txt

--===============3104853123916051264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b52c21075c8-a81f51839a13.txt

f905755e95a75d8714cf4dc4af20e8cb18fdd045 net: netdevice: Add operation ndo_sk_get_slave
d1e8ded1fc9d3cd8bb8f6a4453c40ffa6392c896 net/tls: Device offload to use lowest netdevice in chain
7b7c848f05690e88b3f31f7d34f7e82a923d9b13 net/tls: Except bond interface from some TLS checks
fc014c6b57c779446b0a433b05c37b6c62863472 net/bonding: Take IP hash logic into a helper
00985294b4db8799d72beb1acc654a278bfe9f09 net/bonding: Implement ndo_sk_get_slave
a118863b1399438c0896acbe910c61f04827b9f6 net/bonding: Support TLS TX device offload
a4219b9c7eaf531685f0a9f0d07dbc60bb45e5ec Revert "net: dcb: Validate netlink message in DCB handler"
d1c3d706c76b234a49bd1c4df97912bb474c3f97 Merge commit 'refs/changes/74/362074/1' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
6520b01705a3a6826d7d0b56cfb09b55fb668a1c net/mlx5e: rep: Improve reg_cX conditions
3966d1f78ae788a727e50d59cf072c0a74f4d1d0 Merge branch 'net-next-mlx4' into net-next
7ccebfdfbedf3b79ab07d8aa3773ff4e4324e95e Merge branch 'mlx5-vdpa' into net-next
084622c1be0ffe5718dbc122947a70b034dc0985 Merge branch 'net-next-mlx5' into net-next
306e93b98fabdfe723ff51b54771e0d0ca24c489 Merge branch 'net-mlx4' into net-next
caa478229f9abb32cc2db51372a098874b0fc9a7 Merge branch 'net-mlx5' into net-next
a81f51839a134240f779a9307e7d745cf6723cf7 Merge branch 'net-next-test' into net-next

--===============3104853123916051264==--
