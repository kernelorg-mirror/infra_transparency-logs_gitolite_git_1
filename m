Content-Type: multipart/mixed; boundary="===============7841043790917266132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 19 Jun 2024 12:15:30 -0000
Message-Id: <171879933009.21245.7243695886067036994@gitolite.kernel.org>

--===============7841043790917266132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes-test
    old: a986fa57fd81a1430e00b3c6cf8a325d6f894a63
    new: a10f9aeaa95c29b83caf3bc0aefd6164f384df23
    log: |
         a10f9aeaa95c29b83caf3bc0aefd6164f384df23 powerpc/pseries: Whitelist dtl slub object for copying to userspace
         
  - ref: refs/heads/master
    old: 6ba59ff4227927d3a8530fc2973b80e94b54d58f
    new: 92e5605a199efbaee59fb19e15d6cc2103a04ec2
    log: revlist-6ba59ff42279-92e5605a199e.txt
  - ref: refs/heads/next
    old: 2bac6caee94e25f59ee47e2d365d7e07465089ba
    new: 932bed41217059638c78a75411b7893b121d2162
    log: |
         0300a92e96cb393a1891d3b4a0f00b28dde8643b powerpc/perf: Set cpumode flags using sample address
         0d3ff067331ef84e7e7f49537d768881042ed5ba powerpc/kexec_file: fix extra size calculation for kexec FDT
         932bed41217059638c78a75411b7893b121d2162 powerpc/kexec_file: fix cpus node update to FDT
         
  - ref: refs/heads/next-test
    old: 2bac6caee94e25f59ee47e2d365d7e07465089ba
    new: 932bed41217059638c78a75411b7893b121d2162
    log: |
         0300a92e96cb393a1891d3b4a0f00b28dde8643b powerpc/perf: Set cpumode flags using sample address
         0d3ff067331ef84e7e7f49537d768881042ed5ba powerpc/kexec_file: fix extra size calculation for kexec FDT
         932bed41217059638c78a75411b7893b121d2162 powerpc/kexec_file: fix cpus node update to FDT
         
  - ref: refs/heads/topic/ppc-kvm
    old: c3f38fa61af77b49866b006939479069cd451173
    new: 0b65365f3fa95c2c5e2094739151a05cabb3c48a
    log: revlist-c3f38fa61af7-0b65365f3fa9.txt

--===============7841043790917266132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1718799324 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1718799323-b375912cd18789ca4b6c21dabaea98ea665617b4

a986fa57fd81a1430e00b3c6cf8a325d6f894a63 a10f9aeaa95c29b83caf3bc0aefd6164f384df23 refs/heads/fixes-test
6ba59ff4227927d3a8530fc2973b80e94b54d58f 92e5605a199efbaee59fb19e15d6cc2103a04ec2 refs/heads/master
2bac6caee94e25f59ee47e2d365d7e07465089ba 932bed41217059638c78a75411b7893b121d2162 refs/heads/next
2bac6caee94e25f59ee47e2d365d7e07465089ba 932bed41217059638c78a75411b7893b121d2162 refs/heads/next-test
c3f38fa61af77b49866b006939479069cd451173 0b65365f3fa95c2c5e2094739151a05cabb3c48a refs/heads/topic/ppc-kvm
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmZyy9wTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgD8TEACzEQ4QmRE4FEpg4x7IvyUBP5VD9gsx
mz0bSJAgPcdoKNc6muqArbnaPaq0iYfUA0z6/I79SFSlK4ppi9+ZXCTwvBfX/Ek+
CJ5cz9a5hpZo8QXwOtDT7NoX418hBUEuIm242jdb2lv7bbPS/Ejn6oK5ssq/M4XA
tkQHAecsl26BBbVvoO+aQloJmRg7iFnoub0UNzOE/s4/eG8ExY+pwv+aXrzMqcge
ojTRehaH2g9cJZ6OkTkGi9MmorR5C2cKJrZ1rwn+DwsDK5KvTGv+4uZKlrZbQVZy
tyBr9TJdO4HbVk1EFvxRngjlqxJClHV4ET3fTC7lfelYrm+AshJN44sYRA+pAKJo
8zlnBxJSRsfzKynGUUMopRcQIo5lBAccZlUfrU1T0G/6BxPopF2wXqKkGA6xld6e
ECb6ja22O4zUTUvY5vfcDtXIYdiMqhMEX2UHBDZUkTUVRSiWGLZIsxo6zcJp9nMT
z8ibAGf6JTdKTFNg8yjvZsFrhZ18iGWBShprFUeDbgKM4JJm4+3vSHxksqWp0yME
NYoUfCI7L4kesmFOyStgHahTpn4x2wXPIqtImAfoI5PoxwVPvG+nxgG+IDfnNUKg
jX4ACXpBUmnkckCSkFm+DlmG7MPX3AVgTmucZ7Zh6yqUw6RaKozfAACkTlyDgdxA
FjtxH6Dnojg0Tg==
=5ivK
-----END PGP SIGNATURE-----

