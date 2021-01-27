Content-Type: multipart/mixed; boundary="===============3432092690303020805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 27 Jan 2021 15:35:15 -0000
Message-Id: <161176171569.18810.7579472526577026161@gitolite.kernel.org>

--===============3432092690303020805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/testing5
    old: 57e1415099ed04c087a8b2e67ec66abc299269a6
    new: 7a2ff645f0b6865bd79b0b088aa076a139cc6bea
    log: revlist-57e1415099ed-7a2ff645f0b6.txt

--===============3432092690303020805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57e1415099ed-7a2ff645f0b6.txt

670601245fc734c46a6e08aef6303f07e3532b8b scripts: add generic syscalltbl.sh
503c7c2f536785f30bd205b207a1d5009cea5001 x86/build: add missing FORCE and fix 'targets' to make if_changed work
9cc2d8b199cd5a1008f095fbec6709b433551f96 x86/entry/x32: rename __x32_compat_sys_* to __x64_compat_sys_*
9640ce8b75e0c1f318ee03da316c7e8bd8dc12f6 x86: syscall: switch to generic syscalltbl.sh
d5067c0ef2e3d688badb6e446bd9eb90d2862a0f microblaze: add FORCE
3f8eb144ae0a21d1d67bc4a661b090f6bcdffcf8 microblaze: switch to generic syscalltbl.sh
78e125bc3faf00afc47f45781727a66768a7c11a alpha: add FORCE
18eabe153e5e8b1543a32e330cf97d4e5decd41b alpha: switch to generic syscalltbl.sh
2920a070a2d671dc4230ad3d08f5ccaaac79eb35 m68k: add FORCE
7a8b592d24d968cb0d67042ede8ee512b8cdbb0c m68k: switch to generic syscalltbl.sh
e8771cf974868a4e640a9c14714d23f73eb26b7c sh: add FORCE
116604ad319dfdc07c2063ca7b0a28721cbbb006 sh: switch to generic syscalltbl.sh
bbe90ae163ea602b70123290d9ab6c53d649bda3 parisc: add FORCE
575c0c99ad3c5c13c70dc834d5d76f3975526856 parisc: switch to generic syscalltbl.sh
ea853042014b4df30ce493610b68d333f5253c30 mips: add FORCE
bb5180c9390191ac05ae3c03cf000fe257296e57 mips: unexport
08f75ff611458deeac412d5c79d0be733cca0a64 mips: switch to generic syscalltbl.sh
5fe3aa990abe57b22c718b28064668993b90ecab sparc: remove wrong comment from arch/sparc/include/asm/Kbuild
f86947d10ccd4b47d72d808eb28a63d50a96abaf sparc: add FORCE
ea73a3c166ebae303630ed3364514974ee73d071 sparc: switch to generic systbl.sh
1d6b1b63cd7647f99aaa527a89888ee145e23fb3 powerpc: add FORCE
4aa2ba2f3ddb605b1a24d165126630c9b3ce92ce powerpc: switch to generic syscalltbl
c6fa1a2054808204f608e290a980ec4e5f6161ff ARM: comment out syscalls with no entry
f7533d0700fb00133e8d9f5b3182846ed8369b9a ARM: switch to generic syscalltbl.sh
9eebf987d7077e036588f3bd31b711b0f2c0147b ia64: add FORCE
a88862d42770e49fba2ae735b37f59189fab0611 ia64: switch to generic syscalltbl.sh
8c941a14dcc853134cfe3ab169a2e94de5a35cb1 xtensa: add FORCE
121cfd64abe6c7f8d475fe2fa0a576dd5ff44405 xtensa: switch to generic syscalltbl.sh
6ad9a2e27c2f23a26d9d61da00eec0ef674bf172 syscall: generic
cc60feab304011ea0588f53ad307ddc6e8b26cb1 powerpc: switch to generic syscallhdr.sh
8e9fc8954b267dd52ccb47265a18bf12dffdc794 microblaze: switch to generic syscallhdr.sh
30ee80234db0e27d94d8bfb14be5f231c78011bc xtensa: switch to generic syscallhdr.sh
bf402679b3feb489239d3f906dbcb7481e7dcb1a sparc: switch to generic syscallshdr.sh
9ff9b11afb630e60deb5f7bff1310c2a9acc3bb9 alpha: switch to generic syscallhdr.sh
2691c7dfa3f718ec1b7c69a03ef5ad29aca997a4 sh: switch to generic syscallhdr.sh
a4323d66bdc7c7f8815e45bd84b5844df991c98d m68k: generic syscallhdr
d0f7e9dd749ca686b5d74d0ba770084710c4c127 mips: switch to generic syscallhdr.sh
389b467eb2c69cb970af65f25b6ff60cc9fac7d7 parisc: switch to generic syscallhdr.sh
7a2ff645f0b6865bd79b0b088aa076a139cc6bea ia64: switch to generic syscallhdr.sh

--===============3432092690303020805==--
