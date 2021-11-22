From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 22 Nov 2021 00:10:01 -0000
Message-Id: <163753980106.21946.1409097370516509764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: b099a31967730cb5312a744eeb5105920717e3c3
    new: 17eb5c417bd56be4b2f7627c2d6879fbad6a86d6
    log: |
         534eda7f8678e5b8fc8ca0f5cf0d9d7a932e0d48 erofs-utils: fix Makefile for fsck.erofs manpage
         57519a9cbe00e1563c2171bef493519a910e96ad erofs-utils: add fuse/macosx.h to noinst_HEADERS
         17eb5c417bd56be4b2f7627c2d6879fbad6a86d6 erofs-utils: dump: fix de->nid issues
         
