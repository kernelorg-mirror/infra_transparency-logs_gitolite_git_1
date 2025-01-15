Content-Type: multipart/mixed; boundary="===============1628809675688387440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 15 Jan 2025 18:59:02 -0000
Message-Id: <173696754276.1662901.12042937319894466051@gitolite.kernel.org>

--===============1628809675688387440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 31ec8ee3a36cf28c6a6a89562ad45f0d074ba577
    new: ac4036fb71ec3f368d5b927656c684fb78039984
    log: revlist-31ec8ee3a36c-ac4036fb71ec.txt
  - ref: refs/heads/tip/urgent
    old: 5929ca4b234fce8a0d7c76ac7477700c1190a6d0
    new: 97835b27bb7a6efd4b212e69635a6def0144986f
    log: |
         0d62a49ab55c99e8deb4593b8d9f923de1ab5c18 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
         35cb2c6ce7da545f3b5cb1e6473ad7c3a6f08310 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
         3a748d483d80f066ca4b26abe45cdc0c367d13e9 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
         9322d1915f9d976ee48c09d800fbd5169bc2ddcc irqchip: Plug a OF node reference leak in platform_irqchip_probe()
         8c4840277b6daffe09dea0338f3fce1eb4319a43 signal/posixtimers: Handle ignore/blocked sequences correctly
         a97c4e66fc1d1f7ce517fdfa27f6ec4ca4b0d21c Merge branch into tip/master: 'irq/urgent'
         5e6d1ae1c2454b40672128fc25a02aba233f4a88 Merge branch into tip/master: 'sched/urgent'
         6483627e86bf4745f0c4c9c1d0663518e60ce88b Merge branch into tip/master: 'timers/urgent'
         97835b27bb7a6efd4b212e69635a6def0144986f Merge branch into tip/master: 'x86/urgent'
         

--===============1628809675688387440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31ec8ee3a36c-ac4036fb71ec.txt

a97c4e66fc1d1f7ce517fdfa27f6ec4ca4b0d21c Merge branch into tip/master: 'irq/urgent'
5e6d1ae1c2454b40672128fc25a02aba233f4a88 Merge branch into tip/master: 'sched/urgent'
6483627e86bf4745f0c4c9c1d0663518e60ce88b Merge branch into tip/master: 'timers/urgent'
97835b27bb7a6efd4b212e69635a6def0144986f Merge branch into tip/master: 'x86/urgent'
1ea6949d50e84caf82440684ff6d03b87222af6d Merge branch into tip/master: 'x86/merge'
bf7db23624bf8f1495516351ef2998b6fcee17e2 Merge branch into tip/master: 'ras/merge'
c208df839cf12392247be2132c2f22d545269381 Merge branch into tip/master: 'irq/core'
1542566307e987c81f735ec4a7d5a4016c2ee3e0 Merge branch into tip/master: 'locking/core'
5d246ed69235894a573d6667f4e38fe623664eec Merge branch into tip/master: 'objtool/core'
81b0d364e75a3d545363e6d2ab5afceb717c8831 Merge branch into tip/master: 'perf/core'
00a2d9e7fed8ed1e45f16c1a6e4665b7c0624a61 Merge branch into tip/master: 'sched/core'
f3ecc195bac272884f942534876e0ea61f94c4c6 Merge branch into tip/master: 'timers/core'
d0e30209defb4dd431cd75fae463dfd11339d610 Merge branch into tip/master: 'x86/boot'
0956980615f9937c4c77735d20d8c9b7d0b2bbac Merge branch into tip/master: 'x86/bugs'
e84489bb0220b32bcdd0e7eb07a6be1f46a1d600 Merge branch into tip/master: 'x86/cache'
9674f68375e851352b27f493263cd223575eebe7 Merge branch into tip/master: 'x86/cleanups'
e34130032abc4ccbb5c27ccc30e028f9d28cb6d3 Merge branch into tip/master: 'x86/cpu'
79f90d8cf749bbfe54fd9064f1aceee5534cb2e9 Merge branch into tip/master: 'x86/microcode'
31c907dc96a1292286d1c200c3944ca89f5189ed Merge branch into tip/master: 'x86/mm'
ac4036fb71ec3f368d5b927656c684fb78039984 Merge branch into tip/master: 'x86/tdx'

--===============1628809675688387440==--
