Content-Type: multipart/mixed; boundary="===============3894027156133793137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 11 Apr 2024 08:33:00 -0000
Message-Id: <171282438036.2311.2856041318115980313@gitolite.kernel.org>

--===============3894027156133793137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 24f641bd072c09e25d6c766e0562d85b6933577f
    new: 8534f6ace0b2ed8e824a249d67242877286394ea
    log: revlist-24f641bd072c-8534f6ace0b2.txt

--===============3894027156133793137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24f641bd072c-8534f6ace0b2.txt

dfe648903f42296866d79f10d03f8c85c9dfba30 x86/bugs: Fix BHI documentation
cb2db5bb04d7f778fbc1a1ea2507aab436f1bff3 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
d0485730d2189ffe5d986d4e9e191f1e4d5ffd24 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
1cea8a280dfd1016148a3820676f2f03e3f5b898 x86/bugs: Fix BHI handling of RRSBA
5f882f3b0a8bf0788d5a0ee44b1191de5319bb8a x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
92dc47c57eac757c0987b0af0405d12192feff80 x86/bugs: Only harden syscalls when needed
215bca01a67300ea884ce9302eaed53bcd1d996d x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
f3f51c5865a9ae1488a35d97338f9f3f548adfee x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
dd1e65f87aa0a32a0286895aa5b22bb38ed7d841 Merge branch into tip/master: 'x86/merge'
a964c8005200c4bc0407c3d2d5fd35e00f9741c0 Merge branch into tip/master: 'irq/urgent'
880da816c55a326f82f5748f1803d68a7979d87f Merge branch into tip/master: 'locking/urgent'
fd612274a8280ca9254b0710f2abc3710a1fbb0a Merge branch into tip/master: 'perf/urgent'
10162841573edf7dfb394e9458783198b2a81dbf Merge branch into tip/master: 'timers/urgent'
90a070df00a456f43ea479358a39047c605f77ca Merge branch into tip/master: 'x86/urgent'
51e5ce24fd575cdae5ce7c66ac697b463cd30651 Merge branch into tip/master: 'irq/core'
0fa3daee4a93ba5018f40e5eee63e31aeb7463b4 Merge branch into tip/master: 'locking/core'
43610c18a6912bb787e4f35147d842fd62ca7fcb Merge branch into tip/master: 'perf/core'
9eaf94649378030940d744ca0a78a08c98145ff2 Merge branch into tip/master: 'ras/core'
21131d3b2576b0fb9dd6970a27b49bf85b046084 Merge branch into tip/master: 'sched/core'
39b327721499ab582cb0b3d0e0b9cb885f3f3dca Merge branch into tip/master: 'timers/core'
9e860f066101ff6f041f5caea364b7c70e8a7443 Merge branch into tip/master: 'x86/alternatives'
917a76e259cdf12e9db7daf4e154d0723e6169a7 Merge branch into tip/master: 'x86/apic'
046c82eeeccc97e7de1d5786e0b169fa1c2bd253 Merge branch into tip/master: 'x86/asm'
32ab62ac7ad603a14855c59956780aeb26baa10f Merge branch into tip/master: 'x86/boot'
8ceb3bca86d2221f48b7fe8d1803f719e73a4451 Merge branch into tip/master: 'x86/bugs'
97be0ed497d05e3307b1b62bc3babde918cc88b5 Merge branch into tip/master: 'x86/build'
e9cbec6a8781bcccdc96ac640baed70609c173cc Merge branch into tip/master: 'x86/cpu'
2949e134723b643075a66091992019cbb5c03bae Merge branch into tip/master: 'x86/entry'
618b4760f5bd206a8c4b572964c9a4d08ee6f4ae Merge branch into tip/master: 'x86/fpu'
167a7ccedde4988a7dc2240eba1f39bde1f298d4 Merge branch into tip/master: 'x86/microcode'
111bc1b3f59507c93e7d78e841a9de23e73baad7 Merge branch into tip/master: 'x86/misc'
0c422318fda22080a362d129100852452bb1b0a0 Merge branch into tip/master: 'x86/percpu'
36aede930472a586b4f0ca0f3b907a10f3506039 Merge branch into tip/master: 'x86/platform'
8534f6ace0b2ed8e824a249d67242877286394ea Merge branch into tip/master: 'x86/shstk'

--===============3894027156133793137==--
