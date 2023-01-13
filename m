From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 13 Jan 2023 04:50:03 -0000
Message-Id: <167358540348.13665.13101707405943773432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 73f41663622d4689b3aa325c18fd604d4f4b8c58
    new: ad6fc96ae066565f5cc0010db3a2844928722a6f
    log: |
         fc51490324c177dfab795f74cccacc01980badd8 io_uring: lock overflowing for IOPOLL
         ad6fc96ae066565f5cc0010db3a2844928722a6f Merge branch 'io_uring-6.2' into for-next
         
