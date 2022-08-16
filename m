Content-Type: multipart/mixed; boundary="===============1752568239502560419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 16 Aug 2022 12:02:40 -0000
Message-Id: <166065136019.28980.4747071182039203606@gitolite.kernel.org>

--===============1752568239502560419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 3b8e4b2bb4bb0b63091fa25fb0980d14283498e4
    new: 53ea03e020f41b8a87cc2780cd7b66dde272a982
    log: revlist-3b8e4b2bb4bb-53ea03e020f4.txt

--===============1752568239502560419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b8e4b2bb4bb-53ea03e020f4.txt

72cbc8f04fe2fa93443c0fcccb7ad91dfea3d9ce x86/PAT: Have pat_enabled() properly reflect state when running on Xen
ee56a283988d739c25d2d00ffb22707cb487ab47 x86/sgx: Improve comments for sgx_encl_lookup/alloc_backing()
039f0e054a29d06970892240d70143150d2aaec2 x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
3163600cab67ffd276a3bb97891404c59c8595a4 x86: Fix various duplicate-word comment typos
4630535c64725bcd722eb59fb8d92be8db943d3d x86/uaccess: Improve __try_cmpxchg64_user_asm() for x86_32
df76acb227a08b274fe03d8fc51d3240ea5a83f0 x86/microcode/AMD: Attempt applying on every logical thread
764fc2a82fed0a4f0ce7444c34a3683bad06e403 x86/microcode: Document the whole late loading problem
5b9f0c4df1c1152403c738373fb063e9ffdac0a1 x86/entry: Fix entry_INT80_compat for Xen PV guests
1528e053d00085e9a2a09632b4383a92d2620482 Merge sched/core into tip/master
07f0afc7a07306b8cc4edd521d27802c047d8c24 Merge locking/core into tip/master
2c5bc0bb2303e7558f80a65b01f77f813b44801a Merge x86/platform into tip/master
d60433f49ea2bba7be4cbbda4ceabb4a6cfde51c Merge x86/mm into tip/master
a41a3a089d27ee8568c391cea0d96fb2cc2dbe84 Merge sched/urgent into tip/master
824ffb6d61f1c15fc7f12b35fe405e598d4649a6 Merge x86/timers into tip/master
e4105c9b39831d4edf6d83156750fa678b8be399 Merge perf/urgent into tip/master
9db00ce7df925908978cb6dd6974cb938e7a8da4 Merge x86/sgx into tip/master
96e8a4b210e725fa5700a5ff0b658fe650be5dca Merge x86/cleanups into tip/master
321522645282321326c29d15abcf1992dda56d85 Merge x86/microcode into tip/master
53ea03e020f41b8a87cc2780cd7b66dde272a982 Merge x86/urgent into tip/master

--===============1752568239502560419==--
