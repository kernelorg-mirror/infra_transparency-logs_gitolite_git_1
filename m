Content-Type: multipart/mixed; boundary="===============7229789344630984370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 27 Jan 2021 18:55:56 -0000
Message-Id: <161177375687.27027.1050060125367226668@gitolite.kernel.org>

--===============7229789344630984370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/testing5
    old: 1a564dbd1f7f9279c21e3e877d33c1883015c909
    new: 78e3345751081fdd4c392c72a4e66fa2bc6daabc
    log: revlist-1a564dbd1f7f-78e334575108.txt

--===============7229789344630984370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a564dbd1f7f-78e334575108.txt

3be03bf9feba936de4643a21a31778ff9c05454b x86/syscall: fix -Wmissing-prototypes warnings from COND_SYSCALL()
bf4a059a27b627994a79347dd624663e761f28ae x86/build: add missing FORCE and fix 'targets' to make if_changed work
6401c8f2c560afd087ef4993b8674931df8cdbbe x86/entry/x32: rename __x32_compat_sys_* to __x64_compat_sys_*
743efb46546f54927a11dc0a7683cfb41f5b71a0 x86: syscall: switch to generic syscalltbl.sh
d9553e116d20108c3f843f77efdd651d287f7b3e alpha: add missing FORCE and fix 'targets' to make if_changed work
ab4f40f93001278bdadddeb62f9eacf1e7d69d76 alpha: switch to generic syscalltbl.sh
559a37f613e59448768127967dae74446a3b6f8c m68k: add missing FORCE and fix 'targets' to make if_changed work
5c6481b94431df28f6303b2a0229001d0353620a m68k: switch to generic syscalltbl.sh
b3b3bcfe2f3a334461d4208379f8175e94caafbd microblaze: add missing FORCE and fix 'targets' to make if_changed work
2199a35529553cecdbf9df8d6f8e611b8c1dd7fb microblaze: switch to generic syscalltbl.sh
5e0bb4537d05600a86cacf882f18095c7117228b mips: add missing FORCE and fix 'targets' to make if_changed work
327b9f6acbd4e27cf9f0ea8da1a2f7f6d172b152 mips: unexport
e72dd11248b262bd7bb7aa1a63f1432d429cc928 mips: switch to generic syscalltbl.sh
de429983687c7ee051fe5081ffc671fa32c0bcb3 parisc: add missing FORCE and fix 'targets' to make if_changed work
22fb990888c352d53364fb796c6ef290dc80f838 parisc: switch to generic syscalltbl.sh
4090d2edb97f38fb3fbf574667858ab5d3f94a47 sh: add missing FORCE and fix 'targets' to make if_changed work
e70e63acd62c533fccc56eee97af52c22178c963 sh: switch to generic syscalltbl.sh
e754e38fd2148f0520a11f42748fd4ccda602e38 sparc: remove wrong comment from arch/sparc/include/asm/Kbuild
ec35e0d5c0859a9e2122a8d7615089ae656dd37b sparc: add missing FORCE and fix 'targets' to make if_changed work
a015278ce1764c0864988440758b003bd26de8dd sparc: switch to generic systbl.sh
97edc5901a0d70346281c25dbf75b0e0a0de143b powerpc: add missing FORCE and fix 'targets' to make if_changed work
8e9ad19b71f57024b6da2af2aaeb334d9a8d3452 powerpc: switch to generic syscalltbl
ef8600e1124ee754aee30d87663999f480766f44 ARM: comment out syscalls with no entry
06e8848ac1bc170114e3d50802f5f196c2f703ee ARM: switch to generic syscalltbl.sh
e34deaad8fdf9e161a1430026683ded33c89e842 ia64: add FORCE
a99f6f2c239eef9aec6c2cf57d8f0ba6c02706c1 ia64: switch to generic syscalltbl.sh
bb7ec78e9b601e830e4122e1ecabec9abeb83184 xtensa: add FORCE
67c8913e6bafe54585671cb7daf24d893ecee6c6 xtensa: switch to generic syscalltbl.sh
a8b9d080a3e2179e1fc2c18f450eaa6057fa1324 syscall: generic
4e688ec51d0a6f355f947215c8871c1cd76170af powerpc: switch to generic syscallhdr.sh
d9dda4561604345966570ac6756bced02dc641b8 microblaze: switch to generic syscallhdr.sh
ab8bd5be9f66fb3e0e90a7104571885c4b8f8b23 xtensa: switch to generic syscallhdr.sh
77f8d83bf2c47dadcc6eabd6fcf865a471026387 sparc: switch to generic syscallshdr.sh
aa3e17bdb96468c367b80aad3868c9b6ad23be69 alpha: switch to generic syscallhdr.sh
2b53c2b0cf7062af997702e6f77b149b5ebc3675 sh: switch to generic syscallhdr.sh
cc767ceaaa9a584bad0c1cd3815584c52c9ca2c2 m68k: generic syscallhdr
60b9abc6a50b0e01c77c6e6ff05d674276420caf mips: switch to generic syscallhdr.sh
eee4db4ce090d3b7a2d7d4f8efd1bcc1ccbadd9d parisc: switch to generic syscallhdr.sh
78e3345751081fdd4c392c72a4e66fa2bc6daabc ia64: switch to generic syscallhdr.sh

--===============7229789344630984370==--
