Content-Type: multipart/mixed; boundary="===============1556734201647207658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 08 Apr 2021 20:18:00 -0000
Message-Id: <161791308059.26122.5599810516214751975@gitolite.kernel.org>

--===============1556734201647207658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 3cd52c1e32fe7dfee09815ced702db9ee9f84ec9
    new: 9ba7ffa6d8a3bccb2ac8d87bf0f0bd6dd24db391
    log: revlist-3cd52c1e32fe-9ba7ffa6d8a3.txt

--===============1556734201647207658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cd52c1e32fe-9ba7ffa6d8a3.txt

bd79d9aa6145897c0180964e8e68fcf9ba6b2206 net: phy: marvell10g: rename register
283828142fad71a6bab4c1a6b0ba28c323fd36a0 net: phy: marvell10g: fix typo
0d3755428d6990637cf6dc45f007980a1dce28d1 net: phy: marvell10g: allow 5gbase-r and usxgmii
9893f31690162bf90ef7f85d9dda80731696d586 net: phy: marvell10g: indicate 88X33x0 only port control registers
f8ee45fcbc5a94177d031b22f4e5a47d45874037 net: phy: marvell10g: add all MACTYPE definitions for 88X33x0
9ab0fbd0ffcebe0ba95f7f05af49bea273ffd4db net: phy: marvell10g: add MACTYPE definitions for 88E21xx
97bbe3bd6922e7ccf8ecd308640a7da55ae3c2f9 net: phy: marvell10g: support all rate matching modes
261a74c64bb67fbd9795e4ece94c2579f3c866f2 net: phy: marvell10g: check for correct supported interface mode
884d9a6758a1a704367e7bb3d3cc814a6fe8f20c net: phy: marvell10g: store temperature read method in chip strucutre
ccbf2891de9813fc35b6f35cee97731532e9d386 net: phy: marvell10g: support other MACTYPEs
9885d016ffa9465f91498e7a70c413c30446ad49 net: phy: marvell10g: add separate structure for 88X3340
c89f27d4d239d263a8b5abc597a963bb6b15a661 net: phy: marvell10g: fix driver name for mv88e2110
53f111cbfac6f2000c604994ddf01d3299d7de6b net: phy: add constants for 2.5G and 5G speed in PCS speed register
0fca947cbb27ddb28155996e29385b4ddf5d94f3 net: phy: marvell10g: differentiate 88E2110 vs 88E2111
c7dce05e63ebc238ad941796d2ca0a90b5902ad3 net: phy: marvell10g: change module description
9187b6cfe7fcc6f2f5330e82768652bc4931ffb3 MAINTAINERS: add myself as maintainer of marvell10g driver
9ba7ffa6d8a3bccb2ac8d87bf0f0bd6dd24db391 Merge branch 'marvell10g-updates'

--===============1556734201647207658==--
