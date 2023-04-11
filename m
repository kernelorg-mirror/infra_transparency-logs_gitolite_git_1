From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 11 Apr 2023 06:10:44 -0000
Message-Id: <168119344436.29674.8664774072730696943@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/kasan-fixes
    old: a50ebb782fe30f403840efd8cc509920ddf95620
    new: 110386b567e07703a39031145d4bdc63f1b2556b
    log: |
         110386b567e07703a39031145d4bdc63f1b2556b vmlinux.lds.h: Force-align ELF .notes section to four bytes
         
