From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 04 Jul 2025 15:49:24 -0000
Message-Id: <175164416499.420685.3497887385815751846@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.17/block
    old: e74a1c6a8e8af2422fce125c29b14f1d3fab5b5c
    new: 10d77a8c60b2b117868a64875a55c4c8db6f1f2e
    log: |
         2fa9c93035e17380cafa897ee1a4d503881a3770 ublk: speed up ublk server exit handling
         10d77a8c60b2b117868a64875a55c4c8db6f1f2e ublk: introduce and use ublk_set_canceling helper
         
  - ref: refs/heads/for-next
    old: 301904cc3413f4eb95fba3ee91518d24399b713b
    new: bc9153144a83873b91bf18d1108c786850230613
    log: |
         2fa9c93035e17380cafa897ee1a4d503881a3770 ublk: speed up ublk server exit handling
         10d77a8c60b2b117868a64875a55c4c8db6f1f2e ublk: introduce and use ublk_set_canceling helper
         bc9153144a83873b91bf18d1108c786850230613 Merge branch 'for-6.17/block' into for-next
         
