Content-Type: multipart/mixed; boundary="===============5822207541668876511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 10 Feb 2022 22:21:25 -0000
Message-Id: <164453168573.15716.3334003794373095555@gitolite.kernel.org>

--===============5822207541668876511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: 63f175ddc5a891efdbb0954dcde06cadb30da932
    new: 00b9ced8046bf8a53b2e8e622c6ae8c4ea357990
    log: revlist-63f175ddc5a8-00b9ced8046b.txt

--===============5822207541668876511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63f175ddc5a8-00b9ced8046b.txt

8ecbb179286cbc91810c16caeb3396e06305cd0c net: usb: qmi_wwan: Add support for Dell DW5829e
857898eb4b28daf3faca3ae334c78b2bb141475e selftests: mptcp: add missing join check
029744cd4bc6e9eb3bd833b4a033348296d34645 mptcp: netlink: process IPv6 addrs in creating listening sockets
4e9120cbaca118f35a31a5e9986063e722614378 Merge branch 'mptcp-fixes-for-5-17'
37f7860602b5b2d99fc7465f6407f403f5941988 net: macb: Align the dma and coherent dma masks
58e61e416b5abedcacd32032144b333bca30cf1e skbuff: cleanup double word in comment
9ccc6e0c8959a019bb40f6b18704b142c04b19a8 dpaa2-eth: unregister the netdev before disconnecting from the PHY
c4416f5c2eb3ed48dfba265e628a6e52da962f03 net: mpls: Fix GCC 12 warning
3ace4c726cb254cbb7dc1a9198fd356bb6d90e4e net/mlx5: Update the list of the PCI supported devices
3552fd0f83a49de9cf594f3190a748febc6ff130 net/mlx5e: TC, Reject rules with drop and modify hdr action
c2395be62b5d149205ce93364eaeb851e17748f3 net/mlx5e: TC, Reject rules with forward and drop actions
9608dd67a0a7b9c84760e7985bf8409be8741aea net/mlx5e: TC, Reject rules with drop and modify hdr action
a2df774ed7f095f7faef50b7151b938ff3c4c3e1 net/mlx5: Fix tc max supported prio for nic mode
0b04880bb6404107a189275c01bef9f6d4782e53 net: Fix features skip in for_each_netdev_feature()
e895856a47f2ce0b8117039b996f102f21868fdf Merge branch 'patchq/466355' into mlx5-for-net
3fad638086d2995b9bac1f1b4d532f17f67405c9 Merge branch 'patchq/463565' into mlx5-for-net
1a2cbabecc2d9616bfd8bb31f68772bc759a4f11 Merge branch 'patchq/456578' into mlx5-for-net
509d41757edf3f22906287c53ee58abf971a4f13 Merge branch 'patchq/382345' into mlx5-for-net
00b9ced8046bf8a53b2e8e622c6ae8c4ea357990 Merge branch 'mlx5-for-net' into net-rc

--===============5822207541668876511==--
