From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 23 May 2022 12:50:03 -0000
Message-Id: <165331020350.4371.1712561919561128998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/block
    old: 2aaf516084184e4e6f80da01b2b3ed882fd20a79
    new: 5d05426e2d5fd7df8afc866b78c36b37b00188b7
    log: |
         5d05426e2d5fd7df8afc866b78c36b37b00188b7 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
         
  - ref: refs/heads/for-next
    old: 887467b080f018a97158900ae1f3a22567b99f2a
    new: aa86313e44ae2621b11dedc9d120ff94b8156222
    log: |
         5d05426e2d5fd7df8afc866b78c36b37b00188b7 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
         aa86313e44ae2621b11dedc9d120ff94b8156222 Merge branch 'for-5.19/block' into for-next
         
