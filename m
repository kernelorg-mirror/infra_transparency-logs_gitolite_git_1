From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 23 Jan 2025 00:49:33 -0000
Message-Id: <173759337310.2358323.9486283212593977200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.14
    old: 0963dba3dc006b454c54fd019bbbdb931e7a7c70
    new: 69a62e03f896a7382671877b6ad6aab87c53e9c3
    log: |
         69a62e03f896a7382671877b6ad6aab87c53e9c3 io_uring/msg_ring: don't leave potentially dangling ->tctx pointer
         
