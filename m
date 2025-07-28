From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 28 Jul 2025 16:49:20 -0000
Message-Id: <175372136068.2167816.8605708091870205189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-chan
    old: 40d88f4ef39b2398a6e3b403fdbd5522c55990a3
    new: f5f73c6ee264be0f14b9043910eeaebd502498ea
    log: |
         c991939b34cb44a6afdadc7f51e6ca4c84deca1f io_uring/chan: add support for IORING_OP_CHAN_POST
         f5f73c6ee264be0f14b9043910eeaebd502498ea io_uring/chan: cache consumer head loads
         
