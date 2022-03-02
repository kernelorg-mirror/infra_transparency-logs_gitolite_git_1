From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 02 Mar 2022 05:05:54 -0000
Message-Id: <164619755411.11366.8104299436819170920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 2387a35296f72803f30461cd3691cc1909bb94f3
    new: 866647127ff153722284aa1df3e7eb969c981a20
    log: |
         5c49d0fe6f055032804d15604713bd9ddd598e60 net/mlx4: Delete useless moduleparam include
         5f8b0f5a343542e8c13c86f7127e06fbf43dfef7 net: Disable LRO feature if no RXCSUM
         fb61957f57a4fd9b3dd6c551adadf437162ea8a7 net/mlx5: Delete useless module.h include
         21db0a651c5c7f179c3cb713f890a5764bb0b6e5 net/mlx5: Node-aware allocation for the IRQ table
         898a228ebd15e0d65cc46b543533d1191b9d3a37 net/mlx5: Node-aware allocation for the EQ table
         6796c1a45dccf5c4b9f696ba05c32d3be2dc7d45 net/mlx5: Node-aware allocation for the EQs
         bf00c48b2aa35a2dc5ca33edffd1b88b633562f7 net/mlx5: Node-aware allocation for UAR
         d2ff2e818a79d695793c98aafe2d2aa9eaccb26a net/mlx5: Node-aware allocation for the doorbell pgdir
         ab874f2999cd757d0078528a8292b5c346a040a9 Merge branch 'patchq/467855' into mlx5-queue
         866647127ff153722284aa1df3e7eb969c981a20 Merge branch 'patchq/362916' into mlx5-queue
         
