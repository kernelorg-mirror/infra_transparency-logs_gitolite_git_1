From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 04 May 2026 05:22:24 -0000
Message-Id: <177787214454.3223382.7770166654441224231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 03c7c00f22d3eb0df8ade5ca9d8fa93b20a95a1e
    new: 07dfa981ca3d36b000901a6cd184fea3b09c9b68
    log: |
         b8c2e9e27636b92dc96c12f16894cbc60c58a306 io_uring/napi: clear tracked NAPI entries on unregister
         04fe9aeb4f3c0999e6715385664c677469dfd8f4 io_uring/eventfd: reset deferred signal state
         244b7a0a064069c8b5391cf4f659afb489c75824 Merge branch 'io_uring-7.1' into for-next
         15e65690206e7d5b2353092156dd70a735189094 Merge branch 'epoll-cleanups' into for-next
         07dfa981ca3d36b000901a6cd184fea3b09c9b68 Merge branch 'io_uring-user-acct.v2' into for-next
         
  - ref: refs/heads/io_uring-7.1
    old: 0f32b6daa03ab8c1831f650d617f59447af31172
    new: 04fe9aeb4f3c0999e6715385664c677469dfd8f4
    log: |
         b8c2e9e27636b92dc96c12f16894cbc60c58a306 io_uring/napi: clear tracked NAPI entries on unregister
         04fe9aeb4f3c0999e6715385664c677469dfd8f4 io_uring/eventfd: reset deferred signal state
         
