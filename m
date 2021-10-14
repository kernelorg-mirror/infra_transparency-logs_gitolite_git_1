From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 14 Oct 2021 00:08:18 -0000
Message-Id: <163417009873.12275.14632673106322570296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-lzma
    old: 654f784621a31ee1cfd69d6faec8056e3e2eb7ea
    new: f95918584f784d2a91a73dc1081b35a42d984a31
    log: |
         2ebfa8246dba3a17aaa6014218cfed62092fb001 erofs-utils: don't print source file information for non-debug version
         7d840038b9ef8708462219e7321525beb77fad34 erofs-utils: add liblzma dependency
         fa5344ffe9ffbcc3dfa4004c618a6f5ed90bcba3 erofs-utils: fuse: add LZMA algorithm support
         f95918584f784d2a91a73dc1081b35a42d984a31 erofs-utils: mkfs: add LZMA algorithm support
         
