From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 25 Feb 2022 23:24:59 -0000
Message-Id: <164583149998.1338.11840210355659897229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/core/core
    old: 0ce055f85335e48bc571114d61a70ae217039362
    new: 3f6155af40a6c01e37bdf92a8dcebd0eb74c9dbe
    log: |
         8d7143c581d2d17250253e84d32bf919e5359920 linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
         bafd665279a25b06310365ab5234f2fa871e8178 arm64: clean up symbol aliasing
         f87d382606d6a6f25fbff500ce8bddbf71673a4a x86: clean up symbol aliasing
         3f6155af40a6c01e37bdf92a8dcebd0eb74c9dbe linkage: remove SYM_FUNC_{START,END}_ALIAS()
         
