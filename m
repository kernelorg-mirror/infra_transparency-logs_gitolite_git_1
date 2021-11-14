From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 14 Nov 2021 20:23:12 -0000
Message-Id: <163692139263.13885.11803492895953309550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c3b68c27f58a07130382f3fa6320c3652ad76f15
    new: ce49bfc8d0372212ccd7d1c1b45c60b077f77684
    log: |
         5b068aadf62da006891383f6b23e47bc3ad49995 xfs: use swap() to make dabtree code cleaner
         29f11fce211c7fcf32713457c031e71785fb6088 xfs: #ifdef out perag code for userspace
         4a6b35b3b3f28df81fea931dc77c4c229cbdb5b2 xfs: sync xfs_btree_split macros with userspace libxfs
         ce49bfc8d0372212ccd7d1c1b45c60b077f77684 Merge tag 'xfs-5.16-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
         
