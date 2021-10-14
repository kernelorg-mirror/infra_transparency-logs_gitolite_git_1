Content-Type: multipart/mixed; boundary="===============1914228640630244178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 14 Oct 2021 13:13:22 -0000
Message-Id: <163421720227.27427.2637765829940456245@gitolite.kernel.org>

--===============1914228640630244178==
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
    old: eb8257a12192f43ffd41bd90932c39dade958042
    new: 6f779e1d359b8d5801f677c1d49dcfa10bf95674
    log: |
         6f779e1d359b8d5801f677c1d49dcfa10bf95674 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
         
  - ref: refs/heads/master
    old: 7fd2bf83d59a2d32e0d596c5d3e623b9a0e7e2d5
    new: 64570fbc14f8d7cb3fe3995f20e26bc25ce4b2cc
    log: revlist-7fd2bf83d59a-64570fbc14f8.txt
  - ref: refs/heads/merge
    old: ece9c55cc2f2c408240cd5627ea46926e9d4e5eb
    new: 38947529bb05bbb8acfb2fe0ff96c2f1bc3f2c96
    log: revlist-ece9c55cc2f2-38947529bb05.txt
  - ref: refs/heads/next
    old: f9473a65719e59c45f1638cc04db7c80de8fcc1a
    new: 8f6aca0e0f26eaaee670cd27896993a45cdc8f9e
    log: |
         02b182e67482d9167a13a0ff19b55037b70b21ad powerpc/perf: Refactor the code definition of perf reg extended mask
         29908bbf7b8960d261dfdd428bbaa656275e80f3 powerpc/perf: Expose instruction and data address registers as part of extended regs
         602946ec2f90d5bd965857753880db29d2d9a1e9 powerpc: Set max_mapnr correctly
         6ffeb56ee2109b30a9e393f7e0c22c9b5030ac38 powerpc/boot: Use CONFIG_PPC_POWERNV to compile OPAL support
         b616230e2325e5560330c40172a4d4e4c5da2c59 powerpc/eeh: Fix docstrings in eeh.c
         8f6aca0e0f26eaaee670cd27896993a45cdc8f9e powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
         
  - ref: refs/heads/next-test
    old: f9473a65719e59c45f1638cc04db7c80de8fcc1a
    new: 3091f5fc5f1df7741ddf326561384e0997eca2a1
    log: |
         02b182e67482d9167a13a0ff19b55037b70b21ad powerpc/perf: Refactor the code definition of perf reg extended mask
         29908bbf7b8960d261dfdd428bbaa656275e80f3 powerpc/perf: Expose instruction and data address registers as part of extended regs
         602946ec2f90d5bd965857753880db29d2d9a1e9 powerpc: Set max_mapnr correctly
         6ffeb56ee2109b30a9e393f7e0c22c9b5030ac38 powerpc/boot: Use CONFIG_PPC_POWERNV to compile OPAL support
         b616230e2325e5560330c40172a4d4e4c5da2c59 powerpc/eeh: Fix docstrings in eeh.c
         8f6aca0e0f26eaaee670cd27896993a45cdc8f9e powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
         3091f5fc5f1df7741ddf326561384e0997eca2a1 powerpc: Mark .opd section read-only
         

--===============1914228640630244178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1634217165 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1634217164-e80539edfb6248adc69aa4b1291cbb748f29d01f

eb8257a12192f43ffd41bd90932c39dade958042 6f779e1d359b8d5801f677c1d49dcfa10bf95674 refs/heads/fixes-test
7fd2bf83d59a2d32e0d596c5d3e623b9a0e7e2d5 64570fbc14f8d7cb3fe3995f20e26bc25ce4b2cc refs/heads/master
ece9c55cc2f2c408240cd5627ea46926e9d4e5eb 38947529bb05bbb8acfb2fe0ff96c2f1bc3f2c96 refs/heads/merge
f9473a65719e59c45f1638cc04db7c80de8fcc1a 8f6aca0e0f26eaaee670cd27896993a45cdc8f9e refs/heads/next
f9473a65719e59c45f1638cc04db7c80de8fcc1a 3091f5fc5f1df7741ddf326561384e0997eca2a1 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmFoLM0THG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgE4bD/91UdFDHW6ggdcISYEfYjjivGlvITJh
3SNceT5ZbzlEOSZeSErhC+0ByyfwJxztQrF9aRSWKa+2QXUcuA+zBAv+cLLIGRe5
BlOMlsZNHNaqerOU+atZ9cI3F95ssJmtArK0uWfiFnUVYpioo90Q8hKFuO5ULBTa
QhGvVhGlXO5DSoowyMjBUFndInW1YIwBsvzKbnyEcxbmo5XRQYo5HsjndWddGk8E
wN6IvqWgr5OGiwWGbsOeiGK1zijE98PQ4fxJHgskQIPwxU0yctz0sr+t+wh6oWXR
11p/AIhMvtoDBUiWDPsccT/sXVbutK/FbZV+yThsa80KK5EoRdu+MfJv3ClAvuQ4
+8NDa7HPvBklYBtN8qz1ljrOgT8E8tD4FURDgtb6BeR0lH4jpiUS2Lz7sVDyTxU1
ZWb9aP9zFrr5Ig60IBYWf20sNYfR5S2QA4fO8an7C55DPxDxTRNpSM6QT2xvbkMh
R2NCrL/D04w/efkdlWG9t7bc2W8eyM3cepN5EKZJR9NK9D5NJk0kcW4QUGT0JyND
MRydYTURDMlPReWbSmZEgQsJyk9X6hLSVgg7aDr2AsAv4d+s2DR5oF6VgrfFL7hG
WW4/B26APPKFKni7wVGL1AR0jFredN1RosA3Zko3lz7m9INUln/Kp1I9tlWngkRT
Bjcv6kGrWC91Og==
=H/hO
-----END PGP SIGNATURE-----

