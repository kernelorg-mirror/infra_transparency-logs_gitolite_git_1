From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 29 Jun 2022 23:49:25 -0000
Message-Id: <165654656578.8418.12090389318181085863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.19
    old: 332bd0778775d0cf105c4b9e03e460b590749916
    new: 617b365872a247480e9dcd50a32c8d1806b21861
    log: |
         1ebc2cec0b7dd8dad0812449110803bd875ac816 dm raid: fix KASAN warning in raid5_remove_disk
         617b365872a247480e9dcd50a32c8d1806b21861 dm raid: fix KASAN warning in raid5_add_disks
         
