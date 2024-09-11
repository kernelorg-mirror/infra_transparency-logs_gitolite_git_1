From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 11 Sep 2024 22:50:01 -0000
Message-Id: <172609500199.170693.10379419771247760398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.12/block
    old: eb1d46fcd5d672c9da84925ec38f1aca35d40940
    new: cc089684664ebd379f1451aab65eb50f4008b381
    log: |
         cc089684664ebd379f1451aab65eb50f4008b381 blk_iocost: make read-only static array vrate_adj_pct const
         
  - ref: refs/heads/for-next
    old: 8dd24ac6417dbdeaf7e5078a74dd897376dd0c58
    new: 640afa414c191a222de8310c67fcec7d456cc208
    log: |
         cc089684664ebd379f1451aab65eb50f4008b381 blk_iocost: make read-only static array vrate_adj_pct const
         640afa414c191a222de8310c67fcec7d456cc208 Merge branch 'for-6.12/block' into for-next
         
