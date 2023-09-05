Content-Type: multipart/mixed; boundary="===============4028280651224965023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 05 Sep 2023 02:20:03 -0000
Message-Id: <169388040352.18778.17013297999834454080@gitolite.kernel.org>

--===============4028280651224965023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: a47fc304d2b678db1a5d760a7d644dac9b067752
    new: c50216cfa084d5eb67dc10e646a3283da1595bb6
    log: revlist-a47fc304d2b6-c50216cfa084.txt
  - ref: refs/tags/next-20230905
    old: 0000000000000000000000000000000000000000
    new: 80b89330f439e2940ef9d91313f4ee7dadacb1f2

--===============4028280651224965023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a47fc304d2b6-c50216cfa084.txt

07b4c950f27bef0362dc6ad7ee713aab61d58149 Input: goodix - add support for ACPI ID GDX9110
3e00123a13d824d63072b1824c9da59cd78356d9 printk: export symbols for debug modules
a2439a4c90856b83657aec4600c19551aa9501ff Documentation: tracing: Update fprobe event example with BTF field
5eefc5307c983b59344a4cb89009819f580c84fa drm/i915: mark requests for GuC virtual engines to avoid use-after-free
28427f368f0e08d504ed06e74bc7cc79d6d06511 netfilter: nft_exthdr: Fix non-linear header modification
e99476497687ef9e850748fe6d232264f30bc8f9 netfilter: xt_sctp: validate the flag_info count
69c5d284f67089b4750d28ff6ac6f52ec224b330 netfilter: xt_u32: validate user space input
1ac731c529cd4d6adbce134754b51ff7d822b145 Merge branch 'next' into for-linus
7e9be1124dbe7888907e82cab20164578e3f9ab7 netfilter: nf_tables: Audit log setelem reset
ea078ae9108e25fc881c84369f7c03931d22e555 netfilter: nf_tables: Audit log rule reset
c66403f62717e1af3be2a1873d52d2cf4724feba Merge tag 'genpd-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
1544df9ab4003f9f6b9894d48a235cd1859e7db3 Merge tag 'soc-drivers-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
47ca50600efcf994adb62a9a4e75c77d91bd0781 Merge tag 'soc-defconfig-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a1c19328a160c80251868dbd80066dce23d07995 Merge tag 'soc-arm-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0e72db77672ff4758a31fb5259c754a7bb229751 Merge tag 'soc-dt-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8f447694c23a432b2e9cfe67fb2651f8f6655bfd Merge tag 'devicetree-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ef2a0b7cdbc5b84f7b3f6573b7687e72bede0964 Merge tag 'devicetree-header-cleanups-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
5146e1f589ccb04cf987b45296aa27f90a2407dc Merge tag 'timers-v6.6-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
b5947239bfa666afd05ce0fc02b9c41ec8209e88 net: stmmac: failure to probe without MAC interface specified
8b72d2a1c6cc148320a93d029eb3a7e721f951f6 NFC: nxp: add NXP1002
ee940b57a92965b76e05075e0a20f7d16a1cf976 doc/netlink: Fix missing classic_netlink doc reference
4e60de1e4769066aa9956c83545c8fa21847f326 Merge tag 'nf-23-08-31' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
196e355877a767674ea9c35af1686e642294885a perf pmu: Avoid uninitialized use of alias->str
6beb6cfddff98cb53e01c0bebb0da8030506fb76 perf parse-events: Minor help message improvements
7a6e91644708d514082a00fce3cd509960935fb8 perf parse-events: Make common term list to strbuf helper
30f0b435bbf2b83cf822dbe40d23b41bdcae7156 perf pmu: Remove str from perf_pmu_alias
f0005f1732245533f0bfa5bad4803c30a0e9f4e0 perf metric: Add #num_cpus_online literal
45210e1ada6d7889e573e993b66ed0e958aaa8ec perf dlfilter: Avoid leak in v0 API test use of resolve_address()
bdc60129915fb4ff7832f4833512779c6a94eb5f perf vendor events intel: Fix modifier in tma_info_system_mem_parallel_reads for skylake
a55b0a028877e9d7e7dacdbe363d39390554ba14 Merge tag 'for-linus-6.6-1' of https://github.com/cminyard/linux-ipmi
bb511d4b25a75bd67c4db4dcb570b2ca3b42c926 Merge tag 'edac_updates_for_v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
4a3b1007eeb26b2bb7ae4d734cc8577463325165 Merge tag 'pinctrl-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f8fd5c24830fbc259ba7d5e72817c9867c01b8e8 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
cd99b9eb4b702563c5ac7d26b632a628f5a832a5 Merge tag 'docs-6.6' of git://git.lwn.net/linux
b6f6167ea8a424d14b41c172fe7a5f49e164f221 Merge tag 'pci-v6.6-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ec0e2dc81072300acbda5deca2e02f98485eafa9 Merge tag 'vfio-v6.6-rc1' of https://github.com/awilliam/linux-vfio
4debf77169ee459c46ec70e13dc503bc25efd7d2 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
47d154eb2ac4e508555937207031ba062119e371 Merge tag 'libnvdimm-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
b97d64c722598ffed42ece814a2cb791336c6679 Merge tag '6.6-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
efc0b0bcffcba60d9c6301063d25a22a4744b499 smb: propagate error code of extract_sharename()
16567117aa0c8eea7ed4c2daee92f02952550d17 cpufreq: Add QCM6490 to cpufreq-dt-platdev blocklist
6b289a3ffa562070556ca66b766a88b1563d7759 riscv: remove redundant mv instructions
3ed8513cae19c01bac4466d24a497a7fd6e2cf56 riscv: enable DEBUG_FORCE_FUNCTION_ALIGN_64B
82dfb5fde6d104799866658f4ca55262dbb7ae0c Merge patch series "riscv: kprobes: simulate some instructions"
9389e6715f16a8de7aeeb0b2fd50f13e5a8938ef Merge patch series "support allocating crashkernel above 4G explicitly on riscv"
665c51f644433f4f976ffc13e14523aaceacf9fe riscv: mm: use bitmap_zero() API
dd7664d67b478afeb79a89e4586c2cd7707d17d6 riscv: Mark KASAN tmp* page tables variables as static
9bdd924803787ceeb10f1ea399e91d75fb05d3a7 riscv: Move create_tmp_mapping() to init sections
7f7d3ea6eb000bd329a6f2fe3f1c7596c4e783e1 Merge patch series "riscv: KCFI support"
150e3c92a1455cc3971be1f5962f35c32ab3deee Merge patch series "riscv: support ELF format binaries in nommu mode"
4e90d0522a688371402ced1d1958ee7381b81f05 riscv: support PREEMPT_DYNAMIC with static keys
52b77c2806fe97a1166944f4b8bf77153ff27435 Merge patch series "riscv: Reduce ARCH_KMALLOC_MINALIGN to 8"
94f00388c2a4623700f030e90161744f4bdb8225 Merge patch series "RISC-V: mm: Make SV48 the default address space"
89775a27ff6d0396b44de0d6f44dcbc25221fdda lib/Kconfig.debug: Restrict DEBUG_INFO_SPLIT for RISC-V
11438237ade7128ee7a39c404145cecf85318e7a Merge branch 'for-6.6/cp2112' into for-linus
1ba893a112eb042147b0b4072912bb4f4c5b42d2 Merge branch 'for-6.6/devm-fixes' into for-linus
7d4de0d252eb916ec917d3755060934c2176d9d0 Merge branch 'for-6.6/doc' into for-linus
1e5d7260031d4c4de6365c07841cbe779f61e761 Merge branch 'for-6.6/elan' into for-linus
a48e7607bc893c724fe377601dace45279dbb77d Merge branch 'for-6.6/google' into for-linus
a8da334c4d64f08ee167aa67e8445150553e29c8 Merge branch 'for-6.6/logitech' into for-linus
18a0993498e85c33113fd186fe4994eaf4657b27 Merge branch 'for-6.6/nvidia' into for-linus
b9491166c361584f7cfed28393d4e419a4e7d031 Merge branch 'for-6.6/roccat' into for-linus
141a1289f405387cb4cde20b9f5a7d4dda62a1e3 Merge branch 'for-6.6/sensor-hub' into for-linus
d5c04a72dbe3dbc5a497f451512fe422ede5b5a7 Merge branch 'for-6.6/steelseries' into for-linus
d4de578ae8499dbb2418e658c2fa4ff97772cb44 Merge branch 'for-6.6/wacom' into for-linus
2544f87721f0dccaa9e83a2b850924ec706a1edb Merge branch 'for-6.6/wiimote' into for-linus
9fe5167a6c2163a3814c24221f0f52363bae06c6 Merge branch 'for-6.5/upstream-fixes' into for-linus
8c21ab1bae945686c602c5bfa4e3f3352c2452c5 net/sched: fq_pie: avoid stalls in fq_pie_timer()
dc9511dd6f37fe803f6b15b61b030728d7057417 sctp: annotate data-races around sk->sk_wmem_queued
fce92af1c29d90184dfec638b5738831097d66e9 ipv4: annotate data-races around fi->fib_dead
a3e0fdf71bbe031de845e8e08ed7fba49f9c702c net: read sk->sk_family once in sk_mc_loop()
8aae7625ff3f0bd5484d01f1b8d5af82e44bec2d net: fib: avoid warn splat in flow dissector
69881be3d9a00cca770886af40913cfc5274b2d0 fs: export sget_dev()
ec952aa253c0f49a70d9de7b44b5f5c93e2dfe54 mtd: key superblock by device number
5069ba84b5e67873a2dfa4bf73a24506950fa1bf NFS: switch back to using kill_anon_super
3e019d8a05a38abb5c85d4f1e85fda964610aa14 xsk: Fix xsk_diag use-after-free error during socket cleanup
85a616416e9e01db0bfa92f26457e92642e2236b macintosh/ams: linux/platform_device.h is needed
121fd33bf2d99007f8fe2a155c291a30baca3f52 bpf, docs: Fix invalid escape sequence warnings in bpf_doc.py
765aa6b3a462ed69ddcb1c41a6f7f93b8abb7d43 dma-pool: remove a __maybe_unused label in atomic_pool_expand
da42bcb30e001d676a1c4cf7f26d15d775279f6c ALSA: hda/tas2781: Use standard clamp() macro
3af5ae22030cb59fab4fba35f5a2b62f47e14df9 ceph: make members in struct ceph_mds_request_args_ext a union
ce0d5bd3a6c176f9a3bf867624a07119dd4d0878 ceph: make num_fwd and num_retry to __u32
238b351d0935df568ecb3dc5aef25971778f0f7c smb3: allow controlling length of time directory entries are cached with dir leases
d11ae1b16b0a57fac524cad8e277a20ec62600d1 selftests/bpf: Fix d_path test
f48d4d35ad7b965d7945df75a34eec20761612f2 nls: Hide new NLS_UCS2_UTILS
e0fb12c673e53d2a103b9e0abc92204de0fc325d Merge tag 'kvmarm-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0d15bf966d7d47ba9630c4fc6e04860449cc2aab Merge tag 'kvm-x86-generic-6.6' of https://github.com/kvm-x86/linux into HEAD
1814db83c049f3ab3e9a185b57a82f0ab53e58d3 Merge tag 'kvm-x86-selftests-6.6' of https://github.com/kvm-x86/linux into HEAD
69fd3876a4648499dbda4707fac646dc9c69fb0a Merge tag 'kvm-s390-next-6.6-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
e43ae8b689f0e6864e0a478477995a887301644b Merge tag 'kvm-riscv-6.6-1' of https://github.com/kvm-riscv/linux into HEAD
8783790a5e77f5fde8dd267d154089c37955d5e3 Merge tag 'kvm-x86-pmu-6.6' of https://github.com/kvm-x86/linux into HEAD
755e732dde236c664673966c817d811db7ce1960 Merge tag 'kvm-x86-vmx-6.6' of https://github.com/kvm-x86/linux into HEAD
bd7fe98b353b7e52b3db239d86cbe04234097a20 Merge tag 'kvm-x86-svm-6.6' of https://github.com/kvm-x86/linux into HEAD
6d5e3c318a33edb1f9176964c4ed7f076fc4248c Merge tag 'kvm-x86-misc-6.6' of https://github.com/kvm-x86/linux into HEAD
91303f800e76517d1e96d47dec290c5d5dbf1230 KVM: x86/mmu: Move the lockdep_assert of mmu_lock to inside clear_dirty_pt_masked()
d09f711233a43869725abc44102117d2a8fae6fe KVM: x86/mmu: Guard against collision with KVM-defined PFERR_IMPLICIT_ACCESS
a98b889492a61a0220f26d8692ec744f1830a172 KVM: x86/mmu: Delete pgprintk() and all its usage
350c49fdea222193e886ddfa8cc55989853a05f5 KVM: x86/mmu: Delete rmap_printk() and all its usage
c4f92cfe021d9263a554f8adcd7c49ef52e485bb KVM: x86/mmu: Delete the "dbg" module param
242a6dd8daddbc718a3ad585ce4dce042c13e208 KVM: x86/mmu: Avoid pointer arithmetic when iterating over SPTEs
58da926caad9c6ecba70202a3775f2fd9b476cfc KVM: x86/mmu: Cleanup sanity check of SPTEs at SP free
0fe6370eb3d5603e2e41bfca00043ed8b8f90cfb KVM: x86/mmu: Rename MMU_WARN_ON() to KVM_MMU_WARN_ON()
20ba462dfda6a95cb3bfb5577da813acf3dc4b40 KVM: x86/mmu: Convert "runtime" WARN_ON() assertions to WARN_ON_ONCE()
72e2fb24a0b0528bcc16a8f6ad2cf336ac361525 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
870d4d4ed82779e717ec7fb0f9b64f43bd7a736b KVM: x86/mmu: Replace MMU_DEBUG with proper KVM_PROVE_MMU Kconfig
3328dfe0eac38df388a0cded8e3f3cd307ca0be3 KVM: x86/mmu: Use BUILD_BUG_ON_INVALID() for KVM_MMU_WARN_ON() stub
069f30c619792d5202d72fecd842cacbee260561 KVM: x86/mmu: Plumb "struct kvm" all the way to pte_list_remove()
52e322eda3d475614210efbc0f2793a1da9d367a KVM: x86/mmu: BUG() in rmap helpers iff CONFIG_BUG_ON_DATA_CORRUPTION=y
f046923af79158361295ed4f0a588c80b9fdcc1d drm/i915/gvt: Verify pfn is "valid" before dereferencing "struct page"
1e557c1cd0549b30fa4bc3e9aa46c5eeadaa63f5 drm/i915/gvt: remove interface intel_gvt_is_valid_gfn
adc7b226b7d675d011fe86447a5a36b932f1b061 drm/i915/gvt: Verify hugepages are contiguous in physical address space
a15e61f3371b35b7db2d7890fdc68e5f7678e49f drm/i915/gvt: Don't try to unpin an empty page range
708e49583d7da863898b25dafe4bcd799c414278 drm/i915/gvt: Put the page reference obtained by KVM's gfn_to_pfn()
96b138cd23e978cd0975d1f4d5709dae2e061fd1 drm/i915/gvt: Explicitly check that vGPU is attached before shadowing
241f0aadb8577dd17fa521bf19ba7ae85dc33d41 drm/i915/gvt: Error out on an attempt to shadowing an unknown GTT entry type
ba193f62c075768b475efbaec32481a20869813f drm/i915/gvt: Don't rely on KVM's gfn_to_pfn() to query possible 2M GTT
16735297fdce2c7952dbe23288aad0d327fc444b drm/i915/gvt: Use an "unsigned long" to iterate over memslot gfns
a90c367e5af63880008e21dd199dac839e0e9e0f drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
3cca6b262876d30aae423431e8392d8b97b044fd drm/i915/gvt: Protect gfn hash table with vgpu_lock
db0d70e61082a71e32147733ac082030cdbff0af KVM: x86/mmu: Move kvm_arch_flush_shadow_{all,memslot}() to mmu.c
eeb87272a364311dbfe1b10dd896c3e09a02cd03 KVM: x86/mmu: Don't rely on page-track mechanism to flush on memslot change
932844462ae310493d0d21b1c5d7464d59702b4d KVM: x86/mmu: Don't bounce through page-track mechanism for guest PTEs
b271e17defb07560399734c7aefbdd0fc961c601 KVM: drm/i915/gvt: Drop @vcpu from KVM's ->track_write() hook
c70934e0ab2d2c4bb16bf70c3e3db8c064a1761b KVM: x86: Reject memslot MOVE operations if KVMGT is attached
2ee05a4c275a54d9b64599bcbf7117a9490c9e43 drm/i915/gvt: Don't bother removing write-protection on to-be-deleted slot
b83ab124ded3c17f911668522a2e916ca8d3c523 KVM: x86: Add a new page-track hook to handle memslot deletion
c15fcf12ffb37be314752202fb02cf16138e66fb drm/i915/gvt: switch from ->track_flush_slot() to ->track_remove_region()
d104d5bbbc2de62fafe0e391dbc7b1e99a58722e KVM: x86: Remove the unused page-track hook track_flush_slot()
58ea7cf700cae441fd41d17e6f8092a4f9e2e32b KVM: x86/mmu: Move KVM-only page-track declarations to internal header
e998fb1a30131fdc7c734bc7422000b41146b631 KVM: x86/mmu: Use page-track notifiers iff there are external users
338068b5bec4dfa11cf50eb8c1839d1e27749395 KVM: x86/mmu: Drop infrastructure for multiple page-track modes
7b574863e71833b5a4907245c1d95e76d507b984 KVM: x86/mmu: Rename page-track APIs to reflect the new reality
e18c5429e0c4bf7b550211245dcbfc61e71a7e6f KVM: x86/mmu: Assert that correct locks are held for page write-tracking
427c76aed29ec12a57f11546a5036df3cc52855e KVM: x86/mmu: Bug the VM if write-tracking is used but not enabled
96316a06700fc93140e7492c9e994045680f7272 KVM: x86/mmu: Drop @slot param from exported/external page-track APIs
f22b1e8500b449fabc33ca271cd8e91749fa63b4 KVM: x86/mmu: Handle KVM bookkeeping in page-track APIs, not callers
09c8726ffa4a8309af7653988694b6cae6abf723 drm/i915/gvt: Drop final dependencies on KVM internal details
c5f2d5645f9b7c12c9546ced9ec1f1a558870747 KVM: x86/mmu: Add helper to convert root hpa to shadow page
c30e000e690af74f61a161fa60be140f23948cb1 KVM: x86/mmu: Harden new PGD against roots without shadow pages
2c6d4c27b92d729a2831df2a873ba6b5f682f435 KVM: x86/mmu: Harden TDP MMU iteration against root w/o shadow page
b5b359ac30d458cb3e2a7fb953adeec78fae4e35 KVM: x86/mmu: Disallow guest from using !visible slots for page tables
0e3223d8d00ac05849661f1b8b476d3caca251cf KVM: x86/mmu: Use dummy root, backed by zero page, for !visible guest roots
d10f3780bc2f80744d291e118c0c8bade54ed3b8 KVM: x86/mmu: Include mmu.h in spte.h
c9f4c45c8ec3f07f4f083f9750032a1ec3eab6b2 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
d87e89c2735772fbed933be0d19e032c1910a51f x86/irq/i8259: Fix kernel-doc annotation warning
df57721f9a63e8a1fb9b9b2e70de4aa4c7e0cd2e Merge tag 'x86_shstk_for_6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
478c3f5dcd8ca7eb1ef0c7a7022cca80b528325c perf list: Don't print Unit for "default_core"
58d3a4cea4a45414a21a712078d95b39dcdda10d perf parse-events: Name the two term enums
64199ae4b8a36038dd5b69904a29bd48ef11ca8b perf parse-events: Fix propagation of term's no_value when cloning
6428bc7bd3f35e43c8cb7359cb89d83248d339d2 parisc: sba_iommu: Fix build warning if procfs if disabled
eb3255ee8f6f4691471a28fbf22db5e8901116cd parisc: sba: Fix compile warning wrt list of SBA devices
c1ebb94071cb4455177bafa619423acb3494d15d parisc: sba-iommu: Fix sparse warnigs
9a47a710cf517801a8b4fff9949c4cecb5fd019a parisc: ccio-dma: Fix sparse warnings
927c6c8aa27c284a799b8c18784e37d3373af908 parisc: iosapic.c: Fix sparse warnings
4ad0a4c2343d3981e92df2b39fa262be62a9091a Merge tag 'powerpc-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
87dfd85c38923acd9517e8df4afc908565df0961 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
6a86b5b5cd76d2734304a0173f5f01aa8aa2025e bpf: Annotate bpf_long_memcpy with data_race
be8e754cbfac698d6304bb8382c8d18ac74424d3 selftests/bpf: Include build flavors for install target
b137b9d60b8add5620a06c687a71ce18776730b0 parisc: drivers: Fix sparse warning
2d6ea3b07c371ea1d80f6c41cb7b4ce7c5cf3cd4 drm/amdgpu: add VPE RING TYPE definition
e784199c40b87054a81d6acc25fbe4d9a1a68179 drm/amdgpu: add VPE IP BLOCK definition
5b28f1c720f96fb4939c6a062530b4b219f84e99 drm/amdgpu: add VPE HW IP BLOCK definition
878fe05116dd39552b052e1e78fe2806b105ced9 drm/amdgpu: add VPE firmware header definition
b0fa855cab567d6b8fdaaac11b058cab3193a797 drm/amdgpu: add VPE firmware interface
0b233357a63961dbb70fccb5d6076ec80a964b3a drm/amdgpu: add HWID for VPE
5e18361425701a16a21e3b94c65882a253e669a0 drm/amdgpu: add IH CLIENT ID for VPE
130c47065350a34b420dc9e626ca513e695dc801 drm/amdgpu: add irq src id definitions for VPE
2f3916bedb72934ed67fb18ea0f7f77cc6156511 drm/amdgpu: add doorbell index for VPE
ce7b59c1e61231cb97e2e5b46b2f45c97251d966 drm/amdgpu: add support for VPE firmware name decoding
4c63735fa8b1c53786ba74421d666c60005582d5 drm/amdgpu: add UCODE ID for VPE
964a36d7a4780bb657a98789fae5a620de0bb1e0 drm/amdgpu: add PSP FW TYPE for VPE
75fdd738ff2cedd00a7b9e1bd4db36a3e4199903 drm/amdgpu: add nbio callback for VPE
5861e47731aa8e8c29bca5d51705a5435397c6ae drm/amdgpu: add nbio 7.11 callback for VPE
9d4346bdbc6484a1814011315827c258509b483c drm/amdgpu: add VPE 6.1.0 support
c5d67a0ec3cc05eb640729fb61dd8810ba317fba drm/amdgpu: add PSP loading support for VPE
523c12802d2fc7f911a03dd4c81537f835a1da52 drm/amdgpu: add user space CS support for VPE
3ee8fb7005efe3cd2dac7220a3ba337fae5d8192 drm/amdgpu: enable VPE for VPE 6.1.0
5f6e9cdc83c146c6c20b36a2fb6dd607ed9e009a drm/amdgpu: add VPE FW version query support
f9ecae9a4ec19c2a7b3ac132411af1ee9940a0f5 drm/amdgpu: fix VPE front door loading issue
c2066c5fb322dbf7c6a4a2815d9d5d2976eac589 drm/amdgpu: add vcn 4_0_5 header files
547aad32edac17a3ec4989d8aad2426d0cbeb590 drm/amdgpu: add VCN4 ip block support
8f98a715da8e906cff5c635f9eb5399b84751557 drm/amdgpu/jpeg: add jpeg support for VCN4_0_5
1827b3758293f3dce07988ea4d5e304430dd695c drm/amdgpu: add VCN_4_0_5 firmware support
cc308acc9baf78ab951ef4b7d31f2f2a417a0800 drm/amdgpu:enable CG and PG flags for VCN
c64f389506313a2cb2c31a8f4c59e7f62286f440 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_5
844d8dd5b99529b5120a98e9fd31b2183d6a2534 drm/amdgpu/discovery: add VCN 4.0.5 Support
6be6e74b7d58d4c214aef7b032333c5dd9d56f38 drm/amdgpu: enable PG flags for VCN
2c98de563b6fc093f585a236c82a80e9ca3b9ee0 drm/amdgpu: add UMSCH 4.0 register headers
433c4dea317168ed1914d28c9ae028e4681915b3 amdgpu/pm: Optimize emit_clock_levels for arcturus - part 3
2cd1f65d3174256aadce75ba716a18fbccabd5ce drm/amdgpu: add UMSCH IP BLOCK TYPE definition
3e38b634f94ef7fe76020cb0df805f218b6a637e drm/amd/pm: introduce a new set of OD interfaces
90bcb9b595549d75fca573a22f06b05ee15117fa drm/amdgpu: revise the device initialization sequences
b1bef1388c427cdad7331a9c8eb4ebbbe5b954b0 parisc: irq: Make irq_stack_union static to avoid sparse warning
a5492fe27ff9684d901b2829584ea186fbecd71e drm/amdgpu: fix amdgpu_cs_p1_user_fence
1cf36599b97308622d619146b6801f5eddf282a9 drm/amdgpu/jpeg: initialize number of jpeg ring
d7bf1b556fcceaa81c0a18d7828258e7a6c383c2 drm/amd/pm: add fan temperature/pwm curve OD setting support for SMU13
548009ad1c9a8e7dedf3c50730214c2e33f03865 drm/amd/pm: add fan acoustic limit OD setting support for SMU13
1a29f367811b0d9e65d30c5797715cfcb3c68b94 drm/amdgpu: add UMSCH RING TYPE definition
9c852a42a9f0af23f24abf7fac248d0455f39350 drm/amdgpu: add UMSCH firmware header definition
2da1b04a209601fe6e4bfcecdcaf8561c126072f drm/amdgpu: add UMSCH 4.0 api definition
3488c79beafac3efbac571a2ebffc8ffd78bb7f0 drm/amdgpu: add initial support for UMSCH
dc6f3d6ff2cae6bb4dbc621dade8bd20f9aa69a2 drm/amdgpu: enable UMSCH scheduling for VPE
1520081a785a7d1609541b53a3d0f6494f829cc2 fbdev/core: Use list_for_each_entry() helper
bfac19e239a7d3e98946fa7df362fcbfd40da4cf fbdev: mx3fb: Remove the driver
94160062396d7e7cff4ed69320ffc5e22d51a0ab pstore: Base compression input buffer size on estimated compressed size
5d5eac7e8303f8c69d68e157e8ffb25b06f0d0d2 drm/amdgpu: add selftest framework for UMSCH
d591ae0c9f29c2db6fec4490bb2d493be0a572aa drm/amdgpu: add VPE queue submission test
40748f9a0a33da4c26ed25b95fcd488d3cafd833 drm/amdgpu: reserve mmhub engine 3 for UMSCH FW
4f94903332c187ffcea1d2f69c494ce677b94781 drm/amdgpu: add PSP loading support for UMSCH
822f7808291f7fd5a77c83c9ff035ad2e39959ab drm/amdgpu/discovery: enable UMSCH 4.0 in IP discovery
eebb06d121dfa611f0f0896b408f98828ab006b1 drm/amdgpu: add amdgpu_umsch_mm module parameter
983ac45a06aec8987755c921aa53e81e6a69fb78 drm/amdgpu: update SET_HW_RESOURCES definition for UMSCH
47cf6fcb88d2b46018a5dc9b1b369518f5588ae4 drm/amd/pm: add fan acoustic target OD setting support for SMU13
eedd5a343d2294c1593a492edfd5514d4d2c9220 drm/amd/pm: add fan target temperature OD setting support for SMU13
9df5d00870ea628c3c6310aea859e5c06d378a12 drm/amd/pm: add fan minimum pwm OD setting support for SMU13
173df1eaa8a91ab0b5352d1efb4192e3e5dc6c8f Revert "drm/amd/pm: disable the SMU13 OD feature support temporarily"
18032b47adf1db7b7f5fb2d1344e65aafe6417df x86/fpu/xstate: Fix PKRU covert channel
f441ff73f1ec568acef03f0ce4d5088c7e65c106 powerpc: Fix pud_mkwrite() definition after pte_mkwrite() API changes
e7e9423db459423d3dcb367217553ad9ededadc9 Merge tag 'v6.6-vfs.super.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
659b3613fc635fb1813fb3006680876b24d86919 Merge tag 'dlm-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
3ef96fcfd50b9980470efb1acec7c27a60b98e87 Merge tag 'ext4_for_linus-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
7e5cd6f69735d6294965b20e8d26a3bd68ee726e Merge tag 'jfs-6.6' of github.com:kleikamp/linux-shaggy
8ae5d298ef2005da5454fc1680f983e85d3e1622 Merge tag '6.6-rc-ksmbd-fixes-part1' of git://git.samba.org/ksmbd
a9415b03f0213fdf8194e128980445a0d692cd5d fbdev: neofb: Shorten Neomagic product name in info struct
33d02972d8be284faee25d8b9a59017c07cde4db fbdev: ssd1307fb: Use bool for ssd1307fb_deviceinfo flags
4a9762aa358ee0e3deb6e759959f092a3cea86be fbdev: Update fbdev source file paths
f35d1706159e015848ec7421e91b44b614c02dc2 Merge tag 'nfsd-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
99d99825fc075fd24b60cc9cf0fb1e20b9c16b0f Merge tag 'nfs-for-6.6-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
ddaa935d33fcd37961a71291b2eedf294ee8b924 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
82ba0ff7bf0483d962e592017bef659ae022d754 net/handshake: fix null-ptr-deref in handshake_nl_done_doit()
66d58f046c9d3a8f996b7138d02e965fd0617de0 net: use sk_forward_alloc_get() in sk_get_meminfo()
5e6300e7b3a4ab5b72a82079753868e91fbf9efc net: annotate data-races around sk->sk_forward_alloc
9531e4a83febc3fb47ac77e24cfb5ea97e50034d mptcp: annotate data-races around msk->rmem_fwd_alloc
e3390b30a5dfb112e8e802a59c0f68f947b638b2 net: annotate data-races around sk->sk_tsflags
251cd405a9e6e70b92fe5afbdd17fd5caf9d3266 net: annotate data-races around sk->sk_bind_phc
f2e977f36cc7b2554ed519f779c9c18d77fc22d7 Merge branch 'net-data-race-annotations'
9203429b96b8e429c02792568e9462316a7cf190 smb3: add trace point for queryfs (statfs)
2dfec887c0fd7d25d26b2ba7e60479208f9b6fb8 kbuild: reduce the number of mkdir calls during modules_install
5e02797b8eb093ba73fcbdc6048d02a3f9fb7379 kbuild: move more module installation code to scripts/Makefile.modinst
02e8487bbf1b68b29f7759154728071af08091cb kbuild: support 'make modules_sign' with CONFIG_MODULE_SIG_ALL=n
151aeca2179290fb9eb63bb3ee60c47fffd86c5e kbuild: support modules_sign for external modules as well
1ef061a4e2648f23ab9bd996a7656675933f1c1f modpost: Skip .llvm.call-graph-profile section check
a3c6bfba4429123533e9ae96ee50ba45ff8a63f2 Documentation/llvm: refresh docs
2ea35288c83b3d501a88bc17f2df8f176b5cc96f skbuff: skb_segment, Call zero copy functions before using skbuff frags
6ac66cb03ae306c2e288a9be18226310529f5b25 ipv4: ignore dst hint for multipath routes
8423be8926aa82cd2e28bba5cc96ccb72c7ce6be ipv6: ignore dst hint for multipath routes
8ae9efb859c05a54ac92b3336c6ca0597c9c8cdb selftests: fib_tests: Add multipath list receive tests
d8a30706fea64330ae7333f77945ba040b075717 Merge branch 'dst-hint-multipath'
ae074e2b2fd410bf54d56509a7e48fb83873af3b sfc: check for zero length in EF10 RX prefix
f2ade91fc4c20a512da65af46c2b1aeb1a4a6f45 smb3: allow controlling maximum number of cached directories
aa1488188a6206016e446a5cabfb1cf5afa2d428 cifs: update internal module version number for cifs.ko
bfb41e46d0b040ae83c1c4a50292298208b10f73 kbuild: dummy-tools: make MPROFILE_KERNEL checks work on BE
7cd343008b967423b06af8f6d3236749c67d12e8 kconfig: add warn-unknown-symbols sanity check
c1970e26bdc1209974bb5cf31cc23f2b7ad6ce50 selftests/bpf: Fix a CI failure caused by vsock write
a044549c94f6e22accbdbb1812f9efe86e9d62e1 Merge branch for-6.6/soc into for-next
a64a0ad096bf4b2709b255c333bcf57556f23ad0 Merge branch for-6.6/dt-bindings into for-next
b6d0dfeed3276b01de0d49aaf208f8223f6a3f10 Merge branch for-6.6/arm/dt into for-next
c62440bd774b5de4d23512131799cf8f2baac78d Merge branch for-6.6/arm64/dt into for-next
e2884fe84a83c562346eb9d92783a3576ce67177 drm/amd: Make fence wait in suballocator uninterruptible
69d0fd348d31977368defc3c0737c0ecb824732b ASoC: dmaengine: Drop unused iov_iter for process callback
ef98a4883298bc2ead30ade6b6a10c4ac4bc07c8 ASoC: Name iov_iter argument as iterator instead of buffer
3888fa134eddac467b5a094949a8f0731ef6ffd5 docs/bpf: Fix "file doesn't exist" warnings in {llvm_reloc,btf}.rst
ff6dc1341fdbbb66dd179c12695118e0a19aa80d parisc: sr_hashing: Make disable_sr_hashing() an init function
2ec0e52c4cd2de3cffc9db78df9d0f8db5344ec9 parisc: Prepare for Block-TLB support on 32-bit kernel
fd91497ae0510553d9090c2e1f101d9fde32be42 gfs2: low-memory forced flush fixes
a031eba2956863457b2680453ca45515a1605a47 Merge tag 'csky-for-linus-6.6-2' of https://github.com/c-sky/csky-linux
dce19a3fede254fd11e0013f1c6fe3bfc37a4d73 kunit: test: Make filter strings in executor_test writable
e0152e7481c6c63764d6ea8ee41af5cf9dfac5e9 Merge tag 'riscv-for-linus-6.6-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
584ea6564bcaead223840cdafe84e4947ba85509 RISC-V: Probe for unaligned access speed
f2d14bc4e437b8ed21e6890ae047a6ec47c030d9 RISC-V: alternative: Remove feature_probe_func
2bf3c0292f35e84a2111e6e83f023c2690b25a71 Merge patch series "RISC-V: Probe for misaligned access speed"
eb746180132a555da8cfb02d98cb6d0a9d58e870 riscv: dma-mapping: only invalidate after DMA, not flush
482069ebdc1d61fba14527055894b9f4f0ced08c riscv: dma-mapping: skip invalidation before bidirectional DMA
935730160738a478dbf4b61cf0cfc29c1442fb4e riscv: dma-mapping: switch over to generic implementation
4ddf10c636e52532957669ec56b37302568943d6 Merge patch series "riscv: dma-mapping: unify support for cache flushes"
d6ca3a56f4f3e1d408397f1e309f7c57a6d01c38 riscv: asm: vendorid_list: Add Andes Technology to the vendors list
e021ae7f5145d46ab64cb058cbffda31059f37e5 riscv: errata: Add Andes alternative ports
b79f300c1fd4bd83b1f827c7a0e043fca7aad73c riscv: mm: dma-noncoherent: nonstandard cache operations support
3e7bf4685e42786dc10a57512c8a767947f25c10 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
d34599bcd2e4e93a28d5904bf94bc7dafc511f04 cache: Add L2 cache management for Andes AX45MP RISC-V core
484861e09f3ed8fb2e1de290d9e33fee3611b9fc soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
e4ddb5282006d306c8f3d531b8ea0d2a93045483 Merge patch series "Add non-coherent DMA support for AX45MP"
e2c874f999f079e3ec9b8071e92c87d57aded3b6 Merge tag 'platform-drivers-x86-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
51e7accbe8ab51476fbe55fbb5616c12fb3a0beb Merge tag 'usb-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
e925992671907314b7db6793a28eb39b36bc21a4 Merge tag 'staging-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
8e1e49550dc85694abd04d86a8ee36bc98bd8b9e Merge tag 'tty-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
28a4f91f5f251689c69155bc6a0b1afc9916c874 Merge tag 'driver-core-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
1c9f8dff62d85ce00b0e99f774a84bd783af7cac Merge tag 'char-misc-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b84acc11b1c9552c9ca3a099b1610a6018619332 Merge tag 'fbdev-for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
307d59039fb26212a84a9aa6a134a7d2bdea34ca Merge tag 'media/v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
f9682b3b845fdb6c713066e3af84e00196a20e36 gfs2: Fix logd wakeup on I/O error
68fc861a48d7281e0c93632464b476e923dd3dfa gfs2: journal flush threshold fixes and cleanup
766ae5affa817e6713ed2425bacc2a8f6191be66 gfs2: Use qd_sbd more consequently
e0d480d41ed3c35a973ce88ea6cd12e4c41c8434 gfs2: Rename sd_{ glock => kill }_wait
1b064f3b71847c695b734288ede7396949029f6e gfs2: Rename SDF_DEACTIVATING to SDF_KILL
b2e119b032cd6cbf34ada4df9c63bfcc9f889868 gfs2: Fix wrong quota shrinker return value
a4c14687374fa95012490f8defb0abdf51d7fa8b gfs2: Use gfs2_qd_dispose in gfs2_quota_cleanup
2ae7de480a3322f17172ce7e6b260ea6675e29d6 gfs2: Factor out duplicate quota data disposal code
8d6eae0d23e90df62567459e7e6ba79df90da40e gfs2: No more quota complaints after withdraw
27ac65250c826657e75449b7d6e2d30e26d7efd0 gfs2: Fix initial quota data refcount
dd54740732752283be7bdeb3a21e4597a0a13400 gfs2: Free quota data objects synchronously
e50c8ec8a07e6190a2bedd6a211d4096af33b3b6 gfs2: Stop using gfs2_make_fs_ro for withdraw
0239fb0e10778e12441eb857a58f23a3a1082353 gfs2: Fix asynchronous thread destruction
e2f890c0dfd27763c497a2e4fc44f9bff361aa3f gfs2: Switch to wait_event in gfs2_quotad
0fc232db14792114a1820d14c750667f58f44fbb gfs2: Sanitize kthread stopping
f9554df2ec79e604498542091683092707aefcb1 gfs2: Fix withdraw race
67e25dd25401e486dd4a3eb97ef7db63d67418b3 gfs2: Rename "gfs_recovery" workqueue to "gfs2_recovery"
efea4a514ae4d5d373e90634cd93c22590937abb gfs2: Rename "freeze_workqueue" to "gfs2_freeze"
3b0bb47df4fa865d06dc5d725b0e4ffb5dfabf71 gfs2: Add device name to gfs2_logd and gfs2_quotad
16efda18f844bc7bd164e2df907853e3262c4849 gfs2: Introduce new quota=quiet mount option
9bf7d520e3581443f4434717f51071d4a13f1426 gfs2: remove dead code for quota writes
b55b51638166186b5695808f8ec4c28fa01e3c32 gfs2: Pass sdp to gfs2_adjust_quota
5cc25bacc3718415df64d860de87f492f5445f55 gfs2: pass sdp in to gfs2_write_disk_quota
7f56d19fd35e9f95088723e29c9fd6ace130a184 gfs2: pass sdp to gfs2_write_buf_to_page
e04f9d65311d466efb8eeb3c1fd5053bbbe7a489 gfs2: remove unneeded variable done
3152da49190f3ed4ffaaf0e7b82bf5586754d9aa gfs2: remove unneeded pg_oflow variable
51493120071636daf199d746d83bf4dc561f4811 gfs2: Simplify function need_sync
2c839899192ba3d8aaa13bd0d476c78206cfa5f2 gfs2: Don't try to sync non-changes
29ddfe878a74a86dba5b57cbeda31a9051221f88 gfs2: improvements to sysfs status
d8385b6b901f7dd74991d7ddc1dceba60179e645 gfs2: move qdsb_put and reduce redundancy
9af08ec04c614a80ee7a501bacc7ff0ab527a9bd gfs2: Small gfs2_quota_lock cleanup
703f1b2271388de4a68ef22335f84272eedf772b gfs2: Remove useless err set
3eeb2925279d0c2adf3e579fca5019b6dee61bd5 gfs2: Set qd_sync_gen in do_sync
3c31addccdb4f06d31cfa4ee3dda16ca829063c6 gfs2: use constant for array size
a091ae7c2475d7b08deb02301b7107628869bef7 gfs2: Remove quota allocation info from quota file
a43ce1e386161c6474d8a0771e175c1bcb56137b gfs2: introduce qd_bh_get_or_undo
3089bd40103749d1bdb7d8af6a6920dc248e72a6 gfs2: Simplify qd2offset
aa41e3606daaef0de1e9f8b58a4babe0e6c8e833 gfs2: simplify slot_get
9ccc8b289e5161e7de684757eb2aa9f5167314e7 gfs2: Remove useless assignment
54a5566f7034c6cafa86b979f6694c19594f56ee gfs2: check for no eligible quota changes
2a2d7f08be81d15e87fdbf394000a3f78275c8dd gfs2: change qd_slot_count to qd_slot_ref
29aa98d0fe013e2ab62aae4266231b7fb05d47a2 Merge tag 'for-linus-2023083101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
d011151616e73de20c139580b73fa4c7042bd861 Merge branch 'kvm-x86-mmu-6.6' into HEAD
9300f00439743c4a34d735e1a27118eb68a1504e RISC-V: Add ptrace support for vectors
44c28940e24b405846d8712f5fe5eae53cb9acee Merge patch "RISC-V: Add ptrace support for vectors"
1d6dd37668f81d48d5a597cdc1ab83ce7e4305b1 parisc: shmparam.h: Document aliasing requirements of PA-RISC
6ea7bb00c1ba180f8bf8320b8d59b532501c5271 selftests/x86: Update map_shadow_stack syscall nr
0fe2b86c21253bb365947ceed3531eb214d4c5b5 Merge tag 'v6.6-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
e987af4546ac5de50e514182c1d0ca33843fa665 Merge tag 'percpu-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
7716f383a58314378604eecdd66949ea2cd80ef3 Merge tag 'cgroup-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
bd30fe6a7d9b72e73c5ac9109cbc3066dde08034 Merge tag 'wq-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
34232fcfe9a383bea802af682baae5c99f22376c Merge tag 'trace-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2fcbb03847d89155d7b33d75ffee3a6bc5c51c97 Merge tag 'x86-urgent-2023-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f7e97ce26972ae7be8bbbae8d819ff311d4c5900 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0468be89b3fa5b9249cee1097f1d50314950a2df Merge tag 'iommu-updates-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
0e19543b7b0cbc47fd9cac01cd7738f14f381c70 rv: Set variable 'da_mon_##name' to static
2cf0dee989a8b2501929eaab29473b6b1fa11057 tracing: Remove extra space at the end of hwlat_detector/mode
3163f635b20e9e1fb4659e74f47918c9dddfe64e tracing: Fix race issue between cpu buffer write and swap
2933d3cd079d3bf6fded709de7d97c1dc71d9633 tracing: Replace strlcpy with strscpy in trace/events/task.h
13511489046a60f76a9f9fef1335837b28d325e4 ftrace: Use within_module to check rec->ip within specified module.
2a30dbcbef96f4073d3a5f8708865b1aab0bfc6d ftrace: Use LIST_HEAD to initialize clear_hash
3d07fa1dd19035eb0b13ae6697efd5caa9033e74 tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
9af4058493c59721eccd90b7c40cad793e4e3c3b tracing/filters: Fix error-handling of cpulist parsing buffer
1caf7adb9e000479d2bd29c86b6d7eaeb24b1b05 tracing/filters: Fix double-free of struct filter_pred.mask
2900bcbee3899e900853be555665f126673141b7 tracing/filters: Change parse_pred() cpulist ternary into an if block
cbb557ba92f08b945e2cb20b7ab37ef49ab53cdd tracing/filters: Fix coding style issues
2a2df98ec592667927b5c1351afa6493ea125c9f ata: ahci: Add Elkhart Lake AHCI controller
27fd071040e3a5bbea9f44548c93f1092b451714 ata: libata-core: Disable NCQ_TRIM on Micron 1100 drives
e14ebde5df2ade7164b3adc3b8644d531a78a785 ALSA: pcm: Fix error checks of default read/write copy ops
4cbc7d9cdfbed4c0ab65c3061af901fa8ec971ff ALSA: sb: Fix wrong argument in commented code
e03843a0f0bceb7ecff78584b242aad94fc0c64f Merge branch 'fixes' into misc
1540a5c0c05f3a1c8eae23de74a4842d20bc65ba Merge branch 'misc' into for-next
f8858d96061f5942216c6abb0194c3ea7b78e1e8 sched/fair: Optimize should_we_balance() for large SMT systems
9ea150a8d073c2f2987d7e9ea4c35856449c9cb2 perf parse-events: Fixes relating to no_value terms
3b48c025f1864f4bb6ec651910f269461f3d71b6 LoongArch: Remove shm_align_mask and use SHMLBA instead
01a48b2c48cd8e81cd464ce87514a6cf0dbd3b6c LoongArch: Code improvements in function pcpu_populate_pte()
bfef5e20e8d5314cb0fb275bcc217370490d170d LoongArch: mm: Introduce unified function populate_kernel_pte()
9eba815a0bc6688c09d465306fb439969567dddf LoongArch: Adjust {copy, clear}_user exception handler behavior
057e132f01bbba63245077da236ac51f53b3f224 LoongArch: Define symbol 'fault' as a local label in fpu.S
d11a1f7191d0bbe8759bb2283fe339c8982b42e2 LoongArch: Allow usage of LSX/LASX in the kernel
94f1fc2f22d2f3b97d04d58c3270df791a5089ec LoongArch: Add SIMD-optimized XOR routines
5a213262a35ec262378eb106000540cdab94eaff raid6: Add LoongArch SIMD syndrome calculation
65738fb7d62f63860944e9a9c5a8b94fde3704c0 raid6: Add LoongArch SIMD recovery implementation
05042d47a523229fc1d34db0198bf8ed8347565b LoongArch: Add Loongson Binary Translation (LBT) extension support
601faad26b038d28bd1b8399a63a05f0fe4871f8 LoongArch: Add basic KGDB & KDB support
9338ed335c6d1f8e46abbef7df6336ed4689d7a1 LoongArch: Provide kaslr_offset() to get kernel offset
02b31fd2c071d8eb3b5942cab8058fc98eb1e241 LoongArch: Allow building with kcov coverage
71931b70bcf4c829ddd6dbbb144a7479d9b52d8d kfence: Defer the assignment of the local variable addr
3d5228888a2b9b6424c175130eae72ff9eaf22b3 LoongArch: mm: Add page table mapped mode support for virt_to_page()
64c5d030fd8f13b4513126e76c0213ef382b728e LoongArch: Get partial stack information when providing regs parameter
e70a805b7f2dcedaa20a5fe494ea3213ca2032d9 LoongArch: Add KFENCE (Kernel Electric-Fence) support
8ebb7f9493fb9093f0a1afd24fa72ceec3573ca4 kasan: Add __HAVE_ARCH_SHADOW_MAP to support arch specific mapping
ff3a3798375f4074ed182232597507f69fb6a51c kasan: Add (pmd|pud)_init for LoongArch zero_(pud|p4d)_populate process
2e8ed7d259b0a80c3bf36f6bcf65b100da32bbd9 LoongArch: Simplify the processing of jumping new kernel for KASLR
d3c6751e4ed30f8c63c617cd3420b028a47cac72 LoongArch: Add KASAN (Kernel Address Sanitizer) support
8df0f84c3bb921f5aa1036223dd932bbc7df6df9 fbdev/g364fb: fix build failure with mips
76be05d4fd6c91a3885298f1dc3efeef32846399 cgroup: fix build when CGROUP_SCHED is not enabled
ee40d543e97d23d3392d8fb1ec9972eb4e9c7611 mm/pagewalk: fix bootstopping regression from extra pte_unmap()
c39cbc5b604c7282f210c4a3a743c9f026ed8002 Merge tag 'sched-urgent-2023-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23dfeae882ff45649d2379dde9c63c9476546db5 Merge tag 'smp-urgent-2023-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a6216978de56138404e7fd61563f0f199eebf22a Merge tag 'timers-urgent-2023-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fdde6187804782dce49c78d00e04bac6535628c7 Merge tag 'x86-urgent-2023-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1d32035d3f967d790a5e941e22095bbb880c8e0 Merge branch into tip/master: 'sched/urgent'
e1fef5eb04c9cee43f5bb94757ee24edf79c186b Merge branch into tip/master: 'perf/core'
5eb1a3c491ba57f108c72c79e6f9d92fd1958295 Merge branch into tip/master: 'timers/core'
cff7aef2e01922906dbdfb50fd5337788628be20 Merge branch into tip/master: 'x86/bugs'
82c5561b57f8e871939e7fed02104c2572e8f48d Merge tag 'pstore-v6.6-rc1-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e021c5f1f612536c2eb9d46206b786c76a01c8e5 Merge tag 'trace-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b70100f2e62aeec2087d7690e41f7d6afd445f5a Merge tag 'probes-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b89b029377c8c441649c7a6be908386e74ea9420 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7a8817f2c96e98d5e65a59e34ba9ea1ff6ed23bc mm: memory-failure: add PageOffline() check
6885938c349c14b277305cd1129e7eb14f3e2c55 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
8b47933544a68a62a9c4e35f8d8a6d2a2c935823 proc/ksm: add ksm stats to /proc/pid/smaps
6ad11bc6ed37c6371e9e13619862709b6529b43a rmap: remove anon_vma_link() nommu stub
12af80f6c9f2daf07bc3125605dc2e454db321a5 MAINTAINERS: add rmap.h to mm entry
f945116e4e191cd543ecd56d9f13e6331494847c mm: page_alloc: remove stale CMA guard code
e68d343d2720779362cb7160cb7f4bd24979b2b4 mm/kmemleak: move up cond_resched() call in page scanning loop
92901222f83d988617aee37680cb29e1a743b5e4 Merge tag 'f2fs-for-6-6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
e3ea1b4847e49234e691c0d66bf030bd65bb7f2b pcmcia: cs: fix possible hung task and memory leak pccardd()
402ab979b29126068e0b596b641422ff7490214c pcmcia: ds: fix refcount leak in pcmcia_device_add()
99e1241049a92dd3e9a90a0f91e32ce390133278 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
99e25b17d2a3e3b486b4f6f90a740d51245da1f2 pcmcia: typo fix
4f733de8b78a209501041a4b0a44c83ece0e8933 pcmcia: tcic: remove unneeded "&" in call to setup_timer()
6e3150f301f5fb4710ebbfcb72f53e82e824e306 iio: dac: ad3552r: Correct device IDs
c63a52cde4da30257d41e9ca29d174de0ff070ed iio: pressure: bmp280: Fix NULL pointer exception
40cc3d58e3d84bad1bd147ae5026317627f4b407 iio: admv1013: add mixer_vgate corner cases
8f0908ed3213b0a95b3e489967f5961c2038f0a7 dt-bindings: iio: rohm,bu27010: add missing vdd-supply to example
08c8d40f57868bf442278651d286d07c4a6b5445 iio: irsd200: fix -Warray-bounds bug in irsd200_trigger_handler
523268c1a8ac58f09bc58d7c9b857230f3574cb5 iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
fa09bc40b21a33937872c4c4cf0f266ec9fa4869 igb: disable virtualization features on 82580
bac8a20fa39796f5ae5cf73de146c2ba22ad2674 Merge tag 'mtd/for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
feec5e1f74f5b735c0c5c02ec70673db1334173f kbuild: Show marked Kconfig fragments in "help"
6e32dfcccfcc58e46c484357ee060d42d8481df8 Merge tag 'soundwire-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
db906f0ca6bb55b7237b880e06ec2fc95ab67e16 Merge tag 'phy-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
708283abf896dd4853e673cc8cba70acaf9bf4ea Merge tag 'dmaengine-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
c1081002bfeeba54204d37000a8c43b2015b6eda vdpa/mlx5: Remove unused function declarations
8b59b4da9b56ce2ec2dc7dc3ae544405553c2de0 vdpa: add VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK flag
9f09fd6171fe8badef7875ab1642e67360bc5483 vdpa: accept VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK backend feature
b63e5c70c39349ea5b9e7dbb604551902fc753fc vdpa: add get_backend_features vdpa operation
2c9c63711607e3742029f433f130320a9fd7a6a0 vdpa_sim: offer VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK
610c708bf872fa575f33f74a1650a7011055b7aa virtio_ring: check use_dma_api before unmap desc for indirect
0e27fa6ddeb0e070398692e369ce52fa91f9442d virtio_ring: put mapping error check in vring_map_one_sg
8daafe9ebbd21a54bf91f9ff81decf215c203edd virtio_ring: introduce virtqueue_set_dma_premapped()
d7344a2f71e38eb04fc16e3fef4f0580f42cbbd5 virtio_ring: support add premapped buf
2df64759071bdca2a12edb9af4f071e4419ad745 virtio_ring: introduce virtqueue_dma_dev()
b319940f83c21bb4c1fabffe68a862be879a6193 virtio_ring: skip unmap for premapped
4d09f24080dd301083a70d5a2c25fb59b149fec1 virtio_ring: correct the expression of the description of virtqueue_resize()
ad48d53b5b3fbcc10ea89070709724ad589e9223 virtio_ring: separate the logic of reset/enable from virtqueue_resize
ba3e0c47c070c4cf010be9fb1e4eb669c744af11 virtio_ring: introduce virtqueue_reset()
b6253b4e21939f1bb54e8fdb84c23af9c3fb834a virtio_ring: introduce dma map api for virtqueue
8bd2f71054bd0bc997833e9825143672eb7e2801 virtio_ring: introduce dma sync api for virtqueue
295525e29a5b5694a6e96864f0c1365f79639863 virtio_net: merge dma operations when filling mergeable buffers
ae15aceaa98ad9499763923f7890e345d9f46b60 virtio_vdpa: build affinity masks conditionally
1acfe2c1225899eab5ab724c91b7e1eb2881b9ab virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
fa0aa919ef448fe4995fe4144c59aee0dce3e9e4 efi/x86: Move EFI runtime call setup/teardown helpers out of line
68800bf8cd1a5e392089f10c58730a4e6a82e41d LoongArch: Update Loongson-3 default config file
f5069159f32c8c943e047f22731317463c8e9b84 ksmbd: remove experimental warning
915d975b2ffa58a14bfcf16fafe00c41315949ff net: deal with integer overflows in kmalloc_reserve()
817c7cd2043a83a3d8147f40eea1505ac7300b62 gve: fix frag_list chaining
151e887d8ff97e2e42110ffa1fb1e6a2128fb364 veth: Fixing transmit return status for dropped packets
f31867d0d9d82af757c1e0178b659438f4c1ea3c net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
719c5e37e99d2fd588d1c994284d17650a66354c net: phy: micrel: Correct bit assignments for phy_device flags
45dc8fc07d01b6786db88b5b176c67f9e3487d1e fbdev/g364fb: fix build failure with mips
a454d84ee20baf7bd7be90721b9821f73c7d23d9 bpf, sockmap: Fix skb refcnt race after locking changes
7583028d359db3cd0072badcc576b4f9455fd27a drm: gm12u320: Fix the timeout usage for usb_bulk_msg()
ee8ab74aa0c248138c14f74cc6a636e0191c410b docs: netdev: document patchwork patch states
e1cd4004cde7c9b694bbdd8def0e02288ee58c74 HID: sony: Fix a potential memory leak in sony_probe()
bd0ffb67f8d3ec8d3b78dbf049f294db532e0b56 Merge branch 'for-6.6/upstream-fixes' into for-next
b355362845704f66c486ecd6b789d9246e990f18 Merge branch 'for-6.6-vsprintf-doc' into for-linus
f0f692395353b99a54f7f6e5a8684d73af504879 Merge branch 'rework/misc-cleanups' into for-linus
5245008738029135af52a2048d9fe9c4dd9be698 docs: netdev: update the netdev infra URLs
718e6b51298e0f254baca0d40ab52a00e004e014 af_unix: Fix msg_controllen test in scm_pidfd_recv() for MSG_CMSG_COMPAT.
0bc36c0650b21df36fbec8136add83936eaf0607 af_unix: Fix data-races around user->unix_inflight.
ade32bd8a738d7497ffe9743c46728db26740f78 af_unix: Fix data-race around unix_tot_inflight.
afe8764f76346ba838d4f162883e23d2fcfaa90e af_unix: Fix data-races around sk->sk_shutdown.
b192812905e4b134f7b7994b079eb647e9d2d37e af_unix: Fix data race around sk->sk_err.
2861f09c11122127ac2fadc85c735844b7bb6d49 Merge branch 'af_unix-data-races'
c48c235336c8a53227041fa00ea8183e4260d8a8 exfat: support handle zero-size directory
b3a62a9886007ce5e2b69e2b14fe41c50c6843d6 exfat: support create zero-size directory
c87906a7d56e1f26320a6c8f6d8306656e78b353 MAINTAINERS: Update the MAINTAINERS enties for TEXAS INSTRUMENTS ASoC DRIVERS
d1cf5d30b43f1a331032ebf3e11d9e366ab0f885 ASoC: amd: yc: Add DMI entries to support Victus by HP Gaming Laptop 15-fb0xxx (8A3E)
5366a64033ef46d7fc36db097d4bde12af22c405 ASoC: rt5645: NULL pointer access when removing jack
171f8a49f212e87a8b04087568e1b3d132e36a18 spi: sun6i: reduce DMA RX transfer width to single byte
1f11f4202caf5710204d334fe63392052783876d spi: sun6i: fix race between DMA RX transfer completion and RX FIFO drain
3f874c9b2aae8e30463efc1872bea4baa9ed25dc x86/smp: Don't send INIT to non-present and non-booted CPUs
578464679f33cde8331507c78f7b302299df7783 spi: sun6i: fix RX data corruption in DMA mode
674c7e036d335c3a825bc1cb1581490d433d1eba Merge remote-tracking branch 'asoc/for-6.5' into asoc-linus
ab048302026d7701e7fbd718917e0dbcff0c4223 ovl: fix failed copyup of fileattr on a symlink
724768a39374d35b70eaeae8dd87048a2ec7ae8e ovl: fix incorrect fdput() on aio completion
99bf5b0baac941176a6a3d5cef7705b29808de34 ALSA: hda/cirrus: Fix broken audio on hardware with two CS42L42 codecs.
195273147e520844c1aae9fbf85cb6eb0bc0fdd7 wifi: mt76: fix lock dependency problem for wed_lock
84727c5727fed0ea8b0bf5ef0cbffdb0cabb2539 MAINTAINERS: wifi: remove generic wiki links from drivers
0b9480da79e070481bd4c352ad555abf9ec7598f MAINTAINERS: wifi: rtlwifi: remove git tree
42c5f0e20ec9b0371fbdc6de69a73a932d72a0ef MAINTAINERS: wifi: rtl8xxxu: remove git tree
b8c713c13482a37e55379b54e9d4535d50bc0577 MAINTAINERS: wifi: wl12xx: remove git tree
d253fb3705b37fd4afd05eb615310be4e9c3042b MAINTAINERS: wifi: hostap: remove maintainer and web page
af5ff4b789956e9ef43e0bb80429f24ec44b2063 MAINTAINERS: wifi: ath12k: add wiki link
eec679e4ac5f47507774956fb3479c206e761af7 wifi: mwifiex: Fix tlv_buf_left calculation
c7847241de28c718285d0e1bd97d1061a4a806c8 wifi: mwifiex: Replace one-element array with flexible-array member in struct mwifiex_ie_types_rxba_sync
d5a93b7d2877aae4ba7590ad6cb65f8d33079489 wifi: mwifiex: Sanity check tlv_len and tlv_bitmap_len
5c5e0e81202667f9c052edb99699818363b19129 Merge tag 'tomoyo-pr-20230903' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
e4f1b8202fb59c56a3de7642d50326923670513f Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
0b90c5637dfea8a08f87db5dd16000eb679013a3 Merge tag 'hyperv-next-signed-20230902' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
68d76d4e7e506664ffb7b28805469ed73044368f Merge tag 'uml-for-linus-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
7a1415eebeece5a27fb40c0242b171c104ad5727 Merge tag 'm68knommu-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
9c377852ddfdc557b1370f196b0cfdf28d233460 tpm_crb: Fix an error handling path in crb_acpi_add()
3170256d7bc1ef81587caf4b83573eb1f5bb4fb6 counter: chrdev: fix getting array extensions
b71596bd272daf5bc3f6bfaccceaca672db23b0e counter: Explicitly include correct DT includes
091053abd32cc7449a0b73bdcb95c6c4aeccf554 counter: Declare counter_priv() to be const
778924436d3050c619cbba4d2e6c41f9e79a24ee Documentation: ABI: sysfs-bus-counter: Fix indentation
b482cccdd3acd9390877b3a2f11d2598696c44cf counter: rz-mtu3-cnt: Reorder locking sequence for consistency
8f7f35e5aa6f2182eabcfa3abef4d898a48e9aa8 tpm: Enable hwrng only for Pluton on AMD CPUs
5f8b71f2da95eb7c81ff210f8d05379e0af826ea Merge branch into tip/master: 'x86/urgent'
4accdb9895349026d85e526036ff28c07921d7cf Merge tag 'timers-core-2023-09-04-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3c31041e37324e143bee98604bb31481e905b4b3 Merge tag 'printk-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
631c15d5f14dd25b2dd0401627b716087ceca343 counter: chrdev: remove a typo in header file comment
e3b85b07650c0c9d4d2fab82a21fa3dfbfbb9b63 Merge tag 'i2c-for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d8723062a26b17080d89e6b4d360ba50d1e453dd Merge tag 'mfd-next-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
2be6bc48df59c99d35aab16a51d4a814e9bb8c35 Merge tag 'leds-next-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
18ec69fe5ad6ec16f6115e91d5ab558921c760ce Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f31efbd8cd748bb7e4dcc41bb6a6e086a753746d Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
e49ce520000c44ba56a28e0aaf9a866afb2ef97f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
4009c88378bcb7bacd03827d758c82bf44021414 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5cac4ccf92ef2b06b22e4911ec1eca3708a72193 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
dc760841b9498c41afe50206634f6c703ef85e91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d67cb329ea334b3c80ddb16b795bd90a83b5c931 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8739df9c4c4dbbf81b1447fe355fbc92f766d32b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d1dd08adb223ee380f3e9776952badfc7303fdb5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
aedadf09009cdca3fe7f764b1b3cc5007d6d42bb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a02f1ce1ed6372efb1c1149b2c8072db81865dfd Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b51eff9d725c294d4de057b59fac30a7b987a6b0 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
7153ef909b39057a3dcc9318e39950394536be95 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1ac44de06378ded631fa40b70e0971a79beae4f1 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4489d27b7ec4e5f40d619db6dd132df1a7746bb2 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d098fcfca54e97b09502e851fe9a79b815ed5887 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
41b3f16fa619931e78cc879c114a3751c0ae5080 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
16fdf769151bc97ad78abd022c6c9c8b9d6a3fb2 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
157a746aa86aed54fbd262b6759e1f5cb6b88faf Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
85b5ca2740e019616fcebc09b975ca47172b3596 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6a5402d10e6e764e9341c7a57ee1e9cafb31a789 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e407c53b064962df664c5cee296af358f3eb7162 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
74212f21dce62c200f81a8b5e407b2932d245ec1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f15c79b7d87a6b692e34f1f5109663688273e157 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a2466dfff868ee25f4f1c4616adc9687ea0aff1b Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
dc852de571dfc384e5664a26a73873579d8e82ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
2853a432942b9bf6ffe7c5bf2ab16b5b66a93c93 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
57a50a89eca3682d3a0da16df81331dcdf314183 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
371cc4d1d93ec353d58cc90496db39f2d31eab65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
09f6678bb549e97f22786d01954f026b0c1af7e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
a627d1a97a8d07d504a874a8cde5dd48d7e9f286 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
599e0669308e8ded5e3479caeeffc2626fff1e13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b12134027904151e9cc774b928ee010ad816e18d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
450c12a874828677b795fc802612c77178ab9332 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7f7a1f375805a167fcf603afce72ed7e114a4988 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
49f1e2c533579d12702e7ff82c272ee3c0ef28ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3f293f74a8c0adb073d483bff5c6b8544532f6c7 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8a16e1f482cf851273c4990fae3e387b13e5767f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
c6b6ec117063370c03932815b28736b2bb00d4d6 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
39d4965c33fd7de807212b5a5d161f01b6f8de20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3415fd2c3229a6a015669e805f058b37d2ce19b2 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
7aa3e651c0c6905e70bfcd8381353bd4b8e966ff Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
a328703fb60b4c4fa4bf9209351c038092319a87 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
6c065fc5aa189c5dec6c0107d4b3eed8514d7a15 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
6c3086d10d02f3c4d21d23242780a417667597d4 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
be405ef50d645ffe92f2505cec917635a8dd211d Merge branch 'for-next' of git://github.com/openrisc/linux.git
4402638bd44bad0847bb539926ccffa85520fe29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
e42544586dd42a7c813c607edcd8211cc5805fc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
fb7aadd384bf3c5b1c8f1367dde11aaa5efbc4b3 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f7bda28566edfc57f514a7d1e7219b6e4b38c6dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
95184c8a8eb56f760327f30c86d06cb4918cdeaa Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
754a2c3b2506a7df3a44a6f2c583126d7d2daf41 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
00c928617733085528cb144abc10fd35daf243fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1b335f251779d98c81c5ee5461ce692ff0f09dc3 Merge branch 'master' of git://github.com/ceph/ceph-client.git
786745a92ec2ec73bd7a1e5d03218e81ac64d77b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8f33a70b17bd0ea6a15d810f15d81ca02c534c70 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
c36d445d35438d1c35865b6ebed0cf1914498e37 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ace16124488a97a89c0558b3e8b639857440206b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e5b0e5940e7a5757d25b69250b9f7d5400845cc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
cadf0437db72a65918ff8fd01b876631aa4911c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
601faa2b23f3ad06379e7dc160ad51eb9d044fd8 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
fc2d4c3b2174608b96140c718528f0026995842e Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
88881291196dcfec3c283fb1a461f14124853b20 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d6dca7aae8b4d19a9aa43b4f63862c10a48ce181 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b00171f7ed53e48500318a30f8ac26ad62347a52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
574895a7049c0b9caa0123e4a83707767fb9988f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1f2f5cab7e78d94042cb6400ab37aec3f3349604 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
f0abc8fc3c0f3314e874bdf937774fbe6bd6523d Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
d29005f284f16219652a5772a51903cd5361b162 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
0f04fd13e0d8a066f036ee2fe7db4a83fffd1797 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
44c3baeac78ac105527053a6d1e8b96163a1cb0f Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
42c91c10e09c9215cb0c32adb6f1b72fb6f9fde8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
371391c0d051e5b2dead88349a167a59596005c8 Merge branch 'topic/drm-ci' of git://git.freedesktop.org/git/drm/drm.git
12151cc98e61d3f42aa5a881b37b23705ae4a0c1 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
0138ed16727e43631a1dc5755f76f5b3b46ed1f4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
31272ddf6d3741cac54c49f2192ba1b2ed56c041 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
95026e35314d45439e0f3f283121ecc273f4fa4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
75ac5f5ffe640878bdaa5cda607b7c025f3baf48 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
304742aa320c1059c60f03c6d0b322c579650bad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
79c46d3391bcd56eb56dc888dd0572946a0fa385 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
3e8e6fd3abd4729767dcd819132b6062ba40f2de Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
c3c2b36f89dc6e847cb29253c734d5c85143e2d0 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
aa9eb1a820f8b33d3a6e3d027f4f56f9f3864d00 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
d9ccd9a784639932fd02982ab8412a5143847bc9 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
fdf1767bec62793540239170c7d40107fa8a9af8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
53cbf9708ce95d92d8690de04e14d15c441184ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
81f13186fdef186520ae22bb3c6b69d4f30c9e92 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
aaaea1f82f39264748787f1cb141acfe555cf2fb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
98b5b9fb0fd0d42422696bc78223398ee2132b8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
74bcf494a7cc3ba605b4d924cab34bb16530ae9f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
fb2d4f669e80cfec86a62c1f82226257871f6159 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ee8afe2cdcebaa025f88b4de658aff926234fb0d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
3bf735b6e9a0f0973b42d5b26b21cf09007e6305 Merge branch 'next' of https://github.com/kvm-x86/linux.git
22f21c6ba52647e8c53d41ab790b7a997791ab05 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
de0bafc5589669ca3c689284683f023dee973110 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
b813586a7b4de4d834f71e72a0c04491a06c8d8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
bbeb57cceb3ddc6fdaaef1ee324cc54b88f7af21 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
072e243f80410bdbb1e7a64aba93cc6b1903fdaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
b5de110198f99f96cc13c23245b3ed3b39823c04 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
a28227069d47e8e551abc68974a92862077ca29d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4723131d77dc527f44f7c80bc9829a2d993d8d3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5aca4516875ae9fb3a3c488331fad08d69118a3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
045ecac8102798fe3ae9ccc880a34fe5cc826dda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
eff8c5e9de9eb86739b139bbb4304d8ddf230ec8 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
86318b1586d18a1e4a8af9d800fa68569d6f63ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
714830d812c4194f6c8a35810fc2f2d95d48b1d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
1dfa22a22ad372e344394badb611b6c5c1514252 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d6de9c4af7b2b912b548c1639db0c808d5470c9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
cfd711338171990731b8916dc8da7bbe424c862c Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7a381a4cd9dd49d9b1572099a27617f9a60053df Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6a3c91264e8d1cffea4f51ea82a53c217f0b710d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e6049c2cf15831529ef9c2a90fbd0723343348b6 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
9b14b16b59d1c4684092ab634b55c80d9bc91acb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d28251ec001b4177f568d4c464bc9a5e7d0fb971 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2260eba21b321a0c71c2b4d1a9169baea7169ab9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
d79328a1ed301bec2eed86fb4bbdadb43463dcda Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
cc653119f1576f88d28d305a354dc2ba7c6aa2c2 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
c50216cfa084d5eb67dc10e646a3283da1595bb6 Add linux-next specific files for 20230905

--===============4028280651224965023==--
