From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 17 Sep 2024 09:24:08 -0000
Message-Id: <172656504819.2587425.7053545891182545861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 53756872a48490157f9d3827b1f8bbf1bfa35993
    new: c9d13cee3f5b255a9d2030e62c6c910c956f6f75
    log: |
         1a54ae7248a2bd31e1ae1451042c94af07a33e42 erofs-utils: lib: expose erofs_xattr_prefix_matches()
         5c56672ae203a4382bc337022a69e490289a83cf erofs-utils: fsck: introduce exporting xattrs
         c9d13cee3f5b255a9d2030e62c6c910c956f6f75 erofs-utils: lib: fix sorting shared xattrs
         
