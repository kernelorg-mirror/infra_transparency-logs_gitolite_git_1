From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/overlayfs/vfs
Date: Thu, 12 Nov 2026 12:40:51 -0000
Message-Id: <179448725123.4006640.12016970283605343355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/overlayfs/vfs
user: amir73il
changes:
  - ref: refs/heads/ovl-fixes
    old: 86e2facd8630cc2fdec6ea80c53e370b26b441d9
    new: 748739f3171ed1c44a30a98b0e0341b1a8d62d31
    log: |
         720f40c05b2785406121da0151543751204f2953 ovl: reject different lower idmaps on the same fs
         748739f3171ed1c44a30a98b0e0341b1a8d62d31 selftests: overlayfs: reject different lower idmaps on same fs
         
