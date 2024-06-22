From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 22 Jun 2024 17:52:55 -0000
Message-Id: <171907877585.8311.14110776801262957532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: aedd5b6d65f7db9af616404985fc8361373690be
    new: fb8ff1fbd343dc8bde3b401876c2e06651950b7d
    log: |
         9403408e122628a6dc7154a95716f00dae3747c7 tick: Remove unnused tick_nohz_get_idle_calls()
         6a7d32f3a205f577789f65fe0862eee9bfc12262 x86/sev: Do RMP memory coverage check after max_pfn has been set
         722c9389c7fa91d1b6c665252f655b352b3a32b8 irqchip/riscv-intc: Remove asmlinkage
         a7e7185ccd2acc4360e2cde688027cd1ecf10d93 x86/sev: Move the instrumentation exclusion bits too
         29d3f1d3fd2ca5e65c03bbc5c4fa6a6a7b6671c0 Merge branch into tip/master: 'irq/core'
         5addbf5254b7dbde2caddaa19f2e4e10b782c9e2 Merge branch into tip/master: 'timers/core'
         fb8ff1fbd343dc8bde3b401876c2e06651950b7d Merge branch into tip/master: 'x86/sev'
         
