Content-Type: multipart/mixed; boundary="===============3319835258825882454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 24 Feb 2026 19:01:06 -0000
Message-Id: <177195966629.1307749.12693898567451721070@gitolite.kernel.org>

--===============3319835258825882454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e2b997c4680cb0060f263a753cd01c8002430c9d
    new: 7e8eff12c150f3bc24f0faac42e3a62a8fad751d
    log: revlist-e2b997c4680c-7e8eff12c150.txt
  - ref: refs/heads/tip/urgent
    old: 3cd7a394b5c4023be77b4c34835a80d86355ff80
    new: e1fabda04cb321bf5341abf92cb4936fe721b503
    log: |
         64a6eb7e10513f371cdb26aa155b562e6556c8a2 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
         e08f2adcf990b8cf272e90898401a9e481c1c667 Revert "irqchip/ls-extirq: Use for_each_of_imap_item iterator"
         fe5669e363b129cde285bfb4d45abb72d1d77cfc irqchip/ls-extirq: Fix devm_of_iomap() error check
         b5ea95aa8661f563cdb9603aebb47bb0ee61fa53 Merge branch into tip/master: 'irq/urgent'
         40c2074195de63e619e90ef18f11dcec008ecb55 Merge branch into tip/master: 'perf/urgent'
         81fe9d855b5908c6be14f58fab25cb349eecf0dd Merge branch into tip/master: 'sched/urgent'
         cc3fa23bf137ac4b68e0a0f785c4c459ae52e5d9 Merge branch into tip/master: 'timers/urgent'
         e1fabda04cb321bf5341abf92cb4936fe721b503 Merge branch into tip/master: 'x86/urgent'
         

--===============3319835258825882454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2b997c4680c-7e8eff12c150.txt

b5ea95aa8661f563cdb9603aebb47bb0ee61fa53 Merge branch into tip/master: 'irq/urgent'
40c2074195de63e619e90ef18f11dcec008ecb55 Merge branch into tip/master: 'perf/urgent'
81fe9d855b5908c6be14f58fab25cb349eecf0dd Merge branch into tip/master: 'sched/urgent'
cc3fa23bf137ac4b68e0a0f785c4c459ae52e5d9 Merge branch into tip/master: 'timers/urgent'
e1fabda04cb321bf5341abf92cb4936fe721b503 Merge branch into tip/master: 'x86/urgent'
6014ccb925f3b19b24465c063f14c74b39307b88 Merge branch into tip/master: 'core/debugobjects'
b06e5eaa0c9ce7ca97d4f509c425e116d42a2b4a Merge branch into tip/master: 'irq/drivers'
23cf6500655528b372d3a621b995748a6d4a2d3f Merge branch into tip/master: 'irq/msi'
b8c720d1ab9d42da78d0da00d120b4c2d40df761 Merge branch into tip/master: 'locking/core'
d2dfe09f897e3a7888ecf58d0c2e5d9483ebff0c Merge branch into tip/master: 'locking/futex'
2edbab6700bff1c380c4e58c4551caca8686db74 Merge branch into tip/master: 'sched/core'
7e8eff12c150f3bc24f0faac42e3a62a8fad751d Merge branch into tip/master: 'timers/core'

--===============3319835258825882454==--
