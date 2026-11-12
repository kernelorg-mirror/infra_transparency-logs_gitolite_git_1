Content-Type: multipart/mixed; boundary="===============3871900309400720020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Thu, 12 Nov 2026 15:33:33 -0000
Message-Id: <179449761358.38150.3944102624686684246@gitolite.kernel.org>

--===============3871900309400720020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 9d66f26fefacebfeed15de31c1123451a17ff119
    new: 62757b89f7c91c6e12fa672959200f6bdc63a466
    log: revlist-9d66f26fefac-62757b89f7c9.txt

--===============3871900309400720020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d66f26fefac-62757b89f7c9.txt

2e14a351662dc5a3b7421d210049c59edd0425d2 Merge branch 'bpf-struct-scalar-and-one-backedge-taken-count-on-it'
665b4149e91b781a71bce8637c3a4d7d64dba05f sctp: avoid requeueing pending control chunks
bafe532bae924707588effbf2166741a5de97299 net: enc28j60: cancel deferred works on remove to avoid use-after-free
68c183619f24982a635930697bf8e148f2d78f71 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
400d9f81cf18cf6d2eaf2f46afb6662d4c2f40d4 Merge remote-tracking branch 'origin/master' into platform-next
0d97bae9abbeb014b2a66f5b60197608ec3c20c5 netconsole: register one console per target
9653c4944cdca6f5e72d52424ac7b7be6fb11b34 Merge remote-tracking branch 'origin/master' into pm-next
9dc4c50bedfc66d0b84cb71e244a2c0636342a1e net: xgene: Fix the size of the IRQ name buffer
96750c67eda8ceb72010be8ebea7d1ceffaa69ae af_unix: Fix wrong socket tested in the symmetric half of unix_state_lock_cmp_fn().
eb7b07439cd6c82221556aa60860fbc56b2d31f5 net/sched: sch_cake: skip redundant cake_mq rate updates
c88fd6989aea9237a60a4859139a265bfb7ddc0b ptp: ocp: replace __get_free_page() with kmalloc()
510768a77ef051efca33e1a20460d47d3da24a88 Merge remote-tracking branch 'origin/master' into ras-next
50e2d9fc52a138a752126de7b61b47966db523b3 Merge remote-tracking branch 'origin/master' into sched-next
145480b28ca82e9fae789427cc4569e596515a32 net/mlx5: HWS, fix flow meter release on FTE update
0d966f18c8fad1f66b6322a60919e46110158ea8 Merge remote-tracking branch 'origin/master' into security-next
e04f02de0a24a7976a99b6d6026ed97ec1ae5673 Merge remote-tracking branch 'origin/master' into soc-next
db944dabbb31fec965e96234542520a8a290a93b Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
dab4a92eaadfa6c13d8b279043f01255fd08b062 Merge remote-tracking branch 'origin/master' into staging-next
db1640cefec855500841c6b0d8922f7de7f80ee2 Merge remote-tracking branch 'origin/master' into storage-next
34b70291f934f2b52e718710d98890fe61f82a85 Merge remote-tracking branch 'origin/master' into testing-next
9ca11f0b474651421d14b28d0a1dfd6f1adf60ab Merge remote-tracking branch 'origin/master' into thermal-next
a53f976d1b5fee999fe46997cf6f17db4305fec5 Merge remote-tracking branch 'origin/master' into tools-next
84f76bb1dd5b94b0e272fe218c86301ad33a1416 Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
859aaa2d53e29a503f4d61ca18b80f73e1abf47d Merge remote-tracking branch 'origin/master' into tracing-next
309d966dd310a56d11bb35c2170c6bc11e944f5e Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
0be131ada77cb50758fb00647a8d3ce8ee6eb096 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
99cd5bcd4bf4e2d2e05ef3f2aba010f676bb6c03 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
e5a4e3d5ffce13b8ae2197e955ff4ba0445f4549 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
f83569762bdf2f2c3158a1a42c2d8a9bcf257d1a Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
a48d403ecb978b8081cdaafd46d7f9e0c184f630 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
c37d8877f40c94d54eecd272b39d56a54937ddf1 Merge 'xen-tip' from https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git (linux-next)
eadbf46f2c84bf17ee95add1baa1eb3f34b4d8f0 Merge 'hyperv' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-next)
7f2200d481e0354d569b4b159b60fc62e903944b Merge remote-tracking branch 'origin/master' into wireless-next
c16dcb76b3b78b5cf937f1fea88c8336a3f20f03 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
1cff717c3b1f5ad35474b2828f081042cacad64e Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
8640a0986a4e2e104badd8f10505fa8991f83119 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
8bf7832a74e1caef599047235343b4750dcc6107 gpu: nova-core: separate the generic falcon bootloader from FWSEC
597e943e69931b5adce6e0665eae79fa080a1d73 gpu: nova-core: falcon: widen the IMEM PIO offset to 24 bits
431c2dffd2b7c1240a6e579f0c74104cd2e17329 drm/gud: avoid divide error in gud_stats_debugfs
4b8211f9d9e206bf22b76365b56cc302452f85ad Input: ads7846 - consolidate coordinate filtering logic
e28788cdcb49f645bf68831ff656ac2a7fc60e31 gpu: nova-core: move the bootloader DMEM descriptor out of FWSEC
d2de6ea2e2ef1c21dc52b42e336b3318d2282b0e gpu: nova-core: run the generic bootloader from its own type
e45827a4cd3d220f01e6c15886d3cf62f700c19d gpu: nova-core: place the generic bootloader at the top of IMEM
2dd2dfc3051266633bc48e22c9478a4c15e170a5 rust: io: register: implement Copy and Clone for RegisterArrayLoc
c78820b1414a766ed59c6808608eae3b323bee39 gpu: nova-core: falcon: introduce and use with_fbif_transcfg
fd54afcfd67345e54b46323a74b453583b084834 gpu: nova-core: falcon: rename the local variables of dma_wr()
412984fe3871ef3607fffa2c7199a2095171e11f gpu: nova-core: falcon: allow DMEM DMA transfers to request tagging
12c2ab28b668b174f0e58de986459c8aba67f303 gpu: nova-core: falcon: allow DMA transfers to read from a framebuffer address
31468ee8b9d43503f9b04d551d0b2d5f8b9e9d1c gpu: nova-core: falcon: use src_start as FB offset for all DMA transfers
fbeb01eb3a218cc5a209ebcd9f91e99a28ce6b85 gpu: nova-core: falcon: check the per-block DMA offsets for overflow
b62ffc10ca05a38b9c84cdc36be66b6224944bcd gpu: nova-core: falcon: program the FBIF_TRANSCFG register in dma_wr
e0cf10dacaa16bfbc6627d5e431416d89654372c mm: synchronize with PTE table reclaim for all folio sizes
537357a40ec95deb18bbae006c15a9c39195900a mm/vmalloc: bail out if in softirq context
178d112d92d061c63f94eb5f092fd5313dedc399 mm: memcontrol: don't lose track of exiting OOM victims
94c451025b32f97c89c8fa3034d7e71529c42666 mailmap: update email address for Bradley Morgan
80dd2f0ef56ba4f63d31074ef38b9400cee400ec filemap: prefault writes starting beyond EOF
dff77cf9dbc8189d4a0c2c944c69fbee7221aae1 mm, swap: only prefer nonfull clusters on synchronous devices
62bb37dfcc4181fb7ddb55947f3a079d63c9375c mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
f2105ead107061128f691b24d607973dbc3a2d78 MAINTAINERS: remove myself from MM core reviewership
131dd9c826987a2e0f6ae84851da2ab03a6e6ad6 MAINTAINERS: remove myself from MM misc, reclaim reviewership
0e3f0b5466ee36c7d08800137dbd88b174e2718d MAINTAINERS: remove myself from MM rust reviewerships
6d5a9cfc2021ea158add1bd551cab04bd92b61fb CREDITS: add entry for THP maintenance
a2a8416b60416907c7b28044b7614cc549234cbe mm: vmscan: allow writeout of swapcache folios without anon mappings
9906a26df4d0fddb9a732970932a796b3ee7860a mm/swap: publish cluster tables after reacquiring allocator locks
0853a6d63e87c55ca84055e84846314ada649057 mm/swap: skip relocation of tableless clusters
45aa47900b986d1bae319f47047dc3d63008c908 mm: mglru: splice all generations when reparenting a memcg
8deaa5a01eb9d4d7da3370e576c4df6ae6a04d3e mailmap: update Mika Westerberg's email address
acedbc442e5d2ca37eecd50307f416afe71bc9a9 ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
2bdf0a59f006591bb776997d459028ae03a1d0c2 memcg: flush nr_charged_bytes when the obj stock trylock fails
75d6b65523e255a8a80a72ca1324b2eaa7904a4b mm/vmalloc: use dedicated unbound workqueues for vmap drain
6f97922a3d16a422d9d26027df1d154c77537f5e mm/vmalloc: avoid false sharing with drain_vmap_work
4ec392d1831ddfb36f9c38df708b1a6cdce2da7d userfaultfd: clear the inherited uffd bit in move_swap_pte()
6888910e32899460d14161c7eab228ed45dc0a24 iov_iter: validate extracted segment for bvec alignment
a8b3577ec91071c6d9f9edf762f55c4b6e3d1932 shmem: consume the reserved xattr space despite remount
87fdd1ad83c973f63e30ce9f1fdd5e60aba76d46 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
76f5384740b2fd9ee5d71da9d49b271d37c5a51b mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
e880dd09f87ece8531e84ff9d04e5bec4dd020b3 mm: zswap: use separate compression and decompression requests
4b31791f11f5bb1af799be5e3ff5ca64134650ca crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
7b5b06d201fe52bf19428f43050a77370eaa3ba0 mm: zswap: use stack requests for synchronous decompression
2208dc142c35e27594ae2aa4a4e78826c2b57070 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
7fa17482d03c321fa4bcc508cc4dc6aca65edea2 mm/vmstat: annotate data race in zone_page_state_snapshot()
cca4fe102c36863a158a4b5b0a8c135006d9e2fc selftests/mm: track the modules run_vmtests.sh loads
e2b3dc17d6f3b6c02f25892b86e36d5827d09e35 selftests/mm: load xfs before checking for it in run_vmtests.sh
a8381c075a3f0a0f2114c7f96cae89a0fd7031f5 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
5fb4549b1ea75434edc2c72617c2cda0b1968684 memcg: reduce nesting in consume_stock() and refill_stock()
3a2354cbf554518e94fb12ad5bed856675ec898b memcg: annotate slow paths in consume_stock() and refill_stock()
e170774befb74bbea8220986078b34bc238a3f29 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
e191def1c08f6b10c49462a563c591d6fad0a87f mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
1f767ce133823ecfca538da38f142547f6ce0b8f powerpc/mm: map shared vmemmap tail pages as read-only
9adfc9dbf5c49ecf8186e1c648680daf7e214bc3 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
084bd83f797a3993e6fbabb3b609a1b510e749af mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
d0c4e0cff882e8daf445fde805184ef57381c9b9 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
87cf43b39c4f78772eab2e14c1f605e7010520e2 mm: multi-gen LRU: remove get_lruvec()
feca858d8d3df32a64b0e421e4e46d13c5cef54c kfence: fix pool cleanup on metadata allocation failure
06c66ed64b0c93ac78a2b9009e7e449c7c839b10 kfence: clear the pool pointer before freeing pages
c456ee663e1fd5c4189066428f1df0e3aacfe240 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
d3fceab716e884ff1efb091a935dade782d0a966 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
4103085dafabd89a70956600886117b73c35014f memcg: don't go through the lruvec for folio and kmem lruvec stat updates
d16b10cd52fee8c67adf977a3d16a0fed03993ed word-at-a-time: check the first byte in load_unaligned_zeropad()
14bda13e9ee04ff3b500d2b77ccfaa70f7b14cb2 kasan/test: cover load_unaligned_zeropad()
d45820115e8a8b1b47d4cd2f811cffd639f05bbb mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
b2271571eac0661bbf80e9763740ca7d8707eadf selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
37977c8f0e9b2fb2a83ec497d7405aa237301668 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
6f57443e3abf36e32c8df95ef40e643cf0a4c62c mm/compaction: annotate data race for zone->free_area[order].nr_free
c0207dc725b244ed5f929239a373dbc3f7d0b261 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
28b32c521fe56b7fba50022724937cffbd6532ef mm/memory-tiers: reset demotion targets of nodes without memory
b9cda5fc4e006949f6f15176fec5e97fd4abf36a mm/percpu: clean up callers of pcpu_obj_full_size()
138a723495a123b85d719144a38e6c37c49cc196 mm/mempolicy: convert mempolicy refcnt to refcount_t
8d7b11adf1531142e38d4753f559c99368030686 mm: memcontrol: remove mod_memcg_page_state()
2c02d47be8f0d930c238b1c923833d448a88d54c mm: memcontrol: remove page_memcg_check()
8909cdd5be8e5337c251da802b3fe27902cb4dbb mm: generalize kernel PTE table allocation
30c57b1bf83b95fc969e0298dbac937ca05e6039 mm: generalize PMD page table allocation
5520cbf1461c3039d34056d5870b4df32181e891 mm: generalize PUD page table allocation
3fe0170165271c3f1e0a4901e7a62516cbf38594 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
6fb83f2e65e0ecb9aac00afb6da0e89e84289fcf kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
744e0952546c19250387e664307c01bcbd7bb233 kselftest: mm: introduce size_to_shift() helper
c6728a1e07e1f31ffa712eaa9e83773e49d7d040 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
7d28eafe39925fa4f2e28a902d953cea8a8305c0 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
62c977c2a981ad9cb551710ebf534a92479d1e4b selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
f1ba534b86c2108923042ae058ad39d9971d19d9 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
c2baddcf11581d0f1588b94f3507ba027263ae04 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
371cfd3b170b6e2c08e7a6f2c126788b29b3ca02 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
0ae3439704f35d1532ec22536dd2f74b0ba45c98 selftests/mm: check MADV_PAGEOUT file permissions
06eab940d3f3313c2409fa20dbe35faae6a48c5c selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
62abc77c48fa1cb48e7ad737fec2b80456200a80 mm: kmemleak: scan modified objects as soon as they are grayed
53bab700e2de775c2989e3f3e68b5d4caff43206 mm: remove pagetable_dtor_free()
5722c771bafccb0b772a49e0ad29dc42921f9926 mm: remove redundant pagetable_dtor() calls
b9ac4b9f631caa70229e234e736d253762942d81 mm/hugetlb_cma: remove two unused include files
d63ebbdf0c34f18f81ec97bc68728032837a0284 mm/zswap: batch the writeback IO of consecutive entries
0ca5da8b34488ffc9983416cc4a6cf5bc41604aa mm/zswap: plug the writeback IO of an LRU walk
ff3430c4f26520ae351515f88027e8251617281f userfaultfd: docs: fix an error code, two names and the POLLERR cause
320c7a78c3b737b9ec23c4d6c3e9964bfa818ba2 memcg: move memory.high enforcement out of try_charge_memcg()
ef71de268f53047f2cc213474aeaa11b7c4ef8b1 memcg: force charges from reclaim before trying the limits
04c4c5f3fab64713a9863510c12a95f343f65877 memcg: use high_work for kernel threads
61a0155b5481345272fdd410b6fecfe693866f90 memcg: use high_work for remote charges
d87daf629918711584e3b60baca302eefe73e898 memcg: simplify high limit handling after a charge
bb056db7766d297fdae183f368fe53173ed49172 mm/memory: remove unused vmf_insert_mixed_mkwrite()
1f2e6f13883664441ac5c12521cb3f5f417180ec mm/memory: remove the mkwrite argument from __vm_insert_mixed()
8af43bec1a1eb5e20a76d0c40e601f3c5eeb162c mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
80e4de61da58f93914d501dee7fe3a105d73b6a9 mm/userfaultfd: store the child's new uffd context in the wait queue entry
b7094985d55934be733b59a490d044b155ce1159 shmem: report casefold setting in mount options
32309fd40ab51c3dc5103e7c8d218b2e3ae7216d tools/mm/thpmaps: fix partial THP anon/file accounting
8f6f0ff7ef1f049d35d28306bc58f658b399148c tools/mm/thpmaps: fix missing order-1 file THP statistics
149e0e97ab7dc8613f2cac198227034cf5582c24 tools/mm/thpmaps: fix missing mapping names
ea570a2647bd0962847d6d6917169e13bcd217c0 mm/damon/core: use only installed probe in damon_merge_two_regions()
085f1d4f4ff82650a890a6885c6724d3c2cff154 mm/damon/core: copy only installed probe in damon_split_region_at()
dd7243e9180e387d6da5238e8a0f97abc6f8a32a mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
6078bbb9d20899ad83c7cf37275a96fc2a4de8aa mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
b4f262ee66f368cba71a0031e0a6cf8008096900 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
fc8038059f7c1d96ce4cbcc8e0617a8912a23b75 mm/damon/stat: avoid 32-bit overflow in idle percentiles
fd3338907faf580bdc7e330997e923f74635974a mm/damon/{p,v}addr: skip folios already on the migration target node
071fcda7e475d3e281b7a6c14ec46881133cc1d7 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
67b72cdd08eaf91acbfac8138fa3cee5d0dd3848 mm/damon/reclaim: fix typo and grammar
dae0b4626a8dc77f80045b3230c83e7ac04ff265 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
687b0585a2f23fdb6ad016f18af4e383e65779e5 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
9527499505c599045f6a02fd674fe0b8315cfee5 Docs/admin-guide/mm/damon: fix various typos
e705341b8bf2f5a1ab22d3c3042944398fef3243 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
4d88fc99c1f4a76a5ba8c85a55cdd747a78760a6 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
c7177dc2fd4aee65e710503e0e0804b742d2eb2f mm: bypass swap readahead for zswap
9cb50bb05fef75d0a877cf52268db4d13f7fdd32 mm/vmscan: remove redundant !mem_cgroup_online() checks
283358678de4526a494fe8abb69a84d34bc33347 mm/mglru: stop rotating offlined memcgs to the old generation
9b9cef2efda82aa9f586a883cabd21cd66155331 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
501e4fcc5a8dbf7ed7b1182d3ddf9761a16c50f1 mm/hugetlb: preserve persistent flags when returning folios to the pool
4183e2b12113b52ab4d316e05a27a646aa63ad18 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
76f4378d7067e13007aa8f3b1a32aa03733da00f mm/hugetlb: account NR_HUGETLB at folio state transitions
1675b1120baeed642b802e5d2a686b41672636d2 mm/filemap: clear page cache marks once when removing a folio
6250dbb12f8b27da52b5c11af93375a77c9739ee Docs/admin-guide/mm/damon/start: fix grammar
cb91cb99184a0e2800cfe95971f9e1a742cb30b6 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
ed334f11b3eb6f7ce5b97265ea7e46cb07a446a4 Docs/admin-guide/mm/damon/usage: fix grammar
db1a43418ba24d630587d1c9af2883ef22d41cb1 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
78d6d327fd4c2fc01ac82581a2eaaf9f5f1d0fc6 Docs/mm/damon/design: fix grammar and typos
aa623c57749ebc3086797b11c8821fdd9835775e Docs/mm/damon/api: fix verb form
ae86cc357f4cf0830cd296a70d6db46b422da708 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
0a555dc646a2357281d930ab1e711b12caad56ed Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
160b714f6eb91bf3bb91f66892a07a9cd1bb987b mm/page-writeback: avoid overflow when reporting BDI byte limits
9040c649ba8f20920c410bb83b9b700747faab4d selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
4fa1249eb4e450ae9ae6b297e1e9a0d2126cbadd mm, swap: only allow swapped-out slots into the swap cache
bfd1e74ed84d46f0cc61d35eab687b9383bfc64e mm, swap: give hibernation swap slots their own swap table entry type
c40b97d73bdf225cf741b656216a30388bd74b35 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
6be2c13714d0db94523ae9d1c851975e47bc4f06 selftests/mm: fix pointer width warnings on 32-bit architectures
3556397a869b7a0ea0bbb4764b69ec6268b4c415 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
4697f7d88bb8f319c221cf2af3a7c17b10838c10 mm: hugetlb_vmemmap: fix OOM during head page allocation
0d3b28516295738d409535a083fa21c7c1a44f47 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
d294a9a61db0c38f7c87613b3d6179ed856a66b2 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
b696e469a6f7859594dc19a32704808ffe35a258 mm: hugetlb_vmemmap: simplify vmemmap head page handling
f0a68767edca1cde0789bffcb87639d490db177f mm: hugetlb_vmemmap: generalize vmemmap page allocation
ea89af7504fd62a2e5a4f1f855b3c49615544bdb mm: hugetlb_vmemmap: unify writable vmemmap page preparation
6e6c46cf3b56a552fa569156fe497c18e4bab056 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
f03e5858a446f47b10c37fef111fdfc5458ca197 mm: hugetlb_vmemmap: simplify shared tail page handling
fd84a88aff64d414bdab617a95868a9c0e1b890d mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
40e04cf99788ac6a9194f4340b0b7a0cf8f7e810 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
ab07df024c407fb3d268b8fece9e1c662026b5e0 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
e67892b120c52636868793ee170adcc9dfba8d6c mm: hugetlb_vmemmap: unify vmemmap range restoration
a7d962b70a486e6d14c12f97f703936322e175b3 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
6bdee1e5b5280c74877707603fdc208d062fc0ec mm/zswap: drop the stale zswap entry of a zero folio
da09892e03d7f02586262ec3011a35fb6258a63b mm, swap: fix large swap-in across swap file extents
5e78f21186ee57dd13194ff6dc99cb8249462ac3 mm/swap: account synchronous swap reads as memory stall
ef6387b0707abeb1ef32fdda4688dcf81c15ceaa mm/swap: keep the swap-in pressure window open across a batch
8449b5ef349faa1aed0b312238fe25bc876fc870 mm: page_owner: use %u to print the stack depot handle
46fe6f0c093b746d52dd472084b3ad4e11d646c5 tools/mm: add hwpoison-panic tool
016f8584312a48fd161d14b04a126e86e219ead0 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
5b9e7378a9b0f6cd1fa0b20f18e6beb9b69153f9 mm: split out memory-failure declarations from internal.h
fea28b6f54e2a9d206d35b35f574196963e4ff3b selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
6d9a8ce0e8cca9d92f8805675460a720fa0a218c selftests/mm: handle child status safely in khugepaged
9e441a55f9da927a1c166d1d9a26059ff301a7ec mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
0e4f78952e69a85bd61172b190565bd8e7acf759 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
e55e2320e092318e3d0e5938984362199c142060 mm/memcontrol: drop unused vmscan tracepoint include
8d2d932a523682eb1a8fb8662b224bc1c4c87bf0 mm/vmscan: move vmscan tracepoints to a local header
01b1406f011b2c10845c40d0e35f6a0118050502 mm/vmscan: move struct scan_control to a dedicated header
421d74b7ec54ff7c3685dfe16d07946b7b420e1e mm/vmscan: pass scan_control to the vmscan tracepoints
e27a63db3bee304bf9b6fd5d193dd15064805757 mm/mglru: add tracepoint for scan_folios()
94297d57f801cb0e6f02cda7ecfa2313793ccdd3 mm/mglru: add lruvec_gen_size() helper
ebe2121fdc1f9a5d4bd8b84fda447921264b393e mm/mglru: add tracepoint for aging
f324f25a887816bc489330289a233085031716dd alloc_tag: add trace events for tracing allocations
0d013c384f45ee91a639eeb04d3fd30606a05919 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
4fe56ac68c4902db21455a9e7e90c3275652a2af alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
740ea160154b672156e91cdc2aaeb670265a1775 alloc_tag: force inline the allocation tracing check
261f3b9c83ab8991615c5fbe5731a9b7589b198f alloc_tag: add a flags field to allocinfo_filter
1dee882e8c4e27b71b00536a58089064dad8e79d alloc_tag: extend allocinfo_filter to support tracing queries
78aeee1a56150228d7d51487e21fe690592b4fa7 alloc_tag: add a test for trace state toggle and filtering
c39886b42c47565b1bc09ddaf174be0f9c847766 mm/hugetlb: fix validation of unsupported HugeTLB orders
436bfe6ef003d7b88cf6aca64dab3c1406e28a20 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
e2f30d0815d711fd5fd76c64940146ce93f5c76d mm/zswap: validate dlen and normalize comp_ret on compression success
3129392fd40943214ac478998ed347d545c0d60c mm: nommu: set MMF_OOM_SKIP in exit_mmap()
d0a82cc944f62f0c483059582d561bbd1338a4b4 mm/mremap: fix hugetlb reservation leak on partial move
c7026eab66f05f99e1b932b0064403f52253edb0 selftests/mm: test a partial mremap() of hugetlb memory
d02c8873be8540b03d9e8604e2e0182282f7bfee mm/mremap: reaccount on unmap failure only if accounted
5630cd5aa0925dc3bbab4bba07ea2dd38783fbfd mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
6c9119965241fb6e213a1d88565689737b527c6a selftests/mm: test mremap() with an old size of 0
906ce92793b898a12af1642916ab32d441896674 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
0217f121b24febddf0fe82c2cf4f943c32192cbf mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
6f2c499ac4cefe92485f08797b521d864e466bff Docs/mm/damon/design: update for age_ms damos core filter type
240ad020db13c509c1fb4d5c381c6ad86d545712 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
505103786b03963aa1cd58f32416db8fdebcc9fa mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
7c82e1dcd1b993532a15fa3358d19b399462bfb7 selftests/mm: pkeys: wait for the child in become_child()
1ab56807f74540ee79a3911b2119f5d1bc4dcbe8 powerpc/mm: make vmemmap_populate_compound_pages() static
1ce58c9e7c85ecb99933a36e7cd19f7363e73223 powerpc/mm: drop powerpc vmemmap_can_optimize()
eaad15b133bc56028a8865b5ecc979c5d4a601f1 loongarch/mm: disable device DAX vmemmap optimization
08af8ba9e3bb2c9ed5b78611d275a3dbd87d9d4c mm/sparse-vmemmap: drop vmemmap_can_optimize()
8c8aaeae1e23be068de86ece4274f0053367986a mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
984b79f79db7bf8ded324911d0ed7fe718087436 mm/page-writeback: avoid unnecessary strictlimit background wakeups
1698153e3593c31e5d42ed3ea96fd25f48ba49a6 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
1c1786a5cf0e0c328e89a20d86cf694ca8564f6e selftests/cgroup: test_zswap: check malloc() return value
14bd3587dd7cb392f4bb5f51a3a4cebdd9c052fb kselftest: alloc_tag: use the ll64 types on powerpc64
b840cfb11b5c491d466932121b4ef67f0b43c4c8 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
7b3e964fc171bc0c4d510313ce3073b1030b8088 powerpc/8xx: add vmap_pte_set_huge()
54e6dade433d2ba01f8c398aa252b96aa5b4f548 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
73a04a1c2099e829eaba7f1b31d06e598c1be1d7 arm64/hugetlb: drop the init_mm special case in clear_flush()
732df94b267be47d78ab5d677fe8e0be931d2096 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
27c6f1b91c20cba5f0b0324b24cb0f8b70197e72 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
e006c4bb82b6375b64e7ac4b4f76076351d4cae2 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
514a5f3b3a636625dfcaec7441ff490ea57f2fe1 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
69d28c7bb453bc258efaad34de60b16096c430d5 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
c9d23ed502f5efed4df222eb7f95ffc38e6d0a66 mm/vmalloc: map contiguous pages in batches for vmap() if possible
85a36256af63fafcf00f23ed25b9e43909cf36ca mm/vmalloc: align vm_area so vmap() can batch mappings
2c6c75bdb7b117134552883aae22f115c25f9b20 mm: skip empty finite ranges in truncate_pagecache_range
33c0c2ad48c43cd3d9fecb3ee208ab7f079b1617 zram: prefix backends printk-s
9c1d1d969743c7014622952a76487b680b8414f3 zram: remove debugfs entry on init failure
2b4368ab77ca21f9943b878de7c2e1bb93e95866 zram: reset writeback state in zram_reset_device()
baa3fa824d82391286f494452d8597e8b146de86 zram: move mark_slot_accessed() under existing slot lock sections
eeab7f2ffbc5a98cbc462c9d2b8c1656cd1cbf82 zram: remove stale WARN_ON() from zram_read_page()
fcc2dd5369ca2d26635d56c4e116e3734bc93f13 zram: zstd: do not allocate empty C/D-dictionaries
bf1d98f8baf8fc3cf2affda27059e93e751d2b48 zram: lz4hc: pre-initialize dictionary stream in setup_params
59c0140a4058a1efd236fe71bf4145345618e20b zram: lz4: use LZ4_decompress_safe_usingDict()
3692b33154aa332dbf46a73d9572b8a705517224 zram: lz4hc: use LZ4_decompress_safe_usingDict()
fc02950a6bfe7f230ab8df5103b3224c643b1381 zram: zstd: do not use kvzalloc() for zstd allocations
1c31a3fc220b7e2317a034655d7996448efda428 zram: split zcomp into separate R/W streams
a8d01f35cc1a813de1a41ff6c018339b954e49ea zram: introduce shared decompression streams
a5bb324cbf8f4cef8e733cb32581889c0e66c4d9 zram: allocate bounce buffer for spanning objects
a10eac03ad4d5f437be59c84d28c42d5fdb1845e zram: borrow idle decompression streams in exclusive mode
7b4591a9c22598ec3e31c3fac6fa58c56d8de189 zram: use a singleton compression context for recompression
3a8d11870b76628a276beaf66730b65ceaa30e3a zram: drop stale comment in write_incompressible_page()
33f273f2ca85ab720c7f924b39c2bfe54c22d3c3 zram: drop get_slot_handle() and set_slot_handle()
64cdf4364b3f003fb10972e5f89a53a44db0892f zsmalloc: return handle from obj_allocated()
4b9154f1a1b67e62c4e885a8ff34732091c4af47 zsmalloc: switch handle type to struct zs_handle
9c1094418d7f0ea67bb3f24f05e82db41a6f5438 zram: check mem_limit before allocating zsmalloc object
9bcb6c0d408b4cca85272bce615feaf7c3a964ed zram: allocate zsmalloc object under slot lock
f476e2fd055050e42223d10a10bac06d4f7ed240 zswap: do not free the entry if its pool is NULL
1e65622619c1dfb480fe57c9198d47c7fbd4669f zsmalloc: encode 1-based obj_idx so valid obj is never 0
ec3e30831e1fae527079b5c0a114c785e72e532e zsmalloc: embed struct zs_handle into zram and zswap entries
678262b51b7cec666c3c515a6aa91be054689fa3 zsmalloc: fold zs_obj_write() into zs_store()
b31e10c4b4f43dbc11dfc32e70a16d75a09bdda3 zsmalloc: populate new zspage outside class->lock in zs_store()
f95484fcc350793c8b1741f236e389d5c1974a16 zram: fix quadratic writeback bitmap search
aa540281a47b92199e71a0974a6a90068fa6aaaf zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
4318887a3efa4c53d6f083ccfd7105b809a3ac65 fs/proc/task_mmu: fix lost maps entries above 2^63
a2394c746b598b8cb0d0fffd582f51d67c477839 ocfs2: serialize inode journal access with shutdown
73e6a74876f0690544e344f00172e37432ab5985 ocfs2/dlmfs: keep the superblock alive during lock work
e2518e401057637090a8ca8f73bb7a128260058f ocfs2: advance locking_state through the live cursor
29864d9c521b6255265646d00207289ae7ba6e6c fault-inject: fix boot failure with fault injection boot parameters
f140c493421f452202a8da74da6a909386890275 profile: account for partial /proc/profile reads
d88833e648e430d93114e33ee86966e1e1cfe43c profile: simplify /proc/profile read layout
e8f8dbab83a4c8bf3a2a60b26a2d212f2d6e3d18 MAINTAINERS: update Andrea Cervesato's email for LTP
2987ab4293d82db337cf817571d7127712f9b0e6 fat: batch synchronous mirror writes
ceeeda022c2d71f37ae221e37121c2e1e8a59795 fat: improve fat_sync_bhs() write submission
d354eef636a5fceaa2bc22494c6f8682a8c4cae1 ipc/msg: fix saturation of percpu counts in msgctl_info()
b88949bbffe6b3b0423c04401ebe074aaf18a203 ipc/msg: clamp negative MSG_INFO usage counts
ed3a0169688244857ecff10c435eb223320fa4fb docs: xforms_lists: support __nonnull_args()
9156595946011fd1d3952630c41982f148449cc7 string: switch to __nonnull_args() macro
5e51da76756b349333bc856c97693c5c4ec7b9ca lib/list_sort: switch to __nonnull_args() macro
00082c3133c0146b2e8ab992304587792726a307 xarray: switch to __nonnull_args() macro
211b33a228b45d2973a8f8353cbc8638ee8f752e drm/amdgpu: switch to __nonnull_args() macro
d6cb79bd08c74d547df985c8f090b0222d191f65 drm/gem: awitch to __nonnull_args() macro
f38bba0cfb501fa077267405f7a7343eb9769c15 leds: pwm: switch to __nonnull_args() macro
7f06d9da5a43595eb67fb38eaebbb8e41184d90e soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
7a0fec16824e1e27b7f82f27be5843782c9ad1f6 checkpatch: suggest nonnull attribute conversion
dbeb34221b1039f184cdd0435f844ac83391aa92 xor: remove obsolete MMX optimized code
c080da0179936e8af0b30337d889ab36b6c975cf raid6: remove obsolete MMX optimized code
c2cf97ffd2a732fe63eb48ace3cc2077d77528aa raid6: simplify CPU feature checks
85b5b99720d7f25f85752ff43d8a18739e754668 delayacct: preserve delay extrema when aggregating taskstats
7e6c7c3b386b42586ae2fe736ff30fb7e699679a ocfs2: replace ocfs2-specific falloc ioctls with generic ones
4a7fcbdf4abf88bc67f26209b15a0855e0ff5399 ocfs2: replace ocfs2-specific inode flags with generic ones
27e2f284f2470a7272365d31aa917709675bf92d proc: use pid_has_task() in proc_inode_is_dead()
d7f3a4eaca51076093565e5b4b1f7437a4657732 include/linux/jhash.h: fix kernel-doc parameter name
4a567f2e251c92e9bdda6a1997af898f721cd8f4 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
7520a664598bcd430a25470000987998cc0b0892 ipc/msg: fix msg_qbytes truncation in IPC_SET
40c913a93024aad6b4f054da0db6a44ba5cf52a8 errseq: don't let errseq_check_and_advance() hide later errors
a9adce3148b659ba8700250e89cfda3723589b9e lib/tests: errseq: add a concurrent check_and_advance test
8313c90f3782ef25dce7ed131ed5cba56d9e3e81 hibernation: make swsusp_page helpers static
cce0a3b73124d3f2cadcfbd5484a3a1c094371f4 hibernation: ensure secretmem pages don't reach a snapshot
8953037bd82564e72cefff9ec21aa737fb1ebee2 hibernate: handle potential errors in hibernate_{map,unmap}_page()
2d18936ad9108d85fab55d668fdcef3dae3db75b hibernation, KFENCE: explicitly map/unmap KFENCE pages
b265dcd93cb44534fb51d8293f39f2e25a9edc22 hibernation: make hibernation unavailable when debug_pagealloc is on
2252c116d09c3317139d03c5edf8d05f3d858e2a delaytop: add delay max for delaytop
761b9bd2f1498d202cd5fde4f33a801e82e07c4a delaytop: add timestamp of delay max
c6e72d11aa2f404f89590f0a5158646bdc43dcca delaytop: sort by max delay to highlight top latency processes
f30c7d535178b1d47908b8263e2b4a75a9587521 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
035208dfe6da3d989b8a17c08c8e6d0fdb72126f Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
f70f77619027dab773f7a8148bfdcf4c4a03249e params: serialize lookup_or_create_module_kobject()
fe980c2f118cd26cc350c1b9a8318bb72678aa32 ipc: mqueue: reject negative queues_max values
3ea1c0ad36a21f5ef564172ebbbd63c0436ee40a selftests/uevent: gracefully handle receive buffer overrun
268d416052738d9ef329913fd045d22fd08213ff ipc/sem: fix malformed kernel-doc comment
2fbbc7fab334ebb1877d2ed2b09347f965c5155b ipc: sem: fix used_sems overflow in newary()
c4176277b98f5ed17a5a3fc4e1ccc8fc71182e12 get_maintainer.pl: fix inexact file pattern matching
a2373c9220e7451c1abe6aa012434c3958edeee2 mailmap: add entry for Beat M. Liechti
3a02d1359755814dcfa0a05af6aede03ad14c695 lib/sbitmap: add KUnit test suite
5a7cdfdfb125865102621c352659bf5cc9c18474 taskstats: use nla_put_u32() in mk_reply()
138754f50a65c8eb56ae102e7442b985974872db taskstats: take the inode once in exe_add_tsk()
0b4aeb51687e49fdbb857515f9a740bc1258d171 taskstats: reuse na in cgroupstats_user_cmd()
7ea8724b73fb1bdcf42b0e22cd0208f6c1abbbb8 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
27a8475db266ae7ec3da8faf808cbe4f4984f346 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
636a7b0a2c54f6645e3603171f78182a3ed77453 checkpatch: is_userspace: exclude kernel code under tools/
ce6179172af1bd6842a4cbefbdfe7564994dcd41 checkpatch: don't warn about ENOSYS in userspace code
63bc122ce1a8d3f75e5e093315c26140e4194cc5 checkpatch: don't warn about BUG() in userspace code
89dff85fea213ca62ad6fdc1827e8ddc1faa1ddf checkpatch: don't suggest kstrto<type> in userspace code
0f7344b2cd0b10f1ed5bd3fcc36eabace25cd6d7 async: use ktime_us_delta() for debug timings
f9fc90957cd19b6caa4a1759ede070d08545ffa6 shmem: clamp negative used-block samples in statfs
01ff624ab15284c320d45f0e4f49edaca8c6d24b scripts: decode_stacktrace: preserve input while reading lines
03a4409ece551773d4bd08f78d95ba43dd774cdd perf/profile: report failure to create /proc/profile
d6048ce240c9846a09e30820272dc55b57beb5c4 tools/laptop/dslm: fix inverted open() error check
363e6f1f43487900f45e819c0a3f59acba352cfc rapidio: use dmaengine_desc_set_callback()
42c1a0c55fdf1b745bba7b087dba5976a2bba292 selftests/proc: search the kernel headers before the tools copies
9208ccea501d27400fa3e6ce11b1d8c89b6b9d3e ratelimit: fix data race on ->burst in ___ratelimit()
ba1c54ae0ea8e2b2d4905c695efd5776517ee17e stackdepot: don't WARN when the depot runs out of pools
d1eaed908e4e7b16ae19305f628be2de9ddccc53 selftests/prctl: select the tests by ARCH alone
45fd39ae59ee0a6dab765c324d0dbff81040f5cc compat: make compat_sysinfo() scale far enough to actually fit
0aa9fec5750c30da126a29b2db6f725fb57db8cd rapidio/tsi721: include dmaengine private header
d492c436f6524b06021b8503e9f6673c81ede87e squashfs: identify device in mount errors
60fd2e53eaf75118c4b735c4ecd397fd1a39abc9 squashfs: fix leaked page locks when page actor allocation fails
d2dde9b21ff7eaf7921d599f56f7b8353b6037de squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
6b89e2a4c593e88b278499a8df13d090905b40fa lib/tests: add KUnit tests for the priority sorted list (plist)
116cc0982f4623d55025f1db77ecd7bf7aa9999d mailmap: add Wang Yibo's work email address
bd006e7cc9c11d975a9d8320e465265de4388b3a mailmap: add entries for Ridong Chen
511f228f59d88640216bd4d8bccbe6a9aaa336e1 checkpatch: fix bad FILE_PATH_CHANGES on headers
bc98023bd92e2e4846975639df802e4bd02fa598 checkpatch: fix bad COMPLEX_MACRO on asm volatile
6e7b5dc8b28b40811327cf95a8a458f6377d4c93 selftests/proc: proc-empty-vm: handle CPUs without protection keys
9070a035803cd60f75df17cbcc27244afc2695dd ocfs2: exempt orphaned dinodes from the zero nlink check
c13e3bcc4f20b8d39dc21b33fc3e799430ddf0d2 ocfs2: abstract the zero nlink or mode dinode check
f9124745fa15cd20e538052c41de4b891129e446 ocfs2: abstract the dinode i_blkno mismatch check
629490c68a35254b1dbaed7d443bb16ac6ee4e70 ocfs2: abstract the dinode OCFS2_VALID_FL check
d22bfa6f2020e4d467b322ffa3ed092d4eb8d43c ocfs2: abstract the dinode fs_generation mismatch check
c6557ce0c1c5f0fe10259433ae2608d5ff47a4d0 ocfs2: abstract the dinode suballoc slot checks
201dc43a36640c66f730940e42e49199ff9bab41 ocfs2: abstract the dinode suballoc bit check
f2c50f71be50828c828cc02b99cc4a17d4a46067 ocfs2: abstract the dinode orphaned slot check
50f636898333165738f15dfdf20df69f2df6920a ocfs2: abstract the dinode DIO orphaned slot check
3d6548f80bf40a688a88568d2841994403b0445d ocfs2: abstract the inline data dinode guard and cluster check
6276b745fad15c156e1e79cb33d1f334ea887d0a ocfs2: abstract the inline data id_count bound check
6e8dd7907ad0c5dfa2f44daba49db4b3ca12f981 ocfs2: abstract the inline data i_size bound check
ee02aa988ba425e5e714c38f064f70345230a05b ocfs2: abstract the fast symlink dinode guard and size check
9efd8d4cc3759963d31ecf97e8263e0ccf011786 ocfs2: abstract the fast symlink NUL-termination check
9e07f3efb4099b7051e1a1fbced948f53bea6bc2 ocfs2: abstract the chain list dinode guard and count check
f26edaa074b7deef01cb2d5e0bb3c0df7a43f577 ocfs2: abstract the chain list next free record check
9469f224fe4aaf3047b1388f155b550bc2b25b68 ocfs2: abstract the chain list bits per cluster check
21550a972ef58572d0d83802023afaf7f5d5b6fa ocfs2: abstract the dinode refcount location check
1efe604de29df1cd04d1277ede49503b10518563 ocfs2: abstract the zero extent list count check
9710053a42d488f1015cdfd341ad68015df0916e ocfs2: abstract the oversized extent list count check
2812fc1801767ed3bd494b073200bb0a0e5bda91 ocfs2: abstract the extent list next free record check
328d90af426f0f18e9c7d647e356eb2f6891468c ocfs2: report unrepairable corruption from online filecheck fix
e3110b78ebcfc2db6763f233472986c3207420bf ocfs2: check dinode nlink and mode in online filecheck
1097bff258733f89287dffac32c466e8ababb869 ocfs2: check dinode suballoc slot in online filecheck
633ea3e0925b6d9164cbb5660dfed3a21e4e9a9f ocfs2: check dinode suballoc bit in online filecheck
684c3e1da2754dc3d4a5e51de6e342bef69f308c ocfs2: check dinode orphaned slots in online filecheck
75c7f35723fadf9e0124fd5ba6be13bad34bfad8 ocfs2: check inline data dinodes in online filecheck
161a115da314a00a3378cabb0fe678092ecba25d ocfs2: check fast symlink dinodes in online filecheck
db5124b66ae8f9729c9dbf8cab10edd60f3910b8 ocfs2: check chain list dinodes in online filecheck
efe561a894bce05f0a95363d152ef89a4f31dc3b ocfs2: check dinode refcount location in online filecheck
24773e28c52fe25a45a1b510482366196aebc5f8 ocfs2: check extent list dinodes in online filecheck
abb79d63a03da02dbf26fe3495cdf8d94158aa03 mailmap: update entry for Guodong Xu
2192b760fa5d4a6f67dd15e84a5d5a661b3913bf lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
1c409c27840db2ca8c73221033b1b4e11b17b693 lib/tests: add KUnit tests for genalloc
67d4688b6d8b1eb1a7fe004ad959c682398510b7 lib/tests: add KUnit tests for xxHash
e550e814102dcc9c09308f610befef93d992355c lib/tests: add KUnit tests for the UCS-2 string helpers
f8fb5e970f6091df13f4cda9270f45ede29efaac mailmap: add an alias for Alex Elder
9b73623cc1aae7a2f2bb0bb406de730c679c0b20 tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
e0250d3127615bad580d3404d487a947f856f0d5 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
39c1d36cc29ce7fd934c95bc9fbaf74a27ee11ba ocfs2: fix lockdep class of newly created directories
c74bb85f9f47c1d41fb76431d02670d78e77ed78 selftests: uevent filtering: don't shrink the socket buffer
fad2b0a6c5bda95098c412cefc45b0f9a0ffbe81 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
f1c03a6cd5c41a41ddf5c0bcf27e1045cd64defd dyndbg: clean up dynamic_debug_init() to improve readability
3ac40fc54544259de0aff0fad1f6d4ef496b5fae drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
0a280d9b1f128f49b58d05fe4479dd112379c5d4 squashfs: fix fragment index table sizing overflow on 32-bit
c9ae35251ac787e01e1c9ba352d809c6c6105d76 squashfs: make the fragment index table bounds check overflow-safe
8e2c71201f7de5483e68a7bd26e499023755bbe8 ksmbd: fix timestamp corruption on special values
b338621a7e68bb9dc91d08e1774262deb0db50f6 dt-bindings: phy: ti,tcan104x-can: Document Microchip ATA6563
ad2bf54fe7267f9e7cba90afdc8d91dfd17957f3 phy: qcom: m31: propagate reset errors
881cf66d7d011477cd119774e0903d2e36a506ef dt-bindings: phy: qcom,qusb2: Straighten out SM6125 and MSM8996
2f8316ab844adb8f172984216c72506ccba92ea7 phy: qcom-qusb2: Fix SM6115 init sequence
54d32f138fc44efb0a41fa388f238ea1f2fe5760 phy: qcom-qusb2: Remove _SHIFT defines
71c1be5cc4e083852c8437bd6afcb99ee3050e8e phy: ingenic: fix unbalanced regulator disable in exit
f4692d0e3b5e16d32d4ec7b1e0e58d7dbe74aaf4 ksmbd: fix out-of-bounds read in expired-session LOCK check
64207b5bc6be7db5e75ba9b7eb271dbda30834e5 phy: ti-pipe3: Fix ignored clock enable return value in init
6dc01e3516d79cf4d690d892499a0bd08a14285b phy: ti: pipe3: Fix clock resource leak on probe errors
aeb637c73631851de0965514151f7ff7bc13f940 phy: ti-pipe3: Fix EPROBE_DEFER handling for clock resources
2be6a65608a5e32b2be6f5da843b1f29f1091098 phy: ti-pipe3: Fix clock leaks in init/exit error paths
0cedfa017dc2a97cc8d5700e9a12dac921b6d9bd mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
654b0d181cd0dacc0f8560bb10b871e1a4005ecc mm/userfaultfd: fix PTE table overruns in UFFDIO_MOVE
bd94d906d7ba0efafac2bf465dd0ab9bba9fca07 mm/rmap: fix PTE table overruns during batched unmap
dbedd8e6de958db29771e09be0032a1713989b6a mm/rmap: fix PTE table overruns during batched reference checks
52e953331adb68ea0f8173eacd421f8f88843c36 rust: time: make Instant generic over the time unit
093d14cf49d4f33466ec41f6e7b28f365c75624a rust: time: add Instant in seconds
53043b9e83cc7f4e30e70161b67ae93c4c9fdb87 gpio: shared: fix a race in shared desc release path
f8a4fdf57cedb9cb3f47d94269ff27fea8e819e8 gpiolib: fix stack out-of-bounds access in gpiochip_add_hog()
24314440a82bd2bb66049af4de8f89939a1fd77f phy: marvell: a3700-comphy: Guard missing polarity argument
65477e925b016cd35a9ef0dd4f40a262fd1c64cd MAINTAINERS: Add myself as X86 MM reviewer
705ffd9711f04477b809fd136372fa8940347e26 Merge branch into tip/master: 'core/urgent'
a619a8a690bc0625ea1c4e51dc4bfe394b793f80 Merge branch into tip/master: 'perf/urgent'
06b6872aaed4942972ba1739c90c1f1850f13afe Merge branch into tip/master: 'sched/urgent'
95012c806f2c488bf4d87102143ecd3e687857a9 Merge branch into tip/master: 'timers/urgent'
27e7a3820e4a52315c78c3dcd512c04b042ab832 Merge branch into tip/master: 'x86/urgent'
61a9b5fa0d74156adab28a8e6e7208d0873a0cb5 Merge branch into tip/master: 'x86/mm'
b792a9ec5b3f0931965ae3c6bcb77f274b9b6445 Merge branch into tip/master: 'core/rseq'
c2875d1bec780ee7a54a522d2f41b2c32ff0f610 Merge branch into tip/master: 'irq/core'
8c2575593bc27a67243aef456d99ab27f548800b Merge branch into tip/master: 'irq/drivers'
fec64164ca43b5fa5ff182a78ee8c34806b7f267 Merge branch into tip/master: 'irq/msi'
ecb6f5eb0028f4283d8422e202526bed3f4cc8ea Merge branch into tip/master: 'locking/core'
1e51e7f4825287d4fd27e03ef8155419f3878f62 Merge branch into tip/master: 'sched/core'
a72efc4f5c47cafda92520c6f2b857e452d6d103 Merge branch into tip/master: 'timers/core'
8da6fd6a3d40ad1391d8f3c607effa6231efd8e6 Merge branch into tip/master: 'timers/nohz'
281030ea800bf74f9470da61b52bb9ca9cf11588 Merge branch into tip/master: 'timers/vdso'
cd9ec8fb385b5e2ad0500b08e63b3dcde5638b7c Merge branch into tip/master: 'x86/apic'
f199fa3991d2b0e0b48063b2982b7332e3a51b45 Merge branch into tip/master: 'x86/cache'
9d25bfa58f1ceac87578950ae32b6ed17820414d Merge branch into tip/master: 'x86/cleanups'
6f5aeee551ccf89199146ee04c86366828198252 Merge branch into tip/master: 'x86/misc'
1a3bb7edd8bc953f3399f1eded0bae54c4f1acc0 Merge branch into tip/master: 'x86/sev'
cdad94bc850f90cff05dc0839867174624bb0719 mm/migrate: don't move memcg NR_FILE_PAGES for swapcache
abb0d63429966ff87b518289e370a345f9b4ee91 mm/migrate: fix softlockup in do_pages_move() with huge page arrays
d52f14f6a1e18362d1c60489c516d107741d5bfc mm/migrate: convert VMA flag tests to use vma_flags_t
9a07dfa7f6fe34e230de183c02a8180529091649 Revert "phy: qcom: qmp-pcie: Skip PHY reset if already up"
d63f0a418590b3cdd38fd34830615f44507d6b10 phy: phy-mtk-dp: Remove unneeded semicolon
4e7c7ceeb42e8e15173aa5f1941647fa874bed66 phy: phy-mtk-pcie-sphy: Remove unneeded semicolon
2a4a046ed102ad356efdfcc94ca65b5ea4f8fbe6 dt-bindings: phy: qcom,qmp-usb: Add IPQ9650 USB3 PHY
019d03e4f87cc39e33aba4c04204516c29d81e93 dt-bindings: phy: qcom,usb-snps-femto-v2: Add IPQ9650 compatible
577dbc564601839ead48ff4796215ce27e53d2bf phy: qcom: qmp-usb: Add IPQ9650 USB3 PHY configuration
1ee46e3f2cba0deaaf015655df77809fb0fb694b phy: qcom: snps-femto-v2: Fix order of arguments to qcom_snps_hsphy_write_mask
f6ea8b9440931f2a2c5a230be37cf62d9201b24a phy: qcom: snps-femto-v2: Move PHY init registers to config tables
ea9dc922d31a75f0bb28edfc8087a45cc61a7d7a phy: qcom: snps-femto-v2: Add IPQ9650 support
a60bccd102baa9b0deb61493d21c524c317006fb phy: tegra: Clean-up Makefile for Tegra186
6d4333dfb60570e59e0cd0dd8753b7f7e6d62c66 phy: mediatek: tphy: simplify main allocation
29f1617aa1dbd0803736403cd63c4965873fa621 rust: rxarray: add rust xarray support
61351dc90d997e1b50e9cc6de30eb1089f0a1f6f mm: limit pagecache folio refcount when mapping pages
0ff9a4200192d7c0d94966d0ed5e096199cbf648 mm: limit pagecache folio refcount when splicing into pipes
bfbf74ba35e3cc3a40e268dc3f2a3295b5f91492 mm/mmu_gather: flush pending references early before the folio limit
6d0d782faa7d7ba83974401c99c0a2b0f93ed927 iommufd: fix cleanup when adding memfd folio pins fails
6d3ff38df58994dff2d3f1fb7a71e1109d343850 mm/gup: limit pagecache folio refcount when grabbing references
bee2d7774dff140272a75446be28f54f7e6948c8 Merge patch series "mm: limit pagecache folio refcount"
3734f01d5faa0c2b8d3000c95ebd1c456bb9f47f Revert "mm/khugepaged: remove definition of struct khugepaged_mm_slot"
f4720f7b8bc065810316a5ecb40ca41551b5409b mm/khugepaged: scan mm's more efficiently under mmap_lock contention
f616e41aaa428a18949f244f52939cf4361a7e90 mm/khugepaged: release contended mmap read lock after scanning enough VMAs
be2f775bc4e8a500567a2debf3997cc7655e9a58 Merge patch series "mm/khugepaged: bound mmap_lock hold time when walking an mm's VMAs"
7906eac042a4d6facd3b2dcebfe7179fedfcf1f2 docs: erofs: refine the on-disk overview
a5ec6bad75fd2ea50889de740d5f4a9523695a62 srcu: Select IRQ_WORK for Tiny SRCU
435a014a8144e99af885267ff34ad62c8ceef333 rcu-tasks: Avoid alloc_percpu() failure in rcu_tasks_rude_wait_gp()
58da0790d6f2adbd54355a4953eb66ca9c94b2df rcu: assert static storage for RCU sync and SRCU definitions
2bf7acd148edbe53360c5a003a71ccfac7fc88e2 rcu-tasks: Use pr_debug() for callback contend/collapse messages
fbb852ec339ac00826662b310f01d0e5e0d822c1 cpuhp: Expedite RCU when toggling system-wide SMT mode
5997d7cfcfb6cd2b0c4bce2c37b3ada3df8660a8 rcu: Print CPU that preempted stalled reader wants to run on
e3b6a12b75ab78a9f2ae93e94b7e5408d356b3bf srcu: Record callback registration stack for KASAN
edb53882b9b99d2d985c6f2fb61e4817b39e23c3 srcutiny: Record callback registration stack for KASAN
bef0e415400d6d9d887e3802929743ebd0074284 rcu: Record callback registration stack for Tiny RCU
f6a4327b20b846803deab84562982718b82f11d3 srcu: Validate callback arguments
408cfc5a22067a4791e6e63a88c4e3902348a1f3 rcu: Validate callback arguments in Tiny RCU
2bdeda26cbbdf9688cbe97306d41425457de6fc8 rcu-tasks: Validate callback arguments
833fe82596547b381be4939291c705124c17b4d6 srcu: Detect duplicate callback enqueue at registration
5dcff91722b20d651c12c8fcc6a24a72dacfcb45 srcutiny: Detect duplicate callback enqueue
1f7d6a72179eeed726732df46a55a9f32ac1690f rcu-tasks: Detect duplicate callback enqueue
9887f44ae23c788935ed9c2ac03830246095c82c rcu: Improve duplicate callback diagnostics
97f4325dbe0ec36adc23249d30baa1c503d780cc doc: Update recent SRCU API additions to whatisRCU.rst
784da4cccb8f30fb43781bc9a0540375d0525292 tools/rcu: Add new APIs to rcu-updaters.sh
eef58915fa3c0ee7244bbdb04e02b0c32231e238 doc: Document atomic SRCU in Design/Requirements/Requirements.rst
4eb134f6d7a95845600044109085f509c90e8c0e doc: Fix stale RCU_GP_WAIT_FQS value in stallwarn.rst
464308c027125cd2d8f32c5bf3ea7b19efc36cf5 doc: Document additional RCU task-stall dump information
0a5836f1b64b3489ac4a8f96135f49594ba3df3f Documentation/litmus-tests: Add SRCU fastpath anchor-before-scan test
aa2108065b1b3829867039ca2b419c6551b0cfed Documentation/litmus-tests: Add SRCU fastpath scan-before-anchor test
75eb27be451077ece21597008e0e27c30dbdca45 kasan: Avoid an unrelated RCU warning in the callback test
647539bec9408431f6df092ac63514326429110d rcutorture: Fix busted_srcud crash on module unload
9cbe87a0a17653fc7c6215d8e7db1c96b9957603 rcutorture: Fix suspicious rcu_dereference_check() usage for trivial-preempt
c8ce45fcbdca3f01fe6eb891e8b090b25d8df5f6 rcutorture: Make tasks-tracing support duplicate call testing
a25bcf2fda74191dc01fb48ed1128eb5282a149a rcutorture: Avoid create fwd_prog_tasks for tasks-rude and srcu-atomic
c742c9f886ce6f08d2739c6c5a71d49c7323b95b rcuscale: Consolidate per-writer arrays into struct writer_state
c8640e819943e1e5f0acc8ab0561a5fb03aa3e86 rcuscale: Add srcua scale type
1adc277309ca28f1d3458309629b7a803cb2d1c5 scftorture: Reject empty workloads before starting helpers
4afbf25140cd9d0384e2079101b316c6bd9b014d scftorture: Protect the initial affinity check from hotplug
359f0bce5319ece42d35f79435afe58a26546cff MAINTAINERS: Add scftorture to TORTURE-TEST MODULES
919030929032acdc5cc9f93a1664ea1385faf448 rcutorture: Enable RCU_BOOST where supported
b82dab36f95b0590768f91e4b5c3b999dec5bc81 rcutorture: Disable RCU priority boost testing on non-TREE03 scenarios
ae06b0a9ce0bd300ee12a216674affad5e117dbb mm/mempolicy: remove unused mpol_is_preferred_many()
cd65eaf17841ac76f93a0c0806215cbd0e1cd980 crypto: ecc - Randomize the initial Z in ecc_make_pub_key()
f920a6cd47a108ad25a3b2d91fe57b35c6f4c65a hwrng: cctrng - Lock read and writer of circular buffer
3fb091226252719d847348db3129c3e04db3909a crypto: keembay - fix list_first_entry() on empty dev_list in find_dev helpers
c6041af2098a3d513bb6f84458005d5836dd6828 hwrng: mtk - wait long enough for the next word
d27475bee1e5c8fda8b161e77aa9b51fe88cf6bc crypto: caam/jr - Use dedicated shutdown callback
c48e8214b55cd38165b5d8af78c669d4f4eed490 hwrng: octeon - add missing MODULE_DESCRIPTION()
73dac2363489abce7271a358ba967b5c2acc1fe2 crypto: atmel-i2c - find the bus speed behind an I2C mux
ca117a77199e5f3820615a3e7202162f05c7bcd2 crypto: qat - make adf_ae_shutdown() a void function
96064ae4973e117baba8375a1d8e3c11146f4bf0 crypto: qat - enable three-service mode for QAT GEN5 devices
e1c854a6766eed01d05aa1fef68ec2b0f68a5af2 Documentation: qat: document three-service mode for QAT GEN5 devices
adf60f17adf6a1cb0a108eea2cf718587ea2f1d5 hwrng: cctrng - fix usage counter in error path
fd29be9b992511ff68d8a9c6f8a505d801e9f775 crypto: arc4 - Remove obsolete crypto API support for ARC4
3b8e9b3eebd5dabb333dfdf5709f7b71b8bf5c75 dt-bindings: reset: Add Realtek RTD1625 reset IDs
9d125752e1a1844829b919a8d91a50449a89ceb2 reset: Add Realtek basic reset support
2716aec8c63a958514138378b43c01ce03d01965 reset: realtek: Add RTD1625 reset controller driver
12566c5b7bbd9c2c77dc4667dab6c3fa122e0b8c mm/memory-tiers: reset demotion targets of nodes without memory
3f1423d3b94fb6d33fdb30b65b0975fe8ec4a9c6 Merge branch 'for-next-fixes' into for-next
6f1316b77608d35289ff4b941c82712bff02e2f3 Merge branch 'core-7.5.misc' into for-next
1379e4a9b0c499e1ca3cf3c67793833aabe4e383 Merge branch 'gup-7.5.misc' into for-next
164ac2cf52007eb88a7c79c7565ddf7fc4698ed5 Merge branch 'gup-7.5.ptebatch' into for-next
2845ac02007ea2f35e6fd539db88362dcb966757 Merge branch 'ksm-7.5.misc' into for-next
aa46f880a90ae64e50ef2b5a8098f07d46894415 Merge branch 'memhp-7.5.misc' into for-next
57167b508bbd124d048a7ee1e3cb27e6e2918edc Merge branch 'mempolicy-7.5.misc' into for-next
729b2d5889ed47d106f0f0c994270ea5c2ef649e Merge branch 'migrate-7.5.misc' into for-next
1dd0cad8aaf33fa196e31c6fb2214ab9388ce22d Merge branch 'rmap-7.5.misc' into for-next
5cbfc1365ca33b1cdec3facf59ba5d9e269429c4 Merge branch 'shmem-7.5.misc' into for-next
5a71ff261616a06bf4d030913b1d5a45f68457e6 Merge branch 'thp-7.5.misc' into for-next
d1afab88c075c05ed7a07edf6090176bebc45830 media: ipu-bridge: Add DMI quirk for Dell 16 Premium DA16250
652d5bf12f1144f05f541bfa067aa487781e8e91 media: ipu-bridge: Add the OV02C10 26 MHz link frequency
b0725c972a4407d5d674f7c381829def3e24ac96 media: ipu-bridge: Add upside-down sensor quirk for Dell XPS 16 DA16260
c410e8f9c7843ffea98fd77e55417a17423c7ef6 media: ipu-bridge: Add OV9734 to the supported sensors list
ad5908546cc54cef7943bb7d25e3860113e6b32f media: ipu-bridge: Add Sony IMX681
082ad1bdb4f3a64451c2efbc1b429e325f67485b media: ipu-bridge: Add GalaxyCore GC5035 and GC8034
55271157078b9a6fd3519ee21b567a684f7277ca media: ipu-bridge: Add the GC5035 binning link frequency
8a914f7625e4e69d6fb11f4cc8cc16d09e55a84b rust: time: remove leftover "clock source" wording from doc comments
556e0ac6a7716b0122c316da729b9b48ac680ac6 dt-bindings: net: Convert HiSilicon GMAC v1/2 to DT schema
c6dce610f733d16849e5a8d491ddf080b839237c rust: time: rename the rem_nanos() divisor
3965587ce93f7394bf2eb748bea7ce1ce37d5166 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
f721921661de1e33ad1a8b805a5efe3441861345 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
3d91660a7bacb14d6837b796bd8357b2fa1d9328 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
57422bc363f09e5cf782669d897b12e9143776e6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
76c292ab1972507c76938fe91484b418725233a0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
4157fe9f68e44ae0cfe267446e09b8d2344df653 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
4cb753ebf9a244ea5b9101632103c73a6b722c09 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
60ec1e19b9d2ce40850488ff8393dda12c87dae3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
9687257afe8c2c2c257e2168bc6c44e5145dc73a rust: time: make Delta division and remainder fail consistently
66efde7e1d5dfd16516715ddad21422df91d001b hrtimer: Add hrtimer_forward_safe_from_callback()
52d29a55b2c7400445a37dfe444ec89841089df8 rust: hrtimer: Use hrtimer_forward_safe_from_callback()
6b391eec2ddeb3ab2681cc5dee16d29e00202438 rust: hrtimer: Remove HrTimer::expires()
9ab76659f5dd18236f00dc3c5fc8f1b2f6daa284 drm/omap: dss: fix handling deferrals
986383cd81b49b4ca4da7eeee4efbf0753aecc54 drm: xlnx: zynqmp_disp: use dmaengine_get_copy_align() accessor
f4564d298418c67d30e00e77777228dabbf051a3 net: reset transport_header for ndo_features_check
a6d71ecf65b357ae036012bc84b313b2e4fff679 phy: qualcomm: phy-qcom-eusb2-repeater: Fix SMB Power leakage issue
0eeaa6e65318b14cfecb3e7e4338f4eca7070c48 dt-bindings: phy: document the serdes PHY on sa8255p
4cc9f70c3dc187cd45eac2815117ea81b101a1ee phy: qcom: add the SGMII SerDes PHY driver for SCMI systems
2e0fad9d2eaec7d4ce24ecb087d7f58ed9ad57e2 configfs: lock the group inode in configfs_unregister_group()
86e2facd8630cc2fdec6ea80c53e370b26b441d9 ovl: bump the impure dir version when linking a file with origin
ff60435fbcc61fdba7bfb53009b430540b65690a vgacon: Fall back to the dummy console if mapping VGA memory fails
96246dc6c16a5e5a6b4b9fde8f4ab9cdeb201088 phy: rockchip: naneng-combphy: Fix overwritten PLL SSC control bit
ba6618a1e7c02f384069f7817133ff8cb5c793b8 phy: exynos5-usbdrd: Use dynamic phy_cfg size to prevent OOB access
53da0569e0ceac4d8057f90d3464c69ee714d885 dt-bindings: arm: samsung: samsung-boards: Add bindings for SM-T515 board
a7e7ce777ab5ccb24a4906b79e1a3645e191dc9b arm64: exynos: Add initial support for Samsung Galaxy Tab A 10.1 (2019, 4G)
9397a7287f31aac5b19bac7e8334efbd763ae699 Merge branch 'next/dt64' into for-next
020ee21a7ae584f116183867c41e8f8bddecaae7 dt-bindings: phy: aspeed: Add ASPEED PCIe PHY
256cc8295557c134421d0b48ea37f6c9d4f232fe phy: aspeed: Add ASPEED PCIe PHY driver
be45a1d5c3fed409d909d031547183144a806718 MAINTAINERS: Add ASPEED PCIe PHY driver
518d5bc7a636696969e3f4a7f9c66483e4f35e1e phy: PHY_GOOGLE_USB should depend on ARCH_GOOGLE
fbcd5a23e1472fd774c1b6f5a393cfb9371a751f reset: zte: Add a zx297520v3 reset driver
4ed7bb658700a8d47d7256330390c04fb5cf2d2b phy: rockchip: inno-usb2: Remove redundant dev_err()
0ce63917efd9548d1690f6effa309058b138cfc2 media: exynos4-is: fix potential DMA memory double free
4dd68cd92f737886acbde9e2b6fc541f391761d7 media: pxa_camera: guard list_first_entry() against empty capture list in EOF bottom half
bd0fc0ffe3675b76849ba5dd21ce68dc8c97f1fc media: saa7164: cancel workcmd after disabling IRQ in saa7164_finidev
a0e44617f030f9e701e2406615277730d32eb1ee media: s2255: cancel the in-flight firmware URB before reloading
db07180d21789c46fc9a635a4fe8f2cdb33d39fd media: cxusb: Fix URB leak on start_streaming failure
0969cc07c1beb9a1ce0ee32d50202402c5a5f05a media: em28xx: fix v4l2 use-after-free after failed init
d4874da064a5d28213ad2a33b2c7347221fdf53d media: usbtv: fix use-after-free on device disconnect
cd93b05cc9a64e764bd972f4d8f134e6e4f88102 staging: media: av7110: check dvb_dmx_init() result in av7110_register()
16dd87ac8f2ef5671b929ddf5467b24666bfc722 staging: media: av7110: check dvb_dmxdev_init() result in av7110_register()
ca39290f132d63dcb8e8f4f187e2a541169c4c50 staging: media: av7110: check dvb_net_init() result in av7110_register()
2fa625e33817aed1ab9343a5bc26a024ed2cad4a media: au0828: hold the vb2 queue lock when releasing the queue on close
62ebc0fdc82e7a77be13f7f56aded1654cbdaf38 media: cx25821: Free controls even if the video device was not registered
338e53cfbcd1554e1d3452253d051fe6ffb25e91 media: saa7146: hexium_orion: Unwind failed attachment
b5ffe08dfac5b12fc22d951afc559672a1f3cf5f media: exynos4-is: Release clocks if enabling the bus clock fails
a4b198ff7997c269ab95a5163711405b8ea7f3e7 media: exynos4-is: Free the control handler if fimc_ctrls_create() fails
7d88db801982ed0b8f9b2128ecdf8b1153998a0b media: exynos4-is: Free control handler if ISP subdev init fails
a632bda9aedb431acdeabc384e8d8872b767f3fb media: exynos4-is: Free control handler if fimc-lite subdev init fails
ea6ee6e74edfec43ae1fa90c2444efdfefb072b4 media: radio-isa: Unregister v4l2 device on probe failure
83a36274026795cf6d7b58cada000f103a150cfd media: radio-sf16fmr2: Unregister v4l2 device on probe failure
bb50626369e0fc550aa2c1e769f6343cfe56c582 media: cx231xx: free the rc device if IR client creation fails
648e614751db1ec9c5594603da6e5c51ce288cc8 media: cx231xx: Reject audio buffers smaller than two packets
54984f0259311368fe56dae9af809f19275a5414 media: gspca: konica: skip button release after input disconnect
d98a789e00e5809a271dc78a58a47c8e1f6fface media: gspca: konica: clear the cached data URB on stream start
7dfa4878235b70adff621e99cf0adef1266d672c media: vidtv: fix NULL pointer dereference in vidtv_s302m_encode
f306411f355a137521930c061a84c7db962962f0 media: pvrusb2: initialize workpoll before error paths in pvr2_hdw_create
b0bb9a4fe0d3fc756928f14a5de761e32aab9efa media: em28xx: fix NULL pointer dereference on disconnect of dual-TS devices
68a40a6d14d537ba280011ed1de79e5fe6921497 media: gspca: etoms: bound device-provided length in sd_pkt_scan
2fcb40e0d435128dd4f3439bf61aedf7d76c6b61 media: gspca: tv8532: bound packet length before frame_add
3fc9303dba01676c2090768126e5327e341b7761 media: au0828: reject too-short isochronous packets in au0828_isoc_copy
0cd24172516c5122b0bd4c826a8f14878e1769ff net/sched: cls_fw: allow filter replace without re-specifying mask
7cb4cf087038cbfe689212f28654abc22154db74 net: ag71xx: let both QCA9550 MACs use MII, RGMII and SGMII
cad00b1c91e8a6ec8dc3326943cc6ac561b8316c dt-bindings: phy: amlogic,g12a-usb2-phy: add S4 compatible
ad0f44c719f6e420829bc52f410e7e58816263df phy: amlogic: meson-g12a-usb2: add S4 support
a3ed89addd954c5c2ab6f745da93559612392d7d phy: qcom-qmp-ufs: Add Glymur support
acdf2d09fa18d0c7b559801432f7fac180b1917d net: ethernet: adi: adin1110: Fix phy_device leak in probe_netdevs()
a7d7a25b566635ac1ee6af1c3ef06484cf752c3f drm/vc4: Hold a runtime PM reference while allocating the binner BO
83dd19480c105c8bf96c93fb18b2ea554b44445d drm/vc4: Rebuild the V3D interrupt mask on every power transition
bafda823590ddf7031ecb765d673572fae7ab44a drm/vc4: Re-enable the V3D interrupt after a GPU reset
e6500c258a1311df720aa227c29c9815a0407fd5 drm/vc4: Take the IRQ number from vc4_dev in vc4_irq_install()
4e019254b80b70f6fb90d17a50f211de1daf7ffe Merge asoc-linus into asoc-next
cda285aa24c8bf194519e3d4cfd8db159c4a80de Merge regmap-linus into regmap-next
f28412def790252bad62cb89d30478ec93c2eef5 Merge regmap/for-7.5 into regmap-next
a2a6f6b0b394eda55bd3483ecafbdc8228819a98 Merge regulator-linus into regulator-next
c0ccde965b4874afea9bd40f8cc2362ab9910711 Merge spi-linus into spi-next
02ed947f31ac974b3720d23c4dec21c43f79b3ee hv_netvsc: fix the program refcount when the VF refuses XDP
e70c864513907c0a9305326c00c8a351998ce426 hv_netvsc: hold the VF's instance lock when installing XDP on it
96cc49682450a6a79a53e6a29abc34b05056989b hv_netvsc: treat the VF's XDP program the way bonding treats a slave's
dcc69fa24fdcd289291a15a82246dd58f7879f4b hv_netvsc: let the core take XDP off a netvsc device that is going away
676f3aace662fbbc180b3898b190a372fa2a516b Merge branch 'hv_netvsc-make-xdp-propagation-act-more-like-bonding'
b015dff343195c9bf37fa437ea6f6695afe0cbf9 clk: zynq: return -ETIMEDOUT if the PLL never locks
74a7db839308dd7d1c3f72dd1e3299784df3affb net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
720f40c05b2785406121da0151543751204f2953 ovl: reject different lower idmaps on the same fs
dcbda564e19bec149b2ebc36968d616e0a50171e seg6: skip the route refcount in seg6local IPv6 lookups
6b290fe547c2d86cd498660880c93c29a6c6f1a7 seg6: skip the route refcount in seg6local IPv4 lookups
fb64e071810dc7ec595c3ee1dbb9775a04f909d4 Merge branch 'seg6-skip-route-refcounts-in-seg6local-lookups'
81d17d6911a79acdb69d6cfb213c847e84df18cb ALSA: pcm: update state after xrun
5d325345185015024a86abca4cc5fa6a3f75294e ALSA: caiaq: Kill EP1 URB before unregistering the input device
1da5e525f0526a0b8e3b6c8c3208e6fad920f126 ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
748739f3171ed1c44a30a98b0e0341b1a8d62d31 selftests: overlayfs: reject different lower idmaps on same fs
a09dacda6edbe52b35790cfa036f33c62a91ef4c Merge remote-tracking branch 'origin/master' into bpf-next
899e77dd068d3fe6855d9e108cb46873c89557cd Merge remote-tracking branch 'origin/master' into clock-next
fbb087348085a5662bf1ce35c68c67ae51acc72a Merge remote-tracking branch 'origin/master' into block-next
cf548471382e6bae691d644e045ce56e909c26a4 Merge remote-tracking branch 'origin/master' into cluster-next
5072f9e3724c6b7147a682a7f96125fdd0a5df1c Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
525c3599bf964612a9e2dfa8063ff2888a9b015c Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
1d009dfa717dbf8ef1ceec4c1d738f36ee1b371b Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
ebbb9bbbf338884110e5c0b449bbf8176d10111d Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
700eb9bca9e540f8d90dbda4e1c4ddfc26eb5df8 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
444445908c08c3e93978f866e190a1e05ab41717 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
857b5404761e3cafcef2cb4e7e460e373ebfd692 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
f5247937aebd77afdf0154611cd5f2e42c02d609 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
a8103a8abdb8c4ecdba15f0934828ab40cfd9bb6 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
c29210aa67e1fad5ed8b70fbcb9bc45108853700 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
29fae3833813b7d63429942e73afabee8ab52593 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
7bc4fd79b2db84387d371a13aa95433f10f33119 drm/hyperv: add cursor plane support
c3c9595d914a11a3274630b71b959e8c5372f38a Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
838a69fff0c83b681cfe4b5bc8a89fcbdccc499d Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
a7dbb394019ac695bf51080a209fa41a278d5162 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
76c5ec8f4e9c2ac0a9a4263ba48629d7e2a006d2 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
42e9b962e682849f252c6b55322aa501a4dd5d64 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
97f420b221d310e5d52930fb4e9dee8708669d7c Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
ff4e84d3c04be3d56dac1ce74dba9f8d9ff13719 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
27932a643e2c9271e39c509c1fc93447d3d83d72 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
5570a998b884c988dbe105430d7e2d8e9411e37e vhost: split out-of-order used ring batches at every wrap
16660a5051857b6535b4907d527278977e7a96a9 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
609a334d847640cff73c902ceed153c09cfd2636 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
fb9d3b00b437a5848ead204bd4825fff8c519979 Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
3e48de5d4acf7cb41b54b50f3160c9c4ac0ddb29 Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
362f42b19335098f6ea2afaff37a5e4038deb6b7 Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
bc39689aadfcaac6b950d4dbfa44629789f84597 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
d255bb6309d9efba3ac92ee831f1696b33cbe155 Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
61001b58965cd2c743ed35cf696508cc5d540eca Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
2921d28744c364f914411dde9ede7a3e6b2d47c4 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
1e61f24940039c48d1427db37a40597f24e59b9f Merge remote-tracking branch 'origin/master' into crypto-next
660899adfd95d2a59e0c120e98edc1fa4c4222e0 Merge 'crypto' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git (master)
1d57a620d6d6da2f902f9c9034b8c19654ce0ad2 Merge remote-tracking branch 'origin/master' into debug-next
1a8441e8a470c1ec822b8dc4462c9f1b8bd6892b Merge remote-tracking branch 'origin/master' into docs-next
2f39d4f8c3b76fd34e779c78491f793ceec41624 Merge branches 'acpi-sysfs', 'acpi-cppc', 'acpi-tad', 'acpi-pfrut' and 'acpi-ec' into linux-next
85a72b0f7fa358b104ef5ca84af487b961b28b3f Merge branches 'acpi-processor', 'acpi-resource', 'acpi-ac', 'acpi-video', 'acpi-property' and 'acpi-misc' into linux-next
d123809a4e368cd444e046c176d84631b383d3f5 Merge branches 'pm-cpufreq-next' and 'pm-cpufreq-tests' into linux-next
5fcaa701fd2d61b003dff89bbb9dd29ed6123740 Merge branch 'thermal-intel' into linux-next
ce144042120abe977b6e7869a777c3e1fb3f4c78 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
9d033c792b467f7d3b66684317ccfcec4acd6c88 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
d79cc13a847c14b89cd65338b7876c01b977cafb Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
87a2de96b45b031a8a53439d2610468bc0f4e364 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
3aeb5416c983222c9d924724e966061c806c9e97 dt-bindings: display: panel: samsung,s6e63m0: Describe ESD interrupt
00a285bc0bd59c9a7447a667ccba82093cf9b01f Merge remote-tracking branch 'origin/master' into dt-next
b88bbb8abb5faae17a6260dace2f993e64674901 Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
8f0316534d0f99df8e1756aab31b0c19521cdb9d Merge remote-tracking branch 'origin/master' into firmware-next
75c25f42536d91fcabd6042dd8872400601f4f7c gpu: nova-core: gsp: cmdq: wrap the sequence number on overflow
0ff9e5b9ff6736c37593cd7db89f4593ec4f8e86 gpu: nova-core: gsp: cmdq: increase MSGQ_NUM_PAGES to 64
a72567ed0213b6905a619c68132f2b6d85a98639 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
3a97ced8d216ed73309793ffaa0c855f668dee2f Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
114a14100acc52a5eca292a4a86bf3bb579ba1e9 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
c250794b81891f00b2b366c4f3ae6b0f8007b814 Merge 'overlayfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git (ovl-fixes)
219ba8b0bafd1f6723b3a4eeace2ab9f51f37cb4 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
46f8de3aef862d63f930e7a7f36ae62931a1eeac Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
79b95266bd59093e4fd7f353e546d8fd796bbbf3 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
bd4da540412cc6b4c53844eb75159b978d57245e Merge remote-tracking branch 'origin/master' into fpga-next
df6b1ff07b5cd63410dd627f71e601c4fc074c4f Merge remote-tracking branch 'origin/master' into gpio-next
0bdb0b38e6949f259f80cfcc0d95b8746b186b78 Merge remote-tracking branch 'origin/master' into graphics-next
29621d3cba0648582d4378b674cc131403aa6d43 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
b8bc34c1679698fb8c590559e548d09e5e94e4bd Merge remote-tracking branch 'origin/master' into hwmon-next
2756a38c1622528b75496769365267bc30a2120d Merge remote-tracking branch 'origin/master' into iio-next
8db53b03cb5e19917871d2733afd9c2c7f38aa1b Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
612677ea2c48116d122689febe8d628413722408 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
8d49a0609228dc32b49b8dc3a5f15238275b02ab Merge 'fscrypt-current' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-current)
5e29672320f8a96f25e9ea182731b113f2cabf92 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
baf48c5ee3912c20381a87bbf5670b3d873be3aa Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
c98d9ee0c3c6ebf76edc5ea3ca004190b9596614 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
0fa4fc6cc8589e9ab0f36ea8a06c3ff4c5f0a73c Merge 'overlayfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git (ovl-fixes)
41a8282d4ff0b779adb4da9735c525f0d0b4739c Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
8d9c66631337f4f9e1f7803d8c3747a35a8562b0 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
13432f2134fc71e876c92e280c249f74dc8e85cd Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
02af0d54088e03f750565da439ce6d671c532aa8 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
a7bab186c9c92e1124a37cf3183f64b649968113 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
d5b1db6a057b139b696fa9cfef06ee5d1aa320dc Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
5bf7c5dce5fd76e93e165aeb32710b67a35f372a Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
9226e9d241e477d287b3f074bf91fd3b7ef8ce32 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
345d6e683a19c669713d18abb4762508076a26b4 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
436e67f0f17fd8befecfb52ba2d9ba399a9ee4a5 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
0489865361c7dad798671c43f2a39d340f8b815f Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
9d51dbbcc1f6e06e8b872005e44b6c6427ab981d Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
bfec3c7c3604143cfa1bb465cd967528165815e5 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
3e6dc61c5692864fa0abf48f70f99f333be9810f Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
6e281a1f6e2a1f926124667206ac7d5c01ac6a17 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
d67e73c80d852c17afc8238b4d8df7c50abae6a8 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
bc181ddf78a8fd64665282091950a49c0c952958 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
6eaef1938130a8977cdf257c3d5fbc2d6f9df74a Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
2bd980a6922e5db6c7e82e73f93702d7dbc8581e Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
1207598424fa5771ca5efea753cb5804192e1155 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
d8816fadf1f87de34cd515ee85de388366f127a6 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
2694073a8bada824d961bf5edf961c1a33430cd7 Merge remote-tracking branch 'origin/master' into input-next
d637dbf8df2093ac0befed9e8592dcf9274cd45a Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
7cb29f192b5cefbae738af1b94770133d9cad596 ALSA: pcm: oss: Compare max buffer size in bytes
a2dac609bfcc395a8c2e87d3ba1fc26ac50811d0 ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
904a5327d3d4e677916bb53bf904f75281428968 Merge remote-tracking branch 'origin/master' into kbuild-next
5f992d6c0adc958ff4ef0a995e2dca212a9a19ba Merge 'kbuild' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-for-next)
f99722ed196c5b5e7c162c4ff05dc7dd889d9600 ALSA: doc: pcmtest: Update to match the driver
e66d8077d562b82052c2b4e35ddad493dc3d3a38 ALSA: pcmtest: Add a volume control with event fault injection
c94ea58200b9c3a68e7c03d0a2eda4ad0540bc98 Merge 'rxarray' from https://git.kernel.org/pub/scm/linux/kernel/git/da.gomez/linux.git (rxarray-next)
9a03348827e69d0f752adb2b21798ec7138302ce Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
db0e3e01a94f1d9eedccacb2f2dd90bf37f772d6 Merge 'nolibc' from https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git (for-next)
c8d18640d9cffa271b1f662d91f6f3256d9364a8 Merge 'crc' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (crc-next)
d1a1f361e08311f6d9a4aea2da2d1bcb3891f4ef Revert "ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2"
b30fe783c6398d7c8d55f57d2d2df51c32ed058b Merge remote-tracking branch 'origin/master' into licensing-next
24f5141d0266b391fda87dd3458aad31c26e28df drm/appletbdrm: Switch to drm_mode_config_create_initial_state
95b07f6f1f820601f9bc4f9dd8cb01e008c4441d drm/komeda: Switch to drm_mode_config_create_initial_state
b0507da85fdd7060decd29d35f5819259718f741 drm/malidp: Switch to drm_mode_config_create_initial_state
fe87bfb1dfa04dd73bb89e60820ced02967faee8 drm/aspeed: Switch to drm_mode_config_create_initial_state
b36f26eb85d8032b458fab7c6912650c0e5b5561 drm/atmel-hlcdc: Switch to drm_mode_config_create_initial_state
a53dc66784822a101541c54e1e7e471bbad3e8ee drm/gud: Switch to drm_mode_config_create_initial_state
1e8db0d2a2383ce3fb96ea1db26180350d972786 drm/hisilicon/kirin: Switch to drm_mode_config_create_initial_state
d3497d13da97932d8f16bde7f09cd0857bcf934d Merge remote-tracking branch 'origin/master' into media-next
39283d6d8fbaca8d7bb7e98f7406dad5286bfc6e drm/imx/dc: Switch to drm_mode_config_create_initial_state
dc54c1bc909873caf0f910677f3de899cdf3b62d drm/imx/dcss: Switch to drm_mode_config_create_initial_state
046b692dc7d3910b6a85d71e5e941c712bad30ee drm/mcde: Switch to drm_mode_config_create_initial_state
a26760da1f8bebdcc7fe6fdcb5df5c6ca007e4cc drm/meson: Switch to drm_mode_config_create_initial_state
0f3e257909538e9cce0213c2d1b9d3a7edf8f348 drm/lcdif: Switch to drm_mode_config_create_initial_state
99da25e15ccbfb1d0717de28d3b6f45f72958127 drm/mxsfb: Switch to drm_mode_config_create_initial_state
4b9008133a7b14dbb1eeab84266926062d126ba7 drm/pl111: Switch to drm_mode_config_create_initial_state
c07d0dfba08808c90ab8ccc23a1f0ce9aafae536 drm/rockchip: Switch to drm_mode_config_create_initial_state
d7938a168f56608626d62a7015b448da1cee4dba drm/ssd130x: Switch to drm_mode_config_create_initial_state
207a0f90ce3953131806ead64bb512364de260c4 drm/corebootdrm: Switch to drm_mode_config_create_initial_state
8fa2e7e1b3642113677a6a77f81aa186f3b16293 drm/efidrm: Switch to drm_mode_config_create_initial_state
1fd3ed4c330b8f56bbcd7d2684e1dae5961ee8ab drm/ofdrm: Switch to drm_mode_config_create_initial_state
cde728838797cdce3bc488acb1338c1dc20c24d2 drm/simpledrm: Switch to drm_mode_config_create_initial_state
705557cddfcbea6c6ee2e50057394c6c6fc2ab8b drm/vesadrm: Switch to drm_mode_config_create_initial_state
4b40cfa3178f00188314a1da55dd899e635d2d73 drm/tve200: Switch to drm_mode_config_create_initial_state
6d8d9311bc9daac0e5acc3e5d34ca067abdd1fe4 drm/vc4: Switch to drm_mode_config_create_initial_state
63a80293361bc276fb07cd68511b5f887ff5fa41 drm/vkms: Switch to drm_mode_config_create_initial_state
0b95e3ec699a85148badc68d03db8dfca14533fa clk: socfpga: agilex: register the SP timer clocks early
a13f8c1e4afca9f25554516cd189dd16f385d270 clk: socfpga: agilex5: register the SP timer clocks early
51805c5218c7e9765bca8452ccf97feff71b7ec2 clk: socfpga: stratix10: register the SP timer clocks early
775dc1d386f1396ee35315c7da3680881c4f45cc Merge 'v4l-dvb' from git://linuxtv.org/media-ci/media-pending.git (next)
3541c71284fa85e08e54aa2cc28dd80c0e936a69 drm/xe/hw_error: Reuse CSC worker for generic error handling
14bbd417a6e0f12d225d835f85263cf6e56ce7e9 drm/xe/hw_error: Initialize hw_error_work per tile
042d84d7e69f4da41c58707d558a95421e565869 drm/xe/survivability: Guard runtime survivability enable against unbind
f416c3899d2a0fe5f05921567164c10e5e36dbde drm/xe/ras: Treat non-fatal PCIe errors as recovered
3fe338ed5debcc115ebef8ee832fc11b6b5ba2da drm/xe/pci: Add upstream switch port lookup helper
3b8cc72ad59765ad4ba7461a77285a625cd9c799 drm/xe/xe_ras: Add a flag for uncorrectable internal error
b6bd6c613fd5e7967e5b4c0a0a5270b6ede1a8b8 drm/xe: Add support for wa_14028434957
ee5e2de2688665e4061e1cfef61030ca1283dbc1 drm/xe/xe_ras: Skip double-bit ECC page offlining on AER path
06f194589afdf29e85176b358ecd5a38aa467a95 dt-bindings: phy: ti,tcan104x-can: Document Microchip MCP2562
ba885bb5fc2da6f162824ebf75d99f2134e58512 Merge remote-tracking branch 'origin/master' into misc-next
f2c959a3b2baff8a23d20b65d038e0fa3a80f56b clk: stm32f4: Return ENOMEM when allocating clock components fails
68e7b3797c24335080488952e0770f887faec37f Merge branch 'fixes' into next
c834cdf49bb16b5f90c5785f1bff20e35d7b72bf dt-bindings: phy: samsung,usb3-drd-phy: Add Exynos5515 compatible
146ea0f88495ce3a5a0a8f801bf27045e8a64188 phy: exynos5-usbdrd: Add support for the Exynos5515 usbdrd phy
171b35420da642fbb3f325a92e5c1c019e41a2e6 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
6581df748a7d5ea3390eb05e9921563cb6645d61 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
20b6250d1f5fb23aab2d18df6e5ea2216db58f23 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
81b28d4a9f8915e35dfc1335e9729f9eb30ec3d1 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
3a3c417f286d50aade3f162fdb4f1a8459938647 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
5187de32ccd0bf91d297da1166d08841edd5fe54 Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
47513ec32a6b18f261a6c7b92a9f1a0f2a85f4b1 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
bf0804ed9a2dd95c4e09c87bc341ddb14dfc8327 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
e49a6270337fea6bd01cd722759d17a96b4a3908 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
6a180f7aace80dd5a236846a9edef69bbf7f683d Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
3eccf1107d358d3b5e59f0cf70f51293d3e32606 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
bfc7a220011b3aec62e9add8059d31c8b965b3e6 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
57c25e1a81123ab554bc2c18aac3673f13189eed Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
640ffc88418e449915838aa4edeb68aa2d2e6f17 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
1b4a0a307731a4bb40b0303b7b8688dea66b6b0a Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
0d1774e05364c40483937e56d8fa0a77a617ca08 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
fc174ee7752c1c9b173bcd52b781429ce1ed8861 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
a2b075500e99d5390c3e2eba52786b66fab7f04b Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
7ac42a5b09b53ec44c506f545cc12312ac9dc276 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
8e5be70a1ac2b856b345be93c1ed668d6456dcd6 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
198151e8f2c561e3c69d88397ce94c788d9d9e9d Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
83af6157f195b29ba87d9ac6284e2f861f9ee476 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
c366144526228d3bcc86211a1b7fd4b5c3a4de2e Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
f8a184d50619e1f43abc6470d3b7df230c9d2110 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
0d4e3f60567c4faf4d913e4c3a88a3c5be333644 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
d6c80951ad2e636a068137127bb3f8c75cf47175 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
9ad818431a9c0e0f5dac01cb3040bd84e69d034c Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
35d4f1d850ee16578a450f6899fd89c1f0d50af2 Merge remote-tracking branch 'origin/master' into platform-next
4c1330bd9edf1f7effa5c63b02ed4d14ea6bceda Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
84070d7a47a7137c12c9d4e3fd9f2de74e56be40 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
3ce5bfbfa4e877e17593b15168670dfcc1a10870 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
52870a2f7d0d74bf16a9964ec2c36553d41c2c30 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
c4ddff4e7ff99022f705d2874856ef8782ece4de Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
ad68d92c3703f24361e985a35ecfd2a20c7a9c15 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
ecae0300ecd389bfa5fc15279016d07dabb83f26 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
f0ed4f7b11db60da6ee490b71f7bdb219ea83487 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
8094576676ccba5f51927bd7df0a9124771c8437 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
91609516d6d8392922811ee9b9c6257bab5be547 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
d8466442d39e729c326dcebde9af00801bcf5089 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
b1f03ee19e0c3ac3f3a36aefc07b3395bb9e2ed2 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
601f5ca2c9b8c502a0a4ed55cd7945ac77be22db Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
7d0e6449e2cf3e9e18815d6cfcda1d6b11c33bb1 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
dc38d227e96b721a392eb5aec1e0179c64eddbae Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
4cae44b938313f3e950e1848b6a800d1db03c066 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
b51284622ac53b4d13b6eff915be6cedcc8bc1a8 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
9460b0a6d07959afa3716e5b71d6ab46a301364d Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
45ecd2505ed224ee0055e4479aba152a901eb74a Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
0812acc87247276691619a4b0ef4dcbb3c4cddea Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
fe6bfdcd248eaae7ed1f59a8ec007a35d9e29f22 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
04945888ddcc87959bdf24f0e7303ac023140bc7 Merge remote-tracking branch 'origin/master' into pm-next
12023da9dae46661ce6d96f1b9a2b10b0285208f Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
128c526bcdb051dbcb43a5969b946520e6a244e6 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
158b5369594fa69ec6d7a6149fdd12e37416f0c9 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
5803d4eb17a019fc28a1ede85eac4c04ad52286c Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)
7185a03106740fdb522dd1f75a58427cdfc2453e Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
8a470f4007d5d18497b33d37d7b7b7048b535216 Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)
d697e9ed49414da4c902944c489c636bc2f6188d Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
f87b2dc42785ce44ff06d2e1f52bf6f07a3ec1d1 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
228052dff3fd134bcecd40dcfe4fd92f51bb611a Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
661b85cbd96ceb6fa50ca2d46a3cb87b2c8ba38b Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
a20afe0cafb55a17627142b7529a9224a51c7761 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
a6aad299b262b1527b4ed16afc3b2d5987b41426 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
b8916861dcd890d52fcae768f425f84c55fb279f Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
88cfe42030626c014f2cf514e4db58bd83abd6c3 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
a445393e4ffad53504f01308913e21682f9c4ab1 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
782ba51194ec141443fa12d423eef2c89806a8bb Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
61d028773240f87ada9bac29dac724d326df2d93 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
ebe8f8de0668b067c7e4d0a39eefb2960935275e Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
59d39b47f49c74d7d8f521c78b71c5291bb2158b Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
b7fec09a677279e4953f327f6b405febc001c104 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
3d7cbdaee54c08a70e47301cc5fa0c615597cf57 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
0913dae7ad50eb715e1ae5893dad2cc4ae2cb9ce Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
12b3bc780cfbdf2a68f58e317eebfaf34bb2af1f Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
48ba33517a5245d4b36f0497c95fb22564b19214 Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
4dc44acd29a2cc504f6d8cb240b541a82c0ec5e3 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
80695f5aa89b5cb6a41eafeaa25314deb429d317 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
73feb2ed9e782c6feb1530f61c84c50186f552bf Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
da4257dd5ba6ac52a2c09396d4dde56a413c2d6f Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
477f83fb328c090c906673bdf2c2bf634edbc230 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
4f01260ee0943e26abd64cb689f62a7303cd5aa3 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
c70678658676a179422ffb25eb4f6e947e5661d7 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
825af047c1f99f590a5f9c3be737cb85dc3a85dc Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
a5545461b275df72e224b3131ba95600e44350f7 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
ef88ff1faec482d0cebd06bb4e21013bcfce43e0 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
feef21c01c1d6cffde5c2e0a72dd9835a356bdc0 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
6bee68679e9b06425a86432b8d92f1c683eac9fc Merge remote-tracking branch 'origin/master' into ras-next
21e0aa65c3511bd425d4467d9c3e27b43fc216ea include/linux/unaligned.h: remove deprecated __get_unaligned_cpuX() helpers
a6499d7e509c9f91583b122e092ae4781e4b91c2 tools/include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
7a578bc6b4b40e5cbe1b7ef3d01794ed6e4974a5 of: fdt: Replace __ASSEMBLY__ with __ASSEMBLER__ in of_fdt.h header file
517e8695d93713b2cf581c484ed40e496a15ee02 smccc: Replace __ASSEMBLY__ with __ASSEMBLER__
04d2937425cf9246f8ebbd01520905788daeaa2f ARM: PXA: Replace __ASSEMBLY__ with __ASSEMBLER__
997623551b52fa240ae48ed5ec9602fcc6756cac ARM: BCM7XXX: Replace __ASSEMBLY__ with __ASSEMBLER__
eb594f437744ffe29b892f9975cbec0d1f380f76 arm: Replace __ASSEMBLY__ with __ASSEMBLER__ in ptrace uapi header
4a81407e4d4d0e7c58281e5dd64cb4d202fd26fe arm: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
ed6728bebb024b6d1eda76d2ff74ec1210ebd667 hexagon: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
d98629c03cb95c6604d7856e6a94a2a582d1a95c hexagon: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
4dab2db3eec7a37284f9f425d7404e75e558d778 asm-generic: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
b7e60329bcfeab2ac3e207eae1603df93eb1a094 uapi: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
486b046fb918f9769ec0cd70b5406cb13c2219c6 asm-generic: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
f8ca39ef1209bbfb3183a2dee228b44bac605ae6 include: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
625b37748a148e51ca888eac172f3a0a8f908ae9 treewide: Stop defining __ASSEMBLY__ for assembler files
851bce698c6c23e9fee42c0aa0e2c42c11940360 asm-generic/io.h: fix grammar typos
4b21d89e5a8e507d48fc8f5e4c7f09de6645d644 Merge remote-tracking branch 'origin/master' into sched-next
7485e18d6b64c9274e96b91241f7e287d34dcbae Merge remote-tracking branch 'origin/master' into security-next
1c47a140a0aa59025f33b528a5044487fdd681bd Merge remote-tracking branch 'origin/master' into soc-next
114db27a671d29d42a66d996b70c3cf1019c313b Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
70fcb28c2e5c413c4ab2a32dc359c82e4c4b2cba net/sched: act_gact: size TCA_GACT_PROB unconditionally
46c5846568261294328f7c482d5248aefe618a3a net/sched: act_vlan: size push_eth in get_fill_size
d72a7476839df107e2d42f3377c20cac9469c611 Merge branch 'net-sched-get_fill_size-budget-fixes-for-act_gact-and-act_vlan'
fd30230b232d168e9366d20c79a39d43c6bdc7d1 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
b7f4ea58e200ccdf2c46efd7ffc83761c23b0383 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
d1a719bd747469f3842fbe010bbd4f4c7b98fbfc Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
b8aab1e5673f562f511045d66069785466268e3e Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
1e594a02f89d1bb9fccf5a617717bc87e3173004 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
d95f33468090a44072ff422bb5a0f1149c23b904 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
72938a8d9b68a102a6a305a642d98a19db9648d2 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
762d27af3ba0ee2fb8f4643ec950b9ebfb447437 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
5639c45758966afab5132fa199d57a68003fd6aa Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
e06556f2f0f8bc51657a3b5a200d4ef77968565d Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
ba73736c4992c3f2f495a75227dc47232854569c Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
f53542298e5a66fa4ac73c6861df33deebe984b8 KVM: s390: Fix UCONTROL inconsistencies
e20789439160f34315be89b50cff4a9bab958678 KVM: s390: Move some skey functions to headers
15f78685814616874615a7597f9693d6a6478c22 KVM: s390: Fix idte_crste() clobber and table type
d71e7918b459d7766626121ea7af5d74cdac249d KVM: s390: Improve unmapping of large ranges
6761f65e6823876534a9c3eec4cee1674dce415d KVM: s390: vsie: Fix pinning using the wrong flag
5fa0fbb4cb8f63c60bac452e73abedcfe1b8f231 Merge remote-tracking branch 'origin/master' into staging-next
19ec8416a76c08326fe5f814410a1b43046e63be igmp: use the joined device when leaving a multicast group
5d2529729cae6b3ffe4c12e1b58da81eca7e81e7 Merge remote-tracking branch 'origin/master' into storage-next
eac3b292a26e2210037c1fa6b56edc18c0ce4e0d reset: rzg2l-usbphy-ctrl: add power sequencing dependency
de0f872b960047ab38fd4e400153fe27a7d40228 Merge remote-tracking branch 'origin/master' into testing-next
de0ed16f87cc561dfe8498b56b7bc25db64b6ca2 Merge remote-tracking branch 'origin/master' into thermal-next
55f8a0823ebd631603603682363fbb276737a789 Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
b10146aa616f76b9cca3e6300918116e56cc5381 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
8124c4714f397434130755b815ab123a6bd421f4 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
22cd448fa3c6a9207e0ec0207e60692aad3e2e73 Merge 'reset' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/next)
72ce84587e6b0c38b9f584b1059fc9f5019e66ae Merge 'regmap' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-next)
48ef95d54514c8d9dc84dcf629b4a82db3c3bf5d Merge remote-tracking branch 'origin/master' into tools-next
1299ba3508395a69a4873083272bb4f6ba25d828 Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
9f81f50d7d70b2901817ea7afb85673bdc151e2d Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
5469b92ed7dba44f7e4c170f0e0d404e41ffdbc9 Merge remote-tracking branch 'origin/master' into tracing-next
2d2ceabae0b06294e910d592c2f1a28d2ebfabad Merge remote-tracking branch 'origin/master' into virt-next
da9c23f69da278191945f0834ea1ab6c2f262ad2 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
1a8e4f169fb2188cbf3652edea0a6d6e56f56096 Merge 'vhost' from https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git (linux-next)
b85d696dd2d208f148c13e8d834ed664da386ab6 Merge remote-tracking branch 'origin/master' into wireless-next
d30daca7b9352c41152fcdb0f8950f8b0c73052d Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
449f6097e1447a3867a8c7e0fbc12051ee0193a2 selftests: forwarding: vxlan_reserved: drop redundant in_defer_scope
6b502b76c62d3862c53dc536da017bc6d55d76d8 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
48b6999e4ca9c00ddd7ecd0ba6e25bbb9f271728 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
4e75a292cb780461168cd9efd83739ee6c6dd4ed Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
eabe2cfa5f999974c5d05afbe573e16f26c7e336 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
a37c4c1aa0264dcc78cfe0b4bc96451736fa501c Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
7734410b7a11541cd858c1d67037ab2faabb4825 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
9e390ff1ec3c71b116c08ca362f85fe184104902 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
98e8658828a5c129bcfc026d1c862ec589806b75 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
21fe88d409038da42938c86f89e435222c9a613d Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
240117192e03f6339ecbb82251b6bd83fae82587 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
09759cb9b77a9464df6c14502d9ee3011e0f93d3 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
1c56b93ab2f0e7f2d368b2d27156e18ac7e7f458 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
d08717030fad316d8a0d4cdcec95b0f9143e81ac Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
639125f25521e438896956a551ae43bff6d6fbb9 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
706b32c6422000bca3f971c7c81a7f0f2dab6aec Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
111e351a127a63a8f1d5fda66e405c79ac142873 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
ee098b98c732c98255b5918b87d4242454440c4a Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
5db3218221dc4d0367a55481d30ae78c88af3e88 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
60bcb8c10f30a3f1ce7c07e63af5453ea2400a32 Merge 'asm-generic' from https://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic (master)
5f15e7f2c73213d64e1924ee4aec931092879784 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
bae5c87e3011fcf2801085f6093951323baabb0d Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
9bb4ee55f6cdbb46ee8251465101894c9cd4a68e Merge 'alpha-magnus' from https://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha.git (for-next)
57acac94af9dc89f4dec8dc5fc6bd4ed5dba064b Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
18a79ae036e89575b43f12d31489c3f3cb99182a Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
79a3ac618fd4ff518d65082c25fd8deea95c07a2 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
bba02801ae26a40d56c1c452a8a8ea014ab18b6e Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
3fc0ab9767f1184dfc1cb208a4ab2eb699bfd4fe Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
421541c3918718b208f814a4e827fe362b481047 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
882fdf92bf9e416d9016bdeb3b004ae6fce20505 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
65333843a6478788ba9e7c16900828712abe1bee Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
964806cb5b48a25d59c7069104367d5066321cc5 Merge 'turbostat' from https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git (next)
2201d180ed523a6b437c013cace1f31ed29ac84e Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
851a3d2032cfc06d6a6b05b64e8d0806424a439a Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
f14930b2ceaead83363549b227eef223d47fa75b Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
d436dd44ed2b8cd9d3eb71284d04645affd1c105 Merge 'rxarray' from https://git.kernel.org/pub/scm/linux/kernel/git/da.gomez/linux.git (rxarray-next)
ae13f6fd3e5c8e784629cb0a269d410e9bff6366 Merge 'rust-analyzer' from https://github.com/Rust-for-Linux/linux.git (rust-analyzer-next)
ccba9319d9459aa09ba706c1b6b6ea7f3241caee Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
7bf822652fabecdf5041b99bca4325580b145a54 Merge 'reset' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/next)
1d391dfaaf8dc15a4b01d67ed6788f6708996a94 Merge 'turbostat' from https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git (next)
6e9920b99e21d1d9d58d640cf9622528722af1d0 Merge branch 'arch-next' into all-next
4663538526a9fff7ef7336c1e55abc7632a25c64 Merge branch 'block-next' into all-next
55345dbefe0cb6fe72bd023f6019e820b7e2376b Merge branch 'bpf-next' into all-next
0c890f93a90c8b198a1a00c8260880e6ca7b70c3 Merge branch 'bus-next' into all-next
0e2bb0d860d6b40c462f49250d97d5b9ca7602e9 Merge branch 'clock-next' into all-next
3fa14d8f70e3c1a6ce0b2ed76eff309846249fb7 Merge branch 'cluster-next' into all-next
bf129d5eb94d4f76166624c60e02cacf28bd5fa0 Merge branch 'core-next' into all-next
49db10146003566c40dd3538e77c919e646b0a42 Merge branch 'crypto-next' into all-next
1aa46dad574d920024d2ff96bd45d9b9ab1bf714 Merge branch 'debug-next' into all-next
1bb4b9a495500375929173d9d8a3522a9d806e34 Merge branch 'docs-next' into all-next
fff2e9bc4a3944d403fcdee0ee55ff78fd62367a Merge branch 'dt-next' into all-next
7b1f0f9409b9aad086fa166a84a26a41a0ec1d91 Merge branch 'firmware-next' into all-next
619a361f01102dd154351e9e2544bc86937c0134 Merge branch 'fixes-next' into all-next
1e483f60a114cbf7f43b21715fe6e8f1ce4e167f Merge branch 'fpga-next' into all-next
065f09b456d3d956985df8cebf8779e66757673c Merge branch 'fs-next' into all-next
db1e6f5aa362fa65807a42a830de4f857b6040a5 Merge branch 'gpio-next' into all-next
b5e14576a104c0bdf8f26a3fa970c2faeb9041b8 Merge branch 'graphics-next' into all-next
8c093a1b9e7570e66732f4b27b6ff73a8ac5c405 Merge branch 'hwmon-next' into all-next
3e9a5bf68dee36816dfd8a861d01e5b9a95b9139 Merge branch 'iio-next' into all-next
42fc0561af9ab7f0efeb09e494da9e873514e4fb Merge branch 'input-next' into all-next
3d75909f3fb37db3bc4bb72a4d8a510a37d11144 Merge branch 'kbuild-next' into all-next
8c9c23006613f462a169c41d53a660459c950697 Merge branch 'lib-next' into all-next
99751106cfce7ba834290da5a954f5cc498bc436 Merge branch 'licensing-next' into all-next
71fe1862e5b54b70d93daed37a638c774989e67e Merge branch 'media-next' into all-next
8ec77cb0c7aa6047d19f406193af3fd74892f10b Merge branch 'misc-next' into all-next
c40a1650909c234204b95dad7ad49f89b8df8899 Merge branch 'mm-next' into all-next
1a10e3fe63d3784ede2cb0549888a08844778081 Merge branch 'net-next' into all-next
4ce2dd43d8954a570aaa20a01fceea401c9d8a9b Merge branch 'platform-next' into all-next
2748237878cea46d20d5e7ce3b2605a48f1a208a Merge branch 'pm-next' into all-next
813fc5f05a256ca1b640f50a1a45e7575815164d Merge branch 'power-next' into all-next
bef67ecf8eea98a12cc974fdc083d50723d7a6ab Merge branch 'ras-next' into all-next
f67b8cdc74c5a94206b469564c2709e742622927 Merge branch 'rust-next' into all-next
574413a21d732e0100c12dfbc138de091186f102 Merge branch 'sched-next' into all-next
48edd2f49d677bea6f3d0df1e16a14e68af5a1e1 Merge branch 'security-next' into all-next
dbe81293516b6727544da22f66f7dc448781102a Merge branch 'soc-next' into all-next
4f3ba59e555633e8dfd5aa4538f43d12740574b7 Merge branch 'sound-next' into all-next
aae69fe92f11a635168e50ac4f2fed38e46b0f45 Merge branch 'staging-next' into all-next
8b415da17d3cee4b7e6621b93ccc0ea741d0de30 Merge branch 'storage-next' into all-next
762dc9740337202c49a9f16afe31192a795f94e1 Merge branch 'subsystem-next' into all-next
128382892a0e3b5312ae14bdd9442620ea2bc866 Merge branch 'testing-next' into all-next
2376f0956cc754778518af7ca19f99929cf6cc63 Merge branch 'thermal-next' into all-next
8fa47b82562c5be093fa0bef80cdfb85a05bd9e2 Merge branch 'tools-next' into all-next
b74e5356d34e17bfc3d734147d588e6b34a9a6fa Merge branch 'tracing-next' into all-next
637ed0a38f65562609e4d779faca872c7b3e89a9 Merge branch 'virt-next' into all-next
0f9e824bb086311435c7404ed5c0f03da411e0c4 Merge branch 'wireless-next' into all-next
62757b89f7c91c6e12fa672959200f6bdc63a466 Add merge report for 2026-11-12 (3 interventions)

--===============3871900309400720020==--
