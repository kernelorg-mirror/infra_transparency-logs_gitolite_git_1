From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 28 May 2025 20:49:29 -0000
Message-Id: <174846536998.3882293.9216512382365602763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.16
    old: 1ed0fc77c775ec0d31d2c80f73da7a79e54d0900
    new: 2c7f023219966777be0687e15b57689894304cd3
    log: |
         2c7f023219966777be0687e15b57689894304cd3 io_uring/net: only consider msg_inq if larger than 1
         
