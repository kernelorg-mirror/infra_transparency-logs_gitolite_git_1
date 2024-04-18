From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 18 Apr 2024 11:35:18 -0000
Message-Id: <171344011898.3054.10680620142337473371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/fixes
    old: d111855ab7ffffc552f6a475259dc392f2319b6d
    new: c064ca6b4ac63218e4b24a75ce7974a952922f3e
    log: |
         cf9eeab8029a569a58032cd313b17ae5ab430f2a s390/mm: Fix storage key clearing for guest huge pages
         c064ca6b4ac63218e4b24a75ce7974a952922f3e s390/mm: Fix clearing storage keys for huge pages
         
