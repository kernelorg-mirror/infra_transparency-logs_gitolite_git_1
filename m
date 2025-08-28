From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 28 Aug 2025 02:49:15 -0000
Message-Id: <175634935503.281007.3473894181917995553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: fed7e6090055f5cfe7134afa440687e9d97f5a84
    new: 5b8ba15fe37dd0737219b520056576b1888961c9
    log: |
         101af2d840db22239d6b7ac624f388661d09539a io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
         42caa62bc04896541e8137fdaf0d3e0fed3078dd Merge branch 'io_uring-6.17' into for-next
         217b34ec54aeeb3d53e359f58a5731d72f3e8f0d Merge branch 'block-6.17' into for-next
         a90c23cbd8da66833689aefb5a06bbbc4bcafeaf Merge branch 'for-6.18/io_uring' into for-next
         5b8ba15fe37dd0737219b520056576b1888961c9 Merge branch 'for-6.18/block' into for-next
         
  - ref: refs/heads/io_uring-6.17
    old: c64eff368ac676e8540344d27a3de47e0ad90d21
    new: 101af2d840db22239d6b7ac624f388661d09539a
    log: |
         101af2d840db22239d6b7ac624f388661d09539a io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
         
