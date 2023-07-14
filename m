From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 14 Jul 2023 08:25:43 -0000
Message-Id: <168932314376.12368.12728260391094290749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: fcda6240148c8c89ca2800a5b60d9913f27e1284
    new: a43d675478f0134bcfefe10a27e90cd3fe902dd8
    log: |
         de28c5273c7975def4abd4f6f37520c5ca2fed28 erofs-utils: add a built-in DEFLATE compressor
         e5ba22d1bb5c7be06f5d3b99ab1949c7fcfda6a3 erofs-utils: fuse,fsck: add DEFLATE algorithm support
         dd4102c2dc3d3650f22de422c896979f217b398c erofs-utils: mkfs: add DEFLATE algorithm support
         a43d675478f0134bcfefe10a27e90cd3fe902dd8 erofs-utils: mkfs: add libdeflate compressor support
         
