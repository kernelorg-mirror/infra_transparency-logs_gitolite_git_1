Content-Type: multipart/mixed; boundary="===============7025656684863270306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 27 Jan 2021 21:03:19 -0000
Message-Id: <161178139928.9429.5865303857840450648@gitolite.kernel.org>

--===============7025656684863270306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/testing5
    old: 3c2d1fd8d8e04f7ddefac4166f7bcef2a0ac99ec
    new: dd42cb600645e93ff84f639d20693dc93f01b564
    log: revlist-3c2d1fd8d8e0-dd42cb600645.txt

--===============7025656684863270306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c2d1fd8d8e0-dd42cb600645.txt

3bb4ac652616050324aef5dcce1e3600ef95aed5 x86/syscalls: fix -Wmissing-prototypes warnings from COND_SYSCALL()
2f5c761dcae6fc551a81cdd904a87c3f24bc1815 x86/build: add missing FORCE and fix 'targets' to make if_changed work
7dbba02f0005455265076aa0482a589d761b22b7 x86/entry/x32: rename __x32_compat_sys_* to __x64_compat_sys_*
2e79c19de2c5b7a8ec822e4330ee637ebee64c5e x86/syscalls: switch to generic syscalltbl.sh
e5b3cde84bc282c261571c5a17af29306f09a0e2 alpha: add missing FORCE and fix 'targets' to make if_changed work
e0a1c4501b7fd8182b24d00f98ca828deff194b2 alpha: syscalls: switch to generic syscalltbl.sh
7410caa268eb42167107fb82d5491a004c6025d7 ia64: add missing FORCE and fix 'targets' to make if_changed work
24394907f4ebb4614154ef6f5a40318fed3b72d0 ia64: syscalls: switch to generic syscalltbl.sh
4594d7d4e950156ac22f0a22ca65bf1e08e81842 m68k: add missing FORCE and fix 'targets' to make if_changed work
8c7ed55b7f640a806f1e72e755c7daa9cdaee86f m68k: syscalls: switch to generic syscalltbl.sh
53dabb06094d91f78a296d455f71d70cfd6cf19a microblaze: add missing FORCE and fix 'targets' to make if_changed work
e23a63909f6752dc9489c04799a5e94135a6abd1 microblaze: syscalls: switch to generic syscalltbl.sh
80f0dbf63528e4298588ac7cd97d9e5c83c9e17a mips: add missing FORCE and fix 'targets' to make if_changed work
962c813f88081e8ce6051594429d7232d55e2971 mips: unexport
f4dcf918b6289a135479c8c0a86e020c915a5562 mips: syscalls: switch to generic syscalltbl.sh
35c856b88e936ea3a197292bd1d5cdbc8f0ce9ef parisc: add missing FORCE and fix 'targets' to make if_changed work
f7f553f1c1aa4a111b51b757e9efdcd2c957edb4 parisc: syscalls: switch to generic syscalltbl.sh
eb8dfbd8ddad7b8c2d33163d4e5fdd41777a293a sh: add missing FORCE and fix 'targets' to make if_changed work
ae3d6f777eea310a1c28d516d43c172efc4d33e7 sh: syscalls: switch to generic syscalltbl.sh
eab304479ffed6853633bb14da3fa5e907c0bd59 sparc: remove wrong comment from arch/sparc/include/asm/Kbuild
7ea27d5bb9f44bcf5a392876687bb68d7bcbaacd sparc: add missing FORCE and fix 'targets' to make if_changed work
23c4ef0e77cdc2ac1a510eee1b32cb8d8b386caa sparc: syscalls: switch to generic syscalltbl.sh
f20f6ef435bacb29dd299f6fe4edab71fce3bfeb powerpc: add missing FORCE and fix 'targets' to make if_changed work
30b8bc882062b48af60bada3d850fb39885f46f3 powerpc: syscalls: switch to generic syscalltbl.sh
5a02aaed37cbbf4df4e15a83074813ddcfa5b479 ARM: comment out syscalls with no entry
3cb575b82a0eb8819cd79eb7703642a3be5054ff ARM: switch to generic syscalltbl.sh
17bf7d397faa01a6edcdbfff8106118e63810e3d xtensa: add missing FORCE and fix 'targets' to make if_changed work
6981847cfa5f714e4adcec4aab5d42b8bc1a01bb xtensa: syscalls: switch to generic syscalltbl.sh
53432dac6048b4616fe83e323541483abacfe764 syscall: generic
f188170b8eacc95b9868a3a83819348f1386117a powerpc: switch to generic syscallhdr.sh
5d193f6475440924c463fe10d57d69a80d3f7c33 microblaze: switch to generic syscallhdr.sh
330a7ad632283800652f3342c965c074a584cc89 xtensa: switch to generic syscallhdr.sh
e5e3062617da4bfa4d693b59002e2a2f7621b19a sparc: switch to generic syscallshdr.sh
f4a4d08d21daa5f4d60cb8f12cef7119eddd111e alpha: switch to generic syscallhdr.sh
221ace37afae0489bf1d65dde849855786b839f9 sh: switch to generic syscallhdr.sh
c09c98a61b9d5c4bbb187aa873046b9934c4baf0 m68k: generic syscallhdr
b5949dba5fb9270185d51bfe1fefbfd9eca9ef0e mips: switch to generic syscallhdr.sh
f65dca17bac7db829fbef5fd448bdd7ec1c93ed8 parisc: switch to generic syscallhdr.sh
dd42cb600645e93ff84f639d20693dc93f01b564 ia64: switch to generic syscallhdr.sh

--===============7025656684863270306==--
