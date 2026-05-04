From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 04 May 2026 05:09:59 -0000
Message-Id: <177787139942.3209594.16088023614256303932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-7.1
    old: 17666e2d7592c3e85260cafd3950121524acc2c5
    new: 0f32b6daa03ab8c1831f650d617f59447af31172
    log: |
         2c9cbd7dbde2462dd3d91f7a24eac2d142aa4cf0 io_uring/napi: clear tracked NAPI entries on unregister
         0f32b6daa03ab8c1831f650d617f59447af31172 io_uring/eventfd: reset deferred signal state
         
