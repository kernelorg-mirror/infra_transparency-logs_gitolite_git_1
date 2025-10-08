From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 08 Oct 2025 17:30:58 -0000
Message-Id: <175994465800.222335.14810404082928778596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 786db2d33c59b022c954ce98e9028181badf0d4a
    new: b988603f4f1e135f91789681fcbe076442cbc2c6
    log: |
         09cfd3c52ea76f43b3cb15e570aeddf633d65e80 io_uring/zcrx: fix overshooting recv limit
         e9a9dcb4ccb32446165800a9d83058e95c4833d2 io_uring/zcrx: increment fallback loop src offset
         b988603f4f1e135f91789681fcbe076442cbc2c6 Merge branch 'io_uring-6.18' into for-next
         
  - ref: refs/heads/io_uring-6.18
    old: beb97995b97532e1f215e3295e6843e59862f94b
    new: e9a9dcb4ccb32446165800a9d83058e95c4833d2
    log: |
         09cfd3c52ea76f43b3cb15e570aeddf633d65e80 io_uring/zcrx: fix overshooting recv limit
         e9a9dcb4ccb32446165800a9d83058e95c4833d2 io_uring/zcrx: increment fallback loop src offset
         
