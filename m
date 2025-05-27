From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 27 May 2025 11:27:08 -0000
Message-Id: <174834522835.2028268.17109249687662313032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-6.16
    old: eeb133a6341280a1315c12b5b24a42e1fbf35487
    new: 4db7384ce55c4d7bfb9876fabd8d8778b2ff90ff
    log: |
         4db7384ce55c4d7bfb9876fabd8d8778b2ff90ff btrfs: don't drop a reference if btrfs_check_write_meta_pointer() fails
         
