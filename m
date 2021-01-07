Content-Type: multipart/mixed; boundary="===============8436711187835075094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 07 Jan 2021 16:20:52 -0000
Message-Id: <161003645297.11566.11563929562910548862@gitolite.kernel.org>

--===============8436711187835075094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 56ca750ce26f6a0ba1c00e10e72e344fea098ba8
    new: 2b33845e62c6700690b3dad577f428170135b754
    log: revlist-56ca750ce26f-2b33845e62c6.txt

--===============8436711187835075094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56ca750ce26f-2b33845e62c6.txt

f905755e95a75d8714cf4dc4af20e8cb18fdd045 net: netdevice: Add operation ndo_sk_get_slave
d1e8ded1fc9d3cd8bb8f6a4453c40ffa6392c896 net/tls: Device offload to use lowest netdevice in chain
7b7c848f05690e88b3f31f7d34f7e82a923d9b13 net/tls: Except bond interface from some TLS checks
fc014c6b57c779446b0a433b05c37b6c62863472 net/bonding: Take IP hash logic into a helper
00985294b4db8799d72beb1acc654a278bfe9f09 net/bonding: Implement ndo_sk_get_slave
a118863b1399438c0896acbe910c61f04827b9f6 net/bonding: Support TLS TX device offload
a4219b9c7eaf531685f0a9f0d07dbc60bb45e5ec Revert "net: dcb: Validate netlink message in DCB handler"
f87d438e23bf5e9191ed73394a97f4a238eccc26 Merge commit 'refs/changes/74/362074/1' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
fd4f0658b3cb797697f870948f5e2cf6bfd97f66 net/mlx5e: rep: Improve reg_cX conditions
ec586bfd24f4e687d9e0259c3700f5c69d198e9d Merge branch 'net-next-mlx4' into net-next
4b98112bb07e9a578e472c7d1bc6de0cd84e34c7 Merge branch 'mlx5-vdpa' into net-next
4d96d93052d6941908f368d26c51e8412c3b9976 Merge branch 'net-next-mlx5' into net-next
c0ef488ff054ec50112dfef959afbf1eb44de0b0 Merge branch 'net-mlx4' into net-next
d27fd8db6ec5b5218edab1301a1254bd51fd6755 Merge branch 'net-mlx5' into net-next
8903316774b738da79305bdfd1c3b6d4fb7151de Merge branch 'net-next-test' into net-next
d0ac271e3f9db2091f3852730ce73df8a98985ba Merge branch 'net-next' into queue-next
2b33845e62c6700690b3dad577f428170135b754 Merge branch 'testing/rdma-next' into queue-next

--===============8436711187835075094==--