--===============7841043790917266132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ba59ff42279-92e5605a199e.txt

bb3ca38ef7aa56dcfa7f6e81675c7a39d5ee9bf1 hv_balloon: Use kernel macros to simplify open coded sequences
8852ebf1948d94ecaf4d1113032dda7e58e72b84 hv_balloon: Enable hot-add for memblock sizes > 128 MiB
207e03b00b47ccbd692941b183510026e1bd6ce9 tools: hv: suppress the invalid warning for packed member alignment
4c5a65fd10895708952106652b2ac2ca3b7bb9d9 Documentation: hyperv: Update spelling and fix typo
a0b134032e6c5552635c7142ad7f181eba2f3256 Documentation: hyperv: Improve synic and interrupt handling description
831bcbcead6668ebf20b64fdb27518f1362ace3a Drivers: hv: Cosmetic changes for hv.c and balloon.c
0ee14725471cea66e03e3cd4f4c582d759de502c mm/util: Swap kmemdup_array() arguments
f7d3b1ffc654b0435ac2c9c02a72fb2752bdb0fd yama: document function parameter
9dd5134c61580ba4c219296c37e08ff64c109a74 kunit/overflow: Adjust for __counted_by with DEFINE_RAW_FLEX()
2049aad5d3a6921f80121029afe6fbcfb2727861 selftests: filesystems: fix warn_unused_result build warnings
04e1f99afe8bec27ad2d2726897ac8185bf0532c selftests: seccomp: fix format-zero-length warnings
442b15a2d7a3f01534cb80585b84d7b60e4e2219 selftests/openat2: fix clang build failures: -static-libasan, LOCAL_HDRS
ed3994ac847e0d6605f248e7f6776b1d4f445f4b selftests/fchmodat2: fix clang build failure due to -static-libasan
9a95c5bfbf02a0a7f5983280fe284a0ff0836c34 ima: Avoid blocking in RCU read-side critical section
a1439d89480754ddbc0a837544129ff5100f4087 efi/arm: Disable LPAE PAN when calling EFI runtime services
75dde792d6f6c2d0af50278bd374bf0c512fe196 efi/x86: Free EFI memory map only when installing a new one.
46e27b9961d8712bc89234444ede314cec0e8bae efi/arm64: Fix kmemleak false positive in arm64_efi_rt_init()
58f7e1e2c9e72c7974054c64c3abeac81c11f822 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
685d03c3795378fca6a1b3d43581f7f1a3fc095f ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
8e5bd4eadd01ea0c47f3a1c798815849f813a700 gcc: disable '-Warray-bounds' for gcc-9
8bb592c2eca8fd2bc06db7d80b38da18da4a2f43 mm/page_table_check: fix crash on ZONE_DEVICE
384a746bb55960aa5ffb3a67de08f11fc2f51042 Revert "mm: init_mlocked_on_free_v3"
3ab85f4046c12fb773084c2974cd7bbe8a3e2e68 MAINTAINERS: remove Lorenzo as vmalloc reviewer
c944bf60c16a65ae812a59fd1b66f6c9e18c91c9 lib/alloc_tag: do not register sysctl interface when CONFIG_SYSCTL=n
a273559e9eb68cb58c57803d76a1622b8324a878 lib/alloc_tag: fix RCU imbalance in pgalloc_tag_get()
6a50c9b512f7734bc356f4bd47885a6f7c98491a mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
7fea700e04bd3f424c2d836e98425782f97b494e zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
c1558bc57b8e5b4da5d821537cd30e2e660861d8 gcov: add support for GCC 14
3afb76a66b5559a7b595155803ce23801558a7a9 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
653c5c75115c1e23b8393c1cb1ad2d6f6712742f mm/memfd: add documentation for MFD_NOEXEC_SEAL MFD_EXEC
e7d2a28bd0b27e43bff3f516ee0607d776b019f4 selftests: mm: make map_fixed_noreplace test names stable
8e279f970b5cb0628f856b6735e2e47b4da9f76e mm/migrate: fix kernel BUG at mm/compaction.c:2761!
cfdd12b48202398a879e8bc4e7fa023f4d473f62 mm: fix possible OOB in numa_rebuild_large_mapping()
0b1ef4fde7a24909ff2afacffd0d6afa28b73652 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
9094b4a1c76cfe84b906cc152bab34d4ba26fa5c mm: shmem: fix getting incorrect lruvec when replacing a shmem folio
01c8f9806bde438ca1c8cbbc439f0a14a6694f6c kcov: don't lose track of remote references during softirqs
6226e74900d7c106c7c86b878dc6779cfdb20c2b Merge tag 'hyperv-fixes-signed-20240616' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
1ab1a422c0daedbd76f9f25c297eca48986ddea0 MAINTAINERS: Update entries for Kees Cook
5cf81d7b0d926fd1080529bda3f6151ff91c9178 Merge tag 'hardening-v6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e6b324fbf2de1797a4756fe2a489442464738dad Merge tag 'mm-hotfixes-stable-2024-06-17-11-43' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
14d7c92f8df9c0964ae6f8b813c1b3ac38120825 Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"
3d54351c64e8f9794e8838196036a2de3d752fce Merge tag 'lsm-pr-20240617' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
46d1907d1caaaaa422ae814c52065f243caa010a Merge tag 'efi-fixes-for-v6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
5d272dd1b3430bb31fa30042490fa081512424e4 cpumask: limit FORCE_NR_CPUS to just the UP case
92e5605a199efbaee59fb19e15d6cc2103a04ec2 Merge tag 'linux_kselftest-fixes-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============7841043790917266132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3f38fa61af7-0b65365f3fa9.txt

