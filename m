From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 08 Jul 2025 14:49:24 -0000
Message-Id: <175198616412.1241645.11131074483285529700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.17/block
    old: b8b7570a7ec872f2a27b775c4f8710ca8a357adf
    new: 5a593def8bb61a6c036069f1c166a6fe62c0a49a
    log: |
         5a593def8bb61a6c036069f1c166a6fe62c0a49a Documentation: remove reference to pktcdvd in cdrom documentation
         
  - ref: refs/heads/for-next
    old: f5b74bb3cfe7037813838253c329a9f9ec514e92
    new: f3d9f1098071a37c11f4729ad2f1f79c516797c4
    log: |
         5a593def8bb61a6c036069f1c166a6fe62c0a49a Documentation: remove reference to pktcdvd in cdrom documentation
         f3d9f1098071a37c11f4729ad2f1f79c516797c4 Merge branch 'for-6.17/block' into for-next
         
  - ref: refs/heads/io_uring-recv-mshot-len
    old: 19ffb22cd8a0478b1f4ae9a0bbf0d189aaac4cce
    new: c8c147c5973fafa1600d7675e4783e43f8d4e79c
    log: |
         c8c147c5973fafa1600d7675e4783e43f8d4e79c io_uring/net: allow multishot receive per-invocation cap
         
