From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 16 Jul 2022 12:50:02 -0000
Message-Id: <165797580286.32084.3115871275740434859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/block
    old: 020e3618cc81abf11fe6bffaac27861ff94707ce
    new: f2450f8a2c1ec3e88d6674f747b913aa5f21fa59
    log: |
         f2450f8a2c1ec3e88d6674f747b913aa5f21fa59 ublk_drv: fix build warning with -Wmaybe-uninitialized and one sparse warning
         
  - ref: refs/heads/for-next
    old: 61abd527b50eff4f22874f6245cf794e59ab23f9
    new: b1fc9e8ad3d2d294d15e87d57af00890cd23cfc4
    log: |
         f2450f8a2c1ec3e88d6674f747b913aa5f21fa59 ublk_drv: fix build warning with -Wmaybe-uninitialized and one sparse warning
         b1fc9e8ad3d2d294d15e87d57af00890cd23cfc4 Merge branch 'for-5.20/block' into for-next
         
