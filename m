From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 06 May 2022 21:35:27 -0000
Message-Id: <165187292767.22701.2878745998263322290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: adcffc1716f875610ba57195ec979a4ef655ddd3
    new: 4b97bac0756a81cda5afd45417a99b5bccdcff67
    log: |
         9f73f1aef98b2fa7252c0a89be64840271ce8ea0 btrfs: force v2 space cache usage for subpage mount
         549577127afeb759c29cdeeff1bdccd86e6c0dbf btrfs: zoned: move non-changing condition check out of the loop
         ceb4f60830a7cd38ff47b7dd54e9e06ddbaf413c btrfs: zoned: activate block group properly on unlimited active zone device
         750ee454908e90a8792b1e2b157c2948da86e926 btrfs: fix assertion failure when logging directory key range item
         3e1ad196385c65c1454aceab1226d9a4baca27d5 btrfs: sysfs: export the balance paused state of exclusive operation
         4b97bac0756a81cda5afd45417a99b5bccdcff67 Merge tag 'for-5.18-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
         
