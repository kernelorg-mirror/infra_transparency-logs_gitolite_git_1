From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 15 Sep 2026 06:39:52 -0000
Message-Id: <178945439229.1967396.2276735529893348644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: d301e4cf0b3ad206b32315636acc777886a2c57d
    new: a1ce5ea2e568d6a67bde9f2f74fe5da93758ce19
    log: |
         692b07ff4f3f61d927aced37f07972b07461c6f8 erofs-utils: lib: improve ztailinline fallback
         7f18d1540b88e5009392e1d8eb22ac2209cdbfc7 erofs-utils: lib: switch to use per-inode big pcluster flag
         a1ce5ea2e568d6a67bde9f2f74fe5da93758ce19 erofs-utils: mkfs: support rebuild mode for compressed inodes
         
