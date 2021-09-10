From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 10 Sep 2021 12:50:04 -0000
Message-Id: <163127820402.14728.11957443446644715796@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: bfbbad6ea12b10694e5ded65d00656e6ec9a0205
    new: 236ed98592f0242166749aa2b3c251803897efa9
    log: |
         32c2d33e0b7c4ea53284d5d9435dd022b582c8cf io_uring: fix off-by-one in BUILD_BUG_ON check of __REQ_F_LAST_BIT
         236ed98592f0242166749aa2b3c251803897efa9 Merge branch 'io_uring-5.15' into for-next
         
  - ref: refs/heads/io_uring-5.15
    old: 2ae2eb9dde18979b40629dd413b9adbd6c894cdf
    new: 32c2d33e0b7c4ea53284d5d9435dd022b582c8cf
    log: |
         32c2d33e0b7c4ea53284d5d9435dd022b582c8cf io_uring: fix off-by-one in BUILD_BUG_ON check of __REQ_F_LAST_BIT
         
