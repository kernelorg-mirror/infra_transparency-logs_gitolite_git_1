From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 17 Nov 2021 04:50:04 -0000
Message-Id: <163712460428.32612.18147587972222764102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.16
    old: 2a19b28f7929866e1cec92a3619f4de9f2d20005
    new: d1faacbf67b1944f0e0c618dc581d929263f6fe9
    log: |
         d1faacbf67b1944f0e0c618dc581d929263f6fe9 Revert "mark pstore-blk as broken"
         
  - ref: refs/heads/master
    old: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    new: 8ab774587903771821b59471cc723bba6d893942
    log: |
         938aa33f14657c9ed9deea348b7d6f14b6d69cb7 tracing: Add length protection to histogram string copies
         158ea2d2b2ff8fb49f39209a31b4920f13193a3d kbuild: Fix -Wimplicit-fallthrough=5 error for GCC 5.x and 6.x
         8ab774587903771821b59471cc723bba6d893942 Merge tag 'trace-v5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
         
