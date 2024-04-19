From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 19 Apr 2024 22:36:10 -0000
Message-Id: <171356617054.30218.9215332433333718571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vmgenid-of
    old: c1fa2e76c9238c014249d5ccbff366db2642de09
    new: dbff48db28d15bcb9720b52465d30a37f5753eb4
    log: |
         66c01e634319eb5afd2b3ed046d0d4d42ae8b19b virt: vmgenid: change implementation to use a platform driver
         3c521c960e24d520dc00dc40c446b39145100d47 dt-bindings: rng: Add vmgenid support
         dbff48db28d15bcb9720b52465d30a37f5753eb4 virt: vmgenid: add support for devicetree bindings
         
