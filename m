From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 14 Jun 2022 06:21:47 -0000
Message-Id: <165518770753.31672.18009483534379826646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: c04245328dd7e915e21ac6395ffd218616e22754
    new: 19d62f5eeaa0fd912cc179530084403f90a5535a
    log: |
         bfa54812f0bc802819051b4084cd07a3d467ce79 net: phy: fixed_phy: set phy_mask before calling mdiobus_register()
         19d62f5eeaa0fd912cc179530084403f90a5535a ethtool: Fix and simplify ethtool_convert_link_mode_to_legacy_u32()
         
