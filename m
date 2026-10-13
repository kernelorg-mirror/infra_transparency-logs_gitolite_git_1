From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 13 Oct 2026 23:45:59 -0000
Message-Id: <179193515916.2206384.10801516606186516118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 3723f28728656d170602ef8fe80a70e00dae48e4
    new: 94e45b21882be65d50fe6c50d3bfe52793db28e5
    log: |
         64571ba6581695e936cd701e345efdbe43e05920 fs: rename vfs_get_super() to get_tree_super() and export it
         ab3c5140acb36ecc02d5408b99aaaa5648f2ba1f Merge patch "erofs: share the superblock for file-backed mounts"
         39940c34b2339007e125530fd8d2e97813bbc8d8 Merge branch 'vfs-7.4.shared.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
         cd4108319bb3355a54252377eeaa610e8d603ba7 erofs: reuse superblock for file-backed mounts
         94e45b21882be65d50fe6c50d3bfe52793db28e5 MAINTAINERS: erofs: update my email address
         
