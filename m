Content-Type: multipart/mixed; boundary="===============7964223070439418195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 14 May 2025 07:20:53 -0000
Message-Id: <174720725378.1700528.15901214435761247467@gitolite.kernel.org>

--===============7964223070439418195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e683c7217cf112c7a4062bd289047c96f636b76d
    new: a481d1597a9cfd687ca894b1273ab3bb92dc06a5
    log: revlist-e683c7217cf1-a481d1597a9c.txt
  - ref: refs/heads/tip/urgent
    old: b20e9163a27cce054b2b9c667bfd6e32e361b98d
    new: e9c9ed9073067bf638bba18b93a53bff93a3acd8
    log: |
         d2062cc1b1c367d5d019f595ef860159e1301351 x86/sev: Do not touch VMSA pages during SNP guest memory kdump
         82b7f88f2316c5442708daeb0b5ec5aa54c8ff7f x86/sev: Make sure pages are not skipped during kdump
         24ee8d9432b5744fce090af3d829a39aa4abf63f x86/CPU/AMD: Add X86_FEATURE_ZEN6
         e9c9ed9073067bf638bba18b93a53bff93a3acd8 Merge branch into tip/master: 'x86/urgent'
         

--===============7964223070439418195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e683c7217cf1-a481d1597a9c.txt

e9c9ed9073067bf638bba18b93a53bff93a3acd8 Merge branch into tip/master: 'x86/urgent'
1ea69fbc9189f1c9bdcf5e3c62b3467df37fb9c6 Merge branch into tip/master: 'perf/merge'
1a29a2f54c03dc89bfc3845a583e1d28abad6ab1 Merge branch into tip/master: 'core/entry'
1b078b2447f172fb5ab7012cdadd5d07df8142d8 Merge branch into tip/master: 'irq/cleanups'
a8e06a8e0cc95b2d5084d1c442a584c0bf7a9d0d Merge branch into tip/master: 'irq/core'
5c0c9b354fc4d3801a961285990ccc7a5afa819b Merge branch into tip/master: 'irq/drivers'
97cd697cc2e7f1fefcedecdabda748d73690bb3f Merge branch into tip/master: 'irq/msi'
5f8b649cc8f9f5c814f7e809713a415879018960 Merge branch into tip/master: 'locking/core'
eed51534f360a0ac05e8740985a085f464427743 Merge branch into tip/master: 'locking/futex'
f5bf118235569eb3b3f29601e164db6cf55b0b02 Merge branch into tip/master: 'objtool/core'
46025773f117d026df70a7fe22ba3a3d6aea9cb5 Merge branch into tip/master: 'sched/core'
0025c8681e8e2f725069706f71b8b2c2676564e0 Merge branch into tip/master: 'timers/cleanups'
cfb40d040af8d0e13606a31ebd7b3224268c999a Merge branch into tip/master: 'timers/core'
c4097ea10cf24f89429998a8a396759af383e758 Merge branch into tip/master: 'x86/cleanups'
67076665817c66b96bf90ff65a946044eddd7c2d Merge branch into tip/master: 'x86/core'
0162a202401d5f92e584924e6482acc267fb0db6 Merge branch into tip/master: 'x86/entry'
ab6ad9936708f1a3e6e41f69c18903da3a177549 Merge branch into tip/master: 'x86/kconfig'
048745e36279e0fd2a743c909c2a094d523c77a8 Merge branch into tip/master: 'x86/mtrr'
13ce06decae0d4e886bcb9d529cfe6e6f55967f1 Merge branch into tip/master: 'x86/sev'
a481d1597a9cfd687ca894b1273ab3bb92dc06a5 Merge branch into tip/master: 'x86/sgx'

--===============7964223070439418195==--
