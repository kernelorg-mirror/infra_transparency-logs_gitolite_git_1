From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 16 Mar 2024 23:50:03 -0000
Message-Id: <171063300336.4662.18394566743271468248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: 29386081836734f3b6878c35bdf5ed96e6b29eb3
    new: fe090dfa8b1e7f75368c393e640d6f0d185fa15a
    log: |
         1c663f0f7f0e1d76b4b66fa30942612201606ce4 io_uring/net: always setup an io_async_msghdr
         fe090dfa8b1e7f75368c393e640d6f0d185fa15a io_uring/net: add iovec recycling
         
