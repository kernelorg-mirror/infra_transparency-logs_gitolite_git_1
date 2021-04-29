Content-Type: multipart/mixed; boundary="===============4857132338069244513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 29 Apr 2021 16:02:55 -0000
Message-Id: <161971217542.20190.7577736551531231139@gitolite.kernel.org>

--===============4857132338069244513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/arch-atomic
    old: 298f117b492b5922fdea8b5e47074850e88dd64b
    new: e665b373a2f262bf0770f0741580c51d93a28891
    log: revlist-298f117b492b-e665b373a2f2.txt

--===============4857132338069244513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-298f117b492b-e665b373a2f2.txt

37ba1b315623029644dcd2a6bebe0d24b9598416 locking/atomic: alpha: move to ARCH_ATOMIC
2479b643d636cbcd77d635742b7741bbee93c7b4 locking/atomic: arc: move to ARCH_ATOMIC
78c61af771cbbc8dfed187526c1c5e4f2092e678 locking/atomic: arm: move to ARCH_ATOMIC
bd991bbd0b1ceee84e31ffc49a584bd1d293082b locking/atomic: csky: move to ARCH_ATOMIC
70ec2fc94f1d5ff16a2c02d6d841040ff9df9685 locking/atomic: h8300: use asm-generic implementations
8262c8a6f269087feadadc0b5709c4062f63db68 locking/atomic: h8300: move to ARCH_ATOMIC
b3ef6f90e7bcf3172c4ac3291f60f43c3073d317 locking/atomic: hexagon: move to ARCH_ATOMIC
42b46106b44d27bcd43eab0f25c1d2f850c03efd locking/atomic: ia64: move to ARCH_ATOMIC
5103b14fd96fe96a51f1d872686409fce230c1ba locking/atomic: m68k: move to ARCH_ATOMIC
f1ed10f189b0ecc0daf444d0f5c48d76b39c2f71 locking/atomic: microblaze: move to ARCH_ATOMIC
d01ee7269637a7bcff75570637913bf9907ab02e locking/atomic: mips: move to ARCH_ATOMIC
7fe8d120e89f2fb4bbcb4d5c54b07b88326ec796 locking/atomic: nds32: move to ARCH_ATOMIC
ff8c4655aef84b7ba2693cda231a375b0742762f locking/atomic: nios2: move to ARCH_ATOMIC
5c27ab5a77ecf223f0700a885318e0ec04266ddb locking/atomic: openrisc: move to ARCH_ATOMIC
108d95095bd9cb85955ba37443c4c5dd979e7344 locking/atomic: parisc: move to ARCH_ATOMIC
dbad9f23bb04490bede08863eec568318c1dc6fc locking/atomic: powerpc: move to ARCH_ATOMIC
009eccc37deb588d9a21a25e114c7bb3ad7c5990 locking/atomic: riscv: move to ARCH_ATOMIC
b2cccc252b76fd4c35023c093dffffcdbbfc5c1f locking/atomic: s390: move to ARCH_ATOMIC
07c230ad291495288c6e271fccac1d5b06879515 locking/atomic: sh: move to ARCH_ATOMIC
d824ade1808e94134d17309da7484eb425f2dfe2 locking/atomic: sparc: move to ARCH_ATOMIC
0dde4c4e66ddce036621c9ee994bc53c134b93c5 locking/atomic: xtensa: move to ARCH_ATOMIC
8001b13c9674aa9b6d9733d954af1ffd8b9bce85 locking/atomic: delete !ARCH_ATOMIC remnants
e665b373a2f262bf0770f0741580c51d93a28891 locking/atomics: atomic-instrumented: simplify ifdeferry

--===============4857132338069244513==--
