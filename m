From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Mon, 29 Mar 2021 20:03:03 -0000
Message-Id: <161704818372.21235.8416101562378057312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/warray-bounds
    old: 4f7851ba235b8ba33dc9cbfd422571e5173a7b9f
    new: bca69d7711e6be3ebe0cd8e4551b947fd138045d
    log: |
         bca69d7711e6be3ebe0cd8e4551b947fd138045d hfsplus/hfsplus_raw.h: Fix out-of-bounds warnings in __hfsplus_setxattr
         
