From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 12 May 2021 13:50:03 -0000
Message-Id: <162082740356.18809.13240220996591117249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.13
    old: e9f4eee9a0023ba22db9560d4cc6ee63f933dae8
    new: 190515f610946db025cdedebde93958b725fb583
    log: |
         7ea96eefb0097d243af62fc672be9f17b10338b3 block, bfq: avoid circular stable merges
         190515f610946db025cdedebde93958b725fb583 blkdev.h: remove unused codes blk_account_rq
         
