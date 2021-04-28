Content-Type: multipart/mixed; boundary="===============3682798706171776555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 28 Apr 2021 16:55:18 -0000
Message-Id: <161962891851.9568.1560293385785677034@gitolite.kernel.org>

--===============3682798706171776555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/arch-atomic
    old: 4e13112cb7a5eb2b0a9674cfb4f348faa999d7c8
    new: 3e4dfb43ab66c5d382b11f9596b7593819824098
    log: revlist-4e13112cb7a5-3e4dfb43ab66.txt

--===============3682798706171776555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e13112cb7a5-3e4dfb43ab66.txt

ad4811affb4c5e5fc453a29b89400931c7e09924 locking/atomic: atomic: remove redundant include
e3f8f624c357f6d06e0efb6933a4ac048aef18fe locking/atomic: atomic: simplify ifdeferry
18df7be7425c7b444e41f558a966eb2568e7aaaa locking/atomic: atomic: support ARCH_ATOMIC
0f69f5588d662605a61509b13fdff0045292b376 locking/atomic: atomic64: support ARCH_ATOMIC
f3d54a4dbfaf85447b868acb5b6ef7f3216d8756 locking/atomic: cmpxchg: make `generic` a prefix
f3a79d0a6223fce867e4b8dafef087b65bd38cc0 locking/atomic: cmpxchg: support ARCH_ATOMIC
dfdc7bfec3b2dcc918c1ce8b32c0ea274daaa650 locking/atomic: alpha: move to ARCH_ATOMIC
25dcc77d153d33be22eff6543d80f3cc6f74bbf7 locking/atomic: arc: move to ARCH_ATOMIC
79d9e56798e7dc8612ede0877cfabca2c481a75e locking/atomic: arm: move to ARCH_ATOMIC
0ac6bc28bea3bc31de3157b10642da282f5cbce5 locking/atomic: csky: move to ARCH_ATOMIC
5cdf765ef5e080f7a24366f818b6a5b06a788f85 locking/atomic: h8300: use asm-generic implementations
72216140833b13f0a8ffda18027d0b10ccbfe6ee locking/atomic: h8300: move to ARCH_ATOMIC
9cf10e0932fe7af0d66d7f87e1767fd49ffeca8c locking/atomic: hexagon: move to ARCH_ATOMIC
5f9352bb71ea41dd5686dd45bdad58e33554d555 locking/atomic: m68k: move to ARCH_ATOMIC
3560040d892ca7385325384f4adecc69a2b82506 locking/atomic: microblaze: move to ARCH_ATOMIC
3c70acf53b239ccff70df689a844479a9c3a80ae locking/atomic: mips: move to ARCH_ATOMIC
3da28794b03ebaa03ad3b0a667bd6bab06d84874 locking/atomic: nds32: move to ARCH_ATOMIC
3e97c89a74d58d79994b1347316c7f62a76768fe locking/atomic: nios2: move to ARCH_ATOMIC
492546615e035a3d5ed186455adba01207154dfe locking/atomic: openrisc: move to ARCH_ATOMIC
d84d456e0a1de08bcb2d7b2b1ff39940366cc226 locking/atomic: parisc: move to ARCH_ATOMIC
5738ba776ddeb4653747290825239f4a497af06a locking/atomic: powerpc: move to ARCH_ATOMIC
152daa0683afadb79a13b0240c23c12dc773111a locking/atomic: riscv: move to ARCH_ATOMIC
d26bba75c787691f15d6e2f7bacca049ba8009a4 locking/atomic: s390: move to ARCH_ATOMIC
b19da67e7bf8f63ccb7cce96412c6a76906ea9dc locking/atomic: sh: move to ARCH_ATOMIC
eb1312c572fe87d0da7b4025ada191c636ef8961 locking/atomic: sparc: move to ARCH_ATOMIC
3e4dfb43ab66c5d382b11f9596b7593819824098 locking/atomic: xtensa: move to ARCH_ATOMIC

--===============3682798706171776555==--
