From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 27 May 2025 11:27:37 -0000
Message-Id: <174834525783.2028879.18044375722928278972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/tags/for-6.16-tag
    old: a534997a711fab57fa9758119bcae1187894ee77
    new: 3a34a91c91884afe05c193f56aacbffee379471a
    log: |
         4db7384ce55c4d7bfb9876fabd8d8778b2ff90ff btrfs: don't drop a reference if btrfs_check_write_meta_pointer() fails
         