e1f288d2f9c69bb8965db9fb99a19b58231a00dd KVM: PPC: Book3S HV nestedv2: Add support for reading VPA counters for pseries guests
55dfb8bed6fe8bda390cc71cca878d11a9407099 KVM: PPC: Book3S HV nestedv2: Add DPDES support in helper library for Guest state buffer
54ec2bd9e0173b75daf84675d07c56584f96564b KVM: PPC: Book3S HV nestedv2: Fix doorbell emulation
f9ca6a10be20479d526f27316cc32cfd1785ed39 KVM: PPC: Book3S HV: Fix the set_one_reg for MMCR3
009f6f42c67e9de737d6d3d199f92b21a8cb9622 KVM: PPC: Book3S HV: Fix the get_one_reg of SDAR
1a1e6865f516696adcf6e94f286c7a0f84d78df3 KVM: PPC: Book3S HV: Add one-reg interface for DEXCR register
2d6be3ca3276ab30fb14f285d400461a718d45e7 KVM: PPC: Book3S HV nestedv2: Keep nested guest DEXCR in sync
e9eb790b25577a15d3f450ed585c59048e4e6c44 KVM: PPC: Book3S HV: Add one-reg interface for HASHKEYR register
1e97c1eb785fe2dc863c2bd570030d6fcf4b5e5b KVM: PPC: Book3S HV nestedv2: Keep nested guest HASHKEYR in sync
9a0d2f4995ddde3022c54e43f9ece4f71f76f6e8 KVM: PPC: Book3S HV: Add one-reg interface for HASHPKEYR register
0b65365f3fa95c2c5e2094739151a05cabb3c48a KVM: PPC: Book3S HV nestedv2: Keep nested guest HASHPKEYR in sync

--===============7841043790917266132==--
