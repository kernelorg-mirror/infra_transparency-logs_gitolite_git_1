Content-Type: multipart/mixed; boundary="===============4666096630363205868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 09 Dec 2021 19:58:01 -0000
Message-Id: <163907988143.28494.8546846601845340929@gitolite.kernel.org>

--===============4666096630363205868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: dbc1c859334c3e29f8bde54c303894f4a719d851
    new: 3b4ca545ad12a79818747a59b9569bd6baddf7b0
    log: revlist-dbc1c859334c-3b4ca545ad12.txt

--===============4666096630363205868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbc1c859334c-3b4ca545ad12.txt

9810ca5f2878c97d8a0207215ab1dae546858833 Merge x86/sev into tip/master
a4f0ac62c81bae9ecec4b77545aca0eedff1836d Merge x86/fpu into tip/master
86f8a8dc21f776cff1b34f40d304711a0a95911c Merge perf/core into tip/master
eb6183cec87c2e536e6965afcf86a4a305c02de1 Merge ras/core into tip/master
d3be1c3b19d0f7a692f4eb9b3f83d0a68ecb98d7 Merge x86/sgx into tip/master
760adb3a005f933dc8677b133dc192c7495ebef3 Merge x86/cpu into tip/master
1f0ed0696368abed29f64036ecb6cf1e86e1a9a3 Merge x86/paravirt into tip/master
acd98af0f3fc8717710cc9120d1334958ee441dc Merge x86/misc into tip/master
aaab98aa8ee4768570112cd7d380fb6e31338880 Merge core/entry into tip/master
0c82808a66ebb952b31b0d0b90edb672b8b40734 Merge irq/core into tip/master
3899ca446d6bfb2b6e3758f26faf2c30e92ae9f5 Merge x86/core into tip/master
5580419c8a09163cd97ddb6687d2155a7bde7765 Merge x86/platform into tip/master
527c8d475a8313e569dacde532b6530cd0c78a1d Merge x86/mm into tip/master
016685a7f0899180f6701869b81db799c994e5b7 Merge sched/core into tip/master
f16786c556896bb8e500d2868dbb1101ac2a0cd3 Merge locking/core into tip/master
508aa1a2b268ab0fc84186475d6e2d377e5a8837 locking/atomic: atomic64: Remove unusable atomic ops
2b12e5ed9658a8e5e377bb02772005fb7e09a8e0 sched/fair: Replace CFS internal cpu_util() with cpu_util_cfs()
43451291174323506586baecb63d93f7cc5f093f mm: Update ptep_get_lockless()'s comment
4806f01db77c497a02b15f970aeb3ea4e161e5cd x86/mm/pae: Make pmd_t similar to pte_t
53a7ccf5b42d178fabb84ff8a50b3da881c27d23 sh/mm: Make pmd_t similar to pte_t
8d7329b589c3ec0f91518b382cc972a8bb254d26 mm: Fix pmd_read_atomic()
3e6223b3ad3944038eba3aec7f24883ade8b1d0e mm: Rename pmd_read_atomic()
009ae42b443b987570a61027fde04dc891c379ed mm/gup: Fix the lockless PMD access
43440c89423fe5c9df6d53b349bf58208541bf67 x86/mm/pae: Don't (ab)use atomic64
cc7764308497b011dabc93729a445b6962000c08 x86/mm/pae: Use WRITE_ONCE()
83cc074af53e7e289acbea9b09c91cf635188390 x86/mm/pae: Be consistent with pXXp_get_and_clear()
51fab08cb6ae75722b845b6f51085fbcf90c8c47 Merge branch 'locking/core'
da4a63847fded4b8cc86bc2534b41953a5931624 Merge branch 'sched/core'
3b4ca545ad12a79818747a59b9569bd6baddf7b0 Merge branch 'x86/mm'

--===============4666096630363205868==--
