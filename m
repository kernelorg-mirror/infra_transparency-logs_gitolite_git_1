From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 16 Aug 2021 10:21:08 -0000
Message-Id: <162910926892.12066.11671791512748579429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 19d1532a187669ce86d5a2696eb7275310070793
    new: 7387a72c5f84f0dfb57618f9e4770672c0d2e4c9
    log: |
         55c8fca1dae1fb0d11deaa21b65a647dedb1bc50 ptp_pch: Restore dependency on PCI
         7387a72c5f84f0dfb57618f9e4770672c0d2e4c9 tipc: call tipc_wait_for_connect only when dlen is not 0
         
