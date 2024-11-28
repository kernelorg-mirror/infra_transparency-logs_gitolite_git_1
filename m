Content-Type: multipart/mixed; boundary="===============5185898328330830524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Thu, 28 Nov 2024 02:43:10 -0000
Message-Id: <173276179054.815269.853794070404151157@gitolite.kernel.org>

--===============5185898328330830524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/btree-ifork-records
    old: f551ba642899cb2b82200174351418155a463988
    new: 00f8945e6654284928869186bbb9728665ecde32
    log: revlist-f551ba642899-00f8945e6654.txt
  - ref: refs/heads/defrag-freespace
    old: b475f2aa6aae9985817650b4bb90851214f646db
    new: 3a05c9546fce4d9c2d8b2a40f0538e8bb8941926
    log: revlist-b475f2aa6aae-3a05c9546fce.txt
  - ref: refs/heads/djwong-wtf
    old: 16c5e6485a352162a7885992c2ba934463f77735
    new: cb05feef17f88423af5823196abd8029ffb9fc0a
    log: revlist-16c5e6485a35-cb05feef17f8.txt
  - ref: refs/heads/health-monitoring
    old: 8e64fb1411abc5bf7b15079dd60510bd9f22f86e
    new: a15097759dcfeddf562b927f3353e76e40d18529
    log: revlist-8e64fb1411ab-a15097759dcf.txt
  - ref: refs/heads/noalloc-ags
    old: 25e31f426a36c47113510a24533fa74da0a5e6bb
    new: 07168aef9b9b7904132dd5ddd310a8ffb62d2ec9
    log: revlist-25e31f426a36-07168aef9b9b.txt
  - ref: refs/heads/realtime-reflink
    old: 82170213d120914054e1814ef79830eaf735bff6
    new: c38ba0340d5bcbbe19401a0a05d820f76872d778
    log: revlist-82170213d120-c38ba0340d5b.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 58f51471698d5e8484d8591cbe9428262233cc6b
    new: 7e78563854f1975b16ff37745271779d23f2b71f
    log: revlist-58f51471698d-7e78563854f1.txt
  - ref: refs/heads/realtime-rmap
    old: 54622b0e0e1b4dfc6490d802e1b8a5bd093fa115
    new: 48914fdc8ef2c3ca94f7cc5abcd510ba10eb7071
    log: revlist-54622b0e0e1b-48914fdc8ef2.txt
  - ref: refs/heads/reduce-eofblocks-gc-on-close
    old: f7d0585184ed2d6515a6831352c155a78ad10e30
    new: 1b9683c5e10d08decdb6c18f99cdc6707994df33
    log: revlist-f7d0585184ed-1b9683c5e10d.txt
  - ref: refs/heads/report-refcounts
    old: 57031e907f6079801cd4d44a9df73733fca57400
    new: 15f5f89c47747b62b52be64151f2995948da1024
    log: revlist-57031e907f60-15f5f89c4774.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: 4b1e054708b64744f819a80d847c171bb909dea8
    new: 63d64f9d1b474f929683a3abef373e42b6d8da2a
    log: revlist-4b1e054708b6-63d64f9d1b47.txt
  - ref: refs/heads/xfs-6.13-fixes
    old: b34ed60d3aede8ff78f40b1bc579d6b5455cbc02
    new: ea2fdeb9a571f58ba8018373d41cf1cfa30c04ed
    log: revlist-b34ed60d3aed-ea2fdeb9a571.txt
  - ref: refs/heads/xfs-6.13-merge
    old: 05b6b3bb3a01eaca120e0cf1c6d5a1235bd931ec
    new: c2a0568da2dd8e0440d04ca559ab4d0de290462c
    log: revlist-05b6b3bb3a01-c2a0568da2dd.txt
  - ref: refs/tags/xfs-6.13-merge_2024-11-27
    old: 0000000000000000000000000000000000000000
    new: baeb9393dba29da5abe3d39057a8dff47a25a61c
  - ref: refs/tags/xfs-6.13-fixes_2024-11-27
    old: 0000000000000000000000000000000000000000
    new: df4bfda45b69b68019e132e9ac714e63f72322b7
  - ref: refs/tags/btree-ifork-records_2024-11-27
    old: 0000000000000000000000000000000000000000
    new: 8523d8eb6d8ae8b74c2c4d8b6af7071c9987833f
  - ref: refs/tags/reserve-rt-metadata-space_2024-11-27
    old: 0000000000000000000000000000000000000000
    new: 99a6f904297d7030ce31b6636be6ba7cad68588f
  - ref: refs/tags/realtime-rmap_2024-11-27
    old: 0000000000000000000000000000000000000000
    new: c8c79569042838fafa1f0f4eea294ddf8d60f0d4
  - ref: refs/tags/realtime-reflink_2024-11-27
    old: 0000000000000000000000000000000000000000
    new: efeb1f32015e38e2b731d606ccbe1e79d70b682c
  - ref: refs/tags/realtime-reflink-extsize_2024-11-27
    old: 0000000000000000000000000000000000000000
    new: 694cbfc82b2348ef0f25ae02f3668c94aac87b4e
  - ref: refs/tags/reduce-eofblocks-gc-on-close_2024-11-27
    old: 0000000000000000000000000000000000000000
    new: 216e7ae3bdfd7d8fe05ec98f73e355e102f55b5c
  - ref: refs/tags/noalloc-ags_2024-11-27
    old: 0000000000000000000000000000000000000000
    new: 6b0c095d32f22e08d35858c7f4a922edead161d9
  - ref: refs/tags/report-refcounts_2024-11-27
    old: 0000000000000000000000000000000000000000
    new: 43478a92f0c6106cfaa5a57136a4c461a86d20f4
  - ref: refs/tags/defrag-freespace_2024-11-27
    old: 0000000000000000000000000000000000000000
    new: 7f8aa830f2d2144dcee39f91212c0bf99aaff934
  - ref: refs/tags/health-monitoring_2024-11-27
    old: 0000000000000000000000000000000000000000
    new: 966d85150a4006c94df814ceef4f0f9186b571dd
  - ref: refs/tags/djwong-wtf_2024-11-27
    old: 0000000000000000000000000000000000000000
    new: 10bd26a1c346dedbadaabaaaf46998a0a1957720

--===============5185898328330830524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f551ba642899-00f8945e6654.txt

d3cb00398b22f985166f85191f6fe25a835a3f66 xfs: remove the redundant xfs_alloc_log_agf
bb87cf9966b794d7eaef11fa3b5d1dac65ba3540 xfs: simplify sector number calculation in xfs_zero_extent
a6752639cb832e418b6eb42e103a3546e2917db9 xfs: sb_spino_align is not verified
53a0e329fcc672fe6fff94f4263e694dcfa1e4a4 xfs: split the page fault trace event
2b4546d448330ec009cbbc025ef9c0d1b8671de9 xfs: split write fault handling out of __xfs_filemap_fault
f72c51c371349f4d6515623a0ee1181dcf367d2e xfs: remove __xfs_filemap_fault
29859f44504d17ef0ad858ca0a7ee5f903d7dcac xfs: remove xfs_page_mkwrite_iomap_ops
0d66288cc8e672265624266406223eff3ab6ff99 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
01c227f9363a62e24546b955a776a1a5ded99acc xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
7d2daa86aec8009a5d8c75946ce5b892b7aa7415 xfs: remove the unused pagb_count field in struct xfs_perag
e4baa18c6041e6bf0e3ba756902ca6f1a32d94f8 xfs: remove the unused pag_active_wq field in struct xfs_perag
8660838bdd438633ae16c8143bf9a54db03034ad xfs: pass a pag to xfs_difree_inode_chunk
a852711ad698623e65dba5b2692520fb0eda20ce xfs: remove the agno argument to xfs_free_ag_extent
3c0e27634d723a4587de842a9fdb69ec47cbfc28 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
0f35bb7ae1472d8ade8b85f036b834e82a456f63 xfs: add a xfs_agino_to_ino helper
80313c36311c6a4b59bc022af0c47791dcfe4567 xfs: pass a pag to xfs_extent_busy_{search,reuse}
f7203432a1858c5ded8fdbb87bdbc2441c8cd6f5 xfs: keep a reference to the pag for busy extents
59641e68eb118d7d52d8a34c1b3ea93b07004e4f xfs: remove the mount field from struct xfs_busy_extents
b7a54a84d1b5f8c1384301b0198244134a928874 xfs: remove the unused trace_xfs_iwalk_ag trace point
854eb0d372993e76fea301aa399cea1b7202c119 xfs: remove the unused xrep_bmap_walk_rmap trace point
bea87fb1aa3caf8dd49604f5549249dda798ded2 xfs: constify pag arguments to trace points
e75c585a05b9f9d52dab026428d737e1ae0ef3f8 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
1acc4d411851bbe7268e3048564041f5aadb000c xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
68f454b1b001c01f8efaf39b0a258977e9151312 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
9af974902f3f6e708328bece3eb55d7ebbd856e8 xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
f95aa1573f205585b3fbb095127af458d5f402e3 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
a6d1c9f0accef69a5b6bc0ae76516e3593fe992b xfs: pass the pag to the xrep_newbt_extent_class tracepoints
d0837ed15871c5ecbd84240d33eb0fc23fb02ed2 xfs: convert remaining trace points to pass pag structures
e19c0403b401fbc196294f4c737bee8fe8008e09 xfs: split xfs_initialize_perag
6def01b6fabeda17be4bf8ef7b509d2ff91802c2 xfs: insert the pag structures into the xarray later
becf68e50900f94fda941713417dd2e476854f08 xfs: factor out a xfs_iwalk_args helper
87f18e28b5b4c13a9a1a7f5f3ddaa6f8e8b1f30b xfs: factor out a generic xfs_group structure
02a9f9f3832747ec12bbea6e1f70309a6701a188 xfs: add a xfs_group_next_range helper
de4566bcae493a853550f24c8816988d3c14197d xfs: switch perag iteration from the for_each macros to a while based iterator
979f04c2abbea05012a9f5e5aeb341245f832b36 xfs: move metadata health tracking to the generic group structure
c5c0dc59d3e573f9188a23adffff7ca7bdf6a257 xfs: mark xfs_perag_intent_{hold,rele} static
82d334d51863325a74aacae0d4ffad53f7c9b5ad xfs: move draining of deferred operations to the generic group structure
8309d74c7c1ead45c790adf63afd3c8219f3c639 xfs: move the online repair rmap hooks to the generic group structure
73f2a08b7395229222e12366fd0b0f903bad2ebd xfs: return the busy generation from xfs_extent_busy_list_empty
f4d3821d91a31556ee5a1bef89f6ef6d716181d2 xfs: convert extent busy tracepoints to the generic group structure
022326e6320cc01671e9ffff6ca98af7b65d8776 xfs: convert busy extent tracking to the generic group structure
6e0f4aa1d36c0f9c18a1d4248807658744fa0820 xfs: add a generic group pointer to the btree cursor
252ccdc9a9f5b4e4bb7bb15ce1442f06067ffc3c xfs: store a generic xfs_group pointer in xfs_getfsmap_info
3fd7d2e062d7ce423e733cf6327e8bc1ebd0e1eb xfs: add group based bno conversion helpers
5f5acf31f1f77c1203134b6426f393910db5f2ad xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
dc6bd1b3a94e511d409086131c2b3070f95db924 xfs: store a generic group structure in the intents
6a9de2401227b3e69db726f584c9c00447228ac9 xfs: constify the xfs_sb predicates
a06ee5d6cc61eef01515e2d76a70ab8503c78dff xfs: constify the xfs_inode predicates
43d81304f08028d5ed2c6e482e86cbd98fc39c69 xfs: rename metadata inode predicates
b61f15b16b63b9e2c646cc3b4e3fede735931c1b xfs: standardize EXPERIMENTAL warning generation
929acbf8d3c0e8d65cf47901e447dc3631f342b4 xfs: define the on-disk format for the metadir feature
f2214a0dccba6b5dd6eee140b892e164dedf504e xfs: iget for metadata inodes
bced0e3c8a23b677d1ee1e8326ae06e25677bc96 xfs: load metadata directory root at mount time
2f5b6938b39dbd8c2977ed9090ade47364cbdcb9 xfs: enforce metadata inode flag
4f138cc7d6ebc54cdd3e193645691437442286c0 xfs: read and write metadata inode directory tree
b3290a719018fd815848235cbae9213ce388ec8f xfs: disable the agi rotor for metadata inodes
fe2e995f2d07581cbaf6c61559de8531065db068 xfs: hide metadata inodes from everyone because they are special
fa48caa0e22caf6b71e7b495adf7541043d1433f xfs: advertise metadata directory feature
a25ee659166abd13e7b1f21a400a2a442a0c69a4 xfs: allow bulkstat to return metadata directories
8c95d64ca9309d6c2edacbe77759d00bc89e9c79 xfs: don't count metadata directory files to quota
c0b5133b6d48ac8af0ecf22571324d81752f1da7 xfs: mark quota inodes as metadata files
33003142db8f7bab7e6a289b8638c5873a625824 xfs: adjust xfs_bmap_add_attrfork for metadir
84fa2d4d78f023d452e6d2dd4bdae7b48c4ab4f7 xfs: record health problems with the metadata directory
b36fc3c4f8a3fa6132352010a00335bf988e815f xfs: refactor directory tree root predicates
0fed398c2333b2f5e30b1684a8119d0c7e72be9d xfs: do not count metadata directory files when doing online quotacheck
429990a8258a8fa1966585d4b5acfba433aded20 xfs: metadata files can have xattrs if metadir is enabled
5bf7531f8f9a4275bd38c98b12fd290f426edbbd xfs: adjust parent pointer scrubber for sb-rooted metadata files
2346bee8351698bd1d7d96b64c087ced3a933034 xfs: fix di_metatype field of inodes that won't load
6692f379ca6eaaa9ec23d5ce1bdec85bcd5d2082 xfs: scrub metadata directories
b1806da727fed9dcd3140061d5577caab6272808 xfs: check the metadata directory inumber in superblocks
3cee1706f0b4e984fcc93b1dd452f5640ed308a3 xfs: move repair temporary files to the metadata directory tree
29f02c5633081c7054aa4224fbb5aa2f639987cf xfs: check metadata directory file path connectivity
604a24901db31393f6a563d4fc90c59ca02bca3c xfs: confirm dotdot target before replacing it during a repair
ba79c3b252dd9bcc5c5f6d6160e171e5989187bd xfs: repair metadata directory file path connectivity
a6974f2b2c027b8d784477a252e1830edc117c4c xfs: clean up xfs_getfsmap_helper arguments
539627ec44c2234df10c0ec743aeb214e38abf9b xfs: create incore realtime group structures
a2e7770effd6d192a2e67d9549787b106b83464d xfs: define locking primitives for realtime groups
d01a87641ef859a911c7c6c1c394136d0338eccb xfs: add a lockdep class key for rtgroup inodes
b0de992e3ffa3dcd4dcd1baf7a763dfdadf4b32f xfs: support caching rtgroup metadata inodes
70b145f80e07cf6a72f3a1ba85854e22eb97aca7 xfs: add rtgroup-based realtime scrubbing context management
122e70cfa3965aa624ad916224868d28006c7b43 xfs: add a xfs_bmap_free_rtblocks helper
4feb60fce24836c20a67ee9b0f53fd41fcbd04f0 xfs: add a xfs_qm_unmount_rt helper
c3c46cdad92329ca198b7e6337d0ad10b770c0a5 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
788b0939e4b7b40366091c25686c432bdbac069b xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
ac0a970d5349eb7a6c72ae5e2a4ee0c16ae79eeb xfs: split xfs_trim_rtdev_extents
79918d926eebfb3d2ca4a4a30c4fe48d75839e00 xfs: move RT bitmap and summary information to the rtgroup
f2a5b089b7c0555a4acdaff104b4be8c58fb12a3 xfs: support creating per-RTG files in growfs
b30d5cfabcdcb008a762f0f27d8bc3781e7b1055 xfs: remove XFS_ILOCK_RT*
d6adc0542e746366e0ad589dbdc7b4fcd0e4408d xfs: calculate RT bitmap and summary blocks based on sb_rextents
dc1c892f87a69a26d5ce0b12bab8135c14f46a7f xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
ace0337c8a17ed451855f4b5c1db1cc71bd18b7d xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
b51b24ecbec6451df619713c60ba464df08bcf82 xfs: factor out a xfs_growfs_check_rtgeom helper
34aa2760831ceb0a6980a042374cda3acb6ba0f2 xfs: refactor xfs_rtbitmap_blockcount
72b31ea33f882650e172ef1750b5852354a194fb xfs: refactor xfs_rtsummary_blockcount
3b1e87a115d876daac65c8112e74adc3bd8babc6 xfs: make RT extent numbers relative to the rtgroup
0e830a967580641332f6a236fc821b2e59a497ee xfs: fix rt device offset calculations for FITRIM
34340122b40b2a59489f3c3fd77a7d45d2f93a3b iomap: add a merge boundary flag
653feba0caa76644cb89502724e744c36200d15c xfs: define the format of rt groups
c60a22338ff81f3b48f56e88cb37c0370e6d1e46 xfs: check the realtime superblock at mount time
da19e0c3b4369b2db4616f2a2d554da61163ee3d xfs: update realtime super every time we update the primary fs super
3e6b99989aaffc433e30ec3bcbf9430faf5e5e62 xfs: export realtime group geometry via XFS_FSOP_GEOM
cd3325c2ce7614a7e8aa3d38d671265ed846eff0 xfs: check that rtblock extents do not break rtsupers or rtgroups
fc8ebdedf89ce3021afd31aad36d078a9ccf0299 xfs: add a helper to prevent bmap merges across rtgroup boundaries
99625294d5ed85a2064fa6b759fe4d0f2f27288b xfs: add frextents to the lazysbcounters when rtgroups enabled
9381b535f0290325ecd02b6abb8417f13e43f601 xfs: convert sick_map loops to use ARRAY_SIZE
8ab223fd1168c39d688d120efb8f6eb4ebb818d6 xfs: record rt group metadata errors in the health system
4e36ef908f1b0825caff05570cce52c2a3da4890 xfs: export the geometry of realtime groups to userspace
fa7c85239fe544734dcc3647b7d0ed6d7fc53a0c xfs: add block headers to realtime bitmap and summary blocks
0e78af0b747822a750a141d454f086ef0c63e116 xfs: encode the rtbitmap in big endian format
687802844c16c316ba63debade06a94dd0d6d7e4 xfs: encode the rtsummary in big endian format
8ee48d5bd7c17f2c224b3e504de5ebdebfd2114a xfs: grow the realtime section when realtime groups are enabled
059876aff816b204e71ff881dd82e6043ff24ce3 xfs: store rtgroup information with a bmap intent
d5123eb0cdfa6a9853d814f4b654ca13b01f1c12 xfs: force swapext to a realtime file to use the file content exchange ioctl
fe073afe06a48e14809423f0566f6c90e89d7c8c xfs: support logging EFIs for realtime extents
e0281a8220d78c9b26c44d5e397635dbab76f1b9 xfs: support error injection when freeing rt extents
b16b13857817ae5450372eea7bf79769dd2a4d96 xfs: use realtime EFI to free extents when rtgroups are enabled
710225a1ffadbec9910b035dd06f1b3d7ce434e2 xfs: don't merge ioends across RTGs
e636865a05893551f0f21f42671c249c4eb6a360 xfs: make the RT allocator rtgroup aware
3cae66a78a16f9ed72e914b9360a046e5b0c8504 xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
36cb9d515346204112cd70f9dcface13b51ab4fa xfs: scrub the realtime group superblock
6dbd8325aa3199424668e5504900d25e0434a59c xfs: repair realtime group superblock
205729f6a158571bf29af4407afe9eac6c1353ec xfs: scrub metadir paths for rtgroup metadata
b2d482cad8702156914c71c200920f49fbd62f54 xfs: mask off the rtbitmap and summary inodes when metadir in use
81d01d9e36c579359b180e204465c09df0f26a05 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
07165d790f21330b6dcd178d388a4f2a39db2760 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
b3cbefc3a237d2388ee56251feca9a63a73383f8 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
74816d263dad01f7c3a19e92c35d1f88c064e149 xfs: adjust min_block usage in xfs_verify_agbno
3dac79866584b39d44efaf7aa4c1e15ecfc21d2f xfs: move the min and max group block numbers to xfs_group
b616bd67d396d8a6ebc0df611b0a696dbb612be5 xfs: port the perag discard code to handle generic groups
8e27ebd901b353d44aea4a617a50d4703b79046d xfs: implement busy extent tracking for rtgroups
aa5b52b8b8eb7d3116eacca3a97523b21fc862ff xfs: use rtgroup busy extent list for FITRIM
67bd4b9430f9eba1f32fcd121a70ac13f4041bb5 xfs: refactor xfs_qm_destroy_quotainos
d23f77bead0149b7038cf1316897942d88f8bd12 xfs: use metadir for quota inodes
7475c96db5b07e8b6d46e90b91116a41e1c16313 xfs: scrub quota file metapaths
8cc888881effe53402ec639eaaca8098c625e9d6 xfs: persist quota flags with metadir
9804596b863551a729c91a348ecf3bedeb1e12ce xfs: fix chown with rt quota
dd922749a1dac9e3735b5d532fb807f3e678c93b xfs: advertise realtime quota support in the xqm stat files
aee60dbfaf775b336552f5d2a7cca797c3658aa8 xfs: report realtime block quota limits on realtime directories
92b77e02025af908d0f3e0900a569088f2d101bc xfs: create quota preallocation watermarks for realtime quota
4a5bcff28a6b26fc9a18bd97a6aaf4b3754c1c00 xfs: reserve quota for realtime files correctly
2dfd219a59b81145b9f2c15069510637a23359c8 xfs: enable realtime quota again
0aa3aec3ce0d079db1eb32dd59cb84b12f4210ac xfs: update sb field checks when metadir is turned on
f3303b999fc74a0a3fefe08c03746ca87b29c919 xfs: enable metadata directory feature
f4f109b877e0e4c4783881ee2ce0e37765f37b24 xfs: convert struct typedefs in xfs_ondisk.h
03b908dbbe4046e60fb9cee51a52861ebf9d3107 xfs: separate space btree structures in xfs_ondisk.h
0963cb64508c3b80d8f2ffa67f2972be80142db5 xfs: port ondisk structure checks from xfs/122 to the kernel
ba39e25955f57d071a686d30cf833554c3b65cf1 xfs: eliminate lockdep false positives in xfs_attr_shortform_list
3a7e7f5475272839c18b4c662dfb58f2e1b7dc81 xfs: remove unknown compat feature check in superblock write validation
d5f70b5b953f7a886c6d62d77abf642cacc6882a xfs: fix sparse inode limits on runt AG
f0a2566c2750e4f2ea5e4de4cf9846eb8ef3df58 xfs: delalloc and quota softlimit timers are incoherent
c2a0568da2dd8e0440d04ca559ab4d0de290462c xfs: prevent mount and log shutdown race
c964149c593f921fccf450af31ffbc6a0d8b1f39 xfs: fix off-by-one error in fsmap's end_daddr usage
67ea6fe61ab9d32b7c6d1dfb33d37740a2718c84 xfs: metapath scrubber should use the already loaded inodes
ddd9cf3fdbbd0520804780d98350fcc2ef8d4358 xfs: keep quota directory inode loaded
6d30d6da34e2dff4b7b57753baba4fd053ac46ee xfs: return a 64-bit block count from xfs_btree_count_blocks
bfb55b207d50cd76dbd8613e7d8e775621c8fd6f xfs: don't drop errno values when we fail to ficlone the entire range
bd21d0afd6b514eced6e291891844a530d597423 xfs: separate healthy clearing mask during repair
3a7d7a92f4ddfe43f75d74e0f9e95ffa95ce5911 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
1708be745c64f0dc900e3850beb6a431a1fe08b0 xfs: mark metadir repair tempfiles with IRECOVERY
9e3be6f19000b36bc8a42169f3be39767e9f8d9e xfs: fix null bno_hint handling in xfs_rtallocate_rtg
8721e2c33eacdb4479ef375660c30e2b98b2c254 xfs: fix error bailout in xfs_rtginode_create
20f4b524d0d8c41746f6fa1c4b1949327e097c1f xfs: update btree keys correctly when _insrec splits an inode root block
8516f48ce8888647cdefc3d20b5880a7bb42b319 xfs: fix scrub tracepoints when inode-rooted btrees are involved
3d9bebbb448e1e4c2158a4cd758a98c5175e520b xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
b4a4e8a00de2ed2395885f432bbbf960550434dc xfs: only run precommits once per transaction object
ddd128ad764cf35b5778659427ecb46978fde5c0 xfs: avoid nested calls to __xfs_trans_commit
b70cd3abfee51da7a1b67d84e212d509ec274867 xfs: don't lose solo superblock counter update transactions
fb5e3909a4002f46e59150ee46870256b3b0b7f4 xfs: don't lose solo dquot update transactions
c4c4a943d40fd2b6f916c6920a01cb788bd857f8 xfs: separate dquot buffer reads from xfs_dqflush
5797f4432357d1975168a975aeb77177156ac846 xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
e4363e9b3fe55fb6b4eeff1f813748f65f182c7b xfs: attach dquot buffer to dquot log item buffer
a5b75ed024c242dd98a776f7bcb5dbc132b0a4c1 xfs: convert quotacheck to attach dquot buffers
72a704bde65628b13a1c81aa5589e1c8fa57e952 xfs: don't call xfs_bmap_same_rtgroup in xfs_bmap_add_extent_hole_delay
ea2fdeb9a571f58ba8018373d41cf1cfa30c04ed xfs: fix sb_spino_align checks for large fsblock sizes
082fcfa1f78651fdaf151fdc7036c5bb75ae92fe xfs: tidy up xfs_iroot_realloc
d7072db1d23844e9c1e478dbf39d8f0d5dffed47 xfs: refactor the inode fork memory allocation functions
6b0902125c21bde405ec48e63af4c9fe2e8bdb87 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
8d660e02a75cb193c3d4d6e8cbb4038c9cd429b4 xfs: make xfs_iroot_realloc a bmap btree function
833bdd3385084635559e3493289340d1559d4e19 xfs: tidy up xfs_bmap_broot_realloc a bit
caa2e089fff9304a044390502e9dc5bad45bd338 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7c4588bd66ba4075ecd47ea78b08913502c8ca8b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
00f8945e6654284928869186bbb9728665ecde32 xfs: support storing records in the inode core root

--===============5185898328330830524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b475f2aa6aae-3a05c9546fce.txt

d3cb00398b22f985166f85191f6fe25a835a3f66 xfs: remove the redundant xfs_alloc_log_agf
bb87cf9966b794d7eaef11fa3b5d1dac65ba3540 xfs: simplify sector number calculation in xfs_zero_extent
a6752639cb832e418b6eb42e103a3546e2917db9 xfs: sb_spino_align is not verified
53a0e329fcc672fe6fff94f4263e694dcfa1e4a4 xfs: split the page fault trace event
2b4546d448330ec009cbbc025ef9c0d1b8671de9 xfs: split write fault handling out of __xfs_filemap_fault
f72c51c371349f4d6515623a0ee1181dcf367d2e xfs: remove __xfs_filemap_fault
29859f44504d17ef0ad858ca0a7ee5f903d7dcac xfs: remove xfs_page_mkwrite_iomap_ops
0d66288cc8e672265624266406223eff3ab6ff99 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
01c227f9363a62e24546b955a776a1a5ded99acc xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
7d2daa86aec8009a5d8c75946ce5b892b7aa7415 xfs: remove the unused pagb_count field in struct xfs_perag
e4baa18c6041e6bf0e3ba756902ca6f1a32d94f8 xfs: remove the unused pag_active_wq field in struct xfs_perag
8660838bdd438633ae16c8143bf9a54db03034ad xfs: pass a pag to xfs_difree_inode_chunk
a852711ad698623e65dba5b2692520fb0eda20ce xfs: remove the agno argument to xfs_free_ag_extent
3c0e27634d723a4587de842a9fdb69ec47cbfc28 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
0f35bb7ae1472d8ade8b85f036b834e82a456f63 xfs: add a xfs_agino_to_ino helper
80313c36311c6a4b59bc022af0c47791dcfe4567 xfs: pass a pag to xfs_extent_busy_{search,reuse}
f7203432a1858c5ded8fdbb87bdbc2441c8cd6f5 xfs: keep a reference to the pag for busy extents
59641e68eb118d7d52d8a34c1b3ea93b07004e4f xfs: remove the mount field from struct xfs_busy_extents
b7a54a84d1b5f8c1384301b0198244134a928874 xfs: remove the unused trace_xfs_iwalk_ag trace point
854eb0d372993e76fea301aa399cea1b7202c119 xfs: remove the unused xrep_bmap_walk_rmap trace point
bea87fb1aa3caf8dd49604f5549249dda798ded2 xfs: constify pag arguments to trace points
e75c585a05b9f9d52dab026428d737e1ae0ef3f8 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
1acc4d411851bbe7268e3048564041f5aadb000c xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
68f454b1b001c01f8efaf39b0a258977e9151312 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
9af974902f3f6e708328bece3eb55d7ebbd856e8 xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
f95aa1573f205585b3fbb095127af458d5f402e3 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
a6d1c9f0accef69a5b6bc0ae76516e3593fe992b xfs: pass the pag to the xrep_newbt_extent_class tracepoints
d0837ed15871c5ecbd84240d33eb0fc23fb02ed2 xfs: convert remaining trace points to pass pag structures
e19c0403b401fbc196294f4c737bee8fe8008e09 xfs: split xfs_initialize_perag
6def01b6fabeda17be4bf8ef7b509d2ff91802c2 xfs: insert the pag structures into the xarray later
becf68e50900f94fda941713417dd2e476854f08 xfs: factor out a xfs_iwalk_args helper
87f18e28b5b4c13a9a1a7f5f3ddaa6f8e8b1f30b xfs: factor out a generic xfs_group structure
02a9f9f3832747ec12bbea6e1f70309a6701a188 xfs: add a xfs_group_next_range helper
de4566bcae493a853550f24c8816988d3c14197d xfs: switch perag iteration from the for_each macros to a while based iterator
979f04c2abbea05012a9f5e5aeb341245f832b36 xfs: move metadata health tracking to the generic group structure
c5c0dc59d3e573f9188a23adffff7ca7bdf6a257 xfs: mark xfs_perag_intent_{hold,rele} static
82d334d51863325a74aacae0d4ffad53f7c9b5ad xfs: move draining of deferred operations to the generic group structure
8309d74c7c1ead45c790adf63afd3c8219f3c639 xfs: move the online repair rmap hooks to the generic group structure
73f2a08b7395229222e12366fd0b0f903bad2ebd xfs: return the busy generation from xfs_extent_busy_list_empty
f4d3821d91a31556ee5a1bef89f6ef6d716181d2 xfs: convert extent busy tracepoints to the generic group structure
022326e6320cc01671e9ffff6ca98af7b65d8776 xfs: convert busy extent tracking to the generic group structure
6e0f4aa1d36c0f9c18a1d4248807658744fa0820 xfs: add a generic group pointer to the btree cursor
252ccdc9a9f5b4e4bb7bb15ce1442f06067ffc3c xfs: store a generic xfs_group pointer in xfs_getfsmap_info
3fd7d2e062d7ce423e733cf6327e8bc1ebd0e1eb xfs: add group based bno conversion helpers
5f5acf31f1f77c1203134b6426f393910db5f2ad xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
dc6bd1b3a94e511d409086131c2b3070f95db924 xfs: store a generic group structure in the intents
6a9de2401227b3e69db726f584c9c00447228ac9 xfs: constify the xfs_sb predicates
a06ee5d6cc61eef01515e2d76a70ab8503c78dff xfs: constify the xfs_inode predicates
43d81304f08028d5ed2c6e482e86cbd98fc39c69 xfs: rename metadata inode predicates
b61f15b16b63b9e2c646cc3b4e3fede735931c1b xfs: standardize EXPERIMENTAL warning generation
929acbf8d3c0e8d65cf47901e447dc3631f342b4 xfs: define the on-disk format for the metadir feature
f2214a0dccba6b5dd6eee140b892e164dedf504e xfs: iget for metadata inodes
bced0e3c8a23b677d1ee1e8326ae06e25677bc96 xfs: load metadata directory root at mount time
2f5b6938b39dbd8c2977ed9090ade47364cbdcb9 xfs: enforce metadata inode flag
4f138cc7d6ebc54cdd3e193645691437442286c0 xfs: read and write metadata inode directory tree
b3290a719018fd815848235cbae9213ce388ec8f xfs: disable the agi rotor for metadata inodes
fe2e995f2d07581cbaf6c61559de8531065db068 xfs: hide metadata inodes from everyone because they are special
fa48caa0e22caf6b71e7b495adf7541043d1433f xfs: advertise metadata directory feature
a25ee659166abd13e7b1f21a400a2a442a0c69a4 xfs: allow bulkstat to return metadata directories
8c95d64ca9309d6c2edacbe77759d00bc89e9c79 xfs: don't count metadata directory files to quota
c0b5133b6d48ac8af0ecf22571324d81752f1da7 xfs: mark quota inodes as metadata files
33003142db8f7bab7e6a289b8638c5873a625824 xfs: adjust xfs_bmap_add_attrfork for metadir
84fa2d4d78f023d452e6d2dd4bdae7b48c4ab4f7 xfs: record health problems with the metadata directory
b36fc3c4f8a3fa6132352010a00335bf988e815f xfs: refactor directory tree root predicates
0fed398c2333b2f5e30b1684a8119d0c7e72be9d xfs: do not count metadata directory files when doing online quotacheck
429990a8258a8fa1966585d4b5acfba433aded20 xfs: metadata files can have xattrs if metadir is enabled
5bf7531f8f9a4275bd38c98b12fd290f426edbbd xfs: adjust parent pointer scrubber for sb-rooted metadata files
2346bee8351698bd1d7d96b64c087ced3a933034 xfs: fix di_metatype field of inodes that won't load
6692f379ca6eaaa9ec23d5ce1bdec85bcd5d2082 xfs: scrub metadata directories
b1806da727fed9dcd3140061d5577caab6272808 xfs: check the metadata directory inumber in superblocks
3cee1706f0b4e984fcc93b1dd452f5640ed308a3 xfs: move repair temporary files to the metadata directory tree
29f02c5633081c7054aa4224fbb5aa2f639987cf xfs: check metadata directory file path connectivity
604a24901db31393f6a563d4fc90c59ca02bca3c xfs: confirm dotdot target before replacing it during a repair
ba79c3b252dd9bcc5c5f6d6160e171e5989187bd xfs: repair metadata directory file path connectivity
a6974f2b2c027b8d784477a252e1830edc117c4c xfs: clean up xfs_getfsmap_helper arguments
539627ec44c2234df10c0ec743aeb214e38abf9b xfs: create incore realtime group structures
a2e7770effd6d192a2e67d9549787b106b83464d xfs: define locking primitives for realtime groups
d01a87641ef859a911c7c6c1c394136d0338eccb xfs: add a lockdep class key for rtgroup inodes
b0de992e3ffa3dcd4dcd1baf7a763dfdadf4b32f xfs: support caching rtgroup metadata inodes
70b145f80e07cf6a72f3a1ba85854e22eb97aca7 xfs: add rtgroup-based realtime scrubbing context management
122e70cfa3965aa624ad916224868d28006c7b43 xfs: add a xfs_bmap_free_rtblocks helper
4feb60fce24836c20a67ee9b0f53fd41fcbd04f0 xfs: add a xfs_qm_unmount_rt helper
c3c46cdad92329ca198b7e6337d0ad10b770c0a5 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
788b0939e4b7b40366091c25686c432bdbac069b xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
ac0a970d5349eb7a6c72ae5e2a4ee0c16ae79eeb xfs: split xfs_trim_rtdev_extents
79918d926eebfb3d2ca4a4a30c4fe48d75839e00 xfs: move RT bitmap and summary information to the rtgroup
f2a5b089b7c0555a4acdaff104b4be8c58fb12a3 xfs: support creating per-RTG files in growfs
b30d5cfabcdcb008a762f0f27d8bc3781e7b1055 xfs: remove XFS_ILOCK_RT*
d6adc0542e746366e0ad589dbdc7b4fcd0e4408d xfs: calculate RT bitmap and summary blocks based on sb_rextents
dc1c892f87a69a26d5ce0b12bab8135c14f46a7f xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
ace0337c8a17ed451855f4b5c1db1cc71bd18b7d xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
b51b24ecbec6451df619713c60ba464df08bcf82 xfs: factor out a xfs_growfs_check_rtgeom helper
34aa2760831ceb0a6980a042374cda3acb6ba0f2 xfs: refactor xfs_rtbitmap_blockcount
72b31ea33f882650e172ef1750b5852354a194fb xfs: refactor xfs_rtsummary_blockcount
3b1e87a115d876daac65c8112e74adc3bd8babc6 xfs: make RT extent numbers relative to the rtgroup
0e830a967580641332f6a236fc821b2e59a497ee xfs: fix rt device offset calculations for FITRIM
34340122b40b2a59489f3c3fd77a7d45d2f93a3b iomap: add a merge boundary flag
653feba0caa76644cb89502724e744c36200d15c xfs: define the format of rt groups
c60a22338ff81f3b48f56e88cb37c0370e6d1e46 xfs: check the realtime superblock at mount time
da19e0c3b4369b2db4616f2a2d554da61163ee3d xfs: update realtime super every time we update the primary fs super
3e6b99989aaffc433e30ec3bcbf9430faf5e5e62 xfs: export realtime group geometry via XFS_FSOP_GEOM
cd3325c2ce7614a7e8aa3d38d671265ed846eff0 xfs: check that rtblock extents do not break rtsupers or rtgroups
fc8ebdedf89ce3021afd31aad36d078a9ccf0299 xfs: add a helper to prevent bmap merges across rtgroup boundaries
99625294d5ed85a2064fa6b759fe4d0f2f27288b xfs: add frextents to the lazysbcounters when rtgroups enabled
9381b535f0290325ecd02b6abb8417f13e43f601 xfs: convert sick_map loops to use ARRAY_SIZE
8ab223fd1168c39d688d120efb8f6eb4ebb818d6 xfs: record rt group metadata errors in the health system
4e36ef908f1b0825caff05570cce52c2a3da4890 xfs: export the geometry of realtime groups to userspace
fa7c85239fe544734dcc3647b7d0ed6d7fc53a0c xfs: add block headers to realtime bitmap and summary blocks
0e78af0b747822a750a141d454f086ef0c63e116 xfs: encode the rtbitmap in big endian format
687802844c16c316ba63debade06a94dd0d6d7e4 xfs: encode the rtsummary in big endian format
8ee48d5bd7c17f2c224b3e504de5ebdebfd2114a xfs: grow the realtime section when realtime groups are enabled
059876aff816b204e71ff881dd82e6043ff24ce3 xfs: store rtgroup information with a bmap intent
d5123eb0cdfa6a9853d814f4b654ca13b01f1c12 xfs: force swapext to a realtime file to use the file content exchange ioctl
fe073afe06a48e14809423f0566f6c90e89d7c8c xfs: support logging EFIs for realtime extents
e0281a8220d78c9b26c44d5e397635dbab76f1b9 xfs: support error injection when freeing rt extents
b16b13857817ae5450372eea7bf79769dd2a4d96 xfs: use realtime EFI to free extents when rtgroups are enabled
710225a1ffadbec9910b035dd06f1b3d7ce434e2 xfs: don't merge ioends across RTGs
e636865a05893551f0f21f42671c249c4eb6a360 xfs: make the RT allocator rtgroup aware
3cae66a78a16f9ed72e914b9360a046e5b0c8504 xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
36cb9d515346204112cd70f9dcface13b51ab4fa xfs: scrub the realtime group superblock
6dbd8325aa3199424668e5504900d25e0434a59c xfs: repair realtime group superblock
205729f6a158571bf29af4407afe9eac6c1353ec xfs: scrub metadir paths for rtgroup metadata
b2d482cad8702156914c71c200920f49fbd62f54 xfs: mask off the rtbitmap and summary inodes when metadir in use
81d01d9e36c579359b180e204465c09df0f26a05 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
07165d790f21330b6dcd178d388a4f2a39db2760 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
b3cbefc3a237d2388ee56251feca9a63a73383f8 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
74816d263dad01f7c3a19e92c35d1f88c064e149 xfs: adjust min_block usage in xfs_verify_agbno
3dac79866584b39d44efaf7aa4c1e15ecfc21d2f xfs: move the min and max group block numbers to xfs_group
b616bd67d396d8a6ebc0df611b0a696dbb612be5 xfs: port the perag discard code to handle generic groups
8e27ebd901b353d44aea4a617a50d4703b79046d xfs: implement busy extent tracking for rtgroups
aa5b52b8b8eb7d3116eacca3a97523b21fc862ff xfs: use rtgroup busy extent list for FITRIM
67bd4b9430f9eba1f32fcd121a70ac13f4041bb5 xfs: refactor xfs_qm_destroy_quotainos
d23f77bead0149b7038cf1316897942d88f8bd12 xfs: use metadir for quota inodes
7475c96db5b07e8b6d46e90b91116a41e1c16313 xfs: scrub quota file metapaths
8cc888881effe53402ec639eaaca8098c625e9d6 xfs: persist quota flags with metadir
9804596b863551a729c91a348ecf3bedeb1e12ce xfs: fix chown with rt quota
dd922749a1dac9e3735b5d532fb807f3e678c93b xfs: advertise realtime quota support in the xqm stat files
aee60dbfaf775b336552f5d2a7cca797c3658aa8 xfs: report realtime block quota limits on realtime directories
92b77e02025af908d0f3e0900a569088f2d101bc xfs: create quota preallocation watermarks for realtime quota
4a5bcff28a6b26fc9a18bd97a6aaf4b3754c1c00 xfs: reserve quota for realtime files correctly
2dfd219a59b81145b9f2c15069510637a23359c8 xfs: enable realtime quota again
0aa3aec3ce0d079db1eb32dd59cb84b12f4210ac xfs: update sb field checks when metadir is turned on
f3303b999fc74a0a3fefe08c03746ca87b29c919 xfs: enable metadata directory feature
f4f109b877e0e4c4783881ee2ce0e37765f37b24 xfs: convert struct typedefs in xfs_ondisk.h
03b908dbbe4046e60fb9cee51a52861ebf9d3107 xfs: separate space btree structures in xfs_ondisk.h
0963cb64508c3b80d8f2ffa67f2972be80142db5 xfs: port ondisk structure checks from xfs/122 to the kernel
ba39e25955f57d071a686d30cf833554c3b65cf1 xfs: eliminate lockdep false positives in xfs_attr_shortform_list
3a7e7f5475272839c18b4c662dfb58f2e1b7dc81 xfs: remove unknown compat feature check in superblock write validation
d5f70b5b953f7a886c6d62d77abf642cacc6882a xfs: fix sparse inode limits on runt AG
f0a2566c2750e4f2ea5e4de4cf9846eb8ef3df58 xfs: delalloc and quota softlimit timers are incoherent
c2a0568da2dd8e0440d04ca559ab4d0de290462c xfs: prevent mount and log shutdown race
c964149c593f921fccf450af31ffbc6a0d8b1f39 xfs: fix off-by-one error in fsmap's end_daddr usage
67ea6fe61ab9d32b7c6d1dfb33d37740a2718c84 xfs: metapath scrubber should use the already loaded inodes
ddd9cf3fdbbd0520804780d98350fcc2ef8d4358 xfs: keep quota directory inode loaded
6d30d6da34e2dff4b7b57753baba4fd053ac46ee xfs: return a 64-bit block count from xfs_btree_count_blocks
bfb55b207d50cd76dbd8613e7d8e775621c8fd6f xfs: don't drop errno values when we fail to ficlone the entire range
bd21d0afd6b514eced6e291891844a530d597423 xfs: separate healthy clearing mask during repair
3a7d7a92f4ddfe43f75d74e0f9e95ffa95ce5911 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
1708be745c64f0dc900e3850beb6a431a1fe08b0 xfs: mark metadir repair tempfiles with IRECOVERY
9e3be6f19000b36bc8a42169f3be39767e9f8d9e xfs: fix null bno_hint handling in xfs_rtallocate_rtg
8721e2c33eacdb4479ef375660c30e2b98b2c254 xfs: fix error bailout in xfs_rtginode_create
20f4b524d0d8c41746f6fa1c4b1949327e097c1f xfs: update btree keys correctly when _insrec splits an inode root block
8516f48ce8888647cdefc3d20b5880a7bb42b319 xfs: fix scrub tracepoints when inode-rooted btrees are involved
3d9bebbb448e1e4c2158a4cd758a98c5175e520b xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
b4a4e8a00de2ed2395885f432bbbf960550434dc xfs: only run precommits once per transaction object
ddd128ad764cf35b5778659427ecb46978fde5c0 xfs: avoid nested calls to __xfs_trans_commit
b70cd3abfee51da7a1b67d84e212d509ec274867 xfs: don't lose solo superblock counter update transactions
fb5e3909a4002f46e59150ee46870256b3b0b7f4 xfs: don't lose solo dquot update transactions
c4c4a943d40fd2b6f916c6920a01cb788bd857f8 xfs: separate dquot buffer reads from xfs_dqflush
5797f4432357d1975168a975aeb77177156ac846 xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
e4363e9b3fe55fb6b4eeff1f813748f65f182c7b xfs: attach dquot buffer to dquot log item buffer
a5b75ed024c242dd98a776f7bcb5dbc132b0a4c1 xfs: convert quotacheck to attach dquot buffers
72a704bde65628b13a1c81aa5589e1c8fa57e952 xfs: don't call xfs_bmap_same_rtgroup in xfs_bmap_add_extent_hole_delay
ea2fdeb9a571f58ba8018373d41cf1cfa30c04ed xfs: fix sb_spino_align checks for large fsblock sizes
082fcfa1f78651fdaf151fdc7036c5bb75ae92fe xfs: tidy up xfs_iroot_realloc
d7072db1d23844e9c1e478dbf39d8f0d5dffed47 xfs: refactor the inode fork memory allocation functions
6b0902125c21bde405ec48e63af4c9fe2e8bdb87 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
8d660e02a75cb193c3d4d6e8cbb4038c9cd429b4 xfs: make xfs_iroot_realloc a bmap btree function
833bdd3385084635559e3493289340d1559d4e19 xfs: tidy up xfs_bmap_broot_realloc a bit
caa2e089fff9304a044390502e9dc5bad45bd338 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7c4588bd66ba4075ecd47ea78b08913502c8ca8b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
00f8945e6654284928869186bbb9728665ecde32 xfs: support storing records in the inode core root
44218791ef7613a12e586c4749d6e92c6a846422 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
63d64f9d1b474f929683a3abef373e42b6d8da2a xfs: allow inode-based btrees to reserve space in the data device
31180abd19ad4463e2b017d0b43fd9775aba1bbf xfs: add some rtgroup inode helpers
a75ca1abebac6beb05f9cd98a8e51b441e6c2345 xfs: prepare rmap btree cursor tracepoints for realtime
3cecd6b98d93d8cd35ca75bd0dd19cce760ce668 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
bf5ba2b5b5cfdd2daed121fb247a5c0aa529de4b xfs: introduce realtime rmap btree ondisk definitions
456286d2d7e1f66215861187f1add06f2a4c765c xfs: realtime rmap btree transaction reservations
223b3c7944cd450cdf4e3fb98495b0741dc355cc xfs: add realtime rmap btree operations
0e17861f719a8b4a545c64c43934201f9cc1af9b xfs: prepare rmap functions to deal with rtrmapbt
fd2c8852d59d877492bd04961cc604a21f8f2a0d xfs: add a realtime flag to the rmap update log redo items
e712b67454e201fc4e258965e40eea26f1bd7d97 xfs: support recovering rmap intent items targetting realtime extents
ffd57ad8e5c51723db0d469a83fba4c01500ffd0 xfs: pretty print metadata file types in error messages
c0ade11fa7b7736806c348edfb9e5cfeccc2add5 xfs: support file data forks containing metadata btrees
1a2ba2ee9a0ffa29850d3e8597e8463eddd752b9 xfs: add realtime reverse map inode to metadata directory
3b64d0cb86ed5c57787a7cc64c4bc3adb397302e xfs: add metadata reservations for realtime rmap btrees
f4746ae381ea85744c7b88601630910cac5ee4ac xfs: wire up a new metafile type for the realtime rmap
6bd4724b59a1cf0f29f9719169b489068011dc04 xfs: wire up rmap map and unmap to the realtime rmapbt
9b334e0d1317aa64ed2acfc574a4968258d5ec87 xfs: create routine to allocate and initialize a realtime rmap btree inode
77e967cb5972c1526f9948e649cdfbb0c9ccc5ae xfs: wire up getfsmap to the realtime reverse mapping btree
c3a69126e5514c73b89166a47e63d3a2033ab19c xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
7d6c3ed3ae9b7f32580d4168256fdc53386ab62e xfs: report realtime rmap btree corruption errors to the health system
2851296e81d05559ca037c8c8e16f6e7ed7dd1e2 xfs: allow queued realtime intents to drain before scrubbing
1b6be2d097ac05996f1227780b608fa9e7b7c9fc xfs: scrub the realtime rmapbt
229256b3dd2a4d66359c894c2473bc770e312234 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
8414ef133b61267e5ac50709785058a8a92fb0d3 xfs: cross-reference the realtime rmapbt
07e6dccb9142b97d599ab6f80ca90d38610854f4 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
15255ca8e3ad7aeab3d2efa11d54007e2469189f xfs: scrub the metadir path of rt rmap btree files
9569b19523047ccab87eef2112d33c10c1ad9b20 xfs: walk the rt reverse mapping tree when rebuilding rmap
7cda489ff6caf0dec957a54f26ac5f1e5e0e0de8 xfs: online repair of realtime file bmaps
f6e6139774dbd0e1115b01ebf5cd1aed3421ba12 xfs: repair inodes that have realtime extents
042e236a4bb09670fcc07d92370dab41c927a93f xfs: repair rmap btree inodes
dfdb0b9ce77e9b7395ca29742245c7122eb54097 xfs: online repair of realtime bitmaps for a realtime group
c92f4f0245328ae054f6e376edced1a09e103ef0 xfs: support repairing metadata btrees rooted in metadir inodes
1a994714c4048f015cb7e708de15e31a743037ca xfs: online repair of the realtime rmap btree
f8428570123ebd1fd3994e1c7f493191f2764358 xfs: create a shadow rmap btree during realtime rmap repair
a384c57b3555bd1d5731b8fb2d45de171561c672 xfs: hook live realtime rmap operations during a repair operation
48914fdc8ef2c3ca94f7cc5abcd510ba10eb7071 xfs: enable realtime rmap btree
8de7bcb51e7c4923b3a4e1dee289c907973e7a93 xfs: prepare refcount btree cursor tracepoints for realtime
ec0abfd533b55189e2e9bc8ff4fc65c7f5f1819a xfs: namespace the maximum length/refcount symbols
0ce9c1dcb6c1728aff47bc1a2b7d26beaf503738 xfs: introduce realtime refcount btree ondisk definitions
2bf32cf57721e5f3759946ac47624f8fbc431648 xfs: realtime refcount btree transaction reservations
39760a71a26db448ca85a37bd0b6cd01b10b3cf5 xfs: add realtime refcount btree operations
f9ad4abd2c1498f964f36afa29402d4877f8fe4b xfs: prepare refcount functions to deal with rtrefcountbt
d5b4913381818509e5a670ec363a65244dddff01 xfs: add a realtime flag to the refcount update log redo items
4063f00f794a5bc867a93742994459ca4eab19fb xfs: support recovering refcount intent items targetting realtime extents
3fd8e33f28b65130388e876756f56c4d952bf0b1 xfs: add realtime refcount btree block detection to log recovery
d39924d7f302844e9d85aa4b24c6cb853109f3ae xfs: add realtime refcount btree inode to metadata directory
0440c44d1a5e9ee960d96b51cce519e71466e125 xfs: add metadata reservations for realtime refcount btree
b3a16e1deae6ed9732436429dbbfbb7f5c1e87ad xfs: wire up a new metafile type for the realtime refcount
d6f472c6820ce4abd8e43896b40c2da7dd1368b9 xfs: refactor xfs_reflink_find_shared
8636545a12c5b2e6c7add8258e829779c7e0fbc8 xfs: wire up realtime refcount btree cursors
2fa55bf0089547c1626fd6718bf608377982fb7f xfs: create routine to allocate and initialize a realtime refcount btree inode
addac6b776a69fbbab2b92802fcb2f961be7757b xfs: update rmap to allow cow staging extents in the rt rmap
371f242a784a0780187b29da39f9729e57070e93 xfs: compute rtrmap btree max levels when reflink enabled
1c4541dc1035b61b531a1946b01f467561f5ef35 xfs: refactor reflink quota updates
22279901f5e57ba961dadf4973f4442a272547c3 xfs: enable CoW for realtime data
ca115aaed63cc4d003076e818abc5433a30fae9a xfs: enable sharing of realtime file blocks
3bd16641825de0cd2aaa1b773c77e02a653542ac xfs: allow inodes to have the realtime and reflink flags
e71c649fb211eb4e0e43a961cf2c5803c65544d1 xfs: recover CoW leftovers in the realtime volume
59ed205650ab5406651246c24cf8f31ed892f559 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
8692f51c412f4d31787a92d8e0d66d0ec298b570 xfs: apply rt extent alignment constraints to CoW extsize hint
b0603d37005b0bdd2d63b1046d16da11870937eb xfs: enable extent size hints for CoW operations
3185ed39f8592e1274d193861f8c228eca5f2ad6 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
66b53dab2088abb96dc725a6d37228385438232d xfs: report realtime refcount btree corruption errors to the health system
b592a17150e46cabf2941c779c970e0a005b3034 xfs: scrub the realtime refcount btree
743c1f62929d3d87bf749f9d937982bee0b2f5fd xfs: cross-reference checks with the rt refcount btree
caee1855e11e340b52e28f556f81d20920f80543 xfs: allow overlapping rtrmapbt records for shared data extents
f8142d3bf41093bdfbfc8f5d68e6bddf1c02432f xfs: check reference counts of gaps between rt refcount records
73333d6a0bd18e366a2ba17e7dd608cfccb44c51 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
cb676ab2ad5b4fe8df6900a3385a6f7da0bcebfa xfs: detect and repair misaligned rtinherit directory cowextsize hints
73ef1781183259be399a52be476209405aed5539 xfs: scrub the metadir path of rt refcount btree files
72271e4c3a9d363959b8963780a47f88d95b493a xfs: don't flag quota rt block usage on rtreflink filesystems
b1d458e3eb784c865c0eba0b007626daab8c0d4a xfs: check new rtbitmap records against rt refcount btree
c38f9f34eba86039397aa3712ae0bb016601fffc xfs: walk the rt reference count tree when rebuilding rmap
d991a9e8d57f79460f447fa435747949127f9546 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
f860556a69a55951fb92c883870eb132c36aac8d xfs: online repair of the realtime refcount btree
07cf7be88e6fbb31384bd02eee586c7a32e72aa5 xfs: repair inodes that have a refcount btree in the data fork
f1f1acfe099c8e29c7bae7cc0b159b33e003f00c xfs: check for shared rt extents when rebuilding rt file's data fork
f53c7509f9a0d2a01d5290c7da044cc8c908d05b xfs: fix CoW forks for realtime files
c38ba0340d5bcbbe19401a0a05d820f76872d778 xfs: enable realtime reflink
5e5b2f04ec81ee2a54719c21d4640a35e3a2d0a7 vfs: explicitly pass the block size to the remap prep function
ea0bbcd3cd1ea24901a77ca5a6f9a9314d36fda8 xfs: convert partially written rt file extents to completely written
e58827b5a064a141a537d8936176c74cf8f7af1d xfs: enable CoW when rt extent size is larger than 1 block
3bb1b28d51df8744d5a3fb099b3d8e85af0a24af xfs: forcibly convert unwritten blocks within an rt extent before sharing
9fabac54d6dc7e5affd489e36bfc9377c1e0d432 xfs: add some tracepoints for writeback
76cc31d803379ebefbed1db3029b23eac9544437 xfs: extend writeback requests to handle rt cow correctly
9462d08d1b9353782e463be00adf96df91c3e31c xfs: enable extent size hints for CoW when rtextsize > 1
1d61c9568269b8498872dc354d66b4b9187d84df xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
2436d692334144f04163be318969295f24f12c26 xfs: fix integer overflow when validating extent size hints
7e78563854f1975b16ff37745271779d23f2b71f xfs: support realtime reflink with an extent size that isn't a power of 2
1b9683c5e10d08decdb6c18f99cdc6707994df33 xfs: Don't free EOF blocks on close when extent size hints are set
511a0464a11d9496279c9fddf6333cf9f34b649d xfs: track deferred ops statistics
4d588b2a691a28d3c02708c6441dd5c80344dd30 xfs: whine to dmesg when we encounter errors
68bbea82a6efa706f859527bfac0880c17d5ca57 xfs: create a noalloc mode for allocation groups
2027f397c0ff3bdce37f5a09d54941d0fae1bc5b xfs: enable userspace to hide an AG from allocation
07168aef9b9b7904132dd5ddd310a8ffb62d2ec9 xfs: apply noalloc mode to inode allocations too
15f5f89c47747b62b52be64151f2995948da1024 xfs: export reference count information to userspace
d51871032b3a86d7cf29691e856ab696122387d8 xfs: export realtime refcount information
2cd16470fa493564c8facdef4f8e4b2122dc31df xfs: capture the offset and length in fallocate tracepoints
e57478a1e77a37c40464f406f137ff3eb0f01889 xfs: add an ioctl to map free space into a file
3a05c9546fce4d9c2d8b2a40f0538e8bb8941926 xfs: implement FALLOC_FL_MAP_FREE for realtime files

--===============5185898328330830524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16c5e6485a35-cb05feef17f8.txt

d3cb00398b22f985166f85191f6fe25a835a3f66 xfs: remove the redundant xfs_alloc_log_agf
bb87cf9966b794d7eaef11fa3b5d1dac65ba3540 xfs: simplify sector number calculation in xfs_zero_extent
a6752639cb832e418b6eb42e103a3546e2917db9 xfs: sb_spino_align is not verified
53a0e329fcc672fe6fff94f4263e694dcfa1e4a4 xfs: split the page fault trace event
2b4546d448330ec009cbbc025ef9c0d1b8671de9 xfs: split write fault handling out of __xfs_filemap_fault
f72c51c371349f4d6515623a0ee1181dcf367d2e xfs: remove __xfs_filemap_fault
29859f44504d17ef0ad858ca0a7ee5f903d7dcac xfs: remove xfs_page_mkwrite_iomap_ops
0d66288cc8e672265624266406223eff3ab6ff99 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
01c227f9363a62e24546b955a776a1a5ded99acc xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
7d2daa86aec8009a5d8c75946ce5b892b7aa7415 xfs: remove the unused pagb_count field in struct xfs_perag
e4baa18c6041e6bf0e3ba756902ca6f1a32d94f8 xfs: remove the unused pag_active_wq field in struct xfs_perag
8660838bdd438633ae16c8143bf9a54db03034ad xfs: pass a pag to xfs_difree_inode_chunk
a852711ad698623e65dba5b2692520fb0eda20ce xfs: remove the agno argument to xfs_free_ag_extent
3c0e27634d723a4587de842a9fdb69ec47cbfc28 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
0f35bb7ae1472d8ade8b85f036b834e82a456f63 xfs: add a xfs_agino_to_ino helper
80313c36311c6a4b59bc022af0c47791dcfe4567 xfs: pass a pag to xfs_extent_busy_{search,reuse}
f7203432a1858c5ded8fdbb87bdbc2441c8cd6f5 xfs: keep a reference to the pag for busy extents
59641e68eb118d7d52d8a34c1b3ea93b07004e4f xfs: remove the mount field from struct xfs_busy_extents
b7a54a84d1b5f8c1384301b0198244134a928874 xfs: remove the unused trace_xfs_iwalk_ag trace point
854eb0d372993e76fea301aa399cea1b7202c119 xfs: remove the unused xrep_bmap_walk_rmap trace point
bea87fb1aa3caf8dd49604f5549249dda798ded2 xfs: constify pag arguments to trace points
e75c585a05b9f9d52dab026428d737e1ae0ef3f8 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
1acc4d411851bbe7268e3048564041f5aadb000c xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
68f454b1b001c01f8efaf39b0a258977e9151312 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
9af974902f3f6e708328bece3eb55d7ebbd856e8 xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
f95aa1573f205585b3fbb095127af458d5f402e3 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
a6d1c9f0accef69a5b6bc0ae76516e3593fe992b xfs: pass the pag to the xrep_newbt_extent_class tracepoints
d0837ed15871c5ecbd84240d33eb0fc23fb02ed2 xfs: convert remaining trace points to pass pag structures
e19c0403b401fbc196294f4c737bee8fe8008e09 xfs: split xfs_initialize_perag
6def01b6fabeda17be4bf8ef7b509d2ff91802c2 xfs: insert the pag structures into the xarray later
becf68e50900f94fda941713417dd2e476854f08 xfs: factor out a xfs_iwalk_args helper
87f18e28b5b4c13a9a1a7f5f3ddaa6f8e8b1f30b xfs: factor out a generic xfs_group structure
02a9f9f3832747ec12bbea6e1f70309a6701a188 xfs: add a xfs_group_next_range helper
de4566bcae493a853550f24c8816988d3c14197d xfs: switch perag iteration from the for_each macros to a while based iterator
979f04c2abbea05012a9f5e5aeb341245f832b36 xfs: move metadata health tracking to the generic group structure
c5c0dc59d3e573f9188a23adffff7ca7bdf6a257 xfs: mark xfs_perag_intent_{hold,rele} static
82d334d51863325a74aacae0d4ffad53f7c9b5ad xfs: move draining of deferred operations to the generic group structure
8309d74c7c1ead45c790adf63afd3c8219f3c639 xfs: move the online repair rmap hooks to the generic group structure
73f2a08b7395229222e12366fd0b0f903bad2ebd xfs: return the busy generation from xfs_extent_busy_list_empty
f4d3821d91a31556ee5a1bef89f6ef6d716181d2 xfs: convert extent busy tracepoints to the generic group structure
022326e6320cc01671e9ffff6ca98af7b65d8776 xfs: convert busy extent tracking to the generic group structure
6e0f4aa1d36c0f9c18a1d4248807658744fa0820 xfs: add a generic group pointer to the btree cursor
252ccdc9a9f5b4e4bb7bb15ce1442f06067ffc3c xfs: store a generic xfs_group pointer in xfs_getfsmap_info
3fd7d2e062d7ce423e733cf6327e8bc1ebd0e1eb xfs: add group based bno conversion helpers
5f5acf31f1f77c1203134b6426f393910db5f2ad xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
dc6bd1b3a94e511d409086131c2b3070f95db924 xfs: store a generic group structure in the intents
6a9de2401227b3e69db726f584c9c00447228ac9 xfs: constify the xfs_sb predicates
a06ee5d6cc61eef01515e2d76a70ab8503c78dff xfs: constify the xfs_inode predicates
43d81304f08028d5ed2c6e482e86cbd98fc39c69 xfs: rename metadata inode predicates
b61f15b16b63b9e2c646cc3b4e3fede735931c1b xfs: standardize EXPERIMENTAL warning generation
929acbf8d3c0e8d65cf47901e447dc3631f342b4 xfs: define the on-disk format for the metadir feature
f2214a0dccba6b5dd6eee140b892e164dedf504e xfs: iget for metadata inodes
bced0e3c8a23b677d1ee1e8326ae06e25677bc96 xfs: load metadata directory root at mount time
2f5b6938b39dbd8c2977ed9090ade47364cbdcb9 xfs: enforce metadata inode flag
4f138cc7d6ebc54cdd3e193645691437442286c0 xfs: read and write metadata inode directory tree
b3290a719018fd815848235cbae9213ce388ec8f xfs: disable the agi rotor for metadata inodes
fe2e995f2d07581cbaf6c61559de8531065db068 xfs: hide metadata inodes from everyone because they are special
fa48caa0e22caf6b71e7b495adf7541043d1433f xfs: advertise metadata directory feature
a25ee659166abd13e7b1f21a400a2a442a0c69a4 xfs: allow bulkstat to return metadata directories
8c95d64ca9309d6c2edacbe77759d00bc89e9c79 xfs: don't count metadata directory files to quota
c0b5133b6d48ac8af0ecf22571324d81752f1da7 xfs: mark quota inodes as metadata files
33003142db8f7bab7e6a289b8638c5873a625824 xfs: adjust xfs_bmap_add_attrfork for metadir
84fa2d4d78f023d452e6d2dd4bdae7b48c4ab4f7 xfs: record health problems with the metadata directory
b36fc3c4f8a3fa6132352010a00335bf988e815f xfs: refactor directory tree root predicates
0fed398c2333b2f5e30b1684a8119d0c7e72be9d xfs: do not count metadata directory files when doing online quotacheck
429990a8258a8fa1966585d4b5acfba433aded20 xfs: metadata files can have xattrs if metadir is enabled
5bf7531f8f9a4275bd38c98b12fd290f426edbbd xfs: adjust parent pointer scrubber for sb-rooted metadata files
2346bee8351698bd1d7d96b64c087ced3a933034 xfs: fix di_metatype field of inodes that won't load
6692f379ca6eaaa9ec23d5ce1bdec85bcd5d2082 xfs: scrub metadata directories
b1806da727fed9dcd3140061d5577caab6272808 xfs: check the metadata directory inumber in superblocks
3cee1706f0b4e984fcc93b1dd452f5640ed308a3 xfs: move repair temporary files to the metadata directory tree
29f02c5633081c7054aa4224fbb5aa2f639987cf xfs: check metadata directory file path connectivity
604a24901db31393f6a563d4fc90c59ca02bca3c xfs: confirm dotdot target before replacing it during a repair
ba79c3b252dd9bcc5c5f6d6160e171e5989187bd xfs: repair metadata directory file path connectivity
a6974f2b2c027b8d784477a252e1830edc117c4c xfs: clean up xfs_getfsmap_helper arguments
539627ec44c2234df10c0ec743aeb214e38abf9b xfs: create incore realtime group structures
a2e7770effd6d192a2e67d9549787b106b83464d xfs: define locking primitives for realtime groups
d01a87641ef859a911c7c6c1c394136d0338eccb xfs: add a lockdep class key for rtgroup inodes
b0de992e3ffa3dcd4dcd1baf7a763dfdadf4b32f xfs: support caching rtgroup metadata inodes
70b145f80e07cf6a72f3a1ba85854e22eb97aca7 xfs: add rtgroup-based realtime scrubbing context management
122e70cfa3965aa624ad916224868d28006c7b43 xfs: add a xfs_bmap_free_rtblocks helper
4feb60fce24836c20a67ee9b0f53fd41fcbd04f0 xfs: add a xfs_qm_unmount_rt helper
c3c46cdad92329ca198b7e6337d0ad10b770c0a5 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
788b0939e4b7b40366091c25686c432bdbac069b xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
ac0a970d5349eb7a6c72ae5e2a4ee0c16ae79eeb xfs: split xfs_trim_rtdev_extents
79918d926eebfb3d2ca4a4a30c4fe48d75839e00 xfs: move RT bitmap and summary information to the rtgroup
f2a5b089b7c0555a4acdaff104b4be8c58fb12a3 xfs: support creating per-RTG files in growfs
b30d5cfabcdcb008a762f0f27d8bc3781e7b1055 xfs: remove XFS_ILOCK_RT*
d6adc0542e746366e0ad589dbdc7b4fcd0e4408d xfs: calculate RT bitmap and summary blocks based on sb_rextents
dc1c892f87a69a26d5ce0b12bab8135c14f46a7f xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
ace0337c8a17ed451855f4b5c1db1cc71bd18b7d xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
b51b24ecbec6451df619713c60ba464df08bcf82 xfs: factor out a xfs_growfs_check_rtgeom helper
34aa2760831ceb0a6980a042374cda3acb6ba0f2 xfs: refactor xfs_rtbitmap_blockcount
72b31ea33f882650e172ef1750b5852354a194fb xfs: refactor xfs_rtsummary_blockcount
3b1e87a115d876daac65c8112e74adc3bd8babc6 xfs: make RT extent numbers relative to the rtgroup
0e830a967580641332f6a236fc821b2e59a497ee xfs: fix rt device offset calculations for FITRIM
34340122b40b2a59489f3c3fd77a7d45d2f93a3b iomap: add a merge boundary flag
653feba0caa76644cb89502724e744c36200d15c xfs: define the format of rt groups
c60a22338ff81f3b48f56e88cb37c0370e6d1e46 xfs: check the realtime superblock at mount time
da19e0c3b4369b2db4616f2a2d554da61163ee3d xfs: update realtime super every time we update the primary fs super
3e6b99989aaffc433e30ec3bcbf9430faf5e5e62 xfs: export realtime group geometry via XFS_FSOP_GEOM
cd3325c2ce7614a7e8aa3d38d671265ed846eff0 xfs: check that rtblock extents do not break rtsupers or rtgroups
fc8ebdedf89ce3021afd31aad36d078a9ccf0299 xfs: add a helper to prevent bmap merges across rtgroup boundaries
99625294d5ed85a2064fa6b759fe4d0f2f27288b xfs: add frextents to the lazysbcounters when rtgroups enabled
9381b535f0290325ecd02b6abb8417f13e43f601 xfs: convert sick_map loops to use ARRAY_SIZE
8ab223fd1168c39d688d120efb8f6eb4ebb818d6 xfs: record rt group metadata errors in the health system
4e36ef908f1b0825caff05570cce52c2a3da4890 xfs: export the geometry of realtime groups to userspace
fa7c85239fe544734dcc3647b7d0ed6d7fc53a0c xfs: add block headers to realtime bitmap and summary blocks
0e78af0b747822a750a141d454f086ef0c63e116 xfs: encode the rtbitmap in big endian format
687802844c16c316ba63debade06a94dd0d6d7e4 xfs: encode the rtsummary in big endian format
8ee48d5bd7c17f2c224b3e504de5ebdebfd2114a xfs: grow the realtime section when realtime groups are enabled
059876aff816b204e71ff881dd82e6043ff24ce3 xfs: store rtgroup information with a bmap intent
d5123eb0cdfa6a9853d814f4b654ca13b01f1c12 xfs: force swapext to a realtime file to use the file content exchange ioctl
fe073afe06a48e14809423f0566f6c90e89d7c8c xfs: support logging EFIs for realtime extents
e0281a8220d78c9b26c44d5e397635dbab76f1b9 xfs: support error injection when freeing rt extents
b16b13857817ae5450372eea7bf79769dd2a4d96 xfs: use realtime EFI to free extents when rtgroups are enabled
710225a1ffadbec9910b035dd06f1b3d7ce434e2 xfs: don't merge ioends across RTGs
e636865a05893551f0f21f42671c249c4eb6a360 xfs: make the RT allocator rtgroup aware
3cae66a78a16f9ed72e914b9360a046e5b0c8504 xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
36cb9d515346204112cd70f9dcface13b51ab4fa xfs: scrub the realtime group superblock
6dbd8325aa3199424668e5504900d25e0434a59c xfs: repair realtime group superblock
205729f6a158571bf29af4407afe9eac6c1353ec xfs: scrub metadir paths for rtgroup metadata
b2d482cad8702156914c71c200920f49fbd62f54 xfs: mask off the rtbitmap and summary inodes when metadir in use
81d01d9e36c579359b180e204465c09df0f26a05 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
07165d790f21330b6dcd178d388a4f2a39db2760 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
b3cbefc3a237d2388ee56251feca9a63a73383f8 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
74816d263dad01f7c3a19e92c35d1f88c064e149 xfs: adjust min_block usage in xfs_verify_agbno
3dac79866584b39d44efaf7aa4c1e15ecfc21d2f xfs: move the min and max group block numbers to xfs_group
b616bd67d396d8a6ebc0df611b0a696dbb612be5 xfs: port the perag discard code to handle generic groups
8e27ebd901b353d44aea4a617a50d4703b79046d xfs: implement busy extent tracking for rtgroups
aa5b52b8b8eb7d3116eacca3a97523b21fc862ff xfs: use rtgroup busy extent list for FITRIM
67bd4b9430f9eba1f32fcd121a70ac13f4041bb5 xfs: refactor xfs_qm_destroy_quotainos
d23f77bead0149b7038cf1316897942d88f8bd12 xfs: use metadir for quota inodes
7475c96db5b07e8b6d46e90b91116a41e1c16313 xfs: scrub quota file metapaths
8cc888881effe53402ec639eaaca8098c625e9d6 xfs: persist quota flags with metadir
9804596b863551a729c91a348ecf3bedeb1e12ce xfs: fix chown with rt quota
dd922749a1dac9e3735b5d532fb807f3e678c93b xfs: advertise realtime quota support in the xqm stat files
aee60dbfaf775b336552f5d2a7cca797c3658aa8 xfs: report realtime block quota limits on realtime directories
92b77e02025af908d0f3e0900a569088f2d101bc xfs: create quota preallocation watermarks for realtime quota
4a5bcff28a6b26fc9a18bd97a6aaf4b3754c1c00 xfs: reserve quota for realtime files correctly
2dfd219a59b81145b9f2c15069510637a23359c8 xfs: enable realtime quota again
0aa3aec3ce0d079db1eb32dd59cb84b12f4210ac xfs: update sb field checks when metadir is turned on
f3303b999fc74a0a3fefe08c03746ca87b29c919 xfs: enable metadata directory feature
f4f109b877e0e4c4783881ee2ce0e37765f37b24 xfs: convert struct typedefs in xfs_ondisk.h
03b908dbbe4046e60fb9cee51a52861ebf9d3107 xfs: separate space btree structures in xfs_ondisk.h
0963cb64508c3b80d8f2ffa67f2972be80142db5 xfs: port ondisk structure checks from xfs/122 to the kernel
ba39e25955f57d071a686d30cf833554c3b65cf1 xfs: eliminate lockdep false positives in xfs_attr_shortform_list
3a7e7f5475272839c18b4c662dfb58f2e1b7dc81 xfs: remove unknown compat feature check in superblock write validation
d5f70b5b953f7a886c6d62d77abf642cacc6882a xfs: fix sparse inode limits on runt AG
f0a2566c2750e4f2ea5e4de4cf9846eb8ef3df58 xfs: delalloc and quota softlimit timers are incoherent
c2a0568da2dd8e0440d04ca559ab4d0de290462c xfs: prevent mount and log shutdown race
c964149c593f921fccf450af31ffbc6a0d8b1f39 xfs: fix off-by-one error in fsmap's end_daddr usage
67ea6fe61ab9d32b7c6d1dfb33d37740a2718c84 xfs: metapath scrubber should use the already loaded inodes
ddd9cf3fdbbd0520804780d98350fcc2ef8d4358 xfs: keep quota directory inode loaded
6d30d6da34e2dff4b7b57753baba4fd053ac46ee xfs: return a 64-bit block count from xfs_btree_count_blocks
bfb55b207d50cd76dbd8613e7d8e775621c8fd6f xfs: don't drop errno values when we fail to ficlone the entire range
bd21d0afd6b514eced6e291891844a530d597423 xfs: separate healthy clearing mask during repair
3a7d7a92f4ddfe43f75d74e0f9e95ffa95ce5911 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
1708be745c64f0dc900e3850beb6a431a1fe08b0 xfs: mark metadir repair tempfiles with IRECOVERY
9e3be6f19000b36bc8a42169f3be39767e9f8d9e xfs: fix null bno_hint handling in xfs_rtallocate_rtg
8721e2c33eacdb4479ef375660c30e2b98b2c254 xfs: fix error bailout in xfs_rtginode_create
20f4b524d0d8c41746f6fa1c4b1949327e097c1f xfs: update btree keys correctly when _insrec splits an inode root block
8516f48ce8888647cdefc3d20b5880a7bb42b319 xfs: fix scrub tracepoints when inode-rooted btrees are involved
3d9bebbb448e1e4c2158a4cd758a98c5175e520b xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
b4a4e8a00de2ed2395885f432bbbf960550434dc xfs: only run precommits once per transaction object
ddd128ad764cf35b5778659427ecb46978fde5c0 xfs: avoid nested calls to __xfs_trans_commit
b70cd3abfee51da7a1b67d84e212d509ec274867 xfs: don't lose solo superblock counter update transactions
fb5e3909a4002f46e59150ee46870256b3b0b7f4 xfs: don't lose solo dquot update transactions
c4c4a943d40fd2b6f916c6920a01cb788bd857f8 xfs: separate dquot buffer reads from xfs_dqflush
5797f4432357d1975168a975aeb77177156ac846 xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
e4363e9b3fe55fb6b4eeff1f813748f65f182c7b xfs: attach dquot buffer to dquot log item buffer
a5b75ed024c242dd98a776f7bcb5dbc132b0a4c1 xfs: convert quotacheck to attach dquot buffers
72a704bde65628b13a1c81aa5589e1c8fa57e952 xfs: don't call xfs_bmap_same_rtgroup in xfs_bmap_add_extent_hole_delay
ea2fdeb9a571f58ba8018373d41cf1cfa30c04ed xfs: fix sb_spino_align checks for large fsblock sizes
082fcfa1f78651fdaf151fdc7036c5bb75ae92fe xfs: tidy up xfs_iroot_realloc
d7072db1d23844e9c1e478dbf39d8f0d5dffed47 xfs: refactor the inode fork memory allocation functions
6b0902125c21bde405ec48e63af4c9fe2e8bdb87 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
8d660e02a75cb193c3d4d6e8cbb4038c9cd429b4 xfs: make xfs_iroot_realloc a bmap btree function
833bdd3385084635559e3493289340d1559d4e19 xfs: tidy up xfs_bmap_broot_realloc a bit
caa2e089fff9304a044390502e9dc5bad45bd338 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7c4588bd66ba4075ecd47ea78b08913502c8ca8b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
00f8945e6654284928869186bbb9728665ecde32 xfs: support storing records in the inode core root
44218791ef7613a12e586c4749d6e92c6a846422 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
63d64f9d1b474f929683a3abef373e42b6d8da2a xfs: allow inode-based btrees to reserve space in the data device
31180abd19ad4463e2b017d0b43fd9775aba1bbf xfs: add some rtgroup inode helpers
a75ca1abebac6beb05f9cd98a8e51b441e6c2345 xfs: prepare rmap btree cursor tracepoints for realtime
3cecd6b98d93d8cd35ca75bd0dd19cce760ce668 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
bf5ba2b5b5cfdd2daed121fb247a5c0aa529de4b xfs: introduce realtime rmap btree ondisk definitions
456286d2d7e1f66215861187f1add06f2a4c765c xfs: realtime rmap btree transaction reservations
223b3c7944cd450cdf4e3fb98495b0741dc355cc xfs: add realtime rmap btree operations
0e17861f719a8b4a545c64c43934201f9cc1af9b xfs: prepare rmap functions to deal with rtrmapbt
fd2c8852d59d877492bd04961cc604a21f8f2a0d xfs: add a realtime flag to the rmap update log redo items
e712b67454e201fc4e258965e40eea26f1bd7d97 xfs: support recovering rmap intent items targetting realtime extents
ffd57ad8e5c51723db0d469a83fba4c01500ffd0 xfs: pretty print metadata file types in error messages
c0ade11fa7b7736806c348edfb9e5cfeccc2add5 xfs: support file data forks containing metadata btrees
1a2ba2ee9a0ffa29850d3e8597e8463eddd752b9 xfs: add realtime reverse map inode to metadata directory
3b64d0cb86ed5c57787a7cc64c4bc3adb397302e xfs: add metadata reservations for realtime rmap btrees
f4746ae381ea85744c7b88601630910cac5ee4ac xfs: wire up a new metafile type for the realtime rmap
6bd4724b59a1cf0f29f9719169b489068011dc04 xfs: wire up rmap map and unmap to the realtime rmapbt
9b334e0d1317aa64ed2acfc574a4968258d5ec87 xfs: create routine to allocate and initialize a realtime rmap btree inode
77e967cb5972c1526f9948e649cdfbb0c9ccc5ae xfs: wire up getfsmap to the realtime reverse mapping btree
c3a69126e5514c73b89166a47e63d3a2033ab19c xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
7d6c3ed3ae9b7f32580d4168256fdc53386ab62e xfs: report realtime rmap btree corruption errors to the health system
2851296e81d05559ca037c8c8e16f6e7ed7dd1e2 xfs: allow queued realtime intents to drain before scrubbing
1b6be2d097ac05996f1227780b608fa9e7b7c9fc xfs: scrub the realtime rmapbt
229256b3dd2a4d66359c894c2473bc770e312234 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
8414ef133b61267e5ac50709785058a8a92fb0d3 xfs: cross-reference the realtime rmapbt
07e6dccb9142b97d599ab6f80ca90d38610854f4 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
15255ca8e3ad7aeab3d2efa11d54007e2469189f xfs: scrub the metadir path of rt rmap btree files
9569b19523047ccab87eef2112d33c10c1ad9b20 xfs: walk the rt reverse mapping tree when rebuilding rmap
7cda489ff6caf0dec957a54f26ac5f1e5e0e0de8 xfs: online repair of realtime file bmaps
f6e6139774dbd0e1115b01ebf5cd1aed3421ba12 xfs: repair inodes that have realtime extents
042e236a4bb09670fcc07d92370dab41c927a93f xfs: repair rmap btree inodes
dfdb0b9ce77e9b7395ca29742245c7122eb54097 xfs: online repair of realtime bitmaps for a realtime group
c92f4f0245328ae054f6e376edced1a09e103ef0 xfs: support repairing metadata btrees rooted in metadir inodes
1a994714c4048f015cb7e708de15e31a743037ca xfs: online repair of the realtime rmap btree
f8428570123ebd1fd3994e1c7f493191f2764358 xfs: create a shadow rmap btree during realtime rmap repair
a384c57b3555bd1d5731b8fb2d45de171561c672 xfs: hook live realtime rmap operations during a repair operation
48914fdc8ef2c3ca94f7cc5abcd510ba10eb7071 xfs: enable realtime rmap btree
8de7bcb51e7c4923b3a4e1dee289c907973e7a93 xfs: prepare refcount btree cursor tracepoints for realtime
ec0abfd533b55189e2e9bc8ff4fc65c7f5f1819a xfs: namespace the maximum length/refcount symbols
0ce9c1dcb6c1728aff47bc1a2b7d26beaf503738 xfs: introduce realtime refcount btree ondisk definitions
2bf32cf57721e5f3759946ac47624f8fbc431648 xfs: realtime refcount btree transaction reservations
39760a71a26db448ca85a37bd0b6cd01b10b3cf5 xfs: add realtime refcount btree operations
f9ad4abd2c1498f964f36afa29402d4877f8fe4b xfs: prepare refcount functions to deal with rtrefcountbt
d5b4913381818509e5a670ec363a65244dddff01 xfs: add a realtime flag to the refcount update log redo items
4063f00f794a5bc867a93742994459ca4eab19fb xfs: support recovering refcount intent items targetting realtime extents
3fd8e33f28b65130388e876756f56c4d952bf0b1 xfs: add realtime refcount btree block detection to log recovery
d39924d7f302844e9d85aa4b24c6cb853109f3ae xfs: add realtime refcount btree inode to metadata directory
0440c44d1a5e9ee960d96b51cce519e71466e125 xfs: add metadata reservations for realtime refcount btree
b3a16e1deae6ed9732436429dbbfbb7f5c1e87ad xfs: wire up a new metafile type for the realtime refcount
d6f472c6820ce4abd8e43896b40c2da7dd1368b9 xfs: refactor xfs_reflink_find_shared
8636545a12c5b2e6c7add8258e829779c7e0fbc8 xfs: wire up realtime refcount btree cursors
2fa55bf0089547c1626fd6718bf608377982fb7f xfs: create routine to allocate and initialize a realtime refcount btree inode
addac6b776a69fbbab2b92802fcb2f961be7757b xfs: update rmap to allow cow staging extents in the rt rmap
371f242a784a0780187b29da39f9729e57070e93 xfs: compute rtrmap btree max levels when reflink enabled
1c4541dc1035b61b531a1946b01f467561f5ef35 xfs: refactor reflink quota updates
22279901f5e57ba961dadf4973f4442a272547c3 xfs: enable CoW for realtime data
ca115aaed63cc4d003076e818abc5433a30fae9a xfs: enable sharing of realtime file blocks
3bd16641825de0cd2aaa1b773c77e02a653542ac xfs: allow inodes to have the realtime and reflink flags
e71c649fb211eb4e0e43a961cf2c5803c65544d1 xfs: recover CoW leftovers in the realtime volume
59ed205650ab5406651246c24cf8f31ed892f559 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
8692f51c412f4d31787a92d8e0d66d0ec298b570 xfs: apply rt extent alignment constraints to CoW extsize hint
b0603d37005b0bdd2d63b1046d16da11870937eb xfs: enable extent size hints for CoW operations
3185ed39f8592e1274d193861f8c228eca5f2ad6 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
66b53dab2088abb96dc725a6d37228385438232d xfs: report realtime refcount btree corruption errors to the health system
b592a17150e46cabf2941c779c970e0a005b3034 xfs: scrub the realtime refcount btree
743c1f62929d3d87bf749f9d937982bee0b2f5fd xfs: cross-reference checks with the rt refcount btree
caee1855e11e340b52e28f556f81d20920f80543 xfs: allow overlapping rtrmapbt records for shared data extents
f8142d3bf41093bdfbfc8f5d68e6bddf1c02432f xfs: check reference counts of gaps between rt refcount records
73333d6a0bd18e366a2ba17e7dd608cfccb44c51 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
cb676ab2ad5b4fe8df6900a3385a6f7da0bcebfa xfs: detect and repair misaligned rtinherit directory cowextsize hints
73ef1781183259be399a52be476209405aed5539 xfs: scrub the metadir path of rt refcount btree files
72271e4c3a9d363959b8963780a47f88d95b493a xfs: don't flag quota rt block usage on rtreflink filesystems
b1d458e3eb784c865c0eba0b007626daab8c0d4a xfs: check new rtbitmap records against rt refcount btree
c38f9f34eba86039397aa3712ae0bb016601fffc xfs: walk the rt reference count tree when rebuilding rmap
d991a9e8d57f79460f447fa435747949127f9546 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
f860556a69a55951fb92c883870eb132c36aac8d xfs: online repair of the realtime refcount btree
07cf7be88e6fbb31384bd02eee586c7a32e72aa5 xfs: repair inodes that have a refcount btree in the data fork
f1f1acfe099c8e29c7bae7cc0b159b33e003f00c xfs: check for shared rt extents when rebuilding rt file's data fork
f53c7509f9a0d2a01d5290c7da044cc8c908d05b xfs: fix CoW forks for realtime files
c38ba0340d5bcbbe19401a0a05d820f76872d778 xfs: enable realtime reflink
5e5b2f04ec81ee2a54719c21d4640a35e3a2d0a7 vfs: explicitly pass the block size to the remap prep function
ea0bbcd3cd1ea24901a77ca5a6f9a9314d36fda8 xfs: convert partially written rt file extents to completely written
e58827b5a064a141a537d8936176c74cf8f7af1d xfs: enable CoW when rt extent size is larger than 1 block
3bb1b28d51df8744d5a3fb099b3d8e85af0a24af xfs: forcibly convert unwritten blocks within an rt extent before sharing
9fabac54d6dc7e5affd489e36bfc9377c1e0d432 xfs: add some tracepoints for writeback
76cc31d803379ebefbed1db3029b23eac9544437 xfs: extend writeback requests to handle rt cow correctly
9462d08d1b9353782e463be00adf96df91c3e31c xfs: enable extent size hints for CoW when rtextsize > 1
1d61c9568269b8498872dc354d66b4b9187d84df xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
2436d692334144f04163be318969295f24f12c26 xfs: fix integer overflow when validating extent size hints
7e78563854f1975b16ff37745271779d23f2b71f xfs: support realtime reflink with an extent size that isn't a power of 2
1b9683c5e10d08decdb6c18f99cdc6707994df33 xfs: Don't free EOF blocks on close when extent size hints are set
511a0464a11d9496279c9fddf6333cf9f34b649d xfs: track deferred ops statistics
4d588b2a691a28d3c02708c6441dd5c80344dd30 xfs: whine to dmesg when we encounter errors
68bbea82a6efa706f859527bfac0880c17d5ca57 xfs: create a noalloc mode for allocation groups
2027f397c0ff3bdce37f5a09d54941d0fae1bc5b xfs: enable userspace to hide an AG from allocation
07168aef9b9b7904132dd5ddd310a8ffb62d2ec9 xfs: apply noalloc mode to inode allocations too
15f5f89c47747b62b52be64151f2995948da1024 xfs: export reference count information to userspace
d51871032b3a86d7cf29691e856ab696122387d8 xfs: export realtime refcount information
2cd16470fa493564c8facdef4f8e4b2122dc31df xfs: capture the offset and length in fallocate tracepoints
e57478a1e77a37c40464f406f137ff3eb0f01889 xfs: add an ioctl to map free space into a file
3a05c9546fce4d9c2d8b2a40f0538e8bb8941926 xfs: implement FALLOC_FL_MAP_FREE for realtime files
604299e0a1e9bda5f43e026942cf91ce890567fb xfs: create debugfs uuid aliases
aa0eb40f83517e11cc0fe56cced4860c7df1fcc3 xfs: create hooks for monitoring health updates
6a4448f6dcd18dfc11a2bf46298a4765c1254d5c xfs: create a filesystem shutdown hook
de5180f7c67e3e0d1e3ce96d9eade4741535d18c xfs: create hooks for media errors
ca9536f08a786600c9599ba46ce546c01987a7a1 iomap, filemap: report buffered read and write io errors to the filesystem
df8a102f34e4cb9bcc8fd7c9e06c00630696528c iomap: report directio read and write errors to callers
bb657a2265c64b8e3d810a03372220ee1037dcfd xfs: create file io error hooks
c8539b33a713aefc124ea6083c8a7d0fc584706c xfs: create a special file to pass filesystem health to userspace
49c49746bab297d86622f0c2ee303e2bcf45070f xfs: create event queuing, formatting, and discovery infrastructure
6957bb653d16e7eb6316b98d38f5acc8a30232cc xfs: report metadata health events through healthmon
ccb7b6214d0f422ab646171c76d4f4439460af75 xfs: report shutdown events through healthmon
deee319024d7b4c129ecccdd23aae215cbef27bb xfs: report media errors through healthmon
e420e87604ae4fa60ee9a2fabd2c8250ee3ce3c1 xfs: report file io errors through healthmon
cd695ee9ec6618708c26fdecd81679834108dbed xfs: allow reconfiguration of the health monitoring device
a15097759dcfeddf562b927f3353e76e40d18529 xfs: send uevents when mounting and unmounting a filesystem
cb05feef17f88423af5823196abd8029ffb9fc0a xfs: upgrade filesystem features

--===============5185898328330830524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e64fb1411ab-a15097759dcf.txt

d3cb00398b22f985166f85191f6fe25a835a3f66 xfs: remove the redundant xfs_alloc_log_agf
bb87cf9966b794d7eaef11fa3b5d1dac65ba3540 xfs: simplify sector number calculation in xfs_zero_extent
a6752639cb832e418b6eb42e103a3546e2917db9 xfs: sb_spino_align is not verified
53a0e329fcc672fe6fff94f4263e694dcfa1e4a4 xfs: split the page fault trace event
2b4546d448330ec009cbbc025ef9c0d1b8671de9 xfs: split write fault handling out of __xfs_filemap_fault
f72c51c371349f4d6515623a0ee1181dcf367d2e xfs: remove __xfs_filemap_fault
29859f44504d17ef0ad858ca0a7ee5f903d7dcac xfs: remove xfs_page_mkwrite_iomap_ops
0d66288cc8e672265624266406223eff3ab6ff99 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
01c227f9363a62e24546b955a776a1a5ded99acc xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
7d2daa86aec8009a5d8c75946ce5b892b7aa7415 xfs: remove the unused pagb_count field in struct xfs_perag
e4baa18c6041e6bf0e3ba756902ca6f1a32d94f8 xfs: remove the unused pag_active_wq field in struct xfs_perag
8660838bdd438633ae16c8143bf9a54db03034ad xfs: pass a pag to xfs_difree_inode_chunk
a852711ad698623e65dba5b2692520fb0eda20ce xfs: remove the agno argument to xfs_free_ag_extent
3c0e27634d723a4587de842a9fdb69ec47cbfc28 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
0f35bb7ae1472d8ade8b85f036b834e82a456f63 xfs: add a xfs_agino_to_ino helper
80313c36311c6a4b59bc022af0c47791dcfe4567 xfs: pass a pag to xfs_extent_busy_{search,reuse}
f7203432a1858c5ded8fdbb87bdbc2441c8cd6f5 xfs: keep a reference to the pag for busy extents
59641e68eb118d7d52d8a34c1b3ea93b07004e4f xfs: remove the mount field from struct xfs_busy_extents
b7a54a84d1b5f8c1384301b0198244134a928874 xfs: remove the unused trace_xfs_iwalk_ag trace point
854eb0d372993e76fea301aa399cea1b7202c119 xfs: remove the unused xrep_bmap_walk_rmap trace point
bea87fb1aa3caf8dd49604f5549249dda798ded2 xfs: constify pag arguments to trace points
e75c585a05b9f9d52dab026428d737e1ae0ef3f8 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
1acc4d411851bbe7268e3048564041f5aadb000c xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
68f454b1b001c01f8efaf39b0a258977e9151312 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
9af974902f3f6e708328bece3eb55d7ebbd856e8 xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
f95aa1573f205585b3fbb095127af458d5f402e3 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
a6d1c9f0accef69a5b6bc0ae76516e3593fe992b xfs: pass the pag to the xrep_newbt_extent_class tracepoints
d0837ed15871c5ecbd84240d33eb0fc23fb02ed2 xfs: convert remaining trace points to pass pag structures
e19c0403b401fbc196294f4c737bee8fe8008e09 xfs: split xfs_initialize_perag
6def01b6fabeda17be4bf8ef7b509d2ff91802c2 xfs: insert the pag structures into the xarray later
becf68e50900f94fda941713417dd2e476854f08 xfs: factor out a xfs_iwalk_args helper
87f18e28b5b4c13a9a1a7f5f3ddaa6f8e8b1f30b xfs: factor out a generic xfs_group structure
02a9f9f3832747ec12bbea6e1f70309a6701a188 xfs: add a xfs_group_next_range helper
de4566bcae493a853550f24c8816988d3c14197d xfs: switch perag iteration from the for_each macros to a while based iterator
979f04c2abbea05012a9f5e5aeb341245f832b36 xfs: move metadata health tracking to the generic group structure
c5c0dc59d3e573f9188a23adffff7ca7bdf6a257 xfs: mark xfs_perag_intent_{hold,rele} static
82d334d51863325a74aacae0d4ffad53f7c9b5ad xfs: move draining of deferred operations to the generic group structure
8309d74c7c1ead45c790adf63afd3c8219f3c639 xfs: move the online repair rmap hooks to the generic group structure
73f2a08b7395229222e12366fd0b0f903bad2ebd xfs: return the busy generation from xfs_extent_busy_list_empty
f4d3821d91a31556ee5a1bef89f6ef6d716181d2 xfs: convert extent busy tracepoints to the generic group structure
022326e6320cc01671e9ffff6ca98af7b65d8776 xfs: convert busy extent tracking to the generic group structure
6e0f4aa1d36c0f9c18a1d4248807658744fa0820 xfs: add a generic group pointer to the btree cursor
252ccdc9a9f5b4e4bb7bb15ce1442f06067ffc3c xfs: store a generic xfs_group pointer in xfs_getfsmap_info
3fd7d2e062d7ce423e733cf6327e8bc1ebd0e1eb xfs: add group based bno conversion helpers
5f5acf31f1f77c1203134b6426f393910db5f2ad xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
dc6bd1b3a94e511d409086131c2b3070f95db924 xfs: store a generic group structure in the intents
6a9de2401227b3e69db726f584c9c00447228ac9 xfs: constify the xfs_sb predicates
a06ee5d6cc61eef01515e2d76a70ab8503c78dff xfs: constify the xfs_inode predicates
43d81304f08028d5ed2c6e482e86cbd98fc39c69 xfs: rename metadata inode predicates
b61f15b16b63b9e2c646cc3b4e3fede735931c1b xfs: standardize EXPERIMENTAL warning generation
929acbf8d3c0e8d65cf47901e447dc3631f342b4 xfs: define the on-disk format for the metadir feature
f2214a0dccba6b5dd6eee140b892e164dedf504e xfs: iget for metadata inodes
bced0e3c8a23b677d1ee1e8326ae06e25677bc96 xfs: load metadata directory root at mount time
2f5b6938b39dbd8c2977ed9090ade47364cbdcb9 xfs: enforce metadata inode flag
4f138cc7d6ebc54cdd3e193645691437442286c0 xfs: read and write metadata inode directory tree
b3290a719018fd815848235cbae9213ce388ec8f xfs: disable the agi rotor for metadata inodes
fe2e995f2d07581cbaf6c61559de8531065db068 xfs: hide metadata inodes from everyone because they are special
fa48caa0e22caf6b71e7b495adf7541043d1433f xfs: advertise metadata directory feature
a25ee659166abd13e7b1f21a400a2a442a0c69a4 xfs: allow bulkstat to return metadata directories
8c95d64ca9309d6c2edacbe77759d00bc89e9c79 xfs: don't count metadata directory files to quota
c0b5133b6d48ac8af0ecf22571324d81752f1da7 xfs: mark quota inodes as metadata files
33003142db8f7bab7e6a289b8638c5873a625824 xfs: adjust xfs_bmap_add_attrfork for metadir
84fa2d4d78f023d452e6d2dd4bdae7b48c4ab4f7 xfs: record health problems with the metadata directory
b36fc3c4f8a3fa6132352010a00335bf988e815f xfs: refactor directory tree root predicates
0fed398c2333b2f5e30b1684a8119d0c7e72be9d xfs: do not count metadata directory files when doing online quotacheck
429990a8258a8fa1966585d4b5acfba433aded20 xfs: metadata files can have xattrs if metadir is enabled
5bf7531f8f9a4275bd38c98b12fd290f426edbbd xfs: adjust parent pointer scrubber for sb-rooted metadata files
2346bee8351698bd1d7d96b64c087ced3a933034 xfs: fix di_metatype field of inodes that won't load
6692f379ca6eaaa9ec23d5ce1bdec85bcd5d2082 xfs: scrub metadata directories
b1806da727fed9dcd3140061d5577caab6272808 xfs: check the metadata directory inumber in superblocks
3cee1706f0b4e984fcc93b1dd452f5640ed308a3 xfs: move repair temporary files to the metadata directory tree
29f02c5633081c7054aa4224fbb5aa2f639987cf xfs: check metadata directory file path connectivity
604a24901db31393f6a563d4fc90c59ca02bca3c xfs: confirm dotdot target before replacing it during a repair
ba79c3b252dd9bcc5c5f6d6160e171e5989187bd xfs: repair metadata directory file path connectivity
a6974f2b2c027b8d784477a252e1830edc117c4c xfs: clean up xfs_getfsmap_helper arguments
539627ec44c2234df10c0ec743aeb214e38abf9b xfs: create incore realtime group structures
a2e7770effd6d192a2e67d9549787b106b83464d xfs: define locking primitives for realtime groups
d01a87641ef859a911c7c6c1c394136d0338eccb xfs: add a lockdep class key for rtgroup inodes
b0de992e3ffa3dcd4dcd1baf7a763dfdadf4b32f xfs: support caching rtgroup metadata inodes
70b145f80e07cf6a72f3a1ba85854e22eb97aca7 xfs: add rtgroup-based realtime scrubbing context management
122e70cfa3965aa624ad916224868d28006c7b43 xfs: add a xfs_bmap_free_rtblocks helper
4feb60fce24836c20a67ee9b0f53fd41fcbd04f0 xfs: add a xfs_qm_unmount_rt helper
c3c46cdad92329ca198b7e6337d0ad10b770c0a5 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
788b0939e4b7b40366091c25686c432bdbac069b xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
ac0a970d5349eb7a6c72ae5e2a4ee0c16ae79eeb xfs: split xfs_trim_rtdev_extents
79918d926eebfb3d2ca4a4a30c4fe48d75839e00 xfs: move RT bitmap and summary information to the rtgroup
f2a5b089b7c0555a4acdaff104b4be8c58fb12a3 xfs: support creating per-RTG files in growfs
b30d5cfabcdcb008a762f0f27d8bc3781e7b1055 xfs: remove XFS_ILOCK_RT*
d6adc0542e746366e0ad589dbdc7b4fcd0e4408d xfs: calculate RT bitmap and summary blocks based on sb_rextents
dc1c892f87a69a26d5ce0b12bab8135c14f46a7f xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
ace0337c8a17ed451855f4b5c1db1cc71bd18b7d xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
b51b24ecbec6451df619713c60ba464df08bcf82 xfs: factor out a xfs_growfs_check_rtgeom helper
34aa2760831ceb0a6980a042374cda3acb6ba0f2 xfs: refactor xfs_rtbitmap_blockcount
72b31ea33f882650e172ef1750b5852354a194fb xfs: refactor xfs_rtsummary_blockcount
3b1e87a115d876daac65c8112e74adc3bd8babc6 xfs: make RT extent numbers relative to the rtgroup
0e830a967580641332f6a236fc821b2e59a497ee xfs: fix rt device offset calculations for FITRIM
34340122b40b2a59489f3c3fd77a7d45d2f93a3b iomap: add a merge boundary flag
653feba0caa76644cb89502724e744c36200d15c xfs: define the format of rt groups
c60a22338ff81f3b48f56e88cb37c0370e6d1e46 xfs: check the realtime superblock at mount time
da19e0c3b4369b2db4616f2a2d554da61163ee3d xfs: update realtime super every time we update the primary fs super
3e6b99989aaffc433e30ec3bcbf9430faf5e5e62 xfs: export realtime group geometry via XFS_FSOP_GEOM
cd3325c2ce7614a7e8aa3d38d671265ed846eff0 xfs: check that rtblock extents do not break rtsupers or rtgroups
fc8ebdedf89ce3021afd31aad36d078a9ccf0299 xfs: add a helper to prevent bmap merges across rtgroup boundaries
99625294d5ed85a2064fa6b759fe4d0f2f27288b xfs: add frextents to the lazysbcounters when rtgroups enabled
9381b535f0290325ecd02b6abb8417f13e43f601 xfs: convert sick_map loops to use ARRAY_SIZE
8ab223fd1168c39d688d120efb8f6eb4ebb818d6 xfs: record rt group metadata errors in the health system
4e36ef908f1b0825caff05570cce52c2a3da4890 xfs: export the geometry of realtime groups to userspace
fa7c85239fe544734dcc3647b7d0ed6d7fc53a0c xfs: add block headers to realtime bitmap and summary blocks
0e78af0b747822a750a141d454f086ef0c63e116 xfs: encode the rtbitmap in big endian format
687802844c16c316ba63debade06a94dd0d6d7e4 xfs: encode the rtsummary in big endian format
8ee48d5bd7c17f2c224b3e504de5ebdebfd2114a xfs: grow the realtime section when realtime groups are enabled
059876aff816b204e71ff881dd82e6043ff24ce3 xfs: store rtgroup information with a bmap intent
d5123eb0cdfa6a9853d814f4b654ca13b01f1c12 xfs: force swapext to a realtime file to use the file content exchange ioctl
fe073afe06a48e14809423f0566f6c90e89d7c8c xfs: support logging EFIs for realtime extents
e0281a8220d78c9b26c44d5e397635dbab76f1b9 xfs: support error injection when freeing rt extents
b16b13857817ae5450372eea7bf79769dd2a4d96 xfs: use realtime EFI to free extents when rtgroups are enabled
710225a1ffadbec9910b035dd06f1b3d7ce434e2 xfs: don't merge ioends across RTGs
e636865a05893551f0f21f42671c249c4eb6a360 xfs: make the RT allocator rtgroup aware
3cae66a78a16f9ed72e914b9360a046e5b0c8504 xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
36cb9d515346204112cd70f9dcface13b51ab4fa xfs: scrub the realtime group superblock
6dbd8325aa3199424668e5504900d25e0434a59c xfs: repair realtime group superblock
205729f6a158571bf29af4407afe9eac6c1353ec xfs: scrub metadir paths for rtgroup metadata
b2d482cad8702156914c71c200920f49fbd62f54 xfs: mask off the rtbitmap and summary inodes when metadir in use
81d01d9e36c579359b180e204465c09df0f26a05 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
07165d790f21330b6dcd178d388a4f2a39db2760 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
b3cbefc3a237d2388ee56251feca9a63a73383f8 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
74816d263dad01f7c3a19e92c35d1f88c064e149 xfs: adjust min_block usage in xfs_verify_agbno
3dac79866584b39d44efaf7aa4c1e15ecfc21d2f xfs: move the min and max group block numbers to xfs_group
b616bd67d396d8a6ebc0df611b0a696dbb612be5 xfs: port the perag discard code to handle generic groups
8e27ebd901b353d44aea4a617a50d4703b79046d xfs: implement busy extent tracking for rtgroups
aa5b52b8b8eb7d3116eacca3a97523b21fc862ff xfs: use rtgroup busy extent list for FITRIM
67bd4b9430f9eba1f32fcd121a70ac13f4041bb5 xfs: refactor xfs_qm_destroy_quotainos
d23f77bead0149b7038cf1316897942d88f8bd12 xfs: use metadir for quota inodes
7475c96db5b07e8b6d46e90b91116a41e1c16313 xfs: scrub quota file metapaths
8cc888881effe53402ec639eaaca8098c625e9d6 xfs: persist quota flags with metadir
9804596b863551a729c91a348ecf3bedeb1e12ce xfs: fix chown with rt quota
dd922749a1dac9e3735b5d532fb807f3e678c93b xfs: advertise realtime quota support in the xqm stat files
aee60dbfaf775b336552f5d2a7cca797c3658aa8 xfs: report realtime block quota limits on realtime directories
92b77e02025af908d0f3e0900a569088f2d101bc xfs: create quota preallocation watermarks for realtime quota
4a5bcff28a6b26fc9a18bd97a6aaf4b3754c1c00 xfs: reserve quota for realtime files correctly
2dfd219a59b81145b9f2c15069510637a23359c8 xfs: enable realtime quota again
0aa3aec3ce0d079db1eb32dd59cb84b12f4210ac xfs: update sb field checks when metadir is turned on
f3303b999fc74a0a3fefe08c03746ca87b29c919 xfs: enable metadata directory feature
f4f109b877e0e4c4783881ee2ce0e37765f37b24 xfs: convert struct typedefs in xfs_ondisk.h
03b908dbbe4046e60fb9cee51a52861ebf9d3107 xfs: separate space btree structures in xfs_ondisk.h
0963cb64508c3b80d8f2ffa67f2972be80142db5 xfs: port ondisk structure checks from xfs/122 to the kernel
ba39e25955f57d071a686d30cf833554c3b65cf1 xfs: eliminate lockdep false positives in xfs_attr_shortform_list
3a7e7f5475272839c18b4c662dfb58f2e1b7dc81 xfs: remove unknown compat feature check in superblock write validation
d5f70b5b953f7a886c6d62d77abf642cacc6882a xfs: fix sparse inode limits on runt AG
f0a2566c2750e4f2ea5e4de4cf9846eb8ef3df58 xfs: delalloc and quota softlimit timers are incoherent
c2a0568da2dd8e0440d04ca559ab4d0de290462c xfs: prevent mount and log shutdown race
c964149c593f921fccf450af31ffbc6a0d8b1f39 xfs: fix off-by-one error in fsmap's end_daddr usage
67ea6fe61ab9d32b7c6d1dfb33d37740a2718c84 xfs: metapath scrubber should use the already loaded inodes
ddd9cf3fdbbd0520804780d98350fcc2ef8d4358 xfs: keep quota directory inode loaded
6d30d6da34e2dff4b7b57753baba4fd053ac46ee xfs: return a 64-bit block count from xfs_btree_count_blocks
bfb55b207d50cd76dbd8613e7d8e775621c8fd6f xfs: don't drop errno values when we fail to ficlone the entire range
bd21d0afd6b514eced6e291891844a530d597423 xfs: separate healthy clearing mask during repair
3a7d7a92f4ddfe43f75d74e0f9e95ffa95ce5911 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
1708be745c64f0dc900e3850beb6a431a1fe08b0 xfs: mark metadir repair tempfiles with IRECOVERY
9e3be6f19000b36bc8a42169f3be39767e9f8d9e xfs: fix null bno_hint handling in xfs_rtallocate_rtg
8721e2c33eacdb4479ef375660c30e2b98b2c254 xfs: fix error bailout in xfs_rtginode_create
20f4b524d0d8c41746f6fa1c4b1949327e097c1f xfs: update btree keys correctly when _insrec splits an inode root block
8516f48ce8888647cdefc3d20b5880a7bb42b319 xfs: fix scrub tracepoints when inode-rooted btrees are involved
3d9bebbb448e1e4c2158a4cd758a98c5175e520b xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
b4a4e8a00de2ed2395885f432bbbf960550434dc xfs: only run precommits once per transaction object
ddd128ad764cf35b5778659427ecb46978fde5c0 xfs: avoid nested calls to __xfs_trans_commit
b70cd3abfee51da7a1b67d84e212d509ec274867 xfs: don't lose solo superblock counter update transactions
fb5e3909a4002f46e59150ee46870256b3b0b7f4 xfs: don't lose solo dquot update transactions
c4c4a943d40fd2b6f916c6920a01cb788bd857f8 xfs: separate dquot buffer reads from xfs_dqflush
5797f4432357d1975168a975aeb77177156ac846 xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
e4363e9b3fe55fb6b4eeff1f813748f65f182c7b xfs: attach dquot buffer to dquot log item buffer
a5b75ed024c242dd98a776f7bcb5dbc132b0a4c1 xfs: convert quotacheck to attach dquot buffers
72a704bde65628b13a1c81aa5589e1c8fa57e952 xfs: don't call xfs_bmap_same_rtgroup in xfs_bmap_add_extent_hole_delay
ea2fdeb9a571f58ba8018373d41cf1cfa30c04ed xfs: fix sb_spino_align checks for large fsblock sizes
082fcfa1f78651fdaf151fdc7036c5bb75ae92fe xfs: tidy up xfs_iroot_realloc
d7072db1d23844e9c1e478dbf39d8f0d5dffed47 xfs: refactor the inode fork memory allocation functions
6b0902125c21bde405ec48e63af4c9fe2e8bdb87 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
8d660e02a75cb193c3d4d6e8cbb4038c9cd429b4 xfs: make xfs_iroot_realloc a bmap btree function
833bdd3385084635559e3493289340d1559d4e19 xfs: tidy up xfs_bmap_broot_realloc a bit
caa2e089fff9304a044390502e9dc5bad45bd338 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7c4588bd66ba4075ecd47ea78b08913502c8ca8b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
00f8945e6654284928869186bbb9728665ecde32 xfs: support storing records in the inode core root
44218791ef7613a12e586c4749d6e92c6a846422 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
63d64f9d1b474f929683a3abef373e42b6d8da2a xfs: allow inode-based btrees to reserve space in the data device
31180abd19ad4463e2b017d0b43fd9775aba1bbf xfs: add some rtgroup inode helpers
a75ca1abebac6beb05f9cd98a8e51b441e6c2345 xfs: prepare rmap btree cursor tracepoints for realtime
3cecd6b98d93d8cd35ca75bd0dd19cce760ce668 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
bf5ba2b5b5cfdd2daed121fb247a5c0aa529de4b xfs: introduce realtime rmap btree ondisk definitions
456286d2d7e1f66215861187f1add06f2a4c765c xfs: realtime rmap btree transaction reservations
223b3c7944cd450cdf4e3fb98495b0741dc355cc xfs: add realtime rmap btree operations
0e17861f719a8b4a545c64c43934201f9cc1af9b xfs: prepare rmap functions to deal with rtrmapbt
fd2c8852d59d877492bd04961cc604a21f8f2a0d xfs: add a realtime flag to the rmap update log redo items
e712b67454e201fc4e258965e40eea26f1bd7d97 xfs: support recovering rmap intent items targetting realtime extents
ffd57ad8e5c51723db0d469a83fba4c01500ffd0 xfs: pretty print metadata file types in error messages
c0ade11fa7b7736806c348edfb9e5cfeccc2add5 xfs: support file data forks containing metadata btrees
1a2ba2ee9a0ffa29850d3e8597e8463eddd752b9 xfs: add realtime reverse map inode to metadata directory
3b64d0cb86ed5c57787a7cc64c4bc3adb397302e xfs: add metadata reservations for realtime rmap btrees
f4746ae381ea85744c7b88601630910cac5ee4ac xfs: wire up a new metafile type for the realtime rmap
6bd4724b59a1cf0f29f9719169b489068011dc04 xfs: wire up rmap map and unmap to the realtime rmapbt
9b334e0d1317aa64ed2acfc574a4968258d5ec87 xfs: create routine to allocate and initialize a realtime rmap btree inode
77e967cb5972c1526f9948e649cdfbb0c9ccc5ae xfs: wire up getfsmap to the realtime reverse mapping btree
c3a69126e5514c73b89166a47e63d3a2033ab19c xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
7d6c3ed3ae9b7f32580d4168256fdc53386ab62e xfs: report realtime rmap btree corruption errors to the health system
2851296e81d05559ca037c8c8e16f6e7ed7dd1e2 xfs: allow queued realtime intents to drain before scrubbing
1b6be2d097ac05996f1227780b608fa9e7b7c9fc xfs: scrub the realtime rmapbt
229256b3dd2a4d66359c894c2473bc770e312234 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
8414ef133b61267e5ac50709785058a8a92fb0d3 xfs: cross-reference the realtime rmapbt
07e6dccb9142b97d599ab6f80ca90d38610854f4 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
15255ca8e3ad7aeab3d2efa11d54007e2469189f xfs: scrub the metadir path of rt rmap btree files
9569b19523047ccab87eef2112d33c10c1ad9b20 xfs: walk the rt reverse mapping tree when rebuilding rmap
7cda489ff6caf0dec957a54f26ac5f1e5e0e0de8 xfs: online repair of realtime file bmaps
f6e6139774dbd0e1115b01ebf5cd1aed3421ba12 xfs: repair inodes that have realtime extents
042e236a4bb09670fcc07d92370dab41c927a93f xfs: repair rmap btree inodes
dfdb0b9ce77e9b7395ca29742245c7122eb54097 xfs: online repair of realtime bitmaps for a realtime group
c92f4f0245328ae054f6e376edced1a09e103ef0 xfs: support repairing metadata btrees rooted in metadir inodes
1a994714c4048f015cb7e708de15e31a743037ca xfs: online repair of the realtime rmap btree
f8428570123ebd1fd3994e1c7f493191f2764358 xfs: create a shadow rmap btree during realtime rmap repair
a384c57b3555bd1d5731b8fb2d45de171561c672 xfs: hook live realtime rmap operations during a repair operation
48914fdc8ef2c3ca94f7cc5abcd510ba10eb7071 xfs: enable realtime rmap btree
8de7bcb51e7c4923b3a4e1dee289c907973e7a93 xfs: prepare refcount btree cursor tracepoints for realtime
ec0abfd533b55189e2e9bc8ff4fc65c7f5f1819a xfs: namespace the maximum length/refcount symbols
0ce9c1dcb6c1728aff47bc1a2b7d26beaf503738 xfs: introduce realtime refcount btree ondisk definitions
2bf32cf57721e5f3759946ac47624f8fbc431648 xfs: realtime refcount btree transaction reservations
39760a71a26db448ca85a37bd0b6cd01b10b3cf5 xfs: add realtime refcount btree operations
f9ad4abd2c1498f964f36afa29402d4877f8fe4b xfs: prepare refcount functions to deal with rtrefcountbt
d5b4913381818509e5a670ec363a65244dddff01 xfs: add a realtime flag to the refcount update log redo items
4063f00f794a5bc867a93742994459ca4eab19fb xfs: support recovering refcount intent items targetting realtime extents
3fd8e33f28b65130388e876756f56c4d952bf0b1 xfs: add realtime refcount btree block detection to log recovery
d39924d7f302844e9d85aa4b24c6cb853109f3ae xfs: add realtime refcount btree inode to metadata directory
0440c44d1a5e9ee960d96b51cce519e71466e125 xfs: add metadata reservations for realtime refcount btree
b3a16e1deae6ed9732436429dbbfbb7f5c1e87ad xfs: wire up a new metafile type for the realtime refcount
d6f472c6820ce4abd8e43896b40c2da7dd1368b9 xfs: refactor xfs_reflink_find_shared
8636545a12c5b2e6c7add8258e829779c7e0fbc8 xfs: wire up realtime refcount btree cursors
2fa55bf0089547c1626fd6718bf608377982fb7f xfs: create routine to allocate and initialize a realtime refcount btree inode
addac6b776a69fbbab2b92802fcb2f961be7757b xfs: update rmap to allow cow staging extents in the rt rmap
371f242a784a0780187b29da39f9729e57070e93 xfs: compute rtrmap btree max levels when reflink enabled
1c4541dc1035b61b531a1946b01f467561f5ef35 xfs: refactor reflink quota updates
22279901f5e57ba961dadf4973f4442a272547c3 xfs: enable CoW for realtime data
ca115aaed63cc4d003076e818abc5433a30fae9a xfs: enable sharing of realtime file blocks
3bd16641825de0cd2aaa1b773c77e02a653542ac xfs: allow inodes to have the realtime and reflink flags
e71c649fb211eb4e0e43a961cf2c5803c65544d1 xfs: recover CoW leftovers in the realtime volume
59ed205650ab5406651246c24cf8f31ed892f559 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
8692f51c412f4d31787a92d8e0d66d0ec298b570 xfs: apply rt extent alignment constraints to CoW extsize hint
b0603d37005b0bdd2d63b1046d16da11870937eb xfs: enable extent size hints for CoW operations
3185ed39f8592e1274d193861f8c228eca5f2ad6 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
66b53dab2088abb96dc725a6d37228385438232d xfs: report realtime refcount btree corruption errors to the health system
b592a17150e46cabf2941c779c970e0a005b3034 xfs: scrub the realtime refcount btree
743c1f62929d3d87bf749f9d937982bee0b2f5fd xfs: cross-reference checks with the rt refcount btree
caee1855e11e340b52e28f556f81d20920f80543 xfs: allow overlapping rtrmapbt records for shared data extents
f8142d3bf41093bdfbfc8f5d68e6bddf1c02432f xfs: check reference counts of gaps between rt refcount records
73333d6a0bd18e366a2ba17e7dd608cfccb44c51 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
cb676ab2ad5b4fe8df6900a3385a6f7da0bcebfa xfs: detect and repair misaligned rtinherit directory cowextsize hints
73ef1781183259be399a52be476209405aed5539 xfs: scrub the metadir path of rt refcount btree files
72271e4c3a9d363959b8963780a47f88d95b493a xfs: don't flag quota rt block usage on rtreflink filesystems
b1d458e3eb784c865c0eba0b007626daab8c0d4a xfs: check new rtbitmap records against rt refcount btree
c38f9f34eba86039397aa3712ae0bb016601fffc xfs: walk the rt reference count tree when rebuilding rmap
d991a9e8d57f79460f447fa435747949127f9546 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
f860556a69a55951fb92c883870eb132c36aac8d xfs: online repair of the realtime refcount btree
07cf7be88e6fbb31384bd02eee586c7a32e72aa5 xfs: repair inodes that have a refcount btree in the data fork
f1f1acfe099c8e29c7bae7cc0b159b33e003f00c xfs: check for shared rt extents when rebuilding rt file's data fork
f53c7509f9a0d2a01d5290c7da044cc8c908d05b xfs: fix CoW forks for realtime files
c38ba0340d5bcbbe19401a0a05d820f76872d778 xfs: enable realtime reflink
5e5b2f04ec81ee2a54719c21d4640a35e3a2d0a7 vfs: explicitly pass the block size to the remap prep function
ea0bbcd3cd1ea24901a77ca5a6f9a9314d36fda8 xfs: convert partially written rt file extents to completely written
e58827b5a064a141a537d8936176c74cf8f7af1d xfs: enable CoW when rt extent size is larger than 1 block
3bb1b28d51df8744d5a3fb099b3d8e85af0a24af xfs: forcibly convert unwritten blocks within an rt extent before sharing
9fabac54d6dc7e5affd489e36bfc9377c1e0d432 xfs: add some tracepoints for writeback
76cc31d803379ebefbed1db3029b23eac9544437 xfs: extend writeback requests to handle rt cow correctly
9462d08d1b9353782e463be00adf96df91c3e31c xfs: enable extent size hints for CoW when rtextsize > 1
1d61c9568269b8498872dc354d66b4b9187d84df xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
2436d692334144f04163be318969295f24f12c26 xfs: fix integer overflow when validating extent size hints
7e78563854f1975b16ff37745271779d23f2b71f xfs: support realtime reflink with an extent size that isn't a power of 2
1b9683c5e10d08decdb6c18f99cdc6707994df33 xfs: Don't free EOF blocks on close when extent size hints are set
511a0464a11d9496279c9fddf6333cf9f34b649d xfs: track deferred ops statistics
4d588b2a691a28d3c02708c6441dd5c80344dd30 xfs: whine to dmesg when we encounter errors
68bbea82a6efa706f859527bfac0880c17d5ca57 xfs: create a noalloc mode for allocation groups
2027f397c0ff3bdce37f5a09d54941d0fae1bc5b xfs: enable userspace to hide an AG from allocation
07168aef9b9b7904132dd5ddd310a8ffb62d2ec9 xfs: apply noalloc mode to inode allocations too
15f5f89c47747b62b52be64151f2995948da1024 xfs: export reference count information to userspace
d51871032b3a86d7cf29691e856ab696122387d8 xfs: export realtime refcount information
2cd16470fa493564c8facdef4f8e4b2122dc31df xfs: capture the offset and length in fallocate tracepoints
e57478a1e77a37c40464f406f137ff3eb0f01889 xfs: add an ioctl to map free space into a file
3a05c9546fce4d9c2d8b2a40f0538e8bb8941926 xfs: implement FALLOC_FL_MAP_FREE for realtime files
604299e0a1e9bda5f43e026942cf91ce890567fb xfs: create debugfs uuid aliases
aa0eb40f83517e11cc0fe56cced4860c7df1fcc3 xfs: create hooks for monitoring health updates
6a4448f6dcd18dfc11a2bf46298a4765c1254d5c xfs: create a filesystem shutdown hook
de5180f7c67e3e0d1e3ce96d9eade4741535d18c xfs: create hooks for media errors
ca9536f08a786600c9599ba46ce546c01987a7a1 iomap, filemap: report buffered read and write io errors to the filesystem
df8a102f34e4cb9bcc8fd7c9e06c00630696528c iomap: report directio read and write errors to callers
bb657a2265c64b8e3d810a03372220ee1037dcfd xfs: create file io error hooks
c8539b33a713aefc124ea6083c8a7d0fc584706c xfs: create a special file to pass filesystem health to userspace
49c49746bab297d86622f0c2ee303e2bcf45070f xfs: create event queuing, formatting, and discovery infrastructure
6957bb653d16e7eb6316b98d38f5acc8a30232cc xfs: report metadata health events through healthmon
ccb7b6214d0f422ab646171c76d4f4439460af75 xfs: report shutdown events through healthmon
deee319024d7b4c129ecccdd23aae215cbef27bb xfs: report media errors through healthmon
e420e87604ae4fa60ee9a2fabd2c8250ee3ce3c1 xfs: report file io errors through healthmon
cd695ee9ec6618708c26fdecd81679834108dbed xfs: allow reconfiguration of the health monitoring device
a15097759dcfeddf562b927f3353e76e40d18529 xfs: send uevents when mounting and unmounting a filesystem

--===============5185898328330830524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25e31f426a36-07168aef9b9b.txt

d3cb00398b22f985166f85191f6fe25a835a3f66 xfs: remove the redundant xfs_alloc_log_agf
bb87cf9966b794d7eaef11fa3b5d1dac65ba3540 xfs: simplify sector number calculation in xfs_zero_extent
a6752639cb832e418b6eb42e103a3546e2917db9 xfs: sb_spino_align is not verified
53a0e329fcc672fe6fff94f4263e694dcfa1e4a4 xfs: split the page fault trace event
2b4546d448330ec009cbbc025ef9c0d1b8671de9 xfs: split write fault handling out of __xfs_filemap_fault
f72c51c371349f4d6515623a0ee1181dcf367d2e xfs: remove __xfs_filemap_fault
29859f44504d17ef0ad858ca0a7ee5f903d7dcac xfs: remove xfs_page_mkwrite_iomap_ops
0d66288cc8e672265624266406223eff3ab6ff99 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
01c227f9363a62e24546b955a776a1a5ded99acc xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
7d2daa86aec8009a5d8c75946ce5b892b7aa7415 xfs: remove the unused pagb_count field in struct xfs_perag
e4baa18c6041e6bf0e3ba756902ca6f1a32d94f8 xfs: remove the unused pag_active_wq field in struct xfs_perag
8660838bdd438633ae16c8143bf9a54db03034ad xfs: pass a pag to xfs_difree_inode_chunk
a852711ad698623e65dba5b2692520fb0eda20ce xfs: remove the agno argument to xfs_free_ag_extent
3c0e27634d723a4587de842a9fdb69ec47cbfc28 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
0f35bb7ae1472d8ade8b85f036b834e82a456f63 xfs: add a xfs_agino_to_ino helper
80313c36311c6a4b59bc022af0c47791dcfe4567 xfs: pass a pag to xfs_extent_busy_{search,reuse}
f7203432a1858c5ded8fdbb87bdbc2441c8cd6f5 xfs: keep a reference to the pag for busy extents
59641e68eb118d7d52d8a34c1b3ea93b07004e4f xfs: remove the mount field from struct xfs_busy_extents
b7a54a84d1b5f8c1384301b0198244134a928874 xfs: remove the unused trace_xfs_iwalk_ag trace point
854eb0d372993e76fea301aa399cea1b7202c119 xfs: remove the unused xrep_bmap_walk_rmap trace point
bea87fb1aa3caf8dd49604f5549249dda798ded2 xfs: constify pag arguments to trace points
e75c585a05b9f9d52dab026428d737e1ae0ef3f8 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
1acc4d411851bbe7268e3048564041f5aadb000c xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
68f454b1b001c01f8efaf39b0a258977e9151312 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
9af974902f3f6e708328bece3eb55d7ebbd856e8 xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
f95aa1573f205585b3fbb095127af458d5f402e3 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
a6d1c9f0accef69a5b6bc0ae76516e3593fe992b xfs: pass the pag to the xrep_newbt_extent_class tracepoints
d0837ed15871c5ecbd84240d33eb0fc23fb02ed2 xfs: convert remaining trace points to pass pag structures
e19c0403b401fbc196294f4c737bee8fe8008e09 xfs: split xfs_initialize_perag
6def01b6fabeda17be4bf8ef7b509d2ff91802c2 xfs: insert the pag structures into the xarray later
becf68e50900f94fda941713417dd2e476854f08 xfs: factor out a xfs_iwalk_args helper
87f18e28b5b4c13a9a1a7f5f3ddaa6f8e8b1f30b xfs: factor out a generic xfs_group structure
02a9f9f3832747ec12bbea6e1f70309a6701a188 xfs: add a xfs_group_next_range helper
de4566bcae493a853550f24c8816988d3c14197d xfs: switch perag iteration from the for_each macros to a while based iterator
979f04c2abbea05012a9f5e5aeb341245f832b36 xfs: move metadata health tracking to the generic group structure
c5c0dc59d3e573f9188a23adffff7ca7bdf6a257 xfs: mark xfs_perag_intent_{hold,rele} static
82d334d51863325a74aacae0d4ffad53f7c9b5ad xfs: move draining of deferred operations to the generic group structure
8309d74c7c1ead45c790adf63afd3c8219f3c639 xfs: move the online repair rmap hooks to the generic group structure
73f2a08b7395229222e12366fd0b0f903bad2ebd xfs: return the busy generation from xfs_extent_busy_list_empty
f4d3821d91a31556ee5a1bef89f6ef6d716181d2 xfs: convert extent busy tracepoints to the generic group structure
022326e6320cc01671e9ffff6ca98af7b65d8776 xfs: convert busy extent tracking to the generic group structure
6e0f4aa1d36c0f9c18a1d4248807658744fa0820 xfs: add a generic group pointer to the btree cursor
252ccdc9a9f5b4e4bb7bb15ce1442f06067ffc3c xfs: store a generic xfs_group pointer in xfs_getfsmap_info
3fd7d2e062d7ce423e733cf6327e8bc1ebd0e1eb xfs: add group based bno conversion helpers
5f5acf31f1f77c1203134b6426f393910db5f2ad xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
dc6bd1b3a94e511d409086131c2b3070f95db924 xfs: store a generic group structure in the intents
6a9de2401227b3e69db726f584c9c00447228ac9 xfs: constify the xfs_sb predicates
a06ee5d6cc61eef01515e2d76a70ab8503c78dff xfs: constify the xfs_inode predicates
43d81304f08028d5ed2c6e482e86cbd98fc39c69 xfs: rename metadata inode predicates
b61f15b16b63b9e2c646cc3b4e3fede735931c1b xfs: standardize EXPERIMENTAL warning generation
929acbf8d3c0e8d65cf47901e447dc3631f342b4 xfs: define the on-disk format for the metadir feature
f2214a0dccba6b5dd6eee140b892e164dedf504e xfs: iget for metadata inodes
bced0e3c8a23b677d1ee1e8326ae06e25677bc96 xfs: load metadata directory root at mount time
2f5b6938b39dbd8c2977ed9090ade47364cbdcb9 xfs: enforce metadata inode flag
4f138cc7d6ebc54cdd3e193645691437442286c0 xfs: read and write metadata inode directory tree
b3290a719018fd815848235cbae9213ce388ec8f xfs: disable the agi rotor for metadata inodes
fe2e995f2d07581cbaf6c61559de8531065db068 xfs: hide metadata inodes from everyone because they are special
fa48caa0e22caf6b71e7b495adf7541043d1433f xfs: advertise metadata directory feature
a25ee659166abd13e7b1f21a400a2a442a0c69a4 xfs: allow bulkstat to return metadata directories
8c95d64ca9309d6c2edacbe77759d00bc89e9c79 xfs: don't count metadata directory files to quota
c0b5133b6d48ac8af0ecf22571324d81752f1da7 xfs: mark quota inodes as metadata files
33003142db8f7bab7e6a289b8638c5873a625824 xfs: adjust xfs_bmap_add_attrfork for metadir
84fa2d4d78f023d452e6d2dd4bdae7b48c4ab4f7 xfs: record health problems with the metadata directory
b36fc3c4f8a3fa6132352010a00335bf988e815f xfs: refactor directory tree root predicates
0fed398c2333b2f5e30b1684a8119d0c7e72be9d xfs: do not count metadata directory files when doing online quotacheck
429990a8258a8fa1966585d4b5acfba433aded20 xfs: metadata files can have xattrs if metadir is enabled
5bf7531f8f9a4275bd38c98b12fd290f426edbbd xfs: adjust parent pointer scrubber for sb-rooted metadata files
2346bee8351698bd1d7d96b64c087ced3a933034 xfs: fix di_metatype field of inodes that won't load
6692f379ca6eaaa9ec23d5ce1bdec85bcd5d2082 xfs: scrub metadata directories
b1806da727fed9dcd3140061d5577caab6272808 xfs: check the metadata directory inumber in superblocks
3cee1706f0b4e984fcc93b1dd452f5640ed308a3 xfs: move repair temporary files to the metadata directory tree
29f02c5633081c7054aa4224fbb5aa2f639987cf xfs: check metadata directory file path connectivity
604a24901db31393f6a563d4fc90c59ca02bca3c xfs: confirm dotdot target before replacing it during a repair
ba79c3b252dd9bcc5c5f6d6160e171e5989187bd xfs: repair metadata directory file path connectivity
a6974f2b2c027b8d784477a252e1830edc117c4c xfs: clean up xfs_getfsmap_helper arguments
539627ec44c2234df10c0ec743aeb214e38abf9b xfs: create incore realtime group structures
a2e7770effd6d192a2e67d9549787b106b83464d xfs: define locking primitives for realtime groups
d01a87641ef859a911c7c6c1c394136d0338eccb xfs: add a lockdep class key for rtgroup inodes
b0de992e3ffa3dcd4dcd1baf7a763dfdadf4b32f xfs: support caching rtgroup metadata inodes
70b145f80e07cf6a72f3a1ba85854e22eb97aca7 xfs: add rtgroup-based realtime scrubbing context management
122e70cfa3965aa624ad916224868d28006c7b43 xfs: add a xfs_bmap_free_rtblocks helper
4feb60fce24836c20a67ee9b0f53fd41fcbd04f0 xfs: add a xfs_qm_unmount_rt helper
c3c46cdad92329ca198b7e6337d0ad10b770c0a5 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
788b0939e4b7b40366091c25686c432bdbac069b xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
ac0a970d5349eb7a6c72ae5e2a4ee0c16ae79eeb xfs: split xfs_trim_rtdev_extents
79918d926eebfb3d2ca4a4a30c4fe48d75839e00 xfs: move RT bitmap and summary information to the rtgroup
f2a5b089b7c0555a4acdaff104b4be8c58fb12a3 xfs: support creating per-RTG files in growfs
b30d5cfabcdcb008a762f0f27d8bc3781e7b1055 xfs: remove XFS_ILOCK_RT*
d6adc0542e746366e0ad589dbdc7b4fcd0e4408d xfs: calculate RT bitmap and summary blocks based on sb_rextents
dc1c892f87a69a26d5ce0b12bab8135c14f46a7f xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
ace0337c8a17ed451855f4b5c1db1cc71bd18b7d xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
b51b24ecbec6451df619713c60ba464df08bcf82 xfs: factor out a xfs_growfs_check_rtgeom helper
34aa2760831ceb0a6980a042374cda3acb6ba0f2 xfs: refactor xfs_rtbitmap_blockcount
72b31ea33f882650e172ef1750b5852354a194fb xfs: refactor xfs_rtsummary_blockcount
3b1e87a115d876daac65c8112e74adc3bd8babc6 xfs: make RT extent numbers relative to the rtgroup
0e830a967580641332f6a236fc821b2e59a497ee xfs: fix rt device offset calculations for FITRIM
34340122b40b2a59489f3c3fd77a7d45d2f93a3b iomap: add a merge boundary flag
653feba0caa76644cb89502724e744c36200d15c xfs: define the format of rt groups
c60a22338ff81f3b48f56e88cb37c0370e6d1e46 xfs: check the realtime superblock at mount time
da19e0c3b4369b2db4616f2a2d554da61163ee3d xfs: update realtime super every time we update the primary fs super
3e6b99989aaffc433e30ec3bcbf9430faf5e5e62 xfs: export realtime group geometry via XFS_FSOP_GEOM
cd3325c2ce7614a7e8aa3d38d671265ed846eff0 xfs: check that rtblock extents do not break rtsupers or rtgroups
fc8ebdedf89ce3021afd31aad36d078a9ccf0299 xfs: add a helper to prevent bmap merges across rtgroup boundaries
99625294d5ed85a2064fa6b759fe4d0f2f27288b xfs: add frextents to the lazysbcounters when rtgroups enabled
9381b535f0290325ecd02b6abb8417f13e43f601 xfs: convert sick_map loops to use ARRAY_SIZE
8ab223fd1168c39d688d120efb8f6eb4ebb818d6 xfs: record rt group metadata errors in the health system
4e36ef908f1b0825caff05570cce52c2a3da4890 xfs: export the geometry of realtime groups to userspace
fa7c85239fe544734dcc3647b7d0ed6d7fc53a0c xfs: add block headers to realtime bitmap and summary blocks
0e78af0b747822a750a141d454f086ef0c63e116 xfs: encode the rtbitmap in big endian format
687802844c16c316ba63debade06a94dd0d6d7e4 xfs: encode the rtsummary in big endian format
8ee48d5bd7c17f2c224b3e504de5ebdebfd2114a xfs: grow the realtime section when realtime groups are enabled
059876aff816b204e71ff881dd82e6043ff24ce3 xfs: store rtgroup information with a bmap intent
d5123eb0cdfa6a9853d814f4b654ca13b01f1c12 xfs: force swapext to a realtime file to use the file content exchange ioctl
fe073afe06a48e14809423f0566f6c90e89d7c8c xfs: support logging EFIs for realtime extents
e0281a8220d78c9b26c44d5e397635dbab76f1b9 xfs: support error injection when freeing rt extents
b16b13857817ae5450372eea7bf79769dd2a4d96 xfs: use realtime EFI to free extents when rtgroups are enabled
710225a1ffadbec9910b035dd06f1b3d7ce434e2 xfs: don't merge ioends across RTGs
e636865a05893551f0f21f42671c249c4eb6a360 xfs: make the RT allocator rtgroup aware
3cae66a78a16f9ed72e914b9360a046e5b0c8504 xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
36cb9d515346204112cd70f9dcface13b51ab4fa xfs: scrub the realtime group superblock
6dbd8325aa3199424668e5504900d25e0434a59c xfs: repair realtime group superblock
205729f6a158571bf29af4407afe9eac6c1353ec xfs: scrub metadir paths for rtgroup metadata
b2d482cad8702156914c71c200920f49fbd62f54 xfs: mask off the rtbitmap and summary inodes when metadir in use
81d01d9e36c579359b180e204465c09df0f26a05 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
07165d790f21330b6dcd178d388a4f2a39db2760 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
b3cbefc3a237d2388ee56251feca9a63a73383f8 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
74816d263dad01f7c3a19e92c35d1f88c064e149 xfs: adjust min_block usage in xfs_verify_agbno
3dac79866584b39d44efaf7aa4c1e15ecfc21d2f xfs: move the min and max group block numbers to xfs_group
b616bd67d396d8a6ebc0df611b0a696dbb612be5 xfs: port the perag discard code to handle generic groups
8e27ebd901b353d44aea4a617a50d4703b79046d xfs: implement busy extent tracking for rtgroups
aa5b52b8b8eb7d3116eacca3a97523b21fc862ff xfs: use rtgroup busy extent list for FITRIM
67bd4b9430f9eba1f32fcd121a70ac13f4041bb5 xfs: refactor xfs_qm_destroy_quotainos
d23f77bead0149b7038cf1316897942d88f8bd12 xfs: use metadir for quota inodes
7475c96db5b07e8b6d46e90b91116a41e1c16313 xfs: scrub quota file metapaths
8cc888881effe53402ec639eaaca8098c625e9d6 xfs: persist quota flags with metadir
9804596b863551a729c91a348ecf3bedeb1e12ce xfs: fix chown with rt quota
dd922749a1dac9e3735b5d532fb807f3e678c93b xfs: advertise realtime quota support in the xqm stat files
aee60dbfaf775b336552f5d2a7cca797c3658aa8 xfs: report realtime block quota limits on realtime directories
92b77e02025af908d0f3e0900a569088f2d101bc xfs: create quota preallocation watermarks for realtime quota
4a5bcff28a6b26fc9a18bd97a6aaf4b3754c1c00 xfs: reserve quota for realtime files correctly
2dfd219a59b81145b9f2c15069510637a23359c8 xfs: enable realtime quota again
0aa3aec3ce0d079db1eb32dd59cb84b12f4210ac xfs: update sb field checks when metadir is turned on
f3303b999fc74a0a3fefe08c03746ca87b29c919 xfs: enable metadata directory feature
f4f109b877e0e4c4783881ee2ce0e37765f37b24 xfs: convert struct typedefs in xfs_ondisk.h
03b908dbbe4046e60fb9cee51a52861ebf9d3107 xfs: separate space btree structures in xfs_ondisk.h
0963cb64508c3b80d8f2ffa67f2972be80142db5 xfs: port ondisk structure checks from xfs/122 to the kernel
ba39e25955f57d071a686d30cf833554c3b65cf1 xfs: eliminate lockdep false positives in xfs_attr_shortform_list
3a7e7f5475272839c18b4c662dfb58f2e1b7dc81 xfs: remove unknown compat feature check in superblock write validation
d5f70b5b953f7a886c6d62d77abf642cacc6882a xfs: fix sparse inode limits on runt AG
f0a2566c2750e4f2ea5e4de4cf9846eb8ef3df58 xfs: delalloc and quota softlimit timers are incoherent
c2a0568da2dd8e0440d04ca559ab4d0de290462c xfs: prevent mount and log shutdown race
c964149c593f921fccf450af31ffbc6a0d8b1f39 xfs: fix off-by-one error in fsmap's end_daddr usage
67ea6fe61ab9d32b7c6d1dfb33d37740a2718c84 xfs: metapath scrubber should use the already loaded inodes
ddd9cf3fdbbd0520804780d98350fcc2ef8d4358 xfs: keep quota directory inode loaded
6d30d6da34e2dff4b7b57753baba4fd053ac46ee xfs: return a 64-bit block count from xfs_btree_count_blocks
bfb55b207d50cd76dbd8613e7d8e775621c8fd6f xfs: don't drop errno values when we fail to ficlone the entire range
bd21d0afd6b514eced6e291891844a530d597423 xfs: separate healthy clearing mask during repair
3a7d7a92f4ddfe43f75d74e0f9e95ffa95ce5911 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
1708be745c64f0dc900e3850beb6a431a1fe08b0 xfs: mark metadir repair tempfiles with IRECOVERY
9e3be6f19000b36bc8a42169f3be39767e9f8d9e xfs: fix null bno_hint handling in xfs_rtallocate_rtg
8721e2c33eacdb4479ef375660c30e2b98b2c254 xfs: fix error bailout in xfs_rtginode_create
20f4b524d0d8c41746f6fa1c4b1949327e097c1f xfs: update btree keys correctly when _insrec splits an inode root block
8516f48ce8888647cdefc3d20b5880a7bb42b319 xfs: fix scrub tracepoints when inode-rooted btrees are involved
3d9bebbb448e1e4c2158a4cd758a98c5175e520b xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
b4a4e8a00de2ed2395885f432bbbf960550434dc xfs: only run precommits once per transaction object
ddd128ad764cf35b5778659427ecb46978fde5c0 xfs: avoid nested calls to __xfs_trans_commit
b70cd3abfee51da7a1b67d84e212d509ec274867 xfs: don't lose solo superblock counter update transactions
fb5e3909a4002f46e59150ee46870256b3b0b7f4 xfs: don't lose solo dquot update transactions
c4c4a943d40fd2b6f916c6920a01cb788bd857f8 xfs: separate dquot buffer reads from xfs_dqflush
5797f4432357d1975168a975aeb77177156ac846 xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
e4363e9b3fe55fb6b4eeff1f813748f65f182c7b xfs: attach dquot buffer to dquot log item buffer
a5b75ed024c242dd98a776f7bcb5dbc132b0a4c1 xfs: convert quotacheck to attach dquot buffers
72a704bde65628b13a1c81aa5589e1c8fa57e952 xfs: don't call xfs_bmap_same_rtgroup in xfs_bmap_add_extent_hole_delay
ea2fdeb9a571f58ba8018373d41cf1cfa30c04ed xfs: fix sb_spino_align checks for large fsblock sizes
082fcfa1f78651fdaf151fdc7036c5bb75ae92fe xfs: tidy up xfs_iroot_realloc
d7072db1d23844e9c1e478dbf39d8f0d5dffed47 xfs: refactor the inode fork memory allocation functions
6b0902125c21bde405ec48e63af4c9fe2e8bdb87 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
8d660e02a75cb193c3d4d6e8cbb4038c9cd429b4 xfs: make xfs_iroot_realloc a bmap btree function
833bdd3385084635559e3493289340d1559d4e19 xfs: tidy up xfs_bmap_broot_realloc a bit
caa2e089fff9304a044390502e9dc5bad45bd338 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7c4588bd66ba4075ecd47ea78b08913502c8ca8b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
00f8945e6654284928869186bbb9728665ecde32 xfs: support storing records in the inode core root
44218791ef7613a12e586c4749d6e92c6a846422 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
63d64f9d1b474f929683a3abef373e42b6d8da2a xfs: allow inode-based btrees to reserve space in the data device
31180abd19ad4463e2b017d0b43fd9775aba1bbf xfs: add some rtgroup inode helpers
a75ca1abebac6beb05f9cd98a8e51b441e6c2345 xfs: prepare rmap btree cursor tracepoints for realtime
3cecd6b98d93d8cd35ca75bd0dd19cce760ce668 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
bf5ba2b5b5cfdd2daed121fb247a5c0aa529de4b xfs: introduce realtime rmap btree ondisk definitions
456286d2d7e1f66215861187f1add06f2a4c765c xfs: realtime rmap btree transaction reservations
223b3c7944cd450cdf4e3fb98495b0741dc355cc xfs: add realtime rmap btree operations
0e17861f719a8b4a545c64c43934201f9cc1af9b xfs: prepare rmap functions to deal with rtrmapbt
fd2c8852d59d877492bd04961cc604a21f8f2a0d xfs: add a realtime flag to the rmap update log redo items
e712b67454e201fc4e258965e40eea26f1bd7d97 xfs: support recovering rmap intent items targetting realtime extents
ffd57ad8e5c51723db0d469a83fba4c01500ffd0 xfs: pretty print metadata file types in error messages
c0ade11fa7b7736806c348edfb9e5cfeccc2add5 xfs: support file data forks containing metadata btrees
1a2ba2ee9a0ffa29850d3e8597e8463eddd752b9 xfs: add realtime reverse map inode to metadata directory
3b64d0cb86ed5c57787a7cc64c4bc3adb397302e xfs: add metadata reservations for realtime rmap btrees
f4746ae381ea85744c7b88601630910cac5ee4ac xfs: wire up a new metafile type for the realtime rmap
6bd4724b59a1cf0f29f9719169b489068011dc04 xfs: wire up rmap map and unmap to the realtime rmapbt
9b334e0d1317aa64ed2acfc574a4968258d5ec87 xfs: create routine to allocate and initialize a realtime rmap btree inode
77e967cb5972c1526f9948e649cdfbb0c9ccc5ae xfs: wire up getfsmap to the realtime reverse mapping btree
c3a69126e5514c73b89166a47e63d3a2033ab19c xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
7d6c3ed3ae9b7f32580d4168256fdc53386ab62e xfs: report realtime rmap btree corruption errors to the health system
2851296e81d05559ca037c8c8e16f6e7ed7dd1e2 xfs: allow queued realtime intents to drain before scrubbing
1b6be2d097ac05996f1227780b608fa9e7b7c9fc xfs: scrub the realtime rmapbt
229256b3dd2a4d66359c894c2473bc770e312234 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
8414ef133b61267e5ac50709785058a8a92fb0d3 xfs: cross-reference the realtime rmapbt
07e6dccb9142b97d599ab6f80ca90d38610854f4 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
15255ca8e3ad7aeab3d2efa11d54007e2469189f xfs: scrub the metadir path of rt rmap btree files
9569b19523047ccab87eef2112d33c10c1ad9b20 xfs: walk the rt reverse mapping tree when rebuilding rmap
7cda489ff6caf0dec957a54f26ac5f1e5e0e0de8 xfs: online repair of realtime file bmaps
f6e6139774dbd0e1115b01ebf5cd1aed3421ba12 xfs: repair inodes that have realtime extents
042e236a4bb09670fcc07d92370dab41c927a93f xfs: repair rmap btree inodes
dfdb0b9ce77e9b7395ca29742245c7122eb54097 xfs: online repair of realtime bitmaps for a realtime group
c92f4f0245328ae054f6e376edced1a09e103ef0 xfs: support repairing metadata btrees rooted in metadir inodes
1a994714c4048f015cb7e708de15e31a743037ca xfs: online repair of the realtime rmap btree
f8428570123ebd1fd3994e1c7f493191f2764358 xfs: create a shadow rmap btree during realtime rmap repair
a384c57b3555bd1d5731b8fb2d45de171561c672 xfs: hook live realtime rmap operations during a repair operation
48914fdc8ef2c3ca94f7cc5abcd510ba10eb7071 xfs: enable realtime rmap btree
8de7bcb51e7c4923b3a4e1dee289c907973e7a93 xfs: prepare refcount btree cursor tracepoints for realtime
ec0abfd533b55189e2e9bc8ff4fc65c7f5f1819a xfs: namespace the maximum length/refcount symbols
0ce9c1dcb6c1728aff47bc1a2b7d26beaf503738 xfs: introduce realtime refcount btree ondisk definitions
2bf32cf57721e5f3759946ac47624f8fbc431648 xfs: realtime refcount btree transaction reservations
39760a71a26db448ca85a37bd0b6cd01b10b3cf5 xfs: add realtime refcount btree operations
f9ad4abd2c1498f964f36afa29402d4877f8fe4b xfs: prepare refcount functions to deal with rtrefcountbt
d5b4913381818509e5a670ec363a65244dddff01 xfs: add a realtime flag to the refcount update log redo items
4063f00f794a5bc867a93742994459ca4eab19fb xfs: support recovering refcount intent items targetting realtime extents
3fd8e33f28b65130388e876756f56c4d952bf0b1 xfs: add realtime refcount btree block detection to log recovery
d39924d7f302844e9d85aa4b24c6cb853109f3ae xfs: add realtime refcount btree inode to metadata directory
0440c44d1a5e9ee960d96b51cce519e71466e125 xfs: add metadata reservations for realtime refcount btree
b3a16e1deae6ed9732436429dbbfbb7f5c1e87ad xfs: wire up a new metafile type for the realtime refcount
d6f472c6820ce4abd8e43896b40c2da7dd1368b9 xfs: refactor xfs_reflink_find_shared
8636545a12c5b2e6c7add8258e829779c7e0fbc8 xfs: wire up realtime refcount btree cursors
2fa55bf0089547c1626fd6718bf608377982fb7f xfs: create routine to allocate and initialize a realtime refcount btree inode
addac6b776a69fbbab2b92802fcb2f961be7757b xfs: update rmap to allow cow staging extents in the rt rmap
371f242a784a0780187b29da39f9729e57070e93 xfs: compute rtrmap btree max levels when reflink enabled
1c4541dc1035b61b531a1946b01f467561f5ef35 xfs: refactor reflink quota updates
22279901f5e57ba961dadf4973f4442a272547c3 xfs: enable CoW for realtime data
ca115aaed63cc4d003076e818abc5433a30fae9a xfs: enable sharing of realtime file blocks
3bd16641825de0cd2aaa1b773c77e02a653542ac xfs: allow inodes to have the realtime and reflink flags
e71c649fb211eb4e0e43a961cf2c5803c65544d1 xfs: recover CoW leftovers in the realtime volume
59ed205650ab5406651246c24cf8f31ed892f559 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
8692f51c412f4d31787a92d8e0d66d0ec298b570 xfs: apply rt extent alignment constraints to CoW extsize hint
b0603d37005b0bdd2d63b1046d16da11870937eb xfs: enable extent size hints for CoW operations
3185ed39f8592e1274d193861f8c228eca5f2ad6 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
66b53dab2088abb96dc725a6d37228385438232d xfs: report realtime refcount btree corruption errors to the health system
b592a17150e46cabf2941c779c970e0a005b3034 xfs: scrub the realtime refcount btree
743c1f62929d3d87bf749f9d937982bee0b2f5fd xfs: cross-reference checks with the rt refcount btree
caee1855e11e340b52e28f556f81d20920f80543 xfs: allow overlapping rtrmapbt records for shared data extents
f8142d3bf41093bdfbfc8f5d68e6bddf1c02432f xfs: check reference counts of gaps between rt refcount records
73333d6a0bd18e366a2ba17e7dd608cfccb44c51 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
cb676ab2ad5b4fe8df6900a3385a6f7da0bcebfa xfs: detect and repair misaligned rtinherit directory cowextsize hints
73ef1781183259be399a52be476209405aed5539 xfs: scrub the metadir path of rt refcount btree files
72271e4c3a9d363959b8963780a47f88d95b493a xfs: don't flag quota rt block usage on rtreflink filesystems
b1d458e3eb784c865c0eba0b007626daab8c0d4a xfs: check new rtbitmap records against rt refcount btree
c38f9f34eba86039397aa3712ae0bb016601fffc xfs: walk the rt reference count tree when rebuilding rmap
d991a9e8d57f79460f447fa435747949127f9546 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
f860556a69a55951fb92c883870eb132c36aac8d xfs: online repair of the realtime refcount btree
07cf7be88e6fbb31384bd02eee586c7a32e72aa5 xfs: repair inodes that have a refcount btree in the data fork
f1f1acfe099c8e29c7bae7cc0b159b33e003f00c xfs: check for shared rt extents when rebuilding rt file's data fork
f53c7509f9a0d2a01d5290c7da044cc8c908d05b xfs: fix CoW forks for realtime files
c38ba0340d5bcbbe19401a0a05d820f76872d778 xfs: enable realtime reflink
5e5b2f04ec81ee2a54719c21d4640a35e3a2d0a7 vfs: explicitly pass the block size to the remap prep function
ea0bbcd3cd1ea24901a77ca5a6f9a9314d36fda8 xfs: convert partially written rt file extents to completely written
e58827b5a064a141a537d8936176c74cf8f7af1d xfs: enable CoW when rt extent size is larger than 1 block
3bb1b28d51df8744d5a3fb099b3d8e85af0a24af xfs: forcibly convert unwritten blocks within an rt extent before sharing
9fabac54d6dc7e5affd489e36bfc9377c1e0d432 xfs: add some tracepoints for writeback
76cc31d803379ebefbed1db3029b23eac9544437 xfs: extend writeback requests to handle rt cow correctly
9462d08d1b9353782e463be00adf96df91c3e31c xfs: enable extent size hints for CoW when rtextsize > 1
1d61c9568269b8498872dc354d66b4b9187d84df xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
2436d692334144f04163be318969295f24f12c26 xfs: fix integer overflow when validating extent size hints
7e78563854f1975b16ff37745271779d23f2b71f xfs: support realtime reflink with an extent size that isn't a power of 2
1b9683c5e10d08decdb6c18f99cdc6707994df33 xfs: Don't free EOF blocks on close when extent size hints are set
511a0464a11d9496279c9fddf6333cf9f34b649d xfs: track deferred ops statistics
4d588b2a691a28d3c02708c6441dd5c80344dd30 xfs: whine to dmesg when we encounter errors
68bbea82a6efa706f859527bfac0880c17d5ca57 xfs: create a noalloc mode for allocation groups
2027f397c0ff3bdce37f5a09d54941d0fae1bc5b xfs: enable userspace to hide an AG from allocation
07168aef9b9b7904132dd5ddd310a8ffb62d2ec9 xfs: apply noalloc mode to inode allocations too

--===============5185898328330830524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82170213d120-c38ba0340d5b.txt

d3cb00398b22f985166f85191f6fe25a835a3f66 xfs: remove the redundant xfs_alloc_log_agf
bb87cf9966b794d7eaef11fa3b5d1dac65ba3540 xfs: simplify sector number calculation in xfs_zero_extent
a6752639cb832e418b6eb42e103a3546e2917db9 xfs: sb_spino_align is not verified
53a0e329fcc672fe6fff94f4263e694dcfa1e4a4 xfs: split the page fault trace event
2b4546d448330ec009cbbc025ef9c0d1b8671de9 xfs: split write fault handling out of __xfs_filemap_fault
f72c51c371349f4d6515623a0ee1181dcf367d2e xfs: remove __xfs_filemap_fault
29859f44504d17ef0ad858ca0a7ee5f903d7dcac xfs: remove xfs_page_mkwrite_iomap_ops
0d66288cc8e672265624266406223eff3ab6ff99 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
01c227f9363a62e24546b955a776a1a5ded99acc xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
7d2daa86aec8009a5d8c75946ce5b892b7aa7415 xfs: remove the unused pagb_count field in struct xfs_perag
e4baa18c6041e6bf0e3ba756902ca6f1a32d94f8 xfs: remove the unused pag_active_wq field in struct xfs_perag
8660838bdd438633ae16c8143bf9a54db03034ad xfs: pass a pag to xfs_difree_inode_chunk
a852711ad698623e65dba5b2692520fb0eda20ce xfs: remove the agno argument to xfs_free_ag_extent
3c0e27634d723a4587de842a9fdb69ec47cbfc28 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
0f35bb7ae1472d8ade8b85f036b834e82a456f63 xfs: add a xfs_agino_to_ino helper
80313c36311c6a4b59bc022af0c47791dcfe4567 xfs: pass a pag to xfs_extent_busy_{search,reuse}
f7203432a1858c5ded8fdbb87bdbc2441c8cd6f5 xfs: keep a reference to the pag for busy extents
59641e68eb118d7d52d8a34c1b3ea93b07004e4f xfs: remove the mount field from struct xfs_busy_extents
b7a54a84d1b5f8c1384301b0198244134a928874 xfs: remove the unused trace_xfs_iwalk_ag trace point
854eb0d372993e76fea301aa399cea1b7202c119 xfs: remove the unused xrep_bmap_walk_rmap trace point
bea87fb1aa3caf8dd49604f5549249dda798ded2 xfs: constify pag arguments to trace points
e75c585a05b9f9d52dab026428d737e1ae0ef3f8 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
1acc4d411851bbe7268e3048564041f5aadb000c xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
68f454b1b001c01f8efaf39b0a258977e9151312 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
9af974902f3f6e708328bece3eb55d7ebbd856e8 xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
f95aa1573f205585b3fbb095127af458d5f402e3 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
a6d1c9f0accef69a5b6bc0ae76516e3593fe992b xfs: pass the pag to the xrep_newbt_extent_class tracepoints
d0837ed15871c5ecbd84240d33eb0fc23fb02ed2 xfs: convert remaining trace points to pass pag structures
e19c0403b401fbc196294f4c737bee8fe8008e09 xfs: split xfs_initialize_perag
6def01b6fabeda17be4bf8ef7b509d2ff91802c2 xfs: insert the pag structures into the xarray later
becf68e50900f94fda941713417dd2e476854f08 xfs: factor out a xfs_iwalk_args helper
87f18e28b5b4c13a9a1a7f5f3ddaa6f8e8b1f30b xfs: factor out a generic xfs_group structure
02a9f9f3832747ec12bbea6e1f70309a6701a188 xfs: add a xfs_group_next_range helper
de4566bcae493a853550f24c8816988d3c14197d xfs: switch perag iteration from the for_each macros to a while based iterator
979f04c2abbea05012a9f5e5aeb341245f832b36 xfs: move metadata health tracking to the generic group structure
c5c0dc59d3e573f9188a23adffff7ca7bdf6a257 xfs: mark xfs_perag_intent_{hold,rele} static
82d334d51863325a74aacae0d4ffad53f7c9b5ad xfs: move draining of deferred operations to the generic group structure
8309d74c7c1ead45c790adf63afd3c8219f3c639 xfs: move the online repair rmap hooks to the generic group structure
73f2a08b7395229222e12366fd0b0f903bad2ebd xfs: return the busy generation from xfs_extent_busy_list_empty
f4d3821d91a31556ee5a1bef89f6ef6d716181d2 xfs: convert extent busy tracepoints to the generic group structure
022326e6320cc01671e9ffff6ca98af7b65d8776 xfs: convert busy extent tracking to the generic group structure
6e0f4aa1d36c0f9c18a1d4248807658744fa0820 xfs: add a generic group pointer to the btree cursor
252ccdc9a9f5b4e4bb7bb15ce1442f06067ffc3c xfs: store a generic xfs_group pointer in xfs_getfsmap_info
3fd7d2e062d7ce423e733cf6327e8bc1ebd0e1eb xfs: add group based bno conversion helpers
5f5acf31f1f77c1203134b6426f393910db5f2ad xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
dc6bd1b3a94e511d409086131c2b3070f95db924 xfs: store a generic group structure in the intents
6a9de2401227b3e69db726f584c9c00447228ac9 xfs: constify the xfs_sb predicates
a06ee5d6cc61eef01515e2d76a70ab8503c78dff xfs: constify the xfs_inode predicates
43d81304f08028d5ed2c6e482e86cbd98fc39c69 xfs: rename metadata inode predicates
b61f15b16b63b9e2c646cc3b4e3fede735931c1b xfs: standardize EXPERIMENTAL warning generation
929acbf8d3c0e8d65cf47901e447dc3631f342b4 xfs: define the on-disk format for the metadir feature
f2214a0dccba6b5dd6eee140b892e164dedf504e xfs: iget for metadata inodes
bced0e3c8a23b677d1ee1e8326ae06e25677bc96 xfs: load metadata directory root at mount time
2f5b6938b39dbd8c2977ed9090ade47364cbdcb9 xfs: enforce metadata inode flag
4f138cc7d6ebc54cdd3e193645691437442286c0 xfs: read and write metadata inode directory tree
b3290a719018fd815848235cbae9213ce388ec8f xfs: disable the agi rotor for metadata inodes
fe2e995f2d07581cbaf6c61559de8531065db068 xfs: hide metadata inodes from everyone because they are special
fa48caa0e22caf6b71e7b495adf7541043d1433f xfs: advertise metadata directory feature
a25ee659166abd13e7b1f21a400a2a442a0c69a4 xfs: allow bulkstat to return metadata directories
8c95d64ca9309d6c2edacbe77759d00bc89e9c79 xfs: don't count metadata directory files to quota
c0b5133b6d48ac8af0ecf22571324d81752f1da7 xfs: mark quota inodes as metadata files
33003142db8f7bab7e6a289b8638c5873a625824 xfs: adjust xfs_bmap_add_attrfork for metadir
84fa2d4d78f023d452e6d2dd4bdae7b48c4ab4f7 xfs: record health problems with the metadata directory
b36fc3c4f8a3fa6132352010a00335bf988e815f xfs: refactor directory tree root predicates
0fed398c2333b2f5e30b1684a8119d0c7e72be9d xfs: do not count metadata directory files when doing online quotacheck
429990a8258a8fa1966585d4b5acfba433aded20 xfs: metadata files can have xattrs if metadir is enabled
5bf7531f8f9a4275bd38c98b12fd290f426edbbd xfs: adjust parent pointer scrubber for sb-rooted metadata files
2346bee8351698bd1d7d96b64c087ced3a933034 xfs: fix di_metatype field of inodes that won't load
6692f379ca6eaaa9ec23d5ce1bdec85bcd5d2082 xfs: scrub metadata directories
b1806da727fed9dcd3140061d5577caab6272808 xfs: check the metadata directory inumber in superblocks
3cee1706f0b4e984fcc93b1dd452f5640ed308a3 xfs: move repair temporary files to the metadata directory tree
29f02c5633081c7054aa4224fbb5aa2f639987cf xfs: check metadata directory file path connectivity
604a24901db31393f6a563d4fc90c59ca02bca3c xfs: confirm dotdot target before replacing it during a repair
ba79c3b252dd9bcc5c5f6d6160e171e5989187bd xfs: repair metadata directory file path connectivity
a6974f2b2c027b8d784477a252e1830edc117c4c xfs: clean up xfs_getfsmap_helper arguments
539627ec44c2234df10c0ec743aeb214e38abf9b xfs: create incore realtime group structures
a2e7770effd6d192a2e67d9549787b106b83464d xfs: define locking primitives for realtime groups
d01a87641ef859a911c7c6c1c394136d0338eccb xfs: add a lockdep class key for rtgroup inodes
b0de992e3ffa3dcd4dcd1baf7a763dfdadf4b32f xfs: support caching rtgroup metadata inodes
70b145f80e07cf6a72f3a1ba85854e22eb97aca7 xfs: add rtgroup-based realtime scrubbing context management
122e70cfa3965aa624ad916224868d28006c7b43 xfs: add a xfs_bmap_free_rtblocks helper
4feb60fce24836c20a67ee9b0f53fd41fcbd04f0 xfs: add a xfs_qm_unmount_rt helper
c3c46cdad92329ca198b7e6337d0ad10b770c0a5 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
788b0939e4b7b40366091c25686c432bdbac069b xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
ac0a970d5349eb7a6c72ae5e2a4ee0c16ae79eeb xfs: split xfs_trim_rtdev_extents
79918d926eebfb3d2ca4a4a30c4fe48d75839e00 xfs: move RT bitmap and summary information to the rtgroup
f2a5b089b7c0555a4acdaff104b4be8c58fb12a3 xfs: support creating per-RTG files in growfs
b30d5cfabcdcb008a762f0f27d8bc3781e7b1055 xfs: remove XFS_ILOCK_RT*
d6adc0542e746366e0ad589dbdc7b4fcd0e4408d xfs: calculate RT bitmap and summary blocks based on sb_rextents
dc1c892f87a69a26d5ce0b12bab8135c14f46a7f xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
ace0337c8a17ed451855f4b5c1db1cc71bd18b7d xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
b51b24ecbec6451df619713c60ba464df08bcf82 xfs: factor out a xfs_growfs_check_rtgeom helper
34aa2760831ceb0a6980a042374cda3acb6ba0f2 xfs: refactor xfs_rtbitmap_blockcount
72b31ea33f882650e172ef1750b5852354a194fb xfs: refactor xfs_rtsummary_blockcount
3b1e87a115d876daac65c8112e74adc3bd8babc6 xfs: make RT extent numbers relative to the rtgroup
0e830a967580641332f6a236fc821b2e59a497ee xfs: fix rt device offset calculations for FITRIM
34340122b40b2a59489f3c3fd77a7d45d2f93a3b iomap: add a merge boundary flag
653feba0caa76644cb89502724e744c36200d15c xfs: define the format of rt groups
c60a22338ff81f3b48f56e88cb37c0370e6d1e46 xfs: check the realtime superblock at mount time
da19e0c3b4369b2db4616f2a2d554da61163ee3d xfs: update realtime super every time we update the primary fs super
3e6b99989aaffc433e30ec3bcbf9430faf5e5e62 xfs: export realtime group geometry via XFS_FSOP_GEOM
cd3325c2ce7614a7e8aa3d38d671265ed846eff0 xfs: check that rtblock extents do not break rtsupers or rtgroups
fc8ebdedf89ce3021afd31aad36d078a9ccf0299 xfs: add a helper to prevent bmap merges across rtgroup boundaries
99625294d5ed85a2064fa6b759fe4d0f2f27288b xfs: add frextents to the lazysbcounters when rtgroups enabled
9381b535f0290325ecd02b6abb8417f13e43f601 xfs: convert sick_map loops to use ARRAY_SIZE
8ab223fd1168c39d688d120efb8f6eb4ebb818d6 xfs: record rt group metadata errors in the health system
4e36ef908f1b0825caff05570cce52c2a3da4890 xfs: export the geometry of realtime groups to userspace
fa7c85239fe544734dcc3647b7d0ed6d7fc53a0c xfs: add block headers to realtime bitmap and summary blocks
0e78af0b747822a750a141d454f086ef0c63e116 xfs: encode the rtbitmap in big endian format
687802844c16c316ba63debade06a94dd0d6d7e4 xfs: encode the rtsummary in big endian format
8ee48d5bd7c17f2c224b3e504de5ebdebfd2114a xfs: grow the realtime section when realtime groups are enabled
059876aff816b204e71ff881dd82e6043ff24ce3 xfs: store rtgroup information with a bmap intent
d5123eb0cdfa6a9853d814f4b654ca13b01f1c12 xfs: force swapext to a realtime file to use the file content exchange ioctl
fe073afe06a48e14809423f0566f6c90e89d7c8c xfs: support logging EFIs for realtime extents
e0281a8220d78c9b26c44d5e397635dbab76f1b9 xfs: support error injection when freeing rt extents
b16b13857817ae5450372eea7bf79769dd2a4d96 xfs: use realtime EFI to free extents when rtgroups are enabled
710225a1ffadbec9910b035dd06f1b3d7ce434e2 xfs: don't merge ioends across RTGs
e636865a05893551f0f21f42671c249c4eb6a360 xfs: make the RT allocator rtgroup aware
3cae66a78a16f9ed72e914b9360a046e5b0c8504 xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
36cb9d515346204112cd70f9dcface13b51ab4fa xfs: scrub the realtime group superblock
6dbd8325aa3199424668e5504900d25e0434a59c xfs: repair realtime group superblock
205729f6a158571bf29af4407afe9eac6c1353ec xfs: scrub metadir paths for rtgroup metadata
b2d482cad8702156914c71c200920f49fbd62f54 xfs: mask off the rtbitmap and summary inodes when metadir in use
81d01d9e36c579359b180e204465c09df0f26a05 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
07165d790f21330b6dcd178d388a4f2a39db2760 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
b3cbefc3a237d2388ee56251feca9a63a73383f8 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
74816d263dad01f7c3a19e92c35d1f88c064e149 xfs: adjust min_block usage in xfs_verify_agbno
3dac79866584b39d44efaf7aa4c1e15ecfc21d2f xfs: move the min and max group block numbers to xfs_group
b616bd67d396d8a6ebc0df611b0a696dbb612be5 xfs: port the perag discard code to handle generic groups
8e27ebd901b353d44aea4a617a50d4703b79046d xfs: implement busy extent tracking for rtgroups
aa5b52b8b8eb7d3116eacca3a97523b21fc862ff xfs: use rtgroup busy extent list for FITRIM
67bd4b9430f9eba1f32fcd121a70ac13f4041bb5 xfs: refactor xfs_qm_destroy_quotainos
d23f77bead0149b7038cf1316897942d88f8bd12 xfs: use metadir for quota inodes
7475c96db5b07e8b6d46e90b91116a41e1c16313 xfs: scrub quota file metapaths
8cc888881effe53402ec639eaaca8098c625e9d6 xfs: persist quota flags with metadir
9804596b863551a729c91a348ecf3bedeb1e12ce xfs: fix chown with rt quota
dd922749a1dac9e3735b5d532fb807f3e678c93b xfs: advertise realtime quota support in the xqm stat files
aee60dbfaf775b336552f5d2a7cca797c3658aa8 xfs: report realtime block quota limits on realtime directories
92b77e02025af908d0f3e0900a569088f2d101bc xfs: create quota preallocation watermarks for realtime quota
4a5bcff28a6b26fc9a18bd97a6aaf4b3754c1c00 xfs: reserve quota for realtime files correctly
2dfd219a59b81145b9f2c15069510637a23359c8 xfs: enable realtime quota again
0aa3aec3ce0d079db1eb32dd59cb84b12f4210ac xfs: update sb field checks when metadir is turned on
f3303b999fc74a0a3fefe08c03746ca87b29c919 xfs: enable metadata directory feature
f4f109b877e0e4c4783881ee2ce0e37765f37b24 xfs: convert struct typedefs in xfs_ondisk.h
03b908dbbe4046e60fb9cee51a52861ebf9d3107 xfs: separate space btree structures in xfs_ondisk.h
0963cb64508c3b80d8f2ffa67f2972be80142db5 xfs: port ondisk structure checks from xfs/122 to the kernel
ba39e25955f57d071a686d30cf833554c3b65cf1 xfs: eliminate lockdep false positives in xfs_attr_shortform_list
3a7e7f5475272839c18b4c662dfb58f2e1b7dc81 xfs: remove unknown compat feature check in superblock write validation
d5f70b5b953f7a886c6d62d77abf642cacc6882a xfs: fix sparse inode limits on runt AG
f0a2566c2750e4f2ea5e4de4cf9846eb8ef3df58 xfs: delalloc and quota softlimit timers are incoherent
c2a0568da2dd8e0440d04ca559ab4d0de290462c xfs: prevent mount and log shutdown race
c964149c593f921fccf450af31ffbc6a0d8b1f39 xfs: fix off-by-one error in fsmap's end_daddr usage
67ea6fe61ab9d32b7c6d1dfb33d37740a2718c84 xfs: metapath scrubber should use the already loaded inodes
ddd9cf3fdbbd0520804780d98350fcc2ef8d4358 xfs: keep quota directory inode loaded
6d30d6da34e2dff4b7b57753baba4fd053ac46ee xfs: return a 64-bit block count from xfs_btree_count_blocks
bfb55b207d50cd76dbd8613e7d8e775621c8fd6f xfs: don't drop errno values when we fail to ficlone the entire range
bd21d0afd6b514eced6e291891844a530d597423 xfs: separate healthy clearing mask during repair
3a7d7a92f4ddfe43f75d74e0f9e95ffa95ce5911 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
1708be745c64f0dc900e3850beb6a431a1fe08b0 xfs: mark metadir repair tempfiles with IRECOVERY
9e3be6f19000b36bc8a42169f3be39767e9f8d9e xfs: fix null bno_hint handling in xfs_rtallocate_rtg
8721e2c33eacdb4479ef375660c30e2b98b2c254 xfs: fix error bailout in xfs_rtginode_create
20f4b524d0d8c41746f6fa1c4b1949327e097c1f xfs: update btree keys correctly when _insrec splits an inode root block
8516f48ce8888647cdefc3d20b5880a7bb42b319 xfs: fix scrub tracepoints when inode-rooted btrees are involved
3d9bebbb448e1e4c2158a4cd758a98c5175e520b xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
b4a4e8a00de2ed2395885f432bbbf960550434dc xfs: only run precommits once per transaction object
ddd128ad764cf35b5778659427ecb46978fde5c0 xfs: avoid nested calls to __xfs_trans_commit
b70cd3abfee51da7a1b67d84e212d509ec274867 xfs: don't lose solo superblock counter update transactions
fb5e3909a4002f46e59150ee46870256b3b0b7f4 xfs: don't lose solo dquot update transactions
c4c4a943d40fd2b6f916c6920a01cb788bd857f8 xfs: separate dquot buffer reads from xfs_dqflush
5797f4432357d1975168a975aeb77177156ac846 xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
e4363e9b3fe55fb6b4eeff1f813748f65f182c7b xfs: attach dquot buffer to dquot log item buffer
a5b75ed024c242dd98a776f7bcb5dbc132b0a4c1 xfs: convert quotacheck to attach dquot buffers
72a704bde65628b13a1c81aa5589e1c8fa57e952 xfs: don't call xfs_bmap_same_rtgroup in xfs_bmap_add_extent_hole_delay
ea2fdeb9a571f58ba8018373d41cf1cfa30c04ed xfs: fix sb_spino_align checks for large fsblock sizes
082fcfa1f78651fdaf151fdc7036c5bb75ae92fe xfs: tidy up xfs_iroot_realloc
d7072db1d23844e9c1e478dbf39d8f0d5dffed47 xfs: refactor the inode fork memory allocation functions
6b0902125c21bde405ec48e63af4c9fe2e8bdb87 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
8d660e02a75cb193c3d4d6e8cbb4038c9cd429b4 xfs: make xfs_iroot_realloc a bmap btree function
833bdd3385084635559e3493289340d1559d4e19 xfs: tidy up xfs_bmap_broot_realloc a bit
caa2e089fff9304a044390502e9dc5bad45bd338 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7c4588bd66ba4075ecd47ea78b08913502c8ca8b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
00f8945e6654284928869186bbb9728665ecde32 xfs: support storing records in the inode core root
44218791ef7613a12e586c4749d6e92c6a846422 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
63d64f9d1b474f929683a3abef373e42b6d8da2a xfs: allow inode-based btrees to reserve space in the data device
31180abd19ad4463e2b017d0b43fd9775aba1bbf xfs: add some rtgroup inode helpers
a75ca1abebac6beb05f9cd98a8e51b441e6c2345 xfs: prepare rmap btree cursor tracepoints for realtime
3cecd6b98d93d8cd35ca75bd0dd19cce760ce668 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
bf5ba2b5b5cfdd2daed121fb247a5c0aa529de4b xfs: introduce realtime rmap btree ondisk definitions
456286d2d7e1f66215861187f1add06f2a4c765c xfs: realtime rmap btree transaction reservations
223b3c7944cd450cdf4e3fb98495b0741dc355cc xfs: add realtime rmap btree operations
0e17861f719a8b4a545c64c43934201f9cc1af9b xfs: prepare rmap functions to deal with rtrmapbt
fd2c8852d59d877492bd04961cc604a21f8f2a0d xfs: add a realtime flag to the rmap update log redo items
e712b67454e201fc4e258965e40eea26f1bd7d97 xfs: support recovering rmap intent items targetting realtime extents
ffd57ad8e5c51723db0d469a83fba4c01500ffd0 xfs: pretty print metadata file types in error messages
c0ade11fa7b7736806c348edfb9e5cfeccc2add5 xfs: support file data forks containing metadata btrees
1a2ba2ee9a0ffa29850d3e8597e8463eddd752b9 xfs: add realtime reverse map inode to metadata directory
3b64d0cb86ed5c57787a7cc64c4bc3adb397302e xfs: add metadata reservations for realtime rmap btrees
f4746ae381ea85744c7b88601630910cac5ee4ac xfs: wire up a new metafile type for the realtime rmap
6bd4724b59a1cf0f29f9719169b489068011dc04 xfs: wire up rmap map and unmap to the realtime rmapbt
9b334e0d1317aa64ed2acfc574a4968258d5ec87 xfs: create routine to allocate and initialize a realtime rmap btree inode
77e967cb5972c1526f9948e649cdfbb0c9ccc5ae xfs: wire up getfsmap to the realtime reverse mapping btree
c3a69126e5514c73b89166a47e63d3a2033ab19c xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
7d6c3ed3ae9b7f32580d4168256fdc53386ab62e xfs: report realtime rmap btree corruption errors to the health system
2851296e81d05559ca037c8c8e16f6e7ed7dd1e2 xfs: allow queued realtime intents to drain before scrubbing
1b6be2d097ac05996f1227780b608fa9e7b7c9fc xfs: scrub the realtime rmapbt
229256b3dd2a4d66359c894c2473bc770e312234 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
8414ef133b61267e5ac50709785058a8a92fb0d3 xfs: cross-reference the realtime rmapbt
07e6dccb9142b97d599ab6f80ca90d38610854f4 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
15255ca8e3ad7aeab3d2efa11d54007e2469189f xfs: scrub the metadir path of rt rmap btree files
9569b19523047ccab87eef2112d33c10c1ad9b20 xfs: walk the rt reverse mapping tree when rebuilding rmap
7cda489ff6caf0dec957a54f26ac5f1e5e0e0de8 xfs: online repair of realtime file bmaps
f6e6139774dbd0e1115b01ebf5cd1aed3421ba12 xfs: repair inodes that have realtime extents
042e236a4bb09670fcc07d92370dab41c927a93f xfs: repair rmap btree inodes
dfdb0b9ce77e9b7395ca29742245c7122eb54097 xfs: online repair of realtime bitmaps for a realtime group
c92f4f0245328ae054f6e376edced1a09e103ef0 xfs: support repairing metadata btrees rooted in metadir inodes
1a994714c4048f015cb7e708de15e31a743037ca xfs: online repair of the realtime rmap btree
f8428570123ebd1fd3994e1c7f493191f2764358 xfs: create a shadow rmap btree during realtime rmap repair
a384c57b3555bd1d5731b8fb2d45de171561c672 xfs: hook live realtime rmap operations during a repair operation
48914fdc8ef2c3ca94f7cc5abcd510ba10eb7071 xfs: enable realtime rmap btree
8de7bcb51e7c4923b3a4e1dee289c907973e7a93 xfs: prepare refcount btree cursor tracepoints for realtime
ec0abfd533b55189e2e9bc8ff4fc65c7f5f1819a xfs: namespace the maximum length/refcount symbols
0ce9c1dcb6c1728aff47bc1a2b7d26beaf503738 xfs: introduce realtime refcount btree ondisk definitions
2bf32cf57721e5f3759946ac47624f8fbc431648 xfs: realtime refcount btree transaction reservations
39760a71a26db448ca85a37bd0b6cd01b10b3cf5 xfs: add realtime refcount btree operations
f9ad4abd2c1498f964f36afa29402d4877f8fe4b xfs: prepare refcount functions to deal with rtrefcountbt
d5b4913381818509e5a670ec363a65244dddff01 xfs: add a realtime flag to the refcount update log redo items
4063f00f794a5bc867a93742994459ca4eab19fb xfs: support recovering refcount intent items targetting realtime extents
3fd8e33f28b65130388e876756f56c4d952bf0b1 xfs: add realtime refcount btree block detection to log recovery
d39924d7f302844e9d85aa4b24c6cb853109f3ae xfs: add realtime refcount btree inode to metadata directory
0440c44d1a5e9ee960d96b51cce519e71466e125 xfs: add metadata reservations for realtime refcount btree
b3a16e1deae6ed9732436429dbbfbb7f5c1e87ad xfs: wire up a new metafile type for the realtime refcount
d6f472c6820ce4abd8e43896b40c2da7dd1368b9 xfs: refactor xfs_reflink_find_shared
8636545a12c5b2e6c7add8258e829779c7e0fbc8 xfs: wire up realtime refcount btree cursors
2fa55bf0089547c1626fd6718bf608377982fb7f xfs: create routine to allocate and initialize a realtime refcount btree inode
addac6b776a69fbbab2b92802fcb2f961be7757b xfs: update rmap to allow cow staging extents in the rt rmap
371f242a784a0780187b29da39f9729e57070e93 xfs: compute rtrmap btree max levels when reflink enabled
1c4541dc1035b61b531a1946b01f467561f5ef35 xfs: refactor reflink quota updates
22279901f5e57ba961dadf4973f4442a272547c3 xfs: enable CoW for realtime data
ca115aaed63cc4d003076e818abc5433a30fae9a xfs: enable sharing of realtime file blocks
3bd16641825de0cd2aaa1b773c77e02a653542ac xfs: allow inodes to have the realtime and reflink flags
e71c649fb211eb4e0e43a961cf2c5803c65544d1 xfs: recover CoW leftovers in the realtime volume
59ed205650ab5406651246c24cf8f31ed892f559 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
8692f51c412f4d31787a92d8e0d66d0ec298b570 xfs: apply rt extent alignment constraints to CoW extsize hint
b0603d37005b0bdd2d63b1046d16da11870937eb xfs: enable extent size hints for CoW operations
3185ed39f8592e1274d193861f8c228eca5f2ad6 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
66b53dab2088abb96dc725a6d37228385438232d xfs: report realtime refcount btree corruption errors to the health system
b592a17150e46cabf2941c779c970e0a005b3034 xfs: scrub the realtime refcount btree
743c1f62929d3d87bf749f9d937982bee0b2f5fd xfs: cross-reference checks with the rt refcount btree
caee1855e11e340b52e28f556f81d20920f80543 xfs: allow overlapping rtrmapbt records for shared data extents
f8142d3bf41093bdfbfc8f5d68e6bddf1c02432f xfs: check reference counts of gaps between rt refcount records
73333d6a0bd18e366a2ba17e7dd608cfccb44c51 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
cb676ab2ad5b4fe8df6900a3385a6f7da0bcebfa xfs: detect and repair misaligned rtinherit directory cowextsize hints
73ef1781183259be399a52be476209405aed5539 xfs: scrub the metadir path of rt refcount btree files
72271e4c3a9d363959b8963780a47f88d95b493a xfs: don't flag quota rt block usage on rtreflink filesystems
b1d458e3eb784c865c0eba0b007626daab8c0d4a xfs: check new rtbitmap records against rt refcount btree
c38f9f34eba86039397aa3712ae0bb016601fffc xfs: walk the rt reference count tree when rebuilding rmap
d991a9e8d57f79460f447fa435747949127f9546 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
f860556a69a55951fb92c883870eb132c36aac8d xfs: online repair of the realtime refcount btree
07cf7be88e6fbb31384bd02eee586c7a32e72aa5 xfs: repair inodes that have a refcount btree in the data fork
f1f1acfe099c8e29c7bae7cc0b159b33e003f00c xfs: check for shared rt extents when rebuilding rt file's data fork
f53c7509f9a0d2a01d5290c7da044cc8c908d05b xfs: fix CoW forks for realtime files
c38ba0340d5bcbbe19401a0a05d820f76872d778 xfs: enable realtime reflink

--===============5185898328330830524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58f51471698d-7e78563854f1.txt

d3cb00398b22f985166f85191f6fe25a835a3f66 xfs: remove the redundant xfs_alloc_log_agf
bb87cf9966b794d7eaef11fa3b5d1dac65ba3540 xfs: simplify sector number calculation in xfs_zero_extent
a6752639cb832e418b6eb42e103a3546e2917db9 xfs: sb_spino_align is not verified
53a0e329fcc672fe6fff94f4263e694dcfa1e4a4 xfs: split the page fault trace event
2b4546d448330ec009cbbc025ef9c0d1b8671de9 xfs: split write fault handling out of __xfs_filemap_fault
f72c51c371349f4d6515623a0ee1181dcf367d2e xfs: remove __xfs_filemap_fault
29859f44504d17ef0ad858ca0a7ee5f903d7dcac xfs: remove xfs_page_mkwrite_iomap_ops
0d66288cc8e672265624266406223eff3ab6ff99 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
01c227f9363a62e24546b955a776a1a5ded99acc xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
7d2daa86aec8009a5d8c75946ce5b892b7aa7415 xfs: remove the unused pagb_count field in struct xfs_perag
e4baa18c6041e6bf0e3ba756902ca6f1a32d94f8 xfs: remove the unused pag_active_wq field in struct xfs_perag
8660838bdd438633ae16c8143bf9a54db03034ad xfs: pass a pag to xfs_difree_inode_chunk
a852711ad698623e65dba5b2692520fb0eda20ce xfs: remove the agno argument to xfs_free_ag_extent
3c0e27634d723a4587de842a9fdb69ec47cbfc28 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
0f35bb7ae1472d8ade8b85f036b834e82a456f63 xfs: add a xfs_agino_to_ino helper
80313c36311c6a4b59bc022af0c47791dcfe4567 xfs: pass a pag to xfs_extent_busy_{search,reuse}
f7203432a1858c5ded8fdbb87bdbc2441c8cd6f5 xfs: keep a reference to the pag for busy extents
59641e68eb118d7d52d8a34c1b3ea93b07004e4f xfs: remove the mount field from struct xfs_busy_extents
b7a54a84d1b5f8c1384301b0198244134a928874 xfs: remove the unused trace_xfs_iwalk_ag trace point
854eb0d372993e76fea301aa399cea1b7202c119 xfs: remove the unused xrep_bmap_walk_rmap trace point
bea87fb1aa3caf8dd49604f5549249dda798ded2 xfs: constify pag arguments to trace points
e75c585a05b9f9d52dab026428d737e1ae0ef3f8 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
1acc4d411851bbe7268e3048564041f5aadb000c xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
68f454b1b001c01f8efaf39b0a258977e9151312 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
9af974902f3f6e708328bece3eb55d7ebbd856e8 xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
f95aa1573f205585b3fbb095127af458d5f402e3 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
a6d1c9f0accef69a5b6bc0ae76516e3593fe992b xfs: pass the pag to the xrep_newbt_extent_class tracepoints
d0837ed15871c5ecbd84240d33eb0fc23fb02ed2 xfs: convert remaining trace points to pass pag structures
e19c0403b401fbc196294f4c737bee8fe8008e09 xfs: split xfs_initialize_perag
6def01b6fabeda17be4bf8ef7b509d2ff91802c2 xfs: insert the pag structures into the xarray later
becf68e50900f94fda941713417dd2e476854f08 xfs: factor out a xfs_iwalk_args helper
87f18e28b5b4c13a9a1a7f5f3ddaa6f8e8b1f30b xfs: factor out a generic xfs_group structure
02a9f9f3832747ec12bbea6e1f70309a6701a188 xfs: add a xfs_group_next_range helper
de4566bcae493a853550f24c8816988d3c14197d xfs: switch perag iteration from the for_each macros to a while based iterator
979f04c2abbea05012a9f5e5aeb341245f832b36 xfs: move metadata health tracking to the generic group structure
c5c0dc59d3e573f9188a23adffff7ca7bdf6a257 xfs: mark xfs_perag_intent_{hold,rele} static
82d334d51863325a74aacae0d4ffad53f7c9b5ad xfs: move draining of deferred operations to the generic group structure
8309d74c7c1ead45c790adf63afd3c8219f3c639 xfs: move the online repair rmap hooks to the generic group structure
73f2a08b7395229222e12366fd0b0f903bad2ebd xfs: return the busy generation from xfs_extent_busy_list_empty
f4d3821d91a31556ee5a1bef89f6ef6d716181d2 xfs: convert extent busy tracepoints to the generic group structure
022326e6320cc01671e9ffff6ca98af7b65d8776 xfs: convert busy extent tracking to the generic group structure
6e0f4aa1d36c0f9c18a1d4248807658744fa0820 xfs: add a generic group pointer to the btree cursor
252ccdc9a9f5b4e4bb7bb15ce1442f06067ffc3c xfs: store a generic xfs_group pointer in xfs_getfsmap_info
3fd7d2e062d7ce423e733cf6327e8bc1ebd0e1eb xfs: add group based bno conversion helpers
5f5acf31f1f77c1203134b6426f393910db5f2ad xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
dc6bd1b3a94e511d409086131c2b3070f95db924 xfs: store a generic group structure in the intents
6a9de2401227b3e69db726f584c9c00447228ac9 xfs: constify the xfs_sb predicates
a06ee5d6cc61eef01515e2d76a70ab8503c78dff xfs: constify the xfs_inode predicates
43d81304f08028d5ed2c6e482e86cbd98fc39c69 xfs: rename metadata inode predicates
b61f15b16b63b9e2c646cc3b4e3fede735931c1b xfs: standardize EXPERIMENTAL warning generation
929acbf8d3c0e8d65cf47901e447dc3631f342b4 xfs: define the on-disk format for the metadir feature
f2214a0dccba6b5dd6eee140b892e164dedf504e xfs: iget for metadata inodes
bced0e3c8a23b677d1ee1e8326ae06e25677bc96 xfs: load metadata directory root at mount time
2f5b6938b39dbd8c2977ed9090ade47364cbdcb9 xfs: enforce metadata inode flag
4f138cc7d6ebc54cdd3e193645691437442286c0 xfs: read and write metadata inode directory tree
b3290a719018fd815848235cbae9213ce388ec8f xfs: disable the agi rotor for metadata inodes
fe2e995f2d07581cbaf6c61559de8531065db068 xfs: hide metadata inodes from everyone because they are special
fa48caa0e22caf6b71e7b495adf7541043d1433f xfs: advertise metadata directory feature
a25ee659166abd13e7b1f21a400a2a442a0c69a4 xfs: allow bulkstat to return metadata directories
8c95d64ca9309d6c2edacbe77759d00bc89e9c79 xfs: don't count metadata directory files to quota
c0b5133b6d48ac8af0ecf22571324d81752f1da7 xfs: mark quota inodes as metadata files
33003142db8f7bab7e6a289b8638c5873a625824 xfs: adjust xfs_bmap_add_attrfork for metadir
84fa2d4d78f023d452e6d2dd4bdae7b48c4ab4f7 xfs: record health problems with the metadata directory
b36fc3c4f8a3fa6132352010a00335bf988e815f xfs: refactor directory tree root predicates
0fed398c2333b2f5e30b1684a8119d0c7e72be9d xfs: do not count metadata directory files when doing online quotacheck
429990a8258a8fa1966585d4b5acfba433aded20 xfs: metadata files can have xattrs if metadir is enabled
5bf7531f8f9a4275bd38c98b12fd290f426edbbd xfs: adjust parent pointer scrubber for sb-rooted metadata files
2346bee8351698bd1d7d96b64c087ced3a933034 xfs: fix di_metatype field of inodes that won't load
6692f379ca6eaaa9ec23d5ce1bdec85bcd5d2082 xfs: scrub metadata directories
b1806da727fed9dcd3140061d5577caab6272808 xfs: check the metadata directory inumber in superblocks
3cee1706f0b4e984fcc93b1dd452f5640ed308a3 xfs: move repair temporary files to the metadata directory tree
29f02c5633081c7054aa4224fbb5aa2f639987cf xfs: check metadata directory file path connectivity
604a24901db31393f6a563d4fc90c59ca02bca3c xfs: confirm dotdot target before replacing it during a repair
ba79c3b252dd9bcc5c5f6d6160e171e5989187bd xfs: repair metadata directory file path connectivity
a6974f2b2c027b8d784477a252e1830edc117c4c xfs: clean up xfs_getfsmap_helper arguments
539627ec44c2234df10c0ec743aeb214e38abf9b xfs: create incore realtime group structures
a2e7770effd6d192a2e67d9549787b106b83464d xfs: define locking primitives for realtime groups
d01a87641ef859a911c7c6c1c394136d0338eccb xfs: add a lockdep class key for rtgroup inodes
b0de992e3ffa3dcd4dcd1baf7a763dfdadf4b32f xfs: support caching rtgroup metadata inodes
70b145f80e07cf6a72f3a1ba85854e22eb97aca7 xfs: add rtgroup-based realtime scrubbing context management
122e70cfa3965aa624ad916224868d28006c7b43 xfs: add a xfs_bmap_free_rtblocks helper
4feb60fce24836c20a67ee9b0f53fd41fcbd04f0 xfs: add a xfs_qm_unmount_rt helper
c3c46cdad92329ca198b7e6337d0ad10b770c0a5 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
788b0939e4b7b40366091c25686c432bdbac069b xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
ac0a970d5349eb7a6c72ae5e2a4ee0c16ae79eeb xfs: split xfs_trim_rtdev_extents
79918d926eebfb3d2ca4a4a30c4fe48d75839e00 xfs: move RT bitmap and summary information to the rtgroup
f2a5b089b7c0555a4acdaff104b4be8c58fb12a3 xfs: support creating per-RTG files in growfs
b30d5cfabcdcb008a762f0f27d8bc3781e7b1055 xfs: remove XFS_ILOCK_RT*
d6adc0542e746366e0ad589dbdc7b4fcd0e4408d xfs: calculate RT bitmap and summary blocks based on sb_rextents
dc1c892f87a69a26d5ce0b12bab8135c14f46a7f xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
ace0337c8a17ed451855f4b5c1db1cc71bd18b7d xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
b51b24ecbec6451df619713c60ba464df08bcf82 xfs: factor out a xfs_growfs_check_rtgeom helper
34aa2760831ceb0a6980a042374cda3acb6ba0f2 xfs: refactor xfs_rtbitmap_blockcount
72b31ea33f882650e172ef1750b5852354a194fb xfs: refactor xfs_rtsummary_blockcount
3b1e87a115d876daac65c8112e74adc3bd8babc6 xfs: make RT extent numbers relative to the rtgroup
0e830a967580641332f6a236fc821b2e59a497ee xfs: fix rt device offset calculations for FITRIM
34340122b40b2a59489f3c3fd77a7d45d2f93a3b iomap: add a merge boundary flag
653feba0caa76644cb89502724e744c36200d15c xfs: define the format of rt groups
c60a22338ff81f3b48f56e88cb37c0370e6d1e46 xfs: check the realtime superblock at mount time
da19e0c3b4369b2db4616f2a2d554da61163ee3d xfs: update realtime super every time we update the primary fs super
3e6b99989aaffc433e30ec3bcbf9430faf5e5e62 xfs: export realtime group geometry via XFS_FSOP_GEOM
cd3325c2ce7614a7e8aa3d38d671265ed846eff0 xfs: check that rtblock extents do not break rtsupers or rtgroups
fc8ebdedf89ce3021afd31aad36d078a9ccf0299 xfs: add a helper to prevent bmap merges across rtgroup boundaries
99625294d5ed85a2064fa6b759fe4d0f2f27288b xfs: add frextents to the lazysbcounters when rtgroups enabled
9381b535f0290325ecd02b6abb8417f13e43f601 xfs: convert sick_map loops to use ARRAY_SIZE
8ab223fd1168c39d688d120efb8f6eb4ebb818d6 xfs: record rt group metadata errors in the health system
4e36ef908f1b0825caff05570cce52c2a3da4890 xfs: export the geometry of realtime groups to userspace
fa7c85239fe544734dcc3647b7d0ed6d7fc53a0c xfs: add block headers to realtime bitmap and summary blocks
0e78af0b747822a750a141d454f086ef0c63e116 xfs: encode the rtbitmap in big endian format
687802844c16c316ba63debade06a94dd0d6d7e4 xfs: encode the rtsummary in big endian format
8ee48d5bd7c17f2c224b3e504de5ebdebfd2114a xfs: grow the realtime section when realtime groups are enabled
059876aff816b204e71ff881dd82e6043ff24ce3 xfs: store rtgroup information with a bmap intent
d5123eb0cdfa6a9853d814f4b654ca13b01f1c12 xfs: force swapext to a realtime file to use the file content exchange ioctl
fe073afe06a48e14809423f0566f6c90e89d7c8c xfs: support logging EFIs for realtime extents
e0281a8220d78c9b26c44d5e397635dbab76f1b9 xfs: support error injection when freeing rt extents
b16b13857817ae5450372eea7bf79769dd2a4d96 xfs: use realtime EFI to free extents when rtgroups are enabled
710225a1ffadbec9910b035dd06f1b3d7ce434e2 xfs: don't merge ioends across RTGs
e636865a05893551f0f21f42671c249c4eb6a360 xfs: make the RT allocator rtgroup aware
3cae66a78a16f9ed72e914b9360a046e5b0c8504 xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
36cb9d515346204112cd70f9dcface13b51ab4fa xfs: scrub the realtime group superblock
6dbd8325aa3199424668e5504900d25e0434a59c xfs: repair realtime group superblock
205729f6a158571bf29af4407afe9eac6c1353ec xfs: scrub metadir paths for rtgroup metadata
b2d482cad8702156914c71c200920f49fbd62f54 xfs: mask off the rtbitmap and summary inodes when metadir in use
81d01d9e36c579359b180e204465c09df0f26a05 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
07165d790f21330b6dcd178d388a4f2a39db2760 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
b3cbefc3a237d2388ee56251feca9a63a73383f8 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
74816d263dad01f7c3a19e92c35d1f88c064e149 xfs: adjust min_block usage in xfs_verify_agbno
3dac79866584b39d44efaf7aa4c1e15ecfc21d2f xfs: move the min and max group block numbers to xfs_group
b616bd67d396d8a6ebc0df611b0a696dbb612be5 xfs: port the perag discard code to handle generic groups
8e27ebd901b353d44aea4a617a50d4703b79046d xfs: implement busy extent tracking for rtgroups
aa5b52b8b8eb7d3116eacca3a97523b21fc862ff xfs: use rtgroup busy extent list for FITRIM
67bd4b9430f9eba1f32fcd121a70ac13f4041bb5 xfs: refactor xfs_qm_destroy_quotainos
d23f77bead0149b7038cf1316897942d88f8bd12 xfs: use metadir for quota inodes
7475c96db5b07e8b6d46e90b91116a41e1c16313 xfs: scrub quota file metapaths
8cc888881effe53402ec639eaaca8098c625e9d6 xfs: persist quota flags with metadir
9804596b863551a729c91a348ecf3bedeb1e12ce xfs: fix chown with rt quota
dd922749a1dac9e3735b5d532fb807f3e678c93b xfs: advertise realtime quota support in the xqm stat files
aee60dbfaf775b336552f5d2a7cca797c3658aa8 xfs: report realtime block quota limits on realtime directories
92b77e02025af908d0f3e0900a569088f2d101bc xfs: create quota preallocation watermarks for realtime quota
4a5bcff28a6b26fc9a18bd97a6aaf4b3754c1c00 xfs: reserve quota for realtime files correctly
2dfd219a59b81145b9f2c15069510637a23359c8 xfs: enable realtime quota again
0aa3aec3ce0d079db1eb32dd59cb84b12f4210ac xfs: update sb field checks when metadir is turned on
f3303b999fc74a0a3fefe08c03746ca87b29c919 xfs: enable metadata directory feature
f4f109b877e0e4c4783881ee2ce0e37765f37b24 xfs: convert struct typedefs in xfs_ondisk.h
03b908dbbe4046e60fb9cee51a52861ebf9d3107 xfs: separate space btree structures in xfs_ondisk.h
0963cb64508c3b80d8f2ffa67f2972be80142db5 xfs: port ondisk structure checks from xfs/122 to the kernel
ba39e25955f57d071a686d30cf833554c3b65cf1 xfs: eliminate lockdep false positives in xfs_attr_shortform_list
3a7e7f5475272839c18b4c662dfb58f2e1b7dc81 xfs: remove unknown compat feature check in superblock write validation
d5f70b5b953f7a886c6d62d77abf642cacc6882a xfs: fix sparse inode limits on runt AG
f0a2566c2750e4f2ea5e4de4cf9846eb8ef3df58 xfs: delalloc and quota softlimit timers are incoherent
c2a0568da2dd8e0440d04ca559ab4d0de290462c xfs: prevent mount and log shutdown race
c964149c593f921fccf450af31ffbc6a0d8b1f39 xfs: fix off-by-one error in fsmap's end_daddr usage
67ea6fe61ab9d32b7c6d1dfb33d37740a2718c84 xfs: metapath scrubber should use the already loaded inodes
ddd9cf3fdbbd0520804780d98350fcc2ef8d4358 xfs: keep quota directory inode loaded
6d30d6da34e2dff4b7b57753baba4fd053ac46ee xfs: return a 64-bit block count from xfs_btree_count_blocks
bfb55b207d50cd76dbd8613e7d8e775621c8fd6f xfs: don't drop errno values when we fail to ficlone the entire range
bd21d0afd6b514eced6e291891844a530d597423 xfs: separate healthy clearing mask during repair
3a7d7a92f4ddfe43f75d74e0f9e95ffa95ce5911 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
1708be745c64f0dc900e3850beb6a431a1fe08b0 xfs: mark metadir repair tempfiles with IRECOVERY
9e3be6f19000b36bc8a42169f3be39767e9f8d9e xfs: fix null bno_hint handling in xfs_rtallocate_rtg
8721e2c33eacdb4479ef375660c30e2b98b2c254 xfs: fix error bailout in xfs_rtginode_create
20f4b524d0d8c41746f6fa1c4b1949327e097c1f xfs: update btree keys correctly when _insrec splits an inode root block
8516f48ce8888647cdefc3d20b5880a7bb42b319 xfs: fix scrub tracepoints when inode-rooted btrees are involved
3d9bebbb448e1e4c2158a4cd758a98c5175e520b xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
b4a4e8a00de2ed2395885f432bbbf960550434dc xfs: only run precommits once per transaction object
ddd128ad764cf35b5778659427ecb46978fde5c0 xfs: avoid nested calls to __xfs_trans_commit
b70cd3abfee51da7a1b67d84e212d509ec274867 xfs: don't lose solo superblock counter update transactions
fb5e3909a4002f46e59150ee46870256b3b0b7f4 xfs: don't lose solo dquot update transactions
c4c4a943d40fd2b6f916c6920a01cb788bd857f8 xfs: separate dquot buffer reads from xfs_dqflush
5797f4432357d1975168a975aeb77177156ac846 xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
e4363e9b3fe55fb6b4eeff1f813748f65f182c7b xfs: attach dquot buffer to dquot log item buffer
a5b75ed024c242dd98a776f7bcb5dbc132b0a4c1 xfs: convert quotacheck to attach dquot buffers
72a704bde65628b13a1c81aa5589e1c8fa57e952 xfs: don't call xfs_bmap_same_rtgroup in xfs_bmap_add_extent_hole_delay
ea2fdeb9a571f58ba8018373d41cf1cfa30c04ed xfs: fix sb_spino_align checks for large fsblock sizes
082fcfa1f78651fdaf151fdc7036c5bb75ae92fe xfs: tidy up xfs_iroot_realloc
d7072db1d23844e9c1e478dbf39d8f0d5dffed47 xfs: refactor the inode fork memory allocation functions
6b0902125c21bde405ec48e63af4c9fe2e8bdb87 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
8d660e02a75cb193c3d4d6e8cbb4038c9cd429b4 xfs: make xfs_iroot_realloc a bmap btree function
833bdd3385084635559e3493289340d1559d4e19 xfs: tidy up xfs_bmap_broot_realloc a bit
caa2e089fff9304a044390502e9dc5bad45bd338 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7c4588bd66ba4075ecd47ea78b08913502c8ca8b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
00f8945e6654284928869186bbb9728665ecde32 xfs: support storing records in the inode core root
44218791ef7613a12e586c4749d6e92c6a846422 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
63d64f9d1b474f929683a3abef373e42b6d8da2a xfs: allow inode-based btrees to reserve space in the data device
31180abd19ad4463e2b017d0b43fd9775aba1bbf xfs: add some rtgroup inode helpers
a75ca1abebac6beb05f9cd98a8e51b441e6c2345 xfs: prepare rmap btree cursor tracepoints for realtime
3cecd6b98d93d8cd35ca75bd0dd19cce760ce668 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
bf5ba2b5b5cfdd2daed121fb247a5c0aa529de4b xfs: introduce realtime rmap btree ondisk definitions
456286d2d7e1f66215861187f1add06f2a4c765c xfs: realtime rmap btree transaction reservations
223b3c7944cd450cdf4e3fb98495b0741dc355cc xfs: add realtime rmap btree operations
0e17861f719a8b4a545c64c43934201f9cc1af9b xfs: prepare rmap functions to deal with rtrmapbt
fd2c8852d59d877492bd04961cc604a21f8f2a0d xfs: add a realtime flag to the rmap update log redo items
e712b67454e201fc4e258965e40eea26f1bd7d97 xfs: support recovering rmap intent items targetting realtime extents
ffd57ad8e5c51723db0d469a83fba4c01500ffd0 xfs: pretty print metadata file types in error messages
c0ade11fa7b7736806c348edfb9e5cfeccc2add5 xfs: support file data forks containing metadata btrees
1a2ba2ee9a0ffa29850d3e8597e8463eddd752b9 xfs: add realtime reverse map inode to metadata directory
3b64d0cb86ed5c57787a7cc64c4bc3adb397302e xfs: add metadata reservations for realtime rmap btrees
f4746ae381ea85744c7b88601630910cac5ee4ac xfs: wire up a new metafile type for the realtime rmap
6bd4724b59a1cf0f29f9719169b489068011dc04 xfs: wire up rmap map and unmap to the realtime rmapbt
9b334e0d1317aa64ed2acfc574a4968258d5ec87 xfs: create routine to allocate and initialize a realtime rmap btree inode
77e967cb5972c1526f9948e649cdfbb0c9ccc5ae xfs: wire up getfsmap to the realtime reverse mapping btree
c3a69126e5514c73b89166a47e63d3a2033ab19c xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
7d6c3ed3ae9b7f32580d4168256fdc53386ab62e xfs: report realtime rmap btree corruption errors to the health system
2851296e81d05559ca037c8c8e16f6e7ed7dd1e2 xfs: allow queued realtime intents to drain before scrubbing
1b6be2d097ac05996f1227780b608fa9e7b7c9fc xfs: scrub the realtime rmapbt
229256b3dd2a4d66359c894c2473bc770e312234 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
8414ef133b61267e5ac50709785058a8a92fb0d3 xfs: cross-reference the realtime rmapbt
07e6dccb9142b97d599ab6f80ca90d38610854f4 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
15255ca8e3ad7aeab3d2efa11d54007e2469189f xfs: scrub the metadir path of rt rmap btree files
9569b19523047ccab87eef2112d33c10c1ad9b20 xfs: walk the rt reverse mapping tree when rebuilding rmap
7cda489ff6caf0dec957a54f26ac5f1e5e0e0de8 xfs: online repair of realtime file bmaps
f6e6139774dbd0e1115b01ebf5cd1aed3421ba12 xfs: repair inodes that have realtime extents
042e236a4bb09670fcc07d92370dab41c927a93f xfs: repair rmap btree inodes
dfdb0b9ce77e9b7395ca29742245c7122eb54097 xfs: online repair of realtime bitmaps for a realtime group
c92f4f0245328ae054f6e376edced1a09e103ef0 xfs: support repairing metadata btrees rooted in metadir inodes
1a994714c4048f015cb7e708de15e31a743037ca xfs: online repair of the realtime rmap btree
f8428570123ebd1fd3994e1c7f493191f2764358 xfs: create a shadow rmap btree during realtime rmap repair
a384c57b3555bd1d5731b8fb2d45de171561c672 xfs: hook live realtime rmap operations during a repair operation
48914fdc8ef2c3ca94f7cc5abcd510ba10eb7071 xfs: enable realtime rmap btree
8de7bcb51e7c4923b3a4e1dee289c907973e7a93 xfs: prepare refcount btree cursor tracepoints for realtime
ec0abfd533b55189e2e9bc8ff4fc65c7f5f1819a xfs: namespace the maximum length/refcount symbols
0ce9c1dcb6c1728aff47bc1a2b7d26beaf503738 xfs: introduce realtime refcount btree ondisk definitions
2bf32cf57721e5f3759946ac47624f8fbc431648 xfs: realtime refcount btree transaction reservations
39760a71a26db448ca85a37bd0b6cd01b10b3cf5 xfs: add realtime refcount btree operations
f9ad4abd2c1498f964f36afa29402d4877f8fe4b xfs: prepare refcount functions to deal with rtrefcountbt
d5b4913381818509e5a670ec363a65244dddff01 xfs: add a realtime flag to the refcount update log redo items
4063f00f794a5bc867a93742994459ca4eab19fb xfs: support recovering refcount intent items targetting realtime extents
3fd8e33f28b65130388e876756f56c4d952bf0b1 xfs: add realtime refcount btree block detection to log recovery
d39924d7f302844e9d85aa4b24c6cb853109f3ae xfs: add realtime refcount btree inode to metadata directory
0440c44d1a5e9ee960d96b51cce519e71466e125 xfs: add metadata reservations for realtime refcount btree
b3a16e1deae6ed9732436429dbbfbb7f5c1e87ad xfs: wire up a new metafile type for the realtime refcount
d6f472c6820ce4abd8e43896b40c2da7dd1368b9 xfs: refactor xfs_reflink_find_shared
8636545a12c5b2e6c7add8258e829779c7e0fbc8 xfs: wire up realtime refcount btree cursors
2fa55bf0089547c1626fd6718bf608377982fb7f xfs: create routine to allocate and initialize a realtime refcount btree inode
addac6b776a69fbbab2b92802fcb2f961be7757b xfs: update rmap to allow cow staging extents in the rt rmap
371f242a784a0780187b29da39f9729e57070e93 xfs: compute rtrmap btree max levels when reflink enabled
1c4541dc1035b61b531a1946b01f467561f5ef35 xfs: refactor reflink quota updates
22279901f5e57ba961dadf4973f4442a272547c3 xfs: enable CoW for realtime data
ca115aaed63cc4d003076e818abc5433a30fae9a xfs: enable sharing of realtime file blocks
3bd16641825de0cd2aaa1b773c77e02a653542ac xfs: allow inodes to have the realtime and reflink flags
e71c649fb211eb4e0e43a961cf2c5803c65544d1 xfs: recover CoW leftovers in the realtime volume
59ed205650ab5406651246c24cf8f31ed892f559 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
8692f51c412f4d31787a92d8e0d66d0ec298b570 xfs: apply rt extent alignment constraints to CoW extsize hint
b0603d37005b0bdd2d63b1046d16da11870937eb xfs: enable extent size hints for CoW operations
3185ed39f8592e1274d193861f8c228eca5f2ad6 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
66b53dab2088abb96dc725a6d37228385438232d xfs: report realtime refcount btree corruption errors to the health system
b592a17150e46cabf2941c779c970e0a005b3034 xfs: scrub the realtime refcount btree
743c1f62929d3d87bf749f9d937982bee0b2f5fd xfs: cross-reference checks with the rt refcount btree
caee1855e11e340b52e28f556f81d20920f80543 xfs: allow overlapping rtrmapbt records for shared data extents
f8142d3bf41093bdfbfc8f5d68e6bddf1c02432f xfs: check reference counts of gaps between rt refcount records
73333d6a0bd18e366a2ba17e7dd608cfccb44c51 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
cb676ab2ad5b4fe8df6900a3385a6f7da0bcebfa xfs: detect and repair misaligned rtinherit directory cowextsize hints
73ef1781183259be399a52be476209405aed5539 xfs: scrub the metadir path of rt refcount btree files
72271e4c3a9d363959b8963780a47f88d95b493a xfs: don't flag quota rt block usage on rtreflink filesystems
b1d458e3eb784c865c0eba0b007626daab8c0d4a xfs: check new rtbitmap records against rt refcount btree
c38f9f34eba86039397aa3712ae0bb016601fffc xfs: walk the rt reference count tree when rebuilding rmap
d991a9e8d57f79460f447fa435747949127f9546 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
f860556a69a55951fb92c883870eb132c36aac8d xfs: online repair of the realtime refcount btree
07cf7be88e6fbb31384bd02eee586c7a32e72aa5 xfs: repair inodes that have a refcount btree in the data fork
f1f1acfe099c8e29c7bae7cc0b159b33e003f00c xfs: check for shared rt extents when rebuilding rt file's data fork
f53c7509f9a0d2a01d5290c7da044cc8c908d05b xfs: fix CoW forks for realtime files
c38ba0340d5bcbbe19401a0a05d820f76872d778 xfs: enable realtime reflink
5e5b2f04ec81ee2a54719c21d4640a35e3a2d0a7 vfs: explicitly pass the block size to the remap prep function
ea0bbcd3cd1ea24901a77ca5a6f9a9314d36fda8 xfs: convert partially written rt file extents to completely written
e58827b5a064a141a537d8936176c74cf8f7af1d xfs: enable CoW when rt extent size is larger than 1 block
3bb1b28d51df8744d5a3fb099b3d8e85af0a24af xfs: forcibly convert unwritten blocks within an rt extent before sharing
9fabac54d6dc7e5affd489e36bfc9377c1e0d432 xfs: add some tracepoints for writeback
76cc31d803379ebefbed1db3029b23eac9544437 xfs: extend writeback requests to handle rt cow correctly
9462d08d1b9353782e463be00adf96df91c3e31c xfs: enable extent size hints for CoW when rtextsize > 1
1d61c9568269b8498872dc354d66b4b9187d84df xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
2436d692334144f04163be318969295f24f12c26 xfs: fix integer overflow when validating extent size hints
7e78563854f1975b16ff37745271779d23f2b71f xfs: support realtime reflink with an extent size that isn't a power of 2

--===============5185898328330830524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54622b0e0e1b-48914fdc8ef2.txt

d3cb00398b22f985166f85191f6fe25a835a3f66 xfs: remove the redundant xfs_alloc_log_agf
bb87cf9966b794d7eaef11fa3b5d1dac65ba3540 xfs: simplify sector number calculation in xfs_zero_extent
a6752639cb832e418b6eb42e103a3546e2917db9 xfs: sb_spino_align is not verified
53a0e329fcc672fe6fff94f4263e694dcfa1e4a4 xfs: split the page fault trace event
2b4546d448330ec009cbbc025ef9c0d1b8671de9 xfs: split write fault handling out of __xfs_filemap_fault
f72c51c371349f4d6515623a0ee1181dcf367d2e xfs: remove __xfs_filemap_fault
29859f44504d17ef0ad858ca0a7ee5f903d7dcac xfs: remove xfs_page_mkwrite_iomap_ops
0d66288cc8e672265624266406223eff3ab6ff99 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
01c227f9363a62e24546b955a776a1a5ded99acc xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
7d2daa86aec8009a5d8c75946ce5b892b7aa7415 xfs: remove the unused pagb_count field in struct xfs_perag
e4baa18c6041e6bf0e3ba756902ca6f1a32d94f8 xfs: remove the unused pag_active_wq field in struct xfs_perag
8660838bdd438633ae16c8143bf9a54db03034ad xfs: pass a pag to xfs_difree_inode_chunk
a852711ad698623e65dba5b2692520fb0eda20ce xfs: remove the agno argument to xfs_free_ag_extent
3c0e27634d723a4587de842a9fdb69ec47cbfc28 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
0f35bb7ae1472d8ade8b85f036b834e82a456f63 xfs: add a xfs_agino_to_ino helper
80313c36311c6a4b59bc022af0c47791dcfe4567 xfs: pass a pag to xfs_extent_busy_{search,reuse}
f7203432a1858c5ded8fdbb87bdbc2441c8cd6f5 xfs: keep a reference to the pag for busy extents
59641e68eb118d7d52d8a34c1b3ea93b07004e4f xfs: remove the mount field from struct xfs_busy_extents
b7a54a84d1b5f8c1384301b0198244134a928874 xfs: remove the unused trace_xfs_iwalk_ag trace point
854eb0d372993e76fea301aa399cea1b7202c119 xfs: remove the unused xrep_bmap_walk_rmap trace point
bea87fb1aa3caf8dd49604f5549249dda798ded2 xfs: constify pag arguments to trace points
e75c585a05b9f9d52dab026428d737e1ae0ef3f8 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
1acc4d411851bbe7268e3048564041f5aadb000c xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
68f454b1b001c01f8efaf39b0a258977e9151312 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
9af974902f3f6e708328bece3eb55d7ebbd856e8 xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
f95aa1573f205585b3fbb095127af458d5f402e3 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
a6d1c9f0accef69a5b6bc0ae76516e3593fe992b xfs: pass the pag to the xrep_newbt_extent_class tracepoints
d0837ed15871c5ecbd84240d33eb0fc23fb02ed2 xfs: convert remaining trace points to pass pag structures
e19c0403b401fbc196294f4c737bee8fe8008e09 xfs: split xfs_initialize_perag
6def01b6fabeda17be4bf8ef7b509d2ff91802c2 xfs: insert the pag structures into the xarray later
becf68e50900f94fda941713417dd2e476854f08 xfs: factor out a xfs_iwalk_args helper
87f18e28b5b4c13a9a1a7f5f3ddaa6f8e8b1f30b xfs: factor out a generic xfs_group structure
02a9f9f3832747ec12bbea6e1f70309a6701a188 xfs: add a xfs_group_next_range helper
de4566bcae493a853550f24c8816988d3c14197d xfs: switch perag iteration from the for_each macros to a while based iterator
979f04c2abbea05012a9f5e5aeb341245f832b36 xfs: move metadata health tracking to the generic group structure
c5c0dc59d3e573f9188a23adffff7ca7bdf6a257 xfs: mark xfs_perag_intent_{hold,rele} static
82d334d51863325a74aacae0d4ffad53f7c9b5ad xfs: move draining of deferred operations to the generic group structure
8309d74c7c1ead45c790adf63afd3c8219f3c639 xfs: move the online repair rmap hooks to the generic group structure
73f2a08b7395229222e12366fd0b0f903bad2ebd xfs: return the busy generation from xfs_extent_busy_list_empty
f4d3821d91a31556ee5a1bef89f6ef6d716181d2 xfs: convert extent busy tracepoints to the generic group structure
022326e6320cc01671e9ffff6ca98af7b65d8776 xfs: convert busy extent tracking to the generic group structure
6e0f4aa1d36c0f9c18a1d4248807658744fa0820 xfs: add a generic group pointer to the btree cursor
252ccdc9a9f5b4e4bb7bb15ce1442f06067ffc3c xfs: store a generic xfs_group pointer in xfs_getfsmap_info
3fd7d2e062d7ce423e733cf6327e8bc1ebd0e1eb xfs: add group based bno conversion helpers
5f5acf31f1f77c1203134b6426f393910db5f2ad xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
dc6bd1b3a94e511d409086131c2b3070f95db924 xfs: store a generic group structure in the intents
6a9de2401227b3e69db726f584c9c00447228ac9 xfs: constify the xfs_sb predicates
a06ee5d6cc61eef01515e2d76a70ab8503c78dff xfs: constify the xfs_inode predicates
43d81304f08028d5ed2c6e482e86cbd98fc39c69 xfs: rename metadata inode predicates
b61f15b16b63b9e2c646cc3b4e3fede735931c1b xfs: standardize EXPERIMENTAL warning generation
929acbf8d3c0e8d65cf47901e447dc3631f342b4 xfs: define the on-disk format for the metadir feature
f2214a0dccba6b5dd6eee140b892e164dedf504e xfs: iget for metadata inodes
bced0e3c8a23b677d1ee1e8326ae06e25677bc96 xfs: load metadata directory root at mount time
2f5b6938b39dbd8c2977ed9090ade47364cbdcb9 xfs: enforce metadata inode flag
4f138cc7d6ebc54cdd3e193645691437442286c0 xfs: read and write metadata inode directory tree
b3290a719018fd815848235cbae9213ce388ec8f xfs: disable the agi rotor for metadata inodes
fe2e995f2d07581cbaf6c61559de8531065db068 xfs: hide metadata inodes from everyone because they are special
fa48caa0e22caf6b71e7b495adf7541043d1433f xfs: advertise metadata directory feature
a25ee659166abd13e7b1f21a400a2a442a0c69a4 xfs: allow bulkstat to return metadata directories
8c95d64ca9309d6c2edacbe77759d00bc89e9c79 xfs: don't count metadata directory files to quota
c0b5133b6d48ac8af0ecf22571324d81752f1da7 xfs: mark quota inodes as metadata files
33003142db8f7bab7e6a289b8638c5873a625824 xfs: adjust xfs_bmap_add_attrfork for metadir
84fa2d4d78f023d452e6d2dd4bdae7b48c4ab4f7 xfs: record health problems with the metadata directory
b36fc3c4f8a3fa6132352010a00335bf988e815f xfs: refactor directory tree root predicates
0fed398c2333b2f5e30b1684a8119d0c7e72be9d xfs: do not count metadata directory files when doing online quotacheck
429990a8258a8fa1966585d4b5acfba433aded20 xfs: metadata files can have xattrs if metadir is enabled
5bf7531f8f9a4275bd38c98b12fd290f426edbbd xfs: adjust parent pointer scrubber for sb-rooted metadata files
2346bee8351698bd1d7d96b64c087ced3a933034 xfs: fix di_metatype field of inodes that won't load
6692f379ca6eaaa9ec23d5ce1bdec85bcd5d2082 xfs: scrub metadata directories
b1806da727fed9dcd3140061d5577caab6272808 xfs: check the metadata directory inumber in superblocks
3cee1706f0b4e984fcc93b1dd452f5640ed308a3 xfs: move repair temporary files to the metadata directory tree
29f02c5633081c7054aa4224fbb5aa2f639987cf xfs: check metadata directory file path connectivity
604a24901db31393f6a563d4fc90c59ca02bca3c xfs: confirm dotdot target before replacing it during a repair
ba79c3b252dd9bcc5c5f6d6160e171e5989187bd xfs: repair metadata directory file path connectivity
a6974f2b2c027b8d784477a252e1830edc117c4c xfs: clean up xfs_getfsmap_helper arguments
539627ec44c2234df10c0ec743aeb214e38abf9b xfs: create incore realtime group structures
a2e7770effd6d192a2e67d9549787b106b83464d xfs: define locking primitives for realtime groups
d01a87641ef859a911c7c6c1c394136d0338eccb xfs: add a lockdep class key for rtgroup inodes
b0de992e3ffa3dcd4dcd1baf7a763dfdadf4b32f xfs: support caching rtgroup metadata inodes
70b145f80e07cf6a72f3a1ba85854e22eb97aca7 xfs: add rtgroup-based realtime scrubbing context management
122e70cfa3965aa624ad916224868d28006c7b43 xfs: add a xfs_bmap_free_rtblocks helper
4feb60fce24836c20a67ee9b0f53fd41fcbd04f0 xfs: add a xfs_qm_unmount_rt helper
c3c46cdad92329ca198b7e6337d0ad10b770c0a5 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
788b0939e4b7b40366091c25686c432bdbac069b xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
ac0a970d5349eb7a6c72ae5e2a4ee0c16ae79eeb xfs: split xfs_trim_rtdev_extents
79918d926eebfb3d2ca4a4a30c4fe48d75839e00 xfs: move RT bitmap and summary information to the rtgroup
f2a5b089b7c0555a4acdaff104b4be8c58fb12a3 xfs: support creating per-RTG files in growfs
b30d5cfabcdcb008a762f0f27d8bc3781e7b1055 xfs: remove XFS_ILOCK_RT*
d6adc0542e746366e0ad589dbdc7b4fcd0e4408d xfs: calculate RT bitmap and summary blocks based on sb_rextents
dc1c892f87a69a26d5ce0b12bab8135c14f46a7f xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
ace0337c8a17ed451855f4b5c1db1cc71bd18b7d xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
b51b24ecbec6451df619713c60ba464df08bcf82 xfs: factor out a xfs_growfs_check_rtgeom helper
34aa2760831ceb0a6980a042374cda3acb6ba0f2 xfs: refactor xfs_rtbitmap_blockcount
72b31ea33f882650e172ef1750b5852354a194fb xfs: refactor xfs_rtsummary_blockcount
3b1e87a115d876daac65c8112e74adc3bd8babc6 xfs: make RT extent numbers relative to the rtgroup
0e830a967580641332f6a236fc821b2e59a497ee xfs: fix rt device offset calculations for FITRIM
34340122b40b2a59489f3c3fd77a7d45d2f93a3b iomap: add a merge boundary flag
653feba0caa76644cb89502724e744c36200d15c xfs: define the format of rt groups
c60a22338ff81f3b48f56e88cb37c0370e6d1e46 xfs: check the realtime superblock at mount time
da19e0c3b4369b2db4616f2a2d554da61163ee3d xfs: update realtime super every time we update the primary fs super
3e6b99989aaffc433e30ec3bcbf9430faf5e5e62 xfs: export realtime group geometry via XFS_FSOP_GEOM
cd3325c2ce7614a7e8aa3d38d671265ed846eff0 xfs: check that rtblock extents do not break rtsupers or rtgroups
fc8ebdedf89ce3021afd31aad36d078a9ccf0299 xfs: add a helper to prevent bmap merges across rtgroup boundaries
99625294d5ed85a2064fa6b759fe4d0f2f27288b xfs: add frextents to the lazysbcounters when rtgroups enabled
9381b535f0290325ecd02b6abb8417f13e43f601 xfs: convert sick_map loops to use ARRAY_SIZE
8ab223fd1168c39d688d120efb8f6eb4ebb818d6 xfs: record rt group metadata errors in the health system
4e36ef908f1b0825caff05570cce52c2a3da4890 xfs: export the geometry of realtime groups to userspace
fa7c85239fe544734dcc3647b7d0ed6d7fc53a0c xfs: add block headers to realtime bitmap and summary blocks
0e78af0b747822a750a141d454f086ef0c63e116 xfs: encode the rtbitmap in big endian format
687802844c16c316ba63debade06a94dd0d6d7e4 xfs: encode the rtsummary in big endian format
8ee48d5bd7c17f2c224b3e504de5ebdebfd2114a xfs: grow the realtime section when realtime groups are enabled
059876aff816b204e71ff881dd82e6043ff24ce3 xfs: store rtgroup information with a bmap intent
d5123eb0cdfa6a9853d814f4b654ca13b01f1c12 xfs: force swapext to a realtime file to use the file content exchange ioctl
fe073afe06a48e14809423f0566f6c90e89d7c8c xfs: support logging EFIs for realtime extents
e0281a8220d78c9b26c44d5e397635dbab76f1b9 xfs: support error injection when freeing rt extents
b16b13857817ae5450372eea7bf79769dd2a4d96 xfs: use realtime EFI to free extents when rtgroups are enabled
710225a1ffadbec9910b035dd06f1b3d7ce434e2 xfs: don't merge ioends across RTGs
e636865a05893551f0f21f42671c249c4eb6a360 xfs: make the RT allocator rtgroup aware
3cae66a78a16f9ed72e914b9360a046e5b0c8504 xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
36cb9d515346204112cd70f9dcface13b51ab4fa xfs: scrub the realtime group superblock
6dbd8325aa3199424668e5504900d25e0434a59c xfs: repair realtime group superblock
205729f6a158571bf29af4407afe9eac6c1353ec xfs: scrub metadir paths for rtgroup metadata
b2d482cad8702156914c71c200920f49fbd62f54 xfs: mask off the rtbitmap and summary inodes when metadir in use
81d01d9e36c579359b180e204465c09df0f26a05 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
07165d790f21330b6dcd178d388a4f2a39db2760 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
b3cbefc3a237d2388ee56251feca9a63a73383f8 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
74816d263dad01f7c3a19e92c35d1f88c064e149 xfs: adjust min_block usage in xfs_verify_agbno
3dac79866584b39d44efaf7aa4c1e15ecfc21d2f xfs: move the min and max group block numbers to xfs_group
b616bd67d396d8a6ebc0df611b0a696dbb612be5 xfs: port the perag discard code to handle generic groups
8e27ebd901b353d44aea4a617a50d4703b79046d xfs: implement busy extent tracking for rtgroups
aa5b52b8b8eb7d3116eacca3a97523b21fc862ff xfs: use rtgroup busy extent list for FITRIM
67bd4b9430f9eba1f32fcd121a70ac13f4041bb5 xfs: refactor xfs_qm_destroy_quotainos
d23f77bead0149b7038cf1316897942d88f8bd12 xfs: use metadir for quota inodes
7475c96db5b07e8b6d46e90b91116a41e1c16313 xfs: scrub quota file metapaths
8cc888881effe53402ec639eaaca8098c625e9d6 xfs: persist quota flags with metadir
9804596b863551a729c91a348ecf3bedeb1e12ce xfs: fix chown with rt quota
dd922749a1dac9e3735b5d532fb807f3e678c93b xfs: advertise realtime quota support in the xqm stat files
aee60dbfaf775b336552f5d2a7cca797c3658aa8 xfs: report realtime block quota limits on realtime directories
92b77e02025af908d0f3e0900a569088f2d101bc xfs: create quota preallocation watermarks for realtime quota
4a5bcff28a6b26fc9a18bd97a6aaf4b3754c1c00 xfs: reserve quota for realtime files correctly
2dfd219a59b81145b9f2c15069510637a23359c8 xfs: enable realtime quota again
0aa3aec3ce0d079db1eb32dd59cb84b12f4210ac xfs: update sb field checks when metadir is turned on
f3303b999fc74a0a3fefe08c03746ca87b29c919 xfs: enable metadata directory feature
f4f109b877e0e4c4783881ee2ce0e37765f37b24 xfs: convert struct typedefs in xfs_ondisk.h
03b908dbbe4046e60fb9cee51a52861ebf9d3107 xfs: separate space btree structures in xfs_ondisk.h
0963cb64508c3b80d8f2ffa67f2972be80142db5 xfs: port ondisk structure checks from xfs/122 to the kernel
ba39e25955f57d071a686d30cf833554c3b65cf1 xfs: eliminate lockdep false positives in xfs_attr_shortform_list
3a7e7f5475272839c18b4c662dfb58f2e1b7dc81 xfs: remove unknown compat feature check in superblock write validation
d5f70b5b953f7a886c6d62d77abf642cacc6882a xfs: fix sparse inode limits on runt AG
f0a2566c2750e4f2ea5e4de4cf9846eb8ef3df58 xfs: delalloc and quota softlimit timers are incoherent
c2a0568da2dd8e0440d04ca559ab4d0de290462c xfs: prevent mount and log shutdown race
c964149c593f921fccf450af31ffbc6a0d8b1f39 xfs: fix off-by-one error in fsmap's end_daddr usage
67ea6fe61ab9d32b7c6d1dfb33d37740a2718c84 xfs: metapath scrubber should use the already loaded inodes
ddd9cf3fdbbd0520804780d98350fcc2ef8d4358 xfs: keep quota directory inode loaded
6d30d6da34e2dff4b7b57753baba4fd053ac46ee xfs: return a 64-bit block count from xfs_btree_count_blocks
bfb55b207d50cd76dbd8613e7d8e775621c8fd6f xfs: don't drop errno values when we fail to ficlone the entire range
bd21d0afd6b514eced6e291891844a530d597423 xfs: separate healthy clearing mask during repair
3a7d7a92f4ddfe43f75d74e0f9e95ffa95ce5911 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
1708be745c64f0dc900e3850beb6a431a1fe08b0 xfs: mark metadir repair tempfiles with IRECOVERY
9e3be6f19000b36bc8a42169f3be39767e9f8d9e xfs: fix null bno_hint handling in xfs_rtallocate_rtg
8721e2c33eacdb4479ef375660c30e2b98b2c254 xfs: fix error bailout in xfs_rtginode_create
20f4b524d0d8c41746f6fa1c4b1949327e097c1f xfs: update btree keys correctly when _insrec splits an inode root block
8516f48ce8888647cdefc3d20b5880a7bb42b319 xfs: fix scrub tracepoints when inode-rooted btrees are involved
3d9bebbb448e1e4c2158a4cd758a98c5175e520b xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
b4a4e8a00de2ed2395885f432bbbf960550434dc xfs: only run precommits once per transaction object
ddd128ad764cf35b5778659427ecb46978fde5c0 xfs: avoid nested calls to __xfs_trans_commit
b70cd3abfee51da7a1b67d84e212d509ec274867 xfs: don't lose solo superblock counter update transactions
fb5e3909a4002f46e59150ee46870256b3b0b7f4 xfs: don't lose solo dquot update transactions
c4c4a943d40fd2b6f916c6920a01cb788bd857f8 xfs: separate dquot buffer reads from xfs_dqflush
5797f4432357d1975168a975aeb77177156ac846 xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
e4363e9b3fe55fb6b4eeff1f813748f65f182c7b xfs: attach dquot buffer to dquot log item buffer
a5b75ed024c242dd98a776f7bcb5dbc132b0a4c1 xfs: convert quotacheck to attach dquot buffers
72a704bde65628b13a1c81aa5589e1c8fa57e952 xfs: don't call xfs_bmap_same_rtgroup in xfs_bmap_add_extent_hole_delay
ea2fdeb9a571f58ba8018373d41cf1cfa30c04ed xfs: fix sb_spino_align checks for large fsblock sizes
082fcfa1f78651fdaf151fdc7036c5bb75ae92fe xfs: tidy up xfs_iroot_realloc
d7072db1d23844e9c1e478dbf39d8f0d5dffed47 xfs: refactor the inode fork memory allocation functions
6b0902125c21bde405ec48e63af4c9fe2e8bdb87 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
8d660e02a75cb193c3d4d6e8cbb4038c9cd429b4 xfs: make xfs_iroot_realloc a bmap btree function
833bdd3385084635559e3493289340d1559d4e19 xfs: tidy up xfs_bmap_broot_realloc a bit
caa2e089fff9304a044390502e9dc5bad45bd338 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7c4588bd66ba4075ecd47ea78b08913502c8ca8b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
00f8945e6654284928869186bbb9728665ecde32 xfs: support storing records in the inode core root
44218791ef7613a12e586c4749d6e92c6a846422 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
63d64f9d1b474f929683a3abef373e42b6d8da2a xfs: allow inode-based btrees to reserve space in the data device
31180abd19ad4463e2b017d0b43fd9775aba1bbf xfs: add some rtgroup inode helpers
a75ca1abebac6beb05f9cd98a8e51b441e6c2345 xfs: prepare rmap btree cursor tracepoints for realtime
3cecd6b98d93d8cd35ca75bd0dd19cce760ce668 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
bf5ba2b5b5cfdd2daed121fb247a5c0aa529de4b xfs: introduce realtime rmap btree ondisk definitions
456286d2d7e1f66215861187f1add06f2a4c765c xfs: realtime rmap btree transaction reservations
223b3c7944cd450cdf4e3fb98495b0741dc355cc xfs: add realtime rmap btree operations
0e17861f719a8b4a545c64c43934201f9cc1af9b xfs: prepare rmap functions to deal with rtrmapbt
fd2c8852d59d877492bd04961cc604a21f8f2a0d xfs: add a realtime flag to the rmap update log redo items
e712b67454e201fc4e258965e40eea26f1bd7d97 xfs: support recovering rmap intent items targetting realtime extents
ffd57ad8e5c51723db0d469a83fba4c01500ffd0 xfs: pretty print metadata file types in error messages
c0ade11fa7b7736806c348edfb9e5cfeccc2add5 xfs: support file data forks containing metadata btrees
1a2ba2ee9a0ffa29850d3e8597e8463eddd752b9 xfs: add realtime reverse map inode to metadata directory
3b64d0cb86ed5c57787a7cc64c4bc3adb397302e xfs: add metadata reservations for realtime rmap btrees
f4746ae381ea85744c7b88601630910cac5ee4ac xfs: wire up a new metafile type for the realtime rmap
6bd4724b59a1cf0f29f9719169b489068011dc04 xfs: wire up rmap map and unmap to the realtime rmapbt
9b334e0d1317aa64ed2acfc574a4968258d5ec87 xfs: create routine to allocate and initialize a realtime rmap btree inode
77e967cb5972c1526f9948e649cdfbb0c9ccc5ae xfs: wire up getfsmap to the realtime reverse mapping btree
c3a69126e5514c73b89166a47e63d3a2033ab19c xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
7d6c3ed3ae9b7f32580d4168256fdc53386ab62e xfs: report realtime rmap btree corruption errors to the health system
2851296e81d05559ca037c8c8e16f6e7ed7dd1e2 xfs: allow queued realtime intents to drain before scrubbing
1b6be2d097ac05996f1227780b608fa9e7b7c9fc xfs: scrub the realtime rmapbt
229256b3dd2a4d66359c894c2473bc770e312234 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
8414ef133b61267e5ac50709785058a8a92fb0d3 xfs: cross-reference the realtime rmapbt
07e6dccb9142b97d599ab6f80ca90d38610854f4 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
15255ca8e3ad7aeab3d2efa11d54007e2469189f xfs: scrub the metadir path of rt rmap btree files
9569b19523047ccab87eef2112d33c10c1ad9b20 xfs: walk the rt reverse mapping tree when rebuilding rmap
7cda489ff6caf0dec957a54f26ac5f1e5e0e0de8 xfs: online repair of realtime file bmaps
f6e6139774dbd0e1115b01ebf5cd1aed3421ba12 xfs: repair inodes that have realtime extents
042e236a4bb09670fcc07d92370dab41c927a93f xfs: repair rmap btree inodes
dfdb0b9ce77e9b7395ca29742245c7122eb54097 xfs: online repair of realtime bitmaps for a realtime group
c92f4f0245328ae054f6e376edced1a09e103ef0 xfs: support repairing metadata btrees rooted in metadir inodes
1a994714c4048f015cb7e708de15e31a743037ca xfs: online repair of the realtime rmap btree
f8428570123ebd1fd3994e1c7f493191f2764358 xfs: create a shadow rmap btree during realtime rmap repair
a384c57b3555bd1d5731b8fb2d45de171561c672 xfs: hook live realtime rmap operations during a repair operation
48914fdc8ef2c3ca94f7cc5abcd510ba10eb7071 xfs: enable realtime rmap btree

--===============5185898328330830524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7d0585184ed-1b9683c5e10d.txt

d3cb00398b22f985166f85191f6fe25a835a3f66 xfs: remove the redundant xfs_alloc_log_agf
bb87cf9966b794d7eaef11fa3b5d1dac65ba3540 xfs: simplify sector number calculation in xfs_zero_extent
a6752639cb832e418b6eb42e103a3546e2917db9 xfs: sb_spino_align is not verified
53a0e329fcc672fe6fff94f4263e694dcfa1e4a4 xfs: split the page fault trace event
2b4546d448330ec009cbbc025ef9c0d1b8671de9 xfs: split write fault handling out of __xfs_filemap_fault
f72c51c371349f4d6515623a0ee1181dcf367d2e xfs: remove __xfs_filemap_fault
29859f44504d17ef0ad858ca0a7ee5f903d7dcac xfs: remove xfs_page_mkwrite_iomap_ops
0d66288cc8e672265624266406223eff3ab6ff99 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
01c227f9363a62e24546b955a776a1a5ded99acc xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
7d2daa86aec8009a5d8c75946ce5b892b7aa7415 xfs: remove the unused pagb_count field in struct xfs_perag
e4baa18c6041e6bf0e3ba756902ca6f1a32d94f8 xfs: remove the unused pag_active_wq field in struct xfs_perag
8660838bdd438633ae16c8143bf9a54db03034ad xfs: pass a pag to xfs_difree_inode_chunk
a852711ad698623e65dba5b2692520fb0eda20ce xfs: remove the agno argument to xfs_free_ag_extent
3c0e27634d723a4587de842a9fdb69ec47cbfc28 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
0f35bb7ae1472d8ade8b85f036b834e82a456f63 xfs: add a xfs_agino_to_ino helper
80313c36311c6a4b59bc022af0c47791dcfe4567 xfs: pass a pag to xfs_extent_busy_{search,reuse}
f7203432a1858c5ded8fdbb87bdbc2441c8cd6f5 xfs: keep a reference to the pag for busy extents
59641e68eb118d7d52d8a34c1b3ea93b07004e4f xfs: remove the mount field from struct xfs_busy_extents
b7a54a84d1b5f8c1384301b0198244134a928874 xfs: remove the unused trace_xfs_iwalk_ag trace point
854eb0d372993e76fea301aa399cea1b7202c119 xfs: remove the unused xrep_bmap_walk_rmap trace point
bea87fb1aa3caf8dd49604f5549249dda798ded2 xfs: constify pag arguments to trace points
e75c585a05b9f9d52dab026428d737e1ae0ef3f8 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
1acc4d411851bbe7268e3048564041f5aadb000c xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
68f454b1b001c01f8efaf39b0a258977e9151312 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
9af974902f3f6e708328bece3eb55d7ebbd856e8 xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
f95aa1573f205585b3fbb095127af458d5f402e3 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
a6d1c9f0accef69a5b6bc0ae76516e3593fe992b xfs: pass the pag to the xrep_newbt_extent_class tracepoints
d0837ed15871c5ecbd84240d33eb0fc23fb02ed2 xfs: convert remaining trace points to pass pag structures
e19c0403b401fbc196294f4c737bee8fe8008e09 xfs: split xfs_initialize_perag
6def01b6fabeda17be4bf8ef7b509d2ff91802c2 xfs: insert the pag structures into the xarray later
becf68e50900f94fda941713417dd2e476854f08 xfs: factor out a xfs_iwalk_args helper
87f18e28b5b4c13a9a1a7f5f3ddaa6f8e8b1f30b xfs: factor out a generic xfs_group structure
02a9f9f3832747ec12bbea6e1f70309a6701a188 xfs: add a xfs_group_next_range helper
de4566bcae493a853550f24c8816988d3c14197d xfs: switch perag iteration from the for_each macros to a while based iterator
979f04c2abbea05012a9f5e5aeb341245f832b36 xfs: move metadata health tracking to the generic group structure
c5c0dc59d3e573f9188a23adffff7ca7bdf6a257 xfs: mark xfs_perag_intent_{hold,rele} static
82d334d51863325a74aacae0d4ffad53f7c9b5ad xfs: move draining of deferred operations to the generic group structure
8309d74c7c1ead45c790adf63afd3c8219f3c639 xfs: move the online repair rmap hooks to the generic group structure
73f2a08b7395229222e12366fd0b0f903bad2ebd xfs: return the busy generation from xfs_extent_busy_list_empty
f4d3821d91a31556ee5a1bef89f6ef6d716181d2 xfs: convert extent busy tracepoints to the generic group structure
022326e6320cc01671e9ffff6ca98af7b65d8776 xfs: convert busy extent tracking to the generic group structure
6e0f4aa1d36c0f9c18a1d4248807658744fa0820 xfs: add a generic group pointer to the btree cursor
252ccdc9a9f5b4e4bb7bb15ce1442f06067ffc3c xfs: store a generic xfs_group pointer in xfs_getfsmap_info
3fd7d2e062d7ce423e733cf6327e8bc1ebd0e1eb xfs: add group based bno conversion helpers
5f5acf31f1f77c1203134b6426f393910db5f2ad xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
dc6bd1b3a94e511d409086131c2b3070f95db924 xfs: store a generic group structure in the intents
6a9de2401227b3e69db726f584c9c00447228ac9 xfs: constify the xfs_sb predicates
a06ee5d6cc61eef01515e2d76a70ab8503c78dff xfs: constify the xfs_inode predicates
43d81304f08028d5ed2c6e482e86cbd98fc39c69 xfs: rename metadata inode predicates
b61f15b16b63b9e2c646cc3b4e3fede735931c1b xfs: standardize EXPERIMENTAL warning generation
929acbf8d3c0e8d65cf47901e447dc3631f342b4 xfs: define the on-disk format for the metadir feature
f2214a0dccba6b5dd6eee140b892e164dedf504e xfs: iget for metadata inodes
bced0e3c8a23b677d1ee1e8326ae06e25677bc96 xfs: load metadata directory root at mount time
2f5b6938b39dbd8c2977ed9090ade47364cbdcb9 xfs: enforce metadata inode flag
4f138cc7d6ebc54cdd3e193645691437442286c0 xfs: read and write metadata inode directory tree
b3290a719018fd815848235cbae9213ce388ec8f xfs: disable the agi rotor for metadata inodes
fe2e995f2d07581cbaf6c61559de8531065db068 xfs: hide metadata inodes from everyone because they are special
fa48caa0e22caf6b71e7b495adf7541043d1433f xfs: advertise metadata directory feature
a25ee659166abd13e7b1f21a400a2a442a0c69a4 xfs: allow bulkstat to return metadata directories
8c95d64ca9309d6c2edacbe77759d00bc89e9c79 xfs: don't count metadata directory files to quota
c0b5133b6d48ac8af0ecf22571324d81752f1da7 xfs: mark quota inodes as metadata files
33003142db8f7bab7e6a289b8638c5873a625824 xfs: adjust xfs_bmap_add_attrfork for metadir
84fa2d4d78f023d452e6d2dd4bdae7b48c4ab4f7 xfs: record health problems with the metadata directory
b36fc3c4f8a3fa6132352010a00335bf988e815f xfs: refactor directory tree root predicates
0fed398c2333b2f5e30b1684a8119d0c7e72be9d xfs: do not count metadata directory files when doing online quotacheck
429990a8258a8fa1966585d4b5acfba433aded20 xfs: metadata files can have xattrs if metadir is enabled
5bf7531f8f9a4275bd38c98b12fd290f426edbbd xfs: adjust parent pointer scrubber for sb-rooted metadata files
2346bee8351698bd1d7d96b64c087ced3a933034 xfs: fix di_metatype field of inodes that won't load
6692f379ca6eaaa9ec23d5ce1bdec85bcd5d2082 xfs: scrub metadata directories
b1806da727fed9dcd3140061d5577caab6272808 xfs: check the metadata directory inumber in superblocks
3cee1706f0b4e984fcc93b1dd452f5640ed308a3 xfs: move repair temporary files to the metadata directory tree
29f02c5633081c7054aa4224fbb5aa2f639987cf xfs: check metadata directory file path connectivity
604a24901db31393f6a563d4fc90c59ca02bca3c xfs: confirm dotdot target before replacing it during a repair
ba79c3b252dd9bcc5c5f6d6160e171e5989187bd xfs: repair metadata directory file path connectivity
a6974f2b2c027b8d784477a252e1830edc117c4c xfs: clean up xfs_getfsmap_helper arguments
539627ec44c2234df10c0ec743aeb214e38abf9b xfs: create incore realtime group structures
a2e7770effd6d192a2e67d9549787b106b83464d xfs: define locking primitives for realtime groups
d01a87641ef859a911c7c6c1c394136d0338eccb xfs: add a lockdep class key for rtgroup inodes
b0de992e3ffa3dcd4dcd1baf7a763dfdadf4b32f xfs: support caching rtgroup metadata inodes
70b145f80e07cf6a72f3a1ba85854e22eb97aca7 xfs: add rtgroup-based realtime scrubbing context management
122e70cfa3965aa624ad916224868d28006c7b43 xfs: add a xfs_bmap_free_rtblocks helper
4feb60fce24836c20a67ee9b0f53fd41fcbd04f0 xfs: add a xfs_qm_unmount_rt helper
c3c46cdad92329ca198b7e6337d0ad10b770c0a5 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
788b0939e4b7b40366091c25686c432bdbac069b xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
ac0a970d5349eb7a6c72ae5e2a4ee0c16ae79eeb xfs: split xfs_trim_rtdev_extents
79918d926eebfb3d2ca4a4a30c4fe48d75839e00 xfs: move RT bitmap and summary information to the rtgroup
f2a5b089b7c0555a4acdaff104b4be8c58fb12a3 xfs: support creating per-RTG files in growfs
b30d5cfabcdcb008a762f0f27d8bc3781e7b1055 xfs: remove XFS_ILOCK_RT*
d6adc0542e746366e0ad589dbdc7b4fcd0e4408d xfs: calculate RT bitmap and summary blocks based on sb_rextents
dc1c892f87a69a26d5ce0b12bab8135c14f46a7f xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
ace0337c8a17ed451855f4b5c1db1cc71bd18b7d xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
b51b24ecbec6451df619713c60ba464df08bcf82 xfs: factor out a xfs_growfs_check_rtgeom helper
34aa2760831ceb0a6980a042374cda3acb6ba0f2 xfs: refactor xfs_rtbitmap_blockcount
72b31ea33f882650e172ef1750b5852354a194fb xfs: refactor xfs_rtsummary_blockcount
3b1e87a115d876daac65c8112e74adc3bd8babc6 xfs: make RT extent numbers relative to the rtgroup
0e830a967580641332f6a236fc821b2e59a497ee xfs: fix rt device offset calculations for FITRIM
34340122b40b2a59489f3c3fd77a7d45d2f93a3b iomap: add a merge boundary flag
653feba0caa76644cb89502724e744c36200d15c xfs: define the format of rt groups
c60a22338ff81f3b48f56e88cb37c0370e6d1e46 xfs: check the realtime superblock at mount time
da19e0c3b4369b2db4616f2a2d554da61163ee3d xfs: update realtime super every time we update the primary fs super
3e6b99989aaffc433e30ec3bcbf9430faf5e5e62 xfs: export realtime group geometry via XFS_FSOP_GEOM
cd3325c2ce7614a7e8aa3d38d671265ed846eff0 xfs: check that rtblock extents do not break rtsupers or rtgroups
fc8ebdedf89ce3021afd31aad36d078a9ccf0299 xfs: add a helper to prevent bmap merges across rtgroup boundaries
99625294d5ed85a2064fa6b759fe4d0f2f27288b xfs: add frextents to the lazysbcounters when rtgroups enabled
9381b535f0290325ecd02b6abb8417f13e43f601 xfs: convert sick_map loops to use ARRAY_SIZE
8ab223fd1168c39d688d120efb8f6eb4ebb818d6 xfs: record rt group metadata errors in the health system
4e36ef908f1b0825caff05570cce52c2a3da4890 xfs: export the geometry of realtime groups to userspace
fa7c85239fe544734dcc3647b7d0ed6d7fc53a0c xfs: add block headers to realtime bitmap and summary blocks
0e78af0b747822a750a141d454f086ef0c63e116 xfs: encode the rtbitmap in big endian format
687802844c16c316ba63debade06a94dd0d6d7e4 xfs: encode the rtsummary in big endian format
8ee48d5bd7c17f2c224b3e504de5ebdebfd2114a xfs: grow the realtime section when realtime groups are enabled
059876aff816b204e71ff881dd82e6043ff24ce3 xfs: store rtgroup information with a bmap intent
d5123eb0cdfa6a9853d814f4b654ca13b01f1c12 xfs: force swapext to a realtime file to use the file content exchange ioctl
fe073afe06a48e14809423f0566f6c90e89d7c8c xfs: support logging EFIs for realtime extents
e0281a8220d78c9b26c44d5e397635dbab76f1b9 xfs: support error injection when freeing rt extents
b16b13857817ae5450372eea7bf79769dd2a4d96 xfs: use realtime EFI to free extents when rtgroups are enabled
710225a1ffadbec9910b035dd06f1b3d7ce434e2 xfs: don't merge ioends across RTGs
e636865a05893551f0f21f42671c249c4eb6a360 xfs: make the RT allocator rtgroup aware
3cae66a78a16f9ed72e914b9360a046e5b0c8504 xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
36cb9d515346204112cd70f9dcface13b51ab4fa xfs: scrub the realtime group superblock
6dbd8325aa3199424668e5504900d25e0434a59c xfs: repair realtime group superblock
205729f6a158571bf29af4407afe9eac6c1353ec xfs: scrub metadir paths for rtgroup metadata
b2d482cad8702156914c71c200920f49fbd62f54 xfs: mask off the rtbitmap and summary inodes when metadir in use
81d01d9e36c579359b180e204465c09df0f26a05 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
07165d790f21330b6dcd178d388a4f2a39db2760 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
b3cbefc3a237d2388ee56251feca9a63a73383f8 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
74816d263dad01f7c3a19e92c35d1f88c064e149 xfs: adjust min_block usage in xfs_verify_agbno
3dac79866584b39d44efaf7aa4c1e15ecfc21d2f xfs: move the min and max group block numbers to xfs_group
b616bd67d396d8a6ebc0df611b0a696dbb612be5 xfs: port the perag discard code to handle generic groups
8e27ebd901b353d44aea4a617a50d4703b79046d xfs: implement busy extent tracking for rtgroups
aa5b52b8b8eb7d3116eacca3a97523b21fc862ff xfs: use rtgroup busy extent list for FITRIM
67bd4b9430f9eba1f32fcd121a70ac13f4041bb5 xfs: refactor xfs_qm_destroy_quotainos
d23f77bead0149b7038cf1316897942d88f8bd12 xfs: use metadir for quota inodes
7475c96db5b07e8b6d46e90b91116a41e1c16313 xfs: scrub quota file metapaths
8cc888881effe53402ec639eaaca8098c625e9d6 xfs: persist quota flags with metadir
9804596b863551a729c91a348ecf3bedeb1e12ce xfs: fix chown with rt quota
dd922749a1dac9e3735b5d532fb807f3e678c93b xfs: advertise realtime quota support in the xqm stat files
aee60dbfaf775b336552f5d2a7cca797c3658aa8 xfs: report realtime block quota limits on realtime directories
92b77e02025af908d0f3e0900a569088f2d101bc xfs: create quota preallocation watermarks for realtime quota
4a5bcff28a6b26fc9a18bd97a6aaf4b3754c1c00 xfs: reserve quota for realtime files correctly
2dfd219a59b81145b9f2c15069510637a23359c8 xfs: enable realtime quota again
0aa3aec3ce0d079db1eb32dd59cb84b12f4210ac xfs: update sb field checks when metadir is turned on
f3303b999fc74a0a3fefe08c03746ca87b29c919 xfs: enable metadata directory feature
f4f109b877e0e4c4783881ee2ce0e37765f37b24 xfs: convert struct typedefs in xfs_ondisk.h
03b908dbbe4046e60fb9cee51a52861ebf9d3107 xfs: separate space btree structures in xfs_ondisk.h
0963cb64508c3b80d8f2ffa67f2972be80142db5 xfs: port ondisk structure checks from xfs/122 to the kernel
ba39e25955f57d071a686d30cf833554c3b65cf1 xfs: eliminate lockdep false positives in xfs_attr_shortform_list
3a7e7f5475272839c18b4c662dfb58f2e1b7dc81 xfs: remove unknown compat feature check in superblock write validation
d5f70b5b953f7a886c6d62d77abf642cacc6882a xfs: fix sparse inode limits on runt AG
f0a2566c2750e4f2ea5e4de4cf9846eb8ef3df58 xfs: delalloc and quota softlimit timers are incoherent
c2a0568da2dd8e0440d04ca559ab4d0de290462c xfs: prevent mount and log shutdown race
c964149c593f921fccf450af31ffbc6a0d8b1f39 xfs: fix off-by-one error in fsmap's end_daddr usage
67ea6fe61ab9d32b7c6d1dfb33d37740a2718c84 xfs: metapath scrubber should use the already loaded inodes
ddd9cf3fdbbd0520804780d98350fcc2ef8d4358 xfs: keep quota directory inode loaded
6d30d6da34e2dff4b7b57753baba4fd053ac46ee xfs: return a 64-bit block count from xfs_btree_count_blocks
bfb55b207d50cd76dbd8613e7d8e775621c8fd6f xfs: don't drop errno values when we fail to ficlone the entire range
bd21d0afd6b514eced6e291891844a530d597423 xfs: separate healthy clearing mask during repair
3a7d7a92f4ddfe43f75d74e0f9e95ffa95ce5911 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
1708be745c64f0dc900e3850beb6a431a1fe08b0 xfs: mark metadir repair tempfiles with IRECOVERY
9e3be6f19000b36bc8a42169f3be39767e9f8d9e xfs: fix null bno_hint handling in xfs_rtallocate_rtg
8721e2c33eacdb4479ef375660c30e2b98b2c254 xfs: fix error bailout in xfs_rtginode_create
20f4b524d0d8c41746f6fa1c4b1949327e097c1f xfs: update btree keys correctly when _insrec splits an inode root block
8516f48ce8888647cdefc3d20b5880a7bb42b319 xfs: fix scrub tracepoints when inode-rooted btrees are involved
3d9bebbb448e1e4c2158a4cd758a98c5175e520b xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
b4a4e8a00de2ed2395885f432bbbf960550434dc xfs: only run precommits once per transaction object
ddd128ad764cf35b5778659427ecb46978fde5c0 xfs: avoid nested calls to __xfs_trans_commit
b70cd3abfee51da7a1b67d84e212d509ec274867 xfs: don't lose solo superblock counter update transactions
fb5e3909a4002f46e59150ee46870256b3b0b7f4 xfs: don't lose solo dquot update transactions
c4c4a943d40fd2b6f916c6920a01cb788bd857f8 xfs: separate dquot buffer reads from xfs_dqflush
5797f4432357d1975168a975aeb77177156ac846 xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
e4363e9b3fe55fb6b4eeff1f813748f65f182c7b xfs: attach dquot buffer to dquot log item buffer
a5b75ed024c242dd98a776f7bcb5dbc132b0a4c1 xfs: convert quotacheck to attach dquot buffers
72a704bde65628b13a1c81aa5589e1c8fa57e952 xfs: don't call xfs_bmap_same_rtgroup in xfs_bmap_add_extent_hole_delay
ea2fdeb9a571f58ba8018373d41cf1cfa30c04ed xfs: fix sb_spino_align checks for large fsblock sizes
082fcfa1f78651fdaf151fdc7036c5bb75ae92fe xfs: tidy up xfs_iroot_realloc
d7072db1d23844e9c1e478dbf39d8f0d5dffed47 xfs: refactor the inode fork memory allocation functions
6b0902125c21bde405ec48e63af4c9fe2e8bdb87 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
8d660e02a75cb193c3d4d6e8cbb4038c9cd429b4 xfs: make xfs_iroot_realloc a bmap btree function
833bdd3385084635559e3493289340d1559d4e19 xfs: tidy up xfs_bmap_broot_realloc a bit
caa2e089fff9304a044390502e9dc5bad45bd338 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7c4588bd66ba4075ecd47ea78b08913502c8ca8b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
00f8945e6654284928869186bbb9728665ecde32 xfs: support storing records in the inode core root
44218791ef7613a12e586c4749d6e92c6a846422 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
63d64f9d1b474f929683a3abef373e42b6d8da2a xfs: allow inode-based btrees to reserve space in the data device
31180abd19ad4463e2b017d0b43fd9775aba1bbf xfs: add some rtgroup inode helpers
a75ca1abebac6beb05f9cd98a8e51b441e6c2345 xfs: prepare rmap btree cursor tracepoints for realtime
3cecd6b98d93d8cd35ca75bd0dd19cce760ce668 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
bf5ba2b5b5cfdd2daed121fb247a5c0aa529de4b xfs: introduce realtime rmap btree ondisk definitions
456286d2d7e1f66215861187f1add06f2a4c765c xfs: realtime rmap btree transaction reservations
223b3c7944cd450cdf4e3fb98495b0741dc355cc xfs: add realtime rmap btree operations
0e17861f719a8b4a545c64c43934201f9cc1af9b xfs: prepare rmap functions to deal with rtrmapbt
fd2c8852d59d877492bd04961cc604a21f8f2a0d xfs: add a realtime flag to the rmap update log redo items
e712b67454e201fc4e258965e40eea26f1bd7d97 xfs: support recovering rmap intent items targetting realtime extents
ffd57ad8e5c51723db0d469a83fba4c01500ffd0 xfs: pretty print metadata file types in error messages
c0ade11fa7b7736806c348edfb9e5cfeccc2add5 xfs: support file data forks containing metadata btrees
1a2ba2ee9a0ffa29850d3e8597e8463eddd752b9 xfs: add realtime reverse map inode to metadata directory
3b64d0cb86ed5c57787a7cc64c4bc3adb397302e xfs: add metadata reservations for realtime rmap btrees
f4746ae381ea85744c7b88601630910cac5ee4ac xfs: wire up a new metafile type for the realtime rmap
6bd4724b59a1cf0f29f9719169b489068011dc04 xfs: wire up rmap map and unmap to the realtime rmapbt
9b334e0d1317aa64ed2acfc574a4968258d5ec87 xfs: create routine to allocate and initialize a realtime rmap btree inode
77e967cb5972c1526f9948e649cdfbb0c9ccc5ae xfs: wire up getfsmap to the realtime reverse mapping btree
c3a69126e5514c73b89166a47e63d3a2033ab19c xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
7d6c3ed3ae9b7f32580d4168256fdc53386ab62e xfs: report realtime rmap btree corruption errors to the health system
2851296e81d05559ca037c8c8e16f6e7ed7dd1e2 xfs: allow queued realtime intents to drain before scrubbing
1b6be2d097ac05996f1227780b608fa9e7b7c9fc xfs: scrub the realtime rmapbt
229256b3dd2a4d66359c894c2473bc770e312234 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
8414ef133b61267e5ac50709785058a8a92fb0d3 xfs: cross-reference the realtime rmapbt
07e6dccb9142b97d599ab6f80ca90d38610854f4 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
15255ca8e3ad7aeab3d2efa11d54007e2469189f xfs: scrub the metadir path of rt rmap btree files
9569b19523047ccab87eef2112d33c10c1ad9b20 xfs: walk the rt reverse mapping tree when rebuilding rmap
7cda489ff6caf0dec957a54f26ac5f1e5e0e0de8 xfs: online repair of realtime file bmaps
f6e6139774dbd0e1115b01ebf5cd1aed3421ba12 xfs: repair inodes that have realtime extents
042e236a4bb09670fcc07d92370dab41c927a93f xfs: repair rmap btree inodes
dfdb0b9ce77e9b7395ca29742245c7122eb54097 xfs: online repair of realtime bitmaps for a realtime group
c92f4f0245328ae054f6e376edced1a09e103ef0 xfs: support repairing metadata btrees rooted in metadir inodes
1a994714c4048f015cb7e708de15e31a743037ca xfs: online repair of the realtime rmap btree
f8428570123ebd1fd3994e1c7f493191f2764358 xfs: create a shadow rmap btree during realtime rmap repair
a384c57b3555bd1d5731b8fb2d45de171561c672 xfs: hook live realtime rmap operations during a repair operation
48914fdc8ef2c3ca94f7cc5abcd510ba10eb7071 xfs: enable realtime rmap btree
8de7bcb51e7c4923b3a4e1dee289c907973e7a93 xfs: prepare refcount btree cursor tracepoints for realtime
ec0abfd533b55189e2e9bc8ff4fc65c7f5f1819a xfs: namespace the maximum length/refcount symbols
0ce9c1dcb6c1728aff47bc1a2b7d26beaf503738 xfs: introduce realtime refcount btree ondisk definitions
2bf32cf57721e5f3759946ac47624f8fbc431648 xfs: realtime refcount btree transaction reservations
39760a71a26db448ca85a37bd0b6cd01b10b3cf5 xfs: add realtime refcount btree operations
f9ad4abd2c1498f964f36afa29402d4877f8fe4b xfs: prepare refcount functions to deal with rtrefcountbt
d5b4913381818509e5a670ec363a65244dddff01 xfs: add a realtime flag to the refcount update log redo items
4063f00f794a5bc867a93742994459ca4eab19fb xfs: support recovering refcount intent items targetting realtime extents
3fd8e33f28b65130388e876756f56c4d952bf0b1 xfs: add realtime refcount btree block detection to log recovery
d39924d7f302844e9d85aa4b24c6cb853109f3ae xfs: add realtime refcount btree inode to metadata directory
0440c44d1a5e9ee960d96b51cce519e71466e125 xfs: add metadata reservations for realtime refcount btree
b3a16e1deae6ed9732436429dbbfbb7f5c1e87ad xfs: wire up a new metafile type for the realtime refcount
d6f472c6820ce4abd8e43896b40c2da7dd1368b9 xfs: refactor xfs_reflink_find_shared
8636545a12c5b2e6c7add8258e829779c7e0fbc8 xfs: wire up realtime refcount btree cursors
2fa55bf0089547c1626fd6718bf608377982fb7f xfs: create routine to allocate and initialize a realtime refcount btree inode
addac6b776a69fbbab2b92802fcb2f961be7757b xfs: update rmap to allow cow staging extents in the rt rmap
371f242a784a0780187b29da39f9729e57070e93 xfs: compute rtrmap btree max levels when reflink enabled
1c4541dc1035b61b531a1946b01f467561f5ef35 xfs: refactor reflink quota updates
22279901f5e57ba961dadf4973f4442a272547c3 xfs: enable CoW for realtime data
ca115aaed63cc4d003076e818abc5433a30fae9a xfs: enable sharing of realtime file blocks
3bd16641825de0cd2aaa1b773c77e02a653542ac xfs: allow inodes to have the realtime and reflink flags
e71c649fb211eb4e0e43a961cf2c5803c65544d1 xfs: recover CoW leftovers in the realtime volume
59ed205650ab5406651246c24cf8f31ed892f559 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
8692f51c412f4d31787a92d8e0d66d0ec298b570 xfs: apply rt extent alignment constraints to CoW extsize hint
b0603d37005b0bdd2d63b1046d16da11870937eb xfs: enable extent size hints for CoW operations
3185ed39f8592e1274d193861f8c228eca5f2ad6 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
66b53dab2088abb96dc725a6d37228385438232d xfs: report realtime refcount btree corruption errors to the health system
b592a17150e46cabf2941c779c970e0a005b3034 xfs: scrub the realtime refcount btree
743c1f62929d3d87bf749f9d937982bee0b2f5fd xfs: cross-reference checks with the rt refcount btree
caee1855e11e340b52e28f556f81d20920f80543 xfs: allow overlapping rtrmapbt records for shared data extents
f8142d3bf41093bdfbfc8f5d68e6bddf1c02432f xfs: check reference counts of gaps between rt refcount records
73333d6a0bd18e366a2ba17e7dd608cfccb44c51 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
cb676ab2ad5b4fe8df6900a3385a6f7da0bcebfa xfs: detect and repair misaligned rtinherit directory cowextsize hints
73ef1781183259be399a52be476209405aed5539 xfs: scrub the metadir path of rt refcount btree files
72271e4c3a9d363959b8963780a47f88d95b493a xfs: don't flag quota rt block usage on rtreflink filesystems
b1d458e3eb784c865c0eba0b007626daab8c0d4a xfs: check new rtbitmap records against rt refcount btree
c38f9f34eba86039397aa3712ae0bb016601fffc xfs: walk the rt reference count tree when rebuilding rmap
d991a9e8d57f79460f447fa435747949127f9546 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
f860556a69a55951fb92c883870eb132c36aac8d xfs: online repair of the realtime refcount btree
07cf7be88e6fbb31384bd02eee586c7a32e72aa5 xfs: repair inodes that have a refcount btree in the data fork
f1f1acfe099c8e29c7bae7cc0b159b33e003f00c xfs: check for shared rt extents when rebuilding rt file's data fork
f53c7509f9a0d2a01d5290c7da044cc8c908d05b xfs: fix CoW forks for realtime files
c38ba0340d5bcbbe19401a0a05d820f76872d778 xfs: enable realtime reflink
5e5b2f04ec81ee2a54719c21d4640a35e3a2d0a7 vfs: explicitly pass the block size to the remap prep function
ea0bbcd3cd1ea24901a77ca5a6f9a9314d36fda8 xfs: convert partially written rt file extents to completely written
e58827b5a064a141a537d8936176c74cf8f7af1d xfs: enable CoW when rt extent size is larger than 1 block
3bb1b28d51df8744d5a3fb099b3d8e85af0a24af xfs: forcibly convert unwritten blocks within an rt extent before sharing
9fabac54d6dc7e5affd489e36bfc9377c1e0d432 xfs: add some tracepoints for writeback
76cc31d803379ebefbed1db3029b23eac9544437 xfs: extend writeback requests to handle rt cow correctly
9462d08d1b9353782e463be00adf96df91c3e31c xfs: enable extent size hints for CoW when rtextsize > 1
1d61c9568269b8498872dc354d66b4b9187d84df xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
2436d692334144f04163be318969295f24f12c26 xfs: fix integer overflow when validating extent size hints
7e78563854f1975b16ff37745271779d23f2b71f xfs: support realtime reflink with an extent size that isn't a power of 2
1b9683c5e10d08decdb6c18f99cdc6707994df33 xfs: Don't free EOF blocks on close when extent size hints are set

--===============5185898328330830524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57031e907f60-15f5f89c4774.txt

d3cb00398b22f985166f85191f6fe25a835a3f66 xfs: remove the redundant xfs_alloc_log_agf
bb87cf9966b794d7eaef11fa3b5d1dac65ba3540 xfs: simplify sector number calculation in xfs_zero_extent
a6752639cb832e418b6eb42e103a3546e2917db9 xfs: sb_spino_align is not verified
53a0e329fcc672fe6fff94f4263e694dcfa1e4a4 xfs: split the page fault trace event
2b4546d448330ec009cbbc025ef9c0d1b8671de9 xfs: split write fault handling out of __xfs_filemap_fault
f72c51c371349f4d6515623a0ee1181dcf367d2e xfs: remove __xfs_filemap_fault
29859f44504d17ef0ad858ca0a7ee5f903d7dcac xfs: remove xfs_page_mkwrite_iomap_ops
0d66288cc8e672265624266406223eff3ab6ff99 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
01c227f9363a62e24546b955a776a1a5ded99acc xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
7d2daa86aec8009a5d8c75946ce5b892b7aa7415 xfs: remove the unused pagb_count field in struct xfs_perag
e4baa18c6041e6bf0e3ba756902ca6f1a32d94f8 xfs: remove the unused pag_active_wq field in struct xfs_perag
8660838bdd438633ae16c8143bf9a54db03034ad xfs: pass a pag to xfs_difree_inode_chunk
a852711ad698623e65dba5b2692520fb0eda20ce xfs: remove the agno argument to xfs_free_ag_extent
3c0e27634d723a4587de842a9fdb69ec47cbfc28 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
0f35bb7ae1472d8ade8b85f036b834e82a456f63 xfs: add a xfs_agino_to_ino helper
80313c36311c6a4b59bc022af0c47791dcfe4567 xfs: pass a pag to xfs_extent_busy_{search,reuse}
f7203432a1858c5ded8fdbb87bdbc2441c8cd6f5 xfs: keep a reference to the pag for busy extents
59641e68eb118d7d52d8a34c1b3ea93b07004e4f xfs: remove the mount field from struct xfs_busy_extents
b7a54a84d1b5f8c1384301b0198244134a928874 xfs: remove the unused trace_xfs_iwalk_ag trace point
854eb0d372993e76fea301aa399cea1b7202c119 xfs: remove the unused xrep_bmap_walk_rmap trace point
bea87fb1aa3caf8dd49604f5549249dda798ded2 xfs: constify pag arguments to trace points
e75c585a05b9f9d52dab026428d737e1ae0ef3f8 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
1acc4d411851bbe7268e3048564041f5aadb000c xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
68f454b1b001c01f8efaf39b0a258977e9151312 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
9af974902f3f6e708328bece3eb55d7ebbd856e8 xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
f95aa1573f205585b3fbb095127af458d5f402e3 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
a6d1c9f0accef69a5b6bc0ae76516e3593fe992b xfs: pass the pag to the xrep_newbt_extent_class tracepoints
d0837ed15871c5ecbd84240d33eb0fc23fb02ed2 xfs: convert remaining trace points to pass pag structures
e19c0403b401fbc196294f4c737bee8fe8008e09 xfs: split xfs_initialize_perag
6def01b6fabeda17be4bf8ef7b509d2ff91802c2 xfs: insert the pag structures into the xarray later
becf68e50900f94fda941713417dd2e476854f08 xfs: factor out a xfs_iwalk_args helper
87f18e28b5b4c13a9a1a7f5f3ddaa6f8e8b1f30b xfs: factor out a generic xfs_group structure
02a9f9f3832747ec12bbea6e1f70309a6701a188 xfs: add a xfs_group_next_range helper
de4566bcae493a853550f24c8816988d3c14197d xfs: switch perag iteration from the for_each macros to a while based iterator
979f04c2abbea05012a9f5e5aeb341245f832b36 xfs: move metadata health tracking to the generic group structure
c5c0dc59d3e573f9188a23adffff7ca7bdf6a257 xfs: mark xfs_perag_intent_{hold,rele} static
82d334d51863325a74aacae0d4ffad53f7c9b5ad xfs: move draining of deferred operations to the generic group structure
8309d74c7c1ead45c790adf63afd3c8219f3c639 xfs: move the online repair rmap hooks to the generic group structure
73f2a08b7395229222e12366fd0b0f903bad2ebd xfs: return the busy generation from xfs_extent_busy_list_empty
f4d3821d91a31556ee5a1bef89f6ef6d716181d2 xfs: convert extent busy tracepoints to the generic group structure
022326e6320cc01671e9ffff6ca98af7b65d8776 xfs: convert busy extent tracking to the generic group structure
6e0f4aa1d36c0f9c18a1d4248807658744fa0820 xfs: add a generic group pointer to the btree cursor
252ccdc9a9f5b4e4bb7bb15ce1442f06067ffc3c xfs: store a generic xfs_group pointer in xfs_getfsmap_info
3fd7d2e062d7ce423e733cf6327e8bc1ebd0e1eb xfs: add group based bno conversion helpers
5f5acf31f1f77c1203134b6426f393910db5f2ad xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
dc6bd1b3a94e511d409086131c2b3070f95db924 xfs: store a generic group structure in the intents
6a9de2401227b3e69db726f584c9c00447228ac9 xfs: constify the xfs_sb predicates
a06ee5d6cc61eef01515e2d76a70ab8503c78dff xfs: constify the xfs_inode predicates
43d81304f08028d5ed2c6e482e86cbd98fc39c69 xfs: rename metadata inode predicates
b61f15b16b63b9e2c646cc3b4e3fede735931c1b xfs: standardize EXPERIMENTAL warning generation
929acbf8d3c0e8d65cf47901e447dc3631f342b4 xfs: define the on-disk format for the metadir feature
f2214a0dccba6b5dd6eee140b892e164dedf504e xfs: iget for metadata inodes
bced0e3c8a23b677d1ee1e8326ae06e25677bc96 xfs: load metadata directory root at mount time
2f5b6938b39dbd8c2977ed9090ade47364cbdcb9 xfs: enforce metadata inode flag
4f138cc7d6ebc54cdd3e193645691437442286c0 xfs: read and write metadata inode directory tree
b3290a719018fd815848235cbae9213ce388ec8f xfs: disable the agi rotor for metadata inodes
fe2e995f2d07581cbaf6c61559de8531065db068 xfs: hide metadata inodes from everyone because they are special
fa48caa0e22caf6b71e7b495adf7541043d1433f xfs: advertise metadata directory feature
a25ee659166abd13e7b1f21a400a2a442a0c69a4 xfs: allow bulkstat to return metadata directories
8c95d64ca9309d6c2edacbe77759d00bc89e9c79 xfs: don't count metadata directory files to quota
c0b5133b6d48ac8af0ecf22571324d81752f1da7 xfs: mark quota inodes as metadata files
33003142db8f7bab7e6a289b8638c5873a625824 xfs: adjust xfs_bmap_add_attrfork for metadir
84fa2d4d78f023d452e6d2dd4bdae7b48c4ab4f7 xfs: record health problems with the metadata directory
b36fc3c4f8a3fa6132352010a00335bf988e815f xfs: refactor directory tree root predicates
0fed398c2333b2f5e30b1684a8119d0c7e72be9d xfs: do not count metadata directory files when doing online quotacheck
429990a8258a8fa1966585d4b5acfba433aded20 xfs: metadata files can have xattrs if metadir is enabled
5bf7531f8f9a4275bd38c98b12fd290f426edbbd xfs: adjust parent pointer scrubber for sb-rooted metadata files
2346bee8351698bd1d7d96b64c087ced3a933034 xfs: fix di_metatype field of inodes that won't load
6692f379ca6eaaa9ec23d5ce1bdec85bcd5d2082 xfs: scrub metadata directories
b1806da727fed9dcd3140061d5577caab6272808 xfs: check the metadata directory inumber in superblocks
3cee1706f0b4e984fcc93b1dd452f5640ed308a3 xfs: move repair temporary files to the metadata directory tree
29f02c5633081c7054aa4224fbb5aa2f639987cf xfs: check metadata directory file path connectivity
604a24901db31393f6a563d4fc90c59ca02bca3c xfs: confirm dotdot target before replacing it during a repair
ba79c3b252dd9bcc5c5f6d6160e171e5989187bd xfs: repair metadata directory file path connectivity
a6974f2b2c027b8d784477a252e1830edc117c4c xfs: clean up xfs_getfsmap_helper arguments
539627ec44c2234df10c0ec743aeb214e38abf9b xfs: create incore realtime group structures
a2e7770effd6d192a2e67d9549787b106b83464d xfs: define locking primitives for realtime groups
d01a87641ef859a911c7c6c1c394136d0338eccb xfs: add a lockdep class key for rtgroup inodes
b0de992e3ffa3dcd4dcd1baf7a763dfdadf4b32f xfs: support caching rtgroup metadata inodes
70b145f80e07cf6a72f3a1ba85854e22eb97aca7 xfs: add rtgroup-based realtime scrubbing context management
122e70cfa3965aa624ad916224868d28006c7b43 xfs: add a xfs_bmap_free_rtblocks helper
4feb60fce24836c20a67ee9b0f53fd41fcbd04f0 xfs: add a xfs_qm_unmount_rt helper
c3c46cdad92329ca198b7e6337d0ad10b770c0a5 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
788b0939e4b7b40366091c25686c432bdbac069b xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
ac0a970d5349eb7a6c72ae5e2a4ee0c16ae79eeb xfs: split xfs_trim_rtdev_extents
79918d926eebfb3d2ca4a4a30c4fe48d75839e00 xfs: move RT bitmap and summary information to the rtgroup
f2a5b089b7c0555a4acdaff104b4be8c58fb12a3 xfs: support creating per-RTG files in growfs
b30d5cfabcdcb008a762f0f27d8bc3781e7b1055 xfs: remove XFS_ILOCK_RT*
d6adc0542e746366e0ad589dbdc7b4fcd0e4408d xfs: calculate RT bitmap and summary blocks based on sb_rextents
dc1c892f87a69a26d5ce0b12bab8135c14f46a7f xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
ace0337c8a17ed451855f4b5c1db1cc71bd18b7d xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
b51b24ecbec6451df619713c60ba464df08bcf82 xfs: factor out a xfs_growfs_check_rtgeom helper
34aa2760831ceb0a6980a042374cda3acb6ba0f2 xfs: refactor xfs_rtbitmap_blockcount
72b31ea33f882650e172ef1750b5852354a194fb xfs: refactor xfs_rtsummary_blockcount
3b1e87a115d876daac65c8112e74adc3bd8babc6 xfs: make RT extent numbers relative to the rtgroup
0e830a967580641332f6a236fc821b2e59a497ee xfs: fix rt device offset calculations for FITRIM
34340122b40b2a59489f3c3fd77a7d45d2f93a3b iomap: add a merge boundary flag
653feba0caa76644cb89502724e744c36200d15c xfs: define the format of rt groups
c60a22338ff81f3b48f56e88cb37c0370e6d1e46 xfs: check the realtime superblock at mount time
da19e0c3b4369b2db4616f2a2d554da61163ee3d xfs: update realtime super every time we update the primary fs super
3e6b99989aaffc433e30ec3bcbf9430faf5e5e62 xfs: export realtime group geometry via XFS_FSOP_GEOM
cd3325c2ce7614a7e8aa3d38d671265ed846eff0 xfs: check that rtblock extents do not break rtsupers or rtgroups
fc8ebdedf89ce3021afd31aad36d078a9ccf0299 xfs: add a helper to prevent bmap merges across rtgroup boundaries
99625294d5ed85a2064fa6b759fe4d0f2f27288b xfs: add frextents to the lazysbcounters when rtgroups enabled
9381b535f0290325ecd02b6abb8417f13e43f601 xfs: convert sick_map loops to use ARRAY_SIZE
8ab223fd1168c39d688d120efb8f6eb4ebb818d6 xfs: record rt group metadata errors in the health system
4e36ef908f1b0825caff05570cce52c2a3da4890 xfs: export the geometry of realtime groups to userspace
fa7c85239fe544734dcc3647b7d0ed6d7fc53a0c xfs: add block headers to realtime bitmap and summary blocks
0e78af0b747822a750a141d454f086ef0c63e116 xfs: encode the rtbitmap in big endian format
687802844c16c316ba63debade06a94dd0d6d7e4 xfs: encode the rtsummary in big endian format
8ee48d5bd7c17f2c224b3e504de5ebdebfd2114a xfs: grow the realtime section when realtime groups are enabled
059876aff816b204e71ff881dd82e6043ff24ce3 xfs: store rtgroup information with a bmap intent
d5123eb0cdfa6a9853d814f4b654ca13b01f1c12 xfs: force swapext to a realtime file to use the file content exchange ioctl
fe073afe06a48e14809423f0566f6c90e89d7c8c xfs: support logging EFIs for realtime extents
e0281a8220d78c9b26c44d5e397635dbab76f1b9 xfs: support error injection when freeing rt extents
b16b13857817ae5450372eea7bf79769dd2a4d96 xfs: use realtime EFI to free extents when rtgroups are enabled
710225a1ffadbec9910b035dd06f1b3d7ce434e2 xfs: don't merge ioends across RTGs
e636865a05893551f0f21f42671c249c4eb6a360 xfs: make the RT allocator rtgroup aware
3cae66a78a16f9ed72e914b9360a046e5b0c8504 xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
36cb9d515346204112cd70f9dcface13b51ab4fa xfs: scrub the realtime group superblock
6dbd8325aa3199424668e5504900d25e0434a59c xfs: repair realtime group superblock
205729f6a158571bf29af4407afe9eac6c1353ec xfs: scrub metadir paths for rtgroup metadata
b2d482cad8702156914c71c200920f49fbd62f54 xfs: mask off the rtbitmap and summary inodes when metadir in use
81d01d9e36c579359b180e204465c09df0f26a05 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
07165d790f21330b6dcd178d388a4f2a39db2760 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
b3cbefc3a237d2388ee56251feca9a63a73383f8 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
74816d263dad01f7c3a19e92c35d1f88c064e149 xfs: adjust min_block usage in xfs_verify_agbno
3dac79866584b39d44efaf7aa4c1e15ecfc21d2f xfs: move the min and max group block numbers to xfs_group
b616bd67d396d8a6ebc0df611b0a696dbb612be5 xfs: port the perag discard code to handle generic groups
8e27ebd901b353d44aea4a617a50d4703b79046d xfs: implement busy extent tracking for rtgroups
aa5b52b8b8eb7d3116eacca3a97523b21fc862ff xfs: use rtgroup busy extent list for FITRIM
67bd4b9430f9eba1f32fcd121a70ac13f4041bb5 xfs: refactor xfs_qm_destroy_quotainos
d23f77bead0149b7038cf1316897942d88f8bd12 xfs: use metadir for quota inodes
7475c96db5b07e8b6d46e90b91116a41e1c16313 xfs: scrub quota file metapaths
8cc888881effe53402ec639eaaca8098c625e9d6 xfs: persist quota flags with metadir
9804596b863551a729c91a348ecf3bedeb1e12ce xfs: fix chown with rt quota
dd922749a1dac9e3735b5d532fb807f3e678c93b xfs: advertise realtime quota support in the xqm stat files
aee60dbfaf775b336552f5d2a7cca797c3658aa8 xfs: report realtime block quota limits on realtime directories
92b77e02025af908d0f3e0900a569088f2d101bc xfs: create quota preallocation watermarks for realtime quota
4a5bcff28a6b26fc9a18bd97a6aaf4b3754c1c00 xfs: reserve quota for realtime files correctly
2dfd219a59b81145b9f2c15069510637a23359c8 xfs: enable realtime quota again
0aa3aec3ce0d079db1eb32dd59cb84b12f4210ac xfs: update sb field checks when metadir is turned on
f3303b999fc74a0a3fefe08c03746ca87b29c919 xfs: enable metadata directory feature
f4f109b877e0e4c4783881ee2ce0e37765f37b24 xfs: convert struct typedefs in xfs_ondisk.h
03b908dbbe4046e60fb9cee51a52861ebf9d3107 xfs: separate space btree structures in xfs_ondisk.h
0963cb64508c3b80d8f2ffa67f2972be80142db5 xfs: port ondisk structure checks from xfs/122 to the kernel
ba39e25955f57d071a686d30cf833554c3b65cf1 xfs: eliminate lockdep false positives in xfs_attr_shortform_list
3a7e7f5475272839c18b4c662dfb58f2e1b7dc81 xfs: remove unknown compat feature check in superblock write validation
d5f70b5b953f7a886c6d62d77abf642cacc6882a xfs: fix sparse inode limits on runt AG
f0a2566c2750e4f2ea5e4de4cf9846eb8ef3df58 xfs: delalloc and quota softlimit timers are incoherent
c2a0568da2dd8e0440d04ca559ab4d0de290462c xfs: prevent mount and log shutdown race
c964149c593f921fccf450af31ffbc6a0d8b1f39 xfs: fix off-by-one error in fsmap's end_daddr usage
67ea6fe61ab9d32b7c6d1dfb33d37740a2718c84 xfs: metapath scrubber should use the already loaded inodes
ddd9cf3fdbbd0520804780d98350fcc2ef8d4358 xfs: keep quota directory inode loaded
6d30d6da34e2dff4b7b57753baba4fd053ac46ee xfs: return a 64-bit block count from xfs_btree_count_blocks
bfb55b207d50cd76dbd8613e7d8e775621c8fd6f xfs: don't drop errno values when we fail to ficlone the entire range
bd21d0afd6b514eced6e291891844a530d597423 xfs: separate healthy clearing mask during repair
3a7d7a92f4ddfe43f75d74e0f9e95ffa95ce5911 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
1708be745c64f0dc900e3850beb6a431a1fe08b0 xfs: mark metadir repair tempfiles with IRECOVERY
9e3be6f19000b36bc8a42169f3be39767e9f8d9e xfs: fix null bno_hint handling in xfs_rtallocate_rtg
8721e2c33eacdb4479ef375660c30e2b98b2c254 xfs: fix error bailout in xfs_rtginode_create
20f4b524d0d8c41746f6fa1c4b1949327e097c1f xfs: update btree keys correctly when _insrec splits an inode root block
8516f48ce8888647cdefc3d20b5880a7bb42b319 xfs: fix scrub tracepoints when inode-rooted btrees are involved
3d9bebbb448e1e4c2158a4cd758a98c5175e520b xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
b4a4e8a00de2ed2395885f432bbbf960550434dc xfs: only run precommits once per transaction object
ddd128ad764cf35b5778659427ecb46978fde5c0 xfs: avoid nested calls to __xfs_trans_commit
b70cd3abfee51da7a1b67d84e212d509ec274867 xfs: don't lose solo superblock counter update transactions
fb5e3909a4002f46e59150ee46870256b3b0b7f4 xfs: don't lose solo dquot update transactions
c4c4a943d40fd2b6f916c6920a01cb788bd857f8 xfs: separate dquot buffer reads from xfs_dqflush
5797f4432357d1975168a975aeb77177156ac846 xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
e4363e9b3fe55fb6b4eeff1f813748f65f182c7b xfs: attach dquot buffer to dquot log item buffer
a5b75ed024c242dd98a776f7bcb5dbc132b0a4c1 xfs: convert quotacheck to attach dquot buffers
72a704bde65628b13a1c81aa5589e1c8fa57e952 xfs: don't call xfs_bmap_same_rtgroup in xfs_bmap_add_extent_hole_delay
ea2fdeb9a571f58ba8018373d41cf1cfa30c04ed xfs: fix sb_spino_align checks for large fsblock sizes
082fcfa1f78651fdaf151fdc7036c5bb75ae92fe xfs: tidy up xfs_iroot_realloc
d7072db1d23844e9c1e478dbf39d8f0d5dffed47 xfs: refactor the inode fork memory allocation functions
6b0902125c21bde405ec48e63af4c9fe2e8bdb87 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
8d660e02a75cb193c3d4d6e8cbb4038c9cd429b4 xfs: make xfs_iroot_realloc a bmap btree function
833bdd3385084635559e3493289340d1559d4e19 xfs: tidy up xfs_bmap_broot_realloc a bit
caa2e089fff9304a044390502e9dc5bad45bd338 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7c4588bd66ba4075ecd47ea78b08913502c8ca8b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
00f8945e6654284928869186bbb9728665ecde32 xfs: support storing records in the inode core root
44218791ef7613a12e586c4749d6e92c6a846422 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
63d64f9d1b474f929683a3abef373e42b6d8da2a xfs: allow inode-based btrees to reserve space in the data device
31180abd19ad4463e2b017d0b43fd9775aba1bbf xfs: add some rtgroup inode helpers
a75ca1abebac6beb05f9cd98a8e51b441e6c2345 xfs: prepare rmap btree cursor tracepoints for realtime
3cecd6b98d93d8cd35ca75bd0dd19cce760ce668 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
bf5ba2b5b5cfdd2daed121fb247a5c0aa529de4b xfs: introduce realtime rmap btree ondisk definitions
456286d2d7e1f66215861187f1add06f2a4c765c xfs: realtime rmap btree transaction reservations
223b3c7944cd450cdf4e3fb98495b0741dc355cc xfs: add realtime rmap btree operations
0e17861f719a8b4a545c64c43934201f9cc1af9b xfs: prepare rmap functions to deal with rtrmapbt
fd2c8852d59d877492bd04961cc604a21f8f2a0d xfs: add a realtime flag to the rmap update log redo items
e712b67454e201fc4e258965e40eea26f1bd7d97 xfs: support recovering rmap intent items targetting realtime extents
ffd57ad8e5c51723db0d469a83fba4c01500ffd0 xfs: pretty print metadata file types in error messages
c0ade11fa7b7736806c348edfb9e5cfeccc2add5 xfs: support file data forks containing metadata btrees
1a2ba2ee9a0ffa29850d3e8597e8463eddd752b9 xfs: add realtime reverse map inode to metadata directory
3b64d0cb86ed5c57787a7cc64c4bc3adb397302e xfs: add metadata reservations for realtime rmap btrees
f4746ae381ea85744c7b88601630910cac5ee4ac xfs: wire up a new metafile type for the realtime rmap
6bd4724b59a1cf0f29f9719169b489068011dc04 xfs: wire up rmap map and unmap to the realtime rmapbt
9b334e0d1317aa64ed2acfc574a4968258d5ec87 xfs: create routine to allocate and initialize a realtime rmap btree inode
77e967cb5972c1526f9948e649cdfbb0c9ccc5ae xfs: wire up getfsmap to the realtime reverse mapping btree
c3a69126e5514c73b89166a47e63d3a2033ab19c xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
7d6c3ed3ae9b7f32580d4168256fdc53386ab62e xfs: report realtime rmap btree corruption errors to the health system
2851296e81d05559ca037c8c8e16f6e7ed7dd1e2 xfs: allow queued realtime intents to drain before scrubbing
1b6be2d097ac05996f1227780b608fa9e7b7c9fc xfs: scrub the realtime rmapbt
229256b3dd2a4d66359c894c2473bc770e312234 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
8414ef133b61267e5ac50709785058a8a92fb0d3 xfs: cross-reference the realtime rmapbt
07e6dccb9142b97d599ab6f80ca90d38610854f4 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
15255ca8e3ad7aeab3d2efa11d54007e2469189f xfs: scrub the metadir path of rt rmap btree files
9569b19523047ccab87eef2112d33c10c1ad9b20 xfs: walk the rt reverse mapping tree when rebuilding rmap
7cda489ff6caf0dec957a54f26ac5f1e5e0e0de8 xfs: online repair of realtime file bmaps
f6e6139774dbd0e1115b01ebf5cd1aed3421ba12 xfs: repair inodes that have realtime extents
042e236a4bb09670fcc07d92370dab41c927a93f xfs: repair rmap btree inodes
dfdb0b9ce77e9b7395ca29742245c7122eb54097 xfs: online repair of realtime bitmaps for a realtime group
c92f4f0245328ae054f6e376edced1a09e103ef0 xfs: support repairing metadata btrees rooted in metadir inodes
1a994714c4048f015cb7e708de15e31a743037ca xfs: online repair of the realtime rmap btree
f8428570123ebd1fd3994e1c7f493191f2764358 xfs: create a shadow rmap btree during realtime rmap repair
a384c57b3555bd1d5731b8fb2d45de171561c672 xfs: hook live realtime rmap operations during a repair operation
48914fdc8ef2c3ca94f7cc5abcd510ba10eb7071 xfs: enable realtime rmap btree
8de7bcb51e7c4923b3a4e1dee289c907973e7a93 xfs: prepare refcount btree cursor tracepoints for realtime
ec0abfd533b55189e2e9bc8ff4fc65c7f5f1819a xfs: namespace the maximum length/refcount symbols
0ce9c1dcb6c1728aff47bc1a2b7d26beaf503738 xfs: introduce realtime refcount btree ondisk definitions
2bf32cf57721e5f3759946ac47624f8fbc431648 xfs: realtime refcount btree transaction reservations
39760a71a26db448ca85a37bd0b6cd01b10b3cf5 xfs: add realtime refcount btree operations
f9ad4abd2c1498f964f36afa29402d4877f8fe4b xfs: prepare refcount functions to deal with rtrefcountbt
d5b4913381818509e5a670ec363a65244dddff01 xfs: add a realtime flag to the refcount update log redo items
4063f00f794a5bc867a93742994459ca4eab19fb xfs: support recovering refcount intent items targetting realtime extents
3fd8e33f28b65130388e876756f56c4d952bf0b1 xfs: add realtime refcount btree block detection to log recovery
d39924d7f302844e9d85aa4b24c6cb853109f3ae xfs: add realtime refcount btree inode to metadata directory
0440c44d1a5e9ee960d96b51cce519e71466e125 xfs: add metadata reservations for realtime refcount btree
b3a16e1deae6ed9732436429dbbfbb7f5c1e87ad xfs: wire up a new metafile type for the realtime refcount
d6f472c6820ce4abd8e43896b40c2da7dd1368b9 xfs: refactor xfs_reflink_find_shared
8636545a12c5b2e6c7add8258e829779c7e0fbc8 xfs: wire up realtime refcount btree cursors
2fa55bf0089547c1626fd6718bf608377982fb7f xfs: create routine to allocate and initialize a realtime refcount btree inode
addac6b776a69fbbab2b92802fcb2f961be7757b xfs: update rmap to allow cow staging extents in the rt rmap
371f242a784a0780187b29da39f9729e57070e93 xfs: compute rtrmap btree max levels when reflink enabled
1c4541dc1035b61b531a1946b01f467561f5ef35 xfs: refactor reflink quota updates
22279901f5e57ba961dadf4973f4442a272547c3 xfs: enable CoW for realtime data
ca115aaed63cc4d003076e818abc5433a30fae9a xfs: enable sharing of realtime file blocks
3bd16641825de0cd2aaa1b773c77e02a653542ac xfs: allow inodes to have the realtime and reflink flags
e71c649fb211eb4e0e43a961cf2c5803c65544d1 xfs: recover CoW leftovers in the realtime volume
59ed205650ab5406651246c24cf8f31ed892f559 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
8692f51c412f4d31787a92d8e0d66d0ec298b570 xfs: apply rt extent alignment constraints to CoW extsize hint
b0603d37005b0bdd2d63b1046d16da11870937eb xfs: enable extent size hints for CoW operations
3185ed39f8592e1274d193861f8c228eca5f2ad6 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
66b53dab2088abb96dc725a6d37228385438232d xfs: report realtime refcount btree corruption errors to the health system
b592a17150e46cabf2941c779c970e0a005b3034 xfs: scrub the realtime refcount btree
743c1f62929d3d87bf749f9d937982bee0b2f5fd xfs: cross-reference checks with the rt refcount btree
caee1855e11e340b52e28f556f81d20920f80543 xfs: allow overlapping rtrmapbt records for shared data extents
f8142d3bf41093bdfbfc8f5d68e6bddf1c02432f xfs: check reference counts of gaps between rt refcount records
73333d6a0bd18e366a2ba17e7dd608cfccb44c51 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
cb676ab2ad5b4fe8df6900a3385a6f7da0bcebfa xfs: detect and repair misaligned rtinherit directory cowextsize hints
73ef1781183259be399a52be476209405aed5539 xfs: scrub the metadir path of rt refcount btree files
72271e4c3a9d363959b8963780a47f88d95b493a xfs: don't flag quota rt block usage on rtreflink filesystems
b1d458e3eb784c865c0eba0b007626daab8c0d4a xfs: check new rtbitmap records against rt refcount btree
c38f9f34eba86039397aa3712ae0bb016601fffc xfs: walk the rt reference count tree when rebuilding rmap
d991a9e8d57f79460f447fa435747949127f9546 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
f860556a69a55951fb92c883870eb132c36aac8d xfs: online repair of the realtime refcount btree
07cf7be88e6fbb31384bd02eee586c7a32e72aa5 xfs: repair inodes that have a refcount btree in the data fork
f1f1acfe099c8e29c7bae7cc0b159b33e003f00c xfs: check for shared rt extents when rebuilding rt file's data fork
f53c7509f9a0d2a01d5290c7da044cc8c908d05b xfs: fix CoW forks for realtime files
c38ba0340d5bcbbe19401a0a05d820f76872d778 xfs: enable realtime reflink
5e5b2f04ec81ee2a54719c21d4640a35e3a2d0a7 vfs: explicitly pass the block size to the remap prep function
ea0bbcd3cd1ea24901a77ca5a6f9a9314d36fda8 xfs: convert partially written rt file extents to completely written
e58827b5a064a141a537d8936176c74cf8f7af1d xfs: enable CoW when rt extent size is larger than 1 block
3bb1b28d51df8744d5a3fb099b3d8e85af0a24af xfs: forcibly convert unwritten blocks within an rt extent before sharing
9fabac54d6dc7e5affd489e36bfc9377c1e0d432 xfs: add some tracepoints for writeback
76cc31d803379ebefbed1db3029b23eac9544437 xfs: extend writeback requests to handle rt cow correctly
9462d08d1b9353782e463be00adf96df91c3e31c xfs: enable extent size hints for CoW when rtextsize > 1
1d61c9568269b8498872dc354d66b4b9187d84df xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
2436d692334144f04163be318969295f24f12c26 xfs: fix integer overflow when validating extent size hints
7e78563854f1975b16ff37745271779d23f2b71f xfs: support realtime reflink with an extent size that isn't a power of 2
1b9683c5e10d08decdb6c18f99cdc6707994df33 xfs: Don't free EOF blocks on close when extent size hints are set
511a0464a11d9496279c9fddf6333cf9f34b649d xfs: track deferred ops statistics
4d588b2a691a28d3c02708c6441dd5c80344dd30 xfs: whine to dmesg when we encounter errors
68bbea82a6efa706f859527bfac0880c17d5ca57 xfs: create a noalloc mode for allocation groups
2027f397c0ff3bdce37f5a09d54941d0fae1bc5b xfs: enable userspace to hide an AG from allocation
07168aef9b9b7904132dd5ddd310a8ffb62d2ec9 xfs: apply noalloc mode to inode allocations too
15f5f89c47747b62b52be64151f2995948da1024 xfs: export reference count information to userspace

--===============5185898328330830524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b1e054708b6-63d64f9d1b47.txt

d3cb00398b22f985166f85191f6fe25a835a3f66 xfs: remove the redundant xfs_alloc_log_agf
bb87cf9966b794d7eaef11fa3b5d1dac65ba3540 xfs: simplify sector number calculation in xfs_zero_extent
a6752639cb832e418b6eb42e103a3546e2917db9 xfs: sb_spino_align is not verified
53a0e329fcc672fe6fff94f4263e694dcfa1e4a4 xfs: split the page fault trace event
2b4546d448330ec009cbbc025ef9c0d1b8671de9 xfs: split write fault handling out of __xfs_filemap_fault
f72c51c371349f4d6515623a0ee1181dcf367d2e xfs: remove __xfs_filemap_fault
29859f44504d17ef0ad858ca0a7ee5f903d7dcac xfs: remove xfs_page_mkwrite_iomap_ops
0d66288cc8e672265624266406223eff3ab6ff99 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
01c227f9363a62e24546b955a776a1a5ded99acc xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
7d2daa86aec8009a5d8c75946ce5b892b7aa7415 xfs: remove the unused pagb_count field in struct xfs_perag
e4baa18c6041e6bf0e3ba756902ca6f1a32d94f8 xfs: remove the unused pag_active_wq field in struct xfs_perag
8660838bdd438633ae16c8143bf9a54db03034ad xfs: pass a pag to xfs_difree_inode_chunk
a852711ad698623e65dba5b2692520fb0eda20ce xfs: remove the agno argument to xfs_free_ag_extent
3c0e27634d723a4587de842a9fdb69ec47cbfc28 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
0f35bb7ae1472d8ade8b85f036b834e82a456f63 xfs: add a xfs_agino_to_ino helper
80313c36311c6a4b59bc022af0c47791dcfe4567 xfs: pass a pag to xfs_extent_busy_{search,reuse}
f7203432a1858c5ded8fdbb87bdbc2441c8cd6f5 xfs: keep a reference to the pag for busy extents
59641e68eb118d7d52d8a34c1b3ea93b07004e4f xfs: remove the mount field from struct xfs_busy_extents
b7a54a84d1b5f8c1384301b0198244134a928874 xfs: remove the unused trace_xfs_iwalk_ag trace point
854eb0d372993e76fea301aa399cea1b7202c119 xfs: remove the unused xrep_bmap_walk_rmap trace point
bea87fb1aa3caf8dd49604f5549249dda798ded2 xfs: constify pag arguments to trace points
e75c585a05b9f9d52dab026428d737e1ae0ef3f8 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
1acc4d411851bbe7268e3048564041f5aadb000c xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
68f454b1b001c01f8efaf39b0a258977e9151312 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
9af974902f3f6e708328bece3eb55d7ebbd856e8 xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
f95aa1573f205585b3fbb095127af458d5f402e3 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
a6d1c9f0accef69a5b6bc0ae76516e3593fe992b xfs: pass the pag to the xrep_newbt_extent_class tracepoints
d0837ed15871c5ecbd84240d33eb0fc23fb02ed2 xfs: convert remaining trace points to pass pag structures
e19c0403b401fbc196294f4c737bee8fe8008e09 xfs: split xfs_initialize_perag
6def01b6fabeda17be4bf8ef7b509d2ff91802c2 xfs: insert the pag structures into the xarray later
becf68e50900f94fda941713417dd2e476854f08 xfs: factor out a xfs_iwalk_args helper
87f18e28b5b4c13a9a1a7f5f3ddaa6f8e8b1f30b xfs: factor out a generic xfs_group structure
02a9f9f3832747ec12bbea6e1f70309a6701a188 xfs: add a xfs_group_next_range helper
de4566bcae493a853550f24c8816988d3c14197d xfs: switch perag iteration from the for_each macros to a while based iterator
979f04c2abbea05012a9f5e5aeb341245f832b36 xfs: move metadata health tracking to the generic group structure
c5c0dc59d3e573f9188a23adffff7ca7bdf6a257 xfs: mark xfs_perag_intent_{hold,rele} static
82d334d51863325a74aacae0d4ffad53f7c9b5ad xfs: move draining of deferred operations to the generic group structure
8309d74c7c1ead45c790adf63afd3c8219f3c639 xfs: move the online repair rmap hooks to the generic group structure
73f2a08b7395229222e12366fd0b0f903bad2ebd xfs: return the busy generation from xfs_extent_busy_list_empty
f4d3821d91a31556ee5a1bef89f6ef6d716181d2 xfs: convert extent busy tracepoints to the generic group structure
022326e6320cc01671e9ffff6ca98af7b65d8776 xfs: convert busy extent tracking to the generic group structure
6e0f4aa1d36c0f9c18a1d4248807658744fa0820 xfs: add a generic group pointer to the btree cursor
252ccdc9a9f5b4e4bb7bb15ce1442f06067ffc3c xfs: store a generic xfs_group pointer in xfs_getfsmap_info
3fd7d2e062d7ce423e733cf6327e8bc1ebd0e1eb xfs: add group based bno conversion helpers
5f5acf31f1f77c1203134b6426f393910db5f2ad xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
dc6bd1b3a94e511d409086131c2b3070f95db924 xfs: store a generic group structure in the intents
6a9de2401227b3e69db726f584c9c00447228ac9 xfs: constify the xfs_sb predicates
a06ee5d6cc61eef01515e2d76a70ab8503c78dff xfs: constify the xfs_inode predicates
43d81304f08028d5ed2c6e482e86cbd98fc39c69 xfs: rename metadata inode predicates
b61f15b16b63b9e2c646cc3b4e3fede735931c1b xfs: standardize EXPERIMENTAL warning generation
929acbf8d3c0e8d65cf47901e447dc3631f342b4 xfs: define the on-disk format for the metadir feature
f2214a0dccba6b5dd6eee140b892e164dedf504e xfs: iget for metadata inodes
bced0e3c8a23b677d1ee1e8326ae06e25677bc96 xfs: load metadata directory root at mount time
2f5b6938b39dbd8c2977ed9090ade47364cbdcb9 xfs: enforce metadata inode flag
4f138cc7d6ebc54cdd3e193645691437442286c0 xfs: read and write metadata inode directory tree
b3290a719018fd815848235cbae9213ce388ec8f xfs: disable the agi rotor for metadata inodes
fe2e995f2d07581cbaf6c61559de8531065db068 xfs: hide metadata inodes from everyone because they are special
fa48caa0e22caf6b71e7b495adf7541043d1433f xfs: advertise metadata directory feature
a25ee659166abd13e7b1f21a400a2a442a0c69a4 xfs: allow bulkstat to return metadata directories
8c95d64ca9309d6c2edacbe77759d00bc89e9c79 xfs: don't count metadata directory files to quota
c0b5133b6d48ac8af0ecf22571324d81752f1da7 xfs: mark quota inodes as metadata files
33003142db8f7bab7e6a289b8638c5873a625824 xfs: adjust xfs_bmap_add_attrfork for metadir
84fa2d4d78f023d452e6d2dd4bdae7b48c4ab4f7 xfs: record health problems with the metadata directory
b36fc3c4f8a3fa6132352010a00335bf988e815f xfs: refactor directory tree root predicates
0fed398c2333b2f5e30b1684a8119d0c7e72be9d xfs: do not count metadata directory files when doing online quotacheck
429990a8258a8fa1966585d4b5acfba433aded20 xfs: metadata files can have xattrs if metadir is enabled
5bf7531f8f9a4275bd38c98b12fd290f426edbbd xfs: adjust parent pointer scrubber for sb-rooted metadata files
2346bee8351698bd1d7d96b64c087ced3a933034 xfs: fix di_metatype field of inodes that won't load
6692f379ca6eaaa9ec23d5ce1bdec85bcd5d2082 xfs: scrub metadata directories
b1806da727fed9dcd3140061d5577caab6272808 xfs: check the metadata directory inumber in superblocks
3cee1706f0b4e984fcc93b1dd452f5640ed308a3 xfs: move repair temporary files to the metadata directory tree
29f02c5633081c7054aa4224fbb5aa2f639987cf xfs: check metadata directory file path connectivity
604a24901db31393f6a563d4fc90c59ca02bca3c xfs: confirm dotdot target before replacing it during a repair
ba79c3b252dd9bcc5c5f6d6160e171e5989187bd xfs: repair metadata directory file path connectivity
a6974f2b2c027b8d784477a252e1830edc117c4c xfs: clean up xfs_getfsmap_helper arguments
539627ec44c2234df10c0ec743aeb214e38abf9b xfs: create incore realtime group structures
a2e7770effd6d192a2e67d9549787b106b83464d xfs: define locking primitives for realtime groups
d01a87641ef859a911c7c6c1c394136d0338eccb xfs: add a lockdep class key for rtgroup inodes
b0de992e3ffa3dcd4dcd1baf7a763dfdadf4b32f xfs: support caching rtgroup metadata inodes
70b145f80e07cf6a72f3a1ba85854e22eb97aca7 xfs: add rtgroup-based realtime scrubbing context management
122e70cfa3965aa624ad916224868d28006c7b43 xfs: add a xfs_bmap_free_rtblocks helper
4feb60fce24836c20a67ee9b0f53fd41fcbd04f0 xfs: add a xfs_qm_unmount_rt helper
c3c46cdad92329ca198b7e6337d0ad10b770c0a5 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
788b0939e4b7b40366091c25686c432bdbac069b xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
ac0a970d5349eb7a6c72ae5e2a4ee0c16ae79eeb xfs: split xfs_trim_rtdev_extents
79918d926eebfb3d2ca4a4a30c4fe48d75839e00 xfs: move RT bitmap and summary information to the rtgroup
f2a5b089b7c0555a4acdaff104b4be8c58fb12a3 xfs: support creating per-RTG files in growfs
b30d5cfabcdcb008a762f0f27d8bc3781e7b1055 xfs: remove XFS_ILOCK_RT*
d6adc0542e746366e0ad589dbdc7b4fcd0e4408d xfs: calculate RT bitmap and summary blocks based on sb_rextents
dc1c892f87a69a26d5ce0b12bab8135c14f46a7f xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
ace0337c8a17ed451855f4b5c1db1cc71bd18b7d xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
b51b24ecbec6451df619713c60ba464df08bcf82 xfs: factor out a xfs_growfs_check_rtgeom helper
34aa2760831ceb0a6980a042374cda3acb6ba0f2 xfs: refactor xfs_rtbitmap_blockcount
72b31ea33f882650e172ef1750b5852354a194fb xfs: refactor xfs_rtsummary_blockcount
3b1e87a115d876daac65c8112e74adc3bd8babc6 xfs: make RT extent numbers relative to the rtgroup
0e830a967580641332f6a236fc821b2e59a497ee xfs: fix rt device offset calculations for FITRIM
34340122b40b2a59489f3c3fd77a7d45d2f93a3b iomap: add a merge boundary flag
653feba0caa76644cb89502724e744c36200d15c xfs: define the format of rt groups
c60a22338ff81f3b48f56e88cb37c0370e6d1e46 xfs: check the realtime superblock at mount time
da19e0c3b4369b2db4616f2a2d554da61163ee3d xfs: update realtime super every time we update the primary fs super
3e6b99989aaffc433e30ec3bcbf9430faf5e5e62 xfs: export realtime group geometry via XFS_FSOP_GEOM
cd3325c2ce7614a7e8aa3d38d671265ed846eff0 xfs: check that rtblock extents do not break rtsupers or rtgroups
fc8ebdedf89ce3021afd31aad36d078a9ccf0299 xfs: add a helper to prevent bmap merges across rtgroup boundaries
99625294d5ed85a2064fa6b759fe4d0f2f27288b xfs: add frextents to the lazysbcounters when rtgroups enabled
9381b535f0290325ecd02b6abb8417f13e43f601 xfs: convert sick_map loops to use ARRAY_SIZE
8ab223fd1168c39d688d120efb8f6eb4ebb818d6 xfs: record rt group metadata errors in the health system
4e36ef908f1b0825caff05570cce52c2a3da4890 xfs: export the geometry of realtime groups to userspace
fa7c85239fe544734dcc3647b7d0ed6d7fc53a0c xfs: add block headers to realtime bitmap and summary blocks
0e78af0b747822a750a141d454f086ef0c63e116 xfs: encode the rtbitmap in big endian format
687802844c16c316ba63debade06a94dd0d6d7e4 xfs: encode the rtsummary in big endian format
8ee48d5bd7c17f2c224b3e504de5ebdebfd2114a xfs: grow the realtime section when realtime groups are enabled
059876aff816b204e71ff881dd82e6043ff24ce3 xfs: store rtgroup information with a bmap intent
d5123eb0cdfa6a9853d814f4b654ca13b01f1c12 xfs: force swapext to a realtime file to use the file content exchange ioctl
fe073afe06a48e14809423f0566f6c90e89d7c8c xfs: support logging EFIs for realtime extents
e0281a8220d78c9b26c44d5e397635dbab76f1b9 xfs: support error injection when freeing rt extents
b16b13857817ae5450372eea7bf79769dd2a4d96 xfs: use realtime EFI to free extents when rtgroups are enabled
710225a1ffadbec9910b035dd06f1b3d7ce434e2 xfs: don't merge ioends across RTGs
e636865a05893551f0f21f42671c249c4eb6a360 xfs: make the RT allocator rtgroup aware
3cae66a78a16f9ed72e914b9360a046e5b0c8504 xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
36cb9d515346204112cd70f9dcface13b51ab4fa xfs: scrub the realtime group superblock
6dbd8325aa3199424668e5504900d25e0434a59c xfs: repair realtime group superblock
205729f6a158571bf29af4407afe9eac6c1353ec xfs: scrub metadir paths for rtgroup metadata
b2d482cad8702156914c71c200920f49fbd62f54 xfs: mask off the rtbitmap and summary inodes when metadir in use
81d01d9e36c579359b180e204465c09df0f26a05 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
07165d790f21330b6dcd178d388a4f2a39db2760 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
b3cbefc3a237d2388ee56251feca9a63a73383f8 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
74816d263dad01f7c3a19e92c35d1f88c064e149 xfs: adjust min_block usage in xfs_verify_agbno
3dac79866584b39d44efaf7aa4c1e15ecfc21d2f xfs: move the min and max group block numbers to xfs_group
b616bd67d396d8a6ebc0df611b0a696dbb612be5 xfs: port the perag discard code to handle generic groups
8e27ebd901b353d44aea4a617a50d4703b79046d xfs: implement busy extent tracking for rtgroups
aa5b52b8b8eb7d3116eacca3a97523b21fc862ff xfs: use rtgroup busy extent list for FITRIM
67bd4b9430f9eba1f32fcd121a70ac13f4041bb5 xfs: refactor xfs_qm_destroy_quotainos
d23f77bead0149b7038cf1316897942d88f8bd12 xfs: use metadir for quota inodes
7475c96db5b07e8b6d46e90b91116a41e1c16313 xfs: scrub quota file metapaths
8cc888881effe53402ec639eaaca8098c625e9d6 xfs: persist quota flags with metadir
9804596b863551a729c91a348ecf3bedeb1e12ce xfs: fix chown with rt quota
dd922749a1dac9e3735b5d532fb807f3e678c93b xfs: advertise realtime quota support in the xqm stat files
aee60dbfaf775b336552f5d2a7cca797c3658aa8 xfs: report realtime block quota limits on realtime directories
92b77e02025af908d0f3e0900a569088f2d101bc xfs: create quota preallocation watermarks for realtime quota
4a5bcff28a6b26fc9a18bd97a6aaf4b3754c1c00 xfs: reserve quota for realtime files correctly
2dfd219a59b81145b9f2c15069510637a23359c8 xfs: enable realtime quota again
0aa3aec3ce0d079db1eb32dd59cb84b12f4210ac xfs: update sb field checks when metadir is turned on
f3303b999fc74a0a3fefe08c03746ca87b29c919 xfs: enable metadata directory feature
f4f109b877e0e4c4783881ee2ce0e37765f37b24 xfs: convert struct typedefs in xfs_ondisk.h
03b908dbbe4046e60fb9cee51a52861ebf9d3107 xfs: separate space btree structures in xfs_ondisk.h
0963cb64508c3b80d8f2ffa67f2972be80142db5 xfs: port ondisk structure checks from xfs/122 to the kernel
ba39e25955f57d071a686d30cf833554c3b65cf1 xfs: eliminate lockdep false positives in xfs_attr_shortform_list
3a7e7f5475272839c18b4c662dfb58f2e1b7dc81 xfs: remove unknown compat feature check in superblock write validation
d5f70b5b953f7a886c6d62d77abf642cacc6882a xfs: fix sparse inode limits on runt AG
f0a2566c2750e4f2ea5e4de4cf9846eb8ef3df58 xfs: delalloc and quota softlimit timers are incoherent
c2a0568da2dd8e0440d04ca559ab4d0de290462c xfs: prevent mount and log shutdown race
c964149c593f921fccf450af31ffbc6a0d8b1f39 xfs: fix off-by-one error in fsmap's end_daddr usage
67ea6fe61ab9d32b7c6d1dfb33d37740a2718c84 xfs: metapath scrubber should use the already loaded inodes
ddd9cf3fdbbd0520804780d98350fcc2ef8d4358 xfs: keep quota directory inode loaded
6d30d6da34e2dff4b7b57753baba4fd053ac46ee xfs: return a 64-bit block count from xfs_btree_count_blocks
bfb55b207d50cd76dbd8613e7d8e775621c8fd6f xfs: don't drop errno values when we fail to ficlone the entire range
bd21d0afd6b514eced6e291891844a530d597423 xfs: separate healthy clearing mask during repair
3a7d7a92f4ddfe43f75d74e0f9e95ffa95ce5911 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
1708be745c64f0dc900e3850beb6a431a1fe08b0 xfs: mark metadir repair tempfiles with IRECOVERY
9e3be6f19000b36bc8a42169f3be39767e9f8d9e xfs: fix null bno_hint handling in xfs_rtallocate_rtg
8721e2c33eacdb4479ef375660c30e2b98b2c254 xfs: fix error bailout in xfs_rtginode_create
20f4b524d0d8c41746f6fa1c4b1949327e097c1f xfs: update btree keys correctly when _insrec splits an inode root block
8516f48ce8888647cdefc3d20b5880a7bb42b319 xfs: fix scrub tracepoints when inode-rooted btrees are involved
3d9bebbb448e1e4c2158a4cd758a98c5175e520b xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
b4a4e8a00de2ed2395885f432bbbf960550434dc xfs: only run precommits once per transaction object
ddd128ad764cf35b5778659427ecb46978fde5c0 xfs: avoid nested calls to __xfs_trans_commit
b70cd3abfee51da7a1b67d84e212d509ec274867 xfs: don't lose solo superblock counter update transactions
fb5e3909a4002f46e59150ee46870256b3b0b7f4 xfs: don't lose solo dquot update transactions
c4c4a943d40fd2b6f916c6920a01cb788bd857f8 xfs: separate dquot buffer reads from xfs_dqflush
5797f4432357d1975168a975aeb77177156ac846 xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
e4363e9b3fe55fb6b4eeff1f813748f65f182c7b xfs: attach dquot buffer to dquot log item buffer
a5b75ed024c242dd98a776f7bcb5dbc132b0a4c1 xfs: convert quotacheck to attach dquot buffers
72a704bde65628b13a1c81aa5589e1c8fa57e952 xfs: don't call xfs_bmap_same_rtgroup in xfs_bmap_add_extent_hole_delay
ea2fdeb9a571f58ba8018373d41cf1cfa30c04ed xfs: fix sb_spino_align checks for large fsblock sizes
082fcfa1f78651fdaf151fdc7036c5bb75ae92fe xfs: tidy up xfs_iroot_realloc
d7072db1d23844e9c1e478dbf39d8f0d5dffed47 xfs: refactor the inode fork memory allocation functions
6b0902125c21bde405ec48e63af4c9fe2e8bdb87 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
8d660e02a75cb193c3d4d6e8cbb4038c9cd429b4 xfs: make xfs_iroot_realloc a bmap btree function
833bdd3385084635559e3493289340d1559d4e19 xfs: tidy up xfs_bmap_broot_realloc a bit
caa2e089fff9304a044390502e9dc5bad45bd338 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7c4588bd66ba4075ecd47ea78b08913502c8ca8b xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
00f8945e6654284928869186bbb9728665ecde32 xfs: support storing records in the inode core root
44218791ef7613a12e586c4749d6e92c6a846422 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
63d64f9d1b474f929683a3abef373e42b6d8da2a xfs: allow inode-based btrees to reserve space in the data device

--===============5185898328330830524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b34ed60d3aed-ea2fdeb9a571.txt

d3cb00398b22f985166f85191f6fe25a835a3f66 xfs: remove the redundant xfs_alloc_log_agf
bb87cf9966b794d7eaef11fa3b5d1dac65ba3540 xfs: simplify sector number calculation in xfs_zero_extent
a6752639cb832e418b6eb42e103a3546e2917db9 xfs: sb_spino_align is not verified
53a0e329fcc672fe6fff94f4263e694dcfa1e4a4 xfs: split the page fault trace event
2b4546d448330ec009cbbc025ef9c0d1b8671de9 xfs: split write fault handling out of __xfs_filemap_fault
f72c51c371349f4d6515623a0ee1181dcf367d2e xfs: remove __xfs_filemap_fault
29859f44504d17ef0ad858ca0a7ee5f903d7dcac xfs: remove xfs_page_mkwrite_iomap_ops
0d66288cc8e672265624266406223eff3ab6ff99 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
01c227f9363a62e24546b955a776a1a5ded99acc xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
7d2daa86aec8009a5d8c75946ce5b892b7aa7415 xfs: remove the unused pagb_count field in struct xfs_perag
e4baa18c6041e6bf0e3ba756902ca6f1a32d94f8 xfs: remove the unused pag_active_wq field in struct xfs_perag
8660838bdd438633ae16c8143bf9a54db03034ad xfs: pass a pag to xfs_difree_inode_chunk
a852711ad698623e65dba5b2692520fb0eda20ce xfs: remove the agno argument to xfs_free_ag_extent
3c0e27634d723a4587de842a9fdb69ec47cbfc28 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
0f35bb7ae1472d8ade8b85f036b834e82a456f63 xfs: add a xfs_agino_to_ino helper
80313c36311c6a4b59bc022af0c47791dcfe4567 xfs: pass a pag to xfs_extent_busy_{search,reuse}
f7203432a1858c5ded8fdbb87bdbc2441c8cd6f5 xfs: keep a reference to the pag for busy extents
59641e68eb118d7d52d8a34c1b3ea93b07004e4f xfs: remove the mount field from struct xfs_busy_extents
b7a54a84d1b5f8c1384301b0198244134a928874 xfs: remove the unused trace_xfs_iwalk_ag trace point
854eb0d372993e76fea301aa399cea1b7202c119 xfs: remove the unused xrep_bmap_walk_rmap trace point
bea87fb1aa3caf8dd49604f5549249dda798ded2 xfs: constify pag arguments to trace points
e75c585a05b9f9d52dab026428d737e1ae0ef3f8 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
1acc4d411851bbe7268e3048564041f5aadb000c xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
68f454b1b001c01f8efaf39b0a258977e9151312 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
9af974902f3f6e708328bece3eb55d7ebbd856e8 xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
f95aa1573f205585b3fbb095127af458d5f402e3 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
a6d1c9f0accef69a5b6bc0ae76516e3593fe992b xfs: pass the pag to the xrep_newbt_extent_class tracepoints
d0837ed15871c5ecbd84240d33eb0fc23fb02ed2 xfs: convert remaining trace points to pass pag structures
e19c0403b401fbc196294f4c737bee8fe8008e09 xfs: split xfs_initialize_perag
6def01b6fabeda17be4bf8ef7b509d2ff91802c2 xfs: insert the pag structures into the xarray later
becf68e50900f94fda941713417dd2e476854f08 xfs: factor out a xfs_iwalk_args helper
87f18e28b5b4c13a9a1a7f5f3ddaa6f8e8b1f30b xfs: factor out a generic xfs_group structure
02a9f9f3832747ec12bbea6e1f70309a6701a188 xfs: add a xfs_group_next_range helper
de4566bcae493a853550f24c8816988d3c14197d xfs: switch perag iteration from the for_each macros to a while based iterator
979f04c2abbea05012a9f5e5aeb341245f832b36 xfs: move metadata health tracking to the generic group structure
c5c0dc59d3e573f9188a23adffff7ca7bdf6a257 xfs: mark xfs_perag_intent_{hold,rele} static
82d334d51863325a74aacae0d4ffad53f7c9b5ad xfs: move draining of deferred operations to the generic group structure
8309d74c7c1ead45c790adf63afd3c8219f3c639 xfs: move the online repair rmap hooks to the generic group structure
73f2a08b7395229222e12366fd0b0f903bad2ebd xfs: return the busy generation from xfs_extent_busy_list_empty
f4d3821d91a31556ee5a1bef89f6ef6d716181d2 xfs: convert extent busy tracepoints to the generic group structure
022326e6320cc01671e9ffff6ca98af7b65d8776 xfs: convert busy extent tracking to the generic group structure
6e0f4aa1d36c0f9c18a1d4248807658744fa0820 xfs: add a generic group pointer to the btree cursor
252ccdc9a9f5b4e4bb7bb15ce1442f06067ffc3c xfs: store a generic xfs_group pointer in xfs_getfsmap_info
3fd7d2e062d7ce423e733cf6327e8bc1ebd0e1eb xfs: add group based bno conversion helpers
5f5acf31f1f77c1203134b6426f393910db5f2ad xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
dc6bd1b3a94e511d409086131c2b3070f95db924 xfs: store a generic group structure in the intents
6a9de2401227b3e69db726f584c9c00447228ac9 xfs: constify the xfs_sb predicates
a06ee5d6cc61eef01515e2d76a70ab8503c78dff xfs: constify the xfs_inode predicates
43d81304f08028d5ed2c6e482e86cbd98fc39c69 xfs: rename metadata inode predicates
b61f15b16b63b9e2c646cc3b4e3fede735931c1b xfs: standardize EXPERIMENTAL warning generation
929acbf8d3c0e8d65cf47901e447dc3631f342b4 xfs: define the on-disk format for the metadir feature
f2214a0dccba6b5dd6eee140b892e164dedf504e xfs: iget for metadata inodes
bced0e3c8a23b677d1ee1e8326ae06e25677bc96 xfs: load metadata directory root at mount time
2f5b6938b39dbd8c2977ed9090ade47364cbdcb9 xfs: enforce metadata inode flag
4f138cc7d6ebc54cdd3e193645691437442286c0 xfs: read and write metadata inode directory tree
b3290a719018fd815848235cbae9213ce388ec8f xfs: disable the agi rotor for metadata inodes
fe2e995f2d07581cbaf6c61559de8531065db068 xfs: hide metadata inodes from everyone because they are special
fa48caa0e22caf6b71e7b495adf7541043d1433f xfs: advertise metadata directory feature
a25ee659166abd13e7b1f21a400a2a442a0c69a4 xfs: allow bulkstat to return metadata directories
8c95d64ca9309d6c2edacbe77759d00bc89e9c79 xfs: don't count metadata directory files to quota
c0b5133b6d48ac8af0ecf22571324d81752f1da7 xfs: mark quota inodes as metadata files
33003142db8f7bab7e6a289b8638c5873a625824 xfs: adjust xfs_bmap_add_attrfork for metadir
84fa2d4d78f023d452e6d2dd4bdae7b48c4ab4f7 xfs: record health problems with the metadata directory
b36fc3c4f8a3fa6132352010a00335bf988e815f xfs: refactor directory tree root predicates
0fed398c2333b2f5e30b1684a8119d0c7e72be9d xfs: do not count metadata directory files when doing online quotacheck
429990a8258a8fa1966585d4b5acfba433aded20 xfs: metadata files can have xattrs if metadir is enabled
5bf7531f8f9a4275bd38c98b12fd290f426edbbd xfs: adjust parent pointer scrubber for sb-rooted metadata files
2346bee8351698bd1d7d96b64c087ced3a933034 xfs: fix di_metatype field of inodes that won't load
6692f379ca6eaaa9ec23d5ce1bdec85bcd5d2082 xfs: scrub metadata directories
b1806da727fed9dcd3140061d5577caab6272808 xfs: check the metadata directory inumber in superblocks
3cee1706f0b4e984fcc93b1dd452f5640ed308a3 xfs: move repair temporary files to the metadata directory tree
29f02c5633081c7054aa4224fbb5aa2f639987cf xfs: check metadata directory file path connectivity
604a24901db31393f6a563d4fc90c59ca02bca3c xfs: confirm dotdot target before replacing it during a repair
ba79c3b252dd9bcc5c5f6d6160e171e5989187bd xfs: repair metadata directory file path connectivity
a6974f2b2c027b8d784477a252e1830edc117c4c xfs: clean up xfs_getfsmap_helper arguments
539627ec44c2234df10c0ec743aeb214e38abf9b xfs: create incore realtime group structures
a2e7770effd6d192a2e67d9549787b106b83464d xfs: define locking primitives for realtime groups
d01a87641ef859a911c7c6c1c394136d0338eccb xfs: add a lockdep class key for rtgroup inodes
b0de992e3ffa3dcd4dcd1baf7a763dfdadf4b32f xfs: support caching rtgroup metadata inodes
70b145f80e07cf6a72f3a1ba85854e22eb97aca7 xfs: add rtgroup-based realtime scrubbing context management
122e70cfa3965aa624ad916224868d28006c7b43 xfs: add a xfs_bmap_free_rtblocks helper
4feb60fce24836c20a67ee9b0f53fd41fcbd04f0 xfs: add a xfs_qm_unmount_rt helper
c3c46cdad92329ca198b7e6337d0ad10b770c0a5 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
788b0939e4b7b40366091c25686c432bdbac069b xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
ac0a970d5349eb7a6c72ae5e2a4ee0c16ae79eeb xfs: split xfs_trim_rtdev_extents
79918d926eebfb3d2ca4a4a30c4fe48d75839e00 xfs: move RT bitmap and summary information to the rtgroup
f2a5b089b7c0555a4acdaff104b4be8c58fb12a3 xfs: support creating per-RTG files in growfs
b30d5cfabcdcb008a762f0f27d8bc3781e7b1055 xfs: remove XFS_ILOCK_RT*
d6adc0542e746366e0ad589dbdc7b4fcd0e4408d xfs: calculate RT bitmap and summary blocks based on sb_rextents
dc1c892f87a69a26d5ce0b12bab8135c14f46a7f xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
ace0337c8a17ed451855f4b5c1db1cc71bd18b7d xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
b51b24ecbec6451df619713c60ba464df08bcf82 xfs: factor out a xfs_growfs_check_rtgeom helper
34aa2760831ceb0a6980a042374cda3acb6ba0f2 xfs: refactor xfs_rtbitmap_blockcount
72b31ea33f882650e172ef1750b5852354a194fb xfs: refactor xfs_rtsummary_blockcount
3b1e87a115d876daac65c8112e74adc3bd8babc6 xfs: make RT extent numbers relative to the rtgroup
0e830a967580641332f6a236fc821b2e59a497ee xfs: fix rt device offset calculations for FITRIM
34340122b40b2a59489f3c3fd77a7d45d2f93a3b iomap: add a merge boundary flag
653feba0caa76644cb89502724e744c36200d15c xfs: define the format of rt groups
c60a22338ff81f3b48f56e88cb37c0370e6d1e46 xfs: check the realtime superblock at mount time
da19e0c3b4369b2db4616f2a2d554da61163ee3d xfs: update realtime super every time we update the primary fs super
3e6b99989aaffc433e30ec3bcbf9430faf5e5e62 xfs: export realtime group geometry via XFS_FSOP_GEOM
cd3325c2ce7614a7e8aa3d38d671265ed846eff0 xfs: check that rtblock extents do not break rtsupers or rtgroups
fc8ebdedf89ce3021afd31aad36d078a9ccf0299 xfs: add a helper to prevent bmap merges across rtgroup boundaries
99625294d5ed85a2064fa6b759fe4d0f2f27288b xfs: add frextents to the lazysbcounters when rtgroups enabled
9381b535f0290325ecd02b6abb8417f13e43f601 xfs: convert sick_map loops to use ARRAY_SIZE
8ab223fd1168c39d688d120efb8f6eb4ebb818d6 xfs: record rt group metadata errors in the health system
4e36ef908f1b0825caff05570cce52c2a3da4890 xfs: export the geometry of realtime groups to userspace
fa7c85239fe544734dcc3647b7d0ed6d7fc53a0c xfs: add block headers to realtime bitmap and summary blocks
0e78af0b747822a750a141d454f086ef0c63e116 xfs: encode the rtbitmap in big endian format
687802844c16c316ba63debade06a94dd0d6d7e4 xfs: encode the rtsummary in big endian format
8ee48d5bd7c17f2c224b3e504de5ebdebfd2114a xfs: grow the realtime section when realtime groups are enabled
059876aff816b204e71ff881dd82e6043ff24ce3 xfs: store rtgroup information with a bmap intent
d5123eb0cdfa6a9853d814f4b654ca13b01f1c12 xfs: force swapext to a realtime file to use the file content exchange ioctl
fe073afe06a48e14809423f0566f6c90e89d7c8c xfs: support logging EFIs for realtime extents
e0281a8220d78c9b26c44d5e397635dbab76f1b9 xfs: support error injection when freeing rt extents
b16b13857817ae5450372eea7bf79769dd2a4d96 xfs: use realtime EFI to free extents when rtgroups are enabled
710225a1ffadbec9910b035dd06f1b3d7ce434e2 xfs: don't merge ioends across RTGs
e636865a05893551f0f21f42671c249c4eb6a360 xfs: make the RT allocator rtgroup aware
3cae66a78a16f9ed72e914b9360a046e5b0c8504 xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
36cb9d515346204112cd70f9dcface13b51ab4fa xfs: scrub the realtime group superblock
6dbd8325aa3199424668e5504900d25e0434a59c xfs: repair realtime group superblock
205729f6a158571bf29af4407afe9eac6c1353ec xfs: scrub metadir paths for rtgroup metadata
b2d482cad8702156914c71c200920f49fbd62f54 xfs: mask off the rtbitmap and summary inodes when metadir in use
81d01d9e36c579359b180e204465c09df0f26a05 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
07165d790f21330b6dcd178d388a4f2a39db2760 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
b3cbefc3a237d2388ee56251feca9a63a73383f8 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
74816d263dad01f7c3a19e92c35d1f88c064e149 xfs: adjust min_block usage in xfs_verify_agbno
3dac79866584b39d44efaf7aa4c1e15ecfc21d2f xfs: move the min and max group block numbers to xfs_group
b616bd67d396d8a6ebc0df611b0a696dbb612be5 xfs: port the perag discard code to handle generic groups
8e27ebd901b353d44aea4a617a50d4703b79046d xfs: implement busy extent tracking for rtgroups
aa5b52b8b8eb7d3116eacca3a97523b21fc862ff xfs: use rtgroup busy extent list for FITRIM
67bd4b9430f9eba1f32fcd121a70ac13f4041bb5 xfs: refactor xfs_qm_destroy_quotainos
d23f77bead0149b7038cf1316897942d88f8bd12 xfs: use metadir for quota inodes
7475c96db5b07e8b6d46e90b91116a41e1c16313 xfs: scrub quota file metapaths
8cc888881effe53402ec639eaaca8098c625e9d6 xfs: persist quota flags with metadir
9804596b863551a729c91a348ecf3bedeb1e12ce xfs: fix chown with rt quota
dd922749a1dac9e3735b5d532fb807f3e678c93b xfs: advertise realtime quota support in the xqm stat files
aee60dbfaf775b336552f5d2a7cca797c3658aa8 xfs: report realtime block quota limits on realtime directories
92b77e02025af908d0f3e0900a569088f2d101bc xfs: create quota preallocation watermarks for realtime quota
4a5bcff28a6b26fc9a18bd97a6aaf4b3754c1c00 xfs: reserve quota for realtime files correctly
2dfd219a59b81145b9f2c15069510637a23359c8 xfs: enable realtime quota again
0aa3aec3ce0d079db1eb32dd59cb84b12f4210ac xfs: update sb field checks when metadir is turned on
f3303b999fc74a0a3fefe08c03746ca87b29c919 xfs: enable metadata directory feature
f4f109b877e0e4c4783881ee2ce0e37765f37b24 xfs: convert struct typedefs in xfs_ondisk.h
03b908dbbe4046e60fb9cee51a52861ebf9d3107 xfs: separate space btree structures in xfs_ondisk.h
0963cb64508c3b80d8f2ffa67f2972be80142db5 xfs: port ondisk structure checks from xfs/122 to the kernel
ba39e25955f57d071a686d30cf833554c3b65cf1 xfs: eliminate lockdep false positives in xfs_attr_shortform_list
3a7e7f5475272839c18b4c662dfb58f2e1b7dc81 xfs: remove unknown compat feature check in superblock write validation
d5f70b5b953f7a886c6d62d77abf642cacc6882a xfs: fix sparse inode limits on runt AG
f0a2566c2750e4f2ea5e4de4cf9846eb8ef3df58 xfs: delalloc and quota softlimit timers are incoherent
c2a0568da2dd8e0440d04ca559ab4d0de290462c xfs: prevent mount and log shutdown race
c964149c593f921fccf450af31ffbc6a0d8b1f39 xfs: fix off-by-one error in fsmap's end_daddr usage
67ea6fe61ab9d32b7c6d1dfb33d37740a2718c84 xfs: metapath scrubber should use the already loaded inodes
ddd9cf3fdbbd0520804780d98350fcc2ef8d4358 xfs: keep quota directory inode loaded
6d30d6da34e2dff4b7b57753baba4fd053ac46ee xfs: return a 64-bit block count from xfs_btree_count_blocks
bfb55b207d50cd76dbd8613e7d8e775621c8fd6f xfs: don't drop errno values when we fail to ficlone the entire range
bd21d0afd6b514eced6e291891844a530d597423 xfs: separate healthy clearing mask during repair
3a7d7a92f4ddfe43f75d74e0f9e95ffa95ce5911 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
1708be745c64f0dc900e3850beb6a431a1fe08b0 xfs: mark metadir repair tempfiles with IRECOVERY
9e3be6f19000b36bc8a42169f3be39767e9f8d9e xfs: fix null bno_hint handling in xfs_rtallocate_rtg
8721e2c33eacdb4479ef375660c30e2b98b2c254 xfs: fix error bailout in xfs_rtginode_create
20f4b524d0d8c41746f6fa1c4b1949327e097c1f xfs: update btree keys correctly when _insrec splits an inode root block
8516f48ce8888647cdefc3d20b5880a7bb42b319 xfs: fix scrub tracepoints when inode-rooted btrees are involved
3d9bebbb448e1e4c2158a4cd758a98c5175e520b xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
b4a4e8a00de2ed2395885f432bbbf960550434dc xfs: only run precommits once per transaction object
ddd128ad764cf35b5778659427ecb46978fde5c0 xfs: avoid nested calls to __xfs_trans_commit
b70cd3abfee51da7a1b67d84e212d509ec274867 xfs: don't lose solo superblock counter update transactions
fb5e3909a4002f46e59150ee46870256b3b0b7f4 xfs: don't lose solo dquot update transactions
c4c4a943d40fd2b6f916c6920a01cb788bd857f8 xfs: separate dquot buffer reads from xfs_dqflush
5797f4432357d1975168a975aeb77177156ac846 xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
e4363e9b3fe55fb6b4eeff1f813748f65f182c7b xfs: attach dquot buffer to dquot log item buffer
a5b75ed024c242dd98a776f7bcb5dbc132b0a4c1 xfs: convert quotacheck to attach dquot buffers
72a704bde65628b13a1c81aa5589e1c8fa57e952 xfs: don't call xfs_bmap_same_rtgroup in xfs_bmap_add_extent_hole_delay
ea2fdeb9a571f58ba8018373d41cf1cfa30c04ed xfs: fix sb_spino_align checks for large fsblock sizes

--===============5185898328330830524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05b6b3bb3a01-c2a0568da2dd.txt

d3cb00398b22f985166f85191f6fe25a835a3f66 xfs: remove the redundant xfs_alloc_log_agf
bb87cf9966b794d7eaef11fa3b5d1dac65ba3540 xfs: simplify sector number calculation in xfs_zero_extent
a6752639cb832e418b6eb42e103a3546e2917db9 xfs: sb_spino_align is not verified
53a0e329fcc672fe6fff94f4263e694dcfa1e4a4 xfs: split the page fault trace event
2b4546d448330ec009cbbc025ef9c0d1b8671de9 xfs: split write fault handling out of __xfs_filemap_fault
f72c51c371349f4d6515623a0ee1181dcf367d2e xfs: remove __xfs_filemap_fault
29859f44504d17ef0ad858ca0a7ee5f903d7dcac xfs: remove xfs_page_mkwrite_iomap_ops
0d66288cc8e672265624266406223eff3ab6ff99 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
01c227f9363a62e24546b955a776a1a5ded99acc xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
7d2daa86aec8009a5d8c75946ce5b892b7aa7415 xfs: remove the unused pagb_count field in struct xfs_perag
e4baa18c6041e6bf0e3ba756902ca6f1a32d94f8 xfs: remove the unused pag_active_wq field in struct xfs_perag
8660838bdd438633ae16c8143bf9a54db03034ad xfs: pass a pag to xfs_difree_inode_chunk
a852711ad698623e65dba5b2692520fb0eda20ce xfs: remove the agno argument to xfs_free_ag_extent
3c0e27634d723a4587de842a9fdb69ec47cbfc28 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
0f35bb7ae1472d8ade8b85f036b834e82a456f63 xfs: add a xfs_agino_to_ino helper
80313c36311c6a4b59bc022af0c47791dcfe4567 xfs: pass a pag to xfs_extent_busy_{search,reuse}
f7203432a1858c5ded8fdbb87bdbc2441c8cd6f5 xfs: keep a reference to the pag for busy extents
59641e68eb118d7d52d8a34c1b3ea93b07004e4f xfs: remove the mount field from struct xfs_busy_extents
b7a54a84d1b5f8c1384301b0198244134a928874 xfs: remove the unused trace_xfs_iwalk_ag trace point
854eb0d372993e76fea301aa399cea1b7202c119 xfs: remove the unused xrep_bmap_walk_rmap trace point
bea87fb1aa3caf8dd49604f5549249dda798ded2 xfs: constify pag arguments to trace points
e75c585a05b9f9d52dab026428d737e1ae0ef3f8 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
1acc4d411851bbe7268e3048564041f5aadb000c xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
68f454b1b001c01f8efaf39b0a258977e9151312 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
9af974902f3f6e708328bece3eb55d7ebbd856e8 xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
f95aa1573f205585b3fbb095127af458d5f402e3 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
a6d1c9f0accef69a5b6bc0ae76516e3593fe992b xfs: pass the pag to the xrep_newbt_extent_class tracepoints
d0837ed15871c5ecbd84240d33eb0fc23fb02ed2 xfs: convert remaining trace points to pass pag structures
e19c0403b401fbc196294f4c737bee8fe8008e09 xfs: split xfs_initialize_perag
6def01b6fabeda17be4bf8ef7b509d2ff91802c2 xfs: insert the pag structures into the xarray later
becf68e50900f94fda941713417dd2e476854f08 xfs: factor out a xfs_iwalk_args helper
87f18e28b5b4c13a9a1a7f5f3ddaa6f8e8b1f30b xfs: factor out a generic xfs_group structure
02a9f9f3832747ec12bbea6e1f70309a6701a188 xfs: add a xfs_group_next_range helper
de4566bcae493a853550f24c8816988d3c14197d xfs: switch perag iteration from the for_each macros to a while based iterator
979f04c2abbea05012a9f5e5aeb341245f832b36 xfs: move metadata health tracking to the generic group structure
c5c0dc59d3e573f9188a23adffff7ca7bdf6a257 xfs: mark xfs_perag_intent_{hold,rele} static
82d334d51863325a74aacae0d4ffad53f7c9b5ad xfs: move draining of deferred operations to the generic group structure
8309d74c7c1ead45c790adf63afd3c8219f3c639 xfs: move the online repair rmap hooks to the generic group structure
73f2a08b7395229222e12366fd0b0f903bad2ebd xfs: return the busy generation from xfs_extent_busy_list_empty
f4d3821d91a31556ee5a1bef89f6ef6d716181d2 xfs: convert extent busy tracepoints to the generic group structure
022326e6320cc01671e9ffff6ca98af7b65d8776 xfs: convert busy extent tracking to the generic group structure
6e0f4aa1d36c0f9c18a1d4248807658744fa0820 xfs: add a generic group pointer to the btree cursor
252ccdc9a9f5b4e4bb7bb15ce1442f06067ffc3c xfs: store a generic xfs_group pointer in xfs_getfsmap_info
3fd7d2e062d7ce423e733cf6327e8bc1ebd0e1eb xfs: add group based bno conversion helpers
5f5acf31f1f77c1203134b6426f393910db5f2ad xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
dc6bd1b3a94e511d409086131c2b3070f95db924 xfs: store a generic group structure in the intents
6a9de2401227b3e69db726f584c9c00447228ac9 xfs: constify the xfs_sb predicates
a06ee5d6cc61eef01515e2d76a70ab8503c78dff xfs: constify the xfs_inode predicates
43d81304f08028d5ed2c6e482e86cbd98fc39c69 xfs: rename metadata inode predicates
b61f15b16b63b9e2c646cc3b4e3fede735931c1b xfs: standardize EXPERIMENTAL warning generation
929acbf8d3c0e8d65cf47901e447dc3631f342b4 xfs: define the on-disk format for the metadir feature
f2214a0dccba6b5dd6eee140b892e164dedf504e xfs: iget for metadata inodes
bced0e3c8a23b677d1ee1e8326ae06e25677bc96 xfs: load metadata directory root at mount time
2f5b6938b39dbd8c2977ed9090ade47364cbdcb9 xfs: enforce metadata inode flag
4f138cc7d6ebc54cdd3e193645691437442286c0 xfs: read and write metadata inode directory tree
b3290a719018fd815848235cbae9213ce388ec8f xfs: disable the agi rotor for metadata inodes
fe2e995f2d07581cbaf6c61559de8531065db068 xfs: hide metadata inodes from everyone because they are special
fa48caa0e22caf6b71e7b495adf7541043d1433f xfs: advertise metadata directory feature
a25ee659166abd13e7b1f21a400a2a442a0c69a4 xfs: allow bulkstat to return metadata directories
8c95d64ca9309d6c2edacbe77759d00bc89e9c79 xfs: don't count metadata directory files to quota
c0b5133b6d48ac8af0ecf22571324d81752f1da7 xfs: mark quota inodes as metadata files
33003142db8f7bab7e6a289b8638c5873a625824 xfs: adjust xfs_bmap_add_attrfork for metadir
84fa2d4d78f023d452e6d2dd4bdae7b48c4ab4f7 xfs: record health problems with the metadata directory
b36fc3c4f8a3fa6132352010a00335bf988e815f xfs: refactor directory tree root predicates
0fed398c2333b2f5e30b1684a8119d0c7e72be9d xfs: do not count metadata directory files when doing online quotacheck
429990a8258a8fa1966585d4b5acfba433aded20 xfs: metadata files can have xattrs if metadir is enabled
5bf7531f8f9a4275bd38c98b12fd290f426edbbd xfs: adjust parent pointer scrubber for sb-rooted metadata files
2346bee8351698bd1d7d96b64c087ced3a933034 xfs: fix di_metatype field of inodes that won't load
6692f379ca6eaaa9ec23d5ce1bdec85bcd5d2082 xfs: scrub metadata directories
b1806da727fed9dcd3140061d5577caab6272808 xfs: check the metadata directory inumber in superblocks
3cee1706f0b4e984fcc93b1dd452f5640ed308a3 xfs: move repair temporary files to the metadata directory tree
29f02c5633081c7054aa4224fbb5aa2f639987cf xfs: check metadata directory file path connectivity
604a24901db31393f6a563d4fc90c59ca02bca3c xfs: confirm dotdot target before replacing it during a repair
ba79c3b252dd9bcc5c5f6d6160e171e5989187bd xfs: repair metadata directory file path connectivity
a6974f2b2c027b8d784477a252e1830edc117c4c xfs: clean up xfs_getfsmap_helper arguments
539627ec44c2234df10c0ec743aeb214e38abf9b xfs: create incore realtime group structures
a2e7770effd6d192a2e67d9549787b106b83464d xfs: define locking primitives for realtime groups
d01a87641ef859a911c7c6c1c394136d0338eccb xfs: add a lockdep class key for rtgroup inodes
b0de992e3ffa3dcd4dcd1baf7a763dfdadf4b32f xfs: support caching rtgroup metadata inodes
70b145f80e07cf6a72f3a1ba85854e22eb97aca7 xfs: add rtgroup-based realtime scrubbing context management
122e70cfa3965aa624ad916224868d28006c7b43 xfs: add a xfs_bmap_free_rtblocks helper
4feb60fce24836c20a67ee9b0f53fd41fcbd04f0 xfs: add a xfs_qm_unmount_rt helper
c3c46cdad92329ca198b7e6337d0ad10b770c0a5 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
788b0939e4b7b40366091c25686c432bdbac069b xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
ac0a970d5349eb7a6c72ae5e2a4ee0c16ae79eeb xfs: split xfs_trim_rtdev_extents
79918d926eebfb3d2ca4a4a30c4fe48d75839e00 xfs: move RT bitmap and summary information to the rtgroup
f2a5b089b7c0555a4acdaff104b4be8c58fb12a3 xfs: support creating per-RTG files in growfs
b30d5cfabcdcb008a762f0f27d8bc3781e7b1055 xfs: remove XFS_ILOCK_RT*
d6adc0542e746366e0ad589dbdc7b4fcd0e4408d xfs: calculate RT bitmap and summary blocks based on sb_rextents
dc1c892f87a69a26d5ce0b12bab8135c14f46a7f xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
ace0337c8a17ed451855f4b5c1db1cc71bd18b7d xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
b51b24ecbec6451df619713c60ba464df08bcf82 xfs: factor out a xfs_growfs_check_rtgeom helper
34aa2760831ceb0a6980a042374cda3acb6ba0f2 xfs: refactor xfs_rtbitmap_blockcount
72b31ea33f882650e172ef1750b5852354a194fb xfs: refactor xfs_rtsummary_blockcount
3b1e87a115d876daac65c8112e74adc3bd8babc6 xfs: make RT extent numbers relative to the rtgroup
0e830a967580641332f6a236fc821b2e59a497ee xfs: fix rt device offset calculations for FITRIM
34340122b40b2a59489f3c3fd77a7d45d2f93a3b iomap: add a merge boundary flag
653feba0caa76644cb89502724e744c36200d15c xfs: define the format of rt groups
c60a22338ff81f3b48f56e88cb37c0370e6d1e46 xfs: check the realtime superblock at mount time
da19e0c3b4369b2db4616f2a2d554da61163ee3d xfs: update realtime super every time we update the primary fs super
3e6b99989aaffc433e30ec3bcbf9430faf5e5e62 xfs: export realtime group geometry via XFS_FSOP_GEOM
cd3325c2ce7614a7e8aa3d38d671265ed846eff0 xfs: check that rtblock extents do not break rtsupers or rtgroups
fc8ebdedf89ce3021afd31aad36d078a9ccf0299 xfs: add a helper to prevent bmap merges across rtgroup boundaries
99625294d5ed85a2064fa6b759fe4d0f2f27288b xfs: add frextents to the lazysbcounters when rtgroups enabled
9381b535f0290325ecd02b6abb8417f13e43f601 xfs: convert sick_map loops to use ARRAY_SIZE
8ab223fd1168c39d688d120efb8f6eb4ebb818d6 xfs: record rt group metadata errors in the health system
4e36ef908f1b0825caff05570cce52c2a3da4890 xfs: export the geometry of realtime groups to userspace
fa7c85239fe544734dcc3647b7d0ed6d7fc53a0c xfs: add block headers to realtime bitmap and summary blocks
0e78af0b747822a750a141d454f086ef0c63e116 xfs: encode the rtbitmap in big endian format
687802844c16c316ba63debade06a94dd0d6d7e4 xfs: encode the rtsummary in big endian format
8ee48d5bd7c17f2c224b3e504de5ebdebfd2114a xfs: grow the realtime section when realtime groups are enabled
059876aff816b204e71ff881dd82e6043ff24ce3 xfs: store rtgroup information with a bmap intent
d5123eb0cdfa6a9853d814f4b654ca13b01f1c12 xfs: force swapext to a realtime file to use the file content exchange ioctl
fe073afe06a48e14809423f0566f6c90e89d7c8c xfs: support logging EFIs for realtime extents
e0281a8220d78c9b26c44d5e397635dbab76f1b9 xfs: support error injection when freeing rt extents
b16b13857817ae5450372eea7bf79769dd2a4d96 xfs: use realtime EFI to free extents when rtgroups are enabled
710225a1ffadbec9910b035dd06f1b3d7ce434e2 xfs: don't merge ioends across RTGs
e636865a05893551f0f21f42671c249c4eb6a360 xfs: make the RT allocator rtgroup aware
3cae66a78a16f9ed72e914b9360a046e5b0c8504 xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
36cb9d515346204112cd70f9dcface13b51ab4fa xfs: scrub the realtime group superblock
6dbd8325aa3199424668e5504900d25e0434a59c xfs: repair realtime group superblock
205729f6a158571bf29af4407afe9eac6c1353ec xfs: scrub metadir paths for rtgroup metadata
b2d482cad8702156914c71c200920f49fbd62f54 xfs: mask off the rtbitmap and summary inodes when metadir in use
81d01d9e36c579359b180e204465c09df0f26a05 xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
07165d790f21330b6dcd178d388a4f2a39db2760 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
b3cbefc3a237d2388ee56251feca9a63a73383f8 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
74816d263dad01f7c3a19e92c35d1f88c064e149 xfs: adjust min_block usage in xfs_verify_agbno
3dac79866584b39d44efaf7aa4c1e15ecfc21d2f xfs: move the min and max group block numbers to xfs_group
b616bd67d396d8a6ebc0df611b0a696dbb612be5 xfs: port the perag discard code to handle generic groups
8e27ebd901b353d44aea4a617a50d4703b79046d xfs: implement busy extent tracking for rtgroups
aa5b52b8b8eb7d3116eacca3a97523b21fc862ff xfs: use rtgroup busy extent list for FITRIM
67bd4b9430f9eba1f32fcd121a70ac13f4041bb5 xfs: refactor xfs_qm_destroy_quotainos
d23f77bead0149b7038cf1316897942d88f8bd12 xfs: use metadir for quota inodes
7475c96db5b07e8b6d46e90b91116a41e1c16313 xfs: scrub quota file metapaths
8cc888881effe53402ec639eaaca8098c625e9d6 xfs: persist quota flags with metadir
9804596b863551a729c91a348ecf3bedeb1e12ce xfs: fix chown with rt quota
dd922749a1dac9e3735b5d532fb807f3e678c93b xfs: advertise realtime quota support in the xqm stat files
aee60dbfaf775b336552f5d2a7cca797c3658aa8 xfs: report realtime block quota limits on realtime directories
92b77e02025af908d0f3e0900a569088f2d101bc xfs: create quota preallocation watermarks for realtime quota
4a5bcff28a6b26fc9a18bd97a6aaf4b3754c1c00 xfs: reserve quota for realtime files correctly
2dfd219a59b81145b9f2c15069510637a23359c8 xfs: enable realtime quota again
0aa3aec3ce0d079db1eb32dd59cb84b12f4210ac xfs: update sb field checks when metadir is turned on
f3303b999fc74a0a3fefe08c03746ca87b29c919 xfs: enable metadata directory feature
f4f109b877e0e4c4783881ee2ce0e37765f37b24 xfs: convert struct typedefs in xfs_ondisk.h
03b908dbbe4046e60fb9cee51a52861ebf9d3107 xfs: separate space btree structures in xfs_ondisk.h
0963cb64508c3b80d8f2ffa67f2972be80142db5 xfs: port ondisk structure checks from xfs/122 to the kernel
ba39e25955f57d071a686d30cf833554c3b65cf1 xfs: eliminate lockdep false positives in xfs_attr_shortform_list
3a7e7f5475272839c18b4c662dfb58f2e1b7dc81 xfs: remove unknown compat feature check in superblock write validation
d5f70b5b953f7a886c6d62d77abf642cacc6882a xfs: fix sparse inode limits on runt AG
f0a2566c2750e4f2ea5e4de4cf9846eb8ef3df58 xfs: delalloc and quota softlimit timers are incoherent
c2a0568da2dd8e0440d04ca559ab4d0de290462c xfs: prevent mount and log shutdown race

--===============5185898328330830524==--
