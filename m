Content-Type: multipart/mixed; boundary="===============4698603739870801545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 29 Apr 2021 15:31:00 -0000
Message-Id: <161971026021.1797.1172145198573340382@gitolite.kernel.org>

--===============4698603739870801545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/arch-atomic
    old: cd055140103ae11cc4c2db42e5aafe468d04c72f
    new: cf3aa39a400b28f20492302f9fd16931fad54b7f
    log: revlist-cd055140103a-cf3aa39a400b.txt

--===============4698603739870801545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd055140103a-cf3aa39a400b.txt

aaabf7d24bd1f91b73083ac1bc08c66cbd65cd0a locking/atomic: ia64: move to ARCH_ATOMIC
6184114aaefc824bbd0f68dfeb87345949a87f46 locking/atomic: m68k: move to ARCH_ATOMIC
9c42beaa2b455d4a5071c47bc439a16cb9526132 locking/atomic: microblaze: move to ARCH_ATOMIC
d496f9398a84949f26257c7c7eaa22a6c9f8c443 locking/atomic: mips: move to ARCH_ATOMIC
8d70435954744f119810740059f3b319666fdd1a locking/atomic: nds32: move to ARCH_ATOMIC
d3d9292ee9ffabba26e035f36f1d76ea8c431919 locking/atomic: nios2: move to ARCH_ATOMIC
ed974e33a28bbfaaf14771b8efceb7f2757b6fd6 locking/atomic: openrisc: move to ARCH_ATOMIC
933600a933a2d8c0632a8dc9a6ebed1687bd1452 locking/atomic: parisc: move to ARCH_ATOMIC
83fa1a6321e47c2a4a3c7cde5d1a0758ccb768b8 locking/atomic: powerpc: move to ARCH_ATOMIC
69c5cbf4178648f648a36cd6f9eff7df22cda7cf locking/atomic: riscv: move to ARCH_ATOMIC
f7c378f424143a570aac494ab0924e404c7defe8 locking/atomic: s390: move to ARCH_ATOMIC
b017d4808a9df9de459aa1028a1f20ae5a06908a locking/atomic: sh: move to ARCH_ATOMIC
2224f72feb8d6ffe3a79adfdf2764546288dd894 locking/atomic: sparc: move to ARCH_ATOMIC
ea1a53ad75ad69396993599931f6be5576f6ee4a locking/atomic: xtensa: move to ARCH_ATOMIC
8c360baad93f5507bd51ed60afa308f41dd17f9a locking/atomic: delete !ARCH_ATOMIC remnants
cf3aa39a400b28f20492302f9fd16931fad54b7f WIP: locking/atomics: series TODO notes

--===============4698603739870801545==--
