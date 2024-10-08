From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 08 Oct 2024 13:49:47 -0000
Message-Id: <172839538710.2476411.17503283413314590068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/block
    old: 74f4a8dc0dd8bf337edacb693383911b856f61e3
    new: 5dfb485db7d998b3eeb16bb95188c1e56195e047
    log: |
         a2c17a5ea44f603eb4fbbdc13bdbcec587060635 block: return void from the queue_sysfs_entry load_module method
         5dfb485db7d998b3eeb16bb95188c1e56195e047 block: enable passthrough command statistics
         
  - ref: refs/heads/for-next
    old: cffcc54384ef6bfcfcc7a93017ecd8b7e4aeed2d
    new: 14544bb07da45f8f031ed79f4706d29790e75c59
    log: |
         a2c17a5ea44f603eb4fbbdc13bdbcec587060635 block: return void from the queue_sysfs_entry load_module method
         5dfb485db7d998b3eeb16bb95188c1e56195e047 block: enable passthrough command statistics
         14544bb07da45f8f031ed79f4706d29790e75c59 Merge branch 'for-6.13/block' into for-next
         
