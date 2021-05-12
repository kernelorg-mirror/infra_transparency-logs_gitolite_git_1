From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 12 May 2021 03:50:04 -0000
Message-Id: <162079140431.4638.9420197567756581515@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.13
    old: efed9a3337e341bd0989161b97453b52567bc59d
    new: e9f4eee9a0023ba22db9560d4cc6ee63f933dae8
    log: |
         e9f4eee9a0023ba22db9560d4cc6ee63f933dae8 blk-iocost: fix weight updates of inner active iocgs
         
  - ref: refs/heads/for-5.14/block
    old: 2fd821ddaa3d92827abd044fd5015c31ada7b92a
    new: 5470dffcd2d08b04bcc55f7ccc5e897c54a8a820
    log: |
         5470dffcd2d08b04bcc55f7ccc5e897c54a8a820 block: remove unneeded parenthesis from blk-sysfs
         
  - ref: refs/heads/for-next
    old: 9e62f6899bcae384f0cb150196589d6df160ded9
    new: 6abfea218e2e64e3979ea3c6e44ed6aaeacca43c
    log: |
         5470dffcd2d08b04bcc55f7ccc5e897c54a8a820 block: remove unneeded parenthesis from blk-sysfs
         6abfea218e2e64e3979ea3c6e44ed6aaeacca43c Merge branch 'for-5.14/block' into for-next
         
