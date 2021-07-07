From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 07 Jul 2021 15:50:03 -0000
Message-Id: <162567300370.7158.18068140112500372527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.14
    old: d80c228d44640f0b47b57a2ca4afa26ef87e16b0
    new: a731763fc479a9c64456e0643d0ccf64203100c9
    log: |
         a731763fc479a9c64456e0643d0ccf64203100c9 blk-cgroup: prevent rcu_sched detected stalls warnings while iterating blkgs
         
  - ref: refs/heads/for-next
    old: 41d748178bb07eecdb01d6ad87aa146acbc65c5b
    new: 3a221e8dad990222daced92ab8037d6ba87f70b6
    log: |
         a731763fc479a9c64456e0643d0ccf64203100c9 blk-cgroup: prevent rcu_sched detected stalls warnings while iterating blkgs
         3a221e8dad990222daced92ab8037d6ba87f70b6 Merge branch 'block-5.14' into for-next
         
