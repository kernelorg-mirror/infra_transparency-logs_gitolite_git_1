From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Sun, 01 Jun 2025 11:15:12 -0000
Message-Id: <174877651270.4173280.12843682897602621462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/bitmap-initializer
    old: 9edd1c04050516f1f207ccb3b83adeec1577bedc
    new: a2f50b59c4c10c1b348be838a119c2ba4566c82a
    log: |
         a632d32e73cb127eda20cc1a6736b25398bbb6ff include: add linux/foreach.h
         ad77b763a6de29773ece034131d2ffcc10708629 lib/tests: add a KUnit test for linux/foreach_macros.h
         08b3fade445c4345d91cc8c458b92dbf96bbb1c7 bitmap
         a2f50b59c4c10c1b348be838a119c2ba4566c82a lib/bitmap: add new testcases for BITMAP_FOR_BITS()
         
