From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 18 Apr 2021 03:50:03 -0000
Message-Id: <161871780389.16785.9491694266299397686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/drivers-post-merge
    old: a4a3bd29054ca8e1ffc07351a2ffe1552e8ddbc3
    new: ea3f3c90db3263801687190b22addd3b3e38d6a7
    log: |
         ea3f3c90db3263801687190b22addd3b3e38d6a7 null_blk: poll queue support
         
  - ref: refs/heads/for-next
    old: 8573320cd0bc9cc38ff4ceea15797b97b3b4bc7e
    new: 27aa57e5d172e5f75b2a0fcb78e85b571acf580e
    log: |
         ea3f3c90db3263801687190b22addd3b3e38d6a7 null_blk: poll queue support
         e13ea9f750b82d0eaed01caccc35dfa256540308 Merge branch 'for-5.13/io_uring' into for-next
         cc23137c324d8f7abb6b222ebc707dddee54cc56 Merge branch 'for-5.13/drivers-post-merge' into for-next
         f9291cd58da7703a61a635537582dfbdb892e9ca Merge branch 'for-5.13/libata' into for-next
         27aa57e5d172e5f75b2a0fcb78e85b571acf580e Merge branch 'for-5.13/block' into for-next
         
