From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 14 Aug 2023 13:50:03 -0000
Message-Id: <169202100396.25877.18040117795079814896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.6/io_uring
    old: e5cb83930b72f2112573db2bd40ad3b8b0528327
    new: b105517176320eedbab91fa2fa6f6d52c290d14b
    log: |
         b105517176320eedbab91fa2fa6f6d52c290d14b io_uring/sqpoll: fix io-wq affinity when IORING_SETUP_SQPOLL is used
         
  - ref: refs/heads/for-next
    old: 2a26584a1d3903a041c6f652281da3d8f4be0624
    new: f03399b4a0473d9a75de8ddaf10e7ac1fb6f7cd4
    log: |
         b105517176320eedbab91fa2fa6f6d52c290d14b io_uring/sqpoll: fix io-wq affinity when IORING_SETUP_SQPOLL is used
         f03399b4a0473d9a75de8ddaf10e7ac1fb6f7cd4 Merge branch 'for-6.6/io_uring' into for-next
         
