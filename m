From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Thu, 27 Apr 2023 18:40:05 -0000
Message-Id: <168262080589.3161.8632771748831394403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 8b60e320760fae4859c269e543dadd41c875e8ec
    new: bea469e86ba2bd4a5b6a5af18455b0b01da2b67b
    log: |
         bea469e86ba2bd4a5b6a5af18455b0b01da2b67b t/io_uring: avoid null-ptr dereference in case setup_ring fails
         
