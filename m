From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 05 Feb 2025 12:26:19 -0000
Message-Id: <173875837977.2061781.5073393301253600269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 7b56457070ee4a88663784d184e389de4a7071f6
    new: d740eaae6bc3aa29d1440413f482b153264df85d
    log: |
         06e2bb73e435bdc8de61780dd1a80e72ab6fea6b pidfs: improve ioctl handling
         67dd6c7e4a2cc9694a164a6acd7422e794051951 vfs: sanity check the length passed to inode_set_cached_link()
         668d7dc04d8e28ef6490d213e4bc887c77450781 Merge branch 'vfs.fixes' into vfs.all
         2ca955f0ec3eff2e6cb101bd0531d9f2a6dfd576 Merge branch 'vfs-6.15.misc' into vfs.all
         ba595c7f5a2bdda017ad4b5fc851e6779be0e416 Merge branch 'vfs-6.15.mount' into vfs.all
         d740eaae6bc3aa29d1440413f482b153264df85d Merge branch 'vfs-6.15.pidfs' into vfs.all
         
  - ref: refs/heads/vfs.fixes
    old: c1c84bb08cc712ea65df9f2c077041f6859259c8
    new: 67dd6c7e4a2cc9694a164a6acd7422e794051951
    log: |
         06e2bb73e435bdc8de61780dd1a80e72ab6fea6b pidfs: improve ioctl handling
         67dd6c7e4a2cc9694a164a6acd7422e794051951 vfs: sanity check the length passed to inode_set_cached_link()
         
