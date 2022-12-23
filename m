From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 23 Dec 2022 15:56:04 -0000
Message-Id: <167181096402.28819.8177853217684132823@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: c6f608f34ce9c610a11e1f16646818331b4b2388
    new: 9e0acb26a8215425679bc3c3e65215a4a1e045bf
    log: |
         9e0acb26a8215425679bc3c3e65215a4a1e045bf test/io_uring_passthrough: skip test if bit sqe/cqe support not there
         
