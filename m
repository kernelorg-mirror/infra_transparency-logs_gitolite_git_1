From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 10 Jan 2023 19:50:03 -0000
Message-Id: <167338020369.2244.11740452455311467460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.2
    old: 3e7a362a7a195f79eb9285e07d8682e86888f59c
    new: 7b14145a509d116d615cd7524f14fde9ca150e98
    log: |
         7b14145a509d116d615cd7524f14fde9ca150e98 io_uring/poll: attempt request issue after racy poll wakeup
         
