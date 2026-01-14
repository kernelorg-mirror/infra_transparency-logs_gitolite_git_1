From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 14 Jan 2026 15:29:07 -0000
Message-Id: <176840454742.1028908.14144296545012216205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.0/io_uring
    old: da57647cacee629646d398c1e110d309ceadfdf7
    new: a8f2e54cc9839e9403a5d8dcd1141b201aed0994
    log: |
         a8f2e54cc9839e9403a5d8dcd1141b201aed0994 io_uring: fix IOPOLL with passthrough I/O
         
  - ref: refs/heads/for-next
    old: 619388c4c004f16f71054d566be587ea4aabbd67
    new: f2c3472163483bfaedba0510a9a7eb71963565c9
    log: |
         a8f2e54cc9839e9403a5d8dcd1141b201aed0994 io_uring: fix IOPOLL with passthrough I/O
         f2c3472163483bfaedba0510a9a7eb71963565c9 Merge branch 'for-7.0/io_uring' into for-next
         
