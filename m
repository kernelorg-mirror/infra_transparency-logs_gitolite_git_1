From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 29 Mar 2021 02:25:18 -0000
Message-Id: <161698471820.30771.1903107006676138729@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 24a806d849c0b0c1d0cd6a6b93ba4ae4c0ec9f08
    new: 101d9e957038bc4502154ab30f508a352bb60c7b
    log: |
         de06a6a375414be03ce5b1054f2d836591923a1d erofs: introduce erofs_sb_has_xxx() helpers
         5d50538fc567c6f3692dec1825fb38c5a0884d93 erofs: support adjust lz4 history window size
         46249cded18ac0c4ffb7b177219510a133a51c00 erofs: introduce on-disk lz4 fs configurations
         101d9e957038bc4502154ab30f508a352bb60c7b erofs: add on-disk compression configurations
         