--===============1914228640630244178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fd2bf83d59a-64570fbc14f8.txt

23c216b335d1fbd716076e8263b54a714ea3cf0e powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
06f2ac3d4219bbbfd93d79e01966a42053084f11 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
6e3cd95234dc1eda488f4f487c281bac8fef4d9b x86/hpet: Use another crystalball to evaluate HPET usability
4d8b35968bbf9e42b6b202eedb510e2c82ad8b38 objtool: Remove reloc symbol type checks in get_alt_entry()
dc02368164bd0ec603e3f5b3dd8252744a667b8a objtool: Make .altinstructions section entry size consistent
fe255fe6ad97685e5a4be0d871f43288dbc10ad6 objtool: Remove redundant 'len' field from struct section
64e87d4bd3201bf8a4685083ee4daf5c0d001452 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
d4ebfca26dfab2803c31d68a30225be31b2f9ecf x86/resctrl: Fix kfree() of the wrong type in domain_add_cpu()
2c861f2b859385e9eaa6e464a8a7435b5a6bf564 x86/entry: Correct reference to intended CONFIG_64_BIT
3958b9c34c2729597e182cc606cc43942fd19f7c x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
4758fd801f919b8b9acad78d2e49a195ec2be46b x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
225bac2dc5d192e55f2c50123ee539b1edf8a411 x86/Kconfig: Correct reference to MWINCHIP3D
4549c3ea3160fa8b3f37dfe2f957657bb265eda9 powerpc/lib: Add helper to check if offset is within conditional branch range
3832ba4e283d7052b783dab8311df7e3590fed93 powerpc/bpf: Validate branch ranges
8bbc9d822421d9ac8ff9ed26a3713c9afc69d6c8 powerpc/bpf: Fix BPF_MOD when imm == 1
5855c4c1f415ca3ba1046e77c0b3d3dfc96c9025 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
030905920f32e91a52794937f67434ac0b3ea41a powerpc/security: Add a helper to query stf_barrier type
b7540d62509453263604a155bf2d5f0ed450cba2 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
c9b8da77f22d28348d1f89a6c4d3fec102e9b1c4 powerpc/bpf ppc32: Fix ALU32 BPF_ARSH operation
e8278d44443207bb6609c7b064073f353e6f4978 powerpc/bpf ppc32: Fix JMP32_JSET_K
48164fccdff6d5cc11308126c050bd25a329df25 powerpc/bpf ppc32: Do not emit zero extend instruction for 64-bit BPF_END
548b762763b885b81850db676258df47c55dd5f9 powerpc/bpf ppc32: Fix BPF_SUB when imm == 0x80000000
3e607dc4df180b72a38e75030cb0f94d12808712 powerpc/64s: fix program check interrupt emergency stack path
d0afd44c05f8f4e4c91487c02d43c87a31552462 powerpc/traps: do not enable irqs in _exception
ff058a8ada5df0d84e5537cfaf89d06d71501580 powerpc/64: warn if local irqs are enabled in NMI or hardirq context
768c47010392ece9766a56479b4e0cf04a536916 powerpc/64/interrupt: Reconcile soft-mask state in NMI and fix false BUG
f08fb25bc66986b0952724530a640d9970fa52c1 powerpc/64s: Fix unrecoverable MCE calling async handler from NMI
5a4b0320783a19f877dd595813569b3c25f4ff81 powerpc/pseries/msi: Add an empty irq_write_msi_msg() handler
d93f9e23744b7bf11a98b2ddb091d129482ae179 powerpc/32s: Fix kuap_kernel_restore()
eb8257a12192f43ffd41bd90932c39dade958042 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
d298b03506d3e161f7492c440babb0bfae35e650 x86/fpu: Restore the masking out of reserved MXCSR bits
c22ccc4a3ef198752855f44e9279732260c889d5 Merge tag 'x86_urgent_for_v5.15_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
75cd9b0152d9a46017eddfc3b80b1a00c921196a Merge tag 'objtool_urgent_for_v5.15_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
efb52a7d9511df818391f1afa459507425833438 Merge tag 'powerpc-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
64570fbc14f8d7cb3fe3995f20e26bc25ce4b2cc Linux 5.15-rc5

