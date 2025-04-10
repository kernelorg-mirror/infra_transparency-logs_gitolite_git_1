From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Thu, 10 Apr 2025 14:09:40 -0000
Message-Id: <174429418027.508956.10659137917324003446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: 9554264e302cccf4c2a1e9972f2e707b09ef74fd
    new: 9827cd0d6498075a2ce80dfbb499086bbd948c49
    log: |
         7efa84b5cdd6d473c7e80912638fca9d7167f202 compiler-gcc.h: Introduce __diag_GCC_all
         b5960a06b90eeba147c50c2d14de57b923371651 vsprintf: Use __diag macros to disable '-Wsuggest-attribute=format'
         9827cd0d6498075a2ce80dfbb499086bbd948c49 Merge branch 'for-6.15-printf-attribute' into for-next
         
