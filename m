From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 16 Aug 2024 01:50:03 -0000
Message-Id: <172377300387.26986.2627329871044977313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.11
    old: 50faba777177e80fd29a249fcd9f8aa18348d65b
    new: b313a8c835516bdda85025500be866ac8a74e022
    log: |
         b313a8c835516bdda85025500be866ac8a74e022 block: Fix lockdep warning in blk_mq_mark_tag_wait
         
