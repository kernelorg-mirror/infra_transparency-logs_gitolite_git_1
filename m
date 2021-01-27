Content-Type: multipart/mixed; boundary="===============3846679954345543278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 27 Jan 2021 20:38:06 -0000
Message-Id: <161177988607.25940.7447163165174880158@gitolite.kernel.org>

--===============3846679954345543278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/testing5
    old: d0832b84ee7a5604079b71055d62a7fee09666e9
    new: 223296d5f1d6e0b08f06669890f0b005f72d34d7
    log: revlist-d0832b84ee7a-223296d5f1d6.txt

--===============3846679954345543278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0832b84ee7a-223296d5f1d6.txt

e85d55de5993e9e51ce837432f974a485972744a scripts: add generic syscalltbl.sh
badfeb144892eadee062fabbcf3d93a273c24545 x86/syscall: fix -Wmissing-prototypes warnings from COND_SYSCALL()
246f8fe465c058a8d7c4fc413923346a5acb1272 x86/build: add missing FORCE and fix 'targets' to make if_changed work
0a645bfd0cce3548a2f7752f3c2bbb736c9eb51e x86/entry/x32: rename __x32_compat_sys_* to __x64_compat_sys_*
c39e170167d9f962050cac086f3731bc2e6fae00 x86/syscalls: switch to generic syscalltbl.sh
f5543a8f897bdbaaacb52d0d6ccd606845ec7190 alpha: add missing FORCE and fix 'targets' to make if_changed work
303722db90d9de37cecd3f03622a0a6f7c4cd021 alpha: switch to generic syscalltbl.sh
8d52d376179b24752704c72911ba864c808460ad ia64: add missing FORCE and fix 'targets' to make if_changed work
137f9f247fcbb6a3309034348fe21b7d60c5c304 ia64: switch to generic syscalltbl.sh
c8cc971c11a232ef77295299187b4fc1a96cad36 m68k: add missing FORCE and fix 'targets' to make if_changed work
830a846fca2d1d2b1e7dee589b5f97e686350eb1 m68k: switch to generic syscalltbl.sh
598d489dbcc0d4b5c78c6183544fa6f161317767 microblaze: add missing FORCE and fix 'targets' to make if_changed work
c3e10a364ff923b05c4e209941234229841e9b07 microblaze: switch to generic syscalltbl.sh
04aba2b2b943c9a7be71e3ff87f3dcde2c26791f mips: add missing FORCE and fix 'targets' to make if_changed work
77a7ee02c5e0eaf7d0e575f9cd2a0a5077f338eb mips: unexport
a38278caa1fb0834c079752f9d19441130f916d1 mips: switch to generic syscalltbl.sh
b493c34a597b78a8a5a70e6e64baf5eeb4cb0e9e parisc: add missing FORCE and fix 'targets' to make if_changed work
c9fc226013f2756af1aa4d5854825eb88988448a parisc: switch to generic syscalltbl.sh
2f5602ab2bce74315f6ecaee35c405fb9c3993c3 sh: add missing FORCE and fix 'targets' to make if_changed work
aab23d1dc8757f5a020367079ed5fc9f66d0e21e sh: switch to generic syscalltbl.sh
ab5bd9ab5837da428acadae0d11c35fa70874b72 sparc: remove wrong comment from arch/sparc/include/asm/Kbuild
e9b9d457ba168b540d684034a1d5923c1b702e95 sparc: add missing FORCE and fix 'targets' to make if_changed work
c10748823ea34a1bb3803b762d4b654c159947af sparc: switch to generic systbl.sh
d7ac1e3fed9d76ef08e10689e06f4f4bc524b246 powerpc: add missing FORCE and fix 'targets' to make if_changed work
722463ed4fc277fe8bdee56e13854780873b3d34 powerpc: switch to generic syscalltbl
7c892170152bb7b8cb24ecd62166873cb3469612 ARM: comment out syscalls with no entry
f90e508cbf55b2241394b7f69a549117f9263550 ARM: switch to generic syscalltbl.sh
47e41eec7cded37e28c2d17708fb2cfe3d0defe5 xtensa: add missing FORCE and fix 'targets' to make if_changed work
cdbee85c0d24736f193366393cedcbcd526d7f33 xtensa: switch to generic syscalltbl.sh
259ec6188788a924ba7a7f75b61bf7bc4271c075 syscall: generic
851f09e2b3e04d3cb2c0fc42929c1fe8381bef59 powerpc: switch to generic syscallhdr.sh
e7592437fc30dec6693a83fadad78eb19818c9c2 microblaze: switch to generic syscallhdr.sh
b4c7ebc9c8c16277bbaedf06beaa341f2f58a9e5 xtensa: switch to generic syscallhdr.sh
25a261a673149ea976b26c2ad266bc7e2d16797a sparc: switch to generic syscallshdr.sh
5444c0f13637c1a969269a772e8653ad187cdc70 alpha: switch to generic syscallhdr.sh
dafc86bf5338a1bc7bea060b2228594308683908 sh: switch to generic syscallhdr.sh
088f49fed88a2df7d709bf52f1913ba22509712e m68k: generic syscallhdr
e391f0928be1531e7828e15bdb90f3232127826b mips: switch to generic syscallhdr.sh
dbb9168641f455e01c64c1094b3e0edbdc83ba04 parisc: switch to generic syscallhdr.sh
223296d5f1d6e0b08f06669890f0b005f72d34d7 ia64: switch to generic syscallhdr.sh

--===============3846679954345543278==--
