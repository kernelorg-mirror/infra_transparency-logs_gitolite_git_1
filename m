From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 27 Aug 2021 23:50:03 -0000
Message-Id: <163010820342.26463.771946629768903372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/io_uring
    old: 335e76fa8484394259d8b3433d6842cd31387b24
    new: 9b891d034d9d6cccc3ce955beeb0b862880fd477
    log: |
         9b891d034d9d6cccc3ce955beeb0b862880fd477 io_uring: support CLOCK_BOOTTIME for timeouts
         
  - ref: refs/heads/for-next
    old: 78892ab9c347d4d9e0734c2756c29a6db4c6cc52
    new: 36a71524eb783ebeba0eb6ca8b898212d8f57e1a
    log: |
         9b891d034d9d6cccc3ce955beeb0b862880fd477 io_uring: support CLOCK_BOOTTIME for timeouts
         36a71524eb783ebeba0eb6ca8b898212d8f57e1a Merge branch 'for-5.15/io_uring' into for-next
         
