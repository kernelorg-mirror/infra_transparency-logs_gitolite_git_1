From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 19 Mar 2025 13:49:34 -0000
Message-Id: <174239217416.1216704.5350589279560129379@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/io_uring
    old: 1c776ea242587a50e93a5821c42a64243f6bbdca
    new: 851de8c96335baaaf4ba61cf39ec3688dc38de6f
    log: |
         851de8c96335baaaf4ba61cf39ec3688dc38de6f io_uring: enable toggle of iowait usage when waiting on CQEs
         
  - ref: refs/heads/for-next
    old: 837b1c62ef85147d776b0c27392a693c80edc00a
    new: e07e8363c5e8216dc0cc1bc4baadc0e3eb5c4e75
    log: |
         851de8c96335baaaf4ba61cf39ec3688dc38de6f io_uring: enable toggle of iowait usage when waiting on CQEs
         9ef08a0c0cb81282a790fe8b5c60f80c99a08f90 Merge branch 'for-6.15/io_uring' into for-next
         814fe34f2b8862afb0ae8671f00067a7d531233a Merge branch 'for-6.15/io_uring-rx-zc' into for-next
         1f4813a101a5b0c5a984b09f9685f711148cacdd Merge branch 'for-6.15/io_uring-epoll-wait' into for-next
         f2b340ca41ce1da7897b313eec25ec39fd5a8fe6 Merge branch 'for-6.15/io_uring-reg-vec' into for-next
         e07e8363c5e8216dc0cc1bc4baadc0e3eb5c4e75 Merge branch 'for-6.15/block' into for-next
         
