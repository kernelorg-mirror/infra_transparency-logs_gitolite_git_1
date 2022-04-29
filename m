From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 29 Apr 2022 12:50:04 -0000
Message-Id: <165123660421.18827.572378412450738747@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.18
    old: 4cddeacad6d4b23493a108d0705e7d2ab89ba5a3
    new: 09df6a75fffa68169c5ef9bef990cd7ba94f3eef
    log: |
         09df6a75fffa68169c5ef9bef990cd7ba94f3eef bfq: Fix warning in bfqq_request_over_limit()
         
  - ref: refs/heads/for-5.19/io_uring-socket
    old: 63dd95b8f1f4e3d0e21e206e429b3244647420a0
    new: 033b87d24f7257c45506bd043ad85ed24a9925e2
    log: |
         033b87d24f7257c45506bd043ad85ed24a9925e2 io_uring: use the text representation of ops in trace
         
  - ref: refs/heads/for-next
    old: f11ddc0bcd616f4545ce6bf33a6cb619c3e45f15
    new: 59d1f0063cdec1b20a8042f79f3452f3a6b9a3fc
    log: |
         033b87d24f7257c45506bd043ad85ed24a9925e2 io_uring: use the text representation of ops in trace
         dc2f29d87271f2453d6570f58992b57dbaa2e6c3 Merge branch 'for-5.19/drivers' into for-next
         ca7a4e51d23573fb6bdb912c39f582e634492677 Merge branch 'for-5.19/io_uring' into for-next
         59d1f0063cdec1b20a8042f79f3452f3a6b9a3fc Merge branch 'for-5.19/io_uring-socket' into for-next
         
  - ref: refs/heads/for-5.19/io_uring-pbuf
    old: 0000000000000000000000000000000000000000
    new: 4db3d328cb42ba7ccf120c8fe3b47ade5ff3b62e
