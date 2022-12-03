From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 03 Dec 2022 16:50:04 -0000
Message-Id: <167008620416.9046.4440932790978537453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.2/block
    old: 368c7f1f8a680734e14ccc62e3fda19bd08450bb
    new: 85d6ce58e493ac8b7122e2fbe3f41b94d6ebdc11
    log: |
         85d6ce58e493ac8b7122e2fbe3f41b94d6ebdc11 block: remove devnode callback from struct block_device_operations
         
  - ref: refs/heads/for-next
    old: 1bd329e9c249cc1d7355fcfb5648a93a7842d687
    new: b33b4969279125de5d0be441f56026a3a41dd09b
    log: |
         85d6ce58e493ac8b7122e2fbe3f41b94d6ebdc11 block: remove devnode callback from struct block_device_operations
         b33b4969279125de5d0be441f56026a3a41dd09b Merge branch 'for-6.2/block' into for-next
         
