Content-Type: multipart/mixed; boundary="===============0942641687617156155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 11 Jan 2023 09:58:44 -0000
Message-Id: <167343112491.31967.14445806324896902170@gitolite.kernel.org>

--===============0942641687617156155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: c857c79c6d616f312b7bcd54649ac0338e1ce14e
    new: 40055919c6fec60c40809e5d3480f406ba248379
    log: revlist-c857c79c6d61-40055919c6fe.txt

--===============0942641687617156155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c857c79c6d61-40055919c6fe.txt

90b926e68f500844dff16b5bcea178dc55cf580a x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case
e2869bd7af608c343988429ceb1c2fe99644a01f x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
fe1f0714385fbcf76b0cbceb02b7277d842014fc x86/resctrl: Fix task CLOSID/RMID update race
2a81160d29d65b5876ab3f824fda99ae0219f05e x86/resctrl: Fix event counts regression in reused RMIDs
cd9f5c3d3096e26fa128ae747f66383002001398 sched/cputime: Fix IA64 build error of missing arch_vtime_task_switch() prototype
6f2d375f03e374ca2b74e5acf72dc4aa51ec7232 Merge branch into tip/master: 'core/urgent'
073c7c7c81c5173a9a472e8109f23391e5ac1b39 Merge branch into tip/master: 'perf/urgent'
88660318437bb052b9949e45e4ec7c8ab58bb99a Merge branch into tip/master: 'sched/urgent'
4afa31fb1eefb4de17d98c12993ca69855817cc1 Merge branch into tip/master: 'timers/urgent'
ab1fec48c2e4ec9c0629ae4ad75bc90e07b6e7fc Merge branch into tip/master: 'x86/urgent'
15300c1e51df5a49fff6551d129d226d89d5b493 Merge branch into tip/master: 'locking/core'
b1f72beecf6c1698b2dc8c23bdb4dda27de8add2 Merge branch into tip/master: 'objtool/core'
50eb8a2fb79706afc47b22967fae80cbba500387 Merge branch into tip/master: 'perf/core'
006f6d2f706ca9fd791336a404a3aad972ca486c Merge branch into tip/master: 'ras/core'
0a101161632f6a21f03a67449f7eaafb99d0d1dc Merge branch into tip/master: 'sched/core'
dc065919d030bdca155b687ebb1d62652864985f Merge branch into tip/master: 'x86/alternatives'
c068776449d9a3bbf305bef51c583df9c7811ba7 Merge branch into tip/master: 'x86/asm'
9eb5482e479c3afc5297ab938cf65bc42241e806 Merge branch into tip/master: 'x86/boot'
ce23c6d1b0aa01a9f71667654ad85ee7e9f44b26 Merge branch into tip/master: 'x86/cleanups'
45b77d560847072d6a70f5f346cc5af776dea838 Merge branch into tip/master: 'x86/core'
cd7e7bed369ced9fa0824ff0d9becfdd19eb2dde Merge branch into tip/master: 'x86/cpu'
c85f2446b92b454a8a581e5da2b3297253cd43e5 Merge branch into tip/master: 'x86/microcode'
40055919c6fec60c40809e5d3480f406ba248379 Merge branch into tip/master: 'x86/platform'

--===============0942641687617156155==--
