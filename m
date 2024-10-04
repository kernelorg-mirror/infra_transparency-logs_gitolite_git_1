From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Fri, 04 Oct 2024 07:46:45 -0000
Message-Id: <172802800551.1502331.11940046157798412328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 58414a31c5713afb5449fd74a26a843d34cc62e8
    new: 2694868880705e8f6bb61b24b1b25adc42a4a217
    log: |
         be86c553545eb5cb83434f9a67d766d0618c9705 pinctrl: aw9523: add missing mutex_destroy
         7b2a96de50d04a45a021a3ba7531692e593ef64b pinctrl: aw9523: use devm_mutex_init
         f2256e344d5d97f33d4074d562823622db6d3d7c pinctrl: imx27: Fix too generic defines
         2694868880705e8f6bb61b24b1b25adc42a4a217 pinctrl: k230: Drop unused code
         
  - ref: refs/heads/for-next
    old: 998d283422e650f6dc65cfed13e8963fcf099c61
    new: 8498e6b2b8524b52f94ab22d65b50cd4508673c7
    log: |
         be86c553545eb5cb83434f9a67d766d0618c9705 pinctrl: aw9523: add missing mutex_destroy
         7b2a96de50d04a45a021a3ba7531692e593ef64b pinctrl: aw9523: use devm_mutex_init
         f2256e344d5d97f33d4074d562823622db6d3d7c pinctrl: imx27: Fix too generic defines
         2694868880705e8f6bb61b24b1b25adc42a4a217 pinctrl: k230: Drop unused code
         8498e6b2b8524b52f94ab22d65b50cd4508673c7 Merge branch 'devel' into for-next
         
