From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 17 Apr 2024 16:50:03 -0000
Message-Id: <171337260393.32623.11577274747686885866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.10/io_uring
    old: 24c3fc5c75c5b9d471783b4a4958748243828613
    new: df604d2ad480fcf7b39767280c9093e13b1de952
    log: |
         df604d2ad480fcf7b39767280c9093e13b1de952 io_uring/rw: ensure retry condition isn't lost
         
  - ref: refs/heads/for-next
    old: e92fa872a63841e2b3a71022ba0dcdfeaaf8992f
    new: 403649b85c34cc41d8a3dabc2264a15962e9d463
    log: |
         df604d2ad480fcf7b39767280c9093e13b1de952 io_uring/rw: ensure retry condition isn't lost
         403649b85c34cc41d8a3dabc2264a15962e9d463 Merge branch 'for-6.10/io_uring' into for-next
         
