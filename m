From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 26 Sep 2023 09:50:03 -0000
Message-Id: <169572180352.27468.8359251418194334719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 622047ab0e0d7dea3660d4d8792ee0f199e2b669
    new: 6ed50b760bec8b00116063d9b8c891a929ac74ad
    log: |
         61f8c9c0b48632ea1f14519dfae9176ffbf65050 io_uring: add support for vectored futex waits
         0f69e1fd990df91262cf71765768cea5e69350e2 Merge branch 'for-6.7/block' into for-next
         6ed50b760bec8b00116063d9b8c891a929ac74ad Merge branch 'io_uring-futex' into for-next
         
  - ref: refs/heads/io_uring-futex
    old: 69dc228f81258bd9fac0c5d14f7bd415eea5c82f
    new: 61f8c9c0b48632ea1f14519dfae9176ffbf65050
    log: |
         61f8c9c0b48632ea1f14519dfae9176ffbf65050 io_uring: add support for vectored futex waits
         
