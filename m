From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 02 Mar 2026 18:48:22 -0000
Message-Id: <177247730248.240143.7330229919318174755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ab01b8e8df1297221a72acbfd1dfb4fbe5066b08
    new: 3646318acfd96115719c6743a844b2974587a77d
    log: |
         c1455a120f7ee9432da7e2b6c7d525749daa4a22 Merge branch 'sched/hrtick'
         0a902967b342c744fa85099fce4d3106a39e1337 x86/mm/tlb: Make enter_lazy_tlb() always inline on x86
         2ad9b46d0a53bcadf2092626fcfd2d96e9b22001 sched: Make raw_spin_rq_unlock() inline
         9a4af5a00a8bff84d8d499e43d3424173835173c x86/mtrr: Use kstrtoul() in parse_mtrr_spare_reg()
         5c9182ca0b6c385cfb07644f2ff238e9f696eb78 Merge branch into tip/master: 'sched/core'
         3646318acfd96115719c6743a844b2974587a77d Merge branch into tip/master: 'x86/misc'
         
