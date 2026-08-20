From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 20 Aug 2026 19:43:35 -0000
Message-Id: <178725501574.1914228.17491784139227145935@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 408da1df18116c971c3392e21e50586688cd3fbf
    new: d2796ffe38cb4155afe0eab23636295b096c27a5
    log: |
         07e98a4d5e9c292eae97c9cc5ab0937384e48492 netdevsim: update queue NAPI association on queue reset
         d2c26c2911dd1a363c488add4fb63eb5f0f28f87 ipv6: avoid divide by zero in rt6_multipath_rebalance
         d2796ffe38cb4155afe0eab23636295b096c27a5 bnx2x: fix double free in bnx2x_init_firmware() error path
         
