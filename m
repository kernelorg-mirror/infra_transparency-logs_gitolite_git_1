From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 14 Mar 2026 19:22:28 -0000
Message-Id: <177351614880.3239766.14558304326133114871@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 719d3e71691db7c4f1658ba5a6d1472928121594
    new: 43d222fbcdff9a715dbe63a0c9e5902f1c9ddd10
    log: |
         1a7124ecd655bcaf1845197fe416aa25cff4c3ea net: macb: Introduce gem_init_rx_ring()
         718d0766ce4c7634ce62fa78b526ea7263487edd net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
         43d222fbcdff9a715dbe63a0c9e5902f1c9ddd10 Merge branch 'net-macb-fix-ethernet-malfunction-on-amd-versal-board-after-suspend'
         
