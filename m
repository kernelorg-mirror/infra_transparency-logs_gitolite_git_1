Content-Type: multipart/mixed; boundary="===============6165192516641706427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 04 May 2021 16:37:48 -0000
Message-Id: <162014626823.24415.7375756906814609858@gitolite.kernel.org>

--===============6165192516641706427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/arch-atomic
    old: 112eeff17854f7a5dc10153796942bb9ed4f88ff
    new: b3beeb20a859d6ec137a14342a8affa62352a901
    log: revlist-112eeff17854-b3beeb20a859.txt

--===============6165192516641706427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-112eeff17854-b3beeb20a859.txt

e893c8a8df080f208e167a5b719caf686a38e659 locking/atomic: alpha: move to ARCH_ATOMIC
4592178f015e16807f6bda5e731a88a1addfadd1 locking/atomic: arc: move to ARCH_ATOMIC
e2407bc72004b91c30010598fe598c5bd0d5441c locking/atomic: arm: move to ARCH_ATOMIC
c7117b86646ec30ce4d82e7d515288d7205faec5 locking/atomic: csky: move to ARCH_ATOMIC
0ec457647e7d1a89311e47e44daef6431bcdfdb6 locking/atomic: h8300: move to ARCH_ATOMIC
8e5cd4b208734799a174efb853ea47e925cfa139 locking/atomic: hexagon: move to ARCH_ATOMIC
e9f7f89f4242c52243336b6d00123d9782ce0dc9 locking/atomic: ia64: move to ARCH_ATOMIC
d806f49e467c4d2b27fa74bb4a344d5e9f18ea08 locking/atomic: m68k: move to ARCH_ATOMIC
9617edd9960a927a8768883d79a76c60b33a0f80 locking/atomic: microblaze: move to ARCH_ATOMIC
267dce768d288e6d3f94891e5b7f70a08eeee7f2 locking/atomic: mips: move to ARCH_ATOMIC
543d1cc5fe271761c4007fc406e33255ff21a84a locking/atomic: nds32: move to ARCH_ATOMIC
b7280a5910edaea224d0550830b38ac3e83c1776 locking/atomic: nios2: move to ARCH_ATOMIC
95aeb0266872c39783a9122f11cb60c7cd73ad99 locking/atomic: openrisc: move to ARCH_ATOMIC
16d699625c042f721a1a758d28c248e2d01d6d0b locking/atomic: parisc: move to ARCH_ATOMIC
05b9f2cabbcab611291b2507d1a24d9a657548ec locking/atomic: powerpc: move to ARCH_ATOMIC
3f7f7201eb4f4548cfb609019e7110b30ae598fc locking/atomic: riscv: move to ARCH_ATOMIC
57a9291f957e65b7fe841ff674b512800bf2c0bc locking/atomic: s390: move to ARCH_ATOMIC
0dba814f13910d31bf904ea3c9a7619e4ea9e69e locking/atomic: sh: move to ARCH_ATOMIC
6afccca01f9fe35d1ce3700f4377f07abf77cfc6 locking/atomic: sparc: move to ARCH_ATOMIC
f5c592501c1defea0fa60592f45f865eda625fac locking/atomic: xtensa: move to ARCH_ATOMIC
3b4e75ae65146ed14f4af5c7a78d84b117ef3c9d locking/atomic: delete !ARCH_ATOMIC remnants
b3beeb20a859d6ec137a14342a8affa62352a901 locking/atomics: atomic-instrumented: simplify ifdeffery

--===============6165192516641706427==--
