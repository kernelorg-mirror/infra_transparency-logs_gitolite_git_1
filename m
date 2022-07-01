Content-Type: multipart/mixed; boundary="===============3911693986381782236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 01 Jul 2022 10:30:01 -0000
Message-Id: <165667140116.6330.3355513010946940407@gitolite.kernel.org>

--===============3911693986381782236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 087b79854b9bf8cff3f7b4dd2a25380aac6858a4
    new: 456bfd9dc8a11213f665a28d49010ee1d31547c4
    log: revlist-087b79854b9b-456bfd9dc8a1.txt

--===============3911693986381782236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-087b79854b9b-456bfd9dc8a1.txt

06bca7c2685a9ab129ede0272de00d92c40347ac ice: Add support for double VLAN in switchdev
ea71b967a50785fed7129aaf0e7cb201944c01e7 ice: Add support for VLAN TPID filters in switchdev
263957263a0008508b34425dd69722e01e2e4554 ice: switch: dynamically add VLAN headers to dummy packets
0ca85829903f1d4849f2fb463d86ea04d679c98f ice: use eth_broadcast_addr() to set broadcast address
afa646299a282c5e621242c2db8c95c0ccb57d0e ice: Remove unnecessary NULL check before dev_put
36704239c8fe725468a09061fecf9af09ccf43ac marvell/octeontx2/af: fix repeated words in comments
1c3997b1cdb0e65829c8fb175656a8c8e7735956 ethernet/marvell: fix repeated words in comments
627838275a5494b9dac5437ad9347a3981ea1505 mellanox/mlxsw: fix repeated words in comments
951c62709cd8ce485e19c3bedbbd38743a77aa32 ethernet/natsemi: fix repeated words in comments
f9f108f6d985573b2370abf70818d9d03bd7179e ethernet/neterion: fix repeated words in comments
023e79db59ad9df54b81a1657af5a10c45de27d3 neterion/vxge: fix repeated words in comments
456bfd9dc8a11213f665a28d49010ee1d31547c4 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/nex t-queue

--===============3911693986381782236==--
