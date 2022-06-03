From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 03 Jun 2022 05:50:03 -0000
Message-Id: <165423540384.28658.16520246593029772422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/block
    old: 22b106e5355d6e7a9c3b5cb5ed4ef22ae585ea94
    new: 41e46b3c2aa24f755b2ae9ec4ce931ba5f0d8532
    log: |
         41e46b3c2aa24f755b2ae9ec4ce931ba5f0d8532 block: Fix potential deadlock in blk_ia_range_sysfs_show()
         
  - ref: refs/heads/for-next
    old: fa961422a72a1e5d2a86709367f77efb82f13748
    new: 75d6654eb3ab3eb2e40183633dcf1ed2cb877840
    log: |
         41e46b3c2aa24f755b2ae9ec4ce931ba5f0d8532 block: Fix potential deadlock in blk_ia_range_sysfs_show()
         75d6654eb3ab3eb2e40183633dcf1ed2cb877840 Merge branch 'for-5.19/block' into for-next
         
