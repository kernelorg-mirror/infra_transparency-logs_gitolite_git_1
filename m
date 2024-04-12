Content-Type: multipart/mixed; boundary="===============4231228972437237235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 12 Apr 2024 10:14:53 -0000
Message-Id: <171291689375.12043.2257231516112309296@gitolite.kernel.org>

--===============4231228972437237235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 46f7b418e44d40a2dfbf0405e352604667d60377
    new: 86d1b22a75cffa50160e4621da00311e6f6f48de
    log: revlist-46f7b418e44d-86d1b22a75cf.txt

--===============4231228972437237235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46f7b418e44d-86d1b22a75cf.txt

36d4fe147c870f6d3f6602befd7ef44393a1c87a x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
4f511739c54b549061993b53fc0380f48dfca23b x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
1b3108f6898ef2e03973d65255182792e94e2240 x86/cpu/amd: Make the CPUID 0x80000008 parser correct
c064b536a8f9ab7c8e204da8f5a22f7420d0b56c x86/cpu/amd: Make the NODEID_MSR union actually work
7211274fe0ee352332255e41ab5e628b86e83994 x86/cpu/amd: Move TOPOEXT enablement into the topology parser
21f546a43a918ed1cc3bf99ac094107139cf3f33 Merge branch 'x86/urgent' into x86/cpu, to resolve conflict
90167e96588df747c9b47a04ebac59b71e3b413f x86/sev: Take NUMA node into account when allocating memory for per-CPU SEV data
9bba5cb8efbe43cff0c5c7d2560c490dc623e918 Merge branch 'x86/cleanups' into x86/merge, to resolve conflict
ff25a7199a1a0f816c17f66c788b87af4c85825f Merge branch into tip/master: 'x86/merge'
befd6a8309f4f970a1f4eb8564af9f94b534e14b Merge branch into tip/master: 'irq/urgent'
268247deaaa939315a3dcf28f9977c2d1cb74984 Merge branch into tip/master: 'locking/urgent'
4b0e0caf86f9925370c5fac524fca67acc01ed34 Merge branch into tip/master: 'perf/urgent'
966f23c77bf72a7f6e9822ebaf322e1fbab6811c Merge branch into tip/master: 'timers/urgent'
49eb2396ee237f31e7aa0aa48ca48f00858efb05 Merge branch into tip/master: 'irq/core'
b65b3d54952cf600f12410c6a656e759c20d33e1 Merge branch into tip/master: 'locking/core'
4616c17b123cb1bba2250fccca7c3f7a81dc1804 Merge branch into tip/master: 'perf/core'
44fc7a13f0e6e490957c1dddc72819e22d70f5e9 Merge branch into tip/master: 'ras/core'
fd805dc1fba3df4809db130047821459aeb22f7a Merge branch into tip/master: 'sched/core'
c66e5db290d720bc61cb5ed315b0954a2abc3dce Merge branch into tip/master: 'timers/core'
bb7e81d31143b498bbc08fe33960572272d53358 Merge branch into tip/master: 'x86/alternatives'
a5f321e04beeb25f3b363af351d1fd500d5d748b Merge branch into tip/master: 'x86/apic'
e0125e37ed05651ea846361cfab025a889e24640 Merge branch into tip/master: 'x86/asm'
8f7cfc8756d3941fd3fc01705acded1d25561459 Merge branch into tip/master: 'x86/boot'
691bb9f3272bccbb20cab6fb1fec0a999a21ae97 Merge branch into tip/master: 'x86/bugs'
843c4f6df2fe365854ae3496232f2cdb5ebc10b8 Merge branch into tip/master: 'x86/build'
8e654ec57b19e7319f80ab77c5269aabeb9882eb Merge branch into tip/master: 'x86/entry'
2fbdea516334760aacd83497e819645ef2085257 Merge branch into tip/master: 'x86/fpu'
a578fd78fa4aa7586bf8b15219f1b5b397df9619 Merge branch into tip/master: 'x86/microcode'
ea415c9cc118515f0f1aef3f24402885c2c99e3c Merge branch into tip/master: 'x86/misc'
7a909fda3432e2b31ad8b6d5a964e8666e0f80d9 Merge branch into tip/master: 'x86/percpu'
9e7a5f2d78a7cd4958cc5ddb2a42de8c532ace2b Merge branch into tip/master: 'x86/platform'
86d1b22a75cffa50160e4621da00311e6f6f48de Merge branch into tip/master: 'x86/shstk'

--===============4231228972437237235==--
