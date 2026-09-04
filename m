From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 04 Sep 2026 00:48:09 -0000
Message-Id: <178848288965.1583243.4800902443748031597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 94284e5442bac57a33da5dd48549eb5ec803fa97
    new: 6ebcf5074cff0402730c6981d2397139fee6322d
    log: |
         e84b89f17a12a7cfc526eb1c18ac02e8777e18c9 net: airoha: grow the small RX rings
         8c9190bfd18a2548dea677faed7d6ee11f3cb0c8 net: phy: dp83848: check phy_read() return value in config_init()
         6ebcf5074cff0402730c6981d2397139fee6322d net: openvswitch: don't schedule rebalancing if there are no datapaths
         
