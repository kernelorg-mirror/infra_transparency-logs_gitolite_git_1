From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 29 Aug 2025 01:49:14 -0000
Message-Id: <175643215441.1622840.10443642226910527860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.18/block
    old: d4399e6eb27a803b73d17fe984448a823b4d3a30
    new: 4c7ef92f6d4d08a27d676e4c348f4e2922cab3ed
    log: |
         4c7ef92f6d4d08a27d676e4c348f4e2922cab3ed blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
         
  - ref: refs/heads/for-next
    old: fb2e20e4d7d4901faa89eb5aae0a76b905d2ea99
    new: 6385ff29ea48e49f4f34c908bf042984af4ec820
    log: |
         4c7ef92f6d4d08a27d676e4c348f4e2922cab3ed blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
         6385ff29ea48e49f4f34c908bf042984af4ec820 Merge branch 'for-6.18/block' into for-next
         
