Content-Type: multipart/mixed; boundary="===============3151642556196270745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Wed, 07 Aug 2024 21:00:47 -0000
Message-Id: <172306444763.30459.15106355947596345932@gitolite.kernel.org>

--===============3151642556196270745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: 9019656d37a316c63ebd957a70ff3dd5924588a1
    new: b3040716bc7f5316050dc01decbbaf8ad446822b
    log: revlist-9019656d37a3-b3040716bc7f.txt
  - ref: refs/heads/btree-ifork-records
    old: 6e71fd5e5fdad04e0cfd326da47a9e6ec6e63318
    new: 80765f829df65f2d8aa99802fdf77ad42aeb12f8
    log: revlist-6e71fd5e5fda-80765f829df6.txt
  - ref: refs/heads/contention-timestats
    old: dd0358cebb42f1389d97c14ed01d653ee0ff8095
    new: 5182c19b947fc21fbcbcb342d2db0d69edc5b9ce
    log: revlist-dd0358cebb42-5182c19b947f.txt
  - ref: refs/heads/defrag-freespace
    old: d773dbea071c87c02c931acf68e5ce3b63f52cdc
    new: e3d92503dcb7bc142cb5897b0a817e3ec910720e
    log: revlist-d773dbea071c-e3d92503dcb7.txt
  - ref: refs/heads/djwong-wtf
    old: 5524f80cb56eccc152acce0955d9e1d52f9bee51
    new: 2f385506da33037bbb215949f5c29af70c9d1d82
    log: revlist-5524f80cb56e-2f385506da33.txt
  - ref: refs/heads/health-monitoring
    old: a2829bc18c9b751cd62f745b96d7f7bea09888c9
    new: dd77c1089598bf43cc93462284361a289eece2c2
    log: revlist-a2829bc18c9b-dd77c1089598.txt
  - ref: refs/heads/metadir
    old: ab9d322af5d52e3f1acc41e6467004d1bb964dd0
    new: 65e738029fafb1d2e8fb7aec7f6ebb117333a940
    log: revlist-ab9d322af5d5-65e738029faf.txt
  - ref: refs/heads/metadir-cleanups
    old: c06acbd98c8f1e0c4e3f71261cbb35e20dd3da47
    new: b257ede557ad3d59522cd98d785758f50e05eee4
    log: revlist-c06acbd98c8f-b257ede557ad.txt
  - ref: refs/heads/noalloc-ags
    old: 663b86b48e39309300c34913573382530e9061fc
    new: 49418867e3f2c889a17e9356bf22ff44dcb26559
    log: revlist-663b86b48e39-49418867e3f2.txt
  - ref: refs/heads/realtime-extfree-intents
    old: 56ea7ed0dbe6c7dcef89b93ad4eb591a1afc2814
    new: 3cb6e180a4ea50d2c72014e75980ba245ef63140
    log: revlist-56ea7ed0dbe6-3cb6e180a4ea.txt
  - ref: refs/heads/realtime-groups
    old: 627307de997cf5e11b29a67bfd8dec7355484073
    new: 2d4c509ee4fc19fa0b14161c3ac037bba47f8632
    log: revlist-627307de997c-2d4c509ee4fc.txt
  - ref: refs/heads/realtime-quotas
    old: edacae021cd171409c479c80aa70e23717bb1f1e
    new: d27d219ce2aae0d88faba492682033486228f9ba
    log: revlist-edacae021cd1-d27d219ce2aa.txt
  - ref: refs/heads/realtime-reflink
    old: 659d8ac7880bab15ec3b83ee99512b1072f5b98d
    new: 63468c3b2553635006c10736c75214e448e4d80c
    log: revlist-659d8ac7880b-63468c3b2553.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 3e7a4af672ec3a83a6e9d7358f9e886d1075f39c
    new: b5b09304aca019d2c175bb2533e49acad986b4d7
    log: revlist-3e7a4af672ec-b5b09304aca0.txt
  - ref: refs/heads/realtime-rmap
    old: 4d8c643c283dfdd5abed43eb0b7a040ee0e8bb04
    new: 0b454c5aa0df3faadba76892810ed56a942d1fae
    log: revlist-4d8c643c283d-0b454c5aa0df.txt
  - ref: refs/heads/reduce-eofblocks-gc-on-close
    old: a0dee1caf2857240635c22fdec09c3d43c25d97d
    new: b4393a2bb6c51ef6a2be8c655bba97eb5bee3088
    log: revlist-a0dee1caf285-b4393a2bb6c5.txt
  - ref: refs/heads/refactor-rt-locking
    old: 3b64e7984483510d59d4a414a313ee751f2a3572
    new: 3d2db26f824863643c6b5916cbc9d6a133e9bbcd
    log: revlist-3b64e7984483-3d2db26f8248.txt
  - ref: refs/heads/report-refcounts
    old: 6a255b7ea94008287adf452ade5e2074608f1e95
    new: 41c6a852b72b9abbad01e305f85aeba4eece97e5
    log: revlist-6a255b7ea940-41c6a852b72b.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: d5b6ca8f2359c5789933f1b0f574b9ba21070833
    new: 41836d471f57be6b0939ab971eba95ef16f525d9
    log: revlist-d5b6ca8f2359-41836d471f57.txt
  - ref: refs/heads/rtalloc-fixes
    old: c2dddb29c778f003086c8398fe8bfb5c744d74a8
    new: 4205effbd2b274636e60dfb03d1a77a58b04000b
    log: revlist-c2dddb29c778-4205effbd2b2.txt
  - ref: refs/heads/rtbitmap-cleanups
    old: 89cf8ae4a07eecc4924adf3ed06d432f3840898e
    new: 55a9fb9162bc62b2d947513bd7838bf23a8b1335
    log: revlist-89cf8ae4a07e-55a9fb9162bc.txt
  - ref: refs/heads/timestats-hoist
    old: 5881ed9bafcf5626647e02cc59b79590ec973580
    new: 7764b812d2cd53a4a8fdbb3a5fae8f1952b4a51a
    log: revlist-5881ed9bafcf-7764b812d2cd.txt
  - ref: refs/heads/xfs-6.11-fixes
    old: 5bc901e1571976a91265e44c1c4ed9d0944d39c5
    new: 2a0ffde6e4b33979abdb480c088bea4e18d27e7b
    log: revlist-5bc901e15719-2a0ffde6e4b3.txt
  - ref: refs/heads/xfs-6.11-merge
    old: ee5b8456e7f95764fdb8064094c6f1b99315bba8
    new: a94261688a6c53d596a83d0b8343379c3d6d59cc
    log: revlist-ee5b8456e7f9-a94261688a6c.txt
  - ref: refs/tags/xfs-6.11-merge_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: 673242710aecf2a850cb07ebd0ee1802dce42ae7
  - ref: refs/tags/xfs-6.11-fixes_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: 7290230082bad187afb92c56035e3110563fdbef
  - ref: refs/tags/atomic-file-commits_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: b7ca2a9031783a1475dca7a044e379c1d8fe85c5
  - ref: refs/tags/metadir-cleanups_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: 10a11dbdae170076db1fbde207ee03ee6b45dee2
  - ref: refs/tags/metadir_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: 03eaeecffb4ebf67aad101f41ad24eff13031179
  - ref: refs/tags/rtbitmap-cleanups_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: d2e936f2dbe3ece39883d96de715ed003da65f27
  - ref: refs/tags/refactor-rt-locking_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: 38a3dd4f0a37e7b511adf8b36a3c3f5ba7552f12
  - ref: refs/tags/rtalloc-fixes_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: aad092cbedd22c7681baa5bfbc7df86d93758b56
  - ref: refs/tags/realtime-extfree-intents_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: 1b6e5c83899135bd7eaca60c9586abad8cddce85
  - ref: refs/tags/realtime-groups_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: b864e5df0ec6ee77fa063e8332ed5ac483d5e853
  - ref: refs/tags/btree-ifork-records_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: d9aa8c75538e978b9e7451efa484ca754d1b5066
  - ref: refs/tags/reserve-rt-metadata-space_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: ad7f4ff13bb65bfda03f991962b426cea83ac05a
  - ref: refs/tags/realtime-rmap_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: 9f638f6fd54b6d3a8fc1d52f37511d4834a80ba4
  - ref: refs/tags/realtime-reflink_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: f3e6a08103797c99b6b0ecd1aa9bdd5fd53d6b4c
  - ref: refs/tags/realtime-reflink-extsize_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: cb5b2dd31c7310c1bed3ef9093adcac1c53545fd
  - ref: refs/tags/realtime-quotas_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: 704047de65c56fc90d7bf5e7cd432de67d14520d
  - ref: refs/tags/reduce-eofblocks-gc-on-close_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: b2f379367422ce5fe556cedc37c123539f621f38
  - ref: refs/tags/noalloc-ags_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: 806e7fe27d4d583d9f637b0b945f6ea2908aca47
  - ref: refs/tags/report-refcounts_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: 0ca13d77755630cd98ed336ab150eee4d7da5366
  - ref: refs/tags/defrag-freespace_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: 8625b239433f2b51d18b44a0457d2a4a5890d2c2
  - ref: refs/tags/timestats-hoist_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: 0070b527a01c60deca5de77a2aeab18c4c1be79f
  - ref: refs/tags/contention-timestats_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: 1435155dc613a9bc3619fdd0f0e07a1a0c1efd3d
  - ref: refs/tags/health-monitoring_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: 05c10af98d0ba2d8e2f7720d84ad9f68b5ddf56b
  - ref: refs/tags/djwong-wtf_2024-08-07
    old: 0000000000000000000000000000000000000000
    new: 2311981ae312a7c22e2f1fec9824ecc263a1e780

--===============3151642556196270745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9019656d37a3-b3040716bc7f.txt

e2cde5df8e48d8ac1f911ebe86dfc37e27571113 xfs: avoid redundant AGFL buffer invalidation
9bcd1ae69e169cf67c289d92b08cc99d2ac3455c xfs: Fix xfs_flush_unmap_range() range for RT
0f97d72598381cd9f24a2ab9d6d319c964e9f4f9 xfs: Fix xfs_prepare_shift() range for RT
f3c6caf1b0a98ebc7ab2c833c1d4a1fe6f87d844 xfs: add bounds checking to xlog_recover_process_data
e27ecdbf49312b275ea7fe38580d2d91267608ae xfs: don't walk off the end of a directory data block
d68ababc958741b5f25f1731355e217173a1ff3c xfs: move the dio write relocking out of xfs_ilock_for_iomap
05282e2dd525d1419cca31e689bdcfad796e69f9 xfs: cleanup xfs_ilock_iocb_for_write
c1af0876ad46a834b4123f3edeeacc1c018f36b2 xfs: simplify xfs_dax_fault
18fb266440b6a236fab91c1abda92d4d2f883b22 xfs: refactor __xfs_filemap_fault
e8f5625b9ec42ee269570b36fb3a41254169fb44 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
ebf1abda1863f171dbf75ab97615754f5a84447f xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
e0d2cee0f44aad10cc967f62c404cb0e050c4cc6 xfs: Remove header files which are included more than once
c12f3dd1cf8cd0dbce803d7443c99a90d9fd96ce xfs: enable FITRIM on the realtime device
d37c01eda9f7f10c1bedf8b536401e5996422c73 xfs: verify buffer, inode, and dquot items every tx commit
7478b4640c4231ce1c64ffb1aea26d9946943544 xfs: use consistent uid/gid when grabbing dquots for inodes
3c0fa542429f6a6e8b4e0784a37a5a543e62a5cc xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e3a4eb4896a98f49b61c544be69e4eff702a358c xfs: hoist extent size helpers to libxfs
66b3388f2ddd035a5845409212c87a6fe00a8c63 xfs: hoist inode flag conversion functions to libxfs
d0017ac31bb5daab032b0c448a7f4abefcc63319 xfs: hoist project id get/set functions to libxfs
cf29cbc4c02f921c2f1767775b395724e00588fc xfs: pack icreate initialization parameters into a separate structure
d8564254144c469f78ea0ef7c96fae9dc6e8b400 xfs: implement atime updates in xfs_trans_ichgtime
6670e79c84c8df462b8007678c8ab5297050afce xfs: use xfs_trans_ichgtime to set times when allocating inode
a44e49008683f586bfcdeefe6722e0ace5aa7421 xfs: split new inode creation into two pieces
a9f624a96f277de39327745dd42678a643811a21 xfs: hoist new inode initialization functions to libxfs
083560e3c09810cd86639591fb86a37e48c38ba3 xfs: push xfs_icreate_args creation out of xfs_create*
a7bed4bb5b874e0da1fed9fa5fd06ac21568b0bb xfs: wrap inode creation dqalloc calls
a19cebc3480f0b4c5da810324bed2738751564a2 xfs: hoist xfs_iunlink to libxfs
31da036b960e971adc3b47856fbeb3bd1da36425 xfs: hoist xfs_{bump,drop}link to libxfs
42b588092251087ec6fcf0552245857c616ca726 xfs: separate the icreate logic around INIT_XATTRS
63c38e39a31396ffd27fc030937f2e827204e31f xfs: create libxfs helper to link a new inode into a directory
3121b3c10d6ff6220584a33ebf38bea171481ef4 xfs: create libxfs helper to link an existing inode into a directory
4dcaac9a393a1537076519592bca148ae483d3a9 xfs: hoist inode free function to libxfs
805f57b0ef7af9c6979d236dc333ecf811cd2e3b xfs: create libxfs helper to remove an existing inode/name from a directory
6f2f5da7723040d35291921d4817cbb829831c33 xfs: create libxfs helper to exchange two directory entries
95168f2277e80a64fe6ac66dbad6fda0c0028b97 xfs: create libxfs helper to rename two directory entries
1dbedcbdf108f0a93214cb4137d8c1f85c52aa61 xfs: move dirent update hooks to xfs_dir2.c
a8760adc5eb45ce42cdf092c8d6b53be4e5588a5 xfs: get rid of trivial rename helpers
5cc7af4f8e4a3f3d6b0ac62d345392b9405fba0b xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
75340aa6f8bc59a1e8d14f88c08b9a00e2f3c7cd xfs: clean up extent free log intent item tracepoint callsites
26247568af329dfbb594f54730cef190f725bb41 xfs: convert "skip_discard" to a proper flags bitset
2412752679c30fa36106bca53cc11b71fb3e0c6c xfs: pass the fsbno to xfs_perag_intent_get
df4bc547775d5ded8b0e4ba3751ea34b58212fa9 xfs: add a xefi_entry helper
c4481a88b9f299fc3e52412a2f4a7e40e738564c xfs: reuse xfs_extent_free_cancel_item
a5b7db140975ad1713c6e461bfd9247c056a8035 xfs: factor out a xfs_efd_add_extent helper
21146adf3a98df12eab77944605651f1ef6214f0 xfs: remove duplicate asserts in xfs_defer_extent_free
5ff52aaf50545789bb0718503ebcc6b2026c3025 xfs: remove xfs_defer_agfl_block
2070e5ad5e866a9b2934c72a401bcb5308edfe92 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
3fb9b0751b468580300eb318d4f5acc254b8e241 xfs: give rmap btree cursor error tracepoints their own class
cf976e6261203c1a0847cd7ac1843718c0e51e19 xfs: pass btree cursors to rmap btree tracepoints
25fac84410f884d029a30186cbc0abcf2cd724d5 xfs: clean up rmap log intent item tracepoint callsites
3cf5e10b7ad454fdc1135768b1b20a6256fdc28d xfs: remove xfs_trans_set_rmap_flags
d96ab06365c7d2deba32f85385243a5e17b5ea24 xfs: add a ri_entry helper
2d2603449114a8bf0de3d774c4f8f7b533632538 xfs: reuse xfs_rmap_update_cancel_item
c4fa74262dfcebf90d7f1b659e5e2965446d31b1 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
57295f25fd5d813767485c5b02d649ba80b7cafa xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
cdaf0d08a4185bf6a7ea893d40c560b34c193562 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
6068e6e4baf6891aef39fc0cf5ddd0d29884fb10 xfs: give refcount btree cursor error tracepoints their own class
5014cc2db454f889d60bbccdc45aed223f16c8d7 xfs: create specialized classes for refcount tracepoints
bc37bced6371bee38051b518c55fd44fb5d2e3d2 xfs: pass btree cursors to refcount btree tracepoints
e8161a043e026b6ff6389a2fe4f9ff3f7e4c197d xfs: clean up refcount log intent item tracepoint callsites
29c4c90efe51bed4f798e64386a4893dfddae45d xfs: remove xfs_trans_set_refcount_flags
7d47828736aa8d0467027206484d646fa4bb8426 xfs: add a ci_entry helper
eb62ca7a7cf3af9ede1e06b1c43e665afc926d04 xfs: reuse xfs_refcount_update_cancel_item
138d3f4ae0ecbb9ebf0bc7f659883b33e84715b5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
faacbf0b8ca0072e06399725d040948ca88697bb xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f528cab18eef817b9c6859b442ced43e7c1a43b4 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
6fe35158763e17d16872e7f2eff29c4644ab0038 xfs: Avoid races with cnt_btree lastrec updates
e425c7ca3c117a50cb55b08ab5d10e018bd5a9d4 xfs: fix the contact address for the sysfs ABI documentation
d6ef83e0f63d61650cfdb4a34d10cf585634922e xfs: move and rename xfs_trans_committed_bulk
04bc7387913fec1d2ee01de62b40fd68e937d6fe xfs: AIL doesn't need manual pushing
77f50c069558e7c56197e3533e91fc3d692f6d76 xfs: background AIL push should target physical space
e6d8a61d9a631e15bed6ab8936acb09f3dc66082 xfs: ensure log tail is always up to date
bf874d1fce517a3e887a31019da3c3cf800c9639 xfs: l_last_sync_lsn is really AIL state
5d11f3854925d6361cfd81bb83c45a4865dcaf9c xfs: collapse xlog_state_set_callback in caller
b9c3758d85a80ddfe103cc66e6b744ecefa42e0a xfs: track log space pinned by the AIL
dc0ed9374055d09384a8fd27ab2c99e6b03ffe4b xfs: pass the full grant head to accounting functions
b7fc9e454e7f290409fadb8b13fc8a0b7c888d4f xfs: grant heads track byte counts, not LSNs
7f49694f415e17143cd79819f6c35f5f9044a4ef xfs: skip flushing log items during push
129ccb47f61a4f795f5147ef52cc0e27a49ce599 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a94261688a6c53d596a83d0b8343379c3d6d59cc xfs: fix rtalloc rotoring when delalloc is in use
3250f96a71383d131aaf4e4db2c7b4c018b2313e xfs: fix a memory leak
7aaca6a8c00cd95b62c41fb870199e1055db154b xfs: fix file_path handling in tracepoints
f6e7a626d56954884b32742246631f090260e27f xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
c6fba633146be569395008979baf588d888056d8 xfs: attr forks require attr, not attr2
2a0ffde6e4b33979abdb480c088bea4e18d27e7b xfs: revert AIL TASK_KILLABLE threshold
b3040716bc7f5316050dc01decbbaf8ad446822b xfs: introduce new file range commit ioctls

--===============3151642556196270745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e71fd5e5fda-80765f829df6.txt

e2cde5df8e48d8ac1f911ebe86dfc37e27571113 xfs: avoid redundant AGFL buffer invalidation
9bcd1ae69e169cf67c289d92b08cc99d2ac3455c xfs: Fix xfs_flush_unmap_range() range for RT
0f97d72598381cd9f24a2ab9d6d319c964e9f4f9 xfs: Fix xfs_prepare_shift() range for RT
f3c6caf1b0a98ebc7ab2c833c1d4a1fe6f87d844 xfs: add bounds checking to xlog_recover_process_data
e27ecdbf49312b275ea7fe38580d2d91267608ae xfs: don't walk off the end of a directory data block
d68ababc958741b5f25f1731355e217173a1ff3c xfs: move the dio write relocking out of xfs_ilock_for_iomap
05282e2dd525d1419cca31e689bdcfad796e69f9 xfs: cleanup xfs_ilock_iocb_for_write
c1af0876ad46a834b4123f3edeeacc1c018f36b2 xfs: simplify xfs_dax_fault
18fb266440b6a236fab91c1abda92d4d2f883b22 xfs: refactor __xfs_filemap_fault
e8f5625b9ec42ee269570b36fb3a41254169fb44 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
ebf1abda1863f171dbf75ab97615754f5a84447f xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
e0d2cee0f44aad10cc967f62c404cb0e050c4cc6 xfs: Remove header files which are included more than once
c12f3dd1cf8cd0dbce803d7443c99a90d9fd96ce xfs: enable FITRIM on the realtime device
d37c01eda9f7f10c1bedf8b536401e5996422c73 xfs: verify buffer, inode, and dquot items every tx commit
7478b4640c4231ce1c64ffb1aea26d9946943544 xfs: use consistent uid/gid when grabbing dquots for inodes
3c0fa542429f6a6e8b4e0784a37a5a543e62a5cc xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e3a4eb4896a98f49b61c544be69e4eff702a358c xfs: hoist extent size helpers to libxfs
66b3388f2ddd035a5845409212c87a6fe00a8c63 xfs: hoist inode flag conversion functions to libxfs
d0017ac31bb5daab032b0c448a7f4abefcc63319 xfs: hoist project id get/set functions to libxfs
cf29cbc4c02f921c2f1767775b395724e00588fc xfs: pack icreate initialization parameters into a separate structure
d8564254144c469f78ea0ef7c96fae9dc6e8b400 xfs: implement atime updates in xfs_trans_ichgtime
6670e79c84c8df462b8007678c8ab5297050afce xfs: use xfs_trans_ichgtime to set times when allocating inode
a44e49008683f586bfcdeefe6722e0ace5aa7421 xfs: split new inode creation into two pieces
a9f624a96f277de39327745dd42678a643811a21 xfs: hoist new inode initialization functions to libxfs
083560e3c09810cd86639591fb86a37e48c38ba3 xfs: push xfs_icreate_args creation out of xfs_create*
a7bed4bb5b874e0da1fed9fa5fd06ac21568b0bb xfs: wrap inode creation dqalloc calls
a19cebc3480f0b4c5da810324bed2738751564a2 xfs: hoist xfs_iunlink to libxfs
31da036b960e971adc3b47856fbeb3bd1da36425 xfs: hoist xfs_{bump,drop}link to libxfs
42b588092251087ec6fcf0552245857c616ca726 xfs: separate the icreate logic around INIT_XATTRS
63c38e39a31396ffd27fc030937f2e827204e31f xfs: create libxfs helper to link a new inode into a directory
3121b3c10d6ff6220584a33ebf38bea171481ef4 xfs: create libxfs helper to link an existing inode into a directory
4dcaac9a393a1537076519592bca148ae483d3a9 xfs: hoist inode free function to libxfs
805f57b0ef7af9c6979d236dc333ecf811cd2e3b xfs: create libxfs helper to remove an existing inode/name from a directory
6f2f5da7723040d35291921d4817cbb829831c33 xfs: create libxfs helper to exchange two directory entries
95168f2277e80a64fe6ac66dbad6fda0c0028b97 xfs: create libxfs helper to rename two directory entries
1dbedcbdf108f0a93214cb4137d8c1f85c52aa61 xfs: move dirent update hooks to xfs_dir2.c
a8760adc5eb45ce42cdf092c8d6b53be4e5588a5 xfs: get rid of trivial rename helpers
5cc7af4f8e4a3f3d6b0ac62d345392b9405fba0b xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
75340aa6f8bc59a1e8d14f88c08b9a00e2f3c7cd xfs: clean up extent free log intent item tracepoint callsites
26247568af329dfbb594f54730cef190f725bb41 xfs: convert "skip_discard" to a proper flags bitset
2412752679c30fa36106bca53cc11b71fb3e0c6c xfs: pass the fsbno to xfs_perag_intent_get
df4bc547775d5ded8b0e4ba3751ea34b58212fa9 xfs: add a xefi_entry helper
c4481a88b9f299fc3e52412a2f4a7e40e738564c xfs: reuse xfs_extent_free_cancel_item
a5b7db140975ad1713c6e461bfd9247c056a8035 xfs: factor out a xfs_efd_add_extent helper
21146adf3a98df12eab77944605651f1ef6214f0 xfs: remove duplicate asserts in xfs_defer_extent_free
5ff52aaf50545789bb0718503ebcc6b2026c3025 xfs: remove xfs_defer_agfl_block
2070e5ad5e866a9b2934c72a401bcb5308edfe92 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
3fb9b0751b468580300eb318d4f5acc254b8e241 xfs: give rmap btree cursor error tracepoints their own class
cf976e6261203c1a0847cd7ac1843718c0e51e19 xfs: pass btree cursors to rmap btree tracepoints
25fac84410f884d029a30186cbc0abcf2cd724d5 xfs: clean up rmap log intent item tracepoint callsites
3cf5e10b7ad454fdc1135768b1b20a6256fdc28d xfs: remove xfs_trans_set_rmap_flags
d96ab06365c7d2deba32f85385243a5e17b5ea24 xfs: add a ri_entry helper
2d2603449114a8bf0de3d774c4f8f7b533632538 xfs: reuse xfs_rmap_update_cancel_item
c4fa74262dfcebf90d7f1b659e5e2965446d31b1 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
57295f25fd5d813767485c5b02d649ba80b7cafa xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
cdaf0d08a4185bf6a7ea893d40c560b34c193562 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
6068e6e4baf6891aef39fc0cf5ddd0d29884fb10 xfs: give refcount btree cursor error tracepoints their own class
5014cc2db454f889d60bbccdc45aed223f16c8d7 xfs: create specialized classes for refcount tracepoints
bc37bced6371bee38051b518c55fd44fb5d2e3d2 xfs: pass btree cursors to refcount btree tracepoints
e8161a043e026b6ff6389a2fe4f9ff3f7e4c197d xfs: clean up refcount log intent item tracepoint callsites
29c4c90efe51bed4f798e64386a4893dfddae45d xfs: remove xfs_trans_set_refcount_flags
7d47828736aa8d0467027206484d646fa4bb8426 xfs: add a ci_entry helper
eb62ca7a7cf3af9ede1e06b1c43e665afc926d04 xfs: reuse xfs_refcount_update_cancel_item
138d3f4ae0ecbb9ebf0bc7f659883b33e84715b5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
faacbf0b8ca0072e06399725d040948ca88697bb xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f528cab18eef817b9c6859b442ced43e7c1a43b4 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
6fe35158763e17d16872e7f2eff29c4644ab0038 xfs: Avoid races with cnt_btree lastrec updates
e425c7ca3c117a50cb55b08ab5d10e018bd5a9d4 xfs: fix the contact address for the sysfs ABI documentation
d6ef83e0f63d61650cfdb4a34d10cf585634922e xfs: move and rename xfs_trans_committed_bulk
04bc7387913fec1d2ee01de62b40fd68e937d6fe xfs: AIL doesn't need manual pushing
77f50c069558e7c56197e3533e91fc3d692f6d76 xfs: background AIL push should target physical space
e6d8a61d9a631e15bed6ab8936acb09f3dc66082 xfs: ensure log tail is always up to date
bf874d1fce517a3e887a31019da3c3cf800c9639 xfs: l_last_sync_lsn is really AIL state
5d11f3854925d6361cfd81bb83c45a4865dcaf9c xfs: collapse xlog_state_set_callback in caller
b9c3758d85a80ddfe103cc66e6b744ecefa42e0a xfs: track log space pinned by the AIL
dc0ed9374055d09384a8fd27ab2c99e6b03ffe4b xfs: pass the full grant head to accounting functions
b7fc9e454e7f290409fadb8b13fc8a0b7c888d4f xfs: grant heads track byte counts, not LSNs
7f49694f415e17143cd79819f6c35f5f9044a4ef xfs: skip flushing log items during push
129ccb47f61a4f795f5147ef52cc0e27a49ce599 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a94261688a6c53d596a83d0b8343379c3d6d59cc xfs: fix rtalloc rotoring when delalloc is in use
3250f96a71383d131aaf4e4db2c7b4c018b2313e xfs: fix a memory leak
7aaca6a8c00cd95b62c41fb870199e1055db154b xfs: fix file_path handling in tracepoints
f6e7a626d56954884b32742246631f090260e27f xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
c6fba633146be569395008979baf588d888056d8 xfs: attr forks require attr, not attr2
2a0ffde6e4b33979abdb480c088bea4e18d27e7b xfs: revert AIL TASK_KILLABLE threshold
b3040716bc7f5316050dc01decbbaf8ad446822b xfs: introduce new file range commit ioctls
b2c760c83edddcac2f43a7b6a381072797f7fda7 xfs: validate inumber in xfs_iget
b892bcb57e5d3925cff5ddd94d214eb8e426616b xfs: match on the global RT inode numbers in xfs_is_metadata_inode
b257ede557ad3d59522cd98d785758f50e05eee4 xfs: pass the icreate args object to xfs_dialloc
f903247b7aa8b3cdce56577180d6a4d1800ee34d xfs: iget for metadata inodes
21da57eb5685d31ed3b2576ddafa42eeedf68ed3 xfs: define the on-disk format for the metadir feature
9bd27bb4ecc8de6707efd917b8b6154f811753d5 xfs: load metadata directory root at mount time
081e016c073bb2cceb77edd16b7118ef931fc5c8 xfs: enforce metadata inode flag
65c03d9a18b0996648dcef89cc2a44bc0df7ce6c xfs: read and write metadata inode directory tree
d7fb7152bacd9639a41de806cf132ece92c01f79 xfs: disable the agi rotor for metadata inodes
645762a2840d6d15ed1a919ae8725237ae2b67f3 xfs: hide metadata inodes from everyone because they are special
de3aa61521c83d51e33f5b466f9c687d9c3e48f5 xfs: advertise metadata directory feature
683a3b16352be75d9c2587383a78eb962d3d8d35 xfs: allow bulkstat to return metadata directories
258c0b5bc7f0d807101dc03a6690c1f68c395974 xfs: don't count metadata directory files to quota
7ddb0a72e791ea1e5568c74c06b1a81cb847b953 xfs: mark quota inodes as metadata files
00d730747b8629ffb24478f1d2b075da8ec37e6b xfs: adjust xfs_bmap_add_attrfork for metadir
e1bf1052904b56a53ef318bba7941a501129ba7b xfs: record health problems with the metadata directory
3d7bdd7c82363028c38551e1783406c5c5c69356 xfs: refactor directory tree root predicates
fd93a4352a9d3d2ce27bc67da78b62ae6fa94148 xfs: do not count metadata directory files when doing online quotacheck
ac1c89157b663eeebd493721e31e1062f0bebae0 xfs: don't fail repairs on metadata files with no attr fork
1a7abca92e23c29222d9fa65fc00e1b4da851fab xfs: metadata files can have xattrs if metadir is enabled
5aeeb210d6221ddf1ef8394c6c3f5477b754f17f xfs: adjust parent pointer scrubber for sb-rooted metadata files
2c29b527dc0ec41ef499d4f67051b00e1d8d175e xfs: scrub metadata directories
61636d181a8aefb69ce65ae9ed583aedcce84779 xfs: check the metadata directory inumber in superblocks
77d61c6708c68e60d7151ab43c4cd2e1e6bca128 xfs: move repair temporary files to the metadata directory tree
e90b4eebe32db734916d8bc56ecc3ad376e66a6a xfs: check metadata directory file path connectivity
df5de20c02f923bc3d3543af536b32a2a115fb14 xfs: confirm dotdot target before replacing it during a repair
0ccc7ee2b3c00fd17444964ef8000128a82e5527 xfs: repair metadata directory file path connectivity
65e738029fafb1d2e8fb7aec7f6ebb117333a940 xfs: enable metadata directory feature
be3ab29226f32b50d310d062144156566f100a7f xfs: remove xfs_validate_rtextents
dbd481b3a050904b51df204577b699ad514a8bbd xfs: factor out a xfs_validate_rt_geometry helper
c6e4a012f4dac4bf29b27a48f155f863b5ea3f70 xfs: make the RT rsum_cache mandatory
4ac677e6ecba4910d1e297e92a944fa73983b8ea xfs: remove the limit argument to xfs_rtfind_back
d35c754161004773f10664603cccd5adb6239082 xfs: assert a valid limit in xfs_rtfind_forw
f96cb5b7a206eb3e5d4bf158d85a1a51e0c1e689 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
97bad40ce0b0d496cc9eca75163ff62c088303eb xfs: cleanup the calling convention for xfs_rtpick_extent
21291ad2d2d79bc76914bd8200d45ad6b1ecc351 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
eaa60bd9af9a5343304e6949dbc284c5a8f25857 xfs: factor out a xfs_growfs_rt_bmblock helper
95170b6dba31b18baff96a9c5b90f6008c8a813f xfs: factor out a xfs_last_rt_bmblock helper
74ca0a4d2bb95f9ee9831668728a7bed9c23bbe9 xfs: factor out rtbitmap/summary initialization helpers
55a9fb9162bc62b2d947513bd7838bf23a8b1335 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c0124b74cd868ee3991efcdb926a966ddbaa9ea4 xfs: refactor realtime scrubbing context management
d871549995b2279c9065225120bde0ab7308956e xfs: use separate lock classes for realtime metadata inode ILOCKs
3d2db26f824863643c6b5916cbc9d6a133e9bbcd xfs: remove XFS_ILOCK_RT*
668379a4abca028763bd8a562ef3c24af758e2d0 xfs: don't return too-short extents from xfs_rtallocate_extent_block
76b16128fd052397018518146e2ac434b2df6226 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
b28d3604cda017299448399c0ff81df35968feb9 xfs: refactor aligning bestlen to prod
79f284bfe13658619eb0fc64b71fb30c6a9dc1f9 xfs: clean up xfs_rtallocate_extent_exact a bit
e847a6cb26a8f8b189395acb2e32712a0f4f074b xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
0cc7597fbc59d11e4144404ba095f6e338121f1c xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
6cca3de6c066ab9bcc7b8744514ee249c6f878ed xfs: remove xfs_rtb_to_rtxrem
4205effbd2b274636e60dfb03d1a77a58b04000b xfs: simplify xfs_rtalloc_query_range
19d09a4a042174bbd2da103ed51f669c135065a3 xfs: support logging EFIs for realtime extents
3cb6e180a4ea50d2c72014e75980ba245ef63140 xfs: support error injection when freeing rt extents
7485a7f10965b513b1a77d255cc3fbcb0603dca3 iomap: add a merge boundary flag
87882b2c2bd5670457d1758a273bfe58eb64c68e xfs: create incore realtime group structures
fd71271a164bae9a69093986bd7337a3ff230d99 xfs: define the format of rt groups
8b9347628e61f043c4d45471aa74e75dabd9c3d4 xfs: check the realtime superblock at mount time
e9140a9c88582a3f3b01be6b4b7f9b540f6d4fdf xfs: update realtime super every time we update the primary fs super
868e46cde43c42477932fd830ec94448cec21f05 xfs: grow the realtime section when realtime groups are enabled
3d9eb04323350b36c0a21f320c432dc0feaf883b xfs: export realtime group geometry via XFS_FSOP_GEOM
99dfe752469353fe4bc5844edd6426ce3974a230 xfs: create a separate helper to validate rt freespace extents
20195344e3d7e7ca885e4c5ae2a33ec0a57e96ce xfs: check that rtblock extents do not break rtsupers or rtgroups
35393a351e9f25402d54f11fa18057c3c864591b xfs: clamp allocations to rtgroup boundaries
aefc524562d1d7cbe56bd016ee5a9bec9cb9e199 xfs: add a helper to prevent bmap merges across rtgroup boundaries
e1ae74ff1908a22962caf486661b6019f1ee522f xfs: add frextents to the lazysbcounters when rtgroups enabled
1f82ce904720945ac3352a909ee4a0bdcef5e0be xfs: record rt group superblock errors in the health system
d1724ebf4b014a32c3bb681c77d57a6677376269 xfs: define locking primitives for realtime groups
1e57667e49d67a671a8f759345992e38554f1b4e xfs: export the geometry of realtime groups to userspace
4917456797e6f44510753417eef2e6b45f891d64 xfs: add block headers to realtime bitmap blocks
b423bfe552a1fd80ada8bf5c0e1b156f298b7af5 xfs: encode the rtbitmap in big endian format
1a9992bba19aa05d66f0e378f1e3261fd712b0ea xfs: add block headers to realtime summary blocks
4856849248a8fbc8a0312cf0af0b6e025e38ed24 xfs: encode the rtsummary in big endian format
f65ee2a8522cb58bb3d95796b0bc3d87a70d8714 xfs: store rtgroup information with a bmap intent
c18cada7efc3f9445557815890377ac71e2374d6 xfs: use an incore rtgroup rotor for rtpick
3207109afc747f1b8343798081b604a4579f2a25 xfs: force swapext to a realtime file to use the file content exchange ioctl
517e748598542f8246b62020aa2ed8442fa695cf xfs: hold an active reference to an rtgroup while processing an EFI
0c8e956f72de04fdfe14d5cda2d5837b64a9b66a xfs: use realtime EFI to free extents when rtgroups are enabled
7e610bd9736404ac983510d7ca1036f783fc168b xfs: don't merge ioends across RTGs
5bc18a2a750aa90c775a2b1b48229676c286709d xfs: don't coalesce file mappings that cross allocation group boundaries
4ce57eb554c541a0587cb95bc0d386d803f60f90 xfs: scrub the realtime group superblock
3d969193e21443c05e61d66ac8b00eee0eb7b059 xfs: repair realtime group superblock
d0a11522749a7345ac615a723b6613c71204b2fc xfs: scrub each rtgroup's portion of the rtbitmap separately
2d4c509ee4fc19fa0b14161c3ac037bba47f8632 xfs: enable realtime group feature
823535d3572e67b1ef8236dd98976c75e13566b6 xfs: replace shouty XFS_BM{BT,DR} macros
fd30911d34fdeb25e47cc069f982784341707a43 xfs: refactor the allocation and freeing of incore inode fork btree roots
baf5294497b35fb41dee850f0870cc4274902b85 xfs: refactor creation of bmap btree roots
dfda1e1b18fd7740a3dc2e60c0511f7721b99dfb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
607b8d6f98baf325c2c3282c1bc3f01f150668f8 xfs: hoist the code that moves the incore inode fork broot memory
e4e6f73709c24e68baf236e882f5366510e7d55e xfs: move the zero records logic into xfs_bmap_broot_space_calc
c4402292f8e4ca886ddfc956a0cd20ea5f27238c xfs: rearrange xfs_iroot_realloc a bit
3650cc911196313ca1932b8592de8f9e2c87a32c xfs: standardize the btree maxrecs function parameters
6d66b4d0d1ce54fe1deb9ed7925366fb74b2a251 xfs: generalize the btree root reallocation function
43613b5d9d33074115fad8bc03bb7edfe9ab5ac1 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
90f8a31620f424192de5eeeb9e9703c7be01e52d xfs: hoist the node iroot update code out of xfs_btree_new_iroot
67f0275279ce93eb3b314d602f085be570249004 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c176cfa2cca0b2725ff45b272ed09982d78d2d42 xfs: support storing records in the inode core root
80765f829df65f2d8aa99802fdf77ad42aeb12f8 xfs: update btree keys correctly when _insrec splits an inode root block

--===============3151642556196270745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd0358cebb42-5182c19b947f.txt

e2cde5df8e48d8ac1f911ebe86dfc37e27571113 xfs: avoid redundant AGFL buffer invalidation
9bcd1ae69e169cf67c289d92b08cc99d2ac3455c xfs: Fix xfs_flush_unmap_range() range for RT
0f97d72598381cd9f24a2ab9d6d319c964e9f4f9 xfs: Fix xfs_prepare_shift() range for RT
f3c6caf1b0a98ebc7ab2c833c1d4a1fe6f87d844 xfs: add bounds checking to xlog_recover_process_data
e27ecdbf49312b275ea7fe38580d2d91267608ae xfs: don't walk off the end of a directory data block
d68ababc958741b5f25f1731355e217173a1ff3c xfs: move the dio write relocking out of xfs_ilock_for_iomap
05282e2dd525d1419cca31e689bdcfad796e69f9 xfs: cleanup xfs_ilock_iocb_for_write
c1af0876ad46a834b4123f3edeeacc1c018f36b2 xfs: simplify xfs_dax_fault
18fb266440b6a236fab91c1abda92d4d2f883b22 xfs: refactor __xfs_filemap_fault
e8f5625b9ec42ee269570b36fb3a41254169fb44 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
ebf1abda1863f171dbf75ab97615754f5a84447f xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
e0d2cee0f44aad10cc967f62c404cb0e050c4cc6 xfs: Remove header files which are included more than once
c12f3dd1cf8cd0dbce803d7443c99a90d9fd96ce xfs: enable FITRIM on the realtime device
d37c01eda9f7f10c1bedf8b536401e5996422c73 xfs: verify buffer, inode, and dquot items every tx commit
7478b4640c4231ce1c64ffb1aea26d9946943544 xfs: use consistent uid/gid when grabbing dquots for inodes
3c0fa542429f6a6e8b4e0784a37a5a543e62a5cc xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e3a4eb4896a98f49b61c544be69e4eff702a358c xfs: hoist extent size helpers to libxfs
66b3388f2ddd035a5845409212c87a6fe00a8c63 xfs: hoist inode flag conversion functions to libxfs
d0017ac31bb5daab032b0c448a7f4abefcc63319 xfs: hoist project id get/set functions to libxfs
cf29cbc4c02f921c2f1767775b395724e00588fc xfs: pack icreate initialization parameters into a separate structure
d8564254144c469f78ea0ef7c96fae9dc6e8b400 xfs: implement atime updates in xfs_trans_ichgtime
6670e79c84c8df462b8007678c8ab5297050afce xfs: use xfs_trans_ichgtime to set times when allocating inode
a44e49008683f586bfcdeefe6722e0ace5aa7421 xfs: split new inode creation into two pieces
a9f624a96f277de39327745dd42678a643811a21 xfs: hoist new inode initialization functions to libxfs
083560e3c09810cd86639591fb86a37e48c38ba3 xfs: push xfs_icreate_args creation out of xfs_create*
a7bed4bb5b874e0da1fed9fa5fd06ac21568b0bb xfs: wrap inode creation dqalloc calls
a19cebc3480f0b4c5da810324bed2738751564a2 xfs: hoist xfs_iunlink to libxfs
31da036b960e971adc3b47856fbeb3bd1da36425 xfs: hoist xfs_{bump,drop}link to libxfs
42b588092251087ec6fcf0552245857c616ca726 xfs: separate the icreate logic around INIT_XATTRS
63c38e39a31396ffd27fc030937f2e827204e31f xfs: create libxfs helper to link a new inode into a directory
3121b3c10d6ff6220584a33ebf38bea171481ef4 xfs: create libxfs helper to link an existing inode into a directory
4dcaac9a393a1537076519592bca148ae483d3a9 xfs: hoist inode free function to libxfs
805f57b0ef7af9c6979d236dc333ecf811cd2e3b xfs: create libxfs helper to remove an existing inode/name from a directory
6f2f5da7723040d35291921d4817cbb829831c33 xfs: create libxfs helper to exchange two directory entries
95168f2277e80a64fe6ac66dbad6fda0c0028b97 xfs: create libxfs helper to rename two directory entries
1dbedcbdf108f0a93214cb4137d8c1f85c52aa61 xfs: move dirent update hooks to xfs_dir2.c
a8760adc5eb45ce42cdf092c8d6b53be4e5588a5 xfs: get rid of trivial rename helpers
5cc7af4f8e4a3f3d6b0ac62d345392b9405fba0b xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
75340aa6f8bc59a1e8d14f88c08b9a00e2f3c7cd xfs: clean up extent free log intent item tracepoint callsites
26247568af329dfbb594f54730cef190f725bb41 xfs: convert "skip_discard" to a proper flags bitset
2412752679c30fa36106bca53cc11b71fb3e0c6c xfs: pass the fsbno to xfs_perag_intent_get
df4bc547775d5ded8b0e4ba3751ea34b58212fa9 xfs: add a xefi_entry helper
c4481a88b9f299fc3e52412a2f4a7e40e738564c xfs: reuse xfs_extent_free_cancel_item
a5b7db140975ad1713c6e461bfd9247c056a8035 xfs: factor out a xfs_efd_add_extent helper
21146adf3a98df12eab77944605651f1ef6214f0 xfs: remove duplicate asserts in xfs_defer_extent_free
5ff52aaf50545789bb0718503ebcc6b2026c3025 xfs: remove xfs_defer_agfl_block
2070e5ad5e866a9b2934c72a401bcb5308edfe92 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
3fb9b0751b468580300eb318d4f5acc254b8e241 xfs: give rmap btree cursor error tracepoints their own class
cf976e6261203c1a0847cd7ac1843718c0e51e19 xfs: pass btree cursors to rmap btree tracepoints
25fac84410f884d029a30186cbc0abcf2cd724d5 xfs: clean up rmap log intent item tracepoint callsites
3cf5e10b7ad454fdc1135768b1b20a6256fdc28d xfs: remove xfs_trans_set_rmap_flags
d96ab06365c7d2deba32f85385243a5e17b5ea24 xfs: add a ri_entry helper
2d2603449114a8bf0de3d774c4f8f7b533632538 xfs: reuse xfs_rmap_update_cancel_item
c4fa74262dfcebf90d7f1b659e5e2965446d31b1 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
57295f25fd5d813767485c5b02d649ba80b7cafa xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
cdaf0d08a4185bf6a7ea893d40c560b34c193562 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
6068e6e4baf6891aef39fc0cf5ddd0d29884fb10 xfs: give refcount btree cursor error tracepoints their own class
5014cc2db454f889d60bbccdc45aed223f16c8d7 xfs: create specialized classes for refcount tracepoints
bc37bced6371bee38051b518c55fd44fb5d2e3d2 xfs: pass btree cursors to refcount btree tracepoints
e8161a043e026b6ff6389a2fe4f9ff3f7e4c197d xfs: clean up refcount log intent item tracepoint callsites
29c4c90efe51bed4f798e64386a4893dfddae45d xfs: remove xfs_trans_set_refcount_flags
7d47828736aa8d0467027206484d646fa4bb8426 xfs: add a ci_entry helper
eb62ca7a7cf3af9ede1e06b1c43e665afc926d04 xfs: reuse xfs_refcount_update_cancel_item
138d3f4ae0ecbb9ebf0bc7f659883b33e84715b5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
faacbf0b8ca0072e06399725d040948ca88697bb xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f528cab18eef817b9c6859b442ced43e7c1a43b4 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
6fe35158763e17d16872e7f2eff29c4644ab0038 xfs: Avoid races with cnt_btree lastrec updates
e425c7ca3c117a50cb55b08ab5d10e018bd5a9d4 xfs: fix the contact address for the sysfs ABI documentation
d6ef83e0f63d61650cfdb4a34d10cf585634922e xfs: move and rename xfs_trans_committed_bulk
04bc7387913fec1d2ee01de62b40fd68e937d6fe xfs: AIL doesn't need manual pushing
77f50c069558e7c56197e3533e91fc3d692f6d76 xfs: background AIL push should target physical space
e6d8a61d9a631e15bed6ab8936acb09f3dc66082 xfs: ensure log tail is always up to date
bf874d1fce517a3e887a31019da3c3cf800c9639 xfs: l_last_sync_lsn is really AIL state
5d11f3854925d6361cfd81bb83c45a4865dcaf9c xfs: collapse xlog_state_set_callback in caller
b9c3758d85a80ddfe103cc66e6b744ecefa42e0a xfs: track log space pinned by the AIL
dc0ed9374055d09384a8fd27ab2c99e6b03ffe4b xfs: pass the full grant head to accounting functions
b7fc9e454e7f290409fadb8b13fc8a0b7c888d4f xfs: grant heads track byte counts, not LSNs
7f49694f415e17143cd79819f6c35f5f9044a4ef xfs: skip flushing log items during push
129ccb47f61a4f795f5147ef52cc0e27a49ce599 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a94261688a6c53d596a83d0b8343379c3d6d59cc xfs: fix rtalloc rotoring when delalloc is in use
3250f96a71383d131aaf4e4db2c7b4c018b2313e xfs: fix a memory leak
7aaca6a8c00cd95b62c41fb870199e1055db154b xfs: fix file_path handling in tracepoints
f6e7a626d56954884b32742246631f090260e27f xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
c6fba633146be569395008979baf588d888056d8 xfs: attr forks require attr, not attr2
2a0ffde6e4b33979abdb480c088bea4e18d27e7b xfs: revert AIL TASK_KILLABLE threshold
b3040716bc7f5316050dc01decbbaf8ad446822b xfs: introduce new file range commit ioctls
b2c760c83edddcac2f43a7b6a381072797f7fda7 xfs: validate inumber in xfs_iget
b892bcb57e5d3925cff5ddd94d214eb8e426616b xfs: match on the global RT inode numbers in xfs_is_metadata_inode
b257ede557ad3d59522cd98d785758f50e05eee4 xfs: pass the icreate args object to xfs_dialloc
f903247b7aa8b3cdce56577180d6a4d1800ee34d xfs: iget for metadata inodes
21da57eb5685d31ed3b2576ddafa42eeedf68ed3 xfs: define the on-disk format for the metadir feature
9bd27bb4ecc8de6707efd917b8b6154f811753d5 xfs: load metadata directory root at mount time
081e016c073bb2cceb77edd16b7118ef931fc5c8 xfs: enforce metadata inode flag
65c03d9a18b0996648dcef89cc2a44bc0df7ce6c xfs: read and write metadata inode directory tree
d7fb7152bacd9639a41de806cf132ece92c01f79 xfs: disable the agi rotor for metadata inodes
645762a2840d6d15ed1a919ae8725237ae2b67f3 xfs: hide metadata inodes from everyone because they are special
de3aa61521c83d51e33f5b466f9c687d9c3e48f5 xfs: advertise metadata directory feature
683a3b16352be75d9c2587383a78eb962d3d8d35 xfs: allow bulkstat to return metadata directories
258c0b5bc7f0d807101dc03a6690c1f68c395974 xfs: don't count metadata directory files to quota
7ddb0a72e791ea1e5568c74c06b1a81cb847b953 xfs: mark quota inodes as metadata files
00d730747b8629ffb24478f1d2b075da8ec37e6b xfs: adjust xfs_bmap_add_attrfork for metadir
e1bf1052904b56a53ef318bba7941a501129ba7b xfs: record health problems with the metadata directory
3d7bdd7c82363028c38551e1783406c5c5c69356 xfs: refactor directory tree root predicates
fd93a4352a9d3d2ce27bc67da78b62ae6fa94148 xfs: do not count metadata directory files when doing online quotacheck
ac1c89157b663eeebd493721e31e1062f0bebae0 xfs: don't fail repairs on metadata files with no attr fork
1a7abca92e23c29222d9fa65fc00e1b4da851fab xfs: metadata files can have xattrs if metadir is enabled
5aeeb210d6221ddf1ef8394c6c3f5477b754f17f xfs: adjust parent pointer scrubber for sb-rooted metadata files
2c29b527dc0ec41ef499d4f67051b00e1d8d175e xfs: scrub metadata directories
61636d181a8aefb69ce65ae9ed583aedcce84779 xfs: check the metadata directory inumber in superblocks
77d61c6708c68e60d7151ab43c4cd2e1e6bca128 xfs: move repair temporary files to the metadata directory tree
e90b4eebe32db734916d8bc56ecc3ad376e66a6a xfs: check metadata directory file path connectivity
df5de20c02f923bc3d3543af536b32a2a115fb14 xfs: confirm dotdot target before replacing it during a repair
0ccc7ee2b3c00fd17444964ef8000128a82e5527 xfs: repair metadata directory file path connectivity
65e738029fafb1d2e8fb7aec7f6ebb117333a940 xfs: enable metadata directory feature
be3ab29226f32b50d310d062144156566f100a7f xfs: remove xfs_validate_rtextents
dbd481b3a050904b51df204577b699ad514a8bbd xfs: factor out a xfs_validate_rt_geometry helper
c6e4a012f4dac4bf29b27a48f155f863b5ea3f70 xfs: make the RT rsum_cache mandatory
4ac677e6ecba4910d1e297e92a944fa73983b8ea xfs: remove the limit argument to xfs_rtfind_back
d35c754161004773f10664603cccd5adb6239082 xfs: assert a valid limit in xfs_rtfind_forw
f96cb5b7a206eb3e5d4bf158d85a1a51e0c1e689 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
97bad40ce0b0d496cc9eca75163ff62c088303eb xfs: cleanup the calling convention for xfs_rtpick_extent
21291ad2d2d79bc76914bd8200d45ad6b1ecc351 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
eaa60bd9af9a5343304e6949dbc284c5a8f25857 xfs: factor out a xfs_growfs_rt_bmblock helper
95170b6dba31b18baff96a9c5b90f6008c8a813f xfs: factor out a xfs_last_rt_bmblock helper
74ca0a4d2bb95f9ee9831668728a7bed9c23bbe9 xfs: factor out rtbitmap/summary initialization helpers
55a9fb9162bc62b2d947513bd7838bf23a8b1335 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c0124b74cd868ee3991efcdb926a966ddbaa9ea4 xfs: refactor realtime scrubbing context management
d871549995b2279c9065225120bde0ab7308956e xfs: use separate lock classes for realtime metadata inode ILOCKs
3d2db26f824863643c6b5916cbc9d6a133e9bbcd xfs: remove XFS_ILOCK_RT*
668379a4abca028763bd8a562ef3c24af758e2d0 xfs: don't return too-short extents from xfs_rtallocate_extent_block
76b16128fd052397018518146e2ac434b2df6226 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
b28d3604cda017299448399c0ff81df35968feb9 xfs: refactor aligning bestlen to prod
79f284bfe13658619eb0fc64b71fb30c6a9dc1f9 xfs: clean up xfs_rtallocate_extent_exact a bit
e847a6cb26a8f8b189395acb2e32712a0f4f074b xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
0cc7597fbc59d11e4144404ba095f6e338121f1c xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
6cca3de6c066ab9bcc7b8744514ee249c6f878ed xfs: remove xfs_rtb_to_rtxrem
4205effbd2b274636e60dfb03d1a77a58b04000b xfs: simplify xfs_rtalloc_query_range
19d09a4a042174bbd2da103ed51f669c135065a3 xfs: support logging EFIs for realtime extents
3cb6e180a4ea50d2c72014e75980ba245ef63140 xfs: support error injection when freeing rt extents
7485a7f10965b513b1a77d255cc3fbcb0603dca3 iomap: add a merge boundary flag
87882b2c2bd5670457d1758a273bfe58eb64c68e xfs: create incore realtime group structures
fd71271a164bae9a69093986bd7337a3ff230d99 xfs: define the format of rt groups
8b9347628e61f043c4d45471aa74e75dabd9c3d4 xfs: check the realtime superblock at mount time
e9140a9c88582a3f3b01be6b4b7f9b540f6d4fdf xfs: update realtime super every time we update the primary fs super
868e46cde43c42477932fd830ec94448cec21f05 xfs: grow the realtime section when realtime groups are enabled
3d9eb04323350b36c0a21f320c432dc0feaf883b xfs: export realtime group geometry via XFS_FSOP_GEOM
99dfe752469353fe4bc5844edd6426ce3974a230 xfs: create a separate helper to validate rt freespace extents
20195344e3d7e7ca885e4c5ae2a33ec0a57e96ce xfs: check that rtblock extents do not break rtsupers or rtgroups
35393a351e9f25402d54f11fa18057c3c864591b xfs: clamp allocations to rtgroup boundaries
aefc524562d1d7cbe56bd016ee5a9bec9cb9e199 xfs: add a helper to prevent bmap merges across rtgroup boundaries
e1ae74ff1908a22962caf486661b6019f1ee522f xfs: add frextents to the lazysbcounters when rtgroups enabled
1f82ce904720945ac3352a909ee4a0bdcef5e0be xfs: record rt group superblock errors in the health system
d1724ebf4b014a32c3bb681c77d57a6677376269 xfs: define locking primitives for realtime groups
1e57667e49d67a671a8f759345992e38554f1b4e xfs: export the geometry of realtime groups to userspace
4917456797e6f44510753417eef2e6b45f891d64 xfs: add block headers to realtime bitmap blocks
b423bfe552a1fd80ada8bf5c0e1b156f298b7af5 xfs: encode the rtbitmap in big endian format
1a9992bba19aa05d66f0e378f1e3261fd712b0ea xfs: add block headers to realtime summary blocks
4856849248a8fbc8a0312cf0af0b6e025e38ed24 xfs: encode the rtsummary in big endian format
f65ee2a8522cb58bb3d95796b0bc3d87a70d8714 xfs: store rtgroup information with a bmap intent
c18cada7efc3f9445557815890377ac71e2374d6 xfs: use an incore rtgroup rotor for rtpick
3207109afc747f1b8343798081b604a4579f2a25 xfs: force swapext to a realtime file to use the file content exchange ioctl
517e748598542f8246b62020aa2ed8442fa695cf xfs: hold an active reference to an rtgroup while processing an EFI
0c8e956f72de04fdfe14d5cda2d5837b64a9b66a xfs: use realtime EFI to free extents when rtgroups are enabled
7e610bd9736404ac983510d7ca1036f783fc168b xfs: don't merge ioends across RTGs
5bc18a2a750aa90c775a2b1b48229676c286709d xfs: don't coalesce file mappings that cross allocation group boundaries
4ce57eb554c541a0587cb95bc0d386d803f60f90 xfs: scrub the realtime group superblock
3d969193e21443c05e61d66ac8b00eee0eb7b059 xfs: repair realtime group superblock
d0a11522749a7345ac615a723b6613c71204b2fc xfs: scrub each rtgroup's portion of the rtbitmap separately
2d4c509ee4fc19fa0b14161c3ac037bba47f8632 xfs: enable realtime group feature
823535d3572e67b1ef8236dd98976c75e13566b6 xfs: replace shouty XFS_BM{BT,DR} macros
fd30911d34fdeb25e47cc069f982784341707a43 xfs: refactor the allocation and freeing of incore inode fork btree roots
baf5294497b35fb41dee850f0870cc4274902b85 xfs: refactor creation of bmap btree roots
dfda1e1b18fd7740a3dc2e60c0511f7721b99dfb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
607b8d6f98baf325c2c3282c1bc3f01f150668f8 xfs: hoist the code that moves the incore inode fork broot memory
e4e6f73709c24e68baf236e882f5366510e7d55e xfs: move the zero records logic into xfs_bmap_broot_space_calc
c4402292f8e4ca886ddfc956a0cd20ea5f27238c xfs: rearrange xfs_iroot_realloc a bit
3650cc911196313ca1932b8592de8f9e2c87a32c xfs: standardize the btree maxrecs function parameters
6d66b4d0d1ce54fe1deb9ed7925366fb74b2a251 xfs: generalize the btree root reallocation function
43613b5d9d33074115fad8bc03bb7edfe9ab5ac1 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
90f8a31620f424192de5eeeb9e9703c7be01e52d xfs: hoist the node iroot update code out of xfs_btree_new_iroot
67f0275279ce93eb3b314d602f085be570249004 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c176cfa2cca0b2725ff45b272ed09982d78d2d42 xfs: support storing records in the inode core root
80765f829df65f2d8aa99802fdf77ad42aeb12f8 xfs: update btree keys correctly when _insrec splits an inode root block
4260d49b779a2fc398178af223e370d9f0f52939 xfs: attach rtgroup objects to btree cursors
41836d471f57be6b0939ab971eba95ef16f525d9 xfs: allow inode-based btrees to reserve space in the data device
5ae9a2058144af77ca836df371b645433166f5ab xfs: prepare rmap btree cursor tracepoints for realtime
673dc207db606bbb5ee560495c3d54ca39faf679 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
46f0ceba11e4047a9b326ad87b4bb0e7cf31565b xfs: introduce realtime rmap btree definitions
47ec1e2c950449d87a50a53210aa427d98a689f6 xfs: define the on-disk realtime rmap btree format
5c056e45177f71648f36a64841b749fc31292a4e xfs: realtime rmap btree transaction reservations
e0e7a5733e7511783b4c30664148dbb1c65c08bd xfs: add realtime rmap btree operations
dfc6c7a6ab9401e77afe0571d233dd3ce79edb1b xfs: prepare rmap functions to deal with rtrmapbt
15d34e8a32e4c2b10c77a7a28ddbc62233af01f4 xfs: add a realtime flag to the rmap update log redo items
1abdbe6ba0b337a0372480caf8df89a0844a3f65 xfs: support recovering rmap intent items targetting realtime extents
1b36f827ed46944a7453ff9a4c5b7f4aab855490 xfs: add realtime rmap btree block detection to log recovery
7e9169f9baa075fcee1cdccba52ca0b51bfff3ec xfs: add a lockdep class key for rtgroup inodes
59ca3ca0f0643621107102b468219718ea156be8 xfs: support caching rtgroup metadata inodes
afb3377522c00a90c80fd44f626e05ced1813da8 xfs: add realtime reverse map inode to metadata directory
c037f258f52d14c1ecde642ce245bcdc34f3bfdb xfs: add metadata reservations for realtime rmap btrees
18cf9f5f48bcdb35d7471ce7235b826180cc07fb xfs: wire up a new inode fork type for the realtime rmap
083cfa9dfeb446020e3a233fa1f5ba2d8ab8d168 xfs: allow inodes with zero extents but nonzero nblocks
69e0feef4666c06fc268ac4e717d32587240f6b9 xfs: wire up rmap map and unmap to the realtime rmapbt
3cf5642b2bd8320a5492dea21b10266fb2a4ca55 xfs: create routine to allocate and initialize a realtime rmap btree inode
5d390e2e21143d27aed478cfdcde6200e522374f xfs: rearrange xfs_fsmap.c a little bit
32bd95721e348f835bd8e44f621ce69c6b2ff3cf xfs: wire up getfsmap to the realtime reverse mapping btree
d2f8a2ffb1e904a8f6161f7a3ef1fde205338ed3 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
cce8e4fd0c3267a2d3658d4d913417737ffe7bc7 xfs: add realtime rmap btree when adding rt volume
ed44df8394da63aa6d0291213f4ea70fe4034658 xfs: report realtime rmap btree corruption errors to the health system
07c3a72f57d19b6d6d46ee63c9bc1709007a9502 xfs: fix scrub tracepoints when inode-rooted btrees are involved
5d95cec7508428c1c2bd28367d75fa9219c3510c xfs: allow queued realtime intents to drain before scrubbing
3aac154f9e7fdc97ecb2653027af9c75a24e6af9 xfs: scrub the realtime rmapbt
32ba667c657d37b76afa4d683223b1490043094b xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
d4e160ceafbf24429c93ad4a4e1159e33babf9d1 xfs: cross-reference the realtime rmapbt
8eb1535bb033a0c711afc969aa51de95ed70ecf3 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
dbea9ad5afc8243798855abc9871e07b3bb4853f xfs: scrub the metadir path of rt rmap btree files
abf60a892e91b175cd533aa46ce0d823c24b384c xfs: walk the rt reverse mapping tree when rebuilding rmap
5c0f3d01621d7217ce6595bcea53f6e4863fa4af xfs: online repair of realtime file bmaps
fdd31faa70b7d160265b95cb3e5b6384a778d5c8 xfs: repair inodes that have realtime extents
392f96026bfc96bfba8df0b9bc143de4d7131729 xfs: repair rmap btree inodes
b0d6333765f5158f9213b99c4acbd119ed76ab95 xfs: online repair of realtime bitmaps for a realtime group
218b9d7048494f4c044bb6a545933c395d582e98 xfs: support repairing metadata btrees rooted in metadir inodes
79297ca0fecaa2da50850118bbb01913b0afc5b6 xfs: online repair of the realtime rmap btree
18b6f235d9597d222ae5159bc560f50807b0725a xfs: create a shadow rmap btree during realtime rmap repair
c7ed4ccffdbd8f076511cf64f669b040cbadb571 xfs: hook live realtime rmap operations during a repair operation
0b454c5aa0df3faadba76892810ed56a942d1fae xfs: enable realtime rmap btree
05116575ccd98c017482980d72fdcda07560c509 xfs: prepare refcount btree cursor tracepoints for realtime
e2ac6b3fa42c932f03f5b460476e2c81a976df2e xfs: introduce realtime refcount btree definitions
e2c854a30e35900feff3fe5c72aee6841bbe4f7e xfs: namespace the maximum length/refcount symbols
4c572a2deb7069dd1cf97e18d8c9a0152ab5e940 xfs: define the on-disk realtime refcount btree format
5c065a84117cf3d04e1298770ea565f47aed9546 xfs: realtime refcount btree transaction reservations
0706189320cb876c4ef7c21fabc0c6606f65adef xfs: add realtime refcount btree operations
0074b5dd69ed899d5248fdf83ad50c2aff90f3e9 xfs: prepare refcount functions to deal with rtrefcountbt
629f6dbbaf9a995d92cbba976ff2a07a3e054f1f xfs: add a realtime flag to the refcount update log redo items
ef81719a975c62d6b0d099d6d6d211c3572cd9b7 xfs: support recovering refcount intent items targetting realtime extents
4aced4de199d737f4338a76cb667cecdb4744ffa xfs: add realtime refcount btree block detection to log recovery
e57f59dfa9a295527fbe56b17ea2e7bb4fe6e3d6 xfs: add realtime refcount btree inode to metadata directory
fad78b17b3a96a227fbafc9959ce8a2ab4b2554f xfs: add metadata reservations for realtime refcount btree
3a6b109e8cbd4d40524b24e1368aa3203a7456be xfs: wire up a new inode fork type for the realtime refcount
1a64d706198d01de509c7f10f463b76eff1b7bdb From: Christoph Hellwig <hch@lst.de>
32a07bd6d60475fd3c0a6560a8724a577afd0977 xfs: wire up realtime refcount btree cursors
072a88e8549e639b33952e2d89233ce68085e3a0 xfs: create routine to allocate and initialize a realtime refcount btree inode
bb03e99322dbe82764c01d5f5a5bfca71267a202 xfs: update rmap to allow cow staging extents in the rt rmap
0e21bc935010e797fcee45e820b2136c1d52aabd xfs: compute rtrmap btree max levels when reflink enabled
ce3faf88ebe07b0b4d0f528513a368f9296f8e4d xfs: refactor reflink quota updates
d8a3205c9c6331e70f29c12b788ecff94fdf10b6 xfs: enable CoW for realtime data
7dae6a57cbdd2cb1fd966822f03921bd7139f592 xfs: enable sharing of realtime file blocks
23f33ef2ede5522534b61d30849d51403e94b13d xfs: allow inodes to have the realtime and reflink flags
19ec27f5e8151e7fa5bbb4715df4089ad3409558 xfs: refcover CoW leftovers in the realtime volume
91020455772cc2f88638464228ee439994cf2d61 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
f4f8e1305c53f0f4edd3dfb2ff862577c0dc46c4 xfs: apply rt extent alignment constraints to CoW extsize hint
e8a514a7870006ebb6a4bde17ec23c6189c68177 xfs: enable extent size hints for CoW operations
08b3c5cc3a568eed935dc10fca4f6cc5bfe5008f xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
e06e258e02ce657f6fd52c6b53c9deb6feec7fb3 xfs: add realtime refcount btree when adding rt volume
5e84ffff24a94a6e3239b3fa07d991760f8880bc xfs: report realtime refcount btree corruption errors to the health system
3f11a30669d460a33ac16ccf966cca8604f36480 xfs: scrub the realtime refcount btree
a1fcf40c41b7ca3c5fcf2af7a91f484be6003f24 xfs: cross-reference checks with the rt refcount btree
e6028284e092493f71911e95faaf2d908edff6d0 xfs: allow overlapping rtrmapbt records for shared data extents
aa8337f38a76cfff186248af893e0342961b4c6b xfs: check reference counts of gaps between rt refcount records
802803cfc67e8611c2a94af01b08a54e2c52933d xfs: allow dquot rt block count to exceed rt blocks on reflink fs
7562ce8875fff1586d87fde52fa304f28bfa52d0 xfs: detect and repair misaligned rtinherit directory cowextsize hints
a1c79fb1a0312406a8a4f98fcb6b319492ad4d68 xfs: scrub the metadir path of rt refcount btree files
c77d8f27f65626c879409789959e9fb6519a8ba7 xfs: don't flag quota rt block usage on rtreflink filesystems
c6551316c58916970989078e8e43dddd0dab70f7 xfs: check new rtbitmap records against rt refcount btree
07d8b536f2697b5736e4ed8e94ab08fa24d645fe xfs: walk the rt reference count tree when rebuilding rmap
5f50f523ebf6425dfad8360d53397e50ad564a93 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
4af469a192f4c218f067f2a6e70f63708638466e xfs: online repair of the realtime refcount btree
7f26d9a134c46676239ab9ef3aa5f2b176ce99d0 xfs: repair inodes that have a refcount btree in the data fork
2f29adce5e3f4ed88d64a36db56f92c7878bb55b xfs: check for shared rt extents when rebuilding rt file's data fork
29104f50c36aa2ac2f300982cc9785165fe50431 xfs: fix CoW forks for realtime files
63468c3b2553635006c10736c75214e448e4d80c xfs: enable realtime reflink
f92bd39c7dc10c17888eecf884d27027f707cb7e vfs: explicitly pass the block size to the remap prep function
be2ba273b09139573a6dd931afd8c70a48497652 xfs: convert partially written rt file extents to completely written
b068ff1cfec736353b131ff3efdefdf6e18acca6 xfs: enable CoW when rt extent size is larger than 1 block
75f9e58743fcd088ad5ccd4590e67584fe5176bd xfs: forcibly convert unwritten blocks within an rt extent before sharing
05e4760d132f889f66e1896bbeb5559efa41bdd2 xfs: add some tracepoints for writeback
efe8af99bff8bbe5e1d3d9ae90a76dff0386d244 xfs: extend writeback requests to handle rt cow correctly
74a7a5f9fac868a888b2c16e954145981b4cdb01 xfs: enable extent size hints for CoW when rtextsize > 1
3daa0df47c01e8e725e3e09646695250a12aaaaa xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
3a74c3f3b0e817c2f87acd00081fe1da81c59fa2 xfs: fix integer overflow when validating extent size hints
b5b09304aca019d2c175bb2533e49acad986b4d7 xfs: support realtime reflink with an extent size that isn't a power of 2
3e1ae1f56f54b07077ac3e39b86f6574bb51e2c5 xfs: fix chown with rt quota
bb3aa4d9b2a20f79007d98c5f7fcae4c74e20981 xfs: advertise realtime quota support in the xqm stat files
33cc3fc6c16ff35566809c1625afbe457cbf34d5 xfs: report realtime block quota limits on realtime directories
d27d219ce2aae0d88faba492682033486228f9ba xfs: enable realtime quota again
879df7ecd6803bd941c64e8fbdc4220f5fa5e743 xfs: only free posteof blocks on first close
d7cee2d9a3cf917d896197a2e5c3eed8276702eb xfs: don't free EOF blocks on read close
b4393a2bb6c51ef6a2be8c655bba97eb5bee3088 xfs: Don't free EOF blocks on close when extent size hints are set
b260204221e306ef47e55e6ce428836edea90c3c xfs: track deferred ops statistics
9d9c3fca9ac5edc1d69fc8be334387bb721e9b91 xfs: whine to dmesg when we encounter errors
442e139d43a06fa69f8d4212eee2be7a6b5d227c xfs: create a noalloc mode for allocation groups
c8091d1e601c32794ba7aaf144f4038db20c2f52 xfs: enable userspace to hide an AG from allocation
49418867e3f2c889a17e9356bf22ff44dcb26559 xfs: apply noalloc mode to inode allocations too
41c6a852b72b9abbad01e305f85aeba4eece97e5 xfs: export reference count information to userspace
5e6b579441aca8ab92d58c600ff19c9d9203fcd3 xfs: capture the offset and length in fallocate tracepoints
e3d92503dcb7bc142cb5897b0a817e3ec910720e xfs: add an ioctl to map free space into a file
5fa5c0abd763c723d6bb036c89acef0854019ac8 mean and variance: Promote to lib/math
6c4d39bf993ea95a2cb1a98b8a1532af62492a40 eytzinger: Promote to include/linux/
2e03af098c62f9a647348c970a29d0a23d57f0d4 time_stats: Promote to lib/
7764b812d2cd53a4a8fdbb3a5fae8f1952b4a51a time_stats: report information in json format
1ca787f606c84e57d630c6f9fdc052ffa88e4afa xfs: present wait time statistics
8aef9ab11d6e5ffb7f30c27650e3857321750503 xfs: present time stats for scrubbers
908b7c05640142bc18c4dbcef7e3b1fbe5471713 xfs: present timestats in json format
5182c19b947fc21fbcbcb342d2db0d69edc5b9ce xfs: create debugfs uuid aliases

--===============3151642556196270745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d773dbea071c-e3d92503dcb7.txt

e2cde5df8e48d8ac1f911ebe86dfc37e27571113 xfs: avoid redundant AGFL buffer invalidation
9bcd1ae69e169cf67c289d92b08cc99d2ac3455c xfs: Fix xfs_flush_unmap_range() range for RT
0f97d72598381cd9f24a2ab9d6d319c964e9f4f9 xfs: Fix xfs_prepare_shift() range for RT
f3c6caf1b0a98ebc7ab2c833c1d4a1fe6f87d844 xfs: add bounds checking to xlog_recover_process_data
e27ecdbf49312b275ea7fe38580d2d91267608ae xfs: don't walk off the end of a directory data block
d68ababc958741b5f25f1731355e217173a1ff3c xfs: move the dio write relocking out of xfs_ilock_for_iomap
05282e2dd525d1419cca31e689bdcfad796e69f9 xfs: cleanup xfs_ilock_iocb_for_write
c1af0876ad46a834b4123f3edeeacc1c018f36b2 xfs: simplify xfs_dax_fault
18fb266440b6a236fab91c1abda92d4d2f883b22 xfs: refactor __xfs_filemap_fault
e8f5625b9ec42ee269570b36fb3a41254169fb44 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
ebf1abda1863f171dbf75ab97615754f5a84447f xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
e0d2cee0f44aad10cc967f62c404cb0e050c4cc6 xfs: Remove header files which are included more than once
c12f3dd1cf8cd0dbce803d7443c99a90d9fd96ce xfs: enable FITRIM on the realtime device
d37c01eda9f7f10c1bedf8b536401e5996422c73 xfs: verify buffer, inode, and dquot items every tx commit
7478b4640c4231ce1c64ffb1aea26d9946943544 xfs: use consistent uid/gid when grabbing dquots for inodes
3c0fa542429f6a6e8b4e0784a37a5a543e62a5cc xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e3a4eb4896a98f49b61c544be69e4eff702a358c xfs: hoist extent size helpers to libxfs
66b3388f2ddd035a5845409212c87a6fe00a8c63 xfs: hoist inode flag conversion functions to libxfs
d0017ac31bb5daab032b0c448a7f4abefcc63319 xfs: hoist project id get/set functions to libxfs
cf29cbc4c02f921c2f1767775b395724e00588fc xfs: pack icreate initialization parameters into a separate structure
d8564254144c469f78ea0ef7c96fae9dc6e8b400 xfs: implement atime updates in xfs_trans_ichgtime
6670e79c84c8df462b8007678c8ab5297050afce xfs: use xfs_trans_ichgtime to set times when allocating inode
a44e49008683f586bfcdeefe6722e0ace5aa7421 xfs: split new inode creation into two pieces
a9f624a96f277de39327745dd42678a643811a21 xfs: hoist new inode initialization functions to libxfs
083560e3c09810cd86639591fb86a37e48c38ba3 xfs: push xfs_icreate_args creation out of xfs_create*
a7bed4bb5b874e0da1fed9fa5fd06ac21568b0bb xfs: wrap inode creation dqalloc calls
a19cebc3480f0b4c5da810324bed2738751564a2 xfs: hoist xfs_iunlink to libxfs
31da036b960e971adc3b47856fbeb3bd1da36425 xfs: hoist xfs_{bump,drop}link to libxfs
42b588092251087ec6fcf0552245857c616ca726 xfs: separate the icreate logic around INIT_XATTRS
63c38e39a31396ffd27fc030937f2e827204e31f xfs: create libxfs helper to link a new inode into a directory
3121b3c10d6ff6220584a33ebf38bea171481ef4 xfs: create libxfs helper to link an existing inode into a directory
4dcaac9a393a1537076519592bca148ae483d3a9 xfs: hoist inode free function to libxfs
805f57b0ef7af9c6979d236dc333ecf811cd2e3b xfs: create libxfs helper to remove an existing inode/name from a directory
6f2f5da7723040d35291921d4817cbb829831c33 xfs: create libxfs helper to exchange two directory entries
95168f2277e80a64fe6ac66dbad6fda0c0028b97 xfs: create libxfs helper to rename two directory entries
1dbedcbdf108f0a93214cb4137d8c1f85c52aa61 xfs: move dirent update hooks to xfs_dir2.c
a8760adc5eb45ce42cdf092c8d6b53be4e5588a5 xfs: get rid of trivial rename helpers
5cc7af4f8e4a3f3d6b0ac62d345392b9405fba0b xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
75340aa6f8bc59a1e8d14f88c08b9a00e2f3c7cd xfs: clean up extent free log intent item tracepoint callsites
26247568af329dfbb594f54730cef190f725bb41 xfs: convert "skip_discard" to a proper flags bitset
2412752679c30fa36106bca53cc11b71fb3e0c6c xfs: pass the fsbno to xfs_perag_intent_get
df4bc547775d5ded8b0e4ba3751ea34b58212fa9 xfs: add a xefi_entry helper
c4481a88b9f299fc3e52412a2f4a7e40e738564c xfs: reuse xfs_extent_free_cancel_item
a5b7db140975ad1713c6e461bfd9247c056a8035 xfs: factor out a xfs_efd_add_extent helper
21146adf3a98df12eab77944605651f1ef6214f0 xfs: remove duplicate asserts in xfs_defer_extent_free
5ff52aaf50545789bb0718503ebcc6b2026c3025 xfs: remove xfs_defer_agfl_block
2070e5ad5e866a9b2934c72a401bcb5308edfe92 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
3fb9b0751b468580300eb318d4f5acc254b8e241 xfs: give rmap btree cursor error tracepoints their own class
cf976e6261203c1a0847cd7ac1843718c0e51e19 xfs: pass btree cursors to rmap btree tracepoints
25fac84410f884d029a30186cbc0abcf2cd724d5 xfs: clean up rmap log intent item tracepoint callsites
3cf5e10b7ad454fdc1135768b1b20a6256fdc28d xfs: remove xfs_trans_set_rmap_flags
d96ab06365c7d2deba32f85385243a5e17b5ea24 xfs: add a ri_entry helper
2d2603449114a8bf0de3d774c4f8f7b533632538 xfs: reuse xfs_rmap_update_cancel_item
c4fa74262dfcebf90d7f1b659e5e2965446d31b1 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
57295f25fd5d813767485c5b02d649ba80b7cafa xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
cdaf0d08a4185bf6a7ea893d40c560b34c193562 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
6068e6e4baf6891aef39fc0cf5ddd0d29884fb10 xfs: give refcount btree cursor error tracepoints their own class
5014cc2db454f889d60bbccdc45aed223f16c8d7 xfs: create specialized classes for refcount tracepoints
bc37bced6371bee38051b518c55fd44fb5d2e3d2 xfs: pass btree cursors to refcount btree tracepoints
e8161a043e026b6ff6389a2fe4f9ff3f7e4c197d xfs: clean up refcount log intent item tracepoint callsites
29c4c90efe51bed4f798e64386a4893dfddae45d xfs: remove xfs_trans_set_refcount_flags
7d47828736aa8d0467027206484d646fa4bb8426 xfs: add a ci_entry helper
eb62ca7a7cf3af9ede1e06b1c43e665afc926d04 xfs: reuse xfs_refcount_update_cancel_item
138d3f4ae0ecbb9ebf0bc7f659883b33e84715b5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
faacbf0b8ca0072e06399725d040948ca88697bb xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f528cab18eef817b9c6859b442ced43e7c1a43b4 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
6fe35158763e17d16872e7f2eff29c4644ab0038 xfs: Avoid races with cnt_btree lastrec updates
e425c7ca3c117a50cb55b08ab5d10e018bd5a9d4 xfs: fix the contact address for the sysfs ABI documentation
d6ef83e0f63d61650cfdb4a34d10cf585634922e xfs: move and rename xfs_trans_committed_bulk
04bc7387913fec1d2ee01de62b40fd68e937d6fe xfs: AIL doesn't need manual pushing
77f50c069558e7c56197e3533e91fc3d692f6d76 xfs: background AIL push should target physical space
e6d8a61d9a631e15bed6ab8936acb09f3dc66082 xfs: ensure log tail is always up to date
bf874d1fce517a3e887a31019da3c3cf800c9639 xfs: l_last_sync_lsn is really AIL state
5d11f3854925d6361cfd81bb83c45a4865dcaf9c xfs: collapse xlog_state_set_callback in caller
b9c3758d85a80ddfe103cc66e6b744ecefa42e0a xfs: track log space pinned by the AIL
dc0ed9374055d09384a8fd27ab2c99e6b03ffe4b xfs: pass the full grant head to accounting functions
b7fc9e454e7f290409fadb8b13fc8a0b7c888d4f xfs: grant heads track byte counts, not LSNs
7f49694f415e17143cd79819f6c35f5f9044a4ef xfs: skip flushing log items during push
129ccb47f61a4f795f5147ef52cc0e27a49ce599 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a94261688a6c53d596a83d0b8343379c3d6d59cc xfs: fix rtalloc rotoring when delalloc is in use
3250f96a71383d131aaf4e4db2c7b4c018b2313e xfs: fix a memory leak
7aaca6a8c00cd95b62c41fb870199e1055db154b xfs: fix file_path handling in tracepoints
f6e7a626d56954884b32742246631f090260e27f xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
c6fba633146be569395008979baf588d888056d8 xfs: attr forks require attr, not attr2
2a0ffde6e4b33979abdb480c088bea4e18d27e7b xfs: revert AIL TASK_KILLABLE threshold
b3040716bc7f5316050dc01decbbaf8ad446822b xfs: introduce new file range commit ioctls
b2c760c83edddcac2f43a7b6a381072797f7fda7 xfs: validate inumber in xfs_iget
b892bcb57e5d3925cff5ddd94d214eb8e426616b xfs: match on the global RT inode numbers in xfs_is_metadata_inode
b257ede557ad3d59522cd98d785758f50e05eee4 xfs: pass the icreate args object to xfs_dialloc
f903247b7aa8b3cdce56577180d6a4d1800ee34d xfs: iget for metadata inodes
21da57eb5685d31ed3b2576ddafa42eeedf68ed3 xfs: define the on-disk format for the metadir feature
9bd27bb4ecc8de6707efd917b8b6154f811753d5 xfs: load metadata directory root at mount time
081e016c073bb2cceb77edd16b7118ef931fc5c8 xfs: enforce metadata inode flag
65c03d9a18b0996648dcef89cc2a44bc0df7ce6c xfs: read and write metadata inode directory tree
d7fb7152bacd9639a41de806cf132ece92c01f79 xfs: disable the agi rotor for metadata inodes
645762a2840d6d15ed1a919ae8725237ae2b67f3 xfs: hide metadata inodes from everyone because they are special
de3aa61521c83d51e33f5b466f9c687d9c3e48f5 xfs: advertise metadata directory feature
683a3b16352be75d9c2587383a78eb962d3d8d35 xfs: allow bulkstat to return metadata directories
258c0b5bc7f0d807101dc03a6690c1f68c395974 xfs: don't count metadata directory files to quota
7ddb0a72e791ea1e5568c74c06b1a81cb847b953 xfs: mark quota inodes as metadata files
00d730747b8629ffb24478f1d2b075da8ec37e6b xfs: adjust xfs_bmap_add_attrfork for metadir
e1bf1052904b56a53ef318bba7941a501129ba7b xfs: record health problems with the metadata directory
3d7bdd7c82363028c38551e1783406c5c5c69356 xfs: refactor directory tree root predicates
fd93a4352a9d3d2ce27bc67da78b62ae6fa94148 xfs: do not count metadata directory files when doing online quotacheck
ac1c89157b663eeebd493721e31e1062f0bebae0 xfs: don't fail repairs on metadata files with no attr fork
1a7abca92e23c29222d9fa65fc00e1b4da851fab xfs: metadata files can have xattrs if metadir is enabled
5aeeb210d6221ddf1ef8394c6c3f5477b754f17f xfs: adjust parent pointer scrubber for sb-rooted metadata files
2c29b527dc0ec41ef499d4f67051b00e1d8d175e xfs: scrub metadata directories
61636d181a8aefb69ce65ae9ed583aedcce84779 xfs: check the metadata directory inumber in superblocks
77d61c6708c68e60d7151ab43c4cd2e1e6bca128 xfs: move repair temporary files to the metadata directory tree
e90b4eebe32db734916d8bc56ecc3ad376e66a6a xfs: check metadata directory file path connectivity
df5de20c02f923bc3d3543af536b32a2a115fb14 xfs: confirm dotdot target before replacing it during a repair
0ccc7ee2b3c00fd17444964ef8000128a82e5527 xfs: repair metadata directory file path connectivity
65e738029fafb1d2e8fb7aec7f6ebb117333a940 xfs: enable metadata directory feature
be3ab29226f32b50d310d062144156566f100a7f xfs: remove xfs_validate_rtextents
dbd481b3a050904b51df204577b699ad514a8bbd xfs: factor out a xfs_validate_rt_geometry helper
c6e4a012f4dac4bf29b27a48f155f863b5ea3f70 xfs: make the RT rsum_cache mandatory
4ac677e6ecba4910d1e297e92a944fa73983b8ea xfs: remove the limit argument to xfs_rtfind_back
d35c754161004773f10664603cccd5adb6239082 xfs: assert a valid limit in xfs_rtfind_forw
f96cb5b7a206eb3e5d4bf158d85a1a51e0c1e689 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
97bad40ce0b0d496cc9eca75163ff62c088303eb xfs: cleanup the calling convention for xfs_rtpick_extent
21291ad2d2d79bc76914bd8200d45ad6b1ecc351 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
eaa60bd9af9a5343304e6949dbc284c5a8f25857 xfs: factor out a xfs_growfs_rt_bmblock helper
95170b6dba31b18baff96a9c5b90f6008c8a813f xfs: factor out a xfs_last_rt_bmblock helper
74ca0a4d2bb95f9ee9831668728a7bed9c23bbe9 xfs: factor out rtbitmap/summary initialization helpers
55a9fb9162bc62b2d947513bd7838bf23a8b1335 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c0124b74cd868ee3991efcdb926a966ddbaa9ea4 xfs: refactor realtime scrubbing context management
d871549995b2279c9065225120bde0ab7308956e xfs: use separate lock classes for realtime metadata inode ILOCKs
3d2db26f824863643c6b5916cbc9d6a133e9bbcd xfs: remove XFS_ILOCK_RT*
668379a4abca028763bd8a562ef3c24af758e2d0 xfs: don't return too-short extents from xfs_rtallocate_extent_block
76b16128fd052397018518146e2ac434b2df6226 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
b28d3604cda017299448399c0ff81df35968feb9 xfs: refactor aligning bestlen to prod
79f284bfe13658619eb0fc64b71fb30c6a9dc1f9 xfs: clean up xfs_rtallocate_extent_exact a bit
e847a6cb26a8f8b189395acb2e32712a0f4f074b xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
0cc7597fbc59d11e4144404ba095f6e338121f1c xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
6cca3de6c066ab9bcc7b8744514ee249c6f878ed xfs: remove xfs_rtb_to_rtxrem
4205effbd2b274636e60dfb03d1a77a58b04000b xfs: simplify xfs_rtalloc_query_range
19d09a4a042174bbd2da103ed51f669c135065a3 xfs: support logging EFIs for realtime extents
3cb6e180a4ea50d2c72014e75980ba245ef63140 xfs: support error injection when freeing rt extents
7485a7f10965b513b1a77d255cc3fbcb0603dca3 iomap: add a merge boundary flag
87882b2c2bd5670457d1758a273bfe58eb64c68e xfs: create incore realtime group structures
fd71271a164bae9a69093986bd7337a3ff230d99 xfs: define the format of rt groups
8b9347628e61f043c4d45471aa74e75dabd9c3d4 xfs: check the realtime superblock at mount time
e9140a9c88582a3f3b01be6b4b7f9b540f6d4fdf xfs: update realtime super every time we update the primary fs super
868e46cde43c42477932fd830ec94448cec21f05 xfs: grow the realtime section when realtime groups are enabled
3d9eb04323350b36c0a21f320c432dc0feaf883b xfs: export realtime group geometry via XFS_FSOP_GEOM
99dfe752469353fe4bc5844edd6426ce3974a230 xfs: create a separate helper to validate rt freespace extents
20195344e3d7e7ca885e4c5ae2a33ec0a57e96ce xfs: check that rtblock extents do not break rtsupers or rtgroups
35393a351e9f25402d54f11fa18057c3c864591b xfs: clamp allocations to rtgroup boundaries
aefc524562d1d7cbe56bd016ee5a9bec9cb9e199 xfs: add a helper to prevent bmap merges across rtgroup boundaries
e1ae74ff1908a22962caf486661b6019f1ee522f xfs: add frextents to the lazysbcounters when rtgroups enabled
1f82ce904720945ac3352a909ee4a0bdcef5e0be xfs: record rt group superblock errors in the health system
d1724ebf4b014a32c3bb681c77d57a6677376269 xfs: define locking primitives for realtime groups
1e57667e49d67a671a8f759345992e38554f1b4e xfs: export the geometry of realtime groups to userspace
4917456797e6f44510753417eef2e6b45f891d64 xfs: add block headers to realtime bitmap blocks
b423bfe552a1fd80ada8bf5c0e1b156f298b7af5 xfs: encode the rtbitmap in big endian format
1a9992bba19aa05d66f0e378f1e3261fd712b0ea xfs: add block headers to realtime summary blocks
4856849248a8fbc8a0312cf0af0b6e025e38ed24 xfs: encode the rtsummary in big endian format
f65ee2a8522cb58bb3d95796b0bc3d87a70d8714 xfs: store rtgroup information with a bmap intent
c18cada7efc3f9445557815890377ac71e2374d6 xfs: use an incore rtgroup rotor for rtpick
3207109afc747f1b8343798081b604a4579f2a25 xfs: force swapext to a realtime file to use the file content exchange ioctl
517e748598542f8246b62020aa2ed8442fa695cf xfs: hold an active reference to an rtgroup while processing an EFI
0c8e956f72de04fdfe14d5cda2d5837b64a9b66a xfs: use realtime EFI to free extents when rtgroups are enabled
7e610bd9736404ac983510d7ca1036f783fc168b xfs: don't merge ioends across RTGs
5bc18a2a750aa90c775a2b1b48229676c286709d xfs: don't coalesce file mappings that cross allocation group boundaries
4ce57eb554c541a0587cb95bc0d386d803f60f90 xfs: scrub the realtime group superblock
3d969193e21443c05e61d66ac8b00eee0eb7b059 xfs: repair realtime group superblock
d0a11522749a7345ac615a723b6613c71204b2fc xfs: scrub each rtgroup's portion of the rtbitmap separately
2d4c509ee4fc19fa0b14161c3ac037bba47f8632 xfs: enable realtime group feature
823535d3572e67b1ef8236dd98976c75e13566b6 xfs: replace shouty XFS_BM{BT,DR} macros
fd30911d34fdeb25e47cc069f982784341707a43 xfs: refactor the allocation and freeing of incore inode fork btree roots
baf5294497b35fb41dee850f0870cc4274902b85 xfs: refactor creation of bmap btree roots
dfda1e1b18fd7740a3dc2e60c0511f7721b99dfb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
607b8d6f98baf325c2c3282c1bc3f01f150668f8 xfs: hoist the code that moves the incore inode fork broot memory
e4e6f73709c24e68baf236e882f5366510e7d55e xfs: move the zero records logic into xfs_bmap_broot_space_calc
c4402292f8e4ca886ddfc956a0cd20ea5f27238c xfs: rearrange xfs_iroot_realloc a bit
3650cc911196313ca1932b8592de8f9e2c87a32c xfs: standardize the btree maxrecs function parameters
6d66b4d0d1ce54fe1deb9ed7925366fb74b2a251 xfs: generalize the btree root reallocation function
43613b5d9d33074115fad8bc03bb7edfe9ab5ac1 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
90f8a31620f424192de5eeeb9e9703c7be01e52d xfs: hoist the node iroot update code out of xfs_btree_new_iroot
67f0275279ce93eb3b314d602f085be570249004 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c176cfa2cca0b2725ff45b272ed09982d78d2d42 xfs: support storing records in the inode core root
80765f829df65f2d8aa99802fdf77ad42aeb12f8 xfs: update btree keys correctly when _insrec splits an inode root block
4260d49b779a2fc398178af223e370d9f0f52939 xfs: attach rtgroup objects to btree cursors
41836d471f57be6b0939ab971eba95ef16f525d9 xfs: allow inode-based btrees to reserve space in the data device
5ae9a2058144af77ca836df371b645433166f5ab xfs: prepare rmap btree cursor tracepoints for realtime
673dc207db606bbb5ee560495c3d54ca39faf679 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
46f0ceba11e4047a9b326ad87b4bb0e7cf31565b xfs: introduce realtime rmap btree definitions
47ec1e2c950449d87a50a53210aa427d98a689f6 xfs: define the on-disk realtime rmap btree format
5c056e45177f71648f36a64841b749fc31292a4e xfs: realtime rmap btree transaction reservations
e0e7a5733e7511783b4c30664148dbb1c65c08bd xfs: add realtime rmap btree operations
dfc6c7a6ab9401e77afe0571d233dd3ce79edb1b xfs: prepare rmap functions to deal with rtrmapbt
15d34e8a32e4c2b10c77a7a28ddbc62233af01f4 xfs: add a realtime flag to the rmap update log redo items
1abdbe6ba0b337a0372480caf8df89a0844a3f65 xfs: support recovering rmap intent items targetting realtime extents
1b36f827ed46944a7453ff9a4c5b7f4aab855490 xfs: add realtime rmap btree block detection to log recovery
7e9169f9baa075fcee1cdccba52ca0b51bfff3ec xfs: add a lockdep class key for rtgroup inodes
59ca3ca0f0643621107102b468219718ea156be8 xfs: support caching rtgroup metadata inodes
afb3377522c00a90c80fd44f626e05ced1813da8 xfs: add realtime reverse map inode to metadata directory
c037f258f52d14c1ecde642ce245bcdc34f3bfdb xfs: add metadata reservations for realtime rmap btrees
18cf9f5f48bcdb35d7471ce7235b826180cc07fb xfs: wire up a new inode fork type for the realtime rmap
083cfa9dfeb446020e3a233fa1f5ba2d8ab8d168 xfs: allow inodes with zero extents but nonzero nblocks
69e0feef4666c06fc268ac4e717d32587240f6b9 xfs: wire up rmap map and unmap to the realtime rmapbt
3cf5642b2bd8320a5492dea21b10266fb2a4ca55 xfs: create routine to allocate and initialize a realtime rmap btree inode
5d390e2e21143d27aed478cfdcde6200e522374f xfs: rearrange xfs_fsmap.c a little bit
32bd95721e348f835bd8e44f621ce69c6b2ff3cf xfs: wire up getfsmap to the realtime reverse mapping btree
d2f8a2ffb1e904a8f6161f7a3ef1fde205338ed3 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
cce8e4fd0c3267a2d3658d4d913417737ffe7bc7 xfs: add realtime rmap btree when adding rt volume
ed44df8394da63aa6d0291213f4ea70fe4034658 xfs: report realtime rmap btree corruption errors to the health system
07c3a72f57d19b6d6d46ee63c9bc1709007a9502 xfs: fix scrub tracepoints when inode-rooted btrees are involved
5d95cec7508428c1c2bd28367d75fa9219c3510c xfs: allow queued realtime intents to drain before scrubbing
3aac154f9e7fdc97ecb2653027af9c75a24e6af9 xfs: scrub the realtime rmapbt
32ba667c657d37b76afa4d683223b1490043094b xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
d4e160ceafbf24429c93ad4a4e1159e33babf9d1 xfs: cross-reference the realtime rmapbt
8eb1535bb033a0c711afc969aa51de95ed70ecf3 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
dbea9ad5afc8243798855abc9871e07b3bb4853f xfs: scrub the metadir path of rt rmap btree files
abf60a892e91b175cd533aa46ce0d823c24b384c xfs: walk the rt reverse mapping tree when rebuilding rmap
5c0f3d01621d7217ce6595bcea53f6e4863fa4af xfs: online repair of realtime file bmaps
fdd31faa70b7d160265b95cb3e5b6384a778d5c8 xfs: repair inodes that have realtime extents
392f96026bfc96bfba8df0b9bc143de4d7131729 xfs: repair rmap btree inodes
b0d6333765f5158f9213b99c4acbd119ed76ab95 xfs: online repair of realtime bitmaps for a realtime group
218b9d7048494f4c044bb6a545933c395d582e98 xfs: support repairing metadata btrees rooted in metadir inodes
79297ca0fecaa2da50850118bbb01913b0afc5b6 xfs: online repair of the realtime rmap btree
18b6f235d9597d222ae5159bc560f50807b0725a xfs: create a shadow rmap btree during realtime rmap repair
c7ed4ccffdbd8f076511cf64f669b040cbadb571 xfs: hook live realtime rmap operations during a repair operation
0b454c5aa0df3faadba76892810ed56a942d1fae xfs: enable realtime rmap btree
05116575ccd98c017482980d72fdcda07560c509 xfs: prepare refcount btree cursor tracepoints for realtime
e2ac6b3fa42c932f03f5b460476e2c81a976df2e xfs: introduce realtime refcount btree definitions
e2c854a30e35900feff3fe5c72aee6841bbe4f7e xfs: namespace the maximum length/refcount symbols
4c572a2deb7069dd1cf97e18d8c9a0152ab5e940 xfs: define the on-disk realtime refcount btree format
5c065a84117cf3d04e1298770ea565f47aed9546 xfs: realtime refcount btree transaction reservations
0706189320cb876c4ef7c21fabc0c6606f65adef xfs: add realtime refcount btree operations
0074b5dd69ed899d5248fdf83ad50c2aff90f3e9 xfs: prepare refcount functions to deal with rtrefcountbt
629f6dbbaf9a995d92cbba976ff2a07a3e054f1f xfs: add a realtime flag to the refcount update log redo items
ef81719a975c62d6b0d099d6d6d211c3572cd9b7 xfs: support recovering refcount intent items targetting realtime extents
4aced4de199d737f4338a76cb667cecdb4744ffa xfs: add realtime refcount btree block detection to log recovery
e57f59dfa9a295527fbe56b17ea2e7bb4fe6e3d6 xfs: add realtime refcount btree inode to metadata directory
fad78b17b3a96a227fbafc9959ce8a2ab4b2554f xfs: add metadata reservations for realtime refcount btree
3a6b109e8cbd4d40524b24e1368aa3203a7456be xfs: wire up a new inode fork type for the realtime refcount
1a64d706198d01de509c7f10f463b76eff1b7bdb From: Christoph Hellwig <hch@lst.de>
32a07bd6d60475fd3c0a6560a8724a577afd0977 xfs: wire up realtime refcount btree cursors
072a88e8549e639b33952e2d89233ce68085e3a0 xfs: create routine to allocate and initialize a realtime refcount btree inode
bb03e99322dbe82764c01d5f5a5bfca71267a202 xfs: update rmap to allow cow staging extents in the rt rmap
0e21bc935010e797fcee45e820b2136c1d52aabd xfs: compute rtrmap btree max levels when reflink enabled
ce3faf88ebe07b0b4d0f528513a368f9296f8e4d xfs: refactor reflink quota updates
d8a3205c9c6331e70f29c12b788ecff94fdf10b6 xfs: enable CoW for realtime data
7dae6a57cbdd2cb1fd966822f03921bd7139f592 xfs: enable sharing of realtime file blocks
23f33ef2ede5522534b61d30849d51403e94b13d xfs: allow inodes to have the realtime and reflink flags
19ec27f5e8151e7fa5bbb4715df4089ad3409558 xfs: refcover CoW leftovers in the realtime volume
91020455772cc2f88638464228ee439994cf2d61 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
f4f8e1305c53f0f4edd3dfb2ff862577c0dc46c4 xfs: apply rt extent alignment constraints to CoW extsize hint
e8a514a7870006ebb6a4bde17ec23c6189c68177 xfs: enable extent size hints for CoW operations
08b3c5cc3a568eed935dc10fca4f6cc5bfe5008f xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
e06e258e02ce657f6fd52c6b53c9deb6feec7fb3 xfs: add realtime refcount btree when adding rt volume
5e84ffff24a94a6e3239b3fa07d991760f8880bc xfs: report realtime refcount btree corruption errors to the health system
3f11a30669d460a33ac16ccf966cca8604f36480 xfs: scrub the realtime refcount btree
a1fcf40c41b7ca3c5fcf2af7a91f484be6003f24 xfs: cross-reference checks with the rt refcount btree
e6028284e092493f71911e95faaf2d908edff6d0 xfs: allow overlapping rtrmapbt records for shared data extents
aa8337f38a76cfff186248af893e0342961b4c6b xfs: check reference counts of gaps between rt refcount records
802803cfc67e8611c2a94af01b08a54e2c52933d xfs: allow dquot rt block count to exceed rt blocks on reflink fs
7562ce8875fff1586d87fde52fa304f28bfa52d0 xfs: detect and repair misaligned rtinherit directory cowextsize hints
a1c79fb1a0312406a8a4f98fcb6b319492ad4d68 xfs: scrub the metadir path of rt refcount btree files
c77d8f27f65626c879409789959e9fb6519a8ba7 xfs: don't flag quota rt block usage on rtreflink filesystems
c6551316c58916970989078e8e43dddd0dab70f7 xfs: check new rtbitmap records against rt refcount btree
07d8b536f2697b5736e4ed8e94ab08fa24d645fe xfs: walk the rt reference count tree when rebuilding rmap
5f50f523ebf6425dfad8360d53397e50ad564a93 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
4af469a192f4c218f067f2a6e70f63708638466e xfs: online repair of the realtime refcount btree
7f26d9a134c46676239ab9ef3aa5f2b176ce99d0 xfs: repair inodes that have a refcount btree in the data fork
2f29adce5e3f4ed88d64a36db56f92c7878bb55b xfs: check for shared rt extents when rebuilding rt file's data fork
29104f50c36aa2ac2f300982cc9785165fe50431 xfs: fix CoW forks for realtime files
63468c3b2553635006c10736c75214e448e4d80c xfs: enable realtime reflink
f92bd39c7dc10c17888eecf884d27027f707cb7e vfs: explicitly pass the block size to the remap prep function
be2ba273b09139573a6dd931afd8c70a48497652 xfs: convert partially written rt file extents to completely written
b068ff1cfec736353b131ff3efdefdf6e18acca6 xfs: enable CoW when rt extent size is larger than 1 block
75f9e58743fcd088ad5ccd4590e67584fe5176bd xfs: forcibly convert unwritten blocks within an rt extent before sharing
05e4760d132f889f66e1896bbeb5559efa41bdd2 xfs: add some tracepoints for writeback
efe8af99bff8bbe5e1d3d9ae90a76dff0386d244 xfs: extend writeback requests to handle rt cow correctly
74a7a5f9fac868a888b2c16e954145981b4cdb01 xfs: enable extent size hints for CoW when rtextsize > 1
3daa0df47c01e8e725e3e09646695250a12aaaaa xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
3a74c3f3b0e817c2f87acd00081fe1da81c59fa2 xfs: fix integer overflow when validating extent size hints
b5b09304aca019d2c175bb2533e49acad986b4d7 xfs: support realtime reflink with an extent size that isn't a power of 2
3e1ae1f56f54b07077ac3e39b86f6574bb51e2c5 xfs: fix chown with rt quota
bb3aa4d9b2a20f79007d98c5f7fcae4c74e20981 xfs: advertise realtime quota support in the xqm stat files
33cc3fc6c16ff35566809c1625afbe457cbf34d5 xfs: report realtime block quota limits on realtime directories
d27d219ce2aae0d88faba492682033486228f9ba xfs: enable realtime quota again
879df7ecd6803bd941c64e8fbdc4220f5fa5e743 xfs: only free posteof blocks on first close
d7cee2d9a3cf917d896197a2e5c3eed8276702eb xfs: don't free EOF blocks on read close
b4393a2bb6c51ef6a2be8c655bba97eb5bee3088 xfs: Don't free EOF blocks on close when extent size hints are set
b260204221e306ef47e55e6ce428836edea90c3c xfs: track deferred ops statistics
9d9c3fca9ac5edc1d69fc8be334387bb721e9b91 xfs: whine to dmesg when we encounter errors
442e139d43a06fa69f8d4212eee2be7a6b5d227c xfs: create a noalloc mode for allocation groups
c8091d1e601c32794ba7aaf144f4038db20c2f52 xfs: enable userspace to hide an AG from allocation
49418867e3f2c889a17e9356bf22ff44dcb26559 xfs: apply noalloc mode to inode allocations too
41c6a852b72b9abbad01e305f85aeba4eece97e5 xfs: export reference count information to userspace
5e6b579441aca8ab92d58c600ff19c9d9203fcd3 xfs: capture the offset and length in fallocate tracepoints
e3d92503dcb7bc142cb5897b0a817e3ec910720e xfs: add an ioctl to map free space into a file

--===============3151642556196270745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5524f80cb56e-2f385506da33.txt

e2cde5df8e48d8ac1f911ebe86dfc37e27571113 xfs: avoid redundant AGFL buffer invalidation
9bcd1ae69e169cf67c289d92b08cc99d2ac3455c xfs: Fix xfs_flush_unmap_range() range for RT
0f97d72598381cd9f24a2ab9d6d319c964e9f4f9 xfs: Fix xfs_prepare_shift() range for RT
f3c6caf1b0a98ebc7ab2c833c1d4a1fe6f87d844 xfs: add bounds checking to xlog_recover_process_data
e27ecdbf49312b275ea7fe38580d2d91267608ae xfs: don't walk off the end of a directory data block
d68ababc958741b5f25f1731355e217173a1ff3c xfs: move the dio write relocking out of xfs_ilock_for_iomap
05282e2dd525d1419cca31e689bdcfad796e69f9 xfs: cleanup xfs_ilock_iocb_for_write
c1af0876ad46a834b4123f3edeeacc1c018f36b2 xfs: simplify xfs_dax_fault
18fb266440b6a236fab91c1abda92d4d2f883b22 xfs: refactor __xfs_filemap_fault
e8f5625b9ec42ee269570b36fb3a41254169fb44 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
ebf1abda1863f171dbf75ab97615754f5a84447f xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
e0d2cee0f44aad10cc967f62c404cb0e050c4cc6 xfs: Remove header files which are included more than once
c12f3dd1cf8cd0dbce803d7443c99a90d9fd96ce xfs: enable FITRIM on the realtime device
d37c01eda9f7f10c1bedf8b536401e5996422c73 xfs: verify buffer, inode, and dquot items every tx commit
7478b4640c4231ce1c64ffb1aea26d9946943544 xfs: use consistent uid/gid when grabbing dquots for inodes
3c0fa542429f6a6e8b4e0784a37a5a543e62a5cc xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e3a4eb4896a98f49b61c544be69e4eff702a358c xfs: hoist extent size helpers to libxfs
66b3388f2ddd035a5845409212c87a6fe00a8c63 xfs: hoist inode flag conversion functions to libxfs
d0017ac31bb5daab032b0c448a7f4abefcc63319 xfs: hoist project id get/set functions to libxfs
cf29cbc4c02f921c2f1767775b395724e00588fc xfs: pack icreate initialization parameters into a separate structure
d8564254144c469f78ea0ef7c96fae9dc6e8b400 xfs: implement atime updates in xfs_trans_ichgtime
6670e79c84c8df462b8007678c8ab5297050afce xfs: use xfs_trans_ichgtime to set times when allocating inode
a44e49008683f586bfcdeefe6722e0ace5aa7421 xfs: split new inode creation into two pieces
a9f624a96f277de39327745dd42678a643811a21 xfs: hoist new inode initialization functions to libxfs
083560e3c09810cd86639591fb86a37e48c38ba3 xfs: push xfs_icreate_args creation out of xfs_create*
a7bed4bb5b874e0da1fed9fa5fd06ac21568b0bb xfs: wrap inode creation dqalloc calls
a19cebc3480f0b4c5da810324bed2738751564a2 xfs: hoist xfs_iunlink to libxfs
31da036b960e971adc3b47856fbeb3bd1da36425 xfs: hoist xfs_{bump,drop}link to libxfs
42b588092251087ec6fcf0552245857c616ca726 xfs: separate the icreate logic around INIT_XATTRS
63c38e39a31396ffd27fc030937f2e827204e31f xfs: create libxfs helper to link a new inode into a directory
3121b3c10d6ff6220584a33ebf38bea171481ef4 xfs: create libxfs helper to link an existing inode into a directory
4dcaac9a393a1537076519592bca148ae483d3a9 xfs: hoist inode free function to libxfs
805f57b0ef7af9c6979d236dc333ecf811cd2e3b xfs: create libxfs helper to remove an existing inode/name from a directory
6f2f5da7723040d35291921d4817cbb829831c33 xfs: create libxfs helper to exchange two directory entries
95168f2277e80a64fe6ac66dbad6fda0c0028b97 xfs: create libxfs helper to rename two directory entries
1dbedcbdf108f0a93214cb4137d8c1f85c52aa61 xfs: move dirent update hooks to xfs_dir2.c
a8760adc5eb45ce42cdf092c8d6b53be4e5588a5 xfs: get rid of trivial rename helpers
5cc7af4f8e4a3f3d6b0ac62d345392b9405fba0b xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
75340aa6f8bc59a1e8d14f88c08b9a00e2f3c7cd xfs: clean up extent free log intent item tracepoint callsites
26247568af329dfbb594f54730cef190f725bb41 xfs: convert "skip_discard" to a proper flags bitset
2412752679c30fa36106bca53cc11b71fb3e0c6c xfs: pass the fsbno to xfs_perag_intent_get
df4bc547775d5ded8b0e4ba3751ea34b58212fa9 xfs: add a xefi_entry helper
c4481a88b9f299fc3e52412a2f4a7e40e738564c xfs: reuse xfs_extent_free_cancel_item
a5b7db140975ad1713c6e461bfd9247c056a8035 xfs: factor out a xfs_efd_add_extent helper
21146adf3a98df12eab77944605651f1ef6214f0 xfs: remove duplicate asserts in xfs_defer_extent_free
5ff52aaf50545789bb0718503ebcc6b2026c3025 xfs: remove xfs_defer_agfl_block
2070e5ad5e866a9b2934c72a401bcb5308edfe92 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
3fb9b0751b468580300eb318d4f5acc254b8e241 xfs: give rmap btree cursor error tracepoints their own class
cf976e6261203c1a0847cd7ac1843718c0e51e19 xfs: pass btree cursors to rmap btree tracepoints
25fac84410f884d029a30186cbc0abcf2cd724d5 xfs: clean up rmap log intent item tracepoint callsites
3cf5e10b7ad454fdc1135768b1b20a6256fdc28d xfs: remove xfs_trans_set_rmap_flags
d96ab06365c7d2deba32f85385243a5e17b5ea24 xfs: add a ri_entry helper
2d2603449114a8bf0de3d774c4f8f7b533632538 xfs: reuse xfs_rmap_update_cancel_item
c4fa74262dfcebf90d7f1b659e5e2965446d31b1 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
57295f25fd5d813767485c5b02d649ba80b7cafa xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
cdaf0d08a4185bf6a7ea893d40c560b34c193562 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
6068e6e4baf6891aef39fc0cf5ddd0d29884fb10 xfs: give refcount btree cursor error tracepoints their own class
5014cc2db454f889d60bbccdc45aed223f16c8d7 xfs: create specialized classes for refcount tracepoints
bc37bced6371bee38051b518c55fd44fb5d2e3d2 xfs: pass btree cursors to refcount btree tracepoints
e8161a043e026b6ff6389a2fe4f9ff3f7e4c197d xfs: clean up refcount log intent item tracepoint callsites
29c4c90efe51bed4f798e64386a4893dfddae45d xfs: remove xfs_trans_set_refcount_flags
7d47828736aa8d0467027206484d646fa4bb8426 xfs: add a ci_entry helper
eb62ca7a7cf3af9ede1e06b1c43e665afc926d04 xfs: reuse xfs_refcount_update_cancel_item
138d3f4ae0ecbb9ebf0bc7f659883b33e84715b5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
faacbf0b8ca0072e06399725d040948ca88697bb xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f528cab18eef817b9c6859b442ced43e7c1a43b4 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
6fe35158763e17d16872e7f2eff29c4644ab0038 xfs: Avoid races with cnt_btree lastrec updates
e425c7ca3c117a50cb55b08ab5d10e018bd5a9d4 xfs: fix the contact address for the sysfs ABI documentation
d6ef83e0f63d61650cfdb4a34d10cf585634922e xfs: move and rename xfs_trans_committed_bulk
04bc7387913fec1d2ee01de62b40fd68e937d6fe xfs: AIL doesn't need manual pushing
77f50c069558e7c56197e3533e91fc3d692f6d76 xfs: background AIL push should target physical space
e6d8a61d9a631e15bed6ab8936acb09f3dc66082 xfs: ensure log tail is always up to date
bf874d1fce517a3e887a31019da3c3cf800c9639 xfs: l_last_sync_lsn is really AIL state
5d11f3854925d6361cfd81bb83c45a4865dcaf9c xfs: collapse xlog_state_set_callback in caller
b9c3758d85a80ddfe103cc66e6b744ecefa42e0a xfs: track log space pinned by the AIL
dc0ed9374055d09384a8fd27ab2c99e6b03ffe4b xfs: pass the full grant head to accounting functions
b7fc9e454e7f290409fadb8b13fc8a0b7c888d4f xfs: grant heads track byte counts, not LSNs
7f49694f415e17143cd79819f6c35f5f9044a4ef xfs: skip flushing log items during push
129ccb47f61a4f795f5147ef52cc0e27a49ce599 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a94261688a6c53d596a83d0b8343379c3d6d59cc xfs: fix rtalloc rotoring when delalloc is in use
3250f96a71383d131aaf4e4db2c7b4c018b2313e xfs: fix a memory leak
7aaca6a8c00cd95b62c41fb870199e1055db154b xfs: fix file_path handling in tracepoints
f6e7a626d56954884b32742246631f090260e27f xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
c6fba633146be569395008979baf588d888056d8 xfs: attr forks require attr, not attr2
2a0ffde6e4b33979abdb480c088bea4e18d27e7b xfs: revert AIL TASK_KILLABLE threshold
b3040716bc7f5316050dc01decbbaf8ad446822b xfs: introduce new file range commit ioctls
b2c760c83edddcac2f43a7b6a381072797f7fda7 xfs: validate inumber in xfs_iget
b892bcb57e5d3925cff5ddd94d214eb8e426616b xfs: match on the global RT inode numbers in xfs_is_metadata_inode
b257ede557ad3d59522cd98d785758f50e05eee4 xfs: pass the icreate args object to xfs_dialloc
f903247b7aa8b3cdce56577180d6a4d1800ee34d xfs: iget for metadata inodes
21da57eb5685d31ed3b2576ddafa42eeedf68ed3 xfs: define the on-disk format for the metadir feature
9bd27bb4ecc8de6707efd917b8b6154f811753d5 xfs: load metadata directory root at mount time
081e016c073bb2cceb77edd16b7118ef931fc5c8 xfs: enforce metadata inode flag
65c03d9a18b0996648dcef89cc2a44bc0df7ce6c xfs: read and write metadata inode directory tree
d7fb7152bacd9639a41de806cf132ece92c01f79 xfs: disable the agi rotor for metadata inodes
645762a2840d6d15ed1a919ae8725237ae2b67f3 xfs: hide metadata inodes from everyone because they are special
de3aa61521c83d51e33f5b466f9c687d9c3e48f5 xfs: advertise metadata directory feature
683a3b16352be75d9c2587383a78eb962d3d8d35 xfs: allow bulkstat to return metadata directories
258c0b5bc7f0d807101dc03a6690c1f68c395974 xfs: don't count metadata directory files to quota
7ddb0a72e791ea1e5568c74c06b1a81cb847b953 xfs: mark quota inodes as metadata files
00d730747b8629ffb24478f1d2b075da8ec37e6b xfs: adjust xfs_bmap_add_attrfork for metadir
e1bf1052904b56a53ef318bba7941a501129ba7b xfs: record health problems with the metadata directory
3d7bdd7c82363028c38551e1783406c5c5c69356 xfs: refactor directory tree root predicates
fd93a4352a9d3d2ce27bc67da78b62ae6fa94148 xfs: do not count metadata directory files when doing online quotacheck
ac1c89157b663eeebd493721e31e1062f0bebae0 xfs: don't fail repairs on metadata files with no attr fork
1a7abca92e23c29222d9fa65fc00e1b4da851fab xfs: metadata files can have xattrs if metadir is enabled
5aeeb210d6221ddf1ef8394c6c3f5477b754f17f xfs: adjust parent pointer scrubber for sb-rooted metadata files
2c29b527dc0ec41ef499d4f67051b00e1d8d175e xfs: scrub metadata directories
61636d181a8aefb69ce65ae9ed583aedcce84779 xfs: check the metadata directory inumber in superblocks
77d61c6708c68e60d7151ab43c4cd2e1e6bca128 xfs: move repair temporary files to the metadata directory tree
e90b4eebe32db734916d8bc56ecc3ad376e66a6a xfs: check metadata directory file path connectivity
df5de20c02f923bc3d3543af536b32a2a115fb14 xfs: confirm dotdot target before replacing it during a repair
0ccc7ee2b3c00fd17444964ef8000128a82e5527 xfs: repair metadata directory file path connectivity
65e738029fafb1d2e8fb7aec7f6ebb117333a940 xfs: enable metadata directory feature
be3ab29226f32b50d310d062144156566f100a7f xfs: remove xfs_validate_rtextents
dbd481b3a050904b51df204577b699ad514a8bbd xfs: factor out a xfs_validate_rt_geometry helper
c6e4a012f4dac4bf29b27a48f155f863b5ea3f70 xfs: make the RT rsum_cache mandatory
4ac677e6ecba4910d1e297e92a944fa73983b8ea xfs: remove the limit argument to xfs_rtfind_back
d35c754161004773f10664603cccd5adb6239082 xfs: assert a valid limit in xfs_rtfind_forw
f96cb5b7a206eb3e5d4bf158d85a1a51e0c1e689 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
97bad40ce0b0d496cc9eca75163ff62c088303eb xfs: cleanup the calling convention for xfs_rtpick_extent
21291ad2d2d79bc76914bd8200d45ad6b1ecc351 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
eaa60bd9af9a5343304e6949dbc284c5a8f25857 xfs: factor out a xfs_growfs_rt_bmblock helper
95170b6dba31b18baff96a9c5b90f6008c8a813f xfs: factor out a xfs_last_rt_bmblock helper
74ca0a4d2bb95f9ee9831668728a7bed9c23bbe9 xfs: factor out rtbitmap/summary initialization helpers
55a9fb9162bc62b2d947513bd7838bf23a8b1335 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c0124b74cd868ee3991efcdb926a966ddbaa9ea4 xfs: refactor realtime scrubbing context management
d871549995b2279c9065225120bde0ab7308956e xfs: use separate lock classes for realtime metadata inode ILOCKs
3d2db26f824863643c6b5916cbc9d6a133e9bbcd xfs: remove XFS_ILOCK_RT*
668379a4abca028763bd8a562ef3c24af758e2d0 xfs: don't return too-short extents from xfs_rtallocate_extent_block
76b16128fd052397018518146e2ac434b2df6226 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
b28d3604cda017299448399c0ff81df35968feb9 xfs: refactor aligning bestlen to prod
79f284bfe13658619eb0fc64b71fb30c6a9dc1f9 xfs: clean up xfs_rtallocate_extent_exact a bit
e847a6cb26a8f8b189395acb2e32712a0f4f074b xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
0cc7597fbc59d11e4144404ba095f6e338121f1c xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
6cca3de6c066ab9bcc7b8744514ee249c6f878ed xfs: remove xfs_rtb_to_rtxrem
4205effbd2b274636e60dfb03d1a77a58b04000b xfs: simplify xfs_rtalloc_query_range
19d09a4a042174bbd2da103ed51f669c135065a3 xfs: support logging EFIs for realtime extents
3cb6e180a4ea50d2c72014e75980ba245ef63140 xfs: support error injection when freeing rt extents
7485a7f10965b513b1a77d255cc3fbcb0603dca3 iomap: add a merge boundary flag
87882b2c2bd5670457d1758a273bfe58eb64c68e xfs: create incore realtime group structures
fd71271a164bae9a69093986bd7337a3ff230d99 xfs: define the format of rt groups
8b9347628e61f043c4d45471aa74e75dabd9c3d4 xfs: check the realtime superblock at mount time
e9140a9c88582a3f3b01be6b4b7f9b540f6d4fdf xfs: update realtime super every time we update the primary fs super
868e46cde43c42477932fd830ec94448cec21f05 xfs: grow the realtime section when realtime groups are enabled
3d9eb04323350b36c0a21f320c432dc0feaf883b xfs: export realtime group geometry via XFS_FSOP_GEOM
99dfe752469353fe4bc5844edd6426ce3974a230 xfs: create a separate helper to validate rt freespace extents
20195344e3d7e7ca885e4c5ae2a33ec0a57e96ce xfs: check that rtblock extents do not break rtsupers or rtgroups
35393a351e9f25402d54f11fa18057c3c864591b xfs: clamp allocations to rtgroup boundaries
aefc524562d1d7cbe56bd016ee5a9bec9cb9e199 xfs: add a helper to prevent bmap merges across rtgroup boundaries
e1ae74ff1908a22962caf486661b6019f1ee522f xfs: add frextents to the lazysbcounters when rtgroups enabled
1f82ce904720945ac3352a909ee4a0bdcef5e0be xfs: record rt group superblock errors in the health system
d1724ebf4b014a32c3bb681c77d57a6677376269 xfs: define locking primitives for realtime groups
1e57667e49d67a671a8f759345992e38554f1b4e xfs: export the geometry of realtime groups to userspace
4917456797e6f44510753417eef2e6b45f891d64 xfs: add block headers to realtime bitmap blocks
b423bfe552a1fd80ada8bf5c0e1b156f298b7af5 xfs: encode the rtbitmap in big endian format
1a9992bba19aa05d66f0e378f1e3261fd712b0ea xfs: add block headers to realtime summary blocks
4856849248a8fbc8a0312cf0af0b6e025e38ed24 xfs: encode the rtsummary in big endian format
f65ee2a8522cb58bb3d95796b0bc3d87a70d8714 xfs: store rtgroup information with a bmap intent
c18cada7efc3f9445557815890377ac71e2374d6 xfs: use an incore rtgroup rotor for rtpick
3207109afc747f1b8343798081b604a4579f2a25 xfs: force swapext to a realtime file to use the file content exchange ioctl
517e748598542f8246b62020aa2ed8442fa695cf xfs: hold an active reference to an rtgroup while processing an EFI
0c8e956f72de04fdfe14d5cda2d5837b64a9b66a xfs: use realtime EFI to free extents when rtgroups are enabled
7e610bd9736404ac983510d7ca1036f783fc168b xfs: don't merge ioends across RTGs
5bc18a2a750aa90c775a2b1b48229676c286709d xfs: don't coalesce file mappings that cross allocation group boundaries
4ce57eb554c541a0587cb95bc0d386d803f60f90 xfs: scrub the realtime group superblock
3d969193e21443c05e61d66ac8b00eee0eb7b059 xfs: repair realtime group superblock
d0a11522749a7345ac615a723b6613c71204b2fc xfs: scrub each rtgroup's portion of the rtbitmap separately
2d4c509ee4fc19fa0b14161c3ac037bba47f8632 xfs: enable realtime group feature
823535d3572e67b1ef8236dd98976c75e13566b6 xfs: replace shouty XFS_BM{BT,DR} macros
fd30911d34fdeb25e47cc069f982784341707a43 xfs: refactor the allocation and freeing of incore inode fork btree roots
baf5294497b35fb41dee850f0870cc4274902b85 xfs: refactor creation of bmap btree roots
dfda1e1b18fd7740a3dc2e60c0511f7721b99dfb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
607b8d6f98baf325c2c3282c1bc3f01f150668f8 xfs: hoist the code that moves the incore inode fork broot memory
e4e6f73709c24e68baf236e882f5366510e7d55e xfs: move the zero records logic into xfs_bmap_broot_space_calc
c4402292f8e4ca886ddfc956a0cd20ea5f27238c xfs: rearrange xfs_iroot_realloc a bit
3650cc911196313ca1932b8592de8f9e2c87a32c xfs: standardize the btree maxrecs function parameters
6d66b4d0d1ce54fe1deb9ed7925366fb74b2a251 xfs: generalize the btree root reallocation function
43613b5d9d33074115fad8bc03bb7edfe9ab5ac1 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
90f8a31620f424192de5eeeb9e9703c7be01e52d xfs: hoist the node iroot update code out of xfs_btree_new_iroot
67f0275279ce93eb3b314d602f085be570249004 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c176cfa2cca0b2725ff45b272ed09982d78d2d42 xfs: support storing records in the inode core root
80765f829df65f2d8aa99802fdf77ad42aeb12f8 xfs: update btree keys correctly when _insrec splits an inode root block
4260d49b779a2fc398178af223e370d9f0f52939 xfs: attach rtgroup objects to btree cursors
41836d471f57be6b0939ab971eba95ef16f525d9 xfs: allow inode-based btrees to reserve space in the data device
5ae9a2058144af77ca836df371b645433166f5ab xfs: prepare rmap btree cursor tracepoints for realtime
673dc207db606bbb5ee560495c3d54ca39faf679 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
46f0ceba11e4047a9b326ad87b4bb0e7cf31565b xfs: introduce realtime rmap btree definitions
47ec1e2c950449d87a50a53210aa427d98a689f6 xfs: define the on-disk realtime rmap btree format
5c056e45177f71648f36a64841b749fc31292a4e xfs: realtime rmap btree transaction reservations
e0e7a5733e7511783b4c30664148dbb1c65c08bd xfs: add realtime rmap btree operations
dfc6c7a6ab9401e77afe0571d233dd3ce79edb1b xfs: prepare rmap functions to deal with rtrmapbt
15d34e8a32e4c2b10c77a7a28ddbc62233af01f4 xfs: add a realtime flag to the rmap update log redo items
1abdbe6ba0b337a0372480caf8df89a0844a3f65 xfs: support recovering rmap intent items targetting realtime extents
1b36f827ed46944a7453ff9a4c5b7f4aab855490 xfs: add realtime rmap btree block detection to log recovery
7e9169f9baa075fcee1cdccba52ca0b51bfff3ec xfs: add a lockdep class key for rtgroup inodes
59ca3ca0f0643621107102b468219718ea156be8 xfs: support caching rtgroup metadata inodes
afb3377522c00a90c80fd44f626e05ced1813da8 xfs: add realtime reverse map inode to metadata directory
c037f258f52d14c1ecde642ce245bcdc34f3bfdb xfs: add metadata reservations for realtime rmap btrees
18cf9f5f48bcdb35d7471ce7235b826180cc07fb xfs: wire up a new inode fork type for the realtime rmap
083cfa9dfeb446020e3a233fa1f5ba2d8ab8d168 xfs: allow inodes with zero extents but nonzero nblocks
69e0feef4666c06fc268ac4e717d32587240f6b9 xfs: wire up rmap map and unmap to the realtime rmapbt
3cf5642b2bd8320a5492dea21b10266fb2a4ca55 xfs: create routine to allocate and initialize a realtime rmap btree inode
5d390e2e21143d27aed478cfdcde6200e522374f xfs: rearrange xfs_fsmap.c a little bit
32bd95721e348f835bd8e44f621ce69c6b2ff3cf xfs: wire up getfsmap to the realtime reverse mapping btree
d2f8a2ffb1e904a8f6161f7a3ef1fde205338ed3 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
cce8e4fd0c3267a2d3658d4d913417737ffe7bc7 xfs: add realtime rmap btree when adding rt volume
ed44df8394da63aa6d0291213f4ea70fe4034658 xfs: report realtime rmap btree corruption errors to the health system
07c3a72f57d19b6d6d46ee63c9bc1709007a9502 xfs: fix scrub tracepoints when inode-rooted btrees are involved
5d95cec7508428c1c2bd28367d75fa9219c3510c xfs: allow queued realtime intents to drain before scrubbing
3aac154f9e7fdc97ecb2653027af9c75a24e6af9 xfs: scrub the realtime rmapbt
32ba667c657d37b76afa4d683223b1490043094b xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
d4e160ceafbf24429c93ad4a4e1159e33babf9d1 xfs: cross-reference the realtime rmapbt
8eb1535bb033a0c711afc969aa51de95ed70ecf3 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
dbea9ad5afc8243798855abc9871e07b3bb4853f xfs: scrub the metadir path of rt rmap btree files
abf60a892e91b175cd533aa46ce0d823c24b384c xfs: walk the rt reverse mapping tree when rebuilding rmap
5c0f3d01621d7217ce6595bcea53f6e4863fa4af xfs: online repair of realtime file bmaps
fdd31faa70b7d160265b95cb3e5b6384a778d5c8 xfs: repair inodes that have realtime extents
392f96026bfc96bfba8df0b9bc143de4d7131729 xfs: repair rmap btree inodes
b0d6333765f5158f9213b99c4acbd119ed76ab95 xfs: online repair of realtime bitmaps for a realtime group
218b9d7048494f4c044bb6a545933c395d582e98 xfs: support repairing metadata btrees rooted in metadir inodes
79297ca0fecaa2da50850118bbb01913b0afc5b6 xfs: online repair of the realtime rmap btree
18b6f235d9597d222ae5159bc560f50807b0725a xfs: create a shadow rmap btree during realtime rmap repair
c7ed4ccffdbd8f076511cf64f669b040cbadb571 xfs: hook live realtime rmap operations during a repair operation
0b454c5aa0df3faadba76892810ed56a942d1fae xfs: enable realtime rmap btree
05116575ccd98c017482980d72fdcda07560c509 xfs: prepare refcount btree cursor tracepoints for realtime
e2ac6b3fa42c932f03f5b460476e2c81a976df2e xfs: introduce realtime refcount btree definitions
e2c854a30e35900feff3fe5c72aee6841bbe4f7e xfs: namespace the maximum length/refcount symbols
4c572a2deb7069dd1cf97e18d8c9a0152ab5e940 xfs: define the on-disk realtime refcount btree format
5c065a84117cf3d04e1298770ea565f47aed9546 xfs: realtime refcount btree transaction reservations
0706189320cb876c4ef7c21fabc0c6606f65adef xfs: add realtime refcount btree operations
0074b5dd69ed899d5248fdf83ad50c2aff90f3e9 xfs: prepare refcount functions to deal with rtrefcountbt
629f6dbbaf9a995d92cbba976ff2a07a3e054f1f xfs: add a realtime flag to the refcount update log redo items
ef81719a975c62d6b0d099d6d6d211c3572cd9b7 xfs: support recovering refcount intent items targetting realtime extents
4aced4de199d737f4338a76cb667cecdb4744ffa xfs: add realtime refcount btree block detection to log recovery
e57f59dfa9a295527fbe56b17ea2e7bb4fe6e3d6 xfs: add realtime refcount btree inode to metadata directory
fad78b17b3a96a227fbafc9959ce8a2ab4b2554f xfs: add metadata reservations for realtime refcount btree
3a6b109e8cbd4d40524b24e1368aa3203a7456be xfs: wire up a new inode fork type for the realtime refcount
1a64d706198d01de509c7f10f463b76eff1b7bdb From: Christoph Hellwig <hch@lst.de>
32a07bd6d60475fd3c0a6560a8724a577afd0977 xfs: wire up realtime refcount btree cursors
072a88e8549e639b33952e2d89233ce68085e3a0 xfs: create routine to allocate and initialize a realtime refcount btree inode
bb03e99322dbe82764c01d5f5a5bfca71267a202 xfs: update rmap to allow cow staging extents in the rt rmap
0e21bc935010e797fcee45e820b2136c1d52aabd xfs: compute rtrmap btree max levels when reflink enabled
ce3faf88ebe07b0b4d0f528513a368f9296f8e4d xfs: refactor reflink quota updates
d8a3205c9c6331e70f29c12b788ecff94fdf10b6 xfs: enable CoW for realtime data
7dae6a57cbdd2cb1fd966822f03921bd7139f592 xfs: enable sharing of realtime file blocks
23f33ef2ede5522534b61d30849d51403e94b13d xfs: allow inodes to have the realtime and reflink flags
19ec27f5e8151e7fa5bbb4715df4089ad3409558 xfs: refcover CoW leftovers in the realtime volume
91020455772cc2f88638464228ee439994cf2d61 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
f4f8e1305c53f0f4edd3dfb2ff862577c0dc46c4 xfs: apply rt extent alignment constraints to CoW extsize hint
e8a514a7870006ebb6a4bde17ec23c6189c68177 xfs: enable extent size hints for CoW operations
08b3c5cc3a568eed935dc10fca4f6cc5bfe5008f xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
e06e258e02ce657f6fd52c6b53c9deb6feec7fb3 xfs: add realtime refcount btree when adding rt volume
5e84ffff24a94a6e3239b3fa07d991760f8880bc xfs: report realtime refcount btree corruption errors to the health system
3f11a30669d460a33ac16ccf966cca8604f36480 xfs: scrub the realtime refcount btree
a1fcf40c41b7ca3c5fcf2af7a91f484be6003f24 xfs: cross-reference checks with the rt refcount btree
e6028284e092493f71911e95faaf2d908edff6d0 xfs: allow overlapping rtrmapbt records for shared data extents
aa8337f38a76cfff186248af893e0342961b4c6b xfs: check reference counts of gaps between rt refcount records
802803cfc67e8611c2a94af01b08a54e2c52933d xfs: allow dquot rt block count to exceed rt blocks on reflink fs
7562ce8875fff1586d87fde52fa304f28bfa52d0 xfs: detect and repair misaligned rtinherit directory cowextsize hints
a1c79fb1a0312406a8a4f98fcb6b319492ad4d68 xfs: scrub the metadir path of rt refcount btree files
c77d8f27f65626c879409789959e9fb6519a8ba7 xfs: don't flag quota rt block usage on rtreflink filesystems
c6551316c58916970989078e8e43dddd0dab70f7 xfs: check new rtbitmap records against rt refcount btree
07d8b536f2697b5736e4ed8e94ab08fa24d645fe xfs: walk the rt reference count tree when rebuilding rmap
5f50f523ebf6425dfad8360d53397e50ad564a93 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
4af469a192f4c218f067f2a6e70f63708638466e xfs: online repair of the realtime refcount btree
7f26d9a134c46676239ab9ef3aa5f2b176ce99d0 xfs: repair inodes that have a refcount btree in the data fork
2f29adce5e3f4ed88d64a36db56f92c7878bb55b xfs: check for shared rt extents when rebuilding rt file's data fork
29104f50c36aa2ac2f300982cc9785165fe50431 xfs: fix CoW forks for realtime files
63468c3b2553635006c10736c75214e448e4d80c xfs: enable realtime reflink
f92bd39c7dc10c17888eecf884d27027f707cb7e vfs: explicitly pass the block size to the remap prep function
be2ba273b09139573a6dd931afd8c70a48497652 xfs: convert partially written rt file extents to completely written
b068ff1cfec736353b131ff3efdefdf6e18acca6 xfs: enable CoW when rt extent size is larger than 1 block
75f9e58743fcd088ad5ccd4590e67584fe5176bd xfs: forcibly convert unwritten blocks within an rt extent before sharing
05e4760d132f889f66e1896bbeb5559efa41bdd2 xfs: add some tracepoints for writeback
efe8af99bff8bbe5e1d3d9ae90a76dff0386d244 xfs: extend writeback requests to handle rt cow correctly
74a7a5f9fac868a888b2c16e954145981b4cdb01 xfs: enable extent size hints for CoW when rtextsize > 1
3daa0df47c01e8e725e3e09646695250a12aaaaa xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
3a74c3f3b0e817c2f87acd00081fe1da81c59fa2 xfs: fix integer overflow when validating extent size hints
b5b09304aca019d2c175bb2533e49acad986b4d7 xfs: support realtime reflink with an extent size that isn't a power of 2
3e1ae1f56f54b07077ac3e39b86f6574bb51e2c5 xfs: fix chown with rt quota
bb3aa4d9b2a20f79007d98c5f7fcae4c74e20981 xfs: advertise realtime quota support in the xqm stat files
33cc3fc6c16ff35566809c1625afbe457cbf34d5 xfs: report realtime block quota limits on realtime directories
d27d219ce2aae0d88faba492682033486228f9ba xfs: enable realtime quota again
879df7ecd6803bd941c64e8fbdc4220f5fa5e743 xfs: only free posteof blocks on first close
d7cee2d9a3cf917d896197a2e5c3eed8276702eb xfs: don't free EOF blocks on read close
b4393a2bb6c51ef6a2be8c655bba97eb5bee3088 xfs: Don't free EOF blocks on close when extent size hints are set
b260204221e306ef47e55e6ce428836edea90c3c xfs: track deferred ops statistics
9d9c3fca9ac5edc1d69fc8be334387bb721e9b91 xfs: whine to dmesg when we encounter errors
442e139d43a06fa69f8d4212eee2be7a6b5d227c xfs: create a noalloc mode for allocation groups
c8091d1e601c32794ba7aaf144f4038db20c2f52 xfs: enable userspace to hide an AG from allocation
49418867e3f2c889a17e9356bf22ff44dcb26559 xfs: apply noalloc mode to inode allocations too
41c6a852b72b9abbad01e305f85aeba4eece97e5 xfs: export reference count information to userspace
5e6b579441aca8ab92d58c600ff19c9d9203fcd3 xfs: capture the offset and length in fallocate tracepoints
e3d92503dcb7bc142cb5897b0a817e3ec910720e xfs: add an ioctl to map free space into a file
5fa5c0abd763c723d6bb036c89acef0854019ac8 mean and variance: Promote to lib/math
6c4d39bf993ea95a2cb1a98b8a1532af62492a40 eytzinger: Promote to include/linux/
2e03af098c62f9a647348c970a29d0a23d57f0d4 time_stats: Promote to lib/
7764b812d2cd53a4a8fdbb3a5fae8f1952b4a51a time_stats: report information in json format
1ca787f606c84e57d630c6f9fdc052ffa88e4afa xfs: present wait time statistics
8aef9ab11d6e5ffb7f30c27650e3857321750503 xfs: present time stats for scrubbers
908b7c05640142bc18c4dbcef7e3b1fbe5471713 xfs: present timestats in json format
5182c19b947fc21fbcbcb342d2db0d69edc5b9ce xfs: create debugfs uuid aliases
4b2d9cab65ba856d6b18ad73145e498a63281f24 xfs: create hooks for monitoring health updates
4f21e22dd1330f55590c7b34ba827f46fbc70147 xfs: create a filesystem shutdown hook
afec16dc4999f66b67a4b0f7ddc70801281b50a9 xfs: create hooks for media errors
b548e9f75ff17830d1ee57b913c9833b2013bbb8 iomap, filemap: report buffered read and write io errors to the filesystem
fca27ca096ea19f20e0ede19cafc0a3123dca733 iomap: report directio read and write errors to callers
31be918961f99bb7d021d3784073e3b8650e212c xfs: create file io error hooks
ad2a39d390af9acaaa5b34d02d6931d65da786e2 xfs: create a special file to pass filesystem health to userspace
ad662c95dc348849dd193f78ba86a784dbb0d066 xfs: create event queuing, formatting, and discovery infrastructure
ecfa4b85bd8c651fbd1d27055b60b8dbf22dc471 xfs: report metadata health events through healthmon
471076e1a6587df41b423996309318b779c6e0ad xfs: report shutdown events through healthmon
9e2624bcc455586565a7667ed303e422c4848182 xfs: report media errors through healthmon
dd2c2cdac12b6b0cb5f606697f646d976f941653 xfs: report file io errors through healthmon
d3d32431abf16a35d991d834d60c7346738d24cf xfs: allow reconfiguration of the health monitoring device
dd77c1089598bf43cc93462284361a289eece2c2 xfs: send uevents when mounting and unmounting a filesystem
2f385506da33037bbb215949f5c29af70c9d1d82 xfs: upgrade filesystem features

--===============3151642556196270745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2829bc18c9b-dd77c1089598.txt

e2cde5df8e48d8ac1f911ebe86dfc37e27571113 xfs: avoid redundant AGFL buffer invalidation
9bcd1ae69e169cf67c289d92b08cc99d2ac3455c xfs: Fix xfs_flush_unmap_range() range for RT
0f97d72598381cd9f24a2ab9d6d319c964e9f4f9 xfs: Fix xfs_prepare_shift() range for RT
f3c6caf1b0a98ebc7ab2c833c1d4a1fe6f87d844 xfs: add bounds checking to xlog_recover_process_data
e27ecdbf49312b275ea7fe38580d2d91267608ae xfs: don't walk off the end of a directory data block
d68ababc958741b5f25f1731355e217173a1ff3c xfs: move the dio write relocking out of xfs_ilock_for_iomap
05282e2dd525d1419cca31e689bdcfad796e69f9 xfs: cleanup xfs_ilock_iocb_for_write
c1af0876ad46a834b4123f3edeeacc1c018f36b2 xfs: simplify xfs_dax_fault
18fb266440b6a236fab91c1abda92d4d2f883b22 xfs: refactor __xfs_filemap_fault
e8f5625b9ec42ee269570b36fb3a41254169fb44 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
ebf1abda1863f171dbf75ab97615754f5a84447f xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
e0d2cee0f44aad10cc967f62c404cb0e050c4cc6 xfs: Remove header files which are included more than once
c12f3dd1cf8cd0dbce803d7443c99a90d9fd96ce xfs: enable FITRIM on the realtime device
d37c01eda9f7f10c1bedf8b536401e5996422c73 xfs: verify buffer, inode, and dquot items every tx commit
7478b4640c4231ce1c64ffb1aea26d9946943544 xfs: use consistent uid/gid when grabbing dquots for inodes
3c0fa542429f6a6e8b4e0784a37a5a543e62a5cc xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e3a4eb4896a98f49b61c544be69e4eff702a358c xfs: hoist extent size helpers to libxfs
66b3388f2ddd035a5845409212c87a6fe00a8c63 xfs: hoist inode flag conversion functions to libxfs
d0017ac31bb5daab032b0c448a7f4abefcc63319 xfs: hoist project id get/set functions to libxfs
cf29cbc4c02f921c2f1767775b395724e00588fc xfs: pack icreate initialization parameters into a separate structure
d8564254144c469f78ea0ef7c96fae9dc6e8b400 xfs: implement atime updates in xfs_trans_ichgtime
6670e79c84c8df462b8007678c8ab5297050afce xfs: use xfs_trans_ichgtime to set times when allocating inode
a44e49008683f586bfcdeefe6722e0ace5aa7421 xfs: split new inode creation into two pieces
a9f624a96f277de39327745dd42678a643811a21 xfs: hoist new inode initialization functions to libxfs
083560e3c09810cd86639591fb86a37e48c38ba3 xfs: push xfs_icreate_args creation out of xfs_create*
a7bed4bb5b874e0da1fed9fa5fd06ac21568b0bb xfs: wrap inode creation dqalloc calls
a19cebc3480f0b4c5da810324bed2738751564a2 xfs: hoist xfs_iunlink to libxfs
31da036b960e971adc3b47856fbeb3bd1da36425 xfs: hoist xfs_{bump,drop}link to libxfs
42b588092251087ec6fcf0552245857c616ca726 xfs: separate the icreate logic around INIT_XATTRS
63c38e39a31396ffd27fc030937f2e827204e31f xfs: create libxfs helper to link a new inode into a directory
3121b3c10d6ff6220584a33ebf38bea171481ef4 xfs: create libxfs helper to link an existing inode into a directory
4dcaac9a393a1537076519592bca148ae483d3a9 xfs: hoist inode free function to libxfs
805f57b0ef7af9c6979d236dc333ecf811cd2e3b xfs: create libxfs helper to remove an existing inode/name from a directory
6f2f5da7723040d35291921d4817cbb829831c33 xfs: create libxfs helper to exchange two directory entries
95168f2277e80a64fe6ac66dbad6fda0c0028b97 xfs: create libxfs helper to rename two directory entries
1dbedcbdf108f0a93214cb4137d8c1f85c52aa61 xfs: move dirent update hooks to xfs_dir2.c
a8760adc5eb45ce42cdf092c8d6b53be4e5588a5 xfs: get rid of trivial rename helpers
5cc7af4f8e4a3f3d6b0ac62d345392b9405fba0b xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
75340aa6f8bc59a1e8d14f88c08b9a00e2f3c7cd xfs: clean up extent free log intent item tracepoint callsites
26247568af329dfbb594f54730cef190f725bb41 xfs: convert "skip_discard" to a proper flags bitset
2412752679c30fa36106bca53cc11b71fb3e0c6c xfs: pass the fsbno to xfs_perag_intent_get
df4bc547775d5ded8b0e4ba3751ea34b58212fa9 xfs: add a xefi_entry helper
c4481a88b9f299fc3e52412a2f4a7e40e738564c xfs: reuse xfs_extent_free_cancel_item
a5b7db140975ad1713c6e461bfd9247c056a8035 xfs: factor out a xfs_efd_add_extent helper
21146adf3a98df12eab77944605651f1ef6214f0 xfs: remove duplicate asserts in xfs_defer_extent_free
5ff52aaf50545789bb0718503ebcc6b2026c3025 xfs: remove xfs_defer_agfl_block
2070e5ad5e866a9b2934c72a401bcb5308edfe92 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
3fb9b0751b468580300eb318d4f5acc254b8e241 xfs: give rmap btree cursor error tracepoints their own class
cf976e6261203c1a0847cd7ac1843718c0e51e19 xfs: pass btree cursors to rmap btree tracepoints
25fac84410f884d029a30186cbc0abcf2cd724d5 xfs: clean up rmap log intent item tracepoint callsites
3cf5e10b7ad454fdc1135768b1b20a6256fdc28d xfs: remove xfs_trans_set_rmap_flags
d96ab06365c7d2deba32f85385243a5e17b5ea24 xfs: add a ri_entry helper
2d2603449114a8bf0de3d774c4f8f7b533632538 xfs: reuse xfs_rmap_update_cancel_item
c4fa74262dfcebf90d7f1b659e5e2965446d31b1 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
57295f25fd5d813767485c5b02d649ba80b7cafa xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
cdaf0d08a4185bf6a7ea893d40c560b34c193562 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
6068e6e4baf6891aef39fc0cf5ddd0d29884fb10 xfs: give refcount btree cursor error tracepoints their own class
5014cc2db454f889d60bbccdc45aed223f16c8d7 xfs: create specialized classes for refcount tracepoints
bc37bced6371bee38051b518c55fd44fb5d2e3d2 xfs: pass btree cursors to refcount btree tracepoints
e8161a043e026b6ff6389a2fe4f9ff3f7e4c197d xfs: clean up refcount log intent item tracepoint callsites
29c4c90efe51bed4f798e64386a4893dfddae45d xfs: remove xfs_trans_set_refcount_flags
7d47828736aa8d0467027206484d646fa4bb8426 xfs: add a ci_entry helper
eb62ca7a7cf3af9ede1e06b1c43e665afc926d04 xfs: reuse xfs_refcount_update_cancel_item
138d3f4ae0ecbb9ebf0bc7f659883b33e84715b5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
faacbf0b8ca0072e06399725d040948ca88697bb xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f528cab18eef817b9c6859b442ced43e7c1a43b4 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
6fe35158763e17d16872e7f2eff29c4644ab0038 xfs: Avoid races with cnt_btree lastrec updates
e425c7ca3c117a50cb55b08ab5d10e018bd5a9d4 xfs: fix the contact address for the sysfs ABI documentation
d6ef83e0f63d61650cfdb4a34d10cf585634922e xfs: move and rename xfs_trans_committed_bulk
04bc7387913fec1d2ee01de62b40fd68e937d6fe xfs: AIL doesn't need manual pushing
77f50c069558e7c56197e3533e91fc3d692f6d76 xfs: background AIL push should target physical space
e6d8a61d9a631e15bed6ab8936acb09f3dc66082 xfs: ensure log tail is always up to date
bf874d1fce517a3e887a31019da3c3cf800c9639 xfs: l_last_sync_lsn is really AIL state
5d11f3854925d6361cfd81bb83c45a4865dcaf9c xfs: collapse xlog_state_set_callback in caller
b9c3758d85a80ddfe103cc66e6b744ecefa42e0a xfs: track log space pinned by the AIL
dc0ed9374055d09384a8fd27ab2c99e6b03ffe4b xfs: pass the full grant head to accounting functions
b7fc9e454e7f290409fadb8b13fc8a0b7c888d4f xfs: grant heads track byte counts, not LSNs
7f49694f415e17143cd79819f6c35f5f9044a4ef xfs: skip flushing log items during push
129ccb47f61a4f795f5147ef52cc0e27a49ce599 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a94261688a6c53d596a83d0b8343379c3d6d59cc xfs: fix rtalloc rotoring when delalloc is in use
3250f96a71383d131aaf4e4db2c7b4c018b2313e xfs: fix a memory leak
7aaca6a8c00cd95b62c41fb870199e1055db154b xfs: fix file_path handling in tracepoints
f6e7a626d56954884b32742246631f090260e27f xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
c6fba633146be569395008979baf588d888056d8 xfs: attr forks require attr, not attr2
2a0ffde6e4b33979abdb480c088bea4e18d27e7b xfs: revert AIL TASK_KILLABLE threshold
b3040716bc7f5316050dc01decbbaf8ad446822b xfs: introduce new file range commit ioctls
b2c760c83edddcac2f43a7b6a381072797f7fda7 xfs: validate inumber in xfs_iget
b892bcb57e5d3925cff5ddd94d214eb8e426616b xfs: match on the global RT inode numbers in xfs_is_metadata_inode
b257ede557ad3d59522cd98d785758f50e05eee4 xfs: pass the icreate args object to xfs_dialloc
f903247b7aa8b3cdce56577180d6a4d1800ee34d xfs: iget for metadata inodes
21da57eb5685d31ed3b2576ddafa42eeedf68ed3 xfs: define the on-disk format for the metadir feature
9bd27bb4ecc8de6707efd917b8b6154f811753d5 xfs: load metadata directory root at mount time
081e016c073bb2cceb77edd16b7118ef931fc5c8 xfs: enforce metadata inode flag
65c03d9a18b0996648dcef89cc2a44bc0df7ce6c xfs: read and write metadata inode directory tree
d7fb7152bacd9639a41de806cf132ece92c01f79 xfs: disable the agi rotor for metadata inodes
645762a2840d6d15ed1a919ae8725237ae2b67f3 xfs: hide metadata inodes from everyone because they are special
de3aa61521c83d51e33f5b466f9c687d9c3e48f5 xfs: advertise metadata directory feature
683a3b16352be75d9c2587383a78eb962d3d8d35 xfs: allow bulkstat to return metadata directories
258c0b5bc7f0d807101dc03a6690c1f68c395974 xfs: don't count metadata directory files to quota
7ddb0a72e791ea1e5568c74c06b1a81cb847b953 xfs: mark quota inodes as metadata files
00d730747b8629ffb24478f1d2b075da8ec37e6b xfs: adjust xfs_bmap_add_attrfork for metadir
e1bf1052904b56a53ef318bba7941a501129ba7b xfs: record health problems with the metadata directory
3d7bdd7c82363028c38551e1783406c5c5c69356 xfs: refactor directory tree root predicates
fd93a4352a9d3d2ce27bc67da78b62ae6fa94148 xfs: do not count metadata directory files when doing online quotacheck
ac1c89157b663eeebd493721e31e1062f0bebae0 xfs: don't fail repairs on metadata files with no attr fork
1a7abca92e23c29222d9fa65fc00e1b4da851fab xfs: metadata files can have xattrs if metadir is enabled
5aeeb210d6221ddf1ef8394c6c3f5477b754f17f xfs: adjust parent pointer scrubber for sb-rooted metadata files
2c29b527dc0ec41ef499d4f67051b00e1d8d175e xfs: scrub metadata directories
61636d181a8aefb69ce65ae9ed583aedcce84779 xfs: check the metadata directory inumber in superblocks
77d61c6708c68e60d7151ab43c4cd2e1e6bca128 xfs: move repair temporary files to the metadata directory tree
e90b4eebe32db734916d8bc56ecc3ad376e66a6a xfs: check metadata directory file path connectivity
df5de20c02f923bc3d3543af536b32a2a115fb14 xfs: confirm dotdot target before replacing it during a repair
0ccc7ee2b3c00fd17444964ef8000128a82e5527 xfs: repair metadata directory file path connectivity
65e738029fafb1d2e8fb7aec7f6ebb117333a940 xfs: enable metadata directory feature
be3ab29226f32b50d310d062144156566f100a7f xfs: remove xfs_validate_rtextents
dbd481b3a050904b51df204577b699ad514a8bbd xfs: factor out a xfs_validate_rt_geometry helper
c6e4a012f4dac4bf29b27a48f155f863b5ea3f70 xfs: make the RT rsum_cache mandatory
4ac677e6ecba4910d1e297e92a944fa73983b8ea xfs: remove the limit argument to xfs_rtfind_back
d35c754161004773f10664603cccd5adb6239082 xfs: assert a valid limit in xfs_rtfind_forw
f96cb5b7a206eb3e5d4bf158d85a1a51e0c1e689 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
97bad40ce0b0d496cc9eca75163ff62c088303eb xfs: cleanup the calling convention for xfs_rtpick_extent
21291ad2d2d79bc76914bd8200d45ad6b1ecc351 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
eaa60bd9af9a5343304e6949dbc284c5a8f25857 xfs: factor out a xfs_growfs_rt_bmblock helper
95170b6dba31b18baff96a9c5b90f6008c8a813f xfs: factor out a xfs_last_rt_bmblock helper
74ca0a4d2bb95f9ee9831668728a7bed9c23bbe9 xfs: factor out rtbitmap/summary initialization helpers
55a9fb9162bc62b2d947513bd7838bf23a8b1335 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c0124b74cd868ee3991efcdb926a966ddbaa9ea4 xfs: refactor realtime scrubbing context management
d871549995b2279c9065225120bde0ab7308956e xfs: use separate lock classes for realtime metadata inode ILOCKs
3d2db26f824863643c6b5916cbc9d6a133e9bbcd xfs: remove XFS_ILOCK_RT*
668379a4abca028763bd8a562ef3c24af758e2d0 xfs: don't return too-short extents from xfs_rtallocate_extent_block
76b16128fd052397018518146e2ac434b2df6226 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
b28d3604cda017299448399c0ff81df35968feb9 xfs: refactor aligning bestlen to prod
79f284bfe13658619eb0fc64b71fb30c6a9dc1f9 xfs: clean up xfs_rtallocate_extent_exact a bit
e847a6cb26a8f8b189395acb2e32712a0f4f074b xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
0cc7597fbc59d11e4144404ba095f6e338121f1c xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
6cca3de6c066ab9bcc7b8744514ee249c6f878ed xfs: remove xfs_rtb_to_rtxrem
4205effbd2b274636e60dfb03d1a77a58b04000b xfs: simplify xfs_rtalloc_query_range
19d09a4a042174bbd2da103ed51f669c135065a3 xfs: support logging EFIs for realtime extents
3cb6e180a4ea50d2c72014e75980ba245ef63140 xfs: support error injection when freeing rt extents
7485a7f10965b513b1a77d255cc3fbcb0603dca3 iomap: add a merge boundary flag
87882b2c2bd5670457d1758a273bfe58eb64c68e xfs: create incore realtime group structures
fd71271a164bae9a69093986bd7337a3ff230d99 xfs: define the format of rt groups
8b9347628e61f043c4d45471aa74e75dabd9c3d4 xfs: check the realtime superblock at mount time
e9140a9c88582a3f3b01be6b4b7f9b540f6d4fdf xfs: update realtime super every time we update the primary fs super
868e46cde43c42477932fd830ec94448cec21f05 xfs: grow the realtime section when realtime groups are enabled
3d9eb04323350b36c0a21f320c432dc0feaf883b xfs: export realtime group geometry via XFS_FSOP_GEOM
99dfe752469353fe4bc5844edd6426ce3974a230 xfs: create a separate helper to validate rt freespace extents
20195344e3d7e7ca885e4c5ae2a33ec0a57e96ce xfs: check that rtblock extents do not break rtsupers or rtgroups
35393a351e9f25402d54f11fa18057c3c864591b xfs: clamp allocations to rtgroup boundaries
aefc524562d1d7cbe56bd016ee5a9bec9cb9e199 xfs: add a helper to prevent bmap merges across rtgroup boundaries
e1ae74ff1908a22962caf486661b6019f1ee522f xfs: add frextents to the lazysbcounters when rtgroups enabled
1f82ce904720945ac3352a909ee4a0bdcef5e0be xfs: record rt group superblock errors in the health system
d1724ebf4b014a32c3bb681c77d57a6677376269 xfs: define locking primitives for realtime groups
1e57667e49d67a671a8f759345992e38554f1b4e xfs: export the geometry of realtime groups to userspace
4917456797e6f44510753417eef2e6b45f891d64 xfs: add block headers to realtime bitmap blocks
b423bfe552a1fd80ada8bf5c0e1b156f298b7af5 xfs: encode the rtbitmap in big endian format
1a9992bba19aa05d66f0e378f1e3261fd712b0ea xfs: add block headers to realtime summary blocks
4856849248a8fbc8a0312cf0af0b6e025e38ed24 xfs: encode the rtsummary in big endian format
f65ee2a8522cb58bb3d95796b0bc3d87a70d8714 xfs: store rtgroup information with a bmap intent
c18cada7efc3f9445557815890377ac71e2374d6 xfs: use an incore rtgroup rotor for rtpick
3207109afc747f1b8343798081b604a4579f2a25 xfs: force swapext to a realtime file to use the file content exchange ioctl
517e748598542f8246b62020aa2ed8442fa695cf xfs: hold an active reference to an rtgroup while processing an EFI
0c8e956f72de04fdfe14d5cda2d5837b64a9b66a xfs: use realtime EFI to free extents when rtgroups are enabled
7e610bd9736404ac983510d7ca1036f783fc168b xfs: don't merge ioends across RTGs
5bc18a2a750aa90c775a2b1b48229676c286709d xfs: don't coalesce file mappings that cross allocation group boundaries
4ce57eb554c541a0587cb95bc0d386d803f60f90 xfs: scrub the realtime group superblock
3d969193e21443c05e61d66ac8b00eee0eb7b059 xfs: repair realtime group superblock
d0a11522749a7345ac615a723b6613c71204b2fc xfs: scrub each rtgroup's portion of the rtbitmap separately
2d4c509ee4fc19fa0b14161c3ac037bba47f8632 xfs: enable realtime group feature
823535d3572e67b1ef8236dd98976c75e13566b6 xfs: replace shouty XFS_BM{BT,DR} macros
fd30911d34fdeb25e47cc069f982784341707a43 xfs: refactor the allocation and freeing of incore inode fork btree roots
baf5294497b35fb41dee850f0870cc4274902b85 xfs: refactor creation of bmap btree roots
dfda1e1b18fd7740a3dc2e60c0511f7721b99dfb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
607b8d6f98baf325c2c3282c1bc3f01f150668f8 xfs: hoist the code that moves the incore inode fork broot memory
e4e6f73709c24e68baf236e882f5366510e7d55e xfs: move the zero records logic into xfs_bmap_broot_space_calc
c4402292f8e4ca886ddfc956a0cd20ea5f27238c xfs: rearrange xfs_iroot_realloc a bit
3650cc911196313ca1932b8592de8f9e2c87a32c xfs: standardize the btree maxrecs function parameters
6d66b4d0d1ce54fe1deb9ed7925366fb74b2a251 xfs: generalize the btree root reallocation function
43613b5d9d33074115fad8bc03bb7edfe9ab5ac1 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
90f8a31620f424192de5eeeb9e9703c7be01e52d xfs: hoist the node iroot update code out of xfs_btree_new_iroot
67f0275279ce93eb3b314d602f085be570249004 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c176cfa2cca0b2725ff45b272ed09982d78d2d42 xfs: support storing records in the inode core root
80765f829df65f2d8aa99802fdf77ad42aeb12f8 xfs: update btree keys correctly when _insrec splits an inode root block
4260d49b779a2fc398178af223e370d9f0f52939 xfs: attach rtgroup objects to btree cursors
41836d471f57be6b0939ab971eba95ef16f525d9 xfs: allow inode-based btrees to reserve space in the data device
5ae9a2058144af77ca836df371b645433166f5ab xfs: prepare rmap btree cursor tracepoints for realtime
673dc207db606bbb5ee560495c3d54ca39faf679 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
46f0ceba11e4047a9b326ad87b4bb0e7cf31565b xfs: introduce realtime rmap btree definitions
47ec1e2c950449d87a50a53210aa427d98a689f6 xfs: define the on-disk realtime rmap btree format
5c056e45177f71648f36a64841b749fc31292a4e xfs: realtime rmap btree transaction reservations
e0e7a5733e7511783b4c30664148dbb1c65c08bd xfs: add realtime rmap btree operations
dfc6c7a6ab9401e77afe0571d233dd3ce79edb1b xfs: prepare rmap functions to deal with rtrmapbt
15d34e8a32e4c2b10c77a7a28ddbc62233af01f4 xfs: add a realtime flag to the rmap update log redo items
1abdbe6ba0b337a0372480caf8df89a0844a3f65 xfs: support recovering rmap intent items targetting realtime extents
1b36f827ed46944a7453ff9a4c5b7f4aab855490 xfs: add realtime rmap btree block detection to log recovery
7e9169f9baa075fcee1cdccba52ca0b51bfff3ec xfs: add a lockdep class key for rtgroup inodes
59ca3ca0f0643621107102b468219718ea156be8 xfs: support caching rtgroup metadata inodes
afb3377522c00a90c80fd44f626e05ced1813da8 xfs: add realtime reverse map inode to metadata directory
c037f258f52d14c1ecde642ce245bcdc34f3bfdb xfs: add metadata reservations for realtime rmap btrees
18cf9f5f48bcdb35d7471ce7235b826180cc07fb xfs: wire up a new inode fork type for the realtime rmap
083cfa9dfeb446020e3a233fa1f5ba2d8ab8d168 xfs: allow inodes with zero extents but nonzero nblocks
69e0feef4666c06fc268ac4e717d32587240f6b9 xfs: wire up rmap map and unmap to the realtime rmapbt
3cf5642b2bd8320a5492dea21b10266fb2a4ca55 xfs: create routine to allocate and initialize a realtime rmap btree inode
5d390e2e21143d27aed478cfdcde6200e522374f xfs: rearrange xfs_fsmap.c a little bit
32bd95721e348f835bd8e44f621ce69c6b2ff3cf xfs: wire up getfsmap to the realtime reverse mapping btree
d2f8a2ffb1e904a8f6161f7a3ef1fde205338ed3 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
cce8e4fd0c3267a2d3658d4d913417737ffe7bc7 xfs: add realtime rmap btree when adding rt volume
ed44df8394da63aa6d0291213f4ea70fe4034658 xfs: report realtime rmap btree corruption errors to the health system
07c3a72f57d19b6d6d46ee63c9bc1709007a9502 xfs: fix scrub tracepoints when inode-rooted btrees are involved
5d95cec7508428c1c2bd28367d75fa9219c3510c xfs: allow queued realtime intents to drain before scrubbing
3aac154f9e7fdc97ecb2653027af9c75a24e6af9 xfs: scrub the realtime rmapbt
32ba667c657d37b76afa4d683223b1490043094b xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
d4e160ceafbf24429c93ad4a4e1159e33babf9d1 xfs: cross-reference the realtime rmapbt
8eb1535bb033a0c711afc969aa51de95ed70ecf3 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
dbea9ad5afc8243798855abc9871e07b3bb4853f xfs: scrub the metadir path of rt rmap btree files
abf60a892e91b175cd533aa46ce0d823c24b384c xfs: walk the rt reverse mapping tree when rebuilding rmap
5c0f3d01621d7217ce6595bcea53f6e4863fa4af xfs: online repair of realtime file bmaps
fdd31faa70b7d160265b95cb3e5b6384a778d5c8 xfs: repair inodes that have realtime extents
392f96026bfc96bfba8df0b9bc143de4d7131729 xfs: repair rmap btree inodes
b0d6333765f5158f9213b99c4acbd119ed76ab95 xfs: online repair of realtime bitmaps for a realtime group
218b9d7048494f4c044bb6a545933c395d582e98 xfs: support repairing metadata btrees rooted in metadir inodes
79297ca0fecaa2da50850118bbb01913b0afc5b6 xfs: online repair of the realtime rmap btree
18b6f235d9597d222ae5159bc560f50807b0725a xfs: create a shadow rmap btree during realtime rmap repair
c7ed4ccffdbd8f076511cf64f669b040cbadb571 xfs: hook live realtime rmap operations during a repair operation
0b454c5aa0df3faadba76892810ed56a942d1fae xfs: enable realtime rmap btree
05116575ccd98c017482980d72fdcda07560c509 xfs: prepare refcount btree cursor tracepoints for realtime
e2ac6b3fa42c932f03f5b460476e2c81a976df2e xfs: introduce realtime refcount btree definitions
e2c854a30e35900feff3fe5c72aee6841bbe4f7e xfs: namespace the maximum length/refcount symbols
4c572a2deb7069dd1cf97e18d8c9a0152ab5e940 xfs: define the on-disk realtime refcount btree format
5c065a84117cf3d04e1298770ea565f47aed9546 xfs: realtime refcount btree transaction reservations
0706189320cb876c4ef7c21fabc0c6606f65adef xfs: add realtime refcount btree operations
0074b5dd69ed899d5248fdf83ad50c2aff90f3e9 xfs: prepare refcount functions to deal with rtrefcountbt
629f6dbbaf9a995d92cbba976ff2a07a3e054f1f xfs: add a realtime flag to the refcount update log redo items
ef81719a975c62d6b0d099d6d6d211c3572cd9b7 xfs: support recovering refcount intent items targetting realtime extents
4aced4de199d737f4338a76cb667cecdb4744ffa xfs: add realtime refcount btree block detection to log recovery
e57f59dfa9a295527fbe56b17ea2e7bb4fe6e3d6 xfs: add realtime refcount btree inode to metadata directory
fad78b17b3a96a227fbafc9959ce8a2ab4b2554f xfs: add metadata reservations for realtime refcount btree
3a6b109e8cbd4d40524b24e1368aa3203a7456be xfs: wire up a new inode fork type for the realtime refcount
1a64d706198d01de509c7f10f463b76eff1b7bdb From: Christoph Hellwig <hch@lst.de>
32a07bd6d60475fd3c0a6560a8724a577afd0977 xfs: wire up realtime refcount btree cursors
072a88e8549e639b33952e2d89233ce68085e3a0 xfs: create routine to allocate and initialize a realtime refcount btree inode
bb03e99322dbe82764c01d5f5a5bfca71267a202 xfs: update rmap to allow cow staging extents in the rt rmap
0e21bc935010e797fcee45e820b2136c1d52aabd xfs: compute rtrmap btree max levels when reflink enabled
ce3faf88ebe07b0b4d0f528513a368f9296f8e4d xfs: refactor reflink quota updates
d8a3205c9c6331e70f29c12b788ecff94fdf10b6 xfs: enable CoW for realtime data
7dae6a57cbdd2cb1fd966822f03921bd7139f592 xfs: enable sharing of realtime file blocks
23f33ef2ede5522534b61d30849d51403e94b13d xfs: allow inodes to have the realtime and reflink flags
19ec27f5e8151e7fa5bbb4715df4089ad3409558 xfs: refcover CoW leftovers in the realtime volume
91020455772cc2f88638464228ee439994cf2d61 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
f4f8e1305c53f0f4edd3dfb2ff862577c0dc46c4 xfs: apply rt extent alignment constraints to CoW extsize hint
e8a514a7870006ebb6a4bde17ec23c6189c68177 xfs: enable extent size hints for CoW operations
08b3c5cc3a568eed935dc10fca4f6cc5bfe5008f xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
e06e258e02ce657f6fd52c6b53c9deb6feec7fb3 xfs: add realtime refcount btree when adding rt volume
5e84ffff24a94a6e3239b3fa07d991760f8880bc xfs: report realtime refcount btree corruption errors to the health system
3f11a30669d460a33ac16ccf966cca8604f36480 xfs: scrub the realtime refcount btree
a1fcf40c41b7ca3c5fcf2af7a91f484be6003f24 xfs: cross-reference checks with the rt refcount btree
e6028284e092493f71911e95faaf2d908edff6d0 xfs: allow overlapping rtrmapbt records for shared data extents
aa8337f38a76cfff186248af893e0342961b4c6b xfs: check reference counts of gaps between rt refcount records
802803cfc67e8611c2a94af01b08a54e2c52933d xfs: allow dquot rt block count to exceed rt blocks on reflink fs
7562ce8875fff1586d87fde52fa304f28bfa52d0 xfs: detect and repair misaligned rtinherit directory cowextsize hints
a1c79fb1a0312406a8a4f98fcb6b319492ad4d68 xfs: scrub the metadir path of rt refcount btree files
c77d8f27f65626c879409789959e9fb6519a8ba7 xfs: don't flag quota rt block usage on rtreflink filesystems
c6551316c58916970989078e8e43dddd0dab70f7 xfs: check new rtbitmap records against rt refcount btree
07d8b536f2697b5736e4ed8e94ab08fa24d645fe xfs: walk the rt reference count tree when rebuilding rmap
5f50f523ebf6425dfad8360d53397e50ad564a93 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
4af469a192f4c218f067f2a6e70f63708638466e xfs: online repair of the realtime refcount btree
7f26d9a134c46676239ab9ef3aa5f2b176ce99d0 xfs: repair inodes that have a refcount btree in the data fork
2f29adce5e3f4ed88d64a36db56f92c7878bb55b xfs: check for shared rt extents when rebuilding rt file's data fork
29104f50c36aa2ac2f300982cc9785165fe50431 xfs: fix CoW forks for realtime files
63468c3b2553635006c10736c75214e448e4d80c xfs: enable realtime reflink
f92bd39c7dc10c17888eecf884d27027f707cb7e vfs: explicitly pass the block size to the remap prep function
be2ba273b09139573a6dd931afd8c70a48497652 xfs: convert partially written rt file extents to completely written
b068ff1cfec736353b131ff3efdefdf6e18acca6 xfs: enable CoW when rt extent size is larger than 1 block
75f9e58743fcd088ad5ccd4590e67584fe5176bd xfs: forcibly convert unwritten blocks within an rt extent before sharing
05e4760d132f889f66e1896bbeb5559efa41bdd2 xfs: add some tracepoints for writeback
efe8af99bff8bbe5e1d3d9ae90a76dff0386d244 xfs: extend writeback requests to handle rt cow correctly
74a7a5f9fac868a888b2c16e954145981b4cdb01 xfs: enable extent size hints for CoW when rtextsize > 1
3daa0df47c01e8e725e3e09646695250a12aaaaa xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
3a74c3f3b0e817c2f87acd00081fe1da81c59fa2 xfs: fix integer overflow when validating extent size hints
b5b09304aca019d2c175bb2533e49acad986b4d7 xfs: support realtime reflink with an extent size that isn't a power of 2
3e1ae1f56f54b07077ac3e39b86f6574bb51e2c5 xfs: fix chown with rt quota
bb3aa4d9b2a20f79007d98c5f7fcae4c74e20981 xfs: advertise realtime quota support in the xqm stat files
33cc3fc6c16ff35566809c1625afbe457cbf34d5 xfs: report realtime block quota limits on realtime directories
d27d219ce2aae0d88faba492682033486228f9ba xfs: enable realtime quota again
879df7ecd6803bd941c64e8fbdc4220f5fa5e743 xfs: only free posteof blocks on first close
d7cee2d9a3cf917d896197a2e5c3eed8276702eb xfs: don't free EOF blocks on read close
b4393a2bb6c51ef6a2be8c655bba97eb5bee3088 xfs: Don't free EOF blocks on close when extent size hints are set
b260204221e306ef47e55e6ce428836edea90c3c xfs: track deferred ops statistics
9d9c3fca9ac5edc1d69fc8be334387bb721e9b91 xfs: whine to dmesg when we encounter errors
442e139d43a06fa69f8d4212eee2be7a6b5d227c xfs: create a noalloc mode for allocation groups
c8091d1e601c32794ba7aaf144f4038db20c2f52 xfs: enable userspace to hide an AG from allocation
49418867e3f2c889a17e9356bf22ff44dcb26559 xfs: apply noalloc mode to inode allocations too
41c6a852b72b9abbad01e305f85aeba4eece97e5 xfs: export reference count information to userspace
5e6b579441aca8ab92d58c600ff19c9d9203fcd3 xfs: capture the offset and length in fallocate tracepoints
e3d92503dcb7bc142cb5897b0a817e3ec910720e xfs: add an ioctl to map free space into a file
5fa5c0abd763c723d6bb036c89acef0854019ac8 mean and variance: Promote to lib/math
6c4d39bf993ea95a2cb1a98b8a1532af62492a40 eytzinger: Promote to include/linux/
2e03af098c62f9a647348c970a29d0a23d57f0d4 time_stats: Promote to lib/
7764b812d2cd53a4a8fdbb3a5fae8f1952b4a51a time_stats: report information in json format
1ca787f606c84e57d630c6f9fdc052ffa88e4afa xfs: present wait time statistics
8aef9ab11d6e5ffb7f30c27650e3857321750503 xfs: present time stats for scrubbers
908b7c05640142bc18c4dbcef7e3b1fbe5471713 xfs: present timestats in json format
5182c19b947fc21fbcbcb342d2db0d69edc5b9ce xfs: create debugfs uuid aliases
4b2d9cab65ba856d6b18ad73145e498a63281f24 xfs: create hooks for monitoring health updates
4f21e22dd1330f55590c7b34ba827f46fbc70147 xfs: create a filesystem shutdown hook
afec16dc4999f66b67a4b0f7ddc70801281b50a9 xfs: create hooks for media errors
b548e9f75ff17830d1ee57b913c9833b2013bbb8 iomap, filemap: report buffered read and write io errors to the filesystem
fca27ca096ea19f20e0ede19cafc0a3123dca733 iomap: report directio read and write errors to callers
31be918961f99bb7d021d3784073e3b8650e212c xfs: create file io error hooks
ad2a39d390af9acaaa5b34d02d6931d65da786e2 xfs: create a special file to pass filesystem health to userspace
ad662c95dc348849dd193f78ba86a784dbb0d066 xfs: create event queuing, formatting, and discovery infrastructure
ecfa4b85bd8c651fbd1d27055b60b8dbf22dc471 xfs: report metadata health events through healthmon
471076e1a6587df41b423996309318b779c6e0ad xfs: report shutdown events through healthmon
9e2624bcc455586565a7667ed303e422c4848182 xfs: report media errors through healthmon
dd2c2cdac12b6b0cb5f606697f646d976f941653 xfs: report file io errors through healthmon
d3d32431abf16a35d991d834d60c7346738d24cf xfs: allow reconfiguration of the health monitoring device
dd77c1089598bf43cc93462284361a289eece2c2 xfs: send uevents when mounting and unmounting a filesystem

--===============3151642556196270745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab9d322af5d5-65e738029faf.txt

e2cde5df8e48d8ac1f911ebe86dfc37e27571113 xfs: avoid redundant AGFL buffer invalidation
9bcd1ae69e169cf67c289d92b08cc99d2ac3455c xfs: Fix xfs_flush_unmap_range() range for RT
0f97d72598381cd9f24a2ab9d6d319c964e9f4f9 xfs: Fix xfs_prepare_shift() range for RT
f3c6caf1b0a98ebc7ab2c833c1d4a1fe6f87d844 xfs: add bounds checking to xlog_recover_process_data
e27ecdbf49312b275ea7fe38580d2d91267608ae xfs: don't walk off the end of a directory data block
d68ababc958741b5f25f1731355e217173a1ff3c xfs: move the dio write relocking out of xfs_ilock_for_iomap
05282e2dd525d1419cca31e689bdcfad796e69f9 xfs: cleanup xfs_ilock_iocb_for_write
c1af0876ad46a834b4123f3edeeacc1c018f36b2 xfs: simplify xfs_dax_fault
18fb266440b6a236fab91c1abda92d4d2f883b22 xfs: refactor __xfs_filemap_fault
e8f5625b9ec42ee269570b36fb3a41254169fb44 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
ebf1abda1863f171dbf75ab97615754f5a84447f xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
e0d2cee0f44aad10cc967f62c404cb0e050c4cc6 xfs: Remove header files which are included more than once
c12f3dd1cf8cd0dbce803d7443c99a90d9fd96ce xfs: enable FITRIM on the realtime device
d37c01eda9f7f10c1bedf8b536401e5996422c73 xfs: verify buffer, inode, and dquot items every tx commit
7478b4640c4231ce1c64ffb1aea26d9946943544 xfs: use consistent uid/gid when grabbing dquots for inodes
3c0fa542429f6a6e8b4e0784a37a5a543e62a5cc xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e3a4eb4896a98f49b61c544be69e4eff702a358c xfs: hoist extent size helpers to libxfs
66b3388f2ddd035a5845409212c87a6fe00a8c63 xfs: hoist inode flag conversion functions to libxfs
d0017ac31bb5daab032b0c448a7f4abefcc63319 xfs: hoist project id get/set functions to libxfs
cf29cbc4c02f921c2f1767775b395724e00588fc xfs: pack icreate initialization parameters into a separate structure
d8564254144c469f78ea0ef7c96fae9dc6e8b400 xfs: implement atime updates in xfs_trans_ichgtime
6670e79c84c8df462b8007678c8ab5297050afce xfs: use xfs_trans_ichgtime to set times when allocating inode
a44e49008683f586bfcdeefe6722e0ace5aa7421 xfs: split new inode creation into two pieces
a9f624a96f277de39327745dd42678a643811a21 xfs: hoist new inode initialization functions to libxfs
083560e3c09810cd86639591fb86a37e48c38ba3 xfs: push xfs_icreate_args creation out of xfs_create*
a7bed4bb5b874e0da1fed9fa5fd06ac21568b0bb xfs: wrap inode creation dqalloc calls
a19cebc3480f0b4c5da810324bed2738751564a2 xfs: hoist xfs_iunlink to libxfs
31da036b960e971adc3b47856fbeb3bd1da36425 xfs: hoist xfs_{bump,drop}link to libxfs
42b588092251087ec6fcf0552245857c616ca726 xfs: separate the icreate logic around INIT_XATTRS
63c38e39a31396ffd27fc030937f2e827204e31f xfs: create libxfs helper to link a new inode into a directory
3121b3c10d6ff6220584a33ebf38bea171481ef4 xfs: create libxfs helper to link an existing inode into a directory
4dcaac9a393a1537076519592bca148ae483d3a9 xfs: hoist inode free function to libxfs
805f57b0ef7af9c6979d236dc333ecf811cd2e3b xfs: create libxfs helper to remove an existing inode/name from a directory
6f2f5da7723040d35291921d4817cbb829831c33 xfs: create libxfs helper to exchange two directory entries
95168f2277e80a64fe6ac66dbad6fda0c0028b97 xfs: create libxfs helper to rename two directory entries
1dbedcbdf108f0a93214cb4137d8c1f85c52aa61 xfs: move dirent update hooks to xfs_dir2.c
a8760adc5eb45ce42cdf092c8d6b53be4e5588a5 xfs: get rid of trivial rename helpers
5cc7af4f8e4a3f3d6b0ac62d345392b9405fba0b xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
75340aa6f8bc59a1e8d14f88c08b9a00e2f3c7cd xfs: clean up extent free log intent item tracepoint callsites
26247568af329dfbb594f54730cef190f725bb41 xfs: convert "skip_discard" to a proper flags bitset
2412752679c30fa36106bca53cc11b71fb3e0c6c xfs: pass the fsbno to xfs_perag_intent_get
df4bc547775d5ded8b0e4ba3751ea34b58212fa9 xfs: add a xefi_entry helper
c4481a88b9f299fc3e52412a2f4a7e40e738564c xfs: reuse xfs_extent_free_cancel_item
a5b7db140975ad1713c6e461bfd9247c056a8035 xfs: factor out a xfs_efd_add_extent helper
21146adf3a98df12eab77944605651f1ef6214f0 xfs: remove duplicate asserts in xfs_defer_extent_free
5ff52aaf50545789bb0718503ebcc6b2026c3025 xfs: remove xfs_defer_agfl_block
2070e5ad5e866a9b2934c72a401bcb5308edfe92 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
3fb9b0751b468580300eb318d4f5acc254b8e241 xfs: give rmap btree cursor error tracepoints their own class
cf976e6261203c1a0847cd7ac1843718c0e51e19 xfs: pass btree cursors to rmap btree tracepoints
25fac84410f884d029a30186cbc0abcf2cd724d5 xfs: clean up rmap log intent item tracepoint callsites
3cf5e10b7ad454fdc1135768b1b20a6256fdc28d xfs: remove xfs_trans_set_rmap_flags
d96ab06365c7d2deba32f85385243a5e17b5ea24 xfs: add a ri_entry helper
2d2603449114a8bf0de3d774c4f8f7b533632538 xfs: reuse xfs_rmap_update_cancel_item
c4fa74262dfcebf90d7f1b659e5e2965446d31b1 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
57295f25fd5d813767485c5b02d649ba80b7cafa xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
cdaf0d08a4185bf6a7ea893d40c560b34c193562 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
6068e6e4baf6891aef39fc0cf5ddd0d29884fb10 xfs: give refcount btree cursor error tracepoints their own class
5014cc2db454f889d60bbccdc45aed223f16c8d7 xfs: create specialized classes for refcount tracepoints
bc37bced6371bee38051b518c55fd44fb5d2e3d2 xfs: pass btree cursors to refcount btree tracepoints
e8161a043e026b6ff6389a2fe4f9ff3f7e4c197d xfs: clean up refcount log intent item tracepoint callsites
29c4c90efe51bed4f798e64386a4893dfddae45d xfs: remove xfs_trans_set_refcount_flags
7d47828736aa8d0467027206484d646fa4bb8426 xfs: add a ci_entry helper
eb62ca7a7cf3af9ede1e06b1c43e665afc926d04 xfs: reuse xfs_refcount_update_cancel_item
138d3f4ae0ecbb9ebf0bc7f659883b33e84715b5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
faacbf0b8ca0072e06399725d040948ca88697bb xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f528cab18eef817b9c6859b442ced43e7c1a43b4 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
6fe35158763e17d16872e7f2eff29c4644ab0038 xfs: Avoid races with cnt_btree lastrec updates
e425c7ca3c117a50cb55b08ab5d10e018bd5a9d4 xfs: fix the contact address for the sysfs ABI documentation
d6ef83e0f63d61650cfdb4a34d10cf585634922e xfs: move and rename xfs_trans_committed_bulk
04bc7387913fec1d2ee01de62b40fd68e937d6fe xfs: AIL doesn't need manual pushing
77f50c069558e7c56197e3533e91fc3d692f6d76 xfs: background AIL push should target physical space
e6d8a61d9a631e15bed6ab8936acb09f3dc66082 xfs: ensure log tail is always up to date
bf874d1fce517a3e887a31019da3c3cf800c9639 xfs: l_last_sync_lsn is really AIL state
5d11f3854925d6361cfd81bb83c45a4865dcaf9c xfs: collapse xlog_state_set_callback in caller
b9c3758d85a80ddfe103cc66e6b744ecefa42e0a xfs: track log space pinned by the AIL
dc0ed9374055d09384a8fd27ab2c99e6b03ffe4b xfs: pass the full grant head to accounting functions
b7fc9e454e7f290409fadb8b13fc8a0b7c888d4f xfs: grant heads track byte counts, not LSNs
7f49694f415e17143cd79819f6c35f5f9044a4ef xfs: skip flushing log items during push
129ccb47f61a4f795f5147ef52cc0e27a49ce599 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a94261688a6c53d596a83d0b8343379c3d6d59cc xfs: fix rtalloc rotoring when delalloc is in use
3250f96a71383d131aaf4e4db2c7b4c018b2313e xfs: fix a memory leak
7aaca6a8c00cd95b62c41fb870199e1055db154b xfs: fix file_path handling in tracepoints
f6e7a626d56954884b32742246631f090260e27f xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
c6fba633146be569395008979baf588d888056d8 xfs: attr forks require attr, not attr2
2a0ffde6e4b33979abdb480c088bea4e18d27e7b xfs: revert AIL TASK_KILLABLE threshold
b3040716bc7f5316050dc01decbbaf8ad446822b xfs: introduce new file range commit ioctls
b2c760c83edddcac2f43a7b6a381072797f7fda7 xfs: validate inumber in xfs_iget
b892bcb57e5d3925cff5ddd94d214eb8e426616b xfs: match on the global RT inode numbers in xfs_is_metadata_inode
b257ede557ad3d59522cd98d785758f50e05eee4 xfs: pass the icreate args object to xfs_dialloc
f903247b7aa8b3cdce56577180d6a4d1800ee34d xfs: iget for metadata inodes
21da57eb5685d31ed3b2576ddafa42eeedf68ed3 xfs: define the on-disk format for the metadir feature
9bd27bb4ecc8de6707efd917b8b6154f811753d5 xfs: load metadata directory root at mount time
081e016c073bb2cceb77edd16b7118ef931fc5c8 xfs: enforce metadata inode flag
65c03d9a18b0996648dcef89cc2a44bc0df7ce6c xfs: read and write metadata inode directory tree
d7fb7152bacd9639a41de806cf132ece92c01f79 xfs: disable the agi rotor for metadata inodes
645762a2840d6d15ed1a919ae8725237ae2b67f3 xfs: hide metadata inodes from everyone because they are special
de3aa61521c83d51e33f5b466f9c687d9c3e48f5 xfs: advertise metadata directory feature
683a3b16352be75d9c2587383a78eb962d3d8d35 xfs: allow bulkstat to return metadata directories
258c0b5bc7f0d807101dc03a6690c1f68c395974 xfs: don't count metadata directory files to quota
7ddb0a72e791ea1e5568c74c06b1a81cb847b953 xfs: mark quota inodes as metadata files
00d730747b8629ffb24478f1d2b075da8ec37e6b xfs: adjust xfs_bmap_add_attrfork for metadir
e1bf1052904b56a53ef318bba7941a501129ba7b xfs: record health problems with the metadata directory
3d7bdd7c82363028c38551e1783406c5c5c69356 xfs: refactor directory tree root predicates
fd93a4352a9d3d2ce27bc67da78b62ae6fa94148 xfs: do not count metadata directory files when doing online quotacheck
ac1c89157b663eeebd493721e31e1062f0bebae0 xfs: don't fail repairs on metadata files with no attr fork
1a7abca92e23c29222d9fa65fc00e1b4da851fab xfs: metadata files can have xattrs if metadir is enabled
5aeeb210d6221ddf1ef8394c6c3f5477b754f17f xfs: adjust parent pointer scrubber for sb-rooted metadata files
2c29b527dc0ec41ef499d4f67051b00e1d8d175e xfs: scrub metadata directories
61636d181a8aefb69ce65ae9ed583aedcce84779 xfs: check the metadata directory inumber in superblocks
77d61c6708c68e60d7151ab43c4cd2e1e6bca128 xfs: move repair temporary files to the metadata directory tree
e90b4eebe32db734916d8bc56ecc3ad376e66a6a xfs: check metadata directory file path connectivity
df5de20c02f923bc3d3543af536b32a2a115fb14 xfs: confirm dotdot target before replacing it during a repair
0ccc7ee2b3c00fd17444964ef8000128a82e5527 xfs: repair metadata directory file path connectivity
65e738029fafb1d2e8fb7aec7f6ebb117333a940 xfs: enable metadata directory feature

--===============3151642556196270745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c06acbd98c8f-b257ede557ad.txt

e2cde5df8e48d8ac1f911ebe86dfc37e27571113 xfs: avoid redundant AGFL buffer invalidation
9bcd1ae69e169cf67c289d92b08cc99d2ac3455c xfs: Fix xfs_flush_unmap_range() range for RT
0f97d72598381cd9f24a2ab9d6d319c964e9f4f9 xfs: Fix xfs_prepare_shift() range for RT
f3c6caf1b0a98ebc7ab2c833c1d4a1fe6f87d844 xfs: add bounds checking to xlog_recover_process_data
e27ecdbf49312b275ea7fe38580d2d91267608ae xfs: don't walk off the end of a directory data block
d68ababc958741b5f25f1731355e217173a1ff3c xfs: move the dio write relocking out of xfs_ilock_for_iomap
05282e2dd525d1419cca31e689bdcfad796e69f9 xfs: cleanup xfs_ilock_iocb_for_write
c1af0876ad46a834b4123f3edeeacc1c018f36b2 xfs: simplify xfs_dax_fault
18fb266440b6a236fab91c1abda92d4d2f883b22 xfs: refactor __xfs_filemap_fault
e8f5625b9ec42ee269570b36fb3a41254169fb44 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
ebf1abda1863f171dbf75ab97615754f5a84447f xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
e0d2cee0f44aad10cc967f62c404cb0e050c4cc6 xfs: Remove header files which are included more than once
c12f3dd1cf8cd0dbce803d7443c99a90d9fd96ce xfs: enable FITRIM on the realtime device
d37c01eda9f7f10c1bedf8b536401e5996422c73 xfs: verify buffer, inode, and dquot items every tx commit
7478b4640c4231ce1c64ffb1aea26d9946943544 xfs: use consistent uid/gid when grabbing dquots for inodes
3c0fa542429f6a6e8b4e0784a37a5a543e62a5cc xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e3a4eb4896a98f49b61c544be69e4eff702a358c xfs: hoist extent size helpers to libxfs
66b3388f2ddd035a5845409212c87a6fe00a8c63 xfs: hoist inode flag conversion functions to libxfs
d0017ac31bb5daab032b0c448a7f4abefcc63319 xfs: hoist project id get/set functions to libxfs
cf29cbc4c02f921c2f1767775b395724e00588fc xfs: pack icreate initialization parameters into a separate structure
d8564254144c469f78ea0ef7c96fae9dc6e8b400 xfs: implement atime updates in xfs_trans_ichgtime
6670e79c84c8df462b8007678c8ab5297050afce xfs: use xfs_trans_ichgtime to set times when allocating inode
a44e49008683f586bfcdeefe6722e0ace5aa7421 xfs: split new inode creation into two pieces
a9f624a96f277de39327745dd42678a643811a21 xfs: hoist new inode initialization functions to libxfs
083560e3c09810cd86639591fb86a37e48c38ba3 xfs: push xfs_icreate_args creation out of xfs_create*
a7bed4bb5b874e0da1fed9fa5fd06ac21568b0bb xfs: wrap inode creation dqalloc calls
a19cebc3480f0b4c5da810324bed2738751564a2 xfs: hoist xfs_iunlink to libxfs
31da036b960e971adc3b47856fbeb3bd1da36425 xfs: hoist xfs_{bump,drop}link to libxfs
42b588092251087ec6fcf0552245857c616ca726 xfs: separate the icreate logic around INIT_XATTRS
63c38e39a31396ffd27fc030937f2e827204e31f xfs: create libxfs helper to link a new inode into a directory
3121b3c10d6ff6220584a33ebf38bea171481ef4 xfs: create libxfs helper to link an existing inode into a directory
4dcaac9a393a1537076519592bca148ae483d3a9 xfs: hoist inode free function to libxfs
805f57b0ef7af9c6979d236dc333ecf811cd2e3b xfs: create libxfs helper to remove an existing inode/name from a directory
6f2f5da7723040d35291921d4817cbb829831c33 xfs: create libxfs helper to exchange two directory entries
95168f2277e80a64fe6ac66dbad6fda0c0028b97 xfs: create libxfs helper to rename two directory entries
1dbedcbdf108f0a93214cb4137d8c1f85c52aa61 xfs: move dirent update hooks to xfs_dir2.c
a8760adc5eb45ce42cdf092c8d6b53be4e5588a5 xfs: get rid of trivial rename helpers
5cc7af4f8e4a3f3d6b0ac62d345392b9405fba0b xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
75340aa6f8bc59a1e8d14f88c08b9a00e2f3c7cd xfs: clean up extent free log intent item tracepoint callsites
26247568af329dfbb594f54730cef190f725bb41 xfs: convert "skip_discard" to a proper flags bitset
2412752679c30fa36106bca53cc11b71fb3e0c6c xfs: pass the fsbno to xfs_perag_intent_get
df4bc547775d5ded8b0e4ba3751ea34b58212fa9 xfs: add a xefi_entry helper
c4481a88b9f299fc3e52412a2f4a7e40e738564c xfs: reuse xfs_extent_free_cancel_item
a5b7db140975ad1713c6e461bfd9247c056a8035 xfs: factor out a xfs_efd_add_extent helper
21146adf3a98df12eab77944605651f1ef6214f0 xfs: remove duplicate asserts in xfs_defer_extent_free
5ff52aaf50545789bb0718503ebcc6b2026c3025 xfs: remove xfs_defer_agfl_block
2070e5ad5e866a9b2934c72a401bcb5308edfe92 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
3fb9b0751b468580300eb318d4f5acc254b8e241 xfs: give rmap btree cursor error tracepoints their own class
cf976e6261203c1a0847cd7ac1843718c0e51e19 xfs: pass btree cursors to rmap btree tracepoints
25fac84410f884d029a30186cbc0abcf2cd724d5 xfs: clean up rmap log intent item tracepoint callsites
3cf5e10b7ad454fdc1135768b1b20a6256fdc28d xfs: remove xfs_trans_set_rmap_flags
d96ab06365c7d2deba32f85385243a5e17b5ea24 xfs: add a ri_entry helper
2d2603449114a8bf0de3d774c4f8f7b533632538 xfs: reuse xfs_rmap_update_cancel_item
c4fa74262dfcebf90d7f1b659e5e2965446d31b1 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
57295f25fd5d813767485c5b02d649ba80b7cafa xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
cdaf0d08a4185bf6a7ea893d40c560b34c193562 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
6068e6e4baf6891aef39fc0cf5ddd0d29884fb10 xfs: give refcount btree cursor error tracepoints their own class
5014cc2db454f889d60bbccdc45aed223f16c8d7 xfs: create specialized classes for refcount tracepoints
bc37bced6371bee38051b518c55fd44fb5d2e3d2 xfs: pass btree cursors to refcount btree tracepoints
e8161a043e026b6ff6389a2fe4f9ff3f7e4c197d xfs: clean up refcount log intent item tracepoint callsites
29c4c90efe51bed4f798e64386a4893dfddae45d xfs: remove xfs_trans_set_refcount_flags
7d47828736aa8d0467027206484d646fa4bb8426 xfs: add a ci_entry helper
eb62ca7a7cf3af9ede1e06b1c43e665afc926d04 xfs: reuse xfs_refcount_update_cancel_item
138d3f4ae0ecbb9ebf0bc7f659883b33e84715b5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
faacbf0b8ca0072e06399725d040948ca88697bb xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f528cab18eef817b9c6859b442ced43e7c1a43b4 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
6fe35158763e17d16872e7f2eff29c4644ab0038 xfs: Avoid races with cnt_btree lastrec updates
e425c7ca3c117a50cb55b08ab5d10e018bd5a9d4 xfs: fix the contact address for the sysfs ABI documentation
d6ef83e0f63d61650cfdb4a34d10cf585634922e xfs: move and rename xfs_trans_committed_bulk
04bc7387913fec1d2ee01de62b40fd68e937d6fe xfs: AIL doesn't need manual pushing
77f50c069558e7c56197e3533e91fc3d692f6d76 xfs: background AIL push should target physical space
e6d8a61d9a631e15bed6ab8936acb09f3dc66082 xfs: ensure log tail is always up to date
bf874d1fce517a3e887a31019da3c3cf800c9639 xfs: l_last_sync_lsn is really AIL state
5d11f3854925d6361cfd81bb83c45a4865dcaf9c xfs: collapse xlog_state_set_callback in caller
b9c3758d85a80ddfe103cc66e6b744ecefa42e0a xfs: track log space pinned by the AIL
dc0ed9374055d09384a8fd27ab2c99e6b03ffe4b xfs: pass the full grant head to accounting functions
b7fc9e454e7f290409fadb8b13fc8a0b7c888d4f xfs: grant heads track byte counts, not LSNs
7f49694f415e17143cd79819f6c35f5f9044a4ef xfs: skip flushing log items during push
129ccb47f61a4f795f5147ef52cc0e27a49ce599 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a94261688a6c53d596a83d0b8343379c3d6d59cc xfs: fix rtalloc rotoring when delalloc is in use
3250f96a71383d131aaf4e4db2c7b4c018b2313e xfs: fix a memory leak
7aaca6a8c00cd95b62c41fb870199e1055db154b xfs: fix file_path handling in tracepoints
f6e7a626d56954884b32742246631f090260e27f xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
c6fba633146be569395008979baf588d888056d8 xfs: attr forks require attr, not attr2
2a0ffde6e4b33979abdb480c088bea4e18d27e7b xfs: revert AIL TASK_KILLABLE threshold
b3040716bc7f5316050dc01decbbaf8ad446822b xfs: introduce new file range commit ioctls
b2c760c83edddcac2f43a7b6a381072797f7fda7 xfs: validate inumber in xfs_iget
b892bcb57e5d3925cff5ddd94d214eb8e426616b xfs: match on the global RT inode numbers in xfs_is_metadata_inode
b257ede557ad3d59522cd98d785758f50e05eee4 xfs: pass the icreate args object to xfs_dialloc

--===============3151642556196270745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-663b86b48e39-49418867e3f2.txt

e2cde5df8e48d8ac1f911ebe86dfc37e27571113 xfs: avoid redundant AGFL buffer invalidation
9bcd1ae69e169cf67c289d92b08cc99d2ac3455c xfs: Fix xfs_flush_unmap_range() range for RT
0f97d72598381cd9f24a2ab9d6d319c964e9f4f9 xfs: Fix xfs_prepare_shift() range for RT
f3c6caf1b0a98ebc7ab2c833c1d4a1fe6f87d844 xfs: add bounds checking to xlog_recover_process_data
e27ecdbf49312b275ea7fe38580d2d91267608ae xfs: don't walk off the end of a directory data block
d68ababc958741b5f25f1731355e217173a1ff3c xfs: move the dio write relocking out of xfs_ilock_for_iomap
05282e2dd525d1419cca31e689bdcfad796e69f9 xfs: cleanup xfs_ilock_iocb_for_write
c1af0876ad46a834b4123f3edeeacc1c018f36b2 xfs: simplify xfs_dax_fault
18fb266440b6a236fab91c1abda92d4d2f883b22 xfs: refactor __xfs_filemap_fault
e8f5625b9ec42ee269570b36fb3a41254169fb44 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
ebf1abda1863f171dbf75ab97615754f5a84447f xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
e0d2cee0f44aad10cc967f62c404cb0e050c4cc6 xfs: Remove header files which are included more than once
c12f3dd1cf8cd0dbce803d7443c99a90d9fd96ce xfs: enable FITRIM on the realtime device
d37c01eda9f7f10c1bedf8b536401e5996422c73 xfs: verify buffer, inode, and dquot items every tx commit
7478b4640c4231ce1c64ffb1aea26d9946943544 xfs: use consistent uid/gid when grabbing dquots for inodes
3c0fa542429f6a6e8b4e0784a37a5a543e62a5cc xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e3a4eb4896a98f49b61c544be69e4eff702a358c xfs: hoist extent size helpers to libxfs
66b3388f2ddd035a5845409212c87a6fe00a8c63 xfs: hoist inode flag conversion functions to libxfs
d0017ac31bb5daab032b0c448a7f4abefcc63319 xfs: hoist project id get/set functions to libxfs
cf29cbc4c02f921c2f1767775b395724e00588fc xfs: pack icreate initialization parameters into a separate structure
d8564254144c469f78ea0ef7c96fae9dc6e8b400 xfs: implement atime updates in xfs_trans_ichgtime
6670e79c84c8df462b8007678c8ab5297050afce xfs: use xfs_trans_ichgtime to set times when allocating inode
a44e49008683f586bfcdeefe6722e0ace5aa7421 xfs: split new inode creation into two pieces
a9f624a96f277de39327745dd42678a643811a21 xfs: hoist new inode initialization functions to libxfs
083560e3c09810cd86639591fb86a37e48c38ba3 xfs: push xfs_icreate_args creation out of xfs_create*
a7bed4bb5b874e0da1fed9fa5fd06ac21568b0bb xfs: wrap inode creation dqalloc calls
a19cebc3480f0b4c5da810324bed2738751564a2 xfs: hoist xfs_iunlink to libxfs
31da036b960e971adc3b47856fbeb3bd1da36425 xfs: hoist xfs_{bump,drop}link to libxfs
42b588092251087ec6fcf0552245857c616ca726 xfs: separate the icreate logic around INIT_XATTRS
63c38e39a31396ffd27fc030937f2e827204e31f xfs: create libxfs helper to link a new inode into a directory
3121b3c10d6ff6220584a33ebf38bea171481ef4 xfs: create libxfs helper to link an existing inode into a directory
4dcaac9a393a1537076519592bca148ae483d3a9 xfs: hoist inode free function to libxfs
805f57b0ef7af9c6979d236dc333ecf811cd2e3b xfs: create libxfs helper to remove an existing inode/name from a directory
6f2f5da7723040d35291921d4817cbb829831c33 xfs: create libxfs helper to exchange two directory entries
95168f2277e80a64fe6ac66dbad6fda0c0028b97 xfs: create libxfs helper to rename two directory entries
1dbedcbdf108f0a93214cb4137d8c1f85c52aa61 xfs: move dirent update hooks to xfs_dir2.c
a8760adc5eb45ce42cdf092c8d6b53be4e5588a5 xfs: get rid of trivial rename helpers
5cc7af4f8e4a3f3d6b0ac62d345392b9405fba0b xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
75340aa6f8bc59a1e8d14f88c08b9a00e2f3c7cd xfs: clean up extent free log intent item tracepoint callsites
26247568af329dfbb594f54730cef190f725bb41 xfs: convert "skip_discard" to a proper flags bitset
2412752679c30fa36106bca53cc11b71fb3e0c6c xfs: pass the fsbno to xfs_perag_intent_get
df4bc547775d5ded8b0e4ba3751ea34b58212fa9 xfs: add a xefi_entry helper
c4481a88b9f299fc3e52412a2f4a7e40e738564c xfs: reuse xfs_extent_free_cancel_item
a5b7db140975ad1713c6e461bfd9247c056a8035 xfs: factor out a xfs_efd_add_extent helper
21146adf3a98df12eab77944605651f1ef6214f0 xfs: remove duplicate asserts in xfs_defer_extent_free
5ff52aaf50545789bb0718503ebcc6b2026c3025 xfs: remove xfs_defer_agfl_block
2070e5ad5e866a9b2934c72a401bcb5308edfe92 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
3fb9b0751b468580300eb318d4f5acc254b8e241 xfs: give rmap btree cursor error tracepoints their own class
cf976e6261203c1a0847cd7ac1843718c0e51e19 xfs: pass btree cursors to rmap btree tracepoints
25fac84410f884d029a30186cbc0abcf2cd724d5 xfs: clean up rmap log intent item tracepoint callsites
3cf5e10b7ad454fdc1135768b1b20a6256fdc28d xfs: remove xfs_trans_set_rmap_flags
d96ab06365c7d2deba32f85385243a5e17b5ea24 xfs: add a ri_entry helper
2d2603449114a8bf0de3d774c4f8f7b533632538 xfs: reuse xfs_rmap_update_cancel_item
c4fa74262dfcebf90d7f1b659e5e2965446d31b1 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
57295f25fd5d813767485c5b02d649ba80b7cafa xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
cdaf0d08a4185bf6a7ea893d40c560b34c193562 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
6068e6e4baf6891aef39fc0cf5ddd0d29884fb10 xfs: give refcount btree cursor error tracepoints their own class
5014cc2db454f889d60bbccdc45aed223f16c8d7 xfs: create specialized classes for refcount tracepoints
bc37bced6371bee38051b518c55fd44fb5d2e3d2 xfs: pass btree cursors to refcount btree tracepoints
e8161a043e026b6ff6389a2fe4f9ff3f7e4c197d xfs: clean up refcount log intent item tracepoint callsites
29c4c90efe51bed4f798e64386a4893dfddae45d xfs: remove xfs_trans_set_refcount_flags
7d47828736aa8d0467027206484d646fa4bb8426 xfs: add a ci_entry helper
eb62ca7a7cf3af9ede1e06b1c43e665afc926d04 xfs: reuse xfs_refcount_update_cancel_item
138d3f4ae0ecbb9ebf0bc7f659883b33e84715b5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
faacbf0b8ca0072e06399725d040948ca88697bb xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f528cab18eef817b9c6859b442ced43e7c1a43b4 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
6fe35158763e17d16872e7f2eff29c4644ab0038 xfs: Avoid races with cnt_btree lastrec updates
e425c7ca3c117a50cb55b08ab5d10e018bd5a9d4 xfs: fix the contact address for the sysfs ABI documentation
d6ef83e0f63d61650cfdb4a34d10cf585634922e xfs: move and rename xfs_trans_committed_bulk
04bc7387913fec1d2ee01de62b40fd68e937d6fe xfs: AIL doesn't need manual pushing
77f50c069558e7c56197e3533e91fc3d692f6d76 xfs: background AIL push should target physical space
e6d8a61d9a631e15bed6ab8936acb09f3dc66082 xfs: ensure log tail is always up to date
bf874d1fce517a3e887a31019da3c3cf800c9639 xfs: l_last_sync_lsn is really AIL state
5d11f3854925d6361cfd81bb83c45a4865dcaf9c xfs: collapse xlog_state_set_callback in caller
b9c3758d85a80ddfe103cc66e6b744ecefa42e0a xfs: track log space pinned by the AIL
dc0ed9374055d09384a8fd27ab2c99e6b03ffe4b xfs: pass the full grant head to accounting functions
b7fc9e454e7f290409fadb8b13fc8a0b7c888d4f xfs: grant heads track byte counts, not LSNs
7f49694f415e17143cd79819f6c35f5f9044a4ef xfs: skip flushing log items during push
129ccb47f61a4f795f5147ef52cc0e27a49ce599 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a94261688a6c53d596a83d0b8343379c3d6d59cc xfs: fix rtalloc rotoring when delalloc is in use
3250f96a71383d131aaf4e4db2c7b4c018b2313e xfs: fix a memory leak
7aaca6a8c00cd95b62c41fb870199e1055db154b xfs: fix file_path handling in tracepoints
f6e7a626d56954884b32742246631f090260e27f xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
c6fba633146be569395008979baf588d888056d8 xfs: attr forks require attr, not attr2
2a0ffde6e4b33979abdb480c088bea4e18d27e7b xfs: revert AIL TASK_KILLABLE threshold
b3040716bc7f5316050dc01decbbaf8ad446822b xfs: introduce new file range commit ioctls
b2c760c83edddcac2f43a7b6a381072797f7fda7 xfs: validate inumber in xfs_iget
b892bcb57e5d3925cff5ddd94d214eb8e426616b xfs: match on the global RT inode numbers in xfs_is_metadata_inode
b257ede557ad3d59522cd98d785758f50e05eee4 xfs: pass the icreate args object to xfs_dialloc
f903247b7aa8b3cdce56577180d6a4d1800ee34d xfs: iget for metadata inodes
21da57eb5685d31ed3b2576ddafa42eeedf68ed3 xfs: define the on-disk format for the metadir feature
9bd27bb4ecc8de6707efd917b8b6154f811753d5 xfs: load metadata directory root at mount time
081e016c073bb2cceb77edd16b7118ef931fc5c8 xfs: enforce metadata inode flag
65c03d9a18b0996648dcef89cc2a44bc0df7ce6c xfs: read and write metadata inode directory tree
d7fb7152bacd9639a41de806cf132ece92c01f79 xfs: disable the agi rotor for metadata inodes
645762a2840d6d15ed1a919ae8725237ae2b67f3 xfs: hide metadata inodes from everyone because they are special
de3aa61521c83d51e33f5b466f9c687d9c3e48f5 xfs: advertise metadata directory feature
683a3b16352be75d9c2587383a78eb962d3d8d35 xfs: allow bulkstat to return metadata directories
258c0b5bc7f0d807101dc03a6690c1f68c395974 xfs: don't count metadata directory files to quota
7ddb0a72e791ea1e5568c74c06b1a81cb847b953 xfs: mark quota inodes as metadata files
00d730747b8629ffb24478f1d2b075da8ec37e6b xfs: adjust xfs_bmap_add_attrfork for metadir
e1bf1052904b56a53ef318bba7941a501129ba7b xfs: record health problems with the metadata directory
3d7bdd7c82363028c38551e1783406c5c5c69356 xfs: refactor directory tree root predicates
fd93a4352a9d3d2ce27bc67da78b62ae6fa94148 xfs: do not count metadata directory files when doing online quotacheck
ac1c89157b663eeebd493721e31e1062f0bebae0 xfs: don't fail repairs on metadata files with no attr fork
1a7abca92e23c29222d9fa65fc00e1b4da851fab xfs: metadata files can have xattrs if metadir is enabled
5aeeb210d6221ddf1ef8394c6c3f5477b754f17f xfs: adjust parent pointer scrubber for sb-rooted metadata files
2c29b527dc0ec41ef499d4f67051b00e1d8d175e xfs: scrub metadata directories
61636d181a8aefb69ce65ae9ed583aedcce84779 xfs: check the metadata directory inumber in superblocks
77d61c6708c68e60d7151ab43c4cd2e1e6bca128 xfs: move repair temporary files to the metadata directory tree
e90b4eebe32db734916d8bc56ecc3ad376e66a6a xfs: check metadata directory file path connectivity
df5de20c02f923bc3d3543af536b32a2a115fb14 xfs: confirm dotdot target before replacing it during a repair
0ccc7ee2b3c00fd17444964ef8000128a82e5527 xfs: repair metadata directory file path connectivity
65e738029fafb1d2e8fb7aec7f6ebb117333a940 xfs: enable metadata directory feature
be3ab29226f32b50d310d062144156566f100a7f xfs: remove xfs_validate_rtextents
dbd481b3a050904b51df204577b699ad514a8bbd xfs: factor out a xfs_validate_rt_geometry helper
c6e4a012f4dac4bf29b27a48f155f863b5ea3f70 xfs: make the RT rsum_cache mandatory
4ac677e6ecba4910d1e297e92a944fa73983b8ea xfs: remove the limit argument to xfs_rtfind_back
d35c754161004773f10664603cccd5adb6239082 xfs: assert a valid limit in xfs_rtfind_forw
f96cb5b7a206eb3e5d4bf158d85a1a51e0c1e689 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
97bad40ce0b0d496cc9eca75163ff62c088303eb xfs: cleanup the calling convention for xfs_rtpick_extent
21291ad2d2d79bc76914bd8200d45ad6b1ecc351 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
eaa60bd9af9a5343304e6949dbc284c5a8f25857 xfs: factor out a xfs_growfs_rt_bmblock helper
95170b6dba31b18baff96a9c5b90f6008c8a813f xfs: factor out a xfs_last_rt_bmblock helper
74ca0a4d2bb95f9ee9831668728a7bed9c23bbe9 xfs: factor out rtbitmap/summary initialization helpers
55a9fb9162bc62b2d947513bd7838bf23a8b1335 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c0124b74cd868ee3991efcdb926a966ddbaa9ea4 xfs: refactor realtime scrubbing context management
d871549995b2279c9065225120bde0ab7308956e xfs: use separate lock classes for realtime metadata inode ILOCKs
3d2db26f824863643c6b5916cbc9d6a133e9bbcd xfs: remove XFS_ILOCK_RT*
668379a4abca028763bd8a562ef3c24af758e2d0 xfs: don't return too-short extents from xfs_rtallocate_extent_block
76b16128fd052397018518146e2ac434b2df6226 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
b28d3604cda017299448399c0ff81df35968feb9 xfs: refactor aligning bestlen to prod
79f284bfe13658619eb0fc64b71fb30c6a9dc1f9 xfs: clean up xfs_rtallocate_extent_exact a bit
e847a6cb26a8f8b189395acb2e32712a0f4f074b xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
0cc7597fbc59d11e4144404ba095f6e338121f1c xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
6cca3de6c066ab9bcc7b8744514ee249c6f878ed xfs: remove xfs_rtb_to_rtxrem
4205effbd2b274636e60dfb03d1a77a58b04000b xfs: simplify xfs_rtalloc_query_range
19d09a4a042174bbd2da103ed51f669c135065a3 xfs: support logging EFIs for realtime extents
3cb6e180a4ea50d2c72014e75980ba245ef63140 xfs: support error injection when freeing rt extents
7485a7f10965b513b1a77d255cc3fbcb0603dca3 iomap: add a merge boundary flag
87882b2c2bd5670457d1758a273bfe58eb64c68e xfs: create incore realtime group structures
fd71271a164bae9a69093986bd7337a3ff230d99 xfs: define the format of rt groups
8b9347628e61f043c4d45471aa74e75dabd9c3d4 xfs: check the realtime superblock at mount time
e9140a9c88582a3f3b01be6b4b7f9b540f6d4fdf xfs: update realtime super every time we update the primary fs super
868e46cde43c42477932fd830ec94448cec21f05 xfs: grow the realtime section when realtime groups are enabled
3d9eb04323350b36c0a21f320c432dc0feaf883b xfs: export realtime group geometry via XFS_FSOP_GEOM
99dfe752469353fe4bc5844edd6426ce3974a230 xfs: create a separate helper to validate rt freespace extents
20195344e3d7e7ca885e4c5ae2a33ec0a57e96ce xfs: check that rtblock extents do not break rtsupers or rtgroups
35393a351e9f25402d54f11fa18057c3c864591b xfs: clamp allocations to rtgroup boundaries
aefc524562d1d7cbe56bd016ee5a9bec9cb9e199 xfs: add a helper to prevent bmap merges across rtgroup boundaries
e1ae74ff1908a22962caf486661b6019f1ee522f xfs: add frextents to the lazysbcounters when rtgroups enabled
1f82ce904720945ac3352a909ee4a0bdcef5e0be xfs: record rt group superblock errors in the health system
d1724ebf4b014a32c3bb681c77d57a6677376269 xfs: define locking primitives for realtime groups
1e57667e49d67a671a8f759345992e38554f1b4e xfs: export the geometry of realtime groups to userspace
4917456797e6f44510753417eef2e6b45f891d64 xfs: add block headers to realtime bitmap blocks
b423bfe552a1fd80ada8bf5c0e1b156f298b7af5 xfs: encode the rtbitmap in big endian format
1a9992bba19aa05d66f0e378f1e3261fd712b0ea xfs: add block headers to realtime summary blocks
4856849248a8fbc8a0312cf0af0b6e025e38ed24 xfs: encode the rtsummary in big endian format
f65ee2a8522cb58bb3d95796b0bc3d87a70d8714 xfs: store rtgroup information with a bmap intent
c18cada7efc3f9445557815890377ac71e2374d6 xfs: use an incore rtgroup rotor for rtpick
3207109afc747f1b8343798081b604a4579f2a25 xfs: force swapext to a realtime file to use the file content exchange ioctl
517e748598542f8246b62020aa2ed8442fa695cf xfs: hold an active reference to an rtgroup while processing an EFI
0c8e956f72de04fdfe14d5cda2d5837b64a9b66a xfs: use realtime EFI to free extents when rtgroups are enabled
7e610bd9736404ac983510d7ca1036f783fc168b xfs: don't merge ioends across RTGs
5bc18a2a750aa90c775a2b1b48229676c286709d xfs: don't coalesce file mappings that cross allocation group boundaries
4ce57eb554c541a0587cb95bc0d386d803f60f90 xfs: scrub the realtime group superblock
3d969193e21443c05e61d66ac8b00eee0eb7b059 xfs: repair realtime group superblock
d0a11522749a7345ac615a723b6613c71204b2fc xfs: scrub each rtgroup's portion of the rtbitmap separately
2d4c509ee4fc19fa0b14161c3ac037bba47f8632 xfs: enable realtime group feature
823535d3572e67b1ef8236dd98976c75e13566b6 xfs: replace shouty XFS_BM{BT,DR} macros
fd30911d34fdeb25e47cc069f982784341707a43 xfs: refactor the allocation and freeing of incore inode fork btree roots
baf5294497b35fb41dee850f0870cc4274902b85 xfs: refactor creation of bmap btree roots
dfda1e1b18fd7740a3dc2e60c0511f7721b99dfb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
607b8d6f98baf325c2c3282c1bc3f01f150668f8 xfs: hoist the code that moves the incore inode fork broot memory
e4e6f73709c24e68baf236e882f5366510e7d55e xfs: move the zero records logic into xfs_bmap_broot_space_calc
c4402292f8e4ca886ddfc956a0cd20ea5f27238c xfs: rearrange xfs_iroot_realloc a bit
3650cc911196313ca1932b8592de8f9e2c87a32c xfs: standardize the btree maxrecs function parameters
6d66b4d0d1ce54fe1deb9ed7925366fb74b2a251 xfs: generalize the btree root reallocation function
43613b5d9d33074115fad8bc03bb7edfe9ab5ac1 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
90f8a31620f424192de5eeeb9e9703c7be01e52d xfs: hoist the node iroot update code out of xfs_btree_new_iroot
67f0275279ce93eb3b314d602f085be570249004 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c176cfa2cca0b2725ff45b272ed09982d78d2d42 xfs: support storing records in the inode core root
80765f829df65f2d8aa99802fdf77ad42aeb12f8 xfs: update btree keys correctly when _insrec splits an inode root block
4260d49b779a2fc398178af223e370d9f0f52939 xfs: attach rtgroup objects to btree cursors
41836d471f57be6b0939ab971eba95ef16f525d9 xfs: allow inode-based btrees to reserve space in the data device
5ae9a2058144af77ca836df371b645433166f5ab xfs: prepare rmap btree cursor tracepoints for realtime
673dc207db606bbb5ee560495c3d54ca39faf679 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
46f0ceba11e4047a9b326ad87b4bb0e7cf31565b xfs: introduce realtime rmap btree definitions
47ec1e2c950449d87a50a53210aa427d98a689f6 xfs: define the on-disk realtime rmap btree format
5c056e45177f71648f36a64841b749fc31292a4e xfs: realtime rmap btree transaction reservations
e0e7a5733e7511783b4c30664148dbb1c65c08bd xfs: add realtime rmap btree operations
dfc6c7a6ab9401e77afe0571d233dd3ce79edb1b xfs: prepare rmap functions to deal with rtrmapbt
15d34e8a32e4c2b10c77a7a28ddbc62233af01f4 xfs: add a realtime flag to the rmap update log redo items
1abdbe6ba0b337a0372480caf8df89a0844a3f65 xfs: support recovering rmap intent items targetting realtime extents
1b36f827ed46944a7453ff9a4c5b7f4aab855490 xfs: add realtime rmap btree block detection to log recovery
7e9169f9baa075fcee1cdccba52ca0b51bfff3ec xfs: add a lockdep class key for rtgroup inodes
59ca3ca0f0643621107102b468219718ea156be8 xfs: support caching rtgroup metadata inodes
afb3377522c00a90c80fd44f626e05ced1813da8 xfs: add realtime reverse map inode to metadata directory
c037f258f52d14c1ecde642ce245bcdc34f3bfdb xfs: add metadata reservations for realtime rmap btrees
18cf9f5f48bcdb35d7471ce7235b826180cc07fb xfs: wire up a new inode fork type for the realtime rmap
083cfa9dfeb446020e3a233fa1f5ba2d8ab8d168 xfs: allow inodes with zero extents but nonzero nblocks
69e0feef4666c06fc268ac4e717d32587240f6b9 xfs: wire up rmap map and unmap to the realtime rmapbt
3cf5642b2bd8320a5492dea21b10266fb2a4ca55 xfs: create routine to allocate and initialize a realtime rmap btree inode
5d390e2e21143d27aed478cfdcde6200e522374f xfs: rearrange xfs_fsmap.c a little bit
32bd95721e348f835bd8e44f621ce69c6b2ff3cf xfs: wire up getfsmap to the realtime reverse mapping btree
d2f8a2ffb1e904a8f6161f7a3ef1fde205338ed3 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
cce8e4fd0c3267a2d3658d4d913417737ffe7bc7 xfs: add realtime rmap btree when adding rt volume
ed44df8394da63aa6d0291213f4ea70fe4034658 xfs: report realtime rmap btree corruption errors to the health system
07c3a72f57d19b6d6d46ee63c9bc1709007a9502 xfs: fix scrub tracepoints when inode-rooted btrees are involved
5d95cec7508428c1c2bd28367d75fa9219c3510c xfs: allow queued realtime intents to drain before scrubbing
3aac154f9e7fdc97ecb2653027af9c75a24e6af9 xfs: scrub the realtime rmapbt
32ba667c657d37b76afa4d683223b1490043094b xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
d4e160ceafbf24429c93ad4a4e1159e33babf9d1 xfs: cross-reference the realtime rmapbt
8eb1535bb033a0c711afc969aa51de95ed70ecf3 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
dbea9ad5afc8243798855abc9871e07b3bb4853f xfs: scrub the metadir path of rt rmap btree files
abf60a892e91b175cd533aa46ce0d823c24b384c xfs: walk the rt reverse mapping tree when rebuilding rmap
5c0f3d01621d7217ce6595bcea53f6e4863fa4af xfs: online repair of realtime file bmaps
fdd31faa70b7d160265b95cb3e5b6384a778d5c8 xfs: repair inodes that have realtime extents
392f96026bfc96bfba8df0b9bc143de4d7131729 xfs: repair rmap btree inodes
b0d6333765f5158f9213b99c4acbd119ed76ab95 xfs: online repair of realtime bitmaps for a realtime group
218b9d7048494f4c044bb6a545933c395d582e98 xfs: support repairing metadata btrees rooted in metadir inodes
79297ca0fecaa2da50850118bbb01913b0afc5b6 xfs: online repair of the realtime rmap btree
18b6f235d9597d222ae5159bc560f50807b0725a xfs: create a shadow rmap btree during realtime rmap repair
c7ed4ccffdbd8f076511cf64f669b040cbadb571 xfs: hook live realtime rmap operations during a repair operation
0b454c5aa0df3faadba76892810ed56a942d1fae xfs: enable realtime rmap btree
05116575ccd98c017482980d72fdcda07560c509 xfs: prepare refcount btree cursor tracepoints for realtime
e2ac6b3fa42c932f03f5b460476e2c81a976df2e xfs: introduce realtime refcount btree definitions
e2c854a30e35900feff3fe5c72aee6841bbe4f7e xfs: namespace the maximum length/refcount symbols
4c572a2deb7069dd1cf97e18d8c9a0152ab5e940 xfs: define the on-disk realtime refcount btree format
5c065a84117cf3d04e1298770ea565f47aed9546 xfs: realtime refcount btree transaction reservations
0706189320cb876c4ef7c21fabc0c6606f65adef xfs: add realtime refcount btree operations
0074b5dd69ed899d5248fdf83ad50c2aff90f3e9 xfs: prepare refcount functions to deal with rtrefcountbt
629f6dbbaf9a995d92cbba976ff2a07a3e054f1f xfs: add a realtime flag to the refcount update log redo items
ef81719a975c62d6b0d099d6d6d211c3572cd9b7 xfs: support recovering refcount intent items targetting realtime extents
4aced4de199d737f4338a76cb667cecdb4744ffa xfs: add realtime refcount btree block detection to log recovery
e57f59dfa9a295527fbe56b17ea2e7bb4fe6e3d6 xfs: add realtime refcount btree inode to metadata directory
fad78b17b3a96a227fbafc9959ce8a2ab4b2554f xfs: add metadata reservations for realtime refcount btree
3a6b109e8cbd4d40524b24e1368aa3203a7456be xfs: wire up a new inode fork type for the realtime refcount
1a64d706198d01de509c7f10f463b76eff1b7bdb From: Christoph Hellwig <hch@lst.de>
32a07bd6d60475fd3c0a6560a8724a577afd0977 xfs: wire up realtime refcount btree cursors
072a88e8549e639b33952e2d89233ce68085e3a0 xfs: create routine to allocate and initialize a realtime refcount btree inode
bb03e99322dbe82764c01d5f5a5bfca71267a202 xfs: update rmap to allow cow staging extents in the rt rmap
0e21bc935010e797fcee45e820b2136c1d52aabd xfs: compute rtrmap btree max levels when reflink enabled
ce3faf88ebe07b0b4d0f528513a368f9296f8e4d xfs: refactor reflink quota updates
d8a3205c9c6331e70f29c12b788ecff94fdf10b6 xfs: enable CoW for realtime data
7dae6a57cbdd2cb1fd966822f03921bd7139f592 xfs: enable sharing of realtime file blocks
23f33ef2ede5522534b61d30849d51403e94b13d xfs: allow inodes to have the realtime and reflink flags
19ec27f5e8151e7fa5bbb4715df4089ad3409558 xfs: refcover CoW leftovers in the realtime volume
91020455772cc2f88638464228ee439994cf2d61 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
f4f8e1305c53f0f4edd3dfb2ff862577c0dc46c4 xfs: apply rt extent alignment constraints to CoW extsize hint
e8a514a7870006ebb6a4bde17ec23c6189c68177 xfs: enable extent size hints for CoW operations
08b3c5cc3a568eed935dc10fca4f6cc5bfe5008f xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
e06e258e02ce657f6fd52c6b53c9deb6feec7fb3 xfs: add realtime refcount btree when adding rt volume
5e84ffff24a94a6e3239b3fa07d991760f8880bc xfs: report realtime refcount btree corruption errors to the health system
3f11a30669d460a33ac16ccf966cca8604f36480 xfs: scrub the realtime refcount btree
a1fcf40c41b7ca3c5fcf2af7a91f484be6003f24 xfs: cross-reference checks with the rt refcount btree
e6028284e092493f71911e95faaf2d908edff6d0 xfs: allow overlapping rtrmapbt records for shared data extents
aa8337f38a76cfff186248af893e0342961b4c6b xfs: check reference counts of gaps between rt refcount records
802803cfc67e8611c2a94af01b08a54e2c52933d xfs: allow dquot rt block count to exceed rt blocks on reflink fs
7562ce8875fff1586d87fde52fa304f28bfa52d0 xfs: detect and repair misaligned rtinherit directory cowextsize hints
a1c79fb1a0312406a8a4f98fcb6b319492ad4d68 xfs: scrub the metadir path of rt refcount btree files
c77d8f27f65626c879409789959e9fb6519a8ba7 xfs: don't flag quota rt block usage on rtreflink filesystems
c6551316c58916970989078e8e43dddd0dab70f7 xfs: check new rtbitmap records against rt refcount btree
07d8b536f2697b5736e4ed8e94ab08fa24d645fe xfs: walk the rt reference count tree when rebuilding rmap
5f50f523ebf6425dfad8360d53397e50ad564a93 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
4af469a192f4c218f067f2a6e70f63708638466e xfs: online repair of the realtime refcount btree
7f26d9a134c46676239ab9ef3aa5f2b176ce99d0 xfs: repair inodes that have a refcount btree in the data fork
2f29adce5e3f4ed88d64a36db56f92c7878bb55b xfs: check for shared rt extents when rebuilding rt file's data fork
29104f50c36aa2ac2f300982cc9785165fe50431 xfs: fix CoW forks for realtime files
63468c3b2553635006c10736c75214e448e4d80c xfs: enable realtime reflink
f92bd39c7dc10c17888eecf884d27027f707cb7e vfs: explicitly pass the block size to the remap prep function
be2ba273b09139573a6dd931afd8c70a48497652 xfs: convert partially written rt file extents to completely written
b068ff1cfec736353b131ff3efdefdf6e18acca6 xfs: enable CoW when rt extent size is larger than 1 block
75f9e58743fcd088ad5ccd4590e67584fe5176bd xfs: forcibly convert unwritten blocks within an rt extent before sharing
05e4760d132f889f66e1896bbeb5559efa41bdd2 xfs: add some tracepoints for writeback
efe8af99bff8bbe5e1d3d9ae90a76dff0386d244 xfs: extend writeback requests to handle rt cow correctly
74a7a5f9fac868a888b2c16e954145981b4cdb01 xfs: enable extent size hints for CoW when rtextsize > 1
3daa0df47c01e8e725e3e09646695250a12aaaaa xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
3a74c3f3b0e817c2f87acd00081fe1da81c59fa2 xfs: fix integer overflow when validating extent size hints
b5b09304aca019d2c175bb2533e49acad986b4d7 xfs: support realtime reflink with an extent size that isn't a power of 2
3e1ae1f56f54b07077ac3e39b86f6574bb51e2c5 xfs: fix chown with rt quota
bb3aa4d9b2a20f79007d98c5f7fcae4c74e20981 xfs: advertise realtime quota support in the xqm stat files
33cc3fc6c16ff35566809c1625afbe457cbf34d5 xfs: report realtime block quota limits on realtime directories
d27d219ce2aae0d88faba492682033486228f9ba xfs: enable realtime quota again
879df7ecd6803bd941c64e8fbdc4220f5fa5e743 xfs: only free posteof blocks on first close
d7cee2d9a3cf917d896197a2e5c3eed8276702eb xfs: don't free EOF blocks on read close
b4393a2bb6c51ef6a2be8c655bba97eb5bee3088 xfs: Don't free EOF blocks on close when extent size hints are set
b260204221e306ef47e55e6ce428836edea90c3c xfs: track deferred ops statistics
9d9c3fca9ac5edc1d69fc8be334387bb721e9b91 xfs: whine to dmesg when we encounter errors
442e139d43a06fa69f8d4212eee2be7a6b5d227c xfs: create a noalloc mode for allocation groups
c8091d1e601c32794ba7aaf144f4038db20c2f52 xfs: enable userspace to hide an AG from allocation
49418867e3f2c889a17e9356bf22ff44dcb26559 xfs: apply noalloc mode to inode allocations too

--===============3151642556196270745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56ea7ed0dbe6-3cb6e180a4ea.txt

e2cde5df8e48d8ac1f911ebe86dfc37e27571113 xfs: avoid redundant AGFL buffer invalidation
9bcd1ae69e169cf67c289d92b08cc99d2ac3455c xfs: Fix xfs_flush_unmap_range() range for RT
0f97d72598381cd9f24a2ab9d6d319c964e9f4f9 xfs: Fix xfs_prepare_shift() range for RT
f3c6caf1b0a98ebc7ab2c833c1d4a1fe6f87d844 xfs: add bounds checking to xlog_recover_process_data
e27ecdbf49312b275ea7fe38580d2d91267608ae xfs: don't walk off the end of a directory data block
d68ababc958741b5f25f1731355e217173a1ff3c xfs: move the dio write relocking out of xfs_ilock_for_iomap
05282e2dd525d1419cca31e689bdcfad796e69f9 xfs: cleanup xfs_ilock_iocb_for_write
c1af0876ad46a834b4123f3edeeacc1c018f36b2 xfs: simplify xfs_dax_fault
18fb266440b6a236fab91c1abda92d4d2f883b22 xfs: refactor __xfs_filemap_fault
e8f5625b9ec42ee269570b36fb3a41254169fb44 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
ebf1abda1863f171dbf75ab97615754f5a84447f xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
e0d2cee0f44aad10cc967f62c404cb0e050c4cc6 xfs: Remove header files which are included more than once
c12f3dd1cf8cd0dbce803d7443c99a90d9fd96ce xfs: enable FITRIM on the realtime device
d37c01eda9f7f10c1bedf8b536401e5996422c73 xfs: verify buffer, inode, and dquot items every tx commit
7478b4640c4231ce1c64ffb1aea26d9946943544 xfs: use consistent uid/gid when grabbing dquots for inodes
3c0fa542429f6a6e8b4e0784a37a5a543e62a5cc xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e3a4eb4896a98f49b61c544be69e4eff702a358c xfs: hoist extent size helpers to libxfs
66b3388f2ddd035a5845409212c87a6fe00a8c63 xfs: hoist inode flag conversion functions to libxfs
d0017ac31bb5daab032b0c448a7f4abefcc63319 xfs: hoist project id get/set functions to libxfs
cf29cbc4c02f921c2f1767775b395724e00588fc xfs: pack icreate initialization parameters into a separate structure
d8564254144c469f78ea0ef7c96fae9dc6e8b400 xfs: implement atime updates in xfs_trans_ichgtime
6670e79c84c8df462b8007678c8ab5297050afce xfs: use xfs_trans_ichgtime to set times when allocating inode
a44e49008683f586bfcdeefe6722e0ace5aa7421 xfs: split new inode creation into two pieces
a9f624a96f277de39327745dd42678a643811a21 xfs: hoist new inode initialization functions to libxfs
083560e3c09810cd86639591fb86a37e48c38ba3 xfs: push xfs_icreate_args creation out of xfs_create*
a7bed4bb5b874e0da1fed9fa5fd06ac21568b0bb xfs: wrap inode creation dqalloc calls
a19cebc3480f0b4c5da810324bed2738751564a2 xfs: hoist xfs_iunlink to libxfs
31da036b960e971adc3b47856fbeb3bd1da36425 xfs: hoist xfs_{bump,drop}link to libxfs
42b588092251087ec6fcf0552245857c616ca726 xfs: separate the icreate logic around INIT_XATTRS
63c38e39a31396ffd27fc030937f2e827204e31f xfs: create libxfs helper to link a new inode into a directory
3121b3c10d6ff6220584a33ebf38bea171481ef4 xfs: create libxfs helper to link an existing inode into a directory
4dcaac9a393a1537076519592bca148ae483d3a9 xfs: hoist inode free function to libxfs
805f57b0ef7af9c6979d236dc333ecf811cd2e3b xfs: create libxfs helper to remove an existing inode/name from a directory
6f2f5da7723040d35291921d4817cbb829831c33 xfs: create libxfs helper to exchange two directory entries
95168f2277e80a64fe6ac66dbad6fda0c0028b97 xfs: create libxfs helper to rename two directory entries
1dbedcbdf108f0a93214cb4137d8c1f85c52aa61 xfs: move dirent update hooks to xfs_dir2.c
a8760adc5eb45ce42cdf092c8d6b53be4e5588a5 xfs: get rid of trivial rename helpers
5cc7af4f8e4a3f3d6b0ac62d345392b9405fba0b xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
75340aa6f8bc59a1e8d14f88c08b9a00e2f3c7cd xfs: clean up extent free log intent item tracepoint callsites
26247568af329dfbb594f54730cef190f725bb41 xfs: convert "skip_discard" to a proper flags bitset
2412752679c30fa36106bca53cc11b71fb3e0c6c xfs: pass the fsbno to xfs_perag_intent_get
df4bc547775d5ded8b0e4ba3751ea34b58212fa9 xfs: add a xefi_entry helper
c4481a88b9f299fc3e52412a2f4a7e40e738564c xfs: reuse xfs_extent_free_cancel_item
a5b7db140975ad1713c6e461bfd9247c056a8035 xfs: factor out a xfs_efd_add_extent helper
21146adf3a98df12eab77944605651f1ef6214f0 xfs: remove duplicate asserts in xfs_defer_extent_free
5ff52aaf50545789bb0718503ebcc6b2026c3025 xfs: remove xfs_defer_agfl_block
2070e5ad5e866a9b2934c72a401bcb5308edfe92 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
3fb9b0751b468580300eb318d4f5acc254b8e241 xfs: give rmap btree cursor error tracepoints their own class
cf976e6261203c1a0847cd7ac1843718c0e51e19 xfs: pass btree cursors to rmap btree tracepoints
25fac84410f884d029a30186cbc0abcf2cd724d5 xfs: clean up rmap log intent item tracepoint callsites
3cf5e10b7ad454fdc1135768b1b20a6256fdc28d xfs: remove xfs_trans_set_rmap_flags
d96ab06365c7d2deba32f85385243a5e17b5ea24 xfs: add a ri_entry helper
2d2603449114a8bf0de3d774c4f8f7b533632538 xfs: reuse xfs_rmap_update_cancel_item
c4fa74262dfcebf90d7f1b659e5e2965446d31b1 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
57295f25fd5d813767485c5b02d649ba80b7cafa xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
cdaf0d08a4185bf6a7ea893d40c560b34c193562 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
6068e6e4baf6891aef39fc0cf5ddd0d29884fb10 xfs: give refcount btree cursor error tracepoints their own class
5014cc2db454f889d60bbccdc45aed223f16c8d7 xfs: create specialized classes for refcount tracepoints
bc37bced6371bee38051b518c55fd44fb5d2e3d2 xfs: pass btree cursors to refcount btree tracepoints
e8161a043e026b6ff6389a2fe4f9ff3f7e4c197d xfs: clean up refcount log intent item tracepoint callsites
29c4c90efe51bed4f798e64386a4893dfddae45d xfs: remove xfs_trans_set_refcount_flags
7d47828736aa8d0467027206484d646fa4bb8426 xfs: add a ci_entry helper
eb62ca7a7cf3af9ede1e06b1c43e665afc926d04 xfs: reuse xfs_refcount_update_cancel_item
138d3f4ae0ecbb9ebf0bc7f659883b33e84715b5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
faacbf0b8ca0072e06399725d040948ca88697bb xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f528cab18eef817b9c6859b442ced43e7c1a43b4 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
6fe35158763e17d16872e7f2eff29c4644ab0038 xfs: Avoid races with cnt_btree lastrec updates
e425c7ca3c117a50cb55b08ab5d10e018bd5a9d4 xfs: fix the contact address for the sysfs ABI documentation
d6ef83e0f63d61650cfdb4a34d10cf585634922e xfs: move and rename xfs_trans_committed_bulk
04bc7387913fec1d2ee01de62b40fd68e937d6fe xfs: AIL doesn't need manual pushing
77f50c069558e7c56197e3533e91fc3d692f6d76 xfs: background AIL push should target physical space
e6d8a61d9a631e15bed6ab8936acb09f3dc66082 xfs: ensure log tail is always up to date
bf874d1fce517a3e887a31019da3c3cf800c9639 xfs: l_last_sync_lsn is really AIL state
5d11f3854925d6361cfd81bb83c45a4865dcaf9c xfs: collapse xlog_state_set_callback in caller
b9c3758d85a80ddfe103cc66e6b744ecefa42e0a xfs: track log space pinned by the AIL
dc0ed9374055d09384a8fd27ab2c99e6b03ffe4b xfs: pass the full grant head to accounting functions
b7fc9e454e7f290409fadb8b13fc8a0b7c888d4f xfs: grant heads track byte counts, not LSNs
7f49694f415e17143cd79819f6c35f5f9044a4ef xfs: skip flushing log items during push
129ccb47f61a4f795f5147ef52cc0e27a49ce599 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a94261688a6c53d596a83d0b8343379c3d6d59cc xfs: fix rtalloc rotoring when delalloc is in use
3250f96a71383d131aaf4e4db2c7b4c018b2313e xfs: fix a memory leak
7aaca6a8c00cd95b62c41fb870199e1055db154b xfs: fix file_path handling in tracepoints
f6e7a626d56954884b32742246631f090260e27f xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
c6fba633146be569395008979baf588d888056d8 xfs: attr forks require attr, not attr2
2a0ffde6e4b33979abdb480c088bea4e18d27e7b xfs: revert AIL TASK_KILLABLE threshold
b3040716bc7f5316050dc01decbbaf8ad446822b xfs: introduce new file range commit ioctls
b2c760c83edddcac2f43a7b6a381072797f7fda7 xfs: validate inumber in xfs_iget
b892bcb57e5d3925cff5ddd94d214eb8e426616b xfs: match on the global RT inode numbers in xfs_is_metadata_inode
b257ede557ad3d59522cd98d785758f50e05eee4 xfs: pass the icreate args object to xfs_dialloc
f903247b7aa8b3cdce56577180d6a4d1800ee34d xfs: iget for metadata inodes
21da57eb5685d31ed3b2576ddafa42eeedf68ed3 xfs: define the on-disk format for the metadir feature
9bd27bb4ecc8de6707efd917b8b6154f811753d5 xfs: load metadata directory root at mount time
081e016c073bb2cceb77edd16b7118ef931fc5c8 xfs: enforce metadata inode flag
65c03d9a18b0996648dcef89cc2a44bc0df7ce6c xfs: read and write metadata inode directory tree
d7fb7152bacd9639a41de806cf132ece92c01f79 xfs: disable the agi rotor for metadata inodes
645762a2840d6d15ed1a919ae8725237ae2b67f3 xfs: hide metadata inodes from everyone because they are special
de3aa61521c83d51e33f5b466f9c687d9c3e48f5 xfs: advertise metadata directory feature
683a3b16352be75d9c2587383a78eb962d3d8d35 xfs: allow bulkstat to return metadata directories
258c0b5bc7f0d807101dc03a6690c1f68c395974 xfs: don't count metadata directory files to quota
7ddb0a72e791ea1e5568c74c06b1a81cb847b953 xfs: mark quota inodes as metadata files
00d730747b8629ffb24478f1d2b075da8ec37e6b xfs: adjust xfs_bmap_add_attrfork for metadir
e1bf1052904b56a53ef318bba7941a501129ba7b xfs: record health problems with the metadata directory
3d7bdd7c82363028c38551e1783406c5c5c69356 xfs: refactor directory tree root predicates
fd93a4352a9d3d2ce27bc67da78b62ae6fa94148 xfs: do not count metadata directory files when doing online quotacheck
ac1c89157b663eeebd493721e31e1062f0bebae0 xfs: don't fail repairs on metadata files with no attr fork
1a7abca92e23c29222d9fa65fc00e1b4da851fab xfs: metadata files can have xattrs if metadir is enabled
5aeeb210d6221ddf1ef8394c6c3f5477b754f17f xfs: adjust parent pointer scrubber for sb-rooted metadata files
2c29b527dc0ec41ef499d4f67051b00e1d8d175e xfs: scrub metadata directories
61636d181a8aefb69ce65ae9ed583aedcce84779 xfs: check the metadata directory inumber in superblocks
77d61c6708c68e60d7151ab43c4cd2e1e6bca128 xfs: move repair temporary files to the metadata directory tree
e90b4eebe32db734916d8bc56ecc3ad376e66a6a xfs: check metadata directory file path connectivity
df5de20c02f923bc3d3543af536b32a2a115fb14 xfs: confirm dotdot target before replacing it during a repair
0ccc7ee2b3c00fd17444964ef8000128a82e5527 xfs: repair metadata directory file path connectivity
65e738029fafb1d2e8fb7aec7f6ebb117333a940 xfs: enable metadata directory feature
be3ab29226f32b50d310d062144156566f100a7f xfs: remove xfs_validate_rtextents
dbd481b3a050904b51df204577b699ad514a8bbd xfs: factor out a xfs_validate_rt_geometry helper
c6e4a012f4dac4bf29b27a48f155f863b5ea3f70 xfs: make the RT rsum_cache mandatory
4ac677e6ecba4910d1e297e92a944fa73983b8ea xfs: remove the limit argument to xfs_rtfind_back
d35c754161004773f10664603cccd5adb6239082 xfs: assert a valid limit in xfs_rtfind_forw
f96cb5b7a206eb3e5d4bf158d85a1a51e0c1e689 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
97bad40ce0b0d496cc9eca75163ff62c088303eb xfs: cleanup the calling convention for xfs_rtpick_extent
21291ad2d2d79bc76914bd8200d45ad6b1ecc351 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
eaa60bd9af9a5343304e6949dbc284c5a8f25857 xfs: factor out a xfs_growfs_rt_bmblock helper
95170b6dba31b18baff96a9c5b90f6008c8a813f xfs: factor out a xfs_last_rt_bmblock helper
74ca0a4d2bb95f9ee9831668728a7bed9c23bbe9 xfs: factor out rtbitmap/summary initialization helpers
55a9fb9162bc62b2d947513bd7838bf23a8b1335 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c0124b74cd868ee3991efcdb926a966ddbaa9ea4 xfs: refactor realtime scrubbing context management
d871549995b2279c9065225120bde0ab7308956e xfs: use separate lock classes for realtime metadata inode ILOCKs
3d2db26f824863643c6b5916cbc9d6a133e9bbcd xfs: remove XFS_ILOCK_RT*
668379a4abca028763bd8a562ef3c24af758e2d0 xfs: don't return too-short extents from xfs_rtallocate_extent_block
76b16128fd052397018518146e2ac434b2df6226 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
b28d3604cda017299448399c0ff81df35968feb9 xfs: refactor aligning bestlen to prod
79f284bfe13658619eb0fc64b71fb30c6a9dc1f9 xfs: clean up xfs_rtallocate_extent_exact a bit
e847a6cb26a8f8b189395acb2e32712a0f4f074b xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
0cc7597fbc59d11e4144404ba095f6e338121f1c xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
6cca3de6c066ab9bcc7b8744514ee249c6f878ed xfs: remove xfs_rtb_to_rtxrem
4205effbd2b274636e60dfb03d1a77a58b04000b xfs: simplify xfs_rtalloc_query_range
19d09a4a042174bbd2da103ed51f669c135065a3 xfs: support logging EFIs for realtime extents
3cb6e180a4ea50d2c72014e75980ba245ef63140 xfs: support error injection when freeing rt extents

--===============3151642556196270745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-627307de997c-2d4c509ee4fc.txt

e2cde5df8e48d8ac1f911ebe86dfc37e27571113 xfs: avoid redundant AGFL buffer invalidation
9bcd1ae69e169cf67c289d92b08cc99d2ac3455c xfs: Fix xfs_flush_unmap_range() range for RT
0f97d72598381cd9f24a2ab9d6d319c964e9f4f9 xfs: Fix xfs_prepare_shift() range for RT
f3c6caf1b0a98ebc7ab2c833c1d4a1fe6f87d844 xfs: add bounds checking to xlog_recover_process_data
e27ecdbf49312b275ea7fe38580d2d91267608ae xfs: don't walk off the end of a directory data block
d68ababc958741b5f25f1731355e217173a1ff3c xfs: move the dio write relocking out of xfs_ilock_for_iomap
05282e2dd525d1419cca31e689bdcfad796e69f9 xfs: cleanup xfs_ilock_iocb_for_write
c1af0876ad46a834b4123f3edeeacc1c018f36b2 xfs: simplify xfs_dax_fault
18fb266440b6a236fab91c1abda92d4d2f883b22 xfs: refactor __xfs_filemap_fault
e8f5625b9ec42ee269570b36fb3a41254169fb44 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
ebf1abda1863f171dbf75ab97615754f5a84447f xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
e0d2cee0f44aad10cc967f62c404cb0e050c4cc6 xfs: Remove header files which are included more than once
c12f3dd1cf8cd0dbce803d7443c99a90d9fd96ce xfs: enable FITRIM on the realtime device
d37c01eda9f7f10c1bedf8b536401e5996422c73 xfs: verify buffer, inode, and dquot items every tx commit
7478b4640c4231ce1c64ffb1aea26d9946943544 xfs: use consistent uid/gid when grabbing dquots for inodes
3c0fa542429f6a6e8b4e0784a37a5a543e62a5cc xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e3a4eb4896a98f49b61c544be69e4eff702a358c xfs: hoist extent size helpers to libxfs
66b3388f2ddd035a5845409212c87a6fe00a8c63 xfs: hoist inode flag conversion functions to libxfs
d0017ac31bb5daab032b0c448a7f4abefcc63319 xfs: hoist project id get/set functions to libxfs
cf29cbc4c02f921c2f1767775b395724e00588fc xfs: pack icreate initialization parameters into a separate structure
d8564254144c469f78ea0ef7c96fae9dc6e8b400 xfs: implement atime updates in xfs_trans_ichgtime
6670e79c84c8df462b8007678c8ab5297050afce xfs: use xfs_trans_ichgtime to set times when allocating inode
a44e49008683f586bfcdeefe6722e0ace5aa7421 xfs: split new inode creation into two pieces
a9f624a96f277de39327745dd42678a643811a21 xfs: hoist new inode initialization functions to libxfs
083560e3c09810cd86639591fb86a37e48c38ba3 xfs: push xfs_icreate_args creation out of xfs_create*
a7bed4bb5b874e0da1fed9fa5fd06ac21568b0bb xfs: wrap inode creation dqalloc calls
a19cebc3480f0b4c5da810324bed2738751564a2 xfs: hoist xfs_iunlink to libxfs
31da036b960e971adc3b47856fbeb3bd1da36425 xfs: hoist xfs_{bump,drop}link to libxfs
42b588092251087ec6fcf0552245857c616ca726 xfs: separate the icreate logic around INIT_XATTRS
63c38e39a31396ffd27fc030937f2e827204e31f xfs: create libxfs helper to link a new inode into a directory
3121b3c10d6ff6220584a33ebf38bea171481ef4 xfs: create libxfs helper to link an existing inode into a directory
4dcaac9a393a1537076519592bca148ae483d3a9 xfs: hoist inode free function to libxfs
805f57b0ef7af9c6979d236dc333ecf811cd2e3b xfs: create libxfs helper to remove an existing inode/name from a directory
6f2f5da7723040d35291921d4817cbb829831c33 xfs: create libxfs helper to exchange two directory entries
95168f2277e80a64fe6ac66dbad6fda0c0028b97 xfs: create libxfs helper to rename two directory entries
1dbedcbdf108f0a93214cb4137d8c1f85c52aa61 xfs: move dirent update hooks to xfs_dir2.c
a8760adc5eb45ce42cdf092c8d6b53be4e5588a5 xfs: get rid of trivial rename helpers
5cc7af4f8e4a3f3d6b0ac62d345392b9405fba0b xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
75340aa6f8bc59a1e8d14f88c08b9a00e2f3c7cd xfs: clean up extent free log intent item tracepoint callsites
26247568af329dfbb594f54730cef190f725bb41 xfs: convert "skip_discard" to a proper flags bitset
2412752679c30fa36106bca53cc11b71fb3e0c6c xfs: pass the fsbno to xfs_perag_intent_get
df4bc547775d5ded8b0e4ba3751ea34b58212fa9 xfs: add a xefi_entry helper
c4481a88b9f299fc3e52412a2f4a7e40e738564c xfs: reuse xfs_extent_free_cancel_item
a5b7db140975ad1713c6e461bfd9247c056a8035 xfs: factor out a xfs_efd_add_extent helper
21146adf3a98df12eab77944605651f1ef6214f0 xfs: remove duplicate asserts in xfs_defer_extent_free
5ff52aaf50545789bb0718503ebcc6b2026c3025 xfs: remove xfs_defer_agfl_block
2070e5ad5e866a9b2934c72a401bcb5308edfe92 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
3fb9b0751b468580300eb318d4f5acc254b8e241 xfs: give rmap btree cursor error tracepoints their own class
cf976e6261203c1a0847cd7ac1843718c0e51e19 xfs: pass btree cursors to rmap btree tracepoints
25fac84410f884d029a30186cbc0abcf2cd724d5 xfs: clean up rmap log intent item tracepoint callsites
3cf5e10b7ad454fdc1135768b1b20a6256fdc28d xfs: remove xfs_trans_set_rmap_flags
d96ab06365c7d2deba32f85385243a5e17b5ea24 xfs: add a ri_entry helper
2d2603449114a8bf0de3d774c4f8f7b533632538 xfs: reuse xfs_rmap_update_cancel_item
c4fa74262dfcebf90d7f1b659e5e2965446d31b1 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
57295f25fd5d813767485c5b02d649ba80b7cafa xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
cdaf0d08a4185bf6a7ea893d40c560b34c193562 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
6068e6e4baf6891aef39fc0cf5ddd0d29884fb10 xfs: give refcount btree cursor error tracepoints their own class
5014cc2db454f889d60bbccdc45aed223f16c8d7 xfs: create specialized classes for refcount tracepoints
bc37bced6371bee38051b518c55fd44fb5d2e3d2 xfs: pass btree cursors to refcount btree tracepoints
e8161a043e026b6ff6389a2fe4f9ff3f7e4c197d xfs: clean up refcount log intent item tracepoint callsites
29c4c90efe51bed4f798e64386a4893dfddae45d xfs: remove xfs_trans_set_refcount_flags
7d47828736aa8d0467027206484d646fa4bb8426 xfs: add a ci_entry helper
eb62ca7a7cf3af9ede1e06b1c43e665afc926d04 xfs: reuse xfs_refcount_update_cancel_item
138d3f4ae0ecbb9ebf0bc7f659883b33e84715b5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
faacbf0b8ca0072e06399725d040948ca88697bb xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f528cab18eef817b9c6859b442ced43e7c1a43b4 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
6fe35158763e17d16872e7f2eff29c4644ab0038 xfs: Avoid races with cnt_btree lastrec updates
e425c7ca3c117a50cb55b08ab5d10e018bd5a9d4 xfs: fix the contact address for the sysfs ABI documentation
d6ef83e0f63d61650cfdb4a34d10cf585634922e xfs: move and rename xfs_trans_committed_bulk
04bc7387913fec1d2ee01de62b40fd68e937d6fe xfs: AIL doesn't need manual pushing
77f50c069558e7c56197e3533e91fc3d692f6d76 xfs: background AIL push should target physical space
e6d8a61d9a631e15bed6ab8936acb09f3dc66082 xfs: ensure log tail is always up to date
bf874d1fce517a3e887a31019da3c3cf800c9639 xfs: l_last_sync_lsn is really AIL state
5d11f3854925d6361cfd81bb83c45a4865dcaf9c xfs: collapse xlog_state_set_callback in caller
b9c3758d85a80ddfe103cc66e6b744ecefa42e0a xfs: track log space pinned by the AIL
dc0ed9374055d09384a8fd27ab2c99e6b03ffe4b xfs: pass the full grant head to accounting functions
b7fc9e454e7f290409fadb8b13fc8a0b7c888d4f xfs: grant heads track byte counts, not LSNs
7f49694f415e17143cd79819f6c35f5f9044a4ef xfs: skip flushing log items during push
129ccb47f61a4f795f5147ef52cc0e27a49ce599 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a94261688a6c53d596a83d0b8343379c3d6d59cc xfs: fix rtalloc rotoring when delalloc is in use
3250f96a71383d131aaf4e4db2c7b4c018b2313e xfs: fix a memory leak
7aaca6a8c00cd95b62c41fb870199e1055db154b xfs: fix file_path handling in tracepoints
f6e7a626d56954884b32742246631f090260e27f xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
c6fba633146be569395008979baf588d888056d8 xfs: attr forks require attr, not attr2
2a0ffde6e4b33979abdb480c088bea4e18d27e7b xfs: revert AIL TASK_KILLABLE threshold
b3040716bc7f5316050dc01decbbaf8ad446822b xfs: introduce new file range commit ioctls
b2c760c83edddcac2f43a7b6a381072797f7fda7 xfs: validate inumber in xfs_iget
b892bcb57e5d3925cff5ddd94d214eb8e426616b xfs: match on the global RT inode numbers in xfs_is_metadata_inode
b257ede557ad3d59522cd98d785758f50e05eee4 xfs: pass the icreate args object to xfs_dialloc
f903247b7aa8b3cdce56577180d6a4d1800ee34d xfs: iget for metadata inodes
21da57eb5685d31ed3b2576ddafa42eeedf68ed3 xfs: define the on-disk format for the metadir feature
9bd27bb4ecc8de6707efd917b8b6154f811753d5 xfs: load metadata directory root at mount time
081e016c073bb2cceb77edd16b7118ef931fc5c8 xfs: enforce metadata inode flag
65c03d9a18b0996648dcef89cc2a44bc0df7ce6c xfs: read and write metadata inode directory tree
d7fb7152bacd9639a41de806cf132ece92c01f79 xfs: disable the agi rotor for metadata inodes
645762a2840d6d15ed1a919ae8725237ae2b67f3 xfs: hide metadata inodes from everyone because they are special
de3aa61521c83d51e33f5b466f9c687d9c3e48f5 xfs: advertise metadata directory feature
683a3b16352be75d9c2587383a78eb962d3d8d35 xfs: allow bulkstat to return metadata directories
258c0b5bc7f0d807101dc03a6690c1f68c395974 xfs: don't count metadata directory files to quota
7ddb0a72e791ea1e5568c74c06b1a81cb847b953 xfs: mark quota inodes as metadata files
00d730747b8629ffb24478f1d2b075da8ec37e6b xfs: adjust xfs_bmap_add_attrfork for metadir
e1bf1052904b56a53ef318bba7941a501129ba7b xfs: record health problems with the metadata directory
3d7bdd7c82363028c38551e1783406c5c5c69356 xfs: refactor directory tree root predicates
fd93a4352a9d3d2ce27bc67da78b62ae6fa94148 xfs: do not count metadata directory files when doing online quotacheck
ac1c89157b663eeebd493721e31e1062f0bebae0 xfs: don't fail repairs on metadata files with no attr fork
1a7abca92e23c29222d9fa65fc00e1b4da851fab xfs: metadata files can have xattrs if metadir is enabled
5aeeb210d6221ddf1ef8394c6c3f5477b754f17f xfs: adjust parent pointer scrubber for sb-rooted metadata files
2c29b527dc0ec41ef499d4f67051b00e1d8d175e xfs: scrub metadata directories
61636d181a8aefb69ce65ae9ed583aedcce84779 xfs: check the metadata directory inumber in superblocks
77d61c6708c68e60d7151ab43c4cd2e1e6bca128 xfs: move repair temporary files to the metadata directory tree
e90b4eebe32db734916d8bc56ecc3ad376e66a6a xfs: check metadata directory file path connectivity
df5de20c02f923bc3d3543af536b32a2a115fb14 xfs: confirm dotdot target before replacing it during a repair
0ccc7ee2b3c00fd17444964ef8000128a82e5527 xfs: repair metadata directory file path connectivity
65e738029fafb1d2e8fb7aec7f6ebb117333a940 xfs: enable metadata directory feature
be3ab29226f32b50d310d062144156566f100a7f xfs: remove xfs_validate_rtextents
dbd481b3a050904b51df204577b699ad514a8bbd xfs: factor out a xfs_validate_rt_geometry helper
c6e4a012f4dac4bf29b27a48f155f863b5ea3f70 xfs: make the RT rsum_cache mandatory
4ac677e6ecba4910d1e297e92a944fa73983b8ea xfs: remove the limit argument to xfs_rtfind_back
d35c754161004773f10664603cccd5adb6239082 xfs: assert a valid limit in xfs_rtfind_forw
f96cb5b7a206eb3e5d4bf158d85a1a51e0c1e689 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
97bad40ce0b0d496cc9eca75163ff62c088303eb xfs: cleanup the calling convention for xfs_rtpick_extent
21291ad2d2d79bc76914bd8200d45ad6b1ecc351 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
eaa60bd9af9a5343304e6949dbc284c5a8f25857 xfs: factor out a xfs_growfs_rt_bmblock helper
95170b6dba31b18baff96a9c5b90f6008c8a813f xfs: factor out a xfs_last_rt_bmblock helper
74ca0a4d2bb95f9ee9831668728a7bed9c23bbe9 xfs: factor out rtbitmap/summary initialization helpers
55a9fb9162bc62b2d947513bd7838bf23a8b1335 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c0124b74cd868ee3991efcdb926a966ddbaa9ea4 xfs: refactor realtime scrubbing context management
d871549995b2279c9065225120bde0ab7308956e xfs: use separate lock classes for realtime metadata inode ILOCKs
3d2db26f824863643c6b5916cbc9d6a133e9bbcd xfs: remove XFS_ILOCK_RT*
668379a4abca028763bd8a562ef3c24af758e2d0 xfs: don't return too-short extents from xfs_rtallocate_extent_block
76b16128fd052397018518146e2ac434b2df6226 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
b28d3604cda017299448399c0ff81df35968feb9 xfs: refactor aligning bestlen to prod
79f284bfe13658619eb0fc64b71fb30c6a9dc1f9 xfs: clean up xfs_rtallocate_extent_exact a bit
e847a6cb26a8f8b189395acb2e32712a0f4f074b xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
0cc7597fbc59d11e4144404ba095f6e338121f1c xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
6cca3de6c066ab9bcc7b8744514ee249c6f878ed xfs: remove xfs_rtb_to_rtxrem
4205effbd2b274636e60dfb03d1a77a58b04000b xfs: simplify xfs_rtalloc_query_range
19d09a4a042174bbd2da103ed51f669c135065a3 xfs: support logging EFIs for realtime extents
3cb6e180a4ea50d2c72014e75980ba245ef63140 xfs: support error injection when freeing rt extents
7485a7f10965b513b1a77d255cc3fbcb0603dca3 iomap: add a merge boundary flag
87882b2c2bd5670457d1758a273bfe58eb64c68e xfs: create incore realtime group structures
fd71271a164bae9a69093986bd7337a3ff230d99 xfs: define the format of rt groups
8b9347628e61f043c4d45471aa74e75dabd9c3d4 xfs: check the realtime superblock at mount time
e9140a9c88582a3f3b01be6b4b7f9b540f6d4fdf xfs: update realtime super every time we update the primary fs super
868e46cde43c42477932fd830ec94448cec21f05 xfs: grow the realtime section when realtime groups are enabled
3d9eb04323350b36c0a21f320c432dc0feaf883b xfs: export realtime group geometry via XFS_FSOP_GEOM
99dfe752469353fe4bc5844edd6426ce3974a230 xfs: create a separate helper to validate rt freespace extents
20195344e3d7e7ca885e4c5ae2a33ec0a57e96ce xfs: check that rtblock extents do not break rtsupers or rtgroups
35393a351e9f25402d54f11fa18057c3c864591b xfs: clamp allocations to rtgroup boundaries
aefc524562d1d7cbe56bd016ee5a9bec9cb9e199 xfs: add a helper to prevent bmap merges across rtgroup boundaries
e1ae74ff1908a22962caf486661b6019f1ee522f xfs: add frextents to the lazysbcounters when rtgroups enabled
1f82ce904720945ac3352a909ee4a0bdcef5e0be xfs: record rt group superblock errors in the health system
d1724ebf4b014a32c3bb681c77d57a6677376269 xfs: define locking primitives for realtime groups
1e57667e49d67a671a8f759345992e38554f1b4e xfs: export the geometry of realtime groups to userspace
4917456797e6f44510753417eef2e6b45f891d64 xfs: add block headers to realtime bitmap blocks
b423bfe552a1fd80ada8bf5c0e1b156f298b7af5 xfs: encode the rtbitmap in big endian format
1a9992bba19aa05d66f0e378f1e3261fd712b0ea xfs: add block headers to realtime summary blocks
4856849248a8fbc8a0312cf0af0b6e025e38ed24 xfs: encode the rtsummary in big endian format
f65ee2a8522cb58bb3d95796b0bc3d87a70d8714 xfs: store rtgroup information with a bmap intent
c18cada7efc3f9445557815890377ac71e2374d6 xfs: use an incore rtgroup rotor for rtpick
3207109afc747f1b8343798081b604a4579f2a25 xfs: force swapext to a realtime file to use the file content exchange ioctl
517e748598542f8246b62020aa2ed8442fa695cf xfs: hold an active reference to an rtgroup while processing an EFI
0c8e956f72de04fdfe14d5cda2d5837b64a9b66a xfs: use realtime EFI to free extents when rtgroups are enabled
7e610bd9736404ac983510d7ca1036f783fc168b xfs: don't merge ioends across RTGs
5bc18a2a750aa90c775a2b1b48229676c286709d xfs: don't coalesce file mappings that cross allocation group boundaries
4ce57eb554c541a0587cb95bc0d386d803f60f90 xfs: scrub the realtime group superblock
3d969193e21443c05e61d66ac8b00eee0eb7b059 xfs: repair realtime group superblock
d0a11522749a7345ac615a723b6613c71204b2fc xfs: scrub each rtgroup's portion of the rtbitmap separately
2d4c509ee4fc19fa0b14161c3ac037bba47f8632 xfs: enable realtime group feature

--===============3151642556196270745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edacae021cd1-d27d219ce2aa.txt

e2cde5df8e48d8ac1f911ebe86dfc37e27571113 xfs: avoid redundant AGFL buffer invalidation
9bcd1ae69e169cf67c289d92b08cc99d2ac3455c xfs: Fix xfs_flush_unmap_range() range for RT
0f97d72598381cd9f24a2ab9d6d319c964e9f4f9 xfs: Fix xfs_prepare_shift() range for RT
f3c6caf1b0a98ebc7ab2c833c1d4a1fe6f87d844 xfs: add bounds checking to xlog_recover_process_data
e27ecdbf49312b275ea7fe38580d2d91267608ae xfs: don't walk off the end of a directory data block
d68ababc958741b5f25f1731355e217173a1ff3c xfs: move the dio write relocking out of xfs_ilock_for_iomap
05282e2dd525d1419cca31e689bdcfad796e69f9 xfs: cleanup xfs_ilock_iocb_for_write
c1af0876ad46a834b4123f3edeeacc1c018f36b2 xfs: simplify xfs_dax_fault
18fb266440b6a236fab91c1abda92d4d2f883b22 xfs: refactor __xfs_filemap_fault
e8f5625b9ec42ee269570b36fb3a41254169fb44 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
ebf1abda1863f171dbf75ab97615754f5a84447f xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
e0d2cee0f44aad10cc967f62c404cb0e050c4cc6 xfs: Remove header files which are included more than once
c12f3dd1cf8cd0dbce803d7443c99a90d9fd96ce xfs: enable FITRIM on the realtime device
d37c01eda9f7f10c1bedf8b536401e5996422c73 xfs: verify buffer, inode, and dquot items every tx commit
7478b4640c4231ce1c64ffb1aea26d9946943544 xfs: use consistent uid/gid when grabbing dquots for inodes
3c0fa542429f6a6e8b4e0784a37a5a543e62a5cc xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e3a4eb4896a98f49b61c544be69e4eff702a358c xfs: hoist extent size helpers to libxfs
66b3388f2ddd035a5845409212c87a6fe00a8c63 xfs: hoist inode flag conversion functions to libxfs
d0017ac31bb5daab032b0c448a7f4abefcc63319 xfs: hoist project id get/set functions to libxfs
cf29cbc4c02f921c2f1767775b395724e00588fc xfs: pack icreate initialization parameters into a separate structure
d8564254144c469f78ea0ef7c96fae9dc6e8b400 xfs: implement atime updates in xfs_trans_ichgtime
6670e79c84c8df462b8007678c8ab5297050afce xfs: use xfs_trans_ichgtime to set times when allocating inode
a44e49008683f586bfcdeefe6722e0ace5aa7421 xfs: split new inode creation into two pieces
a9f624a96f277de39327745dd42678a643811a21 xfs: hoist new inode initialization functions to libxfs
083560e3c09810cd86639591fb86a37e48c38ba3 xfs: push xfs_icreate_args creation out of xfs_create*
a7bed4bb5b874e0da1fed9fa5fd06ac21568b0bb xfs: wrap inode creation dqalloc calls
a19cebc3480f0b4c5da810324bed2738751564a2 xfs: hoist xfs_iunlink to libxfs
31da036b960e971adc3b47856fbeb3bd1da36425 xfs: hoist xfs_{bump,drop}link to libxfs
42b588092251087ec6fcf0552245857c616ca726 xfs: separate the icreate logic around INIT_XATTRS
63c38e39a31396ffd27fc030937f2e827204e31f xfs: create libxfs helper to link a new inode into a directory
3121b3c10d6ff6220584a33ebf38bea171481ef4 xfs: create libxfs helper to link an existing inode into a directory
4dcaac9a393a1537076519592bca148ae483d3a9 xfs: hoist inode free function to libxfs
805f57b0ef7af9c6979d236dc333ecf811cd2e3b xfs: create libxfs helper to remove an existing inode/name from a directory
6f2f5da7723040d35291921d4817cbb829831c33 xfs: create libxfs helper to exchange two directory entries
95168f2277e80a64fe6ac66dbad6fda0c0028b97 xfs: create libxfs helper to rename two directory entries
1dbedcbdf108f0a93214cb4137d8c1f85c52aa61 xfs: move dirent update hooks to xfs_dir2.c
a8760adc5eb45ce42cdf092c8d6b53be4e5588a5 xfs: get rid of trivial rename helpers
5cc7af4f8e4a3f3d6b0ac62d345392b9405fba0b xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
75340aa6f8bc59a1e8d14f88c08b9a00e2f3c7cd xfs: clean up extent free log intent item tracepoint callsites
26247568af329dfbb594f54730cef190f725bb41 xfs: convert "skip_discard" to a proper flags bitset
2412752679c30fa36106bca53cc11b71fb3e0c6c xfs: pass the fsbno to xfs_perag_intent_get
df4bc547775d5ded8b0e4ba3751ea34b58212fa9 xfs: add a xefi_entry helper
c4481a88b9f299fc3e52412a2f4a7e40e738564c xfs: reuse xfs_extent_free_cancel_item
a5b7db140975ad1713c6e461bfd9247c056a8035 xfs: factor out a xfs_efd_add_extent helper
21146adf3a98df12eab77944605651f1ef6214f0 xfs: remove duplicate asserts in xfs_defer_extent_free
5ff52aaf50545789bb0718503ebcc6b2026c3025 xfs: remove xfs_defer_agfl_block
2070e5ad5e866a9b2934c72a401bcb5308edfe92 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
3fb9b0751b468580300eb318d4f5acc254b8e241 xfs: give rmap btree cursor error tracepoints their own class
cf976e6261203c1a0847cd7ac1843718c0e51e19 xfs: pass btree cursors to rmap btree tracepoints
25fac84410f884d029a30186cbc0abcf2cd724d5 xfs: clean up rmap log intent item tracepoint callsites
3cf5e10b7ad454fdc1135768b1b20a6256fdc28d xfs: remove xfs_trans_set_rmap_flags
d96ab06365c7d2deba32f85385243a5e17b5ea24 xfs: add a ri_entry helper
2d2603449114a8bf0de3d774c4f8f7b533632538 xfs: reuse xfs_rmap_update_cancel_item
c4fa74262dfcebf90d7f1b659e5e2965446d31b1 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
57295f25fd5d813767485c5b02d649ba80b7cafa xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
cdaf0d08a4185bf6a7ea893d40c560b34c193562 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
6068e6e4baf6891aef39fc0cf5ddd0d29884fb10 xfs: give refcount btree cursor error tracepoints their own class
5014cc2db454f889d60bbccdc45aed223f16c8d7 xfs: create specialized classes for refcount tracepoints
bc37bced6371bee38051b518c55fd44fb5d2e3d2 xfs: pass btree cursors to refcount btree tracepoints
e8161a043e026b6ff6389a2fe4f9ff3f7e4c197d xfs: clean up refcount log intent item tracepoint callsites
29c4c90efe51bed4f798e64386a4893dfddae45d xfs: remove xfs_trans_set_refcount_flags
7d47828736aa8d0467027206484d646fa4bb8426 xfs: add a ci_entry helper
eb62ca7a7cf3af9ede1e06b1c43e665afc926d04 xfs: reuse xfs_refcount_update_cancel_item
138d3f4ae0ecbb9ebf0bc7f659883b33e84715b5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
faacbf0b8ca0072e06399725d040948ca88697bb xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f528cab18eef817b9c6859b442ced43e7c1a43b4 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
6fe35158763e17d16872e7f2eff29c4644ab0038 xfs: Avoid races with cnt_btree lastrec updates
e425c7ca3c117a50cb55b08ab5d10e018bd5a9d4 xfs: fix the contact address for the sysfs ABI documentation
d6ef83e0f63d61650cfdb4a34d10cf585634922e xfs: move and rename xfs_trans_committed_bulk
04bc7387913fec1d2ee01de62b40fd68e937d6fe xfs: AIL doesn't need manual pushing
77f50c069558e7c56197e3533e91fc3d692f6d76 xfs: background AIL push should target physical space
e6d8a61d9a631e15bed6ab8936acb09f3dc66082 xfs: ensure log tail is always up to date
bf874d1fce517a3e887a31019da3c3cf800c9639 xfs: l_last_sync_lsn is really AIL state
5d11f3854925d6361cfd81bb83c45a4865dcaf9c xfs: collapse xlog_state_set_callback in caller
b9c3758d85a80ddfe103cc66e6b744ecefa42e0a xfs: track log space pinned by the AIL
dc0ed9374055d09384a8fd27ab2c99e6b03ffe4b xfs: pass the full grant head to accounting functions
b7fc9e454e7f290409fadb8b13fc8a0b7c888d4f xfs: grant heads track byte counts, not LSNs
7f49694f415e17143cd79819f6c35f5f9044a4ef xfs: skip flushing log items during push
129ccb47f61a4f795f5147ef52cc0e27a49ce599 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a94261688a6c53d596a83d0b8343379c3d6d59cc xfs: fix rtalloc rotoring when delalloc is in use
3250f96a71383d131aaf4e4db2c7b4c018b2313e xfs: fix a memory leak
7aaca6a8c00cd95b62c41fb870199e1055db154b xfs: fix file_path handling in tracepoints
f6e7a626d56954884b32742246631f090260e27f xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
c6fba633146be569395008979baf588d888056d8 xfs: attr forks require attr, not attr2
2a0ffde6e4b33979abdb480c088bea4e18d27e7b xfs: revert AIL TASK_KILLABLE threshold
b3040716bc7f5316050dc01decbbaf8ad446822b xfs: introduce new file range commit ioctls
b2c760c83edddcac2f43a7b6a381072797f7fda7 xfs: validate inumber in xfs_iget
b892bcb57e5d3925cff5ddd94d214eb8e426616b xfs: match on the global RT inode numbers in xfs_is_metadata_inode
b257ede557ad3d59522cd98d785758f50e05eee4 xfs: pass the icreate args object to xfs_dialloc
f903247b7aa8b3cdce56577180d6a4d1800ee34d xfs: iget for metadata inodes
21da57eb5685d31ed3b2576ddafa42eeedf68ed3 xfs: define the on-disk format for the metadir feature
9bd27bb4ecc8de6707efd917b8b6154f811753d5 xfs: load metadata directory root at mount time
081e016c073bb2cceb77edd16b7118ef931fc5c8 xfs: enforce metadata inode flag
65c03d9a18b0996648dcef89cc2a44bc0df7ce6c xfs: read and write metadata inode directory tree
d7fb7152bacd9639a41de806cf132ece92c01f79 xfs: disable the agi rotor for metadata inodes
645762a2840d6d15ed1a919ae8725237ae2b67f3 xfs: hide metadata inodes from everyone because they are special
de3aa61521c83d51e33f5b466f9c687d9c3e48f5 xfs: advertise metadata directory feature
683a3b16352be75d9c2587383a78eb962d3d8d35 xfs: allow bulkstat to return metadata directories
258c0b5bc7f0d807101dc03a6690c1f68c395974 xfs: don't count metadata directory files to quota
7ddb0a72e791ea1e5568c74c06b1a81cb847b953 xfs: mark quota inodes as metadata files
00d730747b8629ffb24478f1d2b075da8ec37e6b xfs: adjust xfs_bmap_add_attrfork for metadir
e1bf1052904b56a53ef318bba7941a501129ba7b xfs: record health problems with the metadata directory
3d7bdd7c82363028c38551e1783406c5c5c69356 xfs: refactor directory tree root predicates
fd93a4352a9d3d2ce27bc67da78b62ae6fa94148 xfs: do not count metadata directory files when doing online quotacheck
ac1c89157b663eeebd493721e31e1062f0bebae0 xfs: don't fail repairs on metadata files with no attr fork
1a7abca92e23c29222d9fa65fc00e1b4da851fab xfs: metadata files can have xattrs if metadir is enabled
5aeeb210d6221ddf1ef8394c6c3f5477b754f17f xfs: adjust parent pointer scrubber for sb-rooted metadata files
2c29b527dc0ec41ef499d4f67051b00e1d8d175e xfs: scrub metadata directories
61636d181a8aefb69ce65ae9ed583aedcce84779 xfs: check the metadata directory inumber in superblocks
77d61c6708c68e60d7151ab43c4cd2e1e6bca128 xfs: move repair temporary files to the metadata directory tree
e90b4eebe32db734916d8bc56ecc3ad376e66a6a xfs: check metadata directory file path connectivity
df5de20c02f923bc3d3543af536b32a2a115fb14 xfs: confirm dotdot target before replacing it during a repair
0ccc7ee2b3c00fd17444964ef8000128a82e5527 xfs: repair metadata directory file path connectivity
65e738029fafb1d2e8fb7aec7f6ebb117333a940 xfs: enable metadata directory feature
be3ab29226f32b50d310d062144156566f100a7f xfs: remove xfs_validate_rtextents
dbd481b3a050904b51df204577b699ad514a8bbd xfs: factor out a xfs_validate_rt_geometry helper
c6e4a012f4dac4bf29b27a48f155f863b5ea3f70 xfs: make the RT rsum_cache mandatory
4ac677e6ecba4910d1e297e92a944fa73983b8ea xfs: remove the limit argument to xfs_rtfind_back
d35c754161004773f10664603cccd5adb6239082 xfs: assert a valid limit in xfs_rtfind_forw
f96cb5b7a206eb3e5d4bf158d85a1a51e0c1e689 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
97bad40ce0b0d496cc9eca75163ff62c088303eb xfs: cleanup the calling convention for xfs_rtpick_extent
21291ad2d2d79bc76914bd8200d45ad6b1ecc351 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
eaa60bd9af9a5343304e6949dbc284c5a8f25857 xfs: factor out a xfs_growfs_rt_bmblock helper
95170b6dba31b18baff96a9c5b90f6008c8a813f xfs: factor out a xfs_last_rt_bmblock helper
74ca0a4d2bb95f9ee9831668728a7bed9c23bbe9 xfs: factor out rtbitmap/summary initialization helpers
55a9fb9162bc62b2d947513bd7838bf23a8b1335 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c0124b74cd868ee3991efcdb926a966ddbaa9ea4 xfs: refactor realtime scrubbing context management
d871549995b2279c9065225120bde0ab7308956e xfs: use separate lock classes for realtime metadata inode ILOCKs
3d2db26f824863643c6b5916cbc9d6a133e9bbcd xfs: remove XFS_ILOCK_RT*
668379a4abca028763bd8a562ef3c24af758e2d0 xfs: don't return too-short extents from xfs_rtallocate_extent_block
76b16128fd052397018518146e2ac434b2df6226 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
b28d3604cda017299448399c0ff81df35968feb9 xfs: refactor aligning bestlen to prod
79f284bfe13658619eb0fc64b71fb30c6a9dc1f9 xfs: clean up xfs_rtallocate_extent_exact a bit
e847a6cb26a8f8b189395acb2e32712a0f4f074b xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
0cc7597fbc59d11e4144404ba095f6e338121f1c xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
6cca3de6c066ab9bcc7b8744514ee249c6f878ed xfs: remove xfs_rtb_to_rtxrem
4205effbd2b274636e60dfb03d1a77a58b04000b xfs: simplify xfs_rtalloc_query_range
19d09a4a042174bbd2da103ed51f669c135065a3 xfs: support logging EFIs for realtime extents
3cb6e180a4ea50d2c72014e75980ba245ef63140 xfs: support error injection when freeing rt extents
7485a7f10965b513b1a77d255cc3fbcb0603dca3 iomap: add a merge boundary flag
87882b2c2bd5670457d1758a273bfe58eb64c68e xfs: create incore realtime group structures
fd71271a164bae9a69093986bd7337a3ff230d99 xfs: define the format of rt groups
8b9347628e61f043c4d45471aa74e75dabd9c3d4 xfs: check the realtime superblock at mount time
e9140a9c88582a3f3b01be6b4b7f9b540f6d4fdf xfs: update realtime super every time we update the primary fs super
868e46cde43c42477932fd830ec94448cec21f05 xfs: grow the realtime section when realtime groups are enabled
3d9eb04323350b36c0a21f320c432dc0feaf883b xfs: export realtime group geometry via XFS_FSOP_GEOM
99dfe752469353fe4bc5844edd6426ce3974a230 xfs: create a separate helper to validate rt freespace extents
20195344e3d7e7ca885e4c5ae2a33ec0a57e96ce xfs: check that rtblock extents do not break rtsupers or rtgroups
35393a351e9f25402d54f11fa18057c3c864591b xfs: clamp allocations to rtgroup boundaries
aefc524562d1d7cbe56bd016ee5a9bec9cb9e199 xfs: add a helper to prevent bmap merges across rtgroup boundaries
e1ae74ff1908a22962caf486661b6019f1ee522f xfs: add frextents to the lazysbcounters when rtgroups enabled
1f82ce904720945ac3352a909ee4a0bdcef5e0be xfs: record rt group superblock errors in the health system
d1724ebf4b014a32c3bb681c77d57a6677376269 xfs: define locking primitives for realtime groups
1e57667e49d67a671a8f759345992e38554f1b4e xfs: export the geometry of realtime groups to userspace
4917456797e6f44510753417eef2e6b45f891d64 xfs: add block headers to realtime bitmap blocks
b423bfe552a1fd80ada8bf5c0e1b156f298b7af5 xfs: encode the rtbitmap in big endian format
1a9992bba19aa05d66f0e378f1e3261fd712b0ea xfs: add block headers to realtime summary blocks
4856849248a8fbc8a0312cf0af0b6e025e38ed24 xfs: encode the rtsummary in big endian format
f65ee2a8522cb58bb3d95796b0bc3d87a70d8714 xfs: store rtgroup information with a bmap intent
c18cada7efc3f9445557815890377ac71e2374d6 xfs: use an incore rtgroup rotor for rtpick
3207109afc747f1b8343798081b604a4579f2a25 xfs: force swapext to a realtime file to use the file content exchange ioctl
517e748598542f8246b62020aa2ed8442fa695cf xfs: hold an active reference to an rtgroup while processing an EFI
0c8e956f72de04fdfe14d5cda2d5837b64a9b66a xfs: use realtime EFI to free extents when rtgroups are enabled
7e610bd9736404ac983510d7ca1036f783fc168b xfs: don't merge ioends across RTGs
5bc18a2a750aa90c775a2b1b48229676c286709d xfs: don't coalesce file mappings that cross allocation group boundaries
4ce57eb554c541a0587cb95bc0d386d803f60f90 xfs: scrub the realtime group superblock
3d969193e21443c05e61d66ac8b00eee0eb7b059 xfs: repair realtime group superblock
d0a11522749a7345ac615a723b6613c71204b2fc xfs: scrub each rtgroup's portion of the rtbitmap separately
2d4c509ee4fc19fa0b14161c3ac037bba47f8632 xfs: enable realtime group feature
823535d3572e67b1ef8236dd98976c75e13566b6 xfs: replace shouty XFS_BM{BT,DR} macros
fd30911d34fdeb25e47cc069f982784341707a43 xfs: refactor the allocation and freeing of incore inode fork btree roots
baf5294497b35fb41dee850f0870cc4274902b85 xfs: refactor creation of bmap btree roots
dfda1e1b18fd7740a3dc2e60c0511f7721b99dfb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
607b8d6f98baf325c2c3282c1bc3f01f150668f8 xfs: hoist the code that moves the incore inode fork broot memory
e4e6f73709c24e68baf236e882f5366510e7d55e xfs: move the zero records logic into xfs_bmap_broot_space_calc
c4402292f8e4ca886ddfc956a0cd20ea5f27238c xfs: rearrange xfs_iroot_realloc a bit
3650cc911196313ca1932b8592de8f9e2c87a32c xfs: standardize the btree maxrecs function parameters
6d66b4d0d1ce54fe1deb9ed7925366fb74b2a251 xfs: generalize the btree root reallocation function
43613b5d9d33074115fad8bc03bb7edfe9ab5ac1 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
90f8a31620f424192de5eeeb9e9703c7be01e52d xfs: hoist the node iroot update code out of xfs_btree_new_iroot
67f0275279ce93eb3b314d602f085be570249004 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c176cfa2cca0b2725ff45b272ed09982d78d2d42 xfs: support storing records in the inode core root
80765f829df65f2d8aa99802fdf77ad42aeb12f8 xfs: update btree keys correctly when _insrec splits an inode root block
4260d49b779a2fc398178af223e370d9f0f52939 xfs: attach rtgroup objects to btree cursors
41836d471f57be6b0939ab971eba95ef16f525d9 xfs: allow inode-based btrees to reserve space in the data device
5ae9a2058144af77ca836df371b645433166f5ab xfs: prepare rmap btree cursor tracepoints for realtime
673dc207db606bbb5ee560495c3d54ca39faf679 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
46f0ceba11e4047a9b326ad87b4bb0e7cf31565b xfs: introduce realtime rmap btree definitions
47ec1e2c950449d87a50a53210aa427d98a689f6 xfs: define the on-disk realtime rmap btree format
5c056e45177f71648f36a64841b749fc31292a4e xfs: realtime rmap btree transaction reservations
e0e7a5733e7511783b4c30664148dbb1c65c08bd xfs: add realtime rmap btree operations
dfc6c7a6ab9401e77afe0571d233dd3ce79edb1b xfs: prepare rmap functions to deal with rtrmapbt
15d34e8a32e4c2b10c77a7a28ddbc62233af01f4 xfs: add a realtime flag to the rmap update log redo items
1abdbe6ba0b337a0372480caf8df89a0844a3f65 xfs: support recovering rmap intent items targetting realtime extents
1b36f827ed46944a7453ff9a4c5b7f4aab855490 xfs: add realtime rmap btree block detection to log recovery
7e9169f9baa075fcee1cdccba52ca0b51bfff3ec xfs: add a lockdep class key for rtgroup inodes
59ca3ca0f0643621107102b468219718ea156be8 xfs: support caching rtgroup metadata inodes
afb3377522c00a90c80fd44f626e05ced1813da8 xfs: add realtime reverse map inode to metadata directory
c037f258f52d14c1ecde642ce245bcdc34f3bfdb xfs: add metadata reservations for realtime rmap btrees
18cf9f5f48bcdb35d7471ce7235b826180cc07fb xfs: wire up a new inode fork type for the realtime rmap
083cfa9dfeb446020e3a233fa1f5ba2d8ab8d168 xfs: allow inodes with zero extents but nonzero nblocks
69e0feef4666c06fc268ac4e717d32587240f6b9 xfs: wire up rmap map and unmap to the realtime rmapbt
3cf5642b2bd8320a5492dea21b10266fb2a4ca55 xfs: create routine to allocate and initialize a realtime rmap btree inode
5d390e2e21143d27aed478cfdcde6200e522374f xfs: rearrange xfs_fsmap.c a little bit
32bd95721e348f835bd8e44f621ce69c6b2ff3cf xfs: wire up getfsmap to the realtime reverse mapping btree
d2f8a2ffb1e904a8f6161f7a3ef1fde205338ed3 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
cce8e4fd0c3267a2d3658d4d913417737ffe7bc7 xfs: add realtime rmap btree when adding rt volume
ed44df8394da63aa6d0291213f4ea70fe4034658 xfs: report realtime rmap btree corruption errors to the health system
07c3a72f57d19b6d6d46ee63c9bc1709007a9502 xfs: fix scrub tracepoints when inode-rooted btrees are involved
5d95cec7508428c1c2bd28367d75fa9219c3510c xfs: allow queued realtime intents to drain before scrubbing
3aac154f9e7fdc97ecb2653027af9c75a24e6af9 xfs: scrub the realtime rmapbt
32ba667c657d37b76afa4d683223b1490043094b xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
d4e160ceafbf24429c93ad4a4e1159e33babf9d1 xfs: cross-reference the realtime rmapbt
8eb1535bb033a0c711afc969aa51de95ed70ecf3 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
dbea9ad5afc8243798855abc9871e07b3bb4853f xfs: scrub the metadir path of rt rmap btree files
abf60a892e91b175cd533aa46ce0d823c24b384c xfs: walk the rt reverse mapping tree when rebuilding rmap
5c0f3d01621d7217ce6595bcea53f6e4863fa4af xfs: online repair of realtime file bmaps
fdd31faa70b7d160265b95cb3e5b6384a778d5c8 xfs: repair inodes that have realtime extents
392f96026bfc96bfba8df0b9bc143de4d7131729 xfs: repair rmap btree inodes
b0d6333765f5158f9213b99c4acbd119ed76ab95 xfs: online repair of realtime bitmaps for a realtime group
218b9d7048494f4c044bb6a545933c395d582e98 xfs: support repairing metadata btrees rooted in metadir inodes
79297ca0fecaa2da50850118bbb01913b0afc5b6 xfs: online repair of the realtime rmap btree
18b6f235d9597d222ae5159bc560f50807b0725a xfs: create a shadow rmap btree during realtime rmap repair
c7ed4ccffdbd8f076511cf64f669b040cbadb571 xfs: hook live realtime rmap operations during a repair operation
0b454c5aa0df3faadba76892810ed56a942d1fae xfs: enable realtime rmap btree
05116575ccd98c017482980d72fdcda07560c509 xfs: prepare refcount btree cursor tracepoints for realtime
e2ac6b3fa42c932f03f5b460476e2c81a976df2e xfs: introduce realtime refcount btree definitions
e2c854a30e35900feff3fe5c72aee6841bbe4f7e xfs: namespace the maximum length/refcount symbols
4c572a2deb7069dd1cf97e18d8c9a0152ab5e940 xfs: define the on-disk realtime refcount btree format
5c065a84117cf3d04e1298770ea565f47aed9546 xfs: realtime refcount btree transaction reservations
0706189320cb876c4ef7c21fabc0c6606f65adef xfs: add realtime refcount btree operations
0074b5dd69ed899d5248fdf83ad50c2aff90f3e9 xfs: prepare refcount functions to deal with rtrefcountbt
629f6dbbaf9a995d92cbba976ff2a07a3e054f1f xfs: add a realtime flag to the refcount update log redo items
ef81719a975c62d6b0d099d6d6d211c3572cd9b7 xfs: support recovering refcount intent items targetting realtime extents
4aced4de199d737f4338a76cb667cecdb4744ffa xfs: add realtime refcount btree block detection to log recovery
e57f59dfa9a295527fbe56b17ea2e7bb4fe6e3d6 xfs: add realtime refcount btree inode to metadata directory
fad78b17b3a96a227fbafc9959ce8a2ab4b2554f xfs: add metadata reservations for realtime refcount btree
3a6b109e8cbd4d40524b24e1368aa3203a7456be xfs: wire up a new inode fork type for the realtime refcount
1a64d706198d01de509c7f10f463b76eff1b7bdb From: Christoph Hellwig <hch@lst.de>
32a07bd6d60475fd3c0a6560a8724a577afd0977 xfs: wire up realtime refcount btree cursors
072a88e8549e639b33952e2d89233ce68085e3a0 xfs: create routine to allocate and initialize a realtime refcount btree inode
bb03e99322dbe82764c01d5f5a5bfca71267a202 xfs: update rmap to allow cow staging extents in the rt rmap
0e21bc935010e797fcee45e820b2136c1d52aabd xfs: compute rtrmap btree max levels when reflink enabled
ce3faf88ebe07b0b4d0f528513a368f9296f8e4d xfs: refactor reflink quota updates
d8a3205c9c6331e70f29c12b788ecff94fdf10b6 xfs: enable CoW for realtime data
7dae6a57cbdd2cb1fd966822f03921bd7139f592 xfs: enable sharing of realtime file blocks
23f33ef2ede5522534b61d30849d51403e94b13d xfs: allow inodes to have the realtime and reflink flags
19ec27f5e8151e7fa5bbb4715df4089ad3409558 xfs: refcover CoW leftovers in the realtime volume
91020455772cc2f88638464228ee439994cf2d61 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
f4f8e1305c53f0f4edd3dfb2ff862577c0dc46c4 xfs: apply rt extent alignment constraints to CoW extsize hint
e8a514a7870006ebb6a4bde17ec23c6189c68177 xfs: enable extent size hints for CoW operations
08b3c5cc3a568eed935dc10fca4f6cc5bfe5008f xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
e06e258e02ce657f6fd52c6b53c9deb6feec7fb3 xfs: add realtime refcount btree when adding rt volume
5e84ffff24a94a6e3239b3fa07d991760f8880bc xfs: report realtime refcount btree corruption errors to the health system
3f11a30669d460a33ac16ccf966cca8604f36480 xfs: scrub the realtime refcount btree
a1fcf40c41b7ca3c5fcf2af7a91f484be6003f24 xfs: cross-reference checks with the rt refcount btree
e6028284e092493f71911e95faaf2d908edff6d0 xfs: allow overlapping rtrmapbt records for shared data extents
aa8337f38a76cfff186248af893e0342961b4c6b xfs: check reference counts of gaps between rt refcount records
802803cfc67e8611c2a94af01b08a54e2c52933d xfs: allow dquot rt block count to exceed rt blocks on reflink fs
7562ce8875fff1586d87fde52fa304f28bfa52d0 xfs: detect and repair misaligned rtinherit directory cowextsize hints
a1c79fb1a0312406a8a4f98fcb6b319492ad4d68 xfs: scrub the metadir path of rt refcount btree files
c77d8f27f65626c879409789959e9fb6519a8ba7 xfs: don't flag quota rt block usage on rtreflink filesystems
c6551316c58916970989078e8e43dddd0dab70f7 xfs: check new rtbitmap records against rt refcount btree
07d8b536f2697b5736e4ed8e94ab08fa24d645fe xfs: walk the rt reference count tree when rebuilding rmap
5f50f523ebf6425dfad8360d53397e50ad564a93 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
4af469a192f4c218f067f2a6e70f63708638466e xfs: online repair of the realtime refcount btree
7f26d9a134c46676239ab9ef3aa5f2b176ce99d0 xfs: repair inodes that have a refcount btree in the data fork
2f29adce5e3f4ed88d64a36db56f92c7878bb55b xfs: check for shared rt extents when rebuilding rt file's data fork
29104f50c36aa2ac2f300982cc9785165fe50431 xfs: fix CoW forks for realtime files
63468c3b2553635006c10736c75214e448e4d80c xfs: enable realtime reflink
f92bd39c7dc10c17888eecf884d27027f707cb7e vfs: explicitly pass the block size to the remap prep function
be2ba273b09139573a6dd931afd8c70a48497652 xfs: convert partially written rt file extents to completely written
b068ff1cfec736353b131ff3efdefdf6e18acca6 xfs: enable CoW when rt extent size is larger than 1 block
75f9e58743fcd088ad5ccd4590e67584fe5176bd xfs: forcibly convert unwritten blocks within an rt extent before sharing
05e4760d132f889f66e1896bbeb5559efa41bdd2 xfs: add some tracepoints for writeback
efe8af99bff8bbe5e1d3d9ae90a76dff0386d244 xfs: extend writeback requests to handle rt cow correctly
74a7a5f9fac868a888b2c16e954145981b4cdb01 xfs: enable extent size hints for CoW when rtextsize > 1
3daa0df47c01e8e725e3e09646695250a12aaaaa xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
3a74c3f3b0e817c2f87acd00081fe1da81c59fa2 xfs: fix integer overflow when validating extent size hints
b5b09304aca019d2c175bb2533e49acad986b4d7 xfs: support realtime reflink with an extent size that isn't a power of 2
3e1ae1f56f54b07077ac3e39b86f6574bb51e2c5 xfs: fix chown with rt quota
bb3aa4d9b2a20f79007d98c5f7fcae4c74e20981 xfs: advertise realtime quota support in the xqm stat files
33cc3fc6c16ff35566809c1625afbe457cbf34d5 xfs: report realtime block quota limits on realtime directories
d27d219ce2aae0d88faba492682033486228f9ba xfs: enable realtime quota again

--===============3151642556196270745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-659d8ac7880b-63468c3b2553.txt

e2cde5df8e48d8ac1f911ebe86dfc37e27571113 xfs: avoid redundant AGFL buffer invalidation
9bcd1ae69e169cf67c289d92b08cc99d2ac3455c xfs: Fix xfs_flush_unmap_range() range for RT
0f97d72598381cd9f24a2ab9d6d319c964e9f4f9 xfs: Fix xfs_prepare_shift() range for RT
f3c6caf1b0a98ebc7ab2c833c1d4a1fe6f87d844 xfs: add bounds checking to xlog_recover_process_data
e27ecdbf49312b275ea7fe38580d2d91267608ae xfs: don't walk off the end of a directory data block
d68ababc958741b5f25f1731355e217173a1ff3c xfs: move the dio write relocking out of xfs_ilock_for_iomap
05282e2dd525d1419cca31e689bdcfad796e69f9 xfs: cleanup xfs_ilock_iocb_for_write
c1af0876ad46a834b4123f3edeeacc1c018f36b2 xfs: simplify xfs_dax_fault
18fb266440b6a236fab91c1abda92d4d2f883b22 xfs: refactor __xfs_filemap_fault
e8f5625b9ec42ee269570b36fb3a41254169fb44 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
ebf1abda1863f171dbf75ab97615754f5a84447f xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
e0d2cee0f44aad10cc967f62c404cb0e050c4cc6 xfs: Remove header files which are included more than once
c12f3dd1cf8cd0dbce803d7443c99a90d9fd96ce xfs: enable FITRIM on the realtime device
d37c01eda9f7f10c1bedf8b536401e5996422c73 xfs: verify buffer, inode, and dquot items every tx commit
7478b4640c4231ce1c64ffb1aea26d9946943544 xfs: use consistent uid/gid when grabbing dquots for inodes
3c0fa542429f6a6e8b4e0784a37a5a543e62a5cc xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e3a4eb4896a98f49b61c544be69e4eff702a358c xfs: hoist extent size helpers to libxfs
66b3388f2ddd035a5845409212c87a6fe00a8c63 xfs: hoist inode flag conversion functions to libxfs
d0017ac31bb5daab032b0c448a7f4abefcc63319 xfs: hoist project id get/set functions to libxfs
cf29cbc4c02f921c2f1767775b395724e00588fc xfs: pack icreate initialization parameters into a separate structure
d8564254144c469f78ea0ef7c96fae9dc6e8b400 xfs: implement atime updates in xfs_trans_ichgtime
6670e79c84c8df462b8007678c8ab5297050afce xfs: use xfs_trans_ichgtime to set times when allocating inode
a44e49008683f586bfcdeefe6722e0ace5aa7421 xfs: split new inode creation into two pieces
a9f624a96f277de39327745dd42678a643811a21 xfs: hoist new inode initialization functions to libxfs
083560e3c09810cd86639591fb86a37e48c38ba3 xfs: push xfs_icreate_args creation out of xfs_create*
a7bed4bb5b874e0da1fed9fa5fd06ac21568b0bb xfs: wrap inode creation dqalloc calls
a19cebc3480f0b4c5da810324bed2738751564a2 xfs: hoist xfs_iunlink to libxfs
31da036b960e971adc3b47856fbeb3bd1da36425 xfs: hoist xfs_{bump,drop}link to libxfs
42b588092251087ec6fcf0552245857c616ca726 xfs: separate the icreate logic around INIT_XATTRS
63c38e39a31396ffd27fc030937f2e827204e31f xfs: create libxfs helper to link a new inode into a directory
3121b3c10d6ff6220584a33ebf38bea171481ef4 xfs: create libxfs helper to link an existing inode into a directory
4dcaac9a393a1537076519592bca148ae483d3a9 xfs: hoist inode free function to libxfs
805f57b0ef7af9c6979d236dc333ecf811cd2e3b xfs: create libxfs helper to remove an existing inode/name from a directory
6f2f5da7723040d35291921d4817cbb829831c33 xfs: create libxfs helper to exchange two directory entries
95168f2277e80a64fe6ac66dbad6fda0c0028b97 xfs: create libxfs helper to rename two directory entries
1dbedcbdf108f0a93214cb4137d8c1f85c52aa61 xfs: move dirent update hooks to xfs_dir2.c
a8760adc5eb45ce42cdf092c8d6b53be4e5588a5 xfs: get rid of trivial rename helpers
5cc7af4f8e4a3f3d6b0ac62d345392b9405fba0b xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
75340aa6f8bc59a1e8d14f88c08b9a00e2f3c7cd xfs: clean up extent free log intent item tracepoint callsites
26247568af329dfbb594f54730cef190f725bb41 xfs: convert "skip_discard" to a proper flags bitset
2412752679c30fa36106bca53cc11b71fb3e0c6c xfs: pass the fsbno to xfs_perag_intent_get
df4bc547775d5ded8b0e4ba3751ea34b58212fa9 xfs: add a xefi_entry helper
c4481a88b9f299fc3e52412a2f4a7e40e738564c xfs: reuse xfs_extent_free_cancel_item
a5b7db140975ad1713c6e461bfd9247c056a8035 xfs: factor out a xfs_efd_add_extent helper
21146adf3a98df12eab77944605651f1ef6214f0 xfs: remove duplicate asserts in xfs_defer_extent_free
5ff52aaf50545789bb0718503ebcc6b2026c3025 xfs: remove xfs_defer_agfl_block
2070e5ad5e866a9b2934c72a401bcb5308edfe92 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
3fb9b0751b468580300eb318d4f5acc254b8e241 xfs: give rmap btree cursor error tracepoints their own class
cf976e6261203c1a0847cd7ac1843718c0e51e19 xfs: pass btree cursors to rmap btree tracepoints
25fac84410f884d029a30186cbc0abcf2cd724d5 xfs: clean up rmap log intent item tracepoint callsites
3cf5e10b7ad454fdc1135768b1b20a6256fdc28d xfs: remove xfs_trans_set_rmap_flags
d96ab06365c7d2deba32f85385243a5e17b5ea24 xfs: add a ri_entry helper
2d2603449114a8bf0de3d774c4f8f7b533632538 xfs: reuse xfs_rmap_update_cancel_item
c4fa74262dfcebf90d7f1b659e5e2965446d31b1 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
57295f25fd5d813767485c5b02d649ba80b7cafa xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
cdaf0d08a4185bf6a7ea893d40c560b34c193562 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
6068e6e4baf6891aef39fc0cf5ddd0d29884fb10 xfs: give refcount btree cursor error tracepoints their own class
5014cc2db454f889d60bbccdc45aed223f16c8d7 xfs: create specialized classes for refcount tracepoints
bc37bced6371bee38051b518c55fd44fb5d2e3d2 xfs: pass btree cursors to refcount btree tracepoints
e8161a043e026b6ff6389a2fe4f9ff3f7e4c197d xfs: clean up refcount log intent item tracepoint callsites
29c4c90efe51bed4f798e64386a4893dfddae45d xfs: remove xfs_trans_set_refcount_flags
7d47828736aa8d0467027206484d646fa4bb8426 xfs: add a ci_entry helper
eb62ca7a7cf3af9ede1e06b1c43e665afc926d04 xfs: reuse xfs_refcount_update_cancel_item
138d3f4ae0ecbb9ebf0bc7f659883b33e84715b5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
faacbf0b8ca0072e06399725d040948ca88697bb xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f528cab18eef817b9c6859b442ced43e7c1a43b4 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
6fe35158763e17d16872e7f2eff29c4644ab0038 xfs: Avoid races with cnt_btree lastrec updates
e425c7ca3c117a50cb55b08ab5d10e018bd5a9d4 xfs: fix the contact address for the sysfs ABI documentation
d6ef83e0f63d61650cfdb4a34d10cf585634922e xfs: move and rename xfs_trans_committed_bulk
04bc7387913fec1d2ee01de62b40fd68e937d6fe xfs: AIL doesn't need manual pushing
77f50c069558e7c56197e3533e91fc3d692f6d76 xfs: background AIL push should target physical space
e6d8a61d9a631e15bed6ab8936acb09f3dc66082 xfs: ensure log tail is always up to date
bf874d1fce517a3e887a31019da3c3cf800c9639 xfs: l_last_sync_lsn is really AIL state
5d11f3854925d6361cfd81bb83c45a4865dcaf9c xfs: collapse xlog_state_set_callback in caller
b9c3758d85a80ddfe103cc66e6b744ecefa42e0a xfs: track log space pinned by the AIL
dc0ed9374055d09384a8fd27ab2c99e6b03ffe4b xfs: pass the full grant head to accounting functions
b7fc9e454e7f290409fadb8b13fc8a0b7c888d4f xfs: grant heads track byte counts, not LSNs
7f49694f415e17143cd79819f6c35f5f9044a4ef xfs: skip flushing log items during push
129ccb47f61a4f795f5147ef52cc0e27a49ce599 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a94261688a6c53d596a83d0b8343379c3d6d59cc xfs: fix rtalloc rotoring when delalloc is in use
3250f96a71383d131aaf4e4db2c7b4c018b2313e xfs: fix a memory leak
7aaca6a8c00cd95b62c41fb870199e1055db154b xfs: fix file_path handling in tracepoints
f6e7a626d56954884b32742246631f090260e27f xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
c6fba633146be569395008979baf588d888056d8 xfs: attr forks require attr, not attr2
2a0ffde6e4b33979abdb480c088bea4e18d27e7b xfs: revert AIL TASK_KILLABLE threshold
b3040716bc7f5316050dc01decbbaf8ad446822b xfs: introduce new file range commit ioctls
b2c760c83edddcac2f43a7b6a381072797f7fda7 xfs: validate inumber in xfs_iget
b892bcb57e5d3925cff5ddd94d214eb8e426616b xfs: match on the global RT inode numbers in xfs_is_metadata_inode
b257ede557ad3d59522cd98d785758f50e05eee4 xfs: pass the icreate args object to xfs_dialloc
f903247b7aa8b3cdce56577180d6a4d1800ee34d xfs: iget for metadata inodes
21da57eb5685d31ed3b2576ddafa42eeedf68ed3 xfs: define the on-disk format for the metadir feature
9bd27bb4ecc8de6707efd917b8b6154f811753d5 xfs: load metadata directory root at mount time
081e016c073bb2cceb77edd16b7118ef931fc5c8 xfs: enforce metadata inode flag
65c03d9a18b0996648dcef89cc2a44bc0df7ce6c xfs: read and write metadata inode directory tree
d7fb7152bacd9639a41de806cf132ece92c01f79 xfs: disable the agi rotor for metadata inodes
645762a2840d6d15ed1a919ae8725237ae2b67f3 xfs: hide metadata inodes from everyone because they are special
de3aa61521c83d51e33f5b466f9c687d9c3e48f5 xfs: advertise metadata directory feature
683a3b16352be75d9c2587383a78eb962d3d8d35 xfs: allow bulkstat to return metadata directories
258c0b5bc7f0d807101dc03a6690c1f68c395974 xfs: don't count metadata directory files to quota
7ddb0a72e791ea1e5568c74c06b1a81cb847b953 xfs: mark quota inodes as metadata files
00d730747b8629ffb24478f1d2b075da8ec37e6b xfs: adjust xfs_bmap_add_attrfork for metadir
e1bf1052904b56a53ef318bba7941a501129ba7b xfs: record health problems with the metadata directory
3d7bdd7c82363028c38551e1783406c5c5c69356 xfs: refactor directory tree root predicates
fd93a4352a9d3d2ce27bc67da78b62ae6fa94148 xfs: do not count metadata directory files when doing online quotacheck
ac1c89157b663eeebd493721e31e1062f0bebae0 xfs: don't fail repairs on metadata files with no attr fork
1a7abca92e23c29222d9fa65fc00e1b4da851fab xfs: metadata files can have xattrs if metadir is enabled
5aeeb210d6221ddf1ef8394c6c3f5477b754f17f xfs: adjust parent pointer scrubber for sb-rooted metadata files
2c29b527dc0ec41ef499d4f67051b00e1d8d175e xfs: scrub metadata directories
61636d181a8aefb69ce65ae9ed583aedcce84779 xfs: check the metadata directory inumber in superblocks
77d61c6708c68e60d7151ab43c4cd2e1e6bca128 xfs: move repair temporary files to the metadata directory tree
e90b4eebe32db734916d8bc56ecc3ad376e66a6a xfs: check metadata directory file path connectivity
df5de20c02f923bc3d3543af536b32a2a115fb14 xfs: confirm dotdot target before replacing it during a repair
0ccc7ee2b3c00fd17444964ef8000128a82e5527 xfs: repair metadata directory file path connectivity
65e738029fafb1d2e8fb7aec7f6ebb117333a940 xfs: enable metadata directory feature
be3ab29226f32b50d310d062144156566f100a7f xfs: remove xfs_validate_rtextents
dbd481b3a050904b51df204577b699ad514a8bbd xfs: factor out a xfs_validate_rt_geometry helper
c6e4a012f4dac4bf29b27a48f155f863b5ea3f70 xfs: make the RT rsum_cache mandatory
4ac677e6ecba4910d1e297e92a944fa73983b8ea xfs: remove the limit argument to xfs_rtfind_back
d35c754161004773f10664603cccd5adb6239082 xfs: assert a valid limit in xfs_rtfind_forw
f96cb5b7a206eb3e5d4bf158d85a1a51e0c1e689 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
97bad40ce0b0d496cc9eca75163ff62c088303eb xfs: cleanup the calling convention for xfs_rtpick_extent
21291ad2d2d79bc76914bd8200d45ad6b1ecc351 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
eaa60bd9af9a5343304e6949dbc284c5a8f25857 xfs: factor out a xfs_growfs_rt_bmblock helper
95170b6dba31b18baff96a9c5b90f6008c8a813f xfs: factor out a xfs_last_rt_bmblock helper
74ca0a4d2bb95f9ee9831668728a7bed9c23bbe9 xfs: factor out rtbitmap/summary initialization helpers
55a9fb9162bc62b2d947513bd7838bf23a8b1335 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c0124b74cd868ee3991efcdb926a966ddbaa9ea4 xfs: refactor realtime scrubbing context management
d871549995b2279c9065225120bde0ab7308956e xfs: use separate lock classes for realtime metadata inode ILOCKs
3d2db26f824863643c6b5916cbc9d6a133e9bbcd xfs: remove XFS_ILOCK_RT*
668379a4abca028763bd8a562ef3c24af758e2d0 xfs: don't return too-short extents from xfs_rtallocate_extent_block
76b16128fd052397018518146e2ac434b2df6226 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
b28d3604cda017299448399c0ff81df35968feb9 xfs: refactor aligning bestlen to prod
79f284bfe13658619eb0fc64b71fb30c6a9dc1f9 xfs: clean up xfs_rtallocate_extent_exact a bit
e847a6cb26a8f8b189395acb2e32712a0f4f074b xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
0cc7597fbc59d11e4144404ba095f6e338121f1c xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
6cca3de6c066ab9bcc7b8744514ee249c6f878ed xfs: remove xfs_rtb_to_rtxrem
4205effbd2b274636e60dfb03d1a77a58b04000b xfs: simplify xfs_rtalloc_query_range
19d09a4a042174bbd2da103ed51f669c135065a3 xfs: support logging EFIs for realtime extents
3cb6e180a4ea50d2c72014e75980ba245ef63140 xfs: support error injection when freeing rt extents
7485a7f10965b513b1a77d255cc3fbcb0603dca3 iomap: add a merge boundary flag
87882b2c2bd5670457d1758a273bfe58eb64c68e xfs: create incore realtime group structures
fd71271a164bae9a69093986bd7337a3ff230d99 xfs: define the format of rt groups
8b9347628e61f043c4d45471aa74e75dabd9c3d4 xfs: check the realtime superblock at mount time
e9140a9c88582a3f3b01be6b4b7f9b540f6d4fdf xfs: update realtime super every time we update the primary fs super
868e46cde43c42477932fd830ec94448cec21f05 xfs: grow the realtime section when realtime groups are enabled
3d9eb04323350b36c0a21f320c432dc0feaf883b xfs: export realtime group geometry via XFS_FSOP_GEOM
99dfe752469353fe4bc5844edd6426ce3974a230 xfs: create a separate helper to validate rt freespace extents
20195344e3d7e7ca885e4c5ae2a33ec0a57e96ce xfs: check that rtblock extents do not break rtsupers or rtgroups
35393a351e9f25402d54f11fa18057c3c864591b xfs: clamp allocations to rtgroup boundaries
aefc524562d1d7cbe56bd016ee5a9bec9cb9e199 xfs: add a helper to prevent bmap merges across rtgroup boundaries
e1ae74ff1908a22962caf486661b6019f1ee522f xfs: add frextents to the lazysbcounters when rtgroups enabled
1f82ce904720945ac3352a909ee4a0bdcef5e0be xfs: record rt group superblock errors in the health system
d1724ebf4b014a32c3bb681c77d57a6677376269 xfs: define locking primitives for realtime groups
1e57667e49d67a671a8f759345992e38554f1b4e xfs: export the geometry of realtime groups to userspace
4917456797e6f44510753417eef2e6b45f891d64 xfs: add block headers to realtime bitmap blocks
b423bfe552a1fd80ada8bf5c0e1b156f298b7af5 xfs: encode the rtbitmap in big endian format
1a9992bba19aa05d66f0e378f1e3261fd712b0ea xfs: add block headers to realtime summary blocks
4856849248a8fbc8a0312cf0af0b6e025e38ed24 xfs: encode the rtsummary in big endian format
f65ee2a8522cb58bb3d95796b0bc3d87a70d8714 xfs: store rtgroup information with a bmap intent
c18cada7efc3f9445557815890377ac71e2374d6 xfs: use an incore rtgroup rotor for rtpick
3207109afc747f1b8343798081b604a4579f2a25 xfs: force swapext to a realtime file to use the file content exchange ioctl
517e748598542f8246b62020aa2ed8442fa695cf xfs: hold an active reference to an rtgroup while processing an EFI
0c8e956f72de04fdfe14d5cda2d5837b64a9b66a xfs: use realtime EFI to free extents when rtgroups are enabled
7e610bd9736404ac983510d7ca1036f783fc168b xfs: don't merge ioends across RTGs
5bc18a2a750aa90c775a2b1b48229676c286709d xfs: don't coalesce file mappings that cross allocation group boundaries
4ce57eb554c541a0587cb95bc0d386d803f60f90 xfs: scrub the realtime group superblock
3d969193e21443c05e61d66ac8b00eee0eb7b059 xfs: repair realtime group superblock
d0a11522749a7345ac615a723b6613c71204b2fc xfs: scrub each rtgroup's portion of the rtbitmap separately
2d4c509ee4fc19fa0b14161c3ac037bba47f8632 xfs: enable realtime group feature
823535d3572e67b1ef8236dd98976c75e13566b6 xfs: replace shouty XFS_BM{BT,DR} macros
fd30911d34fdeb25e47cc069f982784341707a43 xfs: refactor the allocation and freeing of incore inode fork btree roots
baf5294497b35fb41dee850f0870cc4274902b85 xfs: refactor creation of bmap btree roots
dfda1e1b18fd7740a3dc2e60c0511f7721b99dfb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
607b8d6f98baf325c2c3282c1bc3f01f150668f8 xfs: hoist the code that moves the incore inode fork broot memory
e4e6f73709c24e68baf236e882f5366510e7d55e xfs: move the zero records logic into xfs_bmap_broot_space_calc
c4402292f8e4ca886ddfc956a0cd20ea5f27238c xfs: rearrange xfs_iroot_realloc a bit
3650cc911196313ca1932b8592de8f9e2c87a32c xfs: standardize the btree maxrecs function parameters
6d66b4d0d1ce54fe1deb9ed7925366fb74b2a251 xfs: generalize the btree root reallocation function
43613b5d9d33074115fad8bc03bb7edfe9ab5ac1 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
90f8a31620f424192de5eeeb9e9703c7be01e52d xfs: hoist the node iroot update code out of xfs_btree_new_iroot
67f0275279ce93eb3b314d602f085be570249004 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c176cfa2cca0b2725ff45b272ed09982d78d2d42 xfs: support storing records in the inode core root
80765f829df65f2d8aa99802fdf77ad42aeb12f8 xfs: update btree keys correctly when _insrec splits an inode root block
4260d49b779a2fc398178af223e370d9f0f52939 xfs: attach rtgroup objects to btree cursors
41836d471f57be6b0939ab971eba95ef16f525d9 xfs: allow inode-based btrees to reserve space in the data device
5ae9a2058144af77ca836df371b645433166f5ab xfs: prepare rmap btree cursor tracepoints for realtime
673dc207db606bbb5ee560495c3d54ca39faf679 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
46f0ceba11e4047a9b326ad87b4bb0e7cf31565b xfs: introduce realtime rmap btree definitions
47ec1e2c950449d87a50a53210aa427d98a689f6 xfs: define the on-disk realtime rmap btree format
5c056e45177f71648f36a64841b749fc31292a4e xfs: realtime rmap btree transaction reservations
e0e7a5733e7511783b4c30664148dbb1c65c08bd xfs: add realtime rmap btree operations
dfc6c7a6ab9401e77afe0571d233dd3ce79edb1b xfs: prepare rmap functions to deal with rtrmapbt
15d34e8a32e4c2b10c77a7a28ddbc62233af01f4 xfs: add a realtime flag to the rmap update log redo items
1abdbe6ba0b337a0372480caf8df89a0844a3f65 xfs: support recovering rmap intent items targetting realtime extents
1b36f827ed46944a7453ff9a4c5b7f4aab855490 xfs: add realtime rmap btree block detection to log recovery
7e9169f9baa075fcee1cdccba52ca0b51bfff3ec xfs: add a lockdep class key for rtgroup inodes
59ca3ca0f0643621107102b468219718ea156be8 xfs: support caching rtgroup metadata inodes
afb3377522c00a90c80fd44f626e05ced1813da8 xfs: add realtime reverse map inode to metadata directory
c037f258f52d14c1ecde642ce245bcdc34f3bfdb xfs: add metadata reservations for realtime rmap btrees
18cf9f5f48bcdb35d7471ce7235b826180cc07fb xfs: wire up a new inode fork type for the realtime rmap
083cfa9dfeb446020e3a233fa1f5ba2d8ab8d168 xfs: allow inodes with zero extents but nonzero nblocks
69e0feef4666c06fc268ac4e717d32587240f6b9 xfs: wire up rmap map and unmap to the realtime rmapbt
3cf5642b2bd8320a5492dea21b10266fb2a4ca55 xfs: create routine to allocate and initialize a realtime rmap btree inode
5d390e2e21143d27aed478cfdcde6200e522374f xfs: rearrange xfs_fsmap.c a little bit
32bd95721e348f835bd8e44f621ce69c6b2ff3cf xfs: wire up getfsmap to the realtime reverse mapping btree
d2f8a2ffb1e904a8f6161f7a3ef1fde205338ed3 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
cce8e4fd0c3267a2d3658d4d913417737ffe7bc7 xfs: add realtime rmap btree when adding rt volume
ed44df8394da63aa6d0291213f4ea70fe4034658 xfs: report realtime rmap btree corruption errors to the health system
07c3a72f57d19b6d6d46ee63c9bc1709007a9502 xfs: fix scrub tracepoints when inode-rooted btrees are involved
5d95cec7508428c1c2bd28367d75fa9219c3510c xfs: allow queued realtime intents to drain before scrubbing
3aac154f9e7fdc97ecb2653027af9c75a24e6af9 xfs: scrub the realtime rmapbt
32ba667c657d37b76afa4d683223b1490043094b xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
d4e160ceafbf24429c93ad4a4e1159e33babf9d1 xfs: cross-reference the realtime rmapbt
8eb1535bb033a0c711afc969aa51de95ed70ecf3 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
dbea9ad5afc8243798855abc9871e07b3bb4853f xfs: scrub the metadir path of rt rmap btree files
abf60a892e91b175cd533aa46ce0d823c24b384c xfs: walk the rt reverse mapping tree when rebuilding rmap
5c0f3d01621d7217ce6595bcea53f6e4863fa4af xfs: online repair of realtime file bmaps
fdd31faa70b7d160265b95cb3e5b6384a778d5c8 xfs: repair inodes that have realtime extents
392f96026bfc96bfba8df0b9bc143de4d7131729 xfs: repair rmap btree inodes
b0d6333765f5158f9213b99c4acbd119ed76ab95 xfs: online repair of realtime bitmaps for a realtime group
218b9d7048494f4c044bb6a545933c395d582e98 xfs: support repairing metadata btrees rooted in metadir inodes
79297ca0fecaa2da50850118bbb01913b0afc5b6 xfs: online repair of the realtime rmap btree
18b6f235d9597d222ae5159bc560f50807b0725a xfs: create a shadow rmap btree during realtime rmap repair
c7ed4ccffdbd8f076511cf64f669b040cbadb571 xfs: hook live realtime rmap operations during a repair operation
0b454c5aa0df3faadba76892810ed56a942d1fae xfs: enable realtime rmap btree
05116575ccd98c017482980d72fdcda07560c509 xfs: prepare refcount btree cursor tracepoints for realtime
e2ac6b3fa42c932f03f5b460476e2c81a976df2e xfs: introduce realtime refcount btree definitions
e2c854a30e35900feff3fe5c72aee6841bbe4f7e xfs: namespace the maximum length/refcount symbols
4c572a2deb7069dd1cf97e18d8c9a0152ab5e940 xfs: define the on-disk realtime refcount btree format
5c065a84117cf3d04e1298770ea565f47aed9546 xfs: realtime refcount btree transaction reservations
0706189320cb876c4ef7c21fabc0c6606f65adef xfs: add realtime refcount btree operations
0074b5dd69ed899d5248fdf83ad50c2aff90f3e9 xfs: prepare refcount functions to deal with rtrefcountbt
629f6dbbaf9a995d92cbba976ff2a07a3e054f1f xfs: add a realtime flag to the refcount update log redo items
ef81719a975c62d6b0d099d6d6d211c3572cd9b7 xfs: support recovering refcount intent items targetting realtime extents
4aced4de199d737f4338a76cb667cecdb4744ffa xfs: add realtime refcount btree block detection to log recovery
e57f59dfa9a295527fbe56b17ea2e7bb4fe6e3d6 xfs: add realtime refcount btree inode to metadata directory
fad78b17b3a96a227fbafc9959ce8a2ab4b2554f xfs: add metadata reservations for realtime refcount btree
3a6b109e8cbd4d40524b24e1368aa3203a7456be xfs: wire up a new inode fork type for the realtime refcount
1a64d706198d01de509c7f10f463b76eff1b7bdb From: Christoph Hellwig <hch@lst.de>
32a07bd6d60475fd3c0a6560a8724a577afd0977 xfs: wire up realtime refcount btree cursors
072a88e8549e639b33952e2d89233ce68085e3a0 xfs: create routine to allocate and initialize a realtime refcount btree inode
bb03e99322dbe82764c01d5f5a5bfca71267a202 xfs: update rmap to allow cow staging extents in the rt rmap
0e21bc935010e797fcee45e820b2136c1d52aabd xfs: compute rtrmap btree max levels when reflink enabled
ce3faf88ebe07b0b4d0f528513a368f9296f8e4d xfs: refactor reflink quota updates
d8a3205c9c6331e70f29c12b788ecff94fdf10b6 xfs: enable CoW for realtime data
7dae6a57cbdd2cb1fd966822f03921bd7139f592 xfs: enable sharing of realtime file blocks
23f33ef2ede5522534b61d30849d51403e94b13d xfs: allow inodes to have the realtime and reflink flags
19ec27f5e8151e7fa5bbb4715df4089ad3409558 xfs: refcover CoW leftovers in the realtime volume
91020455772cc2f88638464228ee439994cf2d61 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
f4f8e1305c53f0f4edd3dfb2ff862577c0dc46c4 xfs: apply rt extent alignment constraints to CoW extsize hint
e8a514a7870006ebb6a4bde17ec23c6189c68177 xfs: enable extent size hints for CoW operations
08b3c5cc3a568eed935dc10fca4f6cc5bfe5008f xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
e06e258e02ce657f6fd52c6b53c9deb6feec7fb3 xfs: add realtime refcount btree when adding rt volume
5e84ffff24a94a6e3239b3fa07d991760f8880bc xfs: report realtime refcount btree corruption errors to the health system
3f11a30669d460a33ac16ccf966cca8604f36480 xfs: scrub the realtime refcount btree
a1fcf40c41b7ca3c5fcf2af7a91f484be6003f24 xfs: cross-reference checks with the rt refcount btree
e6028284e092493f71911e95faaf2d908edff6d0 xfs: allow overlapping rtrmapbt records for shared data extents
aa8337f38a76cfff186248af893e0342961b4c6b xfs: check reference counts of gaps between rt refcount records
802803cfc67e8611c2a94af01b08a54e2c52933d xfs: allow dquot rt block count to exceed rt blocks on reflink fs
7562ce8875fff1586d87fde52fa304f28bfa52d0 xfs: detect and repair misaligned rtinherit directory cowextsize hints
a1c79fb1a0312406a8a4f98fcb6b319492ad4d68 xfs: scrub the metadir path of rt refcount btree files
c77d8f27f65626c879409789959e9fb6519a8ba7 xfs: don't flag quota rt block usage on rtreflink filesystems
c6551316c58916970989078e8e43dddd0dab70f7 xfs: check new rtbitmap records against rt refcount btree
07d8b536f2697b5736e4ed8e94ab08fa24d645fe xfs: walk the rt reference count tree when rebuilding rmap
5f50f523ebf6425dfad8360d53397e50ad564a93 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
4af469a192f4c218f067f2a6e70f63708638466e xfs: online repair of the realtime refcount btree
7f26d9a134c46676239ab9ef3aa5f2b176ce99d0 xfs: repair inodes that have a refcount btree in the data fork
2f29adce5e3f4ed88d64a36db56f92c7878bb55b xfs: check for shared rt extents when rebuilding rt file's data fork
29104f50c36aa2ac2f300982cc9785165fe50431 xfs: fix CoW forks for realtime files
63468c3b2553635006c10736c75214e448e4d80c xfs: enable realtime reflink

--===============3151642556196270745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e7a4af672ec-b5b09304aca0.txt

e2cde5df8e48d8ac1f911ebe86dfc37e27571113 xfs: avoid redundant AGFL buffer invalidation
9bcd1ae69e169cf67c289d92b08cc99d2ac3455c xfs: Fix xfs_flush_unmap_range() range for RT
0f97d72598381cd9f24a2ab9d6d319c964e9f4f9 xfs: Fix xfs_prepare_shift() range for RT
f3c6caf1b0a98ebc7ab2c833c1d4a1fe6f87d844 xfs: add bounds checking to xlog_recover_process_data
e27ecdbf49312b275ea7fe38580d2d91267608ae xfs: don't walk off the end of a directory data block
d68ababc958741b5f25f1731355e217173a1ff3c xfs: move the dio write relocking out of xfs_ilock_for_iomap
05282e2dd525d1419cca31e689bdcfad796e69f9 xfs: cleanup xfs_ilock_iocb_for_write
c1af0876ad46a834b4123f3edeeacc1c018f36b2 xfs: simplify xfs_dax_fault
18fb266440b6a236fab91c1abda92d4d2f883b22 xfs: refactor __xfs_filemap_fault
e8f5625b9ec42ee269570b36fb3a41254169fb44 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
ebf1abda1863f171dbf75ab97615754f5a84447f xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
e0d2cee0f44aad10cc967f62c404cb0e050c4cc6 xfs: Remove header files which are included more than once
c12f3dd1cf8cd0dbce803d7443c99a90d9fd96ce xfs: enable FITRIM on the realtime device
d37c01eda9f7f10c1bedf8b536401e5996422c73 xfs: verify buffer, inode, and dquot items every tx commit
7478b4640c4231ce1c64ffb1aea26d9946943544 xfs: use consistent uid/gid when grabbing dquots for inodes
3c0fa542429f6a6e8b4e0784a37a5a543e62a5cc xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e3a4eb4896a98f49b61c544be69e4eff702a358c xfs: hoist extent size helpers to libxfs
66b3388f2ddd035a5845409212c87a6fe00a8c63 xfs: hoist inode flag conversion functions to libxfs
d0017ac31bb5daab032b0c448a7f4abefcc63319 xfs: hoist project id get/set functions to libxfs
cf29cbc4c02f921c2f1767775b395724e00588fc xfs: pack icreate initialization parameters into a separate structure
d8564254144c469f78ea0ef7c96fae9dc6e8b400 xfs: implement atime updates in xfs_trans_ichgtime
6670e79c84c8df462b8007678c8ab5297050afce xfs: use xfs_trans_ichgtime to set times when allocating inode
a44e49008683f586bfcdeefe6722e0ace5aa7421 xfs: split new inode creation into two pieces
a9f624a96f277de39327745dd42678a643811a21 xfs: hoist new inode initialization functions to libxfs
083560e3c09810cd86639591fb86a37e48c38ba3 xfs: push xfs_icreate_args creation out of xfs_create*
a7bed4bb5b874e0da1fed9fa5fd06ac21568b0bb xfs: wrap inode creation dqalloc calls
a19cebc3480f0b4c5da810324bed2738751564a2 xfs: hoist xfs_iunlink to libxfs
31da036b960e971adc3b47856fbeb3bd1da36425 xfs: hoist xfs_{bump,drop}link to libxfs
42b588092251087ec6fcf0552245857c616ca726 xfs: separate the icreate logic around INIT_XATTRS
63c38e39a31396ffd27fc030937f2e827204e31f xfs: create libxfs helper to link a new inode into a directory
3121b3c10d6ff6220584a33ebf38bea171481ef4 xfs: create libxfs helper to link an existing inode into a directory
4dcaac9a393a1537076519592bca148ae483d3a9 xfs: hoist inode free function to libxfs
805f57b0ef7af9c6979d236dc333ecf811cd2e3b xfs: create libxfs helper to remove an existing inode/name from a directory
6f2f5da7723040d35291921d4817cbb829831c33 xfs: create libxfs helper to exchange two directory entries
95168f2277e80a64fe6ac66dbad6fda0c0028b97 xfs: create libxfs helper to rename two directory entries
1dbedcbdf108f0a93214cb4137d8c1f85c52aa61 xfs: move dirent update hooks to xfs_dir2.c
a8760adc5eb45ce42cdf092c8d6b53be4e5588a5 xfs: get rid of trivial rename helpers
5cc7af4f8e4a3f3d6b0ac62d345392b9405fba0b xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
75340aa6f8bc59a1e8d14f88c08b9a00e2f3c7cd xfs: clean up extent free log intent item tracepoint callsites
26247568af329dfbb594f54730cef190f725bb41 xfs: convert "skip_discard" to a proper flags bitset
2412752679c30fa36106bca53cc11b71fb3e0c6c xfs: pass the fsbno to xfs_perag_intent_get
df4bc547775d5ded8b0e4ba3751ea34b58212fa9 xfs: add a xefi_entry helper
c4481a88b9f299fc3e52412a2f4a7e40e738564c xfs: reuse xfs_extent_free_cancel_item
a5b7db140975ad1713c6e461bfd9247c056a8035 xfs: factor out a xfs_efd_add_extent helper
21146adf3a98df12eab77944605651f1ef6214f0 xfs: remove duplicate asserts in xfs_defer_extent_free
5ff52aaf50545789bb0718503ebcc6b2026c3025 xfs: remove xfs_defer_agfl_block
2070e5ad5e866a9b2934c72a401bcb5308edfe92 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
3fb9b0751b468580300eb318d4f5acc254b8e241 xfs: give rmap btree cursor error tracepoints their own class
cf976e6261203c1a0847cd7ac1843718c0e51e19 xfs: pass btree cursors to rmap btree tracepoints
25fac84410f884d029a30186cbc0abcf2cd724d5 xfs: clean up rmap log intent item tracepoint callsites
3cf5e10b7ad454fdc1135768b1b20a6256fdc28d xfs: remove xfs_trans_set_rmap_flags
d96ab06365c7d2deba32f85385243a5e17b5ea24 xfs: add a ri_entry helper
2d2603449114a8bf0de3d774c4f8f7b533632538 xfs: reuse xfs_rmap_update_cancel_item
c4fa74262dfcebf90d7f1b659e5e2965446d31b1 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
57295f25fd5d813767485c5b02d649ba80b7cafa xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
cdaf0d08a4185bf6a7ea893d40c560b34c193562 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
6068e6e4baf6891aef39fc0cf5ddd0d29884fb10 xfs: give refcount btree cursor error tracepoints their own class
5014cc2db454f889d60bbccdc45aed223f16c8d7 xfs: create specialized classes for refcount tracepoints
bc37bced6371bee38051b518c55fd44fb5d2e3d2 xfs: pass btree cursors to refcount btree tracepoints
e8161a043e026b6ff6389a2fe4f9ff3f7e4c197d xfs: clean up refcount log intent item tracepoint callsites
29c4c90efe51bed4f798e64386a4893dfddae45d xfs: remove xfs_trans_set_refcount_flags
7d47828736aa8d0467027206484d646fa4bb8426 xfs: add a ci_entry helper
eb62ca7a7cf3af9ede1e06b1c43e665afc926d04 xfs: reuse xfs_refcount_update_cancel_item
138d3f4ae0ecbb9ebf0bc7f659883b33e84715b5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
faacbf0b8ca0072e06399725d040948ca88697bb xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f528cab18eef817b9c6859b442ced43e7c1a43b4 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
6fe35158763e17d16872e7f2eff29c4644ab0038 xfs: Avoid races with cnt_btree lastrec updates
e425c7ca3c117a50cb55b08ab5d10e018bd5a9d4 xfs: fix the contact address for the sysfs ABI documentation
d6ef83e0f63d61650cfdb4a34d10cf585634922e xfs: move and rename xfs_trans_committed_bulk
04bc7387913fec1d2ee01de62b40fd68e937d6fe xfs: AIL doesn't need manual pushing
77f50c069558e7c56197e3533e91fc3d692f6d76 xfs: background AIL push should target physical space
e6d8a61d9a631e15bed6ab8936acb09f3dc66082 xfs: ensure log tail is always up to date
bf874d1fce517a3e887a31019da3c3cf800c9639 xfs: l_last_sync_lsn is really AIL state
5d11f3854925d6361cfd81bb83c45a4865dcaf9c xfs: collapse xlog_state_set_callback in caller
b9c3758d85a80ddfe103cc66e6b744ecefa42e0a xfs: track log space pinned by the AIL
dc0ed9374055d09384a8fd27ab2c99e6b03ffe4b xfs: pass the full grant head to accounting functions
b7fc9e454e7f290409fadb8b13fc8a0b7c888d4f xfs: grant heads track byte counts, not LSNs
7f49694f415e17143cd79819f6c35f5f9044a4ef xfs: skip flushing log items during push
129ccb47f61a4f795f5147ef52cc0e27a49ce599 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a94261688a6c53d596a83d0b8343379c3d6d59cc xfs: fix rtalloc rotoring when delalloc is in use
3250f96a71383d131aaf4e4db2c7b4c018b2313e xfs: fix a memory leak
7aaca6a8c00cd95b62c41fb870199e1055db154b xfs: fix file_path handling in tracepoints
f6e7a626d56954884b32742246631f090260e27f xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
c6fba633146be569395008979baf588d888056d8 xfs: attr forks require attr, not attr2
2a0ffde6e4b33979abdb480c088bea4e18d27e7b xfs: revert AIL TASK_KILLABLE threshold
b3040716bc7f5316050dc01decbbaf8ad446822b xfs: introduce new file range commit ioctls
b2c760c83edddcac2f43a7b6a381072797f7fda7 xfs: validate inumber in xfs_iget
b892bcb57e5d3925cff5ddd94d214eb8e426616b xfs: match on the global RT inode numbers in xfs_is_metadata_inode
b257ede557ad3d59522cd98d785758f50e05eee4 xfs: pass the icreate args object to xfs_dialloc
f903247b7aa8b3cdce56577180d6a4d1800ee34d xfs: iget for metadata inodes
21da57eb5685d31ed3b2576ddafa42eeedf68ed3 xfs: define the on-disk format for the metadir feature
9bd27bb4ecc8de6707efd917b8b6154f811753d5 xfs: load metadata directory root at mount time
081e016c073bb2cceb77edd16b7118ef931fc5c8 xfs: enforce metadata inode flag
65c03d9a18b0996648dcef89cc2a44bc0df7ce6c xfs: read and write metadata inode directory tree
d7fb7152bacd9639a41de806cf132ece92c01f79 xfs: disable the agi rotor for metadata inodes
645762a2840d6d15ed1a919ae8725237ae2b67f3 xfs: hide metadata inodes from everyone because they are special
de3aa61521c83d51e33f5b466f9c687d9c3e48f5 xfs: advertise metadata directory feature
683a3b16352be75d9c2587383a78eb962d3d8d35 xfs: allow bulkstat to return metadata directories
258c0b5bc7f0d807101dc03a6690c1f68c395974 xfs: don't count metadata directory files to quota
7ddb0a72e791ea1e5568c74c06b1a81cb847b953 xfs: mark quota inodes as metadata files
00d730747b8629ffb24478f1d2b075da8ec37e6b xfs: adjust xfs_bmap_add_attrfork for metadir
e1bf1052904b56a53ef318bba7941a501129ba7b xfs: record health problems with the metadata directory
3d7bdd7c82363028c38551e1783406c5c5c69356 xfs: refactor directory tree root predicates
fd93a4352a9d3d2ce27bc67da78b62ae6fa94148 xfs: do not count metadata directory files when doing online quotacheck
ac1c89157b663eeebd493721e31e1062f0bebae0 xfs: don't fail repairs on metadata files with no attr fork
1a7abca92e23c29222d9fa65fc00e1b4da851fab xfs: metadata files can have xattrs if metadir is enabled
5aeeb210d6221ddf1ef8394c6c3f5477b754f17f xfs: adjust parent pointer scrubber for sb-rooted metadata files
2c29b527dc0ec41ef499d4f67051b00e1d8d175e xfs: scrub metadata directories
61636d181a8aefb69ce65ae9ed583aedcce84779 xfs: check the metadata directory inumber in superblocks
77d61c6708c68e60d7151ab43c4cd2e1e6bca128 xfs: move repair temporary files to the metadata directory tree
e90b4eebe32db734916d8bc56ecc3ad376e66a6a xfs: check metadata directory file path connectivity
df5de20c02f923bc3d3543af536b32a2a115fb14 xfs: confirm dotdot target before replacing it during a repair
0ccc7ee2b3c00fd17444964ef8000128a82e5527 xfs: repair metadata directory file path connectivity
65e738029fafb1d2e8fb7aec7f6ebb117333a940 xfs: enable metadata directory feature
be3ab29226f32b50d310d062144156566f100a7f xfs: remove xfs_validate_rtextents
dbd481b3a050904b51df204577b699ad514a8bbd xfs: factor out a xfs_validate_rt_geometry helper
c6e4a012f4dac4bf29b27a48f155f863b5ea3f70 xfs: make the RT rsum_cache mandatory
4ac677e6ecba4910d1e297e92a944fa73983b8ea xfs: remove the limit argument to xfs_rtfind_back
d35c754161004773f10664603cccd5adb6239082 xfs: assert a valid limit in xfs_rtfind_forw
f96cb5b7a206eb3e5d4bf158d85a1a51e0c1e689 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
97bad40ce0b0d496cc9eca75163ff62c088303eb xfs: cleanup the calling convention for xfs_rtpick_extent
21291ad2d2d79bc76914bd8200d45ad6b1ecc351 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
eaa60bd9af9a5343304e6949dbc284c5a8f25857 xfs: factor out a xfs_growfs_rt_bmblock helper
95170b6dba31b18baff96a9c5b90f6008c8a813f xfs: factor out a xfs_last_rt_bmblock helper
74ca0a4d2bb95f9ee9831668728a7bed9c23bbe9 xfs: factor out rtbitmap/summary initialization helpers
55a9fb9162bc62b2d947513bd7838bf23a8b1335 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c0124b74cd868ee3991efcdb926a966ddbaa9ea4 xfs: refactor realtime scrubbing context management
d871549995b2279c9065225120bde0ab7308956e xfs: use separate lock classes for realtime metadata inode ILOCKs
3d2db26f824863643c6b5916cbc9d6a133e9bbcd xfs: remove XFS_ILOCK_RT*
668379a4abca028763bd8a562ef3c24af758e2d0 xfs: don't return too-short extents from xfs_rtallocate_extent_block
76b16128fd052397018518146e2ac434b2df6226 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
b28d3604cda017299448399c0ff81df35968feb9 xfs: refactor aligning bestlen to prod
79f284bfe13658619eb0fc64b71fb30c6a9dc1f9 xfs: clean up xfs_rtallocate_extent_exact a bit
e847a6cb26a8f8b189395acb2e32712a0f4f074b xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
0cc7597fbc59d11e4144404ba095f6e338121f1c xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
6cca3de6c066ab9bcc7b8744514ee249c6f878ed xfs: remove xfs_rtb_to_rtxrem
4205effbd2b274636e60dfb03d1a77a58b04000b xfs: simplify xfs_rtalloc_query_range
19d09a4a042174bbd2da103ed51f669c135065a3 xfs: support logging EFIs for realtime extents
3cb6e180a4ea50d2c72014e75980ba245ef63140 xfs: support error injection when freeing rt extents
7485a7f10965b513b1a77d255cc3fbcb0603dca3 iomap: add a merge boundary flag
87882b2c2bd5670457d1758a273bfe58eb64c68e xfs: create incore realtime group structures
fd71271a164bae9a69093986bd7337a3ff230d99 xfs: define the format of rt groups
8b9347628e61f043c4d45471aa74e75dabd9c3d4 xfs: check the realtime superblock at mount time
e9140a9c88582a3f3b01be6b4b7f9b540f6d4fdf xfs: update realtime super every time we update the primary fs super
868e46cde43c42477932fd830ec94448cec21f05 xfs: grow the realtime section when realtime groups are enabled
3d9eb04323350b36c0a21f320c432dc0feaf883b xfs: export realtime group geometry via XFS_FSOP_GEOM
99dfe752469353fe4bc5844edd6426ce3974a230 xfs: create a separate helper to validate rt freespace extents
20195344e3d7e7ca885e4c5ae2a33ec0a57e96ce xfs: check that rtblock extents do not break rtsupers or rtgroups
35393a351e9f25402d54f11fa18057c3c864591b xfs: clamp allocations to rtgroup boundaries
aefc524562d1d7cbe56bd016ee5a9bec9cb9e199 xfs: add a helper to prevent bmap merges across rtgroup boundaries
e1ae74ff1908a22962caf486661b6019f1ee522f xfs: add frextents to the lazysbcounters when rtgroups enabled
1f82ce904720945ac3352a909ee4a0bdcef5e0be xfs: record rt group superblock errors in the health system
d1724ebf4b014a32c3bb681c77d57a6677376269 xfs: define locking primitives for realtime groups
1e57667e49d67a671a8f759345992e38554f1b4e xfs: export the geometry of realtime groups to userspace
4917456797e6f44510753417eef2e6b45f891d64 xfs: add block headers to realtime bitmap blocks
b423bfe552a1fd80ada8bf5c0e1b156f298b7af5 xfs: encode the rtbitmap in big endian format
1a9992bba19aa05d66f0e378f1e3261fd712b0ea xfs: add block headers to realtime summary blocks
4856849248a8fbc8a0312cf0af0b6e025e38ed24 xfs: encode the rtsummary in big endian format
f65ee2a8522cb58bb3d95796b0bc3d87a70d8714 xfs: store rtgroup information with a bmap intent
c18cada7efc3f9445557815890377ac71e2374d6 xfs: use an incore rtgroup rotor for rtpick
3207109afc747f1b8343798081b604a4579f2a25 xfs: force swapext to a realtime file to use the file content exchange ioctl
517e748598542f8246b62020aa2ed8442fa695cf xfs: hold an active reference to an rtgroup while processing an EFI
0c8e956f72de04fdfe14d5cda2d5837b64a9b66a xfs: use realtime EFI to free extents when rtgroups are enabled
7e610bd9736404ac983510d7ca1036f783fc168b xfs: don't merge ioends across RTGs
5bc18a2a750aa90c775a2b1b48229676c286709d xfs: don't coalesce file mappings that cross allocation group boundaries
4ce57eb554c541a0587cb95bc0d386d803f60f90 xfs: scrub the realtime group superblock
3d969193e21443c05e61d66ac8b00eee0eb7b059 xfs: repair realtime group superblock
d0a11522749a7345ac615a723b6613c71204b2fc xfs: scrub each rtgroup's portion of the rtbitmap separately
2d4c509ee4fc19fa0b14161c3ac037bba47f8632 xfs: enable realtime group feature
823535d3572e67b1ef8236dd98976c75e13566b6 xfs: replace shouty XFS_BM{BT,DR} macros
fd30911d34fdeb25e47cc069f982784341707a43 xfs: refactor the allocation and freeing of incore inode fork btree roots
baf5294497b35fb41dee850f0870cc4274902b85 xfs: refactor creation of bmap btree roots
dfda1e1b18fd7740a3dc2e60c0511f7721b99dfb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
607b8d6f98baf325c2c3282c1bc3f01f150668f8 xfs: hoist the code that moves the incore inode fork broot memory
e4e6f73709c24e68baf236e882f5366510e7d55e xfs: move the zero records logic into xfs_bmap_broot_space_calc
c4402292f8e4ca886ddfc956a0cd20ea5f27238c xfs: rearrange xfs_iroot_realloc a bit
3650cc911196313ca1932b8592de8f9e2c87a32c xfs: standardize the btree maxrecs function parameters
6d66b4d0d1ce54fe1deb9ed7925366fb74b2a251 xfs: generalize the btree root reallocation function
43613b5d9d33074115fad8bc03bb7edfe9ab5ac1 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
90f8a31620f424192de5eeeb9e9703c7be01e52d xfs: hoist the node iroot update code out of xfs_btree_new_iroot
67f0275279ce93eb3b314d602f085be570249004 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c176cfa2cca0b2725ff45b272ed09982d78d2d42 xfs: support storing records in the inode core root
80765f829df65f2d8aa99802fdf77ad42aeb12f8 xfs: update btree keys correctly when _insrec splits an inode root block
4260d49b779a2fc398178af223e370d9f0f52939 xfs: attach rtgroup objects to btree cursors
41836d471f57be6b0939ab971eba95ef16f525d9 xfs: allow inode-based btrees to reserve space in the data device
5ae9a2058144af77ca836df371b645433166f5ab xfs: prepare rmap btree cursor tracepoints for realtime
673dc207db606bbb5ee560495c3d54ca39faf679 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
46f0ceba11e4047a9b326ad87b4bb0e7cf31565b xfs: introduce realtime rmap btree definitions
47ec1e2c950449d87a50a53210aa427d98a689f6 xfs: define the on-disk realtime rmap btree format
5c056e45177f71648f36a64841b749fc31292a4e xfs: realtime rmap btree transaction reservations
e0e7a5733e7511783b4c30664148dbb1c65c08bd xfs: add realtime rmap btree operations
dfc6c7a6ab9401e77afe0571d233dd3ce79edb1b xfs: prepare rmap functions to deal with rtrmapbt
15d34e8a32e4c2b10c77a7a28ddbc62233af01f4 xfs: add a realtime flag to the rmap update log redo items
1abdbe6ba0b337a0372480caf8df89a0844a3f65 xfs: support recovering rmap intent items targetting realtime extents
1b36f827ed46944a7453ff9a4c5b7f4aab855490 xfs: add realtime rmap btree block detection to log recovery
7e9169f9baa075fcee1cdccba52ca0b51bfff3ec xfs: add a lockdep class key for rtgroup inodes
59ca3ca0f0643621107102b468219718ea156be8 xfs: support caching rtgroup metadata inodes
afb3377522c00a90c80fd44f626e05ced1813da8 xfs: add realtime reverse map inode to metadata directory
c037f258f52d14c1ecde642ce245bcdc34f3bfdb xfs: add metadata reservations for realtime rmap btrees
18cf9f5f48bcdb35d7471ce7235b826180cc07fb xfs: wire up a new inode fork type for the realtime rmap
083cfa9dfeb446020e3a233fa1f5ba2d8ab8d168 xfs: allow inodes with zero extents but nonzero nblocks
69e0feef4666c06fc268ac4e717d32587240f6b9 xfs: wire up rmap map and unmap to the realtime rmapbt
3cf5642b2bd8320a5492dea21b10266fb2a4ca55 xfs: create routine to allocate and initialize a realtime rmap btree inode
5d390e2e21143d27aed478cfdcde6200e522374f xfs: rearrange xfs_fsmap.c a little bit
32bd95721e348f835bd8e44f621ce69c6b2ff3cf xfs: wire up getfsmap to the realtime reverse mapping btree
d2f8a2ffb1e904a8f6161f7a3ef1fde205338ed3 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
cce8e4fd0c3267a2d3658d4d913417737ffe7bc7 xfs: add realtime rmap btree when adding rt volume
ed44df8394da63aa6d0291213f4ea70fe4034658 xfs: report realtime rmap btree corruption errors to the health system
07c3a72f57d19b6d6d46ee63c9bc1709007a9502 xfs: fix scrub tracepoints when inode-rooted btrees are involved
5d95cec7508428c1c2bd28367d75fa9219c3510c xfs: allow queued realtime intents to drain before scrubbing
3aac154f9e7fdc97ecb2653027af9c75a24e6af9 xfs: scrub the realtime rmapbt
32ba667c657d37b76afa4d683223b1490043094b xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
d4e160ceafbf24429c93ad4a4e1159e33babf9d1 xfs: cross-reference the realtime rmapbt
8eb1535bb033a0c711afc969aa51de95ed70ecf3 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
dbea9ad5afc8243798855abc9871e07b3bb4853f xfs: scrub the metadir path of rt rmap btree files
abf60a892e91b175cd533aa46ce0d823c24b384c xfs: walk the rt reverse mapping tree when rebuilding rmap
5c0f3d01621d7217ce6595bcea53f6e4863fa4af xfs: online repair of realtime file bmaps
fdd31faa70b7d160265b95cb3e5b6384a778d5c8 xfs: repair inodes that have realtime extents
392f96026bfc96bfba8df0b9bc143de4d7131729 xfs: repair rmap btree inodes
b0d6333765f5158f9213b99c4acbd119ed76ab95 xfs: online repair of realtime bitmaps for a realtime group
218b9d7048494f4c044bb6a545933c395d582e98 xfs: support repairing metadata btrees rooted in metadir inodes
79297ca0fecaa2da50850118bbb01913b0afc5b6 xfs: online repair of the realtime rmap btree
18b6f235d9597d222ae5159bc560f50807b0725a xfs: create a shadow rmap btree during realtime rmap repair
c7ed4ccffdbd8f076511cf64f669b040cbadb571 xfs: hook live realtime rmap operations during a repair operation
0b454c5aa0df3faadba76892810ed56a942d1fae xfs: enable realtime rmap btree
05116575ccd98c017482980d72fdcda07560c509 xfs: prepare refcount btree cursor tracepoints for realtime
e2ac6b3fa42c932f03f5b460476e2c81a976df2e xfs: introduce realtime refcount btree definitions
e2c854a30e35900feff3fe5c72aee6841bbe4f7e xfs: namespace the maximum length/refcount symbols
4c572a2deb7069dd1cf97e18d8c9a0152ab5e940 xfs: define the on-disk realtime refcount btree format
5c065a84117cf3d04e1298770ea565f47aed9546 xfs: realtime refcount btree transaction reservations
0706189320cb876c4ef7c21fabc0c6606f65adef xfs: add realtime refcount btree operations
0074b5dd69ed899d5248fdf83ad50c2aff90f3e9 xfs: prepare refcount functions to deal with rtrefcountbt
629f6dbbaf9a995d92cbba976ff2a07a3e054f1f xfs: add a realtime flag to the refcount update log redo items
ef81719a975c62d6b0d099d6d6d211c3572cd9b7 xfs: support recovering refcount intent items targetting realtime extents
4aced4de199d737f4338a76cb667cecdb4744ffa xfs: add realtime refcount btree block detection to log recovery
e57f59dfa9a295527fbe56b17ea2e7bb4fe6e3d6 xfs: add realtime refcount btree inode to metadata directory
fad78b17b3a96a227fbafc9959ce8a2ab4b2554f xfs: add metadata reservations for realtime refcount btree
3a6b109e8cbd4d40524b24e1368aa3203a7456be xfs: wire up a new inode fork type for the realtime refcount
1a64d706198d01de509c7f10f463b76eff1b7bdb From: Christoph Hellwig <hch@lst.de>
32a07bd6d60475fd3c0a6560a8724a577afd0977 xfs: wire up realtime refcount btree cursors
072a88e8549e639b33952e2d89233ce68085e3a0 xfs: create routine to allocate and initialize a realtime refcount btree inode
bb03e99322dbe82764c01d5f5a5bfca71267a202 xfs: update rmap to allow cow staging extents in the rt rmap
0e21bc935010e797fcee45e820b2136c1d52aabd xfs: compute rtrmap btree max levels when reflink enabled
ce3faf88ebe07b0b4d0f528513a368f9296f8e4d xfs: refactor reflink quota updates
d8a3205c9c6331e70f29c12b788ecff94fdf10b6 xfs: enable CoW for realtime data
7dae6a57cbdd2cb1fd966822f03921bd7139f592 xfs: enable sharing of realtime file blocks
23f33ef2ede5522534b61d30849d51403e94b13d xfs: allow inodes to have the realtime and reflink flags
19ec27f5e8151e7fa5bbb4715df4089ad3409558 xfs: refcover CoW leftovers in the realtime volume
91020455772cc2f88638464228ee439994cf2d61 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
f4f8e1305c53f0f4edd3dfb2ff862577c0dc46c4 xfs: apply rt extent alignment constraints to CoW extsize hint
e8a514a7870006ebb6a4bde17ec23c6189c68177 xfs: enable extent size hints for CoW operations
08b3c5cc3a568eed935dc10fca4f6cc5bfe5008f xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
e06e258e02ce657f6fd52c6b53c9deb6feec7fb3 xfs: add realtime refcount btree when adding rt volume
5e84ffff24a94a6e3239b3fa07d991760f8880bc xfs: report realtime refcount btree corruption errors to the health system
3f11a30669d460a33ac16ccf966cca8604f36480 xfs: scrub the realtime refcount btree
a1fcf40c41b7ca3c5fcf2af7a91f484be6003f24 xfs: cross-reference checks with the rt refcount btree
e6028284e092493f71911e95faaf2d908edff6d0 xfs: allow overlapping rtrmapbt records for shared data extents
aa8337f38a76cfff186248af893e0342961b4c6b xfs: check reference counts of gaps between rt refcount records
802803cfc67e8611c2a94af01b08a54e2c52933d xfs: allow dquot rt block count to exceed rt blocks on reflink fs
7562ce8875fff1586d87fde52fa304f28bfa52d0 xfs: detect and repair misaligned rtinherit directory cowextsize hints
a1c79fb1a0312406a8a4f98fcb6b319492ad4d68 xfs: scrub the metadir path of rt refcount btree files
c77d8f27f65626c879409789959e9fb6519a8ba7 xfs: don't flag quota rt block usage on rtreflink filesystems
c6551316c58916970989078e8e43dddd0dab70f7 xfs: check new rtbitmap records against rt refcount btree
07d8b536f2697b5736e4ed8e94ab08fa24d645fe xfs: walk the rt reference count tree when rebuilding rmap
5f50f523ebf6425dfad8360d53397e50ad564a93 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
4af469a192f4c218f067f2a6e70f63708638466e xfs: online repair of the realtime refcount btree
7f26d9a134c46676239ab9ef3aa5f2b176ce99d0 xfs: repair inodes that have a refcount btree in the data fork
2f29adce5e3f4ed88d64a36db56f92c7878bb55b xfs: check for shared rt extents when rebuilding rt file's data fork
29104f50c36aa2ac2f300982cc9785165fe50431 xfs: fix CoW forks for realtime files
63468c3b2553635006c10736c75214e448e4d80c xfs: enable realtime reflink
f92bd39c7dc10c17888eecf884d27027f707cb7e vfs: explicitly pass the block size to the remap prep function
be2ba273b09139573a6dd931afd8c70a48497652 xfs: convert partially written rt file extents to completely written
b068ff1cfec736353b131ff3efdefdf6e18acca6 xfs: enable CoW when rt extent size is larger than 1 block
75f9e58743fcd088ad5ccd4590e67584fe5176bd xfs: forcibly convert unwritten blocks within an rt extent before sharing
05e4760d132f889f66e1896bbeb5559efa41bdd2 xfs: add some tracepoints for writeback
efe8af99bff8bbe5e1d3d9ae90a76dff0386d244 xfs: extend writeback requests to handle rt cow correctly
74a7a5f9fac868a888b2c16e954145981b4cdb01 xfs: enable extent size hints for CoW when rtextsize > 1
3daa0df47c01e8e725e3e09646695250a12aaaaa xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
3a74c3f3b0e817c2f87acd00081fe1da81c59fa2 xfs: fix integer overflow when validating extent size hints
b5b09304aca019d2c175bb2533e49acad986b4d7 xfs: support realtime reflink with an extent size that isn't a power of 2

--===============3151642556196270745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d8c643c283d-0b454c5aa0df.txt

e2cde5df8e48d8ac1f911ebe86dfc37e27571113 xfs: avoid redundant AGFL buffer invalidation
9bcd1ae69e169cf67c289d92b08cc99d2ac3455c xfs: Fix xfs_flush_unmap_range() range for RT
0f97d72598381cd9f24a2ab9d6d319c964e9f4f9 xfs: Fix xfs_prepare_shift() range for RT
f3c6caf1b0a98ebc7ab2c833c1d4a1fe6f87d844 xfs: add bounds checking to xlog_recover_process_data
e27ecdbf49312b275ea7fe38580d2d91267608ae xfs: don't walk off the end of a directory data block
d68ababc958741b5f25f1731355e217173a1ff3c xfs: move the dio write relocking out of xfs_ilock_for_iomap
05282e2dd525d1419cca31e689bdcfad796e69f9 xfs: cleanup xfs_ilock_iocb_for_write
c1af0876ad46a834b4123f3edeeacc1c018f36b2 xfs: simplify xfs_dax_fault
18fb266440b6a236fab91c1abda92d4d2f883b22 xfs: refactor __xfs_filemap_fault
e8f5625b9ec42ee269570b36fb3a41254169fb44 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
ebf1abda1863f171dbf75ab97615754f5a84447f xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
e0d2cee0f44aad10cc967f62c404cb0e050c4cc6 xfs: Remove header files which are included more than once
c12f3dd1cf8cd0dbce803d7443c99a90d9fd96ce xfs: enable FITRIM on the realtime device
d37c01eda9f7f10c1bedf8b536401e5996422c73 xfs: verify buffer, inode, and dquot items every tx commit
7478b4640c4231ce1c64ffb1aea26d9946943544 xfs: use consistent uid/gid when grabbing dquots for inodes
3c0fa542429f6a6e8b4e0784a37a5a543e62a5cc xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e3a4eb4896a98f49b61c544be69e4eff702a358c xfs: hoist extent size helpers to libxfs
66b3388f2ddd035a5845409212c87a6fe00a8c63 xfs: hoist inode flag conversion functions to libxfs
d0017ac31bb5daab032b0c448a7f4abefcc63319 xfs: hoist project id get/set functions to libxfs
cf29cbc4c02f921c2f1767775b395724e00588fc xfs: pack icreate initialization parameters into a separate structure
d8564254144c469f78ea0ef7c96fae9dc6e8b400 xfs: implement atime updates in xfs_trans_ichgtime
6670e79c84c8df462b8007678c8ab5297050afce xfs: use xfs_trans_ichgtime to set times when allocating inode
a44e49008683f586bfcdeefe6722e0ace5aa7421 xfs: split new inode creation into two pieces
a9f624a96f277de39327745dd42678a643811a21 xfs: hoist new inode initialization functions to libxfs
083560e3c09810cd86639591fb86a37e48c38ba3 xfs: push xfs_icreate_args creation out of xfs_create*
a7bed4bb5b874e0da1fed9fa5fd06ac21568b0bb xfs: wrap inode creation dqalloc calls
a19cebc3480f0b4c5da810324bed2738751564a2 xfs: hoist xfs_iunlink to libxfs
31da036b960e971adc3b47856fbeb3bd1da36425 xfs: hoist xfs_{bump,drop}link to libxfs
42b588092251087ec6fcf0552245857c616ca726 xfs: separate the icreate logic around INIT_XATTRS
63c38e39a31396ffd27fc030937f2e827204e31f xfs: create libxfs helper to link a new inode into a directory
3121b3c10d6ff6220584a33ebf38bea171481ef4 xfs: create libxfs helper to link an existing inode into a directory
4dcaac9a393a1537076519592bca148ae483d3a9 xfs: hoist inode free function to libxfs
805f57b0ef7af9c6979d236dc333ecf811cd2e3b xfs: create libxfs helper to remove an existing inode/name from a directory
6f2f5da7723040d35291921d4817cbb829831c33 xfs: create libxfs helper to exchange two directory entries
95168f2277e80a64fe6ac66dbad6fda0c0028b97 xfs: create libxfs helper to rename two directory entries
1dbedcbdf108f0a93214cb4137d8c1f85c52aa61 xfs: move dirent update hooks to xfs_dir2.c
a8760adc5eb45ce42cdf092c8d6b53be4e5588a5 xfs: get rid of trivial rename helpers
5cc7af4f8e4a3f3d6b0ac62d345392b9405fba0b xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
75340aa6f8bc59a1e8d14f88c08b9a00e2f3c7cd xfs: clean up extent free log intent item tracepoint callsites
26247568af329dfbb594f54730cef190f725bb41 xfs: convert "skip_discard" to a proper flags bitset
2412752679c30fa36106bca53cc11b71fb3e0c6c xfs: pass the fsbno to xfs_perag_intent_get
df4bc547775d5ded8b0e4ba3751ea34b58212fa9 xfs: add a xefi_entry helper
c4481a88b9f299fc3e52412a2f4a7e40e738564c xfs: reuse xfs_extent_free_cancel_item
a5b7db140975ad1713c6e461bfd9247c056a8035 xfs: factor out a xfs_efd_add_extent helper
21146adf3a98df12eab77944605651f1ef6214f0 xfs: remove duplicate asserts in xfs_defer_extent_free
5ff52aaf50545789bb0718503ebcc6b2026c3025 xfs: remove xfs_defer_agfl_block
2070e5ad5e866a9b2934c72a401bcb5308edfe92 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
3fb9b0751b468580300eb318d4f5acc254b8e241 xfs: give rmap btree cursor error tracepoints their own class
cf976e6261203c1a0847cd7ac1843718c0e51e19 xfs: pass btree cursors to rmap btree tracepoints
25fac84410f884d029a30186cbc0abcf2cd724d5 xfs: clean up rmap log intent item tracepoint callsites
3cf5e10b7ad454fdc1135768b1b20a6256fdc28d xfs: remove xfs_trans_set_rmap_flags
d96ab06365c7d2deba32f85385243a5e17b5ea24 xfs: add a ri_entry helper
2d2603449114a8bf0de3d774c4f8f7b533632538 xfs: reuse xfs_rmap_update_cancel_item
c4fa74262dfcebf90d7f1b659e5e2965446d31b1 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
57295f25fd5d813767485c5b02d649ba80b7cafa xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
cdaf0d08a4185bf6a7ea893d40c560b34c193562 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
6068e6e4baf6891aef39fc0cf5ddd0d29884fb10 xfs: give refcount btree cursor error tracepoints their own class
5014cc2db454f889d60bbccdc45aed223f16c8d7 xfs: create specialized classes for refcount tracepoints
bc37bced6371bee38051b518c55fd44fb5d2e3d2 xfs: pass btree cursors to refcount btree tracepoints
e8161a043e026b6ff6389a2fe4f9ff3f7e4c197d xfs: clean up refcount log intent item tracepoint callsites
29c4c90efe51bed4f798e64386a4893dfddae45d xfs: remove xfs_trans_set_refcount_flags
7d47828736aa8d0467027206484d646fa4bb8426 xfs: add a ci_entry helper
eb62ca7a7cf3af9ede1e06b1c43e665afc926d04 xfs: reuse xfs_refcount_update_cancel_item
138d3f4ae0ecbb9ebf0bc7f659883b33e84715b5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
faacbf0b8ca0072e06399725d040948ca88697bb xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f528cab18eef817b9c6859b442ced43e7c1a43b4 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
6fe35158763e17d16872e7f2eff29c4644ab0038 xfs: Avoid races with cnt_btree lastrec updates
e425c7ca3c117a50cb55b08ab5d10e018bd5a9d4 xfs: fix the contact address for the sysfs ABI documentation
d6ef83e0f63d61650cfdb4a34d10cf585634922e xfs: move and rename xfs_trans_committed_bulk
04bc7387913fec1d2ee01de62b40fd68e937d6fe xfs: AIL doesn't need manual pushing
77f50c069558e7c56197e3533e91fc3d692f6d76 xfs: background AIL push should target physical space
e6d8a61d9a631e15bed6ab8936acb09f3dc66082 xfs: ensure log tail is always up to date
bf874d1fce517a3e887a31019da3c3cf800c9639 xfs: l_last_sync_lsn is really AIL state
5d11f3854925d6361cfd81bb83c45a4865dcaf9c xfs: collapse xlog_state_set_callback in caller
b9c3758d85a80ddfe103cc66e6b744ecefa42e0a xfs: track log space pinned by the AIL
dc0ed9374055d09384a8fd27ab2c99e6b03ffe4b xfs: pass the full grant head to accounting functions
b7fc9e454e7f290409fadb8b13fc8a0b7c888d4f xfs: grant heads track byte counts, not LSNs
7f49694f415e17143cd79819f6c35f5f9044a4ef xfs: skip flushing log items during push
129ccb47f61a4f795f5147ef52cc0e27a49ce599 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a94261688a6c53d596a83d0b8343379c3d6d59cc xfs: fix rtalloc rotoring when delalloc is in use
3250f96a71383d131aaf4e4db2c7b4c018b2313e xfs: fix a memory leak
7aaca6a8c00cd95b62c41fb870199e1055db154b xfs: fix file_path handling in tracepoints
f6e7a626d56954884b32742246631f090260e27f xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
c6fba633146be569395008979baf588d888056d8 xfs: attr forks require attr, not attr2
2a0ffde6e4b33979abdb480c088bea4e18d27e7b xfs: revert AIL TASK_KILLABLE threshold
b3040716bc7f5316050dc01decbbaf8ad446822b xfs: introduce new file range commit ioctls
b2c760c83edddcac2f43a7b6a381072797f7fda7 xfs: validate inumber in xfs_iget
b892bcb57e5d3925cff5ddd94d214eb8e426616b xfs: match on the global RT inode numbers in xfs_is_metadata_inode
b257ede557ad3d59522cd98d785758f50e05eee4 xfs: pass the icreate args object to xfs_dialloc
f903247b7aa8b3cdce56577180d6a4d1800ee34d xfs: iget for metadata inodes
21da57eb5685d31ed3b2576ddafa42eeedf68ed3 xfs: define the on-disk format for the metadir feature
9bd27bb4ecc8de6707efd917b8b6154f811753d5 xfs: load metadata directory root at mount time
081e016c073bb2cceb77edd16b7118ef931fc5c8 xfs: enforce metadata inode flag
65c03d9a18b0996648dcef89cc2a44bc0df7ce6c xfs: read and write metadata inode directory tree
d7fb7152bacd9639a41de806cf132ece92c01f79 xfs: disable the agi rotor for metadata inodes
645762a2840d6d15ed1a919ae8725237ae2b67f3 xfs: hide metadata inodes from everyone because they are special
de3aa61521c83d51e33f5b466f9c687d9c3e48f5 xfs: advertise metadata directory feature
683a3b16352be75d9c2587383a78eb962d3d8d35 xfs: allow bulkstat to return metadata directories
258c0b5bc7f0d807101dc03a6690c1f68c395974 xfs: don't count metadata directory files to quota
7ddb0a72e791ea1e5568c74c06b1a81cb847b953 xfs: mark quota inodes as metadata files
00d730747b8629ffb24478f1d2b075da8ec37e6b xfs: adjust xfs_bmap_add_attrfork for metadir
e1bf1052904b56a53ef318bba7941a501129ba7b xfs: record health problems with the metadata directory
3d7bdd7c82363028c38551e1783406c5c5c69356 xfs: refactor directory tree root predicates
fd93a4352a9d3d2ce27bc67da78b62ae6fa94148 xfs: do not count metadata directory files when doing online quotacheck
ac1c89157b663eeebd493721e31e1062f0bebae0 xfs: don't fail repairs on metadata files with no attr fork
1a7abca92e23c29222d9fa65fc00e1b4da851fab xfs: metadata files can have xattrs if metadir is enabled
5aeeb210d6221ddf1ef8394c6c3f5477b754f17f xfs: adjust parent pointer scrubber for sb-rooted metadata files
2c29b527dc0ec41ef499d4f67051b00e1d8d175e xfs: scrub metadata directories
61636d181a8aefb69ce65ae9ed583aedcce84779 xfs: check the metadata directory inumber in superblocks
77d61c6708c68e60d7151ab43c4cd2e1e6bca128 xfs: move repair temporary files to the metadata directory tree
e90b4eebe32db734916d8bc56ecc3ad376e66a6a xfs: check metadata directory file path connectivity
df5de20c02f923bc3d3543af536b32a2a115fb14 xfs: confirm dotdot target before replacing it during a repair
0ccc7ee2b3c00fd17444964ef8000128a82e5527 xfs: repair metadata directory file path connectivity
65e738029fafb1d2e8fb7aec7f6ebb117333a940 xfs: enable metadata directory feature
be3ab29226f32b50d310d062144156566f100a7f xfs: remove xfs_validate_rtextents
dbd481b3a050904b51df204577b699ad514a8bbd xfs: factor out a xfs_validate_rt_geometry helper
c6e4a012f4dac4bf29b27a48f155f863b5ea3f70 xfs: make the RT rsum_cache mandatory
4ac677e6ecba4910d1e297e92a944fa73983b8ea xfs: remove the limit argument to xfs_rtfind_back
d35c754161004773f10664603cccd5adb6239082 xfs: assert a valid limit in xfs_rtfind_forw
f96cb5b7a206eb3e5d4bf158d85a1a51e0c1e689 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
97bad40ce0b0d496cc9eca75163ff62c088303eb xfs: cleanup the calling convention for xfs_rtpick_extent
21291ad2d2d79bc76914bd8200d45ad6b1ecc351 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
eaa60bd9af9a5343304e6949dbc284c5a8f25857 xfs: factor out a xfs_growfs_rt_bmblock helper
95170b6dba31b18baff96a9c5b90f6008c8a813f xfs: factor out a xfs_last_rt_bmblock helper
74ca0a4d2bb95f9ee9831668728a7bed9c23bbe9 xfs: factor out rtbitmap/summary initialization helpers
55a9fb9162bc62b2d947513bd7838bf23a8b1335 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c0124b74cd868ee3991efcdb926a966ddbaa9ea4 xfs: refactor realtime scrubbing context management
d871549995b2279c9065225120bde0ab7308956e xfs: use separate lock classes for realtime metadata inode ILOCKs
3d2db26f824863643c6b5916cbc9d6a133e9bbcd xfs: remove XFS_ILOCK_RT*
668379a4abca028763bd8a562ef3c24af758e2d0 xfs: don't return too-short extents from xfs_rtallocate_extent_block
76b16128fd052397018518146e2ac434b2df6226 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
b28d3604cda017299448399c0ff81df35968feb9 xfs: refactor aligning bestlen to prod
79f284bfe13658619eb0fc64b71fb30c6a9dc1f9 xfs: clean up xfs_rtallocate_extent_exact a bit
e847a6cb26a8f8b189395acb2e32712a0f4f074b xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
0cc7597fbc59d11e4144404ba095f6e338121f1c xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
6cca3de6c066ab9bcc7b8744514ee249c6f878ed xfs: remove xfs_rtb_to_rtxrem
4205effbd2b274636e60dfb03d1a77a58b04000b xfs: simplify xfs_rtalloc_query_range
19d09a4a042174bbd2da103ed51f669c135065a3 xfs: support logging EFIs for realtime extents
3cb6e180a4ea50d2c72014e75980ba245ef63140 xfs: support error injection when freeing rt extents
7485a7f10965b513b1a77d255cc3fbcb0603dca3 iomap: add a merge boundary flag
87882b2c2bd5670457d1758a273bfe58eb64c68e xfs: create incore realtime group structures
fd71271a164bae9a69093986bd7337a3ff230d99 xfs: define the format of rt groups
8b9347628e61f043c4d45471aa74e75dabd9c3d4 xfs: check the realtime superblock at mount time
e9140a9c88582a3f3b01be6b4b7f9b540f6d4fdf xfs: update realtime super every time we update the primary fs super
868e46cde43c42477932fd830ec94448cec21f05 xfs: grow the realtime section when realtime groups are enabled
3d9eb04323350b36c0a21f320c432dc0feaf883b xfs: export realtime group geometry via XFS_FSOP_GEOM
99dfe752469353fe4bc5844edd6426ce3974a230 xfs: create a separate helper to validate rt freespace extents
20195344e3d7e7ca885e4c5ae2a33ec0a57e96ce xfs: check that rtblock extents do not break rtsupers or rtgroups
35393a351e9f25402d54f11fa18057c3c864591b xfs: clamp allocations to rtgroup boundaries
aefc524562d1d7cbe56bd016ee5a9bec9cb9e199 xfs: add a helper to prevent bmap merges across rtgroup boundaries
e1ae74ff1908a22962caf486661b6019f1ee522f xfs: add frextents to the lazysbcounters when rtgroups enabled
1f82ce904720945ac3352a909ee4a0bdcef5e0be xfs: record rt group superblock errors in the health system
d1724ebf4b014a32c3bb681c77d57a6677376269 xfs: define locking primitives for realtime groups
1e57667e49d67a671a8f759345992e38554f1b4e xfs: export the geometry of realtime groups to userspace
4917456797e6f44510753417eef2e6b45f891d64 xfs: add block headers to realtime bitmap blocks
b423bfe552a1fd80ada8bf5c0e1b156f298b7af5 xfs: encode the rtbitmap in big endian format
1a9992bba19aa05d66f0e378f1e3261fd712b0ea xfs: add block headers to realtime summary blocks
4856849248a8fbc8a0312cf0af0b6e025e38ed24 xfs: encode the rtsummary in big endian format
f65ee2a8522cb58bb3d95796b0bc3d87a70d8714 xfs: store rtgroup information with a bmap intent
c18cada7efc3f9445557815890377ac71e2374d6 xfs: use an incore rtgroup rotor for rtpick
3207109afc747f1b8343798081b604a4579f2a25 xfs: force swapext to a realtime file to use the file content exchange ioctl
517e748598542f8246b62020aa2ed8442fa695cf xfs: hold an active reference to an rtgroup while processing an EFI
0c8e956f72de04fdfe14d5cda2d5837b64a9b66a xfs: use realtime EFI to free extents when rtgroups are enabled
7e610bd9736404ac983510d7ca1036f783fc168b xfs: don't merge ioends across RTGs
5bc18a2a750aa90c775a2b1b48229676c286709d xfs: don't coalesce file mappings that cross allocation group boundaries
4ce57eb554c541a0587cb95bc0d386d803f60f90 xfs: scrub the realtime group superblock
3d969193e21443c05e61d66ac8b00eee0eb7b059 xfs: repair realtime group superblock
d0a11522749a7345ac615a723b6613c71204b2fc xfs: scrub each rtgroup's portion of the rtbitmap separately
2d4c509ee4fc19fa0b14161c3ac037bba47f8632 xfs: enable realtime group feature
823535d3572e67b1ef8236dd98976c75e13566b6 xfs: replace shouty XFS_BM{BT,DR} macros
fd30911d34fdeb25e47cc069f982784341707a43 xfs: refactor the allocation and freeing of incore inode fork btree roots
baf5294497b35fb41dee850f0870cc4274902b85 xfs: refactor creation of bmap btree roots
dfda1e1b18fd7740a3dc2e60c0511f7721b99dfb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
607b8d6f98baf325c2c3282c1bc3f01f150668f8 xfs: hoist the code that moves the incore inode fork broot memory
e4e6f73709c24e68baf236e882f5366510e7d55e xfs: move the zero records logic into xfs_bmap_broot_space_calc
c4402292f8e4ca886ddfc956a0cd20ea5f27238c xfs: rearrange xfs_iroot_realloc a bit
3650cc911196313ca1932b8592de8f9e2c87a32c xfs: standardize the btree maxrecs function parameters
6d66b4d0d1ce54fe1deb9ed7925366fb74b2a251 xfs: generalize the btree root reallocation function
43613b5d9d33074115fad8bc03bb7edfe9ab5ac1 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
90f8a31620f424192de5eeeb9e9703c7be01e52d xfs: hoist the node iroot update code out of xfs_btree_new_iroot
67f0275279ce93eb3b314d602f085be570249004 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c176cfa2cca0b2725ff45b272ed09982d78d2d42 xfs: support storing records in the inode core root
80765f829df65f2d8aa99802fdf77ad42aeb12f8 xfs: update btree keys correctly when _insrec splits an inode root block
4260d49b779a2fc398178af223e370d9f0f52939 xfs: attach rtgroup objects to btree cursors
41836d471f57be6b0939ab971eba95ef16f525d9 xfs: allow inode-based btrees to reserve space in the data device
5ae9a2058144af77ca836df371b645433166f5ab xfs: prepare rmap btree cursor tracepoints for realtime
673dc207db606bbb5ee560495c3d54ca39faf679 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
46f0ceba11e4047a9b326ad87b4bb0e7cf31565b xfs: introduce realtime rmap btree definitions
47ec1e2c950449d87a50a53210aa427d98a689f6 xfs: define the on-disk realtime rmap btree format
5c056e45177f71648f36a64841b749fc31292a4e xfs: realtime rmap btree transaction reservations
e0e7a5733e7511783b4c30664148dbb1c65c08bd xfs: add realtime rmap btree operations
dfc6c7a6ab9401e77afe0571d233dd3ce79edb1b xfs: prepare rmap functions to deal with rtrmapbt
15d34e8a32e4c2b10c77a7a28ddbc62233af01f4 xfs: add a realtime flag to the rmap update log redo items
1abdbe6ba0b337a0372480caf8df89a0844a3f65 xfs: support recovering rmap intent items targetting realtime extents
1b36f827ed46944a7453ff9a4c5b7f4aab855490 xfs: add realtime rmap btree block detection to log recovery
7e9169f9baa075fcee1cdccba52ca0b51bfff3ec xfs: add a lockdep class key for rtgroup inodes
59ca3ca0f0643621107102b468219718ea156be8 xfs: support caching rtgroup metadata inodes
afb3377522c00a90c80fd44f626e05ced1813da8 xfs: add realtime reverse map inode to metadata directory
c037f258f52d14c1ecde642ce245bcdc34f3bfdb xfs: add metadata reservations for realtime rmap btrees
18cf9f5f48bcdb35d7471ce7235b826180cc07fb xfs: wire up a new inode fork type for the realtime rmap
083cfa9dfeb446020e3a233fa1f5ba2d8ab8d168 xfs: allow inodes with zero extents but nonzero nblocks
69e0feef4666c06fc268ac4e717d32587240f6b9 xfs: wire up rmap map and unmap to the realtime rmapbt
3cf5642b2bd8320a5492dea21b10266fb2a4ca55 xfs: create routine to allocate and initialize a realtime rmap btree inode
5d390e2e21143d27aed478cfdcde6200e522374f xfs: rearrange xfs_fsmap.c a little bit
32bd95721e348f835bd8e44f621ce69c6b2ff3cf xfs: wire up getfsmap to the realtime reverse mapping btree
d2f8a2ffb1e904a8f6161f7a3ef1fde205338ed3 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
cce8e4fd0c3267a2d3658d4d913417737ffe7bc7 xfs: add realtime rmap btree when adding rt volume
ed44df8394da63aa6d0291213f4ea70fe4034658 xfs: report realtime rmap btree corruption errors to the health system
07c3a72f57d19b6d6d46ee63c9bc1709007a9502 xfs: fix scrub tracepoints when inode-rooted btrees are involved
5d95cec7508428c1c2bd28367d75fa9219c3510c xfs: allow queued realtime intents to drain before scrubbing
3aac154f9e7fdc97ecb2653027af9c75a24e6af9 xfs: scrub the realtime rmapbt
32ba667c657d37b76afa4d683223b1490043094b xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
d4e160ceafbf24429c93ad4a4e1159e33babf9d1 xfs: cross-reference the realtime rmapbt
8eb1535bb033a0c711afc969aa51de95ed70ecf3 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
dbea9ad5afc8243798855abc9871e07b3bb4853f xfs: scrub the metadir path of rt rmap btree files
abf60a892e91b175cd533aa46ce0d823c24b384c xfs: walk the rt reverse mapping tree when rebuilding rmap
5c0f3d01621d7217ce6595bcea53f6e4863fa4af xfs: online repair of realtime file bmaps
fdd31faa70b7d160265b95cb3e5b6384a778d5c8 xfs: repair inodes that have realtime extents
392f96026bfc96bfba8df0b9bc143de4d7131729 xfs: repair rmap btree inodes
b0d6333765f5158f9213b99c4acbd119ed76ab95 xfs: online repair of realtime bitmaps for a realtime group
218b9d7048494f4c044bb6a545933c395d582e98 xfs: support repairing metadata btrees rooted in metadir inodes
79297ca0fecaa2da50850118bbb01913b0afc5b6 xfs: online repair of the realtime rmap btree
18b6f235d9597d222ae5159bc560f50807b0725a xfs: create a shadow rmap btree during realtime rmap repair
c7ed4ccffdbd8f076511cf64f669b040cbadb571 xfs: hook live realtime rmap operations during a repair operation
0b454c5aa0df3faadba76892810ed56a942d1fae xfs: enable realtime rmap btree

--===============3151642556196270745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0dee1caf285-b4393a2bb6c5.txt

e2cde5df8e48d8ac1f911ebe86dfc37e27571113 xfs: avoid redundant AGFL buffer invalidation
9bcd1ae69e169cf67c289d92b08cc99d2ac3455c xfs: Fix xfs_flush_unmap_range() range for RT
0f97d72598381cd9f24a2ab9d6d319c964e9f4f9 xfs: Fix xfs_prepare_shift() range for RT
f3c6caf1b0a98ebc7ab2c833c1d4a1fe6f87d844 xfs: add bounds checking to xlog_recover_process_data
e27ecdbf49312b275ea7fe38580d2d91267608ae xfs: don't walk off the end of a directory data block
d68ababc958741b5f25f1731355e217173a1ff3c xfs: move the dio write relocking out of xfs_ilock_for_iomap
05282e2dd525d1419cca31e689bdcfad796e69f9 xfs: cleanup xfs_ilock_iocb_for_write
c1af0876ad46a834b4123f3edeeacc1c018f36b2 xfs: simplify xfs_dax_fault
18fb266440b6a236fab91c1abda92d4d2f883b22 xfs: refactor __xfs_filemap_fault
e8f5625b9ec42ee269570b36fb3a41254169fb44 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
ebf1abda1863f171dbf75ab97615754f5a84447f xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
e0d2cee0f44aad10cc967f62c404cb0e050c4cc6 xfs: Remove header files which are included more than once
c12f3dd1cf8cd0dbce803d7443c99a90d9fd96ce xfs: enable FITRIM on the realtime device
d37c01eda9f7f10c1bedf8b536401e5996422c73 xfs: verify buffer, inode, and dquot items every tx commit
7478b4640c4231ce1c64ffb1aea26d9946943544 xfs: use consistent uid/gid when grabbing dquots for inodes
3c0fa542429f6a6e8b4e0784a37a5a543e62a5cc xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e3a4eb4896a98f49b61c544be69e4eff702a358c xfs: hoist extent size helpers to libxfs
66b3388f2ddd035a5845409212c87a6fe00a8c63 xfs: hoist inode flag conversion functions to libxfs
d0017ac31bb5daab032b0c448a7f4abefcc63319 xfs: hoist project id get/set functions to libxfs
cf29cbc4c02f921c2f1767775b395724e00588fc xfs: pack icreate initialization parameters into a separate structure
d8564254144c469f78ea0ef7c96fae9dc6e8b400 xfs: implement atime updates in xfs_trans_ichgtime
6670e79c84c8df462b8007678c8ab5297050afce xfs: use xfs_trans_ichgtime to set times when allocating inode
a44e49008683f586bfcdeefe6722e0ace5aa7421 xfs: split new inode creation into two pieces
a9f624a96f277de39327745dd42678a643811a21 xfs: hoist new inode initialization functions to libxfs
083560e3c09810cd86639591fb86a37e48c38ba3 xfs: push xfs_icreate_args creation out of xfs_create*
a7bed4bb5b874e0da1fed9fa5fd06ac21568b0bb xfs: wrap inode creation dqalloc calls
a19cebc3480f0b4c5da810324bed2738751564a2 xfs: hoist xfs_iunlink to libxfs
31da036b960e971adc3b47856fbeb3bd1da36425 xfs: hoist xfs_{bump,drop}link to libxfs
42b588092251087ec6fcf0552245857c616ca726 xfs: separate the icreate logic around INIT_XATTRS
63c38e39a31396ffd27fc030937f2e827204e31f xfs: create libxfs helper to link a new inode into a directory
3121b3c10d6ff6220584a33ebf38bea171481ef4 xfs: create libxfs helper to link an existing inode into a directory
4dcaac9a393a1537076519592bca148ae483d3a9 xfs: hoist inode free function to libxfs
805f57b0ef7af9c6979d236dc333ecf811cd2e3b xfs: create libxfs helper to remove an existing inode/name from a directory
6f2f5da7723040d35291921d4817cbb829831c33 xfs: create libxfs helper to exchange two directory entries
95168f2277e80a64fe6ac66dbad6fda0c0028b97 xfs: create libxfs helper to rename two directory entries
1dbedcbdf108f0a93214cb4137d8c1f85c52aa61 xfs: move dirent update hooks to xfs_dir2.c
a8760adc5eb45ce42cdf092c8d6b53be4e5588a5 xfs: get rid of trivial rename helpers
5cc7af4f8e4a3f3d6b0ac62d345392b9405fba0b xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
75340aa6f8bc59a1e8d14f88c08b9a00e2f3c7cd xfs: clean up extent free log intent item tracepoint callsites
26247568af329dfbb594f54730cef190f725bb41 xfs: convert "skip_discard" to a proper flags bitset
2412752679c30fa36106bca53cc11b71fb3e0c6c xfs: pass the fsbno to xfs_perag_intent_get
df4bc547775d5ded8b0e4ba3751ea34b58212fa9 xfs: add a xefi_entry helper
c4481a88b9f299fc3e52412a2f4a7e40e738564c xfs: reuse xfs_extent_free_cancel_item
a5b7db140975ad1713c6e461bfd9247c056a8035 xfs: factor out a xfs_efd_add_extent helper
21146adf3a98df12eab77944605651f1ef6214f0 xfs: remove duplicate asserts in xfs_defer_extent_free
5ff52aaf50545789bb0718503ebcc6b2026c3025 xfs: remove xfs_defer_agfl_block
2070e5ad5e866a9b2934c72a401bcb5308edfe92 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
3fb9b0751b468580300eb318d4f5acc254b8e241 xfs: give rmap btree cursor error tracepoints their own class
cf976e6261203c1a0847cd7ac1843718c0e51e19 xfs: pass btree cursors to rmap btree tracepoints
25fac84410f884d029a30186cbc0abcf2cd724d5 xfs: clean up rmap log intent item tracepoint callsites
3cf5e10b7ad454fdc1135768b1b20a6256fdc28d xfs: remove xfs_trans_set_rmap_flags
d96ab06365c7d2deba32f85385243a5e17b5ea24 xfs: add a ri_entry helper
2d2603449114a8bf0de3d774c4f8f7b533632538 xfs: reuse xfs_rmap_update_cancel_item
c4fa74262dfcebf90d7f1b659e5e2965446d31b1 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
57295f25fd5d813767485c5b02d649ba80b7cafa xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
cdaf0d08a4185bf6a7ea893d40c560b34c193562 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
6068e6e4baf6891aef39fc0cf5ddd0d29884fb10 xfs: give refcount btree cursor error tracepoints their own class
5014cc2db454f889d60bbccdc45aed223f16c8d7 xfs: create specialized classes for refcount tracepoints
bc37bced6371bee38051b518c55fd44fb5d2e3d2 xfs: pass btree cursors to refcount btree tracepoints
e8161a043e026b6ff6389a2fe4f9ff3f7e4c197d xfs: clean up refcount log intent item tracepoint callsites
29c4c90efe51bed4f798e64386a4893dfddae45d xfs: remove xfs_trans_set_refcount_flags
7d47828736aa8d0467027206484d646fa4bb8426 xfs: add a ci_entry helper
eb62ca7a7cf3af9ede1e06b1c43e665afc926d04 xfs: reuse xfs_refcount_update_cancel_item
138d3f4ae0ecbb9ebf0bc7f659883b33e84715b5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
faacbf0b8ca0072e06399725d040948ca88697bb xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f528cab18eef817b9c6859b442ced43e7c1a43b4 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
6fe35158763e17d16872e7f2eff29c4644ab0038 xfs: Avoid races with cnt_btree lastrec updates
e425c7ca3c117a50cb55b08ab5d10e018bd5a9d4 xfs: fix the contact address for the sysfs ABI documentation
d6ef83e0f63d61650cfdb4a34d10cf585634922e xfs: move and rename xfs_trans_committed_bulk
04bc7387913fec1d2ee01de62b40fd68e937d6fe xfs: AIL doesn't need manual pushing
77f50c069558e7c56197e3533e91fc3d692f6d76 xfs: background AIL push should target physical space
e6d8a61d9a631e15bed6ab8936acb09f3dc66082 xfs: ensure log tail is always up to date
bf874d1fce517a3e887a31019da3c3cf800c9639 xfs: l_last_sync_lsn is really AIL state
5d11f3854925d6361cfd81bb83c45a4865dcaf9c xfs: collapse xlog_state_set_callback in caller
b9c3758d85a80ddfe103cc66e6b744ecefa42e0a xfs: track log space pinned by the AIL
dc0ed9374055d09384a8fd27ab2c99e6b03ffe4b xfs: pass the full grant head to accounting functions
b7fc9e454e7f290409fadb8b13fc8a0b7c888d4f xfs: grant heads track byte counts, not LSNs
7f49694f415e17143cd79819f6c35f5f9044a4ef xfs: skip flushing log items during push
129ccb47f61a4f795f5147ef52cc0e27a49ce599 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a94261688a6c53d596a83d0b8343379c3d6d59cc xfs: fix rtalloc rotoring when delalloc is in use
3250f96a71383d131aaf4e4db2c7b4c018b2313e xfs: fix a memory leak
7aaca6a8c00cd95b62c41fb870199e1055db154b xfs: fix file_path handling in tracepoints
f6e7a626d56954884b32742246631f090260e27f xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
c6fba633146be569395008979baf588d888056d8 xfs: attr forks require attr, not attr2
2a0ffde6e4b33979abdb480c088bea4e18d27e7b xfs: revert AIL TASK_KILLABLE threshold
b3040716bc7f5316050dc01decbbaf8ad446822b xfs: introduce new file range commit ioctls
b2c760c83edddcac2f43a7b6a381072797f7fda7 xfs: validate inumber in xfs_iget
b892bcb57e5d3925cff5ddd94d214eb8e426616b xfs: match on the global RT inode numbers in xfs_is_metadata_inode
b257ede557ad3d59522cd98d785758f50e05eee4 xfs: pass the icreate args object to xfs_dialloc
f903247b7aa8b3cdce56577180d6a4d1800ee34d xfs: iget for metadata inodes
21da57eb5685d31ed3b2576ddafa42eeedf68ed3 xfs: define the on-disk format for the metadir feature
9bd27bb4ecc8de6707efd917b8b6154f811753d5 xfs: load metadata directory root at mount time
081e016c073bb2cceb77edd16b7118ef931fc5c8 xfs: enforce metadata inode flag
65c03d9a18b0996648dcef89cc2a44bc0df7ce6c xfs: read and write metadata inode directory tree
d7fb7152bacd9639a41de806cf132ece92c01f79 xfs: disable the agi rotor for metadata inodes
645762a2840d6d15ed1a919ae8725237ae2b67f3 xfs: hide metadata inodes from everyone because they are special
de3aa61521c83d51e33f5b466f9c687d9c3e48f5 xfs: advertise metadata directory feature
683a3b16352be75d9c2587383a78eb962d3d8d35 xfs: allow bulkstat to return metadata directories
258c0b5bc7f0d807101dc03a6690c1f68c395974 xfs: don't count metadata directory files to quota
7ddb0a72e791ea1e5568c74c06b1a81cb847b953 xfs: mark quota inodes as metadata files
00d730747b8629ffb24478f1d2b075da8ec37e6b xfs: adjust xfs_bmap_add_attrfork for metadir
e1bf1052904b56a53ef318bba7941a501129ba7b xfs: record health problems with the metadata directory
3d7bdd7c82363028c38551e1783406c5c5c69356 xfs: refactor directory tree root predicates
fd93a4352a9d3d2ce27bc67da78b62ae6fa94148 xfs: do not count metadata directory files when doing online quotacheck
ac1c89157b663eeebd493721e31e1062f0bebae0 xfs: don't fail repairs on metadata files with no attr fork
1a7abca92e23c29222d9fa65fc00e1b4da851fab xfs: metadata files can have xattrs if metadir is enabled
5aeeb210d6221ddf1ef8394c6c3f5477b754f17f xfs: adjust parent pointer scrubber for sb-rooted metadata files
2c29b527dc0ec41ef499d4f67051b00e1d8d175e xfs: scrub metadata directories
61636d181a8aefb69ce65ae9ed583aedcce84779 xfs: check the metadata directory inumber in superblocks
77d61c6708c68e60d7151ab43c4cd2e1e6bca128 xfs: move repair temporary files to the metadata directory tree
e90b4eebe32db734916d8bc56ecc3ad376e66a6a xfs: check metadata directory file path connectivity
df5de20c02f923bc3d3543af536b32a2a115fb14 xfs: confirm dotdot target before replacing it during a repair
0ccc7ee2b3c00fd17444964ef8000128a82e5527 xfs: repair metadata directory file path connectivity
65e738029fafb1d2e8fb7aec7f6ebb117333a940 xfs: enable metadata directory feature
be3ab29226f32b50d310d062144156566f100a7f xfs: remove xfs_validate_rtextents
dbd481b3a050904b51df204577b699ad514a8bbd xfs: factor out a xfs_validate_rt_geometry helper
c6e4a012f4dac4bf29b27a48f155f863b5ea3f70 xfs: make the RT rsum_cache mandatory
4ac677e6ecba4910d1e297e92a944fa73983b8ea xfs: remove the limit argument to xfs_rtfind_back
d35c754161004773f10664603cccd5adb6239082 xfs: assert a valid limit in xfs_rtfind_forw
f96cb5b7a206eb3e5d4bf158d85a1a51e0c1e689 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
97bad40ce0b0d496cc9eca75163ff62c088303eb xfs: cleanup the calling convention for xfs_rtpick_extent
21291ad2d2d79bc76914bd8200d45ad6b1ecc351 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
eaa60bd9af9a5343304e6949dbc284c5a8f25857 xfs: factor out a xfs_growfs_rt_bmblock helper
95170b6dba31b18baff96a9c5b90f6008c8a813f xfs: factor out a xfs_last_rt_bmblock helper
74ca0a4d2bb95f9ee9831668728a7bed9c23bbe9 xfs: factor out rtbitmap/summary initialization helpers
55a9fb9162bc62b2d947513bd7838bf23a8b1335 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c0124b74cd868ee3991efcdb926a966ddbaa9ea4 xfs: refactor realtime scrubbing context management
d871549995b2279c9065225120bde0ab7308956e xfs: use separate lock classes for realtime metadata inode ILOCKs
3d2db26f824863643c6b5916cbc9d6a133e9bbcd xfs: remove XFS_ILOCK_RT*
668379a4abca028763bd8a562ef3c24af758e2d0 xfs: don't return too-short extents from xfs_rtallocate_extent_block
76b16128fd052397018518146e2ac434b2df6226 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
b28d3604cda017299448399c0ff81df35968feb9 xfs: refactor aligning bestlen to prod
79f284bfe13658619eb0fc64b71fb30c6a9dc1f9 xfs: clean up xfs_rtallocate_extent_exact a bit
e847a6cb26a8f8b189395acb2e32712a0f4f074b xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
0cc7597fbc59d11e4144404ba095f6e338121f1c xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
6cca3de6c066ab9bcc7b8744514ee249c6f878ed xfs: remove xfs_rtb_to_rtxrem
4205effbd2b274636e60dfb03d1a77a58b04000b xfs: simplify xfs_rtalloc_query_range
19d09a4a042174bbd2da103ed51f669c135065a3 xfs: support logging EFIs for realtime extents
3cb6e180a4ea50d2c72014e75980ba245ef63140 xfs: support error injection when freeing rt extents
7485a7f10965b513b1a77d255cc3fbcb0603dca3 iomap: add a merge boundary flag
87882b2c2bd5670457d1758a273bfe58eb64c68e xfs: create incore realtime group structures
fd71271a164bae9a69093986bd7337a3ff230d99 xfs: define the format of rt groups
8b9347628e61f043c4d45471aa74e75dabd9c3d4 xfs: check the realtime superblock at mount time
e9140a9c88582a3f3b01be6b4b7f9b540f6d4fdf xfs: update realtime super every time we update the primary fs super
868e46cde43c42477932fd830ec94448cec21f05 xfs: grow the realtime section when realtime groups are enabled
3d9eb04323350b36c0a21f320c432dc0feaf883b xfs: export realtime group geometry via XFS_FSOP_GEOM
99dfe752469353fe4bc5844edd6426ce3974a230 xfs: create a separate helper to validate rt freespace extents
20195344e3d7e7ca885e4c5ae2a33ec0a57e96ce xfs: check that rtblock extents do not break rtsupers or rtgroups
35393a351e9f25402d54f11fa18057c3c864591b xfs: clamp allocations to rtgroup boundaries
aefc524562d1d7cbe56bd016ee5a9bec9cb9e199 xfs: add a helper to prevent bmap merges across rtgroup boundaries
e1ae74ff1908a22962caf486661b6019f1ee522f xfs: add frextents to the lazysbcounters when rtgroups enabled
1f82ce904720945ac3352a909ee4a0bdcef5e0be xfs: record rt group superblock errors in the health system
d1724ebf4b014a32c3bb681c77d57a6677376269 xfs: define locking primitives for realtime groups
1e57667e49d67a671a8f759345992e38554f1b4e xfs: export the geometry of realtime groups to userspace
4917456797e6f44510753417eef2e6b45f891d64 xfs: add block headers to realtime bitmap blocks
b423bfe552a1fd80ada8bf5c0e1b156f298b7af5 xfs: encode the rtbitmap in big endian format
1a9992bba19aa05d66f0e378f1e3261fd712b0ea xfs: add block headers to realtime summary blocks
4856849248a8fbc8a0312cf0af0b6e025e38ed24 xfs: encode the rtsummary in big endian format
f65ee2a8522cb58bb3d95796b0bc3d87a70d8714 xfs: store rtgroup information with a bmap intent
c18cada7efc3f9445557815890377ac71e2374d6 xfs: use an incore rtgroup rotor for rtpick
3207109afc747f1b8343798081b604a4579f2a25 xfs: force swapext to a realtime file to use the file content exchange ioctl
517e748598542f8246b62020aa2ed8442fa695cf xfs: hold an active reference to an rtgroup while processing an EFI
0c8e956f72de04fdfe14d5cda2d5837b64a9b66a xfs: use realtime EFI to free extents when rtgroups are enabled
7e610bd9736404ac983510d7ca1036f783fc168b xfs: don't merge ioends across RTGs
5bc18a2a750aa90c775a2b1b48229676c286709d xfs: don't coalesce file mappings that cross allocation group boundaries
4ce57eb554c541a0587cb95bc0d386d803f60f90 xfs: scrub the realtime group superblock
3d969193e21443c05e61d66ac8b00eee0eb7b059 xfs: repair realtime group superblock
d0a11522749a7345ac615a723b6613c71204b2fc xfs: scrub each rtgroup's portion of the rtbitmap separately
2d4c509ee4fc19fa0b14161c3ac037bba47f8632 xfs: enable realtime group feature
823535d3572e67b1ef8236dd98976c75e13566b6 xfs: replace shouty XFS_BM{BT,DR} macros
fd30911d34fdeb25e47cc069f982784341707a43 xfs: refactor the allocation and freeing of incore inode fork btree roots
baf5294497b35fb41dee850f0870cc4274902b85 xfs: refactor creation of bmap btree roots
dfda1e1b18fd7740a3dc2e60c0511f7721b99dfb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
607b8d6f98baf325c2c3282c1bc3f01f150668f8 xfs: hoist the code that moves the incore inode fork broot memory
e4e6f73709c24e68baf236e882f5366510e7d55e xfs: move the zero records logic into xfs_bmap_broot_space_calc
c4402292f8e4ca886ddfc956a0cd20ea5f27238c xfs: rearrange xfs_iroot_realloc a bit
3650cc911196313ca1932b8592de8f9e2c87a32c xfs: standardize the btree maxrecs function parameters
6d66b4d0d1ce54fe1deb9ed7925366fb74b2a251 xfs: generalize the btree root reallocation function
43613b5d9d33074115fad8bc03bb7edfe9ab5ac1 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
90f8a31620f424192de5eeeb9e9703c7be01e52d xfs: hoist the node iroot update code out of xfs_btree_new_iroot
67f0275279ce93eb3b314d602f085be570249004 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c176cfa2cca0b2725ff45b272ed09982d78d2d42 xfs: support storing records in the inode core root
80765f829df65f2d8aa99802fdf77ad42aeb12f8 xfs: update btree keys correctly when _insrec splits an inode root block
4260d49b779a2fc398178af223e370d9f0f52939 xfs: attach rtgroup objects to btree cursors
41836d471f57be6b0939ab971eba95ef16f525d9 xfs: allow inode-based btrees to reserve space in the data device
5ae9a2058144af77ca836df371b645433166f5ab xfs: prepare rmap btree cursor tracepoints for realtime
673dc207db606bbb5ee560495c3d54ca39faf679 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
46f0ceba11e4047a9b326ad87b4bb0e7cf31565b xfs: introduce realtime rmap btree definitions
47ec1e2c950449d87a50a53210aa427d98a689f6 xfs: define the on-disk realtime rmap btree format
5c056e45177f71648f36a64841b749fc31292a4e xfs: realtime rmap btree transaction reservations
e0e7a5733e7511783b4c30664148dbb1c65c08bd xfs: add realtime rmap btree operations
dfc6c7a6ab9401e77afe0571d233dd3ce79edb1b xfs: prepare rmap functions to deal with rtrmapbt
15d34e8a32e4c2b10c77a7a28ddbc62233af01f4 xfs: add a realtime flag to the rmap update log redo items
1abdbe6ba0b337a0372480caf8df89a0844a3f65 xfs: support recovering rmap intent items targetting realtime extents
1b36f827ed46944a7453ff9a4c5b7f4aab855490 xfs: add realtime rmap btree block detection to log recovery
7e9169f9baa075fcee1cdccba52ca0b51bfff3ec xfs: add a lockdep class key for rtgroup inodes
59ca3ca0f0643621107102b468219718ea156be8 xfs: support caching rtgroup metadata inodes
afb3377522c00a90c80fd44f626e05ced1813da8 xfs: add realtime reverse map inode to metadata directory
c037f258f52d14c1ecde642ce245bcdc34f3bfdb xfs: add metadata reservations for realtime rmap btrees
18cf9f5f48bcdb35d7471ce7235b826180cc07fb xfs: wire up a new inode fork type for the realtime rmap
083cfa9dfeb446020e3a233fa1f5ba2d8ab8d168 xfs: allow inodes with zero extents but nonzero nblocks
69e0feef4666c06fc268ac4e717d32587240f6b9 xfs: wire up rmap map and unmap to the realtime rmapbt
3cf5642b2bd8320a5492dea21b10266fb2a4ca55 xfs: create routine to allocate and initialize a realtime rmap btree inode
5d390e2e21143d27aed478cfdcde6200e522374f xfs: rearrange xfs_fsmap.c a little bit
32bd95721e348f835bd8e44f621ce69c6b2ff3cf xfs: wire up getfsmap to the realtime reverse mapping btree
d2f8a2ffb1e904a8f6161f7a3ef1fde205338ed3 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
cce8e4fd0c3267a2d3658d4d913417737ffe7bc7 xfs: add realtime rmap btree when adding rt volume
ed44df8394da63aa6d0291213f4ea70fe4034658 xfs: report realtime rmap btree corruption errors to the health system
07c3a72f57d19b6d6d46ee63c9bc1709007a9502 xfs: fix scrub tracepoints when inode-rooted btrees are involved
5d95cec7508428c1c2bd28367d75fa9219c3510c xfs: allow queued realtime intents to drain before scrubbing
3aac154f9e7fdc97ecb2653027af9c75a24e6af9 xfs: scrub the realtime rmapbt
32ba667c657d37b76afa4d683223b1490043094b xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
d4e160ceafbf24429c93ad4a4e1159e33babf9d1 xfs: cross-reference the realtime rmapbt
8eb1535bb033a0c711afc969aa51de95ed70ecf3 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
dbea9ad5afc8243798855abc9871e07b3bb4853f xfs: scrub the metadir path of rt rmap btree files
abf60a892e91b175cd533aa46ce0d823c24b384c xfs: walk the rt reverse mapping tree when rebuilding rmap
5c0f3d01621d7217ce6595bcea53f6e4863fa4af xfs: online repair of realtime file bmaps
fdd31faa70b7d160265b95cb3e5b6384a778d5c8 xfs: repair inodes that have realtime extents
392f96026bfc96bfba8df0b9bc143de4d7131729 xfs: repair rmap btree inodes
b0d6333765f5158f9213b99c4acbd119ed76ab95 xfs: online repair of realtime bitmaps for a realtime group
218b9d7048494f4c044bb6a545933c395d582e98 xfs: support repairing metadata btrees rooted in metadir inodes
79297ca0fecaa2da50850118bbb01913b0afc5b6 xfs: online repair of the realtime rmap btree
18b6f235d9597d222ae5159bc560f50807b0725a xfs: create a shadow rmap btree during realtime rmap repair
c7ed4ccffdbd8f076511cf64f669b040cbadb571 xfs: hook live realtime rmap operations during a repair operation
0b454c5aa0df3faadba76892810ed56a942d1fae xfs: enable realtime rmap btree
05116575ccd98c017482980d72fdcda07560c509 xfs: prepare refcount btree cursor tracepoints for realtime
e2ac6b3fa42c932f03f5b460476e2c81a976df2e xfs: introduce realtime refcount btree definitions
e2c854a30e35900feff3fe5c72aee6841bbe4f7e xfs: namespace the maximum length/refcount symbols
4c572a2deb7069dd1cf97e18d8c9a0152ab5e940 xfs: define the on-disk realtime refcount btree format
5c065a84117cf3d04e1298770ea565f47aed9546 xfs: realtime refcount btree transaction reservations
0706189320cb876c4ef7c21fabc0c6606f65adef xfs: add realtime refcount btree operations
0074b5dd69ed899d5248fdf83ad50c2aff90f3e9 xfs: prepare refcount functions to deal with rtrefcountbt
629f6dbbaf9a995d92cbba976ff2a07a3e054f1f xfs: add a realtime flag to the refcount update log redo items
ef81719a975c62d6b0d099d6d6d211c3572cd9b7 xfs: support recovering refcount intent items targetting realtime extents
4aced4de199d737f4338a76cb667cecdb4744ffa xfs: add realtime refcount btree block detection to log recovery
e57f59dfa9a295527fbe56b17ea2e7bb4fe6e3d6 xfs: add realtime refcount btree inode to metadata directory
fad78b17b3a96a227fbafc9959ce8a2ab4b2554f xfs: add metadata reservations for realtime refcount btree
3a6b109e8cbd4d40524b24e1368aa3203a7456be xfs: wire up a new inode fork type for the realtime refcount
1a64d706198d01de509c7f10f463b76eff1b7bdb From: Christoph Hellwig <hch@lst.de>
32a07bd6d60475fd3c0a6560a8724a577afd0977 xfs: wire up realtime refcount btree cursors
072a88e8549e639b33952e2d89233ce68085e3a0 xfs: create routine to allocate and initialize a realtime refcount btree inode
bb03e99322dbe82764c01d5f5a5bfca71267a202 xfs: update rmap to allow cow staging extents in the rt rmap
0e21bc935010e797fcee45e820b2136c1d52aabd xfs: compute rtrmap btree max levels when reflink enabled
ce3faf88ebe07b0b4d0f528513a368f9296f8e4d xfs: refactor reflink quota updates
d8a3205c9c6331e70f29c12b788ecff94fdf10b6 xfs: enable CoW for realtime data
7dae6a57cbdd2cb1fd966822f03921bd7139f592 xfs: enable sharing of realtime file blocks
23f33ef2ede5522534b61d30849d51403e94b13d xfs: allow inodes to have the realtime and reflink flags
19ec27f5e8151e7fa5bbb4715df4089ad3409558 xfs: refcover CoW leftovers in the realtime volume
91020455772cc2f88638464228ee439994cf2d61 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
f4f8e1305c53f0f4edd3dfb2ff862577c0dc46c4 xfs: apply rt extent alignment constraints to CoW extsize hint
e8a514a7870006ebb6a4bde17ec23c6189c68177 xfs: enable extent size hints for CoW operations
08b3c5cc3a568eed935dc10fca4f6cc5bfe5008f xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
e06e258e02ce657f6fd52c6b53c9deb6feec7fb3 xfs: add realtime refcount btree when adding rt volume
5e84ffff24a94a6e3239b3fa07d991760f8880bc xfs: report realtime refcount btree corruption errors to the health system
3f11a30669d460a33ac16ccf966cca8604f36480 xfs: scrub the realtime refcount btree
a1fcf40c41b7ca3c5fcf2af7a91f484be6003f24 xfs: cross-reference checks with the rt refcount btree
e6028284e092493f71911e95faaf2d908edff6d0 xfs: allow overlapping rtrmapbt records for shared data extents
aa8337f38a76cfff186248af893e0342961b4c6b xfs: check reference counts of gaps between rt refcount records
802803cfc67e8611c2a94af01b08a54e2c52933d xfs: allow dquot rt block count to exceed rt blocks on reflink fs
7562ce8875fff1586d87fde52fa304f28bfa52d0 xfs: detect and repair misaligned rtinherit directory cowextsize hints
a1c79fb1a0312406a8a4f98fcb6b319492ad4d68 xfs: scrub the metadir path of rt refcount btree files
c77d8f27f65626c879409789959e9fb6519a8ba7 xfs: don't flag quota rt block usage on rtreflink filesystems
c6551316c58916970989078e8e43dddd0dab70f7 xfs: check new rtbitmap records against rt refcount btree
07d8b536f2697b5736e4ed8e94ab08fa24d645fe xfs: walk the rt reference count tree when rebuilding rmap
5f50f523ebf6425dfad8360d53397e50ad564a93 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
4af469a192f4c218f067f2a6e70f63708638466e xfs: online repair of the realtime refcount btree
7f26d9a134c46676239ab9ef3aa5f2b176ce99d0 xfs: repair inodes that have a refcount btree in the data fork
2f29adce5e3f4ed88d64a36db56f92c7878bb55b xfs: check for shared rt extents when rebuilding rt file's data fork
29104f50c36aa2ac2f300982cc9785165fe50431 xfs: fix CoW forks for realtime files
63468c3b2553635006c10736c75214e448e4d80c xfs: enable realtime reflink
f92bd39c7dc10c17888eecf884d27027f707cb7e vfs: explicitly pass the block size to the remap prep function
be2ba273b09139573a6dd931afd8c70a48497652 xfs: convert partially written rt file extents to completely written
b068ff1cfec736353b131ff3efdefdf6e18acca6 xfs: enable CoW when rt extent size is larger than 1 block
75f9e58743fcd088ad5ccd4590e67584fe5176bd xfs: forcibly convert unwritten blocks within an rt extent before sharing
05e4760d132f889f66e1896bbeb5559efa41bdd2 xfs: add some tracepoints for writeback
efe8af99bff8bbe5e1d3d9ae90a76dff0386d244 xfs: extend writeback requests to handle rt cow correctly
74a7a5f9fac868a888b2c16e954145981b4cdb01 xfs: enable extent size hints for CoW when rtextsize > 1
3daa0df47c01e8e725e3e09646695250a12aaaaa xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
3a74c3f3b0e817c2f87acd00081fe1da81c59fa2 xfs: fix integer overflow when validating extent size hints
b5b09304aca019d2c175bb2533e49acad986b4d7 xfs: support realtime reflink with an extent size that isn't a power of 2
3e1ae1f56f54b07077ac3e39b86f6574bb51e2c5 xfs: fix chown with rt quota
bb3aa4d9b2a20f79007d98c5f7fcae4c74e20981 xfs: advertise realtime quota support in the xqm stat files
33cc3fc6c16ff35566809c1625afbe457cbf34d5 xfs: report realtime block quota limits on realtime directories
d27d219ce2aae0d88faba492682033486228f9ba xfs: enable realtime quota again
879df7ecd6803bd941c64e8fbdc4220f5fa5e743 xfs: only free posteof blocks on first close
d7cee2d9a3cf917d896197a2e5c3eed8276702eb xfs: don't free EOF blocks on read close
b4393a2bb6c51ef6a2be8c655bba97eb5bee3088 xfs: Don't free EOF blocks on close when extent size hints are set

--===============3151642556196270745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b64e7984483-3d2db26f8248.txt

e2cde5df8e48d8ac1f911ebe86dfc37e27571113 xfs: avoid redundant AGFL buffer invalidation
9bcd1ae69e169cf67c289d92b08cc99d2ac3455c xfs: Fix xfs_flush_unmap_range() range for RT
0f97d72598381cd9f24a2ab9d6d319c964e9f4f9 xfs: Fix xfs_prepare_shift() range for RT
f3c6caf1b0a98ebc7ab2c833c1d4a1fe6f87d844 xfs: add bounds checking to xlog_recover_process_data
e27ecdbf49312b275ea7fe38580d2d91267608ae xfs: don't walk off the end of a directory data block
d68ababc958741b5f25f1731355e217173a1ff3c xfs: move the dio write relocking out of xfs_ilock_for_iomap
05282e2dd525d1419cca31e689bdcfad796e69f9 xfs: cleanup xfs_ilock_iocb_for_write
c1af0876ad46a834b4123f3edeeacc1c018f36b2 xfs: simplify xfs_dax_fault
18fb266440b6a236fab91c1abda92d4d2f883b22 xfs: refactor __xfs_filemap_fault
e8f5625b9ec42ee269570b36fb3a41254169fb44 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
ebf1abda1863f171dbf75ab97615754f5a84447f xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
e0d2cee0f44aad10cc967f62c404cb0e050c4cc6 xfs: Remove header files which are included more than once
c12f3dd1cf8cd0dbce803d7443c99a90d9fd96ce xfs: enable FITRIM on the realtime device
d37c01eda9f7f10c1bedf8b536401e5996422c73 xfs: verify buffer, inode, and dquot items every tx commit
7478b4640c4231ce1c64ffb1aea26d9946943544 xfs: use consistent uid/gid when grabbing dquots for inodes
3c0fa542429f6a6e8b4e0784a37a5a543e62a5cc xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e3a4eb4896a98f49b61c544be69e4eff702a358c xfs: hoist extent size helpers to libxfs
66b3388f2ddd035a5845409212c87a6fe00a8c63 xfs: hoist inode flag conversion functions to libxfs
d0017ac31bb5daab032b0c448a7f4abefcc63319 xfs: hoist project id get/set functions to libxfs
cf29cbc4c02f921c2f1767775b395724e00588fc xfs: pack icreate initialization parameters into a separate structure
d8564254144c469f78ea0ef7c96fae9dc6e8b400 xfs: implement atime updates in xfs_trans_ichgtime
6670e79c84c8df462b8007678c8ab5297050afce xfs: use xfs_trans_ichgtime to set times when allocating inode
a44e49008683f586bfcdeefe6722e0ace5aa7421 xfs: split new inode creation into two pieces
a9f624a96f277de39327745dd42678a643811a21 xfs: hoist new inode initialization functions to libxfs
083560e3c09810cd86639591fb86a37e48c38ba3 xfs: push xfs_icreate_args creation out of xfs_create*
a7bed4bb5b874e0da1fed9fa5fd06ac21568b0bb xfs: wrap inode creation dqalloc calls
a19cebc3480f0b4c5da810324bed2738751564a2 xfs: hoist xfs_iunlink to libxfs
31da036b960e971adc3b47856fbeb3bd1da36425 xfs: hoist xfs_{bump,drop}link to libxfs
42b588092251087ec6fcf0552245857c616ca726 xfs: separate the icreate logic around INIT_XATTRS
63c38e39a31396ffd27fc030937f2e827204e31f xfs: create libxfs helper to link a new inode into a directory
3121b3c10d6ff6220584a33ebf38bea171481ef4 xfs: create libxfs helper to link an existing inode into a directory
4dcaac9a393a1537076519592bca148ae483d3a9 xfs: hoist inode free function to libxfs
805f57b0ef7af9c6979d236dc333ecf811cd2e3b xfs: create libxfs helper to remove an existing inode/name from a directory
6f2f5da7723040d35291921d4817cbb829831c33 xfs: create libxfs helper to exchange two directory entries
95168f2277e80a64fe6ac66dbad6fda0c0028b97 xfs: create libxfs helper to rename two directory entries
1dbedcbdf108f0a93214cb4137d8c1f85c52aa61 xfs: move dirent update hooks to xfs_dir2.c
a8760adc5eb45ce42cdf092c8d6b53be4e5588a5 xfs: get rid of trivial rename helpers
5cc7af4f8e4a3f3d6b0ac62d345392b9405fba0b xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
75340aa6f8bc59a1e8d14f88c08b9a00e2f3c7cd xfs: clean up extent free log intent item tracepoint callsites
26247568af329dfbb594f54730cef190f725bb41 xfs: convert "skip_discard" to a proper flags bitset
2412752679c30fa36106bca53cc11b71fb3e0c6c xfs: pass the fsbno to xfs_perag_intent_get
df4bc547775d5ded8b0e4ba3751ea34b58212fa9 xfs: add a xefi_entry helper
c4481a88b9f299fc3e52412a2f4a7e40e738564c xfs: reuse xfs_extent_free_cancel_item
a5b7db140975ad1713c6e461bfd9247c056a8035 xfs: factor out a xfs_efd_add_extent helper
21146adf3a98df12eab77944605651f1ef6214f0 xfs: remove duplicate asserts in xfs_defer_extent_free
5ff52aaf50545789bb0718503ebcc6b2026c3025 xfs: remove xfs_defer_agfl_block
2070e5ad5e866a9b2934c72a401bcb5308edfe92 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
3fb9b0751b468580300eb318d4f5acc254b8e241 xfs: give rmap btree cursor error tracepoints their own class
cf976e6261203c1a0847cd7ac1843718c0e51e19 xfs: pass btree cursors to rmap btree tracepoints
25fac84410f884d029a30186cbc0abcf2cd724d5 xfs: clean up rmap log intent item tracepoint callsites
3cf5e10b7ad454fdc1135768b1b20a6256fdc28d xfs: remove xfs_trans_set_rmap_flags
d96ab06365c7d2deba32f85385243a5e17b5ea24 xfs: add a ri_entry helper
2d2603449114a8bf0de3d774c4f8f7b533632538 xfs: reuse xfs_rmap_update_cancel_item
c4fa74262dfcebf90d7f1b659e5e2965446d31b1 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
57295f25fd5d813767485c5b02d649ba80b7cafa xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
cdaf0d08a4185bf6a7ea893d40c560b34c193562 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
6068e6e4baf6891aef39fc0cf5ddd0d29884fb10 xfs: give refcount btree cursor error tracepoints their own class
5014cc2db454f889d60bbccdc45aed223f16c8d7 xfs: create specialized classes for refcount tracepoints
bc37bced6371bee38051b518c55fd44fb5d2e3d2 xfs: pass btree cursors to refcount btree tracepoints
e8161a043e026b6ff6389a2fe4f9ff3f7e4c197d xfs: clean up refcount log intent item tracepoint callsites
29c4c90efe51bed4f798e64386a4893dfddae45d xfs: remove xfs_trans_set_refcount_flags
7d47828736aa8d0467027206484d646fa4bb8426 xfs: add a ci_entry helper
eb62ca7a7cf3af9ede1e06b1c43e665afc926d04 xfs: reuse xfs_refcount_update_cancel_item
138d3f4ae0ecbb9ebf0bc7f659883b33e84715b5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
faacbf0b8ca0072e06399725d040948ca88697bb xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f528cab18eef817b9c6859b442ced43e7c1a43b4 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
6fe35158763e17d16872e7f2eff29c4644ab0038 xfs: Avoid races with cnt_btree lastrec updates
e425c7ca3c117a50cb55b08ab5d10e018bd5a9d4 xfs: fix the contact address for the sysfs ABI documentation
d6ef83e0f63d61650cfdb4a34d10cf585634922e xfs: move and rename xfs_trans_committed_bulk
04bc7387913fec1d2ee01de62b40fd68e937d6fe xfs: AIL doesn't need manual pushing
77f50c069558e7c56197e3533e91fc3d692f6d76 xfs: background AIL push should target physical space
e6d8a61d9a631e15bed6ab8936acb09f3dc66082 xfs: ensure log tail is always up to date
bf874d1fce517a3e887a31019da3c3cf800c9639 xfs: l_last_sync_lsn is really AIL state
5d11f3854925d6361cfd81bb83c45a4865dcaf9c xfs: collapse xlog_state_set_callback in caller
b9c3758d85a80ddfe103cc66e6b744ecefa42e0a xfs: track log space pinned by the AIL
dc0ed9374055d09384a8fd27ab2c99e6b03ffe4b xfs: pass the full grant head to accounting functions
b7fc9e454e7f290409fadb8b13fc8a0b7c888d4f xfs: grant heads track byte counts, not LSNs
7f49694f415e17143cd79819f6c35f5f9044a4ef xfs: skip flushing log items during push
129ccb47f61a4f795f5147ef52cc0e27a49ce599 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a94261688a6c53d596a83d0b8343379c3d6d59cc xfs: fix rtalloc rotoring when delalloc is in use
3250f96a71383d131aaf4e4db2c7b4c018b2313e xfs: fix a memory leak
7aaca6a8c00cd95b62c41fb870199e1055db154b xfs: fix file_path handling in tracepoints
f6e7a626d56954884b32742246631f090260e27f xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
c6fba633146be569395008979baf588d888056d8 xfs: attr forks require attr, not attr2
2a0ffde6e4b33979abdb480c088bea4e18d27e7b xfs: revert AIL TASK_KILLABLE threshold
b3040716bc7f5316050dc01decbbaf8ad446822b xfs: introduce new file range commit ioctls
b2c760c83edddcac2f43a7b6a381072797f7fda7 xfs: validate inumber in xfs_iget
b892bcb57e5d3925cff5ddd94d214eb8e426616b xfs: match on the global RT inode numbers in xfs_is_metadata_inode
b257ede557ad3d59522cd98d785758f50e05eee4 xfs: pass the icreate args object to xfs_dialloc
f903247b7aa8b3cdce56577180d6a4d1800ee34d xfs: iget for metadata inodes
21da57eb5685d31ed3b2576ddafa42eeedf68ed3 xfs: define the on-disk format for the metadir feature
9bd27bb4ecc8de6707efd917b8b6154f811753d5 xfs: load metadata directory root at mount time
081e016c073bb2cceb77edd16b7118ef931fc5c8 xfs: enforce metadata inode flag
65c03d9a18b0996648dcef89cc2a44bc0df7ce6c xfs: read and write metadata inode directory tree
d7fb7152bacd9639a41de806cf132ece92c01f79 xfs: disable the agi rotor for metadata inodes
645762a2840d6d15ed1a919ae8725237ae2b67f3 xfs: hide metadata inodes from everyone because they are special
de3aa61521c83d51e33f5b466f9c687d9c3e48f5 xfs: advertise metadata directory feature
683a3b16352be75d9c2587383a78eb962d3d8d35 xfs: allow bulkstat to return metadata directories
258c0b5bc7f0d807101dc03a6690c1f68c395974 xfs: don't count metadata directory files to quota
7ddb0a72e791ea1e5568c74c06b1a81cb847b953 xfs: mark quota inodes as metadata files
00d730747b8629ffb24478f1d2b075da8ec37e6b xfs: adjust xfs_bmap_add_attrfork for metadir
e1bf1052904b56a53ef318bba7941a501129ba7b xfs: record health problems with the metadata directory
3d7bdd7c82363028c38551e1783406c5c5c69356 xfs: refactor directory tree root predicates
fd93a4352a9d3d2ce27bc67da78b62ae6fa94148 xfs: do not count metadata directory files when doing online quotacheck
ac1c89157b663eeebd493721e31e1062f0bebae0 xfs: don't fail repairs on metadata files with no attr fork
1a7abca92e23c29222d9fa65fc00e1b4da851fab xfs: metadata files can have xattrs if metadir is enabled
5aeeb210d6221ddf1ef8394c6c3f5477b754f17f xfs: adjust parent pointer scrubber for sb-rooted metadata files
2c29b527dc0ec41ef499d4f67051b00e1d8d175e xfs: scrub metadata directories
61636d181a8aefb69ce65ae9ed583aedcce84779 xfs: check the metadata directory inumber in superblocks
77d61c6708c68e60d7151ab43c4cd2e1e6bca128 xfs: move repair temporary files to the metadata directory tree
e90b4eebe32db734916d8bc56ecc3ad376e66a6a xfs: check metadata directory file path connectivity
df5de20c02f923bc3d3543af536b32a2a115fb14 xfs: confirm dotdot target before replacing it during a repair
0ccc7ee2b3c00fd17444964ef8000128a82e5527 xfs: repair metadata directory file path connectivity
65e738029fafb1d2e8fb7aec7f6ebb117333a940 xfs: enable metadata directory feature
be3ab29226f32b50d310d062144156566f100a7f xfs: remove xfs_validate_rtextents
dbd481b3a050904b51df204577b699ad514a8bbd xfs: factor out a xfs_validate_rt_geometry helper
c6e4a012f4dac4bf29b27a48f155f863b5ea3f70 xfs: make the RT rsum_cache mandatory
4ac677e6ecba4910d1e297e92a944fa73983b8ea xfs: remove the limit argument to xfs_rtfind_back
d35c754161004773f10664603cccd5adb6239082 xfs: assert a valid limit in xfs_rtfind_forw
f96cb5b7a206eb3e5d4bf158d85a1a51e0c1e689 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
97bad40ce0b0d496cc9eca75163ff62c088303eb xfs: cleanup the calling convention for xfs_rtpick_extent
21291ad2d2d79bc76914bd8200d45ad6b1ecc351 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
eaa60bd9af9a5343304e6949dbc284c5a8f25857 xfs: factor out a xfs_growfs_rt_bmblock helper
95170b6dba31b18baff96a9c5b90f6008c8a813f xfs: factor out a xfs_last_rt_bmblock helper
74ca0a4d2bb95f9ee9831668728a7bed9c23bbe9 xfs: factor out rtbitmap/summary initialization helpers
55a9fb9162bc62b2d947513bd7838bf23a8b1335 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c0124b74cd868ee3991efcdb926a966ddbaa9ea4 xfs: refactor realtime scrubbing context management
d871549995b2279c9065225120bde0ab7308956e xfs: use separate lock classes for realtime metadata inode ILOCKs
3d2db26f824863643c6b5916cbc9d6a133e9bbcd xfs: remove XFS_ILOCK_RT*

--===============3151642556196270745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a255b7ea940-41c6a852b72b.txt

e2cde5df8e48d8ac1f911ebe86dfc37e27571113 xfs: avoid redundant AGFL buffer invalidation
9bcd1ae69e169cf67c289d92b08cc99d2ac3455c xfs: Fix xfs_flush_unmap_range() range for RT
0f97d72598381cd9f24a2ab9d6d319c964e9f4f9 xfs: Fix xfs_prepare_shift() range for RT
f3c6caf1b0a98ebc7ab2c833c1d4a1fe6f87d844 xfs: add bounds checking to xlog_recover_process_data
e27ecdbf49312b275ea7fe38580d2d91267608ae xfs: don't walk off the end of a directory data block
d68ababc958741b5f25f1731355e217173a1ff3c xfs: move the dio write relocking out of xfs_ilock_for_iomap
05282e2dd525d1419cca31e689bdcfad796e69f9 xfs: cleanup xfs_ilock_iocb_for_write
c1af0876ad46a834b4123f3edeeacc1c018f36b2 xfs: simplify xfs_dax_fault
18fb266440b6a236fab91c1abda92d4d2f883b22 xfs: refactor __xfs_filemap_fault
e8f5625b9ec42ee269570b36fb3a41254169fb44 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
ebf1abda1863f171dbf75ab97615754f5a84447f xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
e0d2cee0f44aad10cc967f62c404cb0e050c4cc6 xfs: Remove header files which are included more than once
c12f3dd1cf8cd0dbce803d7443c99a90d9fd96ce xfs: enable FITRIM on the realtime device
d37c01eda9f7f10c1bedf8b536401e5996422c73 xfs: verify buffer, inode, and dquot items every tx commit
7478b4640c4231ce1c64ffb1aea26d9946943544 xfs: use consistent uid/gid when grabbing dquots for inodes
3c0fa542429f6a6e8b4e0784a37a5a543e62a5cc xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e3a4eb4896a98f49b61c544be69e4eff702a358c xfs: hoist extent size helpers to libxfs
66b3388f2ddd035a5845409212c87a6fe00a8c63 xfs: hoist inode flag conversion functions to libxfs
d0017ac31bb5daab032b0c448a7f4abefcc63319 xfs: hoist project id get/set functions to libxfs
cf29cbc4c02f921c2f1767775b395724e00588fc xfs: pack icreate initialization parameters into a separate structure
d8564254144c469f78ea0ef7c96fae9dc6e8b400 xfs: implement atime updates in xfs_trans_ichgtime
6670e79c84c8df462b8007678c8ab5297050afce xfs: use xfs_trans_ichgtime to set times when allocating inode
a44e49008683f586bfcdeefe6722e0ace5aa7421 xfs: split new inode creation into two pieces
a9f624a96f277de39327745dd42678a643811a21 xfs: hoist new inode initialization functions to libxfs
083560e3c09810cd86639591fb86a37e48c38ba3 xfs: push xfs_icreate_args creation out of xfs_create*
a7bed4bb5b874e0da1fed9fa5fd06ac21568b0bb xfs: wrap inode creation dqalloc calls
a19cebc3480f0b4c5da810324bed2738751564a2 xfs: hoist xfs_iunlink to libxfs
31da036b960e971adc3b47856fbeb3bd1da36425 xfs: hoist xfs_{bump,drop}link to libxfs
42b588092251087ec6fcf0552245857c616ca726 xfs: separate the icreate logic around INIT_XATTRS
63c38e39a31396ffd27fc030937f2e827204e31f xfs: create libxfs helper to link a new inode into a directory
3121b3c10d6ff6220584a33ebf38bea171481ef4 xfs: create libxfs helper to link an existing inode into a directory
4dcaac9a393a1537076519592bca148ae483d3a9 xfs: hoist inode free function to libxfs
805f57b0ef7af9c6979d236dc333ecf811cd2e3b xfs: create libxfs helper to remove an existing inode/name from a directory
6f2f5da7723040d35291921d4817cbb829831c33 xfs: create libxfs helper to exchange two directory entries
95168f2277e80a64fe6ac66dbad6fda0c0028b97 xfs: create libxfs helper to rename two directory entries
1dbedcbdf108f0a93214cb4137d8c1f85c52aa61 xfs: move dirent update hooks to xfs_dir2.c
a8760adc5eb45ce42cdf092c8d6b53be4e5588a5 xfs: get rid of trivial rename helpers
5cc7af4f8e4a3f3d6b0ac62d345392b9405fba0b xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
75340aa6f8bc59a1e8d14f88c08b9a00e2f3c7cd xfs: clean up extent free log intent item tracepoint callsites
26247568af329dfbb594f54730cef190f725bb41 xfs: convert "skip_discard" to a proper flags bitset
2412752679c30fa36106bca53cc11b71fb3e0c6c xfs: pass the fsbno to xfs_perag_intent_get
df4bc547775d5ded8b0e4ba3751ea34b58212fa9 xfs: add a xefi_entry helper
c4481a88b9f299fc3e52412a2f4a7e40e738564c xfs: reuse xfs_extent_free_cancel_item
a5b7db140975ad1713c6e461bfd9247c056a8035 xfs: factor out a xfs_efd_add_extent helper
21146adf3a98df12eab77944605651f1ef6214f0 xfs: remove duplicate asserts in xfs_defer_extent_free
5ff52aaf50545789bb0718503ebcc6b2026c3025 xfs: remove xfs_defer_agfl_block
2070e5ad5e866a9b2934c72a401bcb5308edfe92 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
3fb9b0751b468580300eb318d4f5acc254b8e241 xfs: give rmap btree cursor error tracepoints their own class
cf976e6261203c1a0847cd7ac1843718c0e51e19 xfs: pass btree cursors to rmap btree tracepoints
25fac84410f884d029a30186cbc0abcf2cd724d5 xfs: clean up rmap log intent item tracepoint callsites
3cf5e10b7ad454fdc1135768b1b20a6256fdc28d xfs: remove xfs_trans_set_rmap_flags
d96ab06365c7d2deba32f85385243a5e17b5ea24 xfs: add a ri_entry helper
2d2603449114a8bf0de3d774c4f8f7b533632538 xfs: reuse xfs_rmap_update_cancel_item
c4fa74262dfcebf90d7f1b659e5e2965446d31b1 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
57295f25fd5d813767485c5b02d649ba80b7cafa xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
cdaf0d08a4185bf6a7ea893d40c560b34c193562 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
6068e6e4baf6891aef39fc0cf5ddd0d29884fb10 xfs: give refcount btree cursor error tracepoints their own class
5014cc2db454f889d60bbccdc45aed223f16c8d7 xfs: create specialized classes for refcount tracepoints
bc37bced6371bee38051b518c55fd44fb5d2e3d2 xfs: pass btree cursors to refcount btree tracepoints
e8161a043e026b6ff6389a2fe4f9ff3f7e4c197d xfs: clean up refcount log intent item tracepoint callsites
29c4c90efe51bed4f798e64386a4893dfddae45d xfs: remove xfs_trans_set_refcount_flags
7d47828736aa8d0467027206484d646fa4bb8426 xfs: add a ci_entry helper
eb62ca7a7cf3af9ede1e06b1c43e665afc926d04 xfs: reuse xfs_refcount_update_cancel_item
138d3f4ae0ecbb9ebf0bc7f659883b33e84715b5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
faacbf0b8ca0072e06399725d040948ca88697bb xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f528cab18eef817b9c6859b442ced43e7c1a43b4 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
6fe35158763e17d16872e7f2eff29c4644ab0038 xfs: Avoid races with cnt_btree lastrec updates
e425c7ca3c117a50cb55b08ab5d10e018bd5a9d4 xfs: fix the contact address for the sysfs ABI documentation
d6ef83e0f63d61650cfdb4a34d10cf585634922e xfs: move and rename xfs_trans_committed_bulk
04bc7387913fec1d2ee01de62b40fd68e937d6fe xfs: AIL doesn't need manual pushing
77f50c069558e7c56197e3533e91fc3d692f6d76 xfs: background AIL push should target physical space
e6d8a61d9a631e15bed6ab8936acb09f3dc66082 xfs: ensure log tail is always up to date
bf874d1fce517a3e887a31019da3c3cf800c9639 xfs: l_last_sync_lsn is really AIL state
5d11f3854925d6361cfd81bb83c45a4865dcaf9c xfs: collapse xlog_state_set_callback in caller
b9c3758d85a80ddfe103cc66e6b744ecefa42e0a xfs: track log space pinned by the AIL
dc0ed9374055d09384a8fd27ab2c99e6b03ffe4b xfs: pass the full grant head to accounting functions
b7fc9e454e7f290409fadb8b13fc8a0b7c888d4f xfs: grant heads track byte counts, not LSNs
7f49694f415e17143cd79819f6c35f5f9044a4ef xfs: skip flushing log items during push
129ccb47f61a4f795f5147ef52cc0e27a49ce599 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a94261688a6c53d596a83d0b8343379c3d6d59cc xfs: fix rtalloc rotoring when delalloc is in use
3250f96a71383d131aaf4e4db2c7b4c018b2313e xfs: fix a memory leak
7aaca6a8c00cd95b62c41fb870199e1055db154b xfs: fix file_path handling in tracepoints
f6e7a626d56954884b32742246631f090260e27f xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
c6fba633146be569395008979baf588d888056d8 xfs: attr forks require attr, not attr2
2a0ffde6e4b33979abdb480c088bea4e18d27e7b xfs: revert AIL TASK_KILLABLE threshold
b3040716bc7f5316050dc01decbbaf8ad446822b xfs: introduce new file range commit ioctls
b2c760c83edddcac2f43a7b6a381072797f7fda7 xfs: validate inumber in xfs_iget
b892bcb57e5d3925cff5ddd94d214eb8e426616b xfs: match on the global RT inode numbers in xfs_is_metadata_inode
b257ede557ad3d59522cd98d785758f50e05eee4 xfs: pass the icreate args object to xfs_dialloc
f903247b7aa8b3cdce56577180d6a4d1800ee34d xfs: iget for metadata inodes
21da57eb5685d31ed3b2576ddafa42eeedf68ed3 xfs: define the on-disk format for the metadir feature
9bd27bb4ecc8de6707efd917b8b6154f811753d5 xfs: load metadata directory root at mount time
081e016c073bb2cceb77edd16b7118ef931fc5c8 xfs: enforce metadata inode flag
65c03d9a18b0996648dcef89cc2a44bc0df7ce6c xfs: read and write metadata inode directory tree
d7fb7152bacd9639a41de806cf132ece92c01f79 xfs: disable the agi rotor for metadata inodes
645762a2840d6d15ed1a919ae8725237ae2b67f3 xfs: hide metadata inodes from everyone because they are special
de3aa61521c83d51e33f5b466f9c687d9c3e48f5 xfs: advertise metadata directory feature
683a3b16352be75d9c2587383a78eb962d3d8d35 xfs: allow bulkstat to return metadata directories
258c0b5bc7f0d807101dc03a6690c1f68c395974 xfs: don't count metadata directory files to quota
7ddb0a72e791ea1e5568c74c06b1a81cb847b953 xfs: mark quota inodes as metadata files
00d730747b8629ffb24478f1d2b075da8ec37e6b xfs: adjust xfs_bmap_add_attrfork for metadir
e1bf1052904b56a53ef318bba7941a501129ba7b xfs: record health problems with the metadata directory
3d7bdd7c82363028c38551e1783406c5c5c69356 xfs: refactor directory tree root predicates
fd93a4352a9d3d2ce27bc67da78b62ae6fa94148 xfs: do not count metadata directory files when doing online quotacheck
ac1c89157b663eeebd493721e31e1062f0bebae0 xfs: don't fail repairs on metadata files with no attr fork
1a7abca92e23c29222d9fa65fc00e1b4da851fab xfs: metadata files can have xattrs if metadir is enabled
5aeeb210d6221ddf1ef8394c6c3f5477b754f17f xfs: adjust parent pointer scrubber for sb-rooted metadata files
2c29b527dc0ec41ef499d4f67051b00e1d8d175e xfs: scrub metadata directories
61636d181a8aefb69ce65ae9ed583aedcce84779 xfs: check the metadata directory inumber in superblocks
77d61c6708c68e60d7151ab43c4cd2e1e6bca128 xfs: move repair temporary files to the metadata directory tree
e90b4eebe32db734916d8bc56ecc3ad376e66a6a xfs: check metadata directory file path connectivity
df5de20c02f923bc3d3543af536b32a2a115fb14 xfs: confirm dotdot target before replacing it during a repair
0ccc7ee2b3c00fd17444964ef8000128a82e5527 xfs: repair metadata directory file path connectivity
65e738029fafb1d2e8fb7aec7f6ebb117333a940 xfs: enable metadata directory feature
be3ab29226f32b50d310d062144156566f100a7f xfs: remove xfs_validate_rtextents
dbd481b3a050904b51df204577b699ad514a8bbd xfs: factor out a xfs_validate_rt_geometry helper
c6e4a012f4dac4bf29b27a48f155f863b5ea3f70 xfs: make the RT rsum_cache mandatory
4ac677e6ecba4910d1e297e92a944fa73983b8ea xfs: remove the limit argument to xfs_rtfind_back
d35c754161004773f10664603cccd5adb6239082 xfs: assert a valid limit in xfs_rtfind_forw
f96cb5b7a206eb3e5d4bf158d85a1a51e0c1e689 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
97bad40ce0b0d496cc9eca75163ff62c088303eb xfs: cleanup the calling convention for xfs_rtpick_extent
21291ad2d2d79bc76914bd8200d45ad6b1ecc351 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
eaa60bd9af9a5343304e6949dbc284c5a8f25857 xfs: factor out a xfs_growfs_rt_bmblock helper
95170b6dba31b18baff96a9c5b90f6008c8a813f xfs: factor out a xfs_last_rt_bmblock helper
74ca0a4d2bb95f9ee9831668728a7bed9c23bbe9 xfs: factor out rtbitmap/summary initialization helpers
55a9fb9162bc62b2d947513bd7838bf23a8b1335 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c0124b74cd868ee3991efcdb926a966ddbaa9ea4 xfs: refactor realtime scrubbing context management
d871549995b2279c9065225120bde0ab7308956e xfs: use separate lock classes for realtime metadata inode ILOCKs
3d2db26f824863643c6b5916cbc9d6a133e9bbcd xfs: remove XFS_ILOCK_RT*
668379a4abca028763bd8a562ef3c24af758e2d0 xfs: don't return too-short extents from xfs_rtallocate_extent_block
76b16128fd052397018518146e2ac434b2df6226 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
b28d3604cda017299448399c0ff81df35968feb9 xfs: refactor aligning bestlen to prod
79f284bfe13658619eb0fc64b71fb30c6a9dc1f9 xfs: clean up xfs_rtallocate_extent_exact a bit
e847a6cb26a8f8b189395acb2e32712a0f4f074b xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
0cc7597fbc59d11e4144404ba095f6e338121f1c xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
6cca3de6c066ab9bcc7b8744514ee249c6f878ed xfs: remove xfs_rtb_to_rtxrem
4205effbd2b274636e60dfb03d1a77a58b04000b xfs: simplify xfs_rtalloc_query_range
19d09a4a042174bbd2da103ed51f669c135065a3 xfs: support logging EFIs for realtime extents
3cb6e180a4ea50d2c72014e75980ba245ef63140 xfs: support error injection when freeing rt extents
7485a7f10965b513b1a77d255cc3fbcb0603dca3 iomap: add a merge boundary flag
87882b2c2bd5670457d1758a273bfe58eb64c68e xfs: create incore realtime group structures
fd71271a164bae9a69093986bd7337a3ff230d99 xfs: define the format of rt groups
8b9347628e61f043c4d45471aa74e75dabd9c3d4 xfs: check the realtime superblock at mount time
e9140a9c88582a3f3b01be6b4b7f9b540f6d4fdf xfs: update realtime super every time we update the primary fs super
868e46cde43c42477932fd830ec94448cec21f05 xfs: grow the realtime section when realtime groups are enabled
3d9eb04323350b36c0a21f320c432dc0feaf883b xfs: export realtime group geometry via XFS_FSOP_GEOM
99dfe752469353fe4bc5844edd6426ce3974a230 xfs: create a separate helper to validate rt freespace extents
20195344e3d7e7ca885e4c5ae2a33ec0a57e96ce xfs: check that rtblock extents do not break rtsupers or rtgroups
35393a351e9f25402d54f11fa18057c3c864591b xfs: clamp allocations to rtgroup boundaries
aefc524562d1d7cbe56bd016ee5a9bec9cb9e199 xfs: add a helper to prevent bmap merges across rtgroup boundaries
e1ae74ff1908a22962caf486661b6019f1ee522f xfs: add frextents to the lazysbcounters when rtgroups enabled
1f82ce904720945ac3352a909ee4a0bdcef5e0be xfs: record rt group superblock errors in the health system
d1724ebf4b014a32c3bb681c77d57a6677376269 xfs: define locking primitives for realtime groups
1e57667e49d67a671a8f759345992e38554f1b4e xfs: export the geometry of realtime groups to userspace
4917456797e6f44510753417eef2e6b45f891d64 xfs: add block headers to realtime bitmap blocks
b423bfe552a1fd80ada8bf5c0e1b156f298b7af5 xfs: encode the rtbitmap in big endian format
1a9992bba19aa05d66f0e378f1e3261fd712b0ea xfs: add block headers to realtime summary blocks
4856849248a8fbc8a0312cf0af0b6e025e38ed24 xfs: encode the rtsummary in big endian format
f65ee2a8522cb58bb3d95796b0bc3d87a70d8714 xfs: store rtgroup information with a bmap intent
c18cada7efc3f9445557815890377ac71e2374d6 xfs: use an incore rtgroup rotor for rtpick
3207109afc747f1b8343798081b604a4579f2a25 xfs: force swapext to a realtime file to use the file content exchange ioctl
517e748598542f8246b62020aa2ed8442fa695cf xfs: hold an active reference to an rtgroup while processing an EFI
0c8e956f72de04fdfe14d5cda2d5837b64a9b66a xfs: use realtime EFI to free extents when rtgroups are enabled
7e610bd9736404ac983510d7ca1036f783fc168b xfs: don't merge ioends across RTGs
5bc18a2a750aa90c775a2b1b48229676c286709d xfs: don't coalesce file mappings that cross allocation group boundaries
4ce57eb554c541a0587cb95bc0d386d803f60f90 xfs: scrub the realtime group superblock
3d969193e21443c05e61d66ac8b00eee0eb7b059 xfs: repair realtime group superblock
d0a11522749a7345ac615a723b6613c71204b2fc xfs: scrub each rtgroup's portion of the rtbitmap separately
2d4c509ee4fc19fa0b14161c3ac037bba47f8632 xfs: enable realtime group feature
823535d3572e67b1ef8236dd98976c75e13566b6 xfs: replace shouty XFS_BM{BT,DR} macros
fd30911d34fdeb25e47cc069f982784341707a43 xfs: refactor the allocation and freeing of incore inode fork btree roots
baf5294497b35fb41dee850f0870cc4274902b85 xfs: refactor creation of bmap btree roots
dfda1e1b18fd7740a3dc2e60c0511f7721b99dfb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
607b8d6f98baf325c2c3282c1bc3f01f150668f8 xfs: hoist the code that moves the incore inode fork broot memory
e4e6f73709c24e68baf236e882f5366510e7d55e xfs: move the zero records logic into xfs_bmap_broot_space_calc
c4402292f8e4ca886ddfc956a0cd20ea5f27238c xfs: rearrange xfs_iroot_realloc a bit
3650cc911196313ca1932b8592de8f9e2c87a32c xfs: standardize the btree maxrecs function parameters
6d66b4d0d1ce54fe1deb9ed7925366fb74b2a251 xfs: generalize the btree root reallocation function
43613b5d9d33074115fad8bc03bb7edfe9ab5ac1 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
90f8a31620f424192de5eeeb9e9703c7be01e52d xfs: hoist the node iroot update code out of xfs_btree_new_iroot
67f0275279ce93eb3b314d602f085be570249004 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c176cfa2cca0b2725ff45b272ed09982d78d2d42 xfs: support storing records in the inode core root
80765f829df65f2d8aa99802fdf77ad42aeb12f8 xfs: update btree keys correctly when _insrec splits an inode root block
4260d49b779a2fc398178af223e370d9f0f52939 xfs: attach rtgroup objects to btree cursors
41836d471f57be6b0939ab971eba95ef16f525d9 xfs: allow inode-based btrees to reserve space in the data device
5ae9a2058144af77ca836df371b645433166f5ab xfs: prepare rmap btree cursor tracepoints for realtime
673dc207db606bbb5ee560495c3d54ca39faf679 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
46f0ceba11e4047a9b326ad87b4bb0e7cf31565b xfs: introduce realtime rmap btree definitions
47ec1e2c950449d87a50a53210aa427d98a689f6 xfs: define the on-disk realtime rmap btree format
5c056e45177f71648f36a64841b749fc31292a4e xfs: realtime rmap btree transaction reservations
e0e7a5733e7511783b4c30664148dbb1c65c08bd xfs: add realtime rmap btree operations
dfc6c7a6ab9401e77afe0571d233dd3ce79edb1b xfs: prepare rmap functions to deal with rtrmapbt
15d34e8a32e4c2b10c77a7a28ddbc62233af01f4 xfs: add a realtime flag to the rmap update log redo items
1abdbe6ba0b337a0372480caf8df89a0844a3f65 xfs: support recovering rmap intent items targetting realtime extents
1b36f827ed46944a7453ff9a4c5b7f4aab855490 xfs: add realtime rmap btree block detection to log recovery
7e9169f9baa075fcee1cdccba52ca0b51bfff3ec xfs: add a lockdep class key for rtgroup inodes
59ca3ca0f0643621107102b468219718ea156be8 xfs: support caching rtgroup metadata inodes
afb3377522c00a90c80fd44f626e05ced1813da8 xfs: add realtime reverse map inode to metadata directory
c037f258f52d14c1ecde642ce245bcdc34f3bfdb xfs: add metadata reservations for realtime rmap btrees
18cf9f5f48bcdb35d7471ce7235b826180cc07fb xfs: wire up a new inode fork type for the realtime rmap
083cfa9dfeb446020e3a233fa1f5ba2d8ab8d168 xfs: allow inodes with zero extents but nonzero nblocks
69e0feef4666c06fc268ac4e717d32587240f6b9 xfs: wire up rmap map and unmap to the realtime rmapbt
3cf5642b2bd8320a5492dea21b10266fb2a4ca55 xfs: create routine to allocate and initialize a realtime rmap btree inode
5d390e2e21143d27aed478cfdcde6200e522374f xfs: rearrange xfs_fsmap.c a little bit
32bd95721e348f835bd8e44f621ce69c6b2ff3cf xfs: wire up getfsmap to the realtime reverse mapping btree
d2f8a2ffb1e904a8f6161f7a3ef1fde205338ed3 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
cce8e4fd0c3267a2d3658d4d913417737ffe7bc7 xfs: add realtime rmap btree when adding rt volume
ed44df8394da63aa6d0291213f4ea70fe4034658 xfs: report realtime rmap btree corruption errors to the health system
07c3a72f57d19b6d6d46ee63c9bc1709007a9502 xfs: fix scrub tracepoints when inode-rooted btrees are involved
5d95cec7508428c1c2bd28367d75fa9219c3510c xfs: allow queued realtime intents to drain before scrubbing
3aac154f9e7fdc97ecb2653027af9c75a24e6af9 xfs: scrub the realtime rmapbt
32ba667c657d37b76afa4d683223b1490043094b xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
d4e160ceafbf24429c93ad4a4e1159e33babf9d1 xfs: cross-reference the realtime rmapbt
8eb1535bb033a0c711afc969aa51de95ed70ecf3 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
dbea9ad5afc8243798855abc9871e07b3bb4853f xfs: scrub the metadir path of rt rmap btree files
abf60a892e91b175cd533aa46ce0d823c24b384c xfs: walk the rt reverse mapping tree when rebuilding rmap
5c0f3d01621d7217ce6595bcea53f6e4863fa4af xfs: online repair of realtime file bmaps
fdd31faa70b7d160265b95cb3e5b6384a778d5c8 xfs: repair inodes that have realtime extents
392f96026bfc96bfba8df0b9bc143de4d7131729 xfs: repair rmap btree inodes
b0d6333765f5158f9213b99c4acbd119ed76ab95 xfs: online repair of realtime bitmaps for a realtime group
218b9d7048494f4c044bb6a545933c395d582e98 xfs: support repairing metadata btrees rooted in metadir inodes
79297ca0fecaa2da50850118bbb01913b0afc5b6 xfs: online repair of the realtime rmap btree
18b6f235d9597d222ae5159bc560f50807b0725a xfs: create a shadow rmap btree during realtime rmap repair
c7ed4ccffdbd8f076511cf64f669b040cbadb571 xfs: hook live realtime rmap operations during a repair operation
0b454c5aa0df3faadba76892810ed56a942d1fae xfs: enable realtime rmap btree
05116575ccd98c017482980d72fdcda07560c509 xfs: prepare refcount btree cursor tracepoints for realtime
e2ac6b3fa42c932f03f5b460476e2c81a976df2e xfs: introduce realtime refcount btree definitions
e2c854a30e35900feff3fe5c72aee6841bbe4f7e xfs: namespace the maximum length/refcount symbols
4c572a2deb7069dd1cf97e18d8c9a0152ab5e940 xfs: define the on-disk realtime refcount btree format
5c065a84117cf3d04e1298770ea565f47aed9546 xfs: realtime refcount btree transaction reservations
0706189320cb876c4ef7c21fabc0c6606f65adef xfs: add realtime refcount btree operations
0074b5dd69ed899d5248fdf83ad50c2aff90f3e9 xfs: prepare refcount functions to deal with rtrefcountbt
629f6dbbaf9a995d92cbba976ff2a07a3e054f1f xfs: add a realtime flag to the refcount update log redo items
ef81719a975c62d6b0d099d6d6d211c3572cd9b7 xfs: support recovering refcount intent items targetting realtime extents
4aced4de199d737f4338a76cb667cecdb4744ffa xfs: add realtime refcount btree block detection to log recovery
e57f59dfa9a295527fbe56b17ea2e7bb4fe6e3d6 xfs: add realtime refcount btree inode to metadata directory
fad78b17b3a96a227fbafc9959ce8a2ab4b2554f xfs: add metadata reservations for realtime refcount btree
3a6b109e8cbd4d40524b24e1368aa3203a7456be xfs: wire up a new inode fork type for the realtime refcount
1a64d706198d01de509c7f10f463b76eff1b7bdb From: Christoph Hellwig <hch@lst.de>
32a07bd6d60475fd3c0a6560a8724a577afd0977 xfs: wire up realtime refcount btree cursors
072a88e8549e639b33952e2d89233ce68085e3a0 xfs: create routine to allocate and initialize a realtime refcount btree inode
bb03e99322dbe82764c01d5f5a5bfca71267a202 xfs: update rmap to allow cow staging extents in the rt rmap
0e21bc935010e797fcee45e820b2136c1d52aabd xfs: compute rtrmap btree max levels when reflink enabled
ce3faf88ebe07b0b4d0f528513a368f9296f8e4d xfs: refactor reflink quota updates
d8a3205c9c6331e70f29c12b788ecff94fdf10b6 xfs: enable CoW for realtime data
7dae6a57cbdd2cb1fd966822f03921bd7139f592 xfs: enable sharing of realtime file blocks
23f33ef2ede5522534b61d30849d51403e94b13d xfs: allow inodes to have the realtime and reflink flags
19ec27f5e8151e7fa5bbb4715df4089ad3409558 xfs: refcover CoW leftovers in the realtime volume
91020455772cc2f88638464228ee439994cf2d61 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
f4f8e1305c53f0f4edd3dfb2ff862577c0dc46c4 xfs: apply rt extent alignment constraints to CoW extsize hint
e8a514a7870006ebb6a4bde17ec23c6189c68177 xfs: enable extent size hints for CoW operations
08b3c5cc3a568eed935dc10fca4f6cc5bfe5008f xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
e06e258e02ce657f6fd52c6b53c9deb6feec7fb3 xfs: add realtime refcount btree when adding rt volume
5e84ffff24a94a6e3239b3fa07d991760f8880bc xfs: report realtime refcount btree corruption errors to the health system
3f11a30669d460a33ac16ccf966cca8604f36480 xfs: scrub the realtime refcount btree
a1fcf40c41b7ca3c5fcf2af7a91f484be6003f24 xfs: cross-reference checks with the rt refcount btree
e6028284e092493f71911e95faaf2d908edff6d0 xfs: allow overlapping rtrmapbt records for shared data extents
aa8337f38a76cfff186248af893e0342961b4c6b xfs: check reference counts of gaps between rt refcount records
802803cfc67e8611c2a94af01b08a54e2c52933d xfs: allow dquot rt block count to exceed rt blocks on reflink fs
7562ce8875fff1586d87fde52fa304f28bfa52d0 xfs: detect and repair misaligned rtinherit directory cowextsize hints
a1c79fb1a0312406a8a4f98fcb6b319492ad4d68 xfs: scrub the metadir path of rt refcount btree files
c77d8f27f65626c879409789959e9fb6519a8ba7 xfs: don't flag quota rt block usage on rtreflink filesystems
c6551316c58916970989078e8e43dddd0dab70f7 xfs: check new rtbitmap records against rt refcount btree
07d8b536f2697b5736e4ed8e94ab08fa24d645fe xfs: walk the rt reference count tree when rebuilding rmap
5f50f523ebf6425dfad8360d53397e50ad564a93 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
4af469a192f4c218f067f2a6e70f63708638466e xfs: online repair of the realtime refcount btree
7f26d9a134c46676239ab9ef3aa5f2b176ce99d0 xfs: repair inodes that have a refcount btree in the data fork
2f29adce5e3f4ed88d64a36db56f92c7878bb55b xfs: check for shared rt extents when rebuilding rt file's data fork
29104f50c36aa2ac2f300982cc9785165fe50431 xfs: fix CoW forks for realtime files
63468c3b2553635006c10736c75214e448e4d80c xfs: enable realtime reflink
f92bd39c7dc10c17888eecf884d27027f707cb7e vfs: explicitly pass the block size to the remap prep function
be2ba273b09139573a6dd931afd8c70a48497652 xfs: convert partially written rt file extents to completely written
b068ff1cfec736353b131ff3efdefdf6e18acca6 xfs: enable CoW when rt extent size is larger than 1 block
75f9e58743fcd088ad5ccd4590e67584fe5176bd xfs: forcibly convert unwritten blocks within an rt extent before sharing
05e4760d132f889f66e1896bbeb5559efa41bdd2 xfs: add some tracepoints for writeback
efe8af99bff8bbe5e1d3d9ae90a76dff0386d244 xfs: extend writeback requests to handle rt cow correctly
74a7a5f9fac868a888b2c16e954145981b4cdb01 xfs: enable extent size hints for CoW when rtextsize > 1
3daa0df47c01e8e725e3e09646695250a12aaaaa xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
3a74c3f3b0e817c2f87acd00081fe1da81c59fa2 xfs: fix integer overflow when validating extent size hints
b5b09304aca019d2c175bb2533e49acad986b4d7 xfs: support realtime reflink with an extent size that isn't a power of 2
3e1ae1f56f54b07077ac3e39b86f6574bb51e2c5 xfs: fix chown with rt quota
bb3aa4d9b2a20f79007d98c5f7fcae4c74e20981 xfs: advertise realtime quota support in the xqm stat files
33cc3fc6c16ff35566809c1625afbe457cbf34d5 xfs: report realtime block quota limits on realtime directories
d27d219ce2aae0d88faba492682033486228f9ba xfs: enable realtime quota again
879df7ecd6803bd941c64e8fbdc4220f5fa5e743 xfs: only free posteof blocks on first close
d7cee2d9a3cf917d896197a2e5c3eed8276702eb xfs: don't free EOF blocks on read close
b4393a2bb6c51ef6a2be8c655bba97eb5bee3088 xfs: Don't free EOF blocks on close when extent size hints are set
b260204221e306ef47e55e6ce428836edea90c3c xfs: track deferred ops statistics
9d9c3fca9ac5edc1d69fc8be334387bb721e9b91 xfs: whine to dmesg when we encounter errors
442e139d43a06fa69f8d4212eee2be7a6b5d227c xfs: create a noalloc mode for allocation groups
c8091d1e601c32794ba7aaf144f4038db20c2f52 xfs: enable userspace to hide an AG from allocation
49418867e3f2c889a17e9356bf22ff44dcb26559 xfs: apply noalloc mode to inode allocations too
41c6a852b72b9abbad01e305f85aeba4eece97e5 xfs: export reference count information to userspace

--===============3151642556196270745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5b6ca8f2359-41836d471f57.txt

e2cde5df8e48d8ac1f911ebe86dfc37e27571113 xfs: avoid redundant AGFL buffer invalidation
9bcd1ae69e169cf67c289d92b08cc99d2ac3455c xfs: Fix xfs_flush_unmap_range() range for RT
0f97d72598381cd9f24a2ab9d6d319c964e9f4f9 xfs: Fix xfs_prepare_shift() range for RT
f3c6caf1b0a98ebc7ab2c833c1d4a1fe6f87d844 xfs: add bounds checking to xlog_recover_process_data
e27ecdbf49312b275ea7fe38580d2d91267608ae xfs: don't walk off the end of a directory data block
d68ababc958741b5f25f1731355e217173a1ff3c xfs: move the dio write relocking out of xfs_ilock_for_iomap
05282e2dd525d1419cca31e689bdcfad796e69f9 xfs: cleanup xfs_ilock_iocb_for_write
c1af0876ad46a834b4123f3edeeacc1c018f36b2 xfs: simplify xfs_dax_fault
18fb266440b6a236fab91c1abda92d4d2f883b22 xfs: refactor __xfs_filemap_fault
e8f5625b9ec42ee269570b36fb3a41254169fb44 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
ebf1abda1863f171dbf75ab97615754f5a84447f xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
e0d2cee0f44aad10cc967f62c404cb0e050c4cc6 xfs: Remove header files which are included more than once
c12f3dd1cf8cd0dbce803d7443c99a90d9fd96ce xfs: enable FITRIM on the realtime device
d37c01eda9f7f10c1bedf8b536401e5996422c73 xfs: verify buffer, inode, and dquot items every tx commit
7478b4640c4231ce1c64ffb1aea26d9946943544 xfs: use consistent uid/gid when grabbing dquots for inodes
3c0fa542429f6a6e8b4e0784a37a5a543e62a5cc xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e3a4eb4896a98f49b61c544be69e4eff702a358c xfs: hoist extent size helpers to libxfs
66b3388f2ddd035a5845409212c87a6fe00a8c63 xfs: hoist inode flag conversion functions to libxfs
d0017ac31bb5daab032b0c448a7f4abefcc63319 xfs: hoist project id get/set functions to libxfs
cf29cbc4c02f921c2f1767775b395724e00588fc xfs: pack icreate initialization parameters into a separate structure
d8564254144c469f78ea0ef7c96fae9dc6e8b400 xfs: implement atime updates in xfs_trans_ichgtime
6670e79c84c8df462b8007678c8ab5297050afce xfs: use xfs_trans_ichgtime to set times when allocating inode
a44e49008683f586bfcdeefe6722e0ace5aa7421 xfs: split new inode creation into two pieces
a9f624a96f277de39327745dd42678a643811a21 xfs: hoist new inode initialization functions to libxfs
083560e3c09810cd86639591fb86a37e48c38ba3 xfs: push xfs_icreate_args creation out of xfs_create*
a7bed4bb5b874e0da1fed9fa5fd06ac21568b0bb xfs: wrap inode creation dqalloc calls
a19cebc3480f0b4c5da810324bed2738751564a2 xfs: hoist xfs_iunlink to libxfs
31da036b960e971adc3b47856fbeb3bd1da36425 xfs: hoist xfs_{bump,drop}link to libxfs
42b588092251087ec6fcf0552245857c616ca726 xfs: separate the icreate logic around INIT_XATTRS
63c38e39a31396ffd27fc030937f2e827204e31f xfs: create libxfs helper to link a new inode into a directory
3121b3c10d6ff6220584a33ebf38bea171481ef4 xfs: create libxfs helper to link an existing inode into a directory
4dcaac9a393a1537076519592bca148ae483d3a9 xfs: hoist inode free function to libxfs
805f57b0ef7af9c6979d236dc333ecf811cd2e3b xfs: create libxfs helper to remove an existing inode/name from a directory
6f2f5da7723040d35291921d4817cbb829831c33 xfs: create libxfs helper to exchange two directory entries
95168f2277e80a64fe6ac66dbad6fda0c0028b97 xfs: create libxfs helper to rename two directory entries
1dbedcbdf108f0a93214cb4137d8c1f85c52aa61 xfs: move dirent update hooks to xfs_dir2.c
a8760adc5eb45ce42cdf092c8d6b53be4e5588a5 xfs: get rid of trivial rename helpers
5cc7af4f8e4a3f3d6b0ac62d345392b9405fba0b xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
75340aa6f8bc59a1e8d14f88c08b9a00e2f3c7cd xfs: clean up extent free log intent item tracepoint callsites
26247568af329dfbb594f54730cef190f725bb41 xfs: convert "skip_discard" to a proper flags bitset
2412752679c30fa36106bca53cc11b71fb3e0c6c xfs: pass the fsbno to xfs_perag_intent_get
df4bc547775d5ded8b0e4ba3751ea34b58212fa9 xfs: add a xefi_entry helper
c4481a88b9f299fc3e52412a2f4a7e40e738564c xfs: reuse xfs_extent_free_cancel_item
a5b7db140975ad1713c6e461bfd9247c056a8035 xfs: factor out a xfs_efd_add_extent helper
21146adf3a98df12eab77944605651f1ef6214f0 xfs: remove duplicate asserts in xfs_defer_extent_free
5ff52aaf50545789bb0718503ebcc6b2026c3025 xfs: remove xfs_defer_agfl_block
2070e5ad5e866a9b2934c72a401bcb5308edfe92 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
3fb9b0751b468580300eb318d4f5acc254b8e241 xfs: give rmap btree cursor error tracepoints their own class
cf976e6261203c1a0847cd7ac1843718c0e51e19 xfs: pass btree cursors to rmap btree tracepoints
25fac84410f884d029a30186cbc0abcf2cd724d5 xfs: clean up rmap log intent item tracepoint callsites
3cf5e10b7ad454fdc1135768b1b20a6256fdc28d xfs: remove xfs_trans_set_rmap_flags
d96ab06365c7d2deba32f85385243a5e17b5ea24 xfs: add a ri_entry helper
2d2603449114a8bf0de3d774c4f8f7b533632538 xfs: reuse xfs_rmap_update_cancel_item
c4fa74262dfcebf90d7f1b659e5e2965446d31b1 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
57295f25fd5d813767485c5b02d649ba80b7cafa xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
cdaf0d08a4185bf6a7ea893d40c560b34c193562 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
6068e6e4baf6891aef39fc0cf5ddd0d29884fb10 xfs: give refcount btree cursor error tracepoints their own class
5014cc2db454f889d60bbccdc45aed223f16c8d7 xfs: create specialized classes for refcount tracepoints
bc37bced6371bee38051b518c55fd44fb5d2e3d2 xfs: pass btree cursors to refcount btree tracepoints
e8161a043e026b6ff6389a2fe4f9ff3f7e4c197d xfs: clean up refcount log intent item tracepoint callsites
29c4c90efe51bed4f798e64386a4893dfddae45d xfs: remove xfs_trans_set_refcount_flags
7d47828736aa8d0467027206484d646fa4bb8426 xfs: add a ci_entry helper
eb62ca7a7cf3af9ede1e06b1c43e665afc926d04 xfs: reuse xfs_refcount_update_cancel_item
138d3f4ae0ecbb9ebf0bc7f659883b33e84715b5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
faacbf0b8ca0072e06399725d040948ca88697bb xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f528cab18eef817b9c6859b442ced43e7c1a43b4 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
6fe35158763e17d16872e7f2eff29c4644ab0038 xfs: Avoid races with cnt_btree lastrec updates
e425c7ca3c117a50cb55b08ab5d10e018bd5a9d4 xfs: fix the contact address for the sysfs ABI documentation
d6ef83e0f63d61650cfdb4a34d10cf585634922e xfs: move and rename xfs_trans_committed_bulk
04bc7387913fec1d2ee01de62b40fd68e937d6fe xfs: AIL doesn't need manual pushing
77f50c069558e7c56197e3533e91fc3d692f6d76 xfs: background AIL push should target physical space
e6d8a61d9a631e15bed6ab8936acb09f3dc66082 xfs: ensure log tail is always up to date
bf874d1fce517a3e887a31019da3c3cf800c9639 xfs: l_last_sync_lsn is really AIL state
5d11f3854925d6361cfd81bb83c45a4865dcaf9c xfs: collapse xlog_state_set_callback in caller
b9c3758d85a80ddfe103cc66e6b744ecefa42e0a xfs: track log space pinned by the AIL
dc0ed9374055d09384a8fd27ab2c99e6b03ffe4b xfs: pass the full grant head to accounting functions
b7fc9e454e7f290409fadb8b13fc8a0b7c888d4f xfs: grant heads track byte counts, not LSNs
7f49694f415e17143cd79819f6c35f5f9044a4ef xfs: skip flushing log items during push
129ccb47f61a4f795f5147ef52cc0e27a49ce599 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a94261688a6c53d596a83d0b8343379c3d6d59cc xfs: fix rtalloc rotoring when delalloc is in use
3250f96a71383d131aaf4e4db2c7b4c018b2313e xfs: fix a memory leak
7aaca6a8c00cd95b62c41fb870199e1055db154b xfs: fix file_path handling in tracepoints
f6e7a626d56954884b32742246631f090260e27f xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
c6fba633146be569395008979baf588d888056d8 xfs: attr forks require attr, not attr2
2a0ffde6e4b33979abdb480c088bea4e18d27e7b xfs: revert AIL TASK_KILLABLE threshold
b3040716bc7f5316050dc01decbbaf8ad446822b xfs: introduce new file range commit ioctls
b2c760c83edddcac2f43a7b6a381072797f7fda7 xfs: validate inumber in xfs_iget
b892bcb57e5d3925cff5ddd94d214eb8e426616b xfs: match on the global RT inode numbers in xfs_is_metadata_inode
b257ede557ad3d59522cd98d785758f50e05eee4 xfs: pass the icreate args object to xfs_dialloc
f903247b7aa8b3cdce56577180d6a4d1800ee34d xfs: iget for metadata inodes
21da57eb5685d31ed3b2576ddafa42eeedf68ed3 xfs: define the on-disk format for the metadir feature
9bd27bb4ecc8de6707efd917b8b6154f811753d5 xfs: load metadata directory root at mount time
081e016c073bb2cceb77edd16b7118ef931fc5c8 xfs: enforce metadata inode flag
65c03d9a18b0996648dcef89cc2a44bc0df7ce6c xfs: read and write metadata inode directory tree
d7fb7152bacd9639a41de806cf132ece92c01f79 xfs: disable the agi rotor for metadata inodes
645762a2840d6d15ed1a919ae8725237ae2b67f3 xfs: hide metadata inodes from everyone because they are special
de3aa61521c83d51e33f5b466f9c687d9c3e48f5 xfs: advertise metadata directory feature
683a3b16352be75d9c2587383a78eb962d3d8d35 xfs: allow bulkstat to return metadata directories
258c0b5bc7f0d807101dc03a6690c1f68c395974 xfs: don't count metadata directory files to quota
7ddb0a72e791ea1e5568c74c06b1a81cb847b953 xfs: mark quota inodes as metadata files
00d730747b8629ffb24478f1d2b075da8ec37e6b xfs: adjust xfs_bmap_add_attrfork for metadir
e1bf1052904b56a53ef318bba7941a501129ba7b xfs: record health problems with the metadata directory
3d7bdd7c82363028c38551e1783406c5c5c69356 xfs: refactor directory tree root predicates
fd93a4352a9d3d2ce27bc67da78b62ae6fa94148 xfs: do not count metadata directory files when doing online quotacheck
ac1c89157b663eeebd493721e31e1062f0bebae0 xfs: don't fail repairs on metadata files with no attr fork
1a7abca92e23c29222d9fa65fc00e1b4da851fab xfs: metadata files can have xattrs if metadir is enabled
5aeeb210d6221ddf1ef8394c6c3f5477b754f17f xfs: adjust parent pointer scrubber for sb-rooted metadata files
2c29b527dc0ec41ef499d4f67051b00e1d8d175e xfs: scrub metadata directories
61636d181a8aefb69ce65ae9ed583aedcce84779 xfs: check the metadata directory inumber in superblocks
77d61c6708c68e60d7151ab43c4cd2e1e6bca128 xfs: move repair temporary files to the metadata directory tree
e90b4eebe32db734916d8bc56ecc3ad376e66a6a xfs: check metadata directory file path connectivity
df5de20c02f923bc3d3543af536b32a2a115fb14 xfs: confirm dotdot target before replacing it during a repair
0ccc7ee2b3c00fd17444964ef8000128a82e5527 xfs: repair metadata directory file path connectivity
65e738029fafb1d2e8fb7aec7f6ebb117333a940 xfs: enable metadata directory feature
be3ab29226f32b50d310d062144156566f100a7f xfs: remove xfs_validate_rtextents
dbd481b3a050904b51df204577b699ad514a8bbd xfs: factor out a xfs_validate_rt_geometry helper
c6e4a012f4dac4bf29b27a48f155f863b5ea3f70 xfs: make the RT rsum_cache mandatory
4ac677e6ecba4910d1e297e92a944fa73983b8ea xfs: remove the limit argument to xfs_rtfind_back
d35c754161004773f10664603cccd5adb6239082 xfs: assert a valid limit in xfs_rtfind_forw
f96cb5b7a206eb3e5d4bf158d85a1a51e0c1e689 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
97bad40ce0b0d496cc9eca75163ff62c088303eb xfs: cleanup the calling convention for xfs_rtpick_extent
21291ad2d2d79bc76914bd8200d45ad6b1ecc351 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
eaa60bd9af9a5343304e6949dbc284c5a8f25857 xfs: factor out a xfs_growfs_rt_bmblock helper
95170b6dba31b18baff96a9c5b90f6008c8a813f xfs: factor out a xfs_last_rt_bmblock helper
74ca0a4d2bb95f9ee9831668728a7bed9c23bbe9 xfs: factor out rtbitmap/summary initialization helpers
55a9fb9162bc62b2d947513bd7838bf23a8b1335 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c0124b74cd868ee3991efcdb926a966ddbaa9ea4 xfs: refactor realtime scrubbing context management
d871549995b2279c9065225120bde0ab7308956e xfs: use separate lock classes for realtime metadata inode ILOCKs
3d2db26f824863643c6b5916cbc9d6a133e9bbcd xfs: remove XFS_ILOCK_RT*
668379a4abca028763bd8a562ef3c24af758e2d0 xfs: don't return too-short extents from xfs_rtallocate_extent_block
76b16128fd052397018518146e2ac434b2df6226 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
b28d3604cda017299448399c0ff81df35968feb9 xfs: refactor aligning bestlen to prod
79f284bfe13658619eb0fc64b71fb30c6a9dc1f9 xfs: clean up xfs_rtallocate_extent_exact a bit
e847a6cb26a8f8b189395acb2e32712a0f4f074b xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
0cc7597fbc59d11e4144404ba095f6e338121f1c xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
6cca3de6c066ab9bcc7b8744514ee249c6f878ed xfs: remove xfs_rtb_to_rtxrem
4205effbd2b274636e60dfb03d1a77a58b04000b xfs: simplify xfs_rtalloc_query_range
19d09a4a042174bbd2da103ed51f669c135065a3 xfs: support logging EFIs for realtime extents
3cb6e180a4ea50d2c72014e75980ba245ef63140 xfs: support error injection when freeing rt extents
7485a7f10965b513b1a77d255cc3fbcb0603dca3 iomap: add a merge boundary flag
87882b2c2bd5670457d1758a273bfe58eb64c68e xfs: create incore realtime group structures
fd71271a164bae9a69093986bd7337a3ff230d99 xfs: define the format of rt groups
8b9347628e61f043c4d45471aa74e75dabd9c3d4 xfs: check the realtime superblock at mount time
e9140a9c88582a3f3b01be6b4b7f9b540f6d4fdf xfs: update realtime super every time we update the primary fs super
868e46cde43c42477932fd830ec94448cec21f05 xfs: grow the realtime section when realtime groups are enabled
3d9eb04323350b36c0a21f320c432dc0feaf883b xfs: export realtime group geometry via XFS_FSOP_GEOM
99dfe752469353fe4bc5844edd6426ce3974a230 xfs: create a separate helper to validate rt freespace extents
20195344e3d7e7ca885e4c5ae2a33ec0a57e96ce xfs: check that rtblock extents do not break rtsupers or rtgroups
35393a351e9f25402d54f11fa18057c3c864591b xfs: clamp allocations to rtgroup boundaries
aefc524562d1d7cbe56bd016ee5a9bec9cb9e199 xfs: add a helper to prevent bmap merges across rtgroup boundaries
e1ae74ff1908a22962caf486661b6019f1ee522f xfs: add frextents to the lazysbcounters when rtgroups enabled
1f82ce904720945ac3352a909ee4a0bdcef5e0be xfs: record rt group superblock errors in the health system
d1724ebf4b014a32c3bb681c77d57a6677376269 xfs: define locking primitives for realtime groups
1e57667e49d67a671a8f759345992e38554f1b4e xfs: export the geometry of realtime groups to userspace
4917456797e6f44510753417eef2e6b45f891d64 xfs: add block headers to realtime bitmap blocks
b423bfe552a1fd80ada8bf5c0e1b156f298b7af5 xfs: encode the rtbitmap in big endian format
1a9992bba19aa05d66f0e378f1e3261fd712b0ea xfs: add block headers to realtime summary blocks
4856849248a8fbc8a0312cf0af0b6e025e38ed24 xfs: encode the rtsummary in big endian format
f65ee2a8522cb58bb3d95796b0bc3d87a70d8714 xfs: store rtgroup information with a bmap intent
c18cada7efc3f9445557815890377ac71e2374d6 xfs: use an incore rtgroup rotor for rtpick
3207109afc747f1b8343798081b604a4579f2a25 xfs: force swapext to a realtime file to use the file content exchange ioctl
517e748598542f8246b62020aa2ed8442fa695cf xfs: hold an active reference to an rtgroup while processing an EFI
0c8e956f72de04fdfe14d5cda2d5837b64a9b66a xfs: use realtime EFI to free extents when rtgroups are enabled
7e610bd9736404ac983510d7ca1036f783fc168b xfs: don't merge ioends across RTGs
5bc18a2a750aa90c775a2b1b48229676c286709d xfs: don't coalesce file mappings that cross allocation group boundaries
4ce57eb554c541a0587cb95bc0d386d803f60f90 xfs: scrub the realtime group superblock
3d969193e21443c05e61d66ac8b00eee0eb7b059 xfs: repair realtime group superblock
d0a11522749a7345ac615a723b6613c71204b2fc xfs: scrub each rtgroup's portion of the rtbitmap separately
2d4c509ee4fc19fa0b14161c3ac037bba47f8632 xfs: enable realtime group feature
823535d3572e67b1ef8236dd98976c75e13566b6 xfs: replace shouty XFS_BM{BT,DR} macros
fd30911d34fdeb25e47cc069f982784341707a43 xfs: refactor the allocation and freeing of incore inode fork btree roots
baf5294497b35fb41dee850f0870cc4274902b85 xfs: refactor creation of bmap btree roots
dfda1e1b18fd7740a3dc2e60c0511f7721b99dfb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
607b8d6f98baf325c2c3282c1bc3f01f150668f8 xfs: hoist the code that moves the incore inode fork broot memory
e4e6f73709c24e68baf236e882f5366510e7d55e xfs: move the zero records logic into xfs_bmap_broot_space_calc
c4402292f8e4ca886ddfc956a0cd20ea5f27238c xfs: rearrange xfs_iroot_realloc a bit
3650cc911196313ca1932b8592de8f9e2c87a32c xfs: standardize the btree maxrecs function parameters
6d66b4d0d1ce54fe1deb9ed7925366fb74b2a251 xfs: generalize the btree root reallocation function
43613b5d9d33074115fad8bc03bb7edfe9ab5ac1 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
90f8a31620f424192de5eeeb9e9703c7be01e52d xfs: hoist the node iroot update code out of xfs_btree_new_iroot
67f0275279ce93eb3b314d602f085be570249004 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c176cfa2cca0b2725ff45b272ed09982d78d2d42 xfs: support storing records in the inode core root
80765f829df65f2d8aa99802fdf77ad42aeb12f8 xfs: update btree keys correctly when _insrec splits an inode root block
4260d49b779a2fc398178af223e370d9f0f52939 xfs: attach rtgroup objects to btree cursors
41836d471f57be6b0939ab971eba95ef16f525d9 xfs: allow inode-based btrees to reserve space in the data device

--===============3151642556196270745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2dddb29c778-4205effbd2b2.txt

e2cde5df8e48d8ac1f911ebe86dfc37e27571113 xfs: avoid redundant AGFL buffer invalidation
9bcd1ae69e169cf67c289d92b08cc99d2ac3455c xfs: Fix xfs_flush_unmap_range() range for RT
0f97d72598381cd9f24a2ab9d6d319c964e9f4f9 xfs: Fix xfs_prepare_shift() range for RT
f3c6caf1b0a98ebc7ab2c833c1d4a1fe6f87d844 xfs: add bounds checking to xlog_recover_process_data
e27ecdbf49312b275ea7fe38580d2d91267608ae xfs: don't walk off the end of a directory data block
d68ababc958741b5f25f1731355e217173a1ff3c xfs: move the dio write relocking out of xfs_ilock_for_iomap
05282e2dd525d1419cca31e689bdcfad796e69f9 xfs: cleanup xfs_ilock_iocb_for_write
c1af0876ad46a834b4123f3edeeacc1c018f36b2 xfs: simplify xfs_dax_fault
18fb266440b6a236fab91c1abda92d4d2f883b22 xfs: refactor __xfs_filemap_fault
e8f5625b9ec42ee269570b36fb3a41254169fb44 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
ebf1abda1863f171dbf75ab97615754f5a84447f xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
e0d2cee0f44aad10cc967f62c404cb0e050c4cc6 xfs: Remove header files which are included more than once
c12f3dd1cf8cd0dbce803d7443c99a90d9fd96ce xfs: enable FITRIM on the realtime device
d37c01eda9f7f10c1bedf8b536401e5996422c73 xfs: verify buffer, inode, and dquot items every tx commit
7478b4640c4231ce1c64ffb1aea26d9946943544 xfs: use consistent uid/gid when grabbing dquots for inodes
3c0fa542429f6a6e8b4e0784a37a5a543e62a5cc xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e3a4eb4896a98f49b61c544be69e4eff702a358c xfs: hoist extent size helpers to libxfs
66b3388f2ddd035a5845409212c87a6fe00a8c63 xfs: hoist inode flag conversion functions to libxfs
d0017ac31bb5daab032b0c448a7f4abefcc63319 xfs: hoist project id get/set functions to libxfs
cf29cbc4c02f921c2f1767775b395724e00588fc xfs: pack icreate initialization parameters into a separate structure
d8564254144c469f78ea0ef7c96fae9dc6e8b400 xfs: implement atime updates in xfs_trans_ichgtime
6670e79c84c8df462b8007678c8ab5297050afce xfs: use xfs_trans_ichgtime to set times when allocating inode
a44e49008683f586bfcdeefe6722e0ace5aa7421 xfs: split new inode creation into two pieces
a9f624a96f277de39327745dd42678a643811a21 xfs: hoist new inode initialization functions to libxfs
083560e3c09810cd86639591fb86a37e48c38ba3 xfs: push xfs_icreate_args creation out of xfs_create*
a7bed4bb5b874e0da1fed9fa5fd06ac21568b0bb xfs: wrap inode creation dqalloc calls
a19cebc3480f0b4c5da810324bed2738751564a2 xfs: hoist xfs_iunlink to libxfs
31da036b960e971adc3b47856fbeb3bd1da36425 xfs: hoist xfs_{bump,drop}link to libxfs
42b588092251087ec6fcf0552245857c616ca726 xfs: separate the icreate logic around INIT_XATTRS
63c38e39a31396ffd27fc030937f2e827204e31f xfs: create libxfs helper to link a new inode into a directory
3121b3c10d6ff6220584a33ebf38bea171481ef4 xfs: create libxfs helper to link an existing inode into a directory
4dcaac9a393a1537076519592bca148ae483d3a9 xfs: hoist inode free function to libxfs
805f57b0ef7af9c6979d236dc333ecf811cd2e3b xfs: create libxfs helper to remove an existing inode/name from a directory
6f2f5da7723040d35291921d4817cbb829831c33 xfs: create libxfs helper to exchange two directory entries
95168f2277e80a64fe6ac66dbad6fda0c0028b97 xfs: create libxfs helper to rename two directory entries
1dbedcbdf108f0a93214cb4137d8c1f85c52aa61 xfs: move dirent update hooks to xfs_dir2.c
a8760adc5eb45ce42cdf092c8d6b53be4e5588a5 xfs: get rid of trivial rename helpers
5cc7af4f8e4a3f3d6b0ac62d345392b9405fba0b xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
75340aa6f8bc59a1e8d14f88c08b9a00e2f3c7cd xfs: clean up extent free log intent item tracepoint callsites
26247568af329dfbb594f54730cef190f725bb41 xfs: convert "skip_discard" to a proper flags bitset
2412752679c30fa36106bca53cc11b71fb3e0c6c xfs: pass the fsbno to xfs_perag_intent_get
df4bc547775d5ded8b0e4ba3751ea34b58212fa9 xfs: add a xefi_entry helper
c4481a88b9f299fc3e52412a2f4a7e40e738564c xfs: reuse xfs_extent_free_cancel_item
a5b7db140975ad1713c6e461bfd9247c056a8035 xfs: factor out a xfs_efd_add_extent helper
21146adf3a98df12eab77944605651f1ef6214f0 xfs: remove duplicate asserts in xfs_defer_extent_free
5ff52aaf50545789bb0718503ebcc6b2026c3025 xfs: remove xfs_defer_agfl_block
2070e5ad5e866a9b2934c72a401bcb5308edfe92 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
3fb9b0751b468580300eb318d4f5acc254b8e241 xfs: give rmap btree cursor error tracepoints their own class
cf976e6261203c1a0847cd7ac1843718c0e51e19 xfs: pass btree cursors to rmap btree tracepoints
25fac84410f884d029a30186cbc0abcf2cd724d5 xfs: clean up rmap log intent item tracepoint callsites
3cf5e10b7ad454fdc1135768b1b20a6256fdc28d xfs: remove xfs_trans_set_rmap_flags
d96ab06365c7d2deba32f85385243a5e17b5ea24 xfs: add a ri_entry helper
2d2603449114a8bf0de3d774c4f8f7b533632538 xfs: reuse xfs_rmap_update_cancel_item
c4fa74262dfcebf90d7f1b659e5e2965446d31b1 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
57295f25fd5d813767485c5b02d649ba80b7cafa xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
cdaf0d08a4185bf6a7ea893d40c560b34c193562 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
6068e6e4baf6891aef39fc0cf5ddd0d29884fb10 xfs: give refcount btree cursor error tracepoints their own class
5014cc2db454f889d60bbccdc45aed223f16c8d7 xfs: create specialized classes for refcount tracepoints
bc37bced6371bee38051b518c55fd44fb5d2e3d2 xfs: pass btree cursors to refcount btree tracepoints
e8161a043e026b6ff6389a2fe4f9ff3f7e4c197d xfs: clean up refcount log intent item tracepoint callsites
29c4c90efe51bed4f798e64386a4893dfddae45d xfs: remove xfs_trans_set_refcount_flags
7d47828736aa8d0467027206484d646fa4bb8426 xfs: add a ci_entry helper
eb62ca7a7cf3af9ede1e06b1c43e665afc926d04 xfs: reuse xfs_refcount_update_cancel_item
138d3f4ae0ecbb9ebf0bc7f659883b33e84715b5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
faacbf0b8ca0072e06399725d040948ca88697bb xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f528cab18eef817b9c6859b442ced43e7c1a43b4 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
6fe35158763e17d16872e7f2eff29c4644ab0038 xfs: Avoid races with cnt_btree lastrec updates
e425c7ca3c117a50cb55b08ab5d10e018bd5a9d4 xfs: fix the contact address for the sysfs ABI documentation
d6ef83e0f63d61650cfdb4a34d10cf585634922e xfs: move and rename xfs_trans_committed_bulk
04bc7387913fec1d2ee01de62b40fd68e937d6fe xfs: AIL doesn't need manual pushing
77f50c069558e7c56197e3533e91fc3d692f6d76 xfs: background AIL push should target physical space
e6d8a61d9a631e15bed6ab8936acb09f3dc66082 xfs: ensure log tail is always up to date
bf874d1fce517a3e887a31019da3c3cf800c9639 xfs: l_last_sync_lsn is really AIL state
5d11f3854925d6361cfd81bb83c45a4865dcaf9c xfs: collapse xlog_state_set_callback in caller
b9c3758d85a80ddfe103cc66e6b744ecefa42e0a xfs: track log space pinned by the AIL
dc0ed9374055d09384a8fd27ab2c99e6b03ffe4b xfs: pass the full grant head to accounting functions
b7fc9e454e7f290409fadb8b13fc8a0b7c888d4f xfs: grant heads track byte counts, not LSNs
7f49694f415e17143cd79819f6c35f5f9044a4ef xfs: skip flushing log items during push
129ccb47f61a4f795f5147ef52cc0e27a49ce599 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a94261688a6c53d596a83d0b8343379c3d6d59cc xfs: fix rtalloc rotoring when delalloc is in use
3250f96a71383d131aaf4e4db2c7b4c018b2313e xfs: fix a memory leak
7aaca6a8c00cd95b62c41fb870199e1055db154b xfs: fix file_path handling in tracepoints
f6e7a626d56954884b32742246631f090260e27f xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
c6fba633146be569395008979baf588d888056d8 xfs: attr forks require attr, not attr2
2a0ffde6e4b33979abdb480c088bea4e18d27e7b xfs: revert AIL TASK_KILLABLE threshold
b3040716bc7f5316050dc01decbbaf8ad446822b xfs: introduce new file range commit ioctls
b2c760c83edddcac2f43a7b6a381072797f7fda7 xfs: validate inumber in xfs_iget
b892bcb57e5d3925cff5ddd94d214eb8e426616b xfs: match on the global RT inode numbers in xfs_is_metadata_inode
b257ede557ad3d59522cd98d785758f50e05eee4 xfs: pass the icreate args object to xfs_dialloc
f903247b7aa8b3cdce56577180d6a4d1800ee34d xfs: iget for metadata inodes
21da57eb5685d31ed3b2576ddafa42eeedf68ed3 xfs: define the on-disk format for the metadir feature
9bd27bb4ecc8de6707efd917b8b6154f811753d5 xfs: load metadata directory root at mount time
081e016c073bb2cceb77edd16b7118ef931fc5c8 xfs: enforce metadata inode flag
65c03d9a18b0996648dcef89cc2a44bc0df7ce6c xfs: read and write metadata inode directory tree
d7fb7152bacd9639a41de806cf132ece92c01f79 xfs: disable the agi rotor for metadata inodes
645762a2840d6d15ed1a919ae8725237ae2b67f3 xfs: hide metadata inodes from everyone because they are special
de3aa61521c83d51e33f5b466f9c687d9c3e48f5 xfs: advertise metadata directory feature
683a3b16352be75d9c2587383a78eb962d3d8d35 xfs: allow bulkstat to return metadata directories
258c0b5bc7f0d807101dc03a6690c1f68c395974 xfs: don't count metadata directory files to quota
7ddb0a72e791ea1e5568c74c06b1a81cb847b953 xfs: mark quota inodes as metadata files
00d730747b8629ffb24478f1d2b075da8ec37e6b xfs: adjust xfs_bmap_add_attrfork for metadir
e1bf1052904b56a53ef318bba7941a501129ba7b xfs: record health problems with the metadata directory
3d7bdd7c82363028c38551e1783406c5c5c69356 xfs: refactor directory tree root predicates
fd93a4352a9d3d2ce27bc67da78b62ae6fa94148 xfs: do not count metadata directory files when doing online quotacheck
ac1c89157b663eeebd493721e31e1062f0bebae0 xfs: don't fail repairs on metadata files with no attr fork
1a7abca92e23c29222d9fa65fc00e1b4da851fab xfs: metadata files can have xattrs if metadir is enabled
5aeeb210d6221ddf1ef8394c6c3f5477b754f17f xfs: adjust parent pointer scrubber for sb-rooted metadata files
2c29b527dc0ec41ef499d4f67051b00e1d8d175e xfs: scrub metadata directories
61636d181a8aefb69ce65ae9ed583aedcce84779 xfs: check the metadata directory inumber in superblocks
77d61c6708c68e60d7151ab43c4cd2e1e6bca128 xfs: move repair temporary files to the metadata directory tree
e90b4eebe32db734916d8bc56ecc3ad376e66a6a xfs: check metadata directory file path connectivity
df5de20c02f923bc3d3543af536b32a2a115fb14 xfs: confirm dotdot target before replacing it during a repair
0ccc7ee2b3c00fd17444964ef8000128a82e5527 xfs: repair metadata directory file path connectivity
65e738029fafb1d2e8fb7aec7f6ebb117333a940 xfs: enable metadata directory feature
be3ab29226f32b50d310d062144156566f100a7f xfs: remove xfs_validate_rtextents
dbd481b3a050904b51df204577b699ad514a8bbd xfs: factor out a xfs_validate_rt_geometry helper
c6e4a012f4dac4bf29b27a48f155f863b5ea3f70 xfs: make the RT rsum_cache mandatory
4ac677e6ecba4910d1e297e92a944fa73983b8ea xfs: remove the limit argument to xfs_rtfind_back
d35c754161004773f10664603cccd5adb6239082 xfs: assert a valid limit in xfs_rtfind_forw
f96cb5b7a206eb3e5d4bf158d85a1a51e0c1e689 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
97bad40ce0b0d496cc9eca75163ff62c088303eb xfs: cleanup the calling convention for xfs_rtpick_extent
21291ad2d2d79bc76914bd8200d45ad6b1ecc351 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
eaa60bd9af9a5343304e6949dbc284c5a8f25857 xfs: factor out a xfs_growfs_rt_bmblock helper
95170b6dba31b18baff96a9c5b90f6008c8a813f xfs: factor out a xfs_last_rt_bmblock helper
74ca0a4d2bb95f9ee9831668728a7bed9c23bbe9 xfs: factor out rtbitmap/summary initialization helpers
55a9fb9162bc62b2d947513bd7838bf23a8b1335 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c0124b74cd868ee3991efcdb926a966ddbaa9ea4 xfs: refactor realtime scrubbing context management
d871549995b2279c9065225120bde0ab7308956e xfs: use separate lock classes for realtime metadata inode ILOCKs
3d2db26f824863643c6b5916cbc9d6a133e9bbcd xfs: remove XFS_ILOCK_RT*
668379a4abca028763bd8a562ef3c24af758e2d0 xfs: don't return too-short extents from xfs_rtallocate_extent_block
76b16128fd052397018518146e2ac434b2df6226 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
b28d3604cda017299448399c0ff81df35968feb9 xfs: refactor aligning bestlen to prod
79f284bfe13658619eb0fc64b71fb30c6a9dc1f9 xfs: clean up xfs_rtallocate_extent_exact a bit
e847a6cb26a8f8b189395acb2e32712a0f4f074b xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
0cc7597fbc59d11e4144404ba095f6e338121f1c xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
6cca3de6c066ab9bcc7b8744514ee249c6f878ed xfs: remove xfs_rtb_to_rtxrem
4205effbd2b274636e60dfb03d1a77a58b04000b xfs: simplify xfs_rtalloc_query_range

--===============3151642556196270745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89cf8ae4a07e-55a9fb9162bc.txt

e2cde5df8e48d8ac1f911ebe86dfc37e27571113 xfs: avoid redundant AGFL buffer invalidation
9bcd1ae69e169cf67c289d92b08cc99d2ac3455c xfs: Fix xfs_flush_unmap_range() range for RT
0f97d72598381cd9f24a2ab9d6d319c964e9f4f9 xfs: Fix xfs_prepare_shift() range for RT
f3c6caf1b0a98ebc7ab2c833c1d4a1fe6f87d844 xfs: add bounds checking to xlog_recover_process_data
e27ecdbf49312b275ea7fe38580d2d91267608ae xfs: don't walk off the end of a directory data block
d68ababc958741b5f25f1731355e217173a1ff3c xfs: move the dio write relocking out of xfs_ilock_for_iomap
05282e2dd525d1419cca31e689bdcfad796e69f9 xfs: cleanup xfs_ilock_iocb_for_write
c1af0876ad46a834b4123f3edeeacc1c018f36b2 xfs: simplify xfs_dax_fault
18fb266440b6a236fab91c1abda92d4d2f883b22 xfs: refactor __xfs_filemap_fault
e8f5625b9ec42ee269570b36fb3a41254169fb44 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
ebf1abda1863f171dbf75ab97615754f5a84447f xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
e0d2cee0f44aad10cc967f62c404cb0e050c4cc6 xfs: Remove header files which are included more than once
c12f3dd1cf8cd0dbce803d7443c99a90d9fd96ce xfs: enable FITRIM on the realtime device
d37c01eda9f7f10c1bedf8b536401e5996422c73 xfs: verify buffer, inode, and dquot items every tx commit
7478b4640c4231ce1c64ffb1aea26d9946943544 xfs: use consistent uid/gid when grabbing dquots for inodes
3c0fa542429f6a6e8b4e0784a37a5a543e62a5cc xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e3a4eb4896a98f49b61c544be69e4eff702a358c xfs: hoist extent size helpers to libxfs
66b3388f2ddd035a5845409212c87a6fe00a8c63 xfs: hoist inode flag conversion functions to libxfs
d0017ac31bb5daab032b0c448a7f4abefcc63319 xfs: hoist project id get/set functions to libxfs
cf29cbc4c02f921c2f1767775b395724e00588fc xfs: pack icreate initialization parameters into a separate structure
d8564254144c469f78ea0ef7c96fae9dc6e8b400 xfs: implement atime updates in xfs_trans_ichgtime
6670e79c84c8df462b8007678c8ab5297050afce xfs: use xfs_trans_ichgtime to set times when allocating inode
a44e49008683f586bfcdeefe6722e0ace5aa7421 xfs: split new inode creation into two pieces
a9f624a96f277de39327745dd42678a643811a21 xfs: hoist new inode initialization functions to libxfs
083560e3c09810cd86639591fb86a37e48c38ba3 xfs: push xfs_icreate_args creation out of xfs_create*
a7bed4bb5b874e0da1fed9fa5fd06ac21568b0bb xfs: wrap inode creation dqalloc calls
a19cebc3480f0b4c5da810324bed2738751564a2 xfs: hoist xfs_iunlink to libxfs
31da036b960e971adc3b47856fbeb3bd1da36425 xfs: hoist xfs_{bump,drop}link to libxfs
42b588092251087ec6fcf0552245857c616ca726 xfs: separate the icreate logic around INIT_XATTRS
63c38e39a31396ffd27fc030937f2e827204e31f xfs: create libxfs helper to link a new inode into a directory
3121b3c10d6ff6220584a33ebf38bea171481ef4 xfs: create libxfs helper to link an existing inode into a directory
4dcaac9a393a1537076519592bca148ae483d3a9 xfs: hoist inode free function to libxfs
805f57b0ef7af9c6979d236dc333ecf811cd2e3b xfs: create libxfs helper to remove an existing inode/name from a directory
6f2f5da7723040d35291921d4817cbb829831c33 xfs: create libxfs helper to exchange two directory entries
95168f2277e80a64fe6ac66dbad6fda0c0028b97 xfs: create libxfs helper to rename two directory entries
1dbedcbdf108f0a93214cb4137d8c1f85c52aa61 xfs: move dirent update hooks to xfs_dir2.c
a8760adc5eb45ce42cdf092c8d6b53be4e5588a5 xfs: get rid of trivial rename helpers
5cc7af4f8e4a3f3d6b0ac62d345392b9405fba0b xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
75340aa6f8bc59a1e8d14f88c08b9a00e2f3c7cd xfs: clean up extent free log intent item tracepoint callsites
26247568af329dfbb594f54730cef190f725bb41 xfs: convert "skip_discard" to a proper flags bitset
2412752679c30fa36106bca53cc11b71fb3e0c6c xfs: pass the fsbno to xfs_perag_intent_get
df4bc547775d5ded8b0e4ba3751ea34b58212fa9 xfs: add a xefi_entry helper
c4481a88b9f299fc3e52412a2f4a7e40e738564c xfs: reuse xfs_extent_free_cancel_item
a5b7db140975ad1713c6e461bfd9247c056a8035 xfs: factor out a xfs_efd_add_extent helper
21146adf3a98df12eab77944605651f1ef6214f0 xfs: remove duplicate asserts in xfs_defer_extent_free
5ff52aaf50545789bb0718503ebcc6b2026c3025 xfs: remove xfs_defer_agfl_block
2070e5ad5e866a9b2934c72a401bcb5308edfe92 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
3fb9b0751b468580300eb318d4f5acc254b8e241 xfs: give rmap btree cursor error tracepoints their own class
cf976e6261203c1a0847cd7ac1843718c0e51e19 xfs: pass btree cursors to rmap btree tracepoints
25fac84410f884d029a30186cbc0abcf2cd724d5 xfs: clean up rmap log intent item tracepoint callsites
3cf5e10b7ad454fdc1135768b1b20a6256fdc28d xfs: remove xfs_trans_set_rmap_flags
d96ab06365c7d2deba32f85385243a5e17b5ea24 xfs: add a ri_entry helper
2d2603449114a8bf0de3d774c4f8f7b533632538 xfs: reuse xfs_rmap_update_cancel_item
c4fa74262dfcebf90d7f1b659e5e2965446d31b1 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
57295f25fd5d813767485c5b02d649ba80b7cafa xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
cdaf0d08a4185bf6a7ea893d40c560b34c193562 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
6068e6e4baf6891aef39fc0cf5ddd0d29884fb10 xfs: give refcount btree cursor error tracepoints their own class
5014cc2db454f889d60bbccdc45aed223f16c8d7 xfs: create specialized classes for refcount tracepoints
bc37bced6371bee38051b518c55fd44fb5d2e3d2 xfs: pass btree cursors to refcount btree tracepoints
e8161a043e026b6ff6389a2fe4f9ff3f7e4c197d xfs: clean up refcount log intent item tracepoint callsites
29c4c90efe51bed4f798e64386a4893dfddae45d xfs: remove xfs_trans_set_refcount_flags
7d47828736aa8d0467027206484d646fa4bb8426 xfs: add a ci_entry helper
eb62ca7a7cf3af9ede1e06b1c43e665afc926d04 xfs: reuse xfs_refcount_update_cancel_item
138d3f4ae0ecbb9ebf0bc7f659883b33e84715b5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
faacbf0b8ca0072e06399725d040948ca88697bb xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f528cab18eef817b9c6859b442ced43e7c1a43b4 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
6fe35158763e17d16872e7f2eff29c4644ab0038 xfs: Avoid races with cnt_btree lastrec updates
e425c7ca3c117a50cb55b08ab5d10e018bd5a9d4 xfs: fix the contact address for the sysfs ABI documentation
d6ef83e0f63d61650cfdb4a34d10cf585634922e xfs: move and rename xfs_trans_committed_bulk
04bc7387913fec1d2ee01de62b40fd68e937d6fe xfs: AIL doesn't need manual pushing
77f50c069558e7c56197e3533e91fc3d692f6d76 xfs: background AIL push should target physical space
e6d8a61d9a631e15bed6ab8936acb09f3dc66082 xfs: ensure log tail is always up to date
bf874d1fce517a3e887a31019da3c3cf800c9639 xfs: l_last_sync_lsn is really AIL state
5d11f3854925d6361cfd81bb83c45a4865dcaf9c xfs: collapse xlog_state_set_callback in caller
b9c3758d85a80ddfe103cc66e6b744ecefa42e0a xfs: track log space pinned by the AIL
dc0ed9374055d09384a8fd27ab2c99e6b03ffe4b xfs: pass the full grant head to accounting functions
b7fc9e454e7f290409fadb8b13fc8a0b7c888d4f xfs: grant heads track byte counts, not LSNs
7f49694f415e17143cd79819f6c35f5f9044a4ef xfs: skip flushing log items during push
129ccb47f61a4f795f5147ef52cc0e27a49ce599 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a94261688a6c53d596a83d0b8343379c3d6d59cc xfs: fix rtalloc rotoring when delalloc is in use
3250f96a71383d131aaf4e4db2c7b4c018b2313e xfs: fix a memory leak
7aaca6a8c00cd95b62c41fb870199e1055db154b xfs: fix file_path handling in tracepoints
f6e7a626d56954884b32742246631f090260e27f xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
c6fba633146be569395008979baf588d888056d8 xfs: attr forks require attr, not attr2
2a0ffde6e4b33979abdb480c088bea4e18d27e7b xfs: revert AIL TASK_KILLABLE threshold
b3040716bc7f5316050dc01decbbaf8ad446822b xfs: introduce new file range commit ioctls
b2c760c83edddcac2f43a7b6a381072797f7fda7 xfs: validate inumber in xfs_iget
b892bcb57e5d3925cff5ddd94d214eb8e426616b xfs: match on the global RT inode numbers in xfs_is_metadata_inode
b257ede557ad3d59522cd98d785758f50e05eee4 xfs: pass the icreate args object to xfs_dialloc
f903247b7aa8b3cdce56577180d6a4d1800ee34d xfs: iget for metadata inodes
21da57eb5685d31ed3b2576ddafa42eeedf68ed3 xfs: define the on-disk format for the metadir feature
9bd27bb4ecc8de6707efd917b8b6154f811753d5 xfs: load metadata directory root at mount time
081e016c073bb2cceb77edd16b7118ef931fc5c8 xfs: enforce metadata inode flag
65c03d9a18b0996648dcef89cc2a44bc0df7ce6c xfs: read and write metadata inode directory tree
d7fb7152bacd9639a41de806cf132ece92c01f79 xfs: disable the agi rotor for metadata inodes
645762a2840d6d15ed1a919ae8725237ae2b67f3 xfs: hide metadata inodes from everyone because they are special
de3aa61521c83d51e33f5b466f9c687d9c3e48f5 xfs: advertise metadata directory feature
683a3b16352be75d9c2587383a78eb962d3d8d35 xfs: allow bulkstat to return metadata directories
258c0b5bc7f0d807101dc03a6690c1f68c395974 xfs: don't count metadata directory files to quota
7ddb0a72e791ea1e5568c74c06b1a81cb847b953 xfs: mark quota inodes as metadata files
00d730747b8629ffb24478f1d2b075da8ec37e6b xfs: adjust xfs_bmap_add_attrfork for metadir
e1bf1052904b56a53ef318bba7941a501129ba7b xfs: record health problems with the metadata directory
3d7bdd7c82363028c38551e1783406c5c5c69356 xfs: refactor directory tree root predicates
fd93a4352a9d3d2ce27bc67da78b62ae6fa94148 xfs: do not count metadata directory files when doing online quotacheck
ac1c89157b663eeebd493721e31e1062f0bebae0 xfs: don't fail repairs on metadata files with no attr fork
1a7abca92e23c29222d9fa65fc00e1b4da851fab xfs: metadata files can have xattrs if metadir is enabled
5aeeb210d6221ddf1ef8394c6c3f5477b754f17f xfs: adjust parent pointer scrubber for sb-rooted metadata files
2c29b527dc0ec41ef499d4f67051b00e1d8d175e xfs: scrub metadata directories
61636d181a8aefb69ce65ae9ed583aedcce84779 xfs: check the metadata directory inumber in superblocks
77d61c6708c68e60d7151ab43c4cd2e1e6bca128 xfs: move repair temporary files to the metadata directory tree
e90b4eebe32db734916d8bc56ecc3ad376e66a6a xfs: check metadata directory file path connectivity
df5de20c02f923bc3d3543af536b32a2a115fb14 xfs: confirm dotdot target before replacing it during a repair
0ccc7ee2b3c00fd17444964ef8000128a82e5527 xfs: repair metadata directory file path connectivity
65e738029fafb1d2e8fb7aec7f6ebb117333a940 xfs: enable metadata directory feature
be3ab29226f32b50d310d062144156566f100a7f xfs: remove xfs_validate_rtextents
dbd481b3a050904b51df204577b699ad514a8bbd xfs: factor out a xfs_validate_rt_geometry helper
c6e4a012f4dac4bf29b27a48f155f863b5ea3f70 xfs: make the RT rsum_cache mandatory
4ac677e6ecba4910d1e297e92a944fa73983b8ea xfs: remove the limit argument to xfs_rtfind_back
d35c754161004773f10664603cccd5adb6239082 xfs: assert a valid limit in xfs_rtfind_forw
f96cb5b7a206eb3e5d4bf158d85a1a51e0c1e689 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
97bad40ce0b0d496cc9eca75163ff62c088303eb xfs: cleanup the calling convention for xfs_rtpick_extent
21291ad2d2d79bc76914bd8200d45ad6b1ecc351 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
eaa60bd9af9a5343304e6949dbc284c5a8f25857 xfs: factor out a xfs_growfs_rt_bmblock helper
95170b6dba31b18baff96a9c5b90f6008c8a813f xfs: factor out a xfs_last_rt_bmblock helper
74ca0a4d2bb95f9ee9831668728a7bed9c23bbe9 xfs: factor out rtbitmap/summary initialization helpers
55a9fb9162bc62b2d947513bd7838bf23a8b1335 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock

--===============3151642556196270745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5881ed9bafcf-7764b812d2cd.txt

e2cde5df8e48d8ac1f911ebe86dfc37e27571113 xfs: avoid redundant AGFL buffer invalidation
9bcd1ae69e169cf67c289d92b08cc99d2ac3455c xfs: Fix xfs_flush_unmap_range() range for RT
0f97d72598381cd9f24a2ab9d6d319c964e9f4f9 xfs: Fix xfs_prepare_shift() range for RT
f3c6caf1b0a98ebc7ab2c833c1d4a1fe6f87d844 xfs: add bounds checking to xlog_recover_process_data
e27ecdbf49312b275ea7fe38580d2d91267608ae xfs: don't walk off the end of a directory data block
d68ababc958741b5f25f1731355e217173a1ff3c xfs: move the dio write relocking out of xfs_ilock_for_iomap
05282e2dd525d1419cca31e689bdcfad796e69f9 xfs: cleanup xfs_ilock_iocb_for_write
c1af0876ad46a834b4123f3edeeacc1c018f36b2 xfs: simplify xfs_dax_fault
18fb266440b6a236fab91c1abda92d4d2f883b22 xfs: refactor __xfs_filemap_fault
e8f5625b9ec42ee269570b36fb3a41254169fb44 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
ebf1abda1863f171dbf75ab97615754f5a84447f xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
e0d2cee0f44aad10cc967f62c404cb0e050c4cc6 xfs: Remove header files which are included more than once
c12f3dd1cf8cd0dbce803d7443c99a90d9fd96ce xfs: enable FITRIM on the realtime device
d37c01eda9f7f10c1bedf8b536401e5996422c73 xfs: verify buffer, inode, and dquot items every tx commit
7478b4640c4231ce1c64ffb1aea26d9946943544 xfs: use consistent uid/gid when grabbing dquots for inodes
3c0fa542429f6a6e8b4e0784a37a5a543e62a5cc xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e3a4eb4896a98f49b61c544be69e4eff702a358c xfs: hoist extent size helpers to libxfs
66b3388f2ddd035a5845409212c87a6fe00a8c63 xfs: hoist inode flag conversion functions to libxfs
d0017ac31bb5daab032b0c448a7f4abefcc63319 xfs: hoist project id get/set functions to libxfs
cf29cbc4c02f921c2f1767775b395724e00588fc xfs: pack icreate initialization parameters into a separate structure
d8564254144c469f78ea0ef7c96fae9dc6e8b400 xfs: implement atime updates in xfs_trans_ichgtime
6670e79c84c8df462b8007678c8ab5297050afce xfs: use xfs_trans_ichgtime to set times when allocating inode
a44e49008683f586bfcdeefe6722e0ace5aa7421 xfs: split new inode creation into two pieces
a9f624a96f277de39327745dd42678a643811a21 xfs: hoist new inode initialization functions to libxfs
083560e3c09810cd86639591fb86a37e48c38ba3 xfs: push xfs_icreate_args creation out of xfs_create*
a7bed4bb5b874e0da1fed9fa5fd06ac21568b0bb xfs: wrap inode creation dqalloc calls
a19cebc3480f0b4c5da810324bed2738751564a2 xfs: hoist xfs_iunlink to libxfs
31da036b960e971adc3b47856fbeb3bd1da36425 xfs: hoist xfs_{bump,drop}link to libxfs
42b588092251087ec6fcf0552245857c616ca726 xfs: separate the icreate logic around INIT_XATTRS
63c38e39a31396ffd27fc030937f2e827204e31f xfs: create libxfs helper to link a new inode into a directory
3121b3c10d6ff6220584a33ebf38bea171481ef4 xfs: create libxfs helper to link an existing inode into a directory
4dcaac9a393a1537076519592bca148ae483d3a9 xfs: hoist inode free function to libxfs
805f57b0ef7af9c6979d236dc333ecf811cd2e3b xfs: create libxfs helper to remove an existing inode/name from a directory
6f2f5da7723040d35291921d4817cbb829831c33 xfs: create libxfs helper to exchange two directory entries
95168f2277e80a64fe6ac66dbad6fda0c0028b97 xfs: create libxfs helper to rename two directory entries
1dbedcbdf108f0a93214cb4137d8c1f85c52aa61 xfs: move dirent update hooks to xfs_dir2.c
a8760adc5eb45ce42cdf092c8d6b53be4e5588a5 xfs: get rid of trivial rename helpers
5cc7af4f8e4a3f3d6b0ac62d345392b9405fba0b xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
75340aa6f8bc59a1e8d14f88c08b9a00e2f3c7cd xfs: clean up extent free log intent item tracepoint callsites
26247568af329dfbb594f54730cef190f725bb41 xfs: convert "skip_discard" to a proper flags bitset
2412752679c30fa36106bca53cc11b71fb3e0c6c xfs: pass the fsbno to xfs_perag_intent_get
df4bc547775d5ded8b0e4ba3751ea34b58212fa9 xfs: add a xefi_entry helper
c4481a88b9f299fc3e52412a2f4a7e40e738564c xfs: reuse xfs_extent_free_cancel_item
a5b7db140975ad1713c6e461bfd9247c056a8035 xfs: factor out a xfs_efd_add_extent helper
21146adf3a98df12eab77944605651f1ef6214f0 xfs: remove duplicate asserts in xfs_defer_extent_free
5ff52aaf50545789bb0718503ebcc6b2026c3025 xfs: remove xfs_defer_agfl_block
2070e5ad5e866a9b2934c72a401bcb5308edfe92 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
3fb9b0751b468580300eb318d4f5acc254b8e241 xfs: give rmap btree cursor error tracepoints their own class
cf976e6261203c1a0847cd7ac1843718c0e51e19 xfs: pass btree cursors to rmap btree tracepoints
25fac84410f884d029a30186cbc0abcf2cd724d5 xfs: clean up rmap log intent item tracepoint callsites
3cf5e10b7ad454fdc1135768b1b20a6256fdc28d xfs: remove xfs_trans_set_rmap_flags
d96ab06365c7d2deba32f85385243a5e17b5ea24 xfs: add a ri_entry helper
2d2603449114a8bf0de3d774c4f8f7b533632538 xfs: reuse xfs_rmap_update_cancel_item
c4fa74262dfcebf90d7f1b659e5e2965446d31b1 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
57295f25fd5d813767485c5b02d649ba80b7cafa xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
cdaf0d08a4185bf6a7ea893d40c560b34c193562 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
6068e6e4baf6891aef39fc0cf5ddd0d29884fb10 xfs: give refcount btree cursor error tracepoints their own class
5014cc2db454f889d60bbccdc45aed223f16c8d7 xfs: create specialized classes for refcount tracepoints
bc37bced6371bee38051b518c55fd44fb5d2e3d2 xfs: pass btree cursors to refcount btree tracepoints
e8161a043e026b6ff6389a2fe4f9ff3f7e4c197d xfs: clean up refcount log intent item tracepoint callsites
29c4c90efe51bed4f798e64386a4893dfddae45d xfs: remove xfs_trans_set_refcount_flags
7d47828736aa8d0467027206484d646fa4bb8426 xfs: add a ci_entry helper
eb62ca7a7cf3af9ede1e06b1c43e665afc926d04 xfs: reuse xfs_refcount_update_cancel_item
138d3f4ae0ecbb9ebf0bc7f659883b33e84715b5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
faacbf0b8ca0072e06399725d040948ca88697bb xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f528cab18eef817b9c6859b442ced43e7c1a43b4 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
6fe35158763e17d16872e7f2eff29c4644ab0038 xfs: Avoid races with cnt_btree lastrec updates
e425c7ca3c117a50cb55b08ab5d10e018bd5a9d4 xfs: fix the contact address for the sysfs ABI documentation
d6ef83e0f63d61650cfdb4a34d10cf585634922e xfs: move and rename xfs_trans_committed_bulk
04bc7387913fec1d2ee01de62b40fd68e937d6fe xfs: AIL doesn't need manual pushing
77f50c069558e7c56197e3533e91fc3d692f6d76 xfs: background AIL push should target physical space
e6d8a61d9a631e15bed6ab8936acb09f3dc66082 xfs: ensure log tail is always up to date
bf874d1fce517a3e887a31019da3c3cf800c9639 xfs: l_last_sync_lsn is really AIL state
5d11f3854925d6361cfd81bb83c45a4865dcaf9c xfs: collapse xlog_state_set_callback in caller
b9c3758d85a80ddfe103cc66e6b744ecefa42e0a xfs: track log space pinned by the AIL
dc0ed9374055d09384a8fd27ab2c99e6b03ffe4b xfs: pass the full grant head to accounting functions
b7fc9e454e7f290409fadb8b13fc8a0b7c888d4f xfs: grant heads track byte counts, not LSNs
7f49694f415e17143cd79819f6c35f5f9044a4ef xfs: skip flushing log items during push
129ccb47f61a4f795f5147ef52cc0e27a49ce599 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a94261688a6c53d596a83d0b8343379c3d6d59cc xfs: fix rtalloc rotoring when delalloc is in use
3250f96a71383d131aaf4e4db2c7b4c018b2313e xfs: fix a memory leak
7aaca6a8c00cd95b62c41fb870199e1055db154b xfs: fix file_path handling in tracepoints
f6e7a626d56954884b32742246631f090260e27f xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
c6fba633146be569395008979baf588d888056d8 xfs: attr forks require attr, not attr2
2a0ffde6e4b33979abdb480c088bea4e18d27e7b xfs: revert AIL TASK_KILLABLE threshold
b3040716bc7f5316050dc01decbbaf8ad446822b xfs: introduce new file range commit ioctls
b2c760c83edddcac2f43a7b6a381072797f7fda7 xfs: validate inumber in xfs_iget
b892bcb57e5d3925cff5ddd94d214eb8e426616b xfs: match on the global RT inode numbers in xfs_is_metadata_inode
b257ede557ad3d59522cd98d785758f50e05eee4 xfs: pass the icreate args object to xfs_dialloc
f903247b7aa8b3cdce56577180d6a4d1800ee34d xfs: iget for metadata inodes
21da57eb5685d31ed3b2576ddafa42eeedf68ed3 xfs: define the on-disk format for the metadir feature
9bd27bb4ecc8de6707efd917b8b6154f811753d5 xfs: load metadata directory root at mount time
081e016c073bb2cceb77edd16b7118ef931fc5c8 xfs: enforce metadata inode flag
65c03d9a18b0996648dcef89cc2a44bc0df7ce6c xfs: read and write metadata inode directory tree
d7fb7152bacd9639a41de806cf132ece92c01f79 xfs: disable the agi rotor for metadata inodes
645762a2840d6d15ed1a919ae8725237ae2b67f3 xfs: hide metadata inodes from everyone because they are special
de3aa61521c83d51e33f5b466f9c687d9c3e48f5 xfs: advertise metadata directory feature
683a3b16352be75d9c2587383a78eb962d3d8d35 xfs: allow bulkstat to return metadata directories
258c0b5bc7f0d807101dc03a6690c1f68c395974 xfs: don't count metadata directory files to quota
7ddb0a72e791ea1e5568c74c06b1a81cb847b953 xfs: mark quota inodes as metadata files
00d730747b8629ffb24478f1d2b075da8ec37e6b xfs: adjust xfs_bmap_add_attrfork for metadir
e1bf1052904b56a53ef318bba7941a501129ba7b xfs: record health problems with the metadata directory
3d7bdd7c82363028c38551e1783406c5c5c69356 xfs: refactor directory tree root predicates
fd93a4352a9d3d2ce27bc67da78b62ae6fa94148 xfs: do not count metadata directory files when doing online quotacheck
ac1c89157b663eeebd493721e31e1062f0bebae0 xfs: don't fail repairs on metadata files with no attr fork
1a7abca92e23c29222d9fa65fc00e1b4da851fab xfs: metadata files can have xattrs if metadir is enabled
5aeeb210d6221ddf1ef8394c6c3f5477b754f17f xfs: adjust parent pointer scrubber for sb-rooted metadata files
2c29b527dc0ec41ef499d4f67051b00e1d8d175e xfs: scrub metadata directories
61636d181a8aefb69ce65ae9ed583aedcce84779 xfs: check the metadata directory inumber in superblocks
77d61c6708c68e60d7151ab43c4cd2e1e6bca128 xfs: move repair temporary files to the metadata directory tree
e90b4eebe32db734916d8bc56ecc3ad376e66a6a xfs: check metadata directory file path connectivity
df5de20c02f923bc3d3543af536b32a2a115fb14 xfs: confirm dotdot target before replacing it during a repair
0ccc7ee2b3c00fd17444964ef8000128a82e5527 xfs: repair metadata directory file path connectivity
65e738029fafb1d2e8fb7aec7f6ebb117333a940 xfs: enable metadata directory feature
be3ab29226f32b50d310d062144156566f100a7f xfs: remove xfs_validate_rtextents
dbd481b3a050904b51df204577b699ad514a8bbd xfs: factor out a xfs_validate_rt_geometry helper
c6e4a012f4dac4bf29b27a48f155f863b5ea3f70 xfs: make the RT rsum_cache mandatory
4ac677e6ecba4910d1e297e92a944fa73983b8ea xfs: remove the limit argument to xfs_rtfind_back
d35c754161004773f10664603cccd5adb6239082 xfs: assert a valid limit in xfs_rtfind_forw
f96cb5b7a206eb3e5d4bf158d85a1a51e0c1e689 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
97bad40ce0b0d496cc9eca75163ff62c088303eb xfs: cleanup the calling convention for xfs_rtpick_extent
21291ad2d2d79bc76914bd8200d45ad6b1ecc351 xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
eaa60bd9af9a5343304e6949dbc284c5a8f25857 xfs: factor out a xfs_growfs_rt_bmblock helper
95170b6dba31b18baff96a9c5b90f6008c8a813f xfs: factor out a xfs_last_rt_bmblock helper
74ca0a4d2bb95f9ee9831668728a7bed9c23bbe9 xfs: factor out rtbitmap/summary initialization helpers
55a9fb9162bc62b2d947513bd7838bf23a8b1335 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c0124b74cd868ee3991efcdb926a966ddbaa9ea4 xfs: refactor realtime scrubbing context management
d871549995b2279c9065225120bde0ab7308956e xfs: use separate lock classes for realtime metadata inode ILOCKs
3d2db26f824863643c6b5916cbc9d6a133e9bbcd xfs: remove XFS_ILOCK_RT*
668379a4abca028763bd8a562ef3c24af758e2d0 xfs: don't return too-short extents from xfs_rtallocate_extent_block
76b16128fd052397018518146e2ac434b2df6226 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
b28d3604cda017299448399c0ff81df35968feb9 xfs: refactor aligning bestlen to prod
79f284bfe13658619eb0fc64b71fb30c6a9dc1f9 xfs: clean up xfs_rtallocate_extent_exact a bit
e847a6cb26a8f8b189395acb2e32712a0f4f074b xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
0cc7597fbc59d11e4144404ba095f6e338121f1c xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
6cca3de6c066ab9bcc7b8744514ee249c6f878ed xfs: remove xfs_rtb_to_rtxrem
4205effbd2b274636e60dfb03d1a77a58b04000b xfs: simplify xfs_rtalloc_query_range
19d09a4a042174bbd2da103ed51f669c135065a3 xfs: support logging EFIs for realtime extents
3cb6e180a4ea50d2c72014e75980ba245ef63140 xfs: support error injection when freeing rt extents
7485a7f10965b513b1a77d255cc3fbcb0603dca3 iomap: add a merge boundary flag
87882b2c2bd5670457d1758a273bfe58eb64c68e xfs: create incore realtime group structures
fd71271a164bae9a69093986bd7337a3ff230d99 xfs: define the format of rt groups
8b9347628e61f043c4d45471aa74e75dabd9c3d4 xfs: check the realtime superblock at mount time
e9140a9c88582a3f3b01be6b4b7f9b540f6d4fdf xfs: update realtime super every time we update the primary fs super
868e46cde43c42477932fd830ec94448cec21f05 xfs: grow the realtime section when realtime groups are enabled
3d9eb04323350b36c0a21f320c432dc0feaf883b xfs: export realtime group geometry via XFS_FSOP_GEOM
99dfe752469353fe4bc5844edd6426ce3974a230 xfs: create a separate helper to validate rt freespace extents
20195344e3d7e7ca885e4c5ae2a33ec0a57e96ce xfs: check that rtblock extents do not break rtsupers or rtgroups
35393a351e9f25402d54f11fa18057c3c864591b xfs: clamp allocations to rtgroup boundaries
aefc524562d1d7cbe56bd016ee5a9bec9cb9e199 xfs: add a helper to prevent bmap merges across rtgroup boundaries
e1ae74ff1908a22962caf486661b6019f1ee522f xfs: add frextents to the lazysbcounters when rtgroups enabled
1f82ce904720945ac3352a909ee4a0bdcef5e0be xfs: record rt group superblock errors in the health system
d1724ebf4b014a32c3bb681c77d57a6677376269 xfs: define locking primitives for realtime groups
1e57667e49d67a671a8f759345992e38554f1b4e xfs: export the geometry of realtime groups to userspace
4917456797e6f44510753417eef2e6b45f891d64 xfs: add block headers to realtime bitmap blocks
b423bfe552a1fd80ada8bf5c0e1b156f298b7af5 xfs: encode the rtbitmap in big endian format
1a9992bba19aa05d66f0e378f1e3261fd712b0ea xfs: add block headers to realtime summary blocks
4856849248a8fbc8a0312cf0af0b6e025e38ed24 xfs: encode the rtsummary in big endian format
f65ee2a8522cb58bb3d95796b0bc3d87a70d8714 xfs: store rtgroup information with a bmap intent
c18cada7efc3f9445557815890377ac71e2374d6 xfs: use an incore rtgroup rotor for rtpick
3207109afc747f1b8343798081b604a4579f2a25 xfs: force swapext to a realtime file to use the file content exchange ioctl
517e748598542f8246b62020aa2ed8442fa695cf xfs: hold an active reference to an rtgroup while processing an EFI
0c8e956f72de04fdfe14d5cda2d5837b64a9b66a xfs: use realtime EFI to free extents when rtgroups are enabled
7e610bd9736404ac983510d7ca1036f783fc168b xfs: don't merge ioends across RTGs
5bc18a2a750aa90c775a2b1b48229676c286709d xfs: don't coalesce file mappings that cross allocation group boundaries
4ce57eb554c541a0587cb95bc0d386d803f60f90 xfs: scrub the realtime group superblock
3d969193e21443c05e61d66ac8b00eee0eb7b059 xfs: repair realtime group superblock
d0a11522749a7345ac615a723b6613c71204b2fc xfs: scrub each rtgroup's portion of the rtbitmap separately
2d4c509ee4fc19fa0b14161c3ac037bba47f8632 xfs: enable realtime group feature
823535d3572e67b1ef8236dd98976c75e13566b6 xfs: replace shouty XFS_BM{BT,DR} macros
fd30911d34fdeb25e47cc069f982784341707a43 xfs: refactor the allocation and freeing of incore inode fork btree roots
baf5294497b35fb41dee850f0870cc4274902b85 xfs: refactor creation of bmap btree roots
dfda1e1b18fd7740a3dc2e60c0511f7721b99dfb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
607b8d6f98baf325c2c3282c1bc3f01f150668f8 xfs: hoist the code that moves the incore inode fork broot memory
e4e6f73709c24e68baf236e882f5366510e7d55e xfs: move the zero records logic into xfs_bmap_broot_space_calc
c4402292f8e4ca886ddfc956a0cd20ea5f27238c xfs: rearrange xfs_iroot_realloc a bit
3650cc911196313ca1932b8592de8f9e2c87a32c xfs: standardize the btree maxrecs function parameters
6d66b4d0d1ce54fe1deb9ed7925366fb74b2a251 xfs: generalize the btree root reallocation function
43613b5d9d33074115fad8bc03bb7edfe9ab5ac1 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
90f8a31620f424192de5eeeb9e9703c7be01e52d xfs: hoist the node iroot update code out of xfs_btree_new_iroot
67f0275279ce93eb3b314d602f085be570249004 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c176cfa2cca0b2725ff45b272ed09982d78d2d42 xfs: support storing records in the inode core root
80765f829df65f2d8aa99802fdf77ad42aeb12f8 xfs: update btree keys correctly when _insrec splits an inode root block
4260d49b779a2fc398178af223e370d9f0f52939 xfs: attach rtgroup objects to btree cursors
41836d471f57be6b0939ab971eba95ef16f525d9 xfs: allow inode-based btrees to reserve space in the data device
5ae9a2058144af77ca836df371b645433166f5ab xfs: prepare rmap btree cursor tracepoints for realtime
673dc207db606bbb5ee560495c3d54ca39faf679 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
46f0ceba11e4047a9b326ad87b4bb0e7cf31565b xfs: introduce realtime rmap btree definitions
47ec1e2c950449d87a50a53210aa427d98a689f6 xfs: define the on-disk realtime rmap btree format
5c056e45177f71648f36a64841b749fc31292a4e xfs: realtime rmap btree transaction reservations
e0e7a5733e7511783b4c30664148dbb1c65c08bd xfs: add realtime rmap btree operations
dfc6c7a6ab9401e77afe0571d233dd3ce79edb1b xfs: prepare rmap functions to deal with rtrmapbt
15d34e8a32e4c2b10c77a7a28ddbc62233af01f4 xfs: add a realtime flag to the rmap update log redo items
1abdbe6ba0b337a0372480caf8df89a0844a3f65 xfs: support recovering rmap intent items targetting realtime extents
1b36f827ed46944a7453ff9a4c5b7f4aab855490 xfs: add realtime rmap btree block detection to log recovery
7e9169f9baa075fcee1cdccba52ca0b51bfff3ec xfs: add a lockdep class key for rtgroup inodes
59ca3ca0f0643621107102b468219718ea156be8 xfs: support caching rtgroup metadata inodes
afb3377522c00a90c80fd44f626e05ced1813da8 xfs: add realtime reverse map inode to metadata directory
c037f258f52d14c1ecde642ce245bcdc34f3bfdb xfs: add metadata reservations for realtime rmap btrees
18cf9f5f48bcdb35d7471ce7235b826180cc07fb xfs: wire up a new inode fork type for the realtime rmap
083cfa9dfeb446020e3a233fa1f5ba2d8ab8d168 xfs: allow inodes with zero extents but nonzero nblocks
69e0feef4666c06fc268ac4e717d32587240f6b9 xfs: wire up rmap map and unmap to the realtime rmapbt
3cf5642b2bd8320a5492dea21b10266fb2a4ca55 xfs: create routine to allocate and initialize a realtime rmap btree inode
5d390e2e21143d27aed478cfdcde6200e522374f xfs: rearrange xfs_fsmap.c a little bit
32bd95721e348f835bd8e44f621ce69c6b2ff3cf xfs: wire up getfsmap to the realtime reverse mapping btree
d2f8a2ffb1e904a8f6161f7a3ef1fde205338ed3 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
cce8e4fd0c3267a2d3658d4d913417737ffe7bc7 xfs: add realtime rmap btree when adding rt volume
ed44df8394da63aa6d0291213f4ea70fe4034658 xfs: report realtime rmap btree corruption errors to the health system
07c3a72f57d19b6d6d46ee63c9bc1709007a9502 xfs: fix scrub tracepoints when inode-rooted btrees are involved
5d95cec7508428c1c2bd28367d75fa9219c3510c xfs: allow queued realtime intents to drain before scrubbing
3aac154f9e7fdc97ecb2653027af9c75a24e6af9 xfs: scrub the realtime rmapbt
32ba667c657d37b76afa4d683223b1490043094b xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
d4e160ceafbf24429c93ad4a4e1159e33babf9d1 xfs: cross-reference the realtime rmapbt
8eb1535bb033a0c711afc969aa51de95ed70ecf3 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
dbea9ad5afc8243798855abc9871e07b3bb4853f xfs: scrub the metadir path of rt rmap btree files
abf60a892e91b175cd533aa46ce0d823c24b384c xfs: walk the rt reverse mapping tree when rebuilding rmap
5c0f3d01621d7217ce6595bcea53f6e4863fa4af xfs: online repair of realtime file bmaps
fdd31faa70b7d160265b95cb3e5b6384a778d5c8 xfs: repair inodes that have realtime extents
392f96026bfc96bfba8df0b9bc143de4d7131729 xfs: repair rmap btree inodes
b0d6333765f5158f9213b99c4acbd119ed76ab95 xfs: online repair of realtime bitmaps for a realtime group
218b9d7048494f4c044bb6a545933c395d582e98 xfs: support repairing metadata btrees rooted in metadir inodes
79297ca0fecaa2da50850118bbb01913b0afc5b6 xfs: online repair of the realtime rmap btree
18b6f235d9597d222ae5159bc560f50807b0725a xfs: create a shadow rmap btree during realtime rmap repair
c7ed4ccffdbd8f076511cf64f669b040cbadb571 xfs: hook live realtime rmap operations during a repair operation
0b454c5aa0df3faadba76892810ed56a942d1fae xfs: enable realtime rmap btree
05116575ccd98c017482980d72fdcda07560c509 xfs: prepare refcount btree cursor tracepoints for realtime
e2ac6b3fa42c932f03f5b460476e2c81a976df2e xfs: introduce realtime refcount btree definitions
e2c854a30e35900feff3fe5c72aee6841bbe4f7e xfs: namespace the maximum length/refcount symbols
4c572a2deb7069dd1cf97e18d8c9a0152ab5e940 xfs: define the on-disk realtime refcount btree format
5c065a84117cf3d04e1298770ea565f47aed9546 xfs: realtime refcount btree transaction reservations
0706189320cb876c4ef7c21fabc0c6606f65adef xfs: add realtime refcount btree operations
0074b5dd69ed899d5248fdf83ad50c2aff90f3e9 xfs: prepare refcount functions to deal with rtrefcountbt
629f6dbbaf9a995d92cbba976ff2a07a3e054f1f xfs: add a realtime flag to the refcount update log redo items
ef81719a975c62d6b0d099d6d6d211c3572cd9b7 xfs: support recovering refcount intent items targetting realtime extents
4aced4de199d737f4338a76cb667cecdb4744ffa xfs: add realtime refcount btree block detection to log recovery
e57f59dfa9a295527fbe56b17ea2e7bb4fe6e3d6 xfs: add realtime refcount btree inode to metadata directory
fad78b17b3a96a227fbafc9959ce8a2ab4b2554f xfs: add metadata reservations for realtime refcount btree
3a6b109e8cbd4d40524b24e1368aa3203a7456be xfs: wire up a new inode fork type for the realtime refcount
1a64d706198d01de509c7f10f463b76eff1b7bdb From: Christoph Hellwig <hch@lst.de>
32a07bd6d60475fd3c0a6560a8724a577afd0977 xfs: wire up realtime refcount btree cursors
072a88e8549e639b33952e2d89233ce68085e3a0 xfs: create routine to allocate and initialize a realtime refcount btree inode
bb03e99322dbe82764c01d5f5a5bfca71267a202 xfs: update rmap to allow cow staging extents in the rt rmap
0e21bc935010e797fcee45e820b2136c1d52aabd xfs: compute rtrmap btree max levels when reflink enabled
ce3faf88ebe07b0b4d0f528513a368f9296f8e4d xfs: refactor reflink quota updates
d8a3205c9c6331e70f29c12b788ecff94fdf10b6 xfs: enable CoW for realtime data
7dae6a57cbdd2cb1fd966822f03921bd7139f592 xfs: enable sharing of realtime file blocks
23f33ef2ede5522534b61d30849d51403e94b13d xfs: allow inodes to have the realtime and reflink flags
19ec27f5e8151e7fa5bbb4715df4089ad3409558 xfs: refcover CoW leftovers in the realtime volume
91020455772cc2f88638464228ee439994cf2d61 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
f4f8e1305c53f0f4edd3dfb2ff862577c0dc46c4 xfs: apply rt extent alignment constraints to CoW extsize hint
e8a514a7870006ebb6a4bde17ec23c6189c68177 xfs: enable extent size hints for CoW operations
08b3c5cc3a568eed935dc10fca4f6cc5bfe5008f xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
e06e258e02ce657f6fd52c6b53c9deb6feec7fb3 xfs: add realtime refcount btree when adding rt volume
5e84ffff24a94a6e3239b3fa07d991760f8880bc xfs: report realtime refcount btree corruption errors to the health system
3f11a30669d460a33ac16ccf966cca8604f36480 xfs: scrub the realtime refcount btree
a1fcf40c41b7ca3c5fcf2af7a91f484be6003f24 xfs: cross-reference checks with the rt refcount btree
e6028284e092493f71911e95faaf2d908edff6d0 xfs: allow overlapping rtrmapbt records for shared data extents
aa8337f38a76cfff186248af893e0342961b4c6b xfs: check reference counts of gaps between rt refcount records
802803cfc67e8611c2a94af01b08a54e2c52933d xfs: allow dquot rt block count to exceed rt blocks on reflink fs
7562ce8875fff1586d87fde52fa304f28bfa52d0 xfs: detect and repair misaligned rtinherit directory cowextsize hints
a1c79fb1a0312406a8a4f98fcb6b319492ad4d68 xfs: scrub the metadir path of rt refcount btree files
c77d8f27f65626c879409789959e9fb6519a8ba7 xfs: don't flag quota rt block usage on rtreflink filesystems
c6551316c58916970989078e8e43dddd0dab70f7 xfs: check new rtbitmap records against rt refcount btree
07d8b536f2697b5736e4ed8e94ab08fa24d645fe xfs: walk the rt reference count tree when rebuilding rmap
5f50f523ebf6425dfad8360d53397e50ad564a93 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
4af469a192f4c218f067f2a6e70f63708638466e xfs: online repair of the realtime refcount btree
7f26d9a134c46676239ab9ef3aa5f2b176ce99d0 xfs: repair inodes that have a refcount btree in the data fork
2f29adce5e3f4ed88d64a36db56f92c7878bb55b xfs: check for shared rt extents when rebuilding rt file's data fork
29104f50c36aa2ac2f300982cc9785165fe50431 xfs: fix CoW forks for realtime files
63468c3b2553635006c10736c75214e448e4d80c xfs: enable realtime reflink
f92bd39c7dc10c17888eecf884d27027f707cb7e vfs: explicitly pass the block size to the remap prep function
be2ba273b09139573a6dd931afd8c70a48497652 xfs: convert partially written rt file extents to completely written
b068ff1cfec736353b131ff3efdefdf6e18acca6 xfs: enable CoW when rt extent size is larger than 1 block
75f9e58743fcd088ad5ccd4590e67584fe5176bd xfs: forcibly convert unwritten blocks within an rt extent before sharing
05e4760d132f889f66e1896bbeb5559efa41bdd2 xfs: add some tracepoints for writeback
efe8af99bff8bbe5e1d3d9ae90a76dff0386d244 xfs: extend writeback requests to handle rt cow correctly
74a7a5f9fac868a888b2c16e954145981b4cdb01 xfs: enable extent size hints for CoW when rtextsize > 1
3daa0df47c01e8e725e3e09646695250a12aaaaa xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
3a74c3f3b0e817c2f87acd00081fe1da81c59fa2 xfs: fix integer overflow when validating extent size hints
b5b09304aca019d2c175bb2533e49acad986b4d7 xfs: support realtime reflink with an extent size that isn't a power of 2
3e1ae1f56f54b07077ac3e39b86f6574bb51e2c5 xfs: fix chown with rt quota
bb3aa4d9b2a20f79007d98c5f7fcae4c74e20981 xfs: advertise realtime quota support in the xqm stat files
33cc3fc6c16ff35566809c1625afbe457cbf34d5 xfs: report realtime block quota limits on realtime directories
d27d219ce2aae0d88faba492682033486228f9ba xfs: enable realtime quota again
879df7ecd6803bd941c64e8fbdc4220f5fa5e743 xfs: only free posteof blocks on first close
d7cee2d9a3cf917d896197a2e5c3eed8276702eb xfs: don't free EOF blocks on read close
b4393a2bb6c51ef6a2be8c655bba97eb5bee3088 xfs: Don't free EOF blocks on close when extent size hints are set
b260204221e306ef47e55e6ce428836edea90c3c xfs: track deferred ops statistics
9d9c3fca9ac5edc1d69fc8be334387bb721e9b91 xfs: whine to dmesg when we encounter errors
442e139d43a06fa69f8d4212eee2be7a6b5d227c xfs: create a noalloc mode for allocation groups
c8091d1e601c32794ba7aaf144f4038db20c2f52 xfs: enable userspace to hide an AG from allocation
49418867e3f2c889a17e9356bf22ff44dcb26559 xfs: apply noalloc mode to inode allocations too
41c6a852b72b9abbad01e305f85aeba4eece97e5 xfs: export reference count information to userspace
5e6b579441aca8ab92d58c600ff19c9d9203fcd3 xfs: capture the offset and length in fallocate tracepoints
e3d92503dcb7bc142cb5897b0a817e3ec910720e xfs: add an ioctl to map free space into a file
5fa5c0abd763c723d6bb036c89acef0854019ac8 mean and variance: Promote to lib/math
6c4d39bf993ea95a2cb1a98b8a1532af62492a40 eytzinger: Promote to include/linux/
2e03af098c62f9a647348c970a29d0a23d57f0d4 time_stats: Promote to lib/
7764b812d2cd53a4a8fdbb3a5fae8f1952b4a51a time_stats: report information in json format

--===============3151642556196270745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bc901e15719-2a0ffde6e4b3.txt

e2cde5df8e48d8ac1f911ebe86dfc37e27571113 xfs: avoid redundant AGFL buffer invalidation
9bcd1ae69e169cf67c289d92b08cc99d2ac3455c xfs: Fix xfs_flush_unmap_range() range for RT
0f97d72598381cd9f24a2ab9d6d319c964e9f4f9 xfs: Fix xfs_prepare_shift() range for RT
f3c6caf1b0a98ebc7ab2c833c1d4a1fe6f87d844 xfs: add bounds checking to xlog_recover_process_data
e27ecdbf49312b275ea7fe38580d2d91267608ae xfs: don't walk off the end of a directory data block
d68ababc958741b5f25f1731355e217173a1ff3c xfs: move the dio write relocking out of xfs_ilock_for_iomap
05282e2dd525d1419cca31e689bdcfad796e69f9 xfs: cleanup xfs_ilock_iocb_for_write
c1af0876ad46a834b4123f3edeeacc1c018f36b2 xfs: simplify xfs_dax_fault
18fb266440b6a236fab91c1abda92d4d2f883b22 xfs: refactor __xfs_filemap_fault
e8f5625b9ec42ee269570b36fb3a41254169fb44 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
ebf1abda1863f171dbf75ab97615754f5a84447f xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
e0d2cee0f44aad10cc967f62c404cb0e050c4cc6 xfs: Remove header files which are included more than once
c12f3dd1cf8cd0dbce803d7443c99a90d9fd96ce xfs: enable FITRIM on the realtime device
d37c01eda9f7f10c1bedf8b536401e5996422c73 xfs: verify buffer, inode, and dquot items every tx commit
7478b4640c4231ce1c64ffb1aea26d9946943544 xfs: use consistent uid/gid when grabbing dquots for inodes
3c0fa542429f6a6e8b4e0784a37a5a543e62a5cc xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e3a4eb4896a98f49b61c544be69e4eff702a358c xfs: hoist extent size helpers to libxfs
66b3388f2ddd035a5845409212c87a6fe00a8c63 xfs: hoist inode flag conversion functions to libxfs
d0017ac31bb5daab032b0c448a7f4abefcc63319 xfs: hoist project id get/set functions to libxfs
cf29cbc4c02f921c2f1767775b395724e00588fc xfs: pack icreate initialization parameters into a separate structure
d8564254144c469f78ea0ef7c96fae9dc6e8b400 xfs: implement atime updates in xfs_trans_ichgtime
6670e79c84c8df462b8007678c8ab5297050afce xfs: use xfs_trans_ichgtime to set times when allocating inode
a44e49008683f586bfcdeefe6722e0ace5aa7421 xfs: split new inode creation into two pieces
a9f624a96f277de39327745dd42678a643811a21 xfs: hoist new inode initialization functions to libxfs
083560e3c09810cd86639591fb86a37e48c38ba3 xfs: push xfs_icreate_args creation out of xfs_create*
a7bed4bb5b874e0da1fed9fa5fd06ac21568b0bb xfs: wrap inode creation dqalloc calls
a19cebc3480f0b4c5da810324bed2738751564a2 xfs: hoist xfs_iunlink to libxfs
31da036b960e971adc3b47856fbeb3bd1da36425 xfs: hoist xfs_{bump,drop}link to libxfs
42b588092251087ec6fcf0552245857c616ca726 xfs: separate the icreate logic around INIT_XATTRS
63c38e39a31396ffd27fc030937f2e827204e31f xfs: create libxfs helper to link a new inode into a directory
3121b3c10d6ff6220584a33ebf38bea171481ef4 xfs: create libxfs helper to link an existing inode into a directory
4dcaac9a393a1537076519592bca148ae483d3a9 xfs: hoist inode free function to libxfs
805f57b0ef7af9c6979d236dc333ecf811cd2e3b xfs: create libxfs helper to remove an existing inode/name from a directory
6f2f5da7723040d35291921d4817cbb829831c33 xfs: create libxfs helper to exchange two directory entries
95168f2277e80a64fe6ac66dbad6fda0c0028b97 xfs: create libxfs helper to rename two directory entries
1dbedcbdf108f0a93214cb4137d8c1f85c52aa61 xfs: move dirent update hooks to xfs_dir2.c
a8760adc5eb45ce42cdf092c8d6b53be4e5588a5 xfs: get rid of trivial rename helpers
5cc7af4f8e4a3f3d6b0ac62d345392b9405fba0b xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
75340aa6f8bc59a1e8d14f88c08b9a00e2f3c7cd xfs: clean up extent free log intent item tracepoint callsites
26247568af329dfbb594f54730cef190f725bb41 xfs: convert "skip_discard" to a proper flags bitset
2412752679c30fa36106bca53cc11b71fb3e0c6c xfs: pass the fsbno to xfs_perag_intent_get
df4bc547775d5ded8b0e4ba3751ea34b58212fa9 xfs: add a xefi_entry helper
c4481a88b9f299fc3e52412a2f4a7e40e738564c xfs: reuse xfs_extent_free_cancel_item
a5b7db140975ad1713c6e461bfd9247c056a8035 xfs: factor out a xfs_efd_add_extent helper
21146adf3a98df12eab77944605651f1ef6214f0 xfs: remove duplicate asserts in xfs_defer_extent_free
5ff52aaf50545789bb0718503ebcc6b2026c3025 xfs: remove xfs_defer_agfl_block
2070e5ad5e866a9b2934c72a401bcb5308edfe92 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
3fb9b0751b468580300eb318d4f5acc254b8e241 xfs: give rmap btree cursor error tracepoints their own class
cf976e6261203c1a0847cd7ac1843718c0e51e19 xfs: pass btree cursors to rmap btree tracepoints
25fac84410f884d029a30186cbc0abcf2cd724d5 xfs: clean up rmap log intent item tracepoint callsites
3cf5e10b7ad454fdc1135768b1b20a6256fdc28d xfs: remove xfs_trans_set_rmap_flags
d96ab06365c7d2deba32f85385243a5e17b5ea24 xfs: add a ri_entry helper
2d2603449114a8bf0de3d774c4f8f7b533632538 xfs: reuse xfs_rmap_update_cancel_item
c4fa74262dfcebf90d7f1b659e5e2965446d31b1 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
57295f25fd5d813767485c5b02d649ba80b7cafa xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
cdaf0d08a4185bf6a7ea893d40c560b34c193562 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
6068e6e4baf6891aef39fc0cf5ddd0d29884fb10 xfs: give refcount btree cursor error tracepoints their own class
5014cc2db454f889d60bbccdc45aed223f16c8d7 xfs: create specialized classes for refcount tracepoints
bc37bced6371bee38051b518c55fd44fb5d2e3d2 xfs: pass btree cursors to refcount btree tracepoints
e8161a043e026b6ff6389a2fe4f9ff3f7e4c197d xfs: clean up refcount log intent item tracepoint callsites
29c4c90efe51bed4f798e64386a4893dfddae45d xfs: remove xfs_trans_set_refcount_flags
7d47828736aa8d0467027206484d646fa4bb8426 xfs: add a ci_entry helper
eb62ca7a7cf3af9ede1e06b1c43e665afc926d04 xfs: reuse xfs_refcount_update_cancel_item
138d3f4ae0ecbb9ebf0bc7f659883b33e84715b5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
faacbf0b8ca0072e06399725d040948ca88697bb xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f528cab18eef817b9c6859b442ced43e7c1a43b4 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
6fe35158763e17d16872e7f2eff29c4644ab0038 xfs: Avoid races with cnt_btree lastrec updates
e425c7ca3c117a50cb55b08ab5d10e018bd5a9d4 xfs: fix the contact address for the sysfs ABI documentation
d6ef83e0f63d61650cfdb4a34d10cf585634922e xfs: move and rename xfs_trans_committed_bulk
04bc7387913fec1d2ee01de62b40fd68e937d6fe xfs: AIL doesn't need manual pushing
77f50c069558e7c56197e3533e91fc3d692f6d76 xfs: background AIL push should target physical space
e6d8a61d9a631e15bed6ab8936acb09f3dc66082 xfs: ensure log tail is always up to date
bf874d1fce517a3e887a31019da3c3cf800c9639 xfs: l_last_sync_lsn is really AIL state
5d11f3854925d6361cfd81bb83c45a4865dcaf9c xfs: collapse xlog_state_set_callback in caller
b9c3758d85a80ddfe103cc66e6b744ecefa42e0a xfs: track log space pinned by the AIL
dc0ed9374055d09384a8fd27ab2c99e6b03ffe4b xfs: pass the full grant head to accounting functions
b7fc9e454e7f290409fadb8b13fc8a0b7c888d4f xfs: grant heads track byte counts, not LSNs
7f49694f415e17143cd79819f6c35f5f9044a4ef xfs: skip flushing log items during push
129ccb47f61a4f795f5147ef52cc0e27a49ce599 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a94261688a6c53d596a83d0b8343379c3d6d59cc xfs: fix rtalloc rotoring when delalloc is in use
3250f96a71383d131aaf4e4db2c7b4c018b2313e xfs: fix a memory leak
7aaca6a8c00cd95b62c41fb870199e1055db154b xfs: fix file_path handling in tracepoints
f6e7a626d56954884b32742246631f090260e27f xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
c6fba633146be569395008979baf588d888056d8 xfs: attr forks require attr, not attr2
2a0ffde6e4b33979abdb480c088bea4e18d27e7b xfs: revert AIL TASK_KILLABLE threshold

--===============3151642556196270745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee5b8456e7f9-a94261688a6c.txt

e2cde5df8e48d8ac1f911ebe86dfc37e27571113 xfs: avoid redundant AGFL buffer invalidation
9bcd1ae69e169cf67c289d92b08cc99d2ac3455c xfs: Fix xfs_flush_unmap_range() range for RT
0f97d72598381cd9f24a2ab9d6d319c964e9f4f9 xfs: Fix xfs_prepare_shift() range for RT
f3c6caf1b0a98ebc7ab2c833c1d4a1fe6f87d844 xfs: add bounds checking to xlog_recover_process_data
e27ecdbf49312b275ea7fe38580d2d91267608ae xfs: don't walk off the end of a directory data block
d68ababc958741b5f25f1731355e217173a1ff3c xfs: move the dio write relocking out of xfs_ilock_for_iomap
05282e2dd525d1419cca31e689bdcfad796e69f9 xfs: cleanup xfs_ilock_iocb_for_write
c1af0876ad46a834b4123f3edeeacc1c018f36b2 xfs: simplify xfs_dax_fault
18fb266440b6a236fab91c1abda92d4d2f883b22 xfs: refactor __xfs_filemap_fault
e8f5625b9ec42ee269570b36fb3a41254169fb44 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
ebf1abda1863f171dbf75ab97615754f5a84447f xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
e0d2cee0f44aad10cc967f62c404cb0e050c4cc6 xfs: Remove header files which are included more than once
c12f3dd1cf8cd0dbce803d7443c99a90d9fd96ce xfs: enable FITRIM on the realtime device
d37c01eda9f7f10c1bedf8b536401e5996422c73 xfs: verify buffer, inode, and dquot items every tx commit
7478b4640c4231ce1c64ffb1aea26d9946943544 xfs: use consistent uid/gid when grabbing dquots for inodes
3c0fa542429f6a6e8b4e0784a37a5a543e62a5cc xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e3a4eb4896a98f49b61c544be69e4eff702a358c xfs: hoist extent size helpers to libxfs
66b3388f2ddd035a5845409212c87a6fe00a8c63 xfs: hoist inode flag conversion functions to libxfs
d0017ac31bb5daab032b0c448a7f4abefcc63319 xfs: hoist project id get/set functions to libxfs
cf29cbc4c02f921c2f1767775b395724e00588fc xfs: pack icreate initialization parameters into a separate structure
d8564254144c469f78ea0ef7c96fae9dc6e8b400 xfs: implement atime updates in xfs_trans_ichgtime
6670e79c84c8df462b8007678c8ab5297050afce xfs: use xfs_trans_ichgtime to set times when allocating inode
a44e49008683f586bfcdeefe6722e0ace5aa7421 xfs: split new inode creation into two pieces
a9f624a96f277de39327745dd42678a643811a21 xfs: hoist new inode initialization functions to libxfs
083560e3c09810cd86639591fb86a37e48c38ba3 xfs: push xfs_icreate_args creation out of xfs_create*
a7bed4bb5b874e0da1fed9fa5fd06ac21568b0bb xfs: wrap inode creation dqalloc calls
a19cebc3480f0b4c5da810324bed2738751564a2 xfs: hoist xfs_iunlink to libxfs
31da036b960e971adc3b47856fbeb3bd1da36425 xfs: hoist xfs_{bump,drop}link to libxfs
42b588092251087ec6fcf0552245857c616ca726 xfs: separate the icreate logic around INIT_XATTRS
63c38e39a31396ffd27fc030937f2e827204e31f xfs: create libxfs helper to link a new inode into a directory
3121b3c10d6ff6220584a33ebf38bea171481ef4 xfs: create libxfs helper to link an existing inode into a directory
4dcaac9a393a1537076519592bca148ae483d3a9 xfs: hoist inode free function to libxfs
805f57b0ef7af9c6979d236dc333ecf811cd2e3b xfs: create libxfs helper to remove an existing inode/name from a directory
6f2f5da7723040d35291921d4817cbb829831c33 xfs: create libxfs helper to exchange two directory entries
95168f2277e80a64fe6ac66dbad6fda0c0028b97 xfs: create libxfs helper to rename two directory entries
1dbedcbdf108f0a93214cb4137d8c1f85c52aa61 xfs: move dirent update hooks to xfs_dir2.c
a8760adc5eb45ce42cdf092c8d6b53be4e5588a5 xfs: get rid of trivial rename helpers
5cc7af4f8e4a3f3d6b0ac62d345392b9405fba0b xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
75340aa6f8bc59a1e8d14f88c08b9a00e2f3c7cd xfs: clean up extent free log intent item tracepoint callsites
26247568af329dfbb594f54730cef190f725bb41 xfs: convert "skip_discard" to a proper flags bitset
2412752679c30fa36106bca53cc11b71fb3e0c6c xfs: pass the fsbno to xfs_perag_intent_get
df4bc547775d5ded8b0e4ba3751ea34b58212fa9 xfs: add a xefi_entry helper
c4481a88b9f299fc3e52412a2f4a7e40e738564c xfs: reuse xfs_extent_free_cancel_item
a5b7db140975ad1713c6e461bfd9247c056a8035 xfs: factor out a xfs_efd_add_extent helper
21146adf3a98df12eab77944605651f1ef6214f0 xfs: remove duplicate asserts in xfs_defer_extent_free
5ff52aaf50545789bb0718503ebcc6b2026c3025 xfs: remove xfs_defer_agfl_block
2070e5ad5e866a9b2934c72a401bcb5308edfe92 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
3fb9b0751b468580300eb318d4f5acc254b8e241 xfs: give rmap btree cursor error tracepoints their own class
cf976e6261203c1a0847cd7ac1843718c0e51e19 xfs: pass btree cursors to rmap btree tracepoints
25fac84410f884d029a30186cbc0abcf2cd724d5 xfs: clean up rmap log intent item tracepoint callsites
3cf5e10b7ad454fdc1135768b1b20a6256fdc28d xfs: remove xfs_trans_set_rmap_flags
d96ab06365c7d2deba32f85385243a5e17b5ea24 xfs: add a ri_entry helper
2d2603449114a8bf0de3d774c4f8f7b533632538 xfs: reuse xfs_rmap_update_cancel_item
c4fa74262dfcebf90d7f1b659e5e2965446d31b1 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
57295f25fd5d813767485c5b02d649ba80b7cafa xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
cdaf0d08a4185bf6a7ea893d40c560b34c193562 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
6068e6e4baf6891aef39fc0cf5ddd0d29884fb10 xfs: give refcount btree cursor error tracepoints their own class
5014cc2db454f889d60bbccdc45aed223f16c8d7 xfs: create specialized classes for refcount tracepoints
bc37bced6371bee38051b518c55fd44fb5d2e3d2 xfs: pass btree cursors to refcount btree tracepoints
e8161a043e026b6ff6389a2fe4f9ff3f7e4c197d xfs: clean up refcount log intent item tracepoint callsites
29c4c90efe51bed4f798e64386a4893dfddae45d xfs: remove xfs_trans_set_refcount_flags
7d47828736aa8d0467027206484d646fa4bb8426 xfs: add a ci_entry helper
eb62ca7a7cf3af9ede1e06b1c43e665afc926d04 xfs: reuse xfs_refcount_update_cancel_item
138d3f4ae0ecbb9ebf0bc7f659883b33e84715b5 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
faacbf0b8ca0072e06399725d040948ca88697bb xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f528cab18eef817b9c6859b442ced43e7c1a43b4 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
6fe35158763e17d16872e7f2eff29c4644ab0038 xfs: Avoid races with cnt_btree lastrec updates
e425c7ca3c117a50cb55b08ab5d10e018bd5a9d4 xfs: fix the contact address for the sysfs ABI documentation
d6ef83e0f63d61650cfdb4a34d10cf585634922e xfs: move and rename xfs_trans_committed_bulk
04bc7387913fec1d2ee01de62b40fd68e937d6fe xfs: AIL doesn't need manual pushing
77f50c069558e7c56197e3533e91fc3d692f6d76 xfs: background AIL push should target physical space
e6d8a61d9a631e15bed6ab8936acb09f3dc66082 xfs: ensure log tail is always up to date
bf874d1fce517a3e887a31019da3c3cf800c9639 xfs: l_last_sync_lsn is really AIL state
5d11f3854925d6361cfd81bb83c45a4865dcaf9c xfs: collapse xlog_state_set_callback in caller
b9c3758d85a80ddfe103cc66e6b744ecefa42e0a xfs: track log space pinned by the AIL
dc0ed9374055d09384a8fd27ab2c99e6b03ffe4b xfs: pass the full grant head to accounting functions
b7fc9e454e7f290409fadb8b13fc8a0b7c888d4f xfs: grant heads track byte counts, not LSNs
7f49694f415e17143cd79819f6c35f5f9044a4ef xfs: skip flushing log items during push
129ccb47f61a4f795f5147ef52cc0e27a49ce599 xfs: get rid of xfs_ag_resv_rmapbt_alloc
a94261688a6c53d596a83d0b8343379c3d6d59cc xfs: fix rtalloc rotoring when delalloc is in use

--===============3151642556196270745==--
