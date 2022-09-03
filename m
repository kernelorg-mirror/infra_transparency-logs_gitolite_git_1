From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 03 Sep 2022 04:29:39 -0000
Message-Id: <166217937933.16272.18269531158023788067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 8254393663f9b8cb8b84cdce1abb118833c22a54
    new: 2e5fb3223261366d1673c3827190c85a74b1aa56
    log: |
         12f7bd252221d4f9e000e20530e50129241e3a67 net: broadcom: Fix return type for implementation of
         0dbaf0fa62329d9fe452d9041a707a33f6274f1f net: xscale: Fix return type for implementation of ndo_start_xmit
         7b620e156097028e4c9b6481a84ec1e1e72877ca net: sunplus: Fix return type for implementation of ndo_start_xmit
         c8ef3c94bda0e21123202d057d4a299698fa0ed9 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
         2e5fb3223261366d1673c3827190c85a74b1aa56 net/sched: cls_api: remove redundant 0 check in tcf_qevent_init()
         
