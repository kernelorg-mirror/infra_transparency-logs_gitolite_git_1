Content-Type: multipart/mixed; boundary="===============6207080801271246840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 15 Jun 2025 10:28:15 -0000
Message-Id: <174998329557.830604.6045967580499183322@gitolite.kernel.org>

--===============6207080801271246840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f71686595b6136d72bb1caaea7470ddd1b3fbb64
    new: b2188e94f12b264e3c28a7179a578fea2191e490
    log: revlist-f71686595b61-b2188e94f12b.txt
  - ref: refs/heads/tip/urgent
    old: 5fd82acbf78d6525e8589203b03211c4aa3b511d
    new: 53d0891bd245a859134934af08c8a29a2e63231d
    log: |
         e3ba68a80f715b857d4845dcff686a2f82c7bf3e Merge branch into tip/master: 'irq/urgent'
         00a0a1ac714953fe9f95673abef3ffa12326cbe8 Merge branch into tip/master: 'locking/urgent'
         fae5987e74018f225eebb4d52074dd05dde57ced Merge branch into tip/master: 'perf/urgent'
         53d0891bd245a859134934af08c8a29a2e63231d Merge branch into tip/master: 'x86/urgent'
         

--===============6207080801271246840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f71686595b61-b2188e94f12b.txt

4fa7d61d5a02ad57a05c69365db293afddf678fc clocksource: Use cpumask_any_but() in clocksource_verify_choose_cpus()
bfa788dc2ddaea7d7930f63a5c7c8f3668a3f2c5 clocksource: Use cpumask_next_wrap() in clocksource_watchdog()
e3ba68a80f715b857d4845dcff686a2f82c7bf3e Merge branch into tip/master: 'irq/urgent'
00a0a1ac714953fe9f95673abef3ffa12326cbe8 Merge branch into tip/master: 'locking/urgent'
fae5987e74018f225eebb4d52074dd05dde57ced Merge branch into tip/master: 'perf/urgent'
53d0891bd245a859134934af08c8a29a2e63231d Merge branch into tip/master: 'x86/urgent'
11969e0496402fb187a199a0de34e8f426582617 Merge branch into tip/master: 'core/bugs'
db0a0ff8a6a7dd66a6d4387ec95c9efcaeb2a01d Merge branch into tip/master: 'core/entry'
cd76064164e315a1d8facef270c9b8a1674223d0 Merge branch into tip/master: 'irq/core'
ee5bafb234e7692f45fc44f429ec5fbc967b1acd Merge branch into tip/master: 'irq/drivers'
3aaa9de8e6df7e3515316207c11785f8fb04c9ed Merge branch into tip/master: 'sched/core'
e5f5593f67528a996f5349e37cf5e2a1e74f4dc1 Merge branch into tip/master: 'smp/core'
3a5a2c74fe683cb82d357c84195c7ede521dc47d Merge branch into tip/master: 'timers/core'
b2188e94f12b264e3c28a7179a578fea2191e490 Merge branch into tip/master: 'x86/kconfig'

--===============6207080801271246840==--
