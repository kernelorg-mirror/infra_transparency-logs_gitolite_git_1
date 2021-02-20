From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 20 Feb 2021 19:50:03 -0000
Message-Id: <161385060315.17796.9182342537239691041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-worker.v3
    old: 6e2df23968aa1ba98634507cc8d72216566b9722
    new: bc9e4d99964acbb769981eef7cc4b66e1589cd89
    log: |
         bc9e4d99964acbb769981eef7cc4b66e1589cd89 io_uring: flag new native workers with IORING_FEAT_NATIVE_WORKERS
         
