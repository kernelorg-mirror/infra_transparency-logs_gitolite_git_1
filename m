From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 19 Oct 2023 12:50:03 -0000
Message-Id: <169771980354.17657.5193018168728618867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.7/io_uring
    old: b3a4dbc89d4021b3f90ff6a13537111a004f9d07
    new: 6ce4a93dbb5bd93bc2bdf14da63f9360a4dcd6a1
    log: |
         6ce4a93dbb5bd93bc2bdf14da63f9360a4dcd6a1 io_uring/poll: use IOU_F_TWQ_LAZY_WAKE for wakeups
         
  - ref: refs/heads/for-next
    old: 505be52cb37eda2fb4174625e2a38d3f1a47bd5e
    new: 469cf05ed932a7330e444ed9376030a2115fe9e0
    log: |
         6ce4a93dbb5bd93bc2bdf14da63f9360a4dcd6a1 io_uring/poll: use IOU_F_TWQ_LAZY_WAKE for wakeups
         469cf05ed932a7330e444ed9376030a2115fe9e0 Merge branch 'for-6.7/io_uring' into for-next
         
