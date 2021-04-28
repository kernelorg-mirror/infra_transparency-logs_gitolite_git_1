Content-Type: multipart/mixed; boundary="===============5500700197900560000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 28 Apr 2021 18:04:07 -0000
Message-Id: <161963304701.16558.16354804670646662298@gitolite.kernel.org>

--===============5500700197900560000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/arch-atomic
    old: 25580fbb20d808d909afb66632d943ab790027ac
    new: 13a4d86fa49012de77c09f5ae88f11eae18dbcd9
    log: revlist-25580fbb20d8-13a4d86fa490.txt

--===============5500700197900560000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25580fbb20d8-13a4d86fa490.txt

856974dfa9f0501adef19176d1011f5b26066c74 locking/atomic: ia64: move to ARCH_ATOMIC
bd2be2f01d917135812f74299e6395d396434fee locking/atomic: m68k: move to ARCH_ATOMIC
03be704c3e2d793ea741ad8c3e75e4efa3e815a5 locking/atomic: microblaze: move to ARCH_ATOMIC
059cf062282c9f52ae20bc9eb6669fb3658d3066 locking/atomic: mips: move to ARCH_ATOMIC
6028bfc6d8fb8459b9786ddc77f1c3a5d24a669f locking/atomic: nds32: move to ARCH_ATOMIC
9caa0b2e99435aeca52c2cacb7fb767ebee8cb3a locking/atomic: nios2: move to ARCH_ATOMIC
02a5ca0caf8f2ba8dd3d35752c1eb6de809dfe0e locking/atomic: openrisc: move to ARCH_ATOMIC
7758ae2f26f4bf18ce23e5b3b01d2187874d8989 locking/atomic: parisc: move to ARCH_ATOMIC
f12274488a1b6468f462d33bee3a873e2811dd44 locking/atomic: powerpc: move to ARCH_ATOMIC
bd5d637e873e13794c6af80c5b53d8cac4f0d70f locking/atomic: riscv: move to ARCH_ATOMIC
3f42021c420d7039f0f30038ad0b32bdbdefab9d locking/atomic: s390: move to ARCH_ATOMIC
34bc97cace4d0e516f0256cd1aff070b3382e106 locking/atomic: sh: move to ARCH_ATOMIC
f35f143ce5a6ca57f4b53ad1aefcb96cd32c0034 locking/atomic: sparc: move to ARCH_ATOMIC
acbaf5a63739bc01ef57c063be2e7e264bff6509 locking/atomic: xtensa: move to ARCH_ATOMIC
13a4d86fa49012de77c09f5ae88f11eae18dbcd9 locking/atomic: delete !ARCH_ATOMIC remnants

--===============5500700197900560000==--
