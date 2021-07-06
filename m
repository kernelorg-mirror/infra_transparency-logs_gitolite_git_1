Content-Type: multipart/mixed; boundary="===============1885040839989585315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Tue, 06 Jul 2021 10:46:57 -0000
Message-Id: <162556841725.669.14514027223524104562@gitolite.kernel.org>

--===============1885040839989585315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 60b7ed54a41b550d50caf7f2418db4a7e75b5bdc
    new: 1df3af6dc3cfe643f43d46f202bd44861ccbdb99
    log: revlist-60b7ed54a41b-1df3af6dc3cf.txt
  - ref: refs/heads/fixes-test
    old: 2e5df51883031f749cb1b7032e4da7d7fe267e97
    new: 1df3af6dc3cfe643f43d46f202bd44861ccbdb99
    log: revlist-2e5df5188303-1df3af6dc3cf.txt
  - ref: refs/heads/master
    old: 3dbdb38e286903ec220aaf1fb29a8d94297da246
    new: a180bd1d7e16173d965b263c5a536aa40afa2a2a
    log: revlist-3dbdb38e2869-a180bd1d7e16.txt
  - ref: refs/heads/merge
    old: 858ea4d1f5c22aa2f8a6724c2a65458294f2ddc6
    new: 311c00a9a9990647758763cc87d0588b6adcad02
    log: revlist-858ea4d1f5c2-311c00a9a999.txt
  - ref: refs/heads/next
    old: 4ebbbaa4ce8524b853dd6febf0176a6efa3482d7
    new: 019b3fd94ba73d3ac615f0537440b81f129821f6
    log: revlist-4ebbbaa4ce85-019b3fd94ba7.txt
  - ref: refs/heads/next-test
    old: 4ebbbaa4ce8524b853dd6febf0176a6efa3482d7
    new: 019b3fd94ba73d3ac615f0537440b81f129821f6
    log: revlist-4ebbbaa4ce85-019b3fd94ba7.txt

--===============1885040839989585315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1625568392 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1625568384-d7db68d85e50d4e91d32b2838d0758c28a20be2c

60b7ed54a41b550d50caf7f2418db4a7e75b5bdc 1df3af6dc3cfe643f43d46f202bd44861ccbdb99 refs/heads/fixes
2e5df51883031f749cb1b7032e4da7d7fe267e97 1df3af6dc3cfe643f43d46f202bd44861ccbdb99 refs/heads/fixes-test
3dbdb38e286903ec220aaf1fb29a8d94297da246 a180bd1d7e16173d965b263c5a536aa40afa2a2a refs/heads/master
858ea4d1f5c22aa2f8a6724c2a65458294f2ddc6 311c00a9a9990647758763cc87d0588b6adcad02 refs/heads/merge
4ebbbaa4ce8524b853dd6febf0176a6efa3482d7 019b3fd94ba73d3ac615f0537440b81f129821f6 refs/heads/next
4ebbbaa4ce8524b853dd6febf0176a6efa3482d7 019b3fd94ba73d3ac615f0537440b81f129821f6 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmDkNIgTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgMNKD/9Pkv+0l/kvSaqejJgBhhv4iBeCVUJc
dAtJSvJTwBog+bKO6sqVpkbiDRNnNs/YXpk2piC9hOMfkUvOO4QhuDHUqrcuE+zc
FwM8gRAUXD4GlHYuh5GaizjZyzetxZ2eTof6tGESTDclIoTt3Mehv8tJBIP4COKk
vHmuPJ54a8JsQD4QRFKmzY5nWL67uT/DkI4XmeOMbZ11REt82fL1zSy0CpYDZH9J
edexuCqvDGFJNowbVYkw+lRB/uf2TOcJKUndkNWmt2fAQ8AW0GdhxbbejmvoVugl
YqlSORGR6DFsLeiPq18Sj7EvByuyZ5o+bU4sgR1AazT4btVmvDkT7q+sDj5GIwm4
aYpyEZCmTbmRdExvfZrPaIWJi0CTn5yGt0J5TznHcrutuNmvUq4BpxUQ9+NBF4tT
ypph5vNjP97HFytEpun9etQXPRGntYGm51UkM8SPmAGapc0QWNqlmOROk1ymV9PS
ljUfi/O0pfbcJu+xK2HcFNa1CWlRZfb9/Ms6qXWVkkoEFiP10TuNZ/+/bwnTwteD
DFeFFIe0mk24mBXfxa0rOpHIXPkAmRNRd50EIB2vpOeao4l+fX7cikxXQlEdcLH+
EfjF1JKkkiOSjqcH6c6689LjyozRe3oYBiSWILIXtYlt0Dgy7t1hRYHBdec7kwWT
/I6rZv/5nMirrw==
=q7de
-----END PGP SIGNATURE-----

--===============1885040839989585315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60b7ed54a41b-1df3af6dc3cf.txt

16be1d12925305d4d20fd897632d9a6836a865c8 KVM: x86/mmu: Move nested NPT reserved bit calculation into MMU proper
d555f7057ebe34aae42fe2f592a3047e9b151326 KVM: x86/mmu: Grab shadow root level from mmu_role for shadow MMUs
594e91a100ccab334675c4fc9145e6ef3c788449 KVM: x86/mmu: Add struct and helpers to retrieve MMU role bits from regs
af098972295aab280b362090aef964d4eb89f63f KVM: x86/mmu: Consolidate misc updates into shadow_mmu_init_context()
cd6767c334b628cf566db56c778e67f7e6ae2845 KVM: x86/mmu: Ignore CR0 and CR4 bits in nested EPT MMU role
8626c120baefe68d22a22d6af9a7eed0b50bee90 KVM: x86/mmu: Use MMU's role_regs, not vCPU state, to compute mmu_role
167f8a5cae99fb2050d3d674ca84457a526e23dd KVM: x86/mmu: Rename "nxe" role bit to "efer_nx" for macro shenanigans
6066772455f21ce1e90f003243c9864091621773 KVM: x86/mmu: Add accessors to query mmu_role bits
ca8d664f509932eb316a4ae3926176be745e3b3d KVM: x86/mmu: Do not set paging-related bits in MMU role if CR0.PG=0
84c679f5f52c7a98c9f0986ff89d50dc073b97f3 KVM: x86/mmu: Set CR4.PKE/LA57 in MMU role iff long mode is active
18db1b1790a899880dc4afdb9ac6c82c91080d66 KVM: x86/mmu: Always set new mmu_role immediately after checking old role
8c985b2d8e682edac84bde63cef660cc574f795e KVM: x86/mmu: Don't grab CR4.PSE for calculating shadow reserved bits
4e9c0d80dbbd2dd411d726ed10eccaaba6d63a08 KVM: x86/mmu: Use MMU's role to get CR4.PSE for computing rsvd bits
b705a277b7059673c93e7ada01cc446dfae3e85a KVM: x86/mmu: Drop vCPU param from reserved bits calculator
c596f1470ab7adb9ba6edf301b1f8f29dcefb55f KVM: x86/mmu: Use MMU's role to compute permission bitmask
2e4c06618d4024f760ba6dfab0978533bd00d03e KVM: x86/mmu: Use MMU's role to compute PKRU bitmask
b67a93a87e1f9281a1d9f4a28052fed49b4591f1 KVM: x86/mmu: Use MMU's roles to compute last non-leaf level
cd628f0f1e1ce0709c2c6bc852b1a3abf9638b26 KVM: x86/mmu: Use MMU's role to detect EFER.NX in guest page walk
84a16226046d1c9339a9be3f2b76ea2dc5677f02 KVM: x86/mmu: Use MMU's role/role_regs to compute context's metadata
90599c280123618049af5cf375aae5b4e73bec03 KVM: x86/mmu: Use MMU's role to get EFER.NX during MMU configuration
a4c93252fed1517362d2ce43c6a5fd50a1152ed6 KVM: x86/mmu: Drop "nx" from MMU context now that there are no readers
5472fcd4c6c8026565644f31490cfddfdafb9519 KVM: x86/mmu: Get nested MMU's root level from the MMU's role
87e99d7d7054f6a861f18b0e2f30280d2f526f23 KVM: x86/mmu: Use MMU role_regs to get LA57, and drop vCPU LA57 helper
fa4b558802c0ed4ef8132c1b2d1e993c519eb0ae KVM: x86/mmu: Consolidate reset_rsvds_bits_mask() calls
af0eb17e99e5df76380404881e3e5042d582a6b3 KVM: x86/mmu: Don't update nested guest's paging bitmasks if CR0.PG=0
533f9a4b387bf79c722faf0a760a09129d9627f9 KVM: x86/mmu: Add helper to update paging metadata
f4bd6f73763a91a0c6fc39974d57034e19f25494 KVM: x86/mmu: Add a helper to calculate root from role_regs
fe660f7244d7e237ab7726813dc9aec8e94900d6 KVM: x86/mmu: Collapse 32-bit PAE and 64-bit statements for helpers
36f267871edceafbfbbc5d570c34c089a2afa1c1 KVM: x86/mmu: Use MMU's role to determine PTTYPE
961f84457cd4e2fc479e59d015f1d292ec30373b KVM: x86/mmu: Add helpers to do full reserved SPTE checks w/ generic MMU
3b77daa5efe1cb343ee498ade6ee58c8ada58074 KVM: x86/mmu: WARN on any reserved SPTE value when making a valid SPTE
616007c866a250143e95ea7a696bd924df251f8a KVM: x86: Enhance comments for MMU roles and nested transition trickiness
7cd138db5cae0dac295714b4412a9b44fb4f4e65 KVM: x86/mmu: Optimize and clean up so called "last nonleaf level" logic
f82fdaf536ee6de36e3a7b4764f17b81afb8ef93 KVM: x86/mmu: Drop redundant rsvd bits reset for nested NPT
fdaa293598f908adb945001dabb305225144e183 KVM: x86/mmu: Get CR0.WP from MMU, not vCPU, in shadow page fault
9a65d0b70fa06ae46b9f8ab7dc8e6b3c6f4661ba KVM: x86/mmu: Get CR4.SMEP from MMU, not vCPU, in shadow page fault
27de925044e18eb056d6157305c841b1408621b5 KVM: x86/mmu: Let guest use GBPAGES if supported in hardware and TDP is on
19238e75bd8ed8ffe784bf5b37586e77b2093742 kvm: x86: Allow userspace to handle emulation errors
39bbcc3a4e39a41a494ea245858db581bf83e752 selftests: kvm: Allows userspace to handle emulation errors.
88213da2351479c529c368a9b763c4d52f02255b kvm: x86: disable the narrow guest module parameter on unload
a01b45e9d34d278129296daf91c4771143fa9dd9 KVM: x86: rename apic_access_page_done to apic_access_memslot_enabled
2e7256f12cdb16eaa2515b6231d665044a07c51a e1000e: Check the PCIm state
e8192476de58f044576adb2179dd1a05e3a9e903 gve: Fix warnings reported for DQO patchset
8bead5c2a2551ffb66a1c5a8d9356e55420ed095 Merge tag 'ieee802154-for-davem-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
911bd1b1f08f31b74607c3e989955b97da588279 mlxsw: core_env: Avoid unnecessary memcpy()s
be7f62eebaff2f86c1467a2d33930a0a7a87675b net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
c305b9e6d553f73b8434dd781736d180d63b1d64 ipv6: delete useless dst check in ip6_dst_lookup_tail
19938bafa7ae8fc0a4a2c1c1430abb1a04668da1 net: bcmgenet: Add mdio-bcm-unimac soft dependency
a921c655f2033dd1ce1379128efe881dda23ea37 bfq: Remove merged request already in bfq_requests_merged()
fd2ef39cc9a6b9c4c41864ac506906c52f94b06a blk: Fix lock inversion between ioc lock and bfqd lock
1af11d098db18bfda5168dc407513726e1b1bdb3 ata: rb532_cf: remove redundant codes
f003c03bd29e6f46fef1b9a8e8d636ac732286d5 mm: page_vma_mapped_walk(): use page for pvmw->page
6d0fd5987657cb0c9756ce684e3a74c0f6351728 mm: page_vma_mapped_walk(): settle PageHuge on entry
3306d3119ceacc43ea8b141a73e21fea68eec30c mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
e2e1d4076c77b3671cf8ce702535ae7dee3acf89 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
448282487483d6fa5b2eeeafaa0acc681e544a9c mm: page_vma_mapped_walk(): crossing page table boundary
b3807a91aca7d21c05d5790612e49969117a72b9 mm: page_vma_mapped_walk(): add a level of indentation
474466301dfd8b39a10c01db740645f3f7ae9a28 mm: page_vma_mapped_walk(): use goto instead of while (1)
a765c417d876cc635f628365ec9aa6f09470069a mm: page_vma_mapped_walk(): get vma_address_end() earlier
a9a7504d9beaf395481faa91e70e2fd08f7a3dde mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
a7a69d8ba88d8dcee7ef00e91d413a4bd003a814 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
8fd0c1b0647a6bda4067ee0cd61e8395954b6f28 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
15a64f5a8870b5610b616a4aa753262dfaa5d76e mm/vmalloc: add vmalloc_no_huge
185cca24e977411495d57ec71e43350b69c08e63 KVM: s390: prepare for hugepage vmalloc
7ca3027b726be681c8e6292b5a81ebcde7581710 mm/vmalloc: unbreak kasan vmalloc support
34b3d5344719d14fd2185b2d9459b3abcb8cf9d8 kthread_worker: split code for canceling the delayed work timer
5fa54346caf67b4b1b10b1f390316ae466da4d53 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
fe19bd3dae3d15d2fbfdb3de8839a6ea0fe94264 mm, futex: fix shared futex pgoff on shmem huge page
171936ddaf97e6f4e1264f4128bb5cf15691339c mm/memory-failure: use a mutex to avoid memory_failure() races
47af12bae17f99b5e77f8651cb7f3e1877610acf mm,hwpoison: return -EHWPOISON to denote that the page has already been poisoned
ea6d0630100b285f059d0a8d8e86f38a46407536 mm/hwpoison: do not lock page again when me_huge_page() successfully recovers
b08e50dd64489e3997029d204f761cb57a3762d2 mm/page_alloc: __alloc_pages_bulk(): do bounds check before accessing array
b3b64ebd38225d8032b5db42938d969b602040c2 mm/page_alloc: do bulk array bounds check after checking populated elements
ee924d3ddd4561b7e6671bd431ff55bb9a24c47c MAINTAINERS: fix Marek's identity again
72a461adbe88acf6a8cc5dba7720cf94d7056154 mailmap: add Marek's other e-mail address and identity without diacritics
511eea5e2ccdfdbf3d626bde0314e551f247dd18 powerpc/kprobes: Fix Oops by passing ppc_inst as a pointer to emulate_step() on ppc32
ed78f56e1271f108e8af61baeba383dcd77adbec powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
de21e1377c4fe65bfd8d31e446482c1bc2232997 powerpc/papr_scm: Add support for reporting dirty-shutdown-count
0566fa760d235c119cef92119efc3ab11486a08a powerpc/kprobes: Roll IS_RFI() macro into IS_RFID()
12b58492e60bf5a31d7f41e8a6f8ceb6f87e710e powerpc/kprobes: Warn if instruction patching failed
dcf57af201eb2ba401e62df374afb7543c81b523 powerpc/configs: Enable STACK_TRACER and FTRACE_SYSCALLS in some of the configs
b8ee3e6d6c5eec7e66de82449382f1a206db2046 powerpc/xmon: Add support for running a command on all cpus in xmon
20ccb004bad659c186f9091015a956da220d615d powerpc/bpf: Use bctrl for making function calls
c6c27e3d84648e6188fba314ae21a005e60bdcd4 selftests/powerpc: Use req_max_processed_len from sysfs NX capabilities
24d33ac5b8ffb7a0e697344fea8591376162548f powerpc/64s: Make prom_init require RELOCATABLE
95839225639ba7c3d8d7231b542728dcf222bf2d powerpc: Fix is_kvm_guest() / kvm_para_available()
d2827e5e2e0f0941a651f4b1ca5e9b778c4b5293 powerpc/papr_scm: trivial: fix typo in a comment
4bfa5ddff924c2d5b2427f752515ca594dade19f powerpc/rtas-rtc: remove unused constant
bfb0c9fcf5870036e54081b28cae2af5f9ee7088 powerpc/pseries/dlpar: use rtas_get_sensor()
d40a82be2f79d16cc18c28c14d267da240659949 powerpc/pmu: Make the generic compat PMU use the architected events
a2305e3de819394a7adf68078964a92d06f9db33 powerpc: mark local variables around longjmp as volatile
c736fb97051c39c74bf5d4684bdac1766d43e175 powerpc/pseries/vas: Include irqdomain.h
c6414e1a2bd26b0071e2b9d6034621f705dfd4c0 gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
a196fa78a26571359740f701cf30d774eb8a72cb bpfilter: Specify the log level for the kmsg message
c58db2abb19fd2bf23fb25bb3630a9f540df6042 spi: convert Xilinx Zynq UltraScale+ MPSoC GQSPI bindings to YAML
b470e10eb43f19e08245cd87dd3192a8141cfbb5 spi: core: add dma_map_dev for dma device
24e166f43e93de0e9b0a460ecfe4bab1f12212d7 HID: core: Add hid_hw_may_wakeup() function
978e786c5e9bf538da0a4807539608a52d9be16b HID: usbhid: Implement may_wakeup ll-driver callback
622d97cf7f2b4efb36bec3c85b5c1db5e3dfd586 HID: logitech-dj: Implement may_wakeup ll-driver callback
498d0ddc6ae931e4e79a57c56b6dd4576aa435b6 HID: multitouch: Disable event reporting on suspend when the device is not a wakeup-source
3b770932eefb7c0c6319d332023efee87eb12913 HID: thrustmaster: Switch to kmemdup() when allocate change_request
04045c479a25b1cf76ee4d4a347d2a32e31cf909 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
edf978a5a17dc9e38625b33821dc71f10c46f694 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
1bee1ecf232cd90ad112d78ab5124850b4e5ea09 Merge remote-tracking branch 'spi/for-5.14' into spi-next
188982cda00ebfe28b50c2905d9bbaa2e9a001b9 Merge branch kvm-arm64/mmu/mte into kvmarm-master/next
e84045eab69c625bc0b0bf24d8e05bc65da1eed1 RDMA/cma: Fix incorrect Packet Lifetime calculation
efcbea302698b610c30f92167b933294f2350d5f RDMA/core/sa_query: Remove unused argument
7c6986ade69e3c81bac831645bc72109cd798a80 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
5f0f95f1e1b64fe55679059837dafb3439b57012 powerpc/ptrace: Move set_return_regs_changed() before regs_set_return_{msr/ip}
cae4644673ec5f54c77deab67a57c41395a1539f powerpc/ptrace: Refactor regs_set_return_{msr/ip}
590e1e4254458455477e4e857cd00733280a3d73 powerpc/sysfs: Replace sizeof(arr)/sizeof(arr[0]) with ARRAY_SIZE
79b1e56509beb8d53b2b92f27555cd2175c67b8a Merge tag 'kvm-s390-next-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
74f160ead74bfe5f2b38afb4fcf86189f9ff40c9 RDMA/cma: Fix rdma_resolve_route() memory leak
36941dfe0e8c3e2da7851b9648fd74bd3a3e78ce RDMA/rxe: Missing unlock on error in get_srq_wqe()
b8917b4ae44d1b945f6fba3d8ee6777edb44633b Merge tag 'kvmarm-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
3089cf6d3caa1eb344aac05c875f4aeaf891552d ice: add tracepoints
cb9516be7708a2a18ec0a19fe3a225b5b3bc92c7 blk-mq: update hctx->dispatch_busy in case of real scheduler
e41fc7c8e275ddb292556698c7b60a1bf1199920 Merge tag 'sound-5.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c13e3021331ed7736996fe61d6f26983ac3b84cc Merge tag 'gpio-fixes-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
9e736cf7d6f0dac63855ba74c94b85898485ba7a Merge tag 'netfs-fixes-20210621' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
edf54d9d0ae0a230199a58e57b46c2d4b37a1462 Merge tag 'ceph-for-5.13-rc8' of https://github.com/ceph/ceph-client
94ca94bbbb5f50180ecaac31566dfe5ed44c7994 Merge tag 'x86_urgent_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46308965ae6fdc7c25deb2e8c048510ae51bbe66 RDMA/irdma: Check contents of user-space irdma_mem_reg_req object
1f700757224effe598690b34e95329aff4e3e362 RDMA/irdma: Fix potential overflow expression in irdma_prm_get_pbles
bc6f49213426a4a93d2cdd49af8fa58aa0eab4d8 Merge tag 'devfreq-next-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
616a99dd146a799d0cac43f884a3a46571bd2796 Merge tag 'for-linus-urgent' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b960e0147451915b5d4cd208b7abd3b07ceaf1a2 Merge tag 'for-linus-5.13b-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7764c62f9848cd4585801019168a6272240ab4d3 Merge tag 'devprop-5.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
55fcd4493da5ac8a0f7a0b3b5ae8448aee2041bb Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
808e9df477757955a9644ca323010339be0c40ee userfaultfd: uapi: fix UFFDIO_CONTINUE ioctl request definition
ff70202b2d1ad522275c6aadc8c53519b6a22c57 dev_forward_skb: do not scrub skb mark within the same name space
7ce32ac6fb2fc73584b567c73ae0c47528954ec6 Merge branch 'akpm' (patches from Andrew)
f92e1869d74e1acc6551256eb084a1c14a054e19 Add Mellanox BlueField Gigabit Ethernet driver
1db1a862a08f85edc36aad091236ac9b818e949e gve: Fix swapped vars when fetching max queues
172db5f91d5f7b91670c68a7547798b0b5374158 ice: add support for auxiliary input/output pins
37c592062b16d349dc2344936ee6100265d327a0 ice: remove the VSI info from previous agg
70fa0a078099881c1e0553a7c351a28a575afcfc ice: remove unnecessary VSI assignment
b81c191c468bb9f9e63cb19cdf090732e3218dce ice: Fix a memory leak in an error handling path in 'ice_pf_dcb_cfg()'
d6765985a42a660f078896d5c5b27f97c580a490 Revert "be2net: disable bh with spin_lock in be_process_mcc"
ac53c26433b51f1835ce5a935970e427d83e3ec5 net: mdiobus: withdraw fwnode_mdbiobus_register
4e3db44a242a4e2afe33b59793898ecbb61d478e Merge tag 'wireless-drivers-next-2021-06-25' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
17081633e22d83be928a779fd7acd04b247dec90 net/smc: Ensure correct state of the socket in send path
ff8744b5eb116fdf9b80a6ff774393afac7325bd Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0fa757b5d3ea6e3d3d59f0e0d34c8214b8643b8f smb3: prevent races updating CurrentMid
cd039afa0ad86e1f01921cc5abf7f80d2449543a dm writecache: add "cleaner" and "max_age" to Documentation
611c3e168b1c5b6cf81e6deb8f6b4eb83f6b53fd dm writecache: add optional "metadata_only" parameter
326dbde2e0a77be107c9ddd04899fd9ee27ffc94 dm ps io affinity: remove redundant continue statement
28436ba34b7d1b6af2a898d37ee678a1eb643db4 dm zone: fix dm_revalidate_zones() memory allocation
b6e58b5466b2959f83034bead2e2e1395cca8aeb dm btree remove: assign new_root only when removal succeeds
dc4fa29fe445933f51e08674f3b325547ba52de1 dm io tracker: factor out IO tracker
95b88f4d71cb953e02206be3c757083601391a0f dm writecache: pause writeback if cache full and origin being written directly
feb29cc744c1d4d503138708964f21840c23b3ea dt-bindings: clock: gpio-mux-clock: Convert to json-schema
e2f527b58e8115dae15ae344215accdd7a42e5ba Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6c9feabc2c6bd49abbd2130341e7cb91f42d3fa5 clk: zynqmp: fix compile testing without ZYNQMP_FIRMWARE
b9ec1c1f9c1bd0344a34a3309b9cc8eba59d7da8 clk: zynqmp: pll: Remove some dead code
2f0d67bf4cecb7b5c1c91c85c6a0c08a830adb85 clk: tegra: clk-tegra124-dfll-fcpu: don't use devm functions for regulator
767e6e7130b288d856e4f2be365554dc6147a80a powerpc/interrupt: Also use exit_must_hard_disable() on PPC32
fa99e7013827858b9cfe43ebe539b9060a7861e8 pinctrl: zynqmp: some code cleanups
db0f032512443678d30aa26c247099220e3e5aee pinctrl: stm32: check for IRQ MUX validity during alloc()
b064037ea4104120418ccbf39951a6d529a9d6d5 powerpc/interrupt: Use names in check_return_regs_valid()
b7050b242430f3170e0b57f5f55136e44cb8dc66 Merge tag 'pinctrl-v5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
c469c9c9733cc92bef6d4bf2c0f5bea0550abf4d Bluetooth: 6lowpan: delete unneeded variable initialization
07d85dbe411a1194eef5b70f1a5d070ee1e226a5 Bluetooth: use flexible-array member instead of zero-length array
1c6ed31b1696d9b5462ba5ce15b83f5ea955600c Bluetooth: Return whether a connection is outbound
1cb027f2f803d0a7abe9c291f0625e6bccd25999 Bluetooth: virtio_bt: add missing null pointer check on alloc_skb call return
8454ed9ff9647e31e061fb5eb2e39ce79bc5e960 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
393dc5d19c825906f955210f10ee3befc39854f7 Bluetooth: btusb: Add support for Lite-On Mediatek Chip
44e936d7459cac598d9fe0b6d23cc9d12b648d5e Bluetooth: btusb: fix memory leak
3cfdf8fcaafa62a4123f92eb0f4a72650da3a479 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
4ef36a52b0e47c80bbfd69c0cce61c7ae9f541ed Bluetooth: Fix the HCI to MGMT status conversion table
59f90f1351282ea2dbd0c59098fd9bb2634e920e Bluetooth: hci_qca: fix potential GPF
de75cd0d9b2f3250d5f25846bb5632ccce6275f4 Bluetooth: Add ncmd=0 recovery handling
b0e56db78744000a26b03fb442d6f944f68a8386 Bluetooth: 6lowpan: remove unused function
06d213d8a89a6f55b708422c3dda2b22add10748 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
b43ca511178ed0ab6fd2405df28cf9e100273020 Bluetooth: btqca: Don't modify firmware contents in-place
27f4d1f214ae4a3364623f212ea2d45f772d35b1 Bluetooth: btbcm: Add entry for BCM43430B0 UART Bluetooth
0ea9fd001a14ebc294f112b0361a4e601551d508 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
d8f97da1b92d2fe89d51c673ecf80c4016119e5c Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6750
ecf6b2d9566606cd78bdc0af36e5a938624b13d1 Bluetooth: btqca: Add support for firmware image with mbn type for WCN6750
99fba8e3f1d1fd60042187a90ba2381efc1833f7 Bluetooth: btqca: Moved extracting rom version info to common place
d88c6de4f8b6e6f1b6c3e3a85d39106c83553bc9 dt-bindings: net: bluetooth: Convert Qualcomm BT binding to DT schema
7a4cb1635a4b879f8d118ec7c6586aef913819f3 dt-bindings: net: bluetooth: Add device tree bindings for QTI chip wcn6750
0324d19cb99804d99e42c990b8b1e191575a091b Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
1c58e933aba23f68c0d3f192f7cc6eed8fabd694 Bluetooth: Remove spurious error message
1fa20d7d4aad02206e84b74915819fbe9f81dab3 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
de895b43932cb47e69480540be7eca289af24f23 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
e848dbd364aca44c9d23c04bef964fab79e2b34f Bluetooth: btusb: Add support USB ALT 3 for WBS
c615943ef0525fdaea631ca42ded446e11389062 Bluetooth: RFCOMM: Use DEVICE_ATTR_RO macro
79699a7056ff784524d1baa387f30ddf98e14a1c Bluetooth: Translate additional address type during le_conn_comp
c32d624640fd2254ec40e76e4a176e75de77ee09 Bluetooth: disable filter dup when scan for adv monitor
02ce2c2c24024aade65a8d91d6a596651eaf2d0a Bluetooth: mgmt: Fix the command returns garbage parameter value
3011faa29bc6f45d1388b8588cb9c5a5154927e7 Bluetooth: hci_h5: Add RTL8822CS capabilities
33404381c5e875cbd57eec6d9bbacd3b13b404c9 Bluetooth: btusb: Add 0x0b05:0x190e Realtek 8761BU (ASUS BT500) device.
9fd2e2949b43dea869f7fce0f8f51df44f635d59 Bluetooth: btrtl: rename USB fw for RTL8761
799acb9347915bfe4eac0ff2345b468f0a1ca207 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
76c185a51505262fe19b5a2cd5dd70199d21949b Bluetooth: use inclusive language in hci_core.h
6397729bb74df3918187c5e96fb0f63c5f5292d9 Bluetooth: use inclusive language to describe CPB
ef365da1803de7891589c75304c8c36bb7cf4b98 Bluetooth: use inclusive language in HCI LE features
fad646e16d3cafd67d3cfff8e66f77401190957e Bluetooth: use inclusive language in SMP
67ffb1857a182d90c0e7db16752b556d6cf3944f Bluetooth: use inclusive language in comments
a1b2fdf97f3659948d83ff491abbab73e591c982 Bluetooth: btmtkuart: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
ca17a5cccf8b6d35dab4729bea8f4350bc0b4caf Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
4f00bfb372674d586c4a261bfc595cbce101fbb6 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
8c8ca05d3291d5e77eccf8f87106506a90aa82a2 Bluetooth: bnep: Use the correct print format
b442a8533b02b44bafa81b67a3571b2b106fcc88 Bluetooth: cmtp: Use the correct print format
093dabb4f1aff982f7ef1cebf4e24be3fe47bcdb Bluetooth: hidp: Use the correct print format
658d5d8080b5ec6184402d3cf37c2070e4d9b6db Bluetooth: 6lowpan: Use the correct print format
fad48d848cf64d4673474c9ebcb9f6fbf66aa3b8 Bluetooth: a2mp: Use the correct print format
610850bebc5baaf92d113247387b9fcab187259f Bluetooth: amp: Use the correct print format
85d6728421c9b2797dea3a20f213dd44d9f8d7cd Bluetooth: mgmt: Use the correct print format
496bdeeeda09e84f469f47e66f6d38d3735f802f Bluetooth: msft: Use the correct print format
79dbeafe5ef162ede87c916054755a987e93e542 Bluetooth: sco: Use the correct print format
83b4b19551411c83bbcf677718ab5d9f60d982f6 Bluetooth: smp: Use the correct print format
74be523ce6bed0531e4f31c3e1387909589e9bfe Bluetooth: use inclusive language in HCI role comments
39bc74ca0119025e3cc24b97ebd964b5c605aa83 Bluetooth: use inclusive language when tracking connections
3d4f9c00492b4e21641e5140a5e78cb50b58d60b Bluetooth: use inclusive language when filtering devices
c9ed0a7077306f9d41d74fb006ab5dbada8349c5 Bluetooth: Fix Set Extended (Scan Response) Data
dd912f43bbda87ed37099a9287e4fbb7c85af706 Bluetooth: btmrvl: remove redundant continue statement
43e59cb7e6077110c4622e61a188e7703e8c7e36 Bluetooth: Increment management interface revision
23837a6d7a1a61818ed94a6b8af552d6cf7d32d5 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
1f0536139cb8e8175ca034e12706b86f77f9061e Bluetooth: hci_uart: Remove redundant assignment to fw_ptr
6f8515568e69d97ddcbd9bfca10f57e9f4591d59 net/mlx5: Compare sampler flow destination ID in fs_core
1ab6dc35e9148e3cb4a837fdd08f1ca56b55eda0 net/mlx5: DR, Add support for flow sampler offload
6cdc686aa3163192ebce8ea72efee806729172c2 net/mlx5: Increase hairpin buffer size
5bd8cee2b9c5aa31d58ed97caca433f0bf74c574 net/mlx5: SF, Improve performance in SF allocation
e8c8276145309890e9e6b7ccf37ed731375a6a96 net/mlx5e: kTLS, Add stats for number of deleted kTLS TX offloaded connections
5589b8f1a2c74670cbca9ea98756dbb8f92569b8 net/mlx5e: Add IPsec support to uplink representor
9f0752355b211c98ccf2c678e8fddda8d325501a mailbox: arm_mhu: Remove redundant error printing in mhu_probe()
3edf083f901fb0ff26b2eb107eb15c93d3e62545 mailbox: bcm-pdc: Remove redundant error printing in pdc_probe()
ff16cae3a31a2ff9dbfd3c053f252128e66c8aba mailbox: mediatek: Remove redundant error printing in cmdq_probe()
d9605fefe37811f8eaf03689bc41fdb43ee6d589 MAINTAINERS: Add dt-bindings to mailbox entry
c7701684eef8aab8b612812d179dfb2467176a6f mailbox: hisilicon: Use the correct HiSilicon copyright
8339642c930500140fe27621d783630b002a6342 dt-bindings: mailbox: imx-mu: add i.MX8ULP MU support
32f7443d4139208927bc9c3fda8e2a77ec24fe14 mailbox: imx: replace the xTR/xRR array with single register
f689a7cf75975680eb2993d7360dbe6dd7617e17 mailbox: imx: add xSR/xCR register array
4f0b776ef5831700fe47567f6d986be410d7b9e4 mailbox: imx-mailbox: support i.MX8ULP MU
b3c0d72b092e52ae7369b52fb97f63eb2ea7f16a mailbox: mtk-cmdq: Remove cmdq_cb_status
1b6b0ce2240e717bd5839cc106a0bf6cdbac9abc mailbox: mtk-cmdq: Use mailbox rx_callback
8ebc3b5aa4cfafd8b9d58e2595a12f0715594619 mailbox: mtk-cmdq: Add struct cmdq_pkt in struct cmdq_cb_data
d6fbfdbc12745ce24bcd348dbf7e652353b3e59c mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
01c59166b4a00026b2a5b072b3149d5009a33e7b mailbox: bcm2835: Remove redundant dev_err call in bcm2835_mbox_probe()
c0d580cefa46f28873202b7e3df9313a570633bd mailbox: bcm-flexrm-mailbox: Remove redundant dev_err call in flexrm_mbox_probe()
cc3eb51814d0f31671d57e85d4912403a11506e9 mailbox: mtk-cmdq: Fix uninitialized variable in cmdq_mbox_flush()
625acffd7ae2c52898d249e6c5c39f348db0d8df Merge tag 's390-5.13-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4649d722c37bec95fd818b6e46179d31c8b9807b dt-bindings: mailbox: Add binding for sm6125
72648436b55f310749352e005a508ede082f63d6 mailbox: qcom-apcs: Add SM6125 compatible
2ef6123182face5df85e585dfddff1e013659ee9 dt-bindings: mailbox: qcom: Add MSM8939 APCS compatible
96e39e95c01283ff5695dafe659df88ada802159 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
8a7cdb108d3020e221944fbd52b9e047f3f51594 mailbox: qcom: Add MSM8939 APCS support
e80a7e7eafcd5e75bf8c73164cae954b3f0addbc mailbox: imx: Avoid using val uninitialized in imx_mu_isr()
ed9543d6f2c444457b1936026f67cb8d3bf70bc7 dt-bindings: add bindings for polarfire soc mailbox
83d7b1560810e038e1d07ca6bff41edaeae29725 mbox: add polarfire soc system controller mailbox
c317ae30afc26112e64e832253dc780e32c7b734 dt-bindings: add bindings for polarfire soc system controller
4f197188da668180d5ea7d808ae6221ce66cfe33 MAINTAINERS: add entry for polarfire soc mailbox
b4b27b9eed8ebdbf9f3046197d29d733c8c944f3 Revert "signal: Allow tasks to cache one sigqueue struct"
8215d5b7f15f8643bf12fe005b2bc0cc322aff62 MAINTAINERS: erofs: update my email address
62fb9874f5da54fdb243003b386128037319b219 Linux 5.13
c06bc5a3fb42304d815a2dc41e324b5a97c9f7da block/mq-deadline: Remove a WARN_ON_ONCE() call
efbe21df3e889c0f4bf682c2b7e2465d60b0127c clk: agilex/stratix10: remove noc_clk
6855ee839699bdabb4b16cf942557fd763bcb1fa clk: agilex/stratix10: fix bypass representation
c2c9c5661a48bf2e67dcb4e989003144304acd6a clk: agilex/stratix10: add support for the 2nd bypass
dfd1427c3769ba51297777dbb296f1802d72dbf6 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
ca1c667f4be935825fffb232a106c9d3f1c09b0b clk: qcom: gcc: Add support for a new frequency for SC7280
11fa5f8392eede198bc1218b97b03c063ee9d080 dt-bindings: clk: qcom: gcc-sm6125: Document SM6125 GCC driver
4b8d6ae57cdf7ac50b473b89ec05613fc2c8143c clk: qcom: Add SM6125 (TRINKET) GCC driver
e184d788af5c10d00c7430dcb1f8c7cf086567a2 dt-bindings: clock: qcom: Add MSM8226 GCC clock bindings
76f53d9bd900996072e7565d1d5ad8aeedae2bb5 clk: qcom: gcc: Add support for Global Clock controller found on MSM8226
d1312020feec95d43bde0e04b4cf16916f979393 clk: qcom: smd-rpmcc: Add support for MSM8226 rpm clocks
652c96bb9bfe5e28f859785575d68e8d50140c14 clk/qcom: Remove unused variables
f21b6bfecc2760eaa9c2b485c74dffddbe92151a clk: qcom: clk-alpha-pll: add support for zonda pll
a3b82fa77b861364b5abac3bf310124276e8f65d dt-bindings: clock: add QCOM SM8250 camera clock bindings
5d66ca79b58cb3cbeb4720c7da064faf03c27446 clk: qcom: Add camera clock controller driver for SM8250
99c6fc6d7ecb7961b33d6503a71c868bb4009478 clk: socfpga: clk-pll: Remove unused variable 'rc'
199ead4008b2078772c4efc3851a31af75eb4013 dt-bindings: clock: add ti,lmk04832 bindings
3bc61cfd6f4a57de32132075b15b0ac8987ced1d clk: add support for the lmk04832
6181baa177d417211ea28de793524ec3d13b256d clk: lmk04832: add support for digital delay
47c671da45dc6e0940843cb67e644e77c84cede3 clk: stm32mp1: merge 'clk-hsi-div' and 'ck_hsi' into one clock
152efe5662ea442085a20dd7993c472bed5b084c clk: stm32mp1: merge 'ck_hse_rtc' and 'ck_rtc' into one clock
9008fddee4be8797b2e7ab1747348176079fed25 clk: stm32mp1: remove intermediate pll clocks
95272370e2905cbe30d29112101cd8fb8c4c5db6 clk: stm32mp1: convert to module driver
c392df194a2d126124128c9ce2109b27e3c43077 clk: stm32mp1: move RCC reset controller into RCC clock driver
fa5b6541423e7e1fb5deeacc36abea9163d23720 clk: bd718xx: Drop BD70528 support
2dca2a619a907579e3e65e7c1789230c2b912e88 clk: actions: Fix UART clock dividers on Owl S500 SoC
fe1f71e338d77814da3ef44e9f64d32981a6ccdf clk: actions: Fix SD clocks factor table on Owl S500 SoC
a8f1f03caa51aa7a69c671aa87c475034db7d368 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
fd90b5b9045274360b12cea0f2ce50f3bcfb25cc clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
a4acefd85825f1d0b7299a804b2c3fc4153f1e3a dt-bindings: clock: Add NIC and ETHERNET bindings for Actions S500 SoC
db01868f1b26378baf254c1f2c57b7deeeda7f08 clk: actions: Add NIC and ETHERNET clock support for Actions S500 SoC
7f54bf2640e877c8a9b4cc7e2b29f82e3ca1a284 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
2e1ae04f7fe049bb012c273e5281a3c145924ea1 dt-bindings: clock: ingenic: Add ingenic,jz4760{,b}-cgu compatibles
249592bf6d5d52cacdc2f5a07f23368fc1b11324 clk: Support bypassing dividers
315a8423b20362bb675c5263cb237ecb51d9589e clk: ingenic: Read bypass register only when there is one
037f1ffd0f0a6bad89e17aa4698c97ef430c6ad1 clk: ingenic: Remove pll_info.no_bypass_bit
b60b0b55926bea93c0f00000ac884fa1b3c9a492 clk: ingenic: Support overriding PLLs M/N/OD calc algorithm
bdbfc029374f6d9ed31bc44983501fd1008b677f clk: ingenic: Add support for the JZ4760
b5a87e692c044c42bf9309cde4bc455bec246c60 clk: st: clkgen-pll: remove unused variable of struct clkgen_pll
574dffc2995cc96f1c13e802576d1fb146ebd387 clk: st: flexgen: embed soc clock outputs within compatible data
fa745c71b8e75e85ce129dd9097a00ac7a9df47f dt-bindings: clock: st: flexgen: add new introduced compatible
92ef1b2beb109c23e2348de8b7ef9d0736fa0b3d clk: st: clkgen-pll: embed soc clock outputs within compatible data
8df309e9c5e173eea83909d5575eab89965541af dt-bindings: clock: st: clkgen-pll: add new introduced compatible
5dc1a12711b3338e3227f30c5ac15921d719d5c4 clk: st: clkgen-fsyn: embed soc clock outputs within compatible data
301035c32e6754c2293d3aba77e6de3e3dded7fe dt-bindings: clock: st: clkgen-fsyn: add new introduced compatible
9ba98c08dcb827b84318f9547536423d3afa68ac drivers: ti: remove redundant error message in adpll.c
c832bb98d3706f843a207fff44ddf8a6422289a1 dt-bindings: clock: clk-si5341: Add new attributes
6e7d2de1e000d36990923ed80d2e78dfcb545cee clk: si5341: Wait for DEVICE_READY on startup
78f6f406026d688868223d5dbeb197a4f7e9a9fd clk: si5341: Avoid divide errors due to bogus register contents
71dcc4d1f7d2ad97ff7ab831281bc6893ff713a2 clk: si5341: Check for input clock presence and PLL lock on startup
3c9b49b0031aefb81adfdba5ab0ddf3ca3a2cdc9 clk: si5341: Update initialization magic
b7bbf6ec4940d1a69811ec354edeeb9751fa8e85 clk: si5341: Allow different output VDD_SEL values
ab89a3439ffa61913a625c34758a46c8ca0c0713 clk: si5341: Add silabs,xaxb-ext-clk property
2f02c5e42a55fbdb1b4f113df2c26a5c99e8d578 clk: si5341: Add silabs,iovdd-33 property
9b13ff4340dff30f361462999a6a122fcc4e473f clk: si5341: Add sysfs properties to allow checking/resetting device faults
b87111da42f328c0e658e36e6782bb341ee742ea dt-bindings: Document the hi3559a clock bindings
6c81966107dc0caa5d2ebedbcebb5f10d865064d clk: hisilicon: Add clock driver for hi3559A SoC
2d0a9eb23ccfdf11308bec6db0bc007585d919d2 time/kunit: Add missing MODULE_LICENSE()
1bcad8e510b27ad843315ab2c27ccf459e3acded platform/x86: think-lmi: Fix issues with duplicate attributes
0fdf10e5fc964c315cf131a2eaab9cc531a9f40f platform/x86: think-lmi: Split current_value to reflect only the value
23dcd7497c227a16acdda5e44f141fdc1e660f94 platform/x86: think-lmi: Move kfree(setting->possible_values) to tlmi_attr_setting_release()
caf23895ce96e90d8667328144344263ff0e7f1f platform/x86: intel_skl_int3472: Uninitialized variable in skl_int3472_handle_gpio_resources()
0e695c3f7f66c66e0a1da90cc5378198a656d494 platform/x86: dell-wmi-sysman: Change user experience when Admin/System Password is modified
3d2ce675aba7e2425710e23268579a5d76c7e725 Merge tag 'irqchip-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
a1934772719333afc47d776049b65231c2704317 drm/i915/dsc: abstract helpers to get bigjoiner primary/secondary crtc
c90c4c6574f3feaf2203b5671db1907a1e15c653 drm/i915: Reinstate the mmap ioctl for some platforms
0f1616f6df294fe460432630850c0e0a8c30a192 gfs2: Fix do_gfs2_set_flags description
38a618dbf47f837f11df01052977dcaf31c5c2a8 gfs2: Use list_move_tail instead of list_del/list_add_tail
d3c51c55cb9274dd43c156f1f26b5eb4d5f2d58c gfs2: Fix underflow in gfs2_page_mkwrite
5d49d3508b3c67201bd3e1bf7f4ef049111b7051 gfs2: Fix error handling in init_statfs
328aac5ecd119ede3633f7d17969b1ff34ccc784 bpf, x86: Fix extable offset calculation
95778c2d0979618e3349b1d2324ec282a5a6adbf media: video-mux: Skip dangling endpoints
11420749c6b4b237361750de3d5b5579175f8622 media: mtk-vpu: on suspend, read/write regs only if vpu is running
61c6f04a988e420a1fc5e8e81cf9aebf142a7bd6 media: s5p-mfc: Fix display delay control creation
1c35b07e6d3986474e5635be566e7bc79d97c64d sched/fair: Ensure _sum and _avg values stay consistent
95b861a7935bf75f647959073093ab8058b88c26 bpf: Allow bpf_get_current_ancestor_cgroup_id for tracing
ccff81e1d028bbbf8573d3364a87542386c707bf bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
8b0ed8443ae6458786580d36b7d5f8125535c5d4 writeback: fix obtain a reference to a freeing memcg css
66d9282523b3228183b14d9f812872dd2620704d mm/page_alloc: Correct return value of populated elements if bulk array is populated
43bd8a67cd10e9526656e2bc160e52920bd9e43c Merge tag 'for-5.14/libata-2021-06-27' of git://git.kernel.dk/linux-block
ef60eb0eb6e0aaf0aae302cb6362a81b2491e997 Merge tag 'mmc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
52f8cf8b0b540a8e4ebba52fe5ee3f57c2682f92 Merge tag 'regmap-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
c10383b3fb10286dfeac7754ca964ec992f6fe78 Merge tag 'regulator-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
69609a91ac1d82f9c958a762614edfe0ac8498e3 Merge tag 'spi-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2a5c61843e31cefd099f085764c2df2dac9fcd65 Merge tag 'hwmon-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
f565b20734d32bab5a899123d2c58909dbf46a5d Merge tag 'ras_core_for_v5.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2594b713c12faa8976f97d8d16b3d8b343ff4ea2 Merge tag 'x86_cpu_for_v5.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d04f7de0a5134de13420e72ae62a26f05d312c06 Merge tag 'x86_sev_for_v5.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6796355bc49b625a701389c954073c4e5dad4381 Merge tag 'efi-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b89c07dea16137696d0f2d479ef665ef7c1022ab Merge tags 'objtool-urgent-2021-06-28' and 'objtool-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a15286c63d113d4296c58867994cd266a28f5d6d Merge tag 'locking-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
28a27cbd86076c1a6be311c751b421c4c17a7dd9 Merge tag 'perf-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
54a728dc5e4feb0a9278ad62b19f34ad21ed0ee4 Merge tag 'sched-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9269d27e519ae9a89be8d288f59d1ec573b0c686 Merge tag 'timers-nohz-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fade56410c22cacafb1be9f911a0afd3701d8366 net: lwtunnel: handle MTU calculation in forwading
99c8719b79814cab3fd43519591dcc41c978a48c bareudp: allow redirecting bareudp packets to eth devices
7ad136fd288c0e0177eb29e04ec289e1b873b270 ipip: allow redirecting ipip and mplsip packets to eth devices
730eed2772e740c30229d03e3d578cc00a5ae304 sit: allow redirecting ip6ip, ipip and mplsip packets to eth devices
aab1e898c26c3e4289c62b6d6482948672fab939 gre: let mac_header point to outer header only when necessary
da5a2e49f064a86a3b102b20c545f855a7298394 ip6_tunnel: allow redirecting ip6gre and ipxip6 packets to eth devices
b2d898c8a523f44ee7b3eea608e81a6e2264579f gtp: reset mac_header after decap
8eb517a2a4ae447b009f1d971004d334d244549e Merge branch 'reset-mac'
e5a0fc4e20d3b672489efc22b515c549bb77db42 Merge tag 'x86-apic-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0ae71c7720e3ae3aabd2e8a072d27f7bd173d25c seccomp: Support atomic "addfd + send reply"
e540ad97e73cefb41e93d0c06d0fe6a8620a77e0 selftests/seccomp: Add test for atomic addfd+send
93e720d710dfe689099c23bb91414303cf715d27 selftests/seccomp: More closely track fds being assigned
62ddb91b7771626658c382c2b849a058f1586123 selftests/seccomp: Flush benchmark output
9a03abc16c77062c73972df08206f1031862d9b4 selftests/seccomp: Avoid using "sysctl" for report
909489bf9f88d314dc18be930cefa99ec9a4aac7 Merge tag 'x86-asm-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f2db250099f46988088800052cdf2332c7aba61 net: sched: fix warning in tcindex_alloc_perfect_hash
c4512c63b1193c73b3f09c598a6d0a7f88da1dd8 mptcp: fix 'masking a bool' warning
1b98ed0e83577bc03515f498a5de342f7dbf0b47 Merge tag 'x86-boot-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
007b312c6f294770de01fbc0643610145012d244 Merge tag 'mac80211-next-for-net-next-2021-06-25' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
98e62da8b3ee9ac3faf388fd78ee982a765170a7 Merge tag 'x86-cache-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8e4d7a78f08a788a839bd88a2710ba7a71a86e24 Merge tag 'x86-cleanups-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e98e8864b0b553389bbb7d2ed197729a434ba0f0 Merge tag 'x86-misc-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1b077ce1c5be7cdb0e40ea2c2565ed8c878b05e9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git /klassert/ipsec-next
5f498328a91b59841557b8c4e8f0360e509dd454 Merge tag 'x86-mm-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1b1cf8fe99830e8c95f0fe110b02ba51c2bbc4e0 Merge tag 'x86-splitlock-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c0de3d72f8c05678ed769bea24e98128f7ab570 dm writecache: make writeback pause configurable
0c6de0c943dbb42831bf7502eb5c007f71e752d2 net: tipc: fix FB_MTU eat two pages
d4cfb7fe5713521280925019e7a7857b373aa627 net: tipc: replace align() with ALIGN in msg.c
c948b46a7dcd131e3ac3d4ed48f9cfaaa9103d58 Merge branch 'tipc-next'
03a92fe8cedb6f619df416d38d0b57fd55070cd7 net: hns3: add support for FD counter in debugfs
d59daf6a4ceedf342f349e94f1300e1598213252 net: hns3: add support for dumping MAC umv counter in debugfs
2eeae3a5cb33ed922facc52483d2d1ce8b2d019e Merge branch 'hns3-next'
78eeadb8fea6d1a37d5060fe2ea0a0b45f8d8860 bnxt_en: Update firmware interface to 1.10.2.47
ae5c42f0b92ca0abefe2e3930a14fc2e716c81a2 bnxt_en: Get PTP hardware capability from firmware
118612d519d83b98ead11195a5c818f5e8904654 bnxt_en: Add PTP clock APIs, ioctls, and ethtool methods
390862f45c85b8ebbf9c5c09192bf413a8fb72f8 bnxt_en: Get the full 48-bit hardware timestamp periodically
7f5515d19cd7aa02a866fd86622a022f12e06f0f bnxt_en: Get the RX packet timestamp
83bb623c968e7351aee5111547693f95f330dc5a bnxt_en: Transmit and retrieve packet timestamps
93cb62d98e9c3d8c94cc09a15b9ab1faf342c392 bnxt_en: Enable hardware PTP support
a1b05634e1f0ab11a37906557c8e8eb2aeece222 Merge branch 'bnxt_en-ptp'
d2343cb8d154fe20c4499711bb3a9af2095b2b4b sched/core: Disable CONFIG_SCHED_CORE by default
17cfb9d332243f6d2551818df27d666d3dd70a23 Merge tag 'm68k-for-v5.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
9840cfcb97fc8b6aa7b36cec3cc3fd763f14052e Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a78cae2476812cecaa4a33d0086bbb53986906bc xdp: Move the rxq_info.mem clearing to unreg_mem_model()
e887b2df62513505ac6f6db2cb59ee6234ab042b net: bridge: include the is_local bit in br_fdb_replay
97558e880f63f372f72cf7cd24dfc4befac13c28 net: ocelot: delete call to br_fdb_replay
69bfac968a06aab5927160f8736485f85c3e8ee8 net: switchdev: add a context void pointer to struct switchdev_notifier_info
0d2cfbd41c4a5a0ca5598d1874b1081138cd64c6 net: bridge: ignore switchdev events for LAG ports which didn't request replay
bdf123b455ce596aec6e410ec36fe3687b6a2140 net: bridge: constify variables in the replay helpers
7e8c18586daf7c1653c4b43a8119bc9662ed8fa6 net: bridge: allow the switchdev replay functions to be called for deletion
4ede74e73b5b540b2a20bb6d5ad4d69348ba51fc net: dsa: refactor the prechangeupper sanity checks into a dedicated function
7491894532341cff11babd1fe3bd68537166bcc4 net: dsa: replay a deletion of switchdev objects for ports leaving a bridged LAG
3095f512e317730c08fdc1fcaa93dde90d798793 Merge branch 'bridge-replay-helpers'
4bec3cea34e9ffd028aabff1d7a295a96dd87ef1 Merge tag 'mlx5-updates-2021-06-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f00af5cc58ec5aae83ce4860e4912d61fb143d5e net: sparx5: check return value after calling platform_get_resource()
8f4c38f7588650690ffa08f7784c831e0a8c38e7 net: sparx5: fix return value check in sparx5_create_targets()
83300c69e797343c560086b1a4be56443c0d7f5e net: sparx5: fix error return code in sparx5_register_notifier_blocks()
9ea3e52c5bc8bb4a084938dc1e3160643438927a flow_offload: action should not be NULL when it is referenced
1fd07f33c3ea2b4aa77426f13e8cb91d4f55af8f ipv6: ICMPV6: add response to ICMPV6 RFC 8335 PROBE messages
e1289cfb634c19b5755452ba03c82aa76c0cfd7c Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
0c5dc070ff3d6246d22ddd931f23a6266249e3db sctp: validate from_addr_param return
50619dbf8db77e98d821d615af4f634d08e22698 sctp: add size validation when walking chunks
b6ffe7671b24689c09faa5675dd58f93758a97ae sctp: validate chunk size in __rcv_asconf_lookup
ef6c8d6ccf0c1dccdda092ebe8782777cd7803c9 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
f9beb95e6a2669fa35e34a6ff52808b181efa20f Merge branch 'sctp-size-validations'
f0305e732a1a144dcdb1536b828ee4a5cc1d212f Merge tag 'for-net-next-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
36824f198c621cebeb22966b5e244378fa341295 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f7458934b0791c39a001e4d902fc3bf697b439b5 net: bridge: mrp: Update the Test frames for MRA
b856150c8098f12996ee81c3ab2a65adbaeeb3ec net: phy: at803x: mask 1000 Base-X link mode
74e7feff0e22f054839c18b29658d33e7b2d8512 net: dsa: sja1105: fix dynamic access to L2 Address Lookup table for SJA1110
31e798fd6f0ff0acdc49c1a358b581730936a09a Merge tag 'media/v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b74ef9f9cb91fc86c642af965b7598c4df1c9922 net: sparx5: Do not use mac_addr uninitialized in mchp_sparx5_probe()
a358f40600b3b39ae3906b6118625b99c0aa7a34 once: implement DO_ONCE_LITE for non-fast-path "do once" functionality
127d7355abb355b05ff4b42d6e18cc97aa9d1d11 net: update netdev_rx_csum_fault() print dump only once
84fe73996c2e7407006002ef92d7354a56b69fed Merge branch 'do_once_lite'
6159c49e12284b4880fd60e0575a71a40556a67e Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
590ff40e06d802f6080e03443c6bcff0cd4ba37d reset: stm32mp1: remove stm32mp1 reset
bd08b193cf13e26d77dd68dbda1c60c7a2e86b6c dt-bindings: clock: add IDs for SCMI clocks on stm32mp15
256c7521cb5e964c67fc807f0afc27104561018d dt-bindings: reset: add IDs for SCMI reset domains on stm32mp15
f040e135c59adeddfbe8be276cf9adc88caf678c dt-bindings: reset: add MCU HOLD BOOT ID for SCMI reset domains on stm32mp15
94b7888b67c4e301635bbfdea1403ed0693242fd dt-bindings: clock: stm32mp1 new compatible for secure rcc
21e743300dd0b9e57425de4a9ba651493b165e03 clk: stm32mp1: new compatible for secure RCC support
9cd19f02c46a2dfaf70b8d450fb16f9eb246dfa4 Merge tag 'tomoyo-pr-20210628' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
a118ff661889ecee3ca90f8125bad8fb5bbc07d5 selftests: net: devlink_port_split: check devlink returned an element before dereferencing it
a60c538ed2ff9d084544a894219eed9c5ab980e5 Merge tag 'integrity-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a58e203530ebdf6e5413bebc7f976d756188a4b5 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
7aed4d57b113f81214bea1ddb10480f620ade800 Merge tag 'erofs-for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
122fa8c588316aacafe7e5a393bb3e875eaf5b25 Merge tag 'for-5.14-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
233a806b00e31b3ab8d57a68f1aab40cf1e5eaea Merge tag 'docs-5.14' of git://git.lwn.net/linux
616ea5cc4a7b058f8c27e37b9a597d8704c49130 Merge tag 'seccomp-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
07bdc0746a5a23c5bdd041feb2fd8cd7b5ee7a97 Merge tag 'pstore-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8ec035ac4a1391c16c3cf328e6e8d9531d7a229f Merge tag 'fallthrough-fixes-clang-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
e17c120f48f7d86ed9fd6e44e9436d32997fd9ec Merge tag 'array-bounds-fixes-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
c54b245d011855ea91c5beff07f1db74143ce614 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
97a1c5cbbfe4b84573df2edc6b782132f8e012ad clk: lmk04832: Depend on SPI
bf68fdfdec6cd9a14323a61612ae9d7c510fbbdc clk: lmk04832: Use of match table
610a5d83010eaf02a857321092cf0cd02178bee7 clk: zynqmp: Use firmware specific common clock flags
1b09c308e64969f545f4b9474b786ad90dddf9a2 clk: zynqmp: Use firmware specific divider clock flags
54530ed17d1cc096f9ab0319001c96a63f772c62 clk: zynqmp: Use firmware specific mux clock flags
03aea91bbe06d4ffae8c22c9e1e6671a76fd6d5a clk: zynqmp: Handle divider specific read only flag
80ae552917228b97ca9f7df83f74ac306d6fd68f Merge branch 'for-5.14-vsprintf-pts' into for-linus
d8c032145fccfead0c3f733e7b6aaa4e81f9d326 Merge branch 'for-5.14-vsprintf-scanf' into for-linus
94f2be50badfa88e96033e77621c6711d58f84d3 Merge branch 'printk-rework' into for-linus
cad065ed8d8831df67b9754cc4437ed55d8b48c0 MIPS: MT extensions are not available on MIPS32r1
6817c944430d00f71ccaa9c99ff5b0096aeb7873 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
c994a3ec7ecc8bd2a837b2061e8a76eb8efc082b MIPS: set mips32r5 for virt extensions
0fc3bcd6b6e34281254658bef27c45ec8c19e50c gfs2: Clean up the error handling in gfs2_page_mkwrite
64090cbe4bff240e9a5266e956fcaf449ea6b327 gfs2: Unstuff before locking page in gfs2_page_mkwrite
7a607a41cdc6c6f27b8e234cb44ce57070513dac gfs2: Clean up gfs2_unstuff_dinode
d5ddd4c921ab9e39ef898f1df52acafaea92e182 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
2705dfb2094777e405e065105e307074af8965c1 block: fix discard request merge
f9ef9b82ea18e78d4cf614875a130f1a0316e645 Merge branch 'acpica'
dfef7710d749617513a6c8c2bfb29ba415dab7e8 Merge branches 'acpi-bus', 'acpi-scan' and 'acpi-tables'
2f4edfadbcb2b50b47b4b6cfbe943db9c3262bc0 Merge branches 'acpi-pm', 'acpi-processor' and 'acpi-resources'
3a616ec7977b3576caf8214cf92cac646f41cd55 Merge branches 'acpi-prm', 'acpi-sysfs' and 'acpi-x86'
8b457d60608aa76d7ce9c04a312669761025ba42 Merge branches 'acpi-dptf' and 'acpi-messages'
64f9111dd6225a50b8fdd365dfdda275c2a708c0 Merge branches 'acpi-ec', 'acpi-apei', 'acpi-soc' and 'acpi-misc'
fff3df4bac0093bc8d4e5d349fc1bcd9c7c14da2 Merge branch 'pm-opp'
afe94fb82c113727de211e32af88982534ba8b0c Merge branches 'pm-core' and 'pm-sleep'
ed562d280cb775ae4ba940bb4b81a1fbcfb303cb Merge branches 'pm-cpufreq' and 'pm-cpuidle'
22b65d31ad9d10cdd726239966b6d6f67db8f251 Merge branches 'pm-domains' and 'pm-devfreq'
3e19ae7c6fd62978ae518b17ae0e30ab8d17ed07 net: bridge: use READ_ONCE() and WRITE_ONCE() compiler barriers for fdb->dst
6eb38bf8eb90748dbf4191f6c4940ae76223b0a4 net: bridge: switchdev: send FDB notifications for host addresses
f851a721a638316a8257459db8359f2930d4b473 net: bridge: allow br_fdb_replay to be called for the bridge device
b117e1e8a86d363fc1ad53df8d2c47884d2c0048 net: dsa: delete dsa_legacy_fdb_add and dsa_legacy_fdb_del
63609c8fac40810b0b14c9512d47b11965cea37f net: dsa: introduce dsa_is_upstream_port and dsa_switch_is_upstream_of
b8e997c490036f38d48687415fd1367e00e98fb9 net: dsa: introduce a separate cross-chip notifier type for host MDBs
161ca59d39e909d37eeeaf14bc1165b114790d00 net: dsa: reference count the MDB entries at the cross-chip notifier level
3dc80afc509831ec436e14d8ae74de330b37636d net: dsa: introduce a separate cross-chip notifier type for host FDBs
3f6e32f92a027e91f001070ec324dd3b534d948c net: dsa: reference count the FDB addresses at the cross-chip notifier level
26ee7b06a4d3086a3751b69c14663ba6c6bbfe7f net: dsa: install the host MDB and FDB entries in the master's RX filter
3068d466a67ec96a6972f248f5c7a7b6763dbeb1 net: dsa: sync static FDB entries on foreign interfaces to hardware
10fae4ac89ce5c2ead6c6c35fd09651b5f97ae05 net: dsa: include bridge addresses which are local in the host fdb list
81a619f787593daf6224068c6dc8022ece591844 net: dsa: include fdb entries pointing to bridge in the host fdb list
4bed397c3e65638e9118956bda85d2a9bcac3668 net: dsa: ensure during dsa_fdb_offload_notify that dev_hold and dev_put are on the same dev
63c51453c82cddc27556233ff41041ea9fc49fe0 net: dsa: replay the local bridge FDB entries pointing to the bridge dev too
7f4e5c5b8cb00138ad1a10cab87bbd1e2d4d3376 Merge branch 'dsa-rx-filtering'
c24d37322548a6ec3caec67100d28b9c1f89f60a mm/gup: fix try_grab_compound_head() race with split_huge_page()
122e093c1734361dedb64f65c99b93e28e4624f4 mm/page_alloc: fix memory map initialization for descending nodes
ff4b2b4014cbffb3d32b22629252f4dc8616b0fe mm/page_alloc: correct return value of populated elements if bulk array is populated
20ce0c2d5a303c41c0e02ceb596837868e290dcc kthread: switch to new kerneldoc syntax for named variable macro argument
d71ba1649fa3c464c51ec7163e4b817345bff2c7 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
f589c67ff08c82405f3e69603ac159ea76933a50 ia64: headers: drop duplicated words
c5f320ff8a79501bb59338278336ec43acb9d7e2 ia64: mca_drv: fix incorrect array size calculation
b83c8ba40cebcee1d07cb852c23d616acf8988b7 streamline_config.pl: make spacing consistent
d1b1f1e627c0085fb2e2b5690929a3d53879cc67 streamline_config.pl: add softtabstop=4 for vim users
c1c9142004e7e21d6d3d2cd6a339845771ce6a27 scripts/spelling.txt: add more spellings to spelling.txt
d98e4d95411bbde2220a7afa38dcc9c14d71acbe ntfs: fix validity check for file name attribute
10dde05b89980ef147f590d2735d7dd53aa39c88 squashfs: add option to panic on errors
74ef829e41be8ada93e1d1dfa681c11be338c8d5 ocfs2: remove unnecessary INIT_LIST_HEAD()
54e948c60cc843b6e84dc44496edc91f51d2a28e ocfs2: fix snprintf() checking
ca49b6d856ebde1e795e8bee37c461bff9939e02 ocfs2: remove redundant assignment to pointer queue
01f01399136ca290e20cb21839c32a52ce626d16 ocfs2: remove repeated uptodate check for buffer
f0f798db0586b34c552997f8c9d923a5db21fe5e ocfs2: replace simple_strtoull() with kstrtoull()
7ed6d4e418d98e78c9f2b895d76cdaed7a7ccbdb ocfs2: remove redundant initialization of variable ret
b124ac45bda0338f2aa3969e7c135139267f8987 kernel: watchdog: modify the explanation related to watchdog thread
e55fda8cdcba2cb3d5d46ae5fcd5f243f8b70d6e doc: watchdog: modify the explanation related to watchdog thread
256f7a6791e8f19bafa1d702f69a6a6ba16250e3 doc: watchdog: modify the doc related to "watchdog/%u"
4acaa7d5045e21d5469232d0e6e79cdaf6755754 slab: use __func__ to trace function name
26c6cb7cf830349c6518a7efe1c32ac796cd192e kunit: make test->lock irq safe
1f9f78b1b376f82cdd8ed73cc0abdb74d0453d43 mm/slub, kunit: add a KUnit test for SLUB debugging functionality
3d8e374c6d46a648333b9ef87983bc726f8e56bc slub: remove resiliency_test() function
588c7fa022d7b2361500ead5660d9a1a2ecd9b7d mm, slub: change run-time assertion in kmalloc_index() to compile-time
02ac47d0cdd48c0c859a6ac7a6fad49c8e413ce1 slub: restore slub_debug=- behavior
1a88ef87f861e10611e9162c4c701704bfdeed85 slub: actually use 'message' in restore_bytes()
582d1212edc73e6459d5219a24f312799877b61e slub: indicate slab_fix() uses printf formats
792702911f581f7793962fbeb99d5c3a1b28f4c3 slub: force on no_hash_pointers when slub_debug is enabled
64dd68497be76ab4e237cca06f5324e220d0f050 mm: slub: move sysfs slab alloc/free interfaces to debugfs
65ebdeef103fd70988fdd0ffef1d4fecb0cb97ed mm/slub: add taint after the errors are printed
54dd200c5a251b5db9f6f0f72a251c28e0d7da43 mm/kmemleak: fix possible wrong memory scanning period
1a14e3779dd58c16b30e56558146e5cc850ba8b0 dax: fix ENOMEM handling in grab_mapping_entry()
85f29cd6a12d430706c39247e7d0207590f581df tools/vm/page_owner_sort.c: check malloc() return
65ac1a60a57e2c55f2ac37f27095f6b012295e81 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
832b50725373e8c46781b7d4db104ec9cf564a6b mm: mmap_lock: use local locks instead of disabling preemption
5631de543acb5c7a740534e727f7432e45a9e6dd mm/page_reporting: fix code style in __page_reporting_request()
f58780a8e3851edae5bafb7d3af19425308a37f5 mm/page_reporting: export reporting order as module parameter
9f849c6f9572d8cef407f55928d3dc68fc42ad3e mm/page_reporting: allow driver to specify reporting order
f8af4d0892cbb84fc3913de75ba5da374147a691 virtio_balloon: specify page reporting order if needed
5defd497ed78fdc2bad115b0b4316c0c0de8b485 mm: page-writeback: kill get_writeback_state() comments
ab19939a6a5010cba4e9cb04dd8bee03c72edcbd mm/page-writeback: Fix performance when BDI's share of ratio is 0.
0323155437870dbbae6e30fb659d7514c9f649da mm/page-writeback: update the comment of Dirty position control
87e3789749750d83aa085f04f74242087de0154b mm/page-writeback: use __this_cpu_inc() in account_page_dirtied()
4ade5867b4b878b00a4526b8621442f9442536ce writeback, cgroup: do not switch inodes with I_WILL_FREE flag
592fa002180af3425ba962b8e74edd680f0ec77b writeback, cgroup: add smp_mb() to cgroup_writeback_umount()
8826ee4fe75051f8cbfa5d4a9aa70565938e724c writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
29264d92a0f157f3147129066d912718b99fc6b0 writeback, cgroup: switch to rcu_work API in inode_switch_wbs()
f3b6a6df38aa514d97e8c6fcc748be1d4142bec9 writeback, cgroup: keep list of inodes attached to bdi_writeback
72d4512e9cb14d790e361c0e085186a7ef2d2431 writeback, cgroup: split out the functional part of inode_switch_wbs_work_fn()
f5fbe6b7ad6ef1fbdf8074a6ca9fdab739bf86d4 writeback, cgroup: support switching multiple inodes at once
c22d70a162d3cc177282c4487be4d54876ca55c8 writeback, cgroup: release dying cgwbs by switching attached inodes
34ebcce793245e64db3b40f24486c59668e1f059 fs: unexport __set_page_dirty
c1e3dbe9818e3caa4e467255a348df56912ca549 fs: move ramfs_aops to libfs
0af573780b0b13fceb7fabd49dc1b073cee9a507 mm: require ->set_page_dirty to be explicitly wired up
6e1cae881a0646f31fe2bda90297d820da1137eb mm/writeback: move __set_page_dirty() to core mm
2f18be363c3332dedaabb9fc050a282a00f4f646 mm/writeback: use __set_page_dirty in __set_page_dirty_nobuffers
fd7353f88bde80d557b6d74a5351979fc8b1b8db iomap: use __set_page_dirty_nobuffers
fc50eee3291556d623b64bb4b1dc345b971e184e fs: remove anon_set_page_dirty()
b82a96c9253333a8834b2df5f262a39cccf4f6c7 fs: remove noop_set_page_dirty()
3a6b2162005f24c7caa10d7f10dba487629787f2 mm: move page dirtying prototypes from mm.h
f39bd8534594535f6fd968ee7e05d6a70b74d1a9 mm/gup_benchmark: support threading
292648ac5cf16ec1fce33e29e0f9e35da7de63f7 mm: gup: allow FOLL_PIN to scale in SMP
a458b76a4171f893efa7657dc079924580a8746a mm: gup: pack has_pinned in MMF_HAS_PINNED
e17eae2b839937817d771e2f5d2b30e5e2b81bb7 mm: pagewalk: fix walk for hugepage tables
63d8620ecf93b5d8d0a254471184d08f8e8f538d mm/swapfile: use percpu_ref to serialize against concurrent swapoff
2799e77529c2a25492a4395db93996e3dacd762d swap: fix do_swap_page() race with swapoff
5c046235a826370d528a29c44e0ce05f9685d8b4 mm/swap: remove confusing checking for non_swap_entry() in swap_ra_info()
2efa33fc7f6ec94a3a538c1a264273c889be2b36 mm/shmem: fix shmem_swapin() race with swapoff
bb243f7dc62429343404b052e9c51d745e618346 mm/swapfile: move get_swap_page_of_type() under CONFIG_HIBERNATION
eb7709c5f3e55e230b9c8d8e79aa261b316066c2 mm/swap: remove unused local variable nr_shadows
1cfcc8306a767bda9a8fe6fddb3e80ca9ab7656b mm/swap_slots.c: delete meaningless forward declarations
a4b451143fa275a31f17a93adac3b8dbb3d20ca2 mm, swap: remove unnecessary smp_rmb() in swap_type_to_swap_info()
f4c4a3f48480730214c4f02ffa480f6bf5b0718f mm: free idle swap cache page after COW
eea4a5011ae520c98d0a14474ecde44f29659861 swap: check mapping_empty() for swap cache before being freed
fdbcb2a6d6778e0b91938529694e5f40b4a66130 mm/memcg: move mod_objcg_state() to memcontrol.c
68ac5b3c8db2fda00af594eca4100aceaf927c0e mm/memcg: cache vmstat data in percpu memcg_stock_pcp
5387c90490f7f42df3209154ca955a453ee01b41 mm/memcg: improve refill_obj_stock() performance
559271146efc0bf125e6390191f683eab884e4a1 mm/memcg: optimize user context object stock access
41eb5df1cbc9b302fc263ad7c9f38cfc38b4df61 mm: memcg/slab: properly set up gfp flags for objcg pointer array
494c1dfe855ec1f70f89552fce5eadf4a1717552 mm: memcg/slab: create a new set of kmalloc-cg-<n> caches
13e680fb6a1e7749ef4f4824ed883684ceb838df mm: memcg/slab: disable cache merging for KMALLOC_NORMAL caches
c5c8b16b596e15471db22ed8ed10aafbf1a11878 mm: memcontrol: fix root_mem_cgroup charging
8dc87c7d1fec8851925ca96ade0d65d3dcf89cce mm: memcontrol: fix page charging in page replacement
2884b6b7eed4fc14c0630fb16e56a4c66c786d33 mm: memcontrol: bail out early when !mm in get_mem_cgroup_from_mm
a984226f457f849eb9c4ce727eeaa3b5080597d8 mm: memcontrol: remove the pgdata parameter of mem_cgroup_page_lruvec
f2e4d28dd9f6478dd54d47b91edc3fe62c019968 mm: memcontrol: simplify lruvec_holds_page_lru_lock
7467c39128bda1d58af08aaeb0c7ba54d0ec87ae mm: memcontrol: rename lruvec_holds_page_lru_lock to page_matches_lruvec
9838354e16a2a920d5a228559850d10fa588a18d mm: memcontrol: simplify the logic of objcg pinning memcg
271dd6b1f636a99a3a77889935296c063f5a3cbe mm: memcontrol: move obj_cgroup_uncharge_pages() out of css_set_lock
9ef56b78b888c2fa15b6140fbdb88853d7d4fecd mm: vmscan: remove noinline_for_stack
b51478a0b3c7040bfcadf6e2e04df5ddde59fd98 memcontrol: use flexible-array member
87579e9b7d8dc36e7cfc40c03f1ae5634e16e2c5 loop: use worker per cgroup instead of kworker
04f94e3fbe1afcb815d7c7ace78c6779772aa837 mm: charge active memcg when no mm is set
c74d40e8b5e2ac5eee1ca45b12d3e174915f1d88 loop: charge i/o to mem and blk cg
6a1803bb582c50909a7f6cc4153360eaf5ae8fc8 mm: memcontrol: remove trailing semicolon in macros
8fa207525f6ae241c19cbe4c470c5cb9bea4aab0 perf: MAP_EXECUTABLE does not indicate VM_MAYEXEC
a4eec6a3dfb7a6257ddcacf15e9428fe5834ffd4 binfmt: remove in-tree usage of MAP_EXECUTABLE
3b8db39fad98cbb1d36e079236a446fad710daea mm: ignore MAP_EXECUTABLE in ksys_mmap_pgoff()
78d9cf6041b968cc881fd22e25e2662d1cec4dba mm/mmap.c: logic of find_vma_intersection repeated in __do_munmap
96d990239e31d9623fdb96e829237b997c9d3d63 mm/mmap: introduce unlock_range() for code cleanup
35e43c5ff4d2da700e8ed2216acae81f62800eaa mm/mmap: use find_vma_intersection() in do_mmap() for overlap
2797e79f1a491fe4ffc4daf1104243ad07902d3f mm/memory.c: fix comment of finish_mkwrite_fault()
ce6d42f2e4a2d98898419743b037a95661e3ac9d mm: add vma_lookup(), update find_vma_intersection() comments
064b2663603c76e9ab6fe1bb2e92d1a7299fff9e drm/i915/selftests: use vma_lookup() in __igt_mmap()
b55541414bd00dbf64cf2ff4c4f1c41cd5cd42dc arch/arc/kernel/troubleshoot: use vma_lookup() instead of find_vma()
09eef83a801512a71b0c95c25e7d8fd69141aa1b arch/arm64/kvm: use vma_lookup() instead of find_vma_intersection()
27a14d287e16c308040508be9f0cb28bc935bd0e arch/powerpc/kvm/book3s_hv_uvmem: use vma_lookup() instead of find_vma_intersection()
900c83f88af06bf0466c28bdde8a2c011b855e44 arch/powerpc/kvm/book3s: use vma_lookup() in kvmppc_hv_setup_htab_rma()
7f7020ac0dc9a7a7dfb2237c6e8ed13f40162a6b arch/mips/kernel/traps: use vma_lookup() instead of find_vma()
3b93e042a59dd8c5b252eb0934f195f169ce68f9 arch/m68k/kernel/sys_m68k: use vma_lookup() in sys_cacheflush()
9ce2c3fc0be6e7d0bb2236a33bbb7a0f1943bd81 x86/sgx: use vma_lookup() in sgx_encl_find()
fc98c03ba9ea970c6b346a6fe57f98c16a3971da virt/kvm: use vma_lookup() instead of find_vma_intersection()
85715d6809014870a8a4d498b292fc5711a969e7 vfio: use vma_lookup() instead of find_vma_intersection()
47bdd1db16e67ebfde6f77eaf7625b2292ae6d58 net/ipv5/tcp: use vma_lookup() in tcp_zerocopy_receive()
da68547d3692e89984f2c952c0931aa27b9095cd drm/amdgpu: use vma_lookup() in amdgpu_ttm_tt_get_user_pages()
49be780f798446ea86aa6cd687f9e51cbe569149 media: videobuf2: use vma_lookup() in get_vaddr_frames()
2beaf153e1d041e0a61e3aae618294f4a037055d misc/sgi-gru/grufault: use vma_lookup() in gru_find_vma()
9016ddeddf8510f79b4c5816855cdd244e84ad7f kernel/events/uprobes: use vma_lookup() in find_active_uprobe()
46e6b31d4617612e47daeb7b4b6350b116349f6d lib/test_hmm: use vma_lookup() in dmirror_migrate()
ff69fb8100f18151f838c1e07368bbc98b437e6a mm/ksm: use vma_lookup() in find_mergeable_vma()
059b8b4875b3c046770e4f9fb553ece40b217b40 mm/migrate: use vma_lookup() in do_pages_stat_array()
5aaf07f0812adef788f9f08a73914148b5fdd40e mm/mremap: use vma_lookup() in vma_to_resize()
3e418f9888463a80d559498a523e582b59e5ff2d mm/memory.c: use vma_lookup() in __access_remote_vm()
33e3575c5148c9874122d9a5062d58fc570f5ee6 mm/mempolicy: use vma_lookup() in __access_remote_vm()
5673a60b80e8d1eaaa1e800e8a85451fd037f63e mm: update legacy flush_tlb_* to use vma
f4c1ab0937c3a22c5e6e735b47fa3fa9c68dc26e h8300: remove unused variable
e8df2c703d5d1a99cfc45124bfa6f5e1982e0166 mm/dmapool: use DEVICE_ATTR_RO macro
53d884a6675b0fd7bc8c7b4afd6ead6f17bc4c61 mm, tracing: unify PFN format strings
a2afc59fb25027749bd41c44f47382522232019e mm/page_alloc: add an alloc_pages_bulk_array_node() helper
5c1f4e690eecc795b2e4d4408e87302040fceca4 mm/vmalloc: switch to bulk allocator in __vmalloc_area_node()
cd61413baa1052fc13e75dd092a0e23ac29a0205 mm/vmalloc: print a warning message first on failure
f4bdfeaf18a44b4d0bca945ace272cbf5e91a1b3 mm/vmalloc: remove quoted strings split across lines
12b9f873a5d0e6b3846835ec973bbafa338d0b5a mm/vmalloc: fallback to a single page allocator
a850e932df657c11f2030920dbda5f5621cef091 mm: vmalloc: add cond_resched() in __vunmap()
4469c0f17ec63dcc8c9ed512f4330b566c2c0d34 printk: introduce dump_stack_lvl()
336abff6e8723c6b98e141372956e6c0c55e8ea4 kasan: use dump_stack_lvl(KERN_ERR) to print stacks
3ff16d30f593d80a958104ee06a94562a12c5879 kasan: test: improve failure message in KUNIT_EXPECT_KASAN_FAIL()
158f25522ca8cc87f512a03ed5e2a5923bd37eb3 kasan: allow an architecture to disable inline instrumentation
af3751f3c2b6282bebcb56c35bbe4c8b671f80aa kasan: allow architectures to provide an outline readiness check
c0f8aa4fa815daacb6eca52cae04820d6aecb7c2 mm: define default MAX_PTRS_PER_* in include/pgtable.h
cb32c9c5d45662770160e0055cb672fd6e0813e8 kasan: use MAX_PTRS_PER_* for early shadow tables
f06f78ab48fb90cfbef5289e5556704b74c46b7a kasan: rename CONFIG_KASAN_SW_TAGS_IDENTIFY to CONFIG_KASAN_TAGS_IDENTIFY
a0503b8a0b3c8ef1be55744a248bffb8f533d227 kasan: integrate the common part of two KASAN tag-based modes
7a22bdc3c443d5abc420df1381e425b49e8901a3 kasan: add memory corruption identification support for hardware tag-based mode
c5a54c706e04a4ba7c4e3428776ac9e44aec17ea mm: report which part of mem is being freed on initmem case
b19bd1c976afeefc2ebba3d4dae8a4c296dae67f mm/mmzone.h: simplify is_highmem_idx()
d2f07ec052ac1a720d6f1919e3dee7d73f04d495 mm: make __dump_page static
691d9497285a90346a67bfee5cac2007e5e18405 mm/page_alloc: bail out on fatal signal during reclaim/compaction retry attempt
be7c701fd42c2dd124ec5ce3493ec72e217738a8 mm/debug: factor PagePoisoned out of __dump_page
8bf6f451bded5db7840b3b2932ef48be5dce6b38 mm/page_owner: constify dump_page_owner
0f2317e34e2c7b97efd4600122115410795ebeea mm: make compound_head const-preserving
ca891f41c4c7921a03dfd0fa1faf324393724480 mm: constify get_pfnblock_flags_mask and get_pfnblock_migratetype
5f7dadf3958f882b393d3c4c60da232dbac66424 mm: constify page_count and page_ref_count
1cfcee728391ece94a75e4b17fa87253d40c2185 mm: optimise nth_page for contiguous memmap
9660ecaa79ce5c068aa3138ca7e29a9402f284ed mm/page_alloc: switch to pr_debug
a0b8200d06ad6450c179407baa5f0f52f8cfcc97 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
28f836b6777b6f42dce068a40d83a891deaaca37 mm/page_alloc: split per cpu page lists and zone stats
dbbee9d5cd83f9d0a29639e260516907ceb2ac3d mm/page_alloc: convert per-cpu list protection to local_lock
f19298b9516c1a031b34b4147773457e3efe743b mm/vmstat: convert NUMA statistics to basic NUMA counters
3ac44a346a50988131db124a7e4bb99d3ec71706 mm/vmstat: inline NUMA event counter updates
3e23060b2d0b7eebf37b3b6043ea68da0ebc0646 mm/page_alloc: batch the accounting updates in the bulk allocator
43c95bcc51e4e7f3e3cbce01515fe429a4cf12a7 mm/page_alloc: reduce duration that IRQs are disabled for VM counters
56f0e661ea8c0178e80048df7166653a51ef2c3d mm/page_alloc: explicitly acquire the zone lock in __free_pages_ok
df1acc856923c0a65c28b588585449106c316b71 mm/page_alloc: avoid conflating IRQs disabled with zone->lock
902499937e3a82156dcb5069b6df27640480e204 mm/page_alloc: update PGFREE outside the zone lock in __free_pages_ok
151e084af4946344fe0d021f4110b69edaac1e8d mm: page_alloc: dump migrate-failed pages only at -EBUSY
bbbecb35a41cb5c63ef78e14cc8b95fa9130bc1a mm/page_alloc: delete vm.percpu_pagelist_fraction
b92ca18e8ca596f4f3d80c1fe833bc57a1b2458c mm/page_alloc: disassociate the pcp->high from pcp->batch
04f8cfeaed0849e702278378bce3867577ca45fb mm/page_alloc: adjust pcp->high after CPU hotplug events
3b12e7e97938424de2bb1b95ba0bd6a49bad39f9 mm/page_alloc: scale the number of pages that are batch freed
c49c2c47dab6b8d45022b3fabf0642a0e62e3109 mm/page_alloc: limit the number of pages on PCP lists when reclaim is active
74f44822097c665041010994502b5971d6cd9f04 mm/page_alloc: introduce vm.percpu_pagelist_high_fraction
777c00f5ede4fcb9ae49a2a957bec26d4d8f4c29 mm: drop SECTION_SHIFT in code comments
e47aa90568de326625b19d7bc872f8d70b0820b0 mm/page_alloc: improve memmap_pages dbg msg
f7ec104458e00d27a190348ac3a513f3df3699a4 mm/page_alloc: fix counting of managed_pages
21d02f8f8464e27434f477c73431075197a9f72f mm/page_alloc: move free_the_page
fdb7d9b7acd02f573ae4fc0c7772f6b5c6b1bad0 alpha: remove DISCONTIGMEM and NUMA
e7793e53901b31a06db534679e77c0cdeab260a2 arc: update comment about HIGHMEM implementation
8b793b442051550b6cc694213e276587e01bddcb arc: remove support for DISCONTIGMEM
5ab06e10990c3a04e00318c5ca93048c0f53a0a7 m68k: remove support for DISCONTIGMEM
bb1c50d3967f69f413b333713c2718d48d1ab7ea mm: remove CONFIG_DISCONTIGMEM
d3c251ab95b69f3dc189c4657baeac1b4c050789 arch, mm: remove stale mentions of DISCONIGMEM
48d9f3355a8eaa79b00472929b517df497fc6d5f docs: remove description of DISCONTIGMEM
a9ee6cf5c60ed1070e786e53665f9b2f23f2bd11 mm: replace CONFIG_NEED_MULTIPLE_NODES with CONFIG_NUMA
43b02ba93b25b1caff7a3457fc5d005485e78da5 mm: replace CONFIG_FLAT_NODE_MEM_MAP with CONFIG_FLATMEM
44042b4498728f4376e84bae1ac8016d146d850b mm/page_alloc: allow high-order pages to be stored on the per-cpu lists
203c06eef579c670b8eb3a24108b9837bf9b7737 mm/page_alloc: split pcp->high across all online CPUs for cpuless nodes
a3f5d80ea401ac857f2910e28b15f35b2cf902f4 mm,hwpoison: send SIGBUS with error virutal address
0ed950d1f28142ccd9a9453c60df87853530d778 mm,hwpoison: make get_hwpoison_page() call get_any_page()
b694011a4aec3e8df98bc59fdb78e018b09de79d Merge tag 'hyperv-next-signed-20210629' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
e3ae2365efc14269170a6326477e669332271ab3 net: sock: introduce sk_error_report
e6a3e4434000de5c36d606e5b5da5f7ba49444bd net: sock: add trace for socket errors
c79fa61c94f7a7aa7a185509fca1e1ae5c44ab23 Merge branch 'inet-sk_error-tracers'
8602e40fc8132383298f304ae060d80f210be23c ptp: Set lookup cookie when creating a PTP PPS source.
23ac0b421674fba943dd131e66b81ed7f3fb3d1d net: use netdev_info in ndo_dflt_fdb_{add,del}
78ecc8903de2adf0387cbf06e5befe29c23f2739 net: say "local" instead of "static" addresses in ndo_dflt_fdb_{add,del}
b03cfe6fdee4cb85c4b04502f0adb3ce08ac03ba Merge branch 'ndo_dflt_fdb-print'
5a9b876e9d76810536bac70c78d961198612919c net: stmmac: option to enable PHY WOL with PMT enabled
945beb7556334166900508fab7e4f50fcd233593 stmmac: intel: Enable PHY WOL option in EHL
1dd53a61488d3fd916967fa334e95866637b0b2a stmmac: intel: set PCI_D3hot in suspend
66f1546dfd7debe50fc056a84b97f2a56c2d769d Merge branch 'stmmac-phy-wol'
ecd89c02da85f724a2d24bc5a7e28043cc24b5d7 gve: DQO: Fix off by one in gve_rx_dqo()
6706721d82f86e9360c3ad5339fe3da5e0988a51 tcp_yeah: check struct yeah size at compile time
3f8ad50a9e43b6a59070e6c9c5eec79626f81095 tcp: change ICSK_CA_PRIV_SIZE definition
e563592c3e4296780e5a184a917b8b86e126f0b3 Merge tag 'printk-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
371fb85457c857eeac1611d3661ee8e637f6548c Merge tag 'smp-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
62180152e0944e815ebbfd0ffd822d2b0e2cd8e7 Merge tag 'smp-urgent-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
21edf50948728f55b685ad95f196ba46196eb767 Merge tag 'irq-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a941a0349cf11ed250a04864fef268c2e05a1d32 Merge tag 'timers-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a22c3f615a6fef6553e20c559d31ea817216b4e6 Merge tag 'x86-irq-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1dfb0f47aca11350f45f8c04c3b83f0e829adfa9 Merge tag 'x86-entry-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fca41af18e10318e4de090db47d9fa7169e1bf2f qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
d915611eda071984f895277ab26bbb80c792f5cb Merge branches 'clk-qcom', 'clk-versatile', 'clk-renesas', 'clk-sifive' and 'clk-ti' into clk-next
029eae234be34e47a7bcde5c429c04d9e761ad07 Merge branches 'clk-legacy', 'clk-vc5', 'clk-allwinner', 'clk-nvidia' and 'clk-imx' into clk-next
e51fbc55d3d3f68a9fb37c4e95c88404c4ff244c Merge branches 'clk-rockchip', 'clk-amlogic', 'clk-yaml', 'clk-zynq' and 'clk-socfpga' into clk-next
4f47c91fc6a8f4b274d934648b53cb668c69c986 Merge branches 'clk-lmk04832', 'clk-stm', 'clk-rohm', 'clk-actions' and 'clk-ingenic' into clk-next
d2b21013bf5fb177c08b2c9c4dfa32ee0fc97b53 Merge branches 'clk-st', 'clk-si' and 'clk-hisilicon' into clk-next
3563f55ce65462063543dfa6a8d8c7fbfb9d7772 Merge tag 'pm-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5e6928249b81b4d8727ab6a4037a171d15455cb0 Merge tag 'acpi-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
72ad9f9d215397aa0ffacf88c5f7e020b856d47f Merge tag 'pnp-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
349a2d52ffe59b7a0c5876fa7ee9f3eaf188b830 Merge tag 'devprop-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b6df00789e2831fff7a2c65aa7164b2a4dcbe599 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4a754d7637026b42b0c9ba5787ad5ee3bc2ff77f RDMA/mlx5: Don't access NULL-cleared mpi pointer
3d8287544223a3d2f37981c1f9ffd94d0b5e9ffc RDMA/core: Always release restrack object
65090f30ab791810a3dc840317e57df05018559c Merge branch 'akpm' (patches from Andrew)
bfa50166cd9d5d190b20dc33d1ec7ae19ced7022 pinctrl: ralink: rt305x: add missing include
d578b99443fde0968246cc7cbf3bc3016123c2f4 ext4: notify sysfs on errors_count value change
30d1a556a9970e02794501068fd91d4417363f0a Merge tag 'fs.mount_setattr.nosymfollow.v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
b97902b62ae8d5bdd20f56278d8083b4324bf7b5 Merge tag 'fs.openat2.unknown_flags.v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
bbd91626f71c1582301044f5942751eeb4ca98ba Merge tag '5.14-rc-smb3-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
8418dabd97ce4b0713c36dd8226978f737c342b0 Merge tag 'gfs2-v5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
007b350a58754a93ca9fe50c498cc27780171153 Merge tag 'dlm-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
4bac159e595d22d9acffdc7a3e5dfee193155d0c Merge tag 'drm-misc-next-fixes-2021-06-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
8a02ea42bc1d4c448caf1bab0e05899dad503f74 Merge tag 'drm-intel-next-fixes-2021-06-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
5a94296bc02ac616336da7b5332b86d2ca8827f0 Merge branch 'for-5.14/amd-sfh' into for-linus
fd73788ce6a580f2bd353e0f364d31b6c16dcd12 Merge branch 'for-5.14/core' into for-linus
7f1f38039820eb361567c4ed91630b51db7c7c49 Merge branch 'for-5.14/google' into for-linus
33197bd3e82f5c60487e53d4a291dc2e6031833f Merge branch 'for-5.14/intel-ish' into for-linus
8f4ef88ebadefcf16b7f616f8af940465c44bea2 Merge branch 'for-5.14/logitech' into for-linus
b3e29642548258c7cd2cb3326a776fff84cd6b69 Merge branch 'for-5.14/multitouch' into for-linus
a22a5cb81e20657194fde6c835e07d28c4dfddbe Merge branch 'sched/core' into sched/urgent, to pick up fix
c89e632658e793fbbdcbfbe80a6c13bbf7203e9b powerpc/32s: Fix setup_{kuap/kuep}() on SMP
fc4999864bca323f1b844fefe1b402632443c076 powerpc/4xx: Fix setup_kuep() on SMP
5567b1ee29b7a83e8c01d99d34b5bbd306ce0bcf powerpc/64s: fix hash page fault interrupt handler
fce01acf830a697110ed72ecace4b0afdbcd53cb powerpc/64e: fix CONFIG_RELOCATABLE build warnings
9b69d48c7516a29cdaacd18d8bf5f575014a42a1 powerpc/64e: remove implicit soft-masking and interrupt exit restart logic
325678fd052259e7c05ef29060a73c705ea90432 powerpc/64s: add a table of implicit soft-masked addresses
1b0482229c302a3c6afd00d6b3bf0169cf279b44 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
2b43dd7653cca47d297756980846ebbfe8887fa1 powerpc/64: enable MSR[EE] in irq replay pt_regs
98798f33c6be5a511ab61958b40835b3ef08def2 powerpc/64/interrupt: add missing kprobe annotations on interrupt exit symbols
c59458b00aec4ba580d9628d36d6c984af94d192 powerpc/64s/interrupt: clean up interrupt return labels
91fc46eced0f70526d74468ac6c932c90a8585b3 powerpc/64s: move ret_from_fork etc above __end_soft_masked
579f73cf84859032c14b39562e35a39741a9c311 MIPS: X1830: Respect cell count of common properties.
2bc434b12d1283f16e388b0fd682303aa9c16db6 dt-bindings: clock: Add documentation for MAC PHY control bindings.
ab3040e1379bd6fcc260f1f7558ee9c2da62766b MIPS: Ingenic: Add MAC syscon nodes for Ingenic SoCs.
23c64447b3538a6f34cb38aae3bc19dc1ec53436 MIPS: CI20: Reduce clocksource to 750 kHz.
34c522a07ccbfb0e6476713b41a09f9f51a06c9f MIPS: CI20: Add second percpu timer for SMP.
cf02ce742f09188272bcc8b0e62d789eb671fc4c MIPS: Fix PKMAP with 32-bit MIPS huge page support
16aa4c9a1fbe763c147a964cdc1f5be8ed98ed13 jbd2: export jbd2_journal_[un]register_shrinker()
c0c6d209b66096b22a59a01bce48e4867704338e Merge tag 'for-linus-5.14-1' of git://github.com/cminyard/linux-ipmi
ebb81c14543fb43cb2e1f2bfb5d32f5e390cf895 Merge tag 'mailbox-v5.14' of git://git.linaro.org/landing-teams/working/fujitsu/integration
776ba3ad659e4955079f57f8d859e7994ea35076 Merge tag 'platform-drivers-x86-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
e60d726f5d8ccc85f18b9f1f6839112dc8c58fb8 Merge tag 'tpmdd-next-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
857286e4c5ae5d2e860fd15d4628e707b434d7e5 Merge remote-tracking branch 'torvalds/master' into perf/core
4b5e35ce075817bc36d7c581b22853be984e5b41 Merge tag 'edac_updates_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
f20510d552e2941df2518c73c99fa2537575dbce tools lib: Adopt bitmap_intersects() operation from the kernel sources
df04fbe8680bfe07f3d7487eccff9f768bb02533 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
df668a5fe461bb9d7e899c538acc7197746038f4 Merge tag 'for-5.14/block-2021-06-29' of git://git.kernel.dk/linux-block
440462198d9c45e48f2d8d9b18c5702d92282f46 Merge tag 'for-5.14/drivers-2021-06-29' of git://git.kernel.dk/linux-block
948e19479cb649587165243c6cc12d113c9cbbe0 io_uring: don't change sqpoll creds if not needed
1a924a808208c1880ef9f36b6bf98d27af045f06 io_uring: refactor io_sq_thread()
fe7e325750299126b9cc86d3071af594b46c4518 io_uring: fix code style problems
16340eab61a3ed1b5c983c19cfa9f51929b2beeb io_uring: update sqe layout build checks
9ba6a1c06279ce499fcf755d8134d679a1f3b4ed io_uring: simplify struct io_uring_sqe layout
12dcb58ac785ee678f577e1502d966b538375aae io_uring: refactor io_openat2()
ed7eb2592286ead7d3bfdf8adf65e65392167cc4 io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
22634bc5620d29765e5199c7b230a372c7ddcda2 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
59b735aeeb0f23a760bc21f1c5a1ab6c79e9fe0e io_uring: reduce latency by reissueing the operation
b2d9c3da77115b5172749dec20312651e67e0adf io_uring: refactor io_arm_poll_handler()
dd432ea5204eeb92a2abf246ce518e68679da772 io_uring: mainstream sqpoll task_work running
e5dc480d4ed9884274e95c757fa2d2e9cc1047ee io_uring: remove not needed PF_EXITING check
4cfb25bf8877c947e5ae4875e387babe87e12afa io_uring: optimise hot path restricted checks
5182ed2e332e8e11fa3c1649ef6d6546ccca64d0 io_uring: refactor io_submit_flush_completions
99ebe4efbd3882422db1fd6a1b477291ea8bdab7 io_uring: pre-initialise some of req fields
915b3dde9b72cb4f531b04208daafcd0a257b847 io_uring: spin in iopoll() only when reqs are in a single queue
e149bd742b2db6a63fc078b1ea6843dc9b22678d io_uring: code clean for kiocb_done()
44b6ed4cfab8474061707b60e35afaf2c92a9dc3 Merge tag 'clang-features-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6bd344e55f73f7ae671bf5c1ebe5bd814f3c4b27 Merge tag 'selinux-pr-20210629' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
290fe0fa6f5a1a3374dfd03fe0eda6c43d53e6cf Merge tag 'audit-pr-20210629' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
5c874a5b29c264f88fafb323e8df7da7b214b6a9 Merge tag 'Smack-for-5.14' of git://github.com/cschaufler/smack-next
92183137e6c14b68ff4de51f6ef371b2b1fe6e68 Merge tag 'safesetid-5.14' of git://github.com/micah-morton/linux
f4cc74c9382d8b02181cfdc6d29ee5bc7a1f7d02 Merge tag 'microblaze-v5.14' of git://git.monstr.eu/linux-2.6-microblaze
a6eaf3850cb171c328a8b0db6d3c79286a1eba9d Merge tag 'sched-urgent-2021-06-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dbe69e43372212527abf48609aba7fc39a6daa27 Merge tag 'net-next-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
2cfa582be80081fb8db02d4d9b44bff34b82ac54 Merge tag 'for-5.14/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
a6ecc2a491e378e00e65e59a006d4005e1c2f4af Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
426e5c429d16e4cd5ded46e21ff8e939bf8abd0f mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
6be24bed9da367c29b04e6fba8c9f27db39aa665 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
cd39d4e9e71c5437b67c819c3d53032145bf2879 mm: hugetlb: gather discrete indexes of tail page
f41f2ed43ca5258d70d53290d1951a21621f95c8 mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
b65d4adbc0f0d4619f61ee9d8126bc5005b78802 mm: hugetlb: defer freeing of HugeTLB pages
ad2fa3717b74994a22519dbe045757135db00dbb mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
e9fdff87e893ec5b7c32836675db80cf691b2a8b mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
4bab4964a59f277915285787c828b810151de7a1 mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
774905878fc9b0b9a5ee4a889b97f773a077aeee mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
5fe77be6bf14bf6c471be58c68edc9e0f97b72fb mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
b593b90dc9768d4873b8b7c60be2c69d8f5c180e mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
b2bd53f18bb7f7cfc91b3bb527d7809376700a8e mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
dfe5c51c6029af0a6c302a0d5dcde3cc4e298a47 mm/huge_memory.c: use page->deferred_list
e6be37b2e7bddfe0c76585ee7c7eee5acc8efeab mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
9132a468aafdaed5efd8dd5506b29f55a738782e mm/huge_memory.c: remove unnecessary tlb_remove_page_size() for huge zero pmd
babbbdd08af98a59089334eb3effbed5a7a0cf7f mm/huge_memory.c: don't discard hugepage if other processes are mapping it
79c1c594f49a88fba9744cb5c85978c6b1b365ec mm/hugetlb: change parameters of arch_make_huge_pte()
c742199a014de23ee92055c2473d91fe5561ffdf mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge
f7ee1f13d606c1b1be3bdaf1609f3991bc06da87 mm/vmalloc: enable mapping of huge pages at pte level in vmap
3382bbee0464bf31e63853c6ec2a83ead77a01cc mm/vmalloc: enable mapping of huge pages at pte level in vmalloc
a6a8f7c4aa7eb50304b5c4e68eccd24313f3a785 powerpc/8xx: add support for huge pages on VMAP and VMALLOC
22f3c951865be13dd32ba042b50bea3f6f93e115 khugepaged: selftests: remove debug_cow
8cc5fcbb5be814c115085549b700e473685b11e9 mm, hugetlb: fix racy resv_huge_pages underflow on UFFDIO_COPY
3bc2b6a725963bb1b441356873da890e397c1a3f mm: sparsemem: split the huge PMD mapping of vmemmap pages
2d7a21715f25122779e2bed17db8c57aa01e922f mm: sparsemem: use huge PMD mapping for vmemmap pages
e6d41f12df0efcaa6e30b575d40f2529024cfce9 mm: hugetlb: introduce CONFIG_HUGETLB_PAGE_FREE_VMEMMAP_DEFAULT_ON
48b8d744ea841b8adf8d07bfe7a2d55f22e4d179 hugetlb: remove prep_compound_huge_page cleanup
7118fc2906e2925d7edb5ed9c8a57f2a5f23b849 hugetlb: address ref count racing in prep_compound_gigantic_page
510d25c92ec4ace4199a94f2f0cc9b8208c0de57 mm/hwpoison: disable pcp for page_handle_poison()
d2c6c06fff5098850b2b3b360758c9cc6102053f userfaultfd/selftests: use user mode only
ba4f8c355ef96ed521788d6707344f350bf78078 userfaultfd/selftests: remove the time() check on delayed uffd
4e08e18a785f9e901ca64062b9227c68d1b40ea3 userfaultfd/selftests: dropping VERIFY check in locking_thread
de3ca8e4a56dda0f0dfb05d4fddab985cde5159a userfaultfd/selftests: only dump counts if mode enabled
42e584eede17b21b03896961e0df45ece4d01e79 userfaultfd/selftests: unify error handling
5fc7a5f6fd04bc18f309d9f979b32ef7d1d0a997 mm/thp: simplify copying of huge zero page pmd when fork
8f34f1eac3820fc2722e5159acceb22545b30b0d mm/userfaultfd: fix uffd-wp special cases for fork()
00b151f21f390f1e0b294720a3660506abaf49cd mm/userfaultfd: fail uffd-wp registration if not supported
fb8e37f35a2fe1f983ac21850e856e2c7498d469 mm/pagemap: export uffd-wp protection information
eb3b2e0039837546b460d8c747b86b2632a975a1 userfaultfd/selftests: add pagemap uffd-wp test
3460f6e5c1ed94c2ab7c1ccc032a5bebd88deaa7 userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
c949b097ef2e332fa90708127c972b823fb58ec1 userfaultfd/shmem: support minor fault registration for shmem
153132571f0204dc5844faf6b0f8096c6c29d277 userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
964ab0040ff9598783bf37776b5e31b27b50e293 userfaultfd/shmem: advertise shmem minor fault support
7d64ae3ab648a967b7ba5cc3e89281d76742c34e userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
fa2c2b58189b28ee7bd830b4cb71abfe5060fff2 userfaultfd/selftests: use memfd_create for shmem test type
5bb23edb18373b20ff740e56d7c97ea60fb51491 userfaultfd/selftests: create alias mappings in the shmem test
8ba6e8640844213e27c22f5eae915710f7b7998d userfaultfd/selftests: reinitialize test context in each test
4a8f021ba0a220a95d4251ea3f199ef693f1249b userfaultfd/selftests: exercise minor fault handling shmem support
2d2b8d2b67713da5de333a8849342503a9f21c60 mm/vmscan.c: fix potential deadlock in reclaim_pages()
764c04a9cbe6f66334ed9a8a154e7d1b4b535da9 include/trace/events/vmscan.h: remove mm_vmscan_inactive_list_is_low
3ebc57f40316049139ab9ca3d19e52449106ee9f mm: workingset: define macro WORKINGSET_SHIFT
781eb2cdd26f3748be57da9bed98bbe5b0dd99fb mm/kconfig: move HOLES_IN_ZONE into mm
8d719afcb34434ebfa7911338d8c777eca8452b0 docs: proc.rst: meminfo: briefly describe gaps in memory accounting
3c36b419b111e28a657e6534aae07964a98a5ca9 fs/proc/kcore: drop KCORE_REMAP and KCORE_OTHER
2711032c64a9c151a6469d53fdc7f9f4df7f6e45 fs/proc/kcore: pfn_is_ram check only applies to KCORE_RAM
0daa322b8ff94d8ee4081c2c6868a1aaf1309642 fs/proc/kcore: don't read offline sections, logically offline pages and hwpoisoned pages
82840451936f0301781ece80322230fd8edfc648 mm: introduce page_offline_(begin|end|freeze|thaw) to synchronize setting PageOffline()
6cc26d77613a970ed9b5ca66f230b29edf7c917e virtio-mem: use page_offline_(start|end) when setting PageOffline()
c6d9eee2a68619b5ba1c25e406a9403f33b56902 fs/proc/kcore: use page_offline_(freeze|thaw)
e3c0db4fec46b46a0c22b46bb55392b36ec940fc mm/z3fold: define macro NCHUNKS as TOTAL_CHUNKS - ZHDR_CHUNKS
014284a0815f6b9a6e10c8d575d37a5357ce033d mm/z3fold: avoid possible underflow in z3fold_alloc()
e891f60e28c3e90e2589a7d2147ae192dca11245 mm/z3fold: remove magic number in z3fold_create_pool()
767cc6c5568afa50ef6abbd4efb61beee56f9cc8 mm/z3fold: remove unused function handle_to_z3fold_header()
dac0d1cfda56472378d330b1b76b9973557a7b1d mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
28473d91ff7f686d58047ff55f2fa98ab59114a4 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
f356aeacf7bbf32131de10d3e400b25b62e3eaaa mm/zbud: reuse unbuddied[0] as buddied in zbud_pool
2a03085ce88792bac2e25319fc2874a885e7e102 mm/zbud: don't export any zbud API
17adb230d6a6e39f9ba39440ee8441291795dff4 mm/compaction: use DEVICE_ATTR_WO macro
d2155fe54ddb6e289b4f7854df5a7d828d6efbb5 mm: compaction: remove duplicate !list_empty(&sublist) check
b55ca5264b0c0092f238e2f4f33319ba6e9901ab mm/compaction: fix 'limit' in fast_isolate_freepages
b26e517a058bd40c790a1d9868c896842f2e4155 mm/mempolicy: cleanup nodemask intersection check for oom
7858d7bca7fbbbbd5b940d2ec371b2d060b21b84 mm/mempolicy: don't handle MPOL_LOCAL like a fake MPOL_PREFERRED policy
95837924587c60425f941dc8cbfba61cb964fcb5 mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
e5947d23edd897ffe068564e91fd186adb95ee6d mm: mempolicy: don't have to split pmd for huge zero page
269fbe72cded0afce0090103e90d2ae8ef8ac5b5 mm/mempolicy: use unified 'nodes' for bind/interleave/prefer policies
51c656aef629bae94f2b07fcee7eabe280b905ea include/linux/mmzone.h: add documentation for pfn_valid()
9092d4f7a1f846bcc72e9aace4ed64ed3fc4aa32 memblock: update initialization of reserved pages
873ba463914cf484371cba06959d320f9d3121ca arm64: decouple check whether pfn is in linear map from pfn_valid()
a7d9f306ba7052056edf9ccae596aeb400226af8 arm64: drop pfn_valid_within() and simplify pfn_valid()
16c9afc776608324ca71c0bc354987bab532f51d arm64/mm: drop HAVE_ARCH_PFN_VALID
6acfb5ba150cf75005ce85e0e25d79ef2fec287c mm: migrate: fix missing update page_private to hugetlb_page_subpool
eb6ecbed0aa27360712d0674bf132843a9567344 mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
5db4f15c4fd7ae74dd40c6f84bf56dfcf13d10cf mm: memory: add orig_pmd to struct vm_fault
f4c0d8367ea492cdfc7f6d14763c02f472731592 mm: memory: make numa_migrate_prep() non-static
c5b5a3dd2c1fa61049b7789ce596faff4d659a61 mm: thp: refactor NUMA fault handling
c5fc5c3ae0c849c713c4291addb5fce699ad0972 mm: migrate: account THP NUMA migration counters correctly
b0b515bfb3f4f3dc208862989e38ee5268a1003f mm: migrate: don't split THP for misplaced NUMA page
662aeea7536d84d7e1d01739694e4748ba294ce0 mm: migrate: check mapcount for THP instead of refcount
e346e6688c4aa18588f2c6a75b572d8ca7a65f5f mm: thp: skip make PMD PROT_NONE if THP migration is not supported
cebc774fdc9cb39b959968fbfd7aabe7a8a5154c mm/thp: make ARCH_ENABLE_SPLIT_PMD_PTLOCK dependent on PGTABLE_LEVELS > 2
1fb08ac63beedf58e2ae9f229ea1f9474949a185 mm: rmap: make try_to_unmap() void function
ab02c252c8609c73ff2897c7e961b631e8bd409c mm/thp: remap_page() is only needed on anonymous THP
36af67370e33db2ec48693dd20d6b3cd049e07af mm: hwpoison_user_mappings() try_to_unmap() with TTU_SYNC
1212e00c93a8016dfd70d209f428f8e0edd5856f mm/thp: fix strncpy warning
176056fd740ecaa9873facfc257f8396804754ce nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
db1d9152c91acf2fef2eb16718a0aafee60dde30 mm/nommu: unexport do_munmap()
63703f37aa09e2c12c0ff25afbf5c460b21bfe4c mm: generalize ZONE_[DMA|DMA32]
a78f1ccd37fbcda706745220b5db76902b325900 mm: make variable names for populate_vma_page_range() consistent
4ca9b3859dac14bbef0c27d00667bb5b10917adb mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
5d334317a9ac5ab42d18a1268773d4d557df8c3e MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
2abdd8b8a29e10aa8d600d2d377690560eb5db3f selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
e5bfac53e31087525ba5a629124b3100393b4d3e selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
786dee864804f8e851cf0f258df2ccbb4ee03d80 mm/memory_hotplug: rate limit page migration warnings
27cacaad16c549ce5dd30ae84100b7e680536822 mm,memory_hotplug: drop unneeded locking
2c1e9a2c668b4606e9c27fe420ddf83d113928c8 mm/zswap.c: remove unused function zswap_debugfs_exit()
ae34af1f11d0a6ae849b7605d15df9798dab7b46 mm/zswap.c: avoid unnecessary copy-in at map time
46b76f2e09dc35f70aca2f4349eb0d158f53fe93 mm/zswap.c: fix two bugs in zswap_writeback_entry()
4ebbbaa4ce8524b853dd6febf0176a6efa3482d7 powerpc: Only build restart_table.c for 64s
69e874db4dded0f2fe56ae623d7f54318395c87d perf tools: Add read_cgroup_id() function
21bcc7266129a68919438934a37c8793a528ff2b perf tools: Add cgroup_is_v2() helper
ce8475b6a4e547fcea60410a8385d80988e12c7e mm/zsmalloc.c: remove confusing code in obj_free()
338483372626f9b89ed91ec0b422562ef53b0b12 mm/zsmalloc.c: improve readability for async_free_zspage()
dd794835432c1fbdec5c34ab348ddb641ca2a42d zram: move backing_dev under macro CONFIG_ZRAM_WRITEBACK
c4ffefd16daba0f29fa7d9534de20949b673eca0 mm: fix typos and grammar error in comments
fac7757e1fb05b75c8e22d4f8fe2f6c9c4d7edca mm: define default value for FIRST_USER_ADDRESS
041711ce7cdf023f53d76f64d82b75210248e18d mm: fix spelling mistakes
f611fab71005af2d726033697e8abda0ee0994e8 mm/vmscan: remove kerneldoc-like comment from isolate_lru_pages
5da96bdd93ed732685fb511d9889d3f6c5717fad mm/vmalloc: include header for prototype of set_iounmap_nonlazy
f7173090033c70886d925995e9dfdfb76dbb2441 mm/page_alloc: make should_fail_alloc_page() static
b417941f3ab1a276255e3ae52ff261dc2e196de7 mm/mapping_dirty_helpers: remove double Note in kerneldoc
05395718b2fe48eb4970184c3a9f89f6b5e7440f mm/memcontrol.c: fix kerneldoc comment for mem_cgroup_calculate_protection
ba2d26660d0e13b3465917022aca78d49e259b59 mm/memory_hotplug: fix kerneldoc comment for __try_online_node
5640c9ca7ed2e54628938f9d505c969b48e3fa67 mm/memory_hotplug: fix kerneldoc comment for __remove_memory
a29a7506600d9511dc872a82a139dcfb71c49640 mm/zbud: add kerneldoc fields for zbud_pool
30522175d222c98f7976e34f6daf076e9f8cc723 mm/z3fold: add kerneldoc fields for z3fold_pool
2bb6a033fb4078f1c528ee575f551064ed738d6f mm/swap: make swap_address_space an inline function
d01079f3d0c0a9e306ffbdb2694c5281bd9e065e mm/mmap_lock: remove dead code for !CONFIG_TRACING configurations
ffd8f251f1a61e592aa3146d2c3cfb6a992e80f2 mm/page_alloc: move prototype for find_suitable_fallback
351de44fde5afc3b0b23294ebf404e78065c2745 mm/swap: make NODE_DATA an inline function on CONFIG_FLATMEM
1c2f7d14d84f767a797558609eb034511e02f41e mm/thp: define default pmd_pgtable()
ff06e45d3aace3f93d23956c1e655224f363ebe2 kfence: unconditionally use unbound work queue
af5cdaf82238fb3637a0d0fff4670e5be71c611c mm: remove special swap entry functions
4dd845b5a3e57ad07f26ef808707b064696fe34b mm/swapops: rework swap entry manipulation code
cd62734ca60dbb2ab5bb19c8d837dd9990955310 mm/rmap: split try_to_munlock from try_to_unmap
a98a2f0c8ce1b2138cb8e3ae410444dedcc14809 mm/rmap: split migration into its own function
6b49bf6ddbb0d7992c816846acfa5fd1cf751c36 mm: rename migrate_pgmap_owner
9a5cc85c407402ae66128d31f0422a3a7ffa5c5c mm/memory.c: allow different return codes for copy_nonpresent_pte()
b756a3b5e7ead8f6f4b03cea8ac22478ce04c8a8 mm: device exclusive memory access
b659baea75469f0c5bd26f18461dfcdc1bbbac82 mm: selftests for exclusive device memory
f81c69a2a144afefa277db4917a76bcaecfa2f2e nouveau/svm: refactor nouveau_range_fault
8f187163eb890d6d2a53f7efea2b6963fe9526e2 nouveau/svm: implement atomic SVM access
d238692b4b9f2c36e35af4c6e6f6da36184aeb3e proc: Avoid mixing integer types in mem_rw()
7bc3fa0172a423afb34e6df7a3998e5f23b1a94a procfs: allow reading fdinfo with PTRACE_MODE_READ
3845f256a8b527127bfbd4ced21e93d9e89aa6d7 procfs/dmabuf: add inode number to /proc/*/fdinfo
9a52c5f3c8957872b2750314b56c64d9600542a9 sysctl: remove redundant assignment to first
070c46505a265d54eba7f713760fa6ed984f2921 drm: include only needed headers in ascii85.h
f39650de687e35766572ac89dbcd16a5911e2f0a kernel.h: split out panic and oops helpers
92aeda50d4a96b7a30fc87960497d5e15b7428f7 lib: decompress_bunzip2: remove an unneeded semicolon
994b69703e86ed0ab2228fc606761a3b08d48af3 lib/string_helpers: switch to use BIT() macro
62519b882d7485bae4c0a7e1e0adb576610400a9 lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
7e5969aeb7f1e7d6f68d5501a6c040605272763e lib/string_helpers: drop indentation level in string_escape_mem()
a0809783355cfe1cc1b2fa7f881c3a79df0b2a27 lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
0362c27fb373ea04eace9e7a70e61036ab81f09f lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
aec0d0966f20d131cc4ff6927b02d448a478a6d4 lib/string_helpers: allow to append additional characters to be escaped
229563b196ed3ce36036a18b6bdfe4cce9dcbbd4 lib/test-string_helpers: print flags in hexadecimal format
69325698df55c609da96ebbd592e59d88c4d335d lib/test-string_helpers: get rid of trailing comma in terminators
259fa5d7d825122c30ad4122c6a1cc937eb74c2d lib/test-string_helpers: add test cases for new features
be613b4025fa3894f3985283d5f2929161fae300 MAINTAINERS: add myself as designated reviewer for generic string library
1d31aa172a4e6728918a06ee7f1d6bcb7507172c seq_file: introduce seq_escape_mem()
e7ed4a3b922b04d2042cd2e19d1096fa457b6c11 seq_file: add seq_escape_str() as replica of string_escape_str()
fc3de02eae89a1eb4a964b7b0a05bfb717904700 seq_file: convert seq_escape() to use seq_escape_str()
c0546391c20f01ca98c6fa42c8cd9e247599550a nfsd: avoid non-flexible API in seq_quote_mem()
cc72181a65990193f54284417efa01d4580014e6 seq_file: drop unused *_escape_mem_ascii()
65a0d3c14685663ba111038a35db70f559e39336 lib/math/rational.c: fix divide by zero
b6c75c4afceb8bc065a4ebb5c6c381452bf96f53 lib/math/rational: add Kunit test cases
05911c5d964956442d17fe21db239de5a1dace4a lib/decompressors: fix spelling mistakes
478485f6c0e5936b62c0c9393a865bfb00f037a5 lib/mpi: fix spelling mistakes
1a58be6277e4324c853babfd35890c2d5e171e8f lib: memscan() fixlet
ad65dcef3a87c24d6c6156eae5e7b47311d6e3cf lib: uninline simple_strtoull()
ce71efd03916ea8fe45e9ef6bd6abe4c20734a57 lib/test_string.c: allow module removal
4c52729377eab025b238caeed48994a39c3b73f2 kernel.h: split out kstrtox() and simple_strtox() to a separate header
7fde9d6e839db604569ad5de5fbe7dd3cd8e2136 lz4_decompress: declare LZ4_decompress_safe_withPrefix64k static
2c484419efc09e7234c667aa72698cb79ba8d8ed lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
f9363b31d769245cb7ec8a660460800d4b466911 checkpatch: scripts/spdxcheck.py now requires python3
690786511b32baba073f729844779172d2ed72b6 checkpatch: improve the indented label test
46b85bf96714267ab7855683b40103c9282aaf4e checkpatch: do not complain about positive return values starting with EPOLL
86d1919a4fb0d9c115dd1d3b969f5d1650e45408 init: print out unknown kernel parameters
66ce75144d4b33e376f187df3dec495fe47d2ad0 kprobes: remove duplicated strong free_insn_page in x86 and s390
f4048e5aa148b13da84132cc23b6503b626e2576 nilfs2: remove redundant continue statement in a while-loop
7dcae11f4c5862be62443dabe94e10a07b5639fc hfsplus: remove unnecessary oom message
c3eb84092b326a353725edcc8274a3782f1d1524 hfsplus: report create_date to kstat.btime
97c885d585c53d3f1ad4545b0ee10f0bdfaa1a4d x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
bae7702a17e9a29d90a997c266296b44d7b087f0 exec: remove checks in __register_bimfmt()
540540d06e9d9b3769b46d88def90f7e7c002322 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
f36ef407628835a7d7fb3d235b1f1aac7022d9a3 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
bf68294a2ec39ed7fec6a5b45d52034e6983157a selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
6039ca254979694c5362dfebadd105e286c397bb selftests/vm/pkeys: refill shadow register after implicit kernel write
d892454b6814f07da676dae5e686cf221d34a1af selftests/vm/pkeys: exercise x86 XSAVE init state
3b52348345b2cfe038d317de52bcdef788c6520d lib/decompressors: remove set but not used variabled 'level'
fc37a3b8b4388e73e8e3525556d9f1feeb232bb9 ipc sem: use kvmalloc for sem_undo allocation
bc8136a543aa839a848b49af5e101ac6de5f6b27 ipc: use kmalloc for msg_queue and shmid_kernel
17d056e0bdaab3d3f1fbec1ac154addcc4183aed ipc/sem.c: use READ_ONCE()/WRITE_ONCE() for use_global_lock
b869d5be0acf0e125e69adcffdca04000dc5b17c ipc/util.c: use binary search for max_idx
911a2997a5b7c16b27dfe83d8e2f614e44d90f74 Merge tag 'fs_for_v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d6a735ef3277c45f48c911b98669174bc4b650d9 perf bpf_counter: Move common functions to bpf_counter.h
2f01c200d4405c4562e45e8bb4de44a5ce37b217 perf cs-etm: Remove callback cs_etm_find_snapshot()
c210c3069636d830bc81f438711f0ad4a1602805 perf arm-spe: Save clock parameters from TIME_CONV event
630519014c7b5abc544d93e07ad6e9328098bf68 perf arm-spe: Convert event kernel time to counter value
85498f756f015e3ae89dbe0c94480ad76929752a perf arm-spe: Assign kernel time to synthesized event
afb5e9e47faf53e0f557e22979076dc1a94ef3d7 perf arm-spe: Bail out if the trace is later than perf event
8941ba502f74d72c40feffc1620e1b7b878b052b perf arm-spe: Don't wait for PERF_RECORD_EXIT event
04df0dc1189ab5c5c9406106b23127d3b8c9f056 tools arch x86: Sync the msr-index.h copy with the kernel sources
14c6ef2b559688e04bec376e0778d9484dc9bd4d tools include UAPI: Update linux/mount.h copy
cc200a7de996fd829d18d59df861bb78d9c8a446 tools headers cpufeatures: Sync with the kernel sources
e48f62aece16c82ff29a2711f90f61a9199b4cad tools headers UAPI: Sync linux/kvm.h with the kernel sources
795c4ab87e1912533caee8daf3aad5a4729d4bcc tools kvm headers arm64: Update KVM headers from the kernel sources
f88bb1cb3e5cdf9a59c171bbbac2cfd78b1c3f05 tools headers UAPI: Synch KVM's svm.h header with the kernel
0323dea3185a5ca347a5add7cae56ad37465338d perf cs-etm: Delay decode of non-timeless data until cs_etm__flush_events()
c435c166dcf526ac827bc964d82cc0d5e7a1fd0b perf llvm: Return -ENOMEM when asprintf() fails
291961fc3c28b4c1acfc3b03559aa14c286a6b0d perf script: Add API for filtering via dynamically loaded shared object
9bde93a79a897719f829225d0b541b4b11af2c24 perf script: Add dlfilter__filter_event_early()
638e2b9984ee1b8d485366f74d579467880283b4 perf script: Add option to list dlfilters
3d032a251605740b75decd3381dc9d496a245ca0 perf script: Add option to pass arguments to dlfilters
0beb218315e06e888acb576909513087e5d1fa5b perf build: Install perf_dlfilter.h
f645744c50806c0453b8d4a806c6347654035053 perf dlfilter: Add resolve_address() to perf_dlfilter_fns
e35995effdd3815cad7f0db8360c23d60479122a perf dlfilter: Add insn() to perf_dlfilter_fns
244afc0c93205fa144c782562ad3f9435ae4ea93 perf dlfilter: Add srcline() to perf_dlfilter_fns
6495e762522d4cf73d0b339830091799881eb025 perf dlfilter: Add attr() to perf_dlfilter_fns
ec4c00fedbf3e713776d2776e88a7e4bc61b7efc perf dlfilter: Add object_code() to perf_dlfilter_fns
6de249d66d2e7881b0cefe7f5c9c8b5385f6c15f perf annotate: Allow 's' on source code lines
cf96b8e45a9bf74d2a6f1e1f88a41b10e9357c6b perf session: Add missing evlist__delete when deleting a session
c288d9cd710433e5991d58a0764c4d08a933b871 Merge tag 'for-5.14/io_uring-2021-06-30' of git://git.kernel.dk/linux-block
e058a84bfddc42ba356a2316f2cf1141974625c9 Merge tag 'drm-next-2021-07-01' of git://anongit.freedesktop.org/drm/drm
514798d36572fb8eba6ccff3de10c9615063a7f5 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
e04360a2ea01bf42aa639b65aad81f502e896c7f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a32b344e6f4375c5bdc3e89d0997b7eae187a3b1 Merge tag 'pinctrl-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
19b438592238b3b40c3f945bb5f9c4ca971c0c45 Merge tag 'mips_5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e267992f9ef0bf717d70a9ee18049782f77e4b3a Merge branch 'for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
3dbdb38e286903ec220aaf1fb29a8d94297da246 Merge branch 'for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
71bd9341011f626d692aabe024f099820f02c497 Merge branch 'akpm' (patches from Andrew)
406254918b232db198ed60f5bf1f8b84d96bca00 Merge tag 'perf-tools-for-v5.14-2021-07-01' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
4cad67197989c81417810b89f09a3549b75a2441 Merge tag 'asm-generic-unaligned-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
019b3fd94ba73d3ac615f0537440b81f129821f6 Merge tag 'powerpc-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
cd5d5e602f502895e47e18cd46804d6d7014e65c powerpc/mm: Fix lockup on kernel exec fault
419ac821766cbdb9fd85872bb3f1a589df05c94c powerpc/bpf: Fix detecting BPF atomic instructions
307e5042c7bdae15308ef2e9b848833b84122eb0 powerpc/bpf: Reject atomic ops in ppc32 JIT
3f601608b71c3ca1e199898cd16f09d707fedb56 powerpc/xive: Fix error handling when allocating an IPI
1df3af6dc3cfe643f43d46f202bd44861ccbdb99 powerpc/64e: Fix system call illegal mtmsrd instruction

--===============1885040839989585315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e5df5188303-1df3af6dc3cf.txt

3265a7e6b41bae8608e7e91ac6798de5e5564164 i2c: dev: Add __user annotation
fd7ce282afc41092f64ad9e3d46f2d896ef1e175 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
44531076338fc9d9556685d3e7efc2526185760d Documentation: net: dsa: add details about SJA1110
75e994709f8a7c34ae826731b50ec1a0c4d99404 net: dsa: sja1105: document the SJA1110 in the Kconfig
98ebad48b8866eec6cceb07de304082e8302c1d1 Merge branch 'sja1110-doc'
0dac127c05579854405ef14480936b32371ddaed sctp: do black hole detection in search complete state
fea1d5b17f821b78abbdadb9cb6f28fe433b635e sctp: send the next probe immediately once the last one is acked
1ed1fe24170082bd82f62282eea0d0f8d0462a8e Merge branch 'sctp-pmtud-convergence'
5e0e7a407675d9f50f1d840214beaec42293b79b Merge tag 'drm-misc-fixes-2021-06-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
4ca070ef0dd885616ef294d269a9bf8e3b258e1a i2c: robotfuzz-osif: fix control-request directions
44db63d1ad8d71c6932cbe007eb41f31c434d140 Merge tag 'drm-fixes-2021-06-25' of git://anongit.freedesktop.org/drm/drm
0060a4f28a9ef45ae8163c0805e944a2b1546762 cifs: fix missing spinlock around update to ses->status
fcfe1baeddbf1c7c448b44c82586d0cbc8abc9f5 KVM: stats: Support binary stats retrieval for a VM
ce55c049459cff0034cc1bcfdce3bf343a2d6317 KVM: stats: Support binary stats retrieval for a VCPU
fdc09ddd40645b0e3f245e4512fd4b4c34cde5e5 KVM: stats: Add documentation for binary statistics interface
0b45d58738cd67d8b63bf093bd56f2f57a00f642 KVM: selftests: Add selftest for KVM statistics data binary interface
bc9e9e672df9f16f3825320c53ec01b3d44add28 KVM: debugfs: Reuse binary stats descriptors
f0d4379087d8a83f478b371ff7786e8df0cc2314 KVM: x86/mmu: Remove broken WARN that fires on 32-bit KVM w/ nested EPT
112022bdb5bc372e00e6e43cb88ee38ea67b97bd KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
0aa1837533e5f4be8cc21bbc06314c23ba2c5447 KVM: x86: Properly reset MMU context at vCPU RESET/INIT
ef318b9edf66a082f23d00d79b70c17b4c055a26 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
f71a53d1180d5ecc346f0c6a23191d837fe2871b Revert "KVM: x86/mmu: Drop kvm_mmu_extended_role.cr4_la57 hack"
49c6f8756cdffeb9af1fbcb86bacacced26465d7 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
63f5a1909f9e465eb446274969f65471794deafb KVM: x86: Alert userspace that KVM_SET_CPUID{,2} after KVM_RUN is broken
6c032f12dd1e80a9dcd4847feab134d14e5551f8 Revert "KVM: MMU: record maximum physical address width in kvm_mmu_extended_role"
ddc16abbbae9cd21705323d47158fb9c334438ba KVM: x86/mmu: Unconditionally zap unsync SPs when creating >4k SP at GFN
00a669780ffa8c4b5f3e37346b5bf45508dd15bb KVM: x86/mmu: Use MMU role to check for matching guest page sizes
2640b0865395b6a31f76d6eca9937dec3e876ca3 KVM: x86/mmu: WARN and zap SP when sync'ing if MMU role mismatches
07dc4f35a44c8f85ba7262b56b70c3fcbc3b74fd KVM: x86/mmu: comment on kvm_mmu_get_page's syncing of pages
479a1efc8119d8699cca73d00625b28003d0a1f8 KVM: x86/mmu: Drop the intermediate "transient" __kvm_sync_page()
0337f585f57fc80a50e0645ca709512687185c72 KVM: x86/mmu: Rename unsync helper and update related comments
dbc4739b6b3ed478531155c832573a3fb1ab32d9 KVM: x86: Fix sizes used to pass around CR0, CR4, and EFER
31e96bc63655ba643e31d83d8652b43f01e43f5b KVM: nSVM: Add a comment to document why nNPT uses vmcb01, not vCPU state
18feaad3c6556192b0d28f0777b021d137076917 KVM: x86/mmu: Drop smep_andnot_wp check from "uses NX" for shadow MMUs
20f632bd0060e12fca083adc44b097231e2f4649 KVM: x86: Read and pass all CR0/CR4 role bits to shadow MMU helper
16be1d12925305d4d20fd897632d9a6836a865c8 KVM: x86/mmu: Move nested NPT reserved bit calculation into MMU proper
d555f7057ebe34aae42fe2f592a3047e9b151326 KVM: x86/mmu: Grab shadow root level from mmu_role for shadow MMUs
594e91a100ccab334675c4fc9145e6ef3c788449 KVM: x86/mmu: Add struct and helpers to retrieve MMU role bits from regs
af098972295aab280b362090aef964d4eb89f63f KVM: x86/mmu: Consolidate misc updates into shadow_mmu_init_context()
cd6767c334b628cf566db56c778e67f7e6ae2845 KVM: x86/mmu: Ignore CR0 and CR4 bits in nested EPT MMU role
8626c120baefe68d22a22d6af9a7eed0b50bee90 KVM: x86/mmu: Use MMU's role_regs, not vCPU state, to compute mmu_role
167f8a5cae99fb2050d3d674ca84457a526e23dd KVM: x86/mmu: Rename "nxe" role bit to "efer_nx" for macro shenanigans
6066772455f21ce1e90f003243c9864091621773 KVM: x86/mmu: Add accessors to query mmu_role bits
ca8d664f509932eb316a4ae3926176be745e3b3d KVM: x86/mmu: Do not set paging-related bits in MMU role if CR0.PG=0
84c679f5f52c7a98c9f0986ff89d50dc073b97f3 KVM: x86/mmu: Set CR4.PKE/LA57 in MMU role iff long mode is active
18db1b1790a899880dc4afdb9ac6c82c91080d66 KVM: x86/mmu: Always set new mmu_role immediately after checking old role
8c985b2d8e682edac84bde63cef660cc574f795e KVM: x86/mmu: Don't grab CR4.PSE for calculating shadow reserved bits
4e9c0d80dbbd2dd411d726ed10eccaaba6d63a08 KVM: x86/mmu: Use MMU's role to get CR4.PSE for computing rsvd bits
b705a277b7059673c93e7ada01cc446dfae3e85a KVM: x86/mmu: Drop vCPU param from reserved bits calculator
c596f1470ab7adb9ba6edf301b1f8f29dcefb55f KVM: x86/mmu: Use MMU's role to compute permission bitmask
2e4c06618d4024f760ba6dfab0978533bd00d03e KVM: x86/mmu: Use MMU's role to compute PKRU bitmask
b67a93a87e1f9281a1d9f4a28052fed49b4591f1 KVM: x86/mmu: Use MMU's roles to compute last non-leaf level
cd628f0f1e1ce0709c2c6bc852b1a3abf9638b26 KVM: x86/mmu: Use MMU's role to detect EFER.NX in guest page walk
84a16226046d1c9339a9be3f2b76ea2dc5677f02 KVM: x86/mmu: Use MMU's role/role_regs to compute context's metadata
90599c280123618049af5cf375aae5b4e73bec03 KVM: x86/mmu: Use MMU's role to get EFER.NX during MMU configuration
a4c93252fed1517362d2ce43c6a5fd50a1152ed6 KVM: x86/mmu: Drop "nx" from MMU context now that there are no readers
5472fcd4c6c8026565644f31490cfddfdafb9519 KVM: x86/mmu: Get nested MMU's root level from the MMU's role
87e99d7d7054f6a861f18b0e2f30280d2f526f23 KVM: x86/mmu: Use MMU role_regs to get LA57, and drop vCPU LA57 helper
fa4b558802c0ed4ef8132c1b2d1e993c519eb0ae KVM: x86/mmu: Consolidate reset_rsvds_bits_mask() calls
af0eb17e99e5df76380404881e3e5042d582a6b3 KVM: x86/mmu: Don't update nested guest's paging bitmasks if CR0.PG=0
533f9a4b387bf79c722faf0a760a09129d9627f9 KVM: x86/mmu: Add helper to update paging metadata
f4bd6f73763a91a0c6fc39974d57034e19f25494 KVM: x86/mmu: Add a helper to calculate root from role_regs
fe660f7244d7e237ab7726813dc9aec8e94900d6 KVM: x86/mmu: Collapse 32-bit PAE and 64-bit statements for helpers
36f267871edceafbfbbc5d570c34c089a2afa1c1 KVM: x86/mmu: Use MMU's role to determine PTTYPE
961f84457cd4e2fc479e59d015f1d292ec30373b KVM: x86/mmu: Add helpers to do full reserved SPTE checks w/ generic MMU
3b77daa5efe1cb343ee498ade6ee58c8ada58074 KVM: x86/mmu: WARN on any reserved SPTE value when making a valid SPTE
616007c866a250143e95ea7a696bd924df251f8a KVM: x86: Enhance comments for MMU roles and nested transition trickiness
7cd138db5cae0dac295714b4412a9b44fb4f4e65 KVM: x86/mmu: Optimize and clean up so called "last nonleaf level" logic
f82fdaf536ee6de36e3a7b4764f17b81afb8ef93 KVM: x86/mmu: Drop redundant rsvd bits reset for nested NPT
fdaa293598f908adb945001dabb305225144e183 KVM: x86/mmu: Get CR0.WP from MMU, not vCPU, in shadow page fault
9a65d0b70fa06ae46b9f8ab7dc8e6b3c6f4661ba KVM: x86/mmu: Get CR4.SMEP from MMU, not vCPU, in shadow page fault
27de925044e18eb056d6157305c841b1408621b5 KVM: x86/mmu: Let guest use GBPAGES if supported in hardware and TDP is on
19238e75bd8ed8ffe784bf5b37586e77b2093742 kvm: x86: Allow userspace to handle emulation errors
39bbcc3a4e39a41a494ea245858db581bf83e752 selftests: kvm: Allows userspace to handle emulation errors.
88213da2351479c529c368a9b763c4d52f02255b kvm: x86: disable the narrow guest module parameter on unload
a01b45e9d34d278129296daf91c4771143fa9dd9 KVM: x86: rename apic_access_page_done to apic_access_memslot_enabled
2e7256f12cdb16eaa2515b6231d665044a07c51a e1000e: Check the PCIm state
e8192476de58f044576adb2179dd1a05e3a9e903 gve: Fix warnings reported for DQO patchset
8bead5c2a2551ffb66a1c5a8d9356e55420ed095 Merge tag 'ieee802154-for-davem-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
911bd1b1f08f31b74607c3e989955b97da588279 mlxsw: core_env: Avoid unnecessary memcpy()s
be7f62eebaff2f86c1467a2d33930a0a7a87675b net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
c305b9e6d553f73b8434dd781736d180d63b1d64 ipv6: delete useless dst check in ip6_dst_lookup_tail
19938bafa7ae8fc0a4a2c1c1430abb1a04668da1 net: bcmgenet: Add mdio-bcm-unimac soft dependency
a921c655f2033dd1ce1379128efe881dda23ea37 bfq: Remove merged request already in bfq_requests_merged()
fd2ef39cc9a6b9c4c41864ac506906c52f94b06a blk: Fix lock inversion between ioc lock and bfqd lock
1af11d098db18bfda5168dc407513726e1b1bdb3 ata: rb532_cf: remove redundant codes
f003c03bd29e6f46fef1b9a8e8d636ac732286d5 mm: page_vma_mapped_walk(): use page for pvmw->page
6d0fd5987657cb0c9756ce684e3a74c0f6351728 mm: page_vma_mapped_walk(): settle PageHuge on entry
3306d3119ceacc43ea8b141a73e21fea68eec30c mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
e2e1d4076c77b3671cf8ce702535ae7dee3acf89 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
448282487483d6fa5b2eeeafaa0acc681e544a9c mm: page_vma_mapped_walk(): crossing page table boundary
b3807a91aca7d21c05d5790612e49969117a72b9 mm: page_vma_mapped_walk(): add a level of indentation
474466301dfd8b39a10c01db740645f3f7ae9a28 mm: page_vma_mapped_walk(): use goto instead of while (1)
a765c417d876cc635f628365ec9aa6f09470069a mm: page_vma_mapped_walk(): get vma_address_end() earlier
a9a7504d9beaf395481faa91e70e2fd08f7a3dde mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
a7a69d8ba88d8dcee7ef00e91d413a4bd003a814 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
8fd0c1b0647a6bda4067ee0cd61e8395954b6f28 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
15a64f5a8870b5610b616a4aa753262dfaa5d76e mm/vmalloc: add vmalloc_no_huge
185cca24e977411495d57ec71e43350b69c08e63 KVM: s390: prepare for hugepage vmalloc
7ca3027b726be681c8e6292b5a81ebcde7581710 mm/vmalloc: unbreak kasan vmalloc support
34b3d5344719d14fd2185b2d9459b3abcb8cf9d8 kthread_worker: split code for canceling the delayed work timer
5fa54346caf67b4b1b10b1f390316ae466da4d53 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
fe19bd3dae3d15d2fbfdb3de8839a6ea0fe94264 mm, futex: fix shared futex pgoff on shmem huge page
171936ddaf97e6f4e1264f4128bb5cf15691339c mm/memory-failure: use a mutex to avoid memory_failure() races
47af12bae17f99b5e77f8651cb7f3e1877610acf mm,hwpoison: return -EHWPOISON to denote that the page has already been poisoned
ea6d0630100b285f059d0a8d8e86f38a46407536 mm/hwpoison: do not lock page again when me_huge_page() successfully recovers
b08e50dd64489e3997029d204f761cb57a3762d2 mm/page_alloc: __alloc_pages_bulk(): do bounds check before accessing array
b3b64ebd38225d8032b5db42938d969b602040c2 mm/page_alloc: do bulk array bounds check after checking populated elements
ee924d3ddd4561b7e6671bd431ff55bb9a24c47c MAINTAINERS: fix Marek's identity again
72a461adbe88acf6a8cc5dba7720cf94d7056154 mailmap: add Marek's other e-mail address and identity without diacritics
c6414e1a2bd26b0071e2b9d6034621f705dfd4c0 gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
a196fa78a26571359740f701cf30d774eb8a72cb bpfilter: Specify the log level for the kmsg message
c58db2abb19fd2bf23fb25bb3630a9f540df6042 spi: convert Xilinx Zynq UltraScale+ MPSoC GQSPI bindings to YAML
b470e10eb43f19e08245cd87dd3192a8141cfbb5 spi: core: add dma_map_dev for dma device
24e166f43e93de0e9b0a460ecfe4bab1f12212d7 HID: core: Add hid_hw_may_wakeup() function
978e786c5e9bf538da0a4807539608a52d9be16b HID: usbhid: Implement may_wakeup ll-driver callback
622d97cf7f2b4efb36bec3c85b5c1db5e3dfd586 HID: logitech-dj: Implement may_wakeup ll-driver callback
498d0ddc6ae931e4e79a57c56b6dd4576aa435b6 HID: multitouch: Disable event reporting on suspend when the device is not a wakeup-source
3b770932eefb7c0c6319d332023efee87eb12913 HID: thrustmaster: Switch to kmemdup() when allocate change_request
04045c479a25b1cf76ee4d4a347d2a32e31cf909 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
edf978a5a17dc9e38625b33821dc71f10c46f694 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
1bee1ecf232cd90ad112d78ab5124850b4e5ea09 Merge remote-tracking branch 'spi/for-5.14' into spi-next
188982cda00ebfe28b50c2905d9bbaa2e9a001b9 Merge branch kvm-arm64/mmu/mte into kvmarm-master/next
e84045eab69c625bc0b0bf24d8e05bc65da1eed1 RDMA/cma: Fix incorrect Packet Lifetime calculation
efcbea302698b610c30f92167b933294f2350d5f RDMA/core/sa_query: Remove unused argument
79b1e56509beb8d53b2b92f27555cd2175c67b8a Merge tag 'kvm-s390-next-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
74f160ead74bfe5f2b38afb4fcf86189f9ff40c9 RDMA/cma: Fix rdma_resolve_route() memory leak
36941dfe0e8c3e2da7851b9648fd74bd3a3e78ce RDMA/rxe: Missing unlock on error in get_srq_wqe()
b8917b4ae44d1b945f6fba3d8ee6777edb44633b Merge tag 'kvmarm-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
3089cf6d3caa1eb344aac05c875f4aeaf891552d ice: add tracepoints
cb9516be7708a2a18ec0a19fe3a225b5b3bc92c7 blk-mq: update hctx->dispatch_busy in case of real scheduler
e41fc7c8e275ddb292556698c7b60a1bf1199920 Merge tag 'sound-5.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c13e3021331ed7736996fe61d6f26983ac3b84cc Merge tag 'gpio-fixes-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
9e736cf7d6f0dac63855ba74c94b85898485ba7a Merge tag 'netfs-fixes-20210621' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
edf54d9d0ae0a230199a58e57b46c2d4b37a1462 Merge tag 'ceph-for-5.13-rc8' of https://github.com/ceph/ceph-client
94ca94bbbb5f50180ecaac31566dfe5ed44c7994 Merge tag 'x86_urgent_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46308965ae6fdc7c25deb2e8c048510ae51bbe66 RDMA/irdma: Check contents of user-space irdma_mem_reg_req object
1f700757224effe598690b34e95329aff4e3e362 RDMA/irdma: Fix potential overflow expression in irdma_prm_get_pbles
bc6f49213426a4a93d2cdd49af8fa58aa0eab4d8 Merge tag 'devfreq-next-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
616a99dd146a799d0cac43f884a3a46571bd2796 Merge tag 'for-linus-urgent' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b960e0147451915b5d4cd208b7abd3b07ceaf1a2 Merge tag 'for-linus-5.13b-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7764c62f9848cd4585801019168a6272240ab4d3 Merge tag 'devprop-5.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
55fcd4493da5ac8a0f7a0b3b5ae8448aee2041bb Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
808e9df477757955a9644ca323010339be0c40ee userfaultfd: uapi: fix UFFDIO_CONTINUE ioctl request definition
ff70202b2d1ad522275c6aadc8c53519b6a22c57 dev_forward_skb: do not scrub skb mark within the same name space
7ce32ac6fb2fc73584b567c73ae0c47528954ec6 Merge branch 'akpm' (patches from Andrew)
f92e1869d74e1acc6551256eb084a1c14a054e19 Add Mellanox BlueField Gigabit Ethernet driver
1db1a862a08f85edc36aad091236ac9b818e949e gve: Fix swapped vars when fetching max queues
172db5f91d5f7b91670c68a7547798b0b5374158 ice: add support for auxiliary input/output pins
37c592062b16d349dc2344936ee6100265d327a0 ice: remove the VSI info from previous agg
70fa0a078099881c1e0553a7c351a28a575afcfc ice: remove unnecessary VSI assignment
b81c191c468bb9f9e63cb19cdf090732e3218dce ice: Fix a memory leak in an error handling path in 'ice_pf_dcb_cfg()'
d6765985a42a660f078896d5c5b27f97c580a490 Revert "be2net: disable bh with spin_lock in be_process_mcc"
ac53c26433b51f1835ce5a935970e427d83e3ec5 net: mdiobus: withdraw fwnode_mdbiobus_register
4e3db44a242a4e2afe33b59793898ecbb61d478e Merge tag 'wireless-drivers-next-2021-06-25' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
17081633e22d83be928a779fd7acd04b247dec90 net/smc: Ensure correct state of the socket in send path
ff8744b5eb116fdf9b80a6ff774393afac7325bd Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0fa757b5d3ea6e3d3d59f0e0d34c8214b8643b8f smb3: prevent races updating CurrentMid
cd039afa0ad86e1f01921cc5abf7f80d2449543a dm writecache: add "cleaner" and "max_age" to Documentation
611c3e168b1c5b6cf81e6deb8f6b4eb83f6b53fd dm writecache: add optional "metadata_only" parameter
326dbde2e0a77be107c9ddd04899fd9ee27ffc94 dm ps io affinity: remove redundant continue statement
28436ba34b7d1b6af2a898d37ee678a1eb643db4 dm zone: fix dm_revalidate_zones() memory allocation
b6e58b5466b2959f83034bead2e2e1395cca8aeb dm btree remove: assign new_root only when removal succeeds
dc4fa29fe445933f51e08674f3b325547ba52de1 dm io tracker: factor out IO tracker
95b88f4d71cb953e02206be3c757083601391a0f dm writecache: pause writeback if cache full and origin being written directly
feb29cc744c1d4d503138708964f21840c23b3ea dt-bindings: clock: gpio-mux-clock: Convert to json-schema
e2f527b58e8115dae15ae344215accdd7a42e5ba Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6c9feabc2c6bd49abbd2130341e7cb91f42d3fa5 clk: zynqmp: fix compile testing without ZYNQMP_FIRMWARE
b9ec1c1f9c1bd0344a34a3309b9cc8eba59d7da8 clk: zynqmp: pll: Remove some dead code
2f0d67bf4cecb7b5c1c91c85c6a0c08a830adb85 clk: tegra: clk-tegra124-dfll-fcpu: don't use devm functions for regulator
fa99e7013827858b9cfe43ebe539b9060a7861e8 pinctrl: zynqmp: some code cleanups
db0f032512443678d30aa26c247099220e3e5aee pinctrl: stm32: check for IRQ MUX validity during alloc()
b7050b242430f3170e0b57f5f55136e44cb8dc66 Merge tag 'pinctrl-v5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
c469c9c9733cc92bef6d4bf2c0f5bea0550abf4d Bluetooth: 6lowpan: delete unneeded variable initialization
07d85dbe411a1194eef5b70f1a5d070ee1e226a5 Bluetooth: use flexible-array member instead of zero-length array
1c6ed31b1696d9b5462ba5ce15b83f5ea955600c Bluetooth: Return whether a connection is outbound
1cb027f2f803d0a7abe9c291f0625e6bccd25999 Bluetooth: virtio_bt: add missing null pointer check on alloc_skb call return
8454ed9ff9647e31e061fb5eb2e39ce79bc5e960 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
393dc5d19c825906f955210f10ee3befc39854f7 Bluetooth: btusb: Add support for Lite-On Mediatek Chip
44e936d7459cac598d9fe0b6d23cc9d12b648d5e Bluetooth: btusb: fix memory leak
3cfdf8fcaafa62a4123f92eb0f4a72650da3a479 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
4ef36a52b0e47c80bbfd69c0cce61c7ae9f541ed Bluetooth: Fix the HCI to MGMT status conversion table
59f90f1351282ea2dbd0c59098fd9bb2634e920e Bluetooth: hci_qca: fix potential GPF
de75cd0d9b2f3250d5f25846bb5632ccce6275f4 Bluetooth: Add ncmd=0 recovery handling
b0e56db78744000a26b03fb442d6f944f68a8386 Bluetooth: 6lowpan: remove unused function
06d213d8a89a6f55b708422c3dda2b22add10748 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
b43ca511178ed0ab6fd2405df28cf9e100273020 Bluetooth: btqca: Don't modify firmware contents in-place
27f4d1f214ae4a3364623f212ea2d45f772d35b1 Bluetooth: btbcm: Add entry for BCM43430B0 UART Bluetooth
0ea9fd001a14ebc294f112b0361a4e601551d508 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
d8f97da1b92d2fe89d51c673ecf80c4016119e5c Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6750
ecf6b2d9566606cd78bdc0af36e5a938624b13d1 Bluetooth: btqca: Add support for firmware image with mbn type for WCN6750
99fba8e3f1d1fd60042187a90ba2381efc1833f7 Bluetooth: btqca: Moved extracting rom version info to common place
d88c6de4f8b6e6f1b6c3e3a85d39106c83553bc9 dt-bindings: net: bluetooth: Convert Qualcomm BT binding to DT schema
7a4cb1635a4b879f8d118ec7c6586aef913819f3 dt-bindings: net: bluetooth: Add device tree bindings for QTI chip wcn6750
0324d19cb99804d99e42c990b8b1e191575a091b Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
1c58e933aba23f68c0d3f192f7cc6eed8fabd694 Bluetooth: Remove spurious error message
1fa20d7d4aad02206e84b74915819fbe9f81dab3 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
de895b43932cb47e69480540be7eca289af24f23 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
e848dbd364aca44c9d23c04bef964fab79e2b34f Bluetooth: btusb: Add support USB ALT 3 for WBS
c615943ef0525fdaea631ca42ded446e11389062 Bluetooth: RFCOMM: Use DEVICE_ATTR_RO macro
79699a7056ff784524d1baa387f30ddf98e14a1c Bluetooth: Translate additional address type during le_conn_comp
c32d624640fd2254ec40e76e4a176e75de77ee09 Bluetooth: disable filter dup when scan for adv monitor
02ce2c2c24024aade65a8d91d6a596651eaf2d0a Bluetooth: mgmt: Fix the command returns garbage parameter value
3011faa29bc6f45d1388b8588cb9c5a5154927e7 Bluetooth: hci_h5: Add RTL8822CS capabilities
33404381c5e875cbd57eec6d9bbacd3b13b404c9 Bluetooth: btusb: Add 0x0b05:0x190e Realtek 8761BU (ASUS BT500) device.
9fd2e2949b43dea869f7fce0f8f51df44f635d59 Bluetooth: btrtl: rename USB fw for RTL8761
799acb9347915bfe4eac0ff2345b468f0a1ca207 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
76c185a51505262fe19b5a2cd5dd70199d21949b Bluetooth: use inclusive language in hci_core.h
6397729bb74df3918187c5e96fb0f63c5f5292d9 Bluetooth: use inclusive language to describe CPB
ef365da1803de7891589c75304c8c36bb7cf4b98 Bluetooth: use inclusive language in HCI LE features
fad646e16d3cafd67d3cfff8e66f77401190957e Bluetooth: use inclusive language in SMP
67ffb1857a182d90c0e7db16752b556d6cf3944f Bluetooth: use inclusive language in comments
a1b2fdf97f3659948d83ff491abbab73e591c982 Bluetooth: btmtkuart: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
ca17a5cccf8b6d35dab4729bea8f4350bc0b4caf Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
4f00bfb372674d586c4a261bfc595cbce101fbb6 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
8c8ca05d3291d5e77eccf8f87106506a90aa82a2 Bluetooth: bnep: Use the correct print format
b442a8533b02b44bafa81b67a3571b2b106fcc88 Bluetooth: cmtp: Use the correct print format
093dabb4f1aff982f7ef1cebf4e24be3fe47bcdb Bluetooth: hidp: Use the correct print format
658d5d8080b5ec6184402d3cf37c2070e4d9b6db Bluetooth: 6lowpan: Use the correct print format
fad48d848cf64d4673474c9ebcb9f6fbf66aa3b8 Bluetooth: a2mp: Use the correct print format
610850bebc5baaf92d113247387b9fcab187259f Bluetooth: amp: Use the correct print format
85d6728421c9b2797dea3a20f213dd44d9f8d7cd Bluetooth: mgmt: Use the correct print format
496bdeeeda09e84f469f47e66f6d38d3735f802f Bluetooth: msft: Use the correct print format
79dbeafe5ef162ede87c916054755a987e93e542 Bluetooth: sco: Use the correct print format
83b4b19551411c83bbcf677718ab5d9f60d982f6 Bluetooth: smp: Use the correct print format
74be523ce6bed0531e4f31c3e1387909589e9bfe Bluetooth: use inclusive language in HCI role comments
39bc74ca0119025e3cc24b97ebd964b5c605aa83 Bluetooth: use inclusive language when tracking connections
3d4f9c00492b4e21641e5140a5e78cb50b58d60b Bluetooth: use inclusive language when filtering devices
c9ed0a7077306f9d41d74fb006ab5dbada8349c5 Bluetooth: Fix Set Extended (Scan Response) Data
dd912f43bbda87ed37099a9287e4fbb7c85af706 Bluetooth: btmrvl: remove redundant continue statement
43e59cb7e6077110c4622e61a188e7703e8c7e36 Bluetooth: Increment management interface revision
23837a6d7a1a61818ed94a6b8af552d6cf7d32d5 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
1f0536139cb8e8175ca034e12706b86f77f9061e Bluetooth: hci_uart: Remove redundant assignment to fw_ptr
6f8515568e69d97ddcbd9bfca10f57e9f4591d59 net/mlx5: Compare sampler flow destination ID in fs_core
1ab6dc35e9148e3cb4a837fdd08f1ca56b55eda0 net/mlx5: DR, Add support for flow sampler offload
6cdc686aa3163192ebce8ea72efee806729172c2 net/mlx5: Increase hairpin buffer size
5bd8cee2b9c5aa31d58ed97caca433f0bf74c574 net/mlx5: SF, Improve performance in SF allocation
e8c8276145309890e9e6b7ccf37ed731375a6a96 net/mlx5e: kTLS, Add stats for number of deleted kTLS TX offloaded connections
5589b8f1a2c74670cbca9ea98756dbb8f92569b8 net/mlx5e: Add IPsec support to uplink representor
9f0752355b211c98ccf2c678e8fddda8d325501a mailbox: arm_mhu: Remove redundant error printing in mhu_probe()
3edf083f901fb0ff26b2eb107eb15c93d3e62545 mailbox: bcm-pdc: Remove redundant error printing in pdc_probe()
ff16cae3a31a2ff9dbfd3c053f252128e66c8aba mailbox: mediatek: Remove redundant error printing in cmdq_probe()
d9605fefe37811f8eaf03689bc41fdb43ee6d589 MAINTAINERS: Add dt-bindings to mailbox entry
c7701684eef8aab8b612812d179dfb2467176a6f mailbox: hisilicon: Use the correct HiSilicon copyright
8339642c930500140fe27621d783630b002a6342 dt-bindings: mailbox: imx-mu: add i.MX8ULP MU support
32f7443d4139208927bc9c3fda8e2a77ec24fe14 mailbox: imx: replace the xTR/xRR array with single register
f689a7cf75975680eb2993d7360dbe6dd7617e17 mailbox: imx: add xSR/xCR register array
4f0b776ef5831700fe47567f6d986be410d7b9e4 mailbox: imx-mailbox: support i.MX8ULP MU
b3c0d72b092e52ae7369b52fb97f63eb2ea7f16a mailbox: mtk-cmdq: Remove cmdq_cb_status
1b6b0ce2240e717bd5839cc106a0bf6cdbac9abc mailbox: mtk-cmdq: Use mailbox rx_callback
8ebc3b5aa4cfafd8b9d58e2595a12f0715594619 mailbox: mtk-cmdq: Add struct cmdq_pkt in struct cmdq_cb_data
d6fbfdbc12745ce24bcd348dbf7e652353b3e59c mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
01c59166b4a00026b2a5b072b3149d5009a33e7b mailbox: bcm2835: Remove redundant dev_err call in bcm2835_mbox_probe()
c0d580cefa46f28873202b7e3df9313a570633bd mailbox: bcm-flexrm-mailbox: Remove redundant dev_err call in flexrm_mbox_probe()
cc3eb51814d0f31671d57e85d4912403a11506e9 mailbox: mtk-cmdq: Fix uninitialized variable in cmdq_mbox_flush()
625acffd7ae2c52898d249e6c5c39f348db0d8df Merge tag 's390-5.13-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4649d722c37bec95fd818b6e46179d31c8b9807b dt-bindings: mailbox: Add binding for sm6125
72648436b55f310749352e005a508ede082f63d6 mailbox: qcom-apcs: Add SM6125 compatible
2ef6123182face5df85e585dfddff1e013659ee9 dt-bindings: mailbox: qcom: Add MSM8939 APCS compatible
96e39e95c01283ff5695dafe659df88ada802159 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
8a7cdb108d3020e221944fbd52b9e047f3f51594 mailbox: qcom: Add MSM8939 APCS support
e80a7e7eafcd5e75bf8c73164cae954b3f0addbc mailbox: imx: Avoid using val uninitialized in imx_mu_isr()
ed9543d6f2c444457b1936026f67cb8d3bf70bc7 dt-bindings: add bindings for polarfire soc mailbox
83d7b1560810e038e1d07ca6bff41edaeae29725 mbox: add polarfire soc system controller mailbox
c317ae30afc26112e64e832253dc780e32c7b734 dt-bindings: add bindings for polarfire soc system controller
4f197188da668180d5ea7d808ae6221ce66cfe33 MAINTAINERS: add entry for polarfire soc mailbox
b4b27b9eed8ebdbf9f3046197d29d733c8c944f3 Revert "signal: Allow tasks to cache one sigqueue struct"
8215d5b7f15f8643bf12fe005b2bc0cc322aff62 MAINTAINERS: erofs: update my email address
62fb9874f5da54fdb243003b386128037319b219 Linux 5.13
c06bc5a3fb42304d815a2dc41e324b5a97c9f7da block/mq-deadline: Remove a WARN_ON_ONCE() call
efbe21df3e889c0f4bf682c2b7e2465d60b0127c clk: agilex/stratix10: remove noc_clk
6855ee839699bdabb4b16cf942557fd763bcb1fa clk: agilex/stratix10: fix bypass representation
c2c9c5661a48bf2e67dcb4e989003144304acd6a clk: agilex/stratix10: add support for the 2nd bypass
dfd1427c3769ba51297777dbb296f1802d72dbf6 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
ca1c667f4be935825fffb232a106c9d3f1c09b0b clk: qcom: gcc: Add support for a new frequency for SC7280
11fa5f8392eede198bc1218b97b03c063ee9d080 dt-bindings: clk: qcom: gcc-sm6125: Document SM6125 GCC driver
4b8d6ae57cdf7ac50b473b89ec05613fc2c8143c clk: qcom: Add SM6125 (TRINKET) GCC driver
e184d788af5c10d00c7430dcb1f8c7cf086567a2 dt-bindings: clock: qcom: Add MSM8226 GCC clock bindings
76f53d9bd900996072e7565d1d5ad8aeedae2bb5 clk: qcom: gcc: Add support for Global Clock controller found on MSM8226
d1312020feec95d43bde0e04b4cf16916f979393 clk: qcom: smd-rpmcc: Add support for MSM8226 rpm clocks
652c96bb9bfe5e28f859785575d68e8d50140c14 clk/qcom: Remove unused variables
f21b6bfecc2760eaa9c2b485c74dffddbe92151a clk: qcom: clk-alpha-pll: add support for zonda pll
a3b82fa77b861364b5abac3bf310124276e8f65d dt-bindings: clock: add QCOM SM8250 camera clock bindings
5d66ca79b58cb3cbeb4720c7da064faf03c27446 clk: qcom: Add camera clock controller driver for SM8250
99c6fc6d7ecb7961b33d6503a71c868bb4009478 clk: socfpga: clk-pll: Remove unused variable 'rc'
199ead4008b2078772c4efc3851a31af75eb4013 dt-bindings: clock: add ti,lmk04832 bindings
3bc61cfd6f4a57de32132075b15b0ac8987ced1d clk: add support for the lmk04832
6181baa177d417211ea28de793524ec3d13b256d clk: lmk04832: add support for digital delay
47c671da45dc6e0940843cb67e644e77c84cede3 clk: stm32mp1: merge 'clk-hsi-div' and 'ck_hsi' into one clock
152efe5662ea442085a20dd7993c472bed5b084c clk: stm32mp1: merge 'ck_hse_rtc' and 'ck_rtc' into one clock
9008fddee4be8797b2e7ab1747348176079fed25 clk: stm32mp1: remove intermediate pll clocks
95272370e2905cbe30d29112101cd8fb8c4c5db6 clk: stm32mp1: convert to module driver
c392df194a2d126124128c9ce2109b27e3c43077 clk: stm32mp1: move RCC reset controller into RCC clock driver
fa5b6541423e7e1fb5deeacc36abea9163d23720 clk: bd718xx: Drop BD70528 support
2dca2a619a907579e3e65e7c1789230c2b912e88 clk: actions: Fix UART clock dividers on Owl S500 SoC
fe1f71e338d77814da3ef44e9f64d32981a6ccdf clk: actions: Fix SD clocks factor table on Owl S500 SoC
a8f1f03caa51aa7a69c671aa87c475034db7d368 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
fd90b5b9045274360b12cea0f2ce50f3bcfb25cc clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
a4acefd85825f1d0b7299a804b2c3fc4153f1e3a dt-bindings: clock: Add NIC and ETHERNET bindings for Actions S500 SoC
db01868f1b26378baf254c1f2c57b7deeeda7f08 clk: actions: Add NIC and ETHERNET clock support for Actions S500 SoC
7f54bf2640e877c8a9b4cc7e2b29f82e3ca1a284 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
2e1ae04f7fe049bb012c273e5281a3c145924ea1 dt-bindings: clock: ingenic: Add ingenic,jz4760{,b}-cgu compatibles
249592bf6d5d52cacdc2f5a07f23368fc1b11324 clk: Support bypassing dividers
315a8423b20362bb675c5263cb237ecb51d9589e clk: ingenic: Read bypass register only when there is one
037f1ffd0f0a6bad89e17aa4698c97ef430c6ad1 clk: ingenic: Remove pll_info.no_bypass_bit
b60b0b55926bea93c0f00000ac884fa1b3c9a492 clk: ingenic: Support overriding PLLs M/N/OD calc algorithm
bdbfc029374f6d9ed31bc44983501fd1008b677f clk: ingenic: Add support for the JZ4760
b5a87e692c044c42bf9309cde4bc455bec246c60 clk: st: clkgen-pll: remove unused variable of struct clkgen_pll
574dffc2995cc96f1c13e802576d1fb146ebd387 clk: st: flexgen: embed soc clock outputs within compatible data
fa745c71b8e75e85ce129dd9097a00ac7a9df47f dt-bindings: clock: st: flexgen: add new introduced compatible
92ef1b2beb109c23e2348de8b7ef9d0736fa0b3d clk: st: clkgen-pll: embed soc clock outputs within compatible data
8df309e9c5e173eea83909d5575eab89965541af dt-bindings: clock: st: clkgen-pll: add new introduced compatible
5dc1a12711b3338e3227f30c5ac15921d719d5c4 clk: st: clkgen-fsyn: embed soc clock outputs within compatible data
301035c32e6754c2293d3aba77e6de3e3dded7fe dt-bindings: clock: st: clkgen-fsyn: add new introduced compatible
9ba98c08dcb827b84318f9547536423d3afa68ac drivers: ti: remove redundant error message in adpll.c
c832bb98d3706f843a207fff44ddf8a6422289a1 dt-bindings: clock: clk-si5341: Add new attributes
6e7d2de1e000d36990923ed80d2e78dfcb545cee clk: si5341: Wait for DEVICE_READY on startup
78f6f406026d688868223d5dbeb197a4f7e9a9fd clk: si5341: Avoid divide errors due to bogus register contents
71dcc4d1f7d2ad97ff7ab831281bc6893ff713a2 clk: si5341: Check for input clock presence and PLL lock on startup
3c9b49b0031aefb81adfdba5ab0ddf3ca3a2cdc9 clk: si5341: Update initialization magic
b7bbf6ec4940d1a69811ec354edeeb9751fa8e85 clk: si5341: Allow different output VDD_SEL values
ab89a3439ffa61913a625c34758a46c8ca0c0713 clk: si5341: Add silabs,xaxb-ext-clk property
2f02c5e42a55fbdb1b4f113df2c26a5c99e8d578 clk: si5341: Add silabs,iovdd-33 property
9b13ff4340dff30f361462999a6a122fcc4e473f clk: si5341: Add sysfs properties to allow checking/resetting device faults
b87111da42f328c0e658e36e6782bb341ee742ea dt-bindings: Document the hi3559a clock bindings
6c81966107dc0caa5d2ebedbcebb5f10d865064d clk: hisilicon: Add clock driver for hi3559A SoC
2d0a9eb23ccfdf11308bec6db0bc007585d919d2 time/kunit: Add missing MODULE_LICENSE()
1bcad8e510b27ad843315ab2c27ccf459e3acded platform/x86: think-lmi: Fix issues with duplicate attributes
0fdf10e5fc964c315cf131a2eaab9cc531a9f40f platform/x86: think-lmi: Split current_value to reflect only the value
23dcd7497c227a16acdda5e44f141fdc1e660f94 platform/x86: think-lmi: Move kfree(setting->possible_values) to tlmi_attr_setting_release()
caf23895ce96e90d8667328144344263ff0e7f1f platform/x86: intel_skl_int3472: Uninitialized variable in skl_int3472_handle_gpio_resources()
0e695c3f7f66c66e0a1da90cc5378198a656d494 platform/x86: dell-wmi-sysman: Change user experience when Admin/System Password is modified
3d2ce675aba7e2425710e23268579a5d76c7e725 Merge tag 'irqchip-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
a1934772719333afc47d776049b65231c2704317 drm/i915/dsc: abstract helpers to get bigjoiner primary/secondary crtc
c90c4c6574f3feaf2203b5671db1907a1e15c653 drm/i915: Reinstate the mmap ioctl for some platforms
0f1616f6df294fe460432630850c0e0a8c30a192 gfs2: Fix do_gfs2_set_flags description
38a618dbf47f837f11df01052977dcaf31c5c2a8 gfs2: Use list_move_tail instead of list_del/list_add_tail
d3c51c55cb9274dd43c156f1f26b5eb4d5f2d58c gfs2: Fix underflow in gfs2_page_mkwrite
5d49d3508b3c67201bd3e1bf7f4ef049111b7051 gfs2: Fix error handling in init_statfs
328aac5ecd119ede3633f7d17969b1ff34ccc784 bpf, x86: Fix extable offset calculation
95778c2d0979618e3349b1d2324ec282a5a6adbf media: video-mux: Skip dangling endpoints
11420749c6b4b237361750de3d5b5579175f8622 media: mtk-vpu: on suspend, read/write regs only if vpu is running
61c6f04a988e420a1fc5e8e81cf9aebf142a7bd6 media: s5p-mfc: Fix display delay control creation
1c35b07e6d3986474e5635be566e7bc79d97c64d sched/fair: Ensure _sum and _avg values stay consistent
95b861a7935bf75f647959073093ab8058b88c26 bpf: Allow bpf_get_current_ancestor_cgroup_id for tracing
ccff81e1d028bbbf8573d3364a87542386c707bf bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
8b0ed8443ae6458786580d36b7d5f8125535c5d4 writeback: fix obtain a reference to a freeing memcg css
66d9282523b3228183b14d9f812872dd2620704d mm/page_alloc: Correct return value of populated elements if bulk array is populated
43bd8a67cd10e9526656e2bc160e52920bd9e43c Merge tag 'for-5.14/libata-2021-06-27' of git://git.kernel.dk/linux-block
ef60eb0eb6e0aaf0aae302cb6362a81b2491e997 Merge tag 'mmc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
52f8cf8b0b540a8e4ebba52fe5ee3f57c2682f92 Merge tag 'regmap-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
c10383b3fb10286dfeac7754ca964ec992f6fe78 Merge tag 'regulator-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
69609a91ac1d82f9c958a762614edfe0ac8498e3 Merge tag 'spi-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2a5c61843e31cefd099f085764c2df2dac9fcd65 Merge tag 'hwmon-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
f565b20734d32bab5a899123d2c58909dbf46a5d Merge tag 'ras_core_for_v5.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2594b713c12faa8976f97d8d16b3d8b343ff4ea2 Merge tag 'x86_cpu_for_v5.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d04f7de0a5134de13420e72ae62a26f05d312c06 Merge tag 'x86_sev_for_v5.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6796355bc49b625a701389c954073c4e5dad4381 Merge tag 'efi-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b89c07dea16137696d0f2d479ef665ef7c1022ab Merge tags 'objtool-urgent-2021-06-28' and 'objtool-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a15286c63d113d4296c58867994cd266a28f5d6d Merge tag 'locking-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
28a27cbd86076c1a6be311c751b421c4c17a7dd9 Merge tag 'perf-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
54a728dc5e4feb0a9278ad62b19f34ad21ed0ee4 Merge tag 'sched-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9269d27e519ae9a89be8d288f59d1ec573b0c686 Merge tag 'timers-nohz-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fade56410c22cacafb1be9f911a0afd3701d8366 net: lwtunnel: handle MTU calculation in forwading
99c8719b79814cab3fd43519591dcc41c978a48c bareudp: allow redirecting bareudp packets to eth devices
7ad136fd288c0e0177eb29e04ec289e1b873b270 ipip: allow redirecting ipip and mplsip packets to eth devices
730eed2772e740c30229d03e3d578cc00a5ae304 sit: allow redirecting ip6ip, ipip and mplsip packets to eth devices
aab1e898c26c3e4289c62b6d6482948672fab939 gre: let mac_header point to outer header only when necessary
da5a2e49f064a86a3b102b20c545f855a7298394 ip6_tunnel: allow redirecting ip6gre and ipxip6 packets to eth devices
b2d898c8a523f44ee7b3eea608e81a6e2264579f gtp: reset mac_header after decap
8eb517a2a4ae447b009f1d971004d334d244549e Merge branch 'reset-mac'
e5a0fc4e20d3b672489efc22b515c549bb77db42 Merge tag 'x86-apic-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0ae71c7720e3ae3aabd2e8a072d27f7bd173d25c seccomp: Support atomic "addfd + send reply"
e540ad97e73cefb41e93d0c06d0fe6a8620a77e0 selftests/seccomp: Add test for atomic addfd+send
93e720d710dfe689099c23bb91414303cf715d27 selftests/seccomp: More closely track fds being assigned
62ddb91b7771626658c382c2b849a058f1586123 selftests/seccomp: Flush benchmark output
9a03abc16c77062c73972df08206f1031862d9b4 selftests/seccomp: Avoid using "sysctl" for report
909489bf9f88d314dc18be930cefa99ec9a4aac7 Merge tag 'x86-asm-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f2db250099f46988088800052cdf2332c7aba61 net: sched: fix warning in tcindex_alloc_perfect_hash
c4512c63b1193c73b3f09c598a6d0a7f88da1dd8 mptcp: fix 'masking a bool' warning
1b98ed0e83577bc03515f498a5de342f7dbf0b47 Merge tag 'x86-boot-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
007b312c6f294770de01fbc0643610145012d244 Merge tag 'mac80211-next-for-net-next-2021-06-25' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
98e62da8b3ee9ac3faf388fd78ee982a765170a7 Merge tag 'x86-cache-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8e4d7a78f08a788a839bd88a2710ba7a71a86e24 Merge tag 'x86-cleanups-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e98e8864b0b553389bbb7d2ed197729a434ba0f0 Merge tag 'x86-misc-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1b077ce1c5be7cdb0e40ea2c2565ed8c878b05e9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git /klassert/ipsec-next
5f498328a91b59841557b8c4e8f0360e509dd454 Merge tag 'x86-mm-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1b1cf8fe99830e8c95f0fe110b02ba51c2bbc4e0 Merge tag 'x86-splitlock-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c0de3d72f8c05678ed769bea24e98128f7ab570 dm writecache: make writeback pause configurable
0c6de0c943dbb42831bf7502eb5c007f71e752d2 net: tipc: fix FB_MTU eat two pages
d4cfb7fe5713521280925019e7a7857b373aa627 net: tipc: replace align() with ALIGN in msg.c
c948b46a7dcd131e3ac3d4ed48f9cfaaa9103d58 Merge branch 'tipc-next'
03a92fe8cedb6f619df416d38d0b57fd55070cd7 net: hns3: add support for FD counter in debugfs
d59daf6a4ceedf342f349e94f1300e1598213252 net: hns3: add support for dumping MAC umv counter in debugfs
2eeae3a5cb33ed922facc52483d2d1ce8b2d019e Merge branch 'hns3-next'
78eeadb8fea6d1a37d5060fe2ea0a0b45f8d8860 bnxt_en: Update firmware interface to 1.10.2.47
ae5c42f0b92ca0abefe2e3930a14fc2e716c81a2 bnxt_en: Get PTP hardware capability from firmware
118612d519d83b98ead11195a5c818f5e8904654 bnxt_en: Add PTP clock APIs, ioctls, and ethtool methods
390862f45c85b8ebbf9c5c09192bf413a8fb72f8 bnxt_en: Get the full 48-bit hardware timestamp periodically
7f5515d19cd7aa02a866fd86622a022f12e06f0f bnxt_en: Get the RX packet timestamp
83bb623c968e7351aee5111547693f95f330dc5a bnxt_en: Transmit and retrieve packet timestamps
93cb62d98e9c3d8c94cc09a15b9ab1faf342c392 bnxt_en: Enable hardware PTP support
a1b05634e1f0ab11a37906557c8e8eb2aeece222 Merge branch 'bnxt_en-ptp'
d2343cb8d154fe20c4499711bb3a9af2095b2b4b sched/core: Disable CONFIG_SCHED_CORE by default
17cfb9d332243f6d2551818df27d666d3dd70a23 Merge tag 'm68k-for-v5.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
9840cfcb97fc8b6aa7b36cec3cc3fd763f14052e Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a78cae2476812cecaa4a33d0086bbb53986906bc xdp: Move the rxq_info.mem clearing to unreg_mem_model()
e887b2df62513505ac6f6db2cb59ee6234ab042b net: bridge: include the is_local bit in br_fdb_replay
97558e880f63f372f72cf7cd24dfc4befac13c28 net: ocelot: delete call to br_fdb_replay
69bfac968a06aab5927160f8736485f85c3e8ee8 net: switchdev: add a context void pointer to struct switchdev_notifier_info
0d2cfbd41c4a5a0ca5598d1874b1081138cd64c6 net: bridge: ignore switchdev events for LAG ports which didn't request replay
bdf123b455ce596aec6e410ec36fe3687b6a2140 net: bridge: constify variables in the replay helpers
7e8c18586daf7c1653c4b43a8119bc9662ed8fa6 net: bridge: allow the switchdev replay functions to be called for deletion
4ede74e73b5b540b2a20bb6d5ad4d69348ba51fc net: dsa: refactor the prechangeupper sanity checks into a dedicated function
7491894532341cff11babd1fe3bd68537166bcc4 net: dsa: replay a deletion of switchdev objects for ports leaving a bridged LAG
3095f512e317730c08fdc1fcaa93dde90d798793 Merge branch 'bridge-replay-helpers'
4bec3cea34e9ffd028aabff1d7a295a96dd87ef1 Merge tag 'mlx5-updates-2021-06-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f00af5cc58ec5aae83ce4860e4912d61fb143d5e net: sparx5: check return value after calling platform_get_resource()
8f4c38f7588650690ffa08f7784c831e0a8c38e7 net: sparx5: fix return value check in sparx5_create_targets()
83300c69e797343c560086b1a4be56443c0d7f5e net: sparx5: fix error return code in sparx5_register_notifier_blocks()
9ea3e52c5bc8bb4a084938dc1e3160643438927a flow_offload: action should not be NULL when it is referenced
1fd07f33c3ea2b4aa77426f13e8cb91d4f55af8f ipv6: ICMPV6: add response to ICMPV6 RFC 8335 PROBE messages
e1289cfb634c19b5755452ba03c82aa76c0cfd7c Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
0c5dc070ff3d6246d22ddd931f23a6266249e3db sctp: validate from_addr_param return
50619dbf8db77e98d821d615af4f634d08e22698 sctp: add size validation when walking chunks
b6ffe7671b24689c09faa5675dd58f93758a97ae sctp: validate chunk size in __rcv_asconf_lookup
ef6c8d6ccf0c1dccdda092ebe8782777cd7803c9 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
f9beb95e6a2669fa35e34a6ff52808b181efa20f Merge branch 'sctp-size-validations'
f0305e732a1a144dcdb1536b828ee4a5cc1d212f Merge tag 'for-net-next-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
36824f198c621cebeb22966b5e244378fa341295 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f7458934b0791c39a001e4d902fc3bf697b439b5 net: bridge: mrp: Update the Test frames for MRA
b856150c8098f12996ee81c3ab2a65adbaeeb3ec net: phy: at803x: mask 1000 Base-X link mode
74e7feff0e22f054839c18b29658d33e7b2d8512 net: dsa: sja1105: fix dynamic access to L2 Address Lookup table for SJA1110
31e798fd6f0ff0acdc49c1a358b581730936a09a Merge tag 'media/v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b74ef9f9cb91fc86c642af965b7598c4df1c9922 net: sparx5: Do not use mac_addr uninitialized in mchp_sparx5_probe()
a358f40600b3b39ae3906b6118625b99c0aa7a34 once: implement DO_ONCE_LITE for non-fast-path "do once" functionality
127d7355abb355b05ff4b42d6e18cc97aa9d1d11 net: update netdev_rx_csum_fault() print dump only once
84fe73996c2e7407006002ef92d7354a56b69fed Merge branch 'do_once_lite'
6159c49e12284b4880fd60e0575a71a40556a67e Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
590ff40e06d802f6080e03443c6bcff0cd4ba37d reset: stm32mp1: remove stm32mp1 reset
bd08b193cf13e26d77dd68dbda1c60c7a2e86b6c dt-bindings: clock: add IDs for SCMI clocks on stm32mp15
256c7521cb5e964c67fc807f0afc27104561018d dt-bindings: reset: add IDs for SCMI reset domains on stm32mp15
f040e135c59adeddfbe8be276cf9adc88caf678c dt-bindings: reset: add MCU HOLD BOOT ID for SCMI reset domains on stm32mp15
94b7888b67c4e301635bbfdea1403ed0693242fd dt-bindings: clock: stm32mp1 new compatible for secure rcc
21e743300dd0b9e57425de4a9ba651493b165e03 clk: stm32mp1: new compatible for secure RCC support
9cd19f02c46a2dfaf70b8d450fb16f9eb246dfa4 Merge tag 'tomoyo-pr-20210628' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
a118ff661889ecee3ca90f8125bad8fb5bbc07d5 selftests: net: devlink_port_split: check devlink returned an element before dereferencing it
a60c538ed2ff9d084544a894219eed9c5ab980e5 Merge tag 'integrity-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a58e203530ebdf6e5413bebc7f976d756188a4b5 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
7aed4d57b113f81214bea1ddb10480f620ade800 Merge tag 'erofs-for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
122fa8c588316aacafe7e5a393bb3e875eaf5b25 Merge tag 'for-5.14-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
233a806b00e31b3ab8d57a68f1aab40cf1e5eaea Merge tag 'docs-5.14' of git://git.lwn.net/linux
616ea5cc4a7b058f8c27e37b9a597d8704c49130 Merge tag 'seccomp-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
07bdc0746a5a23c5bdd041feb2fd8cd7b5ee7a97 Merge tag 'pstore-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8ec035ac4a1391c16c3cf328e6e8d9531d7a229f Merge tag 'fallthrough-fixes-clang-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
e17c120f48f7d86ed9fd6e44e9436d32997fd9ec Merge tag 'array-bounds-fixes-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
c54b245d011855ea91c5beff07f1db74143ce614 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
97a1c5cbbfe4b84573df2edc6b782132f8e012ad clk: lmk04832: Depend on SPI
bf68fdfdec6cd9a14323a61612ae9d7c510fbbdc clk: lmk04832: Use of match table
610a5d83010eaf02a857321092cf0cd02178bee7 clk: zynqmp: Use firmware specific common clock flags
1b09c308e64969f545f4b9474b786ad90dddf9a2 clk: zynqmp: Use firmware specific divider clock flags
54530ed17d1cc096f9ab0319001c96a63f772c62 clk: zynqmp: Use firmware specific mux clock flags
03aea91bbe06d4ffae8c22c9e1e6671a76fd6d5a clk: zynqmp: Handle divider specific read only flag
80ae552917228b97ca9f7df83f74ac306d6fd68f Merge branch 'for-5.14-vsprintf-pts' into for-linus
d8c032145fccfead0c3f733e7b6aaa4e81f9d326 Merge branch 'for-5.14-vsprintf-scanf' into for-linus
94f2be50badfa88e96033e77621c6711d58f84d3 Merge branch 'printk-rework' into for-linus
cad065ed8d8831df67b9754cc4437ed55d8b48c0 MIPS: MT extensions are not available on MIPS32r1
6817c944430d00f71ccaa9c99ff5b0096aeb7873 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
c994a3ec7ecc8bd2a837b2061e8a76eb8efc082b MIPS: set mips32r5 for virt extensions
0fc3bcd6b6e34281254658bef27c45ec8c19e50c gfs2: Clean up the error handling in gfs2_page_mkwrite
64090cbe4bff240e9a5266e956fcaf449ea6b327 gfs2: Unstuff before locking page in gfs2_page_mkwrite
7a607a41cdc6c6f27b8e234cb44ce57070513dac gfs2: Clean up gfs2_unstuff_dinode
d5ddd4c921ab9e39ef898f1df52acafaea92e182 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
2705dfb2094777e405e065105e307074af8965c1 block: fix discard request merge
f9ef9b82ea18e78d4cf614875a130f1a0316e645 Merge branch 'acpica'
dfef7710d749617513a6c8c2bfb29ba415dab7e8 Merge branches 'acpi-bus', 'acpi-scan' and 'acpi-tables'
2f4edfadbcb2b50b47b4b6cfbe943db9c3262bc0 Merge branches 'acpi-pm', 'acpi-processor' and 'acpi-resources'
3a616ec7977b3576caf8214cf92cac646f41cd55 Merge branches 'acpi-prm', 'acpi-sysfs' and 'acpi-x86'
8b457d60608aa76d7ce9c04a312669761025ba42 Merge branches 'acpi-dptf' and 'acpi-messages'
64f9111dd6225a50b8fdd365dfdda275c2a708c0 Merge branches 'acpi-ec', 'acpi-apei', 'acpi-soc' and 'acpi-misc'
fff3df4bac0093bc8d4e5d349fc1bcd9c7c14da2 Merge branch 'pm-opp'
afe94fb82c113727de211e32af88982534ba8b0c Merge branches 'pm-core' and 'pm-sleep'
ed562d280cb775ae4ba940bb4b81a1fbcfb303cb Merge branches 'pm-cpufreq' and 'pm-cpuidle'
22b65d31ad9d10cdd726239966b6d6f67db8f251 Merge branches 'pm-domains' and 'pm-devfreq'
3e19ae7c6fd62978ae518b17ae0e30ab8d17ed07 net: bridge: use READ_ONCE() and WRITE_ONCE() compiler barriers for fdb->dst
6eb38bf8eb90748dbf4191f6c4940ae76223b0a4 net: bridge: switchdev: send FDB notifications for host addresses
f851a721a638316a8257459db8359f2930d4b473 net: bridge: allow br_fdb_replay to be called for the bridge device
b117e1e8a86d363fc1ad53df8d2c47884d2c0048 net: dsa: delete dsa_legacy_fdb_add and dsa_legacy_fdb_del
63609c8fac40810b0b14c9512d47b11965cea37f net: dsa: introduce dsa_is_upstream_port and dsa_switch_is_upstream_of
b8e997c490036f38d48687415fd1367e00e98fb9 net: dsa: introduce a separate cross-chip notifier type for host MDBs
161ca59d39e909d37eeeaf14bc1165b114790d00 net: dsa: reference count the MDB entries at the cross-chip notifier level
3dc80afc509831ec436e14d8ae74de330b37636d net: dsa: introduce a separate cross-chip notifier type for host FDBs
3f6e32f92a027e91f001070ec324dd3b534d948c net: dsa: reference count the FDB addresses at the cross-chip notifier level
26ee7b06a4d3086a3751b69c14663ba6c6bbfe7f net: dsa: install the host MDB and FDB entries in the master's RX filter
3068d466a67ec96a6972f248f5c7a7b6763dbeb1 net: dsa: sync static FDB entries on foreign interfaces to hardware
10fae4ac89ce5c2ead6c6c35fd09651b5f97ae05 net: dsa: include bridge addresses which are local in the host fdb list
81a619f787593daf6224068c6dc8022ece591844 net: dsa: include fdb entries pointing to bridge in the host fdb list
4bed397c3e65638e9118956bda85d2a9bcac3668 net: dsa: ensure during dsa_fdb_offload_notify that dev_hold and dev_put are on the same dev
63c51453c82cddc27556233ff41041ea9fc49fe0 net: dsa: replay the local bridge FDB entries pointing to the bridge dev too
7f4e5c5b8cb00138ad1a10cab87bbd1e2d4d3376 Merge branch 'dsa-rx-filtering'
c24d37322548a6ec3caec67100d28b9c1f89f60a mm/gup: fix try_grab_compound_head() race with split_huge_page()
122e093c1734361dedb64f65c99b93e28e4624f4 mm/page_alloc: fix memory map initialization for descending nodes
ff4b2b4014cbffb3d32b22629252f4dc8616b0fe mm/page_alloc: correct return value of populated elements if bulk array is populated
20ce0c2d5a303c41c0e02ceb596837868e290dcc kthread: switch to new kerneldoc syntax for named variable macro argument
d71ba1649fa3c464c51ec7163e4b817345bff2c7 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
f589c67ff08c82405f3e69603ac159ea76933a50 ia64: headers: drop duplicated words
c5f320ff8a79501bb59338278336ec43acb9d7e2 ia64: mca_drv: fix incorrect array size calculation
b83c8ba40cebcee1d07cb852c23d616acf8988b7 streamline_config.pl: make spacing consistent
d1b1f1e627c0085fb2e2b5690929a3d53879cc67 streamline_config.pl: add softtabstop=4 for vim users
c1c9142004e7e21d6d3d2cd6a339845771ce6a27 scripts/spelling.txt: add more spellings to spelling.txt
d98e4d95411bbde2220a7afa38dcc9c14d71acbe ntfs: fix validity check for file name attribute
10dde05b89980ef147f590d2735d7dd53aa39c88 squashfs: add option to panic on errors
74ef829e41be8ada93e1d1dfa681c11be338c8d5 ocfs2: remove unnecessary INIT_LIST_HEAD()
54e948c60cc843b6e84dc44496edc91f51d2a28e ocfs2: fix snprintf() checking
ca49b6d856ebde1e795e8bee37c461bff9939e02 ocfs2: remove redundant assignment to pointer queue
01f01399136ca290e20cb21839c32a52ce626d16 ocfs2: remove repeated uptodate check for buffer
f0f798db0586b34c552997f8c9d923a5db21fe5e ocfs2: replace simple_strtoull() with kstrtoull()
7ed6d4e418d98e78c9f2b895d76cdaed7a7ccbdb ocfs2: remove redundant initialization of variable ret
b124ac45bda0338f2aa3969e7c135139267f8987 kernel: watchdog: modify the explanation related to watchdog thread
e55fda8cdcba2cb3d5d46ae5fcd5f243f8b70d6e doc: watchdog: modify the explanation related to watchdog thread
256f7a6791e8f19bafa1d702f69a6a6ba16250e3 doc: watchdog: modify the doc related to "watchdog/%u"
4acaa7d5045e21d5469232d0e6e79cdaf6755754 slab: use __func__ to trace function name
26c6cb7cf830349c6518a7efe1c32ac796cd192e kunit: make test->lock irq safe
1f9f78b1b376f82cdd8ed73cc0abdb74d0453d43 mm/slub, kunit: add a KUnit test for SLUB debugging functionality
3d8e374c6d46a648333b9ef87983bc726f8e56bc slub: remove resiliency_test() function
588c7fa022d7b2361500ead5660d9a1a2ecd9b7d mm, slub: change run-time assertion in kmalloc_index() to compile-time
02ac47d0cdd48c0c859a6ac7a6fad49c8e413ce1 slub: restore slub_debug=- behavior
1a88ef87f861e10611e9162c4c701704bfdeed85 slub: actually use 'message' in restore_bytes()
582d1212edc73e6459d5219a24f312799877b61e slub: indicate slab_fix() uses printf formats
792702911f581f7793962fbeb99d5c3a1b28f4c3 slub: force on no_hash_pointers when slub_debug is enabled
64dd68497be76ab4e237cca06f5324e220d0f050 mm: slub: move sysfs slab alloc/free interfaces to debugfs
65ebdeef103fd70988fdd0ffef1d4fecb0cb97ed mm/slub: add taint after the errors are printed
54dd200c5a251b5db9f6f0f72a251c28e0d7da43 mm/kmemleak: fix possible wrong memory scanning period
1a14e3779dd58c16b30e56558146e5cc850ba8b0 dax: fix ENOMEM handling in grab_mapping_entry()
85f29cd6a12d430706c39247e7d0207590f581df tools/vm/page_owner_sort.c: check malloc() return
65ac1a60a57e2c55f2ac37f27095f6b012295e81 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
832b50725373e8c46781b7d4db104ec9cf564a6b mm: mmap_lock: use local locks instead of disabling preemption
5631de543acb5c7a740534e727f7432e45a9e6dd mm/page_reporting: fix code style in __page_reporting_request()
f58780a8e3851edae5bafb7d3af19425308a37f5 mm/page_reporting: export reporting order as module parameter
9f849c6f9572d8cef407f55928d3dc68fc42ad3e mm/page_reporting: allow driver to specify reporting order
f8af4d0892cbb84fc3913de75ba5da374147a691 virtio_balloon: specify page reporting order if needed
5defd497ed78fdc2bad115b0b4316c0c0de8b485 mm: page-writeback: kill get_writeback_state() comments
ab19939a6a5010cba4e9cb04dd8bee03c72edcbd mm/page-writeback: Fix performance when BDI's share of ratio is 0.
0323155437870dbbae6e30fb659d7514c9f649da mm/page-writeback: update the comment of Dirty position control
87e3789749750d83aa085f04f74242087de0154b mm/page-writeback: use __this_cpu_inc() in account_page_dirtied()
4ade5867b4b878b00a4526b8621442f9442536ce writeback, cgroup: do not switch inodes with I_WILL_FREE flag
592fa002180af3425ba962b8e74edd680f0ec77b writeback, cgroup: add smp_mb() to cgroup_writeback_umount()
8826ee4fe75051f8cbfa5d4a9aa70565938e724c writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
29264d92a0f157f3147129066d912718b99fc6b0 writeback, cgroup: switch to rcu_work API in inode_switch_wbs()
f3b6a6df38aa514d97e8c6fcc748be1d4142bec9 writeback, cgroup: keep list of inodes attached to bdi_writeback
72d4512e9cb14d790e361c0e085186a7ef2d2431 writeback, cgroup: split out the functional part of inode_switch_wbs_work_fn()
f5fbe6b7ad6ef1fbdf8074a6ca9fdab739bf86d4 writeback, cgroup: support switching multiple inodes at once
c22d70a162d3cc177282c4487be4d54876ca55c8 writeback, cgroup: release dying cgwbs by switching attached inodes
34ebcce793245e64db3b40f24486c59668e1f059 fs: unexport __set_page_dirty
c1e3dbe9818e3caa4e467255a348df56912ca549 fs: move ramfs_aops to libfs
0af573780b0b13fceb7fabd49dc1b073cee9a507 mm: require ->set_page_dirty to be explicitly wired up
6e1cae881a0646f31fe2bda90297d820da1137eb mm/writeback: move __set_page_dirty() to core mm
2f18be363c3332dedaabb9fc050a282a00f4f646 mm/writeback: use __set_page_dirty in __set_page_dirty_nobuffers
fd7353f88bde80d557b6d74a5351979fc8b1b8db iomap: use __set_page_dirty_nobuffers
fc50eee3291556d623b64bb4b1dc345b971e184e fs: remove anon_set_page_dirty()
b82a96c9253333a8834b2df5f262a39cccf4f6c7 fs: remove noop_set_page_dirty()
3a6b2162005f24c7caa10d7f10dba487629787f2 mm: move page dirtying prototypes from mm.h
f39bd8534594535f6fd968ee7e05d6a70b74d1a9 mm/gup_benchmark: support threading
292648ac5cf16ec1fce33e29e0f9e35da7de63f7 mm: gup: allow FOLL_PIN to scale in SMP
a458b76a4171f893efa7657dc079924580a8746a mm: gup: pack has_pinned in MMF_HAS_PINNED
e17eae2b839937817d771e2f5d2b30e5e2b81bb7 mm: pagewalk: fix walk for hugepage tables
63d8620ecf93b5d8d0a254471184d08f8e8f538d mm/swapfile: use percpu_ref to serialize against concurrent swapoff
2799e77529c2a25492a4395db93996e3dacd762d swap: fix do_swap_page() race with swapoff
5c046235a826370d528a29c44e0ce05f9685d8b4 mm/swap: remove confusing checking for non_swap_entry() in swap_ra_info()
2efa33fc7f6ec94a3a538c1a264273c889be2b36 mm/shmem: fix shmem_swapin() race with swapoff
bb243f7dc62429343404b052e9c51d745e618346 mm/swapfile: move get_swap_page_of_type() under CONFIG_HIBERNATION
eb7709c5f3e55e230b9c8d8e79aa261b316066c2 mm/swap: remove unused local variable nr_shadows
1cfcc8306a767bda9a8fe6fddb3e80ca9ab7656b mm/swap_slots.c: delete meaningless forward declarations
a4b451143fa275a31f17a93adac3b8dbb3d20ca2 mm, swap: remove unnecessary smp_rmb() in swap_type_to_swap_info()
f4c4a3f48480730214c4f02ffa480f6bf5b0718f mm: free idle swap cache page after COW
eea4a5011ae520c98d0a14474ecde44f29659861 swap: check mapping_empty() for swap cache before being freed
fdbcb2a6d6778e0b91938529694e5f40b4a66130 mm/memcg: move mod_objcg_state() to memcontrol.c
68ac5b3c8db2fda00af594eca4100aceaf927c0e mm/memcg: cache vmstat data in percpu memcg_stock_pcp
5387c90490f7f42df3209154ca955a453ee01b41 mm/memcg: improve refill_obj_stock() performance
559271146efc0bf125e6390191f683eab884e4a1 mm/memcg: optimize user context object stock access
41eb5df1cbc9b302fc263ad7c9f38cfc38b4df61 mm: memcg/slab: properly set up gfp flags for objcg pointer array
494c1dfe855ec1f70f89552fce5eadf4a1717552 mm: memcg/slab: create a new set of kmalloc-cg-<n> caches
13e680fb6a1e7749ef4f4824ed883684ceb838df mm: memcg/slab: disable cache merging for KMALLOC_NORMAL caches
c5c8b16b596e15471db22ed8ed10aafbf1a11878 mm: memcontrol: fix root_mem_cgroup charging
8dc87c7d1fec8851925ca96ade0d65d3dcf89cce mm: memcontrol: fix page charging in page replacement
2884b6b7eed4fc14c0630fb16e56a4c66c786d33 mm: memcontrol: bail out early when !mm in get_mem_cgroup_from_mm
a984226f457f849eb9c4ce727eeaa3b5080597d8 mm: memcontrol: remove the pgdata parameter of mem_cgroup_page_lruvec
f2e4d28dd9f6478dd54d47b91edc3fe62c019968 mm: memcontrol: simplify lruvec_holds_page_lru_lock
7467c39128bda1d58af08aaeb0c7ba54d0ec87ae mm: memcontrol: rename lruvec_holds_page_lru_lock to page_matches_lruvec
9838354e16a2a920d5a228559850d10fa588a18d mm: memcontrol: simplify the logic of objcg pinning memcg
271dd6b1f636a99a3a77889935296c063f5a3cbe mm: memcontrol: move obj_cgroup_uncharge_pages() out of css_set_lock
9ef56b78b888c2fa15b6140fbdb88853d7d4fecd mm: vmscan: remove noinline_for_stack
b51478a0b3c7040bfcadf6e2e04df5ddde59fd98 memcontrol: use flexible-array member
87579e9b7d8dc36e7cfc40c03f1ae5634e16e2c5 loop: use worker per cgroup instead of kworker
04f94e3fbe1afcb815d7c7ace78c6779772aa837 mm: charge active memcg when no mm is set
c74d40e8b5e2ac5eee1ca45b12d3e174915f1d88 loop: charge i/o to mem and blk cg
6a1803bb582c50909a7f6cc4153360eaf5ae8fc8 mm: memcontrol: remove trailing semicolon in macros
8fa207525f6ae241c19cbe4c470c5cb9bea4aab0 perf: MAP_EXECUTABLE does not indicate VM_MAYEXEC
a4eec6a3dfb7a6257ddcacf15e9428fe5834ffd4 binfmt: remove in-tree usage of MAP_EXECUTABLE
3b8db39fad98cbb1d36e079236a446fad710daea mm: ignore MAP_EXECUTABLE in ksys_mmap_pgoff()
78d9cf6041b968cc881fd22e25e2662d1cec4dba mm/mmap.c: logic of find_vma_intersection repeated in __do_munmap
96d990239e31d9623fdb96e829237b997c9d3d63 mm/mmap: introduce unlock_range() for code cleanup
35e43c5ff4d2da700e8ed2216acae81f62800eaa mm/mmap: use find_vma_intersection() in do_mmap() for overlap
2797e79f1a491fe4ffc4daf1104243ad07902d3f mm/memory.c: fix comment of finish_mkwrite_fault()
ce6d42f2e4a2d98898419743b037a95661e3ac9d mm: add vma_lookup(), update find_vma_intersection() comments
064b2663603c76e9ab6fe1bb2e92d1a7299fff9e drm/i915/selftests: use vma_lookup() in __igt_mmap()
b55541414bd00dbf64cf2ff4c4f1c41cd5cd42dc arch/arc/kernel/troubleshoot: use vma_lookup() instead of find_vma()
09eef83a801512a71b0c95c25e7d8fd69141aa1b arch/arm64/kvm: use vma_lookup() instead of find_vma_intersection()
27a14d287e16c308040508be9f0cb28bc935bd0e arch/powerpc/kvm/book3s_hv_uvmem: use vma_lookup() instead of find_vma_intersection()
900c83f88af06bf0466c28bdde8a2c011b855e44 arch/powerpc/kvm/book3s: use vma_lookup() in kvmppc_hv_setup_htab_rma()
7f7020ac0dc9a7a7dfb2237c6e8ed13f40162a6b arch/mips/kernel/traps: use vma_lookup() instead of find_vma()
3b93e042a59dd8c5b252eb0934f195f169ce68f9 arch/m68k/kernel/sys_m68k: use vma_lookup() in sys_cacheflush()
9ce2c3fc0be6e7d0bb2236a33bbb7a0f1943bd81 x86/sgx: use vma_lookup() in sgx_encl_find()
fc98c03ba9ea970c6b346a6fe57f98c16a3971da virt/kvm: use vma_lookup() instead of find_vma_intersection()
85715d6809014870a8a4d498b292fc5711a969e7 vfio: use vma_lookup() instead of find_vma_intersection()
47bdd1db16e67ebfde6f77eaf7625b2292ae6d58 net/ipv5/tcp: use vma_lookup() in tcp_zerocopy_receive()
da68547d3692e89984f2c952c0931aa27b9095cd drm/amdgpu: use vma_lookup() in amdgpu_ttm_tt_get_user_pages()
49be780f798446ea86aa6cd687f9e51cbe569149 media: videobuf2: use vma_lookup() in get_vaddr_frames()
2beaf153e1d041e0a61e3aae618294f4a037055d misc/sgi-gru/grufault: use vma_lookup() in gru_find_vma()
9016ddeddf8510f79b4c5816855cdd244e84ad7f kernel/events/uprobes: use vma_lookup() in find_active_uprobe()
46e6b31d4617612e47daeb7b4b6350b116349f6d lib/test_hmm: use vma_lookup() in dmirror_migrate()
ff69fb8100f18151f838c1e07368bbc98b437e6a mm/ksm: use vma_lookup() in find_mergeable_vma()
059b8b4875b3c046770e4f9fb553ece40b217b40 mm/migrate: use vma_lookup() in do_pages_stat_array()
5aaf07f0812adef788f9f08a73914148b5fdd40e mm/mremap: use vma_lookup() in vma_to_resize()
3e418f9888463a80d559498a523e582b59e5ff2d mm/memory.c: use vma_lookup() in __access_remote_vm()
33e3575c5148c9874122d9a5062d58fc570f5ee6 mm/mempolicy: use vma_lookup() in __access_remote_vm()
5673a60b80e8d1eaaa1e800e8a85451fd037f63e mm: update legacy flush_tlb_* to use vma
f4c1ab0937c3a22c5e6e735b47fa3fa9c68dc26e h8300: remove unused variable
e8df2c703d5d1a99cfc45124bfa6f5e1982e0166 mm/dmapool: use DEVICE_ATTR_RO macro
53d884a6675b0fd7bc8c7b4afd6ead6f17bc4c61 mm, tracing: unify PFN format strings
a2afc59fb25027749bd41c44f47382522232019e mm/page_alloc: add an alloc_pages_bulk_array_node() helper
5c1f4e690eecc795b2e4d4408e87302040fceca4 mm/vmalloc: switch to bulk allocator in __vmalloc_area_node()
cd61413baa1052fc13e75dd092a0e23ac29a0205 mm/vmalloc: print a warning message first on failure
f4bdfeaf18a44b4d0bca945ace272cbf5e91a1b3 mm/vmalloc: remove quoted strings split across lines
12b9f873a5d0e6b3846835ec973bbafa338d0b5a mm/vmalloc: fallback to a single page allocator
a850e932df657c11f2030920dbda5f5621cef091 mm: vmalloc: add cond_resched() in __vunmap()
4469c0f17ec63dcc8c9ed512f4330b566c2c0d34 printk: introduce dump_stack_lvl()
336abff6e8723c6b98e141372956e6c0c55e8ea4 kasan: use dump_stack_lvl(KERN_ERR) to print stacks
3ff16d30f593d80a958104ee06a94562a12c5879 kasan: test: improve failure message in KUNIT_EXPECT_KASAN_FAIL()
158f25522ca8cc87f512a03ed5e2a5923bd37eb3 kasan: allow an architecture to disable inline instrumentation
af3751f3c2b6282bebcb56c35bbe4c8b671f80aa kasan: allow architectures to provide an outline readiness check
c0f8aa4fa815daacb6eca52cae04820d6aecb7c2 mm: define default MAX_PTRS_PER_* in include/pgtable.h
cb32c9c5d45662770160e0055cb672fd6e0813e8 kasan: use MAX_PTRS_PER_* for early shadow tables
f06f78ab48fb90cfbef5289e5556704b74c46b7a kasan: rename CONFIG_KASAN_SW_TAGS_IDENTIFY to CONFIG_KASAN_TAGS_IDENTIFY
a0503b8a0b3c8ef1be55744a248bffb8f533d227 kasan: integrate the common part of two KASAN tag-based modes
7a22bdc3c443d5abc420df1381e425b49e8901a3 kasan: add memory corruption identification support for hardware tag-based mode
c5a54c706e04a4ba7c4e3428776ac9e44aec17ea mm: report which part of mem is being freed on initmem case
b19bd1c976afeefc2ebba3d4dae8a4c296dae67f mm/mmzone.h: simplify is_highmem_idx()
d2f07ec052ac1a720d6f1919e3dee7d73f04d495 mm: make __dump_page static
691d9497285a90346a67bfee5cac2007e5e18405 mm/page_alloc: bail out on fatal signal during reclaim/compaction retry attempt
be7c701fd42c2dd124ec5ce3493ec72e217738a8 mm/debug: factor PagePoisoned out of __dump_page
8bf6f451bded5db7840b3b2932ef48be5dce6b38 mm/page_owner: constify dump_page_owner
0f2317e34e2c7b97efd4600122115410795ebeea mm: make compound_head const-preserving
ca891f41c4c7921a03dfd0fa1faf324393724480 mm: constify get_pfnblock_flags_mask and get_pfnblock_migratetype
5f7dadf3958f882b393d3c4c60da232dbac66424 mm: constify page_count and page_ref_count
1cfcee728391ece94a75e4b17fa87253d40c2185 mm: optimise nth_page for contiguous memmap
9660ecaa79ce5c068aa3138ca7e29a9402f284ed mm/page_alloc: switch to pr_debug
a0b8200d06ad6450c179407baa5f0f52f8cfcc97 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
28f836b6777b6f42dce068a40d83a891deaaca37 mm/page_alloc: split per cpu page lists and zone stats
dbbee9d5cd83f9d0a29639e260516907ceb2ac3d mm/page_alloc: convert per-cpu list protection to local_lock
f19298b9516c1a031b34b4147773457e3efe743b mm/vmstat: convert NUMA statistics to basic NUMA counters
3ac44a346a50988131db124a7e4bb99d3ec71706 mm/vmstat: inline NUMA event counter updates
3e23060b2d0b7eebf37b3b6043ea68da0ebc0646 mm/page_alloc: batch the accounting updates in the bulk allocator
43c95bcc51e4e7f3e3cbce01515fe429a4cf12a7 mm/page_alloc: reduce duration that IRQs are disabled for VM counters
56f0e661ea8c0178e80048df7166653a51ef2c3d mm/page_alloc: explicitly acquire the zone lock in __free_pages_ok
df1acc856923c0a65c28b588585449106c316b71 mm/page_alloc: avoid conflating IRQs disabled with zone->lock
902499937e3a82156dcb5069b6df27640480e204 mm/page_alloc: update PGFREE outside the zone lock in __free_pages_ok
151e084af4946344fe0d021f4110b69edaac1e8d mm: page_alloc: dump migrate-failed pages only at -EBUSY
bbbecb35a41cb5c63ef78e14cc8b95fa9130bc1a mm/page_alloc: delete vm.percpu_pagelist_fraction
b92ca18e8ca596f4f3d80c1fe833bc57a1b2458c mm/page_alloc: disassociate the pcp->high from pcp->batch
04f8cfeaed0849e702278378bce3867577ca45fb mm/page_alloc: adjust pcp->high after CPU hotplug events
3b12e7e97938424de2bb1b95ba0bd6a49bad39f9 mm/page_alloc: scale the number of pages that are batch freed
c49c2c47dab6b8d45022b3fabf0642a0e62e3109 mm/page_alloc: limit the number of pages on PCP lists when reclaim is active
74f44822097c665041010994502b5971d6cd9f04 mm/page_alloc: introduce vm.percpu_pagelist_high_fraction
777c00f5ede4fcb9ae49a2a957bec26d4d8f4c29 mm: drop SECTION_SHIFT in code comments
e47aa90568de326625b19d7bc872f8d70b0820b0 mm/page_alloc: improve memmap_pages dbg msg
f7ec104458e00d27a190348ac3a513f3df3699a4 mm/page_alloc: fix counting of managed_pages
21d02f8f8464e27434f477c73431075197a9f72f mm/page_alloc: move free_the_page
fdb7d9b7acd02f573ae4fc0c7772f6b5c6b1bad0 alpha: remove DISCONTIGMEM and NUMA
e7793e53901b31a06db534679e77c0cdeab260a2 arc: update comment about HIGHMEM implementation
8b793b442051550b6cc694213e276587e01bddcb arc: remove support for DISCONTIGMEM
5ab06e10990c3a04e00318c5ca93048c0f53a0a7 m68k: remove support for DISCONTIGMEM
bb1c50d3967f69f413b333713c2718d48d1ab7ea mm: remove CONFIG_DISCONTIGMEM
d3c251ab95b69f3dc189c4657baeac1b4c050789 arch, mm: remove stale mentions of DISCONIGMEM
48d9f3355a8eaa79b00472929b517df497fc6d5f docs: remove description of DISCONTIGMEM
a9ee6cf5c60ed1070e786e53665f9b2f23f2bd11 mm: replace CONFIG_NEED_MULTIPLE_NODES with CONFIG_NUMA
43b02ba93b25b1caff7a3457fc5d005485e78da5 mm: replace CONFIG_FLAT_NODE_MEM_MAP with CONFIG_FLATMEM
44042b4498728f4376e84bae1ac8016d146d850b mm/page_alloc: allow high-order pages to be stored on the per-cpu lists
203c06eef579c670b8eb3a24108b9837bf9b7737 mm/page_alloc: split pcp->high across all online CPUs for cpuless nodes
a3f5d80ea401ac857f2910e28b15f35b2cf902f4 mm,hwpoison: send SIGBUS with error virutal address
0ed950d1f28142ccd9a9453c60df87853530d778 mm,hwpoison: make get_hwpoison_page() call get_any_page()
b694011a4aec3e8df98bc59fdb78e018b09de79d Merge tag 'hyperv-next-signed-20210629' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
e3ae2365efc14269170a6326477e669332271ab3 net: sock: introduce sk_error_report
e6a3e4434000de5c36d606e5b5da5f7ba49444bd net: sock: add trace for socket errors
c79fa61c94f7a7aa7a185509fca1e1ae5c44ab23 Merge branch 'inet-sk_error-tracers'
8602e40fc8132383298f304ae060d80f210be23c ptp: Set lookup cookie when creating a PTP PPS source.
23ac0b421674fba943dd131e66b81ed7f3fb3d1d net: use netdev_info in ndo_dflt_fdb_{add,del}
78ecc8903de2adf0387cbf06e5befe29c23f2739 net: say "local" instead of "static" addresses in ndo_dflt_fdb_{add,del}
b03cfe6fdee4cb85c4b04502f0adb3ce08ac03ba Merge branch 'ndo_dflt_fdb-print'
5a9b876e9d76810536bac70c78d961198612919c net: stmmac: option to enable PHY WOL with PMT enabled
945beb7556334166900508fab7e4f50fcd233593 stmmac: intel: Enable PHY WOL option in EHL
1dd53a61488d3fd916967fa334e95866637b0b2a stmmac: intel: set PCI_D3hot in suspend
66f1546dfd7debe50fc056a84b97f2a56c2d769d Merge branch 'stmmac-phy-wol'
ecd89c02da85f724a2d24bc5a7e28043cc24b5d7 gve: DQO: Fix off by one in gve_rx_dqo()
6706721d82f86e9360c3ad5339fe3da5e0988a51 tcp_yeah: check struct yeah size at compile time
3f8ad50a9e43b6a59070e6c9c5eec79626f81095 tcp: change ICSK_CA_PRIV_SIZE definition
e563592c3e4296780e5a184a917b8b86e126f0b3 Merge tag 'printk-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
371fb85457c857eeac1611d3661ee8e637f6548c Merge tag 'smp-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
62180152e0944e815ebbfd0ffd822d2b0e2cd8e7 Merge tag 'smp-urgent-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
21edf50948728f55b685ad95f196ba46196eb767 Merge tag 'irq-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a941a0349cf11ed250a04864fef268c2e05a1d32 Merge tag 'timers-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a22c3f615a6fef6553e20c559d31ea817216b4e6 Merge tag 'x86-irq-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1dfb0f47aca11350f45f8c04c3b83f0e829adfa9 Merge tag 'x86-entry-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fca41af18e10318e4de090db47d9fa7169e1bf2f qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
d915611eda071984f895277ab26bbb80c792f5cb Merge branches 'clk-qcom', 'clk-versatile', 'clk-renesas', 'clk-sifive' and 'clk-ti' into clk-next
029eae234be34e47a7bcde5c429c04d9e761ad07 Merge branches 'clk-legacy', 'clk-vc5', 'clk-allwinner', 'clk-nvidia' and 'clk-imx' into clk-next
e51fbc55d3d3f68a9fb37c4e95c88404c4ff244c Merge branches 'clk-rockchip', 'clk-amlogic', 'clk-yaml', 'clk-zynq' and 'clk-socfpga' into clk-next
4f47c91fc6a8f4b274d934648b53cb668c69c986 Merge branches 'clk-lmk04832', 'clk-stm', 'clk-rohm', 'clk-actions' and 'clk-ingenic' into clk-next
d2b21013bf5fb177c08b2c9c4dfa32ee0fc97b53 Merge branches 'clk-st', 'clk-si' and 'clk-hisilicon' into clk-next
3563f55ce65462063543dfa6a8d8c7fbfb9d7772 Merge tag 'pm-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5e6928249b81b4d8727ab6a4037a171d15455cb0 Merge tag 'acpi-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
72ad9f9d215397aa0ffacf88c5f7e020b856d47f Merge tag 'pnp-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
349a2d52ffe59b7a0c5876fa7ee9f3eaf188b830 Merge tag 'devprop-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b6df00789e2831fff7a2c65aa7164b2a4dcbe599 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4a754d7637026b42b0c9ba5787ad5ee3bc2ff77f RDMA/mlx5: Don't access NULL-cleared mpi pointer
3d8287544223a3d2f37981c1f9ffd94d0b5e9ffc RDMA/core: Always release restrack object
65090f30ab791810a3dc840317e57df05018559c Merge branch 'akpm' (patches from Andrew)
bfa50166cd9d5d190b20dc33d1ec7ae19ced7022 pinctrl: ralink: rt305x: add missing include
d578b99443fde0968246cc7cbf3bc3016123c2f4 ext4: notify sysfs on errors_count value change
30d1a556a9970e02794501068fd91d4417363f0a Merge tag 'fs.mount_setattr.nosymfollow.v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
b97902b62ae8d5bdd20f56278d8083b4324bf7b5 Merge tag 'fs.openat2.unknown_flags.v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
bbd91626f71c1582301044f5942751eeb4ca98ba Merge tag '5.14-rc-smb3-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
8418dabd97ce4b0713c36dd8226978f737c342b0 Merge tag 'gfs2-v5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
007b350a58754a93ca9fe50c498cc27780171153 Merge tag 'dlm-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
4bac159e595d22d9acffdc7a3e5dfee193155d0c Merge tag 'drm-misc-next-fixes-2021-06-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
8a02ea42bc1d4c448caf1bab0e05899dad503f74 Merge tag 'drm-intel-next-fixes-2021-06-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
5a94296bc02ac616336da7b5332b86d2ca8827f0 Merge branch 'for-5.14/amd-sfh' into for-linus
fd73788ce6a580f2bd353e0f364d31b6c16dcd12 Merge branch 'for-5.14/core' into for-linus
7f1f38039820eb361567c4ed91630b51db7c7c49 Merge branch 'for-5.14/google' into for-linus
33197bd3e82f5c60487e53d4a291dc2e6031833f Merge branch 'for-5.14/intel-ish' into for-linus
8f4ef88ebadefcf16b7f616f8af940465c44bea2 Merge branch 'for-5.14/logitech' into for-linus
b3e29642548258c7cd2cb3326a776fff84cd6b69 Merge branch 'for-5.14/multitouch' into for-linus
a22a5cb81e20657194fde6c835e07d28c4dfddbe Merge branch 'sched/core' into sched/urgent, to pick up fix
579f73cf84859032c14b39562e35a39741a9c311 MIPS: X1830: Respect cell count of common properties.
2bc434b12d1283f16e388b0fd682303aa9c16db6 dt-bindings: clock: Add documentation for MAC PHY control bindings.
ab3040e1379bd6fcc260f1f7558ee9c2da62766b MIPS: Ingenic: Add MAC syscon nodes for Ingenic SoCs.
23c64447b3538a6f34cb38aae3bc19dc1ec53436 MIPS: CI20: Reduce clocksource to 750 kHz.
34c522a07ccbfb0e6476713b41a09f9f51a06c9f MIPS: CI20: Add second percpu timer for SMP.
cf02ce742f09188272bcc8b0e62d789eb671fc4c MIPS: Fix PKMAP with 32-bit MIPS huge page support
16aa4c9a1fbe763c147a964cdc1f5be8ed98ed13 jbd2: export jbd2_journal_[un]register_shrinker()
c0c6d209b66096b22a59a01bce48e4867704338e Merge tag 'for-linus-5.14-1' of git://github.com/cminyard/linux-ipmi
ebb81c14543fb43cb2e1f2bfb5d32f5e390cf895 Merge tag 'mailbox-v5.14' of git://git.linaro.org/landing-teams/working/fujitsu/integration
776ba3ad659e4955079f57f8d859e7994ea35076 Merge tag 'platform-drivers-x86-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
e60d726f5d8ccc85f18b9f1f6839112dc8c58fb8 Merge tag 'tpmdd-next-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
857286e4c5ae5d2e860fd15d4628e707b434d7e5 Merge remote-tracking branch 'torvalds/master' into perf/core
4b5e35ce075817bc36d7c581b22853be984e5b41 Merge tag 'edac_updates_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
f20510d552e2941df2518c73c99fa2537575dbce tools lib: Adopt bitmap_intersects() operation from the kernel sources
df04fbe8680bfe07f3d7487eccff9f768bb02533 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
df668a5fe461bb9d7e899c538acc7197746038f4 Merge tag 'for-5.14/block-2021-06-29' of git://git.kernel.dk/linux-block
440462198d9c45e48f2d8d9b18c5702d92282f46 Merge tag 'for-5.14/drivers-2021-06-29' of git://git.kernel.dk/linux-block
948e19479cb649587165243c6cc12d113c9cbbe0 io_uring: don't change sqpoll creds if not needed
1a924a808208c1880ef9f36b6bf98d27af045f06 io_uring: refactor io_sq_thread()
fe7e325750299126b9cc86d3071af594b46c4518 io_uring: fix code style problems
16340eab61a3ed1b5c983c19cfa9f51929b2beeb io_uring: update sqe layout build checks
9ba6a1c06279ce499fcf755d8134d679a1f3b4ed io_uring: simplify struct io_uring_sqe layout
12dcb58ac785ee678f577e1502d966b538375aae io_uring: refactor io_openat2()
ed7eb2592286ead7d3bfdf8adf65e65392167cc4 io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
22634bc5620d29765e5199c7b230a372c7ddcda2 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
59b735aeeb0f23a760bc21f1c5a1ab6c79e9fe0e io_uring: reduce latency by reissueing the operation
b2d9c3da77115b5172749dec20312651e67e0adf io_uring: refactor io_arm_poll_handler()
dd432ea5204eeb92a2abf246ce518e68679da772 io_uring: mainstream sqpoll task_work running
e5dc480d4ed9884274e95c757fa2d2e9cc1047ee io_uring: remove not needed PF_EXITING check
4cfb25bf8877c947e5ae4875e387babe87e12afa io_uring: optimise hot path restricted checks
5182ed2e332e8e11fa3c1649ef6d6546ccca64d0 io_uring: refactor io_submit_flush_completions
99ebe4efbd3882422db1fd6a1b477291ea8bdab7 io_uring: pre-initialise some of req fields
915b3dde9b72cb4f531b04208daafcd0a257b847 io_uring: spin in iopoll() only when reqs are in a single queue
e149bd742b2db6a63fc078b1ea6843dc9b22678d io_uring: code clean for kiocb_done()
44b6ed4cfab8474061707b60e35afaf2c92a9dc3 Merge tag 'clang-features-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6bd344e55f73f7ae671bf5c1ebe5bd814f3c4b27 Merge tag 'selinux-pr-20210629' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
290fe0fa6f5a1a3374dfd03fe0eda6c43d53e6cf Merge tag 'audit-pr-20210629' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
5c874a5b29c264f88fafb323e8df7da7b214b6a9 Merge tag 'Smack-for-5.14' of git://github.com/cschaufler/smack-next
92183137e6c14b68ff4de51f6ef371b2b1fe6e68 Merge tag 'safesetid-5.14' of git://github.com/micah-morton/linux
f4cc74c9382d8b02181cfdc6d29ee5bc7a1f7d02 Merge tag 'microblaze-v5.14' of git://git.monstr.eu/linux-2.6-microblaze
a6eaf3850cb171c328a8b0db6d3c79286a1eba9d Merge tag 'sched-urgent-2021-06-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dbe69e43372212527abf48609aba7fc39a6daa27 Merge tag 'net-next-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
2cfa582be80081fb8db02d4d9b44bff34b82ac54 Merge tag 'for-5.14/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
a6ecc2a491e378e00e65e59a006d4005e1c2f4af Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
426e5c429d16e4cd5ded46e21ff8e939bf8abd0f mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
6be24bed9da367c29b04e6fba8c9f27db39aa665 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
cd39d4e9e71c5437b67c819c3d53032145bf2879 mm: hugetlb: gather discrete indexes of tail page
f41f2ed43ca5258d70d53290d1951a21621f95c8 mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
b65d4adbc0f0d4619f61ee9d8126bc5005b78802 mm: hugetlb: defer freeing of HugeTLB pages
ad2fa3717b74994a22519dbe045757135db00dbb mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
e9fdff87e893ec5b7c32836675db80cf691b2a8b mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
4bab4964a59f277915285787c828b810151de7a1 mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
774905878fc9b0b9a5ee4a889b97f773a077aeee mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
5fe77be6bf14bf6c471be58c68edc9e0f97b72fb mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
b593b90dc9768d4873b8b7c60be2c69d8f5c180e mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
b2bd53f18bb7f7cfc91b3bb527d7809376700a8e mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
dfe5c51c6029af0a6c302a0d5dcde3cc4e298a47 mm/huge_memory.c: use page->deferred_list
e6be37b2e7bddfe0c76585ee7c7eee5acc8efeab mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
9132a468aafdaed5efd8dd5506b29f55a738782e mm/huge_memory.c: remove unnecessary tlb_remove_page_size() for huge zero pmd
babbbdd08af98a59089334eb3effbed5a7a0cf7f mm/huge_memory.c: don't discard hugepage if other processes are mapping it
79c1c594f49a88fba9744cb5c85978c6b1b365ec mm/hugetlb: change parameters of arch_make_huge_pte()
c742199a014de23ee92055c2473d91fe5561ffdf mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge
f7ee1f13d606c1b1be3bdaf1609f3991bc06da87 mm/vmalloc: enable mapping of huge pages at pte level in vmap
3382bbee0464bf31e63853c6ec2a83ead77a01cc mm/vmalloc: enable mapping of huge pages at pte level in vmalloc
a6a8f7c4aa7eb50304b5c4e68eccd24313f3a785 powerpc/8xx: add support for huge pages on VMAP and VMALLOC
22f3c951865be13dd32ba042b50bea3f6f93e115 khugepaged: selftests: remove debug_cow
8cc5fcbb5be814c115085549b700e473685b11e9 mm, hugetlb: fix racy resv_huge_pages underflow on UFFDIO_COPY
3bc2b6a725963bb1b441356873da890e397c1a3f mm: sparsemem: split the huge PMD mapping of vmemmap pages
2d7a21715f25122779e2bed17db8c57aa01e922f mm: sparsemem: use huge PMD mapping for vmemmap pages
e6d41f12df0efcaa6e30b575d40f2529024cfce9 mm: hugetlb: introduce CONFIG_HUGETLB_PAGE_FREE_VMEMMAP_DEFAULT_ON
48b8d744ea841b8adf8d07bfe7a2d55f22e4d179 hugetlb: remove prep_compound_huge_page cleanup
7118fc2906e2925d7edb5ed9c8a57f2a5f23b849 hugetlb: address ref count racing in prep_compound_gigantic_page
510d25c92ec4ace4199a94f2f0cc9b8208c0de57 mm/hwpoison: disable pcp for page_handle_poison()
d2c6c06fff5098850b2b3b360758c9cc6102053f userfaultfd/selftests: use user mode only
ba4f8c355ef96ed521788d6707344f350bf78078 userfaultfd/selftests: remove the time() check on delayed uffd
4e08e18a785f9e901ca64062b9227c68d1b40ea3 userfaultfd/selftests: dropping VERIFY check in locking_thread
de3ca8e4a56dda0f0dfb05d4fddab985cde5159a userfaultfd/selftests: only dump counts if mode enabled
42e584eede17b21b03896961e0df45ece4d01e79 userfaultfd/selftests: unify error handling
5fc7a5f6fd04bc18f309d9f979b32ef7d1d0a997 mm/thp: simplify copying of huge zero page pmd when fork
8f34f1eac3820fc2722e5159acceb22545b30b0d mm/userfaultfd: fix uffd-wp special cases for fork()
00b151f21f390f1e0b294720a3660506abaf49cd mm/userfaultfd: fail uffd-wp registration if not supported
fb8e37f35a2fe1f983ac21850e856e2c7498d469 mm/pagemap: export uffd-wp protection information
eb3b2e0039837546b460d8c747b86b2632a975a1 userfaultfd/selftests: add pagemap uffd-wp test
3460f6e5c1ed94c2ab7c1ccc032a5bebd88deaa7 userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
c949b097ef2e332fa90708127c972b823fb58ec1 userfaultfd/shmem: support minor fault registration for shmem
153132571f0204dc5844faf6b0f8096c6c29d277 userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
964ab0040ff9598783bf37776b5e31b27b50e293 userfaultfd/shmem: advertise shmem minor fault support
7d64ae3ab648a967b7ba5cc3e89281d76742c34e userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
fa2c2b58189b28ee7bd830b4cb71abfe5060fff2 userfaultfd/selftests: use memfd_create for shmem test type
5bb23edb18373b20ff740e56d7c97ea60fb51491 userfaultfd/selftests: create alias mappings in the shmem test
8ba6e8640844213e27c22f5eae915710f7b7998d userfaultfd/selftests: reinitialize test context in each test
4a8f021ba0a220a95d4251ea3f199ef693f1249b userfaultfd/selftests: exercise minor fault handling shmem support
2d2b8d2b67713da5de333a8849342503a9f21c60 mm/vmscan.c: fix potential deadlock in reclaim_pages()
764c04a9cbe6f66334ed9a8a154e7d1b4b535da9 include/trace/events/vmscan.h: remove mm_vmscan_inactive_list_is_low
3ebc57f40316049139ab9ca3d19e52449106ee9f mm: workingset: define macro WORKINGSET_SHIFT
781eb2cdd26f3748be57da9bed98bbe5b0dd99fb mm/kconfig: move HOLES_IN_ZONE into mm
8d719afcb34434ebfa7911338d8c777eca8452b0 docs: proc.rst: meminfo: briefly describe gaps in memory accounting
3c36b419b111e28a657e6534aae07964a98a5ca9 fs/proc/kcore: drop KCORE_REMAP and KCORE_OTHER
2711032c64a9c151a6469d53fdc7f9f4df7f6e45 fs/proc/kcore: pfn_is_ram check only applies to KCORE_RAM
0daa322b8ff94d8ee4081c2c6868a1aaf1309642 fs/proc/kcore: don't read offline sections, logically offline pages and hwpoisoned pages
82840451936f0301781ece80322230fd8edfc648 mm: introduce page_offline_(begin|end|freeze|thaw) to synchronize setting PageOffline()
6cc26d77613a970ed9b5ca66f230b29edf7c917e virtio-mem: use page_offline_(start|end) when setting PageOffline()
c6d9eee2a68619b5ba1c25e406a9403f33b56902 fs/proc/kcore: use page_offline_(freeze|thaw)
e3c0db4fec46b46a0c22b46bb55392b36ec940fc mm/z3fold: define macro NCHUNKS as TOTAL_CHUNKS - ZHDR_CHUNKS
014284a0815f6b9a6e10c8d575d37a5357ce033d mm/z3fold: avoid possible underflow in z3fold_alloc()
e891f60e28c3e90e2589a7d2147ae192dca11245 mm/z3fold: remove magic number in z3fold_create_pool()
767cc6c5568afa50ef6abbd4efb61beee56f9cc8 mm/z3fold: remove unused function handle_to_z3fold_header()
dac0d1cfda56472378d330b1b76b9973557a7b1d mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
28473d91ff7f686d58047ff55f2fa98ab59114a4 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
f356aeacf7bbf32131de10d3e400b25b62e3eaaa mm/zbud: reuse unbuddied[0] as buddied in zbud_pool
2a03085ce88792bac2e25319fc2874a885e7e102 mm/zbud: don't export any zbud API
17adb230d6a6e39f9ba39440ee8441291795dff4 mm/compaction: use DEVICE_ATTR_WO macro
d2155fe54ddb6e289b4f7854df5a7d828d6efbb5 mm: compaction: remove duplicate !list_empty(&sublist) check
b55ca5264b0c0092f238e2f4f33319ba6e9901ab mm/compaction: fix 'limit' in fast_isolate_freepages
b26e517a058bd40c790a1d9868c896842f2e4155 mm/mempolicy: cleanup nodemask intersection check for oom
7858d7bca7fbbbbd5b940d2ec371b2d060b21b84 mm/mempolicy: don't handle MPOL_LOCAL like a fake MPOL_PREFERRED policy
95837924587c60425f941dc8cbfba61cb964fcb5 mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
e5947d23edd897ffe068564e91fd186adb95ee6d mm: mempolicy: don't have to split pmd for huge zero page
269fbe72cded0afce0090103e90d2ae8ef8ac5b5 mm/mempolicy: use unified 'nodes' for bind/interleave/prefer policies
51c656aef629bae94f2b07fcee7eabe280b905ea include/linux/mmzone.h: add documentation for pfn_valid()
9092d4f7a1f846bcc72e9aace4ed64ed3fc4aa32 memblock: update initialization of reserved pages
873ba463914cf484371cba06959d320f9d3121ca arm64: decouple check whether pfn is in linear map from pfn_valid()
a7d9f306ba7052056edf9ccae596aeb400226af8 arm64: drop pfn_valid_within() and simplify pfn_valid()
16c9afc776608324ca71c0bc354987bab532f51d arm64/mm: drop HAVE_ARCH_PFN_VALID
6acfb5ba150cf75005ce85e0e25d79ef2fec287c mm: migrate: fix missing update page_private to hugetlb_page_subpool
eb6ecbed0aa27360712d0674bf132843a9567344 mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
5db4f15c4fd7ae74dd40c6f84bf56dfcf13d10cf mm: memory: add orig_pmd to struct vm_fault
f4c0d8367ea492cdfc7f6d14763c02f472731592 mm: memory: make numa_migrate_prep() non-static
c5b5a3dd2c1fa61049b7789ce596faff4d659a61 mm: thp: refactor NUMA fault handling
c5fc5c3ae0c849c713c4291addb5fce699ad0972 mm: migrate: account THP NUMA migration counters correctly
b0b515bfb3f4f3dc208862989e38ee5268a1003f mm: migrate: don't split THP for misplaced NUMA page
662aeea7536d84d7e1d01739694e4748ba294ce0 mm: migrate: check mapcount for THP instead of refcount
e346e6688c4aa18588f2c6a75b572d8ca7a65f5f mm: thp: skip make PMD PROT_NONE if THP migration is not supported
cebc774fdc9cb39b959968fbfd7aabe7a8a5154c mm/thp: make ARCH_ENABLE_SPLIT_PMD_PTLOCK dependent on PGTABLE_LEVELS > 2
1fb08ac63beedf58e2ae9f229ea1f9474949a185 mm: rmap: make try_to_unmap() void function
ab02c252c8609c73ff2897c7e961b631e8bd409c mm/thp: remap_page() is only needed on anonymous THP
36af67370e33db2ec48693dd20d6b3cd049e07af mm: hwpoison_user_mappings() try_to_unmap() with TTU_SYNC
1212e00c93a8016dfd70d209f428f8e0edd5856f mm/thp: fix strncpy warning
176056fd740ecaa9873facfc257f8396804754ce nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
db1d9152c91acf2fef2eb16718a0aafee60dde30 mm/nommu: unexport do_munmap()
63703f37aa09e2c12c0ff25afbf5c460b21bfe4c mm: generalize ZONE_[DMA|DMA32]
a78f1ccd37fbcda706745220b5db76902b325900 mm: make variable names for populate_vma_page_range() consistent
4ca9b3859dac14bbef0c27d00667bb5b10917adb mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
5d334317a9ac5ab42d18a1268773d4d557df8c3e MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
2abdd8b8a29e10aa8d600d2d377690560eb5db3f selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
e5bfac53e31087525ba5a629124b3100393b4d3e selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
786dee864804f8e851cf0f258df2ccbb4ee03d80 mm/memory_hotplug: rate limit page migration warnings
27cacaad16c549ce5dd30ae84100b7e680536822 mm,memory_hotplug: drop unneeded locking
2c1e9a2c668b4606e9c27fe420ddf83d113928c8 mm/zswap.c: remove unused function zswap_debugfs_exit()
ae34af1f11d0a6ae849b7605d15df9798dab7b46 mm/zswap.c: avoid unnecessary copy-in at map time
46b76f2e09dc35f70aca2f4349eb0d158f53fe93 mm/zswap.c: fix two bugs in zswap_writeback_entry()
69e874db4dded0f2fe56ae623d7f54318395c87d perf tools: Add read_cgroup_id() function
21bcc7266129a68919438934a37c8793a528ff2b perf tools: Add cgroup_is_v2() helper
ce8475b6a4e547fcea60410a8385d80988e12c7e mm/zsmalloc.c: remove confusing code in obj_free()
338483372626f9b89ed91ec0b422562ef53b0b12 mm/zsmalloc.c: improve readability for async_free_zspage()
dd794835432c1fbdec5c34ab348ddb641ca2a42d zram: move backing_dev under macro CONFIG_ZRAM_WRITEBACK
c4ffefd16daba0f29fa7d9534de20949b673eca0 mm: fix typos and grammar error in comments
fac7757e1fb05b75c8e22d4f8fe2f6c9c4d7edca mm: define default value for FIRST_USER_ADDRESS
041711ce7cdf023f53d76f64d82b75210248e18d mm: fix spelling mistakes
f611fab71005af2d726033697e8abda0ee0994e8 mm/vmscan: remove kerneldoc-like comment from isolate_lru_pages
5da96bdd93ed732685fb511d9889d3f6c5717fad mm/vmalloc: include header for prototype of set_iounmap_nonlazy
f7173090033c70886d925995e9dfdfb76dbb2441 mm/page_alloc: make should_fail_alloc_page() static
b417941f3ab1a276255e3ae52ff261dc2e196de7 mm/mapping_dirty_helpers: remove double Note in kerneldoc
05395718b2fe48eb4970184c3a9f89f6b5e7440f mm/memcontrol.c: fix kerneldoc comment for mem_cgroup_calculate_protection
ba2d26660d0e13b3465917022aca78d49e259b59 mm/memory_hotplug: fix kerneldoc comment for __try_online_node
5640c9ca7ed2e54628938f9d505c969b48e3fa67 mm/memory_hotplug: fix kerneldoc comment for __remove_memory
a29a7506600d9511dc872a82a139dcfb71c49640 mm/zbud: add kerneldoc fields for zbud_pool
30522175d222c98f7976e34f6daf076e9f8cc723 mm/z3fold: add kerneldoc fields for z3fold_pool
2bb6a033fb4078f1c528ee575f551064ed738d6f mm/swap: make swap_address_space an inline function
d01079f3d0c0a9e306ffbdb2694c5281bd9e065e mm/mmap_lock: remove dead code for !CONFIG_TRACING configurations
ffd8f251f1a61e592aa3146d2c3cfb6a992e80f2 mm/page_alloc: move prototype for find_suitable_fallback
351de44fde5afc3b0b23294ebf404e78065c2745 mm/swap: make NODE_DATA an inline function on CONFIG_FLATMEM
1c2f7d14d84f767a797558609eb034511e02f41e mm/thp: define default pmd_pgtable()
ff06e45d3aace3f93d23956c1e655224f363ebe2 kfence: unconditionally use unbound work queue
af5cdaf82238fb3637a0d0fff4670e5be71c611c mm: remove special swap entry functions
4dd845b5a3e57ad07f26ef808707b064696fe34b mm/swapops: rework swap entry manipulation code
cd62734ca60dbb2ab5bb19c8d837dd9990955310 mm/rmap: split try_to_munlock from try_to_unmap
a98a2f0c8ce1b2138cb8e3ae410444dedcc14809 mm/rmap: split migration into its own function
6b49bf6ddbb0d7992c816846acfa5fd1cf751c36 mm: rename migrate_pgmap_owner
9a5cc85c407402ae66128d31f0422a3a7ffa5c5c mm/memory.c: allow different return codes for copy_nonpresent_pte()
b756a3b5e7ead8f6f4b03cea8ac22478ce04c8a8 mm: device exclusive memory access
b659baea75469f0c5bd26f18461dfcdc1bbbac82 mm: selftests for exclusive device memory
f81c69a2a144afefa277db4917a76bcaecfa2f2e nouveau/svm: refactor nouveau_range_fault
8f187163eb890d6d2a53f7efea2b6963fe9526e2 nouveau/svm: implement atomic SVM access
d238692b4b9f2c36e35af4c6e6f6da36184aeb3e proc: Avoid mixing integer types in mem_rw()
7bc3fa0172a423afb34e6df7a3998e5f23b1a94a procfs: allow reading fdinfo with PTRACE_MODE_READ
3845f256a8b527127bfbd4ced21e93d9e89aa6d7 procfs/dmabuf: add inode number to /proc/*/fdinfo
9a52c5f3c8957872b2750314b56c64d9600542a9 sysctl: remove redundant assignment to first
070c46505a265d54eba7f713760fa6ed984f2921 drm: include only needed headers in ascii85.h
f39650de687e35766572ac89dbcd16a5911e2f0a kernel.h: split out panic and oops helpers
92aeda50d4a96b7a30fc87960497d5e15b7428f7 lib: decompress_bunzip2: remove an unneeded semicolon
994b69703e86ed0ab2228fc606761a3b08d48af3 lib/string_helpers: switch to use BIT() macro
62519b882d7485bae4c0a7e1e0adb576610400a9 lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
7e5969aeb7f1e7d6f68d5501a6c040605272763e lib/string_helpers: drop indentation level in string_escape_mem()
a0809783355cfe1cc1b2fa7f881c3a79df0b2a27 lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
0362c27fb373ea04eace9e7a70e61036ab81f09f lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
aec0d0966f20d131cc4ff6927b02d448a478a6d4 lib/string_helpers: allow to append additional characters to be escaped
229563b196ed3ce36036a18b6bdfe4cce9dcbbd4 lib/test-string_helpers: print flags in hexadecimal format
69325698df55c609da96ebbd592e59d88c4d335d lib/test-string_helpers: get rid of trailing comma in terminators
259fa5d7d825122c30ad4122c6a1cc937eb74c2d lib/test-string_helpers: add test cases for new features
be613b4025fa3894f3985283d5f2929161fae300 MAINTAINERS: add myself as designated reviewer for generic string library
1d31aa172a4e6728918a06ee7f1d6bcb7507172c seq_file: introduce seq_escape_mem()
e7ed4a3b922b04d2042cd2e19d1096fa457b6c11 seq_file: add seq_escape_str() as replica of string_escape_str()
fc3de02eae89a1eb4a964b7b0a05bfb717904700 seq_file: convert seq_escape() to use seq_escape_str()
c0546391c20f01ca98c6fa42c8cd9e247599550a nfsd: avoid non-flexible API in seq_quote_mem()
cc72181a65990193f54284417efa01d4580014e6 seq_file: drop unused *_escape_mem_ascii()
65a0d3c14685663ba111038a35db70f559e39336 lib/math/rational.c: fix divide by zero
b6c75c4afceb8bc065a4ebb5c6c381452bf96f53 lib/math/rational: add Kunit test cases
05911c5d964956442d17fe21db239de5a1dace4a lib/decompressors: fix spelling mistakes
478485f6c0e5936b62c0c9393a865bfb00f037a5 lib/mpi: fix spelling mistakes
1a58be6277e4324c853babfd35890c2d5e171e8f lib: memscan() fixlet
ad65dcef3a87c24d6c6156eae5e7b47311d6e3cf lib: uninline simple_strtoull()
ce71efd03916ea8fe45e9ef6bd6abe4c20734a57 lib/test_string.c: allow module removal
4c52729377eab025b238caeed48994a39c3b73f2 kernel.h: split out kstrtox() and simple_strtox() to a separate header
7fde9d6e839db604569ad5de5fbe7dd3cd8e2136 lz4_decompress: declare LZ4_decompress_safe_withPrefix64k static
2c484419efc09e7234c667aa72698cb79ba8d8ed lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
f9363b31d769245cb7ec8a660460800d4b466911 checkpatch: scripts/spdxcheck.py now requires python3
690786511b32baba073f729844779172d2ed72b6 checkpatch: improve the indented label test
46b85bf96714267ab7855683b40103c9282aaf4e checkpatch: do not complain about positive return values starting with EPOLL
86d1919a4fb0d9c115dd1d3b969f5d1650e45408 init: print out unknown kernel parameters
66ce75144d4b33e376f187df3dec495fe47d2ad0 kprobes: remove duplicated strong free_insn_page in x86 and s390
f4048e5aa148b13da84132cc23b6503b626e2576 nilfs2: remove redundant continue statement in a while-loop
7dcae11f4c5862be62443dabe94e10a07b5639fc hfsplus: remove unnecessary oom message
c3eb84092b326a353725edcc8274a3782f1d1524 hfsplus: report create_date to kstat.btime
97c885d585c53d3f1ad4545b0ee10f0bdfaa1a4d x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
bae7702a17e9a29d90a997c266296b44d7b087f0 exec: remove checks in __register_bimfmt()
540540d06e9d9b3769b46d88def90f7e7c002322 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
f36ef407628835a7d7fb3d235b1f1aac7022d9a3 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
bf68294a2ec39ed7fec6a5b45d52034e6983157a selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
6039ca254979694c5362dfebadd105e286c397bb selftests/vm/pkeys: refill shadow register after implicit kernel write
d892454b6814f07da676dae5e686cf221d34a1af selftests/vm/pkeys: exercise x86 XSAVE init state
3b52348345b2cfe038d317de52bcdef788c6520d lib/decompressors: remove set but not used variabled 'level'
fc37a3b8b4388e73e8e3525556d9f1feeb232bb9 ipc sem: use kvmalloc for sem_undo allocation
bc8136a543aa839a848b49af5e101ac6de5f6b27 ipc: use kmalloc for msg_queue and shmid_kernel
17d056e0bdaab3d3f1fbec1ac154addcc4183aed ipc/sem.c: use READ_ONCE()/WRITE_ONCE() for use_global_lock
b869d5be0acf0e125e69adcffdca04000dc5b17c ipc/util.c: use binary search for max_idx
911a2997a5b7c16b27dfe83d8e2f614e44d90f74 Merge tag 'fs_for_v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d6a735ef3277c45f48c911b98669174bc4b650d9 perf bpf_counter: Move common functions to bpf_counter.h
2f01c200d4405c4562e45e8bb4de44a5ce37b217 perf cs-etm: Remove callback cs_etm_find_snapshot()
c210c3069636d830bc81f438711f0ad4a1602805 perf arm-spe: Save clock parameters from TIME_CONV event
630519014c7b5abc544d93e07ad6e9328098bf68 perf arm-spe: Convert event kernel time to counter value
85498f756f015e3ae89dbe0c94480ad76929752a perf arm-spe: Assign kernel time to synthesized event
afb5e9e47faf53e0f557e22979076dc1a94ef3d7 perf arm-spe: Bail out if the trace is later than perf event
8941ba502f74d72c40feffc1620e1b7b878b052b perf arm-spe: Don't wait for PERF_RECORD_EXIT event
04df0dc1189ab5c5c9406106b23127d3b8c9f056 tools arch x86: Sync the msr-index.h copy with the kernel sources
14c6ef2b559688e04bec376e0778d9484dc9bd4d tools include UAPI: Update linux/mount.h copy
cc200a7de996fd829d18d59df861bb78d9c8a446 tools headers cpufeatures: Sync with the kernel sources
e48f62aece16c82ff29a2711f90f61a9199b4cad tools headers UAPI: Sync linux/kvm.h with the kernel sources
795c4ab87e1912533caee8daf3aad5a4729d4bcc tools kvm headers arm64: Update KVM headers from the kernel sources
f88bb1cb3e5cdf9a59c171bbbac2cfd78b1c3f05 tools headers UAPI: Synch KVM's svm.h header with the kernel
0323dea3185a5ca347a5add7cae56ad37465338d perf cs-etm: Delay decode of non-timeless data until cs_etm__flush_events()
c435c166dcf526ac827bc964d82cc0d5e7a1fd0b perf llvm: Return -ENOMEM when asprintf() fails
291961fc3c28b4c1acfc3b03559aa14c286a6b0d perf script: Add API for filtering via dynamically loaded shared object
9bde93a79a897719f829225d0b541b4b11af2c24 perf script: Add dlfilter__filter_event_early()
638e2b9984ee1b8d485366f74d579467880283b4 perf script: Add option to list dlfilters
3d032a251605740b75decd3381dc9d496a245ca0 perf script: Add option to pass arguments to dlfilters
0beb218315e06e888acb576909513087e5d1fa5b perf build: Install perf_dlfilter.h
f645744c50806c0453b8d4a806c6347654035053 perf dlfilter: Add resolve_address() to perf_dlfilter_fns
e35995effdd3815cad7f0db8360c23d60479122a perf dlfilter: Add insn() to perf_dlfilter_fns
244afc0c93205fa144c782562ad3f9435ae4ea93 perf dlfilter: Add srcline() to perf_dlfilter_fns
6495e762522d4cf73d0b339830091799881eb025 perf dlfilter: Add attr() to perf_dlfilter_fns
ec4c00fedbf3e713776d2776e88a7e4bc61b7efc perf dlfilter: Add object_code() to perf_dlfilter_fns
6de249d66d2e7881b0cefe7f5c9c8b5385f6c15f perf annotate: Allow 's' on source code lines
cf96b8e45a9bf74d2a6f1e1f88a41b10e9357c6b perf session: Add missing evlist__delete when deleting a session
c288d9cd710433e5991d58a0764c4d08a933b871 Merge tag 'for-5.14/io_uring-2021-06-30' of git://git.kernel.dk/linux-block
e058a84bfddc42ba356a2316f2cf1141974625c9 Merge tag 'drm-next-2021-07-01' of git://anongit.freedesktop.org/drm/drm
514798d36572fb8eba6ccff3de10c9615063a7f5 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
e04360a2ea01bf42aa639b65aad81f502e896c7f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a32b344e6f4375c5bdc3e89d0997b7eae187a3b1 Merge tag 'pinctrl-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
19b438592238b3b40c3f945bb5f9c4ca971c0c45 Merge tag 'mips_5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e267992f9ef0bf717d70a9ee18049782f77e4b3a Merge branch 'for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
3dbdb38e286903ec220aaf1fb29a8d94297da246 Merge branch 'for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
71bd9341011f626d692aabe024f099820f02c497 Merge branch 'akpm' (patches from Andrew)
406254918b232db198ed60f5bf1f8b84d96bca00 Merge tag 'perf-tools-for-v5.14-2021-07-01' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
4cad67197989c81417810b89f09a3549b75a2441 Merge tag 'asm-generic-unaligned-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
019b3fd94ba73d3ac615f0537440b81f129821f6 Merge tag 'powerpc-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
cd5d5e602f502895e47e18cd46804d6d7014e65c powerpc/mm: Fix lockup on kernel exec fault
419ac821766cbdb9fd85872bb3f1a589df05c94c powerpc/bpf: Fix detecting BPF atomic instructions
307e5042c7bdae15308ef2e9b848833b84122eb0 powerpc/bpf: Reject atomic ops in ppc32 JIT
3f601608b71c3ca1e199898cd16f09d707fedb56 powerpc/xive: Fix error handling when allocating an IPI
1df3af6dc3cfe643f43d46f202bd44861ccbdb99 powerpc/64e: Fix system call illegal mtmsrd instruction

--===============1885040839989585315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dbdb38e2869-a180bd1d7e16.txt

29e1c1ad3ff7f345d80c7b81b08175f5a8c84122 tools/bootconfig: Support mixed value and subkey test cases
0ff2bb7d42c36ee60bbf3e60993666a8e0c06a24 docs: bootconfig: Update for mixing value and subkeys
99f4f5d62338cab9dcf45735344541574daedd20 bootconfig: Share the checksum function with tools
faa76a6c289f43c88affcb292bc02870921d93bf tracing: Simplify the max length test when using the filtering temp buffer
8f0901cda14d3be38cd2196d8cf61cdf3b368e34 tracing: Add better comments for the filtering temp buffer use case
810e4441946ca17542db334bbcb579e84177b299 dt-bindings: aspeed-i2c: Convert txt to yaml format
c66c63049966a4c23dc429d2e5f4d063c8b78aeb ALSA: bebob: dismiss sleep after breaking connections
82fb3bf92c0fb6cd471295ba9c774a47c7d64c8c ALSA: bebob: delete workaround for protocol version 3
93cd12d6e88a4c6f9204633ff07781cde741e89e ALSA: bebob: code refactoring for model-dependent quirks
1adf30f198c26539a62d761e45af72cde570413d iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
7c8f176d6a3fa18aa0f8875da6f7c672ed2a8554 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
384426bd101cb3cd580b18de19d4891ec5ca5bf9 kunit: Fix result propagation for parameterised tests
b6d5799b0b5866dc63be7f032473dc536f865b4d kunit: Add 'kunit_shutdown' option
12ca7a893d543a64130d15c765fc18497b2ea65f Documentation: kunit: document support for QEMU in kunit_tool
87c9c16317882dd6dbbc07e349bc3223e14f3244 kunit: tool: add support for QEMU
fd498bba7c5194cdfc3f0d726f99f0fa3b7e51de ALSA: trident: Fix build error
01893553e67c768985dc1531fa89fb04aa5134ce ALSA: hda/tegra: Use devm_platform_get_and_ioremap_resource()
be471fe332f7f14aa6828010b220d7e6902b91a0 ALSA: n64: check return value after calling platform_get_resource()
3b86ec63c06147d24a1b48ba0caab5d051cc0d02 ALSA: firewire-lib: replace in_interrupt() with in_softirq()
e094b22c8d519e5d5417a57d6f6ddc1b5f0aefaf ALSA: i2c: tea6330t: Remove redundant initialization of variable err
270e6012b934952650baf39781c9d8cd5dcef684 ALSA: bebob: fulfil device entries
2e6a58959529e99352af88c1604a7d3febd2061c ALSA: fireworks: fulfil device entries
1b337e8db797acdc75521d429a6c29db8270865c ALSA: bebob: correct device entry for Mackie D.2 FireWire option card
971514af352efce3fc4d6bab2525a99542d90df6 ALSA: bebob: correct device entry for Acoustic Reality eAR Master One, Eroica, Figaro, and Ciaccona
e6b54fbc18b9536833e2374798088741a9ab7332 ALSA: bebob: code refactoring for M-Audio models
1586d461f641b60040438275e14c7dbcec5907d6 ALSA: bebob: correct device entries for Phonic Helix Board and FireFly series
6423035fd26c1ecb72f90ecab909e9afa36942b8 cxl/hdm: Fix decoder count calculation
ba268647368844ed290e2f7b4da7a28cd12ee049 cxl/component_regs: Fix offset
12c11ba5be833391ec73d33de0360aacd9473569 ALSA: firewire: fill Kconfig with entries for devices based on DICE ASICs
e381a14c3e3a4e90e293d4eaa5a3ab8ae98b9973 ALSA: control_led - fix initialization in the mode show callback
116b1e12b72f308b28af5b17081fdb9e1942a8ea Merge tag 'asoc-hdmi-codec-improvements-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mripard/linux into asoc-5.14
da0363f7bfd3c32f8d5918e40bfddb9905c86ee1 ASoC: qcom: Fix for DMA interrupt clear reg overwriting
03c0cbd946958af9cc10e55bdb047fd37d30735e ASoC: codecs: wcd: Remove unneeded semicolon
10ee3e07d32bede6cd007fb76150a1ccd0628852 ASoC: dt-bindings: wcd938x: add bindings for wcd938x
19c5d1f6a0c39cf910c8d211ea40ff758bcb3f49 ASoC: codecs: wcd-clsh: add new version support
8d78602aa87a3805902bed83157526fdc5b837d4 ASoC: codecs: wcd938x: add basic driver
e02c65f3a7ce11ce522e805c78ed2f1da5d96975 ASoC: dt-bindings: wcd938x-sdw: add bindings for wcd938x-sdw
16572522aece6a142d303a25f32544643f52c383 ASoC: codecs: wcd938x-sdw: add SoundWire driver
e8ba1e05bdc016700c85fad559a812c2e795442f ASoC: codecs: wcd938x: add basic controls
8da9db0cd6694c98f64b6ec413337ac834e05bb0 ASoC: codecs: wcd938x: add playback dapm widgets
d5add08fcbce35faeeffa62d7e8f21fd979d8420 ASoC: codecs: wcd938x: add capture dapm widgets
04544222886881cb0865040dcdf747fe7e025947 ASoC: codecs: wcd938x: add audio routing and Kconfig
a918e2917406e3cb946ac711e5ce77ae9798fa91 Merge series "ASoC: codecs: add wcd938x support" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
be374dc0b5062eb8ec3feb5cb1795a24c399f6cc ASoC: mchp-i2s-mcc: Use devm_platform_get_and_ioremap_resource()
9494d059971c5120c60bbe4aae5cba00b20ed774 ASoC: atmel-classd: Use devm_platform_get_and_ioremap_resource()
68912ebf4d4e50ac4fd41fb9879de9a6b832f7c7 ASoC: axi-spdif: Use devm_platform_get_and_ioremap_resource()
12ffd726824a2f52486f72338b6fd3244b512959 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
4d5f3a096f3d9e7067c7c2e730d989668e06d552 ASoC: fsl_easrc: Remove superfluous error message around platform_get_irq()
1b7f94dd20fc9eb63c8470f9f20544b0f6742440 ASoC: axi-i2s: Use devm_platform_get_and_ioremap_resource()
39175acd699ae73abd855748e05fb117dcc05a1f ASoC: atmel-i2s: Use devm_platform_get_and_ioremap_resource()
08c56cab302a059c1f3a95c164def7b21c67ad2e ASoC: rt5640: Make codec selectable
c223f41c1a52bfe10f1d3311679b1d1f9813e500 ASoC: qcom: Add four speaker support on MI2S secondary
3814c41778f3489ac103c9a045ae26c082d19be3 ASoC: bcm: cygnus_ssp: Use devm_platform_ioremap_resource_byname()
92570939c8b952272f630f807f8ddfac58411869 ASoC: atmel-pdmic: Use devm_platform_get_and_ioremap_resource()
2e8a8adb96a335a04f1697dd4314f5569521328f ASoC: fsl_spdif: Remove superfluous error message around platform_get_irq()
f1905ab2a8a2103b7fa74a5f96fb50cce0dee6f5 ASoC: sgtl5000: Add audio-graph-card port
28108d71ee11a7232e1102effab3361049dcd3b8 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
87815ee9d0060a91bdf18266e42837a9adb5972e cxl/pci: Add media provisioning required commands
b629f6c0ab8668a186fda2627296d0cbcc45a368 powerpc/52xx: Add fallthrough in mpc52xx_wdt_ioctl()
911bacda4658129bee039dc90fc0c3f193ee2695 powerpc/spufs: Remove set but not used variable 'dummy'
f377f7da26d2af87e2ddc39190546f62ecdb2bd8 powerpc/spider-pci: Remove set but not used variable 'val'
8f6a54bcaf62a791a7bceccc093497f7f53e2e26 selftests/powerpc: Remove the repeated declaration
4cfdd9201cfb85538975f5c8fb83941c3d463ed2 powerpc/prom_init: Move custom isspace() to its own namespace
87f19ea10100892637d4eee9069fad4ed61cb6a5 powerpc/perf: Simplify Makefile
f6eb84fa596abf28959fc7e0b626f925eb1196c7 ASoC: tegra: Set driver_name=tegra for all machine drivers
cc8f70f5603986a99e7775f3cc4a10d337b82a4d ASoC: tegra: Unify ASoC machine drivers
c16aab8ddc645f129880a266c1626b07b41f7c55 ASoC: tegra: Specify components string for each card
8c1b3b159300cc5ef6ba0d4b039ef68e766d46e3 ASoC: tegra: Squash utils into common machine driver
cb7d734ea9b85f49f26d04d8de09ece363cbd6fc ASoC: dt-bindings: fsl,spdif: Add compatible string for imx8ulp
6f73de7da10b9476232820558fb7b3eb6bb9afe4 ASoC: dt-bindings: fsl-sai: Add compatible string for imx8mm/8mn/8mp/8ulp
f35550386041d07668ec6206de8e85763f0ebd98 Merge series "Unify NVIDIA Tegra ASoC machine drivers" from Dmitry Osipenko <digetx@gmail.com>:
355af6c0c09d4dd0d97fa1aca0ff797b64cd6187 ASoC: codecs: wcd938x: constify static struct snd_soc_dai_ops
ddf4a7bcd09439e82c4d6f959f4ff6c53f07466f powerpc/tau: Remove superfluous parameter in alloc_workqueue() call
a4785e93aa364b2605ed2f4a6abea02761b3eaf7 Merge branch 'fixes' into next
4423eff71ca6b8f2c5e0fc4cea33d8cdfe3c3740 powerpc: Force inlining of csum_add()
359c2ca74d2fede5c571fbf3f5ee16ba1ad98259 powerpc: Don't handle ALTIVEC/SPE in ASM in _switch(). Do it in C.
148a047602462ab04bff20f3529a255b0439d3df powerpc: Rework PPC_RAW_xxx() macros for prefixed instructions
07cd18320ed816dec8ff6f58a2d8b33294dcceba powerpc/opcodes: Add shorter macros for registers for use with PPC_RAW_xx()
8804d5beef9189fd2eae5aee14e1628436742e02 powerpc/lib/code-patching: Use PPC_RAW_() macros
1c9debbc2eb5391277ae6aa7d95f821e0c28613d powerpc/signal: Use PPC_RAW_xx() macros
47b04699d0709f5ff12a8aa0b3050a6246eb570e powerpc/modules: Use PPC_RAW_xx() macros
e7304597560176d8755e2ae4abb599d0c4efe4f2 powerpc/security: Use PPC_RAW_BLR() and PPC_RAW_NOP()
5a03e1e9728edce8f87e3e0bad6d4cd66329b129 powerpc/ftrace: Use PPC_RAW_MFLR() and PPC_RAW_NOP()
e08021f8dbd256f480b7e172aa4e894219c901f2 powerpc/ebpf64: Use PPC_RAW_MFLR()
e0ea08c0cacf9370e3fd3ee8bb7456c61e79db66 powerpc/ebpf32: Use _Rx macros instead of __REG_Rx ones
ef909ba954145e35c9e21352133e5e99c64ab3f4 powerpc/lib/feature-fixups: Use PPC_RAW_xxx() macros
deefd0ae990a689089ea1e4f5ad41799d63d4fd9 powerpc/traps: Start using PPC_RAW_xx() macros
f30becb5e9ec086257162f78be491c0920c616b7 powerpc: Replace PPC_INST_NOP by PPC_RAW_NOP()
b3a9e523237013477bea914b7fbfbe420428b988 powerpc/inst: Fix sparse detection on get_user_instr()
099ab4fcf3752a1bc721138632d28aa6685b1cee ASoC: q6afe: dt-bindings: Add QUIN_MI2S_RX/TX
d0293e2aa6c1cfc29c7e571721036650b4f656eb ASoC: qdsp6: q6afe: Add Quinary MI2S ports
98e80779ff9a03b913e59850d55ac00f3eec9cdd ASoC: qdsp6: q6afe-dai: Add Quinary MI2S ports
35f78d0277fc522028e9504454c555d9b0f53bec ASoC: qdsp6: q6routing: Add Quinary MI2S ports
b90d9398d6ff6f518f352c39176450dbaf99e276 ASoC: codecs: wcd938x: remove incorrect module interdependency
1f65c9bdd6dd7bd292cfadfb135f660aeaa928f1 ASoC: dwc: dwc-i2s: Use devm_platform_get_and_ioremap_resource()
e43805c28df6394254d1f49a388a1c70cae208a1 ASoC: img-i2s-in: Use devm_platform_get_and_ioremap_resource()
ef43f463ddb3dc0acaf1447db22db85df5100380 ASoC: img-i2s-out: Use devm_platform_get_and_ioremap_resource()
a444a902b06a361d646e608136efb35119922445 ASoC: img-parallel-out: Use devm_platform_get_and_ioremap_resource()
c481f3838acc3e1b28fc228f9fbb2f569e3d8d0c ASoC: img-spdif-in: Use devm_platform_get_and_ioremap_resource()
942f2671c573904066ddbc699ff8812b3df70a9c ASoC: img-spdif-out: Use devm_platform_get_and_ioremap_resource()
50484d14ac3c9d93de0da5b8c546b1cb86df3d31 ASoC: jz4740-i2s: Use devm_platform_get_and_ioremap_resource()
afc3a0b4c408b00787d60225e6d667e1e6f93b6a ASoC: hisilicon: Use devm_platform_get_and_ioremap_resource()
6fac124455598fd39421577e51ebd5bb32693a9a Merge series "ASoC: qdsp6: Add Quinary MI2S ports support" from Gabriel David <ultracoolguy@disroot.org>:
affa909571b0036b5d46aeff940ad4358f4abe1d iommu/arm-smmu-v3: Remove unnecessary oom message
b472191f0a0ce6d98d61e939118cfd6ad0ff91e7 iommu/arm-smmu: Check smmu->impl pointer before dereferencing
9dcf01d95721261844d8c07c142efc143f7d38e3 vfio: centralize module refcount in subsystem layer
3b62a62429b26709895846180c93f0c21547f7ac vfio/platform: remove unneeded parent_module attribute
6a7171b8a0f8e961744d0c46fb7547662a3fca36 selftests/sgx: Rename 'eenter' and 'sgx_call_vdso'
235d1c9c63088c33d746a1e7e92e15153b8d1192 selftests/sgx: Migrate to kselftest harness
040efd1c35f93787cbd26be6fc6493592571f424 selftests/sgx: Dump enclave memory map
b334fb6fa7f38b4ad188d38307aea45e827b56ce selftests/sgx: Add EXPECT_EEXIT() macro
22118ce17eb8dcf2a6ba2f6fb250816ddb59685a selftests/sgx: Refine the test enclave to have storage
6af7139c979474a29a6ad642c9bf32d92e24c5bc cxl/core: Add cxl-bus driver infrastructure
8fdcb1704f61a8fd9be0f3849a174d084def0666 cxl/pmem: Add initial infrastructure for pmem support
fd14602d05229671be81018fa226f9afdafdba88 libnvdimm: Export nvdimm shutdown helper, nvdimm_delete()
2bbafda405c04cfed1b57b761d13ada3154c0f89 libnvdimm: Drop unused device power management support
21083f51521fb0f60dbac591f175c3ed48435af4 cxl/pmem: Register 'pmem' / cxl_nvdimm devices
d46748590a8538aeaf2349d9539f571708500a54 scsi: storvsc: Miscellaneous code cleanups
08f76547f08d94f079c13c8031c46a69cd01edd6 scsi: storvsc: Update error logging
52e1b3b3daa9d53f0204bf474ee1d4b1beb38234 scsi: storvsc: Correctly handle multiple flags in srb_status
47018083602326462f2a254d1935a8fd3b758c6b scsi: lpfc: Use list_move_tail() instead of list_del()/list_add_tail()
9dda74f3436449e1a4087e05fef583ccfd689bdd scsi: qla2xxx: Remove duplicate declarations
de48898d0cb6a3750558f35e14af799eafc3e6db scsi: ufs-mediatek: Create reset control device_link
b6e7fba0c9ccba96198762b1b51559543466de03 scsi: qla2xxx: Use list_move_tail() instead of list_del()/list_add_tail()
4ee8c40b1e1e1bb7db805bc11e376f547fb24ec2 scsi: pm8001: Remove unnecessary OOM message
edba59f3cdc1cc6f6d3c2dcceccfc0b1a26d75d9 scsi: elx: libefc_sli: SLI-4 register offsets and field definitions
216fc0b4b2e162c08d51736d95dc6a7f4c094883 scsi: elx: libefc_sli: SLI Descriptors and Queue entries
18be69fa34863e737130db78e6474ad44d85aaf6 scsi: elx: libefc_sli: Data structures and defines for mbox commands
7c5b76831ec45dba58d89ed7bd5f8c5373443e12 scsi: elx: libefc_sli: Queue create/destroy/parse routines
1628f5b4976fd8bf965c8d78e930d01f47092e79 scsi: elx: libefc_sli: Populate and post different WQEs
9bd267093b8cf7e007c46252bc8cd1ce3bae2b8f scsi: elx: libefc_sli: BMBX routines and SLI config commands
388f36edec42094837569391b6b4ca91d4bb4c1e scsi: elx: libefc_sli: APIs to setup SLI library
5aa09c48688fde15402931a4aa7e3cf31cac7a4a scsi: elx: libefc: Generic state machine framework
d7b71fd2195e6d1bfb3e47a44a543631cfc85db6 scsi: elx: libefc: Emulex FC discovery library APIs and definitions
3146240f19bfd13eb75a7846ccd556067df78722 scsi: elx: libefc: FC Domain state machine interfaces
fcd427303eb90aa3cb08e7e0b68e0e67a6d47346 scsi: elx: libefc: SLI and FC PORT state machine interfaces
6bc6180d7b5c972c10a2f5392621921de32ce5bc scsi: elx: libefc: Remote node state machine interfaces
ffc3d500930fa7966c86aa66128d5e20711bf9a8 scsi: elx: libefc: Fabric node state machine interfaces
202bfdffae27a50d6fae0a259cde1333d9833127 scsi: elx: libefc: FC node ELS and state handling
8f406ef728597da39c935ab9c12f4940139775f9 scsi: elx: libefc: Extended link Service I/O handling
cdaf39bad54623df45979f036eab1353106cf17d scsi: elx: libefc: Register discovery objects with hardware
75a10a7a913362ff5a7b52de69c456295ed151c2 scsi: elx: efct: Data structures and defines for hw operations
4df84e8466242de835416a4ec0c856c0e2ed26eb scsi: elx: efct: Driver initialization routines
e10fc23359805bf688e005446e054d541b24728e scsi: elx: efct: Hardware queue creation and deletion
580c0255e4effe49b9974044e78a03e76d977618 scsi: elx: efct: RQ buffer, memory pool allocation and deallocation APIs
63de51327a64c74e85611a0161eaae71256a3b6d scsi: elx: efct: Hardware I/O and SGL initialization
e2cf422ba833658c79681ba86b7c09988f3a0f28 scsi: elx: efct: Hardware queues processing
f45ae6aac0a077ca15a6e7baae0a62eef099ea7d scsi: elx: efct: Unsolicited FC frame processing routines
3e6414003bf9acd3b7e20474f950779fafb658d5 scsi: elx: efct: SCSI I/O handling routines
692e5d73a8118e1ff6759705eee9cacd9c14605c scsi: elx: efct: LIO backend interface routines
dd53d333aadb980944021d076c825d5736a13db5 scsi: elx: efct: Hardware I/O submission routines
6ae7147bfe337823e0479ca43d3264f9776588ff scsi: elx: efct: Link and host statistics
ab332fcbcd81b1ed2a1eb02c8a0b951f94dd265d scsi: elx: efct: Transport and hardware teardown routines
32ddbad5b61e9a3b3dd59076b9242069fd2b675a scsi: elx: efct: Transport class host interface support
6f84c11ecc62fc7175a37733f7391e0a81fee996 scsi: elx: efct: Add Makefile and Kconfig for efct driver
ebc076b3eddc807729bd81f7bc48e798a3ddc477 scsi: elx: efct: Tie into kernel Kconfig and build process
80b9c1be567c3c6bbe0d4b290af578e630485b5d ALSA: ppc: fix error return code in snd_pmac_probe()
36d1a6729be5b0d784f632aa1fd1fd11511e11c0 ALSA: bebob: Fix bit flag quirk constants
ddd25670d39b2181c7bec33301f2d24cdcf25dde Merge branch 'for-thierry/arm-smmu' into for-joerg/arm-smmu/updates
9134806e149ebb214f122f0f84254096d3768bb2 powerpc/inst: Reduce casts in get_user_instr()
042e0860e1c1d60a0ab1ff3f16b7f420573133e0 powerpc/inst: Improve readability of get_user_instr() and friends
036b5560bebc72c61d955ae0b115e8e69da8a563 powerpc/inst: Avoid pointer dereferencing in ppc_inst_equal()
18c85964b10b7b78a5cb59a4959a5f82fdc77e4c powerpc: Do not dereference code as 'struct ppc_inst' (uprobe, code-patching, feature-fixups)
6c0d181daabcba286db9711eef8800b566fb1cce powerpc/lib/code-patching: Make instr_is_branch_to_addr() static
e90a21ea801d1776d9a786ad02354fd3fe23ce09 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
69d4d6e5fd9f4e805280ad831932c3df7b9d7cc7 powerpc: Don't use 'struct ppc_inst' to reference instruction location
077c4dedef09796ade917459a5330e3940fb5860 powerpc/inst: Refactor PPC32 and PPC64 versions
afd3287c8872142ec4298a2b77bd9077e2209c9c powerpc/optprobes: Minimise casts
f38adf86ce4fdae84904f420e175ce5806509c4c powerpc/optprobes: Compact code source a bit.
0e628ad2d60896de31148fba00cc73623b8c0aa1 powerpc/optprobes: use PPC_RAW_ macros
c0ca0fe08c9213a5187e4513b5506667f249030f powerpc: Remove CONFIG_PPC_MMU_NOHASH_32
10248dcba1205042a3a0ea65eb441030702d97cd powerpc/44x: Implement Kernel Userspace Exec Protection (KUEP)
f6025a140ba8dcabdfb8a1e27ddaf44821700dce powerpc/8xx: Allow disabling KUAP at boot time
91ec66719d4c5c0e7b4e32585b01881660d1bc53 powerpc/32s: Move setup_{kuep/kuap}() into {kuep/kuap}.c
91bb30822a2e1d7900f9f42e9e92647a9015f979 powerpc/32s: Refactor update of user segment registers
7235bb3593781ed022d0714a73c2c0d8eb8a835f powerpc/32s: move CTX_TO_VSID() into mmu-hash.h
863771a28e27dc9eaeaa88cea300370d032f0e0f powerpc/32s: Convert switch_mmu_context() to C
882136fb2f5208a35ddad9205b20e5791edd4782 powerpc/32s: Simplify calculation of segment register content
86f46f3432727933be82f64b739712a6edb9d704 powerpc/32s: Initialise KUAP and KUEP in C
50d2f104cd9572af476579eae9aa1b38de602ec7 powerpc/32s: Allow disabling KUEP at boot time
6b4d630068b0c5cdd6d8e599182b131448e0cb06 powerpc/32s: Allow disabling KUAP at boot time
16132529cee586ee9a058bb33cfbdcb5d884f6b3 powerpc/32s: Rework Kernel Userspace Access Protection
9f5bd8f1471d7498c934c0a686fd0997cf872653 powerpc/32s: Activate KUAP and KUEP by default
d008f8f8a0c3efe4fe1008a797f9497ea5965e27 powerpc/kuap: Remove KUAP_CURRENT_XXX
cb2f1fb205cc20695fcaef84baf80d9d3e54c88b powerpc/kuap: Remove to/from/size parameters of prevent_user_access()
240efd717c415e69511780044f44416bdf161523 powerpc/kuap: Force inlining of all first level KUAP helpers.
25910260ff69fa0c37e26541aac4e8f978e1f17f powerpc/nohash: Refactor update of BDI2000 pointers in switch_mmu_context()
a56ab7c7290f5922363d1ee11bbafc4da2b9bf51 powerpc/nohash: Convert set_context() to C
c13066e53aabd8f268f051d267270765e10343aa powerpc/nohash: Remove CONFIG_SMP #ifdefery in mmu_context.h
dac3db1edf8b4c75859f07789f577322f2a51e3a powerpc/nohash: Remove DEBUG_MAP_CONSISTENCY
a36c0faf3dbc429d5ddcb941afe38dd6fe6c5901 powerpc/nohash: Remove DEBUG_CLAMP_LAST_CONTEXT
e2c043163d44f7b3a9e65d9161af72b647b18451 powerpc/nohash: Remove DEBUG_HARDER
a1ea0ca8a6f17d7b79bbc4d05dd4e6ca162d8f15 powerpc/selftests: Use gettid() instead of getppid() for null_syscall
45b30fafe528601f1a4449c9d68d8ebe7bbc39ad powerpc: Define empty_zero_page[] in C
e72421a085a8dc81c71b0daeb89612279c2c621c powerpc: Define swapper_pg_dir[] in C
91e9ee7e949bff08cc3845a4811185e826b6e2f1 powerpc/32s: Rename PTE_SIZE to PTE_T_SIZE
4696cfdb1380238dca2bda6199428d7e50c4ea38 powerpc/32: Remove __main()
77b0bed74232c480b94bae188b6c7cd0ddee92e8 powerpc: Remove proc_trap()
ab3aab292cb2f417f63b8f4887c1dd01c2a831cd powerpc: Move update_power8_hid0() into its only user
45677c9aebe926192e59475b35a1ff35ff2d4217 selftests/powerpc: Fix "no_handler" EBB selftest
d81090ed44c0d15abf2b07663d5f0b9e5ba51525 selftests/powerpc: EBB selftest for MMCR0 control for PMU SPRs in ISA v3.1
b112fb913b5b5705db22efa90ec60f42518934af powerpc: make stack walking KASAN-safe
baf24d23be7d2357a2aa9c5ffb6a2d680ac2a68c powerpc/32: Display modules range in virtual memory layout
ac3d085368b3abf19b24d8505b897454c7372855 powerpc/signal32: Remove impossible #ifdef combinations
db8f7066dc498acf9074ed3c11a7a24f318d8d4f powerpc/64: drop redundant defination of spin_until_cond
2400c13c437debc99d3399a7100d4e8c3fe20a08 powerpc/watchdog: include linux/processor.h for spin_until_cond
fac165f22ac947b55407cd3a60a2a9824f905235 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
06cc52329cb098ba0858032998e382311dcd9743 ASoC: codecs: Fix duplicate included sound/soc.h
4ffbcd4ab0b6f77d29acde69dc25bd95318fae5e ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
db4d6d2e6472a5a49801bb5f2c1bd96ed6ffa3d1 ASoC: rockchip: pdm: Use devm_platform_get_and_ioremap_resource()
3325b1515a92fc07ec16b4d33c8bccc0a83f12ca ASoC: rockchip: spdif: Use devm_platform_get_and_ioremap_resource()
83bd5c53ebf6f2f7b8b0b7db4c038ad7a5a5448a ASoC: codecs: wcd938x: fix boolreturn.cocci warning
e99d7c69fd4c18e7319f8aab8e252b12130796bf ASoC: hdmi-codec: make hdmi_codec_controls static
28b8e87abfb0308878b869af282dc8efbdab0f73 perf mem-events: Remove duplicate #undef
4bcbe438b3baaeb532dd50a5f002aed56c197e2a perf annotate: Add itrace options support
8676e8e71c04dd3d651bb5db7d04456413d56406 dt-bindings: interrupt-controller: Fix compatible used in ti,pruss-intc
ca622ed60a46a19a0bd45407439760694dcdaf17 dt-bindings: pwm: Use examples with documented/matching schema
90b8cadfe447d7299c7061b07d50da5a6160bcc5 dt-bindings: rtc: nxp,pcf8563: Absorb pcf85263/pcf85363 bindings
2892d8a00d23d511a0591ac4b2ff3f050ae1f004 of: Fix truncation of memory sizes on 32-bit platforms
0e407a9a29ff0471a57e88006897d5e7d5cd9505 of: Remove superfluous casts when printing u64 values
df6f508c68dbc65def0098cbdf8de7683ae551d2 s390/ap/zcrypt: notify userspace with online, config and mode info
b5415c8f9755069640aad184293198bcf794f66d s390/entry.S: factor out OUTSIDE macro
a3309226454a7e76d76251579c1183787694f303 powerpc/signal64: Don't read sigaction arguments back from user memory
07d8ad6fd8a3d47f50595ca4826f41dbf4f3a0c6 powerpc/mm/book3s64: Fix possible build error
3c53642324f526c0aba411bf8e6cf2ab2471192a Merge branch 'topic/ppc-kvm' into next
d13d6b284d8b80802e3ab1c33f210579884c3060 ALSA: firewire-motu: add support for MOTU 828
b431f16f1685b38d4dda0434f4bae2265ab9e3da ALSA: firewire-motu: add support for MOTU 896
aecc19ec404bdc745c781058ac97a373731c3089 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
fc36ef80ca2c68b2c9df06178048f08280e4334f ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
2f1776691978dfab30717548ffec0f3fa4ad0981 ASoC: stm32: i2s: Use devm_platform_get_and_ioremap_resource()
003ee640abaeeaa7d11f931e5bb86bdc4becb594 ASoC: stm32: sai: Use devm_platform_get_and_ioremap_resource()
f3babad47e0db3daec301975b46de5bfadc15dd4 ASoC: stm32: spdifrx: Use devm_platform_get_and_ioremap_resource()
06e6d9044022e1be17757b2db5826115bc634868 ASoC: sti: sti_uniperif: Use devm_platform_get_and_ioremap_resource()
7d3865a10b9ff2669c531d5ddd60bf46b3d48f1e ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
19b71456f3684f8dba078619a31afab05ee47c3a ASoC: sprd: Use devm_platform_get_and_ioremap_resource()
114bacc75c2189a6ed7ee208545e8d6777c94aec ASoC: spear: spdif_out: Use devm_platform_get_and_ioremap_resource()
c485f7e9863c4483f5d2e9a8da622b52d110d866 ALSA: seq: oss: Fix error check at system port creation
4cb9d648f669c4e31bec4447c98553c65079681b Merge series "ASoC: stm32: Use devm_platform_get_and_ioremap_resource()" from Yang Yingliang <yangyingliang@huawei.com>:
1fc4f5238d9680c7889cbd56c3c6a8ddd1f74d5c dt-bindings: PCI: ti,am65: Convert PCIe host/endpoint mode dt-bindings to YAML
cfe34bb7a770c5d8af053d53f5b76d5033667a73 dt-bindings: drm: bridge: adi,adv7511.txt: convert to yaml
1c461ef9c49e654c9173a665f20e47d4bf0d9bfb Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
f38601368f4a0c2a9f859511768dc3957e2e1769 tracing: Add tp_printk_stop_on_boot option
531353e650db087e61ce84f8e6b7e0982c1dc1b0 iommu: Update "iommu.strict" documentation
c5ad09a346651c4612668e2da68b8ebf78d66fd4 ASoC: Intel: bdw-rt5677: remove unnecessary oom message
37d122c5768b4184949bbfea1631c0987be7814e ALSA: aoa: remove unnecessary oom message
2db7ab6b4c962e2499c86e8fe9cb1369ebaf91d1 tracing: Have ftrace_dump_on_oops kernel parameter take numbers
da6aafec3dca6132dd80a74a4d918ffd86c7ae35 cxl/acpi: Add the Host Bridge base address to CXL port objects
3e23d17ce1980c7cbd9426a3764eef7d7bcd443f cxl/acpi: Use the ACPI CFMWS to create static decoder objects
4ad6181e4b216ed0cb52f45d3c6d2c70c8ae9243 cxl/pci: Rename CXL REGLOC ID
c3d2c88209e85045a364e80fe12a6cde16745b72 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
6b6c17fe6fa58900fa69dd000d5333b679e5e33e ALSA: bebob: fix rx packet format for Yamaha GO44/GO46, Terratec Phase 24/x24
5b24119e9103a767b065fcf37db2b65bbcf0d52f ALSA: firewire-motu: fix rx packet format at higher rate for MOTU 828 mk3 Hybrid
eb1e9b8f581a48943073c60adc3cd3cf63972580 ASoC: fsi: fix spelling mistake
45ce213392df07b9e2443666c0910e1617882cf3 ASoC: rk817: Constify static struct snd_soc_dai_ops
934ed4580c0a13a49ab7c4cbf94cd1958c0679ed iommu/vt-d: Fix dereference of pointer info before it is null checked
0c4f2623b95779fe8cfb277fa255e4b91c0f96f0 s390: setup kernel memory layout early
6a9100ad132c61e4ff345277862e3fecfb7cdf0e s390/setup: cleanup reserve/remove_oldmem
d2beeb3bc74ec897ced7309c3a104fa4b3be0ac3 s390/debug: Remove pointer obfuscation
9c9a915afd90f7534c16a71d1cd44b58596fddf3 s390/processor: always inline stap() and __load_psw_mask()
4aca3ab45d725fe8c4d8be6b67c904c3c3cc6a1d s390/irqflags: always inline arch irqflags functions
c749d8c018daf5fba6dfac7b6c5c78b27efd7d65 s390/cio: dont call css_wait_for_slow_path() inside a lock
e2f4d7b55b9900a15ed1911b0aead485395b765d s390/dcssblk: Remove power management support
28ac9b195d662dd8c5e4cc5fefb80bd3121aaee0 s390/xpram: Remove power management support
8e1eaf4d834a6f51ece2a9ac9ebdf1854ec482e9 s390/monreader: Remove power management support
21adcf11f62db0347bb95740d02bcf2867ed5e01 s390/monwriter: Remove power management support
5602bf8a7b05084d6fbb15c5889af6861ac61661 s390/sclp: Remove console power management support
2f554d8b0a1e1b8b84af744f7dda38f74e21b180 s390/sclp: Remove vt220 power management support
fc8ebe820b595e1e53d7d0419bae59e3624fc7ef s390/sclp: Remove memory hotplug power management support
9b357ccddb69d8e69d0de6f1ee307d5c171df19d s390/sclp: Remove quiesce power management support
2f7e52084e8408cc549c8ba8592da8174e14e5b6 s390/sclp: Remove sclp base power management support
6b8ed170956388725ac1ef0ea3eff34df323ee03 s390/vmlogrdr: Remove power management support
c4655a2098236d36c5b0678e56c9ea04308b45ed s390: introduce register pair union
4f38c7aefed3c5c4e0d57837ad4c81cfad05df50 s390/bitops: use register pair instead of register asm
ddd38fd261e7cd7772caea0128d0bee65bf1b159 s390/smp: use register pair instead of register asm
75c89a2bc6ef00fd3c38c69cba82a92d0535887a s390/page: use register pair instead of register asm
3c45a07bee619bb997b75b323f8d014e3efb36f8 s390/diag: use register pair instead of register asm
a29a6b5a925b52fbec6b10edf8a7b713fda72bf1 s390/checksum: use register pair instead of register asm
dda74578e7da917fdf2e16608c1f8ad2e87c451f s390/maccess: use register pair instead of register asm
6a7b4e4ee1d9f7444dc7fe3ec1b3cf441a3ce9b4 s390/sthyi: use register pair instead of register asm
25130c1a9e99c7b10af6d542d62808476a0dff24 s390/sigp: use register pair instead of register asm
0a9d947fbe3e89e44758e1b8bf0098e98b3ccd78 s390/cpcmd: use register pair instead of register asm
87929cae887d9f5ef0d8505f18f6bafe8f7964ba s390/sclp: convert list_for_each to entry variant
54f45214522ae74dc23ad262346ce1abbf96b1ed s390/decompressor: correct BOOT_HEAP_SIZE condition
7b034d9c1b08b3d06ad712283c1115a7fe39e354 s390/boot: add zstd support
f3827dc6b06e3b49f8a50daa899af82581daf090 s390/hvc_iucv: Remove power management support
d66a4c7f760bb13222af9d69a6dca893130d193f s390/pci: use register pair instead of register asm
88c2510cecb7e2b518e3c4fdf3cf0e13ebe9377c s390/ipl_parm: fix program check new psw handling
9e2509265560a7b82cecfd39caae5cf7d62e59f3 s390/ipl_parm: use register pair instead of register asm
53c1c2504b6b35871b20c832be96163c846f3517 s390/pgtable: use register pair instead of register asm
5fe29839deb49ae5e9af32c1d344c867398b33eb s390/sysinfo: get rid of register asm
dbb8864b28d6323cb38e5ce332cc3bb7f46ed5d3 s390/uaccess: get rid of register asm
d99aea73b4de2357095e1059637ef5427e9473e8 s390/facility: get rid of register asm
86807f348f418a84970eebb8f9912a7eea16b497 s390/mem_detect: fix diag260() program check new psw handling
1b2f281f45afd5def728288df9732a74e8d12582 s390/mem_detect: use register pair instead of register asm
da9057576785aaab52e706e76c0475c85b77ec14 s390/mem_detect: fix tprot() program check new psw handling
5a4e0f58e2d959e2de0f0f1ddaa169e60711d2f0 s390/ipl: use register pair instead of register asm
d1015e2ebda64af30c9b30c7e049de1b203180cf Merge tag 'xfs-delay-ready-attrs-v20.1' of https://github.com/allisonhenderson/xfs_work into xfs-5.14-merge4
90e2c1c20ac672756a2835b5a92a606dd48a4aa3 xfs: perag may be null in xfs_imap()
9bb38aa080394fb327c90eff75388e0598f266f0 xfs: remove redundant initialization of variable error
a6a65fef5ef8d0a6a0ce514eb66b2f3dfa777b48 xfs: log stripe roundoff is a property of the log
18842e0a4f48564bbed541947abd8131fd0e9734 xfs: Fix 64-bit division on 32-bit in xlog_state_switch_iclogs()
a79b28c284fd910bb291dbf307a26f4d432e88f3 xfs: separate CIL commit record IO
1948fc065a89f18d057b8ffaef6d7242ad99edb8 ALSA: hda/realtek: Add another ALC236 variant support
2638fbd351e8cdc3bca266004b6d348063153c3b perf test: Add verbose skip output for bpf counters
a49ed2b4e2e5eed0b5082f7f5d36123c0070b9ab perf test: Make stat bpf counters test more robust
f338de22192085a476dd1bc9eac5e074a48f34f9 perf probe: Support probes on init functions for offline kernel
d26ea4814476841f806509745dcd398bf0598314 perf probe: Cleanup synthesize_probe_trace_command()
45237f9898fce54a8cc6d40f7455291e0e6c4277 perf probe: Add --bootconfig to output definition in bootconfig format
f9dc034d0402be35288959bfb44a41363be2b13e scsi: mpi3mr: Fix missing unlock on error
a254eae30b45bb5f03b66e6b1047829cd4337976 scsi: mpi3mr: Fix error return code in mpi3mr_init_ioc()
6fe3a4ab4c3138fa0bce960708c605d99d421c0c scsi: mpi3mr: Make some symbols static
cdbbe6ce26f6e991014596e50d6be280fbc302be dt-bindings: timer: renesas,tmu: add r8a779a0 TMU support
cf750be8e68e8c2755f0ee29784463a2da91e922 scsi: mpt3sas: Fix Coverity reported issue
d6c2ce435ffe23ef7f395ae76ec747414589db46 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
0e025183f177944a541bd5feb29f0c4e232b2618 scsi: imm: Switch to use module_parport_driver()
364fb4e512774038c720ab160535b0b30969bed8 scsi: ppa: Switch to use module_parport_driver()
2e72bf7ec71d62f758f64cdfb17bbb98d649dd2d scsi: qla4xxx: Remove redundant continue statement
79366f0a8de24fc451017b710467deaa2811d6eb scsi: target: iscsi: Remove redundant continue statement
66b4d63bddccc99b8710bbafb036274da1b2e5ad scsi: lpfc: Fix build error in lpfc_scsi.c
5911429343a87bdc8575915c9f6a9a2ddb6af7fe scsi: elx: efct: Fix spelling mistake "Unexected" -> "Unexpected"
61bf3fdb5dd0e6980a6b514a924ea1da75e2a946 scsi: elx: efct: Remove redundant initialization of variable lun
41962aba2dc622b456aaf3c20e1089084714f73f scsi: elx: efct: Fix error handling in efct_hw_init()
a25503617834920e772b9abda608d902dbf26b5c scsi: elx: efct: Do not use id uninitialized in efct_lio_setup_session()
0d7be7a8a0090b1c3b982c2b1a944d0d5cad7b39 scsi: elx: efct: Eliminate unnecessary boolean check in efct_hw_command_cancel()
d66a65b7f5d219528520e287ff53aea1b5252ec3 scsi: elx: efct: Fix link error for _bad_cmpxchg
ca7f33c6b4a9b9893a5ba3aac57e7255510a4aac scsi: elx: efct: Fix is_originator return code type
ae3272ec5e9772de143b6326b2c3a61529786ddd scsi: elx: efct: Fix pointer error checking in debugfs init
99cf922692021823bd2f87aa307fa6cb28e91ad1 scsi: elx: libefc: Fix less than zero comparison of a unsigned int
7cca85dff2d2a67836ecb2f4bf6466bc5080e007 scsi: elx: libefc: Fix IRQ restore in efc_domain_dispatch_frame()
d8b34a32a44078abef55e9fee5b3ddc7755d7c30 scsi: ufs: ufs-mediatek: Add missing of_node_put() in ufs_mtk_probe()
4ab293c2809efa1499c3290ff007d98a9ee2fab2 scsi: ips: Avoid over-read of sense buffer
86a6a0bdbe2beb4cc7bc80eccd835b62a1f0c364 scsi: arcmsr: Avoid over-read of sense buffer
041761f4a4db662e38b4ae9d510b8beb24c7d4b6 scsi: aha1740: Avoid over-read of sense buffer
50ebe56222bfa0911a932930f9229ee5995508d9 ALSA: bebob: add support for ToneWeal FW66
434591b2a77def0e78abfa38e5d7c4bca954e68a ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
f8fbcdfb0665de60997d9746809e1704ed782bbc ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
91cdbb955aa94ee0841af4685be40937345d29b8 powerpc/powernv/vas: Release reference to tgid during window close
413d6ed3eac387a2876893c337174f0c5b99d01d powerpc/vas: Move VAS API to book3s common platform
06c6fad9bfe0b6439e18ea1f1cf0d178405ccf25 powerpc/powernv/vas: Rename register/unregister functions
1a0d0d5ed5e3cd9e3fc1ad4459f1db2f3618fce0 powerpc/vas: Add platform specific user window operations
3856aa542d90ed79cd5ed4cfd828b1fb04017131 powerpc/vas: Create take/drop pid and mm reference functions
3b26797350352479f37216d674c8e5d126faab66 powerpc/vas: Move update_csb/dump_crb to common book3s platform
7bc6f71bdff5f8921e324da0a8fad6f4e2e63a85 powerpc/vas: Define and use common vas_window struct
8f3a6c92802b7c48043954ba3b507e9b33d8c898 powerpc/pseries/vas: Define VAS/NXGZIP hcalls and structs
540761b7f51067d76b301c64abc50328ded89b1c powerpc/vas: Define QoS credit flag to allocate window
f33ecfde30ce6909fff41339285e0274bb403fb8 powerpc/pseries/vas: Add hcall wrappers for VAS handling
ca77d48854177bb9749aef7329201f03b2382fbb powerpc/pseries/vas: Implement getting capabilities from hypervisor
b22f2d88e435cdada32581ca1f11b9806adf459a powerpc/pseries/vas: Integrate API with open/close windows
6d0aaf5e0de00491de136f387ebed55604cedebe powerpc/pseries/vas: Setup IRQ and fault handling
7da00b0e71334aa1e3d8db1cc1f40eb47cb1e188 crypto/nx: Rename nx-842-pseries file name to nx-common-pseries
b4ba22114c78de48fda3818f569f75e97d58c719 crypto/nx: Get NX capabilities for GZIP coprocessor type
8c099490fd2bd3b012b3b6d0babbba3b90e69b55 crypto/nx: Add sysfs interface to export NX capabilities
99cd49bb39516d1beb1c38ae629b15ccb923198c crypto/nx: Register and unregister VAS interface on PowerVM
5690951154f7bd084e5e3676021c5bbf2042797e dt-bindings: i2c: renesas,iic: Always declare generic compatibility
632ce67773dace482a8c4fcbedd4c19154e38d37 dt-bindings: i2c: renesas,iic: Convert to json-schema
a431a0914f9276aa70b7075cb43b9cdc537eaf29 dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
010e765b406f8e08685ea5b687c63a5ea234719a i2c: riic: Add RZ/G2L support
e11654ec22a3e00975a499fcfdbf0407e2d41b60 i2c: cht-wc: Replace of_node by NULL
44c54c4ec391412c7f529e53d27844dadc6d536a i2c: i801: Improve status polling
8d83973e7a85b2fab168894ea327dfd4e6ef596e i2c: i801: Simplify initialization of i2c_board_info in i801_probe_optional_slaves
d4a994f69f0bed0ba49db12d7bae2c891dc4b51f i2c: i801: Use driver name constant instead of function dev_driver_string
c601610cd73d4cfc2dcbae185c134deb7c4c52cc i2c: i801: Improve i801_setup_hstcfg
4aa908fe4704ef9c09a6b2c19b4b49855a3d6055 dt-bindings: i2c: ce4100: Replace "ti,pcf8575" by "nxp,pcf8575"
2975c588dfa29fe3ba17434d5f4a3afa5e5d8f3b ALSA: usb-audio: scarlett2: Remove incorrect S/PDIF comment
c5210f213456383482b4a77c5310282a89a106b5 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
06a21621795870c73acdeb64198f103b9a38053d ALSA: usb-audio: scarlett2: Coding style improvements
b677b6c6d8224888483042e54d083c0926bfefc7 ALSA: usb-audio: scarlett2: Remove unused/useless code
411b22ed67c9ee11680a3fae96c7fd6477814274 ALSA: usb-audio: scarlett2: Remove interrupt debug message
03bdbcf08a8cb7ba69a67115d33a85e6bc6e7481 ALSA: usb-audio: scarlett2: Remove redundant info->button_count
dbd82c0550633c19f08e26f9b5c36e20459da8b8 ALSA: usb-audio: scarlett2: Rename buttons/interrupts/vol
e46f2195c86b008b678364e33c3efda7d533de18 ALSA: usb-audio: scarlett2: Rename struct scarlett2_mixer_data
3eeb2a19dba65fe63dd755e3209831312e0ad9ed ALSA: usb-audio: scarlett2: Add temp variable for consistency
9b5ddea9ce5a68d7d2bedcb69901ac2a86c96c7b ALSA: usb-audio: scarlett2: Fix data_mutex lock
c5d8e008032f3cd5f266d552732973a960b0bd4b ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
64c02a9d3f9c8ca167c216acb86da02c1b7299b9 ALSA: usb-audio: scarlett2: Fix union usage in mixer control callbacks
296726319289f0d5ff9b6d1cc039fbab4d413b98 ALSA: usb-audio: scarlett2: Don't copy struct scarlett2_config
6c0a2078134aba6a77291554035304df9e16b85c ALSA: usb-audio: scarlett2: Remove hard-coded USB #defines
3729e0ec59a20825bd4c8c70996b2df63915e1dd powerpc/powernv: Fix machine check reporting of async store errors
710e682286784b50b882fc4befdf83c587059211 powerpc/boot: add zImage.lds to targets
65c7d070850e109a8a75a431f5a7f6eb4c007b77 powerpc/pseries: Get entry and uaccess flush required bits from H_GET_CPU_CHARACTERISTICS
84ed26fd00c514da57cd46aa3728a48f1f9b35cd powerpc/security: Add a security feature for STF barrier
393eff5a7b357a23db3e786e24b5ba8762cc6820 powerpc/pesries: Get STF barrier requirement from H_GET_CPU_CHARACTERISTICS
1f9ad21c3b384a8f16d8c46845a48a01d281a603 powerpc/mm: Implement set_memory() routines
71a5b3db9f209ea5d1e07371017e65398d3c6fbc powerpc/lib/code-patching: Set up Strict RWX patching earlier
4fcc636615b1a309b39cab101a2b433cbf1f63f1 powerpc/modules: Make module_alloc() Strict Module RWX aware
6a3a58e6230dc5b646ce3511436d7e74fc7f764b powerpc/kprobes: Mark newly allocated probes as ROX
bc33cfdb0bb84d9e4b125a617a437c29ddcac4d9 powerpc/bpf: Remove bpf_jit_free()
62e3d4210ac9c35783d0e8fc306df4239c540a79 powerpc/bpf: Write protect JIT code
c35717c71e983ed55d61e523cbd11a798429bc82 powerpc: Set ARCH_HAS_STRICT_MODULE_RWX
4d1755b6a762149ae022a32fb2bbeefb6680baa6 powerpc/mm: implement set_memory_attr()
c988cfd38e489d9390d253d4392590daf451d87a powerpc/32: use set_memory_attr()
53d143fe08c24c2ce44ee329e41c2a6aad57ebb5 powerpc: Add Microwatt platform
151b88e8482167f6eb3117d82e4905efb5e72662 powerpc: Add Microwatt device tree
0d0f9e5f2fa7aacf22892078a1065fa5d0ce941b powerpc/microwatt: Populate platform bus from device-tree
aa9c5adf2f61da39c92280d9336e091852e292ff powerpc/xics: Add a native ICS backend for microwatt
48b545b8018db61ab4978d29c73c16b9fbfad12c powerpc/microwatt: Use standard 16550 UART for console
c25769fddaec13509b6cdc7ad17458f239c4cee7 powerpc/microwatt: Add support for hardware random number generator
4a1511eb342bd80c6ea0e8a7ce0bbe68aac96ac5 powerpc/microwatt: Add microwatt_defconfig
c93f80849bdd9b45d834053ae1336e28f0026c84 powerpc/boot: Fixup device-tree on little endian
4a21192e2796c3338c4b0083b494a84a61311aaf powerpc/boot: Add a boot wrapper for Microwatt
d38ebaf2c88442a830d402fa7805ddbb60c4cd0c soundwire: export sdw_update() and sdw_update_no_pm()
60888ef827e354d7a3611288d86629e5f1824613 ASoC: rt700-sdw: fix race condition on system suspend
18236370a098428d7639686daa36584d0d363c9e ASoC: rt711-sdw: fix race condition on system suspend
14f4946d55d335692462f6fa4eb4ace0bf6ad1d9 ASoC: rt5682-sdw: fix race condition on system suspend
d2bf75f4f6b277c35eb887859139df7c2d390b87 ASoC: rt711-sdca-sdw: fix race condition on system suspend
50b1ce617d66d04f1f9006e51793e6cffcdec6ea MAINTAINERS: remove Timur Tabi from Freescale SOC sound drivers
489a830a25e1730aebf7ff53430c170db9a1771b ASoC: atmel-i2s: Set symmetric sample bits
3b7961a326f8a7e03f54a19f02fedae8d488b80f ASoC: atmel-i2s: Fix usage of capture and playback at the same time
c66d7621737fb07e660b3d6eef40636ef4e9103a ASoC: fsl_asrc: Use devm_platform_get_and_ioremap_resource()
41e90cbbc50085487b4633f08c86dd71b0f18d7f ASoC: fsl_aud2htx: Use devm_platform_get_and_ioremap_resource()
2cd16cf0d6bbb47adddc633c60ca405f672e64f4 ASoC: fsl_easrc: Use devm_platform_get_and_ioremap_resource()
f25bb69e6f04a3d45effbe1c571f5f3ac10253bb ASoC: fsl_esai: Use devm_platform_get_and_ioremap_resource()
d9bf1e791ae61d606b0da0003ad19dbe7f252fe8 ASoC: fsl_micfil: Use devm_platform_get_and_ioremap_resource()
664107f63888bdd8a5e1d38c8246b9508a1dc46a ASoC: fsl_sai: Use devm_platform_get_and_ioremap_resource()
cbb7ea0aebf0c07061be615cab97ac9cab8a48a0 ASoC: fsl_spdif: Use devm_platform_get_and_ioremap_resource()
67798860e6d0114149562e6897cf07ba4bebc1d6 ASoC: fsl_ssi: Use devm_platform_get_and_ioremap_resource()
a2f6ed4a44721d3a9fdf4da7e0743cb13866bf61 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
37c617f1cf062b56141a06e2ae355e3ecc8b8451 ASoC: sunxi: sun4i-codec: Use devm_platform_get_and_ioremap_resource()
cc384f05c05618dfcf1990054c1f40bedbb01cca ASoC: sun4i-i2s: Use devm_platform_get_and_ioremap_resource()
bb17379cf278c15574b0c1c94a76531f637970c7 ASoC: sunxi: sun4i-spdif: Use devm_platform_get_and_ioremap_resource()
91ae447762517c814672e2e5ff2383348101a032 ASoC: soc-core: add snd_soc_daifmt_clock_provider_from_bitmap()
b44a67f89366597364693e07e814660d5df8c66f ASoC: soc-core: add snd_soc_daifmt_clock_provider_fliped()
7766861d1f8d3afc35361ab599eee6851fcd4416 ASoC: soc-core: add snd_soc_daifmt_parse_format/clock_provider()
22108b9c2248f187d2b50af14e48807a0fb3db79 ASoC: atmel: switch to use snd_soc_daifmt_parse_format/clock_provider()
3bba9414512fc16c96c4cd25ee6447c8da4b4a76 ASoC: fsl: switch to use snd_soc_daifmt_parse_format/clock_provider()
0c4c7a9667daf52c88cfc7fe44201ff653eab8f9 ASoC: meson: switch to use snd_soc_daifmt_parse_format/clock_provider()
2c7fd9de8956ea1d8ea18b11d33fcf2fde9da81e ASoC: simple-card-utils: switch to use snd_soc_daifmt_parse_format/clock_provider()
8439c5861cf0c88037f6e9cdd3ba5f1c472f847a ASoC: soc-core: remove snd_soc_of_parse_daifmt()
5eb8262c686509ffb60a5b04ca6ee562f02cbaf5 ASoC: samsung: i2s: Use devm_platform_get_and_ioremap_resource()
c3255553d6b6cd5c8de42d2faa80e1d33401cb3b ASoC: samsung: pcm: Use devm_platform_get_and_ioremap_resource()
87a32d00249e6e3c6b1ac020d36136b2cd75fcc8 ASoC: samsung: s3c2412-i2s: Use devm_platform_get_and_ioremap_resource()
b73cbd7b1c2d477d143c544bdc2b3415bae58a14 ASoC: samsung: s3c24xx-i2s: Use devm_platform_get_and_ioremap_resource()
683b0df26c3333a5c020a2764b71a70d082c1c61 ASoC: rt711: add two jack detection modes
e6bb518199181c9c35827a48142fbb548125d0b0 ASoC: qcom: apq8016_sbc: Use devm_platform_get_and_ioremap_resource()
77b7bae7802848feabe37a92533bee64387906e7 ASoC: qcom: lpass-cpu: Use devm_platform_get_and_ioremap_resource()
3aed3ddf9639a4f915984177ff8a2253f3f8acfe ASoC: tegra: Fix a NULL vs IS_ERR() check
ea837090b388245744988083313f6e9c7c9b9699 ASoC: fsl_xcvr: disable all interrupts when suspend happens
b5071ada510a76eac0d02912bf66297b9e30ca59 xfs: remove xfs_blkdev_issue_flush
0431d926b399d74f1cde2c355d48289c6d7fa882 xfs: async blkdev cache flush
bad77c375e8de6c776c848e443f7dc2d0d909be5 xfs: CIL checkpoint flushes caches unconditionally
3468bb1ca6e8840789e13c7b9d8b0c556b4fbe79 xfs: remove need_start_rec parameter from xlog_write()
eef983ffeae7a1cdde8c3338155ae2dd74b8621b xfs: journal IO cache flush reductions
19f4e7cc819771812a7f527d7897c2deffbf7a00 xfs: Fix CIL throttle hang when CIL space used going backwards
5f9b4b0de8dc2fb8eb655463b438001c111570fe xfs: xfs_log_force_lsn isn't passed a LSN
956f6daa84bf50dd5bd13a64b57cae446bca3899 xfs: add iclog state trace events
ff7bebeb91f8cc2e26e7dabbf301da5ec0e9328c xfs: refactor the inode recycling code
77b4d2861e8381d00e4b9bd1be2a355dda99ff60 xfs: separate primary inode selection criteria in xfs_iget_cache_hit
10be350b8c6c426b82d4df937f25b37eabdc3d67 xfs: fix type mismatches in the inode reclaim functions
3a1c3abe89710c60c98a8f59a5f16e5dfe249e49 xfs: print name of function causing fs shutdown instead of hex pointer
c06ad17cfa0bac3b51c9b3448a843860d29bc85a xfs: shorten the shutdown messages to a single line
81ed94751b1513fcc5978dcc06eb1f5b4e55a785 xfs: fix log intent recovery ENOSPC shutdowns when inactivating inodes
4e6b8270c820c8c57a73f869799a0af2b56eff3e xfs: force the log offline when log intent item recovery fails
84d8949e770745b16a7e8a68dcb1d0f3687bdee9 xfs: hold buffer across unpin and potential shutdown processing
e53d3aa0b605c49d780e1b2fd0b49dba4154f32b xfs: remove dead stale buf unpin handling code
b4fd4ea7b628abbc721a0c6ddbb3fb3e454b2c62 Merge series "ASoC: samsung: Use devm_platform_get_and_ioremap_resource()" from Yang Yingliang <yangyingliang@huawei.com>:
ef7eb57d21e88ecb2a4e2c6f2c4118245e2efb21 Merge series "ASoC: sunxi: Use devm_platform_get_and_ioremap_resource()" from Yang Yingliang <yangyingliang@huawei.com>:
d7085db6e19237cc4987d5eda95e35b44175a108 Merge series "ASoC: tidyup snd_soc_of_parse_daifmt()" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
439779ffd9096526e57994b118a3169c9ec57f72 Merge series "ASoC: fsl: Use devm_platform_get_and_ioremap_resource()" from Yang Yingliang <yangyingliang@huawei.com>:
89f8a707d00890d302f6d4320d4ecdba12c26bdf dt-bindings: clk: vc5: Fix example
67a066b35765d13a55a56edd9b1f54dee9e441e1 of: reserved-memory: Add stub for RESERVEDMEM_OF_DECLARE()
dc4014752eb7489eff43d426bf6b1caeb4092699 dt-bindings: spmi: Correct 'reg' schema
972d6a7dcec3ad3226661034c5d8cb2d30585157 dt-bindings: Drop redundant minItems/maxItems
204db60c83574559a8e08ce4bbd0029d56b8ab2e driver core: Pull required checks into driver_probe_device()
e1499647c69c72c4583273e773d8c2786cb4bee9 driver core: Better distinguish probe errors in really_probe
ef6dcbdd8eb2f44dce70a3abecc32d43cc5f3e64 driver core: Flow the return code from ->probe() through to sysfs bind
45ddcb42949f825f0caa25352e825cede94b6aba driver core: Don't return EPROBE_DEFER to userspace during sysfs bind
0d9f837c6958a4c14e6bcb5c5edf6c851d65f507 driver core: Export device_driver_attach()
af3ab3f9b986cdbc1b97b8a3341ce78851edb0dd vfio/mdev: Remove CONFIG_VFIO_MDEV_DEVICE
88a21f265ce50a17e6e71e3fb4467625cf234c5a vfio/mdev: Allow the mdev_parent_ops to specify the device driver to bind
09177ac9192198bec24a81c822ebeef4197c3c8b vfio/mtty: Convert to use vfio_register_group_dev()
437e41368c01fba8c220d7ca2f6b9d7fde92beee vfio/mdpy: Convert to use vfio_register_group_dev()
681c1615f8914451cfd432ad30e2f307b6490542 vfio/mbochs: Convert to use vfio_register_group_dev()
bc01b7617d46524a3e31cf73e4e1948a9b3b702b Merge branch 'hch-mdev-direct-v4' into v5.14/vfio/next
c7396f2eac2bf9d767d9cf49bd26224fbb894aaf vfio/iommu_type1: rename vfio_group struck to vfio_iommu_group
a8f3522c9a1f4a31e93b17f2b5310a2b615f5581 xfs: fix endianness issue in xfs_ag_shrink_space
bab1622350699dc209db4f50d9ab99e6f6465334 dma-mapping: remove a trailing space
2b4bbc6231d789f58676d2ccc42177df163e1c4a dma-debug: report -EEXIST errors in add_dma_entry
3c252b087de08d3cb32468b54a158bd7ad0ae2f7 configfs: fix memleak in configfs_release_bin_file
c886fa3cf6ffbe13006053ceb27c93d41928de30 configfs: simplify configfs_release_bin_file
362372ceb6556f338e230f2d90af27b47f82365a ALSA: usb-audio: Fix OOB access at proc output
505351329d26e684588a6919c0407b8a0f5c3813 ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
b0cf3d3ccf31f31c9c415566968caf1405fc0893 ASoC: Intel: sof_sdw: remove hdac-hdmi support
590cfb082837cc6c0c595adf1711330197c86a58 ASoC: Intel: sof_rt5682: shrink platform_id names below 20 characters
bc47256afef38175a0ad6bcfd4dbab9d2c65b377 ASoC: Intel: glk_rt5682_max98357a: shrink platform_id below 20 characters
94efd726b947f265bd313605c9f73edec5469d65 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
1cc04d195dc245457a45df60e6558b460b8e4c71 ASoC: Intel: sof_da7219_max98373: shrink platform_id below 20 characters
0a1f3958eab16cd31bf3d714363471a7a6722dc9 ASoC: Intel: sof_sdw: fix signed/unsigned warning
0c52d3e222889138e6a8dd1c1ad05fcc41c6bdfa ASoC: Intel: soc-acpi: add ull suffix for SoundWire _ADR values
53b98536fb64f1b6ff5a1b2cfc36bbfa90619414 ASoC: Intel: use MODULE_DEVICE_TABLE with platform_device_id tables
bf35a1eeaca618341409f94c90271bb14d1c484a ASoC: Intel: skl_hda_dsp_generic: Update Kconfig documentation
8c4863c261c812a1088b0f8c6b66386d885390e1 ASoC: codecs: wcd938x: fix unused variable warning
d245fff1013cb7456ea9ca3f7b858e438c6bbf79 ASoC: codecs: wcd938x: fix uninitialized symbol warnings
0ba0f44fd516b34c9f40cd82fd480705d0f378dc ASoC: SOF: imx: Add missing of_node_put() in imx8_probe()
907f0a3051869a61499905377212500155bd28ec ASoC: simple-card: Fill in driver name
4b1d51715d1cf78a1527fe426fc0278dcfea1959 ASoC: fsl-asoc-card: change dev_err to dev_dbg for defer probe
8c13212443230d03ff25014514ec0d53498c0912 ALSA: hda: Add IRQ check for platform_get_irq()
a736143afd036f2078fe19435b16fd55abc789a9 Merge branch 'topic/ppc-kvm' into next
657e473e8813f62c536f74650188d078f9fff345 Merge series "ASoC: Intel: machine driver corrections" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
ce09673636f9581d2e2e24af785c463c030a1fd8 Merge remote-tracking branch 'torvalds/master' into perf/core
e3c9cfd07dcbc9ae4208c17813998ce6f08e88df perf test: Pass the verbose option to shell tests
9300041c661dacc0b4036f29315cef6008bc940d perf script: Move filter_cpu() earlier
4371fbc0c9c4bcd812e96bafd54a666c330292e8 perf script: Move filtering before scripting
b743b86ce6bb2b32a05962a9cc713894d9736ae1 perf script: Share addr_al between functions
0f7c956533680d5c905d256044d7b23f180dc230 ALSA: hdsp: fix a test for copy_to_user() failure
1f7fa6e5afbf20a28ce7c20149825946f25c1059 ALSA: usb-audio: scarlett2: Add usb_tx/rx functions
acf91b8122c7f61d60e05852bcbb880b72c00968 ALSA: usb-audio: scarlett2: Update initialisation sequence
c712c6c0ff2d60478582e337185bcdd520a7dc2e ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
e840ee303639a4dcee35fc92613a02702341ae6c ALSA: usb-audio: scarlett2: Always enable interrupt polling
f3c61043013b8bad97f77b2cab0b438d75b94150 ALSA: usb-audio: scarlett2: Add "Sync Status" control
077e104e2e8b5e4a06ac0091201e6d9293cb5370 ALSA: usb-audio: scarlett2: Merge common line in capture strings
76cb680603d5af2ccb40541b41d690113cf2df1f ALSA: usb-audio: scarlett2: Reformat scarlett2_config_items[]
d92b91576e3787659917f32d514de8c4d75631b4 ALSA: usb-audio: scarlett2: Improve device info lookup
6fd9d695f305c8e18e8e87c28117c249040641c8 ALSA: usb-audio: scarlett2: Move info lookup out of init function
904e6da1fd725245269cedb4d9b4be74a2b22818 ALSA: usb-audio: scarlett2: Remove repeated device info comments
06250c89d47cefb51d13fa27e1d6f3032831c8c8 ALSA: usb-audio: scarlett2: Add scarlett2_vol_ctl_write() helper
0c88f9db1910ff4fdfb9238970715be5e20cdcc0 ALSA: usb-audio: scarlett2: Add mute support
6522c36419af1cc3e9613d4c5342cbdc740a359a ALSA: usb-audio: scarlett2: Allow arbitrary ordering of mux entries
e2cc91ac8f4e1b03a0e3e822c338401284c0b550 ALSA: usb-audio: scarlett2: Split struct scarlett2_ports
b126bbac98d4ce4f6e78604027c60f536893eb78 ALSA: usb-audio: scarlett2: Fix Level Meter control
785b6f29a795f109685f286b91e0250c206fbffb ALSA: usb-audio: scarlett2: Fix wrong resume call
4be47798d76e6e694d8258eeb4d4be0a64371e34 ALSA: usb-audio: scarlett2: Add Gen 3 mixer support
a5b3612305b221425a7e2244d0620b9c4ebf25ed ALSA: usb-audio: scarlett2: Add support for "input-other" notify
303f204e83526d8f83220f41ba93b5af796bc323 ALSA: usb-audio: scarlett2: Add Gen 3 MSD mode switch
8aea2e32a9e3c3a685dc6f3f7d58fbbd6263a857 ALSA: usb-audio: scarlett2: Move get config above set config
9e15fae6c51a362418f8b3054f1322c54675df94 ALSA: usb-audio: scarlett2: Allow bit-level access to config
2fa96277fee64c74a2d9343e369d7eb846271a88 ALSA: usb-audio: scarlett2: Add support for Solo and 2i2 Gen 3
dbbd4f9ea06612f78261d3a9b6bc74ed5770537d ALSA: usb-audio: scarlett2: Add "air" switch support
ae58a1a1d7a49906737d6593dcad61acf12640e1 ALSA: usb-audio: scarlett2: Add phantom power switch support
6ef9fa4a0eb4cdc1f9a20070d2fca374bec62fff ALSA: usb-audio: scarlett2: Add direct monitor support
9cfe1276a6736fe0bc84ed956e318c37cd0934e8 ALSA: usb-audio: scarlett2: Label 18i8 Gen 3 line outputs correctly
3b9e3720a91e419785de0fa536d24557ae6474e8 ALSA: usb-audio: scarlett2: Split up sw_hw_enum_ctl_put()
f02da6534810acb8d101143255a30e706ec7bb81 ALSA: usb-audio: scarlett2: Add sw_hw_ctls and mux_ctls
8df25eb0a2ecdcc25a869f6126c35f89af90efb2 ALSA: usb-audio: scarlett2: Update mux controls to allow updates
e914d8432cb4b99e8a3c42c12e912179a1cf3e73 ALSA: usb-audio: scarlett2: Add speaker switching support
ac34df733d2dfe3b553897a1e9e1a44414f09834 ALSA: usb-audio: scarlett2: Update get_config to do endian conversion
d5bda7e03982f67ce2f6c0d79b750fb27077331a ALSA: usb-audio: scarlett2: Add support for the talkback feature
91bc92d783fecb77b8bfa80787c8cfca6513a928 MAINTAINERS: Add Focusrite Scarlett Gen 2/3 Mixer Driver entry
fa4db23233eb912234bdfb0b26a38be079c6b5ea ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
25eb438920e43ff49c6041a23619f22af6b21a5c ALSA: firewire-motu: code refactoring for detection of clock source in v2 protocol
683d36690f8a34a6323b6b3a655e5fa56ef80b5f ALSA: firewire-motu: add support for AES/EBU clock source in v2 protocol
184aa6b7e1054b235cea3f53ac2dd9276d674659 ALSA: firewire-motu: use macro instead of magic number for clock source in v2 protocol
53ed8cf625fae18b2557d5b806a50f7c65555f61 ALSA: firewire-motu: code refactoring for packet format detection in v2 protocol
ef8f14ad2aeceda904b2fdfb54a366f2095620a5 ALSA: firewire-motu: code refactoring for source detection of sampling clock in v3 protocol
7203233ea7fde84a3f7a3a1b1498988d3db3ce88 ALSA: firewire-motu: use macro instead of magic number for clock source in v3 protocol
e949e338d7bbd0820b0595f2f44b37dd28ff5fff ALSA: firewire-motu: fix register handling for 828
ae44705f98ca0ecb117765c9c03950de2b0686dc ALSA: firewire-motu: fix register handling for 896
a7a0a2feb957e446b2bcf732f245ba04fc8b6314 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
8ad9e5baa90f76c5125b23419fc458e206371bce ASoC: tegra20: i2s: Use devm_platform_get_and_ioremap_resource()
8d81f0da47bbea7f4eb6cdae5210c8c3bd8ce50f ASoC: tegra20: spdif: Use devm_platform_get_and_ioremap_resource()
c29b6382d23c8bea604033f98604b7b1e543b1e7 ASoC: tegra: tegra210_admaif: Use devm_platform_get_and_ioremap_resource()
fc8344e63e595fa1f2e783aaae0253570cd8eea8 ASoC: tegra30: ahub: Use devm_platform_get_and_ioremap_resource()
688d47cdd9344b1485eb28c2a7aa99743ed529a3 ASoC: tlv320aic32x4: add type to device private data struct
b4525b6196cd7f83eba16d8679a55f8bb9571052 ASoC: tlv320aic32x4: add support for TAS2505
8e0eb2fb5c0732a6fa53f2df7079754152857c24 ASoC: tlv320aic32x4: dt-bindings: add TAS2505 to compatible
723ca2f89412abe47b7cbb276f683ddb292c172c ASoC: fsl: remove unnecessary oom message
0ac05b25c3dd8299204ae9d50c1c2f7f05eef08f ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
9d574f985fe33efd6911f4d752de6f485a1ea732 jfs: fix GPF in diFree
e15a56b7469529b4225e5c504ba6d51851e3bba4 jfs: remove unnecessary oom message
5d299f44d7658f4423e33a0b9915bc8d81687511 jfs: Avoid field-overflowing memcpy()
472e18f63c425dda97b888f40f858ea54e3efc17 ALSA: hda: Release controller display power during shutdown/reboot
3099406ef4832124ce572cfbbc914e8a385ca38f ALSA: hda: Release codec display power during shutdown/reboot
f5e2d697d3cbd6d20684eddd3e280809c30e37a1 Merge series "ASoC: tegra: Use devm_platform_get_and_ioremap_resource()" from Yang Yingliang <yangyingliang@huawei.com>:
8cc802bd75fbf840635e7d4d48050bbcab4d938d Merge series "ASoC: tlv320aic32x4: Add support for TAS2505" from Claudius Heine <ch@denx.de>:
dd66b39f600b0c4d17008226e76ff0f98a2ef674 i2c: cadence: Clear HOLD bit before xfer_size register rolls over
9dbba3f87c7823cf35e63fb7a2449a5d54b3b799 i2c: xiic: Simplify with dev_err_probe()
2d1a83a4f36f1a6fd8c510db409772e34bf4eed1 i2c: cadence: Simplify with dev_err_probe()
cc883cdf68f5e4d437450e1696953c6bbdff6c6b i2c: davinci: Simplify with dev_err_probe()
a5d3d1adc95f4ac5968b7a77ee95a3abbbb96f49 leds: lp55xx: Initialize enable GPIO direction to output
9d0150db97583cfbb6b44cbe02241a1a48f90210 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
96a30960a2c5246c8ffebe8a3c9031f9df094d97 leds: as3645a: Fix error return code in as3645a_parse_node()
2ec73ece4efd818536519f1c5908017122d2e7b5 docs: dev-tools: kunit: don't use a table for docs name
6e62dfa6d14f8fd2b07ad30b8a1c597d40d36ac1 kunit: Do not typecheck binary assertions
3747b5c0d8ec8b03b0856e29241949baa0e67803 kunit: Assign strings to 'const char*' in STREQ assertions
99a8e899fab95be3e6b66edf7b303a58f6997be4 Documentation: kunit: Clean up some string casts in examples
6d2e97894b67778109679443008c2d063787540e device property: Remove some casts in property-entry-test
28dce2c4a83d6e34936ba8d5c3ee780861460100 iio: Remove a cast in iio-test-format which is no longer required
97847240c0d5f7d5878b1c2b9f28bbd3fcae4eee mmc: sdhci-of-aspeed: Remove some unnecessary casts from KUnit tests
8f0877c26e4b695f824c5dbcc4b964ce238328aa thunderbolt: test: Remove some casts which are no longer required
388ca2e024dd5e6fa9eb5eafa56bd33707bcd594 kernel/sysctl-test: Remove some casts which are no-longer required
255ede3b129041eae4edfdce121cedbfabfdd30e lib/cmdline_kunit: Remove a cast which are no-longer required
ee78b9360e14c276f5ceaa4a0d06f790f04ccdad leds: ktd2692: Fix an error handling path
7b97174cc93fadb055258f4f8f3b964e9968e59f leds: lgm: Fix up includes
44acdbb250a57240ec113f12bd6229854681ea5f kunit: Add gnu_printf specifiers
b0841b51cac92cc1d2aa15a67a86eb026eabbb46 kunit: arch/um/configs: Enable KUNIT_ALL_TESTS by default
d9d6b8225e7319fde69b1aa59c3bb66d501f3845 kunit: Move default config from arch/um -> tools/testing/kunit
8a5124c0f33c65a0d94aacac8294e90a87ecf3f6 kunit: Remove the unused all_tests.config
07b60713b57a8f952d029a2b6849d003d9c16108 selftests/ftrace: fix event-no-pid on 1-core machine
4896df9d53ae5521f3ce83751e828ad70bc65c80 selftests/sgx: remove checks for file execute permissions
5c89c2c7fbfa9124dd521c375b9c82b9ed75bc28 Merge tag 'asoc-fix-v5.13-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
3018fbc63632e6d30abde228f29aaeaf78b782bf powerpc/64s: Fix boot failure with 4K Radix
f47d5a4fc254e62ea5af5cbb2fc3e68901def434 powerpc/prom_init: Convert prom_strcpy() into prom_strscpy_pad()
ffaacd97fd37b9f4e825d8107f5cba5470458f0e powerpc/prom_init: Pass linux_banner to firmware via option vector 7
9a3ed7adcabce24a85fbe05f54e762b18756ec22 powerpc/interrupt: Fix CONFIG ifdef typo
bf9155f1970c4dbf9ec6b87d3688433bd494a4e1 powerpc: remove interrupt exit helpers unused argument
1df7d5e4baeac74d14c1bee18b2dff9302b3efbc powerpc/64s: introduce different functions to return from SRR vs HSRR interrupts
59dc5bfca0cb6a29db1a50847684eb5c19f8f400 powerpc/64s: avoid reloading (H)SRR registers if they are still valid
e754f4d13e3919aafa485657599907aa63b9a40c powerpc/64: move interrupt return asm to interrupt_64.S
dd152f70bdc1b91445b10c65ac874b90c93fb3b5 powerpc/64s: system call avoid setting MSR[RI] until we set MSR[EE]
63e40806eea984f770c992120bbfd71b589ea580 powerpc/64s: save one more register in the masked interrupt handler
f23699c93becd746295aaa506537882a46a62219 powerpc/64: allow alternate return locations for soft-masked interrupts
862fa563524b9f92d7e89fe332732bd3421772db powerpc/64: interrupt soft-enable race fix
9d1988ca87dd90ecf80a0601c7fd13071fbb1a83 powerpc/64: treat low kernel text as irqs soft-masked
13799748b957bc5659f97c036224b0f4b42172e2 powerpc/64: use interrupt restart table to speed up return from interrupt
f84aa284947f325c5697d35b92abd2047224f24b powerpc/interrupt: Rename and lightly change syscall_exit_prepare_main()
a214ee8802adb864d175ea6ca4176223bcc11d2b powerpc/interrupt: Refactor interrupt_exit_user_prepare()
99f98f849cf13e5fac532979ccdb77dff07665db powerpc/interrupt: Interchange prep_irq_for_{kernel_enabled/user}_exit()
61eece2d1707796fd45225ea3d20e9289251311c powerpc/interrupt: Refactor prep_irq_for_{user/kernel_enabled}_exit()
ae58b1c645895c28ca155843db6788d57ea99e11 powerpc/interrupt: Remove prep_irq_for_user_exit()
6eaaf9de3599865ee3b339d90cb24f2153f40bf4 powerpc/64s/interrupt: Check and fix srr_valid without crashing
633c8e9800f3884a26b2af59be8ce27696ad6ebf powerpc/pseries: Enable hardlockup watchdog for PowerVM partitions
0cdff98b395e5ab71b650c3df154217b1348e9b5 powerpc/64s: Remove irq mask workaround in accumulate_stolen_time()
f5f48e8cb93f4acd77411df0327b61066985bea8 powerpc: Make PPC_IRQ_SOFT_MASK_DEBUG depend on PPC64
bab26238bbd44d5a4687c0a64fd2c7f2755ea937 powerpc: Offline CPU in stop_this_cpu()
b3e3b4db7a9bafdd81735e6f8db0c5ee9b9d0b5f powerpc/pseries: skip reserved LMBs in dlpar_memory_add_by_count()
c2aaddcc65b343fad4ed184e625abd3e68f63b9b powerpc/pseries: break early in dlpar_memory_add_by_count() loops
0e5962b2ec3d07204fd995ed07870bff3322525c powerpc/pseries: fail quicker in dlpar_memory_add_by_ic()
0e8554b5d7801b0aebc6c348a0a9f7706aa17b3b powerpc/papr_scm: Properly handle UUID types and API
57307f1b6edd781fba2bf9f7ec5f4d17a881ea54 powerpc/mm: Leave a gap between early allocated IO areas
6ca6512c716afd6e37281372c4c35aa6afd71d10 powerpc/mm: Properly coalesce pages in ptdump
56afad885228902d090558a0b1cf75e9809e831d powerpc: Remove klimit
10e9252f043ecda0dad7cde6ef87db5d10dff2c7 powerpc/32: Interchange r10 and r12 in SYSCALL_ENTRY on non booke
275dcf24e253f4f5b200bc8cca5eac32a23b08c8 powerpc/32: Interchange r1 and r11 in SYSCALL_ENTRY on booke
4bd9e05ac7b8b1f7d0c28702cb684417501a5e39 powerpc/32: Reduce code duplication of system call entry
a27755d57e0b8c1109a6b1485e52a5f9d51bd4eb powerpc/32: Avoid #ifdef nested with FTR_SECTION on booke syscall entry
f35d2f249ef05b9671e7898f09ad89aa78f99122 powerpc/64s: Fix copy-paste data exposure into newly created tasks
6a7f5bd6185e1c86256d5e52c3bb7a4d390d6e19 ASoC: qcom: lpass-cpu: mark IRQ_CLEAR register as volatile and readable
51f382428c17f172f430f9be8de4246b8f15f97c perf top: Add cgroup support for perf top (-G)
0af5160edb87b1868eba514422d3991628a018f8 vfio/mdpy: Fix memory leak of object mdev_state->vconfig
e3a9b1212b9d6cb20751196e338f4a5138d539d3 PCI: Export pci_dev_trylock() and pci_dev_unlock()
742b4c0d1efe7a7640ad17f1bbf696a1305f6495 vfio: use the new pci_dev_trylock() helper to simplify try lock
171ec346fc8936f52e1184f1ab1377ee40052bfc bootconfig/tracing/ktest: Add ktest examples of testing bootconfig
bb1b24cf41b5b3b96a921f80f9799e7be75f167d trace/hwlat: Fix Clark's email
8fa826b7344d6752f5cfd72380d9fe7bd8c6b928 trace/hwlat: Implement the mode config option
7bb7d802af1d0b2608ef5afafcf968073a50acb7 trace/hwlat: Switch disable_migrate to mode none
3c6867a12a224db1ff83b68a8ae91ece26986e1f of: of_reserved_mem: only call memblock_free for normal reserved memory
7b25995f5319adc354a430df0eb2ec7f79a1e807 of: of_reserved_mem: mark nomap memory instead of removing
b7705ba6d0c4aac52688a96884bd6fde91f3b2fb dt-bindings: interrupt-controller: Convert ARM VIC to json-schema
2f799b25dbaa75027041f55db49a14c59f3116aa i2c: imx: Fix some checkpatch warnings
b05c8922c98de489f52e5d327837857e35d25422 dt-bindings: i2c: update bindings for MT8195 SoC
b64210f2f7c11c757432ba3701d88241b2b98fb1 i2c: core: Disable client irq on reboot/shutdown
b14e889c31b5beaab74954efb3672dac3049995e dt-bindings: rtc: zynqmp: convert bindings to YAML
1e32084cb535024ffcd5f1846677cf7f630036ab dt-bindings: fpga: zynq: convert bindings to YAML
180208cedfec5e6aea53a06e954feffc846c34ab dt-bindings: crypto: ccree: Convert to json-schema
511eea5e2ccdfdbf3d626bde0314e551f247dd18 powerpc/kprobes: Fix Oops by passing ppc_inst as a pointer to emulate_step() on ppc32
ed78f56e1271f108e8af61baeba383dcd77adbec powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
de21e1377c4fe65bfd8d31e446482c1bc2232997 powerpc/papr_scm: Add support for reporting dirty-shutdown-count
0566fa760d235c119cef92119efc3ab11486a08a powerpc/kprobes: Roll IS_RFI() macro into IS_RFID()
12b58492e60bf5a31d7f41e8a6f8ceb6f87e710e powerpc/kprobes: Warn if instruction patching failed
dcf57af201eb2ba401e62df374afb7543c81b523 powerpc/configs: Enable STACK_TRACER and FTRACE_SYSCALLS in some of the configs
b8ee3e6d6c5eec7e66de82449382f1a206db2046 powerpc/xmon: Add support for running a command on all cpus in xmon
20ccb004bad659c186f9091015a956da220d615d powerpc/bpf: Use bctrl for making function calls
c6c27e3d84648e6188fba314ae21a005e60bdcd4 selftests/powerpc: Use req_max_processed_len from sysfs NX capabilities
24d33ac5b8ffb7a0e697344fea8591376162548f powerpc/64s: Make prom_init require RELOCATABLE
95839225639ba7c3d8d7231b542728dcf222bf2d powerpc: Fix is_kvm_guest() / kvm_para_available()
d2827e5e2e0f0941a651f4b1ca5e9b778c4b5293 powerpc/papr_scm: trivial: fix typo in a comment
4bfa5ddff924c2d5b2427f752515ca594dade19f powerpc/rtas-rtc: remove unused constant
bfb0c9fcf5870036e54081b28cae2af5f9ee7088 powerpc/pseries/dlpar: use rtas_get_sensor()
d40a82be2f79d16cc18c28c14d267da240659949 powerpc/pmu: Make the generic compat PMU use the architected events
a2305e3de819394a7adf68078964a92d06f9db33 powerpc: mark local variables around longjmp as volatile
c736fb97051c39c74bf5d4684bdac1766d43e175 powerpc/pseries/vas: Include irqdomain.h
0cbbeaf370221fc469c95945dd3c1198865c5fe4 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
db59e1b6e49201beacdbd0622aa3594f2de4f727 ACPI: arm64: Move DMA setup operations out of IORT
11a8c5e3a94b12848f24d9c63b5c175ce0b80729 ACPI: Move IOMMU setup code out of IORT
3cf485540e7b8550936ce3602edf2f58e4007304 ACPI: Add driver for the VIOT table
ac6d704679d343e55615551f19e9b2e18d68518b iommu/dma: Pass address limit rather than size to iommu_setup_dma_ops()
8ce4904bfd22de04ac3cd35d469c0a3337bdeb7b iommu/virtio: Enable x86 support
c073a58a7ec59145f8a0b87403d559645bfd9edb Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
192664528154a84fab4e6d820f9cb2e2e0835544 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
2b9d8e3e9a9bb693a8b8bd26ad192db037517759 Merge branches 'iommu/fixes', 'arm/rockchip', 'arm/smmu', 'x86/vt-d', 'x86/amd', 'virtio' and 'core' into next
31df7195b100f7e7b7ac07675d93b3b504400fe9 Documentation: i2c: Add doc for I2C sysfs
7c6986ade69e3c81bac831645bc72109cd798a80 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
5f0f95f1e1b64fe55679059837dafb3439b57012 powerpc/ptrace: Move set_return_regs_changed() before regs_set_return_{msr/ip}
cae4644673ec5f54c77deab67a57c41395a1539f powerpc/ptrace: Refactor regs_set_return_{msr/ip}
590e1e4254458455477e4e857cd00733280a3d73 powerpc/sysfs: Replace sizeof(arr)/sizeof(arr[0]) with ARRAY_SIZE
87cf5127968ab3c543ebd98253052b928f9b47da i2c: core-smbus: Expose PEC calculate function for generic use
dfc2e8ae4066a95c7f9c2bb2dfa26651feaa6b83 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
7122debb4367ee5c89237e5d36dcc0007d7ec43c kunit: introduce kunit_kmalloc_array/kunit_kcalloc() helpers
ebd09577be6c15ee2d343cf60e5bb819946a5ee8 lib/test: convert lib/test_list_sort.c to use KUnit
b29b14f11d8803e59645644363d7b1cb314fff3f kunit: tool: internal refactor of parser input handling
824945a5b0ff8260a568b87968172d728446d8f7 thunderbolt: test: Reinstate a few casts of bitfields
6d2426b2f258da19fbe5fa1c93a5695460390eac kunit: Support skipped tests
5acaf6031f5349244e1fcfd74eb7b6212154fab3 kunit: tool: Support skipped tests in kunit_tool
d99ea675141934a1ea5cd1b2adff34eafcb779bc kunit: test: Add example tests which are always skipped
40eb5cf4cc913dbb615eb97d05f2353f0404a464 kasan: test: make use of kunit_skip()
1d71307a6f94df3750f8f884545a769e227172fe kunit: add unit test for filtering suites by names
d3a3340b6af28ab79a66687973fb0287d976d490 xfs: Initialize error in xfs_attr_remove_iter
6be001021f0b307c8c1544e8b3ac87de20d711de xfs: don't nest icloglock inside ic_callback_lock
b6903358c230c517b29ecdb6123276d96cc0beab xfs: remove callback dequeue loop from xlog_state_do_iclog_callbacks
a1bb8505e92101df94080f81298e3640f5fbe037 xfs: Fix a CIL UAF by getting get rid of the iclog callback lock
1effb72a8179a02c2dd8a268454ccf50bf68aa50 xfs: don't wait on future iclogs when pushing the CIL
f46b16520a087e892a189db9c23ccf7e9bb5fa69 trace/hwlat: Implement the per-cpu mode
bc87cf0a08d437ea192b15f0918cb581a8698f15 trace: Add a generic function to read/write u64 values from tracefs
f27a1c9e1ba1e4f18f2c01e7bcbc400651ed821d trace/hwlat: Use trace_min_max_param for width and window params
aa892f8c887dd4331458d04de9425cde6664c694 trace/hwlat: Remove printk from sampling loop
62de4f29e9174e67beb8d34ef5ced6730e087a31 trace: Add __print_ns_to_secs() and __print_ns_without_secs() helpers
767e6e7130b288d856e4f2be365554dc6147a80a powerpc/interrupt: Also use exit_must_hard_disable() on PPC32
6880c987e45172fdaca0b4c07b0990f5b3c74f70 tracing: Add LATENCY_FS_NOTIFY to define if latency_fsnotify() is defined
bce29ac9ce0bb0b0b146b687ab978378c21e9078 trace: Add osnoise tracer
a955d7eac1779b437ceb24fc352026a2cbcec140 trace: Add timerlat tracer
039a602db393c00665e7a3b968b15fb6fd7042b1 trace/hwlat: Protect kdata->kthread with get/put_online_cpus
ba998f7d9531ef4ce462cabd2ce57a7558c33ede trace/hwlat: Support hotplug operations
c8895e271f7994a3ecb13b8a280e39aa53879545 trace/osnoise: Support hotplug operations
b064037ea4104120418ccbf39951a6d529a9d6d5 powerpc/interrupt: Use names in check_return_regs_valid()
d3b16034a24a112bb83aeb669ac5b9b01f744bb7 seq_buf: Fix overflow in seq_buf_putmem_hex()
6a2cbc58d6c9d90cd74288cc497c2b45815bc064 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
e2bc3e91d91ede6710801fa0737e4e4ed729b19e scripts/min-tool-version.sh: Raise minimum clang version to 13.0.0 for s390
c1e18c17bda68cdf2b58744b2864836de05dcf3a s390/pci: add zpci_set_irq()/zpci_clear_irq()
e5e1bdf0bca8cd16ad39ed2febf6f689d9c07586 virtio/s390: get rid of open-coded kvm hypercall
c74d3c182ab4a3db6c3c2a6c4b3c8b9a7f1feb1a s390/speculation: Use statically initialized const for instructions
2a18a5502648128288ed62edf02018ffc08c69d6 s390/zcrypt: Switch to flexible array member
cf1ffce243bc5a6f173621e5fa5afca67993e2c7 s390/hypfs: use register pair instead of register asm
fcc91d5d40475a5d0ea8f6b63f6fe8a693fc2142 s390/timex: get rid of register asm
7e86f967f4c98a6ad2a8c33c39f041e2955c05c8 s390/lib,xor: get rid of register asm
2bd67038f89e6400afcdbdc53ad1fde674a58195 s390/mm,pages-states: get rid of register asm
79ee201e26020cd950f7852a5ca12c395a3ee6e9 s390/cmpxchg: use register pair instead of register asm
8f45db5555e38cf67cc38e485013e40e4a23c624 s390/string: get rid of register asm
d1e18efa8fa960dc18bca493efaf6adaecb38c7d s390/lib,uaccess: get rid of register asm
8cf23c8e1fec64c8a1e748816f2f2926cacfb0fa s390/lib,string: get rid of register asm
6d7c628be71dafa851b482c6dd90d2fa4ee3f6c4 s390/cmf: get rid of register asm
b94bcca28342e676126431917f7c1e8d3f6b8b18 s390/ioasm: get rid of register asm
7496209a8944efd7b7feb2a0f960419c077c94d1 s390/ioasm: use symbolic names for asm operands
d3e2ff5436d6ee38b572ba5c01dc7994769bec54 s390/qdio: get rid of register asm
d4a01902eb59e478ab7c7d36d7bb90d94a315f89 s390/dasd: use register pair instead of register asm
0dd1b7fc3e7d30802d5839f6bf8957023b437ad4 vfio/mtty: Delete mdev_devices_list
b96285e10aad234acfa0628f7e8336990f778c03 tracing: Have osnoise_main() add a quiescent state for task rcu
f7d9f6370e006400655ff96cb148f56598492d91 trace/osnoise: Fix 'no previous prototype' warnings
2a81afa326fd23add336cfd7e35e1d699d11d9c4 trace/osnoise: Make interval u64 on osnoise_main
498627b4ac85780b9962ed9b5c5abbefd884ef8e trace/osnoise: Fix return value on osnoise_init_hotplug_support
bd09c0556eca17f55fb09a26b6ed27bedd1b42ef Documentation: Fix a typo on trace/osnoise-tracer
b62613b431bdababc90bf1440b2c7427172d94f4 tracing: Fix spelling in osnoise tracer "interferences" -> "interference"
97d0a6874478802b68e3bea7aa9b9a333d257182 vfio/mtty: Enforce available_instances
9913d5745bd720c4266805c8d29952a3702e4eca tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
19c3eaa72288ce161441dd6b74b765a094d73488 trace/osnoise: Make 'noise' variable s64 in run_osnoise()
6a82f42a2e55d43bd99f1b457982be6c856c800d trace/timerlat: Fix indentation on timerlat_main()
e2a86800d58639b3acde7eaeb9eb393dca066e08 memblock: free_unused_memmap: use pageblock units instead of MAX_ORDER
f921f53e089a12a192808ac4319f28727b35dc0f memblock: align freed memory map on pageblock boundaries with SPARSEMEM
023accf5cdc1e504a9b04187ec23ff156fe53d90 memblock: ensure there is no overflow in memblock_overlaps_region()
a4d5613c4dc6d413e0733e37db9d116a2a36b9f3 arm: extend pfn_valid to take into account freed memory map alignment
c89e632658e793fbbdcbfbe80a6c13bbf7203e9b powerpc/32s: Fix setup_{kuap/kuep}() on SMP
fc4999864bca323f1b844fefe1b402632443c076 powerpc/4xx: Fix setup_kuep() on SMP
5567b1ee29b7a83e8c01d99d34b5bbd306ce0bcf powerpc/64s: fix hash page fault interrupt handler
fce01acf830a697110ed72ecace4b0afdbcd53cb powerpc/64e: fix CONFIG_RELOCATABLE build warnings
9b69d48c7516a29cdaacd18d8bf5f575014a42a1 powerpc/64e: remove implicit soft-masking and interrupt exit restart logic
325678fd052259e7c05ef29060a73c705ea90432 powerpc/64s: add a table of implicit soft-masked addresses
1b0482229c302a3c6afd00d6b3bf0169cf279b44 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
2b43dd7653cca47d297756980846ebbfe8887fa1 powerpc/64: enable MSR[EE] in irq replay pt_regs
98798f33c6be5a511ab61958b40835b3ef08def2 powerpc/64/interrupt: add missing kprobe annotations on interrupt exit symbols
c59458b00aec4ba580d9628d36d6c984af94d192 powerpc/64s/interrupt: clean up interrupt return labels
91fc46eced0f70526d74468ac6c932c90a8585b3 powerpc/64s: move ret_from_fork etc above __end_soft_masked
bfbf8d157a8e85beca929f1959f567e03eb72c34 tracing: Change variable type as bool for clean-up
78c14b385c195d4f25ab7c19186b8897a5b9ae3f treewide: Add missing semicolons to __assign_str uses
b81b3e959adb107cd5b36c7dc5ba1364bbd31eb2 tracing: Simplify & fix saved_tgids logic
857286e4c5ae5d2e860fd15d4628e707b434d7e5 Merge remote-tracking branch 'torvalds/master' into perf/core
f20510d552e2941df2518c73c99fa2537575dbce tools lib: Adopt bitmap_intersects() operation from the kernel sources
6a45ece4c9af473555f01f0f8b97eba56e3c7d0d vfio/pci: Handle concurrent vma faults
426e5c429d16e4cd5ded46e21ff8e939bf8abd0f mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
6be24bed9da367c29b04e6fba8c9f27db39aa665 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
cd39d4e9e71c5437b67c819c3d53032145bf2879 mm: hugetlb: gather discrete indexes of tail page
f41f2ed43ca5258d70d53290d1951a21621f95c8 mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
b65d4adbc0f0d4619f61ee9d8126bc5005b78802 mm: hugetlb: defer freeing of HugeTLB pages
ad2fa3717b74994a22519dbe045757135db00dbb mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
e9fdff87e893ec5b7c32836675db80cf691b2a8b mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
4bab4964a59f277915285787c828b810151de7a1 mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
774905878fc9b0b9a5ee4a889b97f773a077aeee mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
5fe77be6bf14bf6c471be58c68edc9e0f97b72fb mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
b593b90dc9768d4873b8b7c60be2c69d8f5c180e mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
b2bd53f18bb7f7cfc91b3bb527d7809376700a8e mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
dfe5c51c6029af0a6c302a0d5dcde3cc4e298a47 mm/huge_memory.c: use page->deferred_list
e6be37b2e7bddfe0c76585ee7c7eee5acc8efeab mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
9132a468aafdaed5efd8dd5506b29f55a738782e mm/huge_memory.c: remove unnecessary tlb_remove_page_size() for huge zero pmd
babbbdd08af98a59089334eb3effbed5a7a0cf7f mm/huge_memory.c: don't discard hugepage if other processes are mapping it
79c1c594f49a88fba9744cb5c85978c6b1b365ec mm/hugetlb: change parameters of arch_make_huge_pte()
c742199a014de23ee92055c2473d91fe5561ffdf mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge
f7ee1f13d606c1b1be3bdaf1609f3991bc06da87 mm/vmalloc: enable mapping of huge pages at pte level in vmap
3382bbee0464bf31e63853c6ec2a83ead77a01cc mm/vmalloc: enable mapping of huge pages at pte level in vmalloc
a6a8f7c4aa7eb50304b5c4e68eccd24313f3a785 powerpc/8xx: add support for huge pages on VMAP and VMALLOC
22f3c951865be13dd32ba042b50bea3f6f93e115 khugepaged: selftests: remove debug_cow
8cc5fcbb5be814c115085549b700e473685b11e9 mm, hugetlb: fix racy resv_huge_pages underflow on UFFDIO_COPY
3bc2b6a725963bb1b441356873da890e397c1a3f mm: sparsemem: split the huge PMD mapping of vmemmap pages
2d7a21715f25122779e2bed17db8c57aa01e922f mm: sparsemem: use huge PMD mapping for vmemmap pages
e6d41f12df0efcaa6e30b575d40f2529024cfce9 mm: hugetlb: introduce CONFIG_HUGETLB_PAGE_FREE_VMEMMAP_DEFAULT_ON
48b8d744ea841b8adf8d07bfe7a2d55f22e4d179 hugetlb: remove prep_compound_huge_page cleanup
7118fc2906e2925d7edb5ed9c8a57f2a5f23b849 hugetlb: address ref count racing in prep_compound_gigantic_page
510d25c92ec4ace4199a94f2f0cc9b8208c0de57 mm/hwpoison: disable pcp for page_handle_poison()
d2c6c06fff5098850b2b3b360758c9cc6102053f userfaultfd/selftests: use user mode only
ba4f8c355ef96ed521788d6707344f350bf78078 userfaultfd/selftests: remove the time() check on delayed uffd
4e08e18a785f9e901ca64062b9227c68d1b40ea3 userfaultfd/selftests: dropping VERIFY check in locking_thread
de3ca8e4a56dda0f0dfb05d4fddab985cde5159a userfaultfd/selftests: only dump counts if mode enabled
42e584eede17b21b03896961e0df45ece4d01e79 userfaultfd/selftests: unify error handling
5fc7a5f6fd04bc18f309d9f979b32ef7d1d0a997 mm/thp: simplify copying of huge zero page pmd when fork
8f34f1eac3820fc2722e5159acceb22545b30b0d mm/userfaultfd: fix uffd-wp special cases for fork()
00b151f21f390f1e0b294720a3660506abaf49cd mm/userfaultfd: fail uffd-wp registration if not supported
fb8e37f35a2fe1f983ac21850e856e2c7498d469 mm/pagemap: export uffd-wp protection information
eb3b2e0039837546b460d8c747b86b2632a975a1 userfaultfd/selftests: add pagemap uffd-wp test
3460f6e5c1ed94c2ab7c1ccc032a5bebd88deaa7 userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
c949b097ef2e332fa90708127c972b823fb58ec1 userfaultfd/shmem: support minor fault registration for shmem
153132571f0204dc5844faf6b0f8096c6c29d277 userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
964ab0040ff9598783bf37776b5e31b27b50e293 userfaultfd/shmem: advertise shmem minor fault support
7d64ae3ab648a967b7ba5cc3e89281d76742c34e userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
fa2c2b58189b28ee7bd830b4cb71abfe5060fff2 userfaultfd/selftests: use memfd_create for shmem test type
5bb23edb18373b20ff740e56d7c97ea60fb51491 userfaultfd/selftests: create alias mappings in the shmem test
8ba6e8640844213e27c22f5eae915710f7b7998d userfaultfd/selftests: reinitialize test context in each test
4a8f021ba0a220a95d4251ea3f199ef693f1249b userfaultfd/selftests: exercise minor fault handling shmem support
2d2b8d2b67713da5de333a8849342503a9f21c60 mm/vmscan.c: fix potential deadlock in reclaim_pages()
764c04a9cbe6f66334ed9a8a154e7d1b4b535da9 include/trace/events/vmscan.h: remove mm_vmscan_inactive_list_is_low
3ebc57f40316049139ab9ca3d19e52449106ee9f mm: workingset: define macro WORKINGSET_SHIFT
781eb2cdd26f3748be57da9bed98bbe5b0dd99fb mm/kconfig: move HOLES_IN_ZONE into mm
8d719afcb34434ebfa7911338d8c777eca8452b0 docs: proc.rst: meminfo: briefly describe gaps in memory accounting
3c36b419b111e28a657e6534aae07964a98a5ca9 fs/proc/kcore: drop KCORE_REMAP and KCORE_OTHER
2711032c64a9c151a6469d53fdc7f9f4df7f6e45 fs/proc/kcore: pfn_is_ram check only applies to KCORE_RAM
0daa322b8ff94d8ee4081c2c6868a1aaf1309642 fs/proc/kcore: don't read offline sections, logically offline pages and hwpoisoned pages
82840451936f0301781ece80322230fd8edfc648 mm: introduce page_offline_(begin|end|freeze|thaw) to synchronize setting PageOffline()
6cc26d77613a970ed9b5ca66f230b29edf7c917e virtio-mem: use page_offline_(start|end) when setting PageOffline()
c6d9eee2a68619b5ba1c25e406a9403f33b56902 fs/proc/kcore: use page_offline_(freeze|thaw)
e3c0db4fec46b46a0c22b46bb55392b36ec940fc mm/z3fold: define macro NCHUNKS as TOTAL_CHUNKS - ZHDR_CHUNKS
014284a0815f6b9a6e10c8d575d37a5357ce033d mm/z3fold: avoid possible underflow in z3fold_alloc()
e891f60e28c3e90e2589a7d2147ae192dca11245 mm/z3fold: remove magic number in z3fold_create_pool()
767cc6c5568afa50ef6abbd4efb61beee56f9cc8 mm/z3fold: remove unused function handle_to_z3fold_header()
dac0d1cfda56472378d330b1b76b9973557a7b1d mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
28473d91ff7f686d58047ff55f2fa98ab59114a4 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
f356aeacf7bbf32131de10d3e400b25b62e3eaaa mm/zbud: reuse unbuddied[0] as buddied in zbud_pool
2a03085ce88792bac2e25319fc2874a885e7e102 mm/zbud: don't export any zbud API
17adb230d6a6e39f9ba39440ee8441291795dff4 mm/compaction: use DEVICE_ATTR_WO macro
d2155fe54ddb6e289b4f7854df5a7d828d6efbb5 mm: compaction: remove duplicate !list_empty(&sublist) check
b55ca5264b0c0092f238e2f4f33319ba6e9901ab mm/compaction: fix 'limit' in fast_isolate_freepages
b26e517a058bd40c790a1d9868c896842f2e4155 mm/mempolicy: cleanup nodemask intersection check for oom
7858d7bca7fbbbbd5b940d2ec371b2d060b21b84 mm/mempolicy: don't handle MPOL_LOCAL like a fake MPOL_PREFERRED policy
95837924587c60425f941dc8cbfba61cb964fcb5 mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
e5947d23edd897ffe068564e91fd186adb95ee6d mm: mempolicy: don't have to split pmd for huge zero page
269fbe72cded0afce0090103e90d2ae8ef8ac5b5 mm/mempolicy: use unified 'nodes' for bind/interleave/prefer policies
51c656aef629bae94f2b07fcee7eabe280b905ea include/linux/mmzone.h: add documentation for pfn_valid()
9092d4f7a1f846bcc72e9aace4ed64ed3fc4aa32 memblock: update initialization of reserved pages
873ba463914cf484371cba06959d320f9d3121ca arm64: decouple check whether pfn is in linear map from pfn_valid()
a7d9f306ba7052056edf9ccae596aeb400226af8 arm64: drop pfn_valid_within() and simplify pfn_valid()
16c9afc776608324ca71c0bc354987bab532f51d arm64/mm: drop HAVE_ARCH_PFN_VALID
6acfb5ba150cf75005ce85e0e25d79ef2fec287c mm: migrate: fix missing update page_private to hugetlb_page_subpool
eb6ecbed0aa27360712d0674bf132843a9567344 mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
5db4f15c4fd7ae74dd40c6f84bf56dfcf13d10cf mm: memory: add orig_pmd to struct vm_fault
f4c0d8367ea492cdfc7f6d14763c02f472731592 mm: memory: make numa_migrate_prep() non-static
c5b5a3dd2c1fa61049b7789ce596faff4d659a61 mm: thp: refactor NUMA fault handling
c5fc5c3ae0c849c713c4291addb5fce699ad0972 mm: migrate: account THP NUMA migration counters correctly
b0b515bfb3f4f3dc208862989e38ee5268a1003f mm: migrate: don't split THP for misplaced NUMA page
662aeea7536d84d7e1d01739694e4748ba294ce0 mm: migrate: check mapcount for THP instead of refcount
e346e6688c4aa18588f2c6a75b572d8ca7a65f5f mm: thp: skip make PMD PROT_NONE if THP migration is not supported
cebc774fdc9cb39b959968fbfd7aabe7a8a5154c mm/thp: make ARCH_ENABLE_SPLIT_PMD_PTLOCK dependent on PGTABLE_LEVELS > 2
1fb08ac63beedf58e2ae9f229ea1f9474949a185 mm: rmap: make try_to_unmap() void function
ab02c252c8609c73ff2897c7e961b631e8bd409c mm/thp: remap_page() is only needed on anonymous THP
36af67370e33db2ec48693dd20d6b3cd049e07af mm: hwpoison_user_mappings() try_to_unmap() with TTU_SYNC
1212e00c93a8016dfd70d209f428f8e0edd5856f mm/thp: fix strncpy warning
176056fd740ecaa9873facfc257f8396804754ce nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
db1d9152c91acf2fef2eb16718a0aafee60dde30 mm/nommu: unexport do_munmap()
63703f37aa09e2c12c0ff25afbf5c460b21bfe4c mm: generalize ZONE_[DMA|DMA32]
a78f1ccd37fbcda706745220b5db76902b325900 mm: make variable names for populate_vma_page_range() consistent
4ca9b3859dac14bbef0c27d00667bb5b10917adb mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
5d334317a9ac5ab42d18a1268773d4d557df8c3e MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
2abdd8b8a29e10aa8d600d2d377690560eb5db3f selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
e5bfac53e31087525ba5a629124b3100393b4d3e selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
786dee864804f8e851cf0f258df2ccbb4ee03d80 mm/memory_hotplug: rate limit page migration warnings
27cacaad16c549ce5dd30ae84100b7e680536822 mm,memory_hotplug: drop unneeded locking
2c1e9a2c668b4606e9c27fe420ddf83d113928c8 mm/zswap.c: remove unused function zswap_debugfs_exit()
ae34af1f11d0a6ae849b7605d15df9798dab7b46 mm/zswap.c: avoid unnecessary copy-in at map time
46b76f2e09dc35f70aca2f4349eb0d158f53fe93 mm/zswap.c: fix two bugs in zswap_writeback_entry()
498386d1c4d98a72db7a2f51473593ad563b45ae Merge branch 'for-next' into for-linus
fe9a23a6cc175cb47f536f596074bd1052c42de5 ALSA: scarlett2: Fix pad count for 18i8 Gen 3
459d2320dc21bd69533589d2f0a37ca942edefb7 ALSA: scarlett2: Fix scarlett2_*_ctl_put() return values again
50de417b7a5bfe8ab5c571427703f67c934736dc Merge tag 'asoc-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4ebbbaa4ce8524b853dd6febf0176a6efa3482d7 powerpc: Only build restart_table.c for 64s
0118915b447d370fde51ae5418bcaf108600b6b8 dt-bindings: media: adv7180: Add missing video-interfaces.yaml reference
bae4cbe1922bc71c73b86f8ebe3d2d53c7e38d3d dt-bindings: display: renesas,du: Fix 'ports' reference
6a9a930dc4415b2e8c0bf2085b2b0b2b291053d5 dt-bindings: Fix 'unevaluatedProperties' errors in DT graph users
99cee034c28947fc122799b0b7714e01b047f3f3 ALSA: hda/realtek - Add type for ALC287
3c24e48330adfa46b87cdb892939996c67e498b5 ALSA: hda/realtek - Add ALC285 HP init procedure
2b70b264d34d398c77a5936e317336f00cf5badb ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
a3b7f9b8fa2967e1b3c2a402301715124c90306b ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
fb3acdb2ba289aa06a5a995b3abef409bfe0a220 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
9a7b7ec3c6f2aedb99c9f39dd9cb63c2deff3437 ALSA: usb-audio: scarlett2: Fix for loop increment in scarlett2_usb_get_config
69e874db4dded0f2fe56ae623d7f54318395c87d perf tools: Add read_cgroup_id() function
21bcc7266129a68919438934a37c8793a528ff2b perf tools: Add cgroup_is_v2() helper
ce8475b6a4e547fcea60410a8385d80988e12c7e mm/zsmalloc.c: remove confusing code in obj_free()
338483372626f9b89ed91ec0b422562ef53b0b12 mm/zsmalloc.c: improve readability for async_free_zspage()
dd794835432c1fbdec5c34ab348ddb641ca2a42d zram: move backing_dev under macro CONFIG_ZRAM_WRITEBACK
c4ffefd16daba0f29fa7d9534de20949b673eca0 mm: fix typos and grammar error in comments
fac7757e1fb05b75c8e22d4f8fe2f6c9c4d7edca mm: define default value for FIRST_USER_ADDRESS
041711ce7cdf023f53d76f64d82b75210248e18d mm: fix spelling mistakes
f611fab71005af2d726033697e8abda0ee0994e8 mm/vmscan: remove kerneldoc-like comment from isolate_lru_pages
5da96bdd93ed732685fb511d9889d3f6c5717fad mm/vmalloc: include header for prototype of set_iounmap_nonlazy
f7173090033c70886d925995e9dfdfb76dbb2441 mm/page_alloc: make should_fail_alloc_page() static
b417941f3ab1a276255e3ae52ff261dc2e196de7 mm/mapping_dirty_helpers: remove double Note in kerneldoc
05395718b2fe48eb4970184c3a9f89f6b5e7440f mm/memcontrol.c: fix kerneldoc comment for mem_cgroup_calculate_protection
ba2d26660d0e13b3465917022aca78d49e259b59 mm/memory_hotplug: fix kerneldoc comment for __try_online_node
5640c9ca7ed2e54628938f9d505c969b48e3fa67 mm/memory_hotplug: fix kerneldoc comment for __remove_memory
a29a7506600d9511dc872a82a139dcfb71c49640 mm/zbud: add kerneldoc fields for zbud_pool
30522175d222c98f7976e34f6daf076e9f8cc723 mm/z3fold: add kerneldoc fields for z3fold_pool
2bb6a033fb4078f1c528ee575f551064ed738d6f mm/swap: make swap_address_space an inline function
d01079f3d0c0a9e306ffbdb2694c5281bd9e065e mm/mmap_lock: remove dead code for !CONFIG_TRACING configurations
ffd8f251f1a61e592aa3146d2c3cfb6a992e80f2 mm/page_alloc: move prototype for find_suitable_fallback
351de44fde5afc3b0b23294ebf404e78065c2745 mm/swap: make NODE_DATA an inline function on CONFIG_FLATMEM
1c2f7d14d84f767a797558609eb034511e02f41e mm/thp: define default pmd_pgtable()
ff06e45d3aace3f93d23956c1e655224f363ebe2 kfence: unconditionally use unbound work queue
af5cdaf82238fb3637a0d0fff4670e5be71c611c mm: remove special swap entry functions
4dd845b5a3e57ad07f26ef808707b064696fe34b mm/swapops: rework swap entry manipulation code
cd62734ca60dbb2ab5bb19c8d837dd9990955310 mm/rmap: split try_to_munlock from try_to_unmap
a98a2f0c8ce1b2138cb8e3ae410444dedcc14809 mm/rmap: split migration into its own function
6b49bf6ddbb0d7992c816846acfa5fd1cf751c36 mm: rename migrate_pgmap_owner
9a5cc85c407402ae66128d31f0422a3a7ffa5c5c mm/memory.c: allow different return codes for copy_nonpresent_pte()
b756a3b5e7ead8f6f4b03cea8ac22478ce04c8a8 mm: device exclusive memory access
b659baea75469f0c5bd26f18461dfcdc1bbbac82 mm: selftests for exclusive device memory
f81c69a2a144afefa277db4917a76bcaecfa2f2e nouveau/svm: refactor nouveau_range_fault
8f187163eb890d6d2a53f7efea2b6963fe9526e2 nouveau/svm: implement atomic SVM access
d238692b4b9f2c36e35af4c6e6f6da36184aeb3e proc: Avoid mixing integer types in mem_rw()
7bc3fa0172a423afb34e6df7a3998e5f23b1a94a procfs: allow reading fdinfo with PTRACE_MODE_READ
3845f256a8b527127bfbd4ced21e93d9e89aa6d7 procfs/dmabuf: add inode number to /proc/*/fdinfo
9a52c5f3c8957872b2750314b56c64d9600542a9 sysctl: remove redundant assignment to first
070c46505a265d54eba7f713760fa6ed984f2921 drm: include only needed headers in ascii85.h
f39650de687e35766572ac89dbcd16a5911e2f0a kernel.h: split out panic and oops helpers
92aeda50d4a96b7a30fc87960497d5e15b7428f7 lib: decompress_bunzip2: remove an unneeded semicolon
994b69703e86ed0ab2228fc606761a3b08d48af3 lib/string_helpers: switch to use BIT() macro
62519b882d7485bae4c0a7e1e0adb576610400a9 lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
7e5969aeb7f1e7d6f68d5501a6c040605272763e lib/string_helpers: drop indentation level in string_escape_mem()
a0809783355cfe1cc1b2fa7f881c3a79df0b2a27 lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
0362c27fb373ea04eace9e7a70e61036ab81f09f lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
aec0d0966f20d131cc4ff6927b02d448a478a6d4 lib/string_helpers: allow to append additional characters to be escaped
229563b196ed3ce36036a18b6bdfe4cce9dcbbd4 lib/test-string_helpers: print flags in hexadecimal format
69325698df55c609da96ebbd592e59d88c4d335d lib/test-string_helpers: get rid of trailing comma in terminators
259fa5d7d825122c30ad4122c6a1cc937eb74c2d lib/test-string_helpers: add test cases for new features
be613b4025fa3894f3985283d5f2929161fae300 MAINTAINERS: add myself as designated reviewer for generic string library
1d31aa172a4e6728918a06ee7f1d6bcb7507172c seq_file: introduce seq_escape_mem()
e7ed4a3b922b04d2042cd2e19d1096fa457b6c11 seq_file: add seq_escape_str() as replica of string_escape_str()
fc3de02eae89a1eb4a964b7b0a05bfb717904700 seq_file: convert seq_escape() to use seq_escape_str()
c0546391c20f01ca98c6fa42c8cd9e247599550a nfsd: avoid non-flexible API in seq_quote_mem()
cc72181a65990193f54284417efa01d4580014e6 seq_file: drop unused *_escape_mem_ascii()
65a0d3c14685663ba111038a35db70f559e39336 lib/math/rational.c: fix divide by zero
b6c75c4afceb8bc065a4ebb5c6c381452bf96f53 lib/math/rational: add Kunit test cases
05911c5d964956442d17fe21db239de5a1dace4a lib/decompressors: fix spelling mistakes
478485f6c0e5936b62c0c9393a865bfb00f037a5 lib/mpi: fix spelling mistakes
1a58be6277e4324c853babfd35890c2d5e171e8f lib: memscan() fixlet
ad65dcef3a87c24d6c6156eae5e7b47311d6e3cf lib: uninline simple_strtoull()
ce71efd03916ea8fe45e9ef6bd6abe4c20734a57 lib/test_string.c: allow module removal
4c52729377eab025b238caeed48994a39c3b73f2 kernel.h: split out kstrtox() and simple_strtox() to a separate header
7fde9d6e839db604569ad5de5fbe7dd3cd8e2136 lz4_decompress: declare LZ4_decompress_safe_withPrefix64k static
2c484419efc09e7234c667aa72698cb79ba8d8ed lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
f9363b31d769245cb7ec8a660460800d4b466911 checkpatch: scripts/spdxcheck.py now requires python3
690786511b32baba073f729844779172d2ed72b6 checkpatch: improve the indented label test
46b85bf96714267ab7855683b40103c9282aaf4e checkpatch: do not complain about positive return values starting with EPOLL
86d1919a4fb0d9c115dd1d3b969f5d1650e45408 init: print out unknown kernel parameters
66ce75144d4b33e376f187df3dec495fe47d2ad0 kprobes: remove duplicated strong free_insn_page in x86 and s390
f4048e5aa148b13da84132cc23b6503b626e2576 nilfs2: remove redundant continue statement in a while-loop
7dcae11f4c5862be62443dabe94e10a07b5639fc hfsplus: remove unnecessary oom message
c3eb84092b326a353725edcc8274a3782f1d1524 hfsplus: report create_date to kstat.btime
97c885d585c53d3f1ad4545b0ee10f0bdfaa1a4d x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
bae7702a17e9a29d90a997c266296b44d7b087f0 exec: remove checks in __register_bimfmt()
540540d06e9d9b3769b46d88def90f7e7c002322 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
f36ef407628835a7d7fb3d235b1f1aac7022d9a3 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
bf68294a2ec39ed7fec6a5b45d52034e6983157a selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
6039ca254979694c5362dfebadd105e286c397bb selftests/vm/pkeys: refill shadow register after implicit kernel write
d892454b6814f07da676dae5e686cf221d34a1af selftests/vm/pkeys: exercise x86 XSAVE init state
3b52348345b2cfe038d317de52bcdef788c6520d lib/decompressors: remove set but not used variabled 'level'
fc37a3b8b4388e73e8e3525556d9f1feeb232bb9 ipc sem: use kvmalloc for sem_undo allocation
bc8136a543aa839a848b49af5e101ac6de5f6b27 ipc: use kmalloc for msg_queue and shmid_kernel
17d056e0bdaab3d3f1fbec1ac154addcc4183aed ipc/sem.c: use READ_ONCE()/WRITE_ONCE() for use_global_lock
b869d5be0acf0e125e69adcffdca04000dc5b17c ipc/util.c: use binary search for max_idx
4030a6e6a6a4a42ff8c18414c9e0c93e24cc70b8 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
d6a735ef3277c45f48c911b98669174bc4b650d9 perf bpf_counter: Move common functions to bpf_counter.h
2f01c200d4405c4562e45e8bb4de44a5ce37b217 perf cs-etm: Remove callback cs_etm_find_snapshot()
c210c3069636d830bc81f438711f0ad4a1602805 perf arm-spe: Save clock parameters from TIME_CONV event
630519014c7b5abc544d93e07ad6e9328098bf68 perf arm-spe: Convert event kernel time to counter value
85498f756f015e3ae89dbe0c94480ad76929752a perf arm-spe: Assign kernel time to synthesized event
afb5e9e47faf53e0f557e22979076dc1a94ef3d7 perf arm-spe: Bail out if the trace is later than perf event
8941ba502f74d72c40feffc1620e1b7b878b052b perf arm-spe: Don't wait for PERF_RECORD_EXIT event
04df0dc1189ab5c5c9406106b23127d3b8c9f056 tools arch x86: Sync the msr-index.h copy with the kernel sources
14c6ef2b559688e04bec376e0778d9484dc9bd4d tools include UAPI: Update linux/mount.h copy
cc200a7de996fd829d18d59df861bb78d9c8a446 tools headers cpufeatures: Sync with the kernel sources
e48f62aece16c82ff29a2711f90f61a9199b4cad tools headers UAPI: Sync linux/kvm.h with the kernel sources
795c4ab87e1912533caee8daf3aad5a4729d4bcc tools kvm headers arm64: Update KVM headers from the kernel sources
f88bb1cb3e5cdf9a59c171bbbac2cfd78b1c3f05 tools headers UAPI: Synch KVM's svm.h header with the kernel
0323dea3185a5ca347a5add7cae56ad37465338d perf cs-etm: Delay decode of non-timeless data until cs_etm__flush_events()
c435c166dcf526ac827bc964d82cc0d5e7a1fd0b perf llvm: Return -ENOMEM when asprintf() fails
291961fc3c28b4c1acfc3b03559aa14c286a6b0d perf script: Add API for filtering via dynamically loaded shared object
9bde93a79a897719f829225d0b541b4b11af2c24 perf script: Add dlfilter__filter_event_early()
638e2b9984ee1b8d485366f74d579467880283b4 perf script: Add option to list dlfilters
3d032a251605740b75decd3381dc9d496a245ca0 perf script: Add option to pass arguments to dlfilters
0beb218315e06e888acb576909513087e5d1fa5b perf build: Install perf_dlfilter.h
f645744c50806c0453b8d4a806c6347654035053 perf dlfilter: Add resolve_address() to perf_dlfilter_fns
e35995effdd3815cad7f0db8360c23d60479122a perf dlfilter: Add insn() to perf_dlfilter_fns
244afc0c93205fa144c782562ad3f9435ae4ea93 perf dlfilter: Add srcline() to perf_dlfilter_fns
6495e762522d4cf73d0b339830091799881eb025 perf dlfilter: Add attr() to perf_dlfilter_fns
ec4c00fedbf3e713776d2776e88a7e4bc61b7efc perf dlfilter: Add object_code() to perf_dlfilter_fns
6de249d66d2e7881b0cefe7f5c9c8b5385f6c15f perf annotate: Allow 's' on source code lines
cf96b8e45a9bf74d2a6f1e1f88a41b10e9357c6b perf session: Add missing evlist__delete when deleting a session
763778cd79267dadf0ec7e044caf7563df0ab597 i2c: mpc: Restore reread of I2C status register
9d6336831bdc78e5207eaf147cc17228b5e984c3 i2c: ali1535: mention that the device should not be disabled
71bd9341011f626d692aabe024f099820f02c497 Merge branch 'akpm' (patches from Andrew)
406254918b232db198ed60f5bf1f8b84d96bca00 Merge tag 'perf-tools-for-v5.14-2021-07-01' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
4cad67197989c81417810b89f09a3549b75a2441 Merge tag 'asm-generic-unaligned-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
019b3fd94ba73d3ac615f0537440b81f129821f6 Merge tag 'powerpc-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a48ad6e7a35dc3f3b521249204daf4c9427628e5 Merge tag 'linux-kselftest-kunit-fixes-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
35e43538af8fd2cb39d58caca1134a87db173f75 Merge tag 'linux-kselftest-next-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
cd3eb7efaa995db00db0ba64893814f9831be842 Merge tag 'iommu-updates-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
e72b069609aa76cc1de35f5d434dbfaa5392ae9a Merge tag 'dma-mapping-5.14' of git://git.infradead.org/users/hch/dma-mapping
ced4cca754a6322463720768ce50c45c2865ba5b Merge tag 'configfs-5.13' of git://git.infradead.org/users/hch/configfs
e4aa67b023167c570be95a39149a918cca9e36a0 Merge tag 'jfs-5.14' of git://github.com/kleikamp/linux-shaggy
9f7b640f001f9781e0803fb60e7b3e7f2f1a1757 Merge tag 'xfs-5.14-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
bd31b9efbf549d9630bf2f269a3a56dcb29fcac1 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d6b63b5b7d7f363c6a54421533791e9849adf2e0 Merge tag 'sound-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4b820e167bf6f410ace479d8df5b15a574000e75 Revert "ALSA: usb-audio: Reduce latency at playback start"
a70bb580bfeaead9f685d4c28f7cd685c905d8c3 Merge tag 'devicetree-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
757fa80f4edca010769f3f8d116c19c85f27e817 Merge tag 'trace-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
f92a322a63517a798f2da57d56b483a6ae8f45a1 Merge branch 'work.d_path' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d3acb15a3a1b841dc709c3853ec900170b2478e5 Merge branch 'work.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
58ec9059b396a570b208239b4edc45eeb68b14c4 Merge branch 'work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
8e8d9442d1139d05d0c3b83efa34c4b7693d2969 Merge tag 'vfio-v5.14-rc1' of git://github.com/awilliam/linux-vfio
303392fd5c160822bf778270b28ec5ea50cab2b4 Merge tag 'leds-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
6ea42c84f33368eb3fe1ec1bff8d7cb1a5c7b07a csky: syscache: Fixup duplicate cache flush
90dc8c0e664efcb14e2f133309d84bfdcb0b3d24 csky: Kconfig: Remove unused selects
d2500a0c0e73d4387cde9185edcdf397f52e428b scsi: blkcg: Fix application ID config options
855ff900b8605df2b9ea309534cd2f02dc0c4cb8 Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
0c66a95c7e014abc3489e69dd3972d9225027d49 Merge tag 'cxl-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
0d4d4c6ff6debde4c44a418c59b304d4b514541c Merge tag 'csky-for-linus-5.14-rc1' of git://github.com/c-sky/csky-linux
2bb919b62f6e5959552a90a399d09d683afa3d1d Merge tag 's390-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a412897fb546fbb291095be576165ce757eff70b Merge tag 'memblock-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
b97efd5e98106e1198884c13762ef03637605f87 Merge branch 'kcsan.2021.05.18a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
da803f82faa5ceeff34aa56c08ceba5384e44e47 Merge branch 'lkmm.2021.05.10c' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
28e92f990337b8b4c5fdec47667f8b96089c503e Merge branch 'core-rcu-2021.07.04' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
a180bd1d7e16173d965b263c5a536aa40afa2a2a iov_iter: remove uaccess_kernel() warning from iov_iter_init()

--===============1885040839989585315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-858ea4d1f5c2-311c00a9a999.txt

913ad3a36d4b498e61be78923c9973a09552c53e ALSA: opti9xx: Fix assignment in if condition
4b3bd108ab53142fe90e83db3c82b697968548d7 ALSA: opl3sa2: Fix assignment in if condition
45e0471d644024632612100a346e6623fa546340 ALSA: es18xx: Fix assignment in if condition
3e38150bf238bba285c802f074b98921b2878b1e ALSA: cmi8330: Fix assignment in if condition
ce29edbd26fdde4638ff301927159a9afbac4c6d ALSA: als100: Fix assignment in if condition
115c45565385e655ddcf861e631b0b8bba56a988 ALSA: azt2320: Fix assignment in if condition
eb767949f709aeca0b21232ecc456d2f4bd9a419 ALSA: isa: Fix assignment in if condition
e2e30a32f34a08507125fbbc82d2589446cf8fe9 ALSA: ad1889: Fix assignment in if condition
dadfb986cebd1d9e0558857dd88b6a1dd2d059c3 ALSA: ak4531: Fix assignment in if condition
5bd11527e31fe473f165757a1f7f3ccf980d81d5 ALSA: als300: Fix assignment in if condition
61ea06e8a881631a5ba12b723bc01bf05b1b3009 ALSA: als4000: Fix assignment in if condition
b83bea386434208dc4d71df630eaf35b7c64166c ALSA: atiixp: Fix assignment in if condition
13c986607f57222fcc40ad7c21df429c42b4ea02 ALSA: azt3328: Fix assignment in if condition
429731d3080e13caabaceebc41dac3d759350bbb ALSA: bt87x: Fix assignment in if condition
4379588272cec17fc1b5af9a954492bb5b76fce7 ALSA: cmipci: Fix assignment in if condition
393e95cda08115f1543cf76ccf1c1bf9c8893b03 ALSA: cs4281: Fix assignment in if condition
93a3a1004d18b0539b1f648fa2cd2338f5f896cd ALSA: ens137x: Fix assignment in if condition
3dc52815408b90ed41948ab65fb1a46ea1fa3170 ALSA: es1938: Fix assignment in if condition
48cab474d828568a034acc9281d91b792805a0b8 ALSA: es1968: Fix assignment in if condition
68f441abd45265d7708f61230f7dbab603e204fb ALSA: fm801: Fix assignment in if condition
3a5f3dd3295288d4f48af91f9fb47b83027cce64 ALSA: intel8x0: Fix assignment in if condition
5cc16ba623cfa5f279a999c109922eb2d61bb43a ALSA: maestro3: Fix assignment in if condition
1c9140b9cae27ef1669244c3aa8a484847453fcb ALSA: rme32: Fix assignment in if condition
da8eedb169712c82ebf69b09aedbb4da1406be41 ALSA: rme96: Fix assignment in if condition
055e20c3be3f2847fbe9af37c63bceb6fae58791 ALSA: sonicvibes: Fix assignment in if condition
afb342f02241a9877479bae47fd9d2df9682bd76 ALSA: via82xx: Fix assignment in if condition
e66fd36264bdffd54a4dc25e42c8f81a4cebb3aa ALSA: ac97: Fix assignment in if condition
c2b0718f7836b340277eff6f908dbd559ee1a36e ALSA: au88x0: Fix assignment in if condition
59c39cd300ffb61f97188d0d75ca24a94775bade ALSA: ca0106: Fix assignment in if condition
cbc2d9970e9524cb5934ad48247a87160fa92c67 ALSA: cs46xx: Fix assignment in if condition
164b3ddeb026bf86df1829577674ed506ff4cbde ALSA: cs5535audio: Fix assignment in if condition
549717fc5b4cf5a791d46e23c607c03afc8c94d3 ALSA: echoaudio: Fix assignment in if condition
12bda1076c76c87d40fbd9d5dfa5ddf6f60a1772 ALSA: emu10k1: Fix assignment in if condition
9031f93851bc47bf34546b8f2b2ca2556d0573f2 ALSA: emu10k1x: Fix assignment in if condition
3635f862b509ea6275e8e5ebb8ab22b4872c28a0 ALSA: ice1712: Fix assignment in if condition
234e928067ced2c8021b71a1d5c08f9d8df49644 ALSA: korg1212: Fix assignment in if condition
73debecf8fe0b313c4b8d51bef3a043c6705b5d0 ALSA: mixart: Fix assignment in if condition
36f74c7ff9e6de366fc49f90bec36aea6199d702 ALSA: nm256: Fix assignment in if condition
4327ad25e6be2e322d8068e19b186af619130c10 ALSA: pcxhr: Fix assignment in if condition
28c0709921fe1339bf80525b0c9021a5bde42e61 ALSA: riptide: Fix assignment in if condition
66c8f75919dd8561046a24430297c546c487cad9 ALSA: hdsp: Fix assignment in if condition
9ebb3697c8efaa6bf7ea9559f2637acd8eb3b45c ALSA: rme9652: Fix assignment in if condition
34b946ee28699b0d80e3a4fe667e31ea7b95fb85 ALSA: trident: Fix assignment in if condition
029fd1eae7e1e1fd5307b4f32b756584752186d5 ALSA: vx222: Fix assignment in if condition
e7daaeedb4f270126792ae216f406c1ba2b8f4d9 ALSA: ymfpci: Fix assignment in if condition
e3ded899667731b7b590016adeb7b5948fdcd658 ALSA: core: Fix assignment in if condition
137c171cf7ecf624e067d800dca6cbeffb8cc73d ALSA: pcm: Fix assignment in if condition
51c816fdd17c63352b04e67c6c5ccaa3417f39aa ALSA: oss: Fix assignment in if condition
f9a6bb841f737015aface3ba4ac845e66542850e ALSA: seq: Fix assignment in if condition
2073fa449d6d2ac52d511fad4bce121fd284a7f3 ALSA: pcmcia: Fix assignment in if condition
bdab9e5c3eb3a633903ae423587fa9bf67555b69 ALSA: sparc: Fix assignment in if condition
d2bc4d9ab154f911e99802347a9661dca15b2afe ALSA: mpu401: Fix assignment in if condition
ed1567c106726d0629c461053e2bc2e9365de9aa ALSA: vx: Fix assignment in if condition
9c78e803192a5ecf98b1a5e664c40d8223084e43 ALSA: opl3: Fix assignment in if condition
d0ad13ef704164cf41b5f38d3c9e87dd8f67b5bb ALSA: serial: Fix assignment in if condition
dd1fc3c585dddf0f8d1baaa941395aa4afdfa724 ALSA: synth: Fix assignment in if condition
e73ad38871cb20bbe1a74306f3798828b4c40175 ALSA: poewrmac: Fix assignment in if condition
dd1431e53515e5760c03975a0a35aef75924a66d ALSA: i2c: Fix assignment in if condition
6ea9a2b84cc354ffd028195edb4e3d60d47f7bcb ALSA: parisc: Fix assignment in if condition
4a4957c16dc674d1306a3b43d6b07ed93a7b7a14 xfs: Fix default ASSERT in xfs_attr_set_iter
816c8e39b7ea0875640312c9ed3be0d5a68d7183 xfs: Make attr name schemes consistent
63f8e9e0ac655fb31f4e69aebd80acbafa2056ab dt-bindings: mtd: Convert mtd-physmap to DT schema
000fe96707b4cbffadc884ca750c525f0839695e dt-bindings: watchdog: Convert arm,sbsa-gwdt to DT schema
4812be97c015bddf12c70155858df43acc35a4eb cxl/acpi: Introduce the root of a cxl_port topology
3feaa2d35880de935fc0d02acf808f355564f4e6 cxl/Kconfig: Default drivers to CONFIG_CXL_BUS
7d4b5ca2e2cb5d28db628ec79c706bcfa832feea cxl/acpi: Add downstream port data to cxl_port instances
3b94ce7b7bc1b436465a93f19a50e0b495b429a1 cxl/acpi: Enumerate host bridge root ports
40ba17afdfabb01688c61565dbe02a916241bc05 cxl/acpi: Introduce cxl_decoder objects
eb783bb8bbe72f92947e42f2dbd3ea6185470295 scsi: ufs: core: Fix a possible use before initialization case
d3d61f9c8c2dbe7e5e6736219afdf9965a7d241a scsi: mpi3mr: Fix a double free
d46bdecd9f3cdf6c5e1beb5975b5dbf098c1a9f7 scsi: mpi3mr: Delete unnecessary NULL check
2938bedd0efa0964db563999b9b3b866b2d1a090 scsi: mpi3mr: Fix error handling in mpi3mr_setup_isr()
d1f2ce77638d681c1e34d597e432a3b28ce15c78 scsi: qedi: Fix host removal with running sessions
366da0da1f5fe4e7e702f5864a557e57f485431f scsi: hisi_sas: Put a limit of link reset retries
0f757339919d31533aeadbbfd62f2dd4a49e851f scsi: hisi_sas: Run I_T nexus resets in parallel for clear nexus reset
2f12a499511f40c268d6dfa4bf7fbe2344d2e6d3 scsi: hisi_sas: Include HZ in timer macros
63ece9eb350312ee33327269480482dfac8555db scsi: hisi_sas: Reset controller for internal abort timeout
e8a4d0daaef6fc8f965ca0b8e9585aa9698a0f24 scsi: hisi_sas: Speed up error handling when internal abort timeout occurs
40445fd2c9fa427297acdfcc2c573ff10493f209 scsi: fc: Correct RHBA attributes length
8f70328c068f9f5c5db82848724cb276f657b9cd scsi: libfc: Correct the condition check and invalid argument passed
0726af6bfc6b9f82617da1b7002e33b38453a90e scsi: libfc: Initialisation of RHBA and RPA attributes
adb98ec72b7213f39cf83dae41d6137da33bde5a scsi: qedf: Add vendor identifier attribute
82897fefab6811d006531cbc3a6aa03d23b8f8e3 scsi: libfc: Add FDMI-2 attributes
974db67a518b4f2ca690c29923abbbd9d5f1abfd scsi: libfc: FDMI enhancements
49d3e5996155a3067782748b0c4edf0309e951b6 scsi: fc: FDMI enhancement
05d2cbf969be465027d645f855419dbe49ded849 iommu/vt-d: Remove redundant assignment to variable agaw
367f82de5a9c8ee77058f40bb470b83bfa521e3d iommu/vt-d: Fix kernel-doc syntax in file header
719a19335692083c0f4ebdc6eef65131e7394ac8 iommu/vt-d: Tweak the description of a DMA fault
879fcc6bda6956ce9574421c5f68ebbc794bf06b iommu/vt-d: Select PCI_ATS explicitly
521f546b4e4cedfbfbb5787f940a592dd20dd1f2 iommu/vt-d: Support asynchronous IOMMU nested capabilities
100b8a14a37074796a467d6a9147317538ee70cf iommu/vt-d: Add pasid private data helpers
40483774141625b9685b177fb6e1f36de48d33f8 iommu/vt-d: Use iommu_sva_alloc(free)_pasid() helpers
9e52cc0fedb0fd6187a2bd01b859ea8150b588c2 iommu/vt-d: Use common helper to lookup svm devices
ae7f09b14b4ff18f65790a906d7c2fe2561568b5 iommu/vt-d: Refactor prq_event_thread()
4c82b88696ac57810ab923b3c5b0734646b9b69f iommu/vt-d: Allocate/register iopf queue for sva devices
d5b9e4bfe0d8848aaf428bb4bbcc270fecadef35 iommu/vt-d: Report prq to io-pgfault framework
e93a67f5a0eef3e9ab5b4649cac5c3b831c6a9db iommu/vt-d: Add prq_report trace event
55ee5e67a59a1b6f388d7a1c7b24022145f47a3e iommu/vt-d: Add common code for dmar latency performance monitors
456bb0b97f00fe8defba155c0a4c48d951635395 iommu/vt-d: Expose latency monitor data through debugfs
74eb87a0f9eb8c81264f2eb1b13d578c951b7533 iommu/vt-d: Add cache invalidation latency sampling
0f4834ab255bf488f20544e120713decfa77843e iommu/vt-d: Add PRQ handling latency sampling
606636dcbdbb73b1a4ed61be77c76ea1087f042d iommu/vt-d: Fix out-bounds-warning in intel/svm.c
3bc770b0e998a69c7085ec36405eda246b5b10d8 iommu/vt-d: Use DEVICE_ATTR_RO macro
1f106ff0ea2782a6bc49bb927e4789681a2ec507 iommu/vt-d: Use bitfields for DMAR capabilities
74f6d776ae0b8498cfdb574ab24992bd50a2a2f1 iommu/vt-d: Removed unused iommu_count in dmar domain
cee57d4fe74e82e784f6566bad3e3bb1ca51a211 iommu/vt-d: Remove unnecessary braces
9739ba327c01e26f672661ea751132c29a54d3d9 iommu/vt-d: Define counter explicitly as unsigned int
7a0f06c197cb5e2106da8507b5610c1bb9c7daac iommu/vt-d: No need to typecast
47271b1b98c980e915c0332eb5e8b2f273b2cd78 ALSA: pcm: add snd_pcm_period_elapsed() variant without acquiring lock of PCM substream
7ba5ca32fe6e8d2e153fb5602997336517b34743 ALSA: firewire-lib: operate for period elapse event in process context
b5b519965c4c364ae65c49fe9f11d222dd70a9c2 ALSA: firewire-lib: obsolete workqueue for period update
f4a85e00b2a809dabccbfa793f979e5a25f9a650 ALSA: arm: Remove unnecessary variables
25c794cd440737c5e6d96c78ff9a7660a36e909f ALSA: doc: Fix spelling mistakes
74fb98311c4e36632b40b2a16931028c77a7c5de ALSA: trident: Drop shadow TLB pointer table
84a0374051c1582ed9ace6cd63cdbfb15ed4b797 ALSA: core: Drop snd_sgbuf_get_ptr()
37af81c5998f4b0f23fb452cffa4b8a1c00ce95b ALSA: core: Abstract memory alloc helpers
a202bd1ad86d59c07f24f0a201c5ade320b51e30 ALSA: core: Move mmap handler into memalloc ops
30b7ba6972d59cdf3ffce161ab9005a5f7562f9f ALSA: core: Add continuous and vmalloc mmap ops
d6a9642bd673dd0bb2839274fe83eaa979b9207e iommu/vt-d: Fix linker error on 32-bit
7fdabab8f56239466275adea5d2f0a6fff27527b ALSA: usb-audio: Add support for Denon DN-X1600
7a8e1d44211e16eb394b7b9e0b236ee1503a3ad3 ASoC: hdmi-codec: Add iec958 controls
2fef64eec23a0840c97977b16dd8919afaffa876 ASoC: hdmi-codec: Add a prepare hook
83fbcaed24d797528de00c024674fd58e8f1634f ALSA: core: Fix build error due to missing PAGE_SIZE
6b658c4863c15936872a93c9ee879043bf6393c9 scsi: cgroup: Add cgroup_get_from_id()
d2bcbeab4200665b694ec4f92a7a2fd58b70b1e8 scsi: blkcg: Add app identifier support for blkcg
3dbbca75ed679d629d0c2895a42b55657873d04f scsi: nvme: Added a new sysfs attribute appid_store
02169e845da7ca9ae91c7228244bf160ffee8c72 scsi: lpfc: vmid: Add datastructure for supporting VMID in lpfc
7ba2272caaf6065bda0d7707f46af43abddb7536 scsi: lpfc: vmid: VMID parameter initialization
5e633302ace1f61f8ea5a3ce21e19a4d79126cca scsi: lpfc: vmid: Add support for VMID in mailbox command
7e473de75e1279435d0273acef8c7e1d10e5c54b scsi: lpfc: vmid: Implement ELS commands for appid
dc50715e5cde66d67ee085d1ee309b1ae64a3044 scsi: lpfc: vmid: Functions to manage VMIDs
742b0cf87a8f9219101d68a7b4c6317db057ac58 scsi: lpfc: vmid: Implement CT commands for appid
f56e86a082b745a645caa64044f16b854331cd9e scsi: lpfc: vmid: Append the VMID to the wqe before sending
20397179aab29cc02ded6fb2cc3bd26203c0a7d6 scsi: lpfc: vmid: Timeout implementation for VMID
0c4792c64f60566e79af7e8bbec9dffb3bbaf14e scsi: lpfc: vmid: Add QFPA and VMID timeout check in worker thread
33c79741deaf09b50d56db4b22879d9557e846df scsi: lpfc: vmid: Introduce VMID in I/O path
30d103f2d4602da07313cf43d7b746e89d7d9c1d tools/bootconfig: Simplify expression
58b9987de86cc5f154b5e91923676f952fcf8a93 sched/tracing: Remove the redundant 'success' in the sched tracepoint
614db49c72db5ecf85ef94fe8bad7ebc88744ba9 tracing: Remove redundant assignment to event_var
957cdcd9bd7e035dcf0f29e4124b8021ea2ed696 ring-buffer: Use fallthrough pseudo-keyword
3d3d9c072e377a0c5fa0a1f661a95134e787db3a trace: replace WB_REASON_FOREIGN_FLUSH with a string
08b0c9b4b922ccd1b7b54589942492cfa686214e tracing: Remove redundant initialization of variable ret
099dcc1801d981260aee9496dbeb55270dca70c1 tracing: Fix set_named_trigger_data() kernel-doc comment
6c610dba6e2beb1a16ac309672181d0090fb8d30 tracing: Add WARN_ON_ONCE when returned value is negative
4f99f8489950c03c792f17ca2d55cbb591286174 tracing/boot: Add per-group/all events enablement
ee0a07017ae34f2dbf5775956d8fc3f6d36be985 Documentation: tracing: Add per-group/all events enablement desciption
4b6c132b7da6430cf5dcc96948b04849dea0a32a iov_iter: switch ..._full() variants of primitives to use of iov_iter_revert()
28f38db7edbfa6d7736cd7a3a7aec76660bfef57 iov_iter: reorder handling of flavours in primitives
556351c1c09ad6511bc2eaa2c214992192f50410 iov_iter_advance(): don't modify ->iov_offset for ITER_DISCARD
8cd54c1c848031a87820e58d772166ffdf8c08c0 iov_iter: separate direction from flavour
185ac4d43669314f31c9c27d1ffc5ebcad791351 iov_iter: optimize iov_iter_advance() for iovec and kvec
8409a0d261e20180361e7afe6d89847d1bad4ce8 sanitize iov_iter_fault_in_readable()
9221d2e37b729077797e6d02012289892dbdb859 iov_iter_alignment(): don't bother with iterate_all_kinds()
610c7a71543df32fcecf64004f974905f5881fb3 iov_iter_gap_alignment(): get rid of iterate_all_kinds()
3d671ca62a08114810321a2a5e9d3523de5fb1b4 get rid of iterate_all_kinds() in iov_iter_get_pages()/iov_iter_get_pages_alloc()
66531c65aa254e77c935785036beb50985d0fe89 iov_iter_npages(): don't bother with iterate_all_kinds()
e4f8df86798aea60aff6cfff40252b709431f850 [xarray] iov_iter_npages(): just use DIV_ROUND_UP()
f0b65f39ac505e8f1dcdaa165aa7b8c0bd6fd454 iov_iter: replace iov_iter_copy_from_user_atomic() with iterator-advancing variant
594e450b3f4435a9d663df3d48d7fa34e685cbd1 csum_and_copy_to_iter(): massage into form closer to csum_and_copy_from_iter()
f5da83545f4ed2c1a1648b7d760a6fc358798e52 iterate_and_advance(): get rid of magic in case when n is 0
7a1bcb5d255d4fd8b9725c3cf7ee0880a6369d2f iov_iter: massage iterate_iovec and iterate_kvec to logics similar to iterate_bvec
5c67aa90cd5c59912ee71cff879e8f1ab237ad88 iov_iter: unify iterate_iovec and iterate_kvec
7491a2bf64e3a4f1699deba97728cd9f8856bdf3 iterate_bvec(): expand bvec.h macro forest, massage a bit
1b4fb5ffd79bac27a7b9beda63c827c7d7457c45 iov_iter: teach iterate_{bvec,xarray}() about possible short copies
21b56c84775351ac66354c9b09fb429e5cdeceac iov_iter: get rid of separate bvec and xarray callbacks
622838f3fde2c3671a718dc6196c19087ebe9b11 iov_iter: make the amount already copied available to iterator callbacks
7baa5099002f2f2ea6c026890598ed1708e7cfd4 iov_iter: make iterator callbacks use base and len instead of iovec
a6e4ec7bfd32f42ff37577c6b708153d19880b6e pull handling of ->iov_offset into iterate_{iovec,bvec,xarray}
4b179e9a9c7c98550747b76405626dd59968f078 iterate_xarray(): only of the first iteration we might get offset != 0
c1d4d6a9ae88b87262fb5426823930bc471f6034 copy_page_to_iter(): don't bother with kmap_atomic() for bvec/kvec cases
55ca375c5dcc7aebd89de42f00ff18f5c40d25f3 copy_page_from_iter(): don't need kmap_atomic() for kvec/bvec cases
2495bdcc86dc5e6b71b6785e1faa76452496c687 iov_iter: clean csum_and_copy_...() primitives up a bit
893839fd57330ce226d4ee1b16fd5221a27fb6ec pipe_zero(): we don't need no stinkin' kmap_atomic()...
2a510a744bebc7f5d9e71ee094b62e28b5b43218 clean up copy_mc_pipe_to_iter()
6852df1266995c35b8621a95dcb7f91ca11ea409 csum_and_copy_to_pipe_iter(): leave handling of csum_state to caller
1fcc57b7e51e4366f074c7d186ccc6c99a627a51 perf evsel: Adjust hybrid event and global event mixed group
ca24306d83a125df187ad53eddb038fe0cffb8ca bootconfig: Change array value to use child node
e5efaeb8a8f527d6e91289ff1f67fbcae452b2ca bootconfig: Support mixing a value and subkeys under a key
29e1c1ad3ff7f345d80c7b81b08175f5a8c84122 tools/bootconfig: Support mixed value and subkey test cases
0ff2bb7d42c36ee60bbf3e60993666a8e0c06a24 docs: bootconfig: Update for mixing value and subkeys
99f4f5d62338cab9dcf45735344541574daedd20 bootconfig: Share the checksum function with tools
faa76a6c289f43c88affcb292bc02870921d93bf tracing: Simplify the max length test when using the filtering temp buffer
8f0901cda14d3be38cd2196d8cf61cdf3b368e34 tracing: Add better comments for the filtering temp buffer use case
810e4441946ca17542db334bbcb579e84177b299 dt-bindings: aspeed-i2c: Convert txt to yaml format
c66c63049966a4c23dc429d2e5f4d063c8b78aeb ALSA: bebob: dismiss sleep after breaking connections
82fb3bf92c0fb6cd471295ba9c774a47c7d64c8c ALSA: bebob: delete workaround for protocol version 3
93cd12d6e88a4c6f9204633ff07781cde741e89e ALSA: bebob: code refactoring for model-dependent quirks
1adf30f198c26539a62d761e45af72cde570413d iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
7c8f176d6a3fa18aa0f8875da6f7c672ed2a8554 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
384426bd101cb3cd580b18de19d4891ec5ca5bf9 kunit: Fix result propagation for parameterised tests
b6d5799b0b5866dc63be7f032473dc536f865b4d kunit: Add 'kunit_shutdown' option
12ca7a893d543a64130d15c765fc18497b2ea65f Documentation: kunit: document support for QEMU in kunit_tool
87c9c16317882dd6dbbc07e349bc3223e14f3244 kunit: tool: add support for QEMU
fd498bba7c5194cdfc3f0d726f99f0fa3b7e51de ALSA: trident: Fix build error
01893553e67c768985dc1531fa89fb04aa5134ce ALSA: hda/tegra: Use devm_platform_get_and_ioremap_resource()
be471fe332f7f14aa6828010b220d7e6902b91a0 ALSA: n64: check return value after calling platform_get_resource()
3b86ec63c06147d24a1b48ba0caab5d051cc0d02 ALSA: firewire-lib: replace in_interrupt() with in_softirq()
e094b22c8d519e5d5417a57d6f6ddc1b5f0aefaf ALSA: i2c: tea6330t: Remove redundant initialization of variable err
270e6012b934952650baf39781c9d8cd5dcef684 ALSA: bebob: fulfil device entries
2e6a58959529e99352af88c1604a7d3febd2061c ALSA: fireworks: fulfil device entries
1b337e8db797acdc75521d429a6c29db8270865c ALSA: bebob: correct device entry for Mackie D.2 FireWire option card
971514af352efce3fc4d6bab2525a99542d90df6 ALSA: bebob: correct device entry for Acoustic Reality eAR Master One, Eroica, Figaro, and Ciaccona
e6b54fbc18b9536833e2374798088741a9ab7332 ALSA: bebob: code refactoring for M-Audio models
1586d461f641b60040438275e14c7dbcec5907d6 ALSA: bebob: correct device entries for Phonic Helix Board and FireFly series
6423035fd26c1ecb72f90ecab909e9afa36942b8 cxl/hdm: Fix decoder count calculation
ba268647368844ed290e2f7b4da7a28cd12ee049 cxl/component_regs: Fix offset
12c11ba5be833391ec73d33de0360aacd9473569 ALSA: firewire: fill Kconfig with entries for devices based on DICE ASICs
e381a14c3e3a4e90e293d4eaa5a3ab8ae98b9973 ALSA: control_led - fix initialization in the mode show callback
116b1e12b72f308b28af5b17081fdb9e1942a8ea Merge tag 'asoc-hdmi-codec-improvements-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mripard/linux into asoc-5.14
da0363f7bfd3c32f8d5918e40bfddb9905c86ee1 ASoC: qcom: Fix for DMA interrupt clear reg overwriting
03c0cbd946958af9cc10e55bdb047fd37d30735e ASoC: codecs: wcd: Remove unneeded semicolon
10ee3e07d32bede6cd007fb76150a1ccd0628852 ASoC: dt-bindings: wcd938x: add bindings for wcd938x
19c5d1f6a0c39cf910c8d211ea40ff758bcb3f49 ASoC: codecs: wcd-clsh: add new version support
8d78602aa87a3805902bed83157526fdc5b837d4 ASoC: codecs: wcd938x: add basic driver
e02c65f3a7ce11ce522e805c78ed2f1da5d96975 ASoC: dt-bindings: wcd938x-sdw: add bindings for wcd938x-sdw
16572522aece6a142d303a25f32544643f52c383 ASoC: codecs: wcd938x-sdw: add SoundWire driver
e8ba1e05bdc016700c85fad559a812c2e795442f ASoC: codecs: wcd938x: add basic controls
8da9db0cd6694c98f64b6ec413337ac834e05bb0 ASoC: codecs: wcd938x: add playback dapm widgets
d5add08fcbce35faeeffa62d7e8f21fd979d8420 ASoC: codecs: wcd938x: add capture dapm widgets
04544222886881cb0865040dcdf747fe7e025947 ASoC: codecs: wcd938x: add audio routing and Kconfig
a918e2917406e3cb946ac711e5ce77ae9798fa91 Merge series "ASoC: codecs: add wcd938x support" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
be374dc0b5062eb8ec3feb5cb1795a24c399f6cc ASoC: mchp-i2s-mcc: Use devm_platform_get_and_ioremap_resource()
9494d059971c5120c60bbe4aae5cba00b20ed774 ASoC: atmel-classd: Use devm_platform_get_and_ioremap_resource()
68912ebf4d4e50ac4fd41fb9879de9a6b832f7c7 ASoC: axi-spdif: Use devm_platform_get_and_ioremap_resource()
12ffd726824a2f52486f72338b6fd3244b512959 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
4d5f3a096f3d9e7067c7c2e730d989668e06d552 ASoC: fsl_easrc: Remove superfluous error message around platform_get_irq()
1b7f94dd20fc9eb63c8470f9f20544b0f6742440 ASoC: axi-i2s: Use devm_platform_get_and_ioremap_resource()
39175acd699ae73abd855748e05fb117dcc05a1f ASoC: atmel-i2s: Use devm_platform_get_and_ioremap_resource()
08c56cab302a059c1f3a95c164def7b21c67ad2e ASoC: rt5640: Make codec selectable
c223f41c1a52bfe10f1d3311679b1d1f9813e500 ASoC: qcom: Add four speaker support on MI2S secondary
3814c41778f3489ac103c9a045ae26c082d19be3 ASoC: bcm: cygnus_ssp: Use devm_platform_ioremap_resource_byname()
92570939c8b952272f630f807f8ddfac58411869 ASoC: atmel-pdmic: Use devm_platform_get_and_ioremap_resource()
2e8a8adb96a335a04f1697dd4314f5569521328f ASoC: fsl_spdif: Remove superfluous error message around platform_get_irq()
f1905ab2a8a2103b7fa74a5f96fb50cce0dee6f5 ASoC: sgtl5000: Add audio-graph-card port
28108d71ee11a7232e1102effab3361049dcd3b8 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
87815ee9d0060a91bdf18266e42837a9adb5972e cxl/pci: Add media provisioning required commands
f6eb84fa596abf28959fc7e0b626f925eb1196c7 ASoC: tegra: Set driver_name=tegra for all machine drivers
cc8f70f5603986a99e7775f3cc4a10d337b82a4d ASoC: tegra: Unify ASoC machine drivers
c16aab8ddc645f129880a266c1626b07b41f7c55 ASoC: tegra: Specify components string for each card
8c1b3b159300cc5ef6ba0d4b039ef68e766d46e3 ASoC: tegra: Squash utils into common machine driver
cb7d734ea9b85f49f26d04d8de09ece363cbd6fc ASoC: dt-bindings: fsl,spdif: Add compatible string for imx8ulp
6f73de7da10b9476232820558fb7b3eb6bb9afe4 ASoC: dt-bindings: fsl-sai: Add compatible string for imx8mm/8mn/8mp/8ulp
f35550386041d07668ec6206de8e85763f0ebd98 Merge series "Unify NVIDIA Tegra ASoC machine drivers" from Dmitry Osipenko <digetx@gmail.com>:
355af6c0c09d4dd0d97fa1aca0ff797b64cd6187 ASoC: codecs: wcd938x: constify static struct snd_soc_dai_ops
099ab4fcf3752a1bc721138632d28aa6685b1cee ASoC: q6afe: dt-bindings: Add QUIN_MI2S_RX/TX
d0293e2aa6c1cfc29c7e571721036650b4f656eb ASoC: qdsp6: q6afe: Add Quinary MI2S ports
98e80779ff9a03b913e59850d55ac00f3eec9cdd ASoC: qdsp6: q6afe-dai: Add Quinary MI2S ports
35f78d0277fc522028e9504454c555d9b0f53bec ASoC: qdsp6: q6routing: Add Quinary MI2S ports
b90d9398d6ff6f518f352c39176450dbaf99e276 ASoC: codecs: wcd938x: remove incorrect module interdependency
1f65c9bdd6dd7bd292cfadfb135f660aeaa928f1 ASoC: dwc: dwc-i2s: Use devm_platform_get_and_ioremap_resource()
e43805c28df6394254d1f49a388a1c70cae208a1 ASoC: img-i2s-in: Use devm_platform_get_and_ioremap_resource()
ef43f463ddb3dc0acaf1447db22db85df5100380 ASoC: img-i2s-out: Use devm_platform_get_and_ioremap_resource()
a444a902b06a361d646e608136efb35119922445 ASoC: img-parallel-out: Use devm_platform_get_and_ioremap_resource()
c481f3838acc3e1b28fc228f9fbb2f569e3d8d0c ASoC: img-spdif-in: Use devm_platform_get_and_ioremap_resource()
942f2671c573904066ddbc699ff8812b3df70a9c ASoC: img-spdif-out: Use devm_platform_get_and_ioremap_resource()
50484d14ac3c9d93de0da5b8c546b1cb86df3d31 ASoC: jz4740-i2s: Use devm_platform_get_and_ioremap_resource()
afc3a0b4c408b00787d60225e6d667e1e6f93b6a ASoC: hisilicon: Use devm_platform_get_and_ioremap_resource()
6fac124455598fd39421577e51ebd5bb32693a9a Merge series "ASoC: qdsp6: Add Quinary MI2S ports support" from Gabriel David <ultracoolguy@disroot.org>:
affa909571b0036b5d46aeff940ad4358f4abe1d iommu/arm-smmu-v3: Remove unnecessary oom message
b472191f0a0ce6d98d61e939118cfd6ad0ff91e7 iommu/arm-smmu: Check smmu->impl pointer before dereferencing
9dcf01d95721261844d8c07c142efc143f7d38e3 vfio: centralize module refcount in subsystem layer
3b62a62429b26709895846180c93f0c21547f7ac vfio/platform: remove unneeded parent_module attribute
6a7171b8a0f8e961744d0c46fb7547662a3fca36 selftests/sgx: Rename 'eenter' and 'sgx_call_vdso'
235d1c9c63088c33d746a1e7e92e15153b8d1192 selftests/sgx: Migrate to kselftest harness
040efd1c35f93787cbd26be6fc6493592571f424 selftests/sgx: Dump enclave memory map
b334fb6fa7f38b4ad188d38307aea45e827b56ce selftests/sgx: Add EXPECT_EEXIT() macro
22118ce17eb8dcf2a6ba2f6fb250816ddb59685a selftests/sgx: Refine the test enclave to have storage
6af7139c979474a29a6ad642c9bf32d92e24c5bc cxl/core: Add cxl-bus driver infrastructure
8fdcb1704f61a8fd9be0f3849a174d084def0666 cxl/pmem: Add initial infrastructure for pmem support
fd14602d05229671be81018fa226f9afdafdba88 libnvdimm: Export nvdimm shutdown helper, nvdimm_delete()
2bbafda405c04cfed1b57b761d13ada3154c0f89 libnvdimm: Drop unused device power management support
21083f51521fb0f60dbac591f175c3ed48435af4 cxl/pmem: Register 'pmem' / cxl_nvdimm devices
d46748590a8538aeaf2349d9539f571708500a54 scsi: storvsc: Miscellaneous code cleanups
08f76547f08d94f079c13c8031c46a69cd01edd6 scsi: storvsc: Update error logging
52e1b3b3daa9d53f0204bf474ee1d4b1beb38234 scsi: storvsc: Correctly handle multiple flags in srb_status
47018083602326462f2a254d1935a8fd3b758c6b scsi: lpfc: Use list_move_tail() instead of list_del()/list_add_tail()
9dda74f3436449e1a4087e05fef583ccfd689bdd scsi: qla2xxx: Remove duplicate declarations
de48898d0cb6a3750558f35e14af799eafc3e6db scsi: ufs-mediatek: Create reset control device_link
b6e7fba0c9ccba96198762b1b51559543466de03 scsi: qla2xxx: Use list_move_tail() instead of list_del()/list_add_tail()
4ee8c40b1e1e1bb7db805bc11e376f547fb24ec2 scsi: pm8001: Remove unnecessary OOM message
edba59f3cdc1cc6f6d3c2dcceccfc0b1a26d75d9 scsi: elx: libefc_sli: SLI-4 register offsets and field definitions
216fc0b4b2e162c08d51736d95dc6a7f4c094883 scsi: elx: libefc_sli: SLI Descriptors and Queue entries
18be69fa34863e737130db78e6474ad44d85aaf6 scsi: elx: libefc_sli: Data structures and defines for mbox commands
7c5b76831ec45dba58d89ed7bd5f8c5373443e12 scsi: elx: libefc_sli: Queue create/destroy/parse routines
1628f5b4976fd8bf965c8d78e930d01f47092e79 scsi: elx: libefc_sli: Populate and post different WQEs
9bd267093b8cf7e007c46252bc8cd1ce3bae2b8f scsi: elx: libefc_sli: BMBX routines and SLI config commands
388f36edec42094837569391b6b4ca91d4bb4c1e scsi: elx: libefc_sli: APIs to setup SLI library
5aa09c48688fde15402931a4aa7e3cf31cac7a4a scsi: elx: libefc: Generic state machine framework
d7b71fd2195e6d1bfb3e47a44a543631cfc85db6 scsi: elx: libefc: Emulex FC discovery library APIs and definitions
3146240f19bfd13eb75a7846ccd556067df78722 scsi: elx: libefc: FC Domain state machine interfaces
fcd427303eb90aa3cb08e7e0b68e0e67a6d47346 scsi: elx: libefc: SLI and FC PORT state machine interfaces
6bc6180d7b5c972c10a2f5392621921de32ce5bc scsi: elx: libefc: Remote node state machine interfaces
ffc3d500930fa7966c86aa66128d5e20711bf9a8 scsi: elx: libefc: Fabric node state machine interfaces
202bfdffae27a50d6fae0a259cde1333d9833127 scsi: elx: libefc: FC node ELS and state handling
8f406ef728597da39c935ab9c12f4940139775f9 scsi: elx: libefc: Extended link Service I/O handling
cdaf39bad54623df45979f036eab1353106cf17d scsi: elx: libefc: Register discovery objects with hardware
75a10a7a913362ff5a7b52de69c456295ed151c2 scsi: elx: efct: Data structures and defines for hw operations
4df84e8466242de835416a4ec0c856c0e2ed26eb scsi: elx: efct: Driver initialization routines
e10fc23359805bf688e005446e054d541b24728e scsi: elx: efct: Hardware queue creation and deletion
580c0255e4effe49b9974044e78a03e76d977618 scsi: elx: efct: RQ buffer, memory pool allocation and deallocation APIs
63de51327a64c74e85611a0161eaae71256a3b6d scsi: elx: efct: Hardware I/O and SGL initialization
e2cf422ba833658c79681ba86b7c09988f3a0f28 scsi: elx: efct: Hardware queues processing
f45ae6aac0a077ca15a6e7baae0a62eef099ea7d scsi: elx: efct: Unsolicited FC frame processing routines
3e6414003bf9acd3b7e20474f950779fafb658d5 scsi: elx: efct: SCSI I/O handling routines
692e5d73a8118e1ff6759705eee9cacd9c14605c scsi: elx: efct: LIO backend interface routines
dd53d333aadb980944021d076c825d5736a13db5 scsi: elx: efct: Hardware I/O submission routines
6ae7147bfe337823e0479ca43d3264f9776588ff scsi: elx: efct: Link and host statistics
ab332fcbcd81b1ed2a1eb02c8a0b951f94dd265d scsi: elx: efct: Transport and hardware teardown routines
32ddbad5b61e9a3b3dd59076b9242069fd2b675a scsi: elx: efct: Transport class host interface support
6f84c11ecc62fc7175a37733f7391e0a81fee996 scsi: elx: efct: Add Makefile and Kconfig for efct driver
ebc076b3eddc807729bd81f7bc48e798a3ddc477 scsi: elx: efct: Tie into kernel Kconfig and build process
80b9c1be567c3c6bbe0d4b290af578e630485b5d ALSA: ppc: fix error return code in snd_pmac_probe()
36d1a6729be5b0d784f632aa1fd1fd11511e11c0 ALSA: bebob: Fix bit flag quirk constants
ddd25670d39b2181c7bec33301f2d24cdcf25dde Merge branch 'for-thierry/arm-smmu' into for-joerg/arm-smmu/updates
fac165f22ac947b55407cd3a60a2a9824f905235 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
06cc52329cb098ba0858032998e382311dcd9743 ASoC: codecs: Fix duplicate included sound/soc.h
4ffbcd4ab0b6f77d29acde69dc25bd95318fae5e ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
db4d6d2e6472a5a49801bb5f2c1bd96ed6ffa3d1 ASoC: rockchip: pdm: Use devm_platform_get_and_ioremap_resource()
3325b1515a92fc07ec16b4d33c8bccc0a83f12ca ASoC: rockchip: spdif: Use devm_platform_get_and_ioremap_resource()
83bd5c53ebf6f2f7b8b0b7db4c038ad7a5a5448a ASoC: codecs: wcd938x: fix boolreturn.cocci warning
e99d7c69fd4c18e7319f8aab8e252b12130796bf ASoC: hdmi-codec: make hdmi_codec_controls static
28b8e87abfb0308878b869af282dc8efbdab0f73 perf mem-events: Remove duplicate #undef
4bcbe438b3baaeb532dd50a5f002aed56c197e2a perf annotate: Add itrace options support
8676e8e71c04dd3d651bb5db7d04456413d56406 dt-bindings: interrupt-controller: Fix compatible used in ti,pruss-intc
ca622ed60a46a19a0bd45407439760694dcdaf17 dt-bindings: pwm: Use examples with documented/matching schema
90b8cadfe447d7299c7061b07d50da5a6160bcc5 dt-bindings: rtc: nxp,pcf8563: Absorb pcf85263/pcf85363 bindings
2892d8a00d23d511a0591ac4b2ff3f050ae1f004 of: Fix truncation of memory sizes on 32-bit platforms
0e407a9a29ff0471a57e88006897d5e7d5cd9505 of: Remove superfluous casts when printing u64 values
df6f508c68dbc65def0098cbdf8de7683ae551d2 s390/ap/zcrypt: notify userspace with online, config and mode info
b5415c8f9755069640aad184293198bcf794f66d s390/entry.S: factor out OUTSIDE macro
d13d6b284d8b80802e3ab1c33f210579884c3060 ALSA: firewire-motu: add support for MOTU 828
b431f16f1685b38d4dda0434f4bae2265ab9e3da ALSA: firewire-motu: add support for MOTU 896
aecc19ec404bdc745c781058ac97a373731c3089 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
fc36ef80ca2c68b2c9df06178048f08280e4334f ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
2f1776691978dfab30717548ffec0f3fa4ad0981 ASoC: stm32: i2s: Use devm_platform_get_and_ioremap_resource()
003ee640abaeeaa7d11f931e5bb86bdc4becb594 ASoC: stm32: sai: Use devm_platform_get_and_ioremap_resource()
f3babad47e0db3daec301975b46de5bfadc15dd4 ASoC: stm32: spdifrx: Use devm_platform_get_and_ioremap_resource()
06e6d9044022e1be17757b2db5826115bc634868 ASoC: sti: sti_uniperif: Use devm_platform_get_and_ioremap_resource()
7d3865a10b9ff2669c531d5ddd60bf46b3d48f1e ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
19b71456f3684f8dba078619a31afab05ee47c3a ASoC: sprd: Use devm_platform_get_and_ioremap_resource()
114bacc75c2189a6ed7ee208545e8d6777c94aec ASoC: spear: spdif_out: Use devm_platform_get_and_ioremap_resource()
c485f7e9863c4483f5d2e9a8da622b52d110d866 ALSA: seq: oss: Fix error check at system port creation
4cb9d648f669c4e31bec4447c98553c65079681b Merge series "ASoC: stm32: Use devm_platform_get_and_ioremap_resource()" from Yang Yingliang <yangyingliang@huawei.com>:
1fc4f5238d9680c7889cbd56c3c6a8ddd1f74d5c dt-bindings: PCI: ti,am65: Convert PCIe host/endpoint mode dt-bindings to YAML
cfe34bb7a770c5d8af053d53f5b76d5033667a73 dt-bindings: drm: bridge: adi,adv7511.txt: convert to yaml
1c461ef9c49e654c9173a665f20e47d4bf0d9bfb Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
f38601368f4a0c2a9f859511768dc3957e2e1769 tracing: Add tp_printk_stop_on_boot option
531353e650db087e61ce84f8e6b7e0982c1dc1b0 iommu: Update "iommu.strict" documentation
c5ad09a346651c4612668e2da68b8ebf78d66fd4 ASoC: Intel: bdw-rt5677: remove unnecessary oom message
37d122c5768b4184949bbfea1631c0987be7814e ALSA: aoa: remove unnecessary oom message
2db7ab6b4c962e2499c86e8fe9cb1369ebaf91d1 tracing: Have ftrace_dump_on_oops kernel parameter take numbers
da6aafec3dca6132dd80a74a4d918ffd86c7ae35 cxl/acpi: Add the Host Bridge base address to CXL port objects
3e23d17ce1980c7cbd9426a3764eef7d7bcd443f cxl/acpi: Use the ACPI CFMWS to create static decoder objects
4ad6181e4b216ed0cb52f45d3c6d2c70c8ae9243 cxl/pci: Rename CXL REGLOC ID
c3d2c88209e85045a364e80fe12a6cde16745b72 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
6b6c17fe6fa58900fa69dd000d5333b679e5e33e ALSA: bebob: fix rx packet format for Yamaha GO44/GO46, Terratec Phase 24/x24
5b24119e9103a767b065fcf37db2b65bbcf0d52f ALSA: firewire-motu: fix rx packet format at higher rate for MOTU 828 mk3 Hybrid
eb1e9b8f581a48943073c60adc3cd3cf63972580 ASoC: fsi: fix spelling mistake
45ce213392df07b9e2443666c0910e1617882cf3 ASoC: rk817: Constify static struct snd_soc_dai_ops
934ed4580c0a13a49ab7c4cbf94cd1958c0679ed iommu/vt-d: Fix dereference of pointer info before it is null checked
0c4f2623b95779fe8cfb277fa255e4b91c0f96f0 s390: setup kernel memory layout early
6a9100ad132c61e4ff345277862e3fecfb7cdf0e s390/setup: cleanup reserve/remove_oldmem
d2beeb3bc74ec897ced7309c3a104fa4b3be0ac3 s390/debug: Remove pointer obfuscation
9c9a915afd90f7534c16a71d1cd44b58596fddf3 s390/processor: always inline stap() and __load_psw_mask()
4aca3ab45d725fe8c4d8be6b67c904c3c3cc6a1d s390/irqflags: always inline arch irqflags functions
c749d8c018daf5fba6dfac7b6c5c78b27efd7d65 s390/cio: dont call css_wait_for_slow_path() inside a lock
e2f4d7b55b9900a15ed1911b0aead485395b765d s390/dcssblk: Remove power management support
28ac9b195d662dd8c5e4cc5fefb80bd3121aaee0 s390/xpram: Remove power management support
8e1eaf4d834a6f51ece2a9ac9ebdf1854ec482e9 s390/monreader: Remove power management support
21adcf11f62db0347bb95740d02bcf2867ed5e01 s390/monwriter: Remove power management support
5602bf8a7b05084d6fbb15c5889af6861ac61661 s390/sclp: Remove console power management support
2f554d8b0a1e1b8b84af744f7dda38f74e21b180 s390/sclp: Remove vt220 power management support
fc8ebe820b595e1e53d7d0419bae59e3624fc7ef s390/sclp: Remove memory hotplug power management support
9b357ccddb69d8e69d0de6f1ee307d5c171df19d s390/sclp: Remove quiesce power management support
2f7e52084e8408cc549c8ba8592da8174e14e5b6 s390/sclp: Remove sclp base power management support
6b8ed170956388725ac1ef0ea3eff34df323ee03 s390/vmlogrdr: Remove power management support
c4655a2098236d36c5b0678e56c9ea04308b45ed s390: introduce register pair union
4f38c7aefed3c5c4e0d57837ad4c81cfad05df50 s390/bitops: use register pair instead of register asm
ddd38fd261e7cd7772caea0128d0bee65bf1b159 s390/smp: use register pair instead of register asm
75c89a2bc6ef00fd3c38c69cba82a92d0535887a s390/page: use register pair instead of register asm
3c45a07bee619bb997b75b323f8d014e3efb36f8 s390/diag: use register pair instead of register asm
a29a6b5a925b52fbec6b10edf8a7b713fda72bf1 s390/checksum: use register pair instead of register asm
dda74578e7da917fdf2e16608c1f8ad2e87c451f s390/maccess: use register pair instead of register asm
6a7b4e4ee1d9f7444dc7fe3ec1b3cf441a3ce9b4 s390/sthyi: use register pair instead of register asm
25130c1a9e99c7b10af6d542d62808476a0dff24 s390/sigp: use register pair instead of register asm
0a9d947fbe3e89e44758e1b8bf0098e98b3ccd78 s390/cpcmd: use register pair instead of register asm
87929cae887d9f5ef0d8505f18f6bafe8f7964ba s390/sclp: convert list_for_each to entry variant
54f45214522ae74dc23ad262346ce1abbf96b1ed s390/decompressor: correct BOOT_HEAP_SIZE condition
7b034d9c1b08b3d06ad712283c1115a7fe39e354 s390/boot: add zstd support
f3827dc6b06e3b49f8a50daa899af82581daf090 s390/hvc_iucv: Remove power management support
d66a4c7f760bb13222af9d69a6dca893130d193f s390/pci: use register pair instead of register asm
88c2510cecb7e2b518e3c4fdf3cf0e13ebe9377c s390/ipl_parm: fix program check new psw handling
9e2509265560a7b82cecfd39caae5cf7d62e59f3 s390/ipl_parm: use register pair instead of register asm
53c1c2504b6b35871b20c832be96163c846f3517 s390/pgtable: use register pair instead of register asm
5fe29839deb49ae5e9af32c1d344c867398b33eb s390/sysinfo: get rid of register asm
dbb8864b28d6323cb38e5ce332cc3bb7f46ed5d3 s390/uaccess: get rid of register asm
d99aea73b4de2357095e1059637ef5427e9473e8 s390/facility: get rid of register asm
86807f348f418a84970eebb8f9912a7eea16b497 s390/mem_detect: fix diag260() program check new psw handling
1b2f281f45afd5def728288df9732a74e8d12582 s390/mem_detect: use register pair instead of register asm
da9057576785aaab52e706e76c0475c85b77ec14 s390/mem_detect: fix tprot() program check new psw handling
5a4e0f58e2d959e2de0f0f1ddaa169e60711d2f0 s390/ipl: use register pair instead of register asm
d1015e2ebda64af30c9b30c7e049de1b203180cf Merge tag 'xfs-delay-ready-attrs-v20.1' of https://github.com/allisonhenderson/xfs_work into xfs-5.14-merge4
90e2c1c20ac672756a2835b5a92a606dd48a4aa3 xfs: perag may be null in xfs_imap()
9bb38aa080394fb327c90eff75388e0598f266f0 xfs: remove redundant initialization of variable error
a6a65fef5ef8d0a6a0ce514eb66b2f3dfa777b48 xfs: log stripe roundoff is a property of the log
18842e0a4f48564bbed541947abd8131fd0e9734 xfs: Fix 64-bit division on 32-bit in xlog_state_switch_iclogs()
a79b28c284fd910bb291dbf307a26f4d432e88f3 xfs: separate CIL commit record IO
1948fc065a89f18d057b8ffaef6d7242ad99edb8 ALSA: hda/realtek: Add another ALC236 variant support
2638fbd351e8cdc3bca266004b6d348063153c3b perf test: Add verbose skip output for bpf counters
a49ed2b4e2e5eed0b5082f7f5d36123c0070b9ab perf test: Make stat bpf counters test more robust
f338de22192085a476dd1bc9eac5e074a48f34f9 perf probe: Support probes on init functions for offline kernel
d26ea4814476841f806509745dcd398bf0598314 perf probe: Cleanup synthesize_probe_trace_command()
45237f9898fce54a8cc6d40f7455291e0e6c4277 perf probe: Add --bootconfig to output definition in bootconfig format
f9dc034d0402be35288959bfb44a41363be2b13e scsi: mpi3mr: Fix missing unlock on error
a254eae30b45bb5f03b66e6b1047829cd4337976 scsi: mpi3mr: Fix error return code in mpi3mr_init_ioc()
6fe3a4ab4c3138fa0bce960708c605d99d421c0c scsi: mpi3mr: Make some symbols static
cdbbe6ce26f6e991014596e50d6be280fbc302be dt-bindings: timer: renesas,tmu: add r8a779a0 TMU support
cf750be8e68e8c2755f0ee29784463a2da91e922 scsi: mpt3sas: Fix Coverity reported issue
d6c2ce435ffe23ef7f395ae76ec747414589db46 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
0e025183f177944a541bd5feb29f0c4e232b2618 scsi: imm: Switch to use module_parport_driver()
364fb4e512774038c720ab160535b0b30969bed8 scsi: ppa: Switch to use module_parport_driver()
2e72bf7ec71d62f758f64cdfb17bbb98d649dd2d scsi: qla4xxx: Remove redundant continue statement
79366f0a8de24fc451017b710467deaa2811d6eb scsi: target: iscsi: Remove redundant continue statement
66b4d63bddccc99b8710bbafb036274da1b2e5ad scsi: lpfc: Fix build error in lpfc_scsi.c
5911429343a87bdc8575915c9f6a9a2ddb6af7fe scsi: elx: efct: Fix spelling mistake "Unexected" -> "Unexpected"
61bf3fdb5dd0e6980a6b514a924ea1da75e2a946 scsi: elx: efct: Remove redundant initialization of variable lun
41962aba2dc622b456aaf3c20e1089084714f73f scsi: elx: efct: Fix error handling in efct_hw_init()
a25503617834920e772b9abda608d902dbf26b5c scsi: elx: efct: Do not use id uninitialized in efct_lio_setup_session()
0d7be7a8a0090b1c3b982c2b1a944d0d5cad7b39 scsi: elx: efct: Eliminate unnecessary boolean check in efct_hw_command_cancel()
d66a65b7f5d219528520e287ff53aea1b5252ec3 scsi: elx: efct: Fix link error for _bad_cmpxchg
ca7f33c6b4a9b9893a5ba3aac57e7255510a4aac scsi: elx: efct: Fix is_originator return code type
ae3272ec5e9772de143b6326b2c3a61529786ddd scsi: elx: efct: Fix pointer error checking in debugfs init
99cf922692021823bd2f87aa307fa6cb28e91ad1 scsi: elx: libefc: Fix less than zero comparison of a unsigned int
7cca85dff2d2a67836ecb2f4bf6466bc5080e007 scsi: elx: libefc: Fix IRQ restore in efc_domain_dispatch_frame()
d8b34a32a44078abef55e9fee5b3ddc7755d7c30 scsi: ufs: ufs-mediatek: Add missing of_node_put() in ufs_mtk_probe()
4ab293c2809efa1499c3290ff007d98a9ee2fab2 scsi: ips: Avoid over-read of sense buffer
86a6a0bdbe2beb4cc7bc80eccd835b62a1f0c364 scsi: arcmsr: Avoid over-read of sense buffer
041761f4a4db662e38b4ae9d510b8beb24c7d4b6 scsi: aha1740: Avoid over-read of sense buffer
50ebe56222bfa0911a932930f9229ee5995508d9 ALSA: bebob: add support for ToneWeal FW66
434591b2a77def0e78abfa38e5d7c4bca954e68a ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
f8fbcdfb0665de60997d9746809e1704ed782bbc ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
5690951154f7bd084e5e3676021c5bbf2042797e dt-bindings: i2c: renesas,iic: Always declare generic compatibility
632ce67773dace482a8c4fcbedd4c19154e38d37 dt-bindings: i2c: renesas,iic: Convert to json-schema
a431a0914f9276aa70b7075cb43b9cdc537eaf29 dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
010e765b406f8e08685ea5b687c63a5ea234719a i2c: riic: Add RZ/G2L support
e11654ec22a3e00975a499fcfdbf0407e2d41b60 i2c: cht-wc: Replace of_node by NULL
44c54c4ec391412c7f529e53d27844dadc6d536a i2c: i801: Improve status polling
8d83973e7a85b2fab168894ea327dfd4e6ef596e i2c: i801: Simplify initialization of i2c_board_info in i801_probe_optional_slaves
d4a994f69f0bed0ba49db12d7bae2c891dc4b51f i2c: i801: Use driver name constant instead of function dev_driver_string
c601610cd73d4cfc2dcbae185c134deb7c4c52cc i2c: i801: Improve i801_setup_hstcfg
4aa908fe4704ef9c09a6b2c19b4b49855a3d6055 dt-bindings: i2c: ce4100: Replace "ti,pcf8575" by "nxp,pcf8575"
2975c588dfa29fe3ba17434d5f4a3afa5e5d8f3b ALSA: usb-audio: scarlett2: Remove incorrect S/PDIF comment
c5210f213456383482b4a77c5310282a89a106b5 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
06a21621795870c73acdeb64198f103b9a38053d ALSA: usb-audio: scarlett2: Coding style improvements
b677b6c6d8224888483042e54d083c0926bfefc7 ALSA: usb-audio: scarlett2: Remove unused/useless code
411b22ed67c9ee11680a3fae96c7fd6477814274 ALSA: usb-audio: scarlett2: Remove interrupt debug message
03bdbcf08a8cb7ba69a67115d33a85e6bc6e7481 ALSA: usb-audio: scarlett2: Remove redundant info->button_count
dbd82c0550633c19f08e26f9b5c36e20459da8b8 ALSA: usb-audio: scarlett2: Rename buttons/interrupts/vol
e46f2195c86b008b678364e33c3efda7d533de18 ALSA: usb-audio: scarlett2: Rename struct scarlett2_mixer_data
3eeb2a19dba65fe63dd755e3209831312e0ad9ed ALSA: usb-audio: scarlett2: Add temp variable for consistency
9b5ddea9ce5a68d7d2bedcb69901ac2a86c96c7b ALSA: usb-audio: scarlett2: Fix data_mutex lock
c5d8e008032f3cd5f266d552732973a960b0bd4b ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
64c02a9d3f9c8ca167c216acb86da02c1b7299b9 ALSA: usb-audio: scarlett2: Fix union usage in mixer control callbacks
296726319289f0d5ff9b6d1cc039fbab4d413b98 ALSA: usb-audio: scarlett2: Don't copy struct scarlett2_config
6c0a2078134aba6a77291554035304df9e16b85c ALSA: usb-audio: scarlett2: Remove hard-coded USB #defines
d38ebaf2c88442a830d402fa7805ddbb60c4cd0c soundwire: export sdw_update() and sdw_update_no_pm()
60888ef827e354d7a3611288d86629e5f1824613 ASoC: rt700-sdw: fix race condition on system suspend
18236370a098428d7639686daa36584d0d363c9e ASoC: rt711-sdw: fix race condition on system suspend
14f4946d55d335692462f6fa4eb4ace0bf6ad1d9 ASoC: rt5682-sdw: fix race condition on system suspend
d2bf75f4f6b277c35eb887859139df7c2d390b87 ASoC: rt711-sdca-sdw: fix race condition on system suspend
50b1ce617d66d04f1f9006e51793e6cffcdec6ea MAINTAINERS: remove Timur Tabi from Freescale SOC sound drivers
489a830a25e1730aebf7ff53430c170db9a1771b ASoC: atmel-i2s: Set symmetric sample bits
3b7961a326f8a7e03f54a19f02fedae8d488b80f ASoC: atmel-i2s: Fix usage of capture and playback at the same time
c66d7621737fb07e660b3d6eef40636ef4e9103a ASoC: fsl_asrc: Use devm_platform_get_and_ioremap_resource()
41e90cbbc50085487b4633f08c86dd71b0f18d7f ASoC: fsl_aud2htx: Use devm_platform_get_and_ioremap_resource()
2cd16cf0d6bbb47adddc633c60ca405f672e64f4 ASoC: fsl_easrc: Use devm_platform_get_and_ioremap_resource()
f25bb69e6f04a3d45effbe1c571f5f3ac10253bb ASoC: fsl_esai: Use devm_platform_get_and_ioremap_resource()
d9bf1e791ae61d606b0da0003ad19dbe7f252fe8 ASoC: fsl_micfil: Use devm_platform_get_and_ioremap_resource()
664107f63888bdd8a5e1d38c8246b9508a1dc46a ASoC: fsl_sai: Use devm_platform_get_and_ioremap_resource()
cbb7ea0aebf0c07061be615cab97ac9cab8a48a0 ASoC: fsl_spdif: Use devm_platform_get_and_ioremap_resource()
67798860e6d0114149562e6897cf07ba4bebc1d6 ASoC: fsl_ssi: Use devm_platform_get_and_ioremap_resource()
a2f6ed4a44721d3a9fdf4da7e0743cb13866bf61 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
37c617f1cf062b56141a06e2ae355e3ecc8b8451 ASoC: sunxi: sun4i-codec: Use devm_platform_get_and_ioremap_resource()
cc384f05c05618dfcf1990054c1f40bedbb01cca ASoC: sun4i-i2s: Use devm_platform_get_and_ioremap_resource()
bb17379cf278c15574b0c1c94a76531f637970c7 ASoC: sunxi: sun4i-spdif: Use devm_platform_get_and_ioremap_resource()
91ae447762517c814672e2e5ff2383348101a032 ASoC: soc-core: add snd_soc_daifmt_clock_provider_from_bitmap()
b44a67f89366597364693e07e814660d5df8c66f ASoC: soc-core: add snd_soc_daifmt_clock_provider_fliped()
7766861d1f8d3afc35361ab599eee6851fcd4416 ASoC: soc-core: add snd_soc_daifmt_parse_format/clock_provider()
22108b9c2248f187d2b50af14e48807a0fb3db79 ASoC: atmel: switch to use snd_soc_daifmt_parse_format/clock_provider()
3bba9414512fc16c96c4cd25ee6447c8da4b4a76 ASoC: fsl: switch to use snd_soc_daifmt_parse_format/clock_provider()
0c4c7a9667daf52c88cfc7fe44201ff653eab8f9 ASoC: meson: switch to use snd_soc_daifmt_parse_format/clock_provider()
2c7fd9de8956ea1d8ea18b11d33fcf2fde9da81e ASoC: simple-card-utils: switch to use snd_soc_daifmt_parse_format/clock_provider()
8439c5861cf0c88037f6e9cdd3ba5f1c472f847a ASoC: soc-core: remove snd_soc_of_parse_daifmt()
5eb8262c686509ffb60a5b04ca6ee562f02cbaf5 ASoC: samsung: i2s: Use devm_platform_get_and_ioremap_resource()
c3255553d6b6cd5c8de42d2faa80e1d33401cb3b ASoC: samsung: pcm: Use devm_platform_get_and_ioremap_resource()
87a32d00249e6e3c6b1ac020d36136b2cd75fcc8 ASoC: samsung: s3c2412-i2s: Use devm_platform_get_and_ioremap_resource()
b73cbd7b1c2d477d143c544bdc2b3415bae58a14 ASoC: samsung: s3c24xx-i2s: Use devm_platform_get_and_ioremap_resource()
683b0df26c3333a5c020a2764b71a70d082c1c61 ASoC: rt711: add two jack detection modes
e6bb518199181c9c35827a48142fbb548125d0b0 ASoC: qcom: apq8016_sbc: Use devm_platform_get_and_ioremap_resource()
77b7bae7802848feabe37a92533bee64387906e7 ASoC: qcom: lpass-cpu: Use devm_platform_get_and_ioremap_resource()
3aed3ddf9639a4f915984177ff8a2253f3f8acfe ASoC: tegra: Fix a NULL vs IS_ERR() check
ea837090b388245744988083313f6e9c7c9b9699 ASoC: fsl_xcvr: disable all interrupts when suspend happens
b5071ada510a76eac0d02912bf66297b9e30ca59 xfs: remove xfs_blkdev_issue_flush
0431d926b399d74f1cde2c355d48289c6d7fa882 xfs: async blkdev cache flush
bad77c375e8de6c776c848e443f7dc2d0d909be5 xfs: CIL checkpoint flushes caches unconditionally
3468bb1ca6e8840789e13c7b9d8b0c556b4fbe79 xfs: remove need_start_rec parameter from xlog_write()
eef983ffeae7a1cdde8c3338155ae2dd74b8621b xfs: journal IO cache flush reductions
19f4e7cc819771812a7f527d7897c2deffbf7a00 xfs: Fix CIL throttle hang when CIL space used going backwards
5f9b4b0de8dc2fb8eb655463b438001c111570fe xfs: xfs_log_force_lsn isn't passed a LSN
956f6daa84bf50dd5bd13a64b57cae446bca3899 xfs: add iclog state trace events
ff7bebeb91f8cc2e26e7dabbf301da5ec0e9328c xfs: refactor the inode recycling code
77b4d2861e8381d00e4b9bd1be2a355dda99ff60 xfs: separate primary inode selection criteria in xfs_iget_cache_hit
10be350b8c6c426b82d4df937f25b37eabdc3d67 xfs: fix type mismatches in the inode reclaim functions
3a1c3abe89710c60c98a8f59a5f16e5dfe249e49 xfs: print name of function causing fs shutdown instead of hex pointer
c06ad17cfa0bac3b51c9b3448a843860d29bc85a xfs: shorten the shutdown messages to a single line
81ed94751b1513fcc5978dcc06eb1f5b4e55a785 xfs: fix log intent recovery ENOSPC shutdowns when inactivating inodes
4e6b8270c820c8c57a73f869799a0af2b56eff3e xfs: force the log offline when log intent item recovery fails
84d8949e770745b16a7e8a68dcb1d0f3687bdee9 xfs: hold buffer across unpin and potential shutdown processing
e53d3aa0b605c49d780e1b2fd0b49dba4154f32b xfs: remove dead stale buf unpin handling code
b4fd4ea7b628abbc721a0c6ddbb3fb3e454b2c62 Merge series "ASoC: samsung: Use devm_platform_get_and_ioremap_resource()" from Yang Yingliang <yangyingliang@huawei.com>:
ef7eb57d21e88ecb2a4e2c6f2c4118245e2efb21 Merge series "ASoC: sunxi: Use devm_platform_get_and_ioremap_resource()" from Yang Yingliang <yangyingliang@huawei.com>:
d7085db6e19237cc4987d5eda95e35b44175a108 Merge series "ASoC: tidyup snd_soc_of_parse_daifmt()" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
439779ffd9096526e57994b118a3169c9ec57f72 Merge series "ASoC: fsl: Use devm_platform_get_and_ioremap_resource()" from Yang Yingliang <yangyingliang@huawei.com>:
89f8a707d00890d302f6d4320d4ecdba12c26bdf dt-bindings: clk: vc5: Fix example
67a066b35765d13a55a56edd9b1f54dee9e441e1 of: reserved-memory: Add stub for RESERVEDMEM_OF_DECLARE()
dc4014752eb7489eff43d426bf6b1caeb4092699 dt-bindings: spmi: Correct 'reg' schema
972d6a7dcec3ad3226661034c5d8cb2d30585157 dt-bindings: Drop redundant minItems/maxItems
204db60c83574559a8e08ce4bbd0029d56b8ab2e driver core: Pull required checks into driver_probe_device()
e1499647c69c72c4583273e773d8c2786cb4bee9 driver core: Better distinguish probe errors in really_probe
ef6dcbdd8eb2f44dce70a3abecc32d43cc5f3e64 driver core: Flow the return code from ->probe() through to sysfs bind
45ddcb42949f825f0caa25352e825cede94b6aba driver core: Don't return EPROBE_DEFER to userspace during sysfs bind
0d9f837c6958a4c14e6bcb5c5edf6c851d65f507 driver core: Export device_driver_attach()
af3ab3f9b986cdbc1b97b8a3341ce78851edb0dd vfio/mdev: Remove CONFIG_VFIO_MDEV_DEVICE
88a21f265ce50a17e6e71e3fb4467625cf234c5a vfio/mdev: Allow the mdev_parent_ops to specify the device driver to bind
09177ac9192198bec24a81c822ebeef4197c3c8b vfio/mtty: Convert to use vfio_register_group_dev()
437e41368c01fba8c220d7ca2f6b9d7fde92beee vfio/mdpy: Convert to use vfio_register_group_dev()
681c1615f8914451cfd432ad30e2f307b6490542 vfio/mbochs: Convert to use vfio_register_group_dev()
bc01b7617d46524a3e31cf73e4e1948a9b3b702b Merge branch 'hch-mdev-direct-v4' into v5.14/vfio/next
c7396f2eac2bf9d767d9cf49bd26224fbb894aaf vfio/iommu_type1: rename vfio_group struck to vfio_iommu_group
a8f3522c9a1f4a31e93b17f2b5310a2b615f5581 xfs: fix endianness issue in xfs_ag_shrink_space
bab1622350699dc209db4f50d9ab99e6f6465334 dma-mapping: remove a trailing space
2b4bbc6231d789f58676d2ccc42177df163e1c4a dma-debug: report -EEXIST errors in add_dma_entry
3c252b087de08d3cb32468b54a158bd7ad0ae2f7 configfs: fix memleak in configfs_release_bin_file
c886fa3cf6ffbe13006053ceb27c93d41928de30 configfs: simplify configfs_release_bin_file
362372ceb6556f338e230f2d90af27b47f82365a ALSA: usb-audio: Fix OOB access at proc output
505351329d26e684588a6919c0407b8a0f5c3813 ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
b0cf3d3ccf31f31c9c415566968caf1405fc0893 ASoC: Intel: sof_sdw: remove hdac-hdmi support
590cfb082837cc6c0c595adf1711330197c86a58 ASoC: Intel: sof_rt5682: shrink platform_id names below 20 characters
bc47256afef38175a0ad6bcfd4dbab9d2c65b377 ASoC: Intel: glk_rt5682_max98357a: shrink platform_id below 20 characters
94efd726b947f265bd313605c9f73edec5469d65 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
1cc04d195dc245457a45df60e6558b460b8e4c71 ASoC: Intel: sof_da7219_max98373: shrink platform_id below 20 characters
0a1f3958eab16cd31bf3d714363471a7a6722dc9 ASoC: Intel: sof_sdw: fix signed/unsigned warning
0c52d3e222889138e6a8dd1c1ad05fcc41c6bdfa ASoC: Intel: soc-acpi: add ull suffix for SoundWire _ADR values
53b98536fb64f1b6ff5a1b2cfc36bbfa90619414 ASoC: Intel: use MODULE_DEVICE_TABLE with platform_device_id tables
bf35a1eeaca618341409f94c90271bb14d1c484a ASoC: Intel: skl_hda_dsp_generic: Update Kconfig documentation
8c4863c261c812a1088b0f8c6b66386d885390e1 ASoC: codecs: wcd938x: fix unused variable warning
d245fff1013cb7456ea9ca3f7b858e438c6bbf79 ASoC: codecs: wcd938x: fix uninitialized symbol warnings
0ba0f44fd516b34c9f40cd82fd480705d0f378dc ASoC: SOF: imx: Add missing of_node_put() in imx8_probe()
907f0a3051869a61499905377212500155bd28ec ASoC: simple-card: Fill in driver name
4b1d51715d1cf78a1527fe426fc0278dcfea1959 ASoC: fsl-asoc-card: change dev_err to dev_dbg for defer probe
8c13212443230d03ff25014514ec0d53498c0912 ALSA: hda: Add IRQ check for platform_get_irq()
657e473e8813f62c536f74650188d078f9fff345 Merge series "ASoC: Intel: machine driver corrections" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
ce09673636f9581d2e2e24af785c463c030a1fd8 Merge remote-tracking branch 'torvalds/master' into perf/core
e3c9cfd07dcbc9ae4208c17813998ce6f08e88df perf test: Pass the verbose option to shell tests
9300041c661dacc0b4036f29315cef6008bc940d perf script: Move filter_cpu() earlier
4371fbc0c9c4bcd812e96bafd54a666c330292e8 perf script: Move filtering before scripting
b743b86ce6bb2b32a05962a9cc713894d9736ae1 perf script: Share addr_al between functions
0f7c956533680d5c905d256044d7b23f180dc230 ALSA: hdsp: fix a test for copy_to_user() failure
1f7fa6e5afbf20a28ce7c20149825946f25c1059 ALSA: usb-audio: scarlett2: Add usb_tx/rx functions
acf91b8122c7f61d60e05852bcbb880b72c00968 ALSA: usb-audio: scarlett2: Update initialisation sequence
c712c6c0ff2d60478582e337185bcdd520a7dc2e ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
e840ee303639a4dcee35fc92613a02702341ae6c ALSA: usb-audio: scarlett2: Always enable interrupt polling
f3c61043013b8bad97f77b2cab0b438d75b94150 ALSA: usb-audio: scarlett2: Add "Sync Status" control
077e104e2e8b5e4a06ac0091201e6d9293cb5370 ALSA: usb-audio: scarlett2: Merge common line in capture strings
76cb680603d5af2ccb40541b41d690113cf2df1f ALSA: usb-audio: scarlett2: Reformat scarlett2_config_items[]
d92b91576e3787659917f32d514de8c4d75631b4 ALSA: usb-audio: scarlett2: Improve device info lookup
6fd9d695f305c8e18e8e87c28117c249040641c8 ALSA: usb-audio: scarlett2: Move info lookup out of init function
904e6da1fd725245269cedb4d9b4be74a2b22818 ALSA: usb-audio: scarlett2: Remove repeated device info comments
06250c89d47cefb51d13fa27e1d6f3032831c8c8 ALSA: usb-audio: scarlett2: Add scarlett2_vol_ctl_write() helper
0c88f9db1910ff4fdfb9238970715be5e20cdcc0 ALSA: usb-audio: scarlett2: Add mute support
6522c36419af1cc3e9613d4c5342cbdc740a359a ALSA: usb-audio: scarlett2: Allow arbitrary ordering of mux entries
e2cc91ac8f4e1b03a0e3e822c338401284c0b550 ALSA: usb-audio: scarlett2: Split struct scarlett2_ports
b126bbac98d4ce4f6e78604027c60f536893eb78 ALSA: usb-audio: scarlett2: Fix Level Meter control
785b6f29a795f109685f286b91e0250c206fbffb ALSA: usb-audio: scarlett2: Fix wrong resume call
4be47798d76e6e694d8258eeb4d4be0a64371e34 ALSA: usb-audio: scarlett2: Add Gen 3 mixer support
a5b3612305b221425a7e2244d0620b9c4ebf25ed ALSA: usb-audio: scarlett2: Add support for "input-other" notify
303f204e83526d8f83220f41ba93b5af796bc323 ALSA: usb-audio: scarlett2: Add Gen 3 MSD mode switch
8aea2e32a9e3c3a685dc6f3f7d58fbbd6263a857 ALSA: usb-audio: scarlett2: Move get config above set config
9e15fae6c51a362418f8b3054f1322c54675df94 ALSA: usb-audio: scarlett2: Allow bit-level access to config
2fa96277fee64c74a2d9343e369d7eb846271a88 ALSA: usb-audio: scarlett2: Add support for Solo and 2i2 Gen 3
dbbd4f9ea06612f78261d3a9b6bc74ed5770537d ALSA: usb-audio: scarlett2: Add "air" switch support
ae58a1a1d7a49906737d6593dcad61acf12640e1 ALSA: usb-audio: scarlett2: Add phantom power switch support
6ef9fa4a0eb4cdc1f9a20070d2fca374bec62fff ALSA: usb-audio: scarlett2: Add direct monitor support
9cfe1276a6736fe0bc84ed956e318c37cd0934e8 ALSA: usb-audio: scarlett2: Label 18i8 Gen 3 line outputs correctly
3b9e3720a91e419785de0fa536d24557ae6474e8 ALSA: usb-audio: scarlett2: Split up sw_hw_enum_ctl_put()
f02da6534810acb8d101143255a30e706ec7bb81 ALSA: usb-audio: scarlett2: Add sw_hw_ctls and mux_ctls
8df25eb0a2ecdcc25a869f6126c35f89af90efb2 ALSA: usb-audio: scarlett2: Update mux controls to allow updates
e914d8432cb4b99e8a3c42c12e912179a1cf3e73 ALSA: usb-audio: scarlett2: Add speaker switching support
ac34df733d2dfe3b553897a1e9e1a44414f09834 ALSA: usb-audio: scarlett2: Update get_config to do endian conversion
d5bda7e03982f67ce2f6c0d79b750fb27077331a ALSA: usb-audio: scarlett2: Add support for the talkback feature
91bc92d783fecb77b8bfa80787c8cfca6513a928 MAINTAINERS: Add Focusrite Scarlett Gen 2/3 Mixer Driver entry
fa4db23233eb912234bdfb0b26a38be079c6b5ea ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
25eb438920e43ff49c6041a23619f22af6b21a5c ALSA: firewire-motu: code refactoring for detection of clock source in v2 protocol
683d36690f8a34a6323b6b3a655e5fa56ef80b5f ALSA: firewire-motu: add support for AES/EBU clock source in v2 protocol
184aa6b7e1054b235cea3f53ac2dd9276d674659 ALSA: firewire-motu: use macro instead of magic number for clock source in v2 protocol
53ed8cf625fae18b2557d5b806a50f7c65555f61 ALSA: firewire-motu: code refactoring for packet format detection in v2 protocol
ef8f14ad2aeceda904b2fdfb54a366f2095620a5 ALSA: firewire-motu: code refactoring for source detection of sampling clock in v3 protocol
7203233ea7fde84a3f7a3a1b1498988d3db3ce88 ALSA: firewire-motu: use macro instead of magic number for clock source in v3 protocol
e949e338d7bbd0820b0595f2f44b37dd28ff5fff ALSA: firewire-motu: fix register handling for 828
ae44705f98ca0ecb117765c9c03950de2b0686dc ALSA: firewire-motu: fix register handling for 896
a7a0a2feb957e446b2bcf732f245ba04fc8b6314 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
8ad9e5baa90f76c5125b23419fc458e206371bce ASoC: tegra20: i2s: Use devm_platform_get_and_ioremap_resource()
8d81f0da47bbea7f4eb6cdae5210c8c3bd8ce50f ASoC: tegra20: spdif: Use devm_platform_get_and_ioremap_resource()
c29b6382d23c8bea604033f98604b7b1e543b1e7 ASoC: tegra: tegra210_admaif: Use devm_platform_get_and_ioremap_resource()
fc8344e63e595fa1f2e783aaae0253570cd8eea8 ASoC: tegra30: ahub: Use devm_platform_get_and_ioremap_resource()
688d47cdd9344b1485eb28c2a7aa99743ed529a3 ASoC: tlv320aic32x4: add type to device private data struct
b4525b6196cd7f83eba16d8679a55f8bb9571052 ASoC: tlv320aic32x4: add support for TAS2505
8e0eb2fb5c0732a6fa53f2df7079754152857c24 ASoC: tlv320aic32x4: dt-bindings: add TAS2505 to compatible
723ca2f89412abe47b7cbb276f683ddb292c172c ASoC: fsl: remove unnecessary oom message
0ac05b25c3dd8299204ae9d50c1c2f7f05eef08f ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
9d574f985fe33efd6911f4d752de6f485a1ea732 jfs: fix GPF in diFree
e15a56b7469529b4225e5c504ba6d51851e3bba4 jfs: remove unnecessary oom message
5d299f44d7658f4423e33a0b9915bc8d81687511 jfs: Avoid field-overflowing memcpy()
472e18f63c425dda97b888f40f858ea54e3efc17 ALSA: hda: Release controller display power during shutdown/reboot
3099406ef4832124ce572cfbbc914e8a385ca38f ALSA: hda: Release codec display power during shutdown/reboot
f5e2d697d3cbd6d20684eddd3e280809c30e37a1 Merge series "ASoC: tegra: Use devm_platform_get_and_ioremap_resource()" from Yang Yingliang <yangyingliang@huawei.com>:
8cc802bd75fbf840635e7d4d48050bbcab4d938d Merge series "ASoC: tlv320aic32x4: Add support for TAS2505" from Claudius Heine <ch@denx.de>:
dd66b39f600b0c4d17008226e76ff0f98a2ef674 i2c: cadence: Clear HOLD bit before xfer_size register rolls over
9dbba3f87c7823cf35e63fb7a2449a5d54b3b799 i2c: xiic: Simplify with dev_err_probe()
2d1a83a4f36f1a6fd8c510db409772e34bf4eed1 i2c: cadence: Simplify with dev_err_probe()
cc883cdf68f5e4d437450e1696953c6bbdff6c6b i2c: davinci: Simplify with dev_err_probe()
a5d3d1adc95f4ac5968b7a77ee95a3abbbb96f49 leds: lp55xx: Initialize enable GPIO direction to output
9d0150db97583cfbb6b44cbe02241a1a48f90210 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
96a30960a2c5246c8ffebe8a3c9031f9df094d97 leds: as3645a: Fix error return code in as3645a_parse_node()
2ec73ece4efd818536519f1c5908017122d2e7b5 docs: dev-tools: kunit: don't use a table for docs name
6e62dfa6d14f8fd2b07ad30b8a1c597d40d36ac1 kunit: Do not typecheck binary assertions
3747b5c0d8ec8b03b0856e29241949baa0e67803 kunit: Assign strings to 'const char*' in STREQ assertions
99a8e899fab95be3e6b66edf7b303a58f6997be4 Documentation: kunit: Clean up some string casts in examples
6d2e97894b67778109679443008c2d063787540e device property: Remove some casts in property-entry-test
28dce2c4a83d6e34936ba8d5c3ee780861460100 iio: Remove a cast in iio-test-format which is no longer required
97847240c0d5f7d5878b1c2b9f28bbd3fcae4eee mmc: sdhci-of-aspeed: Remove some unnecessary casts from KUnit tests
8f0877c26e4b695f824c5dbcc4b964ce238328aa thunderbolt: test: Remove some casts which are no longer required
388ca2e024dd5e6fa9eb5eafa56bd33707bcd594 kernel/sysctl-test: Remove some casts which are no-longer required
255ede3b129041eae4edfdce121cedbfabfdd30e lib/cmdline_kunit: Remove a cast which are no-longer required
ee78b9360e14c276f5ceaa4a0d06f790f04ccdad leds: ktd2692: Fix an error handling path
7b97174cc93fadb055258f4f8f3b964e9968e59f leds: lgm: Fix up includes
44acdbb250a57240ec113f12bd6229854681ea5f kunit: Add gnu_printf specifiers
b0841b51cac92cc1d2aa15a67a86eb026eabbb46 kunit: arch/um/configs: Enable KUNIT_ALL_TESTS by default
d9d6b8225e7319fde69b1aa59c3bb66d501f3845 kunit: Move default config from arch/um -> tools/testing/kunit
8a5124c0f33c65a0d94aacac8294e90a87ecf3f6 kunit: Remove the unused all_tests.config
07b60713b57a8f952d029a2b6849d003d9c16108 selftests/ftrace: fix event-no-pid on 1-core machine
4896df9d53ae5521f3ce83751e828ad70bc65c80 selftests/sgx: remove checks for file execute permissions
5c89c2c7fbfa9124dd521c375b9c82b9ed75bc28 Merge tag 'asoc-fix-v5.13-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
6a7f5bd6185e1c86256d5e52c3bb7a4d390d6e19 ASoC: qcom: lpass-cpu: mark IRQ_CLEAR register as volatile and readable
51f382428c17f172f430f9be8de4246b8f15f97c perf top: Add cgroup support for perf top (-G)
0af5160edb87b1868eba514422d3991628a018f8 vfio/mdpy: Fix memory leak of object mdev_state->vconfig
e3a9b1212b9d6cb20751196e338f4a5138d539d3 PCI: Export pci_dev_trylock() and pci_dev_unlock()
742b4c0d1efe7a7640ad17f1bbf696a1305f6495 vfio: use the new pci_dev_trylock() helper to simplify try lock
171ec346fc8936f52e1184f1ab1377ee40052bfc bootconfig/tracing/ktest: Add ktest examples of testing bootconfig
bb1b24cf41b5b3b96a921f80f9799e7be75f167d trace/hwlat: Fix Clark's email
8fa826b7344d6752f5cfd72380d9fe7bd8c6b928 trace/hwlat: Implement the mode config option
7bb7d802af1d0b2608ef5afafcf968073a50acb7 trace/hwlat: Switch disable_migrate to mode none
3c6867a12a224db1ff83b68a8ae91ece26986e1f of: of_reserved_mem: only call memblock_free for normal reserved memory
7b25995f5319adc354a430df0eb2ec7f79a1e807 of: of_reserved_mem: mark nomap memory instead of removing
b7705ba6d0c4aac52688a96884bd6fde91f3b2fb dt-bindings: interrupt-controller: Convert ARM VIC to json-schema
2f799b25dbaa75027041f55db49a14c59f3116aa i2c: imx: Fix some checkpatch warnings
b05c8922c98de489f52e5d327837857e35d25422 dt-bindings: i2c: update bindings for MT8195 SoC
b64210f2f7c11c757432ba3701d88241b2b98fb1 i2c: core: Disable client irq on reboot/shutdown
b14e889c31b5beaab74954efb3672dac3049995e dt-bindings: rtc: zynqmp: convert bindings to YAML
1e32084cb535024ffcd5f1846677cf7f630036ab dt-bindings: fpga: zynq: convert bindings to YAML
180208cedfec5e6aea53a06e954feffc846c34ab dt-bindings: crypto: ccree: Convert to json-schema
0cbbeaf370221fc469c95945dd3c1198865c5fe4 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
db59e1b6e49201beacdbd0622aa3594f2de4f727 ACPI: arm64: Move DMA setup operations out of IORT
11a8c5e3a94b12848f24d9c63b5c175ce0b80729 ACPI: Move IOMMU setup code out of IORT
3cf485540e7b8550936ce3602edf2f58e4007304 ACPI: Add driver for the VIOT table
ac6d704679d343e55615551f19e9b2e18d68518b iommu/dma: Pass address limit rather than size to iommu_setup_dma_ops()
8ce4904bfd22de04ac3cd35d469c0a3337bdeb7b iommu/virtio: Enable x86 support
c073a58a7ec59145f8a0b87403d559645bfd9edb Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
192664528154a84fab4e6d820f9cb2e2e0835544 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
2b9d8e3e9a9bb693a8b8bd26ad192db037517759 Merge branches 'iommu/fixes', 'arm/rockchip', 'arm/smmu', 'x86/vt-d', 'x86/amd', 'virtio' and 'core' into next
31df7195b100f7e7b7ac07675d93b3b504400fe9 Documentation: i2c: Add doc for I2C sysfs
87cf5127968ab3c543ebd98253052b928f9b47da i2c: core-smbus: Expose PEC calculate function for generic use
dfc2e8ae4066a95c7f9c2bb2dfa26651feaa6b83 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
7122debb4367ee5c89237e5d36dcc0007d7ec43c kunit: introduce kunit_kmalloc_array/kunit_kcalloc() helpers
ebd09577be6c15ee2d343cf60e5bb819946a5ee8 lib/test: convert lib/test_list_sort.c to use KUnit
b29b14f11d8803e59645644363d7b1cb314fff3f kunit: tool: internal refactor of parser input handling
824945a5b0ff8260a568b87968172d728446d8f7 thunderbolt: test: Reinstate a few casts of bitfields
6d2426b2f258da19fbe5fa1c93a5695460390eac kunit: Support skipped tests
5acaf6031f5349244e1fcfd74eb7b6212154fab3 kunit: tool: Support skipped tests in kunit_tool
d99ea675141934a1ea5cd1b2adff34eafcb779bc kunit: test: Add example tests which are always skipped
40eb5cf4cc913dbb615eb97d05f2353f0404a464 kasan: test: make use of kunit_skip()
1d71307a6f94df3750f8f884545a769e227172fe kunit: add unit test for filtering suites by names
d3a3340b6af28ab79a66687973fb0287d976d490 xfs: Initialize error in xfs_attr_remove_iter
6be001021f0b307c8c1544e8b3ac87de20d711de xfs: don't nest icloglock inside ic_callback_lock
b6903358c230c517b29ecdb6123276d96cc0beab xfs: remove callback dequeue loop from xlog_state_do_iclog_callbacks
a1bb8505e92101df94080f81298e3640f5fbe037 xfs: Fix a CIL UAF by getting get rid of the iclog callback lock
1effb72a8179a02c2dd8a268454ccf50bf68aa50 xfs: don't wait on future iclogs when pushing the CIL
f46b16520a087e892a189db9c23ccf7e9bb5fa69 trace/hwlat: Implement the per-cpu mode
bc87cf0a08d437ea192b15f0918cb581a8698f15 trace: Add a generic function to read/write u64 values from tracefs
f27a1c9e1ba1e4f18f2c01e7bcbc400651ed821d trace/hwlat: Use trace_min_max_param for width and window params
aa892f8c887dd4331458d04de9425cde6664c694 trace/hwlat: Remove printk from sampling loop
62de4f29e9174e67beb8d34ef5ced6730e087a31 trace: Add __print_ns_to_secs() and __print_ns_without_secs() helpers
6880c987e45172fdaca0b4c07b0990f5b3c74f70 tracing: Add LATENCY_FS_NOTIFY to define if latency_fsnotify() is defined
bce29ac9ce0bb0b0b146b687ab978378c21e9078 trace: Add osnoise tracer
a955d7eac1779b437ceb24fc352026a2cbcec140 trace: Add timerlat tracer
039a602db393c00665e7a3b968b15fb6fd7042b1 trace/hwlat: Protect kdata->kthread with get/put_online_cpus
ba998f7d9531ef4ce462cabd2ce57a7558c33ede trace/hwlat: Support hotplug operations
c8895e271f7994a3ecb13b8a280e39aa53879545 trace/osnoise: Support hotplug operations
d3b16034a24a112bb83aeb669ac5b9b01f744bb7 seq_buf: Fix overflow in seq_buf_putmem_hex()
6a2cbc58d6c9d90cd74288cc497c2b45815bc064 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
e2bc3e91d91ede6710801fa0737e4e4ed729b19e scripts/min-tool-version.sh: Raise minimum clang version to 13.0.0 for s390
c1e18c17bda68cdf2b58744b2864836de05dcf3a s390/pci: add zpci_set_irq()/zpci_clear_irq()
e5e1bdf0bca8cd16ad39ed2febf6f689d9c07586 virtio/s390: get rid of open-coded kvm hypercall
c74d3c182ab4a3db6c3c2a6c4b3c8b9a7f1feb1a s390/speculation: Use statically initialized const for instructions
2a18a5502648128288ed62edf02018ffc08c69d6 s390/zcrypt: Switch to flexible array member
cf1ffce243bc5a6f173621e5fa5afca67993e2c7 s390/hypfs: use register pair instead of register asm
fcc91d5d40475a5d0ea8f6b63f6fe8a693fc2142 s390/timex: get rid of register asm
7e86f967f4c98a6ad2a8c33c39f041e2955c05c8 s390/lib,xor: get rid of register asm
2bd67038f89e6400afcdbdc53ad1fde674a58195 s390/mm,pages-states: get rid of register asm
79ee201e26020cd950f7852a5ca12c395a3ee6e9 s390/cmpxchg: use register pair instead of register asm
8f45db5555e38cf67cc38e485013e40e4a23c624 s390/string: get rid of register asm
d1e18efa8fa960dc18bca493efaf6adaecb38c7d s390/lib,uaccess: get rid of register asm
8cf23c8e1fec64c8a1e748816f2f2926cacfb0fa s390/lib,string: get rid of register asm
6d7c628be71dafa851b482c6dd90d2fa4ee3f6c4 s390/cmf: get rid of register asm
b94bcca28342e676126431917f7c1e8d3f6b8b18 s390/ioasm: get rid of register asm
7496209a8944efd7b7feb2a0f960419c077c94d1 s390/ioasm: use symbolic names for asm operands
d3e2ff5436d6ee38b572ba5c01dc7994769bec54 s390/qdio: get rid of register asm
d4a01902eb59e478ab7c7d36d7bb90d94a315f89 s390/dasd: use register pair instead of register asm
0dd1b7fc3e7d30802d5839f6bf8957023b437ad4 vfio/mtty: Delete mdev_devices_list
b96285e10aad234acfa0628f7e8336990f778c03 tracing: Have osnoise_main() add a quiescent state for task rcu
f7d9f6370e006400655ff96cb148f56598492d91 trace/osnoise: Fix 'no previous prototype' warnings
2a81afa326fd23add336cfd7e35e1d699d11d9c4 trace/osnoise: Make interval u64 on osnoise_main
498627b4ac85780b9962ed9b5c5abbefd884ef8e trace/osnoise: Fix return value on osnoise_init_hotplug_support
bd09c0556eca17f55fb09a26b6ed27bedd1b42ef Documentation: Fix a typo on trace/osnoise-tracer
b62613b431bdababc90bf1440b2c7427172d94f4 tracing: Fix spelling in osnoise tracer "interferences" -> "interference"
97d0a6874478802b68e3bea7aa9b9a333d257182 vfio/mtty: Enforce available_instances
9913d5745bd720c4266805c8d29952a3702e4eca tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
19c3eaa72288ce161441dd6b74b765a094d73488 trace/osnoise: Make 'noise' variable s64 in run_osnoise()
6a82f42a2e55d43bd99f1b457982be6c856c800d trace/timerlat: Fix indentation on timerlat_main()
e2a86800d58639b3acde7eaeb9eb393dca066e08 memblock: free_unused_memmap: use pageblock units instead of MAX_ORDER
f921f53e089a12a192808ac4319f28727b35dc0f memblock: align freed memory map on pageblock boundaries with SPARSEMEM
023accf5cdc1e504a9b04187ec23ff156fe53d90 memblock: ensure there is no overflow in memblock_overlaps_region()
a4d5613c4dc6d413e0733e37db9d116a2a36b9f3 arm: extend pfn_valid to take into account freed memory map alignment
bfbf8d157a8e85beca929f1959f567e03eb72c34 tracing: Change variable type as bool for clean-up
78c14b385c195d4f25ab7c19186b8897a5b9ae3f treewide: Add missing semicolons to __assign_str uses
b81b3e959adb107cd5b36c7dc5ba1364bbd31eb2 tracing: Simplify & fix saved_tgids logic
857286e4c5ae5d2e860fd15d4628e707b434d7e5 Merge remote-tracking branch 'torvalds/master' into perf/core
f20510d552e2941df2518c73c99fa2537575dbce tools lib: Adopt bitmap_intersects() operation from the kernel sources
6a45ece4c9af473555f01f0f8b97eba56e3c7d0d vfio/pci: Handle concurrent vma faults
426e5c429d16e4cd5ded46e21ff8e939bf8abd0f mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
6be24bed9da367c29b04e6fba8c9f27db39aa665 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
cd39d4e9e71c5437b67c819c3d53032145bf2879 mm: hugetlb: gather discrete indexes of tail page
f41f2ed43ca5258d70d53290d1951a21621f95c8 mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
b65d4adbc0f0d4619f61ee9d8126bc5005b78802 mm: hugetlb: defer freeing of HugeTLB pages
ad2fa3717b74994a22519dbe045757135db00dbb mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
e9fdff87e893ec5b7c32836675db80cf691b2a8b mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
4bab4964a59f277915285787c828b810151de7a1 mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
774905878fc9b0b9a5ee4a889b97f773a077aeee mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
5fe77be6bf14bf6c471be58c68edc9e0f97b72fb mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
b593b90dc9768d4873b8b7c60be2c69d8f5c180e mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
b2bd53f18bb7f7cfc91b3bb527d7809376700a8e mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
dfe5c51c6029af0a6c302a0d5dcde3cc4e298a47 mm/huge_memory.c: use page->deferred_list
e6be37b2e7bddfe0c76585ee7c7eee5acc8efeab mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
9132a468aafdaed5efd8dd5506b29f55a738782e mm/huge_memory.c: remove unnecessary tlb_remove_page_size() for huge zero pmd
babbbdd08af98a59089334eb3effbed5a7a0cf7f mm/huge_memory.c: don't discard hugepage if other processes are mapping it
79c1c594f49a88fba9744cb5c85978c6b1b365ec mm/hugetlb: change parameters of arch_make_huge_pte()
c742199a014de23ee92055c2473d91fe5561ffdf mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge
f7ee1f13d606c1b1be3bdaf1609f3991bc06da87 mm/vmalloc: enable mapping of huge pages at pte level in vmap
3382bbee0464bf31e63853c6ec2a83ead77a01cc mm/vmalloc: enable mapping of huge pages at pte level in vmalloc
a6a8f7c4aa7eb50304b5c4e68eccd24313f3a785 powerpc/8xx: add support for huge pages on VMAP and VMALLOC
22f3c951865be13dd32ba042b50bea3f6f93e115 khugepaged: selftests: remove debug_cow
8cc5fcbb5be814c115085549b700e473685b11e9 mm, hugetlb: fix racy resv_huge_pages underflow on UFFDIO_COPY
3bc2b6a725963bb1b441356873da890e397c1a3f mm: sparsemem: split the huge PMD mapping of vmemmap pages
2d7a21715f25122779e2bed17db8c57aa01e922f mm: sparsemem: use huge PMD mapping for vmemmap pages
e6d41f12df0efcaa6e30b575d40f2529024cfce9 mm: hugetlb: introduce CONFIG_HUGETLB_PAGE_FREE_VMEMMAP_DEFAULT_ON
48b8d744ea841b8adf8d07bfe7a2d55f22e4d179 hugetlb: remove prep_compound_huge_page cleanup
7118fc2906e2925d7edb5ed9c8a57f2a5f23b849 hugetlb: address ref count racing in prep_compound_gigantic_page
510d25c92ec4ace4199a94f2f0cc9b8208c0de57 mm/hwpoison: disable pcp for page_handle_poison()
d2c6c06fff5098850b2b3b360758c9cc6102053f userfaultfd/selftests: use user mode only
ba4f8c355ef96ed521788d6707344f350bf78078 userfaultfd/selftests: remove the time() check on delayed uffd
4e08e18a785f9e901ca64062b9227c68d1b40ea3 userfaultfd/selftests: dropping VERIFY check in locking_thread
de3ca8e4a56dda0f0dfb05d4fddab985cde5159a userfaultfd/selftests: only dump counts if mode enabled
42e584eede17b21b03896961e0df45ece4d01e79 userfaultfd/selftests: unify error handling
5fc7a5f6fd04bc18f309d9f979b32ef7d1d0a997 mm/thp: simplify copying of huge zero page pmd when fork
8f34f1eac3820fc2722e5159acceb22545b30b0d mm/userfaultfd: fix uffd-wp special cases for fork()
00b151f21f390f1e0b294720a3660506abaf49cd mm/userfaultfd: fail uffd-wp registration if not supported
fb8e37f35a2fe1f983ac21850e856e2c7498d469 mm/pagemap: export uffd-wp protection information
eb3b2e0039837546b460d8c747b86b2632a975a1 userfaultfd/selftests: add pagemap uffd-wp test
3460f6e5c1ed94c2ab7c1ccc032a5bebd88deaa7 userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
c949b097ef2e332fa90708127c972b823fb58ec1 userfaultfd/shmem: support minor fault registration for shmem
153132571f0204dc5844faf6b0f8096c6c29d277 userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
964ab0040ff9598783bf37776b5e31b27b50e293 userfaultfd/shmem: advertise shmem minor fault support
7d64ae3ab648a967b7ba5cc3e89281d76742c34e userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
fa2c2b58189b28ee7bd830b4cb71abfe5060fff2 userfaultfd/selftests: use memfd_create for shmem test type
5bb23edb18373b20ff740e56d7c97ea60fb51491 userfaultfd/selftests: create alias mappings in the shmem test
8ba6e8640844213e27c22f5eae915710f7b7998d userfaultfd/selftests: reinitialize test context in each test
4a8f021ba0a220a95d4251ea3f199ef693f1249b userfaultfd/selftests: exercise minor fault handling shmem support
2d2b8d2b67713da5de333a8849342503a9f21c60 mm/vmscan.c: fix potential deadlock in reclaim_pages()
764c04a9cbe6f66334ed9a8a154e7d1b4b535da9 include/trace/events/vmscan.h: remove mm_vmscan_inactive_list_is_low
3ebc57f40316049139ab9ca3d19e52449106ee9f mm: workingset: define macro WORKINGSET_SHIFT
781eb2cdd26f3748be57da9bed98bbe5b0dd99fb mm/kconfig: move HOLES_IN_ZONE into mm
8d719afcb34434ebfa7911338d8c777eca8452b0 docs: proc.rst: meminfo: briefly describe gaps in memory accounting
3c36b419b111e28a657e6534aae07964a98a5ca9 fs/proc/kcore: drop KCORE_REMAP and KCORE_OTHER
2711032c64a9c151a6469d53fdc7f9f4df7f6e45 fs/proc/kcore: pfn_is_ram check only applies to KCORE_RAM
0daa322b8ff94d8ee4081c2c6868a1aaf1309642 fs/proc/kcore: don't read offline sections, logically offline pages and hwpoisoned pages
82840451936f0301781ece80322230fd8edfc648 mm: introduce page_offline_(begin|end|freeze|thaw) to synchronize setting PageOffline()
6cc26d77613a970ed9b5ca66f230b29edf7c917e virtio-mem: use page_offline_(start|end) when setting PageOffline()
c6d9eee2a68619b5ba1c25e406a9403f33b56902 fs/proc/kcore: use page_offline_(freeze|thaw)
e3c0db4fec46b46a0c22b46bb55392b36ec940fc mm/z3fold: define macro NCHUNKS as TOTAL_CHUNKS - ZHDR_CHUNKS
014284a0815f6b9a6e10c8d575d37a5357ce033d mm/z3fold: avoid possible underflow in z3fold_alloc()
e891f60e28c3e90e2589a7d2147ae192dca11245 mm/z3fold: remove magic number in z3fold_create_pool()
767cc6c5568afa50ef6abbd4efb61beee56f9cc8 mm/z3fold: remove unused function handle_to_z3fold_header()
dac0d1cfda56472378d330b1b76b9973557a7b1d mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
28473d91ff7f686d58047ff55f2fa98ab59114a4 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
f356aeacf7bbf32131de10d3e400b25b62e3eaaa mm/zbud: reuse unbuddied[0] as buddied in zbud_pool
2a03085ce88792bac2e25319fc2874a885e7e102 mm/zbud: don't export any zbud API
17adb230d6a6e39f9ba39440ee8441291795dff4 mm/compaction: use DEVICE_ATTR_WO macro
d2155fe54ddb6e289b4f7854df5a7d828d6efbb5 mm: compaction: remove duplicate !list_empty(&sublist) check
b55ca5264b0c0092f238e2f4f33319ba6e9901ab mm/compaction: fix 'limit' in fast_isolate_freepages
b26e517a058bd40c790a1d9868c896842f2e4155 mm/mempolicy: cleanup nodemask intersection check for oom
7858d7bca7fbbbbd5b940d2ec371b2d060b21b84 mm/mempolicy: don't handle MPOL_LOCAL like a fake MPOL_PREFERRED policy
95837924587c60425f941dc8cbfba61cb964fcb5 mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
e5947d23edd897ffe068564e91fd186adb95ee6d mm: mempolicy: don't have to split pmd for huge zero page
269fbe72cded0afce0090103e90d2ae8ef8ac5b5 mm/mempolicy: use unified 'nodes' for bind/interleave/prefer policies
51c656aef629bae94f2b07fcee7eabe280b905ea include/linux/mmzone.h: add documentation for pfn_valid()
9092d4f7a1f846bcc72e9aace4ed64ed3fc4aa32 memblock: update initialization of reserved pages
873ba463914cf484371cba06959d320f9d3121ca arm64: decouple check whether pfn is in linear map from pfn_valid()
a7d9f306ba7052056edf9ccae596aeb400226af8 arm64: drop pfn_valid_within() and simplify pfn_valid()
16c9afc776608324ca71c0bc354987bab532f51d arm64/mm: drop HAVE_ARCH_PFN_VALID
6acfb5ba150cf75005ce85e0e25d79ef2fec287c mm: migrate: fix missing update page_private to hugetlb_page_subpool
eb6ecbed0aa27360712d0674bf132843a9567344 mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
5db4f15c4fd7ae74dd40c6f84bf56dfcf13d10cf mm: memory: add orig_pmd to struct vm_fault
f4c0d8367ea492cdfc7f6d14763c02f472731592 mm: memory: make numa_migrate_prep() non-static
c5b5a3dd2c1fa61049b7789ce596faff4d659a61 mm: thp: refactor NUMA fault handling
c5fc5c3ae0c849c713c4291addb5fce699ad0972 mm: migrate: account THP NUMA migration counters correctly
b0b515bfb3f4f3dc208862989e38ee5268a1003f mm: migrate: don't split THP for misplaced NUMA page
662aeea7536d84d7e1d01739694e4748ba294ce0 mm: migrate: check mapcount for THP instead of refcount
e346e6688c4aa18588f2c6a75b572d8ca7a65f5f mm: thp: skip make PMD PROT_NONE if THP migration is not supported
cebc774fdc9cb39b959968fbfd7aabe7a8a5154c mm/thp: make ARCH_ENABLE_SPLIT_PMD_PTLOCK dependent on PGTABLE_LEVELS > 2
1fb08ac63beedf58e2ae9f229ea1f9474949a185 mm: rmap: make try_to_unmap() void function
ab02c252c8609c73ff2897c7e961b631e8bd409c mm/thp: remap_page() is only needed on anonymous THP
36af67370e33db2ec48693dd20d6b3cd049e07af mm: hwpoison_user_mappings() try_to_unmap() with TTU_SYNC
1212e00c93a8016dfd70d209f428f8e0edd5856f mm/thp: fix strncpy warning
176056fd740ecaa9873facfc257f8396804754ce nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
db1d9152c91acf2fef2eb16718a0aafee60dde30 mm/nommu: unexport do_munmap()
63703f37aa09e2c12c0ff25afbf5c460b21bfe4c mm: generalize ZONE_[DMA|DMA32]
a78f1ccd37fbcda706745220b5db76902b325900 mm: make variable names for populate_vma_page_range() consistent
4ca9b3859dac14bbef0c27d00667bb5b10917adb mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
5d334317a9ac5ab42d18a1268773d4d557df8c3e MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
2abdd8b8a29e10aa8d600d2d377690560eb5db3f selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
e5bfac53e31087525ba5a629124b3100393b4d3e selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
786dee864804f8e851cf0f258df2ccbb4ee03d80 mm/memory_hotplug: rate limit page migration warnings
27cacaad16c549ce5dd30ae84100b7e680536822 mm,memory_hotplug: drop unneeded locking
2c1e9a2c668b4606e9c27fe420ddf83d113928c8 mm/zswap.c: remove unused function zswap_debugfs_exit()
ae34af1f11d0a6ae849b7605d15df9798dab7b46 mm/zswap.c: avoid unnecessary copy-in at map time
46b76f2e09dc35f70aca2f4349eb0d158f53fe93 mm/zswap.c: fix two bugs in zswap_writeback_entry()
498386d1c4d98a72db7a2f51473593ad563b45ae Merge branch 'for-next' into for-linus
fe9a23a6cc175cb47f536f596074bd1052c42de5 ALSA: scarlett2: Fix pad count for 18i8 Gen 3
459d2320dc21bd69533589d2f0a37ca942edefb7 ALSA: scarlett2: Fix scarlett2_*_ctl_put() return values again
50de417b7a5bfe8ab5c571427703f67c934736dc Merge tag 'asoc-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0118915b447d370fde51ae5418bcaf108600b6b8 dt-bindings: media: adv7180: Add missing video-interfaces.yaml reference
bae4cbe1922bc71c73b86f8ebe3d2d53c7e38d3d dt-bindings: display: renesas,du: Fix 'ports' reference
6a9a930dc4415b2e8c0bf2085b2b0b2b291053d5 dt-bindings: Fix 'unevaluatedProperties' errors in DT graph users
99cee034c28947fc122799b0b7714e01b047f3f3 ALSA: hda/realtek - Add type for ALC287
3c24e48330adfa46b87cdb892939996c67e498b5 ALSA: hda/realtek - Add ALC285 HP init procedure
2b70b264d34d398c77a5936e317336f00cf5badb ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
a3b7f9b8fa2967e1b3c2a402301715124c90306b ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
fb3acdb2ba289aa06a5a995b3abef409bfe0a220 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
9a7b7ec3c6f2aedb99c9f39dd9cb63c2deff3437 ALSA: usb-audio: scarlett2: Fix for loop increment in scarlett2_usb_get_config
69e874db4dded0f2fe56ae623d7f54318395c87d perf tools: Add read_cgroup_id() function
21bcc7266129a68919438934a37c8793a528ff2b perf tools: Add cgroup_is_v2() helper
ce8475b6a4e547fcea60410a8385d80988e12c7e mm/zsmalloc.c: remove confusing code in obj_free()
338483372626f9b89ed91ec0b422562ef53b0b12 mm/zsmalloc.c: improve readability for async_free_zspage()
dd794835432c1fbdec5c34ab348ddb641ca2a42d zram: move backing_dev under macro CONFIG_ZRAM_WRITEBACK
c4ffefd16daba0f29fa7d9534de20949b673eca0 mm: fix typos and grammar error in comments
fac7757e1fb05b75c8e22d4f8fe2f6c9c4d7edca mm: define default value for FIRST_USER_ADDRESS
041711ce7cdf023f53d76f64d82b75210248e18d mm: fix spelling mistakes
f611fab71005af2d726033697e8abda0ee0994e8 mm/vmscan: remove kerneldoc-like comment from isolate_lru_pages
5da96bdd93ed732685fb511d9889d3f6c5717fad mm/vmalloc: include header for prototype of set_iounmap_nonlazy
f7173090033c70886d925995e9dfdfb76dbb2441 mm/page_alloc: make should_fail_alloc_page() static
b417941f3ab1a276255e3ae52ff261dc2e196de7 mm/mapping_dirty_helpers: remove double Note in kerneldoc
05395718b2fe48eb4970184c3a9f89f6b5e7440f mm/memcontrol.c: fix kerneldoc comment for mem_cgroup_calculate_protection
ba2d26660d0e13b3465917022aca78d49e259b59 mm/memory_hotplug: fix kerneldoc comment for __try_online_node
5640c9ca7ed2e54628938f9d505c969b48e3fa67 mm/memory_hotplug: fix kerneldoc comment for __remove_memory
a29a7506600d9511dc872a82a139dcfb71c49640 mm/zbud: add kerneldoc fields for zbud_pool
30522175d222c98f7976e34f6daf076e9f8cc723 mm/z3fold: add kerneldoc fields for z3fold_pool
2bb6a033fb4078f1c528ee575f551064ed738d6f mm/swap: make swap_address_space an inline function
d01079f3d0c0a9e306ffbdb2694c5281bd9e065e mm/mmap_lock: remove dead code for !CONFIG_TRACING configurations
ffd8f251f1a61e592aa3146d2c3cfb6a992e80f2 mm/page_alloc: move prototype for find_suitable_fallback
351de44fde5afc3b0b23294ebf404e78065c2745 mm/swap: make NODE_DATA an inline function on CONFIG_FLATMEM
1c2f7d14d84f767a797558609eb034511e02f41e mm/thp: define default pmd_pgtable()
ff06e45d3aace3f93d23956c1e655224f363ebe2 kfence: unconditionally use unbound work queue
af5cdaf82238fb3637a0d0fff4670e5be71c611c mm: remove special swap entry functions
4dd845b5a3e57ad07f26ef808707b064696fe34b mm/swapops: rework swap entry manipulation code
cd62734ca60dbb2ab5bb19c8d837dd9990955310 mm/rmap: split try_to_munlock from try_to_unmap
a98a2f0c8ce1b2138cb8e3ae410444dedcc14809 mm/rmap: split migration into its own function
6b49bf6ddbb0d7992c816846acfa5fd1cf751c36 mm: rename migrate_pgmap_owner
9a5cc85c407402ae66128d31f0422a3a7ffa5c5c mm/memory.c: allow different return codes for copy_nonpresent_pte()
b756a3b5e7ead8f6f4b03cea8ac22478ce04c8a8 mm: device exclusive memory access
b659baea75469f0c5bd26f18461dfcdc1bbbac82 mm: selftests for exclusive device memory
f81c69a2a144afefa277db4917a76bcaecfa2f2e nouveau/svm: refactor nouveau_range_fault
8f187163eb890d6d2a53f7efea2b6963fe9526e2 nouveau/svm: implement atomic SVM access
d238692b4b9f2c36e35af4c6e6f6da36184aeb3e proc: Avoid mixing integer types in mem_rw()
7bc3fa0172a423afb34e6df7a3998e5f23b1a94a procfs: allow reading fdinfo with PTRACE_MODE_READ
3845f256a8b527127bfbd4ced21e93d9e89aa6d7 procfs/dmabuf: add inode number to /proc/*/fdinfo
9a52c5f3c8957872b2750314b56c64d9600542a9 sysctl: remove redundant assignment to first
070c46505a265d54eba7f713760fa6ed984f2921 drm: include only needed headers in ascii85.h
f39650de687e35766572ac89dbcd16a5911e2f0a kernel.h: split out panic and oops helpers
92aeda50d4a96b7a30fc87960497d5e15b7428f7 lib: decompress_bunzip2: remove an unneeded semicolon
994b69703e86ed0ab2228fc606761a3b08d48af3 lib/string_helpers: switch to use BIT() macro
62519b882d7485bae4c0a7e1e0adb576610400a9 lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
7e5969aeb7f1e7d6f68d5501a6c040605272763e lib/string_helpers: drop indentation level in string_escape_mem()
a0809783355cfe1cc1b2fa7f881c3a79df0b2a27 lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
0362c27fb373ea04eace9e7a70e61036ab81f09f lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
aec0d0966f20d131cc4ff6927b02d448a478a6d4 lib/string_helpers: allow to append additional characters to be escaped
229563b196ed3ce36036a18b6bdfe4cce9dcbbd4 lib/test-string_helpers: print flags in hexadecimal format
69325698df55c609da96ebbd592e59d88c4d335d lib/test-string_helpers: get rid of trailing comma in terminators
259fa5d7d825122c30ad4122c6a1cc937eb74c2d lib/test-string_helpers: add test cases for new features
be613b4025fa3894f3985283d5f2929161fae300 MAINTAINERS: add myself as designated reviewer for generic string library
1d31aa172a4e6728918a06ee7f1d6bcb7507172c seq_file: introduce seq_escape_mem()
e7ed4a3b922b04d2042cd2e19d1096fa457b6c11 seq_file: add seq_escape_str() as replica of string_escape_str()
fc3de02eae89a1eb4a964b7b0a05bfb717904700 seq_file: convert seq_escape() to use seq_escape_str()
c0546391c20f01ca98c6fa42c8cd9e247599550a nfsd: avoid non-flexible API in seq_quote_mem()
cc72181a65990193f54284417efa01d4580014e6 seq_file: drop unused *_escape_mem_ascii()
65a0d3c14685663ba111038a35db70f559e39336 lib/math/rational.c: fix divide by zero
b6c75c4afceb8bc065a4ebb5c6c381452bf96f53 lib/math/rational: add Kunit test cases
05911c5d964956442d17fe21db239de5a1dace4a lib/decompressors: fix spelling mistakes
478485f6c0e5936b62c0c9393a865bfb00f037a5 lib/mpi: fix spelling mistakes
1a58be6277e4324c853babfd35890c2d5e171e8f lib: memscan() fixlet
ad65dcef3a87c24d6c6156eae5e7b47311d6e3cf lib: uninline simple_strtoull()
ce71efd03916ea8fe45e9ef6bd6abe4c20734a57 lib/test_string.c: allow module removal
4c52729377eab025b238caeed48994a39c3b73f2 kernel.h: split out kstrtox() and simple_strtox() to a separate header
7fde9d6e839db604569ad5de5fbe7dd3cd8e2136 lz4_decompress: declare LZ4_decompress_safe_withPrefix64k static
2c484419efc09e7234c667aa72698cb79ba8d8ed lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
f9363b31d769245cb7ec8a660460800d4b466911 checkpatch: scripts/spdxcheck.py now requires python3
690786511b32baba073f729844779172d2ed72b6 checkpatch: improve the indented label test
46b85bf96714267ab7855683b40103c9282aaf4e checkpatch: do not complain about positive return values starting with EPOLL
86d1919a4fb0d9c115dd1d3b969f5d1650e45408 init: print out unknown kernel parameters
66ce75144d4b33e376f187df3dec495fe47d2ad0 kprobes: remove duplicated strong free_insn_page in x86 and s390
f4048e5aa148b13da84132cc23b6503b626e2576 nilfs2: remove redundant continue statement in a while-loop
7dcae11f4c5862be62443dabe94e10a07b5639fc hfsplus: remove unnecessary oom message
c3eb84092b326a353725edcc8274a3782f1d1524 hfsplus: report create_date to kstat.btime
97c885d585c53d3f1ad4545b0ee10f0bdfaa1a4d x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
bae7702a17e9a29d90a997c266296b44d7b087f0 exec: remove checks in __register_bimfmt()
540540d06e9d9b3769b46d88def90f7e7c002322 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
f36ef407628835a7d7fb3d235b1f1aac7022d9a3 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
bf68294a2ec39ed7fec6a5b45d52034e6983157a selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
6039ca254979694c5362dfebadd105e286c397bb selftests/vm/pkeys: refill shadow register after implicit kernel write
d892454b6814f07da676dae5e686cf221d34a1af selftests/vm/pkeys: exercise x86 XSAVE init state
3b52348345b2cfe038d317de52bcdef788c6520d lib/decompressors: remove set but not used variabled 'level'
fc37a3b8b4388e73e8e3525556d9f1feeb232bb9 ipc sem: use kvmalloc for sem_undo allocation
bc8136a543aa839a848b49af5e101ac6de5f6b27 ipc: use kmalloc for msg_queue and shmid_kernel
17d056e0bdaab3d3f1fbec1ac154addcc4183aed ipc/sem.c: use READ_ONCE()/WRITE_ONCE() for use_global_lock
b869d5be0acf0e125e69adcffdca04000dc5b17c ipc/util.c: use binary search for max_idx
4030a6e6a6a4a42ff8c18414c9e0c93e24cc70b8 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
d6a735ef3277c45f48c911b98669174bc4b650d9 perf bpf_counter: Move common functions to bpf_counter.h
2f01c200d4405c4562e45e8bb4de44a5ce37b217 perf cs-etm: Remove callback cs_etm_find_snapshot()
c210c3069636d830bc81f438711f0ad4a1602805 perf arm-spe: Save clock parameters from TIME_CONV event
630519014c7b5abc544d93e07ad6e9328098bf68 perf arm-spe: Convert event kernel time to counter value
85498f756f015e3ae89dbe0c94480ad76929752a perf arm-spe: Assign kernel time to synthesized event
afb5e9e47faf53e0f557e22979076dc1a94ef3d7 perf arm-spe: Bail out if the trace is later than perf event
8941ba502f74d72c40feffc1620e1b7b878b052b perf arm-spe: Don't wait for PERF_RECORD_EXIT event
04df0dc1189ab5c5c9406106b23127d3b8c9f056 tools arch x86: Sync the msr-index.h copy with the kernel sources
14c6ef2b559688e04bec376e0778d9484dc9bd4d tools include UAPI: Update linux/mount.h copy
cc200a7de996fd829d18d59df861bb78d9c8a446 tools headers cpufeatures: Sync with the kernel sources
e48f62aece16c82ff29a2711f90f61a9199b4cad tools headers UAPI: Sync linux/kvm.h with the kernel sources
795c4ab87e1912533caee8daf3aad5a4729d4bcc tools kvm headers arm64: Update KVM headers from the kernel sources
f88bb1cb3e5cdf9a59c171bbbac2cfd78b1c3f05 tools headers UAPI: Synch KVM's svm.h header with the kernel
0323dea3185a5ca347a5add7cae56ad37465338d perf cs-etm: Delay decode of non-timeless data until cs_etm__flush_events()
c435c166dcf526ac827bc964d82cc0d5e7a1fd0b perf llvm: Return -ENOMEM when asprintf() fails
291961fc3c28b4c1acfc3b03559aa14c286a6b0d perf script: Add API for filtering via dynamically loaded shared object
9bde93a79a897719f829225d0b541b4b11af2c24 perf script: Add dlfilter__filter_event_early()
638e2b9984ee1b8d485366f74d579467880283b4 perf script: Add option to list dlfilters
3d032a251605740b75decd3381dc9d496a245ca0 perf script: Add option to pass arguments to dlfilters
0beb218315e06e888acb576909513087e5d1fa5b perf build: Install perf_dlfilter.h
f645744c50806c0453b8d4a806c6347654035053 perf dlfilter: Add resolve_address() to perf_dlfilter_fns
e35995effdd3815cad7f0db8360c23d60479122a perf dlfilter: Add insn() to perf_dlfilter_fns
244afc0c93205fa144c782562ad3f9435ae4ea93 perf dlfilter: Add srcline() to perf_dlfilter_fns
6495e762522d4cf73d0b339830091799881eb025 perf dlfilter: Add attr() to perf_dlfilter_fns
ec4c00fedbf3e713776d2776e88a7e4bc61b7efc perf dlfilter: Add object_code() to perf_dlfilter_fns
6de249d66d2e7881b0cefe7f5c9c8b5385f6c15f perf annotate: Allow 's' on source code lines
cf96b8e45a9bf74d2a6f1e1f88a41b10e9357c6b perf session: Add missing evlist__delete when deleting a session
763778cd79267dadf0ec7e044caf7563df0ab597 i2c: mpc: Restore reread of I2C status register
9d6336831bdc78e5207eaf147cc17228b5e984c3 i2c: ali1535: mention that the device should not be disabled
71bd9341011f626d692aabe024f099820f02c497 Merge branch 'akpm' (patches from Andrew)
406254918b232db198ed60f5bf1f8b84d96bca00 Merge tag 'perf-tools-for-v5.14-2021-07-01' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
4cad67197989c81417810b89f09a3549b75a2441 Merge tag 'asm-generic-unaligned-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
019b3fd94ba73d3ac615f0537440b81f129821f6 Merge tag 'powerpc-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a48ad6e7a35dc3f3b521249204daf4c9427628e5 Merge tag 'linux-kselftest-kunit-fixes-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
35e43538af8fd2cb39d58caca1134a87db173f75 Merge tag 'linux-kselftest-next-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
cd3eb7efaa995db00db0ba64893814f9831be842 Merge tag 'iommu-updates-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
e72b069609aa76cc1de35f5d434dbfaa5392ae9a Merge tag 'dma-mapping-5.14' of git://git.infradead.org/users/hch/dma-mapping
ced4cca754a6322463720768ce50c45c2865ba5b Merge tag 'configfs-5.13' of git://git.infradead.org/users/hch/configfs
e4aa67b023167c570be95a39149a918cca9e36a0 Merge tag 'jfs-5.14' of git://github.com/kleikamp/linux-shaggy
9f7b640f001f9781e0803fb60e7b3e7f2f1a1757 Merge tag 'xfs-5.14-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
bd31b9efbf549d9630bf2f269a3a56dcb29fcac1 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d6b63b5b7d7f363c6a54421533791e9849adf2e0 Merge tag 'sound-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4b820e167bf6f410ace479d8df5b15a574000e75 Revert "ALSA: usb-audio: Reduce latency at playback start"
a70bb580bfeaead9f685d4c28f7cd685c905d8c3 Merge tag 'devicetree-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
757fa80f4edca010769f3f8d116c19c85f27e817 Merge tag 'trace-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
f92a322a63517a798f2da57d56b483a6ae8f45a1 Merge branch 'work.d_path' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d3acb15a3a1b841dc709c3853ec900170b2478e5 Merge branch 'work.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
58ec9059b396a570b208239b4edc45eeb68b14c4 Merge branch 'work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
8e8d9442d1139d05d0c3b83efa34c4b7693d2969 Merge tag 'vfio-v5.14-rc1' of git://github.com/awilliam/linux-vfio
303392fd5c160822bf778270b28ec5ea50cab2b4 Merge tag 'leds-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
6ea42c84f33368eb3fe1ec1bff8d7cb1a5c7b07a csky: syscache: Fixup duplicate cache flush
90dc8c0e664efcb14e2f133309d84bfdcb0b3d24 csky: Kconfig: Remove unused selects
d2500a0c0e73d4387cde9185edcdf397f52e428b scsi: blkcg: Fix application ID config options
855ff900b8605df2b9ea309534cd2f02dc0c4cb8 Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
0c66a95c7e014abc3489e69dd3972d9225027d49 Merge tag 'cxl-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
0d4d4c6ff6debde4c44a418c59b304d4b514541c Merge tag 'csky-for-linus-5.14-rc1' of git://github.com/c-sky/csky-linux
2bb919b62f6e5959552a90a399d09d683afa3d1d Merge tag 's390-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a412897fb546fbb291095be576165ce757eff70b Merge tag 'memblock-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
b97efd5e98106e1198884c13762ef03637605f87 Merge branch 'kcsan.2021.05.18a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
da803f82faa5ceeff34aa56c08ceba5384e44e47 Merge branch 'lkmm.2021.05.10c' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
28e92f990337b8b4c5fdec47667f8b96089c503e Merge branch 'core-rcu-2021.07.04' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
a180bd1d7e16173d965b263c5a536aa40afa2a2a iov_iter: remove uaccess_kernel() warning from iov_iter_init()
6dff619fd825faa4bed9c270d387546339500a76 Automatic merge of 'master' into merge (2021-07-05 22:22)
cd5d5e602f502895e47e18cd46804d6d7014e65c powerpc/mm: Fix lockup on kernel exec fault
419ac821766cbdb9fd85872bb3f1a589df05c94c powerpc/bpf: Fix detecting BPF atomic instructions
307e5042c7bdae15308ef2e9b848833b84122eb0 powerpc/bpf: Reject atomic ops in ppc32 JIT
3f601608b71c3ca1e199898cd16f09d707fedb56 powerpc/xive: Fix error handling when allocating an IPI
1df3af6dc3cfe643f43d46f202bd44861ccbdb99 powerpc/64e: Fix system call illegal mtmsrd instruction
311c00a9a9990647758763cc87d0588b6adcad02 Automatic merge of 'fixes' into merge (2021-07-06 20:44)

--===============1885040839989585315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ebbbaa4ce85-019b3fd94ba7.txt

9c1a59a2f4bcf9926ac5814ae0ce53e449ee0b95 gve: DQO: Add ring allocation and initialization
0dcc144a7994007e50afe4806e0e4ef860f58013 gve: DQO: Configure interrupts on device up
a57e5de476be0b4b7f42beb6a21c19ad9c577aa3 gve: DQO: Add TX path
9b8dd5e5ea48bbb7532d20c4093a79d8283e4029 gve: DQO: Add RX path
89bddde389a8a02b678dcb49bd8a10e341b018e5 Merge branch 'gve-dqo'
3265a7e6b41bae8608e7e91ac6798de5e5564164 i2c: dev: Add __user annotation
fd7ce282afc41092f64ad9e3d46f2d896ef1e175 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
44531076338fc9d9556685d3e7efc2526185760d Documentation: net: dsa: add details about SJA1110
75e994709f8a7c34ae826731b50ec1a0c4d99404 net: dsa: sja1105: document the SJA1110 in the Kconfig
98ebad48b8866eec6cceb07de304082e8302c1d1 Merge branch 'sja1110-doc'
0dac127c05579854405ef14480936b32371ddaed sctp: do black hole detection in search complete state
fea1d5b17f821b78abbdadb9cb6f28fe433b635e sctp: send the next probe immediately once the last one is acked
1ed1fe24170082bd82f62282eea0d0f8d0462a8e Merge branch 'sctp-pmtud-convergence'
5e0e7a407675d9f50f1d840214beaec42293b79b Merge tag 'drm-misc-fixes-2021-06-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
4ca070ef0dd885616ef294d269a9bf8e3b258e1a i2c: robotfuzz-osif: fix control-request directions
44db63d1ad8d71c6932cbe007eb41f31c434d140 Merge tag 'drm-fixes-2021-06-25' of git://anongit.freedesktop.org/drm/drm
0060a4f28a9ef45ae8163c0805e944a2b1546762 cifs: fix missing spinlock around update to ses->status
fcfe1baeddbf1c7c448b44c82586d0cbc8abc9f5 KVM: stats: Support binary stats retrieval for a VM
ce55c049459cff0034cc1bcfdce3bf343a2d6317 KVM: stats: Support binary stats retrieval for a VCPU
fdc09ddd40645b0e3f245e4512fd4b4c34cde5e5 KVM: stats: Add documentation for binary statistics interface
0b45d58738cd67d8b63bf093bd56f2f57a00f642 KVM: selftests: Add selftest for KVM statistics data binary interface
bc9e9e672df9f16f3825320c53ec01b3d44add28 KVM: debugfs: Reuse binary stats descriptors
f0d4379087d8a83f478b371ff7786e8df0cc2314 KVM: x86/mmu: Remove broken WARN that fires on 32-bit KVM w/ nested EPT
112022bdb5bc372e00e6e43cb88ee38ea67b97bd KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
0aa1837533e5f4be8cc21bbc06314c23ba2c5447 KVM: x86: Properly reset MMU context at vCPU RESET/INIT
ef318b9edf66a082f23d00d79b70c17b4c055a26 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
f71a53d1180d5ecc346f0c6a23191d837fe2871b Revert "KVM: x86/mmu: Drop kvm_mmu_extended_role.cr4_la57 hack"
49c6f8756cdffeb9af1fbcb86bacacced26465d7 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
63f5a1909f9e465eb446274969f65471794deafb KVM: x86: Alert userspace that KVM_SET_CPUID{,2} after KVM_RUN is broken
6c032f12dd1e80a9dcd4847feab134d14e5551f8 Revert "KVM: MMU: record maximum physical address width in kvm_mmu_extended_role"
ddc16abbbae9cd21705323d47158fb9c334438ba KVM: x86/mmu: Unconditionally zap unsync SPs when creating >4k SP at GFN
00a669780ffa8c4b5f3e37346b5bf45508dd15bb KVM: x86/mmu: Use MMU role to check for matching guest page sizes
2640b0865395b6a31f76d6eca9937dec3e876ca3 KVM: x86/mmu: WARN and zap SP when sync'ing if MMU role mismatches
07dc4f35a44c8f85ba7262b56b70c3fcbc3b74fd KVM: x86/mmu: comment on kvm_mmu_get_page's syncing of pages
479a1efc8119d8699cca73d00625b28003d0a1f8 KVM: x86/mmu: Drop the intermediate "transient" __kvm_sync_page()
0337f585f57fc80a50e0645ca709512687185c72 KVM: x86/mmu: Rename unsync helper and update related comments
dbc4739b6b3ed478531155c832573a3fb1ab32d9 KVM: x86: Fix sizes used to pass around CR0, CR4, and EFER
31e96bc63655ba643e31d83d8652b43f01e43f5b KVM: nSVM: Add a comment to document why nNPT uses vmcb01, not vCPU state
18feaad3c6556192b0d28f0777b021d137076917 KVM: x86/mmu: Drop smep_andnot_wp check from "uses NX" for shadow MMUs
20f632bd0060e12fca083adc44b097231e2f4649 KVM: x86: Read and pass all CR0/CR4 role bits to shadow MMU helper
16be1d12925305d4d20fd897632d9a6836a865c8 KVM: x86/mmu: Move nested NPT reserved bit calculation into MMU proper
d555f7057ebe34aae42fe2f592a3047e9b151326 KVM: x86/mmu: Grab shadow root level from mmu_role for shadow MMUs
594e91a100ccab334675c4fc9145e6ef3c788449 KVM: x86/mmu: Add struct and helpers to retrieve MMU role bits from regs
af098972295aab280b362090aef964d4eb89f63f KVM: x86/mmu: Consolidate misc updates into shadow_mmu_init_context()
cd6767c334b628cf566db56c778e67f7e6ae2845 KVM: x86/mmu: Ignore CR0 and CR4 bits in nested EPT MMU role
8626c120baefe68d22a22d6af9a7eed0b50bee90 KVM: x86/mmu: Use MMU's role_regs, not vCPU state, to compute mmu_role
167f8a5cae99fb2050d3d674ca84457a526e23dd KVM: x86/mmu: Rename "nxe" role bit to "efer_nx" for macro shenanigans
6066772455f21ce1e90f003243c9864091621773 KVM: x86/mmu: Add accessors to query mmu_role bits
ca8d664f509932eb316a4ae3926176be745e3b3d KVM: x86/mmu: Do not set paging-related bits in MMU role if CR0.PG=0
84c679f5f52c7a98c9f0986ff89d50dc073b97f3 KVM: x86/mmu: Set CR4.PKE/LA57 in MMU role iff long mode is active
18db1b1790a899880dc4afdb9ac6c82c91080d66 KVM: x86/mmu: Always set new mmu_role immediately after checking old role
8c985b2d8e682edac84bde63cef660cc574f795e KVM: x86/mmu: Don't grab CR4.PSE for calculating shadow reserved bits
4e9c0d80dbbd2dd411d726ed10eccaaba6d63a08 KVM: x86/mmu: Use MMU's role to get CR4.PSE for computing rsvd bits
b705a277b7059673c93e7ada01cc446dfae3e85a KVM: x86/mmu: Drop vCPU param from reserved bits calculator
c596f1470ab7adb9ba6edf301b1f8f29dcefb55f KVM: x86/mmu: Use MMU's role to compute permission bitmask
2e4c06618d4024f760ba6dfab0978533bd00d03e KVM: x86/mmu: Use MMU's role to compute PKRU bitmask
b67a93a87e1f9281a1d9f4a28052fed49b4591f1 KVM: x86/mmu: Use MMU's roles to compute last non-leaf level
cd628f0f1e1ce0709c2c6bc852b1a3abf9638b26 KVM: x86/mmu: Use MMU's role to detect EFER.NX in guest page walk
84a16226046d1c9339a9be3f2b76ea2dc5677f02 KVM: x86/mmu: Use MMU's role/role_regs to compute context's metadata
90599c280123618049af5cf375aae5b4e73bec03 KVM: x86/mmu: Use MMU's role to get EFER.NX during MMU configuration
a4c93252fed1517362d2ce43c6a5fd50a1152ed6 KVM: x86/mmu: Drop "nx" from MMU context now that there are no readers
5472fcd4c6c8026565644f31490cfddfdafb9519 KVM: x86/mmu: Get nested MMU's root level from the MMU's role
87e99d7d7054f6a861f18b0e2f30280d2f526f23 KVM: x86/mmu: Use MMU role_regs to get LA57, and drop vCPU LA57 helper
fa4b558802c0ed4ef8132c1b2d1e993c519eb0ae KVM: x86/mmu: Consolidate reset_rsvds_bits_mask() calls
af0eb17e99e5df76380404881e3e5042d582a6b3 KVM: x86/mmu: Don't update nested guest's paging bitmasks if CR0.PG=0
533f9a4b387bf79c722faf0a760a09129d9627f9 KVM: x86/mmu: Add helper to update paging metadata
f4bd6f73763a91a0c6fc39974d57034e19f25494 KVM: x86/mmu: Add a helper to calculate root from role_regs
fe660f7244d7e237ab7726813dc9aec8e94900d6 KVM: x86/mmu: Collapse 32-bit PAE and 64-bit statements for helpers
36f267871edceafbfbbc5d570c34c089a2afa1c1 KVM: x86/mmu: Use MMU's role to determine PTTYPE
961f84457cd4e2fc479e59d015f1d292ec30373b KVM: x86/mmu: Add helpers to do full reserved SPTE checks w/ generic MMU
3b77daa5efe1cb343ee498ade6ee58c8ada58074 KVM: x86/mmu: WARN on any reserved SPTE value when making a valid SPTE
616007c866a250143e95ea7a696bd924df251f8a KVM: x86: Enhance comments for MMU roles and nested transition trickiness
7cd138db5cae0dac295714b4412a9b44fb4f4e65 KVM: x86/mmu: Optimize and clean up so called "last nonleaf level" logic
f82fdaf536ee6de36e3a7b4764f17b81afb8ef93 KVM: x86/mmu: Drop redundant rsvd bits reset for nested NPT
fdaa293598f908adb945001dabb305225144e183 KVM: x86/mmu: Get CR0.WP from MMU, not vCPU, in shadow page fault
9a65d0b70fa06ae46b9f8ab7dc8e6b3c6f4661ba KVM: x86/mmu: Get CR4.SMEP from MMU, not vCPU, in shadow page fault
27de925044e18eb056d6157305c841b1408621b5 KVM: x86/mmu: Let guest use GBPAGES if supported in hardware and TDP is on
19238e75bd8ed8ffe784bf5b37586e77b2093742 kvm: x86: Allow userspace to handle emulation errors
39bbcc3a4e39a41a494ea245858db581bf83e752 selftests: kvm: Allows userspace to handle emulation errors.
88213da2351479c529c368a9b763c4d52f02255b kvm: x86: disable the narrow guest module parameter on unload
a01b45e9d34d278129296daf91c4771143fa9dd9 KVM: x86: rename apic_access_page_done to apic_access_memslot_enabled
2e7256f12cdb16eaa2515b6231d665044a07c51a e1000e: Check the PCIm state
e8192476de58f044576adb2179dd1a05e3a9e903 gve: Fix warnings reported for DQO patchset
8bead5c2a2551ffb66a1c5a8d9356e55420ed095 Merge tag 'ieee802154-for-davem-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
911bd1b1f08f31b74607c3e989955b97da588279 mlxsw: core_env: Avoid unnecessary memcpy()s
be7f62eebaff2f86c1467a2d33930a0a7a87675b net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
c305b9e6d553f73b8434dd781736d180d63b1d64 ipv6: delete useless dst check in ip6_dst_lookup_tail
19938bafa7ae8fc0a4a2c1c1430abb1a04668da1 net: bcmgenet: Add mdio-bcm-unimac soft dependency
a921c655f2033dd1ce1379128efe881dda23ea37 bfq: Remove merged request already in bfq_requests_merged()
fd2ef39cc9a6b9c4c41864ac506906c52f94b06a blk: Fix lock inversion between ioc lock and bfqd lock
1af11d098db18bfda5168dc407513726e1b1bdb3 ata: rb532_cf: remove redundant codes
f003c03bd29e6f46fef1b9a8e8d636ac732286d5 mm: page_vma_mapped_walk(): use page for pvmw->page
6d0fd5987657cb0c9756ce684e3a74c0f6351728 mm: page_vma_mapped_walk(): settle PageHuge on entry
3306d3119ceacc43ea8b141a73e21fea68eec30c mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
e2e1d4076c77b3671cf8ce702535ae7dee3acf89 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
448282487483d6fa5b2eeeafaa0acc681e544a9c mm: page_vma_mapped_walk(): crossing page table boundary
b3807a91aca7d21c05d5790612e49969117a72b9 mm: page_vma_mapped_walk(): add a level of indentation
474466301dfd8b39a10c01db740645f3f7ae9a28 mm: page_vma_mapped_walk(): use goto instead of while (1)
a765c417d876cc635f628365ec9aa6f09470069a mm: page_vma_mapped_walk(): get vma_address_end() earlier
a9a7504d9beaf395481faa91e70e2fd08f7a3dde mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
a7a69d8ba88d8dcee7ef00e91d413a4bd003a814 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
8fd0c1b0647a6bda4067ee0cd61e8395954b6f28 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
15a64f5a8870b5610b616a4aa753262dfaa5d76e mm/vmalloc: add vmalloc_no_huge
185cca24e977411495d57ec71e43350b69c08e63 KVM: s390: prepare for hugepage vmalloc
7ca3027b726be681c8e6292b5a81ebcde7581710 mm/vmalloc: unbreak kasan vmalloc support
34b3d5344719d14fd2185b2d9459b3abcb8cf9d8 kthread_worker: split code for canceling the delayed work timer
5fa54346caf67b4b1b10b1f390316ae466da4d53 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
fe19bd3dae3d15d2fbfdb3de8839a6ea0fe94264 mm, futex: fix shared futex pgoff on shmem huge page
171936ddaf97e6f4e1264f4128bb5cf15691339c mm/memory-failure: use a mutex to avoid memory_failure() races
47af12bae17f99b5e77f8651cb7f3e1877610acf mm,hwpoison: return -EHWPOISON to denote that the page has already been poisoned
ea6d0630100b285f059d0a8d8e86f38a46407536 mm/hwpoison: do not lock page again when me_huge_page() successfully recovers
b08e50dd64489e3997029d204f761cb57a3762d2 mm/page_alloc: __alloc_pages_bulk(): do bounds check before accessing array
b3b64ebd38225d8032b5db42938d969b602040c2 mm/page_alloc: do bulk array bounds check after checking populated elements
ee924d3ddd4561b7e6671bd431ff55bb9a24c47c MAINTAINERS: fix Marek's identity again
72a461adbe88acf6a8cc5dba7720cf94d7056154 mailmap: add Marek's other e-mail address and identity without diacritics
c6414e1a2bd26b0071e2b9d6034621f705dfd4c0 gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
a196fa78a26571359740f701cf30d774eb8a72cb bpfilter: Specify the log level for the kmsg message
c58db2abb19fd2bf23fb25bb3630a9f540df6042 spi: convert Xilinx Zynq UltraScale+ MPSoC GQSPI bindings to YAML
b470e10eb43f19e08245cd87dd3192a8141cfbb5 spi: core: add dma_map_dev for dma device
24e166f43e93de0e9b0a460ecfe4bab1f12212d7 HID: core: Add hid_hw_may_wakeup() function
978e786c5e9bf538da0a4807539608a52d9be16b HID: usbhid: Implement may_wakeup ll-driver callback
622d97cf7f2b4efb36bec3c85b5c1db5e3dfd586 HID: logitech-dj: Implement may_wakeup ll-driver callback
498d0ddc6ae931e4e79a57c56b6dd4576aa435b6 HID: multitouch: Disable event reporting on suspend when the device is not a wakeup-source
3b770932eefb7c0c6319d332023efee87eb12913 HID: thrustmaster: Switch to kmemdup() when allocate change_request
04045c479a25b1cf76ee4d4a347d2a32e31cf909 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
edf978a5a17dc9e38625b33821dc71f10c46f694 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
1bee1ecf232cd90ad112d78ab5124850b4e5ea09 Merge remote-tracking branch 'spi/for-5.14' into spi-next
188982cda00ebfe28b50c2905d9bbaa2e9a001b9 Merge branch kvm-arm64/mmu/mte into kvmarm-master/next
e84045eab69c625bc0b0bf24d8e05bc65da1eed1 RDMA/cma: Fix incorrect Packet Lifetime calculation
efcbea302698b610c30f92167b933294f2350d5f RDMA/core/sa_query: Remove unused argument
79b1e56509beb8d53b2b92f27555cd2175c67b8a Merge tag 'kvm-s390-next-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
74f160ead74bfe5f2b38afb4fcf86189f9ff40c9 RDMA/cma: Fix rdma_resolve_route() memory leak
36941dfe0e8c3e2da7851b9648fd74bd3a3e78ce RDMA/rxe: Missing unlock on error in get_srq_wqe()
b8917b4ae44d1b945f6fba3d8ee6777edb44633b Merge tag 'kvmarm-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
3089cf6d3caa1eb344aac05c875f4aeaf891552d ice: add tracepoints
cb9516be7708a2a18ec0a19fe3a225b5b3bc92c7 blk-mq: update hctx->dispatch_busy in case of real scheduler
e41fc7c8e275ddb292556698c7b60a1bf1199920 Merge tag 'sound-5.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c13e3021331ed7736996fe61d6f26983ac3b84cc Merge tag 'gpio-fixes-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
9e736cf7d6f0dac63855ba74c94b85898485ba7a Merge tag 'netfs-fixes-20210621' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
edf54d9d0ae0a230199a58e57b46c2d4b37a1462 Merge tag 'ceph-for-5.13-rc8' of https://github.com/ceph/ceph-client
94ca94bbbb5f50180ecaac31566dfe5ed44c7994 Merge tag 'x86_urgent_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46308965ae6fdc7c25deb2e8c048510ae51bbe66 RDMA/irdma: Check contents of user-space irdma_mem_reg_req object
1f700757224effe598690b34e95329aff4e3e362 RDMA/irdma: Fix potential overflow expression in irdma_prm_get_pbles
bc6f49213426a4a93d2cdd49af8fa58aa0eab4d8 Merge tag 'devfreq-next-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
616a99dd146a799d0cac43f884a3a46571bd2796 Merge tag 'for-linus-urgent' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b960e0147451915b5d4cd208b7abd3b07ceaf1a2 Merge tag 'for-linus-5.13b-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7764c62f9848cd4585801019168a6272240ab4d3 Merge tag 'devprop-5.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
55fcd4493da5ac8a0f7a0b3b5ae8448aee2041bb Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
808e9df477757955a9644ca323010339be0c40ee userfaultfd: uapi: fix UFFDIO_CONTINUE ioctl request definition
ff70202b2d1ad522275c6aadc8c53519b6a22c57 dev_forward_skb: do not scrub skb mark within the same name space
7ce32ac6fb2fc73584b567c73ae0c47528954ec6 Merge branch 'akpm' (patches from Andrew)
f92e1869d74e1acc6551256eb084a1c14a054e19 Add Mellanox BlueField Gigabit Ethernet driver
1db1a862a08f85edc36aad091236ac9b818e949e gve: Fix swapped vars when fetching max queues
172db5f91d5f7b91670c68a7547798b0b5374158 ice: add support for auxiliary input/output pins
37c592062b16d349dc2344936ee6100265d327a0 ice: remove the VSI info from previous agg
70fa0a078099881c1e0553a7c351a28a575afcfc ice: remove unnecessary VSI assignment
b81c191c468bb9f9e63cb19cdf090732e3218dce ice: Fix a memory leak in an error handling path in 'ice_pf_dcb_cfg()'
d6765985a42a660f078896d5c5b27f97c580a490 Revert "be2net: disable bh with spin_lock in be_process_mcc"
ac53c26433b51f1835ce5a935970e427d83e3ec5 net: mdiobus: withdraw fwnode_mdbiobus_register
4e3db44a242a4e2afe33b59793898ecbb61d478e Merge tag 'wireless-drivers-next-2021-06-25' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
17081633e22d83be928a779fd7acd04b247dec90 net/smc: Ensure correct state of the socket in send path
ff8744b5eb116fdf9b80a6ff774393afac7325bd Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0fa757b5d3ea6e3d3d59f0e0d34c8214b8643b8f smb3: prevent races updating CurrentMid
cd039afa0ad86e1f01921cc5abf7f80d2449543a dm writecache: add "cleaner" and "max_age" to Documentation
611c3e168b1c5b6cf81e6deb8f6b4eb83f6b53fd dm writecache: add optional "metadata_only" parameter
326dbde2e0a77be107c9ddd04899fd9ee27ffc94 dm ps io affinity: remove redundant continue statement
28436ba34b7d1b6af2a898d37ee678a1eb643db4 dm zone: fix dm_revalidate_zones() memory allocation
b6e58b5466b2959f83034bead2e2e1395cca8aeb dm btree remove: assign new_root only when removal succeeds
dc4fa29fe445933f51e08674f3b325547ba52de1 dm io tracker: factor out IO tracker
95b88f4d71cb953e02206be3c757083601391a0f dm writecache: pause writeback if cache full and origin being written directly
feb29cc744c1d4d503138708964f21840c23b3ea dt-bindings: clock: gpio-mux-clock: Convert to json-schema
e2f527b58e8115dae15ae344215accdd7a42e5ba Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6c9feabc2c6bd49abbd2130341e7cb91f42d3fa5 clk: zynqmp: fix compile testing without ZYNQMP_FIRMWARE
b9ec1c1f9c1bd0344a34a3309b9cc8eba59d7da8 clk: zynqmp: pll: Remove some dead code
2f0d67bf4cecb7b5c1c91c85c6a0c08a830adb85 clk: tegra: clk-tegra124-dfll-fcpu: don't use devm functions for regulator
fa99e7013827858b9cfe43ebe539b9060a7861e8 pinctrl: zynqmp: some code cleanups
db0f032512443678d30aa26c247099220e3e5aee pinctrl: stm32: check for IRQ MUX validity during alloc()
b7050b242430f3170e0b57f5f55136e44cb8dc66 Merge tag 'pinctrl-v5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
c469c9c9733cc92bef6d4bf2c0f5bea0550abf4d Bluetooth: 6lowpan: delete unneeded variable initialization
07d85dbe411a1194eef5b70f1a5d070ee1e226a5 Bluetooth: use flexible-array member instead of zero-length array
1c6ed31b1696d9b5462ba5ce15b83f5ea955600c Bluetooth: Return whether a connection is outbound
1cb027f2f803d0a7abe9c291f0625e6bccd25999 Bluetooth: virtio_bt: add missing null pointer check on alloc_skb call return
8454ed9ff9647e31e061fb5eb2e39ce79bc5e960 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
393dc5d19c825906f955210f10ee3befc39854f7 Bluetooth: btusb: Add support for Lite-On Mediatek Chip
44e936d7459cac598d9fe0b6d23cc9d12b648d5e Bluetooth: btusb: fix memory leak
3cfdf8fcaafa62a4123f92eb0f4a72650da3a479 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
4ef36a52b0e47c80bbfd69c0cce61c7ae9f541ed Bluetooth: Fix the HCI to MGMT status conversion table
59f90f1351282ea2dbd0c59098fd9bb2634e920e Bluetooth: hci_qca: fix potential GPF
de75cd0d9b2f3250d5f25846bb5632ccce6275f4 Bluetooth: Add ncmd=0 recovery handling
b0e56db78744000a26b03fb442d6f944f68a8386 Bluetooth: 6lowpan: remove unused function
06d213d8a89a6f55b708422c3dda2b22add10748 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
b43ca511178ed0ab6fd2405df28cf9e100273020 Bluetooth: btqca: Don't modify firmware contents in-place
27f4d1f214ae4a3364623f212ea2d45f772d35b1 Bluetooth: btbcm: Add entry for BCM43430B0 UART Bluetooth
0ea9fd001a14ebc294f112b0361a4e601551d508 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
d8f97da1b92d2fe89d51c673ecf80c4016119e5c Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6750
ecf6b2d9566606cd78bdc0af36e5a938624b13d1 Bluetooth: btqca: Add support for firmware image with mbn type for WCN6750
99fba8e3f1d1fd60042187a90ba2381efc1833f7 Bluetooth: btqca: Moved extracting rom version info to common place
d88c6de4f8b6e6f1b6c3e3a85d39106c83553bc9 dt-bindings: net: bluetooth: Convert Qualcomm BT binding to DT schema
7a4cb1635a4b879f8d118ec7c6586aef913819f3 dt-bindings: net: bluetooth: Add device tree bindings for QTI chip wcn6750
0324d19cb99804d99e42c990b8b1e191575a091b Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
1c58e933aba23f68c0d3f192f7cc6eed8fabd694 Bluetooth: Remove spurious error message
1fa20d7d4aad02206e84b74915819fbe9f81dab3 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
de895b43932cb47e69480540be7eca289af24f23 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
e848dbd364aca44c9d23c04bef964fab79e2b34f Bluetooth: btusb: Add support USB ALT 3 for WBS
c615943ef0525fdaea631ca42ded446e11389062 Bluetooth: RFCOMM: Use DEVICE_ATTR_RO macro
79699a7056ff784524d1baa387f30ddf98e14a1c Bluetooth: Translate additional address type during le_conn_comp
c32d624640fd2254ec40e76e4a176e75de77ee09 Bluetooth: disable filter dup when scan for adv monitor
02ce2c2c24024aade65a8d91d6a596651eaf2d0a Bluetooth: mgmt: Fix the command returns garbage parameter value
3011faa29bc6f45d1388b8588cb9c5a5154927e7 Bluetooth: hci_h5: Add RTL8822CS capabilities
33404381c5e875cbd57eec6d9bbacd3b13b404c9 Bluetooth: btusb: Add 0x0b05:0x190e Realtek 8761BU (ASUS BT500) device.
9fd2e2949b43dea869f7fce0f8f51df44f635d59 Bluetooth: btrtl: rename USB fw for RTL8761
799acb9347915bfe4eac0ff2345b468f0a1ca207 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
76c185a51505262fe19b5a2cd5dd70199d21949b Bluetooth: use inclusive language in hci_core.h
6397729bb74df3918187c5e96fb0f63c5f5292d9 Bluetooth: use inclusive language to describe CPB
ef365da1803de7891589c75304c8c36bb7cf4b98 Bluetooth: use inclusive language in HCI LE features
fad646e16d3cafd67d3cfff8e66f77401190957e Bluetooth: use inclusive language in SMP
67ffb1857a182d90c0e7db16752b556d6cf3944f Bluetooth: use inclusive language in comments
a1b2fdf97f3659948d83ff491abbab73e591c982 Bluetooth: btmtkuart: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
ca17a5cccf8b6d35dab4729bea8f4350bc0b4caf Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
4f00bfb372674d586c4a261bfc595cbce101fbb6 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
8c8ca05d3291d5e77eccf8f87106506a90aa82a2 Bluetooth: bnep: Use the correct print format
b442a8533b02b44bafa81b67a3571b2b106fcc88 Bluetooth: cmtp: Use the correct print format
093dabb4f1aff982f7ef1cebf4e24be3fe47bcdb Bluetooth: hidp: Use the correct print format
658d5d8080b5ec6184402d3cf37c2070e4d9b6db Bluetooth: 6lowpan: Use the correct print format
fad48d848cf64d4673474c9ebcb9f6fbf66aa3b8 Bluetooth: a2mp: Use the correct print format
610850bebc5baaf92d113247387b9fcab187259f Bluetooth: amp: Use the correct print format
85d6728421c9b2797dea3a20f213dd44d9f8d7cd Bluetooth: mgmt: Use the correct print format
496bdeeeda09e84f469f47e66f6d38d3735f802f Bluetooth: msft: Use the correct print format
79dbeafe5ef162ede87c916054755a987e93e542 Bluetooth: sco: Use the correct print format
83b4b19551411c83bbcf677718ab5d9f60d982f6 Bluetooth: smp: Use the correct print format
74be523ce6bed0531e4f31c3e1387909589e9bfe Bluetooth: use inclusive language in HCI role comments
39bc74ca0119025e3cc24b97ebd964b5c605aa83 Bluetooth: use inclusive language when tracking connections
3d4f9c00492b4e21641e5140a5e78cb50b58d60b Bluetooth: use inclusive language when filtering devices
c9ed0a7077306f9d41d74fb006ab5dbada8349c5 Bluetooth: Fix Set Extended (Scan Response) Data
dd912f43bbda87ed37099a9287e4fbb7c85af706 Bluetooth: btmrvl: remove redundant continue statement
43e59cb7e6077110c4622e61a188e7703e8c7e36 Bluetooth: Increment management interface revision
23837a6d7a1a61818ed94a6b8af552d6cf7d32d5 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
1f0536139cb8e8175ca034e12706b86f77f9061e Bluetooth: hci_uart: Remove redundant assignment to fw_ptr
6f8515568e69d97ddcbd9bfca10f57e9f4591d59 net/mlx5: Compare sampler flow destination ID in fs_core
1ab6dc35e9148e3cb4a837fdd08f1ca56b55eda0 net/mlx5: DR, Add support for flow sampler offload
6cdc686aa3163192ebce8ea72efee806729172c2 net/mlx5: Increase hairpin buffer size
5bd8cee2b9c5aa31d58ed97caca433f0bf74c574 net/mlx5: SF, Improve performance in SF allocation
e8c8276145309890e9e6b7ccf37ed731375a6a96 net/mlx5e: kTLS, Add stats for number of deleted kTLS TX offloaded connections
5589b8f1a2c74670cbca9ea98756dbb8f92569b8 net/mlx5e: Add IPsec support to uplink representor
9f0752355b211c98ccf2c678e8fddda8d325501a mailbox: arm_mhu: Remove redundant error printing in mhu_probe()
3edf083f901fb0ff26b2eb107eb15c93d3e62545 mailbox: bcm-pdc: Remove redundant error printing in pdc_probe()
ff16cae3a31a2ff9dbfd3c053f252128e66c8aba mailbox: mediatek: Remove redundant error printing in cmdq_probe()
d9605fefe37811f8eaf03689bc41fdb43ee6d589 MAINTAINERS: Add dt-bindings to mailbox entry
c7701684eef8aab8b612812d179dfb2467176a6f mailbox: hisilicon: Use the correct HiSilicon copyright
8339642c930500140fe27621d783630b002a6342 dt-bindings: mailbox: imx-mu: add i.MX8ULP MU support
32f7443d4139208927bc9c3fda8e2a77ec24fe14 mailbox: imx: replace the xTR/xRR array with single register
f689a7cf75975680eb2993d7360dbe6dd7617e17 mailbox: imx: add xSR/xCR register array
4f0b776ef5831700fe47567f6d986be410d7b9e4 mailbox: imx-mailbox: support i.MX8ULP MU
b3c0d72b092e52ae7369b52fb97f63eb2ea7f16a mailbox: mtk-cmdq: Remove cmdq_cb_status
1b6b0ce2240e717bd5839cc106a0bf6cdbac9abc mailbox: mtk-cmdq: Use mailbox rx_callback
8ebc3b5aa4cfafd8b9d58e2595a12f0715594619 mailbox: mtk-cmdq: Add struct cmdq_pkt in struct cmdq_cb_data
d6fbfdbc12745ce24bcd348dbf7e652353b3e59c mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
01c59166b4a00026b2a5b072b3149d5009a33e7b mailbox: bcm2835: Remove redundant dev_err call in bcm2835_mbox_probe()
c0d580cefa46f28873202b7e3df9313a570633bd mailbox: bcm-flexrm-mailbox: Remove redundant dev_err call in flexrm_mbox_probe()
cc3eb51814d0f31671d57e85d4912403a11506e9 mailbox: mtk-cmdq: Fix uninitialized variable in cmdq_mbox_flush()
625acffd7ae2c52898d249e6c5c39f348db0d8df Merge tag 's390-5.13-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4649d722c37bec95fd818b6e46179d31c8b9807b dt-bindings: mailbox: Add binding for sm6125
72648436b55f310749352e005a508ede082f63d6 mailbox: qcom-apcs: Add SM6125 compatible
2ef6123182face5df85e585dfddff1e013659ee9 dt-bindings: mailbox: qcom: Add MSM8939 APCS compatible
96e39e95c01283ff5695dafe659df88ada802159 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
8a7cdb108d3020e221944fbd52b9e047f3f51594 mailbox: qcom: Add MSM8939 APCS support
e80a7e7eafcd5e75bf8c73164cae954b3f0addbc mailbox: imx: Avoid using val uninitialized in imx_mu_isr()
ed9543d6f2c444457b1936026f67cb8d3bf70bc7 dt-bindings: add bindings for polarfire soc mailbox
83d7b1560810e038e1d07ca6bff41edaeae29725 mbox: add polarfire soc system controller mailbox
c317ae30afc26112e64e832253dc780e32c7b734 dt-bindings: add bindings for polarfire soc system controller
4f197188da668180d5ea7d808ae6221ce66cfe33 MAINTAINERS: add entry for polarfire soc mailbox
b4b27b9eed8ebdbf9f3046197d29d733c8c944f3 Revert "signal: Allow tasks to cache one sigqueue struct"
8215d5b7f15f8643bf12fe005b2bc0cc322aff62 MAINTAINERS: erofs: update my email address
62fb9874f5da54fdb243003b386128037319b219 Linux 5.13
c06bc5a3fb42304d815a2dc41e324b5a97c9f7da block/mq-deadline: Remove a WARN_ON_ONCE() call
efbe21df3e889c0f4bf682c2b7e2465d60b0127c clk: agilex/stratix10: remove noc_clk
6855ee839699bdabb4b16cf942557fd763bcb1fa clk: agilex/stratix10: fix bypass representation
c2c9c5661a48bf2e67dcb4e989003144304acd6a clk: agilex/stratix10: add support for the 2nd bypass
dfd1427c3769ba51297777dbb296f1802d72dbf6 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
ca1c667f4be935825fffb232a106c9d3f1c09b0b clk: qcom: gcc: Add support for a new frequency for SC7280
11fa5f8392eede198bc1218b97b03c063ee9d080 dt-bindings: clk: qcom: gcc-sm6125: Document SM6125 GCC driver
4b8d6ae57cdf7ac50b473b89ec05613fc2c8143c clk: qcom: Add SM6125 (TRINKET) GCC driver
e184d788af5c10d00c7430dcb1f8c7cf086567a2 dt-bindings: clock: qcom: Add MSM8226 GCC clock bindings
76f53d9bd900996072e7565d1d5ad8aeedae2bb5 clk: qcom: gcc: Add support for Global Clock controller found on MSM8226
d1312020feec95d43bde0e04b4cf16916f979393 clk: qcom: smd-rpmcc: Add support for MSM8226 rpm clocks
652c96bb9bfe5e28f859785575d68e8d50140c14 clk/qcom: Remove unused variables
f21b6bfecc2760eaa9c2b485c74dffddbe92151a clk: qcom: clk-alpha-pll: add support for zonda pll
a3b82fa77b861364b5abac3bf310124276e8f65d dt-bindings: clock: add QCOM SM8250 camera clock bindings
5d66ca79b58cb3cbeb4720c7da064faf03c27446 clk: qcom: Add camera clock controller driver for SM8250
99c6fc6d7ecb7961b33d6503a71c868bb4009478 clk: socfpga: clk-pll: Remove unused variable 'rc'
199ead4008b2078772c4efc3851a31af75eb4013 dt-bindings: clock: add ti,lmk04832 bindings
3bc61cfd6f4a57de32132075b15b0ac8987ced1d clk: add support for the lmk04832
6181baa177d417211ea28de793524ec3d13b256d clk: lmk04832: add support for digital delay
47c671da45dc6e0940843cb67e644e77c84cede3 clk: stm32mp1: merge 'clk-hsi-div' and 'ck_hsi' into one clock
152efe5662ea442085a20dd7993c472bed5b084c clk: stm32mp1: merge 'ck_hse_rtc' and 'ck_rtc' into one clock
9008fddee4be8797b2e7ab1747348176079fed25 clk: stm32mp1: remove intermediate pll clocks
95272370e2905cbe30d29112101cd8fb8c4c5db6 clk: stm32mp1: convert to module driver
c392df194a2d126124128c9ce2109b27e3c43077 clk: stm32mp1: move RCC reset controller into RCC clock driver
fa5b6541423e7e1fb5deeacc36abea9163d23720 clk: bd718xx: Drop BD70528 support
2dca2a619a907579e3e65e7c1789230c2b912e88 clk: actions: Fix UART clock dividers on Owl S500 SoC
fe1f71e338d77814da3ef44e9f64d32981a6ccdf clk: actions: Fix SD clocks factor table on Owl S500 SoC
a8f1f03caa51aa7a69c671aa87c475034db7d368 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
fd90b5b9045274360b12cea0f2ce50f3bcfb25cc clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
a4acefd85825f1d0b7299a804b2c3fc4153f1e3a dt-bindings: clock: Add NIC and ETHERNET bindings for Actions S500 SoC
db01868f1b26378baf254c1f2c57b7deeeda7f08 clk: actions: Add NIC and ETHERNET clock support for Actions S500 SoC
7f54bf2640e877c8a9b4cc7e2b29f82e3ca1a284 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
2e1ae04f7fe049bb012c273e5281a3c145924ea1 dt-bindings: clock: ingenic: Add ingenic,jz4760{,b}-cgu compatibles
249592bf6d5d52cacdc2f5a07f23368fc1b11324 clk: Support bypassing dividers
315a8423b20362bb675c5263cb237ecb51d9589e clk: ingenic: Read bypass register only when there is one
037f1ffd0f0a6bad89e17aa4698c97ef430c6ad1 clk: ingenic: Remove pll_info.no_bypass_bit
b60b0b55926bea93c0f00000ac884fa1b3c9a492 clk: ingenic: Support overriding PLLs M/N/OD calc algorithm
bdbfc029374f6d9ed31bc44983501fd1008b677f clk: ingenic: Add support for the JZ4760
b5a87e692c044c42bf9309cde4bc455bec246c60 clk: st: clkgen-pll: remove unused variable of struct clkgen_pll
574dffc2995cc96f1c13e802576d1fb146ebd387 clk: st: flexgen: embed soc clock outputs within compatible data
fa745c71b8e75e85ce129dd9097a00ac7a9df47f dt-bindings: clock: st: flexgen: add new introduced compatible
92ef1b2beb109c23e2348de8b7ef9d0736fa0b3d clk: st: clkgen-pll: embed soc clock outputs within compatible data
8df309e9c5e173eea83909d5575eab89965541af dt-bindings: clock: st: clkgen-pll: add new introduced compatible
5dc1a12711b3338e3227f30c5ac15921d719d5c4 clk: st: clkgen-fsyn: embed soc clock outputs within compatible data
301035c32e6754c2293d3aba77e6de3e3dded7fe dt-bindings: clock: st: clkgen-fsyn: add new introduced compatible
9ba98c08dcb827b84318f9547536423d3afa68ac drivers: ti: remove redundant error message in adpll.c
c832bb98d3706f843a207fff44ddf8a6422289a1 dt-bindings: clock: clk-si5341: Add new attributes
6e7d2de1e000d36990923ed80d2e78dfcb545cee clk: si5341: Wait for DEVICE_READY on startup
78f6f406026d688868223d5dbeb197a4f7e9a9fd clk: si5341: Avoid divide errors due to bogus register contents
71dcc4d1f7d2ad97ff7ab831281bc6893ff713a2 clk: si5341: Check for input clock presence and PLL lock on startup
3c9b49b0031aefb81adfdba5ab0ddf3ca3a2cdc9 clk: si5341: Update initialization magic
b7bbf6ec4940d1a69811ec354edeeb9751fa8e85 clk: si5341: Allow different output VDD_SEL values
ab89a3439ffa61913a625c34758a46c8ca0c0713 clk: si5341: Add silabs,xaxb-ext-clk property
2f02c5e42a55fbdb1b4f113df2c26a5c99e8d578 clk: si5341: Add silabs,iovdd-33 property
9b13ff4340dff30f361462999a6a122fcc4e473f clk: si5341: Add sysfs properties to allow checking/resetting device faults
b87111da42f328c0e658e36e6782bb341ee742ea dt-bindings: Document the hi3559a clock bindings
6c81966107dc0caa5d2ebedbcebb5f10d865064d clk: hisilicon: Add clock driver for hi3559A SoC
2d0a9eb23ccfdf11308bec6db0bc007585d919d2 time/kunit: Add missing MODULE_LICENSE()
1bcad8e510b27ad843315ab2c27ccf459e3acded platform/x86: think-lmi: Fix issues with duplicate attributes
0fdf10e5fc964c315cf131a2eaab9cc531a9f40f platform/x86: think-lmi: Split current_value to reflect only the value
23dcd7497c227a16acdda5e44f141fdc1e660f94 platform/x86: think-lmi: Move kfree(setting->possible_values) to tlmi_attr_setting_release()
caf23895ce96e90d8667328144344263ff0e7f1f platform/x86: intel_skl_int3472: Uninitialized variable in skl_int3472_handle_gpio_resources()
0e695c3f7f66c66e0a1da90cc5378198a656d494 platform/x86: dell-wmi-sysman: Change user experience when Admin/System Password is modified
3d2ce675aba7e2425710e23268579a5d76c7e725 Merge tag 'irqchip-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
a1934772719333afc47d776049b65231c2704317 drm/i915/dsc: abstract helpers to get bigjoiner primary/secondary crtc
c90c4c6574f3feaf2203b5671db1907a1e15c653 drm/i915: Reinstate the mmap ioctl for some platforms
0f1616f6df294fe460432630850c0e0a8c30a192 gfs2: Fix do_gfs2_set_flags description
38a618dbf47f837f11df01052977dcaf31c5c2a8 gfs2: Use list_move_tail instead of list_del/list_add_tail
d3c51c55cb9274dd43c156f1f26b5eb4d5f2d58c gfs2: Fix underflow in gfs2_page_mkwrite
5d49d3508b3c67201bd3e1bf7f4ef049111b7051 gfs2: Fix error handling in init_statfs
328aac5ecd119ede3633f7d17969b1ff34ccc784 bpf, x86: Fix extable offset calculation
95778c2d0979618e3349b1d2324ec282a5a6adbf media: video-mux: Skip dangling endpoints
11420749c6b4b237361750de3d5b5579175f8622 media: mtk-vpu: on suspend, read/write regs only if vpu is running
61c6f04a988e420a1fc5e8e81cf9aebf142a7bd6 media: s5p-mfc: Fix display delay control creation
1c35b07e6d3986474e5635be566e7bc79d97c64d sched/fair: Ensure _sum and _avg values stay consistent
95b861a7935bf75f647959073093ab8058b88c26 bpf: Allow bpf_get_current_ancestor_cgroup_id for tracing
ccff81e1d028bbbf8573d3364a87542386c707bf bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
8b0ed8443ae6458786580d36b7d5f8125535c5d4 writeback: fix obtain a reference to a freeing memcg css
66d9282523b3228183b14d9f812872dd2620704d mm/page_alloc: Correct return value of populated elements if bulk array is populated
43bd8a67cd10e9526656e2bc160e52920bd9e43c Merge tag 'for-5.14/libata-2021-06-27' of git://git.kernel.dk/linux-block
ef60eb0eb6e0aaf0aae302cb6362a81b2491e997 Merge tag 'mmc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
52f8cf8b0b540a8e4ebba52fe5ee3f57c2682f92 Merge tag 'regmap-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
c10383b3fb10286dfeac7754ca964ec992f6fe78 Merge tag 'regulator-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
69609a91ac1d82f9c958a762614edfe0ac8498e3 Merge tag 'spi-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2a5c61843e31cefd099f085764c2df2dac9fcd65 Merge tag 'hwmon-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
f565b20734d32bab5a899123d2c58909dbf46a5d Merge tag 'ras_core_for_v5.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2594b713c12faa8976f97d8d16b3d8b343ff4ea2 Merge tag 'x86_cpu_for_v5.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d04f7de0a5134de13420e72ae62a26f05d312c06 Merge tag 'x86_sev_for_v5.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6796355bc49b625a701389c954073c4e5dad4381 Merge tag 'efi-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b89c07dea16137696d0f2d479ef665ef7c1022ab Merge tags 'objtool-urgent-2021-06-28' and 'objtool-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a15286c63d113d4296c58867994cd266a28f5d6d Merge tag 'locking-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
28a27cbd86076c1a6be311c751b421c4c17a7dd9 Merge tag 'perf-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
54a728dc5e4feb0a9278ad62b19f34ad21ed0ee4 Merge tag 'sched-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9269d27e519ae9a89be8d288f59d1ec573b0c686 Merge tag 'timers-nohz-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fade56410c22cacafb1be9f911a0afd3701d8366 net: lwtunnel: handle MTU calculation in forwading
99c8719b79814cab3fd43519591dcc41c978a48c bareudp: allow redirecting bareudp packets to eth devices
7ad136fd288c0e0177eb29e04ec289e1b873b270 ipip: allow redirecting ipip and mplsip packets to eth devices
730eed2772e740c30229d03e3d578cc00a5ae304 sit: allow redirecting ip6ip, ipip and mplsip packets to eth devices
aab1e898c26c3e4289c62b6d6482948672fab939 gre: let mac_header point to outer header only when necessary
da5a2e49f064a86a3b102b20c545f855a7298394 ip6_tunnel: allow redirecting ip6gre and ipxip6 packets to eth devices
b2d898c8a523f44ee7b3eea608e81a6e2264579f gtp: reset mac_header after decap
8eb517a2a4ae447b009f1d971004d334d244549e Merge branch 'reset-mac'
e5a0fc4e20d3b672489efc22b515c549bb77db42 Merge tag 'x86-apic-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0ae71c7720e3ae3aabd2e8a072d27f7bd173d25c seccomp: Support atomic "addfd + send reply"
e540ad97e73cefb41e93d0c06d0fe6a8620a77e0 selftests/seccomp: Add test for atomic addfd+send
93e720d710dfe689099c23bb91414303cf715d27 selftests/seccomp: More closely track fds being assigned
62ddb91b7771626658c382c2b849a058f1586123 selftests/seccomp: Flush benchmark output
9a03abc16c77062c73972df08206f1031862d9b4 selftests/seccomp: Avoid using "sysctl" for report
909489bf9f88d314dc18be930cefa99ec9a4aac7 Merge tag 'x86-asm-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f2db250099f46988088800052cdf2332c7aba61 net: sched: fix warning in tcindex_alloc_perfect_hash
c4512c63b1193c73b3f09c598a6d0a7f88da1dd8 mptcp: fix 'masking a bool' warning
1b98ed0e83577bc03515f498a5de342f7dbf0b47 Merge tag 'x86-boot-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
007b312c6f294770de01fbc0643610145012d244 Merge tag 'mac80211-next-for-net-next-2021-06-25' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
98e62da8b3ee9ac3faf388fd78ee982a765170a7 Merge tag 'x86-cache-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8e4d7a78f08a788a839bd88a2710ba7a71a86e24 Merge tag 'x86-cleanups-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e98e8864b0b553389bbb7d2ed197729a434ba0f0 Merge tag 'x86-misc-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1b077ce1c5be7cdb0e40ea2c2565ed8c878b05e9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git /klassert/ipsec-next
5f498328a91b59841557b8c4e8f0360e509dd454 Merge tag 'x86-mm-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1b1cf8fe99830e8c95f0fe110b02ba51c2bbc4e0 Merge tag 'x86-splitlock-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c0de3d72f8c05678ed769bea24e98128f7ab570 dm writecache: make writeback pause configurable
0c6de0c943dbb42831bf7502eb5c007f71e752d2 net: tipc: fix FB_MTU eat two pages
d4cfb7fe5713521280925019e7a7857b373aa627 net: tipc: replace align() with ALIGN in msg.c
c948b46a7dcd131e3ac3d4ed48f9cfaaa9103d58 Merge branch 'tipc-next'
03a92fe8cedb6f619df416d38d0b57fd55070cd7 net: hns3: add support for FD counter in debugfs
d59daf6a4ceedf342f349e94f1300e1598213252 net: hns3: add support for dumping MAC umv counter in debugfs
2eeae3a5cb33ed922facc52483d2d1ce8b2d019e Merge branch 'hns3-next'
78eeadb8fea6d1a37d5060fe2ea0a0b45f8d8860 bnxt_en: Update firmware interface to 1.10.2.47
ae5c42f0b92ca0abefe2e3930a14fc2e716c81a2 bnxt_en: Get PTP hardware capability from firmware
118612d519d83b98ead11195a5c818f5e8904654 bnxt_en: Add PTP clock APIs, ioctls, and ethtool methods
390862f45c85b8ebbf9c5c09192bf413a8fb72f8 bnxt_en: Get the full 48-bit hardware timestamp periodically
7f5515d19cd7aa02a866fd86622a022f12e06f0f bnxt_en: Get the RX packet timestamp
83bb623c968e7351aee5111547693f95f330dc5a bnxt_en: Transmit and retrieve packet timestamps
93cb62d98e9c3d8c94cc09a15b9ab1faf342c392 bnxt_en: Enable hardware PTP support
a1b05634e1f0ab11a37906557c8e8eb2aeece222 Merge branch 'bnxt_en-ptp'
d2343cb8d154fe20c4499711bb3a9af2095b2b4b sched/core: Disable CONFIG_SCHED_CORE by default
17cfb9d332243f6d2551818df27d666d3dd70a23 Merge tag 'm68k-for-v5.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
9840cfcb97fc8b6aa7b36cec3cc3fd763f14052e Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a78cae2476812cecaa4a33d0086bbb53986906bc xdp: Move the rxq_info.mem clearing to unreg_mem_model()
e887b2df62513505ac6f6db2cb59ee6234ab042b net: bridge: include the is_local bit in br_fdb_replay
97558e880f63f372f72cf7cd24dfc4befac13c28 net: ocelot: delete call to br_fdb_replay
69bfac968a06aab5927160f8736485f85c3e8ee8 net: switchdev: add a context void pointer to struct switchdev_notifier_info
0d2cfbd41c4a5a0ca5598d1874b1081138cd64c6 net: bridge: ignore switchdev events for LAG ports which didn't request replay
bdf123b455ce596aec6e410ec36fe3687b6a2140 net: bridge: constify variables in the replay helpers
7e8c18586daf7c1653c4b43a8119bc9662ed8fa6 net: bridge: allow the switchdev replay functions to be called for deletion
4ede74e73b5b540b2a20bb6d5ad4d69348ba51fc net: dsa: refactor the prechangeupper sanity checks into a dedicated function
7491894532341cff11babd1fe3bd68537166bcc4 net: dsa: replay a deletion of switchdev objects for ports leaving a bridged LAG
3095f512e317730c08fdc1fcaa93dde90d798793 Merge branch 'bridge-replay-helpers'
4bec3cea34e9ffd028aabff1d7a295a96dd87ef1 Merge tag 'mlx5-updates-2021-06-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f00af5cc58ec5aae83ce4860e4912d61fb143d5e net: sparx5: check return value after calling platform_get_resource()
8f4c38f7588650690ffa08f7784c831e0a8c38e7 net: sparx5: fix return value check in sparx5_create_targets()
83300c69e797343c560086b1a4be56443c0d7f5e net: sparx5: fix error return code in sparx5_register_notifier_blocks()
9ea3e52c5bc8bb4a084938dc1e3160643438927a flow_offload: action should not be NULL when it is referenced
1fd07f33c3ea2b4aa77426f13e8cb91d4f55af8f ipv6: ICMPV6: add response to ICMPV6 RFC 8335 PROBE messages
e1289cfb634c19b5755452ba03c82aa76c0cfd7c Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
0c5dc070ff3d6246d22ddd931f23a6266249e3db sctp: validate from_addr_param return
50619dbf8db77e98d821d615af4f634d08e22698 sctp: add size validation when walking chunks
b6ffe7671b24689c09faa5675dd58f93758a97ae sctp: validate chunk size in __rcv_asconf_lookup
ef6c8d6ccf0c1dccdda092ebe8782777cd7803c9 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
f9beb95e6a2669fa35e34a6ff52808b181efa20f Merge branch 'sctp-size-validations'
f0305e732a1a144dcdb1536b828ee4a5cc1d212f Merge tag 'for-net-next-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
36824f198c621cebeb22966b5e244378fa341295 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f7458934b0791c39a001e4d902fc3bf697b439b5 net: bridge: mrp: Update the Test frames for MRA
b856150c8098f12996ee81c3ab2a65adbaeeb3ec net: phy: at803x: mask 1000 Base-X link mode
74e7feff0e22f054839c18b29658d33e7b2d8512 net: dsa: sja1105: fix dynamic access to L2 Address Lookup table for SJA1110
31e798fd6f0ff0acdc49c1a358b581730936a09a Merge tag 'media/v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b74ef9f9cb91fc86c642af965b7598c4df1c9922 net: sparx5: Do not use mac_addr uninitialized in mchp_sparx5_probe()
a358f40600b3b39ae3906b6118625b99c0aa7a34 once: implement DO_ONCE_LITE for non-fast-path "do once" functionality
127d7355abb355b05ff4b42d6e18cc97aa9d1d11 net: update netdev_rx_csum_fault() print dump only once
84fe73996c2e7407006002ef92d7354a56b69fed Merge branch 'do_once_lite'
6159c49e12284b4880fd60e0575a71a40556a67e Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
590ff40e06d802f6080e03443c6bcff0cd4ba37d reset: stm32mp1: remove stm32mp1 reset
bd08b193cf13e26d77dd68dbda1c60c7a2e86b6c dt-bindings: clock: add IDs for SCMI clocks on stm32mp15
256c7521cb5e964c67fc807f0afc27104561018d dt-bindings: reset: add IDs for SCMI reset domains on stm32mp15
f040e135c59adeddfbe8be276cf9adc88caf678c dt-bindings: reset: add MCU HOLD BOOT ID for SCMI reset domains on stm32mp15
94b7888b67c4e301635bbfdea1403ed0693242fd dt-bindings: clock: stm32mp1 new compatible for secure rcc
21e743300dd0b9e57425de4a9ba651493b165e03 clk: stm32mp1: new compatible for secure RCC support
9cd19f02c46a2dfaf70b8d450fb16f9eb246dfa4 Merge tag 'tomoyo-pr-20210628' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
a118ff661889ecee3ca90f8125bad8fb5bbc07d5 selftests: net: devlink_port_split: check devlink returned an element before dereferencing it
a60c538ed2ff9d084544a894219eed9c5ab980e5 Merge tag 'integrity-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a58e203530ebdf6e5413bebc7f976d756188a4b5 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
7aed4d57b113f81214bea1ddb10480f620ade800 Merge tag 'erofs-for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
122fa8c588316aacafe7e5a393bb3e875eaf5b25 Merge tag 'for-5.14-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
233a806b00e31b3ab8d57a68f1aab40cf1e5eaea Merge tag 'docs-5.14' of git://git.lwn.net/linux
616ea5cc4a7b058f8c27e37b9a597d8704c49130 Merge tag 'seccomp-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
07bdc0746a5a23c5bdd041feb2fd8cd7b5ee7a97 Merge tag 'pstore-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8ec035ac4a1391c16c3cf328e6e8d9531d7a229f Merge tag 'fallthrough-fixes-clang-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
e17c120f48f7d86ed9fd6e44e9436d32997fd9ec Merge tag 'array-bounds-fixes-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
c54b245d011855ea91c5beff07f1db74143ce614 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
97a1c5cbbfe4b84573df2edc6b782132f8e012ad clk: lmk04832: Depend on SPI
bf68fdfdec6cd9a14323a61612ae9d7c510fbbdc clk: lmk04832: Use of match table
610a5d83010eaf02a857321092cf0cd02178bee7 clk: zynqmp: Use firmware specific common clock flags
1b09c308e64969f545f4b9474b786ad90dddf9a2 clk: zynqmp: Use firmware specific divider clock flags
54530ed17d1cc096f9ab0319001c96a63f772c62 clk: zynqmp: Use firmware specific mux clock flags
03aea91bbe06d4ffae8c22c9e1e6671a76fd6d5a clk: zynqmp: Handle divider specific read only flag
80ae552917228b97ca9f7df83f74ac306d6fd68f Merge branch 'for-5.14-vsprintf-pts' into for-linus
d8c032145fccfead0c3f733e7b6aaa4e81f9d326 Merge branch 'for-5.14-vsprintf-scanf' into for-linus
94f2be50badfa88e96033e77621c6711d58f84d3 Merge branch 'printk-rework' into for-linus
cad065ed8d8831df67b9754cc4437ed55d8b48c0 MIPS: MT extensions are not available on MIPS32r1
6817c944430d00f71ccaa9c99ff5b0096aeb7873 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
c994a3ec7ecc8bd2a837b2061e8a76eb8efc082b MIPS: set mips32r5 for virt extensions
0fc3bcd6b6e34281254658bef27c45ec8c19e50c gfs2: Clean up the error handling in gfs2_page_mkwrite
64090cbe4bff240e9a5266e956fcaf449ea6b327 gfs2: Unstuff before locking page in gfs2_page_mkwrite
7a607a41cdc6c6f27b8e234cb44ce57070513dac gfs2: Clean up gfs2_unstuff_dinode
d5ddd4c921ab9e39ef898f1df52acafaea92e182 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
2705dfb2094777e405e065105e307074af8965c1 block: fix discard request merge
f9ef9b82ea18e78d4cf614875a130f1a0316e645 Merge branch 'acpica'
dfef7710d749617513a6c8c2bfb29ba415dab7e8 Merge branches 'acpi-bus', 'acpi-scan' and 'acpi-tables'
2f4edfadbcb2b50b47b4b6cfbe943db9c3262bc0 Merge branches 'acpi-pm', 'acpi-processor' and 'acpi-resources'
3a616ec7977b3576caf8214cf92cac646f41cd55 Merge branches 'acpi-prm', 'acpi-sysfs' and 'acpi-x86'
8b457d60608aa76d7ce9c04a312669761025ba42 Merge branches 'acpi-dptf' and 'acpi-messages'
64f9111dd6225a50b8fdd365dfdda275c2a708c0 Merge branches 'acpi-ec', 'acpi-apei', 'acpi-soc' and 'acpi-misc'
fff3df4bac0093bc8d4e5d349fc1bcd9c7c14da2 Merge branch 'pm-opp'
afe94fb82c113727de211e32af88982534ba8b0c Merge branches 'pm-core' and 'pm-sleep'
ed562d280cb775ae4ba940bb4b81a1fbcfb303cb Merge branches 'pm-cpufreq' and 'pm-cpuidle'
22b65d31ad9d10cdd726239966b6d6f67db8f251 Merge branches 'pm-domains' and 'pm-devfreq'
3e19ae7c6fd62978ae518b17ae0e30ab8d17ed07 net: bridge: use READ_ONCE() and WRITE_ONCE() compiler barriers for fdb->dst
6eb38bf8eb90748dbf4191f6c4940ae76223b0a4 net: bridge: switchdev: send FDB notifications for host addresses
f851a721a638316a8257459db8359f2930d4b473 net: bridge: allow br_fdb_replay to be called for the bridge device
b117e1e8a86d363fc1ad53df8d2c47884d2c0048 net: dsa: delete dsa_legacy_fdb_add and dsa_legacy_fdb_del
63609c8fac40810b0b14c9512d47b11965cea37f net: dsa: introduce dsa_is_upstream_port and dsa_switch_is_upstream_of
b8e997c490036f38d48687415fd1367e00e98fb9 net: dsa: introduce a separate cross-chip notifier type for host MDBs
161ca59d39e909d37eeeaf14bc1165b114790d00 net: dsa: reference count the MDB entries at the cross-chip notifier level
3dc80afc509831ec436e14d8ae74de330b37636d net: dsa: introduce a separate cross-chip notifier type for host FDBs
3f6e32f92a027e91f001070ec324dd3b534d948c net: dsa: reference count the FDB addresses at the cross-chip notifier level
26ee7b06a4d3086a3751b69c14663ba6c6bbfe7f net: dsa: install the host MDB and FDB entries in the master's RX filter
3068d466a67ec96a6972f248f5c7a7b6763dbeb1 net: dsa: sync static FDB entries on foreign interfaces to hardware
10fae4ac89ce5c2ead6c6c35fd09651b5f97ae05 net: dsa: include bridge addresses which are local in the host fdb list
81a619f787593daf6224068c6dc8022ece591844 net: dsa: include fdb entries pointing to bridge in the host fdb list
4bed397c3e65638e9118956bda85d2a9bcac3668 net: dsa: ensure during dsa_fdb_offload_notify that dev_hold and dev_put are on the same dev
63c51453c82cddc27556233ff41041ea9fc49fe0 net: dsa: replay the local bridge FDB entries pointing to the bridge dev too
7f4e5c5b8cb00138ad1a10cab87bbd1e2d4d3376 Merge branch 'dsa-rx-filtering'
c24d37322548a6ec3caec67100d28b9c1f89f60a mm/gup: fix try_grab_compound_head() race with split_huge_page()
122e093c1734361dedb64f65c99b93e28e4624f4 mm/page_alloc: fix memory map initialization for descending nodes
ff4b2b4014cbffb3d32b22629252f4dc8616b0fe mm/page_alloc: correct return value of populated elements if bulk array is populated
20ce0c2d5a303c41c0e02ceb596837868e290dcc kthread: switch to new kerneldoc syntax for named variable macro argument
d71ba1649fa3c464c51ec7163e4b817345bff2c7 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
f589c67ff08c82405f3e69603ac159ea76933a50 ia64: headers: drop duplicated words
c5f320ff8a79501bb59338278336ec43acb9d7e2 ia64: mca_drv: fix incorrect array size calculation
b83c8ba40cebcee1d07cb852c23d616acf8988b7 streamline_config.pl: make spacing consistent
d1b1f1e627c0085fb2e2b5690929a3d53879cc67 streamline_config.pl: add softtabstop=4 for vim users
c1c9142004e7e21d6d3d2cd6a339845771ce6a27 scripts/spelling.txt: add more spellings to spelling.txt
d98e4d95411bbde2220a7afa38dcc9c14d71acbe ntfs: fix validity check for file name attribute
10dde05b89980ef147f590d2735d7dd53aa39c88 squashfs: add option to panic on errors
74ef829e41be8ada93e1d1dfa681c11be338c8d5 ocfs2: remove unnecessary INIT_LIST_HEAD()
54e948c60cc843b6e84dc44496edc91f51d2a28e ocfs2: fix snprintf() checking
ca49b6d856ebde1e795e8bee37c461bff9939e02 ocfs2: remove redundant assignment to pointer queue
01f01399136ca290e20cb21839c32a52ce626d16 ocfs2: remove repeated uptodate check for buffer
f0f798db0586b34c552997f8c9d923a5db21fe5e ocfs2: replace simple_strtoull() with kstrtoull()
7ed6d4e418d98e78c9f2b895d76cdaed7a7ccbdb ocfs2: remove redundant initialization of variable ret
b124ac45bda0338f2aa3969e7c135139267f8987 kernel: watchdog: modify the explanation related to watchdog thread
e55fda8cdcba2cb3d5d46ae5fcd5f243f8b70d6e doc: watchdog: modify the explanation related to watchdog thread
256f7a6791e8f19bafa1d702f69a6a6ba16250e3 doc: watchdog: modify the doc related to "watchdog/%u"
4acaa7d5045e21d5469232d0e6e79cdaf6755754 slab: use __func__ to trace function name
26c6cb7cf830349c6518a7efe1c32ac796cd192e kunit: make test->lock irq safe
1f9f78b1b376f82cdd8ed73cc0abdb74d0453d43 mm/slub, kunit: add a KUnit test for SLUB debugging functionality
3d8e374c6d46a648333b9ef87983bc726f8e56bc slub: remove resiliency_test() function
588c7fa022d7b2361500ead5660d9a1a2ecd9b7d mm, slub: change run-time assertion in kmalloc_index() to compile-time
02ac47d0cdd48c0c859a6ac7a6fad49c8e413ce1 slub: restore slub_debug=- behavior
1a88ef87f861e10611e9162c4c701704bfdeed85 slub: actually use 'message' in restore_bytes()
582d1212edc73e6459d5219a24f312799877b61e slub: indicate slab_fix() uses printf formats
792702911f581f7793962fbeb99d5c3a1b28f4c3 slub: force on no_hash_pointers when slub_debug is enabled
64dd68497be76ab4e237cca06f5324e220d0f050 mm: slub: move sysfs slab alloc/free interfaces to debugfs
65ebdeef103fd70988fdd0ffef1d4fecb0cb97ed mm/slub: add taint after the errors are printed
54dd200c5a251b5db9f6f0f72a251c28e0d7da43 mm/kmemleak: fix possible wrong memory scanning period
1a14e3779dd58c16b30e56558146e5cc850ba8b0 dax: fix ENOMEM handling in grab_mapping_entry()
85f29cd6a12d430706c39247e7d0207590f581df tools/vm/page_owner_sort.c: check malloc() return
65ac1a60a57e2c55f2ac37f27095f6b012295e81 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
832b50725373e8c46781b7d4db104ec9cf564a6b mm: mmap_lock: use local locks instead of disabling preemption
5631de543acb5c7a740534e727f7432e45a9e6dd mm/page_reporting: fix code style in __page_reporting_request()
f58780a8e3851edae5bafb7d3af19425308a37f5 mm/page_reporting: export reporting order as module parameter
9f849c6f9572d8cef407f55928d3dc68fc42ad3e mm/page_reporting: allow driver to specify reporting order
f8af4d0892cbb84fc3913de75ba5da374147a691 virtio_balloon: specify page reporting order if needed
5defd497ed78fdc2bad115b0b4316c0c0de8b485 mm: page-writeback: kill get_writeback_state() comments
ab19939a6a5010cba4e9cb04dd8bee03c72edcbd mm/page-writeback: Fix performance when BDI's share of ratio is 0.
0323155437870dbbae6e30fb659d7514c9f649da mm/page-writeback: update the comment of Dirty position control
87e3789749750d83aa085f04f74242087de0154b mm/page-writeback: use __this_cpu_inc() in account_page_dirtied()
4ade5867b4b878b00a4526b8621442f9442536ce writeback, cgroup: do not switch inodes with I_WILL_FREE flag
592fa002180af3425ba962b8e74edd680f0ec77b writeback, cgroup: add smp_mb() to cgroup_writeback_umount()
8826ee4fe75051f8cbfa5d4a9aa70565938e724c writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
29264d92a0f157f3147129066d912718b99fc6b0 writeback, cgroup: switch to rcu_work API in inode_switch_wbs()
f3b6a6df38aa514d97e8c6fcc748be1d4142bec9 writeback, cgroup: keep list of inodes attached to bdi_writeback
72d4512e9cb14d790e361c0e085186a7ef2d2431 writeback, cgroup: split out the functional part of inode_switch_wbs_work_fn()
f5fbe6b7ad6ef1fbdf8074a6ca9fdab739bf86d4 writeback, cgroup: support switching multiple inodes at once
c22d70a162d3cc177282c4487be4d54876ca55c8 writeback, cgroup: release dying cgwbs by switching attached inodes
34ebcce793245e64db3b40f24486c59668e1f059 fs: unexport __set_page_dirty
c1e3dbe9818e3caa4e467255a348df56912ca549 fs: move ramfs_aops to libfs
0af573780b0b13fceb7fabd49dc1b073cee9a507 mm: require ->set_page_dirty to be explicitly wired up
6e1cae881a0646f31fe2bda90297d820da1137eb mm/writeback: move __set_page_dirty() to core mm
2f18be363c3332dedaabb9fc050a282a00f4f646 mm/writeback: use __set_page_dirty in __set_page_dirty_nobuffers
fd7353f88bde80d557b6d74a5351979fc8b1b8db iomap: use __set_page_dirty_nobuffers
fc50eee3291556d623b64bb4b1dc345b971e184e fs: remove anon_set_page_dirty()
b82a96c9253333a8834b2df5f262a39cccf4f6c7 fs: remove noop_set_page_dirty()
3a6b2162005f24c7caa10d7f10dba487629787f2 mm: move page dirtying prototypes from mm.h
f39bd8534594535f6fd968ee7e05d6a70b74d1a9 mm/gup_benchmark: support threading
292648ac5cf16ec1fce33e29e0f9e35da7de63f7 mm: gup: allow FOLL_PIN to scale in SMP
a458b76a4171f893efa7657dc079924580a8746a mm: gup: pack has_pinned in MMF_HAS_PINNED
e17eae2b839937817d771e2f5d2b30e5e2b81bb7 mm: pagewalk: fix walk for hugepage tables
63d8620ecf93b5d8d0a254471184d08f8e8f538d mm/swapfile: use percpu_ref to serialize against concurrent swapoff
2799e77529c2a25492a4395db93996e3dacd762d swap: fix do_swap_page() race with swapoff
5c046235a826370d528a29c44e0ce05f9685d8b4 mm/swap: remove confusing checking for non_swap_entry() in swap_ra_info()
2efa33fc7f6ec94a3a538c1a264273c889be2b36 mm/shmem: fix shmem_swapin() race with swapoff
bb243f7dc62429343404b052e9c51d745e618346 mm/swapfile: move get_swap_page_of_type() under CONFIG_HIBERNATION
eb7709c5f3e55e230b9c8d8e79aa261b316066c2 mm/swap: remove unused local variable nr_shadows
1cfcc8306a767bda9a8fe6fddb3e80ca9ab7656b mm/swap_slots.c: delete meaningless forward declarations
a4b451143fa275a31f17a93adac3b8dbb3d20ca2 mm, swap: remove unnecessary smp_rmb() in swap_type_to_swap_info()
f4c4a3f48480730214c4f02ffa480f6bf5b0718f mm: free idle swap cache page after COW
eea4a5011ae520c98d0a14474ecde44f29659861 swap: check mapping_empty() for swap cache before being freed
fdbcb2a6d6778e0b91938529694e5f40b4a66130 mm/memcg: move mod_objcg_state() to memcontrol.c
68ac5b3c8db2fda00af594eca4100aceaf927c0e mm/memcg: cache vmstat data in percpu memcg_stock_pcp
5387c90490f7f42df3209154ca955a453ee01b41 mm/memcg: improve refill_obj_stock() performance
559271146efc0bf125e6390191f683eab884e4a1 mm/memcg: optimize user context object stock access
41eb5df1cbc9b302fc263ad7c9f38cfc38b4df61 mm: memcg/slab: properly set up gfp flags for objcg pointer array
494c1dfe855ec1f70f89552fce5eadf4a1717552 mm: memcg/slab: create a new set of kmalloc-cg-<n> caches
13e680fb6a1e7749ef4f4824ed883684ceb838df mm: memcg/slab: disable cache merging for KMALLOC_NORMAL caches
c5c8b16b596e15471db22ed8ed10aafbf1a11878 mm: memcontrol: fix root_mem_cgroup charging
8dc87c7d1fec8851925ca96ade0d65d3dcf89cce mm: memcontrol: fix page charging in page replacement
2884b6b7eed4fc14c0630fb16e56a4c66c786d33 mm: memcontrol: bail out early when !mm in get_mem_cgroup_from_mm
a984226f457f849eb9c4ce727eeaa3b5080597d8 mm: memcontrol: remove the pgdata parameter of mem_cgroup_page_lruvec
f2e4d28dd9f6478dd54d47b91edc3fe62c019968 mm: memcontrol: simplify lruvec_holds_page_lru_lock
7467c39128bda1d58af08aaeb0c7ba54d0ec87ae mm: memcontrol: rename lruvec_holds_page_lru_lock to page_matches_lruvec
9838354e16a2a920d5a228559850d10fa588a18d mm: memcontrol: simplify the logic of objcg pinning memcg
271dd6b1f636a99a3a77889935296c063f5a3cbe mm: memcontrol: move obj_cgroup_uncharge_pages() out of css_set_lock
9ef56b78b888c2fa15b6140fbdb88853d7d4fecd mm: vmscan: remove noinline_for_stack
b51478a0b3c7040bfcadf6e2e04df5ddde59fd98 memcontrol: use flexible-array member
87579e9b7d8dc36e7cfc40c03f1ae5634e16e2c5 loop: use worker per cgroup instead of kworker
04f94e3fbe1afcb815d7c7ace78c6779772aa837 mm: charge active memcg when no mm is set
c74d40e8b5e2ac5eee1ca45b12d3e174915f1d88 loop: charge i/o to mem and blk cg
6a1803bb582c50909a7f6cc4153360eaf5ae8fc8 mm: memcontrol: remove trailing semicolon in macros
8fa207525f6ae241c19cbe4c470c5cb9bea4aab0 perf: MAP_EXECUTABLE does not indicate VM_MAYEXEC
a4eec6a3dfb7a6257ddcacf15e9428fe5834ffd4 binfmt: remove in-tree usage of MAP_EXECUTABLE
3b8db39fad98cbb1d36e079236a446fad710daea mm: ignore MAP_EXECUTABLE in ksys_mmap_pgoff()
78d9cf6041b968cc881fd22e25e2662d1cec4dba mm/mmap.c: logic of find_vma_intersection repeated in __do_munmap
96d990239e31d9623fdb96e829237b997c9d3d63 mm/mmap: introduce unlock_range() for code cleanup
35e43c5ff4d2da700e8ed2216acae81f62800eaa mm/mmap: use find_vma_intersection() in do_mmap() for overlap
2797e79f1a491fe4ffc4daf1104243ad07902d3f mm/memory.c: fix comment of finish_mkwrite_fault()
ce6d42f2e4a2d98898419743b037a95661e3ac9d mm: add vma_lookup(), update find_vma_intersection() comments
064b2663603c76e9ab6fe1bb2e92d1a7299fff9e drm/i915/selftests: use vma_lookup() in __igt_mmap()
b55541414bd00dbf64cf2ff4c4f1c41cd5cd42dc arch/arc/kernel/troubleshoot: use vma_lookup() instead of find_vma()
09eef83a801512a71b0c95c25e7d8fd69141aa1b arch/arm64/kvm: use vma_lookup() instead of find_vma_intersection()
27a14d287e16c308040508be9f0cb28bc935bd0e arch/powerpc/kvm/book3s_hv_uvmem: use vma_lookup() instead of find_vma_intersection()
900c83f88af06bf0466c28bdde8a2c011b855e44 arch/powerpc/kvm/book3s: use vma_lookup() in kvmppc_hv_setup_htab_rma()
7f7020ac0dc9a7a7dfb2237c6e8ed13f40162a6b arch/mips/kernel/traps: use vma_lookup() instead of find_vma()
3b93e042a59dd8c5b252eb0934f195f169ce68f9 arch/m68k/kernel/sys_m68k: use vma_lookup() in sys_cacheflush()
9ce2c3fc0be6e7d0bb2236a33bbb7a0f1943bd81 x86/sgx: use vma_lookup() in sgx_encl_find()
fc98c03ba9ea970c6b346a6fe57f98c16a3971da virt/kvm: use vma_lookup() instead of find_vma_intersection()
85715d6809014870a8a4d498b292fc5711a969e7 vfio: use vma_lookup() instead of find_vma_intersection()
47bdd1db16e67ebfde6f77eaf7625b2292ae6d58 net/ipv5/tcp: use vma_lookup() in tcp_zerocopy_receive()
da68547d3692e89984f2c952c0931aa27b9095cd drm/amdgpu: use vma_lookup() in amdgpu_ttm_tt_get_user_pages()
49be780f798446ea86aa6cd687f9e51cbe569149 media: videobuf2: use vma_lookup() in get_vaddr_frames()
2beaf153e1d041e0a61e3aae618294f4a037055d misc/sgi-gru/grufault: use vma_lookup() in gru_find_vma()
9016ddeddf8510f79b4c5816855cdd244e84ad7f kernel/events/uprobes: use vma_lookup() in find_active_uprobe()
46e6b31d4617612e47daeb7b4b6350b116349f6d lib/test_hmm: use vma_lookup() in dmirror_migrate()
ff69fb8100f18151f838c1e07368bbc98b437e6a mm/ksm: use vma_lookup() in find_mergeable_vma()
059b8b4875b3c046770e4f9fb553ece40b217b40 mm/migrate: use vma_lookup() in do_pages_stat_array()
5aaf07f0812adef788f9f08a73914148b5fdd40e mm/mremap: use vma_lookup() in vma_to_resize()
3e418f9888463a80d559498a523e582b59e5ff2d mm/memory.c: use vma_lookup() in __access_remote_vm()
33e3575c5148c9874122d9a5062d58fc570f5ee6 mm/mempolicy: use vma_lookup() in __access_remote_vm()
5673a60b80e8d1eaaa1e800e8a85451fd037f63e mm: update legacy flush_tlb_* to use vma
f4c1ab0937c3a22c5e6e735b47fa3fa9c68dc26e h8300: remove unused variable
e8df2c703d5d1a99cfc45124bfa6f5e1982e0166 mm/dmapool: use DEVICE_ATTR_RO macro
53d884a6675b0fd7bc8c7b4afd6ead6f17bc4c61 mm, tracing: unify PFN format strings
a2afc59fb25027749bd41c44f47382522232019e mm/page_alloc: add an alloc_pages_bulk_array_node() helper
5c1f4e690eecc795b2e4d4408e87302040fceca4 mm/vmalloc: switch to bulk allocator in __vmalloc_area_node()
cd61413baa1052fc13e75dd092a0e23ac29a0205 mm/vmalloc: print a warning message first on failure
f4bdfeaf18a44b4d0bca945ace272cbf5e91a1b3 mm/vmalloc: remove quoted strings split across lines
12b9f873a5d0e6b3846835ec973bbafa338d0b5a mm/vmalloc: fallback to a single page allocator
a850e932df657c11f2030920dbda5f5621cef091 mm: vmalloc: add cond_resched() in __vunmap()
4469c0f17ec63dcc8c9ed512f4330b566c2c0d34 printk: introduce dump_stack_lvl()
336abff6e8723c6b98e141372956e6c0c55e8ea4 kasan: use dump_stack_lvl(KERN_ERR) to print stacks
3ff16d30f593d80a958104ee06a94562a12c5879 kasan: test: improve failure message in KUNIT_EXPECT_KASAN_FAIL()
158f25522ca8cc87f512a03ed5e2a5923bd37eb3 kasan: allow an architecture to disable inline instrumentation
af3751f3c2b6282bebcb56c35bbe4c8b671f80aa kasan: allow architectures to provide an outline readiness check
c0f8aa4fa815daacb6eca52cae04820d6aecb7c2 mm: define default MAX_PTRS_PER_* in include/pgtable.h
cb32c9c5d45662770160e0055cb672fd6e0813e8 kasan: use MAX_PTRS_PER_* for early shadow tables
f06f78ab48fb90cfbef5289e5556704b74c46b7a kasan: rename CONFIG_KASAN_SW_TAGS_IDENTIFY to CONFIG_KASAN_TAGS_IDENTIFY
a0503b8a0b3c8ef1be55744a248bffb8f533d227 kasan: integrate the common part of two KASAN tag-based modes
7a22bdc3c443d5abc420df1381e425b49e8901a3 kasan: add memory corruption identification support for hardware tag-based mode
c5a54c706e04a4ba7c4e3428776ac9e44aec17ea mm: report which part of mem is being freed on initmem case
b19bd1c976afeefc2ebba3d4dae8a4c296dae67f mm/mmzone.h: simplify is_highmem_idx()
d2f07ec052ac1a720d6f1919e3dee7d73f04d495 mm: make __dump_page static
691d9497285a90346a67bfee5cac2007e5e18405 mm/page_alloc: bail out on fatal signal during reclaim/compaction retry attempt
be7c701fd42c2dd124ec5ce3493ec72e217738a8 mm/debug: factor PagePoisoned out of __dump_page
8bf6f451bded5db7840b3b2932ef48be5dce6b38 mm/page_owner: constify dump_page_owner
0f2317e34e2c7b97efd4600122115410795ebeea mm: make compound_head const-preserving
ca891f41c4c7921a03dfd0fa1faf324393724480 mm: constify get_pfnblock_flags_mask and get_pfnblock_migratetype
5f7dadf3958f882b393d3c4c60da232dbac66424 mm: constify page_count and page_ref_count
1cfcee728391ece94a75e4b17fa87253d40c2185 mm: optimise nth_page for contiguous memmap
9660ecaa79ce5c068aa3138ca7e29a9402f284ed mm/page_alloc: switch to pr_debug
a0b8200d06ad6450c179407baa5f0f52f8cfcc97 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
28f836b6777b6f42dce068a40d83a891deaaca37 mm/page_alloc: split per cpu page lists and zone stats
dbbee9d5cd83f9d0a29639e260516907ceb2ac3d mm/page_alloc: convert per-cpu list protection to local_lock
f19298b9516c1a031b34b4147773457e3efe743b mm/vmstat: convert NUMA statistics to basic NUMA counters
3ac44a346a50988131db124a7e4bb99d3ec71706 mm/vmstat: inline NUMA event counter updates
3e23060b2d0b7eebf37b3b6043ea68da0ebc0646 mm/page_alloc: batch the accounting updates in the bulk allocator
43c95bcc51e4e7f3e3cbce01515fe429a4cf12a7 mm/page_alloc: reduce duration that IRQs are disabled for VM counters
56f0e661ea8c0178e80048df7166653a51ef2c3d mm/page_alloc: explicitly acquire the zone lock in __free_pages_ok
df1acc856923c0a65c28b588585449106c316b71 mm/page_alloc: avoid conflating IRQs disabled with zone->lock
902499937e3a82156dcb5069b6df27640480e204 mm/page_alloc: update PGFREE outside the zone lock in __free_pages_ok
151e084af4946344fe0d021f4110b69edaac1e8d mm: page_alloc: dump migrate-failed pages only at -EBUSY
bbbecb35a41cb5c63ef78e14cc8b95fa9130bc1a mm/page_alloc: delete vm.percpu_pagelist_fraction
b92ca18e8ca596f4f3d80c1fe833bc57a1b2458c mm/page_alloc: disassociate the pcp->high from pcp->batch
04f8cfeaed0849e702278378bce3867577ca45fb mm/page_alloc: adjust pcp->high after CPU hotplug events
3b12e7e97938424de2bb1b95ba0bd6a49bad39f9 mm/page_alloc: scale the number of pages that are batch freed
c49c2c47dab6b8d45022b3fabf0642a0e62e3109 mm/page_alloc: limit the number of pages on PCP lists when reclaim is active
74f44822097c665041010994502b5971d6cd9f04 mm/page_alloc: introduce vm.percpu_pagelist_high_fraction
777c00f5ede4fcb9ae49a2a957bec26d4d8f4c29 mm: drop SECTION_SHIFT in code comments
e47aa90568de326625b19d7bc872f8d70b0820b0 mm/page_alloc: improve memmap_pages dbg msg
f7ec104458e00d27a190348ac3a513f3df3699a4 mm/page_alloc: fix counting of managed_pages
21d02f8f8464e27434f477c73431075197a9f72f mm/page_alloc: move free_the_page
fdb7d9b7acd02f573ae4fc0c7772f6b5c6b1bad0 alpha: remove DISCONTIGMEM and NUMA
e7793e53901b31a06db534679e77c0cdeab260a2 arc: update comment about HIGHMEM implementation
8b793b442051550b6cc694213e276587e01bddcb arc: remove support for DISCONTIGMEM
5ab06e10990c3a04e00318c5ca93048c0f53a0a7 m68k: remove support for DISCONTIGMEM
bb1c50d3967f69f413b333713c2718d48d1ab7ea mm: remove CONFIG_DISCONTIGMEM
d3c251ab95b69f3dc189c4657baeac1b4c050789 arch, mm: remove stale mentions of DISCONIGMEM
48d9f3355a8eaa79b00472929b517df497fc6d5f docs: remove description of DISCONTIGMEM
a9ee6cf5c60ed1070e786e53665f9b2f23f2bd11 mm: replace CONFIG_NEED_MULTIPLE_NODES with CONFIG_NUMA
43b02ba93b25b1caff7a3457fc5d005485e78da5 mm: replace CONFIG_FLAT_NODE_MEM_MAP with CONFIG_FLATMEM
44042b4498728f4376e84bae1ac8016d146d850b mm/page_alloc: allow high-order pages to be stored on the per-cpu lists
203c06eef579c670b8eb3a24108b9837bf9b7737 mm/page_alloc: split pcp->high across all online CPUs for cpuless nodes
a3f5d80ea401ac857f2910e28b15f35b2cf902f4 mm,hwpoison: send SIGBUS with error virutal address
0ed950d1f28142ccd9a9453c60df87853530d778 mm,hwpoison: make get_hwpoison_page() call get_any_page()
b694011a4aec3e8df98bc59fdb78e018b09de79d Merge tag 'hyperv-next-signed-20210629' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
e3ae2365efc14269170a6326477e669332271ab3 net: sock: introduce sk_error_report
e6a3e4434000de5c36d606e5b5da5f7ba49444bd net: sock: add trace for socket errors
c79fa61c94f7a7aa7a185509fca1e1ae5c44ab23 Merge branch 'inet-sk_error-tracers'
8602e40fc8132383298f304ae060d80f210be23c ptp: Set lookup cookie when creating a PTP PPS source.
23ac0b421674fba943dd131e66b81ed7f3fb3d1d net: use netdev_info in ndo_dflt_fdb_{add,del}
78ecc8903de2adf0387cbf06e5befe29c23f2739 net: say "local" instead of "static" addresses in ndo_dflt_fdb_{add,del}
b03cfe6fdee4cb85c4b04502f0adb3ce08ac03ba Merge branch 'ndo_dflt_fdb-print'
5a9b876e9d76810536bac70c78d961198612919c net: stmmac: option to enable PHY WOL with PMT enabled
945beb7556334166900508fab7e4f50fcd233593 stmmac: intel: Enable PHY WOL option in EHL
1dd53a61488d3fd916967fa334e95866637b0b2a stmmac: intel: set PCI_D3hot in suspend
66f1546dfd7debe50fc056a84b97f2a56c2d769d Merge branch 'stmmac-phy-wol'
ecd89c02da85f724a2d24bc5a7e28043cc24b5d7 gve: DQO: Fix off by one in gve_rx_dqo()
6706721d82f86e9360c3ad5339fe3da5e0988a51 tcp_yeah: check struct yeah size at compile time
3f8ad50a9e43b6a59070e6c9c5eec79626f81095 tcp: change ICSK_CA_PRIV_SIZE definition
e563592c3e4296780e5a184a917b8b86e126f0b3 Merge tag 'printk-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
371fb85457c857eeac1611d3661ee8e637f6548c Merge tag 'smp-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
62180152e0944e815ebbfd0ffd822d2b0e2cd8e7 Merge tag 'smp-urgent-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
21edf50948728f55b685ad95f196ba46196eb767 Merge tag 'irq-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a941a0349cf11ed250a04864fef268c2e05a1d32 Merge tag 'timers-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a22c3f615a6fef6553e20c559d31ea817216b4e6 Merge tag 'x86-irq-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1dfb0f47aca11350f45f8c04c3b83f0e829adfa9 Merge tag 'x86-entry-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fca41af18e10318e4de090db47d9fa7169e1bf2f qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
d915611eda071984f895277ab26bbb80c792f5cb Merge branches 'clk-qcom', 'clk-versatile', 'clk-renesas', 'clk-sifive' and 'clk-ti' into clk-next
029eae234be34e47a7bcde5c429c04d9e761ad07 Merge branches 'clk-legacy', 'clk-vc5', 'clk-allwinner', 'clk-nvidia' and 'clk-imx' into clk-next
e51fbc55d3d3f68a9fb37c4e95c88404c4ff244c Merge branches 'clk-rockchip', 'clk-amlogic', 'clk-yaml', 'clk-zynq' and 'clk-socfpga' into clk-next
4f47c91fc6a8f4b274d934648b53cb668c69c986 Merge branches 'clk-lmk04832', 'clk-stm', 'clk-rohm', 'clk-actions' and 'clk-ingenic' into clk-next
d2b21013bf5fb177c08b2c9c4dfa32ee0fc97b53 Merge branches 'clk-st', 'clk-si' and 'clk-hisilicon' into clk-next
3563f55ce65462063543dfa6a8d8c7fbfb9d7772 Merge tag 'pm-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5e6928249b81b4d8727ab6a4037a171d15455cb0 Merge tag 'acpi-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
72ad9f9d215397aa0ffacf88c5f7e020b856d47f Merge tag 'pnp-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
349a2d52ffe59b7a0c5876fa7ee9f3eaf188b830 Merge tag 'devprop-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b6df00789e2831fff7a2c65aa7164b2a4dcbe599 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4a754d7637026b42b0c9ba5787ad5ee3bc2ff77f RDMA/mlx5: Don't access NULL-cleared mpi pointer
3d8287544223a3d2f37981c1f9ffd94d0b5e9ffc RDMA/core: Always release restrack object
65090f30ab791810a3dc840317e57df05018559c Merge branch 'akpm' (patches from Andrew)
bfa50166cd9d5d190b20dc33d1ec7ae19ced7022 pinctrl: ralink: rt305x: add missing include
d578b99443fde0968246cc7cbf3bc3016123c2f4 ext4: notify sysfs on errors_count value change
30d1a556a9970e02794501068fd91d4417363f0a Merge tag 'fs.mount_setattr.nosymfollow.v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
b97902b62ae8d5bdd20f56278d8083b4324bf7b5 Merge tag 'fs.openat2.unknown_flags.v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
bbd91626f71c1582301044f5942751eeb4ca98ba Merge tag '5.14-rc-smb3-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
8418dabd97ce4b0713c36dd8226978f737c342b0 Merge tag 'gfs2-v5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
007b350a58754a93ca9fe50c498cc27780171153 Merge tag 'dlm-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
4bac159e595d22d9acffdc7a3e5dfee193155d0c Merge tag 'drm-misc-next-fixes-2021-06-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
8a02ea42bc1d4c448caf1bab0e05899dad503f74 Merge tag 'drm-intel-next-fixes-2021-06-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
5a94296bc02ac616336da7b5332b86d2ca8827f0 Merge branch 'for-5.14/amd-sfh' into for-linus
fd73788ce6a580f2bd353e0f364d31b6c16dcd12 Merge branch 'for-5.14/core' into for-linus
7f1f38039820eb361567c4ed91630b51db7c7c49 Merge branch 'for-5.14/google' into for-linus
33197bd3e82f5c60487e53d4a291dc2e6031833f Merge branch 'for-5.14/intel-ish' into for-linus
8f4ef88ebadefcf16b7f616f8af940465c44bea2 Merge branch 'for-5.14/logitech' into for-linus
b3e29642548258c7cd2cb3326a776fff84cd6b69 Merge branch 'for-5.14/multitouch' into for-linus
a22a5cb81e20657194fde6c835e07d28c4dfddbe Merge branch 'sched/core' into sched/urgent, to pick up fix
579f73cf84859032c14b39562e35a39741a9c311 MIPS: X1830: Respect cell count of common properties.
2bc434b12d1283f16e388b0fd682303aa9c16db6 dt-bindings: clock: Add documentation for MAC PHY control bindings.
ab3040e1379bd6fcc260f1f7558ee9c2da62766b MIPS: Ingenic: Add MAC syscon nodes for Ingenic SoCs.
23c64447b3538a6f34cb38aae3bc19dc1ec53436 MIPS: CI20: Reduce clocksource to 750 kHz.
34c522a07ccbfb0e6476713b41a09f9f51a06c9f MIPS: CI20: Add second percpu timer for SMP.
cf02ce742f09188272bcc8b0e62d789eb671fc4c MIPS: Fix PKMAP with 32-bit MIPS huge page support
16aa4c9a1fbe763c147a964cdc1f5be8ed98ed13 jbd2: export jbd2_journal_[un]register_shrinker()
c0c6d209b66096b22a59a01bce48e4867704338e Merge tag 'for-linus-5.14-1' of git://github.com/cminyard/linux-ipmi
ebb81c14543fb43cb2e1f2bfb5d32f5e390cf895 Merge tag 'mailbox-v5.14' of git://git.linaro.org/landing-teams/working/fujitsu/integration
776ba3ad659e4955079f57f8d859e7994ea35076 Merge tag 'platform-drivers-x86-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
e60d726f5d8ccc85f18b9f1f6839112dc8c58fb8 Merge tag 'tpmdd-next-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
857286e4c5ae5d2e860fd15d4628e707b434d7e5 Merge remote-tracking branch 'torvalds/master' into perf/core
4b5e35ce075817bc36d7c581b22853be984e5b41 Merge tag 'edac_updates_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
f20510d552e2941df2518c73c99fa2537575dbce tools lib: Adopt bitmap_intersects() operation from the kernel sources
df04fbe8680bfe07f3d7487eccff9f768bb02533 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
df668a5fe461bb9d7e899c538acc7197746038f4 Merge tag 'for-5.14/block-2021-06-29' of git://git.kernel.dk/linux-block
440462198d9c45e48f2d8d9b18c5702d92282f46 Merge tag 'for-5.14/drivers-2021-06-29' of git://git.kernel.dk/linux-block
948e19479cb649587165243c6cc12d113c9cbbe0 io_uring: don't change sqpoll creds if not needed
1a924a808208c1880ef9f36b6bf98d27af045f06 io_uring: refactor io_sq_thread()
fe7e325750299126b9cc86d3071af594b46c4518 io_uring: fix code style problems
16340eab61a3ed1b5c983c19cfa9f51929b2beeb io_uring: update sqe layout build checks
9ba6a1c06279ce499fcf755d8134d679a1f3b4ed io_uring: simplify struct io_uring_sqe layout
12dcb58ac785ee678f577e1502d966b538375aae io_uring: refactor io_openat2()
ed7eb2592286ead7d3bfdf8adf65e65392167cc4 io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
22634bc5620d29765e5199c7b230a372c7ddcda2 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
59b735aeeb0f23a760bc21f1c5a1ab6c79e9fe0e io_uring: reduce latency by reissueing the operation
b2d9c3da77115b5172749dec20312651e67e0adf io_uring: refactor io_arm_poll_handler()
dd432ea5204eeb92a2abf246ce518e68679da772 io_uring: mainstream sqpoll task_work running
e5dc480d4ed9884274e95c757fa2d2e9cc1047ee io_uring: remove not needed PF_EXITING check
4cfb25bf8877c947e5ae4875e387babe87e12afa io_uring: optimise hot path restricted checks
5182ed2e332e8e11fa3c1649ef6d6546ccca64d0 io_uring: refactor io_submit_flush_completions
99ebe4efbd3882422db1fd6a1b477291ea8bdab7 io_uring: pre-initialise some of req fields
915b3dde9b72cb4f531b04208daafcd0a257b847 io_uring: spin in iopoll() only when reqs are in a single queue
e149bd742b2db6a63fc078b1ea6843dc9b22678d io_uring: code clean for kiocb_done()
44b6ed4cfab8474061707b60e35afaf2c92a9dc3 Merge tag 'clang-features-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6bd344e55f73f7ae671bf5c1ebe5bd814f3c4b27 Merge tag 'selinux-pr-20210629' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
290fe0fa6f5a1a3374dfd03fe0eda6c43d53e6cf Merge tag 'audit-pr-20210629' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
5c874a5b29c264f88fafb323e8df7da7b214b6a9 Merge tag 'Smack-for-5.14' of git://github.com/cschaufler/smack-next
92183137e6c14b68ff4de51f6ef371b2b1fe6e68 Merge tag 'safesetid-5.14' of git://github.com/micah-morton/linux
f4cc74c9382d8b02181cfdc6d29ee5bc7a1f7d02 Merge tag 'microblaze-v5.14' of git://git.monstr.eu/linux-2.6-microblaze
a6eaf3850cb171c328a8b0db6d3c79286a1eba9d Merge tag 'sched-urgent-2021-06-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dbe69e43372212527abf48609aba7fc39a6daa27 Merge tag 'net-next-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
2cfa582be80081fb8db02d4d9b44bff34b82ac54 Merge tag 'for-5.14/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
a6ecc2a491e378e00e65e59a006d4005e1c2f4af Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
426e5c429d16e4cd5ded46e21ff8e939bf8abd0f mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
6be24bed9da367c29b04e6fba8c9f27db39aa665 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
cd39d4e9e71c5437b67c819c3d53032145bf2879 mm: hugetlb: gather discrete indexes of tail page
f41f2ed43ca5258d70d53290d1951a21621f95c8 mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
b65d4adbc0f0d4619f61ee9d8126bc5005b78802 mm: hugetlb: defer freeing of HugeTLB pages
ad2fa3717b74994a22519dbe045757135db00dbb mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
e9fdff87e893ec5b7c32836675db80cf691b2a8b mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
4bab4964a59f277915285787c828b810151de7a1 mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
774905878fc9b0b9a5ee4a889b97f773a077aeee mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
5fe77be6bf14bf6c471be58c68edc9e0f97b72fb mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
b593b90dc9768d4873b8b7c60be2c69d8f5c180e mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
b2bd53f18bb7f7cfc91b3bb527d7809376700a8e mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
dfe5c51c6029af0a6c302a0d5dcde3cc4e298a47 mm/huge_memory.c: use page->deferred_list
e6be37b2e7bddfe0c76585ee7c7eee5acc8efeab mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
9132a468aafdaed5efd8dd5506b29f55a738782e mm/huge_memory.c: remove unnecessary tlb_remove_page_size() for huge zero pmd
babbbdd08af98a59089334eb3effbed5a7a0cf7f mm/huge_memory.c: don't discard hugepage if other processes are mapping it
79c1c594f49a88fba9744cb5c85978c6b1b365ec mm/hugetlb: change parameters of arch_make_huge_pte()
c742199a014de23ee92055c2473d91fe5561ffdf mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge
f7ee1f13d606c1b1be3bdaf1609f3991bc06da87 mm/vmalloc: enable mapping of huge pages at pte level in vmap
3382bbee0464bf31e63853c6ec2a83ead77a01cc mm/vmalloc: enable mapping of huge pages at pte level in vmalloc
a6a8f7c4aa7eb50304b5c4e68eccd24313f3a785 powerpc/8xx: add support for huge pages on VMAP and VMALLOC
22f3c951865be13dd32ba042b50bea3f6f93e115 khugepaged: selftests: remove debug_cow
8cc5fcbb5be814c115085549b700e473685b11e9 mm, hugetlb: fix racy resv_huge_pages underflow on UFFDIO_COPY
3bc2b6a725963bb1b441356873da890e397c1a3f mm: sparsemem: split the huge PMD mapping of vmemmap pages
2d7a21715f25122779e2bed17db8c57aa01e922f mm: sparsemem: use huge PMD mapping for vmemmap pages
e6d41f12df0efcaa6e30b575d40f2529024cfce9 mm: hugetlb: introduce CONFIG_HUGETLB_PAGE_FREE_VMEMMAP_DEFAULT_ON
48b8d744ea841b8adf8d07bfe7a2d55f22e4d179 hugetlb: remove prep_compound_huge_page cleanup
7118fc2906e2925d7edb5ed9c8a57f2a5f23b849 hugetlb: address ref count racing in prep_compound_gigantic_page
510d25c92ec4ace4199a94f2f0cc9b8208c0de57 mm/hwpoison: disable pcp for page_handle_poison()
d2c6c06fff5098850b2b3b360758c9cc6102053f userfaultfd/selftests: use user mode only
ba4f8c355ef96ed521788d6707344f350bf78078 userfaultfd/selftests: remove the time() check on delayed uffd
4e08e18a785f9e901ca64062b9227c68d1b40ea3 userfaultfd/selftests: dropping VERIFY check in locking_thread
de3ca8e4a56dda0f0dfb05d4fddab985cde5159a userfaultfd/selftests: only dump counts if mode enabled
42e584eede17b21b03896961e0df45ece4d01e79 userfaultfd/selftests: unify error handling
5fc7a5f6fd04bc18f309d9f979b32ef7d1d0a997 mm/thp: simplify copying of huge zero page pmd when fork
8f34f1eac3820fc2722e5159acceb22545b30b0d mm/userfaultfd: fix uffd-wp special cases for fork()
00b151f21f390f1e0b294720a3660506abaf49cd mm/userfaultfd: fail uffd-wp registration if not supported
fb8e37f35a2fe1f983ac21850e856e2c7498d469 mm/pagemap: export uffd-wp protection information
eb3b2e0039837546b460d8c747b86b2632a975a1 userfaultfd/selftests: add pagemap uffd-wp test
3460f6e5c1ed94c2ab7c1ccc032a5bebd88deaa7 userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
c949b097ef2e332fa90708127c972b823fb58ec1 userfaultfd/shmem: support minor fault registration for shmem
153132571f0204dc5844faf6b0f8096c6c29d277 userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
964ab0040ff9598783bf37776b5e31b27b50e293 userfaultfd/shmem: advertise shmem minor fault support
7d64ae3ab648a967b7ba5cc3e89281d76742c34e userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
fa2c2b58189b28ee7bd830b4cb71abfe5060fff2 userfaultfd/selftests: use memfd_create for shmem test type
5bb23edb18373b20ff740e56d7c97ea60fb51491 userfaultfd/selftests: create alias mappings in the shmem test
8ba6e8640844213e27c22f5eae915710f7b7998d userfaultfd/selftests: reinitialize test context in each test
4a8f021ba0a220a95d4251ea3f199ef693f1249b userfaultfd/selftests: exercise minor fault handling shmem support
2d2b8d2b67713da5de333a8849342503a9f21c60 mm/vmscan.c: fix potential deadlock in reclaim_pages()
764c04a9cbe6f66334ed9a8a154e7d1b4b535da9 include/trace/events/vmscan.h: remove mm_vmscan_inactive_list_is_low
3ebc57f40316049139ab9ca3d19e52449106ee9f mm: workingset: define macro WORKINGSET_SHIFT
781eb2cdd26f3748be57da9bed98bbe5b0dd99fb mm/kconfig: move HOLES_IN_ZONE into mm
8d719afcb34434ebfa7911338d8c777eca8452b0 docs: proc.rst: meminfo: briefly describe gaps in memory accounting
3c36b419b111e28a657e6534aae07964a98a5ca9 fs/proc/kcore: drop KCORE_REMAP and KCORE_OTHER
2711032c64a9c151a6469d53fdc7f9f4df7f6e45 fs/proc/kcore: pfn_is_ram check only applies to KCORE_RAM
0daa322b8ff94d8ee4081c2c6868a1aaf1309642 fs/proc/kcore: don't read offline sections, logically offline pages and hwpoisoned pages
82840451936f0301781ece80322230fd8edfc648 mm: introduce page_offline_(begin|end|freeze|thaw) to synchronize setting PageOffline()
6cc26d77613a970ed9b5ca66f230b29edf7c917e virtio-mem: use page_offline_(start|end) when setting PageOffline()
c6d9eee2a68619b5ba1c25e406a9403f33b56902 fs/proc/kcore: use page_offline_(freeze|thaw)
e3c0db4fec46b46a0c22b46bb55392b36ec940fc mm/z3fold: define macro NCHUNKS as TOTAL_CHUNKS - ZHDR_CHUNKS
014284a0815f6b9a6e10c8d575d37a5357ce033d mm/z3fold: avoid possible underflow in z3fold_alloc()
e891f60e28c3e90e2589a7d2147ae192dca11245 mm/z3fold: remove magic number in z3fold_create_pool()
767cc6c5568afa50ef6abbd4efb61beee56f9cc8 mm/z3fold: remove unused function handle_to_z3fold_header()
dac0d1cfda56472378d330b1b76b9973557a7b1d mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
28473d91ff7f686d58047ff55f2fa98ab59114a4 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
f356aeacf7bbf32131de10d3e400b25b62e3eaaa mm/zbud: reuse unbuddied[0] as buddied in zbud_pool
2a03085ce88792bac2e25319fc2874a885e7e102 mm/zbud: don't export any zbud API
17adb230d6a6e39f9ba39440ee8441291795dff4 mm/compaction: use DEVICE_ATTR_WO macro
d2155fe54ddb6e289b4f7854df5a7d828d6efbb5 mm: compaction: remove duplicate !list_empty(&sublist) check
b55ca5264b0c0092f238e2f4f33319ba6e9901ab mm/compaction: fix 'limit' in fast_isolate_freepages
b26e517a058bd40c790a1d9868c896842f2e4155 mm/mempolicy: cleanup nodemask intersection check for oom
7858d7bca7fbbbbd5b940d2ec371b2d060b21b84 mm/mempolicy: don't handle MPOL_LOCAL like a fake MPOL_PREFERRED policy
95837924587c60425f941dc8cbfba61cb964fcb5 mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
e5947d23edd897ffe068564e91fd186adb95ee6d mm: mempolicy: don't have to split pmd for huge zero page
269fbe72cded0afce0090103e90d2ae8ef8ac5b5 mm/mempolicy: use unified 'nodes' for bind/interleave/prefer policies
51c656aef629bae94f2b07fcee7eabe280b905ea include/linux/mmzone.h: add documentation for pfn_valid()
9092d4f7a1f846bcc72e9aace4ed64ed3fc4aa32 memblock: update initialization of reserved pages
873ba463914cf484371cba06959d320f9d3121ca arm64: decouple check whether pfn is in linear map from pfn_valid()
a7d9f306ba7052056edf9ccae596aeb400226af8 arm64: drop pfn_valid_within() and simplify pfn_valid()
16c9afc776608324ca71c0bc354987bab532f51d arm64/mm: drop HAVE_ARCH_PFN_VALID
6acfb5ba150cf75005ce85e0e25d79ef2fec287c mm: migrate: fix missing update page_private to hugetlb_page_subpool
eb6ecbed0aa27360712d0674bf132843a9567344 mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
5db4f15c4fd7ae74dd40c6f84bf56dfcf13d10cf mm: memory: add orig_pmd to struct vm_fault
f4c0d8367ea492cdfc7f6d14763c02f472731592 mm: memory: make numa_migrate_prep() non-static
c5b5a3dd2c1fa61049b7789ce596faff4d659a61 mm: thp: refactor NUMA fault handling
c5fc5c3ae0c849c713c4291addb5fce699ad0972 mm: migrate: account THP NUMA migration counters correctly
b0b515bfb3f4f3dc208862989e38ee5268a1003f mm: migrate: don't split THP for misplaced NUMA page
662aeea7536d84d7e1d01739694e4748ba294ce0 mm: migrate: check mapcount for THP instead of refcount
e346e6688c4aa18588f2c6a75b572d8ca7a65f5f mm: thp: skip make PMD PROT_NONE if THP migration is not supported
cebc774fdc9cb39b959968fbfd7aabe7a8a5154c mm/thp: make ARCH_ENABLE_SPLIT_PMD_PTLOCK dependent on PGTABLE_LEVELS > 2
1fb08ac63beedf58e2ae9f229ea1f9474949a185 mm: rmap: make try_to_unmap() void function
ab02c252c8609c73ff2897c7e961b631e8bd409c mm/thp: remap_page() is only needed on anonymous THP
36af67370e33db2ec48693dd20d6b3cd049e07af mm: hwpoison_user_mappings() try_to_unmap() with TTU_SYNC
1212e00c93a8016dfd70d209f428f8e0edd5856f mm/thp: fix strncpy warning
176056fd740ecaa9873facfc257f8396804754ce nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
db1d9152c91acf2fef2eb16718a0aafee60dde30 mm/nommu: unexport do_munmap()
63703f37aa09e2c12c0ff25afbf5c460b21bfe4c mm: generalize ZONE_[DMA|DMA32]
a78f1ccd37fbcda706745220b5db76902b325900 mm: make variable names for populate_vma_page_range() consistent
4ca9b3859dac14bbef0c27d00667bb5b10917adb mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
5d334317a9ac5ab42d18a1268773d4d557df8c3e MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
2abdd8b8a29e10aa8d600d2d377690560eb5db3f selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
e5bfac53e31087525ba5a629124b3100393b4d3e selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
786dee864804f8e851cf0f258df2ccbb4ee03d80 mm/memory_hotplug: rate limit page migration warnings
27cacaad16c549ce5dd30ae84100b7e680536822 mm,memory_hotplug: drop unneeded locking
2c1e9a2c668b4606e9c27fe420ddf83d113928c8 mm/zswap.c: remove unused function zswap_debugfs_exit()
ae34af1f11d0a6ae849b7605d15df9798dab7b46 mm/zswap.c: avoid unnecessary copy-in at map time
46b76f2e09dc35f70aca2f4349eb0d158f53fe93 mm/zswap.c: fix two bugs in zswap_writeback_entry()
69e874db4dded0f2fe56ae623d7f54318395c87d perf tools: Add read_cgroup_id() function
21bcc7266129a68919438934a37c8793a528ff2b perf tools: Add cgroup_is_v2() helper
ce8475b6a4e547fcea60410a8385d80988e12c7e mm/zsmalloc.c: remove confusing code in obj_free()
338483372626f9b89ed91ec0b422562ef53b0b12 mm/zsmalloc.c: improve readability for async_free_zspage()
dd794835432c1fbdec5c34ab348ddb641ca2a42d zram: move backing_dev under macro CONFIG_ZRAM_WRITEBACK
c4ffefd16daba0f29fa7d9534de20949b673eca0 mm: fix typos and grammar error in comments
fac7757e1fb05b75c8e22d4f8fe2f6c9c4d7edca mm: define default value for FIRST_USER_ADDRESS
041711ce7cdf023f53d76f64d82b75210248e18d mm: fix spelling mistakes
f611fab71005af2d726033697e8abda0ee0994e8 mm/vmscan: remove kerneldoc-like comment from isolate_lru_pages
5da96bdd93ed732685fb511d9889d3f6c5717fad mm/vmalloc: include header for prototype of set_iounmap_nonlazy
f7173090033c70886d925995e9dfdfb76dbb2441 mm/page_alloc: make should_fail_alloc_page() static
b417941f3ab1a276255e3ae52ff261dc2e196de7 mm/mapping_dirty_helpers: remove double Note in kerneldoc
05395718b2fe48eb4970184c3a9f89f6b5e7440f mm/memcontrol.c: fix kerneldoc comment for mem_cgroup_calculate_protection
ba2d26660d0e13b3465917022aca78d49e259b59 mm/memory_hotplug: fix kerneldoc comment for __try_online_node
5640c9ca7ed2e54628938f9d505c969b48e3fa67 mm/memory_hotplug: fix kerneldoc comment for __remove_memory
a29a7506600d9511dc872a82a139dcfb71c49640 mm/zbud: add kerneldoc fields for zbud_pool
30522175d222c98f7976e34f6daf076e9f8cc723 mm/z3fold: add kerneldoc fields for z3fold_pool
2bb6a033fb4078f1c528ee575f551064ed738d6f mm/swap: make swap_address_space an inline function
d01079f3d0c0a9e306ffbdb2694c5281bd9e065e mm/mmap_lock: remove dead code for !CONFIG_TRACING configurations
ffd8f251f1a61e592aa3146d2c3cfb6a992e80f2 mm/page_alloc: move prototype for find_suitable_fallback
351de44fde5afc3b0b23294ebf404e78065c2745 mm/swap: make NODE_DATA an inline function on CONFIG_FLATMEM
1c2f7d14d84f767a797558609eb034511e02f41e mm/thp: define default pmd_pgtable()
ff06e45d3aace3f93d23956c1e655224f363ebe2 kfence: unconditionally use unbound work queue
af5cdaf82238fb3637a0d0fff4670e5be71c611c mm: remove special swap entry functions
4dd845b5a3e57ad07f26ef808707b064696fe34b mm/swapops: rework swap entry manipulation code
cd62734ca60dbb2ab5bb19c8d837dd9990955310 mm/rmap: split try_to_munlock from try_to_unmap
a98a2f0c8ce1b2138cb8e3ae410444dedcc14809 mm/rmap: split migration into its own function
6b49bf6ddbb0d7992c816846acfa5fd1cf751c36 mm: rename migrate_pgmap_owner
9a5cc85c407402ae66128d31f0422a3a7ffa5c5c mm/memory.c: allow different return codes for copy_nonpresent_pte()
b756a3b5e7ead8f6f4b03cea8ac22478ce04c8a8 mm: device exclusive memory access
b659baea75469f0c5bd26f18461dfcdc1bbbac82 mm: selftests for exclusive device memory
f81c69a2a144afefa277db4917a76bcaecfa2f2e nouveau/svm: refactor nouveau_range_fault
8f187163eb890d6d2a53f7efea2b6963fe9526e2 nouveau/svm: implement atomic SVM access
d238692b4b9f2c36e35af4c6e6f6da36184aeb3e proc: Avoid mixing integer types in mem_rw()
7bc3fa0172a423afb34e6df7a3998e5f23b1a94a procfs: allow reading fdinfo with PTRACE_MODE_READ
3845f256a8b527127bfbd4ced21e93d9e89aa6d7 procfs/dmabuf: add inode number to /proc/*/fdinfo
9a52c5f3c8957872b2750314b56c64d9600542a9 sysctl: remove redundant assignment to first
070c46505a265d54eba7f713760fa6ed984f2921 drm: include only needed headers in ascii85.h
f39650de687e35766572ac89dbcd16a5911e2f0a kernel.h: split out panic and oops helpers
92aeda50d4a96b7a30fc87960497d5e15b7428f7 lib: decompress_bunzip2: remove an unneeded semicolon
994b69703e86ed0ab2228fc606761a3b08d48af3 lib/string_helpers: switch to use BIT() macro
62519b882d7485bae4c0a7e1e0adb576610400a9 lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
7e5969aeb7f1e7d6f68d5501a6c040605272763e lib/string_helpers: drop indentation level in string_escape_mem()
a0809783355cfe1cc1b2fa7f881c3a79df0b2a27 lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
0362c27fb373ea04eace9e7a70e61036ab81f09f lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
aec0d0966f20d131cc4ff6927b02d448a478a6d4 lib/string_helpers: allow to append additional characters to be escaped
229563b196ed3ce36036a18b6bdfe4cce9dcbbd4 lib/test-string_helpers: print flags in hexadecimal format
69325698df55c609da96ebbd592e59d88c4d335d lib/test-string_helpers: get rid of trailing comma in terminators
259fa5d7d825122c30ad4122c6a1cc937eb74c2d lib/test-string_helpers: add test cases for new features
be613b4025fa3894f3985283d5f2929161fae300 MAINTAINERS: add myself as designated reviewer for generic string library
1d31aa172a4e6728918a06ee7f1d6bcb7507172c seq_file: introduce seq_escape_mem()
e7ed4a3b922b04d2042cd2e19d1096fa457b6c11 seq_file: add seq_escape_str() as replica of string_escape_str()
fc3de02eae89a1eb4a964b7b0a05bfb717904700 seq_file: convert seq_escape() to use seq_escape_str()
c0546391c20f01ca98c6fa42c8cd9e247599550a nfsd: avoid non-flexible API in seq_quote_mem()
cc72181a65990193f54284417efa01d4580014e6 seq_file: drop unused *_escape_mem_ascii()
65a0d3c14685663ba111038a35db70f559e39336 lib/math/rational.c: fix divide by zero
b6c75c4afceb8bc065a4ebb5c6c381452bf96f53 lib/math/rational: add Kunit test cases
05911c5d964956442d17fe21db239de5a1dace4a lib/decompressors: fix spelling mistakes
478485f6c0e5936b62c0c9393a865bfb00f037a5 lib/mpi: fix spelling mistakes
1a58be6277e4324c853babfd35890c2d5e171e8f lib: memscan() fixlet
ad65dcef3a87c24d6c6156eae5e7b47311d6e3cf lib: uninline simple_strtoull()
ce71efd03916ea8fe45e9ef6bd6abe4c20734a57 lib/test_string.c: allow module removal
4c52729377eab025b238caeed48994a39c3b73f2 kernel.h: split out kstrtox() and simple_strtox() to a separate header
7fde9d6e839db604569ad5de5fbe7dd3cd8e2136 lz4_decompress: declare LZ4_decompress_safe_withPrefix64k static
2c484419efc09e7234c667aa72698cb79ba8d8ed lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
f9363b31d769245cb7ec8a660460800d4b466911 checkpatch: scripts/spdxcheck.py now requires python3
690786511b32baba073f729844779172d2ed72b6 checkpatch: improve the indented label test
46b85bf96714267ab7855683b40103c9282aaf4e checkpatch: do not complain about positive return values starting with EPOLL
86d1919a4fb0d9c115dd1d3b969f5d1650e45408 init: print out unknown kernel parameters
66ce75144d4b33e376f187df3dec495fe47d2ad0 kprobes: remove duplicated strong free_insn_page in x86 and s390
f4048e5aa148b13da84132cc23b6503b626e2576 nilfs2: remove redundant continue statement in a while-loop
7dcae11f4c5862be62443dabe94e10a07b5639fc hfsplus: remove unnecessary oom message
c3eb84092b326a353725edcc8274a3782f1d1524 hfsplus: report create_date to kstat.btime
97c885d585c53d3f1ad4545b0ee10f0bdfaa1a4d x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
bae7702a17e9a29d90a997c266296b44d7b087f0 exec: remove checks in __register_bimfmt()
540540d06e9d9b3769b46d88def90f7e7c002322 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
f36ef407628835a7d7fb3d235b1f1aac7022d9a3 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
bf68294a2ec39ed7fec6a5b45d52034e6983157a selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
6039ca254979694c5362dfebadd105e286c397bb selftests/vm/pkeys: refill shadow register after implicit kernel write
d892454b6814f07da676dae5e686cf221d34a1af selftests/vm/pkeys: exercise x86 XSAVE init state
3b52348345b2cfe038d317de52bcdef788c6520d lib/decompressors: remove set but not used variabled 'level'
fc37a3b8b4388e73e8e3525556d9f1feeb232bb9 ipc sem: use kvmalloc for sem_undo allocation
bc8136a543aa839a848b49af5e101ac6de5f6b27 ipc: use kmalloc for msg_queue and shmid_kernel
17d056e0bdaab3d3f1fbec1ac154addcc4183aed ipc/sem.c: use READ_ONCE()/WRITE_ONCE() for use_global_lock
b869d5be0acf0e125e69adcffdca04000dc5b17c ipc/util.c: use binary search for max_idx
911a2997a5b7c16b27dfe83d8e2f614e44d90f74 Merge tag 'fs_for_v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d6a735ef3277c45f48c911b98669174bc4b650d9 perf bpf_counter: Move common functions to bpf_counter.h
2f01c200d4405c4562e45e8bb4de44a5ce37b217 perf cs-etm: Remove callback cs_etm_find_snapshot()
c210c3069636d830bc81f438711f0ad4a1602805 perf arm-spe: Save clock parameters from TIME_CONV event
630519014c7b5abc544d93e07ad6e9328098bf68 perf arm-spe: Convert event kernel time to counter value
85498f756f015e3ae89dbe0c94480ad76929752a perf arm-spe: Assign kernel time to synthesized event
afb5e9e47faf53e0f557e22979076dc1a94ef3d7 perf arm-spe: Bail out if the trace is later than perf event
8941ba502f74d72c40feffc1620e1b7b878b052b perf arm-spe: Don't wait for PERF_RECORD_EXIT event
04df0dc1189ab5c5c9406106b23127d3b8c9f056 tools arch x86: Sync the msr-index.h copy with the kernel sources
14c6ef2b559688e04bec376e0778d9484dc9bd4d tools include UAPI: Update linux/mount.h copy
cc200a7de996fd829d18d59df861bb78d9c8a446 tools headers cpufeatures: Sync with the kernel sources
e48f62aece16c82ff29a2711f90f61a9199b4cad tools headers UAPI: Sync linux/kvm.h with the kernel sources
795c4ab87e1912533caee8daf3aad5a4729d4bcc tools kvm headers arm64: Update KVM headers from the kernel sources
f88bb1cb3e5cdf9a59c171bbbac2cfd78b1c3f05 tools headers UAPI: Synch KVM's svm.h header with the kernel
0323dea3185a5ca347a5add7cae56ad37465338d perf cs-etm: Delay decode of non-timeless data until cs_etm__flush_events()
c435c166dcf526ac827bc964d82cc0d5e7a1fd0b perf llvm: Return -ENOMEM when asprintf() fails
291961fc3c28b4c1acfc3b03559aa14c286a6b0d perf script: Add API for filtering via dynamically loaded shared object
9bde93a79a897719f829225d0b541b4b11af2c24 perf script: Add dlfilter__filter_event_early()
638e2b9984ee1b8d485366f74d579467880283b4 perf script: Add option to list dlfilters
3d032a251605740b75decd3381dc9d496a245ca0 perf script: Add option to pass arguments to dlfilters
0beb218315e06e888acb576909513087e5d1fa5b perf build: Install perf_dlfilter.h
f645744c50806c0453b8d4a806c6347654035053 perf dlfilter: Add resolve_address() to perf_dlfilter_fns
e35995effdd3815cad7f0db8360c23d60479122a perf dlfilter: Add insn() to perf_dlfilter_fns
244afc0c93205fa144c782562ad3f9435ae4ea93 perf dlfilter: Add srcline() to perf_dlfilter_fns
6495e762522d4cf73d0b339830091799881eb025 perf dlfilter: Add attr() to perf_dlfilter_fns
ec4c00fedbf3e713776d2776e88a7e4bc61b7efc perf dlfilter: Add object_code() to perf_dlfilter_fns
6de249d66d2e7881b0cefe7f5c9c8b5385f6c15f perf annotate: Allow 's' on source code lines
cf96b8e45a9bf74d2a6f1e1f88a41b10e9357c6b perf session: Add missing evlist__delete when deleting a session
c288d9cd710433e5991d58a0764c4d08a933b871 Merge tag 'for-5.14/io_uring-2021-06-30' of git://git.kernel.dk/linux-block
e058a84bfddc42ba356a2316f2cf1141974625c9 Merge tag 'drm-next-2021-07-01' of git://anongit.freedesktop.org/drm/drm
514798d36572fb8eba6ccff3de10c9615063a7f5 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
e04360a2ea01bf42aa639b65aad81f502e896c7f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a32b344e6f4375c5bdc3e89d0997b7eae187a3b1 Merge tag 'pinctrl-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
19b438592238b3b40c3f945bb5f9c4ca971c0c45 Merge tag 'mips_5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e267992f9ef0bf717d70a9ee18049782f77e4b3a Merge branch 'for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
3dbdb38e286903ec220aaf1fb29a8d94297da246 Merge branch 'for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
71bd9341011f626d692aabe024f099820f02c497 Merge branch 'akpm' (patches from Andrew)
406254918b232db198ed60f5bf1f8b84d96bca00 Merge tag 'perf-tools-for-v5.14-2021-07-01' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
4cad67197989c81417810b89f09a3549b75a2441 Merge tag 'asm-generic-unaligned-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
019b3fd94ba73d3ac615f0537440b81f129821f6 Merge tag 'powerpc-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux

--===============1885040839989585315==--
