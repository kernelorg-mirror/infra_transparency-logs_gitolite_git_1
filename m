From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 04 Sep 2021 00:50:03 -0000
Message-Id: <163071660364.9063.1476686762201536936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/io_uring
    old: 31efe48eb5dc4de3e31e84b54f287e9665410ab3
    new: 2fc2a7a62eb58650e71b4550cf6fa6cc0a75b2d2
    log: |
         2fc2a7a62eb58650e71b4550cf6fa6cc0a75b2d2 io_uring: io_uring_complete() trace should take an integer
         
  - ref: refs/heads/for-next
    old: 7e9a7c3ce8a91485639d4d0514da0a36adb8d9ba
    new: f1fe39f369bc0790d12126edf333d374579fe9ff
    log: |
         2fc2a7a62eb58650e71b4550cf6fa6cc0a75b2d2 io_uring: io_uring_complete() trace should take an integer
         f1fe39f369bc0790d12126edf333d374579fe9ff Merge branch 'for-5.15/io_uring' into for-next
         
