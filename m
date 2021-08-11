From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 11 Aug 2021 16:50:03 -0000
Message-Id: <162870060398.24958.15721544489896923800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-irq
    old: ce50b8d0223c6367bb3a679f21c015252ce6a364
    new: 8f722df936526133c3bf98aef79cf697033e3079
    log: |
         8f722df936526133c3bf98aef79cf697033e3079 io_uring: split task_work into IRQ and non-IRQ safe variants
         
  - ref: refs/heads/io_uring-bio-cache.4
    old: 0000000000000000000000000000000000000000
    new: 045a250fbd940e61d4a921dc1ac3aa32ce6eea33
