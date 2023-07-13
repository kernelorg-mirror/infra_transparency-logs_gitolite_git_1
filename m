From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 13 Jul 2023 18:50:03 -0000
Message-Id: <168927420332.30411.8796792192892049651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.5
    old: f673b4f5bd13365c8bee2f38c9794b635c73a302
    new: 5c17f45e91f5035c1b317e93b3dfb01088ac2902
    log: |
         5c17f45e91f5035c1b317e93b3dfb01088ac2902 blk-mq: fix start_time_ns and alloc_time_ns for pre-allocated rq
         
