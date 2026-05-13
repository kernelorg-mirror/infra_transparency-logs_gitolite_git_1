Content-Type: multipart/mixed; boundary="===============0853580773454366308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 13 May 2026 06:12:33 -0000
Message-Id: <177865275360.748294.9826849785426554856@gitolite.kernel.org>

--===============0853580773454366308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 896785fdad3c281c52a5b5f3d7c2e968cf2ae2a9
    new: 4d034938b6b1bdfb8319daea0c33bdf0356fe149
    log: revlist-896785fdad3c-4d034938b6b1.txt
  - ref: refs/heads/tip/urgent
    old: 125e123c28ef6ee7ca98cc094960c87f825876e2
    new: 8dfad97705278ab4f09b6ff22337059fd89c8566
    log: |
         307abfac04a254c09c5705d816b33354acee97a0 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
         ef5581bb30efb939cc2bf093475c6cc85258e5cd test_kprobes: clear kprobes between test runs
         657b594b2084b39a4bc6d8493aa2140cb00cea49 fprobe: Fix unregister_fprobe() to wait for RCU grace period
         c21b90f77687075115d989e53a8ec5e2bb427ab1 x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
         1d5dcaa3bd65f2e8c9baa14a393d3a2dc5db7524 Merge tag 'probes-fixes-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         4c3b076db7e1c6374790825222048f9ecff296e3 Merge branch into tip/master: 'irq/urgent'
         707716cf125189352b3d110d5bba52a2cfab9016 Merge branch into tip/master: 'sched/urgent'
         8dfad97705278ab4f09b6ff22337059fd89c8566 Merge branch into tip/master: 'x86/urgent'
         

--===============0853580773454366308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-896785fdad3c-4d034938b6b1.txt

4c3b076db7e1c6374790825222048f9ecff296e3 Merge branch into tip/master: 'irq/urgent'
707716cf125189352b3d110d5bba52a2cfab9016 Merge branch into tip/master: 'sched/urgent'
8dfad97705278ab4f09b6ff22337059fd89c8566 Merge branch into tip/master: 'x86/urgent'
9dac19d97f767559e03852686f582d7abf27ad59 Merge branch into tip/master: 'irq/core'
b007ad33538b05bd3e0e25a2b84446b79fc9cf4d Merge branch into tip/master: 'irq/drivers'
4e5dbf6e2e9c9626eeb4f7117f41a7a303a762fa Merge branch into tip/master: 'irq/msi'
bd9efe7026f8a5aed8e974912bbaf871c82c6995 Merge branch into tip/master: 'locking/core'
6e58623d56cc6f84648b4145c69f41078bdef0ff Merge branch into tip/master: 'objtool/core'
94f59e0f3d5bbef79a8b3aaf5ecf9d63571dbe67 Merge branch into tip/master: 'perf/core'
cf65177ccd52c998e87ea56261c5735d531a4968 Merge branch into tip/master: 'sched/core'
d063f835faac48f7b963a8a00f852463f3b820c8 Merge branch into tip/master: 'timers/clocksource'
ee8a28108c008595c677f5317f59b3cf152be725 Merge branch into tip/master: 'timers/core'
99fa0ce60d469feed3af96cb17e623a5b4bd1662 Merge branch into tip/master: 'x86/cache'
7690a4434f79ad6d88e35eb1c250ce189889e1b9 Merge branch into tip/master: 'x86/cleanups'
eda373c4911537ba415c5e264ec206766cd12277 Merge branch into tip/master: 'x86/cpu'
81089d0e2de5676649ab9327737f96cf237f83c5 Merge branch into tip/master: 'x86/microcode'
a6eeeb4b63e83dde98135cb3e5efcb943e7f6570 Merge branch into tip/master: 'x86/misc'
f47bdf372f3856c8340b7461080799e03674682c Merge branch into tip/master: 'x86/mm'
27423f5850670bf625f06ea336a8245839cefc15 Merge branch into tip/master: 'x86/sev'
4d034938b6b1bdfb8319daea0c33bdf0356fe149 Merge branch into tip/master: 'x86/tdx'

--===============0853580773454366308==--
