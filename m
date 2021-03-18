Content-Type: multipart/mixed; boundary="===============1199629740924217716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 18 Mar 2021 10:06:42 -0000
Message-Id: <161606200277.1225.8011273938949691139@gitolite.kernel.org>

--===============1199629740924217716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: fa903833ae344e4f4d798a8b85ba3ef0c5ce96c9
    new: ba5b053ab3ac674b91a6669086139819359a5e6e
    log: revlist-fa903833ae34-ba5b053ab3ac.txt
  - ref: refs/tags/next-20210318
    old: 0000000000000000000000000000000000000000
    new: f9695d0ad25bd35fc5fa990e614f45bdad601253

--===============1199629740924217716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa903833ae34-ba5b053ab3ac.txt

b5ac9dedc14b6b14c11bd650a3c6932f52c38ce6 ARM: OMAP2+: Drop legacy platform data for dra7 l4_cfg
e93e4104a23acff82dc8d7e7414a0e01defecac5 ARM: dts: Configure simple-pm-bus for dra7 l4_cfg
53fb6ae97af4ea377f13f168968da8e91d0d3ffd ARM: OMAP2+: Drop legacy platform data for dra7 l3
ecb4c5c0961bce27199a89f9fa6759b36c59a1c8 ARM: dts: Configure simple-pm-bus for dra7 l3
54bc4edb3e52c3c7d1f715f3780977a0425626ad ARM: OMAP2+: Drop legacy platform data for dra7 hwmod
345ac6b17b18915478aa2cd7c3d87ea6e68a87c7 ARM: dts: Configure power-domain for omap4 gfx
398c66ed22fa85d44d5ff3c12efc282c98c4da89 ARM: dts: Configure power-domain for omap4 dts iss
fe85baacd73be867812c5bf869970eeceeac6c46 ARM: dts: Configure interconnect target module for omap4 dmm
0600dabe34cc03909bd1c973b41fa7e0adc52966 ARM: dts: Configure interconnect target module for omap4 emif
932ddde183185b33c92c5b7810cbdbb792cfcafd ARM: dts: Configure interconnect target module for omap4 debugss
e55cc3f0404c6bb22ca843a6d16fae2ca193ca09 ARM: dts: Configure interconnect target module for omap4 mpu
fbe8285d65a9e7c69fdbe6cc069d33581302c72d ARM: dts: Move omap4 mmio-sram out of l3 interconnect
bacc83e5eef9ba4a10ed36a8b657da226ebf66db ARM: dts: Move omap4 l3-noc to a separate node
d978b69fa7b20604bb3113b541dd74cbf2a395cf ARM: dts: Configure simple-pm-bus for omap4 l4_wkup
67dcfdc4a63b34f24102f70fca42477aceed578b ARM: dts: Configure simple-pm-bus for omap4 l4_per
9a1d0c2837c93e6a7e31e2865ff730dcf8f26d56 ARM: dts: Configure simple-pm-bus for omap4 l4_cfg
eb586ea39f266d168063678b5fbddf10ba3eb8c2 ARM: OMAP2+: Drop legacy platform data for omap4 iss
40dbf5b13f23137fc02b17a0fb1df7c0567eb91d ARM: OMAP2+: Drop legacy platform data for omap4 control modules
e1d4a11d68b695cdf82d8da5f0c0d237652fb376 ARM: dts: Prepare for simple-pm-bus for omap4 l3
35c34fbcbfd00fcd23c70d4ec54fdb53318f4d5c ARM: OMAP2+: Drop legacy platform data for omap4 dmm
a8876b4a3d68a10a91771d295a5e65ce2c802c0d ARM: OMAP2+: Drop legacy platform data for omap4 emif
88b187916898dda8ca340649085836dabbff655e ARM: OMAP2+: Drop legacy platform data for omap4 debugss
229f3477d64c28882cad34f8d9d4ad582b13af23 ARM: OMAP2+: Drop legacy platform data for omap4 mpu
e9c5aafaab598ff51b89d18b15f0241fe8b78fba ARM: OMAP2+: Drop legacy platform data for omap4 l4_wkup
6dd3c9259767ed69bb2cb713fa22dcb67e57ca3f ARM: OMAP2+: Drop legacy platform data for omap4 l4_per
058b4880a840ba680f1c4c8b0f65fcc3f0663066 ARM: OMAP2+: Drop legacy platform data for omap4 l4_cfg
3e1ea524d6db00b432eb93897f9de7091af9e549 ARM: OMAP2+: Drop legacy platform data for omap4 l3
2584d7e7f87ad0a57683dda8e7f17d8630c2eefc ARM: OMAP2+: Drop legacy platform data for omap4 hwmod
84864f8d2c4e413ab88ec98e538517fff2fbd9a8 ARM: dts: Configure interconnect target module for omap5 dmm
9921f0b9d07a70079d2eabf4a4f61ac815b21bbb ARM: dts: Configure interconnect target module for omap5 emif
0e666eb531ea74892cd3314806cbf721ba0ec04f ARM: dts: Configure interconnect target module for omap5 mpu
5f89cdc1034c16a1d130d6c9e1a43a55e2c42f03 ARM: dts: Configure interconnect target module for omap5 gpmc
41ccb6623711da26c5e6b34f3e05e271857bebb4 ARM: dts: Configure interconnect target module for omap5 sata
a571cc394194543cc039ad92545e059a840a8e12 ARM: dts: Move omap5 mmio-sram out of l3 interconnect
d1d16959fea79c0dc6290cef732d5d0a821e14df ARM: dts: Move omap5 l3-noc to a separate node
689919e6e2b9d27027625b352351f4597e3c25dc ARM: dts: Configure simple-pm-bus for omap5 l4_wkup
6fe4ff901607fbab2b93b7e8f9404bfcb93f685e ARM: dts: Configure simple-pm-bus for omap5 l4_per
abd1d31d82920726c3cdd46fb016d93ada919639 ARM: dts: Configure simple-pm-bus for omap5 l4_cfg
e180887946137ccb4b6aeb172872cb1368cfe219 ARM: dts: Configure simple-pm-bus for omap5 l3
1006777ef4a12a556f04e692f3ab8c5823482218 ARM: OMAP2+: Drop legacy platform data for omap5 dmm
aa820b664f88281955f4ed0c9312829e1d572afa ARM: OMAP2+: Drop legacy platform data for omap5 emif
3c648501f8fb0bb1a65be736b272fd02cd0b7392 ARM: OMAP2+: Drop legacy platform data for omap5 mpu
21206c8f2cb5c4bb6b4a306ce129eadf842e0600 ARM: OMAP2+: Drop legacy platform data for omap5 sata
a91560500c2a732b78605a786a1a1316b3029a87 ARM: OMAP2+: Drop legacy platform data for omap5 l4_wkup
8a325319464125b04fc4d4d264a7267faa4319e0 ARM: OMAP2+: Drop legacy platform data for omap5 l4_per
5b9a7b0d2f2a6632b8cc857162eecc337a581f0e ARM: OMAP2+: Drop legacy platform data for omap5 l4_cfg
e98cf7e694863a9208709f39213f9060ffea026f ARM: OMAP2+: Drop legacy platform data for omap5 l3
229e1e1146e4f525725253fd7eeeabb07131ec8f ARM: OMAP2+: Drop legacy platform data for omap5 hwmod
083516ad540a1104a0ae5ae7e83f2a2d8e39d2bc Merge tags 'genpd-dts-dra7', 'genpd-dts-omap4' and 'genpd-dts-omap5' into omap-for-v5.13/dts-genpd
569519de002fafde35f889a8ea0348eae6ccc20f Merge branches 'omap-for-v5.13/genpd-dra7', 'omap-for-v5.13/genpd-omap4' and 'omap-for-v5.13/genpd-omap5' into omap-for-v5.13/genpd-drop-legacy
f21af4257cf3ec82736083dabc5fa230efebf61c ARM: OMAP2+: Stop building legacy code for dra7 and omap4/5
4adcf4c28f6dc191187359bfceee5ab5fe91a50e bus: ti-sysc: Warn about old dtb for dra7 and omap4/5
15b2219facadec583c24523eed40fa45865f859f kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
16efa4fce3b7af17bb45d635c3e89992d721e0f3 io_uring: allow IO worker threads to be frozen
9e15c3a0ced5a61f320b989072c24983cb1620c1 io_uring: convert io_buffer_idr to XArray
4cd3c0242ffb4e3bbfc407b9780880f47642f2f0 ARM: OMAP4: PM: update ROM return address for OSWR and OFF
e39825cdce3a7702695a409ade769c4338a0917d ARM: OMAP4: Fix PMIC voltage domains for bionic
43c11d91fb1e4c41309db3d233ac1e048cdc8dd0 KVM: x86: to track if L1 is running L2 VM
04d45551a1eefbea42655da52f56e846c0af721a KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
b37233c911cbecd22a8a2a80137efe706c727d76 KVM: x86/mmu: Capture 'mmu' in a local variable when allocating roots
ba0a194ffbfb4168a277fb2116e8362013e2078f KVM: x86/mmu: Allocate the lm_root before allocating PAE roots
748e52b9b7368017d3fccb486914804ed4577b42 KVM: x86/mmu: Allocate pae_root and lm_root pages in dedicated helper
6e6ec58485746eb64487bd49bf5cd90ded3d2cf6 KVM: x86/mmu: Ensure MMU pages are available when allocating roots
6e0918aec49a5f89ca22c60c60cb5d20d8c9af29 KVM: x86/mmu: Check PDPTRs before allocating PAE roots
e49e0b7bf370ebed369f7f0466f349aac5ff12f1 KVM: x86/mmu: Fix and unconditionally enable WARNs to detect PAE leaks
17e368d94af77c1533bfd4136e080a33a6330282 KVM: x86/mmu: Set the C-bit in the PDPTRs and LM pseudo-PDPTRs
c805f5d5585ab5e0cdac6b1ccf7086eb120fb7db KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
f66c53b3b94f658590e1012bf6d922f8b7e01bda KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
61a1773e2e01140729f06cd2d2ee9ff83cc1d256 KVM: x86/mmu: Unexport MMU load/unload functions
a91f387b4bfedab595a987ad41e75d8839a958bf KVM: x86/mmu: Sync roots after MMU load iff load as successful
73ad160693dc3baf230d76cf44c3207defad6e21 KVM: x86/mmu: WARN on NULL pae_root or lm_root, or bad shadow root level
6d1b867d045699d6ce0dfa0ef35d1b87dd36db56 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
a3322d5cd87fef5ec0037fd1b14068a533f9a60f KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
4995a3685f1b768648187ed20bea3366f5f76228 KVM: SVM: Use a separate vmcb for the nested L2 guest
af18fa775d07aeb92d4598df5364a21489aa4141 KVM: nSVM: Track the physical cpu of the vmcb vmrun through the vmcb
193015adf40d0465c240d4e9a7b6e4b84b531f8b KVM: nSVM: Track the ASID generation of the vmcb vmrun through the vmcb
9e8f0fbfff1a7787658ce1add0625f59c4faf0ef KVM: nSVM: rename functions and variables according to vmcbXY nomenclature
7c3ecfcd31936e85aa6eb90156d07308b899a76f KVM: nSVM: do not copy vmcb01->control blindly to vmcb02->control
7ca62d1322503bfd8e7beaf315441a6a2714d6a0 KVM: nSVM: do not mark all VMCB01 fields dirty on nested vmexit
4bb170a5430b9ea9589ded486d8fbb0df99de377 KVM: nSVM: do not mark all VMCB02 fields dirty on nested vmexit
c08f390a75c14fb9f8115d74ae9b7a6142a659b3 KVM: nSVM: only copy L1 non-VMLOAD/VMSAVE data in svm_set_nested_state()
6906e06db9b04fff7d45d942c17bc9fa681322a3 KVM: nSVM: Add missing checks for reserved bits to svm_set_nested_state()
648fc8ae37147889ab326deb24ed3354e60cd9f8 KVM: x86: Move nVMX's consistency check macro to common code
11f0cbf0c6050f2d8b3a24fc2ab8535bcaad54ea KVM: nSVM: Trace VM-Enter consistency check failures
2a32a77cefa662773197b362db8e4190027c89fa KVM: SVM: merge update_cr0_intercept into svm_set_cr0
63129754178c5514f04bf6bdb891e33dfe58e58d KVM: SVM: Pass struct kvm_vcpu to exit handlers (and many, many other places)
cb6a32c2b8777ad31a02e585584d869251a790e3 KVM: x86: Handle triple fault in L2 without killing L1
3a87c7e0d176ff73c9ef5d58d89ad65f3be31d1b KVM: nSVM: Add helper to synthesize nested VM-Exit without collateral
2ac636a6ea4dae8260639e8df5c457c0c74cafa9 KVM: nSVM: Add VMLOAD/VMSAVE helper to deduplicate code
92f9895c146d7378f442dfc25a276c06150dfbd7 KVM: x86: Move XSETBV emulation to common code
5ff3a351f687fdd23051e7474f62788c57a7a613 KVM: x86: Move trivial instruction-based exit handlers to common code
c483c45471b94f59c76cf45b676eb08318a9519a KVM: x86: Move RDPMC emulation to common code
32c23c7d5275d41818807801be44cbba03045fc8 KVM: SVM: Don't manually emulate RDPMC if nrips=0
c8781feaf1b590dd4363b76327088561cbeaa6f5 KVM: SVM: Skip intercepted PAUSE instructions after emulation
fb0c4a4fee5a35b4e531b57e42231868d1fedb18 KVM: SVM: move VMLOAD/VMSAVE to C code
cc3ed80ae69f454c3d904af9f65394a540099723 KVM: nSVM: always use vmcb01 to for vmsave/vmload of guest state
f333374e108e7e4cd104591035c9e24ba050706d x86/cpufeatures: Add the Virtual SPEC_CTRL feature
d00b99c514b33a3f40dbb3e730b14a283401aa8e KVM: SVM: Add support for Virtual SPEC_CTRL
8173396e94c10dccde5e890f1bb31d11c05cae68 KVM: nSVM: Optimize vmcb12 to vmcb02 save area copies
b97f074583736c42fb36f2da1164e28c73758912 KVM: x86: determine if an exception has an error code only when injecting it.
422e2e17066ca04515e159c42570a3521d83d30b KVM: x86: mmu: initialize fault.async_page_fault in walk_addr_generic
f055ab634c838a5f9d6c352c2d6d6a9042918ee9 KVM: x86/mmu: Remove spurious TLB flush from TDP MMU's change_pte() hook
74fe0f547454a19a033b03ac55cf248e28f11db6 KVM: x86/mmu: WARN if TDP MMU's set_tdp_spte() sees multiple GFNs
e12b785e52fc26d5456b16d5a6e1968cd1deab41 KVM: x86/mmu: Use 'end' param in TDP MMU's test_age_gfn()
c1b91493ed31cd73fec7f3d385b00b4d42d59349 KVM: x86/mmu: Add typedefs for rmap/iter handlers
203219571330a591bc60b84ab052dbe0ccc52827 KVM: x86/mmu: Add convenience wrapper for acting on single hva in TDP MMU
64bb2769d700f56dbb2f95705bb0732acddd00bf KVM: x86/mmu: Check for shadow-present SPTE before querying A/D status
ec89e643867148ab4a2a856a38717d2e89692be7 KVM: x86/mmu: Bail from fast_page_fault() if SPTE is not shadow-present
44aaa0150bfd576dc5043094fd1a23699cf280e8 KVM: x86/mmu: Disable MMIO caching if MMIO value collides with L1TF
e0c378684b6545ad2d4403bb701d0ac4932b4e95 KVM: x86/mmu: Retry page faults that hit an invalid memslot
30ab5901da57f16b919edfc4c5f8edf9311ba9c3 KVM: x86/mmu: Don't install bogus MMIO SPTEs if MMIO caching is disabled
a54aa15c6bda3ca7e2f9e040ba968a1da303e24f KVM: x86/mmu: Handle MMIO SPTEs directly in mmu_set_spte()
3849e0924ef14a245aa292ecaa9accdc4792012c KVM: x86/mmu: Drop redundant trace_kvm_mmu_set_spte() in the TDP MMU
c236d9623f7801e89a7b13e29df6709f0b216961 KVM: x86/mmu: Rename 'mask' to 'spte' in MMIO SPTE helpers
8120337a4c5502118e255b170799040eefe2f280 KVM: x86/mmu: Stop using software available bits to denote MMIO SPTEs
b09763da4dd8434171c63b32e0b89cf3d689f4b9 KVM: x86/mmu: Add module param to disable MMIO caching (for testing)
8a406c89532c91ee50688d4e728474dd09a11be3 KVM: x86/mmu: Rename and document A/D scheme for TDP SPTEs
b0de568018a6cd216ae060c33832e898f870abed KVM: x86/mmu: Use MMIO SPTE bits 53 and 52 for the MMIO generation
c4827eabe1a89ca82335a9e90bf8ed19a63ba063 KVM: x86/mmu: Document dependency bewteen TDP A/D type and saved bits
ec761cfd353f3b37072cda095d245c155c7cdb0f KVM: x86/mmu: Move initial kvm_mmu_set_mask_ptes() call into MMU proper
d6b87f256591cf6be78825db6a09a5218666e539 KVM: x86/mmu: Co-locate code for setting various SPTE masks
e7b7bdea77f3277fe49f714c983d0f38f7cb0d86 KVM: x86/mmu: Move logic for setting SPTE masks for EPT into the MMU proper
5fc3424f8b854584f8f6fb6ea03f1419487fdc96 KVM: x86/mmu: Make Host-writable and MMU-writable bit locations dynamic
613a3f3797528be489d280c35c4f6ebfcbe77e9e KVM: x86/mmu: Use high bits for host/mmu writable masks for EPT SPTEs
edea7c4fc215c7ee1cc98363b016ad505cbac9f7 KVM: x86/mmu: Use a dedicated bit to track shadow/MMU-present SPTEs
8f366ae6d8c5eaaae086016934802954abb8959e KVM: x86/mmu: Tweak auditing WARN for A/D bits to !PRESENT (was MMIO)
7a51393ae0f6287f9b2bdd138f5a091b7c302c1f KVM: x86/mmu: Use is_removed_spte() instead of open coded equivalents
715f1079eee12f629b2de5c8a9489124a5af0a18 KVM: x86/mmu: Use low available bits for removed SPTEs
bb4cdf3af9395d50c731d86c15454105a31eb9e3 KVM: x86/mmu: Dump reserved bits if they're detected on non-MMIO SPTE
7531b47c8a358405e713b8070055c365f3172d74 KVM/SVM: Move vmenter.S exception fixups out of line
e83bc09caf1671ec1c14621668cde2816902e2ea KVM: x86: Get active PCID only when writing a CR3 value
a4038ef1aa63a140f8ba062257febe4e5bbb9448 KVM: VMX: Track common EPTP for Hyper-V's paravirt TLB flush
b68aa15cca5673dd5b14a22e4ebfe2c6585d61c1 KVM: VMX: Stash kvm_vmx in a local variable for Hyper-V paravirt TLB flush
288bee28094e45829c1e02df9ccf33abc9309ad8 KVM: VMX: Fold Hyper-V EPTP checking into it's only caller
446f7f11553028feee34d5cfcf25a87969283255 KVM: VMX: Do Hyper-V TLB flush iff vCPU's EPTP hasn't been flushed
cdbd4b40e70c63e15554120cf486194fd16cb905 KVM: VMX: Invalidate hv_tlb_eptp to denote an EPTP mismatch
d0a2d45654c7b117236d8b276a6b8b8bf071e342 KVM: VMX: Don't invalidate hv_tlb_eptp if the new EPTP matches
c82f1b670fd09b7aaa0856ae24d96ce0fa6230d3 KVM: VMX: Explicitly check for hv_remote_flush_tlb when loading pgd
ee36656f0ac3658e98eccc2bcea6b25a081d8ece KVM: VMX: Define Hyper-V paravirt TLB flush fields iff Hyper-V is enabled
14072e56958cc167a049d2be0aca78c733777d25 KVM: VMX: Skip additional Hyper-V TLB EPTP flushes if one fails
978c834a669160e9794c551ee324286ebeb414c0 KVM: VMX: Track root HPA instead of EPTP for paravirt Hyper-V TLB flush
c834e5e44fc15acd4e8a894d462535021c80533e KVM: x86/mmu: Use '0' as the one and only value for an invalid PAE root
4a98623d5d90175c0f99d185171e60807391e487 KVM: x86/mmu: Mark the PAE roots as decrypted for shadow paging
aa7680f6fe21ba92c3d633e345f85d4125cd56f1 Merge tag 'v5.12-rc3' into x86/core
0d391319809ec2999565fbb92de712a83cef861b Merge 'x86/seves' into x86/core
9e761296c52dcdb1aaa151b65bd39accb05740d9 x86/insn: Rename insn_decode() to insn_decode_from_regs()
508ef28674c1fe6ac388586cb31dc0f0bbc4172c x86/insn: Add @buf_len param to insn_init() kernel-doc comment
d30c7b820be5c4777fe6c3b0c21f9d0064251e51 x86/insn: Add a __ignore_sync_check__ marker
93281c4a96572a34504244969b938e035204778d x86/insn: Add an insn_decode() API
6e8c83d2a3afbfd5ee019ec720b75a42df515caa x86/insn-eval: Handle return values from the decoder
514ef77607b9ff184c11b88e8f100bc27f07460d x86/boot/compressed/sev-es: Convert to insn_decode()
2ff49881d606d5e0d5b27cb6066c8a18689bd341 perf/x86/intel/ds: Check insn_get_length() retval
8c98a605544cfdec21d32fcf8fc855dc439f608f perf/x86/intel/ds: Check return values of insn decoder functions
63c66cde7bbcc79aac14b25861c5b2495eede57b x86/alternative: Use insn_decode()
1580f488ea8c6a62d002be364248c34c2f2e430b x86/mce: Convert to insn_decode()
77e768ec1391dc0d6cd89822aa60b9a1c1bd8128 x86/kprobes: Convert to insn_decode()
99e4b0de4d663e247f068bb5e014593b624a4ef0 x86/sev-es: Split vc_decode_insn()
5e32c64bb6912bdddc05216655dd37e848b717af x86/sev-es: Convert to insn_decode()
0be7f42d6fcce111f487283d596594c6da6588b0 x86/traps: Convert to insn_decode()
88afc23922137cd3efdb0f0b6722785c9f6a35eb x86/uprobes: Convert to insn_decode()
0c925c61dae18ee3cb93a61cc9dd9562a066034d x86/tools/insn_decoder_test: Convert to insn_decode()
c7e41b099be40112d53daccef8553e99e455e0d6 tools/objtool: Convert to insn_decode()
a277ce601cd1c75412a82dfcff547b3173098ef0 x86/tools/insn_sanity: Convert to insn_decode()
62660b0fd238253aff951479a2adf1f06a231422 tools/perf: Convert to insn_decode()
404b639e510b36136ef15b08ca8a022845ed87db x86/insn: Remove kernel_insn_init()
f935178b5c1c32ff803b15892a8ba85a1280cb01 x86/insn: Make insn_complete() static
2d4177c01b4e7496c7d47b31865f8c85bffb3604 tools/x86/kcpuid: Add AMD Secure Encryption leaf
a89dfde3dc3c2dbf56910af75e2d8b11ec5308f6 x86: Remove dynamic NOP selection
efe814a471e0e58f28f1efaf430c8784a4f36626 io_uring: fix ->flags races by linked timeouts
d725bc04d5408c48598d03fecc17b9f01a87a1e5 io_uring: fix complete_post use ctx after free
f5ca390a27d505ef191389c6b7ab5236c2a624c8 io_uring: replace sqd rw_semaphore with mutex
8f2f1b95b1b0e16396293ccdb9f0734e100ac2e2 io_uring: halt SQO submission on ctx exit
1bdd8b75b5e3e7ce06ada934e85982e795b38756 io_uring: fix concurrent parking
3f62f5a7ed8b545c5aeb124e69b70964a35b655d io_uring: add generic callback_head helpers
02934d39a08a57ce5226e3063b2b4e059f59c454 io_uring: fix sqpoll cancellation via task_work
301cddc21a157a3072d789a3097857202e550a24 objtool/x86: Use asm/nops.h
786a0a75d0f34a8fd6863a5c7d47ed0d2c3169fa mtd: spi-nor: core: Advance erase after the erase cmd has been completed
8758888c3d7873004b4ebf516430cba70bbcf39a mtd: spi-nor: core: Add vdbg msg for spi_nor_erase_multi_sectors()
a580293a19fc49b2745019075f9fa8561a6a0b32 mtd: spi-nor: Get rid of duplicated argument in spi_nor_parse_sfdp()
79321e752aff36569fb2b5b121f6e1dca9fc5f74 mtd: spi-nor: core: Update comment about the default flash parameters
75b8988dfe830579375c03b111b2b4272c699863 cifsd: add server handler for central processing and tranport layers
788b6f45c1d2eef909c296d775196bc6ec7dd63a cifsd: add server-side procedures for SMB3
a33cf31d4afb28f7180a20479df4a58c20ea9945 cifsd: add file operations
001c10aa51b4deb76eb074442ad1eac6df042f97 cifsd: add Kconfig and Makefile
50ddbf6554505bd2d9afadce6a1605b5b520c66b MAINTAINERS: add cifsd kernel server
1601ea068b886da1f8f8d4e18b9403e9e24adef6 zonefs: prevent use of seq files as swap file
ebfd68cd0c1e81267c757332385cb96df30dacce zonefs: Fix O_APPEND async write handling
3a0ade0c521a542f8a25e96ce8ea0dfaa532ac75 tasklet: Remove tasklet_kill_immediate
5c982c58752118b6c1f295024d3fda5ff22d3c52 genirq: Fix typos and misspellings in comments
86f0a011e548774fd8eb952f67bfeb19f3174dd0 s390/dasd: remove dasd_fba_probe() wrapper
1987c55139c9ebe1bed48490c49cfe266cd35ac8 s390/dasd: let driver core manage the sysfs attributes
ef4cb70a4c22bf301cd757dcc838dc8ca9526477 genirq/irq_sim: Fix typos in kernel doc (fnode -> fwnode)
9fc2872b700a35208c485ac01411a633475a7145 Makefile: Remove '--gcc-toolchain' flag
71eb5c859a5914e14a2223d053f3e545811e741c Makefile: Only specify '--prefix=' when building with clang + GNU as
5946d42d6d426a560eaa6f6e5f05ad87c23535d4 docs: kbuild: Fix a typo in the file Kconfig.recursion-issue-02
884a7fa1b090ccab785f9fa2a9168238d473d801 kbuild: replace sed with $(subst ) or $(patsubst )
d88d05a9e0b6d9356e97129d4ff9942d765f46ea perf/x86/intel: Fix a crash caused by zero PEBS status
2dc0572f2cef87425147658698dce2600b799bd3 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
9483409ab5067941860754e78a4a44a60311d276 perf core: Allocate perf_buffer in the target node memory
bdacfaf26da166dd56c62f23f27a4b3e71f2d89e perf core: Add a kmem_cache for struct perf_event
ff65338e78418e5970a7aabbabb94c46f2bb821d perf core: Allocate perf_event in the target node memory
08ef1af4de5fe7de9c6d69f1e22e51b66e385d9b perf/core: Fix unconditional security_locked_down() call
5abbe51a526253b9f003e9a0a195638dc882d660 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
66c1b6d74cd7035e85c426f0af4aede19e805c8a x86: Move TS_COMPAT back to asm/thread_info.h
8c150ba2fb5995c84a7a43848250d444a3329a7d x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
b2e9df850c58c2b36e915e7d3bed3f6107cccba6 x86: Introduce restart_block->arch_data to remove TS_COMPAT_RESTART
8a141dd7f7060d1e64c14a5257e0babae20ac99b ftrace: Fix modify_ftrace_direct.
7a126a43a3dcf0fa6b9f7f2fe3ce82102517afe3 net: Change dev parameter to const in netif_device_present()
f031dbd530eae5db3ff03510207772df68f5d9e6 net/mlx5e: Same max num channels for both nic and uplink profiles
1aa48ca6aa9fe7d59b853d2edd295e0486547700 net/mlx5e: Allow legacy vf ndos only if in legacy mode
ec9457a6f64af41bb2b295efa34992903b0768a9 net/mlx5e: Distinguish nic and esw offload in tc setup block cb
ee5260307c54f9b1b964a44863751ac220424844 net/mlx5e: Add offload stats ndos to nic netdev ops
c97a2c06919ae8cf09773b8dfa24909ccfba9316 net/mlx5e: Use nic mode netdev ndos and ethtool ops for uplink representor
2ff349c5edfe3ea3c017dab28a1912f337a6500c net/mlx5e: Verify dev is present in some ndos
865d6d1c2df8e60260499efba2cd0537fdb8ca72 net/mlx5e: Move devlink port register and unregister calls
5a65d85dc7f4532755750aab645c46a47219fd1a net/mlx5e: Register nic devlink port with switch id
c276aae8c19d65e21a43c2690c7c7dafea0e97fa net/mlx5: Move mlx5e hw resources into a sub object
c27971d08abecc91f06214dacc66ce3ce2662a44 net/mlx5: Move devlink port from mlx5e priv to mlx5e resources
fec2b4bb39d961e5a804c34b7184e2cbbb2d7c2c net/mlx5e: Unregister eth-reps devices first
7a9fb35e8c3a67145fca262c304de65cb2f83abf net/mlx5e: Do not reload ethernet ports when changing eswitch mode
c55479d0cb6a28029844d0e90730704a0fb5efd3 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
7dc84de98babc709910947b24e8cd1c2e01c7857 net/mlx5: E-Switch, Protect changing mode while adding rules
6980d29ce4da223ad7f0751c7f1d61d3c6b54ab3 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
9906aa5bd6f5a13c9c5488d5426893a7b38b550f powerpc/svm: stop using io_tlb_start
2973073a80b46daebc352c31d09d95d16cf6876e swiotlb: remove the alloc_size parameter to swiotlb_tbl_unmap_single
2bdba622c351259317b0294c6e9fe243b2404316 swiotlb: move orig addr and size validation into swiotlb_bounce
80808d273a3f075196d1a26463f65d4c9d2891c8 swiotlb: split swiotlb_tbl_sync_single
16bc75f3aa3963588b13b01f6dad589f85d9f733 xen-swiotlb: use is_swiotlb_buffer in is_xen_swiotlb_buffer
6223d1cef7b462de9aeede5846e6dcdbbd1c4d60 xen-swiotlb: use io_tlb_end in xen_swiotlb_dma_supported
4035b43da6daa51668830becfe8537841414946b xen-swiotlb: remove xen_set_nslabs
cbce99527ca7c4e98db9890651d5e9dfc2fb89ac xen-swiotlb: remove xen_io_tlb_start and xen_io_tlb_nslabs
5d0538b2b884f7fd239f6ab3b667148dc57123f1 swiotlb: lift the double initialization protection from xen-swiotlb
a98f565462f0fca9096e8f53933364dc2a74bc90 xen-swiotlb: split xen_swiotlb_init
6bcd4ea717f3d26edf3da397c82fc9c2236f4f27 xen-swiotlb: remove the unused size argument from xen_swiotlb_fixup
ddac1619b8030d53faf8f009ceaa7e2926a706d9 Merge pull request #29 from namjaejeon/cifsd-for-next
2db4215f47557703dade2baccfa8da7b7e42a7e4 scsi: sd_zbc: Update write pointer offset cache
0fdc7d5d8f3719950478cca452cf7f0f1355be10 scsi: ufs: ufs-mediatek: Correct operator & -> &&
cc7a0bb058b85ea03db87169c60c7cfdd5d34678 PCI: rpadlpar: Fix potential drc_name corruption in store functions
a50bd64616907ed126ffbdbaa06c5ce708c4a404 scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
6e9070dc2e847ef77aa1c581252a1b97eb2225b9 riscv: fix bugon.cocci warnings
2f100585d04506004b8027ec9bbaee26940a769f riscv: Enable generic clockevent broadcast
06c7c914de26c5a4f1418fd54e4dfd0be4215de6 RISC-V: enable XIP
bab1770a2ce00bf201c6ac5a013a7195db2e02b7 ftrace: Fix spelling mistake "disabed" -> "disabled"
fa59030bf8555a4eb83342fd23c32e30d4f2fe7a riscv: Fix compilation error with Canaan SoC
ce989f1472ae350e844b10c880b22543168fbc92 RISC-V: Fix out-of-bounds accesses in init_resources()
f3773dd031de7b283227f6104049688f77074a2d riscv: Ensure page table writes are flushed when initializing KASAN vmalloc
78947bdfd75211cc9482cad01f95fe103a863110 RISC-V: kasan: Declare kasan_shallow_populate() static
a5406a7ff56e63376c210b06072aa0ef23473366 riscv: Correct SPARSEMEM configuration
6c363eafc4d637ac4bd83d4a7dd06dd3cfbe7c5f dt-bindings: phy: ti,phy-j721e-wiz: Add bindings for AM64 SERDES Wrapper
eaabb5595f99f357d8755573785ee62dbb649061 dt-bindings: phy: cadence-torrent: Add binding for refclk driver
4709b21a0566bee2f00b1bd8fb926c08dd838438 dt-bindings: ti-serdes-mux: Add defines for AM64 SoC
5c932d16d5f25c46c0a33a75dbbf67e24077f8b2 Merge tag 'ti-serdes-for-5.13' into next
da848f9a0e139bd0ad21afbdd425214d9f3d3b91 phy: qcom-qmp: add hbr3_hbr2 voltage and premphasis swing table
06c7af60e0e8b1e055eac57fd189ad2781dd4f21 dt-bindings: phy: Add compatible for Mediatek MT8195
febe5ba3178dc01738bed3c38bf176291859a60d dt-bindings: phy: Add compatible for Mediatek MT8195
13f99ac6c3586f030621e0b5f7bc598d6392d0a0 dt-bindings: phy: Add sparx5-serdes bindings
6c172e73690e59ba74ecf12139d841b8651693f8 phy: Add media type and speed serdes configuration interfaces
2ff8a1eeb5aa8bb471f3756a695b8b69841eb61f phy: Add Sparx5 ethernet serdes PHY driver
025410f83b2adf2388dfd1dca2adfcfe5bde96bd arm64: dts: lx2160a-clearfog-itx: add SFP support
e35e577b2934e532c8f39dd36feb1bf7b031e540 arm64: dts: imx8mq-librem5: Hog the correct gpio
e2954e72d8558919084e7b684b8a1150b8b60487 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
a854fb61b8040c91d66cf2f725ec403567e888bf arm64: defconfig: Enable the Hantro decoder
801019d874df84f5fa8d21148c2a82edc80785da cifsd: fix WARNING: Title overline too short
98f82e8b7811253e9eb96acee2651414db6d8d30 cifsd: fix WARNING: document isn't included in any toctree
3a9684997b155579a943445651671f80a7778428 cifsd: uniquify extract_sharename()
e5f48c812679ff46c8fe5e0c4a9f2881cb56ea1a USB: serial: pl2303: clean up type detection
8a7bf7510d1f43994b39a677e561af4ee6a1a0ae USB: serial: pl2303: amend and tighten type detection
ca82f648d6d4f5cb21717d250bb08aa6b0bce660 USB: serial: pl2303: rename legacy PL2303H type
894758d0571de4675520540c9e093d7e0ed9aae6 USB: serial: pl2303: tighten type HXN (G) detection
8cbc753961e3afc71da527ec7f68ffdfc1f16a93 USB: serial: pl2303: add device-type names
764de1059b97ca1fe8fe023bb10e736772945c87 USB: serial: pl2303: TA & TB alternate divider with non-standard baud rates
4faf62b1ef1a9367f7dcf8b7ce509980dfdcee83 locking/rwsem: Fix comment typo
5de2055d31ea88fd9ae9709ac95c372a505a60fa locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
bee645788e07eea63055d261d2884ea45c2ba857 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
b058f2e4d0a70c060e21ed122b264e9649cad57f locking/ww_mutex: Treat ww_mutex_lock() like a trylock
8e62438a1ee74ceeac77bb4c680ceaaf3f860488 drm/i915: Workaround async flip + VT-d corruption on HSW/BDW
6a77c6bb7260bd5000f95df454d9f8cdb1af7132 i915/perf: Start hrtimer only if sampling the OA buffer
b086d4ede8c4b5ccb3ad9528f350236b31e4cf54 Merge branch 'fixes' into for-next
5c04e2e0cc34b7e6a7b61eec3c16e3737ade2132 Merge branch 'omap-for-v5.13/genpd-cleanup' into for-next
242b459c4d8092446337dc7dc0359052548db4f3 cifsd: Fix a handful of spelling mistakes
242fbbb85d94eaa85a035a791bbead42afc93859 btrfs: add and use helper to get lowest sequence number for the tree mod log
f9853b25f329892081e0d360e674208148ea45cc btrfs: update debug message when checking seq number of a delayed ref
8a7b3330e2d7d18a826a0d830a8a5e5cf13adec8 btrfs: update outdated comment at btrfs_orphan_cleanup()
ff4a5c2c2732f7b7790a2424e8927f8602e467b5 Merge pull request #30 from namjaejeon/cifsd-for-next
6909115442759efef3d4bc5d9c54d7943f1afc14 drm/omap: dsi: fix unsigned expression compared with zero
6b2c339df90788ce6aeecee78d6494f262929206 softirq: s/BUG/WARN_ONCE/ on tasklet SCHED state not set
99d52ba0d7d9e3dd50ea99489d12a1ca853601d4 ARM: dts: imx6ull: fix ubi filesystem mount failed
c00f4f2598d334470b49385f811ca8f5c966a63e ASoC: ti: Fix a typo in the file ams-delta.c
9d902c2a9a258e1e17cfcce7ea558b1c427b2757 spi: Fix spelling mistake "softwade" -> "software"
92bad4a4c755cdf286f6b303dd482a573f2b89e6 spi: imx: Improve driver description
30916faa1a6009122e10d0c42338b8db44a36fde ARM: OMAP4: Fix PMIC voltage domains for bionic
b3d09a06d89f474cb52664e016849315a97e09d9 ARM: OMAP4: PM: update ROM return address for OSWR and OFF
c9260dd4623adb5faa4d7b47288f3f2dbf0d44e7 Merge branch 'fixes' into for-next
b462cecfa32315cd5acbbaa0968a7deabb4e29af fs: Fix typo issue
629287841fad115c9605597c66f677b6da10de62 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
8113c89c2e08b66164120e74695f883be7f53dd0 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
67ebbb0d807b824e18859adee241b548a839cb5c Merge remote-tracking branch 'spi/for-5.12' into spi-linus
6983b7bf177afe438bc6a0141a825e0f141ca6f8 Merge remote-tracking branch 'spi/for-5.13' into spi-next
a2f0bdca298a428a6f96b03e9485bfb16020dd9f Merge branch 'imx/drivers' into for-next
173aa0cd102c9b2d30b5ca0fd9fda019cae466eb Merge branch 'imx/soc' into for-next
d85add4345eea5a40db01252531f995b4cb047d6 Merge branch 'imx/bindings' into for-next
c3e5af9c96e9dd956d0e0b04c00aec61772e557d Merge branch 'imx/dt' into for-next
42ee61462bc9d3c410daac8182f78a56d7ed29b4 Merge branch 'imx/dt64' into for-next
1c25fdbce217e7a756f0c1e76766d0d1cdbb1df3 Merge branch 'imx/defconfig' into for-next
87df8bcccd2cede62dfb97dc3d4ca1fe66cb4f83 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
83d27db3dd10aa5b6f005a837ab0d2375b9d1365 btrfs: zoned: remove outdated WARN_ON in direct IO
df9d69c2f3919fc00a7009be1bb66d2a13da4207 btrfs: do not initialize dev stats if we have no dev_root
17ac390f5d8a5546a3529643e482553f543c327d btrfs: initialize device::fs_info always
9581a0369d4d999aeb500aa80b982f467353bf15 btrfs: do not initialize dev replace for bad dev root
754d609f69be2695e9dd3f4b4cac33482c0616ca btrfs: fix build when using M=fs/btrfs
fa8b90070a80bb1a3042b4b25af4b3ee2c4c27e1 quota: wire up quotactl_path
660d06585433d4ea99580b53d355bf4f6cd90dfb Pull quotactl_path(2) support from Sasha.
38d0723aeec6fd7c41776ef93c4e2a0a01024871 Merge branch 'fixes' into for-next
eb411291a754e0d1b1760e787ca28588288e2596 Merge branch 'misc' into for-next
90f093fa8ea48e5d991332cee160b761423d55c1 rseq, ptrace: Add PTRACE_GET_RSEQ_CONFIGURATION request
c87e46fd855035614afc1754d63d8443b8910d41 Merge branch 'irq/core'
c55207757debf88cde4c519b075f6bbab7b903b1 Merge branch 'irq/urgent'
dd27cf08029b84c41db5e490711fd0276c5841e7 Merge branch 'locking/core'
f0b0bb5871ff811ead1f0d14e653b3e3265993c5 Merge branch 'locking/urgent'
28b1b25fec57f6c472f235faf1c86015763e3547 Merge branch 'objtool/core'
81994a12fc7d2001f59e57568693e04439f0ed4e Merge branch 'perf/core'
c1d683a92111e0bff16285adddcc2f5dde449f03 Merge branch 'perf/urgent'
1f39651ee89aec3c01a4aa41fb0b9d04b99c0843 Merge branch 'sched/core'
15c2e1fe0f78e48d0428eca40a927394a0842358 Merge branch 'x86/alternatives'
c4e5678f5b4c7462f0e5253f62604dfc0490acd0 Merge branch 'x86/cleanups'
9157550c50650a7824d96cad8eeeb214c2baa4ab Merge branch 'x86/core'
f4a5a12f1b830ad705dd36b7cdbdc7615c05beb7 Merge branch 'x86/cpu'
b17410779049ce0b7193562053e00153880efe14 Merge branch 'x86/misc'
d906b06a1ebb7b52a4c213cbed823cd80eefaecb Merge branch 'x86/mm'
928a39244e4cf940dc73a9995fe3cd0ec82ccd78 Merge branch 'x86/platform'
e1d7e7c84ba1bf86885395e3eff0bd9b7e9c6f2f Merge branch 'x86/urgent'
1db137851ed85a3c722044dcb3600b95af1ab792 Merge branch 'x86/vdso'
d2da74d1278a1b51ef18beafa9da770f0db1c617 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
6951547a1399c8f56468ed93bea8f769b891aec3 tasklets: Use static inlines for stub implementations
ca5f625118955fc544c3cb3dee7055d33ecadafb tasklets: Provide tasklet_disable_in_atomic()
b0cd02c2a9494dbf0a1cc7dc7a3b8b400c158d37 tasklets: Use spin wait in tasklet_disable() temporarily
da044747401fc16202e223c9da970ed4e84fd84d tasklets: Replace spin wait in tasklet_unlock_wait()
697d8c63c4a2991a22a896a5e6adcdbb28fefe56 tasklets: Replace spin wait in tasklet_kill()
eb2dafbba8b824ee77f166629babd470dd0b1c0a tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
c62c38e349c73cad90f59f00fe8070b3648b6d08 net: jme: Replace link-change tasklet with work
25cf87df1a3a85959bf1bf27df0eb2e6e04b2161 net: sundance: Use tasklet_disable_in_atomic().
3250aa8a293b1859d76577714a3e1fe95732c721 ath9k: Use tasklet_disable_in_atomic()
405698ca359a23b1ef1a502ef2bdc4597dc6da36 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
be4017cea0aec6369275df7eafbb09682f810e7e PCI: hv: Use tasklet_disable_in_atomic()
f339fc16fba0167d67c4026678ef4c405bca3085 firewire: ohci: Use tasklet_disable_in_atomic() where required
6fd4e861250b5c89ad460a9f265caeb1bbbfc323 tasklets: Switch tasklet_disable() to the sleep wait variant
728b478d2d358480b333b42d0e10e0fecb20114c softirq: Add RT specific softirq accounting
6516b386d8a07102aac353daf9c0fe0045faeb74 irqtime: Make accounting correct on RT
f02fc963e91160e7343933823e8b73a0b2ab0a16 softirq: Move various protections into inline helpers
8b1c04acad082dec76f3f8f7e1fa13493d6cbb79 softirq: Make softirq control and processing RT aware
47c218dcae6587fb5bce30f1656b13e22391c8e3 tick/sched: Prevent false positive softirq pending warnings on RT
ba9e6cab49c1465c2c322dcb03d771d5cbecb692 rcu: Prevent false positive softirq warning on RT
57097276d567818ffca4cde43139f511efc7880b drm/i915: remove unused ADLS_REVID_* macros
243ff1e6d66fbf91239de9b0324054205b250bc2 btrfs: fix subvolume/snapshot deletion not triggered on mount
0c88eda9f5590eac0ac7e1963dd1f35b25b39c62 Merge tag 'mlx5-updates-2021-03-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
d2c21422323b06938b3c070361dc544f047489d7 ionic: linearize tso skb with too many frags
f3da882eae2d6ba6c72062a46344ba096a7c2b3d btrfs: zoned: remove outdated WARN_ON in direct IO
82d62d06db404d03836cdabbca41d38646d97cbb btrfs: do not initialize dev stats if we have no dev_root
820a49dafc3304de06f296c35c9ff1ebc1666343 btrfs: initialize device::fs_info always
3cb894972f1809aa8d087c42e5e8b26c64b7d508 btrfs: do not initialize dev replace for bad dev root
ebd99a6b34fbcccf21067b66d1718000feb80ce8 btrfs: fix build when using M=fs/btrfs
8d488a8c7ba22d7112fbf6b0a82beb1cdea1c0d5 btrfs: fix subvolume/snapshot deletion not triggered on mount
7888fe53b7066c284e172d98d98d1865d6a9e5a0 ethtool: Add common function for filling out strings
c8d4725e985da50979918f57db137e03cb6c55e8 intel: Update drivers to use ethtool_sprintf
6a143a7cf94730f57544ea14a987dc025364dbb8 nfp: Replace nfp_pr_et with ethtool_sprintf
83cd23974a73b2c8f91983b7130581211aa13522 hisilicon: Update drivers to use ethtool_sprintf
efbbe4fb5976bfbba2ac3dbfe52505690e4993c3 ena: Update driver to use ethtool_sprintf
3ae0ed376d1c2981715c540ba7ad3bf43fec244c netvsc: Update driver to use ethtool_sprintf
d7a9a01b4e21b9c49559c7e66e6c0dbc7417b7fe virtio_net: Update driver to use ethtool_sprintf
3b78b3067f386e5943a30112f866cd65b3de2d8b vmxnet3: Update driver to use ethtool_sprintf
b82e8118c540cc0d1e3f542bad2e492b600b4a7e bna: Update driver to use ethtool_sprintf
acebe5b6107c73aade7f3beca441329ff04823a3 ionic: Update driver to use ethtool_sprintf
5c9e418b0616cfdc2dd2de99e8d6d8deb1f213eb Merge branch 'ethtool-strings'
c4b1e0c6f718ef943ed1956c3982f99be419de4c btrfs: zoned: automatically reclaim zones
70296a40908d7fc597c2dbc716e8a19767d45ca2 btrfs: do more graceful error/warning for 32bit kernel
1d844ea97bb80eb659b30e12d45b39a61b8a6dfd btrfs: add sysfs interface for supported sectorsize
e785ef6ab758458598383908d915cc9690a171dd btrfs: use min() to replace open-code in btrfs_invalidatepage()
d35dc350ae9700c7814a1dca0d96326b1808d9c4 btrfs: remove unnecessary variable shadowing in btrfs_invalidatepage()
1539cc5a05ad41c0b3f2e4b2c4a05cbb76561c37 btrfs: introduce helpers for subpage dirty status
684eac3e1a80f87e2739da37178eb72735d9ea83 btrfs: introduce helpers for subpage writeback status
143cea8b1213b46eebf84f0ca24282276fee8528 btrfs: allow btree_set_page_dirty() to do more sanity check on subpage metadata
b08731b8f1da3f957b284dfeeb7f1befeced772f btrfs: support subpage metadata csum calculation at write time
1392800e5a654768b3b18778f81d24a5b99dea4d btrfs: make alloc_extent_buffer() check subpage dirty bitmap
9b8b23ae3381585231263056ab95e956b9dfcecf btrfs: make the page uptodate assert to be subpage compatible
9372c73c4547a51868322add8dd4b62d22f6469d btrfs: make set/clear_extent_buffer_dirty() to be subpage compatible
c060b35bf7d3c107b2bc2dabc45c3ce2a3ed66cd btrfs: make set_btree_ioerr() accept extent buffer and to be subpage compatible
ac44bf2e3ae9a49ccd56b30595168068006f3799 btrfs: introduce end_bio_subpage_eb_writepage() function
0919b7415ebab3af543ad1abe5deb3cfda430d8e btrfs: introduce write_one_subpage_eb() function
e8b1da0e930650d69dfed61cd77ff29b6b0de624 btrfs: make lock_extent_buffer_for_io() to be subpage compatible
db3add3d359099d03e07c4736a168d497944bc28 btrfs: introduce submit_eb_subpage() to submit a subpage metadata page
dbc004bd2c3d542fe24e7b0e6027af86471fa2ba btrfs: convert some BUG_ON()'s to ASSERT()'s in do_relocation
ec38dd714a17b55fffa4dd5c66f79c07546df171 btrfs: convert BUG_ON()'s in relocate_tree_block
ce9c2b9a9120d2df5b2714f97fb5787a8cc555a5 btrfs: handle errors from select_reloc_root()
bd76f873d507fad4221a294289a4e13de0909c6b btrfs: convert BUG_ON()'s in select_reloc_root() to proper errors
4adcd6bd1b39b468721bdcfded72f977a1d4ac4b btrfs: check record_root_in_trans related failures in select_reloc_root
3d80ed9b01f27ff43a143801ab24570170ecdbf1 btrfs: do proper error handling in record_reloc_root_in_trans
6fc103662e500eda54d79dd1c2b0860db9a7109b btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename_exchange
dacf780de09658433dfc187286a5bb68750f9408 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename
0be385e81de1cdb70fbb86116df80a7b01d6768e btrfs: handle btrfs_record_root_in_trans failure in btrfs_delete_subvolume
58aa6e2248a31b1876e03c7149376c72c1fae1a5 btrfs: handle btrfs_record_root_in_trans failure in btrfs_recover_log_trees
12e52a51a513af0b8336577f69729c9f9701ac5b btrfs: handle btrfs_record_root_in_trans failure in create_subvol
1d3533389b4058d095bcb5949abfae708fcf7684 btrfs: btrfs: handle btrfs_record_root_in_trans failure in relocate_tree_block
8673c2d66ba981f5de3488d9d8e28995a6785e4e btrfs: handle btrfs_record_root_in_trans failure in start_transaction
5c8fb1444552d11401b9d233d10ff0417de5269a btrfs: handle record_root_in_trans failure in qgroup_account_snapshot
924fbcfde89d0c762cf93dab06fa869f8300b384 btrfs: handle record_root_in_trans failure in btrfs_record_root_in_trans
c97463f636a9514d63e61619a1109aef5478c670 btrfs: handle record_root_in_trans failure in create_pending_snapshot
ca0404a643970dc133a90d6a4b33ff13a4461c32 btrfs: return an error from btrfs_record_root_in_trans
a85b5b5d28c461630b77a68b90e2a34f3af3390f btrfs: have proper error handling in btrfs_init_reloc_root
bcd0f791f7c32a3f52b9c9198cd512e0b3633783 btrfs: do proper error handling in create_reloc_root
95d8445bd2d37bf97fbd708be29e64da7a357678 btrfs: validate ->reloc_root after recording root in trans
0501e8f5c667cd4e494fd19c5fc13383e2398590 btrfs: handle btrfs_update_reloc_root failure in commit_fs_roots
88f466939ef39d39e6c8eca0fe4533005ffc8d67 btrfs: change insert_dirty_subvol to return errors
818fae1209038e29b8c1f0ec04e53a5d4b2e9a5d btrfs: handle btrfs_update_reloc_root failure in insert_dirty_subvol
8369cc6f7084b8ce3ef01cebed5a37d3afa4abf7 btrfs: handle btrfs_update_reloc_root failure in prepare_to_merge
f83f2f2ac876b7e1f3ec666a25d57f7831b30b1b btrfs: do proper error handling in btrfs_update_reloc_root
ba2bf726447854e1b92a58ee17aed4fe7c0063ac btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
9cc70cb33977254781df583c5fb6791f0a56ef9d btrfs: handle btrfs_cow_block errors in replace_path
437a097aff70932e90f697f974c839ded32b3b56 btrfs: handle btrfs_search_slot failure in replace_path
ddbb87fa374026c4a9b6a84dbb9f5c1d4ef20679 btrfs: handle errors in reference count manipulation in replace_path
b95de4060d19971023df5e688530db85008536c8 btrfs: handle extent reference errors in do_relocation
f3269b179e72fcbd2388279ed868c173c2aa9358 btrfs: check for BTRFS_BLOCK_FLAG_FULL_BACKREF being set improperly
86f48c0d339c4c59b265901a9b472c44d25ff182 btrfs: remove the extent item sanity checks in relocate_block_group
5ca724b796406a286122834febb07ae3160f0c24 btrfs: do proper error handling in create_reloc_inode
e2f1a9f852e011272b2d056b43200bf4fdc1eb84 btrfs: handle __add_reloc_root failures in btrfs_recover_relocation
5f583f5c91c613fd64d87b73113c3b1f6b5adab8 btrfs: do not panic in __add_reloc_root
d0eb1f40697e07599aca8fe6c975eb3906097353 btrfs: cleanup error handling in prepare_to_merge
68297920f39f127336a4fedfe6bc8ae28f6df542 btrfs: handle extent corruption with select_one_root properly
cd4d9a18eb2e779bd99950b8eb5e7d43c6b224a8 btrfs: do proper error handling in merge_reloc_roots
e682a045dce2e9e5caf61fb20fc3c7b9dfc8e748 btrfs: check return value of btrfs_commit_transaction in relocation
4b879389b3fbad91c3071d3abeeff39fa6e6541f Merge branch 'misc-5.12' into for-next-current-v5.11-20210317
7623c1ea9f71b8c18733315484f96239a171bb3d Merge branch 'misc-next' into for-next-next-v5.12-20210317
43cbf8156db9c79a51a4f20de3e74a79b118ab70 Merge branch 'ext/josef/reloc-fixes-v8' into for-next-next-v5.12-20210317
f0fd694b8c3eba5651fa9eed185cc1c39c1a3d64 Merge branch 'ext/qu/subpage-write-meta-v2' into for-next-next-v5.12-20210317
a20484cb956e65816d730635ecfe8ed35d66e42a Merge branch 'ext/qu/32bit-warnings' into for-next-next-v5.12-20210317
e28f46aadfa172794f8875546f3d2687cce8bd6e Merge branch 'ext/jth/zone-auto-reclaim' into for-next-next-v5.12-20210317
d9a4c2c19a86775a33deb7709c54740012bed8e2 Merge branch 'for-next-current-v5.11-20210317' into for-next-20210317
1eb1d55705a65cc57d055e9996c7045be13f3277 Merge branch 'for-next-next-v5.12-20210317' into for-next-20210317
998d3907f419ed5c27728161d34f5ed14be53fc0 tipc: re-organize members of struct publication
b26b5aa9cebe336028421b0641ed762fef81d178 tipc: move creation of publication item one level up in call chain
7823f04f34b89ae65de612adf40b314a61969bf0 tipc: introduce new unified address type for internal use
50a3499ab853acd5ae5056231a576637af1bed8d tipc: simplify signature of tipc_namtbl_publish()
a45ffa68573e97fdced4b08aef19efda555f18bc tipc: simplify call signatures for publication creation
2c98da0790634d0ec08ff7856769ffb56ca7c469 tipc: simplify signature of tipc_nametbl_withdraw() functions
66db239c4894be1016c3b1afae8e136c28c2da06 tipc: rename binding table lookup functions
908148bc5046e3503f2758d1d94c43766958d5be tipc: refactor tipc_sendmsg() and tipc_lookup_anycast()
45ceea2d403b811cb67cff59cfb395deeda733be tipc: simplify signature of tipc_namtbl_lookup_mcast_sockets()
833f867089e5fa8dc67c06d4abb51a256e53416c tipc: simplify signature of tipc_nametbl_lookup_mcast_nodes()
006ed14ef82b26605bdc8e2706235e2723d825d3 tipc: simplify signature of tipc_nametbl_lookup_group()
13c9d23f6ac3fa05f1e4f485c1873748912c1d23 tipc: simplify signature of tipc_service_find_range()
6e44867b01e6998ce4c997dc7921d0fb157c3661 tipc: simplify signature of tipc_find_service()
09f78b851ea332a67ebaf7b4463a80a4d0d3d747 tipc: simplify api between binding table and topology server
429189acac534378cee113b16fe3f18effac1697 tipc: add host-endian copy of user subscription to struct tipc_subscription
5c8349503d007f9fa46e90b58f48b60830d6e47d tipc: remove some unnecessary warnings
b7d5e2973e153053dc2689f03dc0d46acf7fcc67 Merge branch 'tipc-cleanups-and-simplifications'
afa536d8405a9ca36e45ba035554afbb8da27b82 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
d06a661309d30b654b74a4633dd78804ef16369f arm64: dts: ti: k3-am64-main: Add DT node for USB subsystem
04a80a75baa1c80f7e5096147b6173c13ca3d3e0 arm64: dts: ti: k3-am642-evm: Add USB support
3600be5f58c18bee490e17c76f51d777a6410f42 net: stmmac: add timestamp correction to rid CDC sync error
ad426d7d966b525b73ed5a1842dd830312bbba71 net: dsa: b53: relax is63xx() condition
0705ef64d1ff52b817e278ca6e28095585ff31e1 tools/insn: Restore the relative include paths for cross building
73a2218cb268ff62f42420cf37acfb2a2d300959 net: ppp: Mundane typo fixes in the file pppoe.c
964dbf186eaa84d409c359ddf09c827a3fbe8228 net: dsa: tag_brcm: add support for legacy tags
46c5176c586c81306bf9e7024c13b95da775490f net: dsa: b53: support legacy tags
07bcf6855184a1ceb09e1dedc57a603aefe4978e Merge branch 'b53-legacy-tags'
1b35293b7afc5bdd6731502c6bba11a04a71512a mlxsw: reg: Add egr_et_set field to SPVID
d8f4da73cea7438d95c6d6a54ec0a76dbccac02e mlxsw: reg: Add Switch Port Egress VLAN EtherType Register
114a465d890a4fa2e3c0a49001cd47d3e804bf54 mlxsw: spectrum: Add mlxsw_sp_port_egress_ethtype_set()
0f74fa5617305aa555db7cbc8c19b8eff4806efe mlxsw: Add struct mlxsw_sp_switchdev_ops per ASIC
bf677bd25a9956bbeb9b4e13cb0c786c814d917e mlxsw: Allow 802.1d and .1ad VxLAN bridges to coexist on Spectrum>=2
35f15ab378fa7e1eaa25798076a457523b5ace75 selftests: forwarding: Add test for dual VxLAN bridge
1724c97d2f9ddcfe2e372f9b02d6efde15b885b0 selftests: mlxsw: spectrum-2: Remove q_in_vni_veto test
930a3a622935e7cf28445f61826253f8eee56f45 Merge branch 'mlxsw-vlan-=vxlan'
63f925dc55b33e8c4edd0de5e83904cd179d3095 octeontx2-af: refactor function npc_install_flow for default entry
d450a23515e00b3c0701f4ae7f3e47dc71aa7bca octeontx2-af: Add support for multi channel in NIX promisc entry
56bcef528bd87d66ddf81f0fb1b8837cce1b2667 octeontx2-af: Use npc_install_flow API for promisc and broadcast entries
b6b0e3667e1b2c796cd282d5ec385d5864ccb1ce octeontx2-af: Avoid duplicate unicast rule in mcam_rules list
058fa3d915eac6e0babbe3c4776e8ca382415c2c octeontx2-af: Modify the return code for unsupported flow keys
f16569420d597987cca0d966809a882f04d3f465 Merge branch 'octeontx2-refactor'
cfeb961a2b5f1a7c6e0dc43a1673b28fab05baf8 Documentation: networking: switchdev: separate bulleted items with new line
6b38c57198366a86dd73fb250db5dfcbdc45763f Documentation: networking: switchdev: add missing "and" word
8794be45cd456089b0582b7e72c686baa9d6f9b7 Documentation: networking: dsa: add missing new line in devlink section
e322bacb914d5cb69783045f3c639521827b30e8 Documentation: networking: dsa: demote subsections to simple emphasized words
0929ff71cf9272a2b47d6708fc7eff9c381db7b7 Documentation: networking: dsa: mention that the master is brought up automatically
6ef4f40993e7ba1f132845c211dbba711af0623e Merge branch 'dsa-doc-fixups'
2434bdae24738511aace6036206ebbe74b9c5c59 Merge branch 'x86/core'
77c781e43bc2f110ce8f73c4f81ca3d9f349ef72 Merge branch 'irq/core'
9858af27e69247c5d04c3b093190a93ca365f33d usbip: Fix incorrect double assignment to udc->ud.tcp_rx
98f153a10da403ddd5e9d98a3c8c2bb54bb5a0b6 usb: gadget: configfs: Fix KASAN use-after-free
546aa0e4ea6ed81b6c51baeebc4364542fa3f3a7 usb-storage: Add quirk to defeat Kindle's automatic unload
3cac9104bea41099cf622091f0c0538bcb19050d usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
86629e098a077922438efa98dc80917604dfd317 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
f09ddcfcb8c569675066337adac2ac205113471f usb: dwc3: gadget: Prevent EP queuing while stopping transfers
45f475798f89b4e0ad7640221c1def279e1b0561 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
25ea16be5928afa019d2177226b53b6705e723fe Merge remote-tracking branch 'powerpc-fixes/fixes'
246410e88e71d0d2139d6eb133f02fb5a38fbea7 Merge remote-tracking branch 's390-fixes/fixes'
2848beb9f13967e4415df650a523b241241a1d42 Merge remote-tracking branch 'net/master'
0654b557f821a6ccf57f2fe00dadb0aed92f8e34 Merge remote-tracking branch 'bpf/master'
0321a510ef79228139371bbc39291ea80e659f2e Merge remote-tracking branch 'ipsec/master'
22ba3379cd152d822462f4ca8a24760ed67b1002 Merge remote-tracking branch 'netfilter/master'
c67f444e13631de7e68cb0ee0ad5cd3f31b731b7 Merge remote-tracking branch 'mac80211/master'
7a3ba18b97946b3c98ee139b83b59aeac43d095a Merge remote-tracking branch 'rdma-fixes/for-rc'
0f61943154d365fff0d5c069d6daa899c19c317e Merge remote-tracking branch 'sound-current/for-linus'
c89dcda9dd04e2010e5b4b2e715a89e2a03ef008 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
02d842ae4318ffc00376e4c2884bba10a3b33bb5 Merge remote-tracking branch 'regmap-fixes/for-linus'
e4be8efe12625559c378858ae7cdacbe1cc3e0e1 Merge remote-tracking branch 'regulator-fixes/for-linus'
31ed235c8c48d7c04762735eeac8f5fe694a2620 Merge remote-tracking branch 'spi-fixes/for-linus'
09178a9131c2cd495ee148412f742cc77b910f3b Merge remote-tracking branch 'pci-current/for-linus'
4efac8a8310fcf0667b321729791651ae825575f Merge remote-tracking branch 'usb.current/usb-linus'
bc0d247c9c658d1f2ae2b6b5e9c78de043bde681 Merge remote-tracking branch 'phy/fixes'
bae0fa9c205b12163374a971cec78b2d3176bc38 Merge remote-tracking branch 'staging.current/staging-linus'
fb7b21e8359b8a13ce4fc0ac56141dbe7e6468d2 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
16910e0c5e3538facdac736ca1bf35ef895e8e33 Merge remote-tracking branch 'input-current/for-linus'
24fc37b06b24d5ad77300646385f2acadb55ebe9 Merge remote-tracking branch 'ide/master'
f1bbec61902cceacce5f8241795854cb7f175f7f Merge remote-tracking branch 'vfio-fixes/for-linus'
a45fc63c6864241e1dc184599e029f5d7cc31f5f Merge remote-tracking branch 'dmaengine-fixes/fixes'
511af0bddca3c25a64fa35059baf6d3b6fc6ceb0 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
04092aa5974552df7d5f85abe063b21240994f9c Merge remote-tracking branch 'mips-fixes/mips-fixes'
bd10626390a78c0b7ac8296df8f2a6c74b1fe257 Merge remote-tracking branch 'at91-fixes/at91-fixes'
543a62c79bb008157663eaea40004000d524b0d1 Merge remote-tracking branch 'omap-fixes/fixes'
ce311f1b38ee82b2be8eb25df97c4609718e6cb2 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
9f2eedc116fc0192dba63571a314ee71e5ed3b23 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
5f95260ce11ae9bff178c1f7c01260672f289f13 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
7b0cceda75cfe0a6f3b24283bdb2dff56027782d Merge remote-tracking branch 'scsi-fixes/fixes'
55d7df4e568c262e34b39a25303379f0e988048d Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
58bc9d64518d3d3f88a6b006d8d133037abf33f5 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
ab379aa3c33be41e33d2a8af9d3bb9bc7291a6cd Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
81b5b08bc14cacea117d666553e0d02ff3743842 Merge remote-tracking branch 'risc-v-fixes/fixes'
9a1069becde8bbd1cb92bd8aca272581b771ba8e Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
6b3d5d6f654cfdc8b066b7e8a5ceaa5be5bf952c Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
ee7cb9acb29c20039aa5a06cf33b0ea9eabc0640 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
92c4e9f16f36918979c11e8365117edecdc9785b Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
db2f2842e6f56027b1a29c7b16dc40482f41563b net: stmmac: add per-queue TX & RX coalesce ethtool support
f0744a84f36140a18d8f4c63114ad90a133a946c ethernet/broadcom:remove unneeded variable: "ret"
ac1bbf8a81d3d3b0a318c82b88742f4282fb91d8 ethernet/microchip:remove unneeded variable: "ret"
193c5b2698e3915a66ae79702858396d6e6fc9f5 net: dsa: mv88e6xxx: change serdes lane parameter type from u8 type to int
2fda45f019fd4feca5ed672dbb8323375adbdcfb net: dsa: mv88e6xxx: wrap .set_egress_port method
de776d0d316f7230d96ac1aa1df354d880476c1f net: dsa: mv88e6xxx: add support for mv88e6393x family
6584b26020fc5bb586d6e9f621eb8a7343a6ed33 net: dsa: mv88e6xxx: implement .port_set_policy for Amethyst
4cb50d00fe96ea13b97caddb89cfc301571cbc63 Merge branch 'mv88e6393x'
2f8988733d2b2827cbf57b96d5a915df1cb8f320 Merge remote-tracking branch 'kbuild/for-next'
ae642e372a50e14687d8f020382da96bbbb2f8e1 Merge remote-tracking branch 'dma-mapping/for-next'
81f657754218c5ce856ce1a104b35d794f200f67 Merge remote-tracking branch 'asm-generic/master'
2f30983c7c25b6ed9af453fc7e36de351572efd6 Merge remote-tracking branch 'arm/for-next'
608d3c2cffe8c18a3d162c5cdfb1eba68c411a16 Merge remote-tracking branch 'arm64/for-next/core'
030109625b85d26b825e0398cf1035096ad68a68 Merge remote-tracking branch 'arm-soc/for-next'
d526c394ac3399f298a9670f7447af568476e261 Merge remote-tracking branch 'actions/for-next'
0d4b13b6297a653e630ef0a75148808e458638fd Merge remote-tracking branch 'amlogic/for-next'
99c37c512fafd595556b527b379dcc7aabc084ae Merge remote-tracking branch 'aspeed/for-next'
5ac89b2a9cb49b26c3b64da3c1107ac48930ffd3 Merge remote-tracking branch 'at91/at91-next'
f0252a606bc8c3fe199bcddb666565ebdafb6c52 Merge remote-tracking branch 'drivers-memory/for-next'
06debd6e1b28029e6e77c41e59a162868f377897 Merge tag 'drm-intel-next-2021-03-16' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
e5b6c629bffdd08285cfe02db183d341afa7dee8 Merge remote-tracking branch 'imx-mxs/for-next'
11af1e49db0408f520829426fee530ec5baf8d81 Merge remote-tracking branch 'keystone/next'
853511fc69fcd0c8447d31046087647edd6bffc6 Merge remote-tracking branch 'mediatek/for-next'
e700addbfdf7f92db9c251cfdc587d3cfeb9a180 Merge remote-tracking branch 'mvebu/for-next'
eea70e0d00a459d0f82419d64984cc5a0774c086 Merge remote-tracking branch 'omap/for-next'
a04be4b6b539cfce52181f6f8f15a823d99f520c net: macb: simplify clk_init with dev_err_probe
8bdb98518f86886034480f36d603b470406fe9b8 Merge remote-tracking branch 'qcom/for-next'
66f38b8cc084ccd66ac918afa0c02b8e2eca3082 Merge remote-tracking branch 'raspberrypi/for-next'
73538730d3c7b11b2cc1fb5a18e95c5baa18d637 Merge remote-tracking branch 'realtek/for-next'
876b41afd12e5cbc3929daafa81358a09dd94d2d Merge remote-tracking branch 'renesas/next'
737b674bee96499d114159d3cfd06830f6c2827d Merge remote-tracking branch 'reset/reset/next'
d992e9af23718b83d9c5c9e3dda5d089641b98d6 Merge remote-tracking branch 'rockchip/for-next'
0f3cbc13e6ede64f14b8908f376f02b53d2ef3d9 Merge remote-tracking branch 'samsung-krzk/for-next'
a882ba4c59cf6554979edfacc7ce4c9c8d7f52a4 Merge remote-tracking branch 'scmi/for-linux-next'
c3d81b833f1039ba73ab630985ee13f9bebbc9b0 Merge remote-tracking branch 'stm32/stm32-next'
e8499686803155f9ca65d75cffff3ca65e739b7f Merge remote-tracking branch 'sunxi/sunxi/for-next'
dfc4883e88cf42f84c9ac625f86e885ef70c9ed4 Merge remote-tracking branch 'tegra/for-next'
6d3c5288e3bd5b016d6bcb1d73e46ac9361c2408 Merge remote-tracking branch 'ti-k3/ti-k3-next'
d6d18345218cad8d2bbd510a67df0c09c6c13ec9 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
3f2ba847e8c4cec6d209eaf16078079860ab94e5 Merge remote-tracking branch 'clk/clk-next'
23dd95ded4a8d67fdde6e01db17b471f2af1a184 Merge remote-tracking branch 'clk-renesas/renesas-clk'
06b65f25c36772b7bb58466ad21b60c104a97df6 Merge remote-tracking branch 'csky/linux-next'
4ba63205269889e7d7829a4d9c56825102b88945 Merge remote-tracking branch 'h8300/h8300-next'
2031a5083efa4b690ddf8e279958d4227878d572 Merge remote-tracking branch 'm68k/for-next'
dce3e315dbf9153f09b2d165f8a8a93392d37dee Merge remote-tracking branch 'm68knommu/for-next'
08ad7f8227396e51cbdf6ec9821d657fa9adf058 loop: Use worker per cgroup instead of kworker
06d69d4c866935e2908af92d48fee71613520acc mm: Charge active memcg when no mm is set
44b27c71a6d5c2e740848c3cb7d00ef3d2233f1f loop: Charge i/o to mem and blk cg
100f3e035fb5ccf304cb67fe29d1819d1d1578a9 Merge remote-tracking branch 'microblaze/next'
b7cddd3ec9a71f7caeaa6a62a72f2b8b01eee4ea Merge branch 'io_uring-5.12' into for-next
db228ba1602af699ab5a14e9dd17ca4d7a079a26 Merge remote-tracking branch 'mips/mips-next'
7a670716dcf30cf24836b7308508987a1616ffec Merge remote-tracking branch 'parisc-hd/for-next'
1fcda6ab3359fac9b186176d8c6e095fd8552dfa Merge remote-tracking branch 'risc-v/for-next'
f2075ecfc7a3f604d3aa9949e9b663bb411506cb Merge remote-tracking branch 's390/for-next'
96355582c7ce82822e5d148cdaf6b4eee384ead1 Merge remote-tracking branch 'sh/for-next'
7033e63330f3c68f9abac8dad42d5b2f9d2574c3 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() calls
25e3eeb13260d2e9c388c19aed9e33720d49c158 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
84ab6f0c47eab7b205eabcf2859b82755aefa339 Merge remote-tracking branch 'xtensa/xtensa-for-next'
89f0a03a1eac1541ed0aee51c3d084f2428dcb23 Merge remote-tracking branch 'fscache/fscache-next'
ef1fbeaa8d757c5b590b0796d22dd07a06b42985 io_uring: avoid taking ctx refs for task-cancel
4a9e4863521c7878a2e8adb25473907bd7cee46f io_uring: reuse io_req_task_queue_fail()
d5e0a0180f0514e02128da71fef63698f9f52334 io_uring: further deduplicate file slot selection
c80713cd26798463aaa3991d92f42b7a1abe33cd io_uring: add a helper failing not issued requests
377585da3526d0fe0deff4876ebbecb9ab1f3f8e io_uring: refactor provide/remove buffer locking
156050ecbb7508a26aa3ae3a15d6c6e5d867663b io_uring: use better types for cflags
c61d59ec92b78f229fd948d07940769aa0fd1ea5 io_uring: refactor out send/recv async setup
b6f981151b4907b3f660ea771d71556098ffce9c io_uring: untie alloc_async_data and needs_async_data
42e106c2956be250fe6bb96a9e72db425e9df8b8 io_uring: rethink def->needs_async_data
c047b8d9d9c7abe51bc69bc4c1c71b99a0952a28 io_uring: merge defer_prep() and prep_async()
55874aef340483d854aa4c07c1975777cd680bda io_uring: simplify io_resubmit_prep()
c70b4fb5fe4f041d085721b80d2a0317fdaa081a io_uring: wrap io_kiocb reference count manipulation in helpers
a0e68808ea847380aff56e9862288a5b6c9f928f io_uring: switch to atomic_t for io_kiocb reference count
3d61283a44164fe702039c698b6163c5d3837a7a io_uring: simplify io_sqd_update_thread_idle()
397d452cd73aafe4e74b7c6f70dbf2c7db844972 io_uring: don't check for io_uring_fops for fixed files
c999128d995ca56594dde22a72955869f9437803 io_uring: cache async and regular file state for fixed files
39d359a4d3c30ce1d1d6d73d3db66b23e2171286 Merge branch 'io_uring-5.12' into for-next
95b60d538dbc3ae08af20ef330b09a2f54ba02f4 Merge branch 'for-5.13/io_uring' into for-next
7962121f94504edacef29a8185587d7df6f602b3 Merge branch 'for-5.13/block' into for-next
368a6e56fbfbaca9a9efc266cd7c8a4106891cc8 Merge branch 'for-5.13/drivers' into for-next
b086142f6949c15bb054f8aee1e90c21f1725d99 Merge remote-tracking branch 'btrfs/for-next'
0eddb9abc38dbdce1fa0b8de13d3c226aad9c7f4 Merge remote-tracking branch 'cifs/for-next'
01af88aaa14d3513429198813337fa9f8fe23e90 Merge remote-tracking branch 'cifsd/cifsd-for-next'
ce544219b5c9b555268ce116a803919f1d405133 Merge remote-tracking branch 'ecryptfs/next'
60a53c13d0dfd6a3ee9d1379c9c24260b0c35a44 Merge remote-tracking branch 'erofs/dev'
7d0144f87b72a6013464e1a7978f6357f506e7f5 Merge remote-tracking branch 'exfat/dev'
7f0ef6b08c982a9dac326f0440e4c1fee82e9f65 Merge remote-tracking branch 'ext3/for_next'
2f16ff40572f1b08df34fca97effc922928754a7 Merge remote-tracking branch 'ext4/dev'
b5d05602f09b4acfff28c5f60cfba289ba959733 Merge remote-tracking branch 'f2fs/dev'
72b975bb4a40e2c8bcafcfe1f3324d6bea2d50d7 Merge remote-tracking branch 'jfs/jfs-next'
1f6c3ec6eef6ca74605c71d26af0fa3823152f2b Merge remote-tracking branch 'cel/for-next'
854229b470a68fea9dbef0bdae7f5ae9466acb67 Merge remote-tracking branch 'overlayfs/overlayfs-next'
8977b152b46de299ef823ce54fb9948823c33631 Merge remote-tracking branch 'v9fs/9p-next'
57d4d47d7a31091aaa1a762465ed550d22a5bc22 Merge remote-tracking branch 'xfs/for-next'
6a882405e0388b47ed23f166b7d03135f8776c57 Merge remote-tracking branch 'zonefs/for-next'
115554e639c26d8c6f7af917150eb48f0e4ac090 Merge remote-tracking branch 'iomap/iomap-for-next'
5063af037b997597183973c6d4269f677c35f41a Merge remote-tracking branch 'file-locks/locks-next'
88a809a143133556bc94e03908376c4b2d7b625b Merge remote-tracking branch 'vfs/for-next'
efbeba4685f181f0d64bf3fc64844f9fd30eae4c Merge remote-tracking branch 'printk/for-next'
9d8c46c31c41db4e857ae259fc51c3ed40ac0694 Merge remote-tracking branch 'pci/next'
2ed37183abb70233146dc82f19cb1cbceed2b505 netfilter: flowtable: separate replace, destroy and stats to different workqueues
c2168e6bd7ec50cedb69b3be1ba6146e28893c69 netfilter: Fix fall-through warnings for Clang
c12109892a801128297bb6130c1f29b82ba4486c Merge remote-tracking branch 'hid/for-next'
d4a96be65423296e42091b0b79973b8d446e7798 netfilter: conntrack: Remove unused variable declaration
32221402c2643271a92044e45b896d7d9221ed09 Merge remote-tracking branch 'i3c/i3c/next'
765eaad98e4d37102f45875cfb97350d6bc3b428 Merge remote-tracking branch 'dmi/dmi-for-next'
8874eff25a61b4172038c106bbb939a7425fa72d Merge remote-tracking branch 'hwmon-staging/hwmon-next'
ce5c66b0591b4419f655a14b7ceaeba145b9148b Merge remote-tracking branch 'jc_docs/docs-next'
4ee707d2804dea29a4c3ca98ebfccfdd424179a3 Merge remote-tracking branch 'v4l-dvb/master'
66b415e7e012000797a868dbf3e92c8649fe6f53 Merge remote-tracking branch 'v4l-dvb-next/master'
0df0293329b2175fe54cb4f267b651e7067784b6 Merge remote-tracking branch 'pm/linux-next'
e6695b0de089a4d3c1eb4054709d6b0bfe705d2f Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
b734fb0f14a74e91cc7a31b95b4f04b6ad6fe489 Merge remote-tracking branch 'devfreq/devfreq-next'
3ad326754499dbf48123eb402d183a5ebf084dac Merge remote-tracking branch 'opp/opp/linux-next'
2bc05fc85e75bbbbc88363cce6dbcb746b0c6688 Merge remote-tracking branch 'thermal/thermal/linux-next'
e78c3a9dee89830b31216d022de3b4da0e8d9de0 Merge remote-tracking branch 'ieee1394/for-next'
b13e07302b44cc3d37f9b5b82298d0fd42fbe0b5 Merge remote-tracking branch 'dlm/next'
5a813530443037f59811ea7047ba54e5c80c8fbb Merge remote-tracking branch 'swiotlb/linux-next'
606ce88d9541c22e8016cb6740fa6e21547b4aeb Merge remote-tracking branch 'rdma/for-next'
5b1921e185149756849674c8ae4b3d77e3defbad Merge remote-tracking branch 'net-next/master'
41c44df508dcd118378e75376fc1dc963de98a41 Merge remote-tracking branch 'bpf-next/for-next'
0993434f537c4a8c8904d2fc086aee7865b261e0 Merge remote-tracking branch 'ipsec-next/master'
8a6c65c2ec3b2c71ac5a7905022058349a780b9f Merge remote-tracking branch 'mlx5-next/mlx5-next'
0a8c74db00bf1b9e7c2aed8fcc8c6f63ebec7d53 Merge remote-tracking branch 'netfilter-next/master'
40535ad1fe6ea97ab223b830090be0dc3ca93713 Merge remote-tracking branch 'wireless-drivers-next/master'
dbae5b151a84b7c32c5dbbbd47ff21851bce07af Merge remote-tracking branch 'bluetooth/master'
4a707be3300826086d601cd1e65deeeaf65a8654 Merge remote-tracking branch 'gfs2/for-next'
0ab6ee579e831276d267ff59af65131155215fae Merge remote-tracking branch 'mtd/mtd/next'
260f498e64690bc353e60cc34f696fe0f0b40a8c Merge remote-tracking branch 'nand/nand/next'
8e635de85f0ae89b8f944c794fd2e5f39f917216 Merge remote-tracking branch 'spi-nor/spi-nor/next'
7d0fcb68eb6bacad9e099de5f175a4fb9530eda7 Merge remote-tracking branch 'crypto/master'
c17b0b47ffa57dfff594fc22df46d44983b0d5b4 Merge remote-tracking branch 'drm/drm-next'
db3cc414bf8cbd71834dc9da399a82721e365490 Merge remote-tracking branch 'drm-misc/for-linux-next'
6f44b4650930461683f77efa8c234af83c8a0132 Merge remote-tracking branch 'amdgpu/drm-next'
62a1e3b2d5b7c14dc045e7bc737d8ee9d1c1ad97 Merge remote-tracking branch 'drm-intel/for-linux-next'
6ef66d1bbd38f17ff20b5cfd6ead249417b5f42e Merge remote-tracking branch 'drm-msm/msm-next'
2395fe73f3abe2010a536d697c91a52ef0828da6 Merge remote-tracking branch 'etnaviv/etnaviv/next'
25d8b02fdeb68d3301a43e31ca5e2d4ca5ae73ef Merge remote-tracking branch 'sound/for-next'
711b8ebf0a98a218c44231b02e5d88e94ebfc66c Merge remote-tracking branch 'sound-asoc/for-next'
8764a69d1df998f9ca74257d24c25292efa0c0b8 Merge remote-tracking branch 'input/next'
5fc9c7bc43a56f6669a66afac0fe4204081ede3f Merge remote-tracking branch 'block/for-next'
bddadfbc0bbd49dead48ef11c936a7bc89798733 Merge remote-tracking branch 'device-mapper/for-next'
57b8daec9831fd80c0f5f1a883809362c003e683 Merge remote-tracking branch 'pcmcia/pcmcia-next'
bfac43a2e2d23d8c37e1688e0e0553c1bd027105 Merge remote-tracking branch 'mmc/next'
9c822498f9f83790fb035cb526c4cd5de77a9273 Merge remote-tracking branch 'mfd/for-mfd-next'
2c41f58b02b6c68b75ed6d7486fd7c11a6b47ca7 Merge remote-tracking branch 'backlight/for-backlight-next'
422d91d6415b312bebc5067253bb348885fdc12b Merge remote-tracking branch 'battery/for-next'
99242baff39890416837b717fc436090eaaa2499 Merge remote-tracking branch 'regulator/for-next'
71a0ebdc48c6900ee8a48b9f7636ea1e7912f0b5 Merge remote-tracking branch 'security/next-testing'
bce64172780476ea9b6aeada995d2baa9299f412 Merge remote-tracking branch 'apparmor/apparmor-next'
392274226e06259001b286220fa5349209ab1ac0 Merge remote-tracking branch 'keys/keys-next'
0da508092ff5b336e4f97532ffccfa97848f42d5 Merge remote-tracking branch 'selinux/next'
d7cccca08614064256f8d032ee317d75352dc2cb Merge remote-tracking branch 'tpmdd/next'
423ab4b69affd7b74977ffbfea8d5d331495f0ff Merge remote-tracking branch 'iommu/next'
d658274196201042cdb591a5d2d443da3a1c3401 Merge remote-tracking branch 'audit/next'
3f03c6a7ac92465927513fa0fb0479d188e09e50 Merge remote-tracking branch 'devicetree/for-next'
4933fad7d267e001359d858b3ed0039231c8c7b5 Merge remote-tracking branch 'spi/for-next'
3282d2da6b594d6f6052f8016032ddbb63a7baf9 Merge remote-tracking branch 'tip/auto-latest'
0c7193d27a58b46c8d07fc006fae9d6e1bc5cdbd Merge remote-tracking branch 'edac/edac-for-next'
2b2c02400745f46a37504fd1124967231ab4aa10 next-20210316/rcu
a260b3dba0da52038543652179b73ff9ec69ee92 Merge remote-tracking branch 'kvm/next'
38fee9ec7dac973de8e5c4b941e2c6ad46f343b3 Merge remote-tracking branch 'kvm-arm/next'
b0d01d1d9a30f7ceea1739b06d4b4920b9b9a18e Merge remote-tracking branch 'kvms390/next'
1b96de2feccf51377f55a2e8a95381b500a5a866 Merge remote-tracking branch 'percpu/for-next'
f76f2cbefd825f8a7bae822266bd65fdf2d92875 Merge remote-tracking branch 'workqueues/for-next'
faa73908623e78e5d894795f656913d573d525ae Merge remote-tracking branch 'drivers-x86/for-next'
95337863c0f4f8708d88b815c6eb32779fef4436 Merge remote-tracking branch 'leds/for-next'
779a99abcc309de6e4c87a65fd716fb3d4c75e5a Merge remote-tracking branch 'ipmi/for-next'
c3b1eec405ed5c20855298032283b1d08d3eb688 Merge remote-tracking branch 'usb/usb-next'
4d6a9ca3ef0f8fc935172f7b0dfe34ac4934dc1e Merge remote-tracking branch 'usb-serial/usb-next'
ffb2f4a0a024652477905b9e257c37bcb2d34989 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
b1259e7c5d0aa3989ba934506ce2ef9d52f23dc7 Merge remote-tracking branch 'tty/tty-next'
c77c8025525c36c9d2b9d82e4539403701276a1d Rust support
5a58937e5cf83f09bb9c649b0a132f5bc35b9b12 Merge remote-tracking branch 'char-misc/char-misc-next'
a4d36e05b00d61f2eaf8b0c81351deddcf089142 Merge remote-tracking branch 'extcon/extcon-next'
3412c9a809172471f576e81bac8ba451035d0631 Merge remote-tracking branch 'phy-next/next'
01fa3d7c3d717701c78fe82dabdd54870cd7c426 Merge remote-tracking branch 'thunderbolt/next'
47e9ffbe9a1bab66fa26a1141a0b432cfb4f3383 Merge remote-tracking branch 'staging/staging-next'
5418f0a38728d1d53a8bf2c8b7a88e729a4acec6 Merge remote-tracking branch 'icc/icc-next'
c97958bc2c458355dd593b97824c9da9b97e7032 Merge remote-tracking branch 'dmaengine/next'
1e26305f7821a67c64f3a19908a8460f013885e7 Merge remote-tracking branch 'cgroup/for-next'
c548d2454229452f1580fbe49f7ce733d97738df Merge remote-tracking branch 'scsi/for-next'
8efc76debcecd2d326e358ae6b6213f0c0078b21 Merge remote-tracking branch 'scsi-mkp/for-next'
42b9efe8338abed1b0a0294a9b3d0aa3e3da84a9 Merge remote-tracking branch 'vhost/linux-next'
2f2589f321be9fbbca0915c5f5c5dabb80aded02 Merge remote-tracking branch 'rpmsg/for-next'
7c1f0c714d6a89e401fc2bc6fdebbafc97a24b02 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
4ad9f44c379aa1d21ac23cb8eaf025a94efbd40e Merge remote-tracking branch 'gpio-intel/for-next'
7d0db505ee3f572fdba2de02b5f9334fd4194000 Merge remote-tracking branch 'pinctrl/for-next'
3d577d02af3a7182f9473b5d85c821765a602d5f Merge remote-tracking branch 'pinctrl-intel/for-next'
58101d394a6cbb94845fff028bd5f15ed212c4c3 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
f46bca26040c608f8b6d1e7d009b98ffa6abe7ea Merge remote-tracking branch 'livepatching/for-next'
3a56aecdad067714f2ca94a316c313c538ff59a8 Merge remote-tracking branch 'coresight/next'
ced47e74b4bec87798dcfb0b44d2fc6b69bc2db6 Merge remote-tracking branch 'rtc/rtc-next'
a0658b17b9962112d42cc6ce9a60b1d186ff1826 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
c5673cfbba62599cab57c0a5fc8b8aa532d374e7 Merge remote-tracking branch 'gnss/gnss-next'
5c51d7f4f182c029276bc71590f940671e1c18f3 Merge remote-tracking branch 'slimbus/for-next'
e45d30767545d8a52be764bd42243cd7887b6a45 Merge remote-tracking branch 'nvmem/for-next'
877ae62570b8167854cb835319b676080eda0cb8 Merge remote-tracking branch 'xarray/main'
11d309ef676442b17eb5f296bb66a141b51b6030 Merge remote-tracking branch 'hyperv/hyperv-next'
47acdabb8ae6d1eb61e605dc25555546c9237ad1 Merge remote-tracking branch 'auxdisplay/auxdisplay'
79f31bac65741b81a3f1b23873334634cc10a7b3 Merge remote-tracking branch 'fpga/for-next'
0dc94b1c0c7956e91f7005767e36fc69832f97ad Merge remote-tracking branch 'mhi/mhi-next'
dfd7663a27128b9a4f127a141cc212800fa537c1 Merge remote-tracking branch 'rust/rust-next'
393805a9e0f65d5967eab91396190d7add8fa006 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
e8db1e528380e2f0c89d615d640c7e20ea4b8f4f hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
e671110d7acf7936013d309ff47ebe645f880992 kasan: fix per-page tags for non-page_alloc pages
d7b5e592268657e5d12571391ea8a0126ebb4385 mm/mmu_notifiers: ensure range_end() is paired with range_start()
e841f030c6c80d08b8aae65e093b1843daf7d528 selftests/vm: fix out-of-tree build
6ebaa672682c281aaeadb238b43db7bedb210cfd z3fold: prevent reclaim/free race for headless pages
ea22982aa6cb0a6503df6b1023a6823adbe22dab squashfs: fix inode lookup sanity checks
bd6fa56a90d9f928e30efd165dc46e9afe4d443d squashfs: fix xattr id and id lookup sanity checks
9316abc177a0e6ff696585b42f4306aaed3a83a4 ia64: mca: allocate early mca with GFP_ATOMIC
f713cc7b5c2d14c816418fdf6d9373b6f67db2d8 ia64: fix format strings for err_inject
3f3823723e0e56f01af13d408270089e12177b9d gcov: fix clang-11+ support
f2c67daa639cc32aa5cadde5eafc68085bf55634 kfence: make compatible with kmemleak
fd904834c4639c46f0697815b8a6e02db186e3a6 mm: memblock: fix section mismatch warning again
84acbf0f417b658dfc9786a902cd8e72cbe0a331 mm/slub: fix backtrace of objects because of redzone adjustment
a02a2570915534ee0614713e86fe88d6a0f007c4 mm/slub: add support for free path information of an object
14c0508adcdb6fb4d47a3eb8749374cf0dea88f9 arm: print alloc free paths for address in registers
091d88ca149eb3f5cfdef74c8f6575be47f18365 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
c1e0d220ebbfe7d2b5dc7f3d0cbc55e038f4318d /proc/kpageflags: do not use uninitialized struct pages
773d762cb360cec2896008a003c0b3a294e307a1 arch/ia64/kernel/head.S: remove duplicate include
02cbc4a12214fb33018af98c1fb4e316e39efa34 arch/ia64/kernel/fsys.S: fix typos
91887f68d568c7f46d5249b9e4ea63fe74c3a364 arch/ia64/include/asm/pgtable.h: minor typo fixes
0391779562b8a180505efa9f3cdfa2a3e8a401e9 include/linux/compiler-gcc.h: sparse can do constant folding of __builtin_bswap*()
b643ea6ec3658f7bb27743c3c7706b71ff2fc8bd scripts/spelling.txt: add "overlfow"
5b9b343b2f20c3450fa99729bda5819aa2356ceb scripts/spelling.txt: Add "diabled" typo
cefd7ae7f50d948f1cd9b5068c4c580b7f9f29ca scripts/spelling.txt: add "overflw"
a54c172e8b0bfd217506b92e7bc803d59fb49c7f arch/sh/include/asm/tlb.h: remove duplicate include
f08d0b9e1a83f3bc3a514c2793795bd3768b1b96 ocfs2: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
448d81bfba5f2e08dc31c45a834b817cf48db26b ocfs2: clear links count in ocfs2_mknod() if an error occurs
fd2192b6ed133fb321653423ccaf6a1fa9062c25 ocfs2: fix ocfs2 corrupt when iputting an inode
b646899c51b6ad56430e09baf5e1e0ba5df5325e watchdog: rename __touch_watchdog() to a better descriptive name
ba08cecdaf98291cf6622c1424676b5892d797b9 watchdog: explicitly update timestamp when reporting softlockup
98a315d756b18f46993648778243e537779a3eeb watchdog/softlockup: report the overall time of softlockups
217857770c3a8688f7ff3282cf47451dfd469b4f watchdog/softlockup: remove logic that tried to prevent repeated reports
3fbfa69903e98269eba221853c7b6e6cad2a76e9 watchdog: fix barriers when printing backtraces from all CPUs
e2758e6953d8eb95da1d4d0dc97af59d6432b491 watchdog: cleanup handling of false positives
9d9409e6a8f0f494b544d12ab0a72f2f84872cef mm/slab.c: fix spelling mistake "disired" -> "desired"
6b41beee43be5d3db2ade93bce484338c62f0c48 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
1a58eef5def955feead11a1a983fc2e8c8750800 selftests: add a kselftest for SLUB debugging functionality
ace6627a1e900748105e8f92e768514ea1a2abeb slub: remove resiliency_test() function
726e02e438736f266438ce2f3f5c9fc44865c261 mm/page_owner: record the timestamp of all pages during free
14cffbafeb2d00689a05cb0c2bdd219c2e9958d2 mm: provide filemap_range_needs_writeback() helper
988e24deba2c753b090e289d7fcb5ab2bd5421bc mm: use filemap_range_needs_writeback() for O_DIRECT reads
c6419223f410d9297c4181cd5207cb20223cf0f0 iomap: use filemap_range_needs_writeback() for O_DIRECT reads
cf18f29a4c6033c72dcd647eb1d8dad714368afb mm/filemap: use filemap_read_page in filemap_fault
c6190c3feddbf40f59e56bd0cce9a6d0f386853b mm/filemap: drop check for truncated page after I/O
620de33cffa1c6778a1d6743950db4af3d639d9e mm: page-writeback: simplify memcg handling in test_clear_page_writeback()
d22407b322d641719024c6e49539a0cddfd8541b mm: introduce and use mapping_empty
42dd39ae89d5bff76ac1c2f7a324528ed186e40d mm: stop accounting shadow entries
e5f0d3fb4be67b740e581099a5ae960818630163 dax: account DAX entries as nrpages
bc28cea40bbe4160ba3fb22ae4aab5949298ded7 mm: remove nrexceptional from inode
ad66035e35b2c92cba82c3849052d0bdffb9b275 mm: Move page_mapping_file to pagemap.h
566ba0f2ea77b16e333527bde4690ec4c8c1c229 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
5a3bec4a6aab18cb22b8208987297c36fb4703a9 mm/gup: add compound page list iterator
3125ebba82690956d2ec0e458c5e5e54ed2088e5 mm/gup: decrement head page once for group of subpages
a35e9fa438905cff67a08fdf92a9770c666a5e9a mm/gup: add a range variant of unpin_user_pages_dirty_lock()
5133a97a17cd5b1316e6cd57e720461443cce0cf RDMA/umem: batch page unpin in __ib_umem_release()
a65d991ee6330232cbfc106602e92857a6169119 mm/memremap.c: fix improper SPDX comment style
a93eb6aa9fc8088312ece1a5a59cef64717d69d1 mm: memcontrol: fix kernel stack account
3a1a419b8755d9c531da57c9d0f19b597bc8b631 memcg: cleanup root memcg checks
5dd67a4bb367c636cfa20b105e36052aef92baf1 memcg: enable memcg oom-kill for __GFP_NOFAIL
dfcb75b500574e6fc93a9722d95fee458abc4b9c mm: memcontrol: fix cpuhotplug statistics flushing
ecf5a596ce0297bdeb7e8cfe96d479b4932dad96 mm: memcontrol: kill mem_cgroup_nodeinfo()
d7d3353ba936f990600aaff92662ff7269d936b2 mm: memcontrol: privatize memcg_page_state query functions
1d71500cba04d7f3694b84845474f239bd24e4c5 cgroup: rstat: support cgroup1
fca56e038a616d28343124128cede0f334a23e2e cgroup: rstat: punt root-level optimization to individual controllers
85461ee213f61d6a17a3c75d4b39ac7d9f451c81 mm: memcontrol: switch to rstat
7d4515c00699985dc4360d4faf221618dda3dc7e mm-memcontrol-switch-to-rstat-fix
a0a07935a0e55ac6ec12df2a8e59b1701573906c mm: memcontrol: switch to rstat fix
e793a356e91a1c49db2354c72567bae9ba15211c mm: memcontrol: consolidate lruvec stat flushing
0bdaff58ab81fedb6e21e372c30b39f955c434a4 kselftests: cgroup: update kmem test for new vmstat implementation
674788258a66674222b71cdecffe0fc0af6aa474 memcg: charge before adding to swapcache on swapin
00db6bc73681b1000ec9db4fd49269c270619662 memcg: set page->private before calling swap_readpage
4b8e27b1efca1f4af5b4c077e2b36ce44d5aeffa mm/memory.c: do_numa_page(): delete bool "migrated"
29c9bab4968bb05121c4fb2b262982ef9b83231f mm/interval_tree: add comments to improve code readability
254a17e0eaf408713256707066b93a1962ba0f83 x86/vmemmap: drop handling of 4K unaligned vmemmap range
2eb3cf53950bedf3db3849ee7ce585bb0d9e5717 x86/vmemmap: drop handling of 1GB vmemmap ranges
a202aa26611b902a5675f8e7475248e09f0cdd08 x86/vmemmap: handle unpopulated sub-pmd ranges
f15a3afd79b2083a19a093b93511b49097120143 x86/vmemmap: optimize for consecutive sections in partial populated PMDs
02c83531a995ffba2cdf0d8217477914875533b5 mm, tracing: improve rss_stat tracepoint message
516ff9bf192cba9c54e3d8cf02166038a779d6ae mm: allow shmem mappings with MREMAP_DONTUNMAP
fcceffee2101f84731e94c2d5e2a30cb8ccfd09a mm/dmapool: switch from strlcpy to strscpy
029c77abd7d3ce658beeb8d73814dd77c7ad79fc samples/vfio-mdev/mdpy: use remap_vmalloc_range
daa3db9d319eb7a3c0054398475ceadb5a47c1b1 mm: unexport remap_vmalloc_range_partial
248a99956237461df3bf9a87a458733d9278963f mm/vmalloc: use rb_tree instead of list for vread() lookups
50ab70e5c8c59b2c75d118f04c58f7abecb0db5d ARM: mm: add missing pud_page define to 2-level page tables
70d18d470920814f972f0fe4aed9455ad73bc5ae mm/vmalloc: fix HUGE_VMAP regression by enabling huge pages in vmalloc_to_page
eb91e50e286d143cc6d25ad94fddfdbb3d7efbb4 mm: apply_to_pte_range warn and fail if a large pte is encountered
51a7d651551ea847be73cc7c24680a26b375e3da mm/vmalloc: rename vmap_*_range vmap_pages_*_range
001a3bf46d7039b5c4b41214ace4089001a8ce9d mm/ioremap: rename ioremap_*_range to vmap_*_range
8f41c9a2a23a3c25eed850367f9b6f1ee6569a19 mm: HUGE_VMAP arch support cleanup
f6d1bee7fa13b1791faa48c803d25a431d561f0d powerpc: inline huge vmap supported functions
d571282d3509972d90ca2c7330a1b4e3bf7025ce arm64: inline huge vmap supported functions
053c7b75980aa9163615fc3b85f28599fca5e91f x86: inline huge vmap supported functions
98650af882158f0a67bf45fa833a38e9eaf568c6 mm/vmalloc: provide fallback arch huge vmap support functions
f5f1562aaca618e49e497f819853f0a0a1c8d94b mm: move vmap_range from mm/ioremap.c to mm/vmalloc.c
ffeb26cab6af5368fb1bccb3212ad352eb033378 mm/vmalloc: add vmap_range_noflush variant
92db9fec381b6c1b31d91626f8dfcaae861edc61 mm/vmalloc: hugepage vmalloc mappings
c4570f9a4d1abd90965bf7d8d695c0325517da67 powerpc/64s/radix: enable huge vmalloc mappings
bb15b6c4d75e1bfd383b4c39351d9b56e3605cb0 kasan: remove redundant config option
bc26b4fc5ec73b62d574cbf6beb0c5d797ada0a6 kasan-remove-redundant-config-option-fix
c9fd1b0df6d4600df862a1b2320c365b6a1af142 mm/kasan: switch from strlcpy to strscpy
1e6936fd9328cb552513f5f445e7c0ad02d2254e kasan: initialize shadow to TAG_INVALID for SW_TAGS
9491f720edfff91dec24ba0fa1b18a09f4290b2c mm, kasan: don't poison boot memory with tag-based modes
dc6acf6a5b37abc97e1228997edf269530c084e1 arm64: kasan: allow to init memory when setting tags
53f9f02722f1114fb8c2cb52f89c156df7b24663 kasan: init memory in kasan_(un)poison for HW_TAGS
50079987b8e9b499b66db189c5f520324370eb64 kasan, mm: integrate page_alloc init with HW_TAGS
74f25df8c98e5b3b0a08762b8c392d4e4f3887f0 kasan, mm: integrate slab init_on_alloc with HW_TAGS
b34c9ec5866b66eca768bccc89c87bc6d273530c kasan, mm: integrate slab init_on_free with HW_TAGS
86215dc717e56f2c1aaa82749b24648c932fa6a4 kasan: docs: clean up sections
a1fd8656f5430b9f393af0e286889cafa20d83b5 kasan: docs: update overview section
acf5ef88717c09a4e22462c29ffc7d58db26c2ef kasan: docs: update usage section
fe06a508839dda329b3bf554d2f430a17dcc00b0 kasan: docs: update error reports section
a2548e99899a2057c159f76a3905a7f1dadfe87a kasan: docs: update boot parameters section
5a2806cb0ab4c1fcf2441a0ac3ef2e3ecd1896b7 kasan: docs: update GENERIC implementation details section
1998727217a4812fd3dc67e46f287c5d1bfe9340 kasan: docs: update SW_TAGS implementation details section
29287f25cc92a23752309c8c6b1efffb2720cfeb kasan: docs: update HW_TAGS implementation details section
6848dcf02be55e09e02cad5e8f051e55746ee0eb kasan: docs: update shadow memory section
443732258566584358e016f7c0d191000b939ebd kasan: docs: update ignoring accesses section
8f505df30823f8cb935cb6d5a9507ebe8cfd233d kasan: docs: update tests section
25a6d51dc9aec4e21bfae2ce42a751e6249d3886 kasan: record task_work_add() call stack
f3d2b90127ec14b2151ad60f86f2a014cd86c89a mm/page_alloc: drop pr_info_ratelimited() in alloc_contig_range()
c07a5109f0babf142ec01264ab86673bda25036e mm: remove lru_add_drain_all in alloc_contig_range
0752d820693eb10a0798d1b3033bf71fbd5268f5 include/linux/page-flags-layout.h: correctly determine LAST_CPUPID_WIDTH
6f4c7210824568c14489c2de817446fc553b9463 include/linux/page-flags-layout.h: cleanups
2b3489bb5dd334f18584c1eabfc9bbfa9eb57747 mm/page_alloc: rename alloc_mask to alloc_gfp
ae36b33bd7713be086758988a5016b82dc07e624 mm/page_alloc: rename gfp_mask to gfp
4df078afaa9f846bb75a72b5200c431af201c55e mm/page_alloc: combine __alloc_pages and __alloc_pages_nodemask
9e89c182da3dd46db231e973d94160bfd290dda7 mm/mempolicy: rename alloc_pages_current to alloc_pages
eeb77386f9483b94e1151ebc3d1e627623399d40 mm/mempolicy: rewrite alloc_pages documentation
f80ea1a7c8c422d2200f09fb66698426e9e56c57 mm/mempolicy: rewrite alloc_pages_vma documentation
b6636506cd268823391bc9f2d8471f0510446936 mm/mempolicy: fix mpol_misplaced kernel-doc
2383aa9f2403c3b92a5fbfa324783c70431201ce mm: page_alloc: dump migrate-failed pages
f1b842ffac68c1846855b1ad0ede7a6a337367a9 mm/Kconfig: remove default DISCONTIGMEM_MANUAL
b92dc1bfd52ecf338c024815a7c1d44e37a507a1 hugetlb: pass vma into huge_pte_alloc() and huge_pmd_share()
3ee23e8adf87309430cc09d8dd1c39808d77c643 hugetlb-pass-vma-into-huge_pte_alloc-and-huge_pmd_share-fix
ab6a0d00a63f92f1f0d220274fa989eb75c09f2b hugetlb/userfaultfd: forbid huge pmd sharing when uffd enabled
5038f9dd8bbde13ff16435011bb3b0981acc5c1c mm/hugetlb: fix build with !ARCH_WANT_HUGE_PMD_SHARE
04297c667b3972097535638e3dab5a66f11ca1df mm/hugetlb: move flush_hugetlb_tlb_range() into hugetlb.h
267bda5c9993856b86f91a998df632b29cf517e2 hugetlb/userfaultfd: unshare all pmds for hugetlbfs when register wp
1f2f04a980c215927f766a2bd90b437d8591283a mm/hugetlb: remove redundant reservation check condition in alloc_huge_page()
4890c102648deac50a067c1e271120c0e8540c5e mm: generalize HUGETLB_PAGE_SIZE_VARIABLE
b1d1d624a6ab46851b30299bcebd59d12c7c3ebf mm/hugetlb: use some helper functions to cleanup code
5a5ba7d394e0af96ac6444718f04738400366233 mm/hugetlb: optimize the surplus state transfer code in move_hugetlb_state()
f1c0dc0ab7c7e208f46bc0a1add5df03ae350f3b mm/hugetlb_cgroup: remove unnecessary VM_BUG_ON_PAGE in hugetlb_cgroup_migrate()
8da3d556bfd0ae4c6fa5ba1d53453ad3160ff645 mm/hugetlb: simplify the code when alloc_huge_page() failed in hugetlb_no_page()
79cfd2432b352bb170142bbff66b54312af5aefd mm/hugetlb: avoid calculating fault_mutex_hash in truncate_op case
daf7badfc693bdf7cd342205ed18130e6af6f7f5 khugepaged: remove unneeded return value of khugepaged_collapse_pte_mapped_thps()
07c0b0e9285a5f2a345a21a33f7c251a036976ad khugepaged: reuse the smp_wmb() inside __SetPageUptodate()
6fee7ee6683416fbe4f70e9117bd71a22798f85d khugepaged: use helper khugepaged_test_exit() in __khugepaged_enter()
adf51201df866a5207f76b77638134677f13d06b khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
7ef774fa3f38f9263667c8993643d401365ddd46 mm/huge_memory.c: remove unnecessary local variable ret2
b88d16f58cdc88fbb7af4e0d1f701a4018aa03b5 mm: huge_memory: a new debugfs interface for splitting THP tests.
82a150ec394f6b944e26786b907fc0deab5b2064 userfaultfd: add minor fault registration mode
19fbec4445b6a690253c1785dfd376ede2cdb9d9 userfaultfd: disable huge PMD sharing for MINOR registered VMAs
0e6e243e1d9a252c047c4cb1b032cfb31caf87ea userfaultfd: hugetlbfs: only compile UFFD helpers if config enabled
14ea86439abaf3423cd9b6712ed5ce8451d2d181 userfaultfd: add UFFDIO_CONTINUE ioctl
d08ba026886f0161e2bdd3dbd75c4da0fc62a284 userfaultfd: update documentation to describe minor fault handling
823e78ae969c4ae9500cac5a84ee5b923634be4d userfaultfd/selftests: add test exercising minor fault handling
4cc6e15679966aa49afc5b114c3c83ba0ac39b05 userfaultfd: support minor fault handling for shmem
87d21df4ca1ee3be566d1220f588853cd0c985f7 userfaultfd-support-minor-fault-handling-for-shmem-fix
de45daecde2d4793e9021b102e168a4cb656dd03 userfaultfd/selftests: use memfd_create for shmem test type
8bc5e62208bcb9427ea6eed94ff1b152598da6f8 userfaultfd/selftests: create alias mappings in the shmem test
0108aac75e6d6852e8bba20d5b94e29bf8dc9335 userfaultfd/selftests: reinitialize test context in each test
01d5af3a0bc027d51d729cefe3105c7054182df7 userfaultfd/selftests: exercise minor fault handling shmem support
eaf221e6a1916d2471309800e4534bdc0698af33 userfaultfd/selftests: use user mode only
9c08bd6a7410e916a8d38e932d913bb240219745 userfaultfd/selftests: remove the time() check on delayed uffd
9c42d387952986b4159ce304a14771a0534469b3 userfaultfd/selftests: drop VERIFY check in locking_thread
9be04682576f216acd45896591874663ebc6a0ad userfaultfd/selftests: only dump counts if mode enabled
9cb8fb96f5dbbc736065955c2e3c28ba757828da userfaultfd/selftests: unify error handling
d2cf92b6175720beffdecc399b7f30d14cf8719b mm/vmscan: move RECLAIM* bits to uapi header
e04b247408bc4e17c8a52686b5ac5b6fee6ae109 mm/vmscan: replace implicit RECLAIM_ZONE checks with explicit checks
5080c7ec94ac88dd77b7074e00def8b629249872 mm: vmscan: use nid from shrink_control for tracepoint
643d1f95215615207b54e557e396b4e05e8163d8 mm: vmscan: consolidate shrinker_maps handling code
2e1f27d76e189538d73af6fdeb6a3fd68e216fb2 mm: vmscan: use shrinker_rwsem to protect shrinker_maps allocation
207366132149c2ae51328d32b54da4af53bd85d2 mm: vmscan: remove memcg_shrinker_map_size
b8a4e9805db1314cf7d93a298d09ac8fb0bd483a mm: vmscan: use kvfree_rcu instead of call_rcu
67988767962e912a151b991cebed17f7769a2f78 mm: memcontrol: rename shrinker_map to shrinker_info
0fa9b704cb421f7ac690b4b9d39aa935d44386a6 mm: vmscan: add shrinker_info_protected() helper
47113c5bc74c1c95d636bf00c1dc756f9445666e mm: vmscan: use a new flag to indicate shrinker is registered
a008b570765619bfb40dcf0b7e742f3bb9740556 mm: vmscan: add per memcg shrinker nr_deferred
757a0dfc2efd216980a59bd99c6dfbc91ed83d32 mm: vmscan: use per memcg nr_deferred of shrinker
4055217bec6a5d5ce8408d306bf3b517da9e1079 mm: vmscan: don't need allocate shrinker->nr_deferred for memcg aware shrinkers
350a017ad4effcb45500ab4809a5259f69f5d476 mm: memcontrol: reparent nr_deferred when memcg offline
4dda7e5096d5c46bcedec2cb8bcbfc77c1f709cd mm: vmscan: shrink deferred objects proportional to priority
5d38feaeee212f146b72bb0b468733e5dc3cfa43 mm/compaction: remove unused variable sysctl_compact_memory
82909069165f559d64558d1f8e7aaa10b6a710c8 mm: compaction: update the COMPACT[STALL|FAIL] events properly
5782b372a4175f9df4eb5d0da596348f7ab0c431 mm: vmstat: add cma statistics
b0fff5e2f184f13c353d3243ef4d3bc7c73130bb mm: cma: use pr_err_ratelimited for CMA warning
373d1eff3da521e41f77c8ca10119c040202828a mm: cma: support sysfs
a2a3c05add56b50d15bc674c5da5d54ec55e7257 mm: cma: fix potential null dereference on pointer cma
497b3419adb466042a7dbe65c59be3d720940751 mm: restore node stat checking in /proc/sys/vm/stat_refresh
5b7c15374fcb3c90ebc0ee3f64b9db08ccbcefad mm: no more EINVAL from /proc/sys/vm/stat_refresh
63955c772549551efa8a8b689a7633acd9fcc8aa mm: /proc/sys/vm/stat_refresh skip checking known negative stats
c6a5f6adda714fa54bdc79e635f0146ef003aaa5 mm: /proc/sys/vm/stat_refresh stop checking monotonic numa stats
183871bd0bb169fb35946201ff6faca4a7a6d7d1 x86/mm: track linear mapping split events
7f4b0e67e5f061bb8637d4cc6e44f1820eabeaa6 mm/mmap.c: don't unlock VMAs in remap_file_pages()
fab48a6b462998ff46d71dfd5995d9dc0ee4ca33 mm/util.c: reduce mem_dump_obj() object size
38faa17aba55b894b2ecedb08eb5a991cba514de mm/util.c: fix typo
0e4ec0baa44cbdf33222516ea468e9ef92c66958 mm/gup: don't pin migrated cma pages in movable zone
3d6fc3b0568bd060dc53de80c60df0c5ceaede24 mm/gup: check every subpage of a compound page during isolation
d330386265f7310deddcb4c147b789df1e1ac09d mm/gup: return an error on migration failure
64a527184c902286e676c96f9c51a296ef7c4d70 mm/gup: check for isolation errors
f9701f44f2a46f5ffc4b956eaec0bed14e4cf4b5 mm cma: rename PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
d1a46f3af51c86353c0b8543d77c142749a679a4 mm: apply per-task gfp constraints in fast path
e274daa6d2975baacd7261d10515916a647d4ad7 mm: honor PF_MEMALLOC_PIN for all movable pages
39d73aeb8ad99f0d73fd445249228a89b7e1ca96 mm/gup: do not migrate zero page
4912fccc3d2fd32483fe7cbbd9d7a1408b08b921 mm/gup: migrate pinned pages out of movable zone
302b2463129d011c14c2f2dc7cd68c67099e54fe memory-hotplug.rst: add a note about ZONE_MOVABLE and page pinning
6ec97d8d1c67264a817bebddc24312df185af69b mm/gup: change index type to long as it counts pages
a458f88a34b12cf12bbc5da22a4a852c3cf408a7 mm/gup: longterm pin migration cleanup
720f28381701ce07593bed993fc3a961507182e1 selftests/vm: gup_test: fix test flag
85aee9606cb3df796225a2986397fef46e73a7fd selftests/vm: gup_test: test faulting in kernel, and verify pinnable pages
220ada891baaa5aeb6d1a2ab9be34df242cd7724 mm,memory_hotplug: allocate memmap from the added memory range
3c99c4a8396a2d050976021a25e25be4fb4e80d2 mmmemory_hotplug-allocate-memmap-from-the-added-memory-range-fix
e229c04d7d05d6eb5aea38a0a707a75c4540ce13 acpi,memhotplug: enable MHP_MEMMAP_ON_MEMORY when supported
b13a301b277a62256d1c40035d1a24b7993d5c90 mm,memory_hotplug: add kernel boot option to enable memmap_on_memory
71698fabcbea40af97e8382afc467f87222112f3 x86/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
f83655705241eaa1cc5b256bddad7ff4dc4d5b27 arm64/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
94b430a8d8ae078830673c7ffaaa90d0882bfbec mm/zswap.c: switch from strlcpy to strscpy
7c82e786d6bff74003473d073cc004f3d4ac270d iov_iter: lift memzero_page() to highmem.h
b654ec52f379a4158fa741031832dbe137fe3850 btrfs: use memzero_page() instead of open coded kmap pattern
2ce2e74207962e3f970fbc0728d24141689ad3fd mm/highmem.c: fix coding style issue
de603c821babca5b051c50eb0d990853f748badd mm/highmem: Remove deprecated kmap_atomic
f500e5e721441a271b4a6df6478fa96ac3697f98 mm/mempool: minor coding style tweaks
5fc4dc7492326b653810b950350d6e78b06e304e mm/swapfile: minor coding style tweaks
b4286a0db05b3392917d7627246a85e6be15fdf4 mm/sparse: minor coding style tweaks
f296b14555e57875426ae22a30ef25f7998abaf3 mm/vmscan: minor coding style tweaks
226f0bcb0aae028b34fe7bc1f2b41f1194c59a81 mm/compaction: minor coding style tweaks
0b4df424bd6131b302bdf04b147097e4aa02a096 mm/oom_kill: minor coding style tweaks
fec5dfe9cf37bf894ddef0b1681540a80abb7590 mm/shmem: minor coding style tweaks
4001ed7527cac8d447094037e0637db835ee0e7f mm/page_alloc: minor coding style tweaks
aa7b9ec0d4fad5226983cca242024a5ad33e0607 mm/filemap: minor coding style tweaks
3d5c263f8d119a6b5c3279c529b1f0b12a8e8bd7 mm/mlock: minor coding style tweaks
91b9970b8812feb54b8a7f79d64856f1ed33f348 mm/frontswap: minor coding style tweaks
def158951f911dbe35cf1ff6257c3ace5ab1cb6d mm/vmalloc: minor coding style tweaks
70bd3854451af7c2bcfa99b82cd6665108a69550 mm/memory_hotplug: minor coding style tweaks
5557fd0a02096b7c8cbc25503afdee07bf59ebca mm/mempolicy: minor coding style tweaks
d66f0e5660d9be0c768e73008614037fab04c73c mm/process_vm_access.c: remove duplicate include
e9cf1c09b4b5c9fc6ef1897214177f739ee3061d kfence: zero guard page after out-of-bounds access
7de309801b6dc29579ff13f32eeb81e83cf343ca fs/buffer.c: add debug print for __getblk_gfp() stall problem
a26804798bb236878177d69668580eea7060e743 fs/buffer.c: dump more info for __getblk_gfp() stall problem
7dea38efb399672ab7ced070a0ae0b5cfd9bb2fc kernel/hung_task.c: Monitor killed tasks.
9bd78d875348864ea9a43a2acc0d171a15dd0140 procfs: allow reading fdinfo with PTRACE_MODE_READ
7fbee004ac68edf2d695ac44dde559afd23a5f14 procfs/dmabuf: add inode number to /proc/*/fdinfo
77343de722995e87a4c5666805e3e8120aa3f30a proc/sysctl: fix function name error in comments
a32ec0881dd356dd3ece9f92dcb9c27fd32c196a proc/sysctl: make protected_* world readable
c991d61e639e744cea0fdad6ea3c52818cc38e31 include: remove pagemap.h from blkdev.h
8eeb2ed11d83dd09716691a9c543f6ffd89d65f8 kernel/async.c: fix pr_debug statement
1031ec16a2c5d07f64882f052efb89dafeb94ec2 kernel/cred.c: make init_groups static
ea14e56bf4617cf1552a185e8aa202227547eed0 kernel/umh.c: fix some spelling mistakes
5f370b583e83b7ef46f7b889977f359a3812b1a1 kernel/user_namespace.c: fix typos
3fab5fe418bc8ce61cabc16e5af1916a72960dcd kernel/up.c: fix typo
272033a9432f8ce8dd2cb50f4a60ebdba877ab20 kernel/sys.c: fix typo
f71cb7fafa52971dbce66c110c6eb452bd57aaa7 kernel/irq/: fix language typos
d70d08e25110950f30b4bb6fb0264d216f0e8a1e lib/bch.c: fix a typo in the file bch.c
70b33da1cdaaecd5b46446235423ebecb936e89a lib: fix inconsistent indenting in process_bit1()
685aee94089507b0d4f5c575323a54d547f368d6 lib/list_sort.c: fix typo in function description
6b61a36786f6ddc2f3a3691f1afea73aa6089844 include/linux/compat.h: remove unneeded declaration from COMPAT_SYSCALL_DEFINEx()
a996b7679f1be416ec73c8ff071adf5f7266a215 fs: fat: fix spelling typo of values
c5a307d616074f49261a6411eec2108bf0a46f56 do_wait: make PIDTYPE_PID case O(1) instead of O(n)
0ae16d425aece7b67b58205820e69689f270bf65 kernel/fork.c: simplify copy_mm()
f01f32bac2e6733d1d3c963bca6f1b7e9d92f578 kernel/fork.c: fix typos
bcf2ec089c0f61f997a24d07dec6832eb424459c kernel/crash_core: add crashkernel=auto for vmcore creation
b84e6626b4e231ba12d233209dea69840b1935b1 kexec: Add kexec reboot string
9845de8e62421d0fc8f782dc3a2cfc1d626deb2a kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
1d422cefb93cd36b5709a3312bb0f3e9a3f0d5e5 gcov: clang: drop support for clang-10 and older
c5798ef4e457b395c25c46032d7a41a31d98274a gcov: combine common code
c1a029c6b2a070da1c5ff32d1c77f7ec2fbd4caa gcov: simplify buffer allocation
b904f8df9a67d70e4924c24fdc58d63cb99023d1 gcov: use kvmalloc()
29fec772db3733a37f01c868b905e48aa36e23d1 aio: simplify read_events()
fdcd9b70d33d578684db57dd0e2e17045e560266 gdb: lx-symbols: store the abspath()
33e0270452735b3872cac834668b4beedfb11788 scripts/gdb: document lx_current is only supported by x86
d22d7ac80ec9744a21603a07175a50cb7738c144 scripts/gdb: add lx_current support for arm64
2590499fa76f0f019ee23206b1d36de4c14bab02 selftests: remove duplicate include
1dd4458b7d5503b89e620f4ac86b98ea9bde1924 kernel/async.c: stop guarding pr_debug() statements
b984698378443ba12f5bfa4a2f0f1a0eae1ae446 kernel/async.c: remove async_unregister_domain()
1e7571fd994494754a9a62c38f5f343ee10508a2 init/initramfs.c: do unpacking asynchronously
b234f929440337361d073ee06f68c96a3f8966d4 modules: add CONFIG_MODPROBE_PATH
483f09668a25199667d350f64390eca42596252e Merge branch 'akpm-current/current'
80aca040a8d56a54dacd4dec0e8ca472d70fe63d mm: add definition of PMD_PAGE_ORDER
4daee5653ac564f047ab8f543d7e6d2c8d361c81 mmap: make mlock_future_check() global
9a12e50abb80d5aedf949b53ea231c22900adc8b riscv/Kconfig: make direct map manipulation options depend on MMU
c19d5212e22b1b6261506df6a8a8d26557adca35 set_memory: allow set_direct_map_*_noflush() for multiple pages
79413973b42ec7a39df5220f412f3aa194f23505 set_memory: allow querying whether set_direct_map_*() is actually enabled
a8f490c19bba2cf6b5fb5c2fce76fb7aeaf3cc4a mm: introduce memfd_secret system call to create "secret" memory areas
d6e8e9fcce5838846fa00e6ffcbb30bd92f58ece PM: hibernate: disable when there are active secretmem users
4abecbc131b4a61f5b32b90bf8333db1b0033cad arch, mm: wire up memfd_secret system call where relevant
a70b971c876762e70d7c663a0c6c0e4c0ec97ade secretmem: test: add basic selftest for memfd_secret(2)
5e8c6fe4d39e4d11e9e1b2ae78759c83bf36bb30 Merge branch 'akpm/master'
367ec60180fd3c246ab397d1a78e932026e32167 hack to make SPARC32 build
ba5b053ab3ac674b91a6669086139819359a5e6e Add linux-next specific files for 20210318

--===============1199629740924217716==--
