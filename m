From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 16 Dec 2021 18:42:27 -0000
Message-Id: <163968014721.23742.7095726755652495055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2b14864acbaaf03d9c01982e243a84632524c3ac
    new: 81eebd540511a5e57ed71a0e6221186513c8841f
    log: |
         1b8d2789dad0005fd5e7d35dab26a8e1203fb6da dm btree remove: fix use after free in rebalance_children()
         1cef171abd39102dcc862c6bfbf7f954f4f1f66f dm integrity: fix data corruption due to improper use of bvec_kmap_local
         1744a22ae948799da7927b53ec97ccc877ff9d61 afs: Fix mmap
         81eebd540511a5e57ed71a0e6221186513c8841f Merge tag 'for-5.16/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
         
