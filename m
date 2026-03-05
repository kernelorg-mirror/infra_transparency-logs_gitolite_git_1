From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 05 Mar 2026 02:54:03 -0000
Message-Id: <177267924330.3308957.15287379442552063470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 550921c67baa3669e108308b0d8cc9ee6471604b
    new: ae779bcb18cb0ef0da1402b9dd837e2084e23e27
    log: |
         35dfedce442c4060cfe5b98368bc9643fb995716 net: stmmac: Fix error handling in VLAN add and delete paths
         e38200e361cbe331806dc454c76c11c7cd95e1b9 net: stmmac: Improve double VLAN handling
         bd7ad51253a76fb35886d01cfe9a37f0e4ed6709 net: stmmac: Fix VLAN HW state restore
         2cd70e3968f505996d5fefdf7ca684f0f4575734 net: stmmac: Defer VLAN HW configuration when interface is down
         ae779bcb18cb0ef0da1402b9dd837e2084e23e27 Merge branch 'net-stmmac-fix-vlan-handling-when-interface-is-down'
         
