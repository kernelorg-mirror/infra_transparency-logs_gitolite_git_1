From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 19 Dec 2022 16:50:03 -0000
Message-Id: <167146860374.29238.2880226133353058317@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: e3a4f4f4c40286b0646837a2a25e1539b0cff4d8
    new: f7e5d69f40ec70dff2a65465f2b7771139152f17
    log: |
         990a4de57e44f4f4cfc33c90d2ec5d285b7c8342 io_uring/net: ensure compat import handlers clear free_iov
         6c3e8955d4bd9811a6e1761eea412a14fb51a2e6 io_uring/net: fix cleanup after recycle
         f7e5d69f40ec70dff2a65465f2b7771139152f17 Merge branch 'io_uring-6.2' into for-next
         
  - ref: refs/heads/io_uring-6.2
    old: 35d90f95cfa773b7e3b1f57ba15ce06a470f354c
    new: 6c3e8955d4bd9811a6e1761eea412a14fb51a2e6
    log: |
         990a4de57e44f4f4cfc33c90d2ec5d285b7c8342 io_uring/net: ensure compat import handlers clear free_iov
         6c3e8955d4bd9811a6e1761eea412a14fb51a2e6 io_uring/net: fix cleanup after recycle
         
