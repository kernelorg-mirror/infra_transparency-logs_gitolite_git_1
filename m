From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 11 Nov 2024 23:50:21 -0000
Message-Id: <173136902137.1880281.7494745589778341461@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 8b9a7bd4d6c83300e50bb1d7071c6032a07e2fed
    new: 2cd78740effc587610ca2be6d803e3f61fc87ef6
    log: |
         fcf42409c6e15e47186de8bb051176aaf92c597a bnxt_en: use irq_update_affinity_hint()
         d9e2e290f7142d4c67c05ebbe37388d54a66c6c5 nfp: use irq_update_affinity_hint()
         2cd78740effc587610ca2be6d803e3f61fc87ef6 net: atlantic: use irq_update_affinity_hint()
         
