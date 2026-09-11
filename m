Content-Type: multipart/mixed; boundary="===============2063210185120548877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lindholm/alpha
Date: Fri, 11 Sep 2026 14:40:01 -0000
Message-Id: <178913760178.1806645.13709642589946626280@gitolite.kernel.org>

--===============2063210185120548877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lindholm/alpha
user: lindholm
changes:
  - ref: refs/heads/for-next
    old: 83bd31c2840b3640ba08b7afac2908bbb19c4b2c
    new: 4407825b2f96b0e48a4bd08ab196b50a30eb3aef
    log: revlist-83bd31c2840b-4407825b2f96.txt

--===============2063210185120548877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83bd31c2840b-4407825b2f96.txt

797a8e3cb5539a82cc0364c41a850aba940d436a alpha: enter hardirq context before looking up the irq descriptor
63d97e41ec92d611644c6ad134f10a98d9534cb5 alpha: select ARCH_HAS_UBSAN
278de0f04816c97f701456b72af4f59d36440249 alpha: select ARCH_HAS_GCOV_PROFILE_ALL
2b41fbab67ef7ccdb48c7a5a69c38dfadba610e8 alpha: select HAVE_DEBUG_KMEMLEAK
533993a3ac5db0542b5b781cad47115eae182486 alpha: select EDAC_SUPPORT
b345db9e12089e0221e4ac9e36124affdf879443 alpha: select ARCH_SUPPORTS_ATOMIC_RMW
d8df465bc46d1d6169a05dd55f82ec0dfa639a31 alpha: select ARCH_HAS_FAST_MULTIPLIER
fd04433a5bf398d9a19f30e0dea80e5a339a5e19 alpha: select ARCH_SUPPORTS_INT128
13d108ded624fac33d02c50856c6fa3b2a1c3721 alpha: select HAVE_ARCH_COMPILER_H
f90610df6772fa0d849dbc39a108db6a47bcab39 alpha: select ARCH_HAS_NON_OVERLAPPING_ADDRESS_SPACE
7cf79a372e3ee4d973fc79407cb1fbaf23f4ce09 alpha: add HAVE_ARCH_THREAD_STRUCT_WHITELIST support
268574e03b6bcc56058670868b094fc05d42ce5e alpha: add ARCH_HAS_PTE_SPECIAL support
e761b6fe40853a3ee8c8deedac0c54538a2d564f alpha: add ARCH_SUPPORTS_PAGE_TABLE_CHECK support
f8d0d4a1695b71d584f543cdca49b05af556e0ea alpha: select ARCH_HAS_DEBUG_VM_PGTABLE
9f4102d7016695fdc80821f2b00a093245af8df2 alpha: select HAVE_GUP_FAST
f6650daf84dfbeada7c8c3f3805e49d8bd53102c alpha: select ARCH_USE_MEMTEST
9ca6af1aac402d8b462cafc431ac24ff5f232d3b alpha: select SYSCTL_EXCEPTION_TRACE
cecf6acc41fd9a53929404ff7cb0c681da1fce73 alpha: discard .eh_frame and the relocation sections
47626b8828f780f833e5b705f549a0f312618845 alpha: select ARCH_WANT_LD_ORPHAN_WARN
2458b934ba6e955b0e454347d96f543ba73f9d83 alpha: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
4407825b2f96b0e48a4bd08ab196b50a30eb3aef alpha: select SPARSE_IRQ

--===============2063210185120548877==--
