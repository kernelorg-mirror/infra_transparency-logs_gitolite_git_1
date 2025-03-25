From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 25 Mar 2025 07:37:16 -0000
Message-Id: <174288823693.318404.3732651273631381605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 5026548c4e5bdc9c43fc646e337d5070544be85b
    new: 9e4066df35ad90a8e30459cd98f9919592361afc
    log: |
         57e2428f8df8263275344566e02c277648a4b7f1 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
         2c118f50d7fd4d9aefc4533a26f83338b2906b7a x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
         25e7da161cd2d5c074770b56ca778fb396406263 Merge branch into tip/master: 'x86/urgent'
         3181424aeac2f6596534bf43021a10eae294a9b0 x86/early_printk: Add support for MMIO-based UARTs
         9e4066df35ad90a8e30459cd98f9919592361afc Merge branch into tip/master: 'x86/urgent'
         
