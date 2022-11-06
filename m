Content-Type: multipart/mixed; boundary="===============8055938874499985924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 06 Nov 2022 20:48:05 -0000
Message-Id: <166776768559.2290.13936092058419900996@gitolite.kernel.org>

--===============8055938874499985924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 089d1c31224e6b266ece3ee555a3ea2c9acbe5c2
    new: 727ea09e99b8e765388d4ca994e8a68a991f4d98
    log: revlist-089d1c31224e-727ea09e99b8.txt

--===============8055938874499985924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-089d1c31224e-727ea09e99b8.txt

9440c42941606af4c379afa3cf8624f0dc43a629 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
5c1df62ca65936139a4b008561110d9fc285c58a kbuild: use POSIX-compatible grep option
114ff6fe6cfbe81659f9e517d0b25f53db5dfc5d Documentation: kbuild: Add description of git for reproducible builds
3b1e0dd2dc8a280b1e89c0df6d38cd28768575a5 kbuild: fix typo in modpost
fb3041d61f6867158088c627c2790f94e208d1ea kbuild: fix SIGPIPE error message for AR=gcc-ar and AR=llvm-ar
a6dd6f39008bb3ef7c73ef0a2acc2a4209555bd8 x86/tdx: Prepare for using "INFO" call for a second purpose
373e715e31bf4e0f129befe87613a278fac228d3 x86/tdx: Panic on bad configs that #VE on "private" memory access
7a263a0402561035199cd9049baadb908a92b6b4 kconfig: fix segmentation fault in menuconfig search
4b18cb3f74dcfc183c2434e17bfce09ce6302e37 perf/hw_breakpoint: test: Skip the test if dependencies unmet
80275ca9e525c198c7efe045c4a6cdb68a2ea763 perf/x86/rapl: Use standard Energy Unit for SPR Dram RAPL domain
acc5568b90c19ac6375508a93b9676cd18a92a35 perf/x86/intel: Fix pebs event constraints for ICL
0916886bb978e7eae1ca3955ba07f51c020da20c perf/x86/intel: Fix pebs event constraints for SPR
6f8faf471446844bb9c318e0340221049d5c19f4 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
7beade0dd41d42d797ccb7791b134a77fcebf35b x86/cpu: Add several Intel server CPU model numbers
35697d81a778223727c2a01a3480735cf51edd93 Merge tag 'kbuild-fixes-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
f6f5204727b9b1f3c6e9c90b5b09f40c6e0102f5 Merge tag 'x86_urgent_for_v6.1_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
727ea09e99b8e765388d4ca994e8a68a991f4d98 Merge tag 'perf_urgent_for_v6.1_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============8055938874499985924==--
