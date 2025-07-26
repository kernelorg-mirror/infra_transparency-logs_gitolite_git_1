From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 26 Jul 2025 11:49:20 -0000
Message-Id: <175353056071.3589946.7928625170626364894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-chan
    old: dbfb2d820503c4dc6ccdd848cf93ca42d7001a72
    new: 272636f83a84b4fc7b8400e934dac632c1b912d5
    log: |
         7c6b85e336a7e04f793d9333b3d83bbc7cac32c9 io_uring/chan: add support for IORING_OP_CHAN_POST
         272636f83a84b4fc7b8400e934dac632c1b912d5 io_uring/chan: cache consumer head loads
         
