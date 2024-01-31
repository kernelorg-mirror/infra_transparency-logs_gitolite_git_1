From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 31 Jan 2024 02:37:47 -0000
Message-Id: <170666866727.30885.14186398305067202603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: b40f873a7c80dbafbb6f4a7a569f2dcaf969d283
    new: 6af191034c8f2e5b7cf1f0f6a86b0effe9a85879
    log: |
         f1f6a6b1830a8f1dc92ee26fae76333f446b0663 e1000e: correct maximum frequency adjustment values
         bbc404d20d1b46d89b461918bc44587620eda200 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
         f5c3eb4b7251baba5cd72c9e93920e710ac8194a bridge: mcast: fix disabled snooping after long uptime
         1a89e24f8bfd3e3562d69709c9d9cd185ded869b devlink: Fix referring to hw_addr attribute during state validation
         6af191034c8f2e5b7cf1f0f6a86b0effe9a85879 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
