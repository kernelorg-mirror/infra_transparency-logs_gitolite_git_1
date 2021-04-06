From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 06 Apr 2021 20:14:14 -0000
Message-Id: <161774005435.14594.10185544458871587961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 0a50438c84363bd37fe18fe432888ae9a074dcab
    new: 2d743660786ec51f5c1fefd5782bbdee7b227db0
    log: |
         7f6c411c9b50cfab41cc798e003eff27608c7016 hostfs: fix memory handling in follow_link()
         7d01ef7585c07afaf487759a48486228cd065726 Make sure nd->path.mnt and nd->path.dentry are always valid pointers
         2d743660786ec51f5c1fefd5782bbdee7b227db0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
         
