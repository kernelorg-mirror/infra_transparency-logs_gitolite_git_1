Content-Type: multipart/mixed; boundary="===============5971441476348075479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 05 May 2025 21:59:43 -0000
Message-Id: <174648238367.3473086.11791172501683812764@gitolite.kernel.org>

--===============5971441476348075479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 5cd63c578d35955e3bb10e4b482bba0ee6d6ee58
    new: f26dd5ff128ff61353897e027bc2da9d7f7ede5c
    log: revlist-5cd63c578d35-f26dd5ff128f.txt
  - ref: refs/heads/tip/urgent
    old: 08e21737a853f61370ff20c2aee19c7d89abe8d0
    new: 307e0979161276cea376ea8c882654200309449a
    log: |
         94cff94634e506a4a44684bee1875d2dbf782722 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
         307e0979161276cea376ea8c882654200309449a Merge branch into tip/master: 'timers/urgent'
         

--===============5971441476348075479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cd63c578d35-f26dd5ff128f.txt

e5032ead8599affac5d8b816ea3c9d63ebeec6b4 genirq/irqdesc: Decrease indentation level in __irq_get_desc_lock()
94cff94634e506a4a44684bee1875d2dbf782722 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
ab8131028710d009ab93d6bffd2a2749ade909b0 x86/CPU/AMD: Print the reason for the last reset
43c2df7e2b08db6d65ce9707e4090f1f0c61f2f6 x86/alternative: Remove unused header #defines
307e0979161276cea376ea8c882654200309449a Merge branch into tip/master: 'timers/urgent'
c5e1f38d9ff47538076ed39f23feb3218be0c733 Merge branch into tip/master: 'x86/merge'
1d53f0a05c4c12f3693de799f7884cd12cb26824 Merge branch into tip/master: 'perf/merge'
852f9d8e9053202053ce9c33f7bdb13474e65802 Merge branch into tip/master: 'core/entry'
3e3664e323c6bbe28a47c6cd06ef642e4c958f4c Merge branch into tip/master: 'irq/core'
cf9e3fb4cfa077bdf0925b42ebaa41f157ae33f4 Merge branch into tip/master: 'irq/drivers'
7d4c4a64b88e8dbc3380c479ae2bc54d73ae079e Merge branch into tip/master: 'irq/msi'
67ad206dff44b3828f20748545f53ce02d1fc792 Merge branch into tip/master: 'objtool/core'
884c1dde0b04014bd0ee9d908f05410c74cbd5d0 Merge branch into tip/master: 'perf/core'
b17f6a53fe1f684c0b0b70ec3d12b39c9575e9d9 Merge branch into tip/master: 'sched/core'
689a6bf86e784bc5155f37e677e9171aa8e0ee0f Merge branch into tip/master: 'timers/core'
02e0af8eb381a4254fe62879d3c5920b31b988d1 Merge branch into tip/master: 'x86/alternatives'
cc1605e254d1d7139d325c9d5205bc3581de167c Merge branch into tip/master: 'x86/asm'
6f045b4b0bd8603a08f2111d7f4564349ac8f4c0 Merge branch into tip/master: 'x86/boot'
36cad9c5d7ebfd6be8c4476b7d438fb0d1e05b30 Merge branch into tip/master: 'x86/cleanups'
948e2de595e82c30509dd335d994d13e904c70b5 Merge branch into tip/master: 'x86/entry'
371775bd762f891c36a2d065867fe76d1ecf8294 Merge branch into tip/master: 'x86/fpu'
017d03106c5df2f1f416e24bd8080316d1fa24ce Merge branch into tip/master: 'x86/kconfig'
46a30002b99ccba916e6bf73dc473c0939d6fbef Merge branch into tip/master: 'x86/microcode'
01f184ece4378ed5fb89c6f95622e881f6072b55 Merge branch into tip/master: 'x86/mm'
499c1a1d6d26523e29c605261201b30058eeed36 Merge branch into tip/master: 'x86/nmi'
b09fd835754a54f024dbbfece921170a1167276e Merge branch into tip/master: 'x86/platform'
97348b3d0dc3bd80c05cd114546463b6f6445710 Merge branch into tip/master: 'x86/sev'
f26dd5ff128ff61353897e027bc2da9d7f7ede5c Merge branch into tip/master: 'x86/sgx'

--===============5971441476348075479==--
