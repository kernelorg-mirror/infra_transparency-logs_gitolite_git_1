From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Tue, 23 Feb 2021 03:52:42 -0000
Message-Id: <161405236278.4894.16940009943677055507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: ea82add307c4bc820423abc8acc2f155720cf914
    new: bd36e7d14f5d84dabe7b3c1f997476f2912ba85f
    log: |
         bc50f5abd7697e6c1c396983c1a083d560b29bff create_inode: Find subdirectory in do_write_internal
         da3b6c27d2bdcb7bf08db01572a041ac2f2e5032 chattr.1: improve attributes description to btrfs
         bd36e7d14f5d84dabe7b3c1f997476f2912ba85f misc: replace remaining loff_t with ext2_loff_t
         
  - ref: refs/heads/master
    old: ea82add307c4bc820423abc8acc2f155720cf914
    new: bd36e7d14f5d84dabe7b3c1f997476f2912ba85f
    log: |
         bc50f5abd7697e6c1c396983c1a083d560b29bff create_inode: Find subdirectory in do_write_internal
         da3b6c27d2bdcb7bf08db01572a041ac2f2e5032 chattr.1: improve attributes description to btrfs
         bd36e7d14f5d84dabe7b3c1f997476f2912ba85f misc: replace remaining loff_t with ext2_loff_t
         
  - ref: refs/heads/next
    old: ea82add307c4bc820423abc8acc2f155720cf914
    new: bd36e7d14f5d84dabe7b3c1f997476f2912ba85f
    log: |
         bc50f5abd7697e6c1c396983c1a083d560b29bff create_inode: Find subdirectory in do_write_internal
         da3b6c27d2bdcb7bf08db01572a041ac2f2e5032 chattr.1: improve attributes description to btrfs
         bd36e7d14f5d84dabe7b3c1f997476f2912ba85f misc: replace remaining loff_t with ext2_loff_t
         
