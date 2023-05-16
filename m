From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 16 May 2023 13:19:50 -0000
Message-Id: <168424319080.32086.8125940057195440913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 4bb4b4dd88bcafee0d524a7ccd17834bd8f4439f
    new: b801bfdcf1b91fb7982c370cdbea64b4ddc16bbb
    log: |
         b801bfdcf1b91fb7982c370cdbea64b4ddc16bbb man/io_uring_register.2: note change in error value on newer kernels
         
