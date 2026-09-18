Content-Type: multipart/mixed; boundary="===============4841233150811743767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Fri, 18 Sep 2026 06:59:40 -0000
Message-Id: <178971478078.1420137.8879990261488263393@gitolite.kernel.org>

--===============4841233150811743767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/core-next
    old: 455b0875f6877c16fd79870de6cda2847bc6cdae
    new: 466ff1ecb045da674b84ffb91527a4874c337a02
    log: revlist-455b0875f687-466ff1ecb045.txt

--===============4841233150811743767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-455b0875f687-466ff1ecb045.txt

4b31656d917c46c6d9f874162ede4f54b2a5959f fs/resctrl: Avoid extra call to strlen() in schemata_list_add()
a3f5e6eba41885dcffb635b54d6c4a18aa579cd5 fs/resctrl: Simplify pseudo_lock_measure_trigger()
e7d3e2f46dd5a69046e6d95a0f189155a5516b93 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
7a69ba07a654d767aa87418778f3e02d379c367f Merge branch into tip/master: 'locking/urgent'
4171fa538eada318dffeaf67b74b0397087b95d8 Merge branch into tip/master: 'perf/urgent'
c4e3a372635064764f67b3862b5bc08153d55355 Merge branch into tip/master: 'timers/urgent'
aa5bd92506a1cc5f5e5f2a9ebe5c257e7d790167 Merge branch into tip/master: 'x86/urgent'
ba02763b94a14b357be91cc49107c9e8e4ed0763 Merge branch into tip/master: 'x86/mm'
8a74f051044fb1a347d3b594800c025037131d7e Merge branch into tip/master: 'irq/core'
fb267ceb2c167e4ee2096f32840a423609d419ef Merge branch into tip/master: 'irq/drivers'
54c2bca91fe8de3e948c9ec1d16e2cff2d3c123f Merge branch into tip/master: 'perf/core'
e32c93d7591851bcd2cf02dc6b6a456e8ba7321b Merge branch into tip/master: 'sched/core'
d57ffa7266975e9bbfaf4c2d9e8d574a07a9b1f7 Merge branch into tip/master: 'timers/core'
25a66121cb4f0b55afe9ba60c30e61911e4f2cd5 Merge branch into tip/master: 'x86/boot'
5e2db72de7b75b019e384723ead2b849b0ce3c98 Merge branch into tip/master: 'x86/bugs'
b3c118e92e211dc52187c79c5c4f859e04b9921b Merge branch into tip/master: 'x86/cache'
92e7402d71e499884255653c74e7f59e55bed42f Merge branch into tip/master: 'x86/cleanups'
21fc819635e465845b57fea2fab9ae83d47b569a Merge branch into tip/master: 'x86/cpu'
a5d15477050adb5790334c96d05aca03a4e235bf Merge branch into tip/master: 'x86/kdump'
de69a79e48cc2ca628f907b3412492dcb123f661 Merge branch into tip/master: 'x86/misc'
215c65d201ac3693994aa77955d33415d5806d5a Merge branch into tip/master: 'x86/platform'
4da8488dc07076546163bb338b6b643a5cf9eb94 Merge branch into tip/master: 'x86/sgx'
61e0e2ee5b4c0ad3bff699e85d1d239b37461246 Merge branch into tip/master: 'x86/tdx'
9a452de8c8635aa6a0ee1c6fabd7925b028663f8 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
c3d6406f5b235e8b3813015727f6f719968981d4 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
c2821d50bb327cd37aac4c0a65e5320b55ac34a2 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
caf3bf90d8d316c578b0303cbb1340ef247b758d Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
4305d556268023f70d3c4462f40b939b731cea02 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
9b286d1b81deeb145725ce98a55cb01b2ebca996 Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
a42375086f322c04495a6a265f96a5ef036b5f90 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
efa2f786c648d323c671f985f40fe512eed94eda Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
9d61c88bea8ad8c1bcfcce92406fddafa9d03b2b Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
8beb7b9ac07080114388824a769017b2b3d668d9 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
f80a2ae8f783d957af042fff74e5963b39da9b02 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
b2de47f4dcc1cd87c9b976011123c740ccf0070a Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
2a142a8725f022d44469efc1a373c77e181d3b60 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
466ff1ecb045da674b84ffb91527a4874c337a02 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)

--===============4841233150811743767==--
