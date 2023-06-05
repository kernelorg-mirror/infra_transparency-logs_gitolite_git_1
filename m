From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 05 Jun 2023 18:50:03 -0000
Message-Id: <168599100317.6741.1410149156240535835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.5/block
    old: 2577f53f42947d8ca01666e3444bb7307319ea38
    new: 8d211554679d0b23702bd32ba04aeac0c1c4f660
    log: |
         8d211554679d0b23702bd32ba04aeac0c1c4f660 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
         
  - ref: refs/heads/for-next
    old: 56adb0a61678bc0720e45d19a6b2833b0fdac768
    new: 35bbd38f8a13c0879b0f972b224b30a081b61901
    log: |
         8d211554679d0b23702bd32ba04aeac0c1c4f660 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
         35bbd38f8a13c0879b0f972b224b30a081b61901 Merge branch 'for-6.5/block' into for-next
         
