From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 29 Aug 2023 22:10:15 -0000
Message-Id: <169334701505.26239.1816794617647030120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/b4/vfs-super-mtd
    old: a115996e417a9245d3f9974b94f649479ad76f99
    new: 6e38c22ab18ffb0fcadba1ed02dfc3552d4eb313
    log: |
         94cc34c752b69d909f0c021355c26da0d7e7adda fs: export sget_dev()
         6e38c22ab18ffb0fcadba1ed02dfc3552d4eb313 mtd: key superblock by device number
         
