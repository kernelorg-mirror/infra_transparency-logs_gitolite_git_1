Content-Type: multipart/mixed; boundary="===============6059250079703100159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 19 May 2021 14:19:22 -0000
Message-Id: <162143396292.8793.669175384493892830@gitolite.kernel.org>

--===============6059250079703100159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/arch-atomic
    old: 11e2a4a373daf878d565ed5d53c35e4351d63221
    new: ffa1c2419a83eb27f90bd40391e6a5e7c81c4f90
    log: revlist-11e2a4a373da-ffa1c2419a83.txt

--===============6059250079703100159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11e2a4a373da-ffa1c2419a83.txt

62ab53b52805bdcdcdeada23b5a60fc803b34268 locking/atomic: alpha: move to ARCH_ATOMIC
1a80930beed6830c1b36894c6181b7e060d5da26 locking/atomic: arc: move to ARCH_ATOMIC
ecd48f4fe1896b61779c2c6787d402f76fa5878e locking/atomic: arm: move to ARCH_ATOMIC
6d2ceb98943d405e88733ff9a164db0abf6e8bc1 locking/atomic: csky: move to ARCH_ATOMIC
0f8fc5ed7876be5e89650136c2a2f7cfb627b043 locking/atomic: h8300: move to ARCH_ATOMIC
875d1a99c4f94cce84c37315ca58ca4e298905c2 locking/atomic: hexagon: move to ARCH_ATOMIC
760fa1a3977dd2215e653574c542598df0ff1530 locking/atomic: ia64: move to ARCH_ATOMIC
cc90c1a0ab758462b99c3fde5286d4d4302d9840 locking/atomic: m68k: move to ARCH_ATOMIC
8fb4d77e7faa52565a76295489308c9af39e1eb7 locking/atomic: microblaze: move to ARCH_ATOMIC
f60e358549019ba94f411916b871021ea1bac61d locking/atomic: mips: move to ARCH_ATOMIC
49d32746c3266ab4218e8fbfd748369dbf33eaab locking/atomic: nds32: move to ARCH_ATOMIC
45e06cbccf0b2462aa2056e3f5dd802d13eb0d85 locking/atomic: nios2: move to ARCH_ATOMIC
e2a69244eeaee8b3b9578bc763c711dca44c9987 locking/atomic: openrisc: move to ARCH_ATOMIC
5d83b255b860532a21d106be1443b0c2c1af9543 locking/atomic: parisc: move to ARCH_ATOMIC
71b5ac276f9442bb46095295ebd910ea7788dc36 locking/atomic: powerpc: move to ARCH_ATOMIC
482183238617491fdd66fdbf3ce59f44eb9eb134 locking/atomic: riscv: move to ARCH_ATOMIC
702543744d9ad34d59dea9287a71ee860da21d5f locking/atomic: sh: move to ARCH_ATOMIC
35a72d3b0a1c2f7b8d009e42ac367f59b0222269 locking/atomic: sparc: move to ARCH_ATOMIC
7a202975b9197ee325bf722d1523ad6956d49868 locking/atomic: xtensa: move to ARCH_ATOMIC
203be3c0ec6e3dfb66d49361299bdefb265aa500 locking/atomic: delete !ARCH_ATOMIC remnants
ffa1c2419a83eb27f90bd40391e6a5e7c81c4f90 locking/atomics: atomic-instrumented: simplify ifdeffery

--===============6059250079703100159==--
