Content-Type: multipart/mixed; boundary="===============5932124497298246677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 28 Apr 2021 17:00:10 -0000
Message-Id: <161962921028.12388.17125556352945018902@gitolite.kernel.org>

--===============5932124497298246677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/arch-atomic
    old: 3e4dfb43ab66c5d382b11f9596b7593819824098
    new: 25580fbb20d808d909afb66632d943ab790027ac
    log: revlist-3e4dfb43ab66-25580fbb20d8.txt

--===============5932124497298246677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e4dfb43ab66-25580fbb20d8.txt

57780c7b006d43587fb24243ab613e0d8d157a40 locking/atomic: atomic: remove stale comments
9a4cf02d592a4aa71486337cdeb71296f9799496 locking/atomic: atomic: remove redundant include
29ca68793886249f91d56e005b42d7c9baa7a78b locking/atomic: atomic: simplify ifdeferry
fbf33c6a48b906d09bfb4a7d79e1f357fd9aef53 locking/atomic: atomic: support ARCH_ATOMIC
366c2e073b58acb2fa8a138516a8f5c1abd02ebb locking/atomic: atomic64: support ARCH_ATOMIC
78d3f2a1472b374d3cc86b1d3486970cc41aa946 locking/atomic: cmpxchg: make `generic` a prefix
44e5fb21edc24e1188428d5f13fde438dd10e948 locking/atomic: cmpxchg: support ARCH_ATOMIC
a2af6028747f2830ccca88dc2cd1e623e005c5a1 locking/atomic: alpha: move to ARCH_ATOMIC
990a813e9bae47b84f1d752cdf6f8a9c57dc7d57 locking/atomic: arc: move to ARCH_ATOMIC
4de5410afd5f92536b77dd02f8aa914289dc8897 locking/atomic: arm: move to ARCH_ATOMIC
5e3a1d47544b76f7110346f4e2b3069a21f51f2d locking/atomic: csky: move to ARCH_ATOMIC
f8643a56d8e1e7e745dc79ece3434afba55b118b locking/atomic: h8300: use asm-generic implementations
f9819c97e5b1de3f22328ba8e2337e3b6aa31e01 locking/atomic: h8300: move to ARCH_ATOMIC
71d3e63ae49575d348371f4922bbe6c20952380c locking/atomic: hexagon: move to ARCH_ATOMIC
d168f0f7d23befe1ffa298b098a59a957125aaf4 locking/atomic: m68k: move to ARCH_ATOMIC
de71899e7bc8527eacd968a8befc7efef6ddfa28 locking/atomic: microblaze: move to ARCH_ATOMIC
923677dcc8413b6939d6a4f1c05f0909eca24fdd locking/atomic: mips: move to ARCH_ATOMIC
6d86b1a5df1806734695497b6746856828597680 locking/atomic: nds32: move to ARCH_ATOMIC
4cd7108533c9aa8e257a1ee3506197abb4a35bc6 locking/atomic: nios2: move to ARCH_ATOMIC
678a09e12c5291ab7ea6162f6f00dd767edaf755 locking/atomic: openrisc: move to ARCH_ATOMIC
e099dfb0128afb5e477113cac8381069eec1fc00 locking/atomic: parisc: move to ARCH_ATOMIC
8e54b79b2440da616d2ad7c32bf39b6ac45971e6 locking/atomic: powerpc: move to ARCH_ATOMIC
0e87a62d14b53eda83ce3c95c47ef18cc5e650bf locking/atomic: riscv: move to ARCH_ATOMIC
88e28c9e191f70c15874ff3b89fd67a6ffe44ad7 locking/atomic: s390: move to ARCH_ATOMIC
5a73288ccd43f3773f5cbbadcc312e6b3a71c52a locking/atomic: sh: move to ARCH_ATOMIC
d68c249636b4d03f505aca7915ebcf7840b4acf2 locking/atomic: sparc: move to ARCH_ATOMIC
25580fbb20d808d909afb66632d943ab790027ac locking/atomic: xtensa: move to ARCH_ATOMIC

--===============5932124497298246677==--
