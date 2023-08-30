From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 30 Aug 2023 09:23:36 -0000
Message-Id: <169338741609.31907.11397885257114046619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/b4/vfs-super-mtd
    old: 6e38c22ab18ffb0fcadba1ed02dfc3552d4eb313
    new: 252d956bfe7cd750c0e4eca2429bffa15c090bf2
    log: |
         d5555f9cb00a2f9a1bd3de0970ec095331d3f55f fs: export sget_dev()
         252d956bfe7cd750c0e4eca2429bffa15c090bf2 mtd: key superblock by device number
         