--===============1914228640630244178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ece9c55cc2f2-38947529bb05.txt

06f2ac3d4219bbbfd93d79e01966a42053084f11 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
6e3cd95234dc1eda488f4f487c281bac8fef4d9b x86/hpet: Use another crystalball to evaluate HPET usability
4d8b35968bbf9e42b6b202eedb510e2c82ad8b38 objtool: Remove reloc symbol type checks in get_alt_entry()
dc02368164bd0ec603e3f5b3dd8252744a667b8a objtool: Make .altinstructions section entry size consistent
fe255fe6ad97685e5a4be0d871f43288dbc10ad6 objtool: Remove redundant 'len' field from struct section
64e87d4bd3201bf8a4685083ee4daf5c0d001452 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
d4ebfca26dfab2803c31d68a30225be31b2f9ecf x86/resctrl: Fix kfree() of the wrong type in domain_add_cpu()
2c861f2b859385e9eaa6e464a8a7435b5a6bf564 x86/entry: Correct reference to intended CONFIG_64_BIT
3958b9c34c2729597e182cc606cc43942fd19f7c x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
4758fd801f919b8b9acad78d2e49a195ec2be46b x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
225bac2dc5d192e55f2c50123ee539b1edf8a411 x86/Kconfig: Correct reference to MWINCHIP3D
d298b03506d3e161f7492c440babb0bfae35e650 x86/fpu: Restore the masking out of reserved MXCSR bits
3872731187141d5d0a5c4fb30007b8b9ec36a44d powerps/pseries/dma: Add support for 2M IOMMU page size
3c2172c1c47b4079c29f0e6637d764a99355ebcd powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
c45361abb9185b1e172bd75eff51ad5f601ccae4 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
494f238a3861863d908af7b98a369f6d8a986c85 powerpc/476: Fix sparse report
93fa8e9d88118bd2bdf2c61f9b63e7d4d9b648fe powerpc: Remove unused prototype for of_show_percpuinfo
9d7fb0643a156a5dddd887814e1263b648501cb0 powerpc/powermac: Remove stale declaration of pmac_md
452f145eca73945222923525a7eba59cf37909cc powerpc: Drop superfluous pci_dev_is_added() calls
7eff9bc00ddf1e2281dff575884b7f676c85b006 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
2a24d80fc86bcd70c8e780078254e873ea217379 powerpc/asm: Remove UPD_CONSTR after GCC 4.9 removal
ee87843795ec5dc2f3bb315fade3ec098c88f639 powerpc/powernv/dump: Fix typo in comment
f2719b26ae27282c145202ffd656d5ff1fe737cc video: fbdev: chipsfb: use memset_io() instead of memset()
56537faf8821e361d739fc5ff58c9c40f54a1d4c powerpc: fix unbalanced node refcount in check_kvm_guest()
799f9b51db688608b50e630a57bee5f699b268ca powerpc/paravirt: vcpu_is_preempted() commentary
fda0eb220021a97c1d656434b9340ebf3fc4704a powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
7edd5c9a8820bedb22870b34a809d45f2a86a35a powerpc/pseries/cpuhp: cache node corrections
983f9101740641434cea4f2e172175ff4b0276ad powerpc/cpuhp: BUG -> WARN conversion in offline path
fa2a5dfe2ddd0e7c77e5f608e1fa374192e5be97 powerpc/pseries/cpuhp: delete add/remove_by_count code
f9473a65719e59c45f1638cc04db7c80de8fcc1a powerpc/pseries/cpuhp: remove obsolete comment from pseries_cpu_die
c22ccc4a3ef198752855f44e9279732260c889d5 Merge tag 'x86_urgent_for_v5.15_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
75cd9b0152d9a46017eddfc3b80b1a00c921196a Merge tag 'objtool_urgent_for_v5.15_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
efb52a7d9511df818391f1afa459507425833438 Merge tag 'powerpc-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
64570fbc14f8d7cb3fe3995f20e26bc25ce4b2cc Linux 5.15-rc5
b3a940be3f97d485a5705e173d8c569f0812baf8 Automatic merge of 'master' into merge (2021-10-11 23:09)
38947529bb05bbb8acfb2fe0ff96c2f1bc3f2c96 Automatic merge of 'next' into merge (2021-10-11 23:09)

--===============1914228640630244178==--
