From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 11 Jul 2024 21:18:45 -0000
Message-Id: <172073272534.914.9259762278302174691@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/tags/aux-sysfs-irqs
    old: e79825ccdee5c52face348f90ec19e86e30a7cff
    new: 549107d95f4b639bf86254c9f83bf8bac0c6c27e
    log: |
         a808878308a8041ae10a151d69e2d22f94cae9f4 driver core: auxiliary bus: show auxiliary device IRQs
         0477d5168bbb8767275822830b47112519a8446d net/mlx5: Expose SFs IRQs
         
