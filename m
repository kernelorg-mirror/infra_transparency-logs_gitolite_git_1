From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 02 Aug 2022 19:49:00 -0000
Message-Id: <165946974057.4932.3957457817862764331@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 7aef24b60186777ca59e5b7a2355d9ef9a861b50
    new: 9287df8a19e27a86bf1992e4deb7942a07cd8ce6
    log: |
         ffa6482e461ff550325356ae705b79e256702ea9 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
         0f03d6805bfc454279169a1460abb3f6b3db317f sched/debug: Print each field value left-aligned in sched_show_task()
         a40982aa14a02101b44e82e1449048ada0b16a80 Merge branch into tip/master: 'perf/urgent'
         5126d1f942a2b6cc36428a1acba0076c5a720585 Merge branch into tip/master: 'x86/urgent'
         bc8e147bd81d21cef8b632e39644d860c8e82913 Merge branch into tip/master: 'sched/core'
         9287df8a19e27a86bf1992e4deb7942a07cd8ce6 Merge branch into tip/master: 'x86/sgx'
         
