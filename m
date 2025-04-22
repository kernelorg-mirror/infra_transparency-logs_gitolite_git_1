Content-Type: multipart/mixed; boundary="===============8252523301461630559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 22 Apr 2025 06:37:13 -0000
Message-Id: <174530383392.2525918.6744201043928553549@gitolite.kernel.org>

--===============8252523301461630559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 0b77339f4d0eb6b754cbd1847dcb2d397543febe
    new: f30a0c0d2b08b355c01392538de8fc872387cb2b
    log: revlist-0b77339f4d0e-f30a0c0d2b08.txt
  - ref: refs/heads/tip/urgent
    old: d2a7bc78952629f41c0df248e9982598f1d0fdba
    new: 679f7aedd5b87f6e6d09b06de65bb5647148d9cd
    log: |
         47068309b5777313b6ac84a77d8d10dc7312260a sched_ext: Use kvzalloc for large exit_dump allocation
         e776b26e3701945e0d20a11dc30ecd4da98e8d67 sched_ext: Remove cpu.weight / cpu.idle unimplemented warnings
         bc08b15b54b8aadbc8a8f413271c07a3f4bead87 sched_ext: Mark SCX_OPS_HAS_CGROUP_WEIGHT for deprecation
         87c259a7a359e73e6c52c68fcbec79988999b4e6 cgroup: Fix compilation issue due to cgroup_mutex not being exported
         1bf67c8fdbda21fadd564a12dbe2b13c1ea5eda7 cgroup/cpuset-v1: Add missing support for cpuset_v2_mode
         a22509a4ee99e23c6bd8980b70dd78aade6baabd Merge tag 'cgroup-for-6.15-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
         a33b5a08cbbdd7aadff95f40cbb45ab86841679e Merge tag 'sched_ext-for-6.15-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
         679f7aedd5b87f6e6d09b06de65bb5647148d9cd Merge branch into tip/master: 'x86/urgent'
         

--===============8252523301461630559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b77339f4d0e-f30a0c0d2b08.txt

679f7aedd5b87f6e6d09b06de65bb5647148d9cd Merge branch into tip/master: 'x86/urgent'
4035819afa1bf7c62f16d5964a983d0caa10e8d8 Merge branch into tip/master: 'x86/merge'
9f7a494e336fc25caba9c046e49974d1c558d02b Merge branch into tip/master: 'perf/merge'
bdd452dfc3a1cd091e1c667b731841da7e1811fd Merge branch into tip/master: 'irq/core'
c24cb31ec1d9cf7dded1df103d2a019154780549 Merge branch into tip/master: 'irq/drivers'
1fde4e2d514c2189b4f5bcf4af5865d45bbcfe00 Merge branch into tip/master: 'irq/msi'
d4394494884dc9c20c90a85a5b85df9cc44e3cd8 Merge branch into tip/master: 'sched/core'
7954e5b4d0b387b29813819ed033bb597edf89f8 Merge branch into tip/master: 'timers/core'
84c0258cd0cc5326650ad315a3e71c834888e4dc Merge branch into tip/master: 'x86/alternatives'
e09f4d965daddd4bcf6f79077c5bf85bcc27fb81 Merge branch into tip/master: 'x86/asm'
8f6ef38b4d7020be8475d8aab7ea10abd8b52b28 Merge branch into tip/master: 'x86/boot'
e315eb3fcaa2377e3eba16970d025e72fd65e1a9 Merge branch into tip/master: 'x86/bugs'
b37c9b13413d0da53a2f9aee20b98c083ec0e704 Merge branch into tip/master: 'x86/cpu'
338c32924be4dd5028e396156201367c8bee342d Merge branch into tip/master: 'x86/fpu'
17d6975d43a4d9388038b6b3a5d4bcf139db0c0a Merge branch into tip/master: 'x86/kconfig'
b475c236e61621a9d71b25e0da1520c29e7b291a Merge branch into tip/master: 'x86/microcode'
b3082bb9f4124a82d38835ac38748e576ef29435 Merge branch into tip/master: 'x86/mm'
49b517e68cf746a34aee3ba5edf15d55fae5bd27 Merge branch into tip/master: 'x86/nmi'
f30a0c0d2b08b355c01392538de8fc872387cb2b Merge branch into tip/master: 'x86/sev'

--===============8252523301461630559==--
