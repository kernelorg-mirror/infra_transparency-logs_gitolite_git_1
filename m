From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 28 Sep 2023 15:50:03 -0000
Message-Id: <169591620394.11408.3770103822980370740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.6
    old: c21a8027ad8a68c340d0d58bf1cc61dcb0bc4d2f
    new: 2a5c842528a0e745fbee079646d971fdb14baa7c
    log: |
         2a5c842528a0e745fbee079646d971fdb14baa7c io_uring/fs: remove sqe->rw_flags checking from LINKAT
         
