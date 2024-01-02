From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 02 Jan 2024 20:52:43 -0000
Message-Id: <170422876393.28232.16343222651530924882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-lib
    old: 80105ed2fd2715fb09a8fdb0655a8bdc86c120db
    new: f090469027695f504e21f95494a8db8d7c09d661
    log: |
         9469962ca7a978a27657eba27e7d9ad7851aabd1 9p: Fix initialisation of netfs_inode for 9p
         f090469027695f504e21f95494a8db8d7c09d661 cachefiles: Fix __cachefiles_prepare_write()
         
