From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 19 Jan 2024 13:38:52 -0000
Message-Id: <170567153247.4884.603594564773104072@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 30a1b9d12728ba6c56f1967db2b8754f844e5e3b
    new: 0778b0a1a8d2d64af602143097b029de44cf8642
    log: |
         f67dae6ba1749cf420a3de565ce2dbc778e5eea2 selftests/filesystems:fix build error in overlayfs
         0778b0a1a8d2d64af602143097b029de44cf8642 selftests/move_mount_set_group:Make tests build with old libc
         
