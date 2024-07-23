Content-Type: multipart/mixed; boundary="===============1434846298952625346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Tue, 23 Jul 2024 02:57:21 -0000
Message-Id: <172170344150.9440.17868842730004844168@gitolite.kernel.org>

--===============1434846298952625346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: c95dd49fe763ee6fe1c716afe4c49b24e789596a
    new: 7eabad2bac77d6ebe7aa2c8f480a55446fd85dc0
    log: revlist-c95dd49fe763-7eabad2bac77.txt
  - ref: refs/heads/btree-ifork-records
    old: 5d039cb5281629c7bacc4887a69a06b4570085e2
    new: 1cb51bd6ff3d00ff2d197d25aeb820b2ebda8229
    log: revlist-5d039cb52816-1cb51bd6ff3d.txt
  - ref: refs/heads/contention-timestats
    old: 862696c09401a0da7d62dc2b63c7f2e8c80118dc
    new: 870a662fedc0a16478c53316f511380810917b14
    log: revlist-862696c09401-870a662fedc0.txt
  - ref: refs/heads/defrag-freespace
    old: 7c46c3c2b3946c80e1e1b94a1ac94ebe4c9f000a
    new: cf08841d87764a53bfbddc9d52eb44b1b7aa4d49
    log: revlist-7c46c3c2b394-cf08841d8776.txt
  - ref: refs/heads/djwong-wtf
    old: c4664d3b13fa8b55ba2b5ead72f80eaa679068ca
    new: acb6f53f7a40f45bea1e9f5aca081b3148e069f9
    log: revlist-c4664d3b13fa-acb6f53f7a40.txt
  - ref: refs/heads/fsverity
    old: 9c2ce986bd4165d875bbe93c3df4c1b248ce75f6
    new: f2ed0a44dde5f0941d23acd131f13c4d90c9ae51
    log: revlist-9c2ce986bd41-f2ed0a44dde5.txt
  - ref: refs/heads/fsverity-by-block
    old: b5a91effbfa3ecbf0d0d9f53667915158c9145fe
    new: 31f910ff0866d6d83461f19ff63895060e4ecdb5
    log: revlist-b5a91effbfa3-31f910ff0866.txt
  - ref: refs/heads/health-monitoring
    old: 1c9f3a9cffe69169879e1890a62448980110fa73
    new: 16e2ff244f88f16d1d8ac59e3e0d653eb2b9a578
    log: revlist-1c9f3a9cffe6-16e2ff244f88.txt
  - ref: refs/heads/metadir
    old: 60360ace9d7a41f04f6be11349a97d13cc59967c
    new: 51838c2af4aefdbdba96ef7669280f5eb38ecb77
    log: revlist-60360ace9d7a-51838c2af4ae.txt
  - ref: refs/heads/metadir-cleanups
    old: f33003b337b5f40d0bf5cb04244de131598f03a0
    new: 041dfa33e31501376255ce85fde53e33e464140f
    log: revlist-f33003b337b5-041dfa33e315.txt
  - ref: refs/heads/noalloc-ags
    old: cf0b6b49518c34485c5a6a298f1283d9f3a401dd
    new: 12c3fea0d6006e78ec0f7d79ab36f96f0fb36f44
    log: revlist-cf0b6b49518c-12c3fea0d600.txt
  - ref: refs/heads/realtime-extfree-intents
    old: 648ad33fe58a3e7bd683a4d86954e6bd36dc8aa4
    new: 161984cf337741a70fbcd7917f424a4615673eb1
    log: revlist-648ad33fe58a-161984cf3377.txt
  - ref: refs/heads/realtime-groups
    old: 579872a09a5214ae0f859fb046df0ad539a76908
    new: ef936427a6d325070930480feae616565f5b14c0
    log: revlist-579872a09a52-ef936427a6d3.txt
  - ref: refs/heads/realtime-quotas
    old: 63725dcfc006e67b65d49302678bd4223b003c4a
    new: eb1c96da1428ffdd7b8b4f206ebaf6c8ddff3e0e
    log: revlist-63725dcfc006-eb1c96da1428.txt
  - ref: refs/heads/realtime-reflink
    old: b9766b4294894e8e0f092a9b18313d9840790a7d
    new: d4298c0fbd1114a866077be492a72d5155111fb0
    log: revlist-b9766b429489-d4298c0fbd11.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 65d15fdbe2edff479ebeabe57384805d015f1f04
    new: 840385e49c6cf02c698e5dfc58cbdec31ce2e22d
    log: revlist-65d15fdbe2ed-840385e49c6c.txt
  - ref: refs/heads/realtime-rmap
    old: de4399907b90fbf26b026506b22fef660d8ff17d
    new: ccd9c757a1d815997733970628752eca78473e3e
    log: revlist-de4399907b90-ccd9c757a1d8.txt
  - ref: refs/heads/reduce-eofblocks-gc-on-close
    old: 275f2b826ef1bb85da36d0c41e38319aab99b893
    new: c6e1a9619f7da87941e76758242006f543df4851
    log: revlist-275f2b826ef1-c6e1a9619f7d.txt
  - ref: refs/heads/refactor-rt-locking
    old: 3b7365870cfdc25354db83d2478b1a2e5b1c9862
    new: d6f61d7fd586df8e742ab203b6578e5a616df611
    log: revlist-3b7365870cfd-d6f61d7fd586.txt
  - ref: refs/heads/report-refcounts
    old: 689087a67f6120c4d0eb896663644d5ba1947388
    new: 5f211df4ba19dd527bd9ee0c49b078ffa61515d9
    log: revlist-689087a67f61-5f211df4ba19.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: 1447337ed2c5218d11428345d8d1f0bb4a72a5ba
    new: 992176a60ccde9c677e7d2625b66de0170ec7c73
    log: revlist-1447337ed2c5-992176a60ccd.txt
  - ref: refs/heads/rtalloc-fixes
    old: 0073fcae252302838c6dfcac63413cdd71f6c82f
    new: be661f4673b81443317b0d60b8ac3cbbc9583057
    log: revlist-0073fcae2523-be661f4673b8.txt
  - ref: refs/heads/timestats-hoist
    old: 8175fe2be85508af640dfc5bc6bca6b7febf829c
    new: 34a8467cd7c47cc944cc6fa11ea4b46671c935d1
    log: revlist-8175fe2be855-34a8467cd7c4.txt
  - ref: refs/heads/xfs-6.11-fixes
    old: b653812686b42fcab50ee64533c009e8c5edcebd
    new: 45d4a7a2ffd6c3ed4b6b3beb39138d8728680419
    log: revlist-b653812686b4-45d4a7a2ffd6.txt
  - ref: refs/heads/xfs-6.11-merge
    old: fc4e932aa0e596914819a985f56e4385cb40ed82
    new: 5d3805dcd833b005d382f1975768843a0634dc01
    log: revlist-fc4e932aa0e5-5d3805dcd833.txt
  - ref: refs/tags/xfs-6.11-merge_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: dad8e6a100f516567eaf206f3a415df3261c5bcc
  - ref: refs/tags/xfs-6.11-fixes_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: fb7d473cffb694ab2e308e28928815de60251a1e
  - ref: refs/tags/atomic-file-commits_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: 545a626dfa06b0828cddb2b59d9758ab1a7197ed
  - ref: refs/tags/metadir-cleanups_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: 8318115fd9f782ecb0c8400158c9964f523bafd7
  - ref: refs/tags/metadir_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: 786ca1b2d0167fc5b4c53f2a7fa64d4ce3622e14
  - ref: refs/tags/refactor-rt-locking_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: ca9662edb3b014ca993af7275f761c8815df449e
  - ref: refs/tags/rtalloc-fixes_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: 51570ddf7e72451647adf5c27a1a46b65c2da78a
  - ref: refs/tags/realtime-extfree-intents_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: 1c7c9910823405908ad2bf7dee5266476cd25055
  - ref: refs/tags/realtime-groups_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: 781b8361c842a5236537930e013f1eff2e84be12
  - ref: refs/tags/btree-ifork-records_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: 7a5615bbce0b197b777e5b026c74a3e1e1373cc4
  - ref: refs/tags/reserve-rt-metadata-space_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: 3e66f58447bd67ac0aa0beaf2909652dd2fee47a
  - ref: refs/tags/realtime-rmap_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: 24d23b159b521aba384f6d1d54c3a7827fd5ccf2
  - ref: refs/tags/realtime-reflink_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: bdb365ef296460dad0e1769e366d5d22a0bc3154
  - ref: refs/tags/realtime-reflink-extsize_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: 8aaa808370b3a07c43a4d4a4611c60055757704a
  - ref: refs/tags/realtime-quotas_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: 2830e164caeb31b09c4a7c89941156d186244d1c
  - ref: refs/tags/reduce-eofblocks-gc-on-close_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: fa6635832ab7ada531f6652e267dfdd622c9fa72
  - ref: refs/tags/noalloc-ags_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: 3e2d0527990284a3264112f2d9c459ea17fd38ea
  - ref: refs/tags/report-refcounts_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: c8e0f8273eb95846e1899d0d0f5d9fc6da274e41
  - ref: refs/tags/defrag-freespace_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: a32335e42e1bdde6526749e48ad6d37aecc6a5af
  - ref: refs/tags/fsverity-by-block_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: 0c2f2bfa10ab26aa0af6146e8605f78dfcbfff06
  - ref: refs/tags/fsverity_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: 1b7703f6fcb9ab530e26963e8da4b84a1e773463
  - ref: refs/tags/timestats-hoist_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: 712a132de2301757123857899408e43607869e05
  - ref: refs/tags/contention-timestats_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: fefd2ae77994e304049a58242d4b270010ebf716
  - ref: refs/tags/health-monitoring_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: 6b41e72ba9aabc2559a2d01f2cbd8e41e2dc5441
  - ref: refs/tags/djwong-wtf_2024-07-22
    old: 0000000000000000000000000000000000000000
    new: c5170abaf926aacd2c4ba3b168d38a136bafe5c3

--===============1434846298952625346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c95dd49fe763-7eabad2bac77.txt

aa4ff2ae04830ac06cddaa0da452f596ff5750f3 xfs: avoid redundant AGFL buffer invalidation
ca1e524631c5a589c973cfd31aa5339b80f43ae7 xfs: Fix xfs_flush_unmap_range() range for RT
33759385295b4ba9af8af9bac022f02635ebf963 xfs: Fix xfs_prepare_shift() range for RT
24a88c729a18ae3539991975e5703877a9debfd8 xfs: add bounds checking to xlog_recover_process_data
31ac42965b1cced4015447d98e928ae3f0c722eb xfs: don't walk off the end of a directory data block
6ff985a6d12220d97e791fc5e2a17fef3531d646 xfs: move the dio write relocking out of xfs_ilock_for_iomap
1f08436f9663251f543e5c4cbeb3e19e84d68f00 xfs: cleanup xfs_ilock_iocb_for_write
45871bff1fe4cd8bbc2a35b7238d255f8f26b6cf xfs: simplify xfs_dax_fault
dbb2e5ac9da3ae6c9a401d8beea5f99ecb02051c xfs: refactor __xfs_filemap_fault
9c56e4f697a9ea2b7311b9b14a289e974d4de771 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
e3181d95185f88ca1bbb42d9a31b997b4c2f280a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
19bbb36f205c794d426611c667cb5a510ddb2b67 xfs: Remove header files which are included more than once
b4e20ecd9c7f4b2cca3524baa90c9e5887c2eb40 xfs: enable FITRIM on the realtime device
891237bd923e785636fd347529a6b9d4f55ee27a xfs: verify buffer, inode, and dquot items every tx commit
77cff474611740e6b68034afe589bc3dc90cc892 xfs: use consistent uid/gid when grabbing dquots for inodes
d50b67cbcd1800eb2646becc290dfccfa9f77b1e xfs: move inode copy-on-write predicates to xfs_inode.[ch]
b37495fe2bbf700ffb1987826ec1d00bfdfc66e2 xfs: hoist extent size helpers to libxfs
8baccb83ffb7008389340c2ee748c56970563f2d xfs: hoist inode flag conversion functions to libxfs
f88e3c10a67fb0be8fed36ca0033abc823f8e6e1 xfs: hoist project id get/set functions to libxfs
785a60ead2f146f2aed579a1a370c52d3f7d4e29 xfs: pack icreate initialization parameters into a separate structure
9d4f5ee6536a287a09fe3ae0ee3df4eb5f37ef22 xfs: implement atime updates in xfs_trans_ichgtime
6278f95744944485ac494dc90f3ae481bd30d09e xfs: use xfs_trans_ichgtime to set times when allocating inode
d1b36b63dfc402d30a4aff859cf7149ef304d688 xfs: split new inode creation into two pieces
5fdeca6d45071f401b410546e2f5c824bf0e7913 xfs: hoist new inode initialization functions to libxfs
592da53106d7d7f1cf519feb5297a123fe940b3a xfs: push xfs_icreate_args creation out of xfs_create*
2888c69a4f433d9d56d6f64b761b488cef7d35a6 xfs: wrap inode creation dqalloc calls
653dd8a52468c3b1307380e8ca1d17cf29a59c49 xfs: hoist xfs_iunlink to libxfs
75f9d58e81d2ea22052b1ab055da38af1e4b00c6 xfs: hoist xfs_{bump,drop}link to libxfs
3b4e9e9b1a082b6773d5bfe8f396358bfca3d453 xfs: separate the icreate logic around INIT_XATTRS
d2aeb0e325110a5439166765e30745d660cbdfae xfs: create libxfs helper to link a new inode into a directory
5b50d1921200b1e3475f0166af7574bc2afbcc7b xfs: create libxfs helper to link an existing inode into a directory
4ed1bc0bb116d7f487acf0bd49e56d5584c76cb6 xfs: hoist inode free function to libxfs
f9db42596ac8240bf456cae280124ceb5716104b xfs: create libxfs helper to remove an existing inode/name from a directory
a566cf102216884862f1bdcb5c4597310acaf409 xfs: create libxfs helper to exchange two directory entries
e97b8e34dddb5adaed70368e892968ac1158474f xfs: create libxfs helper to rename two directory entries
38ae14afc000ab29ec5db2b9faea288743d2e52f xfs: move dirent update hooks to xfs_dir2.c
34eb091dea56c3c30e72ac8f9c3d20b9f3cfdf26 xfs: get rid of trivial rename helpers
7299b05a76ec5745fd47abeddd53f1d8aa7fca54 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b67a0adf1630bf53a8f6be5e024ee30a3f8fd025 xfs: clean up extent free log intent item tracepoint callsites
85c5628566f1bb3d6ab737bc39a073d154b9c9cc xfs: convert "skip_discard" to a proper flags bitset
dc26d45d035edcd35611a195efb8f86d443953f9 xfs: pass the fsbno to xfs_perag_intent_get
55e727aaad842ca5fc2fe1a4c7662db257458e22 xfs: add a xefi_entry helper
87b50d384a34583ce00daa2c1e46e2193bd44b95 xfs: reuse xfs_extent_free_cancel_item
2c47fe6894c71b1c82e67a7026b2f35726a3a1cf xfs: factor out a xfs_efd_add_extent helper
399a9df85229ba1068b4b203bae4e91a3c723299 xfs: remove duplicate asserts in xfs_defer_extent_free
540bef27c6c3349247a6c0dace6bfcba556bf282 xfs: remove xfs_defer_agfl_block
685085362abf54d0002a6c3554e900f6955f2f81 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b137d2afa0e31b3a7c76bd68205577d077f86f75 xfs: give rmap btree cursor error tracepoints their own class
7a3bf01421469af7bdc42e55f47b28f8d86e9137 xfs: pass btree cursors to rmap btree tracepoints
dd32d04cf22bc37cb3d00bbce3d24b7bdbc37f00 xfs: clean up rmap log intent item tracepoint callsites
9ce2a390423f51617f10d15f3b88647a0d232450 xfs: remove xfs_trans_set_rmap_flags
15b8ce21a432a8ed63df3f3a8e68a675ff10463d xfs: add a ri_entry helper
f7b843c4847738b21a03da4d86f5e01b6f5056c3 xfs: reuse xfs_rmap_update_cancel_item
5fb196a749b4a3ae86432da86b7e71776cf2c3b2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
2e2a417209de74daa7b234033c1aa30412a67ff3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
f1ea30f419105ba003076c421f3be9bdb7d05f24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1a5525832d1dcb680ae29475a8aa5facfaecbe5d xfs: give refcount btree cursor error tracepoints their own class
db265842152bdb71001a0afa8a5a61b5d58accfa xfs: create specialized classes for refcount tracepoints
8fef61e66d0ef37f636e51794399550eeceba6e6 xfs: pass btree cursors to refcount btree tracepoints
09aa353b9550e45358c12cf09569024353c5ee6f xfs: clean up refcount log intent item tracepoint callsites
0a856c19e61ff2113c4fe14c0056aba1f82409f2 xfs: remove xfs_trans_set_refcount_flags
a0f53901c267e96acdc3f262fb045ed5ddc7a347 xfs: add a ci_entry helper
4c3747a653d6d849f55c45166eff6f2ba4a34ff3 xfs: reuse xfs_refcount_update_cancel_item
2bb412c50bd4b56afbc62b1266708fcda1653e21 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
aaa648f031f74c120a2c267298b005d28ac8ee5b xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5e1d2362a6838759190cd6f0382ee2d545974773 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
26edb62ce52e4b71b3ead26e4925aa22dd7fcfd0 xfs: Avoid races with cnt_btree lastrec updates
861825784c91622da84c7acf0fef056dfa3bdb8c xfs: fix the contact address for the sysfs ABI documentation
bb8d10693f51c044815b9dfaead7bfd9e07c5cfd xfs: move and rename xfs_trans_committed_bulk
e82302d24249f00537410ef8ffbdefccddf3ae52 xfs: AIL doesn't need manual pushing
538535775986fc517690b539ef9638b78a90d8ec xfs: background AIL push should target physical space
5b253045d818233821a194d857b196fdc4df9641 xfs: ensure log tail is always up to date
19e7be3563e955e33370962adaeb3d9634d5a7b2 xfs: l_last_sync_lsn is really AIL state
b5a9e278b2943695e41fcb126240965d6595ad38 xfs: collapse xlog_state_set_callback in caller
55ec344cdd59b595e5015cd41aa14a4b2f1989c7 xfs: track log space pinned by the AIL
7f0bf327b328553b2aa899341c82f3850146dd91 xfs: pass the full grant head to accounting functions
a6c33e00d7fbb0b68b89c16de06407989d7ab8cc xfs: grant heads track byte counts, not LSNs
50458b5d0e1be511ca9fafa8ef3b6fb763ce4083 xfs: skip flushing log items during push
9709f01ddd219a453a6717b4dd827500df95d4b8 xfs: get rid of xfs_ag_resv_rmapbt_alloc
5d3805dcd833b005d382f1975768843a0634dc01 xfs: fix rtalloc rotoring when delalloc is in use
dbb01e0ec615895832ae6a2ca8aa8e541b54daba xfs: validate inumber in xfs_iget
45d4a7a2ffd6c3ed4b6b3beb39138d8728680419 xfs: fix file_path handling in tracepoints
7eabad2bac77d6ebe7aa2c8f480a55446fd85dc0 xfs: introduce new file range commit ioctls

--===============1434846298952625346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d039cb52816-1cb51bd6ff3d.txt

aa4ff2ae04830ac06cddaa0da452f596ff5750f3 xfs: avoid redundant AGFL buffer invalidation
ca1e524631c5a589c973cfd31aa5339b80f43ae7 xfs: Fix xfs_flush_unmap_range() range for RT
33759385295b4ba9af8af9bac022f02635ebf963 xfs: Fix xfs_prepare_shift() range for RT
24a88c729a18ae3539991975e5703877a9debfd8 xfs: add bounds checking to xlog_recover_process_data
31ac42965b1cced4015447d98e928ae3f0c722eb xfs: don't walk off the end of a directory data block
6ff985a6d12220d97e791fc5e2a17fef3531d646 xfs: move the dio write relocking out of xfs_ilock_for_iomap
1f08436f9663251f543e5c4cbeb3e19e84d68f00 xfs: cleanup xfs_ilock_iocb_for_write
45871bff1fe4cd8bbc2a35b7238d255f8f26b6cf xfs: simplify xfs_dax_fault
dbb2e5ac9da3ae6c9a401d8beea5f99ecb02051c xfs: refactor __xfs_filemap_fault
9c56e4f697a9ea2b7311b9b14a289e974d4de771 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
e3181d95185f88ca1bbb42d9a31b997b4c2f280a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
19bbb36f205c794d426611c667cb5a510ddb2b67 xfs: Remove header files which are included more than once
b4e20ecd9c7f4b2cca3524baa90c9e5887c2eb40 xfs: enable FITRIM on the realtime device
891237bd923e785636fd347529a6b9d4f55ee27a xfs: verify buffer, inode, and dquot items every tx commit
77cff474611740e6b68034afe589bc3dc90cc892 xfs: use consistent uid/gid when grabbing dquots for inodes
d50b67cbcd1800eb2646becc290dfccfa9f77b1e xfs: move inode copy-on-write predicates to xfs_inode.[ch]
b37495fe2bbf700ffb1987826ec1d00bfdfc66e2 xfs: hoist extent size helpers to libxfs
8baccb83ffb7008389340c2ee748c56970563f2d xfs: hoist inode flag conversion functions to libxfs
f88e3c10a67fb0be8fed36ca0033abc823f8e6e1 xfs: hoist project id get/set functions to libxfs
785a60ead2f146f2aed579a1a370c52d3f7d4e29 xfs: pack icreate initialization parameters into a separate structure
9d4f5ee6536a287a09fe3ae0ee3df4eb5f37ef22 xfs: implement atime updates in xfs_trans_ichgtime
6278f95744944485ac494dc90f3ae481bd30d09e xfs: use xfs_trans_ichgtime to set times when allocating inode
d1b36b63dfc402d30a4aff859cf7149ef304d688 xfs: split new inode creation into two pieces
5fdeca6d45071f401b410546e2f5c824bf0e7913 xfs: hoist new inode initialization functions to libxfs
592da53106d7d7f1cf519feb5297a123fe940b3a xfs: push xfs_icreate_args creation out of xfs_create*
2888c69a4f433d9d56d6f64b761b488cef7d35a6 xfs: wrap inode creation dqalloc calls
653dd8a52468c3b1307380e8ca1d17cf29a59c49 xfs: hoist xfs_iunlink to libxfs
75f9d58e81d2ea22052b1ab055da38af1e4b00c6 xfs: hoist xfs_{bump,drop}link to libxfs
3b4e9e9b1a082b6773d5bfe8f396358bfca3d453 xfs: separate the icreate logic around INIT_XATTRS
d2aeb0e325110a5439166765e30745d660cbdfae xfs: create libxfs helper to link a new inode into a directory
5b50d1921200b1e3475f0166af7574bc2afbcc7b xfs: create libxfs helper to link an existing inode into a directory
4ed1bc0bb116d7f487acf0bd49e56d5584c76cb6 xfs: hoist inode free function to libxfs
f9db42596ac8240bf456cae280124ceb5716104b xfs: create libxfs helper to remove an existing inode/name from a directory
a566cf102216884862f1bdcb5c4597310acaf409 xfs: create libxfs helper to exchange two directory entries
e97b8e34dddb5adaed70368e892968ac1158474f xfs: create libxfs helper to rename two directory entries
38ae14afc000ab29ec5db2b9faea288743d2e52f xfs: move dirent update hooks to xfs_dir2.c
34eb091dea56c3c30e72ac8f9c3d20b9f3cfdf26 xfs: get rid of trivial rename helpers
7299b05a76ec5745fd47abeddd53f1d8aa7fca54 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b67a0adf1630bf53a8f6be5e024ee30a3f8fd025 xfs: clean up extent free log intent item tracepoint callsites
85c5628566f1bb3d6ab737bc39a073d154b9c9cc xfs: convert "skip_discard" to a proper flags bitset
dc26d45d035edcd35611a195efb8f86d443953f9 xfs: pass the fsbno to xfs_perag_intent_get
55e727aaad842ca5fc2fe1a4c7662db257458e22 xfs: add a xefi_entry helper
87b50d384a34583ce00daa2c1e46e2193bd44b95 xfs: reuse xfs_extent_free_cancel_item
2c47fe6894c71b1c82e67a7026b2f35726a3a1cf xfs: factor out a xfs_efd_add_extent helper
399a9df85229ba1068b4b203bae4e91a3c723299 xfs: remove duplicate asserts in xfs_defer_extent_free
540bef27c6c3349247a6c0dace6bfcba556bf282 xfs: remove xfs_defer_agfl_block
685085362abf54d0002a6c3554e900f6955f2f81 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b137d2afa0e31b3a7c76bd68205577d077f86f75 xfs: give rmap btree cursor error tracepoints their own class
7a3bf01421469af7bdc42e55f47b28f8d86e9137 xfs: pass btree cursors to rmap btree tracepoints
dd32d04cf22bc37cb3d00bbce3d24b7bdbc37f00 xfs: clean up rmap log intent item tracepoint callsites
9ce2a390423f51617f10d15f3b88647a0d232450 xfs: remove xfs_trans_set_rmap_flags
15b8ce21a432a8ed63df3f3a8e68a675ff10463d xfs: add a ri_entry helper
f7b843c4847738b21a03da4d86f5e01b6f5056c3 xfs: reuse xfs_rmap_update_cancel_item
5fb196a749b4a3ae86432da86b7e71776cf2c3b2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
2e2a417209de74daa7b234033c1aa30412a67ff3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
f1ea30f419105ba003076c421f3be9bdb7d05f24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1a5525832d1dcb680ae29475a8aa5facfaecbe5d xfs: give refcount btree cursor error tracepoints their own class
db265842152bdb71001a0afa8a5a61b5d58accfa xfs: create specialized classes for refcount tracepoints
8fef61e66d0ef37f636e51794399550eeceba6e6 xfs: pass btree cursors to refcount btree tracepoints
09aa353b9550e45358c12cf09569024353c5ee6f xfs: clean up refcount log intent item tracepoint callsites
0a856c19e61ff2113c4fe14c0056aba1f82409f2 xfs: remove xfs_trans_set_refcount_flags
a0f53901c267e96acdc3f262fb045ed5ddc7a347 xfs: add a ci_entry helper
4c3747a653d6d849f55c45166eff6f2ba4a34ff3 xfs: reuse xfs_refcount_update_cancel_item
2bb412c50bd4b56afbc62b1266708fcda1653e21 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
aaa648f031f74c120a2c267298b005d28ac8ee5b xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5e1d2362a6838759190cd6f0382ee2d545974773 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
26edb62ce52e4b71b3ead26e4925aa22dd7fcfd0 xfs: Avoid races with cnt_btree lastrec updates
861825784c91622da84c7acf0fef056dfa3bdb8c xfs: fix the contact address for the sysfs ABI documentation
bb8d10693f51c044815b9dfaead7bfd9e07c5cfd xfs: move and rename xfs_trans_committed_bulk
e82302d24249f00537410ef8ffbdefccddf3ae52 xfs: AIL doesn't need manual pushing
538535775986fc517690b539ef9638b78a90d8ec xfs: background AIL push should target physical space
5b253045d818233821a194d857b196fdc4df9641 xfs: ensure log tail is always up to date
19e7be3563e955e33370962adaeb3d9634d5a7b2 xfs: l_last_sync_lsn is really AIL state
b5a9e278b2943695e41fcb126240965d6595ad38 xfs: collapse xlog_state_set_callback in caller
55ec344cdd59b595e5015cd41aa14a4b2f1989c7 xfs: track log space pinned by the AIL
7f0bf327b328553b2aa899341c82f3850146dd91 xfs: pass the full grant head to accounting functions
a6c33e00d7fbb0b68b89c16de06407989d7ab8cc xfs: grant heads track byte counts, not LSNs
50458b5d0e1be511ca9fafa8ef3b6fb763ce4083 xfs: skip flushing log items during push
9709f01ddd219a453a6717b4dd827500df95d4b8 xfs: get rid of xfs_ag_resv_rmapbt_alloc
5d3805dcd833b005d382f1975768843a0634dc01 xfs: fix rtalloc rotoring when delalloc is in use
dbb01e0ec615895832ae6a2ca8aa8e541b54daba xfs: validate inumber in xfs_iget
45d4a7a2ffd6c3ed4b6b3beb39138d8728680419 xfs: fix file_path handling in tracepoints
7eabad2bac77d6ebe7aa2c8f480a55446fd85dc0 xfs: introduce new file range commit ioctls
222d942a453ba3b1b7976cc03fae5204804e0d31 xfs: attr forks require attr, not attr2
722092e5198430343613a2aaef165baa608f68fb xfs: match on the global RT inode numbers in xfs_is_metadata_inode
041dfa33e31501376255ce85fde53e33e464140f xfs: pass the icreate args object to xfs_dialloc
4ad1ba54d8ddaa2c832a4d299e515936aa885651 xfs: iget for metadata inodes
1232ef6343dffef5a78b18253483805a5d8f88a2 xfs: define the on-disk format for the metadir feature
a11d6bb5c3a0016d26cf50e08cb34ede9a7dd680 xfs: load metadata directory root at mount time
ece3b8d988e4072de1a78d9f68acda9ea8a38cfe xfs: enforce metadata inode flag
a57643ba46d6ba69e8f4094ec8053b1bd1796651 xfs: read and write metadata inode directory tree
0c9497e16da6c957701377bba532813b8d58d71b xfs: disable the agi rotor for metadata inodes
6d438e2e0b34805a5791d61b89527a6fec45910a xfs: hide metadata inodes from everyone because they are special
a236b7e1d173e789f0169363b7dfbde5898be5ae xfs: advertise metadata directory feature
a9b274dca8012b2930291e4011ceb8c156606443 xfs: allow bulkstat to return metadata directories
ce61614b5e74bb1f8cba20743c06b82069c016df xfs: don't count metadata directory files to quota
9d0242ce955bda3392f46c477176594402541e7e xfs: mark quota inodes as metadata files
2d327a420f1fa50aa5473b4853415ce892e3eb47 xfs: adjust xfs_bmap_add_attrfork for metadir
606056e14b91b9f0de570e5b0f1b61a42e104e6a xfs: record health problems with the metadata directory
cd6086c9b89e3c17f3963a9c2bb18bc3983a2975 xfs: refactor directory tree root predicates
a7d583f17484c36af28b1619818c85ecdf326c05 xfs: do not count metadata directory files when doing online quotacheck
e8715a07f28c741a2e3b290eeddd83ffdc13f180 xfs: don't fail repairs on metadata files with no attr fork
6289652bb7aed9689af6380fb8f40fc1daa7ca1f xfs: metadata files can have xattrs if metadir is enabled
0270e0e71e0ae97963ff1e8a0544387282f23944 xfs: adjust parent pointer scrubber for sb-rooted metadata files
a515922061a140fe4a18e2cfd9a5808b82b5b7f6 xfs: scrub metadata directories
3a0b5ab9f4e03de02f9ec47b8424e39fea5760b5 xfs: check the metadata directory inumber in superblocks
cacc0a0b6b89ed5e62b041f9e31b4ee0deb0242d xfs: move repair temporary files to the metadata directory tree
5c914c457c23f113507bc2487ca64c279d9a2a1d xfs: check metadata directory file path connectivity
821849e758c1fb5f7d25558bf563d0b84a06ecca xfs: confirm dotdot target before replacing it during a repair
7aacba9d7cfac0b621bb34eef6f4a4be267a042a xfs: repair metadata directory file path connectivity
51838c2af4aefdbdba96ef7669280f5eb38ecb77 xfs: enable metadata directory feature
e847621e415a8a2413a99e0082322c416d4586a8 xfs: refactor realtime scrubbing context management
0e3792bc126317f72edeeb4d18f662003b8c8061 xfs: use separate lock classes for realtime metadata inode ILOCKs
d6f61d7fd586df8e742ab203b6578e5a616df611 xfs: remove XFS_ILOCK_RT*
8e4020a309e9109e12bca02aeb084d0c66959149 xfs: don't return too-short extents from xfs_rtallocate_extent_block
dfb483bf7e32b8b597d19a0b9981dd67522d5e70 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
0c28ec33452899ac1272e34c3f8c8ca31fe240d4 xfs: refactor aligning bestlen to prod
92d2b15fa62d6b4ce1387886cdc84d3b77aeb717 xfs: clean up xfs_rtallocate_extent_exact a bit
58ea5f9fe366f2d55883085fb2056ac986f175dc xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
6e9e5970db1ba081270920080898b2f0e1283e47 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
f7553caec4a7ec736c641409f3581cca42241ef0 xfs: remove xfs_rtb_to_rtxrem
be661f4673b81443317b0d60b8ac3cbbc9583057 xfs: simplify xfs_rtalloc_query_range
d25fc7a37552941b01e9772639b78f0e8a84bc82 xfs: support logging EFIs for realtime extents
161984cf337741a70fbcd7917f424a4615673eb1 xfs: support error injection when freeing rt extents
a5087d70b3a0183fda6f37b6df4565c0d735b8e6 iomap: add a merge boundary flag
5884c7f21348a60e8c7671906258e9509470b667 xfs: create incore realtime group structures
9315e0e52b66fd499fbfae884473305ae6b89178 xfs: define the format of rt groups
5770e926ff438d81b94c83257f9f41b81ea8ff8f xfs: check the realtime superblock at mount time
a82f83d96517e55c89aae367f14be2f677be9f03 xfs: update realtime super every time we update the primary fs super
2b75d001123a8099794e515a8de5338b5ae5a37d xfs: grow the realtime section when realtime groups are enabled
8f0a3ca02cda200798c9721d06d55d632cceb7ac xfs: export realtime group geometry via XFS_FSOP_GEOM
ad2c5daa84a6ea8d18736c3f1afc6d5668ffba1c xfs: create a separate helper to validate rt freespace extents
3dd5a2c1d141b054f83ff58c9fbeec8ed90718a2 xfs: check that rtblock extents do not break rtsupers or rtgroups
f4515c1e007802ea25e0210c7a28d8e7b797f903 xfs: clamp allocations to rtgroup boundaries
2c435ac9125b01e6c6a579512f08e789c8de8e51 xfs: add a helper to prevent bmap merges across rtgroup boundaries
1358d52fcfe9d87d9c3c5ca027792d2e90d250b5 xfs: add frextents to the lazysbcounters when rtgroups enabled
2441a34570256663147a20650c47d68e33f46774 xfs: record rt group superblock errors in the health system
d30aff312c88835ceb1af248da4298a1fb7d2522 xfs: define locking primitives for realtime groups
f086d5cc8df46c9d0ef49b69c2f03da80adf1ec2 xfs: export the geometry of realtime groups to userspace
43dec08e41a9d0deeeb7424ade6d5068d1af3439 xfs: add block headers to realtime bitmap blocks
0f93700b991d28aaf34899d8d0c0bf4cebc33187 xfs: encode the rtbitmap in big endian format
b7febe7a08374dc9caf914768666295c65f5b08a xfs: add block headers to realtime summary blocks
1057d1b8dbec34e7ab998ba476843cb5f7805711 xfs: encode the rtsummary in big endian format
20d4a4958c9b4ccc7d1e2b8c4686fa9453f05d20 xfs: store rtgroup information with a bmap intent
95f5b762f84c64302bb0cb7a86027878b3a7798b xfs: use an incore rtgroup rotor for rtpick
cb27f3b66605e776bb3a076eb4fcb6518f57cff6 xfs: force swapext to a realtime file to use the file content exchange ioctl
be4fd1d23610eac9d6b6bfa027c175ae6c21e34b xfs: hold an active reference to an rtgroup while processing an EFI
ec907d1390e73ce6fd24c2a68a1b2a7272712268 xfs: use realtime EFI to free extents when rtgroups are enabled
c96b96f65a42d35d1dedbbf89baef34cffd56beb xfs: don't merge ioends across RTGs
23ecd5e3ab9529328f0c933ed369c2bb34ad9895 xfs: don't coalesce file mappings that cross allocation group boundaries
606805ea9ceaf8ddd673dcb9b3ba4eb510a1d5da xfs: scrub the realtime group superblock
0086a721812b0efb7cc8ec4db750193f86b02fdf xfs: repair realtime group superblock
916daff32dc06f18e44c9a81ba9bbd4886afc976 xfs: scrub each rtgroup's portion of the rtbitmap separately
ef936427a6d325070930480feae616565f5b14c0 xfs: enable realtime group feature
aed5b23591b9a825829de02df7f62ee870151277 xfs: replace shouty XFS_BM{BT,DR} macros
2e1f4c86101d5bca296b3888bcb7f56dd01aab6d xfs: refactor the allocation and freeing of incore inode fork btree roots
511d1cfd720b848b4efd7a53d3c585c1484daca0 xfs: refactor creation of bmap btree roots
8e6d11e7b4dceb136f19f444459a2f91acf03006 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
161cec74b1a68735a6e6689bfb4e23540b9d321e xfs: hoist the code that moves the incore inode fork broot memory
3f52e92abef8cdff0f512e9b5bdf4c972e1cd79e xfs: move the zero records logic into xfs_bmap_broot_space_calc
c5b6bc33374d145a40f0b9ab6ca3ddde9836f9ee xfs: rearrange xfs_iroot_realloc a bit
db16dddc0f55e8a782d2db5109dadd832fcfa9c4 xfs: standardize the btree maxrecs function parameters
48ca46d4abc7f5ce867f6458b3dbcfaa69c8a80b xfs: generalize the btree root reallocation function
c2c154b874285397c2b4c90aba6f5e8fd8451b87 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
dcd3aad0b13e48e3a73ec9521ca717a5eab47f43 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7041d05d8f6ece1143e5c10d178dcf57f1d65a16 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
6dd109828fb5971676c13e2649e834e8cf364d77 xfs: support storing records in the inode core root
1cb51bd6ff3d00ff2d197d25aeb820b2ebda8229 xfs: update btree keys correctly when _insrec splits an inode root block

--===============1434846298952625346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-862696c09401-870a662fedc0.txt

aa4ff2ae04830ac06cddaa0da452f596ff5750f3 xfs: avoid redundant AGFL buffer invalidation
ca1e524631c5a589c973cfd31aa5339b80f43ae7 xfs: Fix xfs_flush_unmap_range() range for RT
33759385295b4ba9af8af9bac022f02635ebf963 xfs: Fix xfs_prepare_shift() range for RT
24a88c729a18ae3539991975e5703877a9debfd8 xfs: add bounds checking to xlog_recover_process_data
31ac42965b1cced4015447d98e928ae3f0c722eb xfs: don't walk off the end of a directory data block
6ff985a6d12220d97e791fc5e2a17fef3531d646 xfs: move the dio write relocking out of xfs_ilock_for_iomap
1f08436f9663251f543e5c4cbeb3e19e84d68f00 xfs: cleanup xfs_ilock_iocb_for_write
45871bff1fe4cd8bbc2a35b7238d255f8f26b6cf xfs: simplify xfs_dax_fault
dbb2e5ac9da3ae6c9a401d8beea5f99ecb02051c xfs: refactor __xfs_filemap_fault
9c56e4f697a9ea2b7311b9b14a289e974d4de771 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
e3181d95185f88ca1bbb42d9a31b997b4c2f280a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
19bbb36f205c794d426611c667cb5a510ddb2b67 xfs: Remove header files which are included more than once
b4e20ecd9c7f4b2cca3524baa90c9e5887c2eb40 xfs: enable FITRIM on the realtime device
891237bd923e785636fd347529a6b9d4f55ee27a xfs: verify buffer, inode, and dquot items every tx commit
77cff474611740e6b68034afe589bc3dc90cc892 xfs: use consistent uid/gid when grabbing dquots for inodes
d50b67cbcd1800eb2646becc290dfccfa9f77b1e xfs: move inode copy-on-write predicates to xfs_inode.[ch]
b37495fe2bbf700ffb1987826ec1d00bfdfc66e2 xfs: hoist extent size helpers to libxfs
8baccb83ffb7008389340c2ee748c56970563f2d xfs: hoist inode flag conversion functions to libxfs
f88e3c10a67fb0be8fed36ca0033abc823f8e6e1 xfs: hoist project id get/set functions to libxfs
785a60ead2f146f2aed579a1a370c52d3f7d4e29 xfs: pack icreate initialization parameters into a separate structure
9d4f5ee6536a287a09fe3ae0ee3df4eb5f37ef22 xfs: implement atime updates in xfs_trans_ichgtime
6278f95744944485ac494dc90f3ae481bd30d09e xfs: use xfs_trans_ichgtime to set times when allocating inode
d1b36b63dfc402d30a4aff859cf7149ef304d688 xfs: split new inode creation into two pieces
5fdeca6d45071f401b410546e2f5c824bf0e7913 xfs: hoist new inode initialization functions to libxfs
592da53106d7d7f1cf519feb5297a123fe940b3a xfs: push xfs_icreate_args creation out of xfs_create*
2888c69a4f433d9d56d6f64b761b488cef7d35a6 xfs: wrap inode creation dqalloc calls
653dd8a52468c3b1307380e8ca1d17cf29a59c49 xfs: hoist xfs_iunlink to libxfs
75f9d58e81d2ea22052b1ab055da38af1e4b00c6 xfs: hoist xfs_{bump,drop}link to libxfs
3b4e9e9b1a082b6773d5bfe8f396358bfca3d453 xfs: separate the icreate logic around INIT_XATTRS
d2aeb0e325110a5439166765e30745d660cbdfae xfs: create libxfs helper to link a new inode into a directory
5b50d1921200b1e3475f0166af7574bc2afbcc7b xfs: create libxfs helper to link an existing inode into a directory
4ed1bc0bb116d7f487acf0bd49e56d5584c76cb6 xfs: hoist inode free function to libxfs
f9db42596ac8240bf456cae280124ceb5716104b xfs: create libxfs helper to remove an existing inode/name from a directory
a566cf102216884862f1bdcb5c4597310acaf409 xfs: create libxfs helper to exchange two directory entries
e97b8e34dddb5adaed70368e892968ac1158474f xfs: create libxfs helper to rename two directory entries
38ae14afc000ab29ec5db2b9faea288743d2e52f xfs: move dirent update hooks to xfs_dir2.c
34eb091dea56c3c30e72ac8f9c3d20b9f3cfdf26 xfs: get rid of trivial rename helpers
7299b05a76ec5745fd47abeddd53f1d8aa7fca54 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b67a0adf1630bf53a8f6be5e024ee30a3f8fd025 xfs: clean up extent free log intent item tracepoint callsites
85c5628566f1bb3d6ab737bc39a073d154b9c9cc xfs: convert "skip_discard" to a proper flags bitset
dc26d45d035edcd35611a195efb8f86d443953f9 xfs: pass the fsbno to xfs_perag_intent_get
55e727aaad842ca5fc2fe1a4c7662db257458e22 xfs: add a xefi_entry helper
87b50d384a34583ce00daa2c1e46e2193bd44b95 xfs: reuse xfs_extent_free_cancel_item
2c47fe6894c71b1c82e67a7026b2f35726a3a1cf xfs: factor out a xfs_efd_add_extent helper
399a9df85229ba1068b4b203bae4e91a3c723299 xfs: remove duplicate asserts in xfs_defer_extent_free
540bef27c6c3349247a6c0dace6bfcba556bf282 xfs: remove xfs_defer_agfl_block
685085362abf54d0002a6c3554e900f6955f2f81 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b137d2afa0e31b3a7c76bd68205577d077f86f75 xfs: give rmap btree cursor error tracepoints their own class
7a3bf01421469af7bdc42e55f47b28f8d86e9137 xfs: pass btree cursors to rmap btree tracepoints
dd32d04cf22bc37cb3d00bbce3d24b7bdbc37f00 xfs: clean up rmap log intent item tracepoint callsites
9ce2a390423f51617f10d15f3b88647a0d232450 xfs: remove xfs_trans_set_rmap_flags
15b8ce21a432a8ed63df3f3a8e68a675ff10463d xfs: add a ri_entry helper
f7b843c4847738b21a03da4d86f5e01b6f5056c3 xfs: reuse xfs_rmap_update_cancel_item
5fb196a749b4a3ae86432da86b7e71776cf2c3b2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
2e2a417209de74daa7b234033c1aa30412a67ff3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
f1ea30f419105ba003076c421f3be9bdb7d05f24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1a5525832d1dcb680ae29475a8aa5facfaecbe5d xfs: give refcount btree cursor error tracepoints their own class
db265842152bdb71001a0afa8a5a61b5d58accfa xfs: create specialized classes for refcount tracepoints
8fef61e66d0ef37f636e51794399550eeceba6e6 xfs: pass btree cursors to refcount btree tracepoints
09aa353b9550e45358c12cf09569024353c5ee6f xfs: clean up refcount log intent item tracepoint callsites
0a856c19e61ff2113c4fe14c0056aba1f82409f2 xfs: remove xfs_trans_set_refcount_flags
a0f53901c267e96acdc3f262fb045ed5ddc7a347 xfs: add a ci_entry helper
4c3747a653d6d849f55c45166eff6f2ba4a34ff3 xfs: reuse xfs_refcount_update_cancel_item
2bb412c50bd4b56afbc62b1266708fcda1653e21 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
aaa648f031f74c120a2c267298b005d28ac8ee5b xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5e1d2362a6838759190cd6f0382ee2d545974773 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
26edb62ce52e4b71b3ead26e4925aa22dd7fcfd0 xfs: Avoid races with cnt_btree lastrec updates
861825784c91622da84c7acf0fef056dfa3bdb8c xfs: fix the contact address for the sysfs ABI documentation
bb8d10693f51c044815b9dfaead7bfd9e07c5cfd xfs: move and rename xfs_trans_committed_bulk
e82302d24249f00537410ef8ffbdefccddf3ae52 xfs: AIL doesn't need manual pushing
538535775986fc517690b539ef9638b78a90d8ec xfs: background AIL push should target physical space
5b253045d818233821a194d857b196fdc4df9641 xfs: ensure log tail is always up to date
19e7be3563e955e33370962adaeb3d9634d5a7b2 xfs: l_last_sync_lsn is really AIL state
b5a9e278b2943695e41fcb126240965d6595ad38 xfs: collapse xlog_state_set_callback in caller
55ec344cdd59b595e5015cd41aa14a4b2f1989c7 xfs: track log space pinned by the AIL
7f0bf327b328553b2aa899341c82f3850146dd91 xfs: pass the full grant head to accounting functions
a6c33e00d7fbb0b68b89c16de06407989d7ab8cc xfs: grant heads track byte counts, not LSNs
50458b5d0e1be511ca9fafa8ef3b6fb763ce4083 xfs: skip flushing log items during push
9709f01ddd219a453a6717b4dd827500df95d4b8 xfs: get rid of xfs_ag_resv_rmapbt_alloc
5d3805dcd833b005d382f1975768843a0634dc01 xfs: fix rtalloc rotoring when delalloc is in use
dbb01e0ec615895832ae6a2ca8aa8e541b54daba xfs: validate inumber in xfs_iget
45d4a7a2ffd6c3ed4b6b3beb39138d8728680419 xfs: fix file_path handling in tracepoints
7eabad2bac77d6ebe7aa2c8f480a55446fd85dc0 xfs: introduce new file range commit ioctls
222d942a453ba3b1b7976cc03fae5204804e0d31 xfs: attr forks require attr, not attr2
722092e5198430343613a2aaef165baa608f68fb xfs: match on the global RT inode numbers in xfs_is_metadata_inode
041dfa33e31501376255ce85fde53e33e464140f xfs: pass the icreate args object to xfs_dialloc
4ad1ba54d8ddaa2c832a4d299e515936aa885651 xfs: iget for metadata inodes
1232ef6343dffef5a78b18253483805a5d8f88a2 xfs: define the on-disk format for the metadir feature
a11d6bb5c3a0016d26cf50e08cb34ede9a7dd680 xfs: load metadata directory root at mount time
ece3b8d988e4072de1a78d9f68acda9ea8a38cfe xfs: enforce metadata inode flag
a57643ba46d6ba69e8f4094ec8053b1bd1796651 xfs: read and write metadata inode directory tree
0c9497e16da6c957701377bba532813b8d58d71b xfs: disable the agi rotor for metadata inodes
6d438e2e0b34805a5791d61b89527a6fec45910a xfs: hide metadata inodes from everyone because they are special
a236b7e1d173e789f0169363b7dfbde5898be5ae xfs: advertise metadata directory feature
a9b274dca8012b2930291e4011ceb8c156606443 xfs: allow bulkstat to return metadata directories
ce61614b5e74bb1f8cba20743c06b82069c016df xfs: don't count metadata directory files to quota
9d0242ce955bda3392f46c477176594402541e7e xfs: mark quota inodes as metadata files
2d327a420f1fa50aa5473b4853415ce892e3eb47 xfs: adjust xfs_bmap_add_attrfork for metadir
606056e14b91b9f0de570e5b0f1b61a42e104e6a xfs: record health problems with the metadata directory
cd6086c9b89e3c17f3963a9c2bb18bc3983a2975 xfs: refactor directory tree root predicates
a7d583f17484c36af28b1619818c85ecdf326c05 xfs: do not count metadata directory files when doing online quotacheck
e8715a07f28c741a2e3b290eeddd83ffdc13f180 xfs: don't fail repairs on metadata files with no attr fork
6289652bb7aed9689af6380fb8f40fc1daa7ca1f xfs: metadata files can have xattrs if metadir is enabled
0270e0e71e0ae97963ff1e8a0544387282f23944 xfs: adjust parent pointer scrubber for sb-rooted metadata files
a515922061a140fe4a18e2cfd9a5808b82b5b7f6 xfs: scrub metadata directories
3a0b5ab9f4e03de02f9ec47b8424e39fea5760b5 xfs: check the metadata directory inumber in superblocks
cacc0a0b6b89ed5e62b041f9e31b4ee0deb0242d xfs: move repair temporary files to the metadata directory tree
5c914c457c23f113507bc2487ca64c279d9a2a1d xfs: check metadata directory file path connectivity
821849e758c1fb5f7d25558bf563d0b84a06ecca xfs: confirm dotdot target before replacing it during a repair
7aacba9d7cfac0b621bb34eef6f4a4be267a042a xfs: repair metadata directory file path connectivity
51838c2af4aefdbdba96ef7669280f5eb38ecb77 xfs: enable metadata directory feature
e847621e415a8a2413a99e0082322c416d4586a8 xfs: refactor realtime scrubbing context management
0e3792bc126317f72edeeb4d18f662003b8c8061 xfs: use separate lock classes for realtime metadata inode ILOCKs
d6f61d7fd586df8e742ab203b6578e5a616df611 xfs: remove XFS_ILOCK_RT*
8e4020a309e9109e12bca02aeb084d0c66959149 xfs: don't return too-short extents from xfs_rtallocate_extent_block
dfb483bf7e32b8b597d19a0b9981dd67522d5e70 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
0c28ec33452899ac1272e34c3f8c8ca31fe240d4 xfs: refactor aligning bestlen to prod
92d2b15fa62d6b4ce1387886cdc84d3b77aeb717 xfs: clean up xfs_rtallocate_extent_exact a bit
58ea5f9fe366f2d55883085fb2056ac986f175dc xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
6e9e5970db1ba081270920080898b2f0e1283e47 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
f7553caec4a7ec736c641409f3581cca42241ef0 xfs: remove xfs_rtb_to_rtxrem
be661f4673b81443317b0d60b8ac3cbbc9583057 xfs: simplify xfs_rtalloc_query_range
d25fc7a37552941b01e9772639b78f0e8a84bc82 xfs: support logging EFIs for realtime extents
161984cf337741a70fbcd7917f424a4615673eb1 xfs: support error injection when freeing rt extents
a5087d70b3a0183fda6f37b6df4565c0d735b8e6 iomap: add a merge boundary flag
5884c7f21348a60e8c7671906258e9509470b667 xfs: create incore realtime group structures
9315e0e52b66fd499fbfae884473305ae6b89178 xfs: define the format of rt groups
5770e926ff438d81b94c83257f9f41b81ea8ff8f xfs: check the realtime superblock at mount time
a82f83d96517e55c89aae367f14be2f677be9f03 xfs: update realtime super every time we update the primary fs super
2b75d001123a8099794e515a8de5338b5ae5a37d xfs: grow the realtime section when realtime groups are enabled
8f0a3ca02cda200798c9721d06d55d632cceb7ac xfs: export realtime group geometry via XFS_FSOP_GEOM
ad2c5daa84a6ea8d18736c3f1afc6d5668ffba1c xfs: create a separate helper to validate rt freespace extents
3dd5a2c1d141b054f83ff58c9fbeec8ed90718a2 xfs: check that rtblock extents do not break rtsupers or rtgroups
f4515c1e007802ea25e0210c7a28d8e7b797f903 xfs: clamp allocations to rtgroup boundaries
2c435ac9125b01e6c6a579512f08e789c8de8e51 xfs: add a helper to prevent bmap merges across rtgroup boundaries
1358d52fcfe9d87d9c3c5ca027792d2e90d250b5 xfs: add frextents to the lazysbcounters when rtgroups enabled
2441a34570256663147a20650c47d68e33f46774 xfs: record rt group superblock errors in the health system
d30aff312c88835ceb1af248da4298a1fb7d2522 xfs: define locking primitives for realtime groups
f086d5cc8df46c9d0ef49b69c2f03da80adf1ec2 xfs: export the geometry of realtime groups to userspace
43dec08e41a9d0deeeb7424ade6d5068d1af3439 xfs: add block headers to realtime bitmap blocks
0f93700b991d28aaf34899d8d0c0bf4cebc33187 xfs: encode the rtbitmap in big endian format
b7febe7a08374dc9caf914768666295c65f5b08a xfs: add block headers to realtime summary blocks
1057d1b8dbec34e7ab998ba476843cb5f7805711 xfs: encode the rtsummary in big endian format
20d4a4958c9b4ccc7d1e2b8c4686fa9453f05d20 xfs: store rtgroup information with a bmap intent
95f5b762f84c64302bb0cb7a86027878b3a7798b xfs: use an incore rtgroup rotor for rtpick
cb27f3b66605e776bb3a076eb4fcb6518f57cff6 xfs: force swapext to a realtime file to use the file content exchange ioctl
be4fd1d23610eac9d6b6bfa027c175ae6c21e34b xfs: hold an active reference to an rtgroup while processing an EFI
ec907d1390e73ce6fd24c2a68a1b2a7272712268 xfs: use realtime EFI to free extents when rtgroups are enabled
c96b96f65a42d35d1dedbbf89baef34cffd56beb xfs: don't merge ioends across RTGs
23ecd5e3ab9529328f0c933ed369c2bb34ad9895 xfs: don't coalesce file mappings that cross allocation group boundaries
606805ea9ceaf8ddd673dcb9b3ba4eb510a1d5da xfs: scrub the realtime group superblock
0086a721812b0efb7cc8ec4db750193f86b02fdf xfs: repair realtime group superblock
916daff32dc06f18e44c9a81ba9bbd4886afc976 xfs: scrub each rtgroup's portion of the rtbitmap separately
ef936427a6d325070930480feae616565f5b14c0 xfs: enable realtime group feature
aed5b23591b9a825829de02df7f62ee870151277 xfs: replace shouty XFS_BM{BT,DR} macros
2e1f4c86101d5bca296b3888bcb7f56dd01aab6d xfs: refactor the allocation and freeing of incore inode fork btree roots
511d1cfd720b848b4efd7a53d3c585c1484daca0 xfs: refactor creation of bmap btree roots
8e6d11e7b4dceb136f19f444459a2f91acf03006 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
161cec74b1a68735a6e6689bfb4e23540b9d321e xfs: hoist the code that moves the incore inode fork broot memory
3f52e92abef8cdff0f512e9b5bdf4c972e1cd79e xfs: move the zero records logic into xfs_bmap_broot_space_calc
c5b6bc33374d145a40f0b9ab6ca3ddde9836f9ee xfs: rearrange xfs_iroot_realloc a bit
db16dddc0f55e8a782d2db5109dadd832fcfa9c4 xfs: standardize the btree maxrecs function parameters
48ca46d4abc7f5ce867f6458b3dbcfaa69c8a80b xfs: generalize the btree root reallocation function
c2c154b874285397c2b4c90aba6f5e8fd8451b87 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
dcd3aad0b13e48e3a73ec9521ca717a5eab47f43 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7041d05d8f6ece1143e5c10d178dcf57f1d65a16 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
6dd109828fb5971676c13e2649e834e8cf364d77 xfs: support storing records in the inode core root
1cb51bd6ff3d00ff2d197d25aeb820b2ebda8229 xfs: update btree keys correctly when _insrec splits an inode root block
31dbf2011b96b37d8285f11e94bcebda4b35efc9 xfs: attach rtgroup objects to btree cursors
992176a60ccde9c677e7d2625b66de0170ec7c73 xfs: allow inode-based btrees to reserve space in the data device
62f92962271fbc8b6ceea9261a1c44daeae18085 xfs: prepare rmap btree cursor tracepoints for realtime
491ff96945f6a983f30be882b4cf403383e4e4f9 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
984e087c67c32da25e7434a5c41ac6d818b8d94b xfs: introduce realtime rmap btree definitions
0f7ea920b2fec2c9f549ca0097a6c5c060b5f9b6 xfs: define the on-disk realtime rmap btree format
14aaf98e2ca1e6542a646b6a931cacfa888cea1e xfs: realtime rmap btree transaction reservations
31c96322cf7186e115d386e4b3dabb9bc6cc7019 xfs: add realtime rmap btree operations
e2561ba43fbc163d71eeb74c8c421db2130e7e4f xfs: prepare rmap functions to deal with rtrmapbt
c494c54077702cd524cb8ab4366cbd1afa02b5ef xfs: add a realtime flag to the rmap update log redo items
139ac0f900f1a347b84bf83d40de98359cf82eef xfs: support recovering rmap intent items targetting realtime extents
3d0a9f802d0ff29c04ac1aca61e5b6611d26c1de xfs: add realtime rmap btree block detection to log recovery
b1307d2905e0d20637fe7a3416217dc53c4e83cb xfs: add a lockdep class key for rtgroup inodes
aaf4956f7a160e52e14d65fad64d635636080625 xfs: support caching rtgroup metadata inodes
2674cf4c0454809c23cab32daa2bc6e381e57f38 xfs: add realtime reverse map inode to metadata directory
45cf4209580e7d08e6b6f98a2388f5974862408b xfs: add metadata reservations for realtime rmap btrees
b89903020b03bb48fea8f9d9684f9a89429adce7 xfs: wire up a new inode fork type for the realtime rmap
bd5a2210ab38f331a71a3eb13ca7dca09aba02eb xfs: allow inodes with zero extents but nonzero nblocks
9da196575118a7d2b6b918c668389d7cf65df6d3 xfs: wire up rmap map and unmap to the realtime rmapbt
4934eaedb844a5f99c8a195d1d89dab06226c77e xfs: create routine to allocate and initialize a realtime rmap btree inode
e5f6536caf049aa5aa948984e7a7c7d08779883b xfs: rearrange xfs_fsmap.c a little bit
4597a9d1090ce82e3d8406f793fd1c29353021ec xfs: wire up getfsmap to the realtime reverse mapping btree
5ec6cb59ad1794f916844053374125caad89b250 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
fdc1d1b8350c855638d5ba7e7d435c0c4cdea9fa xfs: add realtime rmap btree when adding rt volume
e4665126570e86b40df20527273915d5872cfbe3 xfs: report realtime rmap btree corruption errors to the health system
ae7654f358e4d1bd02a5d863c0f5610bba7f33e5 xfs: fix scrub tracepoints when inode-rooted btrees are involved
bcec158554503ca7f0ff4ee99b1e8592ab86c58e xfs: allow queued realtime intents to drain before scrubbing
14270beaef313ef03db1e935a73ec4004e7e30a8 xfs: scrub the realtime rmapbt
db4776b56be4ee9ac44bce89a2b88c06b0547f41 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
11e24863d73e917f664cdd4d9f77c0c5e33b5d34 xfs: cross-reference the realtime rmapbt
07fb3a01fa9a6c904521fc580defe21a2bce1737 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
d82c6606ab271e45425bae839921ca8963cd8300 xfs: scrub the metadir path of rt rmap btree files
76f88fc77b5cbf94140b2148fe22df34e5e258ce xfs: walk the rt reverse mapping tree when rebuilding rmap
d900a7523007f0f86e62ce2981c11e664b2be784 xfs: online repair of realtime file bmaps
0f5f35966cd81356ec02aaeb4a760c6e20e8d2fd xfs: repair inodes that have realtime extents
ec91fd0ed812fb8d5d98c00ca08f6237e6766d4a xfs: repair rmap btree inodes
eb3ac488965a2dfd0a84483314d92ea6cbccfb69 xfs: online repair of realtime bitmaps for a realtime group
31fda9989378ef5e915a46d19d299a03e9411fba xfs: support repairing metadata btrees rooted in metadir inodes
9c32baef84babc4797509a1626acefe39e918e41 xfs: online repair of the realtime rmap btree
0f2b43fefb6b3f87881ffb7c6e0e66072699fa30 xfs: create a shadow rmap btree during realtime rmap repair
d80a4c1bb933f2f9226a7f2e54389ae92444caab xfs: hook live realtime rmap operations during a repair operation
ccd9c757a1d815997733970628752eca78473e3e xfs: enable realtime rmap btree
73702d884d187e673ff56b1f146ad2e7b07510ca xfs: prepare refcount btree cursor tracepoints for realtime
d32beb7aab265d3388947ff296a26663d0e2cf3c xfs: introduce realtime refcount btree definitions
42466052d73ea8fce86551b1e5089ac315412151 xfs: namespace the maximum length/refcount symbols
0b4b5ae38d228e7d2fadbea3799230bbb78e3976 xfs: define the on-disk realtime refcount btree format
0d0c8912d4601ae881344a68396ef2c7928f75dc xfs: realtime refcount btree transaction reservations
4e095e83b1ecb11c9334c84c57557de3146004d4 xfs: add realtime refcount btree operations
13dc1dc808f00eda8cce2fcf640a87739215a6bc xfs: prepare refcount functions to deal with rtrefcountbt
739018c4482a07232965463f6adae2201dfd1b93 xfs: add a realtime flag to the refcount update log redo items
4271939ae59cb5526eef2db08a25bcf8078d8cff xfs: support recovering refcount intent items targetting realtime extents
0f48cfbe78fab3ca34a8c4c387cf22efbff3428b xfs: add realtime refcount btree block detection to log recovery
837843ae688ccbd39615a16275a5f74ff1185269 xfs: add realtime refcount btree inode to metadata directory
6f21ffa3bb2cb49054bf17566c016ceaa41416ca xfs: add metadata reservations for realtime refcount btree
3cce6100264ea13f195b2c10e2b248c42ab4672a xfs: wire up a new inode fork type for the realtime refcount
0cbcc5676683bd90dc9b18c694c84f103d033f01 From: Christoph Hellwig <hch@lst.de>
0da4a7018efc9e2aee631470e0d3b75f458b12db xfs: wire up realtime refcount btree cursors
1b8e5b3f11d1d63b3cd02f1cf3b681e0369d1af1 xfs: create routine to allocate and initialize a realtime refcount btree inode
fd1d1ef096b5a8d6e9caba1f79a8d2593c1f1f74 xfs: update rmap to allow cow staging extents in the rt rmap
f1d5c7933aa5fd2903b6977e7d79e3d59b3b2aaa xfs: compute rtrmap btree max levels when reflink enabled
f492a7b5ceb29552e69e74fab5ad0462298d1018 xfs: refactor reflink quota updates
5ed030e0df7970807936e4f289e09e94b1d8648a xfs: enable CoW for realtime data
3740b607e20c8264249b4fac3171c9f8d17f4566 xfs: enable sharing of realtime file blocks
86b6e3b37232510a8abdb2a3e2aa2821e0550cad xfs: allow inodes to have the realtime and reflink flags
c6b092b353ac3c902e06f08aac20427081820889 xfs: refcover CoW leftovers in the realtime volume
7ac5a228c24a77b9d784d3553ce33577731edb6b xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
c230b55a326e80a3b57d06beecd25936108d1de2 xfs: apply rt extent alignment constraints to CoW extsize hint
116bdf01623cba0886af9dc06eb4d6fd33a443ba xfs: enable extent size hints for CoW operations
3b31efaaeaceb4f12e7a5762063f3e6728b03376 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
2e12a93286c60498f5c3f8c4360193eb1ff9324d xfs: add realtime refcount btree when adding rt volume
cf3182d638a422550819de33f134b08ef76746f8 xfs: report realtime refcount btree corruption errors to the health system
a2c3ae2530e049b4f3aff7060282c759030a7df0 xfs: scrub the realtime refcount btree
43d1be97272ca9a67ed25f125d61528dc265e024 xfs: cross-reference checks with the rt refcount btree
d97b07a4249b006ccd1f0247ae3b0a377b445e48 xfs: allow overlapping rtrmapbt records for shared data extents
c8b711383495c0be069dd2459fae8287e44f58f3 xfs: check reference counts of gaps between rt refcount records
4e186728342ec488387c4ae98dfae310d0b201b7 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
af91de55ff15a837bdb70d946d004128341d66a8 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ad17e0c86956ecfebe4df36d3f1e5d8692b77ddf xfs: scrub the metadir path of rt refcount btree files
6e8d77fda664babd72ad587e54ee127a3c23a4de xfs: don't flag quota rt block usage on rtreflink filesystems
0097bbbbd4c7cbfba124923412659668b291d901 xfs: check new rtbitmap records against rt refcount btree
3d4a19406780affaae384211750ca484ff321715 xfs: walk the rt reference count tree when rebuilding rmap
eceb6efacb7208d23c8788488fe16f4578c56829 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
c91dae70e17bfb7bf6fc4ee4c8cc50fab72c3730 xfs: online repair of the realtime refcount btree
0efc9dcd3096ae966d040f6dce3c25215cd2c2bb xfs: repair inodes that have a refcount btree in the data fork
14f7c9d0c1ae2c8f0e0bd582900004b623c91e41 xfs: check for shared rt extents when rebuilding rt file's data fork
ef10805a3e3527c89cbae37e009d6375204a1177 xfs: fix CoW forks for realtime files
d4298c0fbd1114a866077be492a72d5155111fb0 xfs: enable realtime reflink
86824c8d566abc725293b133fce68d016a45cf5d vfs: explicitly pass the block size to the remap prep function
94e1918da86a2a4023b7f38cb53e94c1c8838621 xfs: convert partially written rt file extents to completely written
ce0af3c29db0cc204add360a9588af2369d22613 xfs: enable CoW when rt extent size is larger than 1 block
fbae892b5fd9ecf9538560ecfaf6beac470a2ec5 xfs: forcibly convert unwritten blocks within an rt extent before sharing
38bfc57f0c48b30c962cbaa99fcc158e72ceb34e xfs: add some tracepoints for writeback
e6f453b07943303ee96d20b302cd70ce1be41de4 xfs: extend writeback requests to handle rt cow correctly
d0e445004ee64dc5fff5a70482bc9582e1af43ef xfs: enable extent size hints for CoW when rtextsize > 1
37ab9be3ef792867a664ba59d062d666e4908927 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
bc6aa136622217e52b2d15c7e6b8ee7cf963b1b3 xfs: fix integer overflow when validating extent size hints
840385e49c6cf02c698e5dfc58cbdec31ce2e22d xfs: support realtime reflink with an extent size that isn't a power of 2
91b02d1b6d63ff89dfb2788c347980065ae6f72f xfs: attach dquots to rt metadata files when starting quota
40a7852727c1e1b6231ebd5886501d3bf38cd692 xfs: fix chown with rt quota
1a468c5e7a1dbb99c1780fbfc32e4e8841c53496 xfs: fix rt growfs quota accounting
677cc2a45b09d47494941734b2f647466434ebce xfs: advertise realtime quota support in the xqm stat files
bef68cbdba8d59a08d1bac7dfac331a649377b31 xfs: report realtime block quota limits on realtime directories
eb1c96da1428ffdd7b8b4f206ebaf6c8ddff3e0e xfs: enable realtime quota again
5e12961a8f9f335e1a2781cacf30df4892a4567b xfs: only free posteof blocks on first close
2533beec76090aa78fe595b56e66d7158a4fbb58 xfs: don't free EOF blocks on read close
c6e1a9619f7da87941e76758242006f543df4851 xfs: Don't free EOF blocks on close when extent size hints are set
f4f866f07e900c93b1efda6328bf5a6ae9ffa171 xfs: track deferred ops statistics
769f615576aa079a79c4993fbe2da6fac27557ec xfs: whine to dmesg when we encounter errors
d8d85eb3d7b7cb1ffd4520ade456a71c092e1c02 xfs: create a noalloc mode for allocation groups
c644b12b14d07c323bb2c21bf6861f63be12c6e7 xfs: enable userspace to hide an AG from allocation
12c3fea0d6006e78ec0f7d79ab36f96f0fb36f44 xfs: apply noalloc mode to inode allocations too
5f211df4ba19dd527bd9ee0c49b078ffa61515d9 xfs: export reference count information to userspace
a0662d9438cea26eb4136398f161e2f4fecd6f77 xfs: capture the offset and length in fallocate tracepoints
cf08841d87764a53bfbddc9d52eb44b1b7aa4d49 xfs: add an ioctl to map free space into a file
51823c238c181a2207000ecbc7d638676fd6f6d1 fs: add FS_XFLAG_VERITY for verity files
e5c2cef9dc35b2e11d75d9b39735c49f66bc22f2 fsverity: pass tree_blocksize to end_enable_verity()
6813370dbb35d46240caec33244a50477497c555 fsverity: convert verification to use byte instead of page offsets
a1603704a6f8aa84553f658733fe30aba453bc41 fsverity: support block-based Merkle tree caching
81e2dc092977136612ccdcbdb3e5ee0dab2ccbbc fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
d9109fbd636c28a9d590068c1fbfee542c04319b fsverity: add per-sb workqueue for post read processing
2e3c8d525e43fb212a623b3d4a3351ca337bfa6f fsverity: add tracepoints
5ac93e852de432a7f47cb95cf344c57a61b3028f fsverity: pass the new tree size and block size to ->begin_enable_verity
fb6ca1b581f1afb45365f467bc788c21b6c3b457 fsverity: expose merkle tree geometry to callers
58348c6ec42d465b9dbbe548ab30ff0412d3f486 fsverity: box up the write_merkle_tree_block parameters too
26b73646b90c69f02fd72c5b787ed05360da0321 fsverity: pass the zero-hash value to the implementation
41616152812e3d89919f28126d6f0d88c9979d0a fsverity: report validation errors back to the filesystem
f97998a4795d8646cbb170910dfb5189c879c854 fsverity: pass super_block to fsverity_enqueue_verify_work
6d6d50810e2c8fcb9e17c6c27c6389d63f1ab431 ext4: use a per-superblock fsverity workqueue
38360d627fa05ba48a199ab717cadd50d91d850d f2fs: use a per-superblock fsverity workqueue
19484fb4f8b9e85712d8fb2e7f59713a5159fff3 btrfs: use a per-superblock fsverity workqueue
1b4242ac926d9ba0d2519a27e8435004a33b499e fsverity: remove system-wide workqueue
31f910ff0866d6d83461f19ff63895060e4ecdb5 iomap: integrate fs-verity verification into iomap's read path
75be9592a4af0f01329fd34554e7c5d72557e565 xfs: use an empty transaction to protect xfs_attr_get from deadlocks
64c8410de041fda6291c880effc13c66a87cb6e1 xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
7069bf888b496d99abd39db934d4e41a73f63e67 xfs: add attribute type for fs-verity
f7500186fd3d6297827455224af951dddfc22dc1 xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
33d0e350974e009a3e8577a216a9e53c53ae1f41 xfs: add fs-verity ro-compat flag
06c95a9516619f2994e501f83a8703751e36fc3c xfs: add inode on-disk VERITY flag
79af5339f207d20715d86c9b398e7a5df1d871f7 xfs: initialize fs-verity on file open and cleanup on inode destruction
f9b39cec7f69edc11d5aec7bcedfb6a6fc1f38d0 xfs: don't allow to enable DAX on fs-verity sealed inode
d659d6947b14faf81621f17dbc58a682622e0b69 xfs: disable direct read path for fs-verity files
19f0b999e0aeb0db6787f337c8c4b77a99798e6c xfs: add fs-verity support
94cbf870e3c20ac3315db6b23fa787fe7c805813 xfs: create a per-mount shrinker for verity inodes merkle tree blocks
1f7591b5452567f9f4660635d14d960a70c42f1c xfs: shrink verity blob cache
351e1ea027e8c4f8fd168474e9e0fd7c6802055f xfs: don't store trailing zeroes of merkle tree blocks
bd3e0f3f7f90c0ad7661b398458b442726c1aca7 xfs: use merkle tree offset as attr hash
d02f2b9e2b3a7357d53273ea3e18540460b5fae2 xfs: don't bother storing merkle tree blocks for zeroed data blocks
9b2c74f4dc8cb8485acf36d1dcd5331e4c28fbb0 xfs: add fs-verity ioctls
f8e1f31dc043f75c24b5b34971c8d81fed353e29 xfs: advertise fs-verity being available on filesystem
801cd3a4afa0e5c839c6d55899946d387d610a75 xfs: check and repair the verity inode flag state
0d25173722b14c74cc9cf56490f2a63afbf5f4ab xfs: teach online repair to evaluate fsverity xattrs
490e2b84992e5509c75ba3678560d16b7874a890 xfs: report verity failures through the health system
da6f5476d97e5bc2a690a6e32cf403408450932c xfs: make it possible to disable fsverity
f2ed0a44dde5f0941d23acd131f13c4d90c9ae51 xfs: enable ro-compat fs-verity flag
4dc65e825fb696dceb81026a56b7ef4ddb9a5a04 mean and variance: Promote to lib/math
8aa722251b82342613a8f373b77a889114b18658 eytzinger: Promote to include/linux/
0c5d49ffde895d6614565e928fda55cb649d0060 time_stats: Promote to lib/
34a8467cd7c47cc944cc6fa11ea4b46671c935d1 time_stats: report information in json format
81dc1cf6f407e589b01ccd56a719106040da45c5 xfs: present wait time statistics
0fabfb29fd81bd29a50eff0c53bf8412955855b6 xfs: present time stats for scrubbers
259fdf56b58e565d0a38c47d1bd5330cece11c8c xfs: present timestats in json format
870a662fedc0a16478c53316f511380810917b14 xfs: create debugfs uuid aliases

--===============1434846298952625346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c46c3c2b394-cf08841d8776.txt

aa4ff2ae04830ac06cddaa0da452f596ff5750f3 xfs: avoid redundant AGFL buffer invalidation
ca1e524631c5a589c973cfd31aa5339b80f43ae7 xfs: Fix xfs_flush_unmap_range() range for RT
33759385295b4ba9af8af9bac022f02635ebf963 xfs: Fix xfs_prepare_shift() range for RT
24a88c729a18ae3539991975e5703877a9debfd8 xfs: add bounds checking to xlog_recover_process_data
31ac42965b1cced4015447d98e928ae3f0c722eb xfs: don't walk off the end of a directory data block
6ff985a6d12220d97e791fc5e2a17fef3531d646 xfs: move the dio write relocking out of xfs_ilock_for_iomap
1f08436f9663251f543e5c4cbeb3e19e84d68f00 xfs: cleanup xfs_ilock_iocb_for_write
45871bff1fe4cd8bbc2a35b7238d255f8f26b6cf xfs: simplify xfs_dax_fault
dbb2e5ac9da3ae6c9a401d8beea5f99ecb02051c xfs: refactor __xfs_filemap_fault
9c56e4f697a9ea2b7311b9b14a289e974d4de771 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
e3181d95185f88ca1bbb42d9a31b997b4c2f280a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
19bbb36f205c794d426611c667cb5a510ddb2b67 xfs: Remove header files which are included more than once
b4e20ecd9c7f4b2cca3524baa90c9e5887c2eb40 xfs: enable FITRIM on the realtime device
891237bd923e785636fd347529a6b9d4f55ee27a xfs: verify buffer, inode, and dquot items every tx commit
77cff474611740e6b68034afe589bc3dc90cc892 xfs: use consistent uid/gid when grabbing dquots for inodes
d50b67cbcd1800eb2646becc290dfccfa9f77b1e xfs: move inode copy-on-write predicates to xfs_inode.[ch]
b37495fe2bbf700ffb1987826ec1d00bfdfc66e2 xfs: hoist extent size helpers to libxfs
8baccb83ffb7008389340c2ee748c56970563f2d xfs: hoist inode flag conversion functions to libxfs
f88e3c10a67fb0be8fed36ca0033abc823f8e6e1 xfs: hoist project id get/set functions to libxfs
785a60ead2f146f2aed579a1a370c52d3f7d4e29 xfs: pack icreate initialization parameters into a separate structure
9d4f5ee6536a287a09fe3ae0ee3df4eb5f37ef22 xfs: implement atime updates in xfs_trans_ichgtime
6278f95744944485ac494dc90f3ae481bd30d09e xfs: use xfs_trans_ichgtime to set times when allocating inode
d1b36b63dfc402d30a4aff859cf7149ef304d688 xfs: split new inode creation into two pieces
5fdeca6d45071f401b410546e2f5c824bf0e7913 xfs: hoist new inode initialization functions to libxfs
592da53106d7d7f1cf519feb5297a123fe940b3a xfs: push xfs_icreate_args creation out of xfs_create*
2888c69a4f433d9d56d6f64b761b488cef7d35a6 xfs: wrap inode creation dqalloc calls
653dd8a52468c3b1307380e8ca1d17cf29a59c49 xfs: hoist xfs_iunlink to libxfs
75f9d58e81d2ea22052b1ab055da38af1e4b00c6 xfs: hoist xfs_{bump,drop}link to libxfs
3b4e9e9b1a082b6773d5bfe8f396358bfca3d453 xfs: separate the icreate logic around INIT_XATTRS
d2aeb0e325110a5439166765e30745d660cbdfae xfs: create libxfs helper to link a new inode into a directory
5b50d1921200b1e3475f0166af7574bc2afbcc7b xfs: create libxfs helper to link an existing inode into a directory
4ed1bc0bb116d7f487acf0bd49e56d5584c76cb6 xfs: hoist inode free function to libxfs
f9db42596ac8240bf456cae280124ceb5716104b xfs: create libxfs helper to remove an existing inode/name from a directory
a566cf102216884862f1bdcb5c4597310acaf409 xfs: create libxfs helper to exchange two directory entries
e97b8e34dddb5adaed70368e892968ac1158474f xfs: create libxfs helper to rename two directory entries
38ae14afc000ab29ec5db2b9faea288743d2e52f xfs: move dirent update hooks to xfs_dir2.c
34eb091dea56c3c30e72ac8f9c3d20b9f3cfdf26 xfs: get rid of trivial rename helpers
7299b05a76ec5745fd47abeddd53f1d8aa7fca54 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b67a0adf1630bf53a8f6be5e024ee30a3f8fd025 xfs: clean up extent free log intent item tracepoint callsites
85c5628566f1bb3d6ab737bc39a073d154b9c9cc xfs: convert "skip_discard" to a proper flags bitset
dc26d45d035edcd35611a195efb8f86d443953f9 xfs: pass the fsbno to xfs_perag_intent_get
55e727aaad842ca5fc2fe1a4c7662db257458e22 xfs: add a xefi_entry helper
87b50d384a34583ce00daa2c1e46e2193bd44b95 xfs: reuse xfs_extent_free_cancel_item
2c47fe6894c71b1c82e67a7026b2f35726a3a1cf xfs: factor out a xfs_efd_add_extent helper
399a9df85229ba1068b4b203bae4e91a3c723299 xfs: remove duplicate asserts in xfs_defer_extent_free
540bef27c6c3349247a6c0dace6bfcba556bf282 xfs: remove xfs_defer_agfl_block
685085362abf54d0002a6c3554e900f6955f2f81 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b137d2afa0e31b3a7c76bd68205577d077f86f75 xfs: give rmap btree cursor error tracepoints their own class
7a3bf01421469af7bdc42e55f47b28f8d86e9137 xfs: pass btree cursors to rmap btree tracepoints
dd32d04cf22bc37cb3d00bbce3d24b7bdbc37f00 xfs: clean up rmap log intent item tracepoint callsites
9ce2a390423f51617f10d15f3b88647a0d232450 xfs: remove xfs_trans_set_rmap_flags
15b8ce21a432a8ed63df3f3a8e68a675ff10463d xfs: add a ri_entry helper
f7b843c4847738b21a03da4d86f5e01b6f5056c3 xfs: reuse xfs_rmap_update_cancel_item
5fb196a749b4a3ae86432da86b7e71776cf2c3b2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
2e2a417209de74daa7b234033c1aa30412a67ff3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
f1ea30f419105ba003076c421f3be9bdb7d05f24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1a5525832d1dcb680ae29475a8aa5facfaecbe5d xfs: give refcount btree cursor error tracepoints their own class
db265842152bdb71001a0afa8a5a61b5d58accfa xfs: create specialized classes for refcount tracepoints
8fef61e66d0ef37f636e51794399550eeceba6e6 xfs: pass btree cursors to refcount btree tracepoints
09aa353b9550e45358c12cf09569024353c5ee6f xfs: clean up refcount log intent item tracepoint callsites
0a856c19e61ff2113c4fe14c0056aba1f82409f2 xfs: remove xfs_trans_set_refcount_flags
a0f53901c267e96acdc3f262fb045ed5ddc7a347 xfs: add a ci_entry helper
4c3747a653d6d849f55c45166eff6f2ba4a34ff3 xfs: reuse xfs_refcount_update_cancel_item
2bb412c50bd4b56afbc62b1266708fcda1653e21 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
aaa648f031f74c120a2c267298b005d28ac8ee5b xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5e1d2362a6838759190cd6f0382ee2d545974773 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
26edb62ce52e4b71b3ead26e4925aa22dd7fcfd0 xfs: Avoid races with cnt_btree lastrec updates
861825784c91622da84c7acf0fef056dfa3bdb8c xfs: fix the contact address for the sysfs ABI documentation
bb8d10693f51c044815b9dfaead7bfd9e07c5cfd xfs: move and rename xfs_trans_committed_bulk
e82302d24249f00537410ef8ffbdefccddf3ae52 xfs: AIL doesn't need manual pushing
538535775986fc517690b539ef9638b78a90d8ec xfs: background AIL push should target physical space
5b253045d818233821a194d857b196fdc4df9641 xfs: ensure log tail is always up to date
19e7be3563e955e33370962adaeb3d9634d5a7b2 xfs: l_last_sync_lsn is really AIL state
b5a9e278b2943695e41fcb126240965d6595ad38 xfs: collapse xlog_state_set_callback in caller
55ec344cdd59b595e5015cd41aa14a4b2f1989c7 xfs: track log space pinned by the AIL
7f0bf327b328553b2aa899341c82f3850146dd91 xfs: pass the full grant head to accounting functions
a6c33e00d7fbb0b68b89c16de06407989d7ab8cc xfs: grant heads track byte counts, not LSNs
50458b5d0e1be511ca9fafa8ef3b6fb763ce4083 xfs: skip flushing log items during push
9709f01ddd219a453a6717b4dd827500df95d4b8 xfs: get rid of xfs_ag_resv_rmapbt_alloc
5d3805dcd833b005d382f1975768843a0634dc01 xfs: fix rtalloc rotoring when delalloc is in use
dbb01e0ec615895832ae6a2ca8aa8e541b54daba xfs: validate inumber in xfs_iget
45d4a7a2ffd6c3ed4b6b3beb39138d8728680419 xfs: fix file_path handling in tracepoints
7eabad2bac77d6ebe7aa2c8f480a55446fd85dc0 xfs: introduce new file range commit ioctls
222d942a453ba3b1b7976cc03fae5204804e0d31 xfs: attr forks require attr, not attr2
722092e5198430343613a2aaef165baa608f68fb xfs: match on the global RT inode numbers in xfs_is_metadata_inode
041dfa33e31501376255ce85fde53e33e464140f xfs: pass the icreate args object to xfs_dialloc
4ad1ba54d8ddaa2c832a4d299e515936aa885651 xfs: iget for metadata inodes
1232ef6343dffef5a78b18253483805a5d8f88a2 xfs: define the on-disk format for the metadir feature
a11d6bb5c3a0016d26cf50e08cb34ede9a7dd680 xfs: load metadata directory root at mount time
ece3b8d988e4072de1a78d9f68acda9ea8a38cfe xfs: enforce metadata inode flag
a57643ba46d6ba69e8f4094ec8053b1bd1796651 xfs: read and write metadata inode directory tree
0c9497e16da6c957701377bba532813b8d58d71b xfs: disable the agi rotor for metadata inodes
6d438e2e0b34805a5791d61b89527a6fec45910a xfs: hide metadata inodes from everyone because they are special
a236b7e1d173e789f0169363b7dfbde5898be5ae xfs: advertise metadata directory feature
a9b274dca8012b2930291e4011ceb8c156606443 xfs: allow bulkstat to return metadata directories
ce61614b5e74bb1f8cba20743c06b82069c016df xfs: don't count metadata directory files to quota
9d0242ce955bda3392f46c477176594402541e7e xfs: mark quota inodes as metadata files
2d327a420f1fa50aa5473b4853415ce892e3eb47 xfs: adjust xfs_bmap_add_attrfork for metadir
606056e14b91b9f0de570e5b0f1b61a42e104e6a xfs: record health problems with the metadata directory
cd6086c9b89e3c17f3963a9c2bb18bc3983a2975 xfs: refactor directory tree root predicates
a7d583f17484c36af28b1619818c85ecdf326c05 xfs: do not count metadata directory files when doing online quotacheck
e8715a07f28c741a2e3b290eeddd83ffdc13f180 xfs: don't fail repairs on metadata files with no attr fork
6289652bb7aed9689af6380fb8f40fc1daa7ca1f xfs: metadata files can have xattrs if metadir is enabled
0270e0e71e0ae97963ff1e8a0544387282f23944 xfs: adjust parent pointer scrubber for sb-rooted metadata files
a515922061a140fe4a18e2cfd9a5808b82b5b7f6 xfs: scrub metadata directories
3a0b5ab9f4e03de02f9ec47b8424e39fea5760b5 xfs: check the metadata directory inumber in superblocks
cacc0a0b6b89ed5e62b041f9e31b4ee0deb0242d xfs: move repair temporary files to the metadata directory tree
5c914c457c23f113507bc2487ca64c279d9a2a1d xfs: check metadata directory file path connectivity
821849e758c1fb5f7d25558bf563d0b84a06ecca xfs: confirm dotdot target before replacing it during a repair
7aacba9d7cfac0b621bb34eef6f4a4be267a042a xfs: repair metadata directory file path connectivity
51838c2af4aefdbdba96ef7669280f5eb38ecb77 xfs: enable metadata directory feature
e847621e415a8a2413a99e0082322c416d4586a8 xfs: refactor realtime scrubbing context management
0e3792bc126317f72edeeb4d18f662003b8c8061 xfs: use separate lock classes for realtime metadata inode ILOCKs
d6f61d7fd586df8e742ab203b6578e5a616df611 xfs: remove XFS_ILOCK_RT*
8e4020a309e9109e12bca02aeb084d0c66959149 xfs: don't return too-short extents from xfs_rtallocate_extent_block
dfb483bf7e32b8b597d19a0b9981dd67522d5e70 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
0c28ec33452899ac1272e34c3f8c8ca31fe240d4 xfs: refactor aligning bestlen to prod
92d2b15fa62d6b4ce1387886cdc84d3b77aeb717 xfs: clean up xfs_rtallocate_extent_exact a bit
58ea5f9fe366f2d55883085fb2056ac986f175dc xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
6e9e5970db1ba081270920080898b2f0e1283e47 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
f7553caec4a7ec736c641409f3581cca42241ef0 xfs: remove xfs_rtb_to_rtxrem
be661f4673b81443317b0d60b8ac3cbbc9583057 xfs: simplify xfs_rtalloc_query_range
d25fc7a37552941b01e9772639b78f0e8a84bc82 xfs: support logging EFIs for realtime extents
161984cf337741a70fbcd7917f424a4615673eb1 xfs: support error injection when freeing rt extents
a5087d70b3a0183fda6f37b6df4565c0d735b8e6 iomap: add a merge boundary flag
5884c7f21348a60e8c7671906258e9509470b667 xfs: create incore realtime group structures
9315e0e52b66fd499fbfae884473305ae6b89178 xfs: define the format of rt groups
5770e926ff438d81b94c83257f9f41b81ea8ff8f xfs: check the realtime superblock at mount time
a82f83d96517e55c89aae367f14be2f677be9f03 xfs: update realtime super every time we update the primary fs super
2b75d001123a8099794e515a8de5338b5ae5a37d xfs: grow the realtime section when realtime groups are enabled
8f0a3ca02cda200798c9721d06d55d632cceb7ac xfs: export realtime group geometry via XFS_FSOP_GEOM
ad2c5daa84a6ea8d18736c3f1afc6d5668ffba1c xfs: create a separate helper to validate rt freespace extents
3dd5a2c1d141b054f83ff58c9fbeec8ed90718a2 xfs: check that rtblock extents do not break rtsupers or rtgroups
f4515c1e007802ea25e0210c7a28d8e7b797f903 xfs: clamp allocations to rtgroup boundaries
2c435ac9125b01e6c6a579512f08e789c8de8e51 xfs: add a helper to prevent bmap merges across rtgroup boundaries
1358d52fcfe9d87d9c3c5ca027792d2e90d250b5 xfs: add frextents to the lazysbcounters when rtgroups enabled
2441a34570256663147a20650c47d68e33f46774 xfs: record rt group superblock errors in the health system
d30aff312c88835ceb1af248da4298a1fb7d2522 xfs: define locking primitives for realtime groups
f086d5cc8df46c9d0ef49b69c2f03da80adf1ec2 xfs: export the geometry of realtime groups to userspace
43dec08e41a9d0deeeb7424ade6d5068d1af3439 xfs: add block headers to realtime bitmap blocks
0f93700b991d28aaf34899d8d0c0bf4cebc33187 xfs: encode the rtbitmap in big endian format
b7febe7a08374dc9caf914768666295c65f5b08a xfs: add block headers to realtime summary blocks
1057d1b8dbec34e7ab998ba476843cb5f7805711 xfs: encode the rtsummary in big endian format
20d4a4958c9b4ccc7d1e2b8c4686fa9453f05d20 xfs: store rtgroup information with a bmap intent
95f5b762f84c64302bb0cb7a86027878b3a7798b xfs: use an incore rtgroup rotor for rtpick
cb27f3b66605e776bb3a076eb4fcb6518f57cff6 xfs: force swapext to a realtime file to use the file content exchange ioctl
be4fd1d23610eac9d6b6bfa027c175ae6c21e34b xfs: hold an active reference to an rtgroup while processing an EFI
ec907d1390e73ce6fd24c2a68a1b2a7272712268 xfs: use realtime EFI to free extents when rtgroups are enabled
c96b96f65a42d35d1dedbbf89baef34cffd56beb xfs: don't merge ioends across RTGs
23ecd5e3ab9529328f0c933ed369c2bb34ad9895 xfs: don't coalesce file mappings that cross allocation group boundaries
606805ea9ceaf8ddd673dcb9b3ba4eb510a1d5da xfs: scrub the realtime group superblock
0086a721812b0efb7cc8ec4db750193f86b02fdf xfs: repair realtime group superblock
916daff32dc06f18e44c9a81ba9bbd4886afc976 xfs: scrub each rtgroup's portion of the rtbitmap separately
ef936427a6d325070930480feae616565f5b14c0 xfs: enable realtime group feature
aed5b23591b9a825829de02df7f62ee870151277 xfs: replace shouty XFS_BM{BT,DR} macros
2e1f4c86101d5bca296b3888bcb7f56dd01aab6d xfs: refactor the allocation and freeing of incore inode fork btree roots
511d1cfd720b848b4efd7a53d3c585c1484daca0 xfs: refactor creation of bmap btree roots
8e6d11e7b4dceb136f19f444459a2f91acf03006 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
161cec74b1a68735a6e6689bfb4e23540b9d321e xfs: hoist the code that moves the incore inode fork broot memory
3f52e92abef8cdff0f512e9b5bdf4c972e1cd79e xfs: move the zero records logic into xfs_bmap_broot_space_calc
c5b6bc33374d145a40f0b9ab6ca3ddde9836f9ee xfs: rearrange xfs_iroot_realloc a bit
db16dddc0f55e8a782d2db5109dadd832fcfa9c4 xfs: standardize the btree maxrecs function parameters
48ca46d4abc7f5ce867f6458b3dbcfaa69c8a80b xfs: generalize the btree root reallocation function
c2c154b874285397c2b4c90aba6f5e8fd8451b87 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
dcd3aad0b13e48e3a73ec9521ca717a5eab47f43 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7041d05d8f6ece1143e5c10d178dcf57f1d65a16 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
6dd109828fb5971676c13e2649e834e8cf364d77 xfs: support storing records in the inode core root
1cb51bd6ff3d00ff2d197d25aeb820b2ebda8229 xfs: update btree keys correctly when _insrec splits an inode root block
31dbf2011b96b37d8285f11e94bcebda4b35efc9 xfs: attach rtgroup objects to btree cursors
992176a60ccde9c677e7d2625b66de0170ec7c73 xfs: allow inode-based btrees to reserve space in the data device
62f92962271fbc8b6ceea9261a1c44daeae18085 xfs: prepare rmap btree cursor tracepoints for realtime
491ff96945f6a983f30be882b4cf403383e4e4f9 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
984e087c67c32da25e7434a5c41ac6d818b8d94b xfs: introduce realtime rmap btree definitions
0f7ea920b2fec2c9f549ca0097a6c5c060b5f9b6 xfs: define the on-disk realtime rmap btree format
14aaf98e2ca1e6542a646b6a931cacfa888cea1e xfs: realtime rmap btree transaction reservations
31c96322cf7186e115d386e4b3dabb9bc6cc7019 xfs: add realtime rmap btree operations
e2561ba43fbc163d71eeb74c8c421db2130e7e4f xfs: prepare rmap functions to deal with rtrmapbt
c494c54077702cd524cb8ab4366cbd1afa02b5ef xfs: add a realtime flag to the rmap update log redo items
139ac0f900f1a347b84bf83d40de98359cf82eef xfs: support recovering rmap intent items targetting realtime extents
3d0a9f802d0ff29c04ac1aca61e5b6611d26c1de xfs: add realtime rmap btree block detection to log recovery
b1307d2905e0d20637fe7a3416217dc53c4e83cb xfs: add a lockdep class key for rtgroup inodes
aaf4956f7a160e52e14d65fad64d635636080625 xfs: support caching rtgroup metadata inodes
2674cf4c0454809c23cab32daa2bc6e381e57f38 xfs: add realtime reverse map inode to metadata directory
45cf4209580e7d08e6b6f98a2388f5974862408b xfs: add metadata reservations for realtime rmap btrees
b89903020b03bb48fea8f9d9684f9a89429adce7 xfs: wire up a new inode fork type for the realtime rmap
bd5a2210ab38f331a71a3eb13ca7dca09aba02eb xfs: allow inodes with zero extents but nonzero nblocks
9da196575118a7d2b6b918c668389d7cf65df6d3 xfs: wire up rmap map and unmap to the realtime rmapbt
4934eaedb844a5f99c8a195d1d89dab06226c77e xfs: create routine to allocate and initialize a realtime rmap btree inode
e5f6536caf049aa5aa948984e7a7c7d08779883b xfs: rearrange xfs_fsmap.c a little bit
4597a9d1090ce82e3d8406f793fd1c29353021ec xfs: wire up getfsmap to the realtime reverse mapping btree
5ec6cb59ad1794f916844053374125caad89b250 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
fdc1d1b8350c855638d5ba7e7d435c0c4cdea9fa xfs: add realtime rmap btree when adding rt volume
e4665126570e86b40df20527273915d5872cfbe3 xfs: report realtime rmap btree corruption errors to the health system
ae7654f358e4d1bd02a5d863c0f5610bba7f33e5 xfs: fix scrub tracepoints when inode-rooted btrees are involved
bcec158554503ca7f0ff4ee99b1e8592ab86c58e xfs: allow queued realtime intents to drain before scrubbing
14270beaef313ef03db1e935a73ec4004e7e30a8 xfs: scrub the realtime rmapbt
db4776b56be4ee9ac44bce89a2b88c06b0547f41 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
11e24863d73e917f664cdd4d9f77c0c5e33b5d34 xfs: cross-reference the realtime rmapbt
07fb3a01fa9a6c904521fc580defe21a2bce1737 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
d82c6606ab271e45425bae839921ca8963cd8300 xfs: scrub the metadir path of rt rmap btree files
76f88fc77b5cbf94140b2148fe22df34e5e258ce xfs: walk the rt reverse mapping tree when rebuilding rmap
d900a7523007f0f86e62ce2981c11e664b2be784 xfs: online repair of realtime file bmaps
0f5f35966cd81356ec02aaeb4a760c6e20e8d2fd xfs: repair inodes that have realtime extents
ec91fd0ed812fb8d5d98c00ca08f6237e6766d4a xfs: repair rmap btree inodes
eb3ac488965a2dfd0a84483314d92ea6cbccfb69 xfs: online repair of realtime bitmaps for a realtime group
31fda9989378ef5e915a46d19d299a03e9411fba xfs: support repairing metadata btrees rooted in metadir inodes
9c32baef84babc4797509a1626acefe39e918e41 xfs: online repair of the realtime rmap btree
0f2b43fefb6b3f87881ffb7c6e0e66072699fa30 xfs: create a shadow rmap btree during realtime rmap repair
d80a4c1bb933f2f9226a7f2e54389ae92444caab xfs: hook live realtime rmap operations during a repair operation
ccd9c757a1d815997733970628752eca78473e3e xfs: enable realtime rmap btree
73702d884d187e673ff56b1f146ad2e7b07510ca xfs: prepare refcount btree cursor tracepoints for realtime
d32beb7aab265d3388947ff296a26663d0e2cf3c xfs: introduce realtime refcount btree definitions
42466052d73ea8fce86551b1e5089ac315412151 xfs: namespace the maximum length/refcount symbols
0b4b5ae38d228e7d2fadbea3799230bbb78e3976 xfs: define the on-disk realtime refcount btree format
0d0c8912d4601ae881344a68396ef2c7928f75dc xfs: realtime refcount btree transaction reservations
4e095e83b1ecb11c9334c84c57557de3146004d4 xfs: add realtime refcount btree operations
13dc1dc808f00eda8cce2fcf640a87739215a6bc xfs: prepare refcount functions to deal with rtrefcountbt
739018c4482a07232965463f6adae2201dfd1b93 xfs: add a realtime flag to the refcount update log redo items
4271939ae59cb5526eef2db08a25bcf8078d8cff xfs: support recovering refcount intent items targetting realtime extents
0f48cfbe78fab3ca34a8c4c387cf22efbff3428b xfs: add realtime refcount btree block detection to log recovery
837843ae688ccbd39615a16275a5f74ff1185269 xfs: add realtime refcount btree inode to metadata directory
6f21ffa3bb2cb49054bf17566c016ceaa41416ca xfs: add metadata reservations for realtime refcount btree
3cce6100264ea13f195b2c10e2b248c42ab4672a xfs: wire up a new inode fork type for the realtime refcount
0cbcc5676683bd90dc9b18c694c84f103d033f01 From: Christoph Hellwig <hch@lst.de>
0da4a7018efc9e2aee631470e0d3b75f458b12db xfs: wire up realtime refcount btree cursors
1b8e5b3f11d1d63b3cd02f1cf3b681e0369d1af1 xfs: create routine to allocate and initialize a realtime refcount btree inode
fd1d1ef096b5a8d6e9caba1f79a8d2593c1f1f74 xfs: update rmap to allow cow staging extents in the rt rmap
f1d5c7933aa5fd2903b6977e7d79e3d59b3b2aaa xfs: compute rtrmap btree max levels when reflink enabled
f492a7b5ceb29552e69e74fab5ad0462298d1018 xfs: refactor reflink quota updates
5ed030e0df7970807936e4f289e09e94b1d8648a xfs: enable CoW for realtime data
3740b607e20c8264249b4fac3171c9f8d17f4566 xfs: enable sharing of realtime file blocks
86b6e3b37232510a8abdb2a3e2aa2821e0550cad xfs: allow inodes to have the realtime and reflink flags
c6b092b353ac3c902e06f08aac20427081820889 xfs: refcover CoW leftovers in the realtime volume
7ac5a228c24a77b9d784d3553ce33577731edb6b xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
c230b55a326e80a3b57d06beecd25936108d1de2 xfs: apply rt extent alignment constraints to CoW extsize hint
116bdf01623cba0886af9dc06eb4d6fd33a443ba xfs: enable extent size hints for CoW operations
3b31efaaeaceb4f12e7a5762063f3e6728b03376 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
2e12a93286c60498f5c3f8c4360193eb1ff9324d xfs: add realtime refcount btree when adding rt volume
cf3182d638a422550819de33f134b08ef76746f8 xfs: report realtime refcount btree corruption errors to the health system
a2c3ae2530e049b4f3aff7060282c759030a7df0 xfs: scrub the realtime refcount btree
43d1be97272ca9a67ed25f125d61528dc265e024 xfs: cross-reference checks with the rt refcount btree
d97b07a4249b006ccd1f0247ae3b0a377b445e48 xfs: allow overlapping rtrmapbt records for shared data extents
c8b711383495c0be069dd2459fae8287e44f58f3 xfs: check reference counts of gaps between rt refcount records
4e186728342ec488387c4ae98dfae310d0b201b7 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
af91de55ff15a837bdb70d946d004128341d66a8 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ad17e0c86956ecfebe4df36d3f1e5d8692b77ddf xfs: scrub the metadir path of rt refcount btree files
6e8d77fda664babd72ad587e54ee127a3c23a4de xfs: don't flag quota rt block usage on rtreflink filesystems
0097bbbbd4c7cbfba124923412659668b291d901 xfs: check new rtbitmap records against rt refcount btree
3d4a19406780affaae384211750ca484ff321715 xfs: walk the rt reference count tree when rebuilding rmap
eceb6efacb7208d23c8788488fe16f4578c56829 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
c91dae70e17bfb7bf6fc4ee4c8cc50fab72c3730 xfs: online repair of the realtime refcount btree
0efc9dcd3096ae966d040f6dce3c25215cd2c2bb xfs: repair inodes that have a refcount btree in the data fork
14f7c9d0c1ae2c8f0e0bd582900004b623c91e41 xfs: check for shared rt extents when rebuilding rt file's data fork
ef10805a3e3527c89cbae37e009d6375204a1177 xfs: fix CoW forks for realtime files
d4298c0fbd1114a866077be492a72d5155111fb0 xfs: enable realtime reflink
86824c8d566abc725293b133fce68d016a45cf5d vfs: explicitly pass the block size to the remap prep function
94e1918da86a2a4023b7f38cb53e94c1c8838621 xfs: convert partially written rt file extents to completely written
ce0af3c29db0cc204add360a9588af2369d22613 xfs: enable CoW when rt extent size is larger than 1 block
fbae892b5fd9ecf9538560ecfaf6beac470a2ec5 xfs: forcibly convert unwritten blocks within an rt extent before sharing
38bfc57f0c48b30c962cbaa99fcc158e72ceb34e xfs: add some tracepoints for writeback
e6f453b07943303ee96d20b302cd70ce1be41de4 xfs: extend writeback requests to handle rt cow correctly
d0e445004ee64dc5fff5a70482bc9582e1af43ef xfs: enable extent size hints for CoW when rtextsize > 1
37ab9be3ef792867a664ba59d062d666e4908927 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
bc6aa136622217e52b2d15c7e6b8ee7cf963b1b3 xfs: fix integer overflow when validating extent size hints
840385e49c6cf02c698e5dfc58cbdec31ce2e22d xfs: support realtime reflink with an extent size that isn't a power of 2
91b02d1b6d63ff89dfb2788c347980065ae6f72f xfs: attach dquots to rt metadata files when starting quota
40a7852727c1e1b6231ebd5886501d3bf38cd692 xfs: fix chown with rt quota
1a468c5e7a1dbb99c1780fbfc32e4e8841c53496 xfs: fix rt growfs quota accounting
677cc2a45b09d47494941734b2f647466434ebce xfs: advertise realtime quota support in the xqm stat files
bef68cbdba8d59a08d1bac7dfac331a649377b31 xfs: report realtime block quota limits on realtime directories
eb1c96da1428ffdd7b8b4f206ebaf6c8ddff3e0e xfs: enable realtime quota again
5e12961a8f9f335e1a2781cacf30df4892a4567b xfs: only free posteof blocks on first close
2533beec76090aa78fe595b56e66d7158a4fbb58 xfs: don't free EOF blocks on read close
c6e1a9619f7da87941e76758242006f543df4851 xfs: Don't free EOF blocks on close when extent size hints are set
f4f866f07e900c93b1efda6328bf5a6ae9ffa171 xfs: track deferred ops statistics
769f615576aa079a79c4993fbe2da6fac27557ec xfs: whine to dmesg when we encounter errors
d8d85eb3d7b7cb1ffd4520ade456a71c092e1c02 xfs: create a noalloc mode for allocation groups
c644b12b14d07c323bb2c21bf6861f63be12c6e7 xfs: enable userspace to hide an AG from allocation
12c3fea0d6006e78ec0f7d79ab36f96f0fb36f44 xfs: apply noalloc mode to inode allocations too
5f211df4ba19dd527bd9ee0c49b078ffa61515d9 xfs: export reference count information to userspace
a0662d9438cea26eb4136398f161e2f4fecd6f77 xfs: capture the offset and length in fallocate tracepoints
cf08841d87764a53bfbddc9d52eb44b1b7aa4d49 xfs: add an ioctl to map free space into a file

--===============1434846298952625346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4664d3b13fa-acb6f53f7a40.txt

aa4ff2ae04830ac06cddaa0da452f596ff5750f3 xfs: avoid redundant AGFL buffer invalidation
ca1e524631c5a589c973cfd31aa5339b80f43ae7 xfs: Fix xfs_flush_unmap_range() range for RT
33759385295b4ba9af8af9bac022f02635ebf963 xfs: Fix xfs_prepare_shift() range for RT
24a88c729a18ae3539991975e5703877a9debfd8 xfs: add bounds checking to xlog_recover_process_data
31ac42965b1cced4015447d98e928ae3f0c722eb xfs: don't walk off the end of a directory data block
6ff985a6d12220d97e791fc5e2a17fef3531d646 xfs: move the dio write relocking out of xfs_ilock_for_iomap
1f08436f9663251f543e5c4cbeb3e19e84d68f00 xfs: cleanup xfs_ilock_iocb_for_write
45871bff1fe4cd8bbc2a35b7238d255f8f26b6cf xfs: simplify xfs_dax_fault
dbb2e5ac9da3ae6c9a401d8beea5f99ecb02051c xfs: refactor __xfs_filemap_fault
9c56e4f697a9ea2b7311b9b14a289e974d4de771 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
e3181d95185f88ca1bbb42d9a31b997b4c2f280a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
19bbb36f205c794d426611c667cb5a510ddb2b67 xfs: Remove header files which are included more than once
b4e20ecd9c7f4b2cca3524baa90c9e5887c2eb40 xfs: enable FITRIM on the realtime device
891237bd923e785636fd347529a6b9d4f55ee27a xfs: verify buffer, inode, and dquot items every tx commit
77cff474611740e6b68034afe589bc3dc90cc892 xfs: use consistent uid/gid when grabbing dquots for inodes
d50b67cbcd1800eb2646becc290dfccfa9f77b1e xfs: move inode copy-on-write predicates to xfs_inode.[ch]
b37495fe2bbf700ffb1987826ec1d00bfdfc66e2 xfs: hoist extent size helpers to libxfs
8baccb83ffb7008389340c2ee748c56970563f2d xfs: hoist inode flag conversion functions to libxfs
f88e3c10a67fb0be8fed36ca0033abc823f8e6e1 xfs: hoist project id get/set functions to libxfs
785a60ead2f146f2aed579a1a370c52d3f7d4e29 xfs: pack icreate initialization parameters into a separate structure
9d4f5ee6536a287a09fe3ae0ee3df4eb5f37ef22 xfs: implement atime updates in xfs_trans_ichgtime
6278f95744944485ac494dc90f3ae481bd30d09e xfs: use xfs_trans_ichgtime to set times when allocating inode
d1b36b63dfc402d30a4aff859cf7149ef304d688 xfs: split new inode creation into two pieces
5fdeca6d45071f401b410546e2f5c824bf0e7913 xfs: hoist new inode initialization functions to libxfs
592da53106d7d7f1cf519feb5297a123fe940b3a xfs: push xfs_icreate_args creation out of xfs_create*
2888c69a4f433d9d56d6f64b761b488cef7d35a6 xfs: wrap inode creation dqalloc calls
653dd8a52468c3b1307380e8ca1d17cf29a59c49 xfs: hoist xfs_iunlink to libxfs
75f9d58e81d2ea22052b1ab055da38af1e4b00c6 xfs: hoist xfs_{bump,drop}link to libxfs
3b4e9e9b1a082b6773d5bfe8f396358bfca3d453 xfs: separate the icreate logic around INIT_XATTRS
d2aeb0e325110a5439166765e30745d660cbdfae xfs: create libxfs helper to link a new inode into a directory
5b50d1921200b1e3475f0166af7574bc2afbcc7b xfs: create libxfs helper to link an existing inode into a directory
4ed1bc0bb116d7f487acf0bd49e56d5584c76cb6 xfs: hoist inode free function to libxfs
f9db42596ac8240bf456cae280124ceb5716104b xfs: create libxfs helper to remove an existing inode/name from a directory
a566cf102216884862f1bdcb5c4597310acaf409 xfs: create libxfs helper to exchange two directory entries
e97b8e34dddb5adaed70368e892968ac1158474f xfs: create libxfs helper to rename two directory entries
38ae14afc000ab29ec5db2b9faea288743d2e52f xfs: move dirent update hooks to xfs_dir2.c
34eb091dea56c3c30e72ac8f9c3d20b9f3cfdf26 xfs: get rid of trivial rename helpers
7299b05a76ec5745fd47abeddd53f1d8aa7fca54 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b67a0adf1630bf53a8f6be5e024ee30a3f8fd025 xfs: clean up extent free log intent item tracepoint callsites
85c5628566f1bb3d6ab737bc39a073d154b9c9cc xfs: convert "skip_discard" to a proper flags bitset
dc26d45d035edcd35611a195efb8f86d443953f9 xfs: pass the fsbno to xfs_perag_intent_get
55e727aaad842ca5fc2fe1a4c7662db257458e22 xfs: add a xefi_entry helper
87b50d384a34583ce00daa2c1e46e2193bd44b95 xfs: reuse xfs_extent_free_cancel_item
2c47fe6894c71b1c82e67a7026b2f35726a3a1cf xfs: factor out a xfs_efd_add_extent helper
399a9df85229ba1068b4b203bae4e91a3c723299 xfs: remove duplicate asserts in xfs_defer_extent_free
540bef27c6c3349247a6c0dace6bfcba556bf282 xfs: remove xfs_defer_agfl_block
685085362abf54d0002a6c3554e900f6955f2f81 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b137d2afa0e31b3a7c76bd68205577d077f86f75 xfs: give rmap btree cursor error tracepoints their own class
7a3bf01421469af7bdc42e55f47b28f8d86e9137 xfs: pass btree cursors to rmap btree tracepoints
dd32d04cf22bc37cb3d00bbce3d24b7bdbc37f00 xfs: clean up rmap log intent item tracepoint callsites
9ce2a390423f51617f10d15f3b88647a0d232450 xfs: remove xfs_trans_set_rmap_flags
15b8ce21a432a8ed63df3f3a8e68a675ff10463d xfs: add a ri_entry helper
f7b843c4847738b21a03da4d86f5e01b6f5056c3 xfs: reuse xfs_rmap_update_cancel_item
5fb196a749b4a3ae86432da86b7e71776cf2c3b2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
2e2a417209de74daa7b234033c1aa30412a67ff3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
f1ea30f419105ba003076c421f3be9bdb7d05f24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1a5525832d1dcb680ae29475a8aa5facfaecbe5d xfs: give refcount btree cursor error tracepoints their own class
db265842152bdb71001a0afa8a5a61b5d58accfa xfs: create specialized classes for refcount tracepoints
8fef61e66d0ef37f636e51794399550eeceba6e6 xfs: pass btree cursors to refcount btree tracepoints
09aa353b9550e45358c12cf09569024353c5ee6f xfs: clean up refcount log intent item tracepoint callsites
0a856c19e61ff2113c4fe14c0056aba1f82409f2 xfs: remove xfs_trans_set_refcount_flags
a0f53901c267e96acdc3f262fb045ed5ddc7a347 xfs: add a ci_entry helper
4c3747a653d6d849f55c45166eff6f2ba4a34ff3 xfs: reuse xfs_refcount_update_cancel_item
2bb412c50bd4b56afbc62b1266708fcda1653e21 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
aaa648f031f74c120a2c267298b005d28ac8ee5b xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5e1d2362a6838759190cd6f0382ee2d545974773 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
26edb62ce52e4b71b3ead26e4925aa22dd7fcfd0 xfs: Avoid races with cnt_btree lastrec updates
861825784c91622da84c7acf0fef056dfa3bdb8c xfs: fix the contact address for the sysfs ABI documentation
bb8d10693f51c044815b9dfaead7bfd9e07c5cfd xfs: move and rename xfs_trans_committed_bulk
e82302d24249f00537410ef8ffbdefccddf3ae52 xfs: AIL doesn't need manual pushing
538535775986fc517690b539ef9638b78a90d8ec xfs: background AIL push should target physical space
5b253045d818233821a194d857b196fdc4df9641 xfs: ensure log tail is always up to date
19e7be3563e955e33370962adaeb3d9634d5a7b2 xfs: l_last_sync_lsn is really AIL state
b5a9e278b2943695e41fcb126240965d6595ad38 xfs: collapse xlog_state_set_callback in caller
55ec344cdd59b595e5015cd41aa14a4b2f1989c7 xfs: track log space pinned by the AIL
7f0bf327b328553b2aa899341c82f3850146dd91 xfs: pass the full grant head to accounting functions
a6c33e00d7fbb0b68b89c16de06407989d7ab8cc xfs: grant heads track byte counts, not LSNs
50458b5d0e1be511ca9fafa8ef3b6fb763ce4083 xfs: skip flushing log items during push
9709f01ddd219a453a6717b4dd827500df95d4b8 xfs: get rid of xfs_ag_resv_rmapbt_alloc
5d3805dcd833b005d382f1975768843a0634dc01 xfs: fix rtalloc rotoring when delalloc is in use
dbb01e0ec615895832ae6a2ca8aa8e541b54daba xfs: validate inumber in xfs_iget
45d4a7a2ffd6c3ed4b6b3beb39138d8728680419 xfs: fix file_path handling in tracepoints
7eabad2bac77d6ebe7aa2c8f480a55446fd85dc0 xfs: introduce new file range commit ioctls
222d942a453ba3b1b7976cc03fae5204804e0d31 xfs: attr forks require attr, not attr2
722092e5198430343613a2aaef165baa608f68fb xfs: match on the global RT inode numbers in xfs_is_metadata_inode
041dfa33e31501376255ce85fde53e33e464140f xfs: pass the icreate args object to xfs_dialloc
4ad1ba54d8ddaa2c832a4d299e515936aa885651 xfs: iget for metadata inodes
1232ef6343dffef5a78b18253483805a5d8f88a2 xfs: define the on-disk format for the metadir feature
a11d6bb5c3a0016d26cf50e08cb34ede9a7dd680 xfs: load metadata directory root at mount time
ece3b8d988e4072de1a78d9f68acda9ea8a38cfe xfs: enforce metadata inode flag
a57643ba46d6ba69e8f4094ec8053b1bd1796651 xfs: read and write metadata inode directory tree
0c9497e16da6c957701377bba532813b8d58d71b xfs: disable the agi rotor for metadata inodes
6d438e2e0b34805a5791d61b89527a6fec45910a xfs: hide metadata inodes from everyone because they are special
a236b7e1d173e789f0169363b7dfbde5898be5ae xfs: advertise metadata directory feature
a9b274dca8012b2930291e4011ceb8c156606443 xfs: allow bulkstat to return metadata directories
ce61614b5e74bb1f8cba20743c06b82069c016df xfs: don't count metadata directory files to quota
9d0242ce955bda3392f46c477176594402541e7e xfs: mark quota inodes as metadata files
2d327a420f1fa50aa5473b4853415ce892e3eb47 xfs: adjust xfs_bmap_add_attrfork for metadir
606056e14b91b9f0de570e5b0f1b61a42e104e6a xfs: record health problems with the metadata directory
cd6086c9b89e3c17f3963a9c2bb18bc3983a2975 xfs: refactor directory tree root predicates
a7d583f17484c36af28b1619818c85ecdf326c05 xfs: do not count metadata directory files when doing online quotacheck
e8715a07f28c741a2e3b290eeddd83ffdc13f180 xfs: don't fail repairs on metadata files with no attr fork
6289652bb7aed9689af6380fb8f40fc1daa7ca1f xfs: metadata files can have xattrs if metadir is enabled
0270e0e71e0ae97963ff1e8a0544387282f23944 xfs: adjust parent pointer scrubber for sb-rooted metadata files
a515922061a140fe4a18e2cfd9a5808b82b5b7f6 xfs: scrub metadata directories
3a0b5ab9f4e03de02f9ec47b8424e39fea5760b5 xfs: check the metadata directory inumber in superblocks
cacc0a0b6b89ed5e62b041f9e31b4ee0deb0242d xfs: move repair temporary files to the metadata directory tree
5c914c457c23f113507bc2487ca64c279d9a2a1d xfs: check metadata directory file path connectivity
821849e758c1fb5f7d25558bf563d0b84a06ecca xfs: confirm dotdot target before replacing it during a repair
7aacba9d7cfac0b621bb34eef6f4a4be267a042a xfs: repair metadata directory file path connectivity
51838c2af4aefdbdba96ef7669280f5eb38ecb77 xfs: enable metadata directory feature
e847621e415a8a2413a99e0082322c416d4586a8 xfs: refactor realtime scrubbing context management
0e3792bc126317f72edeeb4d18f662003b8c8061 xfs: use separate lock classes for realtime metadata inode ILOCKs
d6f61d7fd586df8e742ab203b6578e5a616df611 xfs: remove XFS_ILOCK_RT*
8e4020a309e9109e12bca02aeb084d0c66959149 xfs: don't return too-short extents from xfs_rtallocate_extent_block
dfb483bf7e32b8b597d19a0b9981dd67522d5e70 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
0c28ec33452899ac1272e34c3f8c8ca31fe240d4 xfs: refactor aligning bestlen to prod
92d2b15fa62d6b4ce1387886cdc84d3b77aeb717 xfs: clean up xfs_rtallocate_extent_exact a bit
58ea5f9fe366f2d55883085fb2056ac986f175dc xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
6e9e5970db1ba081270920080898b2f0e1283e47 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
f7553caec4a7ec736c641409f3581cca42241ef0 xfs: remove xfs_rtb_to_rtxrem
be661f4673b81443317b0d60b8ac3cbbc9583057 xfs: simplify xfs_rtalloc_query_range
d25fc7a37552941b01e9772639b78f0e8a84bc82 xfs: support logging EFIs for realtime extents
161984cf337741a70fbcd7917f424a4615673eb1 xfs: support error injection when freeing rt extents
a5087d70b3a0183fda6f37b6df4565c0d735b8e6 iomap: add a merge boundary flag
5884c7f21348a60e8c7671906258e9509470b667 xfs: create incore realtime group structures
9315e0e52b66fd499fbfae884473305ae6b89178 xfs: define the format of rt groups
5770e926ff438d81b94c83257f9f41b81ea8ff8f xfs: check the realtime superblock at mount time
a82f83d96517e55c89aae367f14be2f677be9f03 xfs: update realtime super every time we update the primary fs super
2b75d001123a8099794e515a8de5338b5ae5a37d xfs: grow the realtime section when realtime groups are enabled
8f0a3ca02cda200798c9721d06d55d632cceb7ac xfs: export realtime group geometry via XFS_FSOP_GEOM
ad2c5daa84a6ea8d18736c3f1afc6d5668ffba1c xfs: create a separate helper to validate rt freespace extents
3dd5a2c1d141b054f83ff58c9fbeec8ed90718a2 xfs: check that rtblock extents do not break rtsupers or rtgroups
f4515c1e007802ea25e0210c7a28d8e7b797f903 xfs: clamp allocations to rtgroup boundaries
2c435ac9125b01e6c6a579512f08e789c8de8e51 xfs: add a helper to prevent bmap merges across rtgroup boundaries
1358d52fcfe9d87d9c3c5ca027792d2e90d250b5 xfs: add frextents to the lazysbcounters when rtgroups enabled
2441a34570256663147a20650c47d68e33f46774 xfs: record rt group superblock errors in the health system
d30aff312c88835ceb1af248da4298a1fb7d2522 xfs: define locking primitives for realtime groups
f086d5cc8df46c9d0ef49b69c2f03da80adf1ec2 xfs: export the geometry of realtime groups to userspace
43dec08e41a9d0deeeb7424ade6d5068d1af3439 xfs: add block headers to realtime bitmap blocks
0f93700b991d28aaf34899d8d0c0bf4cebc33187 xfs: encode the rtbitmap in big endian format
b7febe7a08374dc9caf914768666295c65f5b08a xfs: add block headers to realtime summary blocks
1057d1b8dbec34e7ab998ba476843cb5f7805711 xfs: encode the rtsummary in big endian format
20d4a4958c9b4ccc7d1e2b8c4686fa9453f05d20 xfs: store rtgroup information with a bmap intent
95f5b762f84c64302bb0cb7a86027878b3a7798b xfs: use an incore rtgroup rotor for rtpick
cb27f3b66605e776bb3a076eb4fcb6518f57cff6 xfs: force swapext to a realtime file to use the file content exchange ioctl
be4fd1d23610eac9d6b6bfa027c175ae6c21e34b xfs: hold an active reference to an rtgroup while processing an EFI
ec907d1390e73ce6fd24c2a68a1b2a7272712268 xfs: use realtime EFI to free extents when rtgroups are enabled
c96b96f65a42d35d1dedbbf89baef34cffd56beb xfs: don't merge ioends across RTGs
23ecd5e3ab9529328f0c933ed369c2bb34ad9895 xfs: don't coalesce file mappings that cross allocation group boundaries
606805ea9ceaf8ddd673dcb9b3ba4eb510a1d5da xfs: scrub the realtime group superblock
0086a721812b0efb7cc8ec4db750193f86b02fdf xfs: repair realtime group superblock
916daff32dc06f18e44c9a81ba9bbd4886afc976 xfs: scrub each rtgroup's portion of the rtbitmap separately
ef936427a6d325070930480feae616565f5b14c0 xfs: enable realtime group feature
aed5b23591b9a825829de02df7f62ee870151277 xfs: replace shouty XFS_BM{BT,DR} macros
2e1f4c86101d5bca296b3888bcb7f56dd01aab6d xfs: refactor the allocation and freeing of incore inode fork btree roots
511d1cfd720b848b4efd7a53d3c585c1484daca0 xfs: refactor creation of bmap btree roots
8e6d11e7b4dceb136f19f444459a2f91acf03006 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
161cec74b1a68735a6e6689bfb4e23540b9d321e xfs: hoist the code that moves the incore inode fork broot memory
3f52e92abef8cdff0f512e9b5bdf4c972e1cd79e xfs: move the zero records logic into xfs_bmap_broot_space_calc
c5b6bc33374d145a40f0b9ab6ca3ddde9836f9ee xfs: rearrange xfs_iroot_realloc a bit
db16dddc0f55e8a782d2db5109dadd832fcfa9c4 xfs: standardize the btree maxrecs function parameters
48ca46d4abc7f5ce867f6458b3dbcfaa69c8a80b xfs: generalize the btree root reallocation function
c2c154b874285397c2b4c90aba6f5e8fd8451b87 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
dcd3aad0b13e48e3a73ec9521ca717a5eab47f43 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7041d05d8f6ece1143e5c10d178dcf57f1d65a16 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
6dd109828fb5971676c13e2649e834e8cf364d77 xfs: support storing records in the inode core root
1cb51bd6ff3d00ff2d197d25aeb820b2ebda8229 xfs: update btree keys correctly when _insrec splits an inode root block
31dbf2011b96b37d8285f11e94bcebda4b35efc9 xfs: attach rtgroup objects to btree cursors
992176a60ccde9c677e7d2625b66de0170ec7c73 xfs: allow inode-based btrees to reserve space in the data device
62f92962271fbc8b6ceea9261a1c44daeae18085 xfs: prepare rmap btree cursor tracepoints for realtime
491ff96945f6a983f30be882b4cf403383e4e4f9 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
984e087c67c32da25e7434a5c41ac6d818b8d94b xfs: introduce realtime rmap btree definitions
0f7ea920b2fec2c9f549ca0097a6c5c060b5f9b6 xfs: define the on-disk realtime rmap btree format
14aaf98e2ca1e6542a646b6a931cacfa888cea1e xfs: realtime rmap btree transaction reservations
31c96322cf7186e115d386e4b3dabb9bc6cc7019 xfs: add realtime rmap btree operations
e2561ba43fbc163d71eeb74c8c421db2130e7e4f xfs: prepare rmap functions to deal with rtrmapbt
c494c54077702cd524cb8ab4366cbd1afa02b5ef xfs: add a realtime flag to the rmap update log redo items
139ac0f900f1a347b84bf83d40de98359cf82eef xfs: support recovering rmap intent items targetting realtime extents
3d0a9f802d0ff29c04ac1aca61e5b6611d26c1de xfs: add realtime rmap btree block detection to log recovery
b1307d2905e0d20637fe7a3416217dc53c4e83cb xfs: add a lockdep class key for rtgroup inodes
aaf4956f7a160e52e14d65fad64d635636080625 xfs: support caching rtgroup metadata inodes
2674cf4c0454809c23cab32daa2bc6e381e57f38 xfs: add realtime reverse map inode to metadata directory
45cf4209580e7d08e6b6f98a2388f5974862408b xfs: add metadata reservations for realtime rmap btrees
b89903020b03bb48fea8f9d9684f9a89429adce7 xfs: wire up a new inode fork type for the realtime rmap
bd5a2210ab38f331a71a3eb13ca7dca09aba02eb xfs: allow inodes with zero extents but nonzero nblocks
9da196575118a7d2b6b918c668389d7cf65df6d3 xfs: wire up rmap map and unmap to the realtime rmapbt
4934eaedb844a5f99c8a195d1d89dab06226c77e xfs: create routine to allocate and initialize a realtime rmap btree inode
e5f6536caf049aa5aa948984e7a7c7d08779883b xfs: rearrange xfs_fsmap.c a little bit
4597a9d1090ce82e3d8406f793fd1c29353021ec xfs: wire up getfsmap to the realtime reverse mapping btree
5ec6cb59ad1794f916844053374125caad89b250 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
fdc1d1b8350c855638d5ba7e7d435c0c4cdea9fa xfs: add realtime rmap btree when adding rt volume
e4665126570e86b40df20527273915d5872cfbe3 xfs: report realtime rmap btree corruption errors to the health system
ae7654f358e4d1bd02a5d863c0f5610bba7f33e5 xfs: fix scrub tracepoints when inode-rooted btrees are involved
bcec158554503ca7f0ff4ee99b1e8592ab86c58e xfs: allow queued realtime intents to drain before scrubbing
14270beaef313ef03db1e935a73ec4004e7e30a8 xfs: scrub the realtime rmapbt
db4776b56be4ee9ac44bce89a2b88c06b0547f41 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
11e24863d73e917f664cdd4d9f77c0c5e33b5d34 xfs: cross-reference the realtime rmapbt
07fb3a01fa9a6c904521fc580defe21a2bce1737 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
d82c6606ab271e45425bae839921ca8963cd8300 xfs: scrub the metadir path of rt rmap btree files
76f88fc77b5cbf94140b2148fe22df34e5e258ce xfs: walk the rt reverse mapping tree when rebuilding rmap
d900a7523007f0f86e62ce2981c11e664b2be784 xfs: online repair of realtime file bmaps
0f5f35966cd81356ec02aaeb4a760c6e20e8d2fd xfs: repair inodes that have realtime extents
ec91fd0ed812fb8d5d98c00ca08f6237e6766d4a xfs: repair rmap btree inodes
eb3ac488965a2dfd0a84483314d92ea6cbccfb69 xfs: online repair of realtime bitmaps for a realtime group
31fda9989378ef5e915a46d19d299a03e9411fba xfs: support repairing metadata btrees rooted in metadir inodes
9c32baef84babc4797509a1626acefe39e918e41 xfs: online repair of the realtime rmap btree
0f2b43fefb6b3f87881ffb7c6e0e66072699fa30 xfs: create a shadow rmap btree during realtime rmap repair
d80a4c1bb933f2f9226a7f2e54389ae92444caab xfs: hook live realtime rmap operations during a repair operation
ccd9c757a1d815997733970628752eca78473e3e xfs: enable realtime rmap btree
73702d884d187e673ff56b1f146ad2e7b07510ca xfs: prepare refcount btree cursor tracepoints for realtime
d32beb7aab265d3388947ff296a26663d0e2cf3c xfs: introduce realtime refcount btree definitions
42466052d73ea8fce86551b1e5089ac315412151 xfs: namespace the maximum length/refcount symbols
0b4b5ae38d228e7d2fadbea3799230bbb78e3976 xfs: define the on-disk realtime refcount btree format
0d0c8912d4601ae881344a68396ef2c7928f75dc xfs: realtime refcount btree transaction reservations
4e095e83b1ecb11c9334c84c57557de3146004d4 xfs: add realtime refcount btree operations
13dc1dc808f00eda8cce2fcf640a87739215a6bc xfs: prepare refcount functions to deal with rtrefcountbt
739018c4482a07232965463f6adae2201dfd1b93 xfs: add a realtime flag to the refcount update log redo items
4271939ae59cb5526eef2db08a25bcf8078d8cff xfs: support recovering refcount intent items targetting realtime extents
0f48cfbe78fab3ca34a8c4c387cf22efbff3428b xfs: add realtime refcount btree block detection to log recovery
837843ae688ccbd39615a16275a5f74ff1185269 xfs: add realtime refcount btree inode to metadata directory
6f21ffa3bb2cb49054bf17566c016ceaa41416ca xfs: add metadata reservations for realtime refcount btree
3cce6100264ea13f195b2c10e2b248c42ab4672a xfs: wire up a new inode fork type for the realtime refcount
0cbcc5676683bd90dc9b18c694c84f103d033f01 From: Christoph Hellwig <hch@lst.de>
0da4a7018efc9e2aee631470e0d3b75f458b12db xfs: wire up realtime refcount btree cursors
1b8e5b3f11d1d63b3cd02f1cf3b681e0369d1af1 xfs: create routine to allocate and initialize a realtime refcount btree inode
fd1d1ef096b5a8d6e9caba1f79a8d2593c1f1f74 xfs: update rmap to allow cow staging extents in the rt rmap
f1d5c7933aa5fd2903b6977e7d79e3d59b3b2aaa xfs: compute rtrmap btree max levels when reflink enabled
f492a7b5ceb29552e69e74fab5ad0462298d1018 xfs: refactor reflink quota updates
5ed030e0df7970807936e4f289e09e94b1d8648a xfs: enable CoW for realtime data
3740b607e20c8264249b4fac3171c9f8d17f4566 xfs: enable sharing of realtime file blocks
86b6e3b37232510a8abdb2a3e2aa2821e0550cad xfs: allow inodes to have the realtime and reflink flags
c6b092b353ac3c902e06f08aac20427081820889 xfs: refcover CoW leftovers in the realtime volume
7ac5a228c24a77b9d784d3553ce33577731edb6b xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
c230b55a326e80a3b57d06beecd25936108d1de2 xfs: apply rt extent alignment constraints to CoW extsize hint
116bdf01623cba0886af9dc06eb4d6fd33a443ba xfs: enable extent size hints for CoW operations
3b31efaaeaceb4f12e7a5762063f3e6728b03376 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
2e12a93286c60498f5c3f8c4360193eb1ff9324d xfs: add realtime refcount btree when adding rt volume
cf3182d638a422550819de33f134b08ef76746f8 xfs: report realtime refcount btree corruption errors to the health system
a2c3ae2530e049b4f3aff7060282c759030a7df0 xfs: scrub the realtime refcount btree
43d1be97272ca9a67ed25f125d61528dc265e024 xfs: cross-reference checks with the rt refcount btree
d97b07a4249b006ccd1f0247ae3b0a377b445e48 xfs: allow overlapping rtrmapbt records for shared data extents
c8b711383495c0be069dd2459fae8287e44f58f3 xfs: check reference counts of gaps between rt refcount records
4e186728342ec488387c4ae98dfae310d0b201b7 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
af91de55ff15a837bdb70d946d004128341d66a8 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ad17e0c86956ecfebe4df36d3f1e5d8692b77ddf xfs: scrub the metadir path of rt refcount btree files
6e8d77fda664babd72ad587e54ee127a3c23a4de xfs: don't flag quota rt block usage on rtreflink filesystems
0097bbbbd4c7cbfba124923412659668b291d901 xfs: check new rtbitmap records against rt refcount btree
3d4a19406780affaae384211750ca484ff321715 xfs: walk the rt reference count tree when rebuilding rmap
eceb6efacb7208d23c8788488fe16f4578c56829 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
c91dae70e17bfb7bf6fc4ee4c8cc50fab72c3730 xfs: online repair of the realtime refcount btree
0efc9dcd3096ae966d040f6dce3c25215cd2c2bb xfs: repair inodes that have a refcount btree in the data fork
14f7c9d0c1ae2c8f0e0bd582900004b623c91e41 xfs: check for shared rt extents when rebuilding rt file's data fork
ef10805a3e3527c89cbae37e009d6375204a1177 xfs: fix CoW forks for realtime files
d4298c0fbd1114a866077be492a72d5155111fb0 xfs: enable realtime reflink
86824c8d566abc725293b133fce68d016a45cf5d vfs: explicitly pass the block size to the remap prep function
94e1918da86a2a4023b7f38cb53e94c1c8838621 xfs: convert partially written rt file extents to completely written
ce0af3c29db0cc204add360a9588af2369d22613 xfs: enable CoW when rt extent size is larger than 1 block
fbae892b5fd9ecf9538560ecfaf6beac470a2ec5 xfs: forcibly convert unwritten blocks within an rt extent before sharing
38bfc57f0c48b30c962cbaa99fcc158e72ceb34e xfs: add some tracepoints for writeback
e6f453b07943303ee96d20b302cd70ce1be41de4 xfs: extend writeback requests to handle rt cow correctly
d0e445004ee64dc5fff5a70482bc9582e1af43ef xfs: enable extent size hints for CoW when rtextsize > 1
37ab9be3ef792867a664ba59d062d666e4908927 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
bc6aa136622217e52b2d15c7e6b8ee7cf963b1b3 xfs: fix integer overflow when validating extent size hints
840385e49c6cf02c698e5dfc58cbdec31ce2e22d xfs: support realtime reflink with an extent size that isn't a power of 2
91b02d1b6d63ff89dfb2788c347980065ae6f72f xfs: attach dquots to rt metadata files when starting quota
40a7852727c1e1b6231ebd5886501d3bf38cd692 xfs: fix chown with rt quota
1a468c5e7a1dbb99c1780fbfc32e4e8841c53496 xfs: fix rt growfs quota accounting
677cc2a45b09d47494941734b2f647466434ebce xfs: advertise realtime quota support in the xqm stat files
bef68cbdba8d59a08d1bac7dfac331a649377b31 xfs: report realtime block quota limits on realtime directories
eb1c96da1428ffdd7b8b4f206ebaf6c8ddff3e0e xfs: enable realtime quota again
5e12961a8f9f335e1a2781cacf30df4892a4567b xfs: only free posteof blocks on first close
2533beec76090aa78fe595b56e66d7158a4fbb58 xfs: don't free EOF blocks on read close
c6e1a9619f7da87941e76758242006f543df4851 xfs: Don't free EOF blocks on close when extent size hints are set
f4f866f07e900c93b1efda6328bf5a6ae9ffa171 xfs: track deferred ops statistics
769f615576aa079a79c4993fbe2da6fac27557ec xfs: whine to dmesg when we encounter errors
d8d85eb3d7b7cb1ffd4520ade456a71c092e1c02 xfs: create a noalloc mode for allocation groups
c644b12b14d07c323bb2c21bf6861f63be12c6e7 xfs: enable userspace to hide an AG from allocation
12c3fea0d6006e78ec0f7d79ab36f96f0fb36f44 xfs: apply noalloc mode to inode allocations too
5f211df4ba19dd527bd9ee0c49b078ffa61515d9 xfs: export reference count information to userspace
a0662d9438cea26eb4136398f161e2f4fecd6f77 xfs: capture the offset and length in fallocate tracepoints
cf08841d87764a53bfbddc9d52eb44b1b7aa4d49 xfs: add an ioctl to map free space into a file
51823c238c181a2207000ecbc7d638676fd6f6d1 fs: add FS_XFLAG_VERITY for verity files
e5c2cef9dc35b2e11d75d9b39735c49f66bc22f2 fsverity: pass tree_blocksize to end_enable_verity()
6813370dbb35d46240caec33244a50477497c555 fsverity: convert verification to use byte instead of page offsets
a1603704a6f8aa84553f658733fe30aba453bc41 fsverity: support block-based Merkle tree caching
81e2dc092977136612ccdcbdb3e5ee0dab2ccbbc fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
d9109fbd636c28a9d590068c1fbfee542c04319b fsverity: add per-sb workqueue for post read processing
2e3c8d525e43fb212a623b3d4a3351ca337bfa6f fsverity: add tracepoints
5ac93e852de432a7f47cb95cf344c57a61b3028f fsverity: pass the new tree size and block size to ->begin_enable_verity
fb6ca1b581f1afb45365f467bc788c21b6c3b457 fsverity: expose merkle tree geometry to callers
58348c6ec42d465b9dbbe548ab30ff0412d3f486 fsverity: box up the write_merkle_tree_block parameters too
26b73646b90c69f02fd72c5b787ed05360da0321 fsverity: pass the zero-hash value to the implementation
41616152812e3d89919f28126d6f0d88c9979d0a fsverity: report validation errors back to the filesystem
f97998a4795d8646cbb170910dfb5189c879c854 fsverity: pass super_block to fsverity_enqueue_verify_work
6d6d50810e2c8fcb9e17c6c27c6389d63f1ab431 ext4: use a per-superblock fsverity workqueue
38360d627fa05ba48a199ab717cadd50d91d850d f2fs: use a per-superblock fsverity workqueue
19484fb4f8b9e85712d8fb2e7f59713a5159fff3 btrfs: use a per-superblock fsverity workqueue
1b4242ac926d9ba0d2519a27e8435004a33b499e fsverity: remove system-wide workqueue
31f910ff0866d6d83461f19ff63895060e4ecdb5 iomap: integrate fs-verity verification into iomap's read path
75be9592a4af0f01329fd34554e7c5d72557e565 xfs: use an empty transaction to protect xfs_attr_get from deadlocks
64c8410de041fda6291c880effc13c66a87cb6e1 xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
7069bf888b496d99abd39db934d4e41a73f63e67 xfs: add attribute type for fs-verity
f7500186fd3d6297827455224af951dddfc22dc1 xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
33d0e350974e009a3e8577a216a9e53c53ae1f41 xfs: add fs-verity ro-compat flag
06c95a9516619f2994e501f83a8703751e36fc3c xfs: add inode on-disk VERITY flag
79af5339f207d20715d86c9b398e7a5df1d871f7 xfs: initialize fs-verity on file open and cleanup on inode destruction
f9b39cec7f69edc11d5aec7bcedfb6a6fc1f38d0 xfs: don't allow to enable DAX on fs-verity sealed inode
d659d6947b14faf81621f17dbc58a682622e0b69 xfs: disable direct read path for fs-verity files
19f0b999e0aeb0db6787f337c8c4b77a99798e6c xfs: add fs-verity support
94cbf870e3c20ac3315db6b23fa787fe7c805813 xfs: create a per-mount shrinker for verity inodes merkle tree blocks
1f7591b5452567f9f4660635d14d960a70c42f1c xfs: shrink verity blob cache
351e1ea027e8c4f8fd168474e9e0fd7c6802055f xfs: don't store trailing zeroes of merkle tree blocks
bd3e0f3f7f90c0ad7661b398458b442726c1aca7 xfs: use merkle tree offset as attr hash
d02f2b9e2b3a7357d53273ea3e18540460b5fae2 xfs: don't bother storing merkle tree blocks for zeroed data blocks
9b2c74f4dc8cb8485acf36d1dcd5331e4c28fbb0 xfs: add fs-verity ioctls
f8e1f31dc043f75c24b5b34971c8d81fed353e29 xfs: advertise fs-verity being available on filesystem
801cd3a4afa0e5c839c6d55899946d387d610a75 xfs: check and repair the verity inode flag state
0d25173722b14c74cc9cf56490f2a63afbf5f4ab xfs: teach online repair to evaluate fsverity xattrs
490e2b84992e5509c75ba3678560d16b7874a890 xfs: report verity failures through the health system
da6f5476d97e5bc2a690a6e32cf403408450932c xfs: make it possible to disable fsverity
f2ed0a44dde5f0941d23acd131f13c4d90c9ae51 xfs: enable ro-compat fs-verity flag
4dc65e825fb696dceb81026a56b7ef4ddb9a5a04 mean and variance: Promote to lib/math
8aa722251b82342613a8f373b77a889114b18658 eytzinger: Promote to include/linux/
0c5d49ffde895d6614565e928fda55cb649d0060 time_stats: Promote to lib/
34a8467cd7c47cc944cc6fa11ea4b46671c935d1 time_stats: report information in json format
81dc1cf6f407e589b01ccd56a719106040da45c5 xfs: present wait time statistics
0fabfb29fd81bd29a50eff0c53bf8412955855b6 xfs: present time stats for scrubbers
259fdf56b58e565d0a38c47d1bd5330cece11c8c xfs: present timestats in json format
870a662fedc0a16478c53316f511380810917b14 xfs: create debugfs uuid aliases
5457f74cb5de1c37396390777d4454faf3cfbff7 xfs: create hooks for monitoring health updates
cf44f6b1ead5ae46654c0ca18597a8352d583361 xfs: create a filesystem shutdown hook
d6b5779c877fad7173d1ea156cfb70f191f08a15 xfs: create hooks for media errors
95992a741d408a26a1c3ca9c20f04eef2fd43787 iomap, filemap: report buffered read and write io errors to the filesystem
7a079d40a6ba63662f31305381f47c76996121e9 iomap: report directio read and write errors to callers
3af7f8ffabe6d5f88e9ba966c08efd15e27c984e xfs: create file io error hooks
3a94e79e8ff746ef3746d8553deb46b5e66b4445 xfs: create a special file to pass filesystem health to userspace
14401386bf4cb05ea0d5ece919d8146eb40e938f xfs: create event queuing, formatting, and discovery infrastructure
b79569750d55ab07a61b87660880ffd4edb4d38d xfs: report metadata health events through healthmon
a713d9a368148bb119f6b9c46b510067d543c8e9 xfs: report shutdown events through healthmon
8148697053c100eab801f30df516fccdeb8835c4 xfs: report media errors through healthmon
3de7c29360f89ca4dfea07e771a504022acd46d2 xfs: report file io errors through healthmon
4502c0ad315a8f6baf047e689da51bc303ae246f xfs: allow reconfiguration of the health monitoring device
16e2ff244f88f16d1d8ac59e3e0d653eb2b9a578 xfs: send uevents when mounting and unmounting a filesystem
acb6f53f7a40f45bea1e9f5aca081b3148e069f9 xfs: upgrade filesystem features

--===============1434846298952625346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c2ce986bd41-f2ed0a44dde5.txt

aa4ff2ae04830ac06cddaa0da452f596ff5750f3 xfs: avoid redundant AGFL buffer invalidation
ca1e524631c5a589c973cfd31aa5339b80f43ae7 xfs: Fix xfs_flush_unmap_range() range for RT
33759385295b4ba9af8af9bac022f02635ebf963 xfs: Fix xfs_prepare_shift() range for RT
24a88c729a18ae3539991975e5703877a9debfd8 xfs: add bounds checking to xlog_recover_process_data
31ac42965b1cced4015447d98e928ae3f0c722eb xfs: don't walk off the end of a directory data block
6ff985a6d12220d97e791fc5e2a17fef3531d646 xfs: move the dio write relocking out of xfs_ilock_for_iomap
1f08436f9663251f543e5c4cbeb3e19e84d68f00 xfs: cleanup xfs_ilock_iocb_for_write
45871bff1fe4cd8bbc2a35b7238d255f8f26b6cf xfs: simplify xfs_dax_fault
dbb2e5ac9da3ae6c9a401d8beea5f99ecb02051c xfs: refactor __xfs_filemap_fault
9c56e4f697a9ea2b7311b9b14a289e974d4de771 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
e3181d95185f88ca1bbb42d9a31b997b4c2f280a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
19bbb36f205c794d426611c667cb5a510ddb2b67 xfs: Remove header files which are included more than once
b4e20ecd9c7f4b2cca3524baa90c9e5887c2eb40 xfs: enable FITRIM on the realtime device
891237bd923e785636fd347529a6b9d4f55ee27a xfs: verify buffer, inode, and dquot items every tx commit
77cff474611740e6b68034afe589bc3dc90cc892 xfs: use consistent uid/gid when grabbing dquots for inodes
d50b67cbcd1800eb2646becc290dfccfa9f77b1e xfs: move inode copy-on-write predicates to xfs_inode.[ch]
b37495fe2bbf700ffb1987826ec1d00bfdfc66e2 xfs: hoist extent size helpers to libxfs
8baccb83ffb7008389340c2ee748c56970563f2d xfs: hoist inode flag conversion functions to libxfs
f88e3c10a67fb0be8fed36ca0033abc823f8e6e1 xfs: hoist project id get/set functions to libxfs
785a60ead2f146f2aed579a1a370c52d3f7d4e29 xfs: pack icreate initialization parameters into a separate structure
9d4f5ee6536a287a09fe3ae0ee3df4eb5f37ef22 xfs: implement atime updates in xfs_trans_ichgtime
6278f95744944485ac494dc90f3ae481bd30d09e xfs: use xfs_trans_ichgtime to set times when allocating inode
d1b36b63dfc402d30a4aff859cf7149ef304d688 xfs: split new inode creation into two pieces
5fdeca6d45071f401b410546e2f5c824bf0e7913 xfs: hoist new inode initialization functions to libxfs
592da53106d7d7f1cf519feb5297a123fe940b3a xfs: push xfs_icreate_args creation out of xfs_create*
2888c69a4f433d9d56d6f64b761b488cef7d35a6 xfs: wrap inode creation dqalloc calls
653dd8a52468c3b1307380e8ca1d17cf29a59c49 xfs: hoist xfs_iunlink to libxfs
75f9d58e81d2ea22052b1ab055da38af1e4b00c6 xfs: hoist xfs_{bump,drop}link to libxfs
3b4e9e9b1a082b6773d5bfe8f396358bfca3d453 xfs: separate the icreate logic around INIT_XATTRS
d2aeb0e325110a5439166765e30745d660cbdfae xfs: create libxfs helper to link a new inode into a directory
5b50d1921200b1e3475f0166af7574bc2afbcc7b xfs: create libxfs helper to link an existing inode into a directory
4ed1bc0bb116d7f487acf0bd49e56d5584c76cb6 xfs: hoist inode free function to libxfs
f9db42596ac8240bf456cae280124ceb5716104b xfs: create libxfs helper to remove an existing inode/name from a directory
a566cf102216884862f1bdcb5c4597310acaf409 xfs: create libxfs helper to exchange two directory entries
e97b8e34dddb5adaed70368e892968ac1158474f xfs: create libxfs helper to rename two directory entries
38ae14afc000ab29ec5db2b9faea288743d2e52f xfs: move dirent update hooks to xfs_dir2.c
34eb091dea56c3c30e72ac8f9c3d20b9f3cfdf26 xfs: get rid of trivial rename helpers
7299b05a76ec5745fd47abeddd53f1d8aa7fca54 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b67a0adf1630bf53a8f6be5e024ee30a3f8fd025 xfs: clean up extent free log intent item tracepoint callsites
85c5628566f1bb3d6ab737bc39a073d154b9c9cc xfs: convert "skip_discard" to a proper flags bitset
dc26d45d035edcd35611a195efb8f86d443953f9 xfs: pass the fsbno to xfs_perag_intent_get
55e727aaad842ca5fc2fe1a4c7662db257458e22 xfs: add a xefi_entry helper
87b50d384a34583ce00daa2c1e46e2193bd44b95 xfs: reuse xfs_extent_free_cancel_item
2c47fe6894c71b1c82e67a7026b2f35726a3a1cf xfs: factor out a xfs_efd_add_extent helper
399a9df85229ba1068b4b203bae4e91a3c723299 xfs: remove duplicate asserts in xfs_defer_extent_free
540bef27c6c3349247a6c0dace6bfcba556bf282 xfs: remove xfs_defer_agfl_block
685085362abf54d0002a6c3554e900f6955f2f81 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b137d2afa0e31b3a7c76bd68205577d077f86f75 xfs: give rmap btree cursor error tracepoints their own class
7a3bf01421469af7bdc42e55f47b28f8d86e9137 xfs: pass btree cursors to rmap btree tracepoints
dd32d04cf22bc37cb3d00bbce3d24b7bdbc37f00 xfs: clean up rmap log intent item tracepoint callsites
9ce2a390423f51617f10d15f3b88647a0d232450 xfs: remove xfs_trans_set_rmap_flags
15b8ce21a432a8ed63df3f3a8e68a675ff10463d xfs: add a ri_entry helper
f7b843c4847738b21a03da4d86f5e01b6f5056c3 xfs: reuse xfs_rmap_update_cancel_item
5fb196a749b4a3ae86432da86b7e71776cf2c3b2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
2e2a417209de74daa7b234033c1aa30412a67ff3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
f1ea30f419105ba003076c421f3be9bdb7d05f24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1a5525832d1dcb680ae29475a8aa5facfaecbe5d xfs: give refcount btree cursor error tracepoints their own class
db265842152bdb71001a0afa8a5a61b5d58accfa xfs: create specialized classes for refcount tracepoints
8fef61e66d0ef37f636e51794399550eeceba6e6 xfs: pass btree cursors to refcount btree tracepoints
09aa353b9550e45358c12cf09569024353c5ee6f xfs: clean up refcount log intent item tracepoint callsites
0a856c19e61ff2113c4fe14c0056aba1f82409f2 xfs: remove xfs_trans_set_refcount_flags
a0f53901c267e96acdc3f262fb045ed5ddc7a347 xfs: add a ci_entry helper
4c3747a653d6d849f55c45166eff6f2ba4a34ff3 xfs: reuse xfs_refcount_update_cancel_item
2bb412c50bd4b56afbc62b1266708fcda1653e21 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
aaa648f031f74c120a2c267298b005d28ac8ee5b xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5e1d2362a6838759190cd6f0382ee2d545974773 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
26edb62ce52e4b71b3ead26e4925aa22dd7fcfd0 xfs: Avoid races with cnt_btree lastrec updates
861825784c91622da84c7acf0fef056dfa3bdb8c xfs: fix the contact address for the sysfs ABI documentation
bb8d10693f51c044815b9dfaead7bfd9e07c5cfd xfs: move and rename xfs_trans_committed_bulk
e82302d24249f00537410ef8ffbdefccddf3ae52 xfs: AIL doesn't need manual pushing
538535775986fc517690b539ef9638b78a90d8ec xfs: background AIL push should target physical space
5b253045d818233821a194d857b196fdc4df9641 xfs: ensure log tail is always up to date
19e7be3563e955e33370962adaeb3d9634d5a7b2 xfs: l_last_sync_lsn is really AIL state
b5a9e278b2943695e41fcb126240965d6595ad38 xfs: collapse xlog_state_set_callback in caller
55ec344cdd59b595e5015cd41aa14a4b2f1989c7 xfs: track log space pinned by the AIL
7f0bf327b328553b2aa899341c82f3850146dd91 xfs: pass the full grant head to accounting functions
a6c33e00d7fbb0b68b89c16de06407989d7ab8cc xfs: grant heads track byte counts, not LSNs
50458b5d0e1be511ca9fafa8ef3b6fb763ce4083 xfs: skip flushing log items during push
9709f01ddd219a453a6717b4dd827500df95d4b8 xfs: get rid of xfs_ag_resv_rmapbt_alloc
5d3805dcd833b005d382f1975768843a0634dc01 xfs: fix rtalloc rotoring when delalloc is in use
dbb01e0ec615895832ae6a2ca8aa8e541b54daba xfs: validate inumber in xfs_iget
45d4a7a2ffd6c3ed4b6b3beb39138d8728680419 xfs: fix file_path handling in tracepoints
7eabad2bac77d6ebe7aa2c8f480a55446fd85dc0 xfs: introduce new file range commit ioctls
222d942a453ba3b1b7976cc03fae5204804e0d31 xfs: attr forks require attr, not attr2
722092e5198430343613a2aaef165baa608f68fb xfs: match on the global RT inode numbers in xfs_is_metadata_inode
041dfa33e31501376255ce85fde53e33e464140f xfs: pass the icreate args object to xfs_dialloc
4ad1ba54d8ddaa2c832a4d299e515936aa885651 xfs: iget for metadata inodes
1232ef6343dffef5a78b18253483805a5d8f88a2 xfs: define the on-disk format for the metadir feature
a11d6bb5c3a0016d26cf50e08cb34ede9a7dd680 xfs: load metadata directory root at mount time
ece3b8d988e4072de1a78d9f68acda9ea8a38cfe xfs: enforce metadata inode flag
a57643ba46d6ba69e8f4094ec8053b1bd1796651 xfs: read and write metadata inode directory tree
0c9497e16da6c957701377bba532813b8d58d71b xfs: disable the agi rotor for metadata inodes
6d438e2e0b34805a5791d61b89527a6fec45910a xfs: hide metadata inodes from everyone because they are special
a236b7e1d173e789f0169363b7dfbde5898be5ae xfs: advertise metadata directory feature
a9b274dca8012b2930291e4011ceb8c156606443 xfs: allow bulkstat to return metadata directories
ce61614b5e74bb1f8cba20743c06b82069c016df xfs: don't count metadata directory files to quota
9d0242ce955bda3392f46c477176594402541e7e xfs: mark quota inodes as metadata files
2d327a420f1fa50aa5473b4853415ce892e3eb47 xfs: adjust xfs_bmap_add_attrfork for metadir
606056e14b91b9f0de570e5b0f1b61a42e104e6a xfs: record health problems with the metadata directory
cd6086c9b89e3c17f3963a9c2bb18bc3983a2975 xfs: refactor directory tree root predicates
a7d583f17484c36af28b1619818c85ecdf326c05 xfs: do not count metadata directory files when doing online quotacheck
e8715a07f28c741a2e3b290eeddd83ffdc13f180 xfs: don't fail repairs on metadata files with no attr fork
6289652bb7aed9689af6380fb8f40fc1daa7ca1f xfs: metadata files can have xattrs if metadir is enabled
0270e0e71e0ae97963ff1e8a0544387282f23944 xfs: adjust parent pointer scrubber for sb-rooted metadata files
a515922061a140fe4a18e2cfd9a5808b82b5b7f6 xfs: scrub metadata directories
3a0b5ab9f4e03de02f9ec47b8424e39fea5760b5 xfs: check the metadata directory inumber in superblocks
cacc0a0b6b89ed5e62b041f9e31b4ee0deb0242d xfs: move repair temporary files to the metadata directory tree
5c914c457c23f113507bc2487ca64c279d9a2a1d xfs: check metadata directory file path connectivity
821849e758c1fb5f7d25558bf563d0b84a06ecca xfs: confirm dotdot target before replacing it during a repair
7aacba9d7cfac0b621bb34eef6f4a4be267a042a xfs: repair metadata directory file path connectivity
51838c2af4aefdbdba96ef7669280f5eb38ecb77 xfs: enable metadata directory feature
e847621e415a8a2413a99e0082322c416d4586a8 xfs: refactor realtime scrubbing context management
0e3792bc126317f72edeeb4d18f662003b8c8061 xfs: use separate lock classes for realtime metadata inode ILOCKs
d6f61d7fd586df8e742ab203b6578e5a616df611 xfs: remove XFS_ILOCK_RT*
8e4020a309e9109e12bca02aeb084d0c66959149 xfs: don't return too-short extents from xfs_rtallocate_extent_block
dfb483bf7e32b8b597d19a0b9981dd67522d5e70 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
0c28ec33452899ac1272e34c3f8c8ca31fe240d4 xfs: refactor aligning bestlen to prod
92d2b15fa62d6b4ce1387886cdc84d3b77aeb717 xfs: clean up xfs_rtallocate_extent_exact a bit
58ea5f9fe366f2d55883085fb2056ac986f175dc xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
6e9e5970db1ba081270920080898b2f0e1283e47 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
f7553caec4a7ec736c641409f3581cca42241ef0 xfs: remove xfs_rtb_to_rtxrem
be661f4673b81443317b0d60b8ac3cbbc9583057 xfs: simplify xfs_rtalloc_query_range
d25fc7a37552941b01e9772639b78f0e8a84bc82 xfs: support logging EFIs for realtime extents
161984cf337741a70fbcd7917f424a4615673eb1 xfs: support error injection when freeing rt extents
a5087d70b3a0183fda6f37b6df4565c0d735b8e6 iomap: add a merge boundary flag
5884c7f21348a60e8c7671906258e9509470b667 xfs: create incore realtime group structures
9315e0e52b66fd499fbfae884473305ae6b89178 xfs: define the format of rt groups
5770e926ff438d81b94c83257f9f41b81ea8ff8f xfs: check the realtime superblock at mount time
a82f83d96517e55c89aae367f14be2f677be9f03 xfs: update realtime super every time we update the primary fs super
2b75d001123a8099794e515a8de5338b5ae5a37d xfs: grow the realtime section when realtime groups are enabled
8f0a3ca02cda200798c9721d06d55d632cceb7ac xfs: export realtime group geometry via XFS_FSOP_GEOM
ad2c5daa84a6ea8d18736c3f1afc6d5668ffba1c xfs: create a separate helper to validate rt freespace extents
3dd5a2c1d141b054f83ff58c9fbeec8ed90718a2 xfs: check that rtblock extents do not break rtsupers or rtgroups
f4515c1e007802ea25e0210c7a28d8e7b797f903 xfs: clamp allocations to rtgroup boundaries
2c435ac9125b01e6c6a579512f08e789c8de8e51 xfs: add a helper to prevent bmap merges across rtgroup boundaries
1358d52fcfe9d87d9c3c5ca027792d2e90d250b5 xfs: add frextents to the lazysbcounters when rtgroups enabled
2441a34570256663147a20650c47d68e33f46774 xfs: record rt group superblock errors in the health system
d30aff312c88835ceb1af248da4298a1fb7d2522 xfs: define locking primitives for realtime groups
f086d5cc8df46c9d0ef49b69c2f03da80adf1ec2 xfs: export the geometry of realtime groups to userspace
43dec08e41a9d0deeeb7424ade6d5068d1af3439 xfs: add block headers to realtime bitmap blocks
0f93700b991d28aaf34899d8d0c0bf4cebc33187 xfs: encode the rtbitmap in big endian format
b7febe7a08374dc9caf914768666295c65f5b08a xfs: add block headers to realtime summary blocks
1057d1b8dbec34e7ab998ba476843cb5f7805711 xfs: encode the rtsummary in big endian format
20d4a4958c9b4ccc7d1e2b8c4686fa9453f05d20 xfs: store rtgroup information with a bmap intent
95f5b762f84c64302bb0cb7a86027878b3a7798b xfs: use an incore rtgroup rotor for rtpick
cb27f3b66605e776bb3a076eb4fcb6518f57cff6 xfs: force swapext to a realtime file to use the file content exchange ioctl
be4fd1d23610eac9d6b6bfa027c175ae6c21e34b xfs: hold an active reference to an rtgroup while processing an EFI
ec907d1390e73ce6fd24c2a68a1b2a7272712268 xfs: use realtime EFI to free extents when rtgroups are enabled
c96b96f65a42d35d1dedbbf89baef34cffd56beb xfs: don't merge ioends across RTGs
23ecd5e3ab9529328f0c933ed369c2bb34ad9895 xfs: don't coalesce file mappings that cross allocation group boundaries
606805ea9ceaf8ddd673dcb9b3ba4eb510a1d5da xfs: scrub the realtime group superblock
0086a721812b0efb7cc8ec4db750193f86b02fdf xfs: repair realtime group superblock
916daff32dc06f18e44c9a81ba9bbd4886afc976 xfs: scrub each rtgroup's portion of the rtbitmap separately
ef936427a6d325070930480feae616565f5b14c0 xfs: enable realtime group feature
aed5b23591b9a825829de02df7f62ee870151277 xfs: replace shouty XFS_BM{BT,DR} macros
2e1f4c86101d5bca296b3888bcb7f56dd01aab6d xfs: refactor the allocation and freeing of incore inode fork btree roots
511d1cfd720b848b4efd7a53d3c585c1484daca0 xfs: refactor creation of bmap btree roots
8e6d11e7b4dceb136f19f444459a2f91acf03006 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
161cec74b1a68735a6e6689bfb4e23540b9d321e xfs: hoist the code that moves the incore inode fork broot memory
3f52e92abef8cdff0f512e9b5bdf4c972e1cd79e xfs: move the zero records logic into xfs_bmap_broot_space_calc
c5b6bc33374d145a40f0b9ab6ca3ddde9836f9ee xfs: rearrange xfs_iroot_realloc a bit
db16dddc0f55e8a782d2db5109dadd832fcfa9c4 xfs: standardize the btree maxrecs function parameters
48ca46d4abc7f5ce867f6458b3dbcfaa69c8a80b xfs: generalize the btree root reallocation function
c2c154b874285397c2b4c90aba6f5e8fd8451b87 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
dcd3aad0b13e48e3a73ec9521ca717a5eab47f43 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7041d05d8f6ece1143e5c10d178dcf57f1d65a16 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
6dd109828fb5971676c13e2649e834e8cf364d77 xfs: support storing records in the inode core root
1cb51bd6ff3d00ff2d197d25aeb820b2ebda8229 xfs: update btree keys correctly when _insrec splits an inode root block
31dbf2011b96b37d8285f11e94bcebda4b35efc9 xfs: attach rtgroup objects to btree cursors
992176a60ccde9c677e7d2625b66de0170ec7c73 xfs: allow inode-based btrees to reserve space in the data device
62f92962271fbc8b6ceea9261a1c44daeae18085 xfs: prepare rmap btree cursor tracepoints for realtime
491ff96945f6a983f30be882b4cf403383e4e4f9 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
984e087c67c32da25e7434a5c41ac6d818b8d94b xfs: introduce realtime rmap btree definitions
0f7ea920b2fec2c9f549ca0097a6c5c060b5f9b6 xfs: define the on-disk realtime rmap btree format
14aaf98e2ca1e6542a646b6a931cacfa888cea1e xfs: realtime rmap btree transaction reservations
31c96322cf7186e115d386e4b3dabb9bc6cc7019 xfs: add realtime rmap btree operations
e2561ba43fbc163d71eeb74c8c421db2130e7e4f xfs: prepare rmap functions to deal with rtrmapbt
c494c54077702cd524cb8ab4366cbd1afa02b5ef xfs: add a realtime flag to the rmap update log redo items
139ac0f900f1a347b84bf83d40de98359cf82eef xfs: support recovering rmap intent items targetting realtime extents
3d0a9f802d0ff29c04ac1aca61e5b6611d26c1de xfs: add realtime rmap btree block detection to log recovery
b1307d2905e0d20637fe7a3416217dc53c4e83cb xfs: add a lockdep class key for rtgroup inodes
aaf4956f7a160e52e14d65fad64d635636080625 xfs: support caching rtgroup metadata inodes
2674cf4c0454809c23cab32daa2bc6e381e57f38 xfs: add realtime reverse map inode to metadata directory
45cf4209580e7d08e6b6f98a2388f5974862408b xfs: add metadata reservations for realtime rmap btrees
b89903020b03bb48fea8f9d9684f9a89429adce7 xfs: wire up a new inode fork type for the realtime rmap
bd5a2210ab38f331a71a3eb13ca7dca09aba02eb xfs: allow inodes with zero extents but nonzero nblocks
9da196575118a7d2b6b918c668389d7cf65df6d3 xfs: wire up rmap map and unmap to the realtime rmapbt
4934eaedb844a5f99c8a195d1d89dab06226c77e xfs: create routine to allocate and initialize a realtime rmap btree inode
e5f6536caf049aa5aa948984e7a7c7d08779883b xfs: rearrange xfs_fsmap.c a little bit
4597a9d1090ce82e3d8406f793fd1c29353021ec xfs: wire up getfsmap to the realtime reverse mapping btree
5ec6cb59ad1794f916844053374125caad89b250 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
fdc1d1b8350c855638d5ba7e7d435c0c4cdea9fa xfs: add realtime rmap btree when adding rt volume
e4665126570e86b40df20527273915d5872cfbe3 xfs: report realtime rmap btree corruption errors to the health system
ae7654f358e4d1bd02a5d863c0f5610bba7f33e5 xfs: fix scrub tracepoints when inode-rooted btrees are involved
bcec158554503ca7f0ff4ee99b1e8592ab86c58e xfs: allow queued realtime intents to drain before scrubbing
14270beaef313ef03db1e935a73ec4004e7e30a8 xfs: scrub the realtime rmapbt
db4776b56be4ee9ac44bce89a2b88c06b0547f41 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
11e24863d73e917f664cdd4d9f77c0c5e33b5d34 xfs: cross-reference the realtime rmapbt
07fb3a01fa9a6c904521fc580defe21a2bce1737 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
d82c6606ab271e45425bae839921ca8963cd8300 xfs: scrub the metadir path of rt rmap btree files
76f88fc77b5cbf94140b2148fe22df34e5e258ce xfs: walk the rt reverse mapping tree when rebuilding rmap
d900a7523007f0f86e62ce2981c11e664b2be784 xfs: online repair of realtime file bmaps
0f5f35966cd81356ec02aaeb4a760c6e20e8d2fd xfs: repair inodes that have realtime extents
ec91fd0ed812fb8d5d98c00ca08f6237e6766d4a xfs: repair rmap btree inodes
eb3ac488965a2dfd0a84483314d92ea6cbccfb69 xfs: online repair of realtime bitmaps for a realtime group
31fda9989378ef5e915a46d19d299a03e9411fba xfs: support repairing metadata btrees rooted in metadir inodes
9c32baef84babc4797509a1626acefe39e918e41 xfs: online repair of the realtime rmap btree
0f2b43fefb6b3f87881ffb7c6e0e66072699fa30 xfs: create a shadow rmap btree during realtime rmap repair
d80a4c1bb933f2f9226a7f2e54389ae92444caab xfs: hook live realtime rmap operations during a repair operation
ccd9c757a1d815997733970628752eca78473e3e xfs: enable realtime rmap btree
73702d884d187e673ff56b1f146ad2e7b07510ca xfs: prepare refcount btree cursor tracepoints for realtime
d32beb7aab265d3388947ff296a26663d0e2cf3c xfs: introduce realtime refcount btree definitions
42466052d73ea8fce86551b1e5089ac315412151 xfs: namespace the maximum length/refcount symbols
0b4b5ae38d228e7d2fadbea3799230bbb78e3976 xfs: define the on-disk realtime refcount btree format
0d0c8912d4601ae881344a68396ef2c7928f75dc xfs: realtime refcount btree transaction reservations
4e095e83b1ecb11c9334c84c57557de3146004d4 xfs: add realtime refcount btree operations
13dc1dc808f00eda8cce2fcf640a87739215a6bc xfs: prepare refcount functions to deal with rtrefcountbt
739018c4482a07232965463f6adae2201dfd1b93 xfs: add a realtime flag to the refcount update log redo items
4271939ae59cb5526eef2db08a25bcf8078d8cff xfs: support recovering refcount intent items targetting realtime extents
0f48cfbe78fab3ca34a8c4c387cf22efbff3428b xfs: add realtime refcount btree block detection to log recovery
837843ae688ccbd39615a16275a5f74ff1185269 xfs: add realtime refcount btree inode to metadata directory
6f21ffa3bb2cb49054bf17566c016ceaa41416ca xfs: add metadata reservations for realtime refcount btree
3cce6100264ea13f195b2c10e2b248c42ab4672a xfs: wire up a new inode fork type for the realtime refcount
0cbcc5676683bd90dc9b18c694c84f103d033f01 From: Christoph Hellwig <hch@lst.de>
0da4a7018efc9e2aee631470e0d3b75f458b12db xfs: wire up realtime refcount btree cursors
1b8e5b3f11d1d63b3cd02f1cf3b681e0369d1af1 xfs: create routine to allocate and initialize a realtime refcount btree inode
fd1d1ef096b5a8d6e9caba1f79a8d2593c1f1f74 xfs: update rmap to allow cow staging extents in the rt rmap
f1d5c7933aa5fd2903b6977e7d79e3d59b3b2aaa xfs: compute rtrmap btree max levels when reflink enabled
f492a7b5ceb29552e69e74fab5ad0462298d1018 xfs: refactor reflink quota updates
5ed030e0df7970807936e4f289e09e94b1d8648a xfs: enable CoW for realtime data
3740b607e20c8264249b4fac3171c9f8d17f4566 xfs: enable sharing of realtime file blocks
86b6e3b37232510a8abdb2a3e2aa2821e0550cad xfs: allow inodes to have the realtime and reflink flags
c6b092b353ac3c902e06f08aac20427081820889 xfs: refcover CoW leftovers in the realtime volume
7ac5a228c24a77b9d784d3553ce33577731edb6b xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
c230b55a326e80a3b57d06beecd25936108d1de2 xfs: apply rt extent alignment constraints to CoW extsize hint
116bdf01623cba0886af9dc06eb4d6fd33a443ba xfs: enable extent size hints for CoW operations
3b31efaaeaceb4f12e7a5762063f3e6728b03376 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
2e12a93286c60498f5c3f8c4360193eb1ff9324d xfs: add realtime refcount btree when adding rt volume
cf3182d638a422550819de33f134b08ef76746f8 xfs: report realtime refcount btree corruption errors to the health system
a2c3ae2530e049b4f3aff7060282c759030a7df0 xfs: scrub the realtime refcount btree
43d1be97272ca9a67ed25f125d61528dc265e024 xfs: cross-reference checks with the rt refcount btree
d97b07a4249b006ccd1f0247ae3b0a377b445e48 xfs: allow overlapping rtrmapbt records for shared data extents
c8b711383495c0be069dd2459fae8287e44f58f3 xfs: check reference counts of gaps between rt refcount records
4e186728342ec488387c4ae98dfae310d0b201b7 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
af91de55ff15a837bdb70d946d004128341d66a8 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ad17e0c86956ecfebe4df36d3f1e5d8692b77ddf xfs: scrub the metadir path of rt refcount btree files
6e8d77fda664babd72ad587e54ee127a3c23a4de xfs: don't flag quota rt block usage on rtreflink filesystems
0097bbbbd4c7cbfba124923412659668b291d901 xfs: check new rtbitmap records against rt refcount btree
3d4a19406780affaae384211750ca484ff321715 xfs: walk the rt reference count tree when rebuilding rmap
eceb6efacb7208d23c8788488fe16f4578c56829 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
c91dae70e17bfb7bf6fc4ee4c8cc50fab72c3730 xfs: online repair of the realtime refcount btree
0efc9dcd3096ae966d040f6dce3c25215cd2c2bb xfs: repair inodes that have a refcount btree in the data fork
14f7c9d0c1ae2c8f0e0bd582900004b623c91e41 xfs: check for shared rt extents when rebuilding rt file's data fork
ef10805a3e3527c89cbae37e009d6375204a1177 xfs: fix CoW forks for realtime files
d4298c0fbd1114a866077be492a72d5155111fb0 xfs: enable realtime reflink
86824c8d566abc725293b133fce68d016a45cf5d vfs: explicitly pass the block size to the remap prep function
94e1918da86a2a4023b7f38cb53e94c1c8838621 xfs: convert partially written rt file extents to completely written
ce0af3c29db0cc204add360a9588af2369d22613 xfs: enable CoW when rt extent size is larger than 1 block
fbae892b5fd9ecf9538560ecfaf6beac470a2ec5 xfs: forcibly convert unwritten blocks within an rt extent before sharing
38bfc57f0c48b30c962cbaa99fcc158e72ceb34e xfs: add some tracepoints for writeback
e6f453b07943303ee96d20b302cd70ce1be41de4 xfs: extend writeback requests to handle rt cow correctly
d0e445004ee64dc5fff5a70482bc9582e1af43ef xfs: enable extent size hints for CoW when rtextsize > 1
37ab9be3ef792867a664ba59d062d666e4908927 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
bc6aa136622217e52b2d15c7e6b8ee7cf963b1b3 xfs: fix integer overflow when validating extent size hints
840385e49c6cf02c698e5dfc58cbdec31ce2e22d xfs: support realtime reflink with an extent size that isn't a power of 2
91b02d1b6d63ff89dfb2788c347980065ae6f72f xfs: attach dquots to rt metadata files when starting quota
40a7852727c1e1b6231ebd5886501d3bf38cd692 xfs: fix chown with rt quota
1a468c5e7a1dbb99c1780fbfc32e4e8841c53496 xfs: fix rt growfs quota accounting
677cc2a45b09d47494941734b2f647466434ebce xfs: advertise realtime quota support in the xqm stat files
bef68cbdba8d59a08d1bac7dfac331a649377b31 xfs: report realtime block quota limits on realtime directories
eb1c96da1428ffdd7b8b4f206ebaf6c8ddff3e0e xfs: enable realtime quota again
5e12961a8f9f335e1a2781cacf30df4892a4567b xfs: only free posteof blocks on first close
2533beec76090aa78fe595b56e66d7158a4fbb58 xfs: don't free EOF blocks on read close
c6e1a9619f7da87941e76758242006f543df4851 xfs: Don't free EOF blocks on close when extent size hints are set
f4f866f07e900c93b1efda6328bf5a6ae9ffa171 xfs: track deferred ops statistics
769f615576aa079a79c4993fbe2da6fac27557ec xfs: whine to dmesg when we encounter errors
d8d85eb3d7b7cb1ffd4520ade456a71c092e1c02 xfs: create a noalloc mode for allocation groups
c644b12b14d07c323bb2c21bf6861f63be12c6e7 xfs: enable userspace to hide an AG from allocation
12c3fea0d6006e78ec0f7d79ab36f96f0fb36f44 xfs: apply noalloc mode to inode allocations too
5f211df4ba19dd527bd9ee0c49b078ffa61515d9 xfs: export reference count information to userspace
a0662d9438cea26eb4136398f161e2f4fecd6f77 xfs: capture the offset and length in fallocate tracepoints
cf08841d87764a53bfbddc9d52eb44b1b7aa4d49 xfs: add an ioctl to map free space into a file
51823c238c181a2207000ecbc7d638676fd6f6d1 fs: add FS_XFLAG_VERITY for verity files
e5c2cef9dc35b2e11d75d9b39735c49f66bc22f2 fsverity: pass tree_blocksize to end_enable_verity()
6813370dbb35d46240caec33244a50477497c555 fsverity: convert verification to use byte instead of page offsets
a1603704a6f8aa84553f658733fe30aba453bc41 fsverity: support block-based Merkle tree caching
81e2dc092977136612ccdcbdb3e5ee0dab2ccbbc fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
d9109fbd636c28a9d590068c1fbfee542c04319b fsverity: add per-sb workqueue for post read processing
2e3c8d525e43fb212a623b3d4a3351ca337bfa6f fsverity: add tracepoints
5ac93e852de432a7f47cb95cf344c57a61b3028f fsverity: pass the new tree size and block size to ->begin_enable_verity
fb6ca1b581f1afb45365f467bc788c21b6c3b457 fsverity: expose merkle tree geometry to callers
58348c6ec42d465b9dbbe548ab30ff0412d3f486 fsverity: box up the write_merkle_tree_block parameters too
26b73646b90c69f02fd72c5b787ed05360da0321 fsverity: pass the zero-hash value to the implementation
41616152812e3d89919f28126d6f0d88c9979d0a fsverity: report validation errors back to the filesystem
f97998a4795d8646cbb170910dfb5189c879c854 fsverity: pass super_block to fsverity_enqueue_verify_work
6d6d50810e2c8fcb9e17c6c27c6389d63f1ab431 ext4: use a per-superblock fsverity workqueue
38360d627fa05ba48a199ab717cadd50d91d850d f2fs: use a per-superblock fsverity workqueue
19484fb4f8b9e85712d8fb2e7f59713a5159fff3 btrfs: use a per-superblock fsverity workqueue
1b4242ac926d9ba0d2519a27e8435004a33b499e fsverity: remove system-wide workqueue
31f910ff0866d6d83461f19ff63895060e4ecdb5 iomap: integrate fs-verity verification into iomap's read path
75be9592a4af0f01329fd34554e7c5d72557e565 xfs: use an empty transaction to protect xfs_attr_get from deadlocks
64c8410de041fda6291c880effc13c66a87cb6e1 xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
7069bf888b496d99abd39db934d4e41a73f63e67 xfs: add attribute type for fs-verity
f7500186fd3d6297827455224af951dddfc22dc1 xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
33d0e350974e009a3e8577a216a9e53c53ae1f41 xfs: add fs-verity ro-compat flag
06c95a9516619f2994e501f83a8703751e36fc3c xfs: add inode on-disk VERITY flag
79af5339f207d20715d86c9b398e7a5df1d871f7 xfs: initialize fs-verity on file open and cleanup on inode destruction
f9b39cec7f69edc11d5aec7bcedfb6a6fc1f38d0 xfs: don't allow to enable DAX on fs-verity sealed inode
d659d6947b14faf81621f17dbc58a682622e0b69 xfs: disable direct read path for fs-verity files
19f0b999e0aeb0db6787f337c8c4b77a99798e6c xfs: add fs-verity support
94cbf870e3c20ac3315db6b23fa787fe7c805813 xfs: create a per-mount shrinker for verity inodes merkle tree blocks
1f7591b5452567f9f4660635d14d960a70c42f1c xfs: shrink verity blob cache
351e1ea027e8c4f8fd168474e9e0fd7c6802055f xfs: don't store trailing zeroes of merkle tree blocks
bd3e0f3f7f90c0ad7661b398458b442726c1aca7 xfs: use merkle tree offset as attr hash
d02f2b9e2b3a7357d53273ea3e18540460b5fae2 xfs: don't bother storing merkle tree blocks for zeroed data blocks
9b2c74f4dc8cb8485acf36d1dcd5331e4c28fbb0 xfs: add fs-verity ioctls
f8e1f31dc043f75c24b5b34971c8d81fed353e29 xfs: advertise fs-verity being available on filesystem
801cd3a4afa0e5c839c6d55899946d387d610a75 xfs: check and repair the verity inode flag state
0d25173722b14c74cc9cf56490f2a63afbf5f4ab xfs: teach online repair to evaluate fsverity xattrs
490e2b84992e5509c75ba3678560d16b7874a890 xfs: report verity failures through the health system
da6f5476d97e5bc2a690a6e32cf403408450932c xfs: make it possible to disable fsverity
f2ed0a44dde5f0941d23acd131f13c4d90c9ae51 xfs: enable ro-compat fs-verity flag

--===============1434846298952625346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5a91effbfa3-31f910ff0866.txt

aa4ff2ae04830ac06cddaa0da452f596ff5750f3 xfs: avoid redundant AGFL buffer invalidation
ca1e524631c5a589c973cfd31aa5339b80f43ae7 xfs: Fix xfs_flush_unmap_range() range for RT
33759385295b4ba9af8af9bac022f02635ebf963 xfs: Fix xfs_prepare_shift() range for RT
24a88c729a18ae3539991975e5703877a9debfd8 xfs: add bounds checking to xlog_recover_process_data
31ac42965b1cced4015447d98e928ae3f0c722eb xfs: don't walk off the end of a directory data block
6ff985a6d12220d97e791fc5e2a17fef3531d646 xfs: move the dio write relocking out of xfs_ilock_for_iomap
1f08436f9663251f543e5c4cbeb3e19e84d68f00 xfs: cleanup xfs_ilock_iocb_for_write
45871bff1fe4cd8bbc2a35b7238d255f8f26b6cf xfs: simplify xfs_dax_fault
dbb2e5ac9da3ae6c9a401d8beea5f99ecb02051c xfs: refactor __xfs_filemap_fault
9c56e4f697a9ea2b7311b9b14a289e974d4de771 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
e3181d95185f88ca1bbb42d9a31b997b4c2f280a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
19bbb36f205c794d426611c667cb5a510ddb2b67 xfs: Remove header files which are included more than once
b4e20ecd9c7f4b2cca3524baa90c9e5887c2eb40 xfs: enable FITRIM on the realtime device
891237bd923e785636fd347529a6b9d4f55ee27a xfs: verify buffer, inode, and dquot items every tx commit
77cff474611740e6b68034afe589bc3dc90cc892 xfs: use consistent uid/gid when grabbing dquots for inodes
d50b67cbcd1800eb2646becc290dfccfa9f77b1e xfs: move inode copy-on-write predicates to xfs_inode.[ch]
b37495fe2bbf700ffb1987826ec1d00bfdfc66e2 xfs: hoist extent size helpers to libxfs
8baccb83ffb7008389340c2ee748c56970563f2d xfs: hoist inode flag conversion functions to libxfs
f88e3c10a67fb0be8fed36ca0033abc823f8e6e1 xfs: hoist project id get/set functions to libxfs
785a60ead2f146f2aed579a1a370c52d3f7d4e29 xfs: pack icreate initialization parameters into a separate structure
9d4f5ee6536a287a09fe3ae0ee3df4eb5f37ef22 xfs: implement atime updates in xfs_trans_ichgtime
6278f95744944485ac494dc90f3ae481bd30d09e xfs: use xfs_trans_ichgtime to set times when allocating inode
d1b36b63dfc402d30a4aff859cf7149ef304d688 xfs: split new inode creation into two pieces
5fdeca6d45071f401b410546e2f5c824bf0e7913 xfs: hoist new inode initialization functions to libxfs
592da53106d7d7f1cf519feb5297a123fe940b3a xfs: push xfs_icreate_args creation out of xfs_create*
2888c69a4f433d9d56d6f64b761b488cef7d35a6 xfs: wrap inode creation dqalloc calls
653dd8a52468c3b1307380e8ca1d17cf29a59c49 xfs: hoist xfs_iunlink to libxfs
75f9d58e81d2ea22052b1ab055da38af1e4b00c6 xfs: hoist xfs_{bump,drop}link to libxfs
3b4e9e9b1a082b6773d5bfe8f396358bfca3d453 xfs: separate the icreate logic around INIT_XATTRS
d2aeb0e325110a5439166765e30745d660cbdfae xfs: create libxfs helper to link a new inode into a directory
5b50d1921200b1e3475f0166af7574bc2afbcc7b xfs: create libxfs helper to link an existing inode into a directory
4ed1bc0bb116d7f487acf0bd49e56d5584c76cb6 xfs: hoist inode free function to libxfs
f9db42596ac8240bf456cae280124ceb5716104b xfs: create libxfs helper to remove an existing inode/name from a directory
a566cf102216884862f1bdcb5c4597310acaf409 xfs: create libxfs helper to exchange two directory entries
e97b8e34dddb5adaed70368e892968ac1158474f xfs: create libxfs helper to rename two directory entries
38ae14afc000ab29ec5db2b9faea288743d2e52f xfs: move dirent update hooks to xfs_dir2.c
34eb091dea56c3c30e72ac8f9c3d20b9f3cfdf26 xfs: get rid of trivial rename helpers
7299b05a76ec5745fd47abeddd53f1d8aa7fca54 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b67a0adf1630bf53a8f6be5e024ee30a3f8fd025 xfs: clean up extent free log intent item tracepoint callsites
85c5628566f1bb3d6ab737bc39a073d154b9c9cc xfs: convert "skip_discard" to a proper flags bitset
dc26d45d035edcd35611a195efb8f86d443953f9 xfs: pass the fsbno to xfs_perag_intent_get
55e727aaad842ca5fc2fe1a4c7662db257458e22 xfs: add a xefi_entry helper
87b50d384a34583ce00daa2c1e46e2193bd44b95 xfs: reuse xfs_extent_free_cancel_item
2c47fe6894c71b1c82e67a7026b2f35726a3a1cf xfs: factor out a xfs_efd_add_extent helper
399a9df85229ba1068b4b203bae4e91a3c723299 xfs: remove duplicate asserts in xfs_defer_extent_free
540bef27c6c3349247a6c0dace6bfcba556bf282 xfs: remove xfs_defer_agfl_block
685085362abf54d0002a6c3554e900f6955f2f81 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b137d2afa0e31b3a7c76bd68205577d077f86f75 xfs: give rmap btree cursor error tracepoints their own class
7a3bf01421469af7bdc42e55f47b28f8d86e9137 xfs: pass btree cursors to rmap btree tracepoints
dd32d04cf22bc37cb3d00bbce3d24b7bdbc37f00 xfs: clean up rmap log intent item tracepoint callsites
9ce2a390423f51617f10d15f3b88647a0d232450 xfs: remove xfs_trans_set_rmap_flags
15b8ce21a432a8ed63df3f3a8e68a675ff10463d xfs: add a ri_entry helper
f7b843c4847738b21a03da4d86f5e01b6f5056c3 xfs: reuse xfs_rmap_update_cancel_item
5fb196a749b4a3ae86432da86b7e71776cf2c3b2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
2e2a417209de74daa7b234033c1aa30412a67ff3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
f1ea30f419105ba003076c421f3be9bdb7d05f24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1a5525832d1dcb680ae29475a8aa5facfaecbe5d xfs: give refcount btree cursor error tracepoints their own class
db265842152bdb71001a0afa8a5a61b5d58accfa xfs: create specialized classes for refcount tracepoints
8fef61e66d0ef37f636e51794399550eeceba6e6 xfs: pass btree cursors to refcount btree tracepoints
09aa353b9550e45358c12cf09569024353c5ee6f xfs: clean up refcount log intent item tracepoint callsites
0a856c19e61ff2113c4fe14c0056aba1f82409f2 xfs: remove xfs_trans_set_refcount_flags
a0f53901c267e96acdc3f262fb045ed5ddc7a347 xfs: add a ci_entry helper
4c3747a653d6d849f55c45166eff6f2ba4a34ff3 xfs: reuse xfs_refcount_update_cancel_item
2bb412c50bd4b56afbc62b1266708fcda1653e21 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
aaa648f031f74c120a2c267298b005d28ac8ee5b xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5e1d2362a6838759190cd6f0382ee2d545974773 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
26edb62ce52e4b71b3ead26e4925aa22dd7fcfd0 xfs: Avoid races with cnt_btree lastrec updates
861825784c91622da84c7acf0fef056dfa3bdb8c xfs: fix the contact address for the sysfs ABI documentation
bb8d10693f51c044815b9dfaead7bfd9e07c5cfd xfs: move and rename xfs_trans_committed_bulk
e82302d24249f00537410ef8ffbdefccddf3ae52 xfs: AIL doesn't need manual pushing
538535775986fc517690b539ef9638b78a90d8ec xfs: background AIL push should target physical space
5b253045d818233821a194d857b196fdc4df9641 xfs: ensure log tail is always up to date
19e7be3563e955e33370962adaeb3d9634d5a7b2 xfs: l_last_sync_lsn is really AIL state
b5a9e278b2943695e41fcb126240965d6595ad38 xfs: collapse xlog_state_set_callback in caller
55ec344cdd59b595e5015cd41aa14a4b2f1989c7 xfs: track log space pinned by the AIL
7f0bf327b328553b2aa899341c82f3850146dd91 xfs: pass the full grant head to accounting functions
a6c33e00d7fbb0b68b89c16de06407989d7ab8cc xfs: grant heads track byte counts, not LSNs
50458b5d0e1be511ca9fafa8ef3b6fb763ce4083 xfs: skip flushing log items during push
9709f01ddd219a453a6717b4dd827500df95d4b8 xfs: get rid of xfs_ag_resv_rmapbt_alloc
5d3805dcd833b005d382f1975768843a0634dc01 xfs: fix rtalloc rotoring when delalloc is in use
dbb01e0ec615895832ae6a2ca8aa8e541b54daba xfs: validate inumber in xfs_iget
45d4a7a2ffd6c3ed4b6b3beb39138d8728680419 xfs: fix file_path handling in tracepoints
7eabad2bac77d6ebe7aa2c8f480a55446fd85dc0 xfs: introduce new file range commit ioctls
222d942a453ba3b1b7976cc03fae5204804e0d31 xfs: attr forks require attr, not attr2
722092e5198430343613a2aaef165baa608f68fb xfs: match on the global RT inode numbers in xfs_is_metadata_inode
041dfa33e31501376255ce85fde53e33e464140f xfs: pass the icreate args object to xfs_dialloc
4ad1ba54d8ddaa2c832a4d299e515936aa885651 xfs: iget for metadata inodes
1232ef6343dffef5a78b18253483805a5d8f88a2 xfs: define the on-disk format for the metadir feature
a11d6bb5c3a0016d26cf50e08cb34ede9a7dd680 xfs: load metadata directory root at mount time
ece3b8d988e4072de1a78d9f68acda9ea8a38cfe xfs: enforce metadata inode flag
a57643ba46d6ba69e8f4094ec8053b1bd1796651 xfs: read and write metadata inode directory tree
0c9497e16da6c957701377bba532813b8d58d71b xfs: disable the agi rotor for metadata inodes
6d438e2e0b34805a5791d61b89527a6fec45910a xfs: hide metadata inodes from everyone because they are special
a236b7e1d173e789f0169363b7dfbde5898be5ae xfs: advertise metadata directory feature
a9b274dca8012b2930291e4011ceb8c156606443 xfs: allow bulkstat to return metadata directories
ce61614b5e74bb1f8cba20743c06b82069c016df xfs: don't count metadata directory files to quota
9d0242ce955bda3392f46c477176594402541e7e xfs: mark quota inodes as metadata files
2d327a420f1fa50aa5473b4853415ce892e3eb47 xfs: adjust xfs_bmap_add_attrfork for metadir
606056e14b91b9f0de570e5b0f1b61a42e104e6a xfs: record health problems with the metadata directory
cd6086c9b89e3c17f3963a9c2bb18bc3983a2975 xfs: refactor directory tree root predicates
a7d583f17484c36af28b1619818c85ecdf326c05 xfs: do not count metadata directory files when doing online quotacheck
e8715a07f28c741a2e3b290eeddd83ffdc13f180 xfs: don't fail repairs on metadata files with no attr fork
6289652bb7aed9689af6380fb8f40fc1daa7ca1f xfs: metadata files can have xattrs if metadir is enabled
0270e0e71e0ae97963ff1e8a0544387282f23944 xfs: adjust parent pointer scrubber for sb-rooted metadata files
a515922061a140fe4a18e2cfd9a5808b82b5b7f6 xfs: scrub metadata directories
3a0b5ab9f4e03de02f9ec47b8424e39fea5760b5 xfs: check the metadata directory inumber in superblocks
cacc0a0b6b89ed5e62b041f9e31b4ee0deb0242d xfs: move repair temporary files to the metadata directory tree
5c914c457c23f113507bc2487ca64c279d9a2a1d xfs: check metadata directory file path connectivity
821849e758c1fb5f7d25558bf563d0b84a06ecca xfs: confirm dotdot target before replacing it during a repair
7aacba9d7cfac0b621bb34eef6f4a4be267a042a xfs: repair metadata directory file path connectivity
51838c2af4aefdbdba96ef7669280f5eb38ecb77 xfs: enable metadata directory feature
e847621e415a8a2413a99e0082322c416d4586a8 xfs: refactor realtime scrubbing context management
0e3792bc126317f72edeeb4d18f662003b8c8061 xfs: use separate lock classes for realtime metadata inode ILOCKs
d6f61d7fd586df8e742ab203b6578e5a616df611 xfs: remove XFS_ILOCK_RT*
8e4020a309e9109e12bca02aeb084d0c66959149 xfs: don't return too-short extents from xfs_rtallocate_extent_block
dfb483bf7e32b8b597d19a0b9981dd67522d5e70 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
0c28ec33452899ac1272e34c3f8c8ca31fe240d4 xfs: refactor aligning bestlen to prod
92d2b15fa62d6b4ce1387886cdc84d3b77aeb717 xfs: clean up xfs_rtallocate_extent_exact a bit
58ea5f9fe366f2d55883085fb2056ac986f175dc xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
6e9e5970db1ba081270920080898b2f0e1283e47 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
f7553caec4a7ec736c641409f3581cca42241ef0 xfs: remove xfs_rtb_to_rtxrem
be661f4673b81443317b0d60b8ac3cbbc9583057 xfs: simplify xfs_rtalloc_query_range
d25fc7a37552941b01e9772639b78f0e8a84bc82 xfs: support logging EFIs for realtime extents
161984cf337741a70fbcd7917f424a4615673eb1 xfs: support error injection when freeing rt extents
a5087d70b3a0183fda6f37b6df4565c0d735b8e6 iomap: add a merge boundary flag
5884c7f21348a60e8c7671906258e9509470b667 xfs: create incore realtime group structures
9315e0e52b66fd499fbfae884473305ae6b89178 xfs: define the format of rt groups
5770e926ff438d81b94c83257f9f41b81ea8ff8f xfs: check the realtime superblock at mount time
a82f83d96517e55c89aae367f14be2f677be9f03 xfs: update realtime super every time we update the primary fs super
2b75d001123a8099794e515a8de5338b5ae5a37d xfs: grow the realtime section when realtime groups are enabled
8f0a3ca02cda200798c9721d06d55d632cceb7ac xfs: export realtime group geometry via XFS_FSOP_GEOM
ad2c5daa84a6ea8d18736c3f1afc6d5668ffba1c xfs: create a separate helper to validate rt freespace extents
3dd5a2c1d141b054f83ff58c9fbeec8ed90718a2 xfs: check that rtblock extents do not break rtsupers or rtgroups
f4515c1e007802ea25e0210c7a28d8e7b797f903 xfs: clamp allocations to rtgroup boundaries
2c435ac9125b01e6c6a579512f08e789c8de8e51 xfs: add a helper to prevent bmap merges across rtgroup boundaries
1358d52fcfe9d87d9c3c5ca027792d2e90d250b5 xfs: add frextents to the lazysbcounters when rtgroups enabled
2441a34570256663147a20650c47d68e33f46774 xfs: record rt group superblock errors in the health system
d30aff312c88835ceb1af248da4298a1fb7d2522 xfs: define locking primitives for realtime groups
f086d5cc8df46c9d0ef49b69c2f03da80adf1ec2 xfs: export the geometry of realtime groups to userspace
43dec08e41a9d0deeeb7424ade6d5068d1af3439 xfs: add block headers to realtime bitmap blocks
0f93700b991d28aaf34899d8d0c0bf4cebc33187 xfs: encode the rtbitmap in big endian format
b7febe7a08374dc9caf914768666295c65f5b08a xfs: add block headers to realtime summary blocks
1057d1b8dbec34e7ab998ba476843cb5f7805711 xfs: encode the rtsummary in big endian format
20d4a4958c9b4ccc7d1e2b8c4686fa9453f05d20 xfs: store rtgroup information with a bmap intent
95f5b762f84c64302bb0cb7a86027878b3a7798b xfs: use an incore rtgroup rotor for rtpick
cb27f3b66605e776bb3a076eb4fcb6518f57cff6 xfs: force swapext to a realtime file to use the file content exchange ioctl
be4fd1d23610eac9d6b6bfa027c175ae6c21e34b xfs: hold an active reference to an rtgroup while processing an EFI
ec907d1390e73ce6fd24c2a68a1b2a7272712268 xfs: use realtime EFI to free extents when rtgroups are enabled
c96b96f65a42d35d1dedbbf89baef34cffd56beb xfs: don't merge ioends across RTGs
23ecd5e3ab9529328f0c933ed369c2bb34ad9895 xfs: don't coalesce file mappings that cross allocation group boundaries
606805ea9ceaf8ddd673dcb9b3ba4eb510a1d5da xfs: scrub the realtime group superblock
0086a721812b0efb7cc8ec4db750193f86b02fdf xfs: repair realtime group superblock
916daff32dc06f18e44c9a81ba9bbd4886afc976 xfs: scrub each rtgroup's portion of the rtbitmap separately
ef936427a6d325070930480feae616565f5b14c0 xfs: enable realtime group feature
aed5b23591b9a825829de02df7f62ee870151277 xfs: replace shouty XFS_BM{BT,DR} macros
2e1f4c86101d5bca296b3888bcb7f56dd01aab6d xfs: refactor the allocation and freeing of incore inode fork btree roots
511d1cfd720b848b4efd7a53d3c585c1484daca0 xfs: refactor creation of bmap btree roots
8e6d11e7b4dceb136f19f444459a2f91acf03006 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
161cec74b1a68735a6e6689bfb4e23540b9d321e xfs: hoist the code that moves the incore inode fork broot memory
3f52e92abef8cdff0f512e9b5bdf4c972e1cd79e xfs: move the zero records logic into xfs_bmap_broot_space_calc
c5b6bc33374d145a40f0b9ab6ca3ddde9836f9ee xfs: rearrange xfs_iroot_realloc a bit
db16dddc0f55e8a782d2db5109dadd832fcfa9c4 xfs: standardize the btree maxrecs function parameters
48ca46d4abc7f5ce867f6458b3dbcfaa69c8a80b xfs: generalize the btree root reallocation function
c2c154b874285397c2b4c90aba6f5e8fd8451b87 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
dcd3aad0b13e48e3a73ec9521ca717a5eab47f43 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7041d05d8f6ece1143e5c10d178dcf57f1d65a16 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
6dd109828fb5971676c13e2649e834e8cf364d77 xfs: support storing records in the inode core root
1cb51bd6ff3d00ff2d197d25aeb820b2ebda8229 xfs: update btree keys correctly when _insrec splits an inode root block
31dbf2011b96b37d8285f11e94bcebda4b35efc9 xfs: attach rtgroup objects to btree cursors
992176a60ccde9c677e7d2625b66de0170ec7c73 xfs: allow inode-based btrees to reserve space in the data device
62f92962271fbc8b6ceea9261a1c44daeae18085 xfs: prepare rmap btree cursor tracepoints for realtime
491ff96945f6a983f30be882b4cf403383e4e4f9 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
984e087c67c32da25e7434a5c41ac6d818b8d94b xfs: introduce realtime rmap btree definitions
0f7ea920b2fec2c9f549ca0097a6c5c060b5f9b6 xfs: define the on-disk realtime rmap btree format
14aaf98e2ca1e6542a646b6a931cacfa888cea1e xfs: realtime rmap btree transaction reservations
31c96322cf7186e115d386e4b3dabb9bc6cc7019 xfs: add realtime rmap btree operations
e2561ba43fbc163d71eeb74c8c421db2130e7e4f xfs: prepare rmap functions to deal with rtrmapbt
c494c54077702cd524cb8ab4366cbd1afa02b5ef xfs: add a realtime flag to the rmap update log redo items
139ac0f900f1a347b84bf83d40de98359cf82eef xfs: support recovering rmap intent items targetting realtime extents
3d0a9f802d0ff29c04ac1aca61e5b6611d26c1de xfs: add realtime rmap btree block detection to log recovery
b1307d2905e0d20637fe7a3416217dc53c4e83cb xfs: add a lockdep class key for rtgroup inodes
aaf4956f7a160e52e14d65fad64d635636080625 xfs: support caching rtgroup metadata inodes
2674cf4c0454809c23cab32daa2bc6e381e57f38 xfs: add realtime reverse map inode to metadata directory
45cf4209580e7d08e6b6f98a2388f5974862408b xfs: add metadata reservations for realtime rmap btrees
b89903020b03bb48fea8f9d9684f9a89429adce7 xfs: wire up a new inode fork type for the realtime rmap
bd5a2210ab38f331a71a3eb13ca7dca09aba02eb xfs: allow inodes with zero extents but nonzero nblocks
9da196575118a7d2b6b918c668389d7cf65df6d3 xfs: wire up rmap map and unmap to the realtime rmapbt
4934eaedb844a5f99c8a195d1d89dab06226c77e xfs: create routine to allocate and initialize a realtime rmap btree inode
e5f6536caf049aa5aa948984e7a7c7d08779883b xfs: rearrange xfs_fsmap.c a little bit
4597a9d1090ce82e3d8406f793fd1c29353021ec xfs: wire up getfsmap to the realtime reverse mapping btree
5ec6cb59ad1794f916844053374125caad89b250 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
fdc1d1b8350c855638d5ba7e7d435c0c4cdea9fa xfs: add realtime rmap btree when adding rt volume
e4665126570e86b40df20527273915d5872cfbe3 xfs: report realtime rmap btree corruption errors to the health system
ae7654f358e4d1bd02a5d863c0f5610bba7f33e5 xfs: fix scrub tracepoints when inode-rooted btrees are involved
bcec158554503ca7f0ff4ee99b1e8592ab86c58e xfs: allow queued realtime intents to drain before scrubbing
14270beaef313ef03db1e935a73ec4004e7e30a8 xfs: scrub the realtime rmapbt
db4776b56be4ee9ac44bce89a2b88c06b0547f41 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
11e24863d73e917f664cdd4d9f77c0c5e33b5d34 xfs: cross-reference the realtime rmapbt
07fb3a01fa9a6c904521fc580defe21a2bce1737 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
d82c6606ab271e45425bae839921ca8963cd8300 xfs: scrub the metadir path of rt rmap btree files
76f88fc77b5cbf94140b2148fe22df34e5e258ce xfs: walk the rt reverse mapping tree when rebuilding rmap
d900a7523007f0f86e62ce2981c11e664b2be784 xfs: online repair of realtime file bmaps
0f5f35966cd81356ec02aaeb4a760c6e20e8d2fd xfs: repair inodes that have realtime extents
ec91fd0ed812fb8d5d98c00ca08f6237e6766d4a xfs: repair rmap btree inodes
eb3ac488965a2dfd0a84483314d92ea6cbccfb69 xfs: online repair of realtime bitmaps for a realtime group
31fda9989378ef5e915a46d19d299a03e9411fba xfs: support repairing metadata btrees rooted in metadir inodes
9c32baef84babc4797509a1626acefe39e918e41 xfs: online repair of the realtime rmap btree
0f2b43fefb6b3f87881ffb7c6e0e66072699fa30 xfs: create a shadow rmap btree during realtime rmap repair
d80a4c1bb933f2f9226a7f2e54389ae92444caab xfs: hook live realtime rmap operations during a repair operation
ccd9c757a1d815997733970628752eca78473e3e xfs: enable realtime rmap btree
73702d884d187e673ff56b1f146ad2e7b07510ca xfs: prepare refcount btree cursor tracepoints for realtime
d32beb7aab265d3388947ff296a26663d0e2cf3c xfs: introduce realtime refcount btree definitions
42466052d73ea8fce86551b1e5089ac315412151 xfs: namespace the maximum length/refcount symbols
0b4b5ae38d228e7d2fadbea3799230bbb78e3976 xfs: define the on-disk realtime refcount btree format
0d0c8912d4601ae881344a68396ef2c7928f75dc xfs: realtime refcount btree transaction reservations
4e095e83b1ecb11c9334c84c57557de3146004d4 xfs: add realtime refcount btree operations
13dc1dc808f00eda8cce2fcf640a87739215a6bc xfs: prepare refcount functions to deal with rtrefcountbt
739018c4482a07232965463f6adae2201dfd1b93 xfs: add a realtime flag to the refcount update log redo items
4271939ae59cb5526eef2db08a25bcf8078d8cff xfs: support recovering refcount intent items targetting realtime extents
0f48cfbe78fab3ca34a8c4c387cf22efbff3428b xfs: add realtime refcount btree block detection to log recovery
837843ae688ccbd39615a16275a5f74ff1185269 xfs: add realtime refcount btree inode to metadata directory
6f21ffa3bb2cb49054bf17566c016ceaa41416ca xfs: add metadata reservations for realtime refcount btree
3cce6100264ea13f195b2c10e2b248c42ab4672a xfs: wire up a new inode fork type for the realtime refcount
0cbcc5676683bd90dc9b18c694c84f103d033f01 From: Christoph Hellwig <hch@lst.de>
0da4a7018efc9e2aee631470e0d3b75f458b12db xfs: wire up realtime refcount btree cursors
1b8e5b3f11d1d63b3cd02f1cf3b681e0369d1af1 xfs: create routine to allocate and initialize a realtime refcount btree inode
fd1d1ef096b5a8d6e9caba1f79a8d2593c1f1f74 xfs: update rmap to allow cow staging extents in the rt rmap
f1d5c7933aa5fd2903b6977e7d79e3d59b3b2aaa xfs: compute rtrmap btree max levels when reflink enabled
f492a7b5ceb29552e69e74fab5ad0462298d1018 xfs: refactor reflink quota updates
5ed030e0df7970807936e4f289e09e94b1d8648a xfs: enable CoW for realtime data
3740b607e20c8264249b4fac3171c9f8d17f4566 xfs: enable sharing of realtime file blocks
86b6e3b37232510a8abdb2a3e2aa2821e0550cad xfs: allow inodes to have the realtime and reflink flags
c6b092b353ac3c902e06f08aac20427081820889 xfs: refcover CoW leftovers in the realtime volume
7ac5a228c24a77b9d784d3553ce33577731edb6b xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
c230b55a326e80a3b57d06beecd25936108d1de2 xfs: apply rt extent alignment constraints to CoW extsize hint
116bdf01623cba0886af9dc06eb4d6fd33a443ba xfs: enable extent size hints for CoW operations
3b31efaaeaceb4f12e7a5762063f3e6728b03376 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
2e12a93286c60498f5c3f8c4360193eb1ff9324d xfs: add realtime refcount btree when adding rt volume
cf3182d638a422550819de33f134b08ef76746f8 xfs: report realtime refcount btree corruption errors to the health system
a2c3ae2530e049b4f3aff7060282c759030a7df0 xfs: scrub the realtime refcount btree
43d1be97272ca9a67ed25f125d61528dc265e024 xfs: cross-reference checks with the rt refcount btree
d97b07a4249b006ccd1f0247ae3b0a377b445e48 xfs: allow overlapping rtrmapbt records for shared data extents
c8b711383495c0be069dd2459fae8287e44f58f3 xfs: check reference counts of gaps between rt refcount records
4e186728342ec488387c4ae98dfae310d0b201b7 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
af91de55ff15a837bdb70d946d004128341d66a8 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ad17e0c86956ecfebe4df36d3f1e5d8692b77ddf xfs: scrub the metadir path of rt refcount btree files
6e8d77fda664babd72ad587e54ee127a3c23a4de xfs: don't flag quota rt block usage on rtreflink filesystems
0097bbbbd4c7cbfba124923412659668b291d901 xfs: check new rtbitmap records against rt refcount btree
3d4a19406780affaae384211750ca484ff321715 xfs: walk the rt reference count tree when rebuilding rmap
eceb6efacb7208d23c8788488fe16f4578c56829 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
c91dae70e17bfb7bf6fc4ee4c8cc50fab72c3730 xfs: online repair of the realtime refcount btree
0efc9dcd3096ae966d040f6dce3c25215cd2c2bb xfs: repair inodes that have a refcount btree in the data fork
14f7c9d0c1ae2c8f0e0bd582900004b623c91e41 xfs: check for shared rt extents when rebuilding rt file's data fork
ef10805a3e3527c89cbae37e009d6375204a1177 xfs: fix CoW forks for realtime files
d4298c0fbd1114a866077be492a72d5155111fb0 xfs: enable realtime reflink
86824c8d566abc725293b133fce68d016a45cf5d vfs: explicitly pass the block size to the remap prep function
94e1918da86a2a4023b7f38cb53e94c1c8838621 xfs: convert partially written rt file extents to completely written
ce0af3c29db0cc204add360a9588af2369d22613 xfs: enable CoW when rt extent size is larger than 1 block
fbae892b5fd9ecf9538560ecfaf6beac470a2ec5 xfs: forcibly convert unwritten blocks within an rt extent before sharing
38bfc57f0c48b30c962cbaa99fcc158e72ceb34e xfs: add some tracepoints for writeback
e6f453b07943303ee96d20b302cd70ce1be41de4 xfs: extend writeback requests to handle rt cow correctly
d0e445004ee64dc5fff5a70482bc9582e1af43ef xfs: enable extent size hints for CoW when rtextsize > 1
37ab9be3ef792867a664ba59d062d666e4908927 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
bc6aa136622217e52b2d15c7e6b8ee7cf963b1b3 xfs: fix integer overflow when validating extent size hints
840385e49c6cf02c698e5dfc58cbdec31ce2e22d xfs: support realtime reflink with an extent size that isn't a power of 2
91b02d1b6d63ff89dfb2788c347980065ae6f72f xfs: attach dquots to rt metadata files when starting quota
40a7852727c1e1b6231ebd5886501d3bf38cd692 xfs: fix chown with rt quota
1a468c5e7a1dbb99c1780fbfc32e4e8841c53496 xfs: fix rt growfs quota accounting
677cc2a45b09d47494941734b2f647466434ebce xfs: advertise realtime quota support in the xqm stat files
bef68cbdba8d59a08d1bac7dfac331a649377b31 xfs: report realtime block quota limits on realtime directories
eb1c96da1428ffdd7b8b4f206ebaf6c8ddff3e0e xfs: enable realtime quota again
5e12961a8f9f335e1a2781cacf30df4892a4567b xfs: only free posteof blocks on first close
2533beec76090aa78fe595b56e66d7158a4fbb58 xfs: don't free EOF blocks on read close
c6e1a9619f7da87941e76758242006f543df4851 xfs: Don't free EOF blocks on close when extent size hints are set
f4f866f07e900c93b1efda6328bf5a6ae9ffa171 xfs: track deferred ops statistics
769f615576aa079a79c4993fbe2da6fac27557ec xfs: whine to dmesg when we encounter errors
d8d85eb3d7b7cb1ffd4520ade456a71c092e1c02 xfs: create a noalloc mode for allocation groups
c644b12b14d07c323bb2c21bf6861f63be12c6e7 xfs: enable userspace to hide an AG from allocation
12c3fea0d6006e78ec0f7d79ab36f96f0fb36f44 xfs: apply noalloc mode to inode allocations too
5f211df4ba19dd527bd9ee0c49b078ffa61515d9 xfs: export reference count information to userspace
a0662d9438cea26eb4136398f161e2f4fecd6f77 xfs: capture the offset and length in fallocate tracepoints
cf08841d87764a53bfbddc9d52eb44b1b7aa4d49 xfs: add an ioctl to map free space into a file
51823c238c181a2207000ecbc7d638676fd6f6d1 fs: add FS_XFLAG_VERITY for verity files
e5c2cef9dc35b2e11d75d9b39735c49f66bc22f2 fsverity: pass tree_blocksize to end_enable_verity()
6813370dbb35d46240caec33244a50477497c555 fsverity: convert verification to use byte instead of page offsets
a1603704a6f8aa84553f658733fe30aba453bc41 fsverity: support block-based Merkle tree caching
81e2dc092977136612ccdcbdb3e5ee0dab2ccbbc fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
d9109fbd636c28a9d590068c1fbfee542c04319b fsverity: add per-sb workqueue for post read processing
2e3c8d525e43fb212a623b3d4a3351ca337bfa6f fsverity: add tracepoints
5ac93e852de432a7f47cb95cf344c57a61b3028f fsverity: pass the new tree size and block size to ->begin_enable_verity
fb6ca1b581f1afb45365f467bc788c21b6c3b457 fsverity: expose merkle tree geometry to callers
58348c6ec42d465b9dbbe548ab30ff0412d3f486 fsverity: box up the write_merkle_tree_block parameters too
26b73646b90c69f02fd72c5b787ed05360da0321 fsverity: pass the zero-hash value to the implementation
41616152812e3d89919f28126d6f0d88c9979d0a fsverity: report validation errors back to the filesystem
f97998a4795d8646cbb170910dfb5189c879c854 fsverity: pass super_block to fsverity_enqueue_verify_work
6d6d50810e2c8fcb9e17c6c27c6389d63f1ab431 ext4: use a per-superblock fsverity workqueue
38360d627fa05ba48a199ab717cadd50d91d850d f2fs: use a per-superblock fsverity workqueue
19484fb4f8b9e85712d8fb2e7f59713a5159fff3 btrfs: use a per-superblock fsverity workqueue
1b4242ac926d9ba0d2519a27e8435004a33b499e fsverity: remove system-wide workqueue
31f910ff0866d6d83461f19ff63895060e4ecdb5 iomap: integrate fs-verity verification into iomap's read path

--===============1434846298952625346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c9f3a9cffe6-16e2ff244f88.txt

aa4ff2ae04830ac06cddaa0da452f596ff5750f3 xfs: avoid redundant AGFL buffer invalidation
ca1e524631c5a589c973cfd31aa5339b80f43ae7 xfs: Fix xfs_flush_unmap_range() range for RT
33759385295b4ba9af8af9bac022f02635ebf963 xfs: Fix xfs_prepare_shift() range for RT
24a88c729a18ae3539991975e5703877a9debfd8 xfs: add bounds checking to xlog_recover_process_data
31ac42965b1cced4015447d98e928ae3f0c722eb xfs: don't walk off the end of a directory data block
6ff985a6d12220d97e791fc5e2a17fef3531d646 xfs: move the dio write relocking out of xfs_ilock_for_iomap
1f08436f9663251f543e5c4cbeb3e19e84d68f00 xfs: cleanup xfs_ilock_iocb_for_write
45871bff1fe4cd8bbc2a35b7238d255f8f26b6cf xfs: simplify xfs_dax_fault
dbb2e5ac9da3ae6c9a401d8beea5f99ecb02051c xfs: refactor __xfs_filemap_fault
9c56e4f697a9ea2b7311b9b14a289e974d4de771 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
e3181d95185f88ca1bbb42d9a31b997b4c2f280a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
19bbb36f205c794d426611c667cb5a510ddb2b67 xfs: Remove header files which are included more than once
b4e20ecd9c7f4b2cca3524baa90c9e5887c2eb40 xfs: enable FITRIM on the realtime device
891237bd923e785636fd347529a6b9d4f55ee27a xfs: verify buffer, inode, and dquot items every tx commit
77cff474611740e6b68034afe589bc3dc90cc892 xfs: use consistent uid/gid when grabbing dquots for inodes
d50b67cbcd1800eb2646becc290dfccfa9f77b1e xfs: move inode copy-on-write predicates to xfs_inode.[ch]
b37495fe2bbf700ffb1987826ec1d00bfdfc66e2 xfs: hoist extent size helpers to libxfs
8baccb83ffb7008389340c2ee748c56970563f2d xfs: hoist inode flag conversion functions to libxfs
f88e3c10a67fb0be8fed36ca0033abc823f8e6e1 xfs: hoist project id get/set functions to libxfs
785a60ead2f146f2aed579a1a370c52d3f7d4e29 xfs: pack icreate initialization parameters into a separate structure
9d4f5ee6536a287a09fe3ae0ee3df4eb5f37ef22 xfs: implement atime updates in xfs_trans_ichgtime
6278f95744944485ac494dc90f3ae481bd30d09e xfs: use xfs_trans_ichgtime to set times when allocating inode
d1b36b63dfc402d30a4aff859cf7149ef304d688 xfs: split new inode creation into two pieces
5fdeca6d45071f401b410546e2f5c824bf0e7913 xfs: hoist new inode initialization functions to libxfs
592da53106d7d7f1cf519feb5297a123fe940b3a xfs: push xfs_icreate_args creation out of xfs_create*
2888c69a4f433d9d56d6f64b761b488cef7d35a6 xfs: wrap inode creation dqalloc calls
653dd8a52468c3b1307380e8ca1d17cf29a59c49 xfs: hoist xfs_iunlink to libxfs
75f9d58e81d2ea22052b1ab055da38af1e4b00c6 xfs: hoist xfs_{bump,drop}link to libxfs
3b4e9e9b1a082b6773d5bfe8f396358bfca3d453 xfs: separate the icreate logic around INIT_XATTRS
d2aeb0e325110a5439166765e30745d660cbdfae xfs: create libxfs helper to link a new inode into a directory
5b50d1921200b1e3475f0166af7574bc2afbcc7b xfs: create libxfs helper to link an existing inode into a directory
4ed1bc0bb116d7f487acf0bd49e56d5584c76cb6 xfs: hoist inode free function to libxfs
f9db42596ac8240bf456cae280124ceb5716104b xfs: create libxfs helper to remove an existing inode/name from a directory
a566cf102216884862f1bdcb5c4597310acaf409 xfs: create libxfs helper to exchange two directory entries
e97b8e34dddb5adaed70368e892968ac1158474f xfs: create libxfs helper to rename two directory entries
38ae14afc000ab29ec5db2b9faea288743d2e52f xfs: move dirent update hooks to xfs_dir2.c
34eb091dea56c3c30e72ac8f9c3d20b9f3cfdf26 xfs: get rid of trivial rename helpers
7299b05a76ec5745fd47abeddd53f1d8aa7fca54 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b67a0adf1630bf53a8f6be5e024ee30a3f8fd025 xfs: clean up extent free log intent item tracepoint callsites
85c5628566f1bb3d6ab737bc39a073d154b9c9cc xfs: convert "skip_discard" to a proper flags bitset
dc26d45d035edcd35611a195efb8f86d443953f9 xfs: pass the fsbno to xfs_perag_intent_get
55e727aaad842ca5fc2fe1a4c7662db257458e22 xfs: add a xefi_entry helper
87b50d384a34583ce00daa2c1e46e2193bd44b95 xfs: reuse xfs_extent_free_cancel_item
2c47fe6894c71b1c82e67a7026b2f35726a3a1cf xfs: factor out a xfs_efd_add_extent helper
399a9df85229ba1068b4b203bae4e91a3c723299 xfs: remove duplicate asserts in xfs_defer_extent_free
540bef27c6c3349247a6c0dace6bfcba556bf282 xfs: remove xfs_defer_agfl_block
685085362abf54d0002a6c3554e900f6955f2f81 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b137d2afa0e31b3a7c76bd68205577d077f86f75 xfs: give rmap btree cursor error tracepoints their own class
7a3bf01421469af7bdc42e55f47b28f8d86e9137 xfs: pass btree cursors to rmap btree tracepoints
dd32d04cf22bc37cb3d00bbce3d24b7bdbc37f00 xfs: clean up rmap log intent item tracepoint callsites
9ce2a390423f51617f10d15f3b88647a0d232450 xfs: remove xfs_trans_set_rmap_flags
15b8ce21a432a8ed63df3f3a8e68a675ff10463d xfs: add a ri_entry helper
f7b843c4847738b21a03da4d86f5e01b6f5056c3 xfs: reuse xfs_rmap_update_cancel_item
5fb196a749b4a3ae86432da86b7e71776cf2c3b2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
2e2a417209de74daa7b234033c1aa30412a67ff3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
f1ea30f419105ba003076c421f3be9bdb7d05f24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1a5525832d1dcb680ae29475a8aa5facfaecbe5d xfs: give refcount btree cursor error tracepoints their own class
db265842152bdb71001a0afa8a5a61b5d58accfa xfs: create specialized classes for refcount tracepoints
8fef61e66d0ef37f636e51794399550eeceba6e6 xfs: pass btree cursors to refcount btree tracepoints
09aa353b9550e45358c12cf09569024353c5ee6f xfs: clean up refcount log intent item tracepoint callsites
0a856c19e61ff2113c4fe14c0056aba1f82409f2 xfs: remove xfs_trans_set_refcount_flags
a0f53901c267e96acdc3f262fb045ed5ddc7a347 xfs: add a ci_entry helper
4c3747a653d6d849f55c45166eff6f2ba4a34ff3 xfs: reuse xfs_refcount_update_cancel_item
2bb412c50bd4b56afbc62b1266708fcda1653e21 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
aaa648f031f74c120a2c267298b005d28ac8ee5b xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5e1d2362a6838759190cd6f0382ee2d545974773 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
26edb62ce52e4b71b3ead26e4925aa22dd7fcfd0 xfs: Avoid races with cnt_btree lastrec updates
861825784c91622da84c7acf0fef056dfa3bdb8c xfs: fix the contact address for the sysfs ABI documentation
bb8d10693f51c044815b9dfaead7bfd9e07c5cfd xfs: move and rename xfs_trans_committed_bulk
e82302d24249f00537410ef8ffbdefccddf3ae52 xfs: AIL doesn't need manual pushing
538535775986fc517690b539ef9638b78a90d8ec xfs: background AIL push should target physical space
5b253045d818233821a194d857b196fdc4df9641 xfs: ensure log tail is always up to date
19e7be3563e955e33370962adaeb3d9634d5a7b2 xfs: l_last_sync_lsn is really AIL state
b5a9e278b2943695e41fcb126240965d6595ad38 xfs: collapse xlog_state_set_callback in caller
55ec344cdd59b595e5015cd41aa14a4b2f1989c7 xfs: track log space pinned by the AIL
7f0bf327b328553b2aa899341c82f3850146dd91 xfs: pass the full grant head to accounting functions
a6c33e00d7fbb0b68b89c16de06407989d7ab8cc xfs: grant heads track byte counts, not LSNs
50458b5d0e1be511ca9fafa8ef3b6fb763ce4083 xfs: skip flushing log items during push
9709f01ddd219a453a6717b4dd827500df95d4b8 xfs: get rid of xfs_ag_resv_rmapbt_alloc
5d3805dcd833b005d382f1975768843a0634dc01 xfs: fix rtalloc rotoring when delalloc is in use
dbb01e0ec615895832ae6a2ca8aa8e541b54daba xfs: validate inumber in xfs_iget
45d4a7a2ffd6c3ed4b6b3beb39138d8728680419 xfs: fix file_path handling in tracepoints
7eabad2bac77d6ebe7aa2c8f480a55446fd85dc0 xfs: introduce new file range commit ioctls
222d942a453ba3b1b7976cc03fae5204804e0d31 xfs: attr forks require attr, not attr2
722092e5198430343613a2aaef165baa608f68fb xfs: match on the global RT inode numbers in xfs_is_metadata_inode
041dfa33e31501376255ce85fde53e33e464140f xfs: pass the icreate args object to xfs_dialloc
4ad1ba54d8ddaa2c832a4d299e515936aa885651 xfs: iget for metadata inodes
1232ef6343dffef5a78b18253483805a5d8f88a2 xfs: define the on-disk format for the metadir feature
a11d6bb5c3a0016d26cf50e08cb34ede9a7dd680 xfs: load metadata directory root at mount time
ece3b8d988e4072de1a78d9f68acda9ea8a38cfe xfs: enforce metadata inode flag
a57643ba46d6ba69e8f4094ec8053b1bd1796651 xfs: read and write metadata inode directory tree
0c9497e16da6c957701377bba532813b8d58d71b xfs: disable the agi rotor for metadata inodes
6d438e2e0b34805a5791d61b89527a6fec45910a xfs: hide metadata inodes from everyone because they are special
a236b7e1d173e789f0169363b7dfbde5898be5ae xfs: advertise metadata directory feature
a9b274dca8012b2930291e4011ceb8c156606443 xfs: allow bulkstat to return metadata directories
ce61614b5e74bb1f8cba20743c06b82069c016df xfs: don't count metadata directory files to quota
9d0242ce955bda3392f46c477176594402541e7e xfs: mark quota inodes as metadata files
2d327a420f1fa50aa5473b4853415ce892e3eb47 xfs: adjust xfs_bmap_add_attrfork for metadir
606056e14b91b9f0de570e5b0f1b61a42e104e6a xfs: record health problems with the metadata directory
cd6086c9b89e3c17f3963a9c2bb18bc3983a2975 xfs: refactor directory tree root predicates
a7d583f17484c36af28b1619818c85ecdf326c05 xfs: do not count metadata directory files when doing online quotacheck
e8715a07f28c741a2e3b290eeddd83ffdc13f180 xfs: don't fail repairs on metadata files with no attr fork
6289652bb7aed9689af6380fb8f40fc1daa7ca1f xfs: metadata files can have xattrs if metadir is enabled
0270e0e71e0ae97963ff1e8a0544387282f23944 xfs: adjust parent pointer scrubber for sb-rooted metadata files
a515922061a140fe4a18e2cfd9a5808b82b5b7f6 xfs: scrub metadata directories
3a0b5ab9f4e03de02f9ec47b8424e39fea5760b5 xfs: check the metadata directory inumber in superblocks
cacc0a0b6b89ed5e62b041f9e31b4ee0deb0242d xfs: move repair temporary files to the metadata directory tree
5c914c457c23f113507bc2487ca64c279d9a2a1d xfs: check metadata directory file path connectivity
821849e758c1fb5f7d25558bf563d0b84a06ecca xfs: confirm dotdot target before replacing it during a repair
7aacba9d7cfac0b621bb34eef6f4a4be267a042a xfs: repair metadata directory file path connectivity
51838c2af4aefdbdba96ef7669280f5eb38ecb77 xfs: enable metadata directory feature
e847621e415a8a2413a99e0082322c416d4586a8 xfs: refactor realtime scrubbing context management
0e3792bc126317f72edeeb4d18f662003b8c8061 xfs: use separate lock classes for realtime metadata inode ILOCKs
d6f61d7fd586df8e742ab203b6578e5a616df611 xfs: remove XFS_ILOCK_RT*
8e4020a309e9109e12bca02aeb084d0c66959149 xfs: don't return too-short extents from xfs_rtallocate_extent_block
dfb483bf7e32b8b597d19a0b9981dd67522d5e70 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
0c28ec33452899ac1272e34c3f8c8ca31fe240d4 xfs: refactor aligning bestlen to prod
92d2b15fa62d6b4ce1387886cdc84d3b77aeb717 xfs: clean up xfs_rtallocate_extent_exact a bit
58ea5f9fe366f2d55883085fb2056ac986f175dc xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
6e9e5970db1ba081270920080898b2f0e1283e47 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
f7553caec4a7ec736c641409f3581cca42241ef0 xfs: remove xfs_rtb_to_rtxrem
be661f4673b81443317b0d60b8ac3cbbc9583057 xfs: simplify xfs_rtalloc_query_range
d25fc7a37552941b01e9772639b78f0e8a84bc82 xfs: support logging EFIs for realtime extents
161984cf337741a70fbcd7917f424a4615673eb1 xfs: support error injection when freeing rt extents
a5087d70b3a0183fda6f37b6df4565c0d735b8e6 iomap: add a merge boundary flag
5884c7f21348a60e8c7671906258e9509470b667 xfs: create incore realtime group structures
9315e0e52b66fd499fbfae884473305ae6b89178 xfs: define the format of rt groups
5770e926ff438d81b94c83257f9f41b81ea8ff8f xfs: check the realtime superblock at mount time
a82f83d96517e55c89aae367f14be2f677be9f03 xfs: update realtime super every time we update the primary fs super
2b75d001123a8099794e515a8de5338b5ae5a37d xfs: grow the realtime section when realtime groups are enabled
8f0a3ca02cda200798c9721d06d55d632cceb7ac xfs: export realtime group geometry via XFS_FSOP_GEOM
ad2c5daa84a6ea8d18736c3f1afc6d5668ffba1c xfs: create a separate helper to validate rt freespace extents
3dd5a2c1d141b054f83ff58c9fbeec8ed90718a2 xfs: check that rtblock extents do not break rtsupers or rtgroups
f4515c1e007802ea25e0210c7a28d8e7b797f903 xfs: clamp allocations to rtgroup boundaries
2c435ac9125b01e6c6a579512f08e789c8de8e51 xfs: add a helper to prevent bmap merges across rtgroup boundaries
1358d52fcfe9d87d9c3c5ca027792d2e90d250b5 xfs: add frextents to the lazysbcounters when rtgroups enabled
2441a34570256663147a20650c47d68e33f46774 xfs: record rt group superblock errors in the health system
d30aff312c88835ceb1af248da4298a1fb7d2522 xfs: define locking primitives for realtime groups
f086d5cc8df46c9d0ef49b69c2f03da80adf1ec2 xfs: export the geometry of realtime groups to userspace
43dec08e41a9d0deeeb7424ade6d5068d1af3439 xfs: add block headers to realtime bitmap blocks
0f93700b991d28aaf34899d8d0c0bf4cebc33187 xfs: encode the rtbitmap in big endian format
b7febe7a08374dc9caf914768666295c65f5b08a xfs: add block headers to realtime summary blocks
1057d1b8dbec34e7ab998ba476843cb5f7805711 xfs: encode the rtsummary in big endian format
20d4a4958c9b4ccc7d1e2b8c4686fa9453f05d20 xfs: store rtgroup information with a bmap intent
95f5b762f84c64302bb0cb7a86027878b3a7798b xfs: use an incore rtgroup rotor for rtpick
cb27f3b66605e776bb3a076eb4fcb6518f57cff6 xfs: force swapext to a realtime file to use the file content exchange ioctl
be4fd1d23610eac9d6b6bfa027c175ae6c21e34b xfs: hold an active reference to an rtgroup while processing an EFI
ec907d1390e73ce6fd24c2a68a1b2a7272712268 xfs: use realtime EFI to free extents when rtgroups are enabled
c96b96f65a42d35d1dedbbf89baef34cffd56beb xfs: don't merge ioends across RTGs
23ecd5e3ab9529328f0c933ed369c2bb34ad9895 xfs: don't coalesce file mappings that cross allocation group boundaries
606805ea9ceaf8ddd673dcb9b3ba4eb510a1d5da xfs: scrub the realtime group superblock
0086a721812b0efb7cc8ec4db750193f86b02fdf xfs: repair realtime group superblock
916daff32dc06f18e44c9a81ba9bbd4886afc976 xfs: scrub each rtgroup's portion of the rtbitmap separately
ef936427a6d325070930480feae616565f5b14c0 xfs: enable realtime group feature
aed5b23591b9a825829de02df7f62ee870151277 xfs: replace shouty XFS_BM{BT,DR} macros
2e1f4c86101d5bca296b3888bcb7f56dd01aab6d xfs: refactor the allocation and freeing of incore inode fork btree roots
511d1cfd720b848b4efd7a53d3c585c1484daca0 xfs: refactor creation of bmap btree roots
8e6d11e7b4dceb136f19f444459a2f91acf03006 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
161cec74b1a68735a6e6689bfb4e23540b9d321e xfs: hoist the code that moves the incore inode fork broot memory
3f52e92abef8cdff0f512e9b5bdf4c972e1cd79e xfs: move the zero records logic into xfs_bmap_broot_space_calc
c5b6bc33374d145a40f0b9ab6ca3ddde9836f9ee xfs: rearrange xfs_iroot_realloc a bit
db16dddc0f55e8a782d2db5109dadd832fcfa9c4 xfs: standardize the btree maxrecs function parameters
48ca46d4abc7f5ce867f6458b3dbcfaa69c8a80b xfs: generalize the btree root reallocation function
c2c154b874285397c2b4c90aba6f5e8fd8451b87 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
dcd3aad0b13e48e3a73ec9521ca717a5eab47f43 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7041d05d8f6ece1143e5c10d178dcf57f1d65a16 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
6dd109828fb5971676c13e2649e834e8cf364d77 xfs: support storing records in the inode core root
1cb51bd6ff3d00ff2d197d25aeb820b2ebda8229 xfs: update btree keys correctly when _insrec splits an inode root block
31dbf2011b96b37d8285f11e94bcebda4b35efc9 xfs: attach rtgroup objects to btree cursors
992176a60ccde9c677e7d2625b66de0170ec7c73 xfs: allow inode-based btrees to reserve space in the data device
62f92962271fbc8b6ceea9261a1c44daeae18085 xfs: prepare rmap btree cursor tracepoints for realtime
491ff96945f6a983f30be882b4cf403383e4e4f9 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
984e087c67c32da25e7434a5c41ac6d818b8d94b xfs: introduce realtime rmap btree definitions
0f7ea920b2fec2c9f549ca0097a6c5c060b5f9b6 xfs: define the on-disk realtime rmap btree format
14aaf98e2ca1e6542a646b6a931cacfa888cea1e xfs: realtime rmap btree transaction reservations
31c96322cf7186e115d386e4b3dabb9bc6cc7019 xfs: add realtime rmap btree operations
e2561ba43fbc163d71eeb74c8c421db2130e7e4f xfs: prepare rmap functions to deal with rtrmapbt
c494c54077702cd524cb8ab4366cbd1afa02b5ef xfs: add a realtime flag to the rmap update log redo items
139ac0f900f1a347b84bf83d40de98359cf82eef xfs: support recovering rmap intent items targetting realtime extents
3d0a9f802d0ff29c04ac1aca61e5b6611d26c1de xfs: add realtime rmap btree block detection to log recovery
b1307d2905e0d20637fe7a3416217dc53c4e83cb xfs: add a lockdep class key for rtgroup inodes
aaf4956f7a160e52e14d65fad64d635636080625 xfs: support caching rtgroup metadata inodes
2674cf4c0454809c23cab32daa2bc6e381e57f38 xfs: add realtime reverse map inode to metadata directory
45cf4209580e7d08e6b6f98a2388f5974862408b xfs: add metadata reservations for realtime rmap btrees
b89903020b03bb48fea8f9d9684f9a89429adce7 xfs: wire up a new inode fork type for the realtime rmap
bd5a2210ab38f331a71a3eb13ca7dca09aba02eb xfs: allow inodes with zero extents but nonzero nblocks
9da196575118a7d2b6b918c668389d7cf65df6d3 xfs: wire up rmap map and unmap to the realtime rmapbt
4934eaedb844a5f99c8a195d1d89dab06226c77e xfs: create routine to allocate and initialize a realtime rmap btree inode
e5f6536caf049aa5aa948984e7a7c7d08779883b xfs: rearrange xfs_fsmap.c a little bit
4597a9d1090ce82e3d8406f793fd1c29353021ec xfs: wire up getfsmap to the realtime reverse mapping btree
5ec6cb59ad1794f916844053374125caad89b250 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
fdc1d1b8350c855638d5ba7e7d435c0c4cdea9fa xfs: add realtime rmap btree when adding rt volume
e4665126570e86b40df20527273915d5872cfbe3 xfs: report realtime rmap btree corruption errors to the health system
ae7654f358e4d1bd02a5d863c0f5610bba7f33e5 xfs: fix scrub tracepoints when inode-rooted btrees are involved
bcec158554503ca7f0ff4ee99b1e8592ab86c58e xfs: allow queued realtime intents to drain before scrubbing
14270beaef313ef03db1e935a73ec4004e7e30a8 xfs: scrub the realtime rmapbt
db4776b56be4ee9ac44bce89a2b88c06b0547f41 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
11e24863d73e917f664cdd4d9f77c0c5e33b5d34 xfs: cross-reference the realtime rmapbt
07fb3a01fa9a6c904521fc580defe21a2bce1737 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
d82c6606ab271e45425bae839921ca8963cd8300 xfs: scrub the metadir path of rt rmap btree files
76f88fc77b5cbf94140b2148fe22df34e5e258ce xfs: walk the rt reverse mapping tree when rebuilding rmap
d900a7523007f0f86e62ce2981c11e664b2be784 xfs: online repair of realtime file bmaps
0f5f35966cd81356ec02aaeb4a760c6e20e8d2fd xfs: repair inodes that have realtime extents
ec91fd0ed812fb8d5d98c00ca08f6237e6766d4a xfs: repair rmap btree inodes
eb3ac488965a2dfd0a84483314d92ea6cbccfb69 xfs: online repair of realtime bitmaps for a realtime group
31fda9989378ef5e915a46d19d299a03e9411fba xfs: support repairing metadata btrees rooted in metadir inodes
9c32baef84babc4797509a1626acefe39e918e41 xfs: online repair of the realtime rmap btree
0f2b43fefb6b3f87881ffb7c6e0e66072699fa30 xfs: create a shadow rmap btree during realtime rmap repair
d80a4c1bb933f2f9226a7f2e54389ae92444caab xfs: hook live realtime rmap operations during a repair operation
ccd9c757a1d815997733970628752eca78473e3e xfs: enable realtime rmap btree
73702d884d187e673ff56b1f146ad2e7b07510ca xfs: prepare refcount btree cursor tracepoints for realtime
d32beb7aab265d3388947ff296a26663d0e2cf3c xfs: introduce realtime refcount btree definitions
42466052d73ea8fce86551b1e5089ac315412151 xfs: namespace the maximum length/refcount symbols
0b4b5ae38d228e7d2fadbea3799230bbb78e3976 xfs: define the on-disk realtime refcount btree format
0d0c8912d4601ae881344a68396ef2c7928f75dc xfs: realtime refcount btree transaction reservations
4e095e83b1ecb11c9334c84c57557de3146004d4 xfs: add realtime refcount btree operations
13dc1dc808f00eda8cce2fcf640a87739215a6bc xfs: prepare refcount functions to deal with rtrefcountbt
739018c4482a07232965463f6adae2201dfd1b93 xfs: add a realtime flag to the refcount update log redo items
4271939ae59cb5526eef2db08a25bcf8078d8cff xfs: support recovering refcount intent items targetting realtime extents
0f48cfbe78fab3ca34a8c4c387cf22efbff3428b xfs: add realtime refcount btree block detection to log recovery
837843ae688ccbd39615a16275a5f74ff1185269 xfs: add realtime refcount btree inode to metadata directory
6f21ffa3bb2cb49054bf17566c016ceaa41416ca xfs: add metadata reservations for realtime refcount btree
3cce6100264ea13f195b2c10e2b248c42ab4672a xfs: wire up a new inode fork type for the realtime refcount
0cbcc5676683bd90dc9b18c694c84f103d033f01 From: Christoph Hellwig <hch@lst.de>
0da4a7018efc9e2aee631470e0d3b75f458b12db xfs: wire up realtime refcount btree cursors
1b8e5b3f11d1d63b3cd02f1cf3b681e0369d1af1 xfs: create routine to allocate and initialize a realtime refcount btree inode
fd1d1ef096b5a8d6e9caba1f79a8d2593c1f1f74 xfs: update rmap to allow cow staging extents in the rt rmap
f1d5c7933aa5fd2903b6977e7d79e3d59b3b2aaa xfs: compute rtrmap btree max levels when reflink enabled
f492a7b5ceb29552e69e74fab5ad0462298d1018 xfs: refactor reflink quota updates
5ed030e0df7970807936e4f289e09e94b1d8648a xfs: enable CoW for realtime data
3740b607e20c8264249b4fac3171c9f8d17f4566 xfs: enable sharing of realtime file blocks
86b6e3b37232510a8abdb2a3e2aa2821e0550cad xfs: allow inodes to have the realtime and reflink flags
c6b092b353ac3c902e06f08aac20427081820889 xfs: refcover CoW leftovers in the realtime volume
7ac5a228c24a77b9d784d3553ce33577731edb6b xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
c230b55a326e80a3b57d06beecd25936108d1de2 xfs: apply rt extent alignment constraints to CoW extsize hint
116bdf01623cba0886af9dc06eb4d6fd33a443ba xfs: enable extent size hints for CoW operations
3b31efaaeaceb4f12e7a5762063f3e6728b03376 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
2e12a93286c60498f5c3f8c4360193eb1ff9324d xfs: add realtime refcount btree when adding rt volume
cf3182d638a422550819de33f134b08ef76746f8 xfs: report realtime refcount btree corruption errors to the health system
a2c3ae2530e049b4f3aff7060282c759030a7df0 xfs: scrub the realtime refcount btree
43d1be97272ca9a67ed25f125d61528dc265e024 xfs: cross-reference checks with the rt refcount btree
d97b07a4249b006ccd1f0247ae3b0a377b445e48 xfs: allow overlapping rtrmapbt records for shared data extents
c8b711383495c0be069dd2459fae8287e44f58f3 xfs: check reference counts of gaps between rt refcount records
4e186728342ec488387c4ae98dfae310d0b201b7 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
af91de55ff15a837bdb70d946d004128341d66a8 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ad17e0c86956ecfebe4df36d3f1e5d8692b77ddf xfs: scrub the metadir path of rt refcount btree files
6e8d77fda664babd72ad587e54ee127a3c23a4de xfs: don't flag quota rt block usage on rtreflink filesystems
0097bbbbd4c7cbfba124923412659668b291d901 xfs: check new rtbitmap records against rt refcount btree
3d4a19406780affaae384211750ca484ff321715 xfs: walk the rt reference count tree when rebuilding rmap
eceb6efacb7208d23c8788488fe16f4578c56829 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
c91dae70e17bfb7bf6fc4ee4c8cc50fab72c3730 xfs: online repair of the realtime refcount btree
0efc9dcd3096ae966d040f6dce3c25215cd2c2bb xfs: repair inodes that have a refcount btree in the data fork
14f7c9d0c1ae2c8f0e0bd582900004b623c91e41 xfs: check for shared rt extents when rebuilding rt file's data fork
ef10805a3e3527c89cbae37e009d6375204a1177 xfs: fix CoW forks for realtime files
d4298c0fbd1114a866077be492a72d5155111fb0 xfs: enable realtime reflink
86824c8d566abc725293b133fce68d016a45cf5d vfs: explicitly pass the block size to the remap prep function
94e1918da86a2a4023b7f38cb53e94c1c8838621 xfs: convert partially written rt file extents to completely written
ce0af3c29db0cc204add360a9588af2369d22613 xfs: enable CoW when rt extent size is larger than 1 block
fbae892b5fd9ecf9538560ecfaf6beac470a2ec5 xfs: forcibly convert unwritten blocks within an rt extent before sharing
38bfc57f0c48b30c962cbaa99fcc158e72ceb34e xfs: add some tracepoints for writeback
e6f453b07943303ee96d20b302cd70ce1be41de4 xfs: extend writeback requests to handle rt cow correctly
d0e445004ee64dc5fff5a70482bc9582e1af43ef xfs: enable extent size hints for CoW when rtextsize > 1
37ab9be3ef792867a664ba59d062d666e4908927 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
bc6aa136622217e52b2d15c7e6b8ee7cf963b1b3 xfs: fix integer overflow when validating extent size hints
840385e49c6cf02c698e5dfc58cbdec31ce2e22d xfs: support realtime reflink with an extent size that isn't a power of 2
91b02d1b6d63ff89dfb2788c347980065ae6f72f xfs: attach dquots to rt metadata files when starting quota
40a7852727c1e1b6231ebd5886501d3bf38cd692 xfs: fix chown with rt quota
1a468c5e7a1dbb99c1780fbfc32e4e8841c53496 xfs: fix rt growfs quota accounting
677cc2a45b09d47494941734b2f647466434ebce xfs: advertise realtime quota support in the xqm stat files
bef68cbdba8d59a08d1bac7dfac331a649377b31 xfs: report realtime block quota limits on realtime directories
eb1c96da1428ffdd7b8b4f206ebaf6c8ddff3e0e xfs: enable realtime quota again
5e12961a8f9f335e1a2781cacf30df4892a4567b xfs: only free posteof blocks on first close
2533beec76090aa78fe595b56e66d7158a4fbb58 xfs: don't free EOF blocks on read close
c6e1a9619f7da87941e76758242006f543df4851 xfs: Don't free EOF blocks on close when extent size hints are set
f4f866f07e900c93b1efda6328bf5a6ae9ffa171 xfs: track deferred ops statistics
769f615576aa079a79c4993fbe2da6fac27557ec xfs: whine to dmesg when we encounter errors
d8d85eb3d7b7cb1ffd4520ade456a71c092e1c02 xfs: create a noalloc mode for allocation groups
c644b12b14d07c323bb2c21bf6861f63be12c6e7 xfs: enable userspace to hide an AG from allocation
12c3fea0d6006e78ec0f7d79ab36f96f0fb36f44 xfs: apply noalloc mode to inode allocations too
5f211df4ba19dd527bd9ee0c49b078ffa61515d9 xfs: export reference count information to userspace
a0662d9438cea26eb4136398f161e2f4fecd6f77 xfs: capture the offset and length in fallocate tracepoints
cf08841d87764a53bfbddc9d52eb44b1b7aa4d49 xfs: add an ioctl to map free space into a file
51823c238c181a2207000ecbc7d638676fd6f6d1 fs: add FS_XFLAG_VERITY for verity files
e5c2cef9dc35b2e11d75d9b39735c49f66bc22f2 fsverity: pass tree_blocksize to end_enable_verity()
6813370dbb35d46240caec33244a50477497c555 fsverity: convert verification to use byte instead of page offsets
a1603704a6f8aa84553f658733fe30aba453bc41 fsverity: support block-based Merkle tree caching
81e2dc092977136612ccdcbdb3e5ee0dab2ccbbc fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
d9109fbd636c28a9d590068c1fbfee542c04319b fsverity: add per-sb workqueue for post read processing
2e3c8d525e43fb212a623b3d4a3351ca337bfa6f fsverity: add tracepoints
5ac93e852de432a7f47cb95cf344c57a61b3028f fsverity: pass the new tree size and block size to ->begin_enable_verity
fb6ca1b581f1afb45365f467bc788c21b6c3b457 fsverity: expose merkle tree geometry to callers
58348c6ec42d465b9dbbe548ab30ff0412d3f486 fsverity: box up the write_merkle_tree_block parameters too
26b73646b90c69f02fd72c5b787ed05360da0321 fsverity: pass the zero-hash value to the implementation
41616152812e3d89919f28126d6f0d88c9979d0a fsverity: report validation errors back to the filesystem
f97998a4795d8646cbb170910dfb5189c879c854 fsverity: pass super_block to fsverity_enqueue_verify_work
6d6d50810e2c8fcb9e17c6c27c6389d63f1ab431 ext4: use a per-superblock fsverity workqueue
38360d627fa05ba48a199ab717cadd50d91d850d f2fs: use a per-superblock fsverity workqueue
19484fb4f8b9e85712d8fb2e7f59713a5159fff3 btrfs: use a per-superblock fsverity workqueue
1b4242ac926d9ba0d2519a27e8435004a33b499e fsverity: remove system-wide workqueue
31f910ff0866d6d83461f19ff63895060e4ecdb5 iomap: integrate fs-verity verification into iomap's read path
75be9592a4af0f01329fd34554e7c5d72557e565 xfs: use an empty transaction to protect xfs_attr_get from deadlocks
64c8410de041fda6291c880effc13c66a87cb6e1 xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
7069bf888b496d99abd39db934d4e41a73f63e67 xfs: add attribute type for fs-verity
f7500186fd3d6297827455224af951dddfc22dc1 xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
33d0e350974e009a3e8577a216a9e53c53ae1f41 xfs: add fs-verity ro-compat flag
06c95a9516619f2994e501f83a8703751e36fc3c xfs: add inode on-disk VERITY flag
79af5339f207d20715d86c9b398e7a5df1d871f7 xfs: initialize fs-verity on file open and cleanup on inode destruction
f9b39cec7f69edc11d5aec7bcedfb6a6fc1f38d0 xfs: don't allow to enable DAX on fs-verity sealed inode
d659d6947b14faf81621f17dbc58a682622e0b69 xfs: disable direct read path for fs-verity files
19f0b999e0aeb0db6787f337c8c4b77a99798e6c xfs: add fs-verity support
94cbf870e3c20ac3315db6b23fa787fe7c805813 xfs: create a per-mount shrinker for verity inodes merkle tree blocks
1f7591b5452567f9f4660635d14d960a70c42f1c xfs: shrink verity blob cache
351e1ea027e8c4f8fd168474e9e0fd7c6802055f xfs: don't store trailing zeroes of merkle tree blocks
bd3e0f3f7f90c0ad7661b398458b442726c1aca7 xfs: use merkle tree offset as attr hash
d02f2b9e2b3a7357d53273ea3e18540460b5fae2 xfs: don't bother storing merkle tree blocks for zeroed data blocks
9b2c74f4dc8cb8485acf36d1dcd5331e4c28fbb0 xfs: add fs-verity ioctls
f8e1f31dc043f75c24b5b34971c8d81fed353e29 xfs: advertise fs-verity being available on filesystem
801cd3a4afa0e5c839c6d55899946d387d610a75 xfs: check and repair the verity inode flag state
0d25173722b14c74cc9cf56490f2a63afbf5f4ab xfs: teach online repair to evaluate fsverity xattrs
490e2b84992e5509c75ba3678560d16b7874a890 xfs: report verity failures through the health system
da6f5476d97e5bc2a690a6e32cf403408450932c xfs: make it possible to disable fsverity
f2ed0a44dde5f0941d23acd131f13c4d90c9ae51 xfs: enable ro-compat fs-verity flag
4dc65e825fb696dceb81026a56b7ef4ddb9a5a04 mean and variance: Promote to lib/math
8aa722251b82342613a8f373b77a889114b18658 eytzinger: Promote to include/linux/
0c5d49ffde895d6614565e928fda55cb649d0060 time_stats: Promote to lib/
34a8467cd7c47cc944cc6fa11ea4b46671c935d1 time_stats: report information in json format
81dc1cf6f407e589b01ccd56a719106040da45c5 xfs: present wait time statistics
0fabfb29fd81bd29a50eff0c53bf8412955855b6 xfs: present time stats for scrubbers
259fdf56b58e565d0a38c47d1bd5330cece11c8c xfs: present timestats in json format
870a662fedc0a16478c53316f511380810917b14 xfs: create debugfs uuid aliases
5457f74cb5de1c37396390777d4454faf3cfbff7 xfs: create hooks for monitoring health updates
cf44f6b1ead5ae46654c0ca18597a8352d583361 xfs: create a filesystem shutdown hook
d6b5779c877fad7173d1ea156cfb70f191f08a15 xfs: create hooks for media errors
95992a741d408a26a1c3ca9c20f04eef2fd43787 iomap, filemap: report buffered read and write io errors to the filesystem
7a079d40a6ba63662f31305381f47c76996121e9 iomap: report directio read and write errors to callers
3af7f8ffabe6d5f88e9ba966c08efd15e27c984e xfs: create file io error hooks
3a94e79e8ff746ef3746d8553deb46b5e66b4445 xfs: create a special file to pass filesystem health to userspace
14401386bf4cb05ea0d5ece919d8146eb40e938f xfs: create event queuing, formatting, and discovery infrastructure
b79569750d55ab07a61b87660880ffd4edb4d38d xfs: report metadata health events through healthmon
a713d9a368148bb119f6b9c46b510067d543c8e9 xfs: report shutdown events through healthmon
8148697053c100eab801f30df516fccdeb8835c4 xfs: report media errors through healthmon
3de7c29360f89ca4dfea07e771a504022acd46d2 xfs: report file io errors through healthmon
4502c0ad315a8f6baf047e689da51bc303ae246f xfs: allow reconfiguration of the health monitoring device
16e2ff244f88f16d1d8ac59e3e0d653eb2b9a578 xfs: send uevents when mounting and unmounting a filesystem

--===============1434846298952625346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60360ace9d7a-51838c2af4ae.txt

aa4ff2ae04830ac06cddaa0da452f596ff5750f3 xfs: avoid redundant AGFL buffer invalidation
ca1e524631c5a589c973cfd31aa5339b80f43ae7 xfs: Fix xfs_flush_unmap_range() range for RT
33759385295b4ba9af8af9bac022f02635ebf963 xfs: Fix xfs_prepare_shift() range for RT
24a88c729a18ae3539991975e5703877a9debfd8 xfs: add bounds checking to xlog_recover_process_data
31ac42965b1cced4015447d98e928ae3f0c722eb xfs: don't walk off the end of a directory data block
6ff985a6d12220d97e791fc5e2a17fef3531d646 xfs: move the dio write relocking out of xfs_ilock_for_iomap
1f08436f9663251f543e5c4cbeb3e19e84d68f00 xfs: cleanup xfs_ilock_iocb_for_write
45871bff1fe4cd8bbc2a35b7238d255f8f26b6cf xfs: simplify xfs_dax_fault
dbb2e5ac9da3ae6c9a401d8beea5f99ecb02051c xfs: refactor __xfs_filemap_fault
9c56e4f697a9ea2b7311b9b14a289e974d4de771 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
e3181d95185f88ca1bbb42d9a31b997b4c2f280a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
19bbb36f205c794d426611c667cb5a510ddb2b67 xfs: Remove header files which are included more than once
b4e20ecd9c7f4b2cca3524baa90c9e5887c2eb40 xfs: enable FITRIM on the realtime device
891237bd923e785636fd347529a6b9d4f55ee27a xfs: verify buffer, inode, and dquot items every tx commit
77cff474611740e6b68034afe589bc3dc90cc892 xfs: use consistent uid/gid when grabbing dquots for inodes
d50b67cbcd1800eb2646becc290dfccfa9f77b1e xfs: move inode copy-on-write predicates to xfs_inode.[ch]
b37495fe2bbf700ffb1987826ec1d00bfdfc66e2 xfs: hoist extent size helpers to libxfs
8baccb83ffb7008389340c2ee748c56970563f2d xfs: hoist inode flag conversion functions to libxfs
f88e3c10a67fb0be8fed36ca0033abc823f8e6e1 xfs: hoist project id get/set functions to libxfs
785a60ead2f146f2aed579a1a370c52d3f7d4e29 xfs: pack icreate initialization parameters into a separate structure
9d4f5ee6536a287a09fe3ae0ee3df4eb5f37ef22 xfs: implement atime updates in xfs_trans_ichgtime
6278f95744944485ac494dc90f3ae481bd30d09e xfs: use xfs_trans_ichgtime to set times when allocating inode
d1b36b63dfc402d30a4aff859cf7149ef304d688 xfs: split new inode creation into two pieces
5fdeca6d45071f401b410546e2f5c824bf0e7913 xfs: hoist new inode initialization functions to libxfs
592da53106d7d7f1cf519feb5297a123fe940b3a xfs: push xfs_icreate_args creation out of xfs_create*
2888c69a4f433d9d56d6f64b761b488cef7d35a6 xfs: wrap inode creation dqalloc calls
653dd8a52468c3b1307380e8ca1d17cf29a59c49 xfs: hoist xfs_iunlink to libxfs
75f9d58e81d2ea22052b1ab055da38af1e4b00c6 xfs: hoist xfs_{bump,drop}link to libxfs
3b4e9e9b1a082b6773d5bfe8f396358bfca3d453 xfs: separate the icreate logic around INIT_XATTRS
d2aeb0e325110a5439166765e30745d660cbdfae xfs: create libxfs helper to link a new inode into a directory
5b50d1921200b1e3475f0166af7574bc2afbcc7b xfs: create libxfs helper to link an existing inode into a directory
4ed1bc0bb116d7f487acf0bd49e56d5584c76cb6 xfs: hoist inode free function to libxfs
f9db42596ac8240bf456cae280124ceb5716104b xfs: create libxfs helper to remove an existing inode/name from a directory
a566cf102216884862f1bdcb5c4597310acaf409 xfs: create libxfs helper to exchange two directory entries
e97b8e34dddb5adaed70368e892968ac1158474f xfs: create libxfs helper to rename two directory entries
38ae14afc000ab29ec5db2b9faea288743d2e52f xfs: move dirent update hooks to xfs_dir2.c
34eb091dea56c3c30e72ac8f9c3d20b9f3cfdf26 xfs: get rid of trivial rename helpers
7299b05a76ec5745fd47abeddd53f1d8aa7fca54 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b67a0adf1630bf53a8f6be5e024ee30a3f8fd025 xfs: clean up extent free log intent item tracepoint callsites
85c5628566f1bb3d6ab737bc39a073d154b9c9cc xfs: convert "skip_discard" to a proper flags bitset
dc26d45d035edcd35611a195efb8f86d443953f9 xfs: pass the fsbno to xfs_perag_intent_get
55e727aaad842ca5fc2fe1a4c7662db257458e22 xfs: add a xefi_entry helper
87b50d384a34583ce00daa2c1e46e2193bd44b95 xfs: reuse xfs_extent_free_cancel_item
2c47fe6894c71b1c82e67a7026b2f35726a3a1cf xfs: factor out a xfs_efd_add_extent helper
399a9df85229ba1068b4b203bae4e91a3c723299 xfs: remove duplicate asserts in xfs_defer_extent_free
540bef27c6c3349247a6c0dace6bfcba556bf282 xfs: remove xfs_defer_agfl_block
685085362abf54d0002a6c3554e900f6955f2f81 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b137d2afa0e31b3a7c76bd68205577d077f86f75 xfs: give rmap btree cursor error tracepoints their own class
7a3bf01421469af7bdc42e55f47b28f8d86e9137 xfs: pass btree cursors to rmap btree tracepoints
dd32d04cf22bc37cb3d00bbce3d24b7bdbc37f00 xfs: clean up rmap log intent item tracepoint callsites
9ce2a390423f51617f10d15f3b88647a0d232450 xfs: remove xfs_trans_set_rmap_flags
15b8ce21a432a8ed63df3f3a8e68a675ff10463d xfs: add a ri_entry helper
f7b843c4847738b21a03da4d86f5e01b6f5056c3 xfs: reuse xfs_rmap_update_cancel_item
5fb196a749b4a3ae86432da86b7e71776cf2c3b2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
2e2a417209de74daa7b234033c1aa30412a67ff3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
f1ea30f419105ba003076c421f3be9bdb7d05f24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1a5525832d1dcb680ae29475a8aa5facfaecbe5d xfs: give refcount btree cursor error tracepoints their own class
db265842152bdb71001a0afa8a5a61b5d58accfa xfs: create specialized classes for refcount tracepoints
8fef61e66d0ef37f636e51794399550eeceba6e6 xfs: pass btree cursors to refcount btree tracepoints
09aa353b9550e45358c12cf09569024353c5ee6f xfs: clean up refcount log intent item tracepoint callsites
0a856c19e61ff2113c4fe14c0056aba1f82409f2 xfs: remove xfs_trans_set_refcount_flags
a0f53901c267e96acdc3f262fb045ed5ddc7a347 xfs: add a ci_entry helper
4c3747a653d6d849f55c45166eff6f2ba4a34ff3 xfs: reuse xfs_refcount_update_cancel_item
2bb412c50bd4b56afbc62b1266708fcda1653e21 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
aaa648f031f74c120a2c267298b005d28ac8ee5b xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5e1d2362a6838759190cd6f0382ee2d545974773 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
26edb62ce52e4b71b3ead26e4925aa22dd7fcfd0 xfs: Avoid races with cnt_btree lastrec updates
861825784c91622da84c7acf0fef056dfa3bdb8c xfs: fix the contact address for the sysfs ABI documentation
bb8d10693f51c044815b9dfaead7bfd9e07c5cfd xfs: move and rename xfs_trans_committed_bulk
e82302d24249f00537410ef8ffbdefccddf3ae52 xfs: AIL doesn't need manual pushing
538535775986fc517690b539ef9638b78a90d8ec xfs: background AIL push should target physical space
5b253045d818233821a194d857b196fdc4df9641 xfs: ensure log tail is always up to date
19e7be3563e955e33370962adaeb3d9634d5a7b2 xfs: l_last_sync_lsn is really AIL state
b5a9e278b2943695e41fcb126240965d6595ad38 xfs: collapse xlog_state_set_callback in caller
55ec344cdd59b595e5015cd41aa14a4b2f1989c7 xfs: track log space pinned by the AIL
7f0bf327b328553b2aa899341c82f3850146dd91 xfs: pass the full grant head to accounting functions
a6c33e00d7fbb0b68b89c16de06407989d7ab8cc xfs: grant heads track byte counts, not LSNs
50458b5d0e1be511ca9fafa8ef3b6fb763ce4083 xfs: skip flushing log items during push
9709f01ddd219a453a6717b4dd827500df95d4b8 xfs: get rid of xfs_ag_resv_rmapbt_alloc
5d3805dcd833b005d382f1975768843a0634dc01 xfs: fix rtalloc rotoring when delalloc is in use
dbb01e0ec615895832ae6a2ca8aa8e541b54daba xfs: validate inumber in xfs_iget
45d4a7a2ffd6c3ed4b6b3beb39138d8728680419 xfs: fix file_path handling in tracepoints
7eabad2bac77d6ebe7aa2c8f480a55446fd85dc0 xfs: introduce new file range commit ioctls
222d942a453ba3b1b7976cc03fae5204804e0d31 xfs: attr forks require attr, not attr2
722092e5198430343613a2aaef165baa608f68fb xfs: match on the global RT inode numbers in xfs_is_metadata_inode
041dfa33e31501376255ce85fde53e33e464140f xfs: pass the icreate args object to xfs_dialloc
4ad1ba54d8ddaa2c832a4d299e515936aa885651 xfs: iget for metadata inodes
1232ef6343dffef5a78b18253483805a5d8f88a2 xfs: define the on-disk format for the metadir feature
a11d6bb5c3a0016d26cf50e08cb34ede9a7dd680 xfs: load metadata directory root at mount time
ece3b8d988e4072de1a78d9f68acda9ea8a38cfe xfs: enforce metadata inode flag
a57643ba46d6ba69e8f4094ec8053b1bd1796651 xfs: read and write metadata inode directory tree
0c9497e16da6c957701377bba532813b8d58d71b xfs: disable the agi rotor for metadata inodes
6d438e2e0b34805a5791d61b89527a6fec45910a xfs: hide metadata inodes from everyone because they are special
a236b7e1d173e789f0169363b7dfbde5898be5ae xfs: advertise metadata directory feature
a9b274dca8012b2930291e4011ceb8c156606443 xfs: allow bulkstat to return metadata directories
ce61614b5e74bb1f8cba20743c06b82069c016df xfs: don't count metadata directory files to quota
9d0242ce955bda3392f46c477176594402541e7e xfs: mark quota inodes as metadata files
2d327a420f1fa50aa5473b4853415ce892e3eb47 xfs: adjust xfs_bmap_add_attrfork for metadir
606056e14b91b9f0de570e5b0f1b61a42e104e6a xfs: record health problems with the metadata directory
cd6086c9b89e3c17f3963a9c2bb18bc3983a2975 xfs: refactor directory tree root predicates
a7d583f17484c36af28b1619818c85ecdf326c05 xfs: do not count metadata directory files when doing online quotacheck
e8715a07f28c741a2e3b290eeddd83ffdc13f180 xfs: don't fail repairs on metadata files with no attr fork
6289652bb7aed9689af6380fb8f40fc1daa7ca1f xfs: metadata files can have xattrs if metadir is enabled
0270e0e71e0ae97963ff1e8a0544387282f23944 xfs: adjust parent pointer scrubber for sb-rooted metadata files
a515922061a140fe4a18e2cfd9a5808b82b5b7f6 xfs: scrub metadata directories
3a0b5ab9f4e03de02f9ec47b8424e39fea5760b5 xfs: check the metadata directory inumber in superblocks
cacc0a0b6b89ed5e62b041f9e31b4ee0deb0242d xfs: move repair temporary files to the metadata directory tree
5c914c457c23f113507bc2487ca64c279d9a2a1d xfs: check metadata directory file path connectivity
821849e758c1fb5f7d25558bf563d0b84a06ecca xfs: confirm dotdot target before replacing it during a repair
7aacba9d7cfac0b621bb34eef6f4a4be267a042a xfs: repair metadata directory file path connectivity
51838c2af4aefdbdba96ef7669280f5eb38ecb77 xfs: enable metadata directory feature

--===============1434846298952625346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f33003b337b5-041dfa33e315.txt

aa4ff2ae04830ac06cddaa0da452f596ff5750f3 xfs: avoid redundant AGFL buffer invalidation
ca1e524631c5a589c973cfd31aa5339b80f43ae7 xfs: Fix xfs_flush_unmap_range() range for RT
33759385295b4ba9af8af9bac022f02635ebf963 xfs: Fix xfs_prepare_shift() range for RT
24a88c729a18ae3539991975e5703877a9debfd8 xfs: add bounds checking to xlog_recover_process_data
31ac42965b1cced4015447d98e928ae3f0c722eb xfs: don't walk off the end of a directory data block
6ff985a6d12220d97e791fc5e2a17fef3531d646 xfs: move the dio write relocking out of xfs_ilock_for_iomap
1f08436f9663251f543e5c4cbeb3e19e84d68f00 xfs: cleanup xfs_ilock_iocb_for_write
45871bff1fe4cd8bbc2a35b7238d255f8f26b6cf xfs: simplify xfs_dax_fault
dbb2e5ac9da3ae6c9a401d8beea5f99ecb02051c xfs: refactor __xfs_filemap_fault
9c56e4f697a9ea2b7311b9b14a289e974d4de771 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
e3181d95185f88ca1bbb42d9a31b997b4c2f280a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
19bbb36f205c794d426611c667cb5a510ddb2b67 xfs: Remove header files which are included more than once
b4e20ecd9c7f4b2cca3524baa90c9e5887c2eb40 xfs: enable FITRIM on the realtime device
891237bd923e785636fd347529a6b9d4f55ee27a xfs: verify buffer, inode, and dquot items every tx commit
77cff474611740e6b68034afe589bc3dc90cc892 xfs: use consistent uid/gid when grabbing dquots for inodes
d50b67cbcd1800eb2646becc290dfccfa9f77b1e xfs: move inode copy-on-write predicates to xfs_inode.[ch]
b37495fe2bbf700ffb1987826ec1d00bfdfc66e2 xfs: hoist extent size helpers to libxfs
8baccb83ffb7008389340c2ee748c56970563f2d xfs: hoist inode flag conversion functions to libxfs
f88e3c10a67fb0be8fed36ca0033abc823f8e6e1 xfs: hoist project id get/set functions to libxfs
785a60ead2f146f2aed579a1a370c52d3f7d4e29 xfs: pack icreate initialization parameters into a separate structure
9d4f5ee6536a287a09fe3ae0ee3df4eb5f37ef22 xfs: implement atime updates in xfs_trans_ichgtime
6278f95744944485ac494dc90f3ae481bd30d09e xfs: use xfs_trans_ichgtime to set times when allocating inode
d1b36b63dfc402d30a4aff859cf7149ef304d688 xfs: split new inode creation into two pieces
5fdeca6d45071f401b410546e2f5c824bf0e7913 xfs: hoist new inode initialization functions to libxfs
592da53106d7d7f1cf519feb5297a123fe940b3a xfs: push xfs_icreate_args creation out of xfs_create*
2888c69a4f433d9d56d6f64b761b488cef7d35a6 xfs: wrap inode creation dqalloc calls
653dd8a52468c3b1307380e8ca1d17cf29a59c49 xfs: hoist xfs_iunlink to libxfs
75f9d58e81d2ea22052b1ab055da38af1e4b00c6 xfs: hoist xfs_{bump,drop}link to libxfs
3b4e9e9b1a082b6773d5bfe8f396358bfca3d453 xfs: separate the icreate logic around INIT_XATTRS
d2aeb0e325110a5439166765e30745d660cbdfae xfs: create libxfs helper to link a new inode into a directory
5b50d1921200b1e3475f0166af7574bc2afbcc7b xfs: create libxfs helper to link an existing inode into a directory
4ed1bc0bb116d7f487acf0bd49e56d5584c76cb6 xfs: hoist inode free function to libxfs
f9db42596ac8240bf456cae280124ceb5716104b xfs: create libxfs helper to remove an existing inode/name from a directory
a566cf102216884862f1bdcb5c4597310acaf409 xfs: create libxfs helper to exchange two directory entries
e97b8e34dddb5adaed70368e892968ac1158474f xfs: create libxfs helper to rename two directory entries
38ae14afc000ab29ec5db2b9faea288743d2e52f xfs: move dirent update hooks to xfs_dir2.c
34eb091dea56c3c30e72ac8f9c3d20b9f3cfdf26 xfs: get rid of trivial rename helpers
7299b05a76ec5745fd47abeddd53f1d8aa7fca54 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b67a0adf1630bf53a8f6be5e024ee30a3f8fd025 xfs: clean up extent free log intent item tracepoint callsites
85c5628566f1bb3d6ab737bc39a073d154b9c9cc xfs: convert "skip_discard" to a proper flags bitset
dc26d45d035edcd35611a195efb8f86d443953f9 xfs: pass the fsbno to xfs_perag_intent_get
55e727aaad842ca5fc2fe1a4c7662db257458e22 xfs: add a xefi_entry helper
87b50d384a34583ce00daa2c1e46e2193bd44b95 xfs: reuse xfs_extent_free_cancel_item
2c47fe6894c71b1c82e67a7026b2f35726a3a1cf xfs: factor out a xfs_efd_add_extent helper
399a9df85229ba1068b4b203bae4e91a3c723299 xfs: remove duplicate asserts in xfs_defer_extent_free
540bef27c6c3349247a6c0dace6bfcba556bf282 xfs: remove xfs_defer_agfl_block
685085362abf54d0002a6c3554e900f6955f2f81 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b137d2afa0e31b3a7c76bd68205577d077f86f75 xfs: give rmap btree cursor error tracepoints their own class
7a3bf01421469af7bdc42e55f47b28f8d86e9137 xfs: pass btree cursors to rmap btree tracepoints
dd32d04cf22bc37cb3d00bbce3d24b7bdbc37f00 xfs: clean up rmap log intent item tracepoint callsites
9ce2a390423f51617f10d15f3b88647a0d232450 xfs: remove xfs_trans_set_rmap_flags
15b8ce21a432a8ed63df3f3a8e68a675ff10463d xfs: add a ri_entry helper
f7b843c4847738b21a03da4d86f5e01b6f5056c3 xfs: reuse xfs_rmap_update_cancel_item
5fb196a749b4a3ae86432da86b7e71776cf2c3b2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
2e2a417209de74daa7b234033c1aa30412a67ff3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
f1ea30f419105ba003076c421f3be9bdb7d05f24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1a5525832d1dcb680ae29475a8aa5facfaecbe5d xfs: give refcount btree cursor error tracepoints their own class
db265842152bdb71001a0afa8a5a61b5d58accfa xfs: create specialized classes for refcount tracepoints
8fef61e66d0ef37f636e51794399550eeceba6e6 xfs: pass btree cursors to refcount btree tracepoints
09aa353b9550e45358c12cf09569024353c5ee6f xfs: clean up refcount log intent item tracepoint callsites
0a856c19e61ff2113c4fe14c0056aba1f82409f2 xfs: remove xfs_trans_set_refcount_flags
a0f53901c267e96acdc3f262fb045ed5ddc7a347 xfs: add a ci_entry helper
4c3747a653d6d849f55c45166eff6f2ba4a34ff3 xfs: reuse xfs_refcount_update_cancel_item
2bb412c50bd4b56afbc62b1266708fcda1653e21 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
aaa648f031f74c120a2c267298b005d28ac8ee5b xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5e1d2362a6838759190cd6f0382ee2d545974773 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
26edb62ce52e4b71b3ead26e4925aa22dd7fcfd0 xfs: Avoid races with cnt_btree lastrec updates
861825784c91622da84c7acf0fef056dfa3bdb8c xfs: fix the contact address for the sysfs ABI documentation
bb8d10693f51c044815b9dfaead7bfd9e07c5cfd xfs: move and rename xfs_trans_committed_bulk
e82302d24249f00537410ef8ffbdefccddf3ae52 xfs: AIL doesn't need manual pushing
538535775986fc517690b539ef9638b78a90d8ec xfs: background AIL push should target physical space
5b253045d818233821a194d857b196fdc4df9641 xfs: ensure log tail is always up to date
19e7be3563e955e33370962adaeb3d9634d5a7b2 xfs: l_last_sync_lsn is really AIL state
b5a9e278b2943695e41fcb126240965d6595ad38 xfs: collapse xlog_state_set_callback in caller
55ec344cdd59b595e5015cd41aa14a4b2f1989c7 xfs: track log space pinned by the AIL
7f0bf327b328553b2aa899341c82f3850146dd91 xfs: pass the full grant head to accounting functions
a6c33e00d7fbb0b68b89c16de06407989d7ab8cc xfs: grant heads track byte counts, not LSNs
50458b5d0e1be511ca9fafa8ef3b6fb763ce4083 xfs: skip flushing log items during push
9709f01ddd219a453a6717b4dd827500df95d4b8 xfs: get rid of xfs_ag_resv_rmapbt_alloc
5d3805dcd833b005d382f1975768843a0634dc01 xfs: fix rtalloc rotoring when delalloc is in use
dbb01e0ec615895832ae6a2ca8aa8e541b54daba xfs: validate inumber in xfs_iget
45d4a7a2ffd6c3ed4b6b3beb39138d8728680419 xfs: fix file_path handling in tracepoints
7eabad2bac77d6ebe7aa2c8f480a55446fd85dc0 xfs: introduce new file range commit ioctls
222d942a453ba3b1b7976cc03fae5204804e0d31 xfs: attr forks require attr, not attr2
722092e5198430343613a2aaef165baa608f68fb xfs: match on the global RT inode numbers in xfs_is_metadata_inode
041dfa33e31501376255ce85fde53e33e464140f xfs: pass the icreate args object to xfs_dialloc

--===============1434846298952625346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf0b6b49518c-12c3fea0d600.txt

aa4ff2ae04830ac06cddaa0da452f596ff5750f3 xfs: avoid redundant AGFL buffer invalidation
ca1e524631c5a589c973cfd31aa5339b80f43ae7 xfs: Fix xfs_flush_unmap_range() range for RT
33759385295b4ba9af8af9bac022f02635ebf963 xfs: Fix xfs_prepare_shift() range for RT
24a88c729a18ae3539991975e5703877a9debfd8 xfs: add bounds checking to xlog_recover_process_data
31ac42965b1cced4015447d98e928ae3f0c722eb xfs: don't walk off the end of a directory data block
6ff985a6d12220d97e791fc5e2a17fef3531d646 xfs: move the dio write relocking out of xfs_ilock_for_iomap
1f08436f9663251f543e5c4cbeb3e19e84d68f00 xfs: cleanup xfs_ilock_iocb_for_write
45871bff1fe4cd8bbc2a35b7238d255f8f26b6cf xfs: simplify xfs_dax_fault
dbb2e5ac9da3ae6c9a401d8beea5f99ecb02051c xfs: refactor __xfs_filemap_fault
9c56e4f697a9ea2b7311b9b14a289e974d4de771 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
e3181d95185f88ca1bbb42d9a31b997b4c2f280a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
19bbb36f205c794d426611c667cb5a510ddb2b67 xfs: Remove header files which are included more than once
b4e20ecd9c7f4b2cca3524baa90c9e5887c2eb40 xfs: enable FITRIM on the realtime device
891237bd923e785636fd347529a6b9d4f55ee27a xfs: verify buffer, inode, and dquot items every tx commit
77cff474611740e6b68034afe589bc3dc90cc892 xfs: use consistent uid/gid when grabbing dquots for inodes
d50b67cbcd1800eb2646becc290dfccfa9f77b1e xfs: move inode copy-on-write predicates to xfs_inode.[ch]
b37495fe2bbf700ffb1987826ec1d00bfdfc66e2 xfs: hoist extent size helpers to libxfs
8baccb83ffb7008389340c2ee748c56970563f2d xfs: hoist inode flag conversion functions to libxfs
f88e3c10a67fb0be8fed36ca0033abc823f8e6e1 xfs: hoist project id get/set functions to libxfs
785a60ead2f146f2aed579a1a370c52d3f7d4e29 xfs: pack icreate initialization parameters into a separate structure
9d4f5ee6536a287a09fe3ae0ee3df4eb5f37ef22 xfs: implement atime updates in xfs_trans_ichgtime
6278f95744944485ac494dc90f3ae481bd30d09e xfs: use xfs_trans_ichgtime to set times when allocating inode
d1b36b63dfc402d30a4aff859cf7149ef304d688 xfs: split new inode creation into two pieces
5fdeca6d45071f401b410546e2f5c824bf0e7913 xfs: hoist new inode initialization functions to libxfs
592da53106d7d7f1cf519feb5297a123fe940b3a xfs: push xfs_icreate_args creation out of xfs_create*
2888c69a4f433d9d56d6f64b761b488cef7d35a6 xfs: wrap inode creation dqalloc calls
653dd8a52468c3b1307380e8ca1d17cf29a59c49 xfs: hoist xfs_iunlink to libxfs
75f9d58e81d2ea22052b1ab055da38af1e4b00c6 xfs: hoist xfs_{bump,drop}link to libxfs
3b4e9e9b1a082b6773d5bfe8f396358bfca3d453 xfs: separate the icreate logic around INIT_XATTRS
d2aeb0e325110a5439166765e30745d660cbdfae xfs: create libxfs helper to link a new inode into a directory
5b50d1921200b1e3475f0166af7574bc2afbcc7b xfs: create libxfs helper to link an existing inode into a directory
4ed1bc0bb116d7f487acf0bd49e56d5584c76cb6 xfs: hoist inode free function to libxfs
f9db42596ac8240bf456cae280124ceb5716104b xfs: create libxfs helper to remove an existing inode/name from a directory
a566cf102216884862f1bdcb5c4597310acaf409 xfs: create libxfs helper to exchange two directory entries
e97b8e34dddb5adaed70368e892968ac1158474f xfs: create libxfs helper to rename two directory entries
38ae14afc000ab29ec5db2b9faea288743d2e52f xfs: move dirent update hooks to xfs_dir2.c
34eb091dea56c3c30e72ac8f9c3d20b9f3cfdf26 xfs: get rid of trivial rename helpers
7299b05a76ec5745fd47abeddd53f1d8aa7fca54 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b67a0adf1630bf53a8f6be5e024ee30a3f8fd025 xfs: clean up extent free log intent item tracepoint callsites
85c5628566f1bb3d6ab737bc39a073d154b9c9cc xfs: convert "skip_discard" to a proper flags bitset
dc26d45d035edcd35611a195efb8f86d443953f9 xfs: pass the fsbno to xfs_perag_intent_get
55e727aaad842ca5fc2fe1a4c7662db257458e22 xfs: add a xefi_entry helper
87b50d384a34583ce00daa2c1e46e2193bd44b95 xfs: reuse xfs_extent_free_cancel_item
2c47fe6894c71b1c82e67a7026b2f35726a3a1cf xfs: factor out a xfs_efd_add_extent helper
399a9df85229ba1068b4b203bae4e91a3c723299 xfs: remove duplicate asserts in xfs_defer_extent_free
540bef27c6c3349247a6c0dace6bfcba556bf282 xfs: remove xfs_defer_agfl_block
685085362abf54d0002a6c3554e900f6955f2f81 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b137d2afa0e31b3a7c76bd68205577d077f86f75 xfs: give rmap btree cursor error tracepoints their own class
7a3bf01421469af7bdc42e55f47b28f8d86e9137 xfs: pass btree cursors to rmap btree tracepoints
dd32d04cf22bc37cb3d00bbce3d24b7bdbc37f00 xfs: clean up rmap log intent item tracepoint callsites
9ce2a390423f51617f10d15f3b88647a0d232450 xfs: remove xfs_trans_set_rmap_flags
15b8ce21a432a8ed63df3f3a8e68a675ff10463d xfs: add a ri_entry helper
f7b843c4847738b21a03da4d86f5e01b6f5056c3 xfs: reuse xfs_rmap_update_cancel_item
5fb196a749b4a3ae86432da86b7e71776cf2c3b2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
2e2a417209de74daa7b234033c1aa30412a67ff3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
f1ea30f419105ba003076c421f3be9bdb7d05f24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1a5525832d1dcb680ae29475a8aa5facfaecbe5d xfs: give refcount btree cursor error tracepoints their own class
db265842152bdb71001a0afa8a5a61b5d58accfa xfs: create specialized classes for refcount tracepoints
8fef61e66d0ef37f636e51794399550eeceba6e6 xfs: pass btree cursors to refcount btree tracepoints
09aa353b9550e45358c12cf09569024353c5ee6f xfs: clean up refcount log intent item tracepoint callsites
0a856c19e61ff2113c4fe14c0056aba1f82409f2 xfs: remove xfs_trans_set_refcount_flags
a0f53901c267e96acdc3f262fb045ed5ddc7a347 xfs: add a ci_entry helper
4c3747a653d6d849f55c45166eff6f2ba4a34ff3 xfs: reuse xfs_refcount_update_cancel_item
2bb412c50bd4b56afbc62b1266708fcda1653e21 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
aaa648f031f74c120a2c267298b005d28ac8ee5b xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5e1d2362a6838759190cd6f0382ee2d545974773 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
26edb62ce52e4b71b3ead26e4925aa22dd7fcfd0 xfs: Avoid races with cnt_btree lastrec updates
861825784c91622da84c7acf0fef056dfa3bdb8c xfs: fix the contact address for the sysfs ABI documentation
bb8d10693f51c044815b9dfaead7bfd9e07c5cfd xfs: move and rename xfs_trans_committed_bulk
e82302d24249f00537410ef8ffbdefccddf3ae52 xfs: AIL doesn't need manual pushing
538535775986fc517690b539ef9638b78a90d8ec xfs: background AIL push should target physical space
5b253045d818233821a194d857b196fdc4df9641 xfs: ensure log tail is always up to date
19e7be3563e955e33370962adaeb3d9634d5a7b2 xfs: l_last_sync_lsn is really AIL state
b5a9e278b2943695e41fcb126240965d6595ad38 xfs: collapse xlog_state_set_callback in caller
55ec344cdd59b595e5015cd41aa14a4b2f1989c7 xfs: track log space pinned by the AIL
7f0bf327b328553b2aa899341c82f3850146dd91 xfs: pass the full grant head to accounting functions
a6c33e00d7fbb0b68b89c16de06407989d7ab8cc xfs: grant heads track byte counts, not LSNs
50458b5d0e1be511ca9fafa8ef3b6fb763ce4083 xfs: skip flushing log items during push
9709f01ddd219a453a6717b4dd827500df95d4b8 xfs: get rid of xfs_ag_resv_rmapbt_alloc
5d3805dcd833b005d382f1975768843a0634dc01 xfs: fix rtalloc rotoring when delalloc is in use
dbb01e0ec615895832ae6a2ca8aa8e541b54daba xfs: validate inumber in xfs_iget
45d4a7a2ffd6c3ed4b6b3beb39138d8728680419 xfs: fix file_path handling in tracepoints
7eabad2bac77d6ebe7aa2c8f480a55446fd85dc0 xfs: introduce new file range commit ioctls
222d942a453ba3b1b7976cc03fae5204804e0d31 xfs: attr forks require attr, not attr2
722092e5198430343613a2aaef165baa608f68fb xfs: match on the global RT inode numbers in xfs_is_metadata_inode
041dfa33e31501376255ce85fde53e33e464140f xfs: pass the icreate args object to xfs_dialloc
4ad1ba54d8ddaa2c832a4d299e515936aa885651 xfs: iget for metadata inodes
1232ef6343dffef5a78b18253483805a5d8f88a2 xfs: define the on-disk format for the metadir feature
a11d6bb5c3a0016d26cf50e08cb34ede9a7dd680 xfs: load metadata directory root at mount time
ece3b8d988e4072de1a78d9f68acda9ea8a38cfe xfs: enforce metadata inode flag
a57643ba46d6ba69e8f4094ec8053b1bd1796651 xfs: read and write metadata inode directory tree
0c9497e16da6c957701377bba532813b8d58d71b xfs: disable the agi rotor for metadata inodes
6d438e2e0b34805a5791d61b89527a6fec45910a xfs: hide metadata inodes from everyone because they are special
a236b7e1d173e789f0169363b7dfbde5898be5ae xfs: advertise metadata directory feature
a9b274dca8012b2930291e4011ceb8c156606443 xfs: allow bulkstat to return metadata directories
ce61614b5e74bb1f8cba20743c06b82069c016df xfs: don't count metadata directory files to quota
9d0242ce955bda3392f46c477176594402541e7e xfs: mark quota inodes as metadata files
2d327a420f1fa50aa5473b4853415ce892e3eb47 xfs: adjust xfs_bmap_add_attrfork for metadir
606056e14b91b9f0de570e5b0f1b61a42e104e6a xfs: record health problems with the metadata directory
cd6086c9b89e3c17f3963a9c2bb18bc3983a2975 xfs: refactor directory tree root predicates
a7d583f17484c36af28b1619818c85ecdf326c05 xfs: do not count metadata directory files when doing online quotacheck
e8715a07f28c741a2e3b290eeddd83ffdc13f180 xfs: don't fail repairs on metadata files with no attr fork
6289652bb7aed9689af6380fb8f40fc1daa7ca1f xfs: metadata files can have xattrs if metadir is enabled
0270e0e71e0ae97963ff1e8a0544387282f23944 xfs: adjust parent pointer scrubber for sb-rooted metadata files
a515922061a140fe4a18e2cfd9a5808b82b5b7f6 xfs: scrub metadata directories
3a0b5ab9f4e03de02f9ec47b8424e39fea5760b5 xfs: check the metadata directory inumber in superblocks
cacc0a0b6b89ed5e62b041f9e31b4ee0deb0242d xfs: move repair temporary files to the metadata directory tree
5c914c457c23f113507bc2487ca64c279d9a2a1d xfs: check metadata directory file path connectivity
821849e758c1fb5f7d25558bf563d0b84a06ecca xfs: confirm dotdot target before replacing it during a repair
7aacba9d7cfac0b621bb34eef6f4a4be267a042a xfs: repair metadata directory file path connectivity
51838c2af4aefdbdba96ef7669280f5eb38ecb77 xfs: enable metadata directory feature
e847621e415a8a2413a99e0082322c416d4586a8 xfs: refactor realtime scrubbing context management
0e3792bc126317f72edeeb4d18f662003b8c8061 xfs: use separate lock classes for realtime metadata inode ILOCKs
d6f61d7fd586df8e742ab203b6578e5a616df611 xfs: remove XFS_ILOCK_RT*
8e4020a309e9109e12bca02aeb084d0c66959149 xfs: don't return too-short extents from xfs_rtallocate_extent_block
dfb483bf7e32b8b597d19a0b9981dd67522d5e70 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
0c28ec33452899ac1272e34c3f8c8ca31fe240d4 xfs: refactor aligning bestlen to prod
92d2b15fa62d6b4ce1387886cdc84d3b77aeb717 xfs: clean up xfs_rtallocate_extent_exact a bit
58ea5f9fe366f2d55883085fb2056ac986f175dc xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
6e9e5970db1ba081270920080898b2f0e1283e47 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
f7553caec4a7ec736c641409f3581cca42241ef0 xfs: remove xfs_rtb_to_rtxrem
be661f4673b81443317b0d60b8ac3cbbc9583057 xfs: simplify xfs_rtalloc_query_range
d25fc7a37552941b01e9772639b78f0e8a84bc82 xfs: support logging EFIs for realtime extents
161984cf337741a70fbcd7917f424a4615673eb1 xfs: support error injection when freeing rt extents
a5087d70b3a0183fda6f37b6df4565c0d735b8e6 iomap: add a merge boundary flag
5884c7f21348a60e8c7671906258e9509470b667 xfs: create incore realtime group structures
9315e0e52b66fd499fbfae884473305ae6b89178 xfs: define the format of rt groups
5770e926ff438d81b94c83257f9f41b81ea8ff8f xfs: check the realtime superblock at mount time
a82f83d96517e55c89aae367f14be2f677be9f03 xfs: update realtime super every time we update the primary fs super
2b75d001123a8099794e515a8de5338b5ae5a37d xfs: grow the realtime section when realtime groups are enabled
8f0a3ca02cda200798c9721d06d55d632cceb7ac xfs: export realtime group geometry via XFS_FSOP_GEOM
ad2c5daa84a6ea8d18736c3f1afc6d5668ffba1c xfs: create a separate helper to validate rt freespace extents
3dd5a2c1d141b054f83ff58c9fbeec8ed90718a2 xfs: check that rtblock extents do not break rtsupers or rtgroups
f4515c1e007802ea25e0210c7a28d8e7b797f903 xfs: clamp allocations to rtgroup boundaries
2c435ac9125b01e6c6a579512f08e789c8de8e51 xfs: add a helper to prevent bmap merges across rtgroup boundaries
1358d52fcfe9d87d9c3c5ca027792d2e90d250b5 xfs: add frextents to the lazysbcounters when rtgroups enabled
2441a34570256663147a20650c47d68e33f46774 xfs: record rt group superblock errors in the health system
d30aff312c88835ceb1af248da4298a1fb7d2522 xfs: define locking primitives for realtime groups
f086d5cc8df46c9d0ef49b69c2f03da80adf1ec2 xfs: export the geometry of realtime groups to userspace
43dec08e41a9d0deeeb7424ade6d5068d1af3439 xfs: add block headers to realtime bitmap blocks
0f93700b991d28aaf34899d8d0c0bf4cebc33187 xfs: encode the rtbitmap in big endian format
b7febe7a08374dc9caf914768666295c65f5b08a xfs: add block headers to realtime summary blocks
1057d1b8dbec34e7ab998ba476843cb5f7805711 xfs: encode the rtsummary in big endian format
20d4a4958c9b4ccc7d1e2b8c4686fa9453f05d20 xfs: store rtgroup information with a bmap intent
95f5b762f84c64302bb0cb7a86027878b3a7798b xfs: use an incore rtgroup rotor for rtpick
cb27f3b66605e776bb3a076eb4fcb6518f57cff6 xfs: force swapext to a realtime file to use the file content exchange ioctl
be4fd1d23610eac9d6b6bfa027c175ae6c21e34b xfs: hold an active reference to an rtgroup while processing an EFI
ec907d1390e73ce6fd24c2a68a1b2a7272712268 xfs: use realtime EFI to free extents when rtgroups are enabled
c96b96f65a42d35d1dedbbf89baef34cffd56beb xfs: don't merge ioends across RTGs
23ecd5e3ab9529328f0c933ed369c2bb34ad9895 xfs: don't coalesce file mappings that cross allocation group boundaries
606805ea9ceaf8ddd673dcb9b3ba4eb510a1d5da xfs: scrub the realtime group superblock
0086a721812b0efb7cc8ec4db750193f86b02fdf xfs: repair realtime group superblock
916daff32dc06f18e44c9a81ba9bbd4886afc976 xfs: scrub each rtgroup's portion of the rtbitmap separately
ef936427a6d325070930480feae616565f5b14c0 xfs: enable realtime group feature
aed5b23591b9a825829de02df7f62ee870151277 xfs: replace shouty XFS_BM{BT,DR} macros
2e1f4c86101d5bca296b3888bcb7f56dd01aab6d xfs: refactor the allocation and freeing of incore inode fork btree roots
511d1cfd720b848b4efd7a53d3c585c1484daca0 xfs: refactor creation of bmap btree roots
8e6d11e7b4dceb136f19f444459a2f91acf03006 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
161cec74b1a68735a6e6689bfb4e23540b9d321e xfs: hoist the code that moves the incore inode fork broot memory
3f52e92abef8cdff0f512e9b5bdf4c972e1cd79e xfs: move the zero records logic into xfs_bmap_broot_space_calc
c5b6bc33374d145a40f0b9ab6ca3ddde9836f9ee xfs: rearrange xfs_iroot_realloc a bit
db16dddc0f55e8a782d2db5109dadd832fcfa9c4 xfs: standardize the btree maxrecs function parameters
48ca46d4abc7f5ce867f6458b3dbcfaa69c8a80b xfs: generalize the btree root reallocation function
c2c154b874285397c2b4c90aba6f5e8fd8451b87 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
dcd3aad0b13e48e3a73ec9521ca717a5eab47f43 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7041d05d8f6ece1143e5c10d178dcf57f1d65a16 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
6dd109828fb5971676c13e2649e834e8cf364d77 xfs: support storing records in the inode core root
1cb51bd6ff3d00ff2d197d25aeb820b2ebda8229 xfs: update btree keys correctly when _insrec splits an inode root block
31dbf2011b96b37d8285f11e94bcebda4b35efc9 xfs: attach rtgroup objects to btree cursors
992176a60ccde9c677e7d2625b66de0170ec7c73 xfs: allow inode-based btrees to reserve space in the data device
62f92962271fbc8b6ceea9261a1c44daeae18085 xfs: prepare rmap btree cursor tracepoints for realtime
491ff96945f6a983f30be882b4cf403383e4e4f9 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
984e087c67c32da25e7434a5c41ac6d818b8d94b xfs: introduce realtime rmap btree definitions
0f7ea920b2fec2c9f549ca0097a6c5c060b5f9b6 xfs: define the on-disk realtime rmap btree format
14aaf98e2ca1e6542a646b6a931cacfa888cea1e xfs: realtime rmap btree transaction reservations
31c96322cf7186e115d386e4b3dabb9bc6cc7019 xfs: add realtime rmap btree operations
e2561ba43fbc163d71eeb74c8c421db2130e7e4f xfs: prepare rmap functions to deal with rtrmapbt
c494c54077702cd524cb8ab4366cbd1afa02b5ef xfs: add a realtime flag to the rmap update log redo items
139ac0f900f1a347b84bf83d40de98359cf82eef xfs: support recovering rmap intent items targetting realtime extents
3d0a9f802d0ff29c04ac1aca61e5b6611d26c1de xfs: add realtime rmap btree block detection to log recovery
b1307d2905e0d20637fe7a3416217dc53c4e83cb xfs: add a lockdep class key for rtgroup inodes
aaf4956f7a160e52e14d65fad64d635636080625 xfs: support caching rtgroup metadata inodes
2674cf4c0454809c23cab32daa2bc6e381e57f38 xfs: add realtime reverse map inode to metadata directory
45cf4209580e7d08e6b6f98a2388f5974862408b xfs: add metadata reservations for realtime rmap btrees
b89903020b03bb48fea8f9d9684f9a89429adce7 xfs: wire up a new inode fork type for the realtime rmap
bd5a2210ab38f331a71a3eb13ca7dca09aba02eb xfs: allow inodes with zero extents but nonzero nblocks
9da196575118a7d2b6b918c668389d7cf65df6d3 xfs: wire up rmap map and unmap to the realtime rmapbt
4934eaedb844a5f99c8a195d1d89dab06226c77e xfs: create routine to allocate and initialize a realtime rmap btree inode
e5f6536caf049aa5aa948984e7a7c7d08779883b xfs: rearrange xfs_fsmap.c a little bit
4597a9d1090ce82e3d8406f793fd1c29353021ec xfs: wire up getfsmap to the realtime reverse mapping btree
5ec6cb59ad1794f916844053374125caad89b250 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
fdc1d1b8350c855638d5ba7e7d435c0c4cdea9fa xfs: add realtime rmap btree when adding rt volume
e4665126570e86b40df20527273915d5872cfbe3 xfs: report realtime rmap btree corruption errors to the health system
ae7654f358e4d1bd02a5d863c0f5610bba7f33e5 xfs: fix scrub tracepoints when inode-rooted btrees are involved
bcec158554503ca7f0ff4ee99b1e8592ab86c58e xfs: allow queued realtime intents to drain before scrubbing
14270beaef313ef03db1e935a73ec4004e7e30a8 xfs: scrub the realtime rmapbt
db4776b56be4ee9ac44bce89a2b88c06b0547f41 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
11e24863d73e917f664cdd4d9f77c0c5e33b5d34 xfs: cross-reference the realtime rmapbt
07fb3a01fa9a6c904521fc580defe21a2bce1737 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
d82c6606ab271e45425bae839921ca8963cd8300 xfs: scrub the metadir path of rt rmap btree files
76f88fc77b5cbf94140b2148fe22df34e5e258ce xfs: walk the rt reverse mapping tree when rebuilding rmap
d900a7523007f0f86e62ce2981c11e664b2be784 xfs: online repair of realtime file bmaps
0f5f35966cd81356ec02aaeb4a760c6e20e8d2fd xfs: repair inodes that have realtime extents
ec91fd0ed812fb8d5d98c00ca08f6237e6766d4a xfs: repair rmap btree inodes
eb3ac488965a2dfd0a84483314d92ea6cbccfb69 xfs: online repair of realtime bitmaps for a realtime group
31fda9989378ef5e915a46d19d299a03e9411fba xfs: support repairing metadata btrees rooted in metadir inodes
9c32baef84babc4797509a1626acefe39e918e41 xfs: online repair of the realtime rmap btree
0f2b43fefb6b3f87881ffb7c6e0e66072699fa30 xfs: create a shadow rmap btree during realtime rmap repair
d80a4c1bb933f2f9226a7f2e54389ae92444caab xfs: hook live realtime rmap operations during a repair operation
ccd9c757a1d815997733970628752eca78473e3e xfs: enable realtime rmap btree
73702d884d187e673ff56b1f146ad2e7b07510ca xfs: prepare refcount btree cursor tracepoints for realtime
d32beb7aab265d3388947ff296a26663d0e2cf3c xfs: introduce realtime refcount btree definitions
42466052d73ea8fce86551b1e5089ac315412151 xfs: namespace the maximum length/refcount symbols
0b4b5ae38d228e7d2fadbea3799230bbb78e3976 xfs: define the on-disk realtime refcount btree format
0d0c8912d4601ae881344a68396ef2c7928f75dc xfs: realtime refcount btree transaction reservations
4e095e83b1ecb11c9334c84c57557de3146004d4 xfs: add realtime refcount btree operations
13dc1dc808f00eda8cce2fcf640a87739215a6bc xfs: prepare refcount functions to deal with rtrefcountbt
739018c4482a07232965463f6adae2201dfd1b93 xfs: add a realtime flag to the refcount update log redo items
4271939ae59cb5526eef2db08a25bcf8078d8cff xfs: support recovering refcount intent items targetting realtime extents
0f48cfbe78fab3ca34a8c4c387cf22efbff3428b xfs: add realtime refcount btree block detection to log recovery
837843ae688ccbd39615a16275a5f74ff1185269 xfs: add realtime refcount btree inode to metadata directory
6f21ffa3bb2cb49054bf17566c016ceaa41416ca xfs: add metadata reservations for realtime refcount btree
3cce6100264ea13f195b2c10e2b248c42ab4672a xfs: wire up a new inode fork type for the realtime refcount
0cbcc5676683bd90dc9b18c694c84f103d033f01 From: Christoph Hellwig <hch@lst.de>
0da4a7018efc9e2aee631470e0d3b75f458b12db xfs: wire up realtime refcount btree cursors
1b8e5b3f11d1d63b3cd02f1cf3b681e0369d1af1 xfs: create routine to allocate and initialize a realtime refcount btree inode
fd1d1ef096b5a8d6e9caba1f79a8d2593c1f1f74 xfs: update rmap to allow cow staging extents in the rt rmap
f1d5c7933aa5fd2903b6977e7d79e3d59b3b2aaa xfs: compute rtrmap btree max levels when reflink enabled
f492a7b5ceb29552e69e74fab5ad0462298d1018 xfs: refactor reflink quota updates
5ed030e0df7970807936e4f289e09e94b1d8648a xfs: enable CoW for realtime data
3740b607e20c8264249b4fac3171c9f8d17f4566 xfs: enable sharing of realtime file blocks
86b6e3b37232510a8abdb2a3e2aa2821e0550cad xfs: allow inodes to have the realtime and reflink flags
c6b092b353ac3c902e06f08aac20427081820889 xfs: refcover CoW leftovers in the realtime volume
7ac5a228c24a77b9d784d3553ce33577731edb6b xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
c230b55a326e80a3b57d06beecd25936108d1de2 xfs: apply rt extent alignment constraints to CoW extsize hint
116bdf01623cba0886af9dc06eb4d6fd33a443ba xfs: enable extent size hints for CoW operations
3b31efaaeaceb4f12e7a5762063f3e6728b03376 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
2e12a93286c60498f5c3f8c4360193eb1ff9324d xfs: add realtime refcount btree when adding rt volume
cf3182d638a422550819de33f134b08ef76746f8 xfs: report realtime refcount btree corruption errors to the health system
a2c3ae2530e049b4f3aff7060282c759030a7df0 xfs: scrub the realtime refcount btree
43d1be97272ca9a67ed25f125d61528dc265e024 xfs: cross-reference checks with the rt refcount btree
d97b07a4249b006ccd1f0247ae3b0a377b445e48 xfs: allow overlapping rtrmapbt records for shared data extents
c8b711383495c0be069dd2459fae8287e44f58f3 xfs: check reference counts of gaps between rt refcount records
4e186728342ec488387c4ae98dfae310d0b201b7 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
af91de55ff15a837bdb70d946d004128341d66a8 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ad17e0c86956ecfebe4df36d3f1e5d8692b77ddf xfs: scrub the metadir path of rt refcount btree files
6e8d77fda664babd72ad587e54ee127a3c23a4de xfs: don't flag quota rt block usage on rtreflink filesystems
0097bbbbd4c7cbfba124923412659668b291d901 xfs: check new rtbitmap records against rt refcount btree
3d4a19406780affaae384211750ca484ff321715 xfs: walk the rt reference count tree when rebuilding rmap
eceb6efacb7208d23c8788488fe16f4578c56829 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
c91dae70e17bfb7bf6fc4ee4c8cc50fab72c3730 xfs: online repair of the realtime refcount btree
0efc9dcd3096ae966d040f6dce3c25215cd2c2bb xfs: repair inodes that have a refcount btree in the data fork
14f7c9d0c1ae2c8f0e0bd582900004b623c91e41 xfs: check for shared rt extents when rebuilding rt file's data fork
ef10805a3e3527c89cbae37e009d6375204a1177 xfs: fix CoW forks for realtime files
d4298c0fbd1114a866077be492a72d5155111fb0 xfs: enable realtime reflink
86824c8d566abc725293b133fce68d016a45cf5d vfs: explicitly pass the block size to the remap prep function
94e1918da86a2a4023b7f38cb53e94c1c8838621 xfs: convert partially written rt file extents to completely written
ce0af3c29db0cc204add360a9588af2369d22613 xfs: enable CoW when rt extent size is larger than 1 block
fbae892b5fd9ecf9538560ecfaf6beac470a2ec5 xfs: forcibly convert unwritten blocks within an rt extent before sharing
38bfc57f0c48b30c962cbaa99fcc158e72ceb34e xfs: add some tracepoints for writeback
e6f453b07943303ee96d20b302cd70ce1be41de4 xfs: extend writeback requests to handle rt cow correctly
d0e445004ee64dc5fff5a70482bc9582e1af43ef xfs: enable extent size hints for CoW when rtextsize > 1
37ab9be3ef792867a664ba59d062d666e4908927 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
bc6aa136622217e52b2d15c7e6b8ee7cf963b1b3 xfs: fix integer overflow when validating extent size hints
840385e49c6cf02c698e5dfc58cbdec31ce2e22d xfs: support realtime reflink with an extent size that isn't a power of 2
91b02d1b6d63ff89dfb2788c347980065ae6f72f xfs: attach dquots to rt metadata files when starting quota
40a7852727c1e1b6231ebd5886501d3bf38cd692 xfs: fix chown with rt quota
1a468c5e7a1dbb99c1780fbfc32e4e8841c53496 xfs: fix rt growfs quota accounting
677cc2a45b09d47494941734b2f647466434ebce xfs: advertise realtime quota support in the xqm stat files
bef68cbdba8d59a08d1bac7dfac331a649377b31 xfs: report realtime block quota limits on realtime directories
eb1c96da1428ffdd7b8b4f206ebaf6c8ddff3e0e xfs: enable realtime quota again
5e12961a8f9f335e1a2781cacf30df4892a4567b xfs: only free posteof blocks on first close
2533beec76090aa78fe595b56e66d7158a4fbb58 xfs: don't free EOF blocks on read close
c6e1a9619f7da87941e76758242006f543df4851 xfs: Don't free EOF blocks on close when extent size hints are set
f4f866f07e900c93b1efda6328bf5a6ae9ffa171 xfs: track deferred ops statistics
769f615576aa079a79c4993fbe2da6fac27557ec xfs: whine to dmesg when we encounter errors
d8d85eb3d7b7cb1ffd4520ade456a71c092e1c02 xfs: create a noalloc mode for allocation groups
c644b12b14d07c323bb2c21bf6861f63be12c6e7 xfs: enable userspace to hide an AG from allocation
12c3fea0d6006e78ec0f7d79ab36f96f0fb36f44 xfs: apply noalloc mode to inode allocations too

--===============1434846298952625346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-648ad33fe58a-161984cf3377.txt

aa4ff2ae04830ac06cddaa0da452f596ff5750f3 xfs: avoid redundant AGFL buffer invalidation
ca1e524631c5a589c973cfd31aa5339b80f43ae7 xfs: Fix xfs_flush_unmap_range() range for RT
33759385295b4ba9af8af9bac022f02635ebf963 xfs: Fix xfs_prepare_shift() range for RT
24a88c729a18ae3539991975e5703877a9debfd8 xfs: add bounds checking to xlog_recover_process_data
31ac42965b1cced4015447d98e928ae3f0c722eb xfs: don't walk off the end of a directory data block
6ff985a6d12220d97e791fc5e2a17fef3531d646 xfs: move the dio write relocking out of xfs_ilock_for_iomap
1f08436f9663251f543e5c4cbeb3e19e84d68f00 xfs: cleanup xfs_ilock_iocb_for_write
45871bff1fe4cd8bbc2a35b7238d255f8f26b6cf xfs: simplify xfs_dax_fault
dbb2e5ac9da3ae6c9a401d8beea5f99ecb02051c xfs: refactor __xfs_filemap_fault
9c56e4f697a9ea2b7311b9b14a289e974d4de771 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
e3181d95185f88ca1bbb42d9a31b997b4c2f280a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
19bbb36f205c794d426611c667cb5a510ddb2b67 xfs: Remove header files which are included more than once
b4e20ecd9c7f4b2cca3524baa90c9e5887c2eb40 xfs: enable FITRIM on the realtime device
891237bd923e785636fd347529a6b9d4f55ee27a xfs: verify buffer, inode, and dquot items every tx commit
77cff474611740e6b68034afe589bc3dc90cc892 xfs: use consistent uid/gid when grabbing dquots for inodes
d50b67cbcd1800eb2646becc290dfccfa9f77b1e xfs: move inode copy-on-write predicates to xfs_inode.[ch]
b37495fe2bbf700ffb1987826ec1d00bfdfc66e2 xfs: hoist extent size helpers to libxfs
8baccb83ffb7008389340c2ee748c56970563f2d xfs: hoist inode flag conversion functions to libxfs
f88e3c10a67fb0be8fed36ca0033abc823f8e6e1 xfs: hoist project id get/set functions to libxfs
785a60ead2f146f2aed579a1a370c52d3f7d4e29 xfs: pack icreate initialization parameters into a separate structure
9d4f5ee6536a287a09fe3ae0ee3df4eb5f37ef22 xfs: implement atime updates in xfs_trans_ichgtime
6278f95744944485ac494dc90f3ae481bd30d09e xfs: use xfs_trans_ichgtime to set times when allocating inode
d1b36b63dfc402d30a4aff859cf7149ef304d688 xfs: split new inode creation into two pieces
5fdeca6d45071f401b410546e2f5c824bf0e7913 xfs: hoist new inode initialization functions to libxfs
592da53106d7d7f1cf519feb5297a123fe940b3a xfs: push xfs_icreate_args creation out of xfs_create*
2888c69a4f433d9d56d6f64b761b488cef7d35a6 xfs: wrap inode creation dqalloc calls
653dd8a52468c3b1307380e8ca1d17cf29a59c49 xfs: hoist xfs_iunlink to libxfs
75f9d58e81d2ea22052b1ab055da38af1e4b00c6 xfs: hoist xfs_{bump,drop}link to libxfs
3b4e9e9b1a082b6773d5bfe8f396358bfca3d453 xfs: separate the icreate logic around INIT_XATTRS
d2aeb0e325110a5439166765e30745d660cbdfae xfs: create libxfs helper to link a new inode into a directory
5b50d1921200b1e3475f0166af7574bc2afbcc7b xfs: create libxfs helper to link an existing inode into a directory
4ed1bc0bb116d7f487acf0bd49e56d5584c76cb6 xfs: hoist inode free function to libxfs
f9db42596ac8240bf456cae280124ceb5716104b xfs: create libxfs helper to remove an existing inode/name from a directory
a566cf102216884862f1bdcb5c4597310acaf409 xfs: create libxfs helper to exchange two directory entries
e97b8e34dddb5adaed70368e892968ac1158474f xfs: create libxfs helper to rename two directory entries
38ae14afc000ab29ec5db2b9faea288743d2e52f xfs: move dirent update hooks to xfs_dir2.c
34eb091dea56c3c30e72ac8f9c3d20b9f3cfdf26 xfs: get rid of trivial rename helpers
7299b05a76ec5745fd47abeddd53f1d8aa7fca54 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b67a0adf1630bf53a8f6be5e024ee30a3f8fd025 xfs: clean up extent free log intent item tracepoint callsites
85c5628566f1bb3d6ab737bc39a073d154b9c9cc xfs: convert "skip_discard" to a proper flags bitset
dc26d45d035edcd35611a195efb8f86d443953f9 xfs: pass the fsbno to xfs_perag_intent_get
55e727aaad842ca5fc2fe1a4c7662db257458e22 xfs: add a xefi_entry helper
87b50d384a34583ce00daa2c1e46e2193bd44b95 xfs: reuse xfs_extent_free_cancel_item
2c47fe6894c71b1c82e67a7026b2f35726a3a1cf xfs: factor out a xfs_efd_add_extent helper
399a9df85229ba1068b4b203bae4e91a3c723299 xfs: remove duplicate asserts in xfs_defer_extent_free
540bef27c6c3349247a6c0dace6bfcba556bf282 xfs: remove xfs_defer_agfl_block
685085362abf54d0002a6c3554e900f6955f2f81 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b137d2afa0e31b3a7c76bd68205577d077f86f75 xfs: give rmap btree cursor error tracepoints their own class
7a3bf01421469af7bdc42e55f47b28f8d86e9137 xfs: pass btree cursors to rmap btree tracepoints
dd32d04cf22bc37cb3d00bbce3d24b7bdbc37f00 xfs: clean up rmap log intent item tracepoint callsites
9ce2a390423f51617f10d15f3b88647a0d232450 xfs: remove xfs_trans_set_rmap_flags
15b8ce21a432a8ed63df3f3a8e68a675ff10463d xfs: add a ri_entry helper
f7b843c4847738b21a03da4d86f5e01b6f5056c3 xfs: reuse xfs_rmap_update_cancel_item
5fb196a749b4a3ae86432da86b7e71776cf2c3b2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
2e2a417209de74daa7b234033c1aa30412a67ff3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
f1ea30f419105ba003076c421f3be9bdb7d05f24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1a5525832d1dcb680ae29475a8aa5facfaecbe5d xfs: give refcount btree cursor error tracepoints their own class
db265842152bdb71001a0afa8a5a61b5d58accfa xfs: create specialized classes for refcount tracepoints
8fef61e66d0ef37f636e51794399550eeceba6e6 xfs: pass btree cursors to refcount btree tracepoints
09aa353b9550e45358c12cf09569024353c5ee6f xfs: clean up refcount log intent item tracepoint callsites
0a856c19e61ff2113c4fe14c0056aba1f82409f2 xfs: remove xfs_trans_set_refcount_flags
a0f53901c267e96acdc3f262fb045ed5ddc7a347 xfs: add a ci_entry helper
4c3747a653d6d849f55c45166eff6f2ba4a34ff3 xfs: reuse xfs_refcount_update_cancel_item
2bb412c50bd4b56afbc62b1266708fcda1653e21 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
aaa648f031f74c120a2c267298b005d28ac8ee5b xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5e1d2362a6838759190cd6f0382ee2d545974773 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
26edb62ce52e4b71b3ead26e4925aa22dd7fcfd0 xfs: Avoid races with cnt_btree lastrec updates
861825784c91622da84c7acf0fef056dfa3bdb8c xfs: fix the contact address for the sysfs ABI documentation
bb8d10693f51c044815b9dfaead7bfd9e07c5cfd xfs: move and rename xfs_trans_committed_bulk
e82302d24249f00537410ef8ffbdefccddf3ae52 xfs: AIL doesn't need manual pushing
538535775986fc517690b539ef9638b78a90d8ec xfs: background AIL push should target physical space
5b253045d818233821a194d857b196fdc4df9641 xfs: ensure log tail is always up to date
19e7be3563e955e33370962adaeb3d9634d5a7b2 xfs: l_last_sync_lsn is really AIL state
b5a9e278b2943695e41fcb126240965d6595ad38 xfs: collapse xlog_state_set_callback in caller
55ec344cdd59b595e5015cd41aa14a4b2f1989c7 xfs: track log space pinned by the AIL
7f0bf327b328553b2aa899341c82f3850146dd91 xfs: pass the full grant head to accounting functions
a6c33e00d7fbb0b68b89c16de06407989d7ab8cc xfs: grant heads track byte counts, not LSNs
50458b5d0e1be511ca9fafa8ef3b6fb763ce4083 xfs: skip flushing log items during push
9709f01ddd219a453a6717b4dd827500df95d4b8 xfs: get rid of xfs_ag_resv_rmapbt_alloc
5d3805dcd833b005d382f1975768843a0634dc01 xfs: fix rtalloc rotoring when delalloc is in use
dbb01e0ec615895832ae6a2ca8aa8e541b54daba xfs: validate inumber in xfs_iget
45d4a7a2ffd6c3ed4b6b3beb39138d8728680419 xfs: fix file_path handling in tracepoints
7eabad2bac77d6ebe7aa2c8f480a55446fd85dc0 xfs: introduce new file range commit ioctls
222d942a453ba3b1b7976cc03fae5204804e0d31 xfs: attr forks require attr, not attr2
722092e5198430343613a2aaef165baa608f68fb xfs: match on the global RT inode numbers in xfs_is_metadata_inode
041dfa33e31501376255ce85fde53e33e464140f xfs: pass the icreate args object to xfs_dialloc
4ad1ba54d8ddaa2c832a4d299e515936aa885651 xfs: iget for metadata inodes
1232ef6343dffef5a78b18253483805a5d8f88a2 xfs: define the on-disk format for the metadir feature
a11d6bb5c3a0016d26cf50e08cb34ede9a7dd680 xfs: load metadata directory root at mount time
ece3b8d988e4072de1a78d9f68acda9ea8a38cfe xfs: enforce metadata inode flag
a57643ba46d6ba69e8f4094ec8053b1bd1796651 xfs: read and write metadata inode directory tree
0c9497e16da6c957701377bba532813b8d58d71b xfs: disable the agi rotor for metadata inodes
6d438e2e0b34805a5791d61b89527a6fec45910a xfs: hide metadata inodes from everyone because they are special
a236b7e1d173e789f0169363b7dfbde5898be5ae xfs: advertise metadata directory feature
a9b274dca8012b2930291e4011ceb8c156606443 xfs: allow bulkstat to return metadata directories
ce61614b5e74bb1f8cba20743c06b82069c016df xfs: don't count metadata directory files to quota
9d0242ce955bda3392f46c477176594402541e7e xfs: mark quota inodes as metadata files
2d327a420f1fa50aa5473b4853415ce892e3eb47 xfs: adjust xfs_bmap_add_attrfork for metadir
606056e14b91b9f0de570e5b0f1b61a42e104e6a xfs: record health problems with the metadata directory
cd6086c9b89e3c17f3963a9c2bb18bc3983a2975 xfs: refactor directory tree root predicates
a7d583f17484c36af28b1619818c85ecdf326c05 xfs: do not count metadata directory files when doing online quotacheck
e8715a07f28c741a2e3b290eeddd83ffdc13f180 xfs: don't fail repairs on metadata files with no attr fork
6289652bb7aed9689af6380fb8f40fc1daa7ca1f xfs: metadata files can have xattrs if metadir is enabled
0270e0e71e0ae97963ff1e8a0544387282f23944 xfs: adjust parent pointer scrubber for sb-rooted metadata files
a515922061a140fe4a18e2cfd9a5808b82b5b7f6 xfs: scrub metadata directories
3a0b5ab9f4e03de02f9ec47b8424e39fea5760b5 xfs: check the metadata directory inumber in superblocks
cacc0a0b6b89ed5e62b041f9e31b4ee0deb0242d xfs: move repair temporary files to the metadata directory tree
5c914c457c23f113507bc2487ca64c279d9a2a1d xfs: check metadata directory file path connectivity
821849e758c1fb5f7d25558bf563d0b84a06ecca xfs: confirm dotdot target before replacing it during a repair
7aacba9d7cfac0b621bb34eef6f4a4be267a042a xfs: repair metadata directory file path connectivity
51838c2af4aefdbdba96ef7669280f5eb38ecb77 xfs: enable metadata directory feature
e847621e415a8a2413a99e0082322c416d4586a8 xfs: refactor realtime scrubbing context management
0e3792bc126317f72edeeb4d18f662003b8c8061 xfs: use separate lock classes for realtime metadata inode ILOCKs
d6f61d7fd586df8e742ab203b6578e5a616df611 xfs: remove XFS_ILOCK_RT*
8e4020a309e9109e12bca02aeb084d0c66959149 xfs: don't return too-short extents from xfs_rtallocate_extent_block
dfb483bf7e32b8b597d19a0b9981dd67522d5e70 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
0c28ec33452899ac1272e34c3f8c8ca31fe240d4 xfs: refactor aligning bestlen to prod
92d2b15fa62d6b4ce1387886cdc84d3b77aeb717 xfs: clean up xfs_rtallocate_extent_exact a bit
58ea5f9fe366f2d55883085fb2056ac986f175dc xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
6e9e5970db1ba081270920080898b2f0e1283e47 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
f7553caec4a7ec736c641409f3581cca42241ef0 xfs: remove xfs_rtb_to_rtxrem
be661f4673b81443317b0d60b8ac3cbbc9583057 xfs: simplify xfs_rtalloc_query_range
d25fc7a37552941b01e9772639b78f0e8a84bc82 xfs: support logging EFIs for realtime extents
161984cf337741a70fbcd7917f424a4615673eb1 xfs: support error injection when freeing rt extents

--===============1434846298952625346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-579872a09a52-ef936427a6d3.txt

aa4ff2ae04830ac06cddaa0da452f596ff5750f3 xfs: avoid redundant AGFL buffer invalidation
ca1e524631c5a589c973cfd31aa5339b80f43ae7 xfs: Fix xfs_flush_unmap_range() range for RT
33759385295b4ba9af8af9bac022f02635ebf963 xfs: Fix xfs_prepare_shift() range for RT
24a88c729a18ae3539991975e5703877a9debfd8 xfs: add bounds checking to xlog_recover_process_data
31ac42965b1cced4015447d98e928ae3f0c722eb xfs: don't walk off the end of a directory data block
6ff985a6d12220d97e791fc5e2a17fef3531d646 xfs: move the dio write relocking out of xfs_ilock_for_iomap
1f08436f9663251f543e5c4cbeb3e19e84d68f00 xfs: cleanup xfs_ilock_iocb_for_write
45871bff1fe4cd8bbc2a35b7238d255f8f26b6cf xfs: simplify xfs_dax_fault
dbb2e5ac9da3ae6c9a401d8beea5f99ecb02051c xfs: refactor __xfs_filemap_fault
9c56e4f697a9ea2b7311b9b14a289e974d4de771 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
e3181d95185f88ca1bbb42d9a31b997b4c2f280a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
19bbb36f205c794d426611c667cb5a510ddb2b67 xfs: Remove header files which are included more than once
b4e20ecd9c7f4b2cca3524baa90c9e5887c2eb40 xfs: enable FITRIM on the realtime device
891237bd923e785636fd347529a6b9d4f55ee27a xfs: verify buffer, inode, and dquot items every tx commit
77cff474611740e6b68034afe589bc3dc90cc892 xfs: use consistent uid/gid when grabbing dquots for inodes
d50b67cbcd1800eb2646becc290dfccfa9f77b1e xfs: move inode copy-on-write predicates to xfs_inode.[ch]
b37495fe2bbf700ffb1987826ec1d00bfdfc66e2 xfs: hoist extent size helpers to libxfs
8baccb83ffb7008389340c2ee748c56970563f2d xfs: hoist inode flag conversion functions to libxfs
f88e3c10a67fb0be8fed36ca0033abc823f8e6e1 xfs: hoist project id get/set functions to libxfs
785a60ead2f146f2aed579a1a370c52d3f7d4e29 xfs: pack icreate initialization parameters into a separate structure
9d4f5ee6536a287a09fe3ae0ee3df4eb5f37ef22 xfs: implement atime updates in xfs_trans_ichgtime
6278f95744944485ac494dc90f3ae481bd30d09e xfs: use xfs_trans_ichgtime to set times when allocating inode
d1b36b63dfc402d30a4aff859cf7149ef304d688 xfs: split new inode creation into two pieces
5fdeca6d45071f401b410546e2f5c824bf0e7913 xfs: hoist new inode initialization functions to libxfs
592da53106d7d7f1cf519feb5297a123fe940b3a xfs: push xfs_icreate_args creation out of xfs_create*
2888c69a4f433d9d56d6f64b761b488cef7d35a6 xfs: wrap inode creation dqalloc calls
653dd8a52468c3b1307380e8ca1d17cf29a59c49 xfs: hoist xfs_iunlink to libxfs
75f9d58e81d2ea22052b1ab055da38af1e4b00c6 xfs: hoist xfs_{bump,drop}link to libxfs
3b4e9e9b1a082b6773d5bfe8f396358bfca3d453 xfs: separate the icreate logic around INIT_XATTRS
d2aeb0e325110a5439166765e30745d660cbdfae xfs: create libxfs helper to link a new inode into a directory
5b50d1921200b1e3475f0166af7574bc2afbcc7b xfs: create libxfs helper to link an existing inode into a directory
4ed1bc0bb116d7f487acf0bd49e56d5584c76cb6 xfs: hoist inode free function to libxfs
f9db42596ac8240bf456cae280124ceb5716104b xfs: create libxfs helper to remove an existing inode/name from a directory
a566cf102216884862f1bdcb5c4597310acaf409 xfs: create libxfs helper to exchange two directory entries
e97b8e34dddb5adaed70368e892968ac1158474f xfs: create libxfs helper to rename two directory entries
38ae14afc000ab29ec5db2b9faea288743d2e52f xfs: move dirent update hooks to xfs_dir2.c
34eb091dea56c3c30e72ac8f9c3d20b9f3cfdf26 xfs: get rid of trivial rename helpers
7299b05a76ec5745fd47abeddd53f1d8aa7fca54 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b67a0adf1630bf53a8f6be5e024ee30a3f8fd025 xfs: clean up extent free log intent item tracepoint callsites
85c5628566f1bb3d6ab737bc39a073d154b9c9cc xfs: convert "skip_discard" to a proper flags bitset
dc26d45d035edcd35611a195efb8f86d443953f9 xfs: pass the fsbno to xfs_perag_intent_get
55e727aaad842ca5fc2fe1a4c7662db257458e22 xfs: add a xefi_entry helper
87b50d384a34583ce00daa2c1e46e2193bd44b95 xfs: reuse xfs_extent_free_cancel_item
2c47fe6894c71b1c82e67a7026b2f35726a3a1cf xfs: factor out a xfs_efd_add_extent helper
399a9df85229ba1068b4b203bae4e91a3c723299 xfs: remove duplicate asserts in xfs_defer_extent_free
540bef27c6c3349247a6c0dace6bfcba556bf282 xfs: remove xfs_defer_agfl_block
685085362abf54d0002a6c3554e900f6955f2f81 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b137d2afa0e31b3a7c76bd68205577d077f86f75 xfs: give rmap btree cursor error tracepoints their own class
7a3bf01421469af7bdc42e55f47b28f8d86e9137 xfs: pass btree cursors to rmap btree tracepoints
dd32d04cf22bc37cb3d00bbce3d24b7bdbc37f00 xfs: clean up rmap log intent item tracepoint callsites
9ce2a390423f51617f10d15f3b88647a0d232450 xfs: remove xfs_trans_set_rmap_flags
15b8ce21a432a8ed63df3f3a8e68a675ff10463d xfs: add a ri_entry helper
f7b843c4847738b21a03da4d86f5e01b6f5056c3 xfs: reuse xfs_rmap_update_cancel_item
5fb196a749b4a3ae86432da86b7e71776cf2c3b2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
2e2a417209de74daa7b234033c1aa30412a67ff3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
f1ea30f419105ba003076c421f3be9bdb7d05f24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1a5525832d1dcb680ae29475a8aa5facfaecbe5d xfs: give refcount btree cursor error tracepoints their own class
db265842152bdb71001a0afa8a5a61b5d58accfa xfs: create specialized classes for refcount tracepoints
8fef61e66d0ef37f636e51794399550eeceba6e6 xfs: pass btree cursors to refcount btree tracepoints
09aa353b9550e45358c12cf09569024353c5ee6f xfs: clean up refcount log intent item tracepoint callsites
0a856c19e61ff2113c4fe14c0056aba1f82409f2 xfs: remove xfs_trans_set_refcount_flags
a0f53901c267e96acdc3f262fb045ed5ddc7a347 xfs: add a ci_entry helper
4c3747a653d6d849f55c45166eff6f2ba4a34ff3 xfs: reuse xfs_refcount_update_cancel_item
2bb412c50bd4b56afbc62b1266708fcda1653e21 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
aaa648f031f74c120a2c267298b005d28ac8ee5b xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5e1d2362a6838759190cd6f0382ee2d545974773 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
26edb62ce52e4b71b3ead26e4925aa22dd7fcfd0 xfs: Avoid races with cnt_btree lastrec updates
861825784c91622da84c7acf0fef056dfa3bdb8c xfs: fix the contact address for the sysfs ABI documentation
bb8d10693f51c044815b9dfaead7bfd9e07c5cfd xfs: move and rename xfs_trans_committed_bulk
e82302d24249f00537410ef8ffbdefccddf3ae52 xfs: AIL doesn't need manual pushing
538535775986fc517690b539ef9638b78a90d8ec xfs: background AIL push should target physical space
5b253045d818233821a194d857b196fdc4df9641 xfs: ensure log tail is always up to date
19e7be3563e955e33370962adaeb3d9634d5a7b2 xfs: l_last_sync_lsn is really AIL state
b5a9e278b2943695e41fcb126240965d6595ad38 xfs: collapse xlog_state_set_callback in caller
55ec344cdd59b595e5015cd41aa14a4b2f1989c7 xfs: track log space pinned by the AIL
7f0bf327b328553b2aa899341c82f3850146dd91 xfs: pass the full grant head to accounting functions
a6c33e00d7fbb0b68b89c16de06407989d7ab8cc xfs: grant heads track byte counts, not LSNs
50458b5d0e1be511ca9fafa8ef3b6fb763ce4083 xfs: skip flushing log items during push
9709f01ddd219a453a6717b4dd827500df95d4b8 xfs: get rid of xfs_ag_resv_rmapbt_alloc
5d3805dcd833b005d382f1975768843a0634dc01 xfs: fix rtalloc rotoring when delalloc is in use
dbb01e0ec615895832ae6a2ca8aa8e541b54daba xfs: validate inumber in xfs_iget
45d4a7a2ffd6c3ed4b6b3beb39138d8728680419 xfs: fix file_path handling in tracepoints
7eabad2bac77d6ebe7aa2c8f480a55446fd85dc0 xfs: introduce new file range commit ioctls
222d942a453ba3b1b7976cc03fae5204804e0d31 xfs: attr forks require attr, not attr2
722092e5198430343613a2aaef165baa608f68fb xfs: match on the global RT inode numbers in xfs_is_metadata_inode
041dfa33e31501376255ce85fde53e33e464140f xfs: pass the icreate args object to xfs_dialloc
4ad1ba54d8ddaa2c832a4d299e515936aa885651 xfs: iget for metadata inodes
1232ef6343dffef5a78b18253483805a5d8f88a2 xfs: define the on-disk format for the metadir feature
a11d6bb5c3a0016d26cf50e08cb34ede9a7dd680 xfs: load metadata directory root at mount time
ece3b8d988e4072de1a78d9f68acda9ea8a38cfe xfs: enforce metadata inode flag
a57643ba46d6ba69e8f4094ec8053b1bd1796651 xfs: read and write metadata inode directory tree
0c9497e16da6c957701377bba532813b8d58d71b xfs: disable the agi rotor for metadata inodes
6d438e2e0b34805a5791d61b89527a6fec45910a xfs: hide metadata inodes from everyone because they are special
a236b7e1d173e789f0169363b7dfbde5898be5ae xfs: advertise metadata directory feature
a9b274dca8012b2930291e4011ceb8c156606443 xfs: allow bulkstat to return metadata directories
ce61614b5e74bb1f8cba20743c06b82069c016df xfs: don't count metadata directory files to quota
9d0242ce955bda3392f46c477176594402541e7e xfs: mark quota inodes as metadata files
2d327a420f1fa50aa5473b4853415ce892e3eb47 xfs: adjust xfs_bmap_add_attrfork for metadir
606056e14b91b9f0de570e5b0f1b61a42e104e6a xfs: record health problems with the metadata directory
cd6086c9b89e3c17f3963a9c2bb18bc3983a2975 xfs: refactor directory tree root predicates
a7d583f17484c36af28b1619818c85ecdf326c05 xfs: do not count metadata directory files when doing online quotacheck
e8715a07f28c741a2e3b290eeddd83ffdc13f180 xfs: don't fail repairs on metadata files with no attr fork
6289652bb7aed9689af6380fb8f40fc1daa7ca1f xfs: metadata files can have xattrs if metadir is enabled
0270e0e71e0ae97963ff1e8a0544387282f23944 xfs: adjust parent pointer scrubber for sb-rooted metadata files
a515922061a140fe4a18e2cfd9a5808b82b5b7f6 xfs: scrub metadata directories
3a0b5ab9f4e03de02f9ec47b8424e39fea5760b5 xfs: check the metadata directory inumber in superblocks
cacc0a0b6b89ed5e62b041f9e31b4ee0deb0242d xfs: move repair temporary files to the metadata directory tree
5c914c457c23f113507bc2487ca64c279d9a2a1d xfs: check metadata directory file path connectivity
821849e758c1fb5f7d25558bf563d0b84a06ecca xfs: confirm dotdot target before replacing it during a repair
7aacba9d7cfac0b621bb34eef6f4a4be267a042a xfs: repair metadata directory file path connectivity
51838c2af4aefdbdba96ef7669280f5eb38ecb77 xfs: enable metadata directory feature
e847621e415a8a2413a99e0082322c416d4586a8 xfs: refactor realtime scrubbing context management
0e3792bc126317f72edeeb4d18f662003b8c8061 xfs: use separate lock classes for realtime metadata inode ILOCKs
d6f61d7fd586df8e742ab203b6578e5a616df611 xfs: remove XFS_ILOCK_RT*
8e4020a309e9109e12bca02aeb084d0c66959149 xfs: don't return too-short extents from xfs_rtallocate_extent_block
dfb483bf7e32b8b597d19a0b9981dd67522d5e70 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
0c28ec33452899ac1272e34c3f8c8ca31fe240d4 xfs: refactor aligning bestlen to prod
92d2b15fa62d6b4ce1387886cdc84d3b77aeb717 xfs: clean up xfs_rtallocate_extent_exact a bit
58ea5f9fe366f2d55883085fb2056ac986f175dc xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
6e9e5970db1ba081270920080898b2f0e1283e47 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
f7553caec4a7ec736c641409f3581cca42241ef0 xfs: remove xfs_rtb_to_rtxrem
be661f4673b81443317b0d60b8ac3cbbc9583057 xfs: simplify xfs_rtalloc_query_range
d25fc7a37552941b01e9772639b78f0e8a84bc82 xfs: support logging EFIs for realtime extents
161984cf337741a70fbcd7917f424a4615673eb1 xfs: support error injection when freeing rt extents
a5087d70b3a0183fda6f37b6df4565c0d735b8e6 iomap: add a merge boundary flag
5884c7f21348a60e8c7671906258e9509470b667 xfs: create incore realtime group structures
9315e0e52b66fd499fbfae884473305ae6b89178 xfs: define the format of rt groups
5770e926ff438d81b94c83257f9f41b81ea8ff8f xfs: check the realtime superblock at mount time
a82f83d96517e55c89aae367f14be2f677be9f03 xfs: update realtime super every time we update the primary fs super
2b75d001123a8099794e515a8de5338b5ae5a37d xfs: grow the realtime section when realtime groups are enabled
8f0a3ca02cda200798c9721d06d55d632cceb7ac xfs: export realtime group geometry via XFS_FSOP_GEOM
ad2c5daa84a6ea8d18736c3f1afc6d5668ffba1c xfs: create a separate helper to validate rt freespace extents
3dd5a2c1d141b054f83ff58c9fbeec8ed90718a2 xfs: check that rtblock extents do not break rtsupers or rtgroups
f4515c1e007802ea25e0210c7a28d8e7b797f903 xfs: clamp allocations to rtgroup boundaries
2c435ac9125b01e6c6a579512f08e789c8de8e51 xfs: add a helper to prevent bmap merges across rtgroup boundaries
1358d52fcfe9d87d9c3c5ca027792d2e90d250b5 xfs: add frextents to the lazysbcounters when rtgroups enabled
2441a34570256663147a20650c47d68e33f46774 xfs: record rt group superblock errors in the health system
d30aff312c88835ceb1af248da4298a1fb7d2522 xfs: define locking primitives for realtime groups
f086d5cc8df46c9d0ef49b69c2f03da80adf1ec2 xfs: export the geometry of realtime groups to userspace
43dec08e41a9d0deeeb7424ade6d5068d1af3439 xfs: add block headers to realtime bitmap blocks
0f93700b991d28aaf34899d8d0c0bf4cebc33187 xfs: encode the rtbitmap in big endian format
b7febe7a08374dc9caf914768666295c65f5b08a xfs: add block headers to realtime summary blocks
1057d1b8dbec34e7ab998ba476843cb5f7805711 xfs: encode the rtsummary in big endian format
20d4a4958c9b4ccc7d1e2b8c4686fa9453f05d20 xfs: store rtgroup information with a bmap intent
95f5b762f84c64302bb0cb7a86027878b3a7798b xfs: use an incore rtgroup rotor for rtpick
cb27f3b66605e776bb3a076eb4fcb6518f57cff6 xfs: force swapext to a realtime file to use the file content exchange ioctl
be4fd1d23610eac9d6b6bfa027c175ae6c21e34b xfs: hold an active reference to an rtgroup while processing an EFI
ec907d1390e73ce6fd24c2a68a1b2a7272712268 xfs: use realtime EFI to free extents when rtgroups are enabled
c96b96f65a42d35d1dedbbf89baef34cffd56beb xfs: don't merge ioends across RTGs
23ecd5e3ab9529328f0c933ed369c2bb34ad9895 xfs: don't coalesce file mappings that cross allocation group boundaries
606805ea9ceaf8ddd673dcb9b3ba4eb510a1d5da xfs: scrub the realtime group superblock
0086a721812b0efb7cc8ec4db750193f86b02fdf xfs: repair realtime group superblock
916daff32dc06f18e44c9a81ba9bbd4886afc976 xfs: scrub each rtgroup's portion of the rtbitmap separately
ef936427a6d325070930480feae616565f5b14c0 xfs: enable realtime group feature

--===============1434846298952625346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63725dcfc006-eb1c96da1428.txt

aa4ff2ae04830ac06cddaa0da452f596ff5750f3 xfs: avoid redundant AGFL buffer invalidation
ca1e524631c5a589c973cfd31aa5339b80f43ae7 xfs: Fix xfs_flush_unmap_range() range for RT
33759385295b4ba9af8af9bac022f02635ebf963 xfs: Fix xfs_prepare_shift() range for RT
24a88c729a18ae3539991975e5703877a9debfd8 xfs: add bounds checking to xlog_recover_process_data
31ac42965b1cced4015447d98e928ae3f0c722eb xfs: don't walk off the end of a directory data block
6ff985a6d12220d97e791fc5e2a17fef3531d646 xfs: move the dio write relocking out of xfs_ilock_for_iomap
1f08436f9663251f543e5c4cbeb3e19e84d68f00 xfs: cleanup xfs_ilock_iocb_for_write
45871bff1fe4cd8bbc2a35b7238d255f8f26b6cf xfs: simplify xfs_dax_fault
dbb2e5ac9da3ae6c9a401d8beea5f99ecb02051c xfs: refactor __xfs_filemap_fault
9c56e4f697a9ea2b7311b9b14a289e974d4de771 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
e3181d95185f88ca1bbb42d9a31b997b4c2f280a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
19bbb36f205c794d426611c667cb5a510ddb2b67 xfs: Remove header files which are included more than once
b4e20ecd9c7f4b2cca3524baa90c9e5887c2eb40 xfs: enable FITRIM on the realtime device
891237bd923e785636fd347529a6b9d4f55ee27a xfs: verify buffer, inode, and dquot items every tx commit
77cff474611740e6b68034afe589bc3dc90cc892 xfs: use consistent uid/gid when grabbing dquots for inodes
d50b67cbcd1800eb2646becc290dfccfa9f77b1e xfs: move inode copy-on-write predicates to xfs_inode.[ch]
b37495fe2bbf700ffb1987826ec1d00bfdfc66e2 xfs: hoist extent size helpers to libxfs
8baccb83ffb7008389340c2ee748c56970563f2d xfs: hoist inode flag conversion functions to libxfs
f88e3c10a67fb0be8fed36ca0033abc823f8e6e1 xfs: hoist project id get/set functions to libxfs
785a60ead2f146f2aed579a1a370c52d3f7d4e29 xfs: pack icreate initialization parameters into a separate structure
9d4f5ee6536a287a09fe3ae0ee3df4eb5f37ef22 xfs: implement atime updates in xfs_trans_ichgtime
6278f95744944485ac494dc90f3ae481bd30d09e xfs: use xfs_trans_ichgtime to set times when allocating inode
d1b36b63dfc402d30a4aff859cf7149ef304d688 xfs: split new inode creation into two pieces
5fdeca6d45071f401b410546e2f5c824bf0e7913 xfs: hoist new inode initialization functions to libxfs
592da53106d7d7f1cf519feb5297a123fe940b3a xfs: push xfs_icreate_args creation out of xfs_create*
2888c69a4f433d9d56d6f64b761b488cef7d35a6 xfs: wrap inode creation dqalloc calls
653dd8a52468c3b1307380e8ca1d17cf29a59c49 xfs: hoist xfs_iunlink to libxfs
75f9d58e81d2ea22052b1ab055da38af1e4b00c6 xfs: hoist xfs_{bump,drop}link to libxfs
3b4e9e9b1a082b6773d5bfe8f396358bfca3d453 xfs: separate the icreate logic around INIT_XATTRS
d2aeb0e325110a5439166765e30745d660cbdfae xfs: create libxfs helper to link a new inode into a directory
5b50d1921200b1e3475f0166af7574bc2afbcc7b xfs: create libxfs helper to link an existing inode into a directory
4ed1bc0bb116d7f487acf0bd49e56d5584c76cb6 xfs: hoist inode free function to libxfs
f9db42596ac8240bf456cae280124ceb5716104b xfs: create libxfs helper to remove an existing inode/name from a directory
a566cf102216884862f1bdcb5c4597310acaf409 xfs: create libxfs helper to exchange two directory entries
e97b8e34dddb5adaed70368e892968ac1158474f xfs: create libxfs helper to rename two directory entries
38ae14afc000ab29ec5db2b9faea288743d2e52f xfs: move dirent update hooks to xfs_dir2.c
34eb091dea56c3c30e72ac8f9c3d20b9f3cfdf26 xfs: get rid of trivial rename helpers
7299b05a76ec5745fd47abeddd53f1d8aa7fca54 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b67a0adf1630bf53a8f6be5e024ee30a3f8fd025 xfs: clean up extent free log intent item tracepoint callsites
85c5628566f1bb3d6ab737bc39a073d154b9c9cc xfs: convert "skip_discard" to a proper flags bitset
dc26d45d035edcd35611a195efb8f86d443953f9 xfs: pass the fsbno to xfs_perag_intent_get
55e727aaad842ca5fc2fe1a4c7662db257458e22 xfs: add a xefi_entry helper
87b50d384a34583ce00daa2c1e46e2193bd44b95 xfs: reuse xfs_extent_free_cancel_item
2c47fe6894c71b1c82e67a7026b2f35726a3a1cf xfs: factor out a xfs_efd_add_extent helper
399a9df85229ba1068b4b203bae4e91a3c723299 xfs: remove duplicate asserts in xfs_defer_extent_free
540bef27c6c3349247a6c0dace6bfcba556bf282 xfs: remove xfs_defer_agfl_block
685085362abf54d0002a6c3554e900f6955f2f81 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b137d2afa0e31b3a7c76bd68205577d077f86f75 xfs: give rmap btree cursor error tracepoints their own class
7a3bf01421469af7bdc42e55f47b28f8d86e9137 xfs: pass btree cursors to rmap btree tracepoints
dd32d04cf22bc37cb3d00bbce3d24b7bdbc37f00 xfs: clean up rmap log intent item tracepoint callsites
9ce2a390423f51617f10d15f3b88647a0d232450 xfs: remove xfs_trans_set_rmap_flags
15b8ce21a432a8ed63df3f3a8e68a675ff10463d xfs: add a ri_entry helper
f7b843c4847738b21a03da4d86f5e01b6f5056c3 xfs: reuse xfs_rmap_update_cancel_item
5fb196a749b4a3ae86432da86b7e71776cf2c3b2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
2e2a417209de74daa7b234033c1aa30412a67ff3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
f1ea30f419105ba003076c421f3be9bdb7d05f24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1a5525832d1dcb680ae29475a8aa5facfaecbe5d xfs: give refcount btree cursor error tracepoints their own class
db265842152bdb71001a0afa8a5a61b5d58accfa xfs: create specialized classes for refcount tracepoints
8fef61e66d0ef37f636e51794399550eeceba6e6 xfs: pass btree cursors to refcount btree tracepoints
09aa353b9550e45358c12cf09569024353c5ee6f xfs: clean up refcount log intent item tracepoint callsites
0a856c19e61ff2113c4fe14c0056aba1f82409f2 xfs: remove xfs_trans_set_refcount_flags
a0f53901c267e96acdc3f262fb045ed5ddc7a347 xfs: add a ci_entry helper
4c3747a653d6d849f55c45166eff6f2ba4a34ff3 xfs: reuse xfs_refcount_update_cancel_item
2bb412c50bd4b56afbc62b1266708fcda1653e21 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
aaa648f031f74c120a2c267298b005d28ac8ee5b xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5e1d2362a6838759190cd6f0382ee2d545974773 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
26edb62ce52e4b71b3ead26e4925aa22dd7fcfd0 xfs: Avoid races with cnt_btree lastrec updates
861825784c91622da84c7acf0fef056dfa3bdb8c xfs: fix the contact address for the sysfs ABI documentation
bb8d10693f51c044815b9dfaead7bfd9e07c5cfd xfs: move and rename xfs_trans_committed_bulk
e82302d24249f00537410ef8ffbdefccddf3ae52 xfs: AIL doesn't need manual pushing
538535775986fc517690b539ef9638b78a90d8ec xfs: background AIL push should target physical space
5b253045d818233821a194d857b196fdc4df9641 xfs: ensure log tail is always up to date
19e7be3563e955e33370962adaeb3d9634d5a7b2 xfs: l_last_sync_lsn is really AIL state
b5a9e278b2943695e41fcb126240965d6595ad38 xfs: collapse xlog_state_set_callback in caller
55ec344cdd59b595e5015cd41aa14a4b2f1989c7 xfs: track log space pinned by the AIL
7f0bf327b328553b2aa899341c82f3850146dd91 xfs: pass the full grant head to accounting functions
a6c33e00d7fbb0b68b89c16de06407989d7ab8cc xfs: grant heads track byte counts, not LSNs
50458b5d0e1be511ca9fafa8ef3b6fb763ce4083 xfs: skip flushing log items during push
9709f01ddd219a453a6717b4dd827500df95d4b8 xfs: get rid of xfs_ag_resv_rmapbt_alloc
5d3805dcd833b005d382f1975768843a0634dc01 xfs: fix rtalloc rotoring when delalloc is in use
dbb01e0ec615895832ae6a2ca8aa8e541b54daba xfs: validate inumber in xfs_iget
45d4a7a2ffd6c3ed4b6b3beb39138d8728680419 xfs: fix file_path handling in tracepoints
7eabad2bac77d6ebe7aa2c8f480a55446fd85dc0 xfs: introduce new file range commit ioctls
222d942a453ba3b1b7976cc03fae5204804e0d31 xfs: attr forks require attr, not attr2
722092e5198430343613a2aaef165baa608f68fb xfs: match on the global RT inode numbers in xfs_is_metadata_inode
041dfa33e31501376255ce85fde53e33e464140f xfs: pass the icreate args object to xfs_dialloc
4ad1ba54d8ddaa2c832a4d299e515936aa885651 xfs: iget for metadata inodes
1232ef6343dffef5a78b18253483805a5d8f88a2 xfs: define the on-disk format for the metadir feature
a11d6bb5c3a0016d26cf50e08cb34ede9a7dd680 xfs: load metadata directory root at mount time
ece3b8d988e4072de1a78d9f68acda9ea8a38cfe xfs: enforce metadata inode flag
a57643ba46d6ba69e8f4094ec8053b1bd1796651 xfs: read and write metadata inode directory tree
0c9497e16da6c957701377bba532813b8d58d71b xfs: disable the agi rotor for metadata inodes
6d438e2e0b34805a5791d61b89527a6fec45910a xfs: hide metadata inodes from everyone because they are special
a236b7e1d173e789f0169363b7dfbde5898be5ae xfs: advertise metadata directory feature
a9b274dca8012b2930291e4011ceb8c156606443 xfs: allow bulkstat to return metadata directories
ce61614b5e74bb1f8cba20743c06b82069c016df xfs: don't count metadata directory files to quota
9d0242ce955bda3392f46c477176594402541e7e xfs: mark quota inodes as metadata files
2d327a420f1fa50aa5473b4853415ce892e3eb47 xfs: adjust xfs_bmap_add_attrfork for metadir
606056e14b91b9f0de570e5b0f1b61a42e104e6a xfs: record health problems with the metadata directory
cd6086c9b89e3c17f3963a9c2bb18bc3983a2975 xfs: refactor directory tree root predicates
a7d583f17484c36af28b1619818c85ecdf326c05 xfs: do not count metadata directory files when doing online quotacheck
e8715a07f28c741a2e3b290eeddd83ffdc13f180 xfs: don't fail repairs on metadata files with no attr fork
6289652bb7aed9689af6380fb8f40fc1daa7ca1f xfs: metadata files can have xattrs if metadir is enabled
0270e0e71e0ae97963ff1e8a0544387282f23944 xfs: adjust parent pointer scrubber for sb-rooted metadata files
a515922061a140fe4a18e2cfd9a5808b82b5b7f6 xfs: scrub metadata directories
3a0b5ab9f4e03de02f9ec47b8424e39fea5760b5 xfs: check the metadata directory inumber in superblocks
cacc0a0b6b89ed5e62b041f9e31b4ee0deb0242d xfs: move repair temporary files to the metadata directory tree
5c914c457c23f113507bc2487ca64c279d9a2a1d xfs: check metadata directory file path connectivity
821849e758c1fb5f7d25558bf563d0b84a06ecca xfs: confirm dotdot target before replacing it during a repair
7aacba9d7cfac0b621bb34eef6f4a4be267a042a xfs: repair metadata directory file path connectivity
51838c2af4aefdbdba96ef7669280f5eb38ecb77 xfs: enable metadata directory feature
e847621e415a8a2413a99e0082322c416d4586a8 xfs: refactor realtime scrubbing context management
0e3792bc126317f72edeeb4d18f662003b8c8061 xfs: use separate lock classes for realtime metadata inode ILOCKs
d6f61d7fd586df8e742ab203b6578e5a616df611 xfs: remove XFS_ILOCK_RT*
8e4020a309e9109e12bca02aeb084d0c66959149 xfs: don't return too-short extents from xfs_rtallocate_extent_block
dfb483bf7e32b8b597d19a0b9981dd67522d5e70 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
0c28ec33452899ac1272e34c3f8c8ca31fe240d4 xfs: refactor aligning bestlen to prod
92d2b15fa62d6b4ce1387886cdc84d3b77aeb717 xfs: clean up xfs_rtallocate_extent_exact a bit
58ea5f9fe366f2d55883085fb2056ac986f175dc xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
6e9e5970db1ba081270920080898b2f0e1283e47 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
f7553caec4a7ec736c641409f3581cca42241ef0 xfs: remove xfs_rtb_to_rtxrem
be661f4673b81443317b0d60b8ac3cbbc9583057 xfs: simplify xfs_rtalloc_query_range
d25fc7a37552941b01e9772639b78f0e8a84bc82 xfs: support logging EFIs for realtime extents
161984cf337741a70fbcd7917f424a4615673eb1 xfs: support error injection when freeing rt extents
a5087d70b3a0183fda6f37b6df4565c0d735b8e6 iomap: add a merge boundary flag
5884c7f21348a60e8c7671906258e9509470b667 xfs: create incore realtime group structures
9315e0e52b66fd499fbfae884473305ae6b89178 xfs: define the format of rt groups
5770e926ff438d81b94c83257f9f41b81ea8ff8f xfs: check the realtime superblock at mount time
a82f83d96517e55c89aae367f14be2f677be9f03 xfs: update realtime super every time we update the primary fs super
2b75d001123a8099794e515a8de5338b5ae5a37d xfs: grow the realtime section when realtime groups are enabled
8f0a3ca02cda200798c9721d06d55d632cceb7ac xfs: export realtime group geometry via XFS_FSOP_GEOM
ad2c5daa84a6ea8d18736c3f1afc6d5668ffba1c xfs: create a separate helper to validate rt freespace extents
3dd5a2c1d141b054f83ff58c9fbeec8ed90718a2 xfs: check that rtblock extents do not break rtsupers or rtgroups
f4515c1e007802ea25e0210c7a28d8e7b797f903 xfs: clamp allocations to rtgroup boundaries
2c435ac9125b01e6c6a579512f08e789c8de8e51 xfs: add a helper to prevent bmap merges across rtgroup boundaries
1358d52fcfe9d87d9c3c5ca027792d2e90d250b5 xfs: add frextents to the lazysbcounters when rtgroups enabled
2441a34570256663147a20650c47d68e33f46774 xfs: record rt group superblock errors in the health system
d30aff312c88835ceb1af248da4298a1fb7d2522 xfs: define locking primitives for realtime groups
f086d5cc8df46c9d0ef49b69c2f03da80adf1ec2 xfs: export the geometry of realtime groups to userspace
43dec08e41a9d0deeeb7424ade6d5068d1af3439 xfs: add block headers to realtime bitmap blocks
0f93700b991d28aaf34899d8d0c0bf4cebc33187 xfs: encode the rtbitmap in big endian format
b7febe7a08374dc9caf914768666295c65f5b08a xfs: add block headers to realtime summary blocks
1057d1b8dbec34e7ab998ba476843cb5f7805711 xfs: encode the rtsummary in big endian format
20d4a4958c9b4ccc7d1e2b8c4686fa9453f05d20 xfs: store rtgroup information with a bmap intent
95f5b762f84c64302bb0cb7a86027878b3a7798b xfs: use an incore rtgroup rotor for rtpick
cb27f3b66605e776bb3a076eb4fcb6518f57cff6 xfs: force swapext to a realtime file to use the file content exchange ioctl
be4fd1d23610eac9d6b6bfa027c175ae6c21e34b xfs: hold an active reference to an rtgroup while processing an EFI
ec907d1390e73ce6fd24c2a68a1b2a7272712268 xfs: use realtime EFI to free extents when rtgroups are enabled
c96b96f65a42d35d1dedbbf89baef34cffd56beb xfs: don't merge ioends across RTGs
23ecd5e3ab9529328f0c933ed369c2bb34ad9895 xfs: don't coalesce file mappings that cross allocation group boundaries
606805ea9ceaf8ddd673dcb9b3ba4eb510a1d5da xfs: scrub the realtime group superblock
0086a721812b0efb7cc8ec4db750193f86b02fdf xfs: repair realtime group superblock
916daff32dc06f18e44c9a81ba9bbd4886afc976 xfs: scrub each rtgroup's portion of the rtbitmap separately
ef936427a6d325070930480feae616565f5b14c0 xfs: enable realtime group feature
aed5b23591b9a825829de02df7f62ee870151277 xfs: replace shouty XFS_BM{BT,DR} macros
2e1f4c86101d5bca296b3888bcb7f56dd01aab6d xfs: refactor the allocation and freeing of incore inode fork btree roots
511d1cfd720b848b4efd7a53d3c585c1484daca0 xfs: refactor creation of bmap btree roots
8e6d11e7b4dceb136f19f444459a2f91acf03006 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
161cec74b1a68735a6e6689bfb4e23540b9d321e xfs: hoist the code that moves the incore inode fork broot memory
3f52e92abef8cdff0f512e9b5bdf4c972e1cd79e xfs: move the zero records logic into xfs_bmap_broot_space_calc
c5b6bc33374d145a40f0b9ab6ca3ddde9836f9ee xfs: rearrange xfs_iroot_realloc a bit
db16dddc0f55e8a782d2db5109dadd832fcfa9c4 xfs: standardize the btree maxrecs function parameters
48ca46d4abc7f5ce867f6458b3dbcfaa69c8a80b xfs: generalize the btree root reallocation function
c2c154b874285397c2b4c90aba6f5e8fd8451b87 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
dcd3aad0b13e48e3a73ec9521ca717a5eab47f43 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7041d05d8f6ece1143e5c10d178dcf57f1d65a16 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
6dd109828fb5971676c13e2649e834e8cf364d77 xfs: support storing records in the inode core root
1cb51bd6ff3d00ff2d197d25aeb820b2ebda8229 xfs: update btree keys correctly when _insrec splits an inode root block
31dbf2011b96b37d8285f11e94bcebda4b35efc9 xfs: attach rtgroup objects to btree cursors
992176a60ccde9c677e7d2625b66de0170ec7c73 xfs: allow inode-based btrees to reserve space in the data device
62f92962271fbc8b6ceea9261a1c44daeae18085 xfs: prepare rmap btree cursor tracepoints for realtime
491ff96945f6a983f30be882b4cf403383e4e4f9 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
984e087c67c32da25e7434a5c41ac6d818b8d94b xfs: introduce realtime rmap btree definitions
0f7ea920b2fec2c9f549ca0097a6c5c060b5f9b6 xfs: define the on-disk realtime rmap btree format
14aaf98e2ca1e6542a646b6a931cacfa888cea1e xfs: realtime rmap btree transaction reservations
31c96322cf7186e115d386e4b3dabb9bc6cc7019 xfs: add realtime rmap btree operations
e2561ba43fbc163d71eeb74c8c421db2130e7e4f xfs: prepare rmap functions to deal with rtrmapbt
c494c54077702cd524cb8ab4366cbd1afa02b5ef xfs: add a realtime flag to the rmap update log redo items
139ac0f900f1a347b84bf83d40de98359cf82eef xfs: support recovering rmap intent items targetting realtime extents
3d0a9f802d0ff29c04ac1aca61e5b6611d26c1de xfs: add realtime rmap btree block detection to log recovery
b1307d2905e0d20637fe7a3416217dc53c4e83cb xfs: add a lockdep class key for rtgroup inodes
aaf4956f7a160e52e14d65fad64d635636080625 xfs: support caching rtgroup metadata inodes
2674cf4c0454809c23cab32daa2bc6e381e57f38 xfs: add realtime reverse map inode to metadata directory
45cf4209580e7d08e6b6f98a2388f5974862408b xfs: add metadata reservations for realtime rmap btrees
b89903020b03bb48fea8f9d9684f9a89429adce7 xfs: wire up a new inode fork type for the realtime rmap
bd5a2210ab38f331a71a3eb13ca7dca09aba02eb xfs: allow inodes with zero extents but nonzero nblocks
9da196575118a7d2b6b918c668389d7cf65df6d3 xfs: wire up rmap map and unmap to the realtime rmapbt
4934eaedb844a5f99c8a195d1d89dab06226c77e xfs: create routine to allocate and initialize a realtime rmap btree inode
e5f6536caf049aa5aa948984e7a7c7d08779883b xfs: rearrange xfs_fsmap.c a little bit
4597a9d1090ce82e3d8406f793fd1c29353021ec xfs: wire up getfsmap to the realtime reverse mapping btree
5ec6cb59ad1794f916844053374125caad89b250 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
fdc1d1b8350c855638d5ba7e7d435c0c4cdea9fa xfs: add realtime rmap btree when adding rt volume
e4665126570e86b40df20527273915d5872cfbe3 xfs: report realtime rmap btree corruption errors to the health system
ae7654f358e4d1bd02a5d863c0f5610bba7f33e5 xfs: fix scrub tracepoints when inode-rooted btrees are involved
bcec158554503ca7f0ff4ee99b1e8592ab86c58e xfs: allow queued realtime intents to drain before scrubbing
14270beaef313ef03db1e935a73ec4004e7e30a8 xfs: scrub the realtime rmapbt
db4776b56be4ee9ac44bce89a2b88c06b0547f41 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
11e24863d73e917f664cdd4d9f77c0c5e33b5d34 xfs: cross-reference the realtime rmapbt
07fb3a01fa9a6c904521fc580defe21a2bce1737 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
d82c6606ab271e45425bae839921ca8963cd8300 xfs: scrub the metadir path of rt rmap btree files
76f88fc77b5cbf94140b2148fe22df34e5e258ce xfs: walk the rt reverse mapping tree when rebuilding rmap
d900a7523007f0f86e62ce2981c11e664b2be784 xfs: online repair of realtime file bmaps
0f5f35966cd81356ec02aaeb4a760c6e20e8d2fd xfs: repair inodes that have realtime extents
ec91fd0ed812fb8d5d98c00ca08f6237e6766d4a xfs: repair rmap btree inodes
eb3ac488965a2dfd0a84483314d92ea6cbccfb69 xfs: online repair of realtime bitmaps for a realtime group
31fda9989378ef5e915a46d19d299a03e9411fba xfs: support repairing metadata btrees rooted in metadir inodes
9c32baef84babc4797509a1626acefe39e918e41 xfs: online repair of the realtime rmap btree
0f2b43fefb6b3f87881ffb7c6e0e66072699fa30 xfs: create a shadow rmap btree during realtime rmap repair
d80a4c1bb933f2f9226a7f2e54389ae92444caab xfs: hook live realtime rmap operations during a repair operation
ccd9c757a1d815997733970628752eca78473e3e xfs: enable realtime rmap btree
73702d884d187e673ff56b1f146ad2e7b07510ca xfs: prepare refcount btree cursor tracepoints for realtime
d32beb7aab265d3388947ff296a26663d0e2cf3c xfs: introduce realtime refcount btree definitions
42466052d73ea8fce86551b1e5089ac315412151 xfs: namespace the maximum length/refcount symbols
0b4b5ae38d228e7d2fadbea3799230bbb78e3976 xfs: define the on-disk realtime refcount btree format
0d0c8912d4601ae881344a68396ef2c7928f75dc xfs: realtime refcount btree transaction reservations
4e095e83b1ecb11c9334c84c57557de3146004d4 xfs: add realtime refcount btree operations
13dc1dc808f00eda8cce2fcf640a87739215a6bc xfs: prepare refcount functions to deal with rtrefcountbt
739018c4482a07232965463f6adae2201dfd1b93 xfs: add a realtime flag to the refcount update log redo items
4271939ae59cb5526eef2db08a25bcf8078d8cff xfs: support recovering refcount intent items targetting realtime extents
0f48cfbe78fab3ca34a8c4c387cf22efbff3428b xfs: add realtime refcount btree block detection to log recovery
837843ae688ccbd39615a16275a5f74ff1185269 xfs: add realtime refcount btree inode to metadata directory
6f21ffa3bb2cb49054bf17566c016ceaa41416ca xfs: add metadata reservations for realtime refcount btree
3cce6100264ea13f195b2c10e2b248c42ab4672a xfs: wire up a new inode fork type for the realtime refcount
0cbcc5676683bd90dc9b18c694c84f103d033f01 From: Christoph Hellwig <hch@lst.de>
0da4a7018efc9e2aee631470e0d3b75f458b12db xfs: wire up realtime refcount btree cursors
1b8e5b3f11d1d63b3cd02f1cf3b681e0369d1af1 xfs: create routine to allocate and initialize a realtime refcount btree inode
fd1d1ef096b5a8d6e9caba1f79a8d2593c1f1f74 xfs: update rmap to allow cow staging extents in the rt rmap
f1d5c7933aa5fd2903b6977e7d79e3d59b3b2aaa xfs: compute rtrmap btree max levels when reflink enabled
f492a7b5ceb29552e69e74fab5ad0462298d1018 xfs: refactor reflink quota updates
5ed030e0df7970807936e4f289e09e94b1d8648a xfs: enable CoW for realtime data
3740b607e20c8264249b4fac3171c9f8d17f4566 xfs: enable sharing of realtime file blocks
86b6e3b37232510a8abdb2a3e2aa2821e0550cad xfs: allow inodes to have the realtime and reflink flags
c6b092b353ac3c902e06f08aac20427081820889 xfs: refcover CoW leftovers in the realtime volume
7ac5a228c24a77b9d784d3553ce33577731edb6b xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
c230b55a326e80a3b57d06beecd25936108d1de2 xfs: apply rt extent alignment constraints to CoW extsize hint
116bdf01623cba0886af9dc06eb4d6fd33a443ba xfs: enable extent size hints for CoW operations
3b31efaaeaceb4f12e7a5762063f3e6728b03376 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
2e12a93286c60498f5c3f8c4360193eb1ff9324d xfs: add realtime refcount btree when adding rt volume
cf3182d638a422550819de33f134b08ef76746f8 xfs: report realtime refcount btree corruption errors to the health system
a2c3ae2530e049b4f3aff7060282c759030a7df0 xfs: scrub the realtime refcount btree
43d1be97272ca9a67ed25f125d61528dc265e024 xfs: cross-reference checks with the rt refcount btree
d97b07a4249b006ccd1f0247ae3b0a377b445e48 xfs: allow overlapping rtrmapbt records for shared data extents
c8b711383495c0be069dd2459fae8287e44f58f3 xfs: check reference counts of gaps between rt refcount records
4e186728342ec488387c4ae98dfae310d0b201b7 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
af91de55ff15a837bdb70d946d004128341d66a8 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ad17e0c86956ecfebe4df36d3f1e5d8692b77ddf xfs: scrub the metadir path of rt refcount btree files
6e8d77fda664babd72ad587e54ee127a3c23a4de xfs: don't flag quota rt block usage on rtreflink filesystems
0097bbbbd4c7cbfba124923412659668b291d901 xfs: check new rtbitmap records against rt refcount btree
3d4a19406780affaae384211750ca484ff321715 xfs: walk the rt reference count tree when rebuilding rmap
eceb6efacb7208d23c8788488fe16f4578c56829 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
c91dae70e17bfb7bf6fc4ee4c8cc50fab72c3730 xfs: online repair of the realtime refcount btree
0efc9dcd3096ae966d040f6dce3c25215cd2c2bb xfs: repair inodes that have a refcount btree in the data fork
14f7c9d0c1ae2c8f0e0bd582900004b623c91e41 xfs: check for shared rt extents when rebuilding rt file's data fork
ef10805a3e3527c89cbae37e009d6375204a1177 xfs: fix CoW forks for realtime files
d4298c0fbd1114a866077be492a72d5155111fb0 xfs: enable realtime reflink
86824c8d566abc725293b133fce68d016a45cf5d vfs: explicitly pass the block size to the remap prep function
94e1918da86a2a4023b7f38cb53e94c1c8838621 xfs: convert partially written rt file extents to completely written
ce0af3c29db0cc204add360a9588af2369d22613 xfs: enable CoW when rt extent size is larger than 1 block
fbae892b5fd9ecf9538560ecfaf6beac470a2ec5 xfs: forcibly convert unwritten blocks within an rt extent before sharing
38bfc57f0c48b30c962cbaa99fcc158e72ceb34e xfs: add some tracepoints for writeback
e6f453b07943303ee96d20b302cd70ce1be41de4 xfs: extend writeback requests to handle rt cow correctly
d0e445004ee64dc5fff5a70482bc9582e1af43ef xfs: enable extent size hints for CoW when rtextsize > 1
37ab9be3ef792867a664ba59d062d666e4908927 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
bc6aa136622217e52b2d15c7e6b8ee7cf963b1b3 xfs: fix integer overflow when validating extent size hints
840385e49c6cf02c698e5dfc58cbdec31ce2e22d xfs: support realtime reflink with an extent size that isn't a power of 2
91b02d1b6d63ff89dfb2788c347980065ae6f72f xfs: attach dquots to rt metadata files when starting quota
40a7852727c1e1b6231ebd5886501d3bf38cd692 xfs: fix chown with rt quota
1a468c5e7a1dbb99c1780fbfc32e4e8841c53496 xfs: fix rt growfs quota accounting
677cc2a45b09d47494941734b2f647466434ebce xfs: advertise realtime quota support in the xqm stat files
bef68cbdba8d59a08d1bac7dfac331a649377b31 xfs: report realtime block quota limits on realtime directories
eb1c96da1428ffdd7b8b4f206ebaf6c8ddff3e0e xfs: enable realtime quota again

--===============1434846298952625346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9766b429489-d4298c0fbd11.txt

aa4ff2ae04830ac06cddaa0da452f596ff5750f3 xfs: avoid redundant AGFL buffer invalidation
ca1e524631c5a589c973cfd31aa5339b80f43ae7 xfs: Fix xfs_flush_unmap_range() range for RT
33759385295b4ba9af8af9bac022f02635ebf963 xfs: Fix xfs_prepare_shift() range for RT
24a88c729a18ae3539991975e5703877a9debfd8 xfs: add bounds checking to xlog_recover_process_data
31ac42965b1cced4015447d98e928ae3f0c722eb xfs: don't walk off the end of a directory data block
6ff985a6d12220d97e791fc5e2a17fef3531d646 xfs: move the dio write relocking out of xfs_ilock_for_iomap
1f08436f9663251f543e5c4cbeb3e19e84d68f00 xfs: cleanup xfs_ilock_iocb_for_write
45871bff1fe4cd8bbc2a35b7238d255f8f26b6cf xfs: simplify xfs_dax_fault
dbb2e5ac9da3ae6c9a401d8beea5f99ecb02051c xfs: refactor __xfs_filemap_fault
9c56e4f697a9ea2b7311b9b14a289e974d4de771 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
e3181d95185f88ca1bbb42d9a31b997b4c2f280a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
19bbb36f205c794d426611c667cb5a510ddb2b67 xfs: Remove header files which are included more than once
b4e20ecd9c7f4b2cca3524baa90c9e5887c2eb40 xfs: enable FITRIM on the realtime device
891237bd923e785636fd347529a6b9d4f55ee27a xfs: verify buffer, inode, and dquot items every tx commit
77cff474611740e6b68034afe589bc3dc90cc892 xfs: use consistent uid/gid when grabbing dquots for inodes
d50b67cbcd1800eb2646becc290dfccfa9f77b1e xfs: move inode copy-on-write predicates to xfs_inode.[ch]
b37495fe2bbf700ffb1987826ec1d00bfdfc66e2 xfs: hoist extent size helpers to libxfs
8baccb83ffb7008389340c2ee748c56970563f2d xfs: hoist inode flag conversion functions to libxfs
f88e3c10a67fb0be8fed36ca0033abc823f8e6e1 xfs: hoist project id get/set functions to libxfs
785a60ead2f146f2aed579a1a370c52d3f7d4e29 xfs: pack icreate initialization parameters into a separate structure
9d4f5ee6536a287a09fe3ae0ee3df4eb5f37ef22 xfs: implement atime updates in xfs_trans_ichgtime
6278f95744944485ac494dc90f3ae481bd30d09e xfs: use xfs_trans_ichgtime to set times when allocating inode
d1b36b63dfc402d30a4aff859cf7149ef304d688 xfs: split new inode creation into two pieces
5fdeca6d45071f401b410546e2f5c824bf0e7913 xfs: hoist new inode initialization functions to libxfs
592da53106d7d7f1cf519feb5297a123fe940b3a xfs: push xfs_icreate_args creation out of xfs_create*
2888c69a4f433d9d56d6f64b761b488cef7d35a6 xfs: wrap inode creation dqalloc calls
653dd8a52468c3b1307380e8ca1d17cf29a59c49 xfs: hoist xfs_iunlink to libxfs
75f9d58e81d2ea22052b1ab055da38af1e4b00c6 xfs: hoist xfs_{bump,drop}link to libxfs
3b4e9e9b1a082b6773d5bfe8f396358bfca3d453 xfs: separate the icreate logic around INIT_XATTRS
d2aeb0e325110a5439166765e30745d660cbdfae xfs: create libxfs helper to link a new inode into a directory
5b50d1921200b1e3475f0166af7574bc2afbcc7b xfs: create libxfs helper to link an existing inode into a directory
4ed1bc0bb116d7f487acf0bd49e56d5584c76cb6 xfs: hoist inode free function to libxfs
f9db42596ac8240bf456cae280124ceb5716104b xfs: create libxfs helper to remove an existing inode/name from a directory
a566cf102216884862f1bdcb5c4597310acaf409 xfs: create libxfs helper to exchange two directory entries
e97b8e34dddb5adaed70368e892968ac1158474f xfs: create libxfs helper to rename two directory entries
38ae14afc000ab29ec5db2b9faea288743d2e52f xfs: move dirent update hooks to xfs_dir2.c
34eb091dea56c3c30e72ac8f9c3d20b9f3cfdf26 xfs: get rid of trivial rename helpers
7299b05a76ec5745fd47abeddd53f1d8aa7fca54 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b67a0adf1630bf53a8f6be5e024ee30a3f8fd025 xfs: clean up extent free log intent item tracepoint callsites
85c5628566f1bb3d6ab737bc39a073d154b9c9cc xfs: convert "skip_discard" to a proper flags bitset
dc26d45d035edcd35611a195efb8f86d443953f9 xfs: pass the fsbno to xfs_perag_intent_get
55e727aaad842ca5fc2fe1a4c7662db257458e22 xfs: add a xefi_entry helper
87b50d384a34583ce00daa2c1e46e2193bd44b95 xfs: reuse xfs_extent_free_cancel_item
2c47fe6894c71b1c82e67a7026b2f35726a3a1cf xfs: factor out a xfs_efd_add_extent helper
399a9df85229ba1068b4b203bae4e91a3c723299 xfs: remove duplicate asserts in xfs_defer_extent_free
540bef27c6c3349247a6c0dace6bfcba556bf282 xfs: remove xfs_defer_agfl_block
685085362abf54d0002a6c3554e900f6955f2f81 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b137d2afa0e31b3a7c76bd68205577d077f86f75 xfs: give rmap btree cursor error tracepoints their own class
7a3bf01421469af7bdc42e55f47b28f8d86e9137 xfs: pass btree cursors to rmap btree tracepoints
dd32d04cf22bc37cb3d00bbce3d24b7bdbc37f00 xfs: clean up rmap log intent item tracepoint callsites
9ce2a390423f51617f10d15f3b88647a0d232450 xfs: remove xfs_trans_set_rmap_flags
15b8ce21a432a8ed63df3f3a8e68a675ff10463d xfs: add a ri_entry helper
f7b843c4847738b21a03da4d86f5e01b6f5056c3 xfs: reuse xfs_rmap_update_cancel_item
5fb196a749b4a3ae86432da86b7e71776cf2c3b2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
2e2a417209de74daa7b234033c1aa30412a67ff3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
f1ea30f419105ba003076c421f3be9bdb7d05f24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1a5525832d1dcb680ae29475a8aa5facfaecbe5d xfs: give refcount btree cursor error tracepoints their own class
db265842152bdb71001a0afa8a5a61b5d58accfa xfs: create specialized classes for refcount tracepoints
8fef61e66d0ef37f636e51794399550eeceba6e6 xfs: pass btree cursors to refcount btree tracepoints
09aa353b9550e45358c12cf09569024353c5ee6f xfs: clean up refcount log intent item tracepoint callsites
0a856c19e61ff2113c4fe14c0056aba1f82409f2 xfs: remove xfs_trans_set_refcount_flags
a0f53901c267e96acdc3f262fb045ed5ddc7a347 xfs: add a ci_entry helper
4c3747a653d6d849f55c45166eff6f2ba4a34ff3 xfs: reuse xfs_refcount_update_cancel_item
2bb412c50bd4b56afbc62b1266708fcda1653e21 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
aaa648f031f74c120a2c267298b005d28ac8ee5b xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5e1d2362a6838759190cd6f0382ee2d545974773 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
26edb62ce52e4b71b3ead26e4925aa22dd7fcfd0 xfs: Avoid races with cnt_btree lastrec updates
861825784c91622da84c7acf0fef056dfa3bdb8c xfs: fix the contact address for the sysfs ABI documentation
bb8d10693f51c044815b9dfaead7bfd9e07c5cfd xfs: move and rename xfs_trans_committed_bulk
e82302d24249f00537410ef8ffbdefccddf3ae52 xfs: AIL doesn't need manual pushing
538535775986fc517690b539ef9638b78a90d8ec xfs: background AIL push should target physical space
5b253045d818233821a194d857b196fdc4df9641 xfs: ensure log tail is always up to date
19e7be3563e955e33370962adaeb3d9634d5a7b2 xfs: l_last_sync_lsn is really AIL state
b5a9e278b2943695e41fcb126240965d6595ad38 xfs: collapse xlog_state_set_callback in caller
55ec344cdd59b595e5015cd41aa14a4b2f1989c7 xfs: track log space pinned by the AIL
7f0bf327b328553b2aa899341c82f3850146dd91 xfs: pass the full grant head to accounting functions
a6c33e00d7fbb0b68b89c16de06407989d7ab8cc xfs: grant heads track byte counts, not LSNs
50458b5d0e1be511ca9fafa8ef3b6fb763ce4083 xfs: skip flushing log items during push
9709f01ddd219a453a6717b4dd827500df95d4b8 xfs: get rid of xfs_ag_resv_rmapbt_alloc
5d3805dcd833b005d382f1975768843a0634dc01 xfs: fix rtalloc rotoring when delalloc is in use
dbb01e0ec615895832ae6a2ca8aa8e541b54daba xfs: validate inumber in xfs_iget
45d4a7a2ffd6c3ed4b6b3beb39138d8728680419 xfs: fix file_path handling in tracepoints
7eabad2bac77d6ebe7aa2c8f480a55446fd85dc0 xfs: introduce new file range commit ioctls
222d942a453ba3b1b7976cc03fae5204804e0d31 xfs: attr forks require attr, not attr2
722092e5198430343613a2aaef165baa608f68fb xfs: match on the global RT inode numbers in xfs_is_metadata_inode
041dfa33e31501376255ce85fde53e33e464140f xfs: pass the icreate args object to xfs_dialloc
4ad1ba54d8ddaa2c832a4d299e515936aa885651 xfs: iget for metadata inodes
1232ef6343dffef5a78b18253483805a5d8f88a2 xfs: define the on-disk format for the metadir feature
a11d6bb5c3a0016d26cf50e08cb34ede9a7dd680 xfs: load metadata directory root at mount time
ece3b8d988e4072de1a78d9f68acda9ea8a38cfe xfs: enforce metadata inode flag
a57643ba46d6ba69e8f4094ec8053b1bd1796651 xfs: read and write metadata inode directory tree
0c9497e16da6c957701377bba532813b8d58d71b xfs: disable the agi rotor for metadata inodes
6d438e2e0b34805a5791d61b89527a6fec45910a xfs: hide metadata inodes from everyone because they are special
a236b7e1d173e789f0169363b7dfbde5898be5ae xfs: advertise metadata directory feature
a9b274dca8012b2930291e4011ceb8c156606443 xfs: allow bulkstat to return metadata directories
ce61614b5e74bb1f8cba20743c06b82069c016df xfs: don't count metadata directory files to quota
9d0242ce955bda3392f46c477176594402541e7e xfs: mark quota inodes as metadata files
2d327a420f1fa50aa5473b4853415ce892e3eb47 xfs: adjust xfs_bmap_add_attrfork for metadir
606056e14b91b9f0de570e5b0f1b61a42e104e6a xfs: record health problems with the metadata directory
cd6086c9b89e3c17f3963a9c2bb18bc3983a2975 xfs: refactor directory tree root predicates
a7d583f17484c36af28b1619818c85ecdf326c05 xfs: do not count metadata directory files when doing online quotacheck
e8715a07f28c741a2e3b290eeddd83ffdc13f180 xfs: don't fail repairs on metadata files with no attr fork
6289652bb7aed9689af6380fb8f40fc1daa7ca1f xfs: metadata files can have xattrs if metadir is enabled
0270e0e71e0ae97963ff1e8a0544387282f23944 xfs: adjust parent pointer scrubber for sb-rooted metadata files
a515922061a140fe4a18e2cfd9a5808b82b5b7f6 xfs: scrub metadata directories
3a0b5ab9f4e03de02f9ec47b8424e39fea5760b5 xfs: check the metadata directory inumber in superblocks
cacc0a0b6b89ed5e62b041f9e31b4ee0deb0242d xfs: move repair temporary files to the metadata directory tree
5c914c457c23f113507bc2487ca64c279d9a2a1d xfs: check metadata directory file path connectivity
821849e758c1fb5f7d25558bf563d0b84a06ecca xfs: confirm dotdot target before replacing it during a repair
7aacba9d7cfac0b621bb34eef6f4a4be267a042a xfs: repair metadata directory file path connectivity
51838c2af4aefdbdba96ef7669280f5eb38ecb77 xfs: enable metadata directory feature
e847621e415a8a2413a99e0082322c416d4586a8 xfs: refactor realtime scrubbing context management
0e3792bc126317f72edeeb4d18f662003b8c8061 xfs: use separate lock classes for realtime metadata inode ILOCKs
d6f61d7fd586df8e742ab203b6578e5a616df611 xfs: remove XFS_ILOCK_RT*
8e4020a309e9109e12bca02aeb084d0c66959149 xfs: don't return too-short extents from xfs_rtallocate_extent_block
dfb483bf7e32b8b597d19a0b9981dd67522d5e70 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
0c28ec33452899ac1272e34c3f8c8ca31fe240d4 xfs: refactor aligning bestlen to prod
92d2b15fa62d6b4ce1387886cdc84d3b77aeb717 xfs: clean up xfs_rtallocate_extent_exact a bit
58ea5f9fe366f2d55883085fb2056ac986f175dc xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
6e9e5970db1ba081270920080898b2f0e1283e47 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
f7553caec4a7ec736c641409f3581cca42241ef0 xfs: remove xfs_rtb_to_rtxrem
be661f4673b81443317b0d60b8ac3cbbc9583057 xfs: simplify xfs_rtalloc_query_range
d25fc7a37552941b01e9772639b78f0e8a84bc82 xfs: support logging EFIs for realtime extents
161984cf337741a70fbcd7917f424a4615673eb1 xfs: support error injection when freeing rt extents
a5087d70b3a0183fda6f37b6df4565c0d735b8e6 iomap: add a merge boundary flag
5884c7f21348a60e8c7671906258e9509470b667 xfs: create incore realtime group structures
9315e0e52b66fd499fbfae884473305ae6b89178 xfs: define the format of rt groups
5770e926ff438d81b94c83257f9f41b81ea8ff8f xfs: check the realtime superblock at mount time
a82f83d96517e55c89aae367f14be2f677be9f03 xfs: update realtime super every time we update the primary fs super
2b75d001123a8099794e515a8de5338b5ae5a37d xfs: grow the realtime section when realtime groups are enabled
8f0a3ca02cda200798c9721d06d55d632cceb7ac xfs: export realtime group geometry via XFS_FSOP_GEOM
ad2c5daa84a6ea8d18736c3f1afc6d5668ffba1c xfs: create a separate helper to validate rt freespace extents
3dd5a2c1d141b054f83ff58c9fbeec8ed90718a2 xfs: check that rtblock extents do not break rtsupers or rtgroups
f4515c1e007802ea25e0210c7a28d8e7b797f903 xfs: clamp allocations to rtgroup boundaries
2c435ac9125b01e6c6a579512f08e789c8de8e51 xfs: add a helper to prevent bmap merges across rtgroup boundaries
1358d52fcfe9d87d9c3c5ca027792d2e90d250b5 xfs: add frextents to the lazysbcounters when rtgroups enabled
2441a34570256663147a20650c47d68e33f46774 xfs: record rt group superblock errors in the health system
d30aff312c88835ceb1af248da4298a1fb7d2522 xfs: define locking primitives for realtime groups
f086d5cc8df46c9d0ef49b69c2f03da80adf1ec2 xfs: export the geometry of realtime groups to userspace
43dec08e41a9d0deeeb7424ade6d5068d1af3439 xfs: add block headers to realtime bitmap blocks
0f93700b991d28aaf34899d8d0c0bf4cebc33187 xfs: encode the rtbitmap in big endian format
b7febe7a08374dc9caf914768666295c65f5b08a xfs: add block headers to realtime summary blocks
1057d1b8dbec34e7ab998ba476843cb5f7805711 xfs: encode the rtsummary in big endian format
20d4a4958c9b4ccc7d1e2b8c4686fa9453f05d20 xfs: store rtgroup information with a bmap intent
95f5b762f84c64302bb0cb7a86027878b3a7798b xfs: use an incore rtgroup rotor for rtpick
cb27f3b66605e776bb3a076eb4fcb6518f57cff6 xfs: force swapext to a realtime file to use the file content exchange ioctl
be4fd1d23610eac9d6b6bfa027c175ae6c21e34b xfs: hold an active reference to an rtgroup while processing an EFI
ec907d1390e73ce6fd24c2a68a1b2a7272712268 xfs: use realtime EFI to free extents when rtgroups are enabled
c96b96f65a42d35d1dedbbf89baef34cffd56beb xfs: don't merge ioends across RTGs
23ecd5e3ab9529328f0c933ed369c2bb34ad9895 xfs: don't coalesce file mappings that cross allocation group boundaries
606805ea9ceaf8ddd673dcb9b3ba4eb510a1d5da xfs: scrub the realtime group superblock
0086a721812b0efb7cc8ec4db750193f86b02fdf xfs: repair realtime group superblock
916daff32dc06f18e44c9a81ba9bbd4886afc976 xfs: scrub each rtgroup's portion of the rtbitmap separately
ef936427a6d325070930480feae616565f5b14c0 xfs: enable realtime group feature
aed5b23591b9a825829de02df7f62ee870151277 xfs: replace shouty XFS_BM{BT,DR} macros
2e1f4c86101d5bca296b3888bcb7f56dd01aab6d xfs: refactor the allocation and freeing of incore inode fork btree roots
511d1cfd720b848b4efd7a53d3c585c1484daca0 xfs: refactor creation of bmap btree roots
8e6d11e7b4dceb136f19f444459a2f91acf03006 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
161cec74b1a68735a6e6689bfb4e23540b9d321e xfs: hoist the code that moves the incore inode fork broot memory
3f52e92abef8cdff0f512e9b5bdf4c972e1cd79e xfs: move the zero records logic into xfs_bmap_broot_space_calc
c5b6bc33374d145a40f0b9ab6ca3ddde9836f9ee xfs: rearrange xfs_iroot_realloc a bit
db16dddc0f55e8a782d2db5109dadd832fcfa9c4 xfs: standardize the btree maxrecs function parameters
48ca46d4abc7f5ce867f6458b3dbcfaa69c8a80b xfs: generalize the btree root reallocation function
c2c154b874285397c2b4c90aba6f5e8fd8451b87 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
dcd3aad0b13e48e3a73ec9521ca717a5eab47f43 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7041d05d8f6ece1143e5c10d178dcf57f1d65a16 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
6dd109828fb5971676c13e2649e834e8cf364d77 xfs: support storing records in the inode core root
1cb51bd6ff3d00ff2d197d25aeb820b2ebda8229 xfs: update btree keys correctly when _insrec splits an inode root block
31dbf2011b96b37d8285f11e94bcebda4b35efc9 xfs: attach rtgroup objects to btree cursors
992176a60ccde9c677e7d2625b66de0170ec7c73 xfs: allow inode-based btrees to reserve space in the data device
62f92962271fbc8b6ceea9261a1c44daeae18085 xfs: prepare rmap btree cursor tracepoints for realtime
491ff96945f6a983f30be882b4cf403383e4e4f9 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
984e087c67c32da25e7434a5c41ac6d818b8d94b xfs: introduce realtime rmap btree definitions
0f7ea920b2fec2c9f549ca0097a6c5c060b5f9b6 xfs: define the on-disk realtime rmap btree format
14aaf98e2ca1e6542a646b6a931cacfa888cea1e xfs: realtime rmap btree transaction reservations
31c96322cf7186e115d386e4b3dabb9bc6cc7019 xfs: add realtime rmap btree operations
e2561ba43fbc163d71eeb74c8c421db2130e7e4f xfs: prepare rmap functions to deal with rtrmapbt
c494c54077702cd524cb8ab4366cbd1afa02b5ef xfs: add a realtime flag to the rmap update log redo items
139ac0f900f1a347b84bf83d40de98359cf82eef xfs: support recovering rmap intent items targetting realtime extents
3d0a9f802d0ff29c04ac1aca61e5b6611d26c1de xfs: add realtime rmap btree block detection to log recovery
b1307d2905e0d20637fe7a3416217dc53c4e83cb xfs: add a lockdep class key for rtgroup inodes
aaf4956f7a160e52e14d65fad64d635636080625 xfs: support caching rtgroup metadata inodes
2674cf4c0454809c23cab32daa2bc6e381e57f38 xfs: add realtime reverse map inode to metadata directory
45cf4209580e7d08e6b6f98a2388f5974862408b xfs: add metadata reservations for realtime rmap btrees
b89903020b03bb48fea8f9d9684f9a89429adce7 xfs: wire up a new inode fork type for the realtime rmap
bd5a2210ab38f331a71a3eb13ca7dca09aba02eb xfs: allow inodes with zero extents but nonzero nblocks
9da196575118a7d2b6b918c668389d7cf65df6d3 xfs: wire up rmap map and unmap to the realtime rmapbt
4934eaedb844a5f99c8a195d1d89dab06226c77e xfs: create routine to allocate and initialize a realtime rmap btree inode
e5f6536caf049aa5aa948984e7a7c7d08779883b xfs: rearrange xfs_fsmap.c a little bit
4597a9d1090ce82e3d8406f793fd1c29353021ec xfs: wire up getfsmap to the realtime reverse mapping btree
5ec6cb59ad1794f916844053374125caad89b250 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
fdc1d1b8350c855638d5ba7e7d435c0c4cdea9fa xfs: add realtime rmap btree when adding rt volume
e4665126570e86b40df20527273915d5872cfbe3 xfs: report realtime rmap btree corruption errors to the health system
ae7654f358e4d1bd02a5d863c0f5610bba7f33e5 xfs: fix scrub tracepoints when inode-rooted btrees are involved
bcec158554503ca7f0ff4ee99b1e8592ab86c58e xfs: allow queued realtime intents to drain before scrubbing
14270beaef313ef03db1e935a73ec4004e7e30a8 xfs: scrub the realtime rmapbt
db4776b56be4ee9ac44bce89a2b88c06b0547f41 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
11e24863d73e917f664cdd4d9f77c0c5e33b5d34 xfs: cross-reference the realtime rmapbt
07fb3a01fa9a6c904521fc580defe21a2bce1737 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
d82c6606ab271e45425bae839921ca8963cd8300 xfs: scrub the metadir path of rt rmap btree files
76f88fc77b5cbf94140b2148fe22df34e5e258ce xfs: walk the rt reverse mapping tree when rebuilding rmap
d900a7523007f0f86e62ce2981c11e664b2be784 xfs: online repair of realtime file bmaps
0f5f35966cd81356ec02aaeb4a760c6e20e8d2fd xfs: repair inodes that have realtime extents
ec91fd0ed812fb8d5d98c00ca08f6237e6766d4a xfs: repair rmap btree inodes
eb3ac488965a2dfd0a84483314d92ea6cbccfb69 xfs: online repair of realtime bitmaps for a realtime group
31fda9989378ef5e915a46d19d299a03e9411fba xfs: support repairing metadata btrees rooted in metadir inodes
9c32baef84babc4797509a1626acefe39e918e41 xfs: online repair of the realtime rmap btree
0f2b43fefb6b3f87881ffb7c6e0e66072699fa30 xfs: create a shadow rmap btree during realtime rmap repair
d80a4c1bb933f2f9226a7f2e54389ae92444caab xfs: hook live realtime rmap operations during a repair operation
ccd9c757a1d815997733970628752eca78473e3e xfs: enable realtime rmap btree
73702d884d187e673ff56b1f146ad2e7b07510ca xfs: prepare refcount btree cursor tracepoints for realtime
d32beb7aab265d3388947ff296a26663d0e2cf3c xfs: introduce realtime refcount btree definitions
42466052d73ea8fce86551b1e5089ac315412151 xfs: namespace the maximum length/refcount symbols
0b4b5ae38d228e7d2fadbea3799230bbb78e3976 xfs: define the on-disk realtime refcount btree format
0d0c8912d4601ae881344a68396ef2c7928f75dc xfs: realtime refcount btree transaction reservations
4e095e83b1ecb11c9334c84c57557de3146004d4 xfs: add realtime refcount btree operations
13dc1dc808f00eda8cce2fcf640a87739215a6bc xfs: prepare refcount functions to deal with rtrefcountbt
739018c4482a07232965463f6adae2201dfd1b93 xfs: add a realtime flag to the refcount update log redo items
4271939ae59cb5526eef2db08a25bcf8078d8cff xfs: support recovering refcount intent items targetting realtime extents
0f48cfbe78fab3ca34a8c4c387cf22efbff3428b xfs: add realtime refcount btree block detection to log recovery
837843ae688ccbd39615a16275a5f74ff1185269 xfs: add realtime refcount btree inode to metadata directory
6f21ffa3bb2cb49054bf17566c016ceaa41416ca xfs: add metadata reservations for realtime refcount btree
3cce6100264ea13f195b2c10e2b248c42ab4672a xfs: wire up a new inode fork type for the realtime refcount
0cbcc5676683bd90dc9b18c694c84f103d033f01 From: Christoph Hellwig <hch@lst.de>
0da4a7018efc9e2aee631470e0d3b75f458b12db xfs: wire up realtime refcount btree cursors
1b8e5b3f11d1d63b3cd02f1cf3b681e0369d1af1 xfs: create routine to allocate and initialize a realtime refcount btree inode
fd1d1ef096b5a8d6e9caba1f79a8d2593c1f1f74 xfs: update rmap to allow cow staging extents in the rt rmap
f1d5c7933aa5fd2903b6977e7d79e3d59b3b2aaa xfs: compute rtrmap btree max levels when reflink enabled
f492a7b5ceb29552e69e74fab5ad0462298d1018 xfs: refactor reflink quota updates
5ed030e0df7970807936e4f289e09e94b1d8648a xfs: enable CoW for realtime data
3740b607e20c8264249b4fac3171c9f8d17f4566 xfs: enable sharing of realtime file blocks
86b6e3b37232510a8abdb2a3e2aa2821e0550cad xfs: allow inodes to have the realtime and reflink flags
c6b092b353ac3c902e06f08aac20427081820889 xfs: refcover CoW leftovers in the realtime volume
7ac5a228c24a77b9d784d3553ce33577731edb6b xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
c230b55a326e80a3b57d06beecd25936108d1de2 xfs: apply rt extent alignment constraints to CoW extsize hint
116bdf01623cba0886af9dc06eb4d6fd33a443ba xfs: enable extent size hints for CoW operations
3b31efaaeaceb4f12e7a5762063f3e6728b03376 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
2e12a93286c60498f5c3f8c4360193eb1ff9324d xfs: add realtime refcount btree when adding rt volume
cf3182d638a422550819de33f134b08ef76746f8 xfs: report realtime refcount btree corruption errors to the health system
a2c3ae2530e049b4f3aff7060282c759030a7df0 xfs: scrub the realtime refcount btree
43d1be97272ca9a67ed25f125d61528dc265e024 xfs: cross-reference checks with the rt refcount btree
d97b07a4249b006ccd1f0247ae3b0a377b445e48 xfs: allow overlapping rtrmapbt records for shared data extents
c8b711383495c0be069dd2459fae8287e44f58f3 xfs: check reference counts of gaps between rt refcount records
4e186728342ec488387c4ae98dfae310d0b201b7 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
af91de55ff15a837bdb70d946d004128341d66a8 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ad17e0c86956ecfebe4df36d3f1e5d8692b77ddf xfs: scrub the metadir path of rt refcount btree files
6e8d77fda664babd72ad587e54ee127a3c23a4de xfs: don't flag quota rt block usage on rtreflink filesystems
0097bbbbd4c7cbfba124923412659668b291d901 xfs: check new rtbitmap records against rt refcount btree
3d4a19406780affaae384211750ca484ff321715 xfs: walk the rt reference count tree when rebuilding rmap
eceb6efacb7208d23c8788488fe16f4578c56829 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
c91dae70e17bfb7bf6fc4ee4c8cc50fab72c3730 xfs: online repair of the realtime refcount btree
0efc9dcd3096ae966d040f6dce3c25215cd2c2bb xfs: repair inodes that have a refcount btree in the data fork
14f7c9d0c1ae2c8f0e0bd582900004b623c91e41 xfs: check for shared rt extents when rebuilding rt file's data fork
ef10805a3e3527c89cbae37e009d6375204a1177 xfs: fix CoW forks for realtime files
d4298c0fbd1114a866077be492a72d5155111fb0 xfs: enable realtime reflink

--===============1434846298952625346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65d15fdbe2ed-840385e49c6c.txt

aa4ff2ae04830ac06cddaa0da452f596ff5750f3 xfs: avoid redundant AGFL buffer invalidation
ca1e524631c5a589c973cfd31aa5339b80f43ae7 xfs: Fix xfs_flush_unmap_range() range for RT
33759385295b4ba9af8af9bac022f02635ebf963 xfs: Fix xfs_prepare_shift() range for RT
24a88c729a18ae3539991975e5703877a9debfd8 xfs: add bounds checking to xlog_recover_process_data
31ac42965b1cced4015447d98e928ae3f0c722eb xfs: don't walk off the end of a directory data block
6ff985a6d12220d97e791fc5e2a17fef3531d646 xfs: move the dio write relocking out of xfs_ilock_for_iomap
1f08436f9663251f543e5c4cbeb3e19e84d68f00 xfs: cleanup xfs_ilock_iocb_for_write
45871bff1fe4cd8bbc2a35b7238d255f8f26b6cf xfs: simplify xfs_dax_fault
dbb2e5ac9da3ae6c9a401d8beea5f99ecb02051c xfs: refactor __xfs_filemap_fault
9c56e4f697a9ea2b7311b9b14a289e974d4de771 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
e3181d95185f88ca1bbb42d9a31b997b4c2f280a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
19bbb36f205c794d426611c667cb5a510ddb2b67 xfs: Remove header files which are included more than once
b4e20ecd9c7f4b2cca3524baa90c9e5887c2eb40 xfs: enable FITRIM on the realtime device
891237bd923e785636fd347529a6b9d4f55ee27a xfs: verify buffer, inode, and dquot items every tx commit
77cff474611740e6b68034afe589bc3dc90cc892 xfs: use consistent uid/gid when grabbing dquots for inodes
d50b67cbcd1800eb2646becc290dfccfa9f77b1e xfs: move inode copy-on-write predicates to xfs_inode.[ch]
b37495fe2bbf700ffb1987826ec1d00bfdfc66e2 xfs: hoist extent size helpers to libxfs
8baccb83ffb7008389340c2ee748c56970563f2d xfs: hoist inode flag conversion functions to libxfs
f88e3c10a67fb0be8fed36ca0033abc823f8e6e1 xfs: hoist project id get/set functions to libxfs
785a60ead2f146f2aed579a1a370c52d3f7d4e29 xfs: pack icreate initialization parameters into a separate structure
9d4f5ee6536a287a09fe3ae0ee3df4eb5f37ef22 xfs: implement atime updates in xfs_trans_ichgtime
6278f95744944485ac494dc90f3ae481bd30d09e xfs: use xfs_trans_ichgtime to set times when allocating inode
d1b36b63dfc402d30a4aff859cf7149ef304d688 xfs: split new inode creation into two pieces
5fdeca6d45071f401b410546e2f5c824bf0e7913 xfs: hoist new inode initialization functions to libxfs
592da53106d7d7f1cf519feb5297a123fe940b3a xfs: push xfs_icreate_args creation out of xfs_create*
2888c69a4f433d9d56d6f64b761b488cef7d35a6 xfs: wrap inode creation dqalloc calls
653dd8a52468c3b1307380e8ca1d17cf29a59c49 xfs: hoist xfs_iunlink to libxfs
75f9d58e81d2ea22052b1ab055da38af1e4b00c6 xfs: hoist xfs_{bump,drop}link to libxfs
3b4e9e9b1a082b6773d5bfe8f396358bfca3d453 xfs: separate the icreate logic around INIT_XATTRS
d2aeb0e325110a5439166765e30745d660cbdfae xfs: create libxfs helper to link a new inode into a directory
5b50d1921200b1e3475f0166af7574bc2afbcc7b xfs: create libxfs helper to link an existing inode into a directory
4ed1bc0bb116d7f487acf0bd49e56d5584c76cb6 xfs: hoist inode free function to libxfs
f9db42596ac8240bf456cae280124ceb5716104b xfs: create libxfs helper to remove an existing inode/name from a directory
a566cf102216884862f1bdcb5c4597310acaf409 xfs: create libxfs helper to exchange two directory entries
e97b8e34dddb5adaed70368e892968ac1158474f xfs: create libxfs helper to rename two directory entries
38ae14afc000ab29ec5db2b9faea288743d2e52f xfs: move dirent update hooks to xfs_dir2.c
34eb091dea56c3c30e72ac8f9c3d20b9f3cfdf26 xfs: get rid of trivial rename helpers
7299b05a76ec5745fd47abeddd53f1d8aa7fca54 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b67a0adf1630bf53a8f6be5e024ee30a3f8fd025 xfs: clean up extent free log intent item tracepoint callsites
85c5628566f1bb3d6ab737bc39a073d154b9c9cc xfs: convert "skip_discard" to a proper flags bitset
dc26d45d035edcd35611a195efb8f86d443953f9 xfs: pass the fsbno to xfs_perag_intent_get
55e727aaad842ca5fc2fe1a4c7662db257458e22 xfs: add a xefi_entry helper
87b50d384a34583ce00daa2c1e46e2193bd44b95 xfs: reuse xfs_extent_free_cancel_item
2c47fe6894c71b1c82e67a7026b2f35726a3a1cf xfs: factor out a xfs_efd_add_extent helper
399a9df85229ba1068b4b203bae4e91a3c723299 xfs: remove duplicate asserts in xfs_defer_extent_free
540bef27c6c3349247a6c0dace6bfcba556bf282 xfs: remove xfs_defer_agfl_block
685085362abf54d0002a6c3554e900f6955f2f81 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b137d2afa0e31b3a7c76bd68205577d077f86f75 xfs: give rmap btree cursor error tracepoints their own class
7a3bf01421469af7bdc42e55f47b28f8d86e9137 xfs: pass btree cursors to rmap btree tracepoints
dd32d04cf22bc37cb3d00bbce3d24b7bdbc37f00 xfs: clean up rmap log intent item tracepoint callsites
9ce2a390423f51617f10d15f3b88647a0d232450 xfs: remove xfs_trans_set_rmap_flags
15b8ce21a432a8ed63df3f3a8e68a675ff10463d xfs: add a ri_entry helper
f7b843c4847738b21a03da4d86f5e01b6f5056c3 xfs: reuse xfs_rmap_update_cancel_item
5fb196a749b4a3ae86432da86b7e71776cf2c3b2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
2e2a417209de74daa7b234033c1aa30412a67ff3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
f1ea30f419105ba003076c421f3be9bdb7d05f24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1a5525832d1dcb680ae29475a8aa5facfaecbe5d xfs: give refcount btree cursor error tracepoints their own class
db265842152bdb71001a0afa8a5a61b5d58accfa xfs: create specialized classes for refcount tracepoints
8fef61e66d0ef37f636e51794399550eeceba6e6 xfs: pass btree cursors to refcount btree tracepoints
09aa353b9550e45358c12cf09569024353c5ee6f xfs: clean up refcount log intent item tracepoint callsites
0a856c19e61ff2113c4fe14c0056aba1f82409f2 xfs: remove xfs_trans_set_refcount_flags
a0f53901c267e96acdc3f262fb045ed5ddc7a347 xfs: add a ci_entry helper
4c3747a653d6d849f55c45166eff6f2ba4a34ff3 xfs: reuse xfs_refcount_update_cancel_item
2bb412c50bd4b56afbc62b1266708fcda1653e21 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
aaa648f031f74c120a2c267298b005d28ac8ee5b xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5e1d2362a6838759190cd6f0382ee2d545974773 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
26edb62ce52e4b71b3ead26e4925aa22dd7fcfd0 xfs: Avoid races with cnt_btree lastrec updates
861825784c91622da84c7acf0fef056dfa3bdb8c xfs: fix the contact address for the sysfs ABI documentation
bb8d10693f51c044815b9dfaead7bfd9e07c5cfd xfs: move and rename xfs_trans_committed_bulk
e82302d24249f00537410ef8ffbdefccddf3ae52 xfs: AIL doesn't need manual pushing
538535775986fc517690b539ef9638b78a90d8ec xfs: background AIL push should target physical space
5b253045d818233821a194d857b196fdc4df9641 xfs: ensure log tail is always up to date
19e7be3563e955e33370962adaeb3d9634d5a7b2 xfs: l_last_sync_lsn is really AIL state
b5a9e278b2943695e41fcb126240965d6595ad38 xfs: collapse xlog_state_set_callback in caller
55ec344cdd59b595e5015cd41aa14a4b2f1989c7 xfs: track log space pinned by the AIL
7f0bf327b328553b2aa899341c82f3850146dd91 xfs: pass the full grant head to accounting functions
a6c33e00d7fbb0b68b89c16de06407989d7ab8cc xfs: grant heads track byte counts, not LSNs
50458b5d0e1be511ca9fafa8ef3b6fb763ce4083 xfs: skip flushing log items during push
9709f01ddd219a453a6717b4dd827500df95d4b8 xfs: get rid of xfs_ag_resv_rmapbt_alloc
5d3805dcd833b005d382f1975768843a0634dc01 xfs: fix rtalloc rotoring when delalloc is in use
dbb01e0ec615895832ae6a2ca8aa8e541b54daba xfs: validate inumber in xfs_iget
45d4a7a2ffd6c3ed4b6b3beb39138d8728680419 xfs: fix file_path handling in tracepoints
7eabad2bac77d6ebe7aa2c8f480a55446fd85dc0 xfs: introduce new file range commit ioctls
222d942a453ba3b1b7976cc03fae5204804e0d31 xfs: attr forks require attr, not attr2
722092e5198430343613a2aaef165baa608f68fb xfs: match on the global RT inode numbers in xfs_is_metadata_inode
041dfa33e31501376255ce85fde53e33e464140f xfs: pass the icreate args object to xfs_dialloc
4ad1ba54d8ddaa2c832a4d299e515936aa885651 xfs: iget for metadata inodes
1232ef6343dffef5a78b18253483805a5d8f88a2 xfs: define the on-disk format for the metadir feature
a11d6bb5c3a0016d26cf50e08cb34ede9a7dd680 xfs: load metadata directory root at mount time
ece3b8d988e4072de1a78d9f68acda9ea8a38cfe xfs: enforce metadata inode flag
a57643ba46d6ba69e8f4094ec8053b1bd1796651 xfs: read and write metadata inode directory tree
0c9497e16da6c957701377bba532813b8d58d71b xfs: disable the agi rotor for metadata inodes
6d438e2e0b34805a5791d61b89527a6fec45910a xfs: hide metadata inodes from everyone because they are special
a236b7e1d173e789f0169363b7dfbde5898be5ae xfs: advertise metadata directory feature
a9b274dca8012b2930291e4011ceb8c156606443 xfs: allow bulkstat to return metadata directories
ce61614b5e74bb1f8cba20743c06b82069c016df xfs: don't count metadata directory files to quota
9d0242ce955bda3392f46c477176594402541e7e xfs: mark quota inodes as metadata files
2d327a420f1fa50aa5473b4853415ce892e3eb47 xfs: adjust xfs_bmap_add_attrfork for metadir
606056e14b91b9f0de570e5b0f1b61a42e104e6a xfs: record health problems with the metadata directory
cd6086c9b89e3c17f3963a9c2bb18bc3983a2975 xfs: refactor directory tree root predicates
a7d583f17484c36af28b1619818c85ecdf326c05 xfs: do not count metadata directory files when doing online quotacheck
e8715a07f28c741a2e3b290eeddd83ffdc13f180 xfs: don't fail repairs on metadata files with no attr fork
6289652bb7aed9689af6380fb8f40fc1daa7ca1f xfs: metadata files can have xattrs if metadir is enabled
0270e0e71e0ae97963ff1e8a0544387282f23944 xfs: adjust parent pointer scrubber for sb-rooted metadata files
a515922061a140fe4a18e2cfd9a5808b82b5b7f6 xfs: scrub metadata directories
3a0b5ab9f4e03de02f9ec47b8424e39fea5760b5 xfs: check the metadata directory inumber in superblocks
cacc0a0b6b89ed5e62b041f9e31b4ee0deb0242d xfs: move repair temporary files to the metadata directory tree
5c914c457c23f113507bc2487ca64c279d9a2a1d xfs: check metadata directory file path connectivity
821849e758c1fb5f7d25558bf563d0b84a06ecca xfs: confirm dotdot target before replacing it during a repair
7aacba9d7cfac0b621bb34eef6f4a4be267a042a xfs: repair metadata directory file path connectivity
51838c2af4aefdbdba96ef7669280f5eb38ecb77 xfs: enable metadata directory feature
e847621e415a8a2413a99e0082322c416d4586a8 xfs: refactor realtime scrubbing context management
0e3792bc126317f72edeeb4d18f662003b8c8061 xfs: use separate lock classes for realtime metadata inode ILOCKs
d6f61d7fd586df8e742ab203b6578e5a616df611 xfs: remove XFS_ILOCK_RT*
8e4020a309e9109e12bca02aeb084d0c66959149 xfs: don't return too-short extents from xfs_rtallocate_extent_block
dfb483bf7e32b8b597d19a0b9981dd67522d5e70 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
0c28ec33452899ac1272e34c3f8c8ca31fe240d4 xfs: refactor aligning bestlen to prod
92d2b15fa62d6b4ce1387886cdc84d3b77aeb717 xfs: clean up xfs_rtallocate_extent_exact a bit
58ea5f9fe366f2d55883085fb2056ac986f175dc xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
6e9e5970db1ba081270920080898b2f0e1283e47 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
f7553caec4a7ec736c641409f3581cca42241ef0 xfs: remove xfs_rtb_to_rtxrem
be661f4673b81443317b0d60b8ac3cbbc9583057 xfs: simplify xfs_rtalloc_query_range
d25fc7a37552941b01e9772639b78f0e8a84bc82 xfs: support logging EFIs for realtime extents
161984cf337741a70fbcd7917f424a4615673eb1 xfs: support error injection when freeing rt extents
a5087d70b3a0183fda6f37b6df4565c0d735b8e6 iomap: add a merge boundary flag
5884c7f21348a60e8c7671906258e9509470b667 xfs: create incore realtime group structures
9315e0e52b66fd499fbfae884473305ae6b89178 xfs: define the format of rt groups
5770e926ff438d81b94c83257f9f41b81ea8ff8f xfs: check the realtime superblock at mount time
a82f83d96517e55c89aae367f14be2f677be9f03 xfs: update realtime super every time we update the primary fs super
2b75d001123a8099794e515a8de5338b5ae5a37d xfs: grow the realtime section when realtime groups are enabled
8f0a3ca02cda200798c9721d06d55d632cceb7ac xfs: export realtime group geometry via XFS_FSOP_GEOM
ad2c5daa84a6ea8d18736c3f1afc6d5668ffba1c xfs: create a separate helper to validate rt freespace extents
3dd5a2c1d141b054f83ff58c9fbeec8ed90718a2 xfs: check that rtblock extents do not break rtsupers or rtgroups
f4515c1e007802ea25e0210c7a28d8e7b797f903 xfs: clamp allocations to rtgroup boundaries
2c435ac9125b01e6c6a579512f08e789c8de8e51 xfs: add a helper to prevent bmap merges across rtgroup boundaries
1358d52fcfe9d87d9c3c5ca027792d2e90d250b5 xfs: add frextents to the lazysbcounters when rtgroups enabled
2441a34570256663147a20650c47d68e33f46774 xfs: record rt group superblock errors in the health system
d30aff312c88835ceb1af248da4298a1fb7d2522 xfs: define locking primitives for realtime groups
f086d5cc8df46c9d0ef49b69c2f03da80adf1ec2 xfs: export the geometry of realtime groups to userspace
43dec08e41a9d0deeeb7424ade6d5068d1af3439 xfs: add block headers to realtime bitmap blocks
0f93700b991d28aaf34899d8d0c0bf4cebc33187 xfs: encode the rtbitmap in big endian format
b7febe7a08374dc9caf914768666295c65f5b08a xfs: add block headers to realtime summary blocks
1057d1b8dbec34e7ab998ba476843cb5f7805711 xfs: encode the rtsummary in big endian format
20d4a4958c9b4ccc7d1e2b8c4686fa9453f05d20 xfs: store rtgroup information with a bmap intent
95f5b762f84c64302bb0cb7a86027878b3a7798b xfs: use an incore rtgroup rotor for rtpick
cb27f3b66605e776bb3a076eb4fcb6518f57cff6 xfs: force swapext to a realtime file to use the file content exchange ioctl
be4fd1d23610eac9d6b6bfa027c175ae6c21e34b xfs: hold an active reference to an rtgroup while processing an EFI
ec907d1390e73ce6fd24c2a68a1b2a7272712268 xfs: use realtime EFI to free extents when rtgroups are enabled
c96b96f65a42d35d1dedbbf89baef34cffd56beb xfs: don't merge ioends across RTGs
23ecd5e3ab9529328f0c933ed369c2bb34ad9895 xfs: don't coalesce file mappings that cross allocation group boundaries
606805ea9ceaf8ddd673dcb9b3ba4eb510a1d5da xfs: scrub the realtime group superblock
0086a721812b0efb7cc8ec4db750193f86b02fdf xfs: repair realtime group superblock
916daff32dc06f18e44c9a81ba9bbd4886afc976 xfs: scrub each rtgroup's portion of the rtbitmap separately
ef936427a6d325070930480feae616565f5b14c0 xfs: enable realtime group feature
aed5b23591b9a825829de02df7f62ee870151277 xfs: replace shouty XFS_BM{BT,DR} macros
2e1f4c86101d5bca296b3888bcb7f56dd01aab6d xfs: refactor the allocation and freeing of incore inode fork btree roots
511d1cfd720b848b4efd7a53d3c585c1484daca0 xfs: refactor creation of bmap btree roots
8e6d11e7b4dceb136f19f444459a2f91acf03006 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
161cec74b1a68735a6e6689bfb4e23540b9d321e xfs: hoist the code that moves the incore inode fork broot memory
3f52e92abef8cdff0f512e9b5bdf4c972e1cd79e xfs: move the zero records logic into xfs_bmap_broot_space_calc
c5b6bc33374d145a40f0b9ab6ca3ddde9836f9ee xfs: rearrange xfs_iroot_realloc a bit
db16dddc0f55e8a782d2db5109dadd832fcfa9c4 xfs: standardize the btree maxrecs function parameters
48ca46d4abc7f5ce867f6458b3dbcfaa69c8a80b xfs: generalize the btree root reallocation function
c2c154b874285397c2b4c90aba6f5e8fd8451b87 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
dcd3aad0b13e48e3a73ec9521ca717a5eab47f43 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7041d05d8f6ece1143e5c10d178dcf57f1d65a16 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
6dd109828fb5971676c13e2649e834e8cf364d77 xfs: support storing records in the inode core root
1cb51bd6ff3d00ff2d197d25aeb820b2ebda8229 xfs: update btree keys correctly when _insrec splits an inode root block
31dbf2011b96b37d8285f11e94bcebda4b35efc9 xfs: attach rtgroup objects to btree cursors
992176a60ccde9c677e7d2625b66de0170ec7c73 xfs: allow inode-based btrees to reserve space in the data device
62f92962271fbc8b6ceea9261a1c44daeae18085 xfs: prepare rmap btree cursor tracepoints for realtime
491ff96945f6a983f30be882b4cf403383e4e4f9 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
984e087c67c32da25e7434a5c41ac6d818b8d94b xfs: introduce realtime rmap btree definitions
0f7ea920b2fec2c9f549ca0097a6c5c060b5f9b6 xfs: define the on-disk realtime rmap btree format
14aaf98e2ca1e6542a646b6a931cacfa888cea1e xfs: realtime rmap btree transaction reservations
31c96322cf7186e115d386e4b3dabb9bc6cc7019 xfs: add realtime rmap btree operations
e2561ba43fbc163d71eeb74c8c421db2130e7e4f xfs: prepare rmap functions to deal with rtrmapbt
c494c54077702cd524cb8ab4366cbd1afa02b5ef xfs: add a realtime flag to the rmap update log redo items
139ac0f900f1a347b84bf83d40de98359cf82eef xfs: support recovering rmap intent items targetting realtime extents
3d0a9f802d0ff29c04ac1aca61e5b6611d26c1de xfs: add realtime rmap btree block detection to log recovery
b1307d2905e0d20637fe7a3416217dc53c4e83cb xfs: add a lockdep class key for rtgroup inodes
aaf4956f7a160e52e14d65fad64d635636080625 xfs: support caching rtgroup metadata inodes
2674cf4c0454809c23cab32daa2bc6e381e57f38 xfs: add realtime reverse map inode to metadata directory
45cf4209580e7d08e6b6f98a2388f5974862408b xfs: add metadata reservations for realtime rmap btrees
b89903020b03bb48fea8f9d9684f9a89429adce7 xfs: wire up a new inode fork type for the realtime rmap
bd5a2210ab38f331a71a3eb13ca7dca09aba02eb xfs: allow inodes with zero extents but nonzero nblocks
9da196575118a7d2b6b918c668389d7cf65df6d3 xfs: wire up rmap map and unmap to the realtime rmapbt
4934eaedb844a5f99c8a195d1d89dab06226c77e xfs: create routine to allocate and initialize a realtime rmap btree inode
e5f6536caf049aa5aa948984e7a7c7d08779883b xfs: rearrange xfs_fsmap.c a little bit
4597a9d1090ce82e3d8406f793fd1c29353021ec xfs: wire up getfsmap to the realtime reverse mapping btree
5ec6cb59ad1794f916844053374125caad89b250 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
fdc1d1b8350c855638d5ba7e7d435c0c4cdea9fa xfs: add realtime rmap btree when adding rt volume
e4665126570e86b40df20527273915d5872cfbe3 xfs: report realtime rmap btree corruption errors to the health system
ae7654f358e4d1bd02a5d863c0f5610bba7f33e5 xfs: fix scrub tracepoints when inode-rooted btrees are involved
bcec158554503ca7f0ff4ee99b1e8592ab86c58e xfs: allow queued realtime intents to drain before scrubbing
14270beaef313ef03db1e935a73ec4004e7e30a8 xfs: scrub the realtime rmapbt
db4776b56be4ee9ac44bce89a2b88c06b0547f41 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
11e24863d73e917f664cdd4d9f77c0c5e33b5d34 xfs: cross-reference the realtime rmapbt
07fb3a01fa9a6c904521fc580defe21a2bce1737 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
d82c6606ab271e45425bae839921ca8963cd8300 xfs: scrub the metadir path of rt rmap btree files
76f88fc77b5cbf94140b2148fe22df34e5e258ce xfs: walk the rt reverse mapping tree when rebuilding rmap
d900a7523007f0f86e62ce2981c11e664b2be784 xfs: online repair of realtime file bmaps
0f5f35966cd81356ec02aaeb4a760c6e20e8d2fd xfs: repair inodes that have realtime extents
ec91fd0ed812fb8d5d98c00ca08f6237e6766d4a xfs: repair rmap btree inodes
eb3ac488965a2dfd0a84483314d92ea6cbccfb69 xfs: online repair of realtime bitmaps for a realtime group
31fda9989378ef5e915a46d19d299a03e9411fba xfs: support repairing metadata btrees rooted in metadir inodes
9c32baef84babc4797509a1626acefe39e918e41 xfs: online repair of the realtime rmap btree
0f2b43fefb6b3f87881ffb7c6e0e66072699fa30 xfs: create a shadow rmap btree during realtime rmap repair
d80a4c1bb933f2f9226a7f2e54389ae92444caab xfs: hook live realtime rmap operations during a repair operation
ccd9c757a1d815997733970628752eca78473e3e xfs: enable realtime rmap btree
73702d884d187e673ff56b1f146ad2e7b07510ca xfs: prepare refcount btree cursor tracepoints for realtime
d32beb7aab265d3388947ff296a26663d0e2cf3c xfs: introduce realtime refcount btree definitions
42466052d73ea8fce86551b1e5089ac315412151 xfs: namespace the maximum length/refcount symbols
0b4b5ae38d228e7d2fadbea3799230bbb78e3976 xfs: define the on-disk realtime refcount btree format
0d0c8912d4601ae881344a68396ef2c7928f75dc xfs: realtime refcount btree transaction reservations
4e095e83b1ecb11c9334c84c57557de3146004d4 xfs: add realtime refcount btree operations
13dc1dc808f00eda8cce2fcf640a87739215a6bc xfs: prepare refcount functions to deal with rtrefcountbt
739018c4482a07232965463f6adae2201dfd1b93 xfs: add a realtime flag to the refcount update log redo items
4271939ae59cb5526eef2db08a25bcf8078d8cff xfs: support recovering refcount intent items targetting realtime extents
0f48cfbe78fab3ca34a8c4c387cf22efbff3428b xfs: add realtime refcount btree block detection to log recovery
837843ae688ccbd39615a16275a5f74ff1185269 xfs: add realtime refcount btree inode to metadata directory
6f21ffa3bb2cb49054bf17566c016ceaa41416ca xfs: add metadata reservations for realtime refcount btree
3cce6100264ea13f195b2c10e2b248c42ab4672a xfs: wire up a new inode fork type for the realtime refcount
0cbcc5676683bd90dc9b18c694c84f103d033f01 From: Christoph Hellwig <hch@lst.de>
0da4a7018efc9e2aee631470e0d3b75f458b12db xfs: wire up realtime refcount btree cursors
1b8e5b3f11d1d63b3cd02f1cf3b681e0369d1af1 xfs: create routine to allocate and initialize a realtime refcount btree inode
fd1d1ef096b5a8d6e9caba1f79a8d2593c1f1f74 xfs: update rmap to allow cow staging extents in the rt rmap
f1d5c7933aa5fd2903b6977e7d79e3d59b3b2aaa xfs: compute rtrmap btree max levels when reflink enabled
f492a7b5ceb29552e69e74fab5ad0462298d1018 xfs: refactor reflink quota updates
5ed030e0df7970807936e4f289e09e94b1d8648a xfs: enable CoW for realtime data
3740b607e20c8264249b4fac3171c9f8d17f4566 xfs: enable sharing of realtime file blocks
86b6e3b37232510a8abdb2a3e2aa2821e0550cad xfs: allow inodes to have the realtime and reflink flags
c6b092b353ac3c902e06f08aac20427081820889 xfs: refcover CoW leftovers in the realtime volume
7ac5a228c24a77b9d784d3553ce33577731edb6b xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
c230b55a326e80a3b57d06beecd25936108d1de2 xfs: apply rt extent alignment constraints to CoW extsize hint
116bdf01623cba0886af9dc06eb4d6fd33a443ba xfs: enable extent size hints for CoW operations
3b31efaaeaceb4f12e7a5762063f3e6728b03376 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
2e12a93286c60498f5c3f8c4360193eb1ff9324d xfs: add realtime refcount btree when adding rt volume
cf3182d638a422550819de33f134b08ef76746f8 xfs: report realtime refcount btree corruption errors to the health system
a2c3ae2530e049b4f3aff7060282c759030a7df0 xfs: scrub the realtime refcount btree
43d1be97272ca9a67ed25f125d61528dc265e024 xfs: cross-reference checks with the rt refcount btree
d97b07a4249b006ccd1f0247ae3b0a377b445e48 xfs: allow overlapping rtrmapbt records for shared data extents
c8b711383495c0be069dd2459fae8287e44f58f3 xfs: check reference counts of gaps between rt refcount records
4e186728342ec488387c4ae98dfae310d0b201b7 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
af91de55ff15a837bdb70d946d004128341d66a8 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ad17e0c86956ecfebe4df36d3f1e5d8692b77ddf xfs: scrub the metadir path of rt refcount btree files
6e8d77fda664babd72ad587e54ee127a3c23a4de xfs: don't flag quota rt block usage on rtreflink filesystems
0097bbbbd4c7cbfba124923412659668b291d901 xfs: check new rtbitmap records against rt refcount btree
3d4a19406780affaae384211750ca484ff321715 xfs: walk the rt reference count tree when rebuilding rmap
eceb6efacb7208d23c8788488fe16f4578c56829 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
c91dae70e17bfb7bf6fc4ee4c8cc50fab72c3730 xfs: online repair of the realtime refcount btree
0efc9dcd3096ae966d040f6dce3c25215cd2c2bb xfs: repair inodes that have a refcount btree in the data fork
14f7c9d0c1ae2c8f0e0bd582900004b623c91e41 xfs: check for shared rt extents when rebuilding rt file's data fork
ef10805a3e3527c89cbae37e009d6375204a1177 xfs: fix CoW forks for realtime files
d4298c0fbd1114a866077be492a72d5155111fb0 xfs: enable realtime reflink
86824c8d566abc725293b133fce68d016a45cf5d vfs: explicitly pass the block size to the remap prep function
94e1918da86a2a4023b7f38cb53e94c1c8838621 xfs: convert partially written rt file extents to completely written
ce0af3c29db0cc204add360a9588af2369d22613 xfs: enable CoW when rt extent size is larger than 1 block
fbae892b5fd9ecf9538560ecfaf6beac470a2ec5 xfs: forcibly convert unwritten blocks within an rt extent before sharing
38bfc57f0c48b30c962cbaa99fcc158e72ceb34e xfs: add some tracepoints for writeback
e6f453b07943303ee96d20b302cd70ce1be41de4 xfs: extend writeback requests to handle rt cow correctly
d0e445004ee64dc5fff5a70482bc9582e1af43ef xfs: enable extent size hints for CoW when rtextsize > 1
37ab9be3ef792867a664ba59d062d666e4908927 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
bc6aa136622217e52b2d15c7e6b8ee7cf963b1b3 xfs: fix integer overflow when validating extent size hints
840385e49c6cf02c698e5dfc58cbdec31ce2e22d xfs: support realtime reflink with an extent size that isn't a power of 2

--===============1434846298952625346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de4399907b90-ccd9c757a1d8.txt

aa4ff2ae04830ac06cddaa0da452f596ff5750f3 xfs: avoid redundant AGFL buffer invalidation
ca1e524631c5a589c973cfd31aa5339b80f43ae7 xfs: Fix xfs_flush_unmap_range() range for RT
33759385295b4ba9af8af9bac022f02635ebf963 xfs: Fix xfs_prepare_shift() range for RT
24a88c729a18ae3539991975e5703877a9debfd8 xfs: add bounds checking to xlog_recover_process_data
31ac42965b1cced4015447d98e928ae3f0c722eb xfs: don't walk off the end of a directory data block
6ff985a6d12220d97e791fc5e2a17fef3531d646 xfs: move the dio write relocking out of xfs_ilock_for_iomap
1f08436f9663251f543e5c4cbeb3e19e84d68f00 xfs: cleanup xfs_ilock_iocb_for_write
45871bff1fe4cd8bbc2a35b7238d255f8f26b6cf xfs: simplify xfs_dax_fault
dbb2e5ac9da3ae6c9a401d8beea5f99ecb02051c xfs: refactor __xfs_filemap_fault
9c56e4f697a9ea2b7311b9b14a289e974d4de771 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
e3181d95185f88ca1bbb42d9a31b997b4c2f280a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
19bbb36f205c794d426611c667cb5a510ddb2b67 xfs: Remove header files which are included more than once
b4e20ecd9c7f4b2cca3524baa90c9e5887c2eb40 xfs: enable FITRIM on the realtime device
891237bd923e785636fd347529a6b9d4f55ee27a xfs: verify buffer, inode, and dquot items every tx commit
77cff474611740e6b68034afe589bc3dc90cc892 xfs: use consistent uid/gid when grabbing dquots for inodes
d50b67cbcd1800eb2646becc290dfccfa9f77b1e xfs: move inode copy-on-write predicates to xfs_inode.[ch]
b37495fe2bbf700ffb1987826ec1d00bfdfc66e2 xfs: hoist extent size helpers to libxfs
8baccb83ffb7008389340c2ee748c56970563f2d xfs: hoist inode flag conversion functions to libxfs
f88e3c10a67fb0be8fed36ca0033abc823f8e6e1 xfs: hoist project id get/set functions to libxfs
785a60ead2f146f2aed579a1a370c52d3f7d4e29 xfs: pack icreate initialization parameters into a separate structure
9d4f5ee6536a287a09fe3ae0ee3df4eb5f37ef22 xfs: implement atime updates in xfs_trans_ichgtime
6278f95744944485ac494dc90f3ae481bd30d09e xfs: use xfs_trans_ichgtime to set times when allocating inode
d1b36b63dfc402d30a4aff859cf7149ef304d688 xfs: split new inode creation into two pieces
5fdeca6d45071f401b410546e2f5c824bf0e7913 xfs: hoist new inode initialization functions to libxfs
592da53106d7d7f1cf519feb5297a123fe940b3a xfs: push xfs_icreate_args creation out of xfs_create*
2888c69a4f433d9d56d6f64b761b488cef7d35a6 xfs: wrap inode creation dqalloc calls
653dd8a52468c3b1307380e8ca1d17cf29a59c49 xfs: hoist xfs_iunlink to libxfs
75f9d58e81d2ea22052b1ab055da38af1e4b00c6 xfs: hoist xfs_{bump,drop}link to libxfs
3b4e9e9b1a082b6773d5bfe8f396358bfca3d453 xfs: separate the icreate logic around INIT_XATTRS
d2aeb0e325110a5439166765e30745d660cbdfae xfs: create libxfs helper to link a new inode into a directory
5b50d1921200b1e3475f0166af7574bc2afbcc7b xfs: create libxfs helper to link an existing inode into a directory
4ed1bc0bb116d7f487acf0bd49e56d5584c76cb6 xfs: hoist inode free function to libxfs
f9db42596ac8240bf456cae280124ceb5716104b xfs: create libxfs helper to remove an existing inode/name from a directory
a566cf102216884862f1bdcb5c4597310acaf409 xfs: create libxfs helper to exchange two directory entries
e97b8e34dddb5adaed70368e892968ac1158474f xfs: create libxfs helper to rename two directory entries
38ae14afc000ab29ec5db2b9faea288743d2e52f xfs: move dirent update hooks to xfs_dir2.c
34eb091dea56c3c30e72ac8f9c3d20b9f3cfdf26 xfs: get rid of trivial rename helpers
7299b05a76ec5745fd47abeddd53f1d8aa7fca54 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b67a0adf1630bf53a8f6be5e024ee30a3f8fd025 xfs: clean up extent free log intent item tracepoint callsites
85c5628566f1bb3d6ab737bc39a073d154b9c9cc xfs: convert "skip_discard" to a proper flags bitset
dc26d45d035edcd35611a195efb8f86d443953f9 xfs: pass the fsbno to xfs_perag_intent_get
55e727aaad842ca5fc2fe1a4c7662db257458e22 xfs: add a xefi_entry helper
87b50d384a34583ce00daa2c1e46e2193bd44b95 xfs: reuse xfs_extent_free_cancel_item
2c47fe6894c71b1c82e67a7026b2f35726a3a1cf xfs: factor out a xfs_efd_add_extent helper
399a9df85229ba1068b4b203bae4e91a3c723299 xfs: remove duplicate asserts in xfs_defer_extent_free
540bef27c6c3349247a6c0dace6bfcba556bf282 xfs: remove xfs_defer_agfl_block
685085362abf54d0002a6c3554e900f6955f2f81 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b137d2afa0e31b3a7c76bd68205577d077f86f75 xfs: give rmap btree cursor error tracepoints their own class
7a3bf01421469af7bdc42e55f47b28f8d86e9137 xfs: pass btree cursors to rmap btree tracepoints
dd32d04cf22bc37cb3d00bbce3d24b7bdbc37f00 xfs: clean up rmap log intent item tracepoint callsites
9ce2a390423f51617f10d15f3b88647a0d232450 xfs: remove xfs_trans_set_rmap_flags
15b8ce21a432a8ed63df3f3a8e68a675ff10463d xfs: add a ri_entry helper
f7b843c4847738b21a03da4d86f5e01b6f5056c3 xfs: reuse xfs_rmap_update_cancel_item
5fb196a749b4a3ae86432da86b7e71776cf2c3b2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
2e2a417209de74daa7b234033c1aa30412a67ff3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
f1ea30f419105ba003076c421f3be9bdb7d05f24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1a5525832d1dcb680ae29475a8aa5facfaecbe5d xfs: give refcount btree cursor error tracepoints their own class
db265842152bdb71001a0afa8a5a61b5d58accfa xfs: create specialized classes for refcount tracepoints
8fef61e66d0ef37f636e51794399550eeceba6e6 xfs: pass btree cursors to refcount btree tracepoints
09aa353b9550e45358c12cf09569024353c5ee6f xfs: clean up refcount log intent item tracepoint callsites
0a856c19e61ff2113c4fe14c0056aba1f82409f2 xfs: remove xfs_trans_set_refcount_flags
a0f53901c267e96acdc3f262fb045ed5ddc7a347 xfs: add a ci_entry helper
4c3747a653d6d849f55c45166eff6f2ba4a34ff3 xfs: reuse xfs_refcount_update_cancel_item
2bb412c50bd4b56afbc62b1266708fcda1653e21 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
aaa648f031f74c120a2c267298b005d28ac8ee5b xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5e1d2362a6838759190cd6f0382ee2d545974773 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
26edb62ce52e4b71b3ead26e4925aa22dd7fcfd0 xfs: Avoid races with cnt_btree lastrec updates
861825784c91622da84c7acf0fef056dfa3bdb8c xfs: fix the contact address for the sysfs ABI documentation
bb8d10693f51c044815b9dfaead7bfd9e07c5cfd xfs: move and rename xfs_trans_committed_bulk
e82302d24249f00537410ef8ffbdefccddf3ae52 xfs: AIL doesn't need manual pushing
538535775986fc517690b539ef9638b78a90d8ec xfs: background AIL push should target physical space
5b253045d818233821a194d857b196fdc4df9641 xfs: ensure log tail is always up to date
19e7be3563e955e33370962adaeb3d9634d5a7b2 xfs: l_last_sync_lsn is really AIL state
b5a9e278b2943695e41fcb126240965d6595ad38 xfs: collapse xlog_state_set_callback in caller
55ec344cdd59b595e5015cd41aa14a4b2f1989c7 xfs: track log space pinned by the AIL
7f0bf327b328553b2aa899341c82f3850146dd91 xfs: pass the full grant head to accounting functions
a6c33e00d7fbb0b68b89c16de06407989d7ab8cc xfs: grant heads track byte counts, not LSNs
50458b5d0e1be511ca9fafa8ef3b6fb763ce4083 xfs: skip flushing log items during push
9709f01ddd219a453a6717b4dd827500df95d4b8 xfs: get rid of xfs_ag_resv_rmapbt_alloc
5d3805dcd833b005d382f1975768843a0634dc01 xfs: fix rtalloc rotoring when delalloc is in use
dbb01e0ec615895832ae6a2ca8aa8e541b54daba xfs: validate inumber in xfs_iget
45d4a7a2ffd6c3ed4b6b3beb39138d8728680419 xfs: fix file_path handling in tracepoints
7eabad2bac77d6ebe7aa2c8f480a55446fd85dc0 xfs: introduce new file range commit ioctls
222d942a453ba3b1b7976cc03fae5204804e0d31 xfs: attr forks require attr, not attr2
722092e5198430343613a2aaef165baa608f68fb xfs: match on the global RT inode numbers in xfs_is_metadata_inode
041dfa33e31501376255ce85fde53e33e464140f xfs: pass the icreate args object to xfs_dialloc
4ad1ba54d8ddaa2c832a4d299e515936aa885651 xfs: iget for metadata inodes
1232ef6343dffef5a78b18253483805a5d8f88a2 xfs: define the on-disk format for the metadir feature
a11d6bb5c3a0016d26cf50e08cb34ede9a7dd680 xfs: load metadata directory root at mount time
ece3b8d988e4072de1a78d9f68acda9ea8a38cfe xfs: enforce metadata inode flag
a57643ba46d6ba69e8f4094ec8053b1bd1796651 xfs: read and write metadata inode directory tree
0c9497e16da6c957701377bba532813b8d58d71b xfs: disable the agi rotor for metadata inodes
6d438e2e0b34805a5791d61b89527a6fec45910a xfs: hide metadata inodes from everyone because they are special
a236b7e1d173e789f0169363b7dfbde5898be5ae xfs: advertise metadata directory feature
a9b274dca8012b2930291e4011ceb8c156606443 xfs: allow bulkstat to return metadata directories
ce61614b5e74bb1f8cba20743c06b82069c016df xfs: don't count metadata directory files to quota
9d0242ce955bda3392f46c477176594402541e7e xfs: mark quota inodes as metadata files
2d327a420f1fa50aa5473b4853415ce892e3eb47 xfs: adjust xfs_bmap_add_attrfork for metadir
606056e14b91b9f0de570e5b0f1b61a42e104e6a xfs: record health problems with the metadata directory
cd6086c9b89e3c17f3963a9c2bb18bc3983a2975 xfs: refactor directory tree root predicates
a7d583f17484c36af28b1619818c85ecdf326c05 xfs: do not count metadata directory files when doing online quotacheck
e8715a07f28c741a2e3b290eeddd83ffdc13f180 xfs: don't fail repairs on metadata files with no attr fork
6289652bb7aed9689af6380fb8f40fc1daa7ca1f xfs: metadata files can have xattrs if metadir is enabled
0270e0e71e0ae97963ff1e8a0544387282f23944 xfs: adjust parent pointer scrubber for sb-rooted metadata files
a515922061a140fe4a18e2cfd9a5808b82b5b7f6 xfs: scrub metadata directories
3a0b5ab9f4e03de02f9ec47b8424e39fea5760b5 xfs: check the metadata directory inumber in superblocks
cacc0a0b6b89ed5e62b041f9e31b4ee0deb0242d xfs: move repair temporary files to the metadata directory tree
5c914c457c23f113507bc2487ca64c279d9a2a1d xfs: check metadata directory file path connectivity
821849e758c1fb5f7d25558bf563d0b84a06ecca xfs: confirm dotdot target before replacing it during a repair
7aacba9d7cfac0b621bb34eef6f4a4be267a042a xfs: repair metadata directory file path connectivity
51838c2af4aefdbdba96ef7669280f5eb38ecb77 xfs: enable metadata directory feature
e847621e415a8a2413a99e0082322c416d4586a8 xfs: refactor realtime scrubbing context management
0e3792bc126317f72edeeb4d18f662003b8c8061 xfs: use separate lock classes for realtime metadata inode ILOCKs
d6f61d7fd586df8e742ab203b6578e5a616df611 xfs: remove XFS_ILOCK_RT*
8e4020a309e9109e12bca02aeb084d0c66959149 xfs: don't return too-short extents from xfs_rtallocate_extent_block
dfb483bf7e32b8b597d19a0b9981dd67522d5e70 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
0c28ec33452899ac1272e34c3f8c8ca31fe240d4 xfs: refactor aligning bestlen to prod
92d2b15fa62d6b4ce1387886cdc84d3b77aeb717 xfs: clean up xfs_rtallocate_extent_exact a bit
58ea5f9fe366f2d55883085fb2056ac986f175dc xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
6e9e5970db1ba081270920080898b2f0e1283e47 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
f7553caec4a7ec736c641409f3581cca42241ef0 xfs: remove xfs_rtb_to_rtxrem
be661f4673b81443317b0d60b8ac3cbbc9583057 xfs: simplify xfs_rtalloc_query_range
d25fc7a37552941b01e9772639b78f0e8a84bc82 xfs: support logging EFIs for realtime extents
161984cf337741a70fbcd7917f424a4615673eb1 xfs: support error injection when freeing rt extents
a5087d70b3a0183fda6f37b6df4565c0d735b8e6 iomap: add a merge boundary flag
5884c7f21348a60e8c7671906258e9509470b667 xfs: create incore realtime group structures
9315e0e52b66fd499fbfae884473305ae6b89178 xfs: define the format of rt groups
5770e926ff438d81b94c83257f9f41b81ea8ff8f xfs: check the realtime superblock at mount time
a82f83d96517e55c89aae367f14be2f677be9f03 xfs: update realtime super every time we update the primary fs super
2b75d001123a8099794e515a8de5338b5ae5a37d xfs: grow the realtime section when realtime groups are enabled
8f0a3ca02cda200798c9721d06d55d632cceb7ac xfs: export realtime group geometry via XFS_FSOP_GEOM
ad2c5daa84a6ea8d18736c3f1afc6d5668ffba1c xfs: create a separate helper to validate rt freespace extents
3dd5a2c1d141b054f83ff58c9fbeec8ed90718a2 xfs: check that rtblock extents do not break rtsupers or rtgroups
f4515c1e007802ea25e0210c7a28d8e7b797f903 xfs: clamp allocations to rtgroup boundaries
2c435ac9125b01e6c6a579512f08e789c8de8e51 xfs: add a helper to prevent bmap merges across rtgroup boundaries
1358d52fcfe9d87d9c3c5ca027792d2e90d250b5 xfs: add frextents to the lazysbcounters when rtgroups enabled
2441a34570256663147a20650c47d68e33f46774 xfs: record rt group superblock errors in the health system
d30aff312c88835ceb1af248da4298a1fb7d2522 xfs: define locking primitives for realtime groups
f086d5cc8df46c9d0ef49b69c2f03da80adf1ec2 xfs: export the geometry of realtime groups to userspace
43dec08e41a9d0deeeb7424ade6d5068d1af3439 xfs: add block headers to realtime bitmap blocks
0f93700b991d28aaf34899d8d0c0bf4cebc33187 xfs: encode the rtbitmap in big endian format
b7febe7a08374dc9caf914768666295c65f5b08a xfs: add block headers to realtime summary blocks
1057d1b8dbec34e7ab998ba476843cb5f7805711 xfs: encode the rtsummary in big endian format
20d4a4958c9b4ccc7d1e2b8c4686fa9453f05d20 xfs: store rtgroup information with a bmap intent
95f5b762f84c64302bb0cb7a86027878b3a7798b xfs: use an incore rtgroup rotor for rtpick
cb27f3b66605e776bb3a076eb4fcb6518f57cff6 xfs: force swapext to a realtime file to use the file content exchange ioctl
be4fd1d23610eac9d6b6bfa027c175ae6c21e34b xfs: hold an active reference to an rtgroup while processing an EFI
ec907d1390e73ce6fd24c2a68a1b2a7272712268 xfs: use realtime EFI to free extents when rtgroups are enabled
c96b96f65a42d35d1dedbbf89baef34cffd56beb xfs: don't merge ioends across RTGs
23ecd5e3ab9529328f0c933ed369c2bb34ad9895 xfs: don't coalesce file mappings that cross allocation group boundaries
606805ea9ceaf8ddd673dcb9b3ba4eb510a1d5da xfs: scrub the realtime group superblock
0086a721812b0efb7cc8ec4db750193f86b02fdf xfs: repair realtime group superblock
916daff32dc06f18e44c9a81ba9bbd4886afc976 xfs: scrub each rtgroup's portion of the rtbitmap separately
ef936427a6d325070930480feae616565f5b14c0 xfs: enable realtime group feature
aed5b23591b9a825829de02df7f62ee870151277 xfs: replace shouty XFS_BM{BT,DR} macros
2e1f4c86101d5bca296b3888bcb7f56dd01aab6d xfs: refactor the allocation and freeing of incore inode fork btree roots
511d1cfd720b848b4efd7a53d3c585c1484daca0 xfs: refactor creation of bmap btree roots
8e6d11e7b4dceb136f19f444459a2f91acf03006 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
161cec74b1a68735a6e6689bfb4e23540b9d321e xfs: hoist the code that moves the incore inode fork broot memory
3f52e92abef8cdff0f512e9b5bdf4c972e1cd79e xfs: move the zero records logic into xfs_bmap_broot_space_calc
c5b6bc33374d145a40f0b9ab6ca3ddde9836f9ee xfs: rearrange xfs_iroot_realloc a bit
db16dddc0f55e8a782d2db5109dadd832fcfa9c4 xfs: standardize the btree maxrecs function parameters
48ca46d4abc7f5ce867f6458b3dbcfaa69c8a80b xfs: generalize the btree root reallocation function
c2c154b874285397c2b4c90aba6f5e8fd8451b87 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
dcd3aad0b13e48e3a73ec9521ca717a5eab47f43 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7041d05d8f6ece1143e5c10d178dcf57f1d65a16 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
6dd109828fb5971676c13e2649e834e8cf364d77 xfs: support storing records in the inode core root
1cb51bd6ff3d00ff2d197d25aeb820b2ebda8229 xfs: update btree keys correctly when _insrec splits an inode root block
31dbf2011b96b37d8285f11e94bcebda4b35efc9 xfs: attach rtgroup objects to btree cursors
992176a60ccde9c677e7d2625b66de0170ec7c73 xfs: allow inode-based btrees to reserve space in the data device
62f92962271fbc8b6ceea9261a1c44daeae18085 xfs: prepare rmap btree cursor tracepoints for realtime
491ff96945f6a983f30be882b4cf403383e4e4f9 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
984e087c67c32da25e7434a5c41ac6d818b8d94b xfs: introduce realtime rmap btree definitions
0f7ea920b2fec2c9f549ca0097a6c5c060b5f9b6 xfs: define the on-disk realtime rmap btree format
14aaf98e2ca1e6542a646b6a931cacfa888cea1e xfs: realtime rmap btree transaction reservations
31c96322cf7186e115d386e4b3dabb9bc6cc7019 xfs: add realtime rmap btree operations
e2561ba43fbc163d71eeb74c8c421db2130e7e4f xfs: prepare rmap functions to deal with rtrmapbt
c494c54077702cd524cb8ab4366cbd1afa02b5ef xfs: add a realtime flag to the rmap update log redo items
139ac0f900f1a347b84bf83d40de98359cf82eef xfs: support recovering rmap intent items targetting realtime extents
3d0a9f802d0ff29c04ac1aca61e5b6611d26c1de xfs: add realtime rmap btree block detection to log recovery
b1307d2905e0d20637fe7a3416217dc53c4e83cb xfs: add a lockdep class key for rtgroup inodes
aaf4956f7a160e52e14d65fad64d635636080625 xfs: support caching rtgroup metadata inodes
2674cf4c0454809c23cab32daa2bc6e381e57f38 xfs: add realtime reverse map inode to metadata directory
45cf4209580e7d08e6b6f98a2388f5974862408b xfs: add metadata reservations for realtime rmap btrees
b89903020b03bb48fea8f9d9684f9a89429adce7 xfs: wire up a new inode fork type for the realtime rmap
bd5a2210ab38f331a71a3eb13ca7dca09aba02eb xfs: allow inodes with zero extents but nonzero nblocks
9da196575118a7d2b6b918c668389d7cf65df6d3 xfs: wire up rmap map and unmap to the realtime rmapbt
4934eaedb844a5f99c8a195d1d89dab06226c77e xfs: create routine to allocate and initialize a realtime rmap btree inode
e5f6536caf049aa5aa948984e7a7c7d08779883b xfs: rearrange xfs_fsmap.c a little bit
4597a9d1090ce82e3d8406f793fd1c29353021ec xfs: wire up getfsmap to the realtime reverse mapping btree
5ec6cb59ad1794f916844053374125caad89b250 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
fdc1d1b8350c855638d5ba7e7d435c0c4cdea9fa xfs: add realtime rmap btree when adding rt volume
e4665126570e86b40df20527273915d5872cfbe3 xfs: report realtime rmap btree corruption errors to the health system
ae7654f358e4d1bd02a5d863c0f5610bba7f33e5 xfs: fix scrub tracepoints when inode-rooted btrees are involved
bcec158554503ca7f0ff4ee99b1e8592ab86c58e xfs: allow queued realtime intents to drain before scrubbing
14270beaef313ef03db1e935a73ec4004e7e30a8 xfs: scrub the realtime rmapbt
db4776b56be4ee9ac44bce89a2b88c06b0547f41 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
11e24863d73e917f664cdd4d9f77c0c5e33b5d34 xfs: cross-reference the realtime rmapbt
07fb3a01fa9a6c904521fc580defe21a2bce1737 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
d82c6606ab271e45425bae839921ca8963cd8300 xfs: scrub the metadir path of rt rmap btree files
76f88fc77b5cbf94140b2148fe22df34e5e258ce xfs: walk the rt reverse mapping tree when rebuilding rmap
d900a7523007f0f86e62ce2981c11e664b2be784 xfs: online repair of realtime file bmaps
0f5f35966cd81356ec02aaeb4a760c6e20e8d2fd xfs: repair inodes that have realtime extents
ec91fd0ed812fb8d5d98c00ca08f6237e6766d4a xfs: repair rmap btree inodes
eb3ac488965a2dfd0a84483314d92ea6cbccfb69 xfs: online repair of realtime bitmaps for a realtime group
31fda9989378ef5e915a46d19d299a03e9411fba xfs: support repairing metadata btrees rooted in metadir inodes
9c32baef84babc4797509a1626acefe39e918e41 xfs: online repair of the realtime rmap btree
0f2b43fefb6b3f87881ffb7c6e0e66072699fa30 xfs: create a shadow rmap btree during realtime rmap repair
d80a4c1bb933f2f9226a7f2e54389ae92444caab xfs: hook live realtime rmap operations during a repair operation
ccd9c757a1d815997733970628752eca78473e3e xfs: enable realtime rmap btree

--===============1434846298952625346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-275f2b826ef1-c6e1a9619f7d.txt

aa4ff2ae04830ac06cddaa0da452f596ff5750f3 xfs: avoid redundant AGFL buffer invalidation
ca1e524631c5a589c973cfd31aa5339b80f43ae7 xfs: Fix xfs_flush_unmap_range() range for RT
33759385295b4ba9af8af9bac022f02635ebf963 xfs: Fix xfs_prepare_shift() range for RT
24a88c729a18ae3539991975e5703877a9debfd8 xfs: add bounds checking to xlog_recover_process_data
31ac42965b1cced4015447d98e928ae3f0c722eb xfs: don't walk off the end of a directory data block
6ff985a6d12220d97e791fc5e2a17fef3531d646 xfs: move the dio write relocking out of xfs_ilock_for_iomap
1f08436f9663251f543e5c4cbeb3e19e84d68f00 xfs: cleanup xfs_ilock_iocb_for_write
45871bff1fe4cd8bbc2a35b7238d255f8f26b6cf xfs: simplify xfs_dax_fault
dbb2e5ac9da3ae6c9a401d8beea5f99ecb02051c xfs: refactor __xfs_filemap_fault
9c56e4f697a9ea2b7311b9b14a289e974d4de771 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
e3181d95185f88ca1bbb42d9a31b997b4c2f280a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
19bbb36f205c794d426611c667cb5a510ddb2b67 xfs: Remove header files which are included more than once
b4e20ecd9c7f4b2cca3524baa90c9e5887c2eb40 xfs: enable FITRIM on the realtime device
891237bd923e785636fd347529a6b9d4f55ee27a xfs: verify buffer, inode, and dquot items every tx commit
77cff474611740e6b68034afe589bc3dc90cc892 xfs: use consistent uid/gid when grabbing dquots for inodes
d50b67cbcd1800eb2646becc290dfccfa9f77b1e xfs: move inode copy-on-write predicates to xfs_inode.[ch]
b37495fe2bbf700ffb1987826ec1d00bfdfc66e2 xfs: hoist extent size helpers to libxfs
8baccb83ffb7008389340c2ee748c56970563f2d xfs: hoist inode flag conversion functions to libxfs
f88e3c10a67fb0be8fed36ca0033abc823f8e6e1 xfs: hoist project id get/set functions to libxfs
785a60ead2f146f2aed579a1a370c52d3f7d4e29 xfs: pack icreate initialization parameters into a separate structure
9d4f5ee6536a287a09fe3ae0ee3df4eb5f37ef22 xfs: implement atime updates in xfs_trans_ichgtime
6278f95744944485ac494dc90f3ae481bd30d09e xfs: use xfs_trans_ichgtime to set times when allocating inode
d1b36b63dfc402d30a4aff859cf7149ef304d688 xfs: split new inode creation into two pieces
5fdeca6d45071f401b410546e2f5c824bf0e7913 xfs: hoist new inode initialization functions to libxfs
592da53106d7d7f1cf519feb5297a123fe940b3a xfs: push xfs_icreate_args creation out of xfs_create*
2888c69a4f433d9d56d6f64b761b488cef7d35a6 xfs: wrap inode creation dqalloc calls
653dd8a52468c3b1307380e8ca1d17cf29a59c49 xfs: hoist xfs_iunlink to libxfs
75f9d58e81d2ea22052b1ab055da38af1e4b00c6 xfs: hoist xfs_{bump,drop}link to libxfs
3b4e9e9b1a082b6773d5bfe8f396358bfca3d453 xfs: separate the icreate logic around INIT_XATTRS
d2aeb0e325110a5439166765e30745d660cbdfae xfs: create libxfs helper to link a new inode into a directory
5b50d1921200b1e3475f0166af7574bc2afbcc7b xfs: create libxfs helper to link an existing inode into a directory
4ed1bc0bb116d7f487acf0bd49e56d5584c76cb6 xfs: hoist inode free function to libxfs
f9db42596ac8240bf456cae280124ceb5716104b xfs: create libxfs helper to remove an existing inode/name from a directory
a566cf102216884862f1bdcb5c4597310acaf409 xfs: create libxfs helper to exchange two directory entries
e97b8e34dddb5adaed70368e892968ac1158474f xfs: create libxfs helper to rename two directory entries
38ae14afc000ab29ec5db2b9faea288743d2e52f xfs: move dirent update hooks to xfs_dir2.c
34eb091dea56c3c30e72ac8f9c3d20b9f3cfdf26 xfs: get rid of trivial rename helpers
7299b05a76ec5745fd47abeddd53f1d8aa7fca54 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b67a0adf1630bf53a8f6be5e024ee30a3f8fd025 xfs: clean up extent free log intent item tracepoint callsites
85c5628566f1bb3d6ab737bc39a073d154b9c9cc xfs: convert "skip_discard" to a proper flags bitset
dc26d45d035edcd35611a195efb8f86d443953f9 xfs: pass the fsbno to xfs_perag_intent_get
55e727aaad842ca5fc2fe1a4c7662db257458e22 xfs: add a xefi_entry helper
87b50d384a34583ce00daa2c1e46e2193bd44b95 xfs: reuse xfs_extent_free_cancel_item
2c47fe6894c71b1c82e67a7026b2f35726a3a1cf xfs: factor out a xfs_efd_add_extent helper
399a9df85229ba1068b4b203bae4e91a3c723299 xfs: remove duplicate asserts in xfs_defer_extent_free
540bef27c6c3349247a6c0dace6bfcba556bf282 xfs: remove xfs_defer_agfl_block
685085362abf54d0002a6c3554e900f6955f2f81 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b137d2afa0e31b3a7c76bd68205577d077f86f75 xfs: give rmap btree cursor error tracepoints their own class
7a3bf01421469af7bdc42e55f47b28f8d86e9137 xfs: pass btree cursors to rmap btree tracepoints
dd32d04cf22bc37cb3d00bbce3d24b7bdbc37f00 xfs: clean up rmap log intent item tracepoint callsites
9ce2a390423f51617f10d15f3b88647a0d232450 xfs: remove xfs_trans_set_rmap_flags
15b8ce21a432a8ed63df3f3a8e68a675ff10463d xfs: add a ri_entry helper
f7b843c4847738b21a03da4d86f5e01b6f5056c3 xfs: reuse xfs_rmap_update_cancel_item
5fb196a749b4a3ae86432da86b7e71776cf2c3b2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
2e2a417209de74daa7b234033c1aa30412a67ff3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
f1ea30f419105ba003076c421f3be9bdb7d05f24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1a5525832d1dcb680ae29475a8aa5facfaecbe5d xfs: give refcount btree cursor error tracepoints their own class
db265842152bdb71001a0afa8a5a61b5d58accfa xfs: create specialized classes for refcount tracepoints
8fef61e66d0ef37f636e51794399550eeceba6e6 xfs: pass btree cursors to refcount btree tracepoints
09aa353b9550e45358c12cf09569024353c5ee6f xfs: clean up refcount log intent item tracepoint callsites
0a856c19e61ff2113c4fe14c0056aba1f82409f2 xfs: remove xfs_trans_set_refcount_flags
a0f53901c267e96acdc3f262fb045ed5ddc7a347 xfs: add a ci_entry helper
4c3747a653d6d849f55c45166eff6f2ba4a34ff3 xfs: reuse xfs_refcount_update_cancel_item
2bb412c50bd4b56afbc62b1266708fcda1653e21 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
aaa648f031f74c120a2c267298b005d28ac8ee5b xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5e1d2362a6838759190cd6f0382ee2d545974773 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
26edb62ce52e4b71b3ead26e4925aa22dd7fcfd0 xfs: Avoid races with cnt_btree lastrec updates
861825784c91622da84c7acf0fef056dfa3bdb8c xfs: fix the contact address for the sysfs ABI documentation
bb8d10693f51c044815b9dfaead7bfd9e07c5cfd xfs: move and rename xfs_trans_committed_bulk
e82302d24249f00537410ef8ffbdefccddf3ae52 xfs: AIL doesn't need manual pushing
538535775986fc517690b539ef9638b78a90d8ec xfs: background AIL push should target physical space
5b253045d818233821a194d857b196fdc4df9641 xfs: ensure log tail is always up to date
19e7be3563e955e33370962adaeb3d9634d5a7b2 xfs: l_last_sync_lsn is really AIL state
b5a9e278b2943695e41fcb126240965d6595ad38 xfs: collapse xlog_state_set_callback in caller
55ec344cdd59b595e5015cd41aa14a4b2f1989c7 xfs: track log space pinned by the AIL
7f0bf327b328553b2aa899341c82f3850146dd91 xfs: pass the full grant head to accounting functions
a6c33e00d7fbb0b68b89c16de06407989d7ab8cc xfs: grant heads track byte counts, not LSNs
50458b5d0e1be511ca9fafa8ef3b6fb763ce4083 xfs: skip flushing log items during push
9709f01ddd219a453a6717b4dd827500df95d4b8 xfs: get rid of xfs_ag_resv_rmapbt_alloc
5d3805dcd833b005d382f1975768843a0634dc01 xfs: fix rtalloc rotoring when delalloc is in use
dbb01e0ec615895832ae6a2ca8aa8e541b54daba xfs: validate inumber in xfs_iget
45d4a7a2ffd6c3ed4b6b3beb39138d8728680419 xfs: fix file_path handling in tracepoints
7eabad2bac77d6ebe7aa2c8f480a55446fd85dc0 xfs: introduce new file range commit ioctls
222d942a453ba3b1b7976cc03fae5204804e0d31 xfs: attr forks require attr, not attr2
722092e5198430343613a2aaef165baa608f68fb xfs: match on the global RT inode numbers in xfs_is_metadata_inode
041dfa33e31501376255ce85fde53e33e464140f xfs: pass the icreate args object to xfs_dialloc
4ad1ba54d8ddaa2c832a4d299e515936aa885651 xfs: iget for metadata inodes
1232ef6343dffef5a78b18253483805a5d8f88a2 xfs: define the on-disk format for the metadir feature
a11d6bb5c3a0016d26cf50e08cb34ede9a7dd680 xfs: load metadata directory root at mount time
ece3b8d988e4072de1a78d9f68acda9ea8a38cfe xfs: enforce metadata inode flag
a57643ba46d6ba69e8f4094ec8053b1bd1796651 xfs: read and write metadata inode directory tree
0c9497e16da6c957701377bba532813b8d58d71b xfs: disable the agi rotor for metadata inodes
6d438e2e0b34805a5791d61b89527a6fec45910a xfs: hide metadata inodes from everyone because they are special
a236b7e1d173e789f0169363b7dfbde5898be5ae xfs: advertise metadata directory feature
a9b274dca8012b2930291e4011ceb8c156606443 xfs: allow bulkstat to return metadata directories
ce61614b5e74bb1f8cba20743c06b82069c016df xfs: don't count metadata directory files to quota
9d0242ce955bda3392f46c477176594402541e7e xfs: mark quota inodes as metadata files
2d327a420f1fa50aa5473b4853415ce892e3eb47 xfs: adjust xfs_bmap_add_attrfork for metadir
606056e14b91b9f0de570e5b0f1b61a42e104e6a xfs: record health problems with the metadata directory
cd6086c9b89e3c17f3963a9c2bb18bc3983a2975 xfs: refactor directory tree root predicates
a7d583f17484c36af28b1619818c85ecdf326c05 xfs: do not count metadata directory files when doing online quotacheck
e8715a07f28c741a2e3b290eeddd83ffdc13f180 xfs: don't fail repairs on metadata files with no attr fork
6289652bb7aed9689af6380fb8f40fc1daa7ca1f xfs: metadata files can have xattrs if metadir is enabled
0270e0e71e0ae97963ff1e8a0544387282f23944 xfs: adjust parent pointer scrubber for sb-rooted metadata files
a515922061a140fe4a18e2cfd9a5808b82b5b7f6 xfs: scrub metadata directories
3a0b5ab9f4e03de02f9ec47b8424e39fea5760b5 xfs: check the metadata directory inumber in superblocks
cacc0a0b6b89ed5e62b041f9e31b4ee0deb0242d xfs: move repair temporary files to the metadata directory tree
5c914c457c23f113507bc2487ca64c279d9a2a1d xfs: check metadata directory file path connectivity
821849e758c1fb5f7d25558bf563d0b84a06ecca xfs: confirm dotdot target before replacing it during a repair
7aacba9d7cfac0b621bb34eef6f4a4be267a042a xfs: repair metadata directory file path connectivity
51838c2af4aefdbdba96ef7669280f5eb38ecb77 xfs: enable metadata directory feature
e847621e415a8a2413a99e0082322c416d4586a8 xfs: refactor realtime scrubbing context management
0e3792bc126317f72edeeb4d18f662003b8c8061 xfs: use separate lock classes for realtime metadata inode ILOCKs
d6f61d7fd586df8e742ab203b6578e5a616df611 xfs: remove XFS_ILOCK_RT*
8e4020a309e9109e12bca02aeb084d0c66959149 xfs: don't return too-short extents from xfs_rtallocate_extent_block
dfb483bf7e32b8b597d19a0b9981dd67522d5e70 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
0c28ec33452899ac1272e34c3f8c8ca31fe240d4 xfs: refactor aligning bestlen to prod
92d2b15fa62d6b4ce1387886cdc84d3b77aeb717 xfs: clean up xfs_rtallocate_extent_exact a bit
58ea5f9fe366f2d55883085fb2056ac986f175dc xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
6e9e5970db1ba081270920080898b2f0e1283e47 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
f7553caec4a7ec736c641409f3581cca42241ef0 xfs: remove xfs_rtb_to_rtxrem
be661f4673b81443317b0d60b8ac3cbbc9583057 xfs: simplify xfs_rtalloc_query_range
d25fc7a37552941b01e9772639b78f0e8a84bc82 xfs: support logging EFIs for realtime extents
161984cf337741a70fbcd7917f424a4615673eb1 xfs: support error injection when freeing rt extents
a5087d70b3a0183fda6f37b6df4565c0d735b8e6 iomap: add a merge boundary flag
5884c7f21348a60e8c7671906258e9509470b667 xfs: create incore realtime group structures
9315e0e52b66fd499fbfae884473305ae6b89178 xfs: define the format of rt groups
5770e926ff438d81b94c83257f9f41b81ea8ff8f xfs: check the realtime superblock at mount time
a82f83d96517e55c89aae367f14be2f677be9f03 xfs: update realtime super every time we update the primary fs super
2b75d001123a8099794e515a8de5338b5ae5a37d xfs: grow the realtime section when realtime groups are enabled
8f0a3ca02cda200798c9721d06d55d632cceb7ac xfs: export realtime group geometry via XFS_FSOP_GEOM
ad2c5daa84a6ea8d18736c3f1afc6d5668ffba1c xfs: create a separate helper to validate rt freespace extents
3dd5a2c1d141b054f83ff58c9fbeec8ed90718a2 xfs: check that rtblock extents do not break rtsupers or rtgroups
f4515c1e007802ea25e0210c7a28d8e7b797f903 xfs: clamp allocations to rtgroup boundaries
2c435ac9125b01e6c6a579512f08e789c8de8e51 xfs: add a helper to prevent bmap merges across rtgroup boundaries
1358d52fcfe9d87d9c3c5ca027792d2e90d250b5 xfs: add frextents to the lazysbcounters when rtgroups enabled
2441a34570256663147a20650c47d68e33f46774 xfs: record rt group superblock errors in the health system
d30aff312c88835ceb1af248da4298a1fb7d2522 xfs: define locking primitives for realtime groups
f086d5cc8df46c9d0ef49b69c2f03da80adf1ec2 xfs: export the geometry of realtime groups to userspace
43dec08e41a9d0deeeb7424ade6d5068d1af3439 xfs: add block headers to realtime bitmap blocks
0f93700b991d28aaf34899d8d0c0bf4cebc33187 xfs: encode the rtbitmap in big endian format
b7febe7a08374dc9caf914768666295c65f5b08a xfs: add block headers to realtime summary blocks
1057d1b8dbec34e7ab998ba476843cb5f7805711 xfs: encode the rtsummary in big endian format
20d4a4958c9b4ccc7d1e2b8c4686fa9453f05d20 xfs: store rtgroup information with a bmap intent
95f5b762f84c64302bb0cb7a86027878b3a7798b xfs: use an incore rtgroup rotor for rtpick
cb27f3b66605e776bb3a076eb4fcb6518f57cff6 xfs: force swapext to a realtime file to use the file content exchange ioctl
be4fd1d23610eac9d6b6bfa027c175ae6c21e34b xfs: hold an active reference to an rtgroup while processing an EFI
ec907d1390e73ce6fd24c2a68a1b2a7272712268 xfs: use realtime EFI to free extents when rtgroups are enabled
c96b96f65a42d35d1dedbbf89baef34cffd56beb xfs: don't merge ioends across RTGs
23ecd5e3ab9529328f0c933ed369c2bb34ad9895 xfs: don't coalesce file mappings that cross allocation group boundaries
606805ea9ceaf8ddd673dcb9b3ba4eb510a1d5da xfs: scrub the realtime group superblock
0086a721812b0efb7cc8ec4db750193f86b02fdf xfs: repair realtime group superblock
916daff32dc06f18e44c9a81ba9bbd4886afc976 xfs: scrub each rtgroup's portion of the rtbitmap separately
ef936427a6d325070930480feae616565f5b14c0 xfs: enable realtime group feature
aed5b23591b9a825829de02df7f62ee870151277 xfs: replace shouty XFS_BM{BT,DR} macros
2e1f4c86101d5bca296b3888bcb7f56dd01aab6d xfs: refactor the allocation and freeing of incore inode fork btree roots
511d1cfd720b848b4efd7a53d3c585c1484daca0 xfs: refactor creation of bmap btree roots
8e6d11e7b4dceb136f19f444459a2f91acf03006 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
161cec74b1a68735a6e6689bfb4e23540b9d321e xfs: hoist the code that moves the incore inode fork broot memory
3f52e92abef8cdff0f512e9b5bdf4c972e1cd79e xfs: move the zero records logic into xfs_bmap_broot_space_calc
c5b6bc33374d145a40f0b9ab6ca3ddde9836f9ee xfs: rearrange xfs_iroot_realloc a bit
db16dddc0f55e8a782d2db5109dadd832fcfa9c4 xfs: standardize the btree maxrecs function parameters
48ca46d4abc7f5ce867f6458b3dbcfaa69c8a80b xfs: generalize the btree root reallocation function
c2c154b874285397c2b4c90aba6f5e8fd8451b87 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
dcd3aad0b13e48e3a73ec9521ca717a5eab47f43 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7041d05d8f6ece1143e5c10d178dcf57f1d65a16 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
6dd109828fb5971676c13e2649e834e8cf364d77 xfs: support storing records in the inode core root
1cb51bd6ff3d00ff2d197d25aeb820b2ebda8229 xfs: update btree keys correctly when _insrec splits an inode root block
31dbf2011b96b37d8285f11e94bcebda4b35efc9 xfs: attach rtgroup objects to btree cursors
992176a60ccde9c677e7d2625b66de0170ec7c73 xfs: allow inode-based btrees to reserve space in the data device
62f92962271fbc8b6ceea9261a1c44daeae18085 xfs: prepare rmap btree cursor tracepoints for realtime
491ff96945f6a983f30be882b4cf403383e4e4f9 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
984e087c67c32da25e7434a5c41ac6d818b8d94b xfs: introduce realtime rmap btree definitions
0f7ea920b2fec2c9f549ca0097a6c5c060b5f9b6 xfs: define the on-disk realtime rmap btree format
14aaf98e2ca1e6542a646b6a931cacfa888cea1e xfs: realtime rmap btree transaction reservations
31c96322cf7186e115d386e4b3dabb9bc6cc7019 xfs: add realtime rmap btree operations
e2561ba43fbc163d71eeb74c8c421db2130e7e4f xfs: prepare rmap functions to deal with rtrmapbt
c494c54077702cd524cb8ab4366cbd1afa02b5ef xfs: add a realtime flag to the rmap update log redo items
139ac0f900f1a347b84bf83d40de98359cf82eef xfs: support recovering rmap intent items targetting realtime extents
3d0a9f802d0ff29c04ac1aca61e5b6611d26c1de xfs: add realtime rmap btree block detection to log recovery
b1307d2905e0d20637fe7a3416217dc53c4e83cb xfs: add a lockdep class key for rtgroup inodes
aaf4956f7a160e52e14d65fad64d635636080625 xfs: support caching rtgroup metadata inodes
2674cf4c0454809c23cab32daa2bc6e381e57f38 xfs: add realtime reverse map inode to metadata directory
45cf4209580e7d08e6b6f98a2388f5974862408b xfs: add metadata reservations for realtime rmap btrees
b89903020b03bb48fea8f9d9684f9a89429adce7 xfs: wire up a new inode fork type for the realtime rmap
bd5a2210ab38f331a71a3eb13ca7dca09aba02eb xfs: allow inodes with zero extents but nonzero nblocks
9da196575118a7d2b6b918c668389d7cf65df6d3 xfs: wire up rmap map and unmap to the realtime rmapbt
4934eaedb844a5f99c8a195d1d89dab06226c77e xfs: create routine to allocate and initialize a realtime rmap btree inode
e5f6536caf049aa5aa948984e7a7c7d08779883b xfs: rearrange xfs_fsmap.c a little bit
4597a9d1090ce82e3d8406f793fd1c29353021ec xfs: wire up getfsmap to the realtime reverse mapping btree
5ec6cb59ad1794f916844053374125caad89b250 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
fdc1d1b8350c855638d5ba7e7d435c0c4cdea9fa xfs: add realtime rmap btree when adding rt volume
e4665126570e86b40df20527273915d5872cfbe3 xfs: report realtime rmap btree corruption errors to the health system
ae7654f358e4d1bd02a5d863c0f5610bba7f33e5 xfs: fix scrub tracepoints when inode-rooted btrees are involved
bcec158554503ca7f0ff4ee99b1e8592ab86c58e xfs: allow queued realtime intents to drain before scrubbing
14270beaef313ef03db1e935a73ec4004e7e30a8 xfs: scrub the realtime rmapbt
db4776b56be4ee9ac44bce89a2b88c06b0547f41 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
11e24863d73e917f664cdd4d9f77c0c5e33b5d34 xfs: cross-reference the realtime rmapbt
07fb3a01fa9a6c904521fc580defe21a2bce1737 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
d82c6606ab271e45425bae839921ca8963cd8300 xfs: scrub the metadir path of rt rmap btree files
76f88fc77b5cbf94140b2148fe22df34e5e258ce xfs: walk the rt reverse mapping tree when rebuilding rmap
d900a7523007f0f86e62ce2981c11e664b2be784 xfs: online repair of realtime file bmaps
0f5f35966cd81356ec02aaeb4a760c6e20e8d2fd xfs: repair inodes that have realtime extents
ec91fd0ed812fb8d5d98c00ca08f6237e6766d4a xfs: repair rmap btree inodes
eb3ac488965a2dfd0a84483314d92ea6cbccfb69 xfs: online repair of realtime bitmaps for a realtime group
31fda9989378ef5e915a46d19d299a03e9411fba xfs: support repairing metadata btrees rooted in metadir inodes
9c32baef84babc4797509a1626acefe39e918e41 xfs: online repair of the realtime rmap btree
0f2b43fefb6b3f87881ffb7c6e0e66072699fa30 xfs: create a shadow rmap btree during realtime rmap repair
d80a4c1bb933f2f9226a7f2e54389ae92444caab xfs: hook live realtime rmap operations during a repair operation
ccd9c757a1d815997733970628752eca78473e3e xfs: enable realtime rmap btree
73702d884d187e673ff56b1f146ad2e7b07510ca xfs: prepare refcount btree cursor tracepoints for realtime
d32beb7aab265d3388947ff296a26663d0e2cf3c xfs: introduce realtime refcount btree definitions
42466052d73ea8fce86551b1e5089ac315412151 xfs: namespace the maximum length/refcount symbols
0b4b5ae38d228e7d2fadbea3799230bbb78e3976 xfs: define the on-disk realtime refcount btree format
0d0c8912d4601ae881344a68396ef2c7928f75dc xfs: realtime refcount btree transaction reservations
4e095e83b1ecb11c9334c84c57557de3146004d4 xfs: add realtime refcount btree operations
13dc1dc808f00eda8cce2fcf640a87739215a6bc xfs: prepare refcount functions to deal with rtrefcountbt
739018c4482a07232965463f6adae2201dfd1b93 xfs: add a realtime flag to the refcount update log redo items
4271939ae59cb5526eef2db08a25bcf8078d8cff xfs: support recovering refcount intent items targetting realtime extents
0f48cfbe78fab3ca34a8c4c387cf22efbff3428b xfs: add realtime refcount btree block detection to log recovery
837843ae688ccbd39615a16275a5f74ff1185269 xfs: add realtime refcount btree inode to metadata directory
6f21ffa3bb2cb49054bf17566c016ceaa41416ca xfs: add metadata reservations for realtime refcount btree
3cce6100264ea13f195b2c10e2b248c42ab4672a xfs: wire up a new inode fork type for the realtime refcount
0cbcc5676683bd90dc9b18c694c84f103d033f01 From: Christoph Hellwig <hch@lst.de>
0da4a7018efc9e2aee631470e0d3b75f458b12db xfs: wire up realtime refcount btree cursors
1b8e5b3f11d1d63b3cd02f1cf3b681e0369d1af1 xfs: create routine to allocate and initialize a realtime refcount btree inode
fd1d1ef096b5a8d6e9caba1f79a8d2593c1f1f74 xfs: update rmap to allow cow staging extents in the rt rmap
f1d5c7933aa5fd2903b6977e7d79e3d59b3b2aaa xfs: compute rtrmap btree max levels when reflink enabled
f492a7b5ceb29552e69e74fab5ad0462298d1018 xfs: refactor reflink quota updates
5ed030e0df7970807936e4f289e09e94b1d8648a xfs: enable CoW for realtime data
3740b607e20c8264249b4fac3171c9f8d17f4566 xfs: enable sharing of realtime file blocks
86b6e3b37232510a8abdb2a3e2aa2821e0550cad xfs: allow inodes to have the realtime and reflink flags
c6b092b353ac3c902e06f08aac20427081820889 xfs: refcover CoW leftovers in the realtime volume
7ac5a228c24a77b9d784d3553ce33577731edb6b xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
c230b55a326e80a3b57d06beecd25936108d1de2 xfs: apply rt extent alignment constraints to CoW extsize hint
116bdf01623cba0886af9dc06eb4d6fd33a443ba xfs: enable extent size hints for CoW operations
3b31efaaeaceb4f12e7a5762063f3e6728b03376 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
2e12a93286c60498f5c3f8c4360193eb1ff9324d xfs: add realtime refcount btree when adding rt volume
cf3182d638a422550819de33f134b08ef76746f8 xfs: report realtime refcount btree corruption errors to the health system
a2c3ae2530e049b4f3aff7060282c759030a7df0 xfs: scrub the realtime refcount btree
43d1be97272ca9a67ed25f125d61528dc265e024 xfs: cross-reference checks with the rt refcount btree
d97b07a4249b006ccd1f0247ae3b0a377b445e48 xfs: allow overlapping rtrmapbt records for shared data extents
c8b711383495c0be069dd2459fae8287e44f58f3 xfs: check reference counts of gaps between rt refcount records
4e186728342ec488387c4ae98dfae310d0b201b7 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
af91de55ff15a837bdb70d946d004128341d66a8 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ad17e0c86956ecfebe4df36d3f1e5d8692b77ddf xfs: scrub the metadir path of rt refcount btree files
6e8d77fda664babd72ad587e54ee127a3c23a4de xfs: don't flag quota rt block usage on rtreflink filesystems
0097bbbbd4c7cbfba124923412659668b291d901 xfs: check new rtbitmap records against rt refcount btree
3d4a19406780affaae384211750ca484ff321715 xfs: walk the rt reference count tree when rebuilding rmap
eceb6efacb7208d23c8788488fe16f4578c56829 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
c91dae70e17bfb7bf6fc4ee4c8cc50fab72c3730 xfs: online repair of the realtime refcount btree
0efc9dcd3096ae966d040f6dce3c25215cd2c2bb xfs: repair inodes that have a refcount btree in the data fork
14f7c9d0c1ae2c8f0e0bd582900004b623c91e41 xfs: check for shared rt extents when rebuilding rt file's data fork
ef10805a3e3527c89cbae37e009d6375204a1177 xfs: fix CoW forks for realtime files
d4298c0fbd1114a866077be492a72d5155111fb0 xfs: enable realtime reflink
86824c8d566abc725293b133fce68d016a45cf5d vfs: explicitly pass the block size to the remap prep function
94e1918da86a2a4023b7f38cb53e94c1c8838621 xfs: convert partially written rt file extents to completely written
ce0af3c29db0cc204add360a9588af2369d22613 xfs: enable CoW when rt extent size is larger than 1 block
fbae892b5fd9ecf9538560ecfaf6beac470a2ec5 xfs: forcibly convert unwritten blocks within an rt extent before sharing
38bfc57f0c48b30c962cbaa99fcc158e72ceb34e xfs: add some tracepoints for writeback
e6f453b07943303ee96d20b302cd70ce1be41de4 xfs: extend writeback requests to handle rt cow correctly
d0e445004ee64dc5fff5a70482bc9582e1af43ef xfs: enable extent size hints for CoW when rtextsize > 1
37ab9be3ef792867a664ba59d062d666e4908927 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
bc6aa136622217e52b2d15c7e6b8ee7cf963b1b3 xfs: fix integer overflow when validating extent size hints
840385e49c6cf02c698e5dfc58cbdec31ce2e22d xfs: support realtime reflink with an extent size that isn't a power of 2
91b02d1b6d63ff89dfb2788c347980065ae6f72f xfs: attach dquots to rt metadata files when starting quota
40a7852727c1e1b6231ebd5886501d3bf38cd692 xfs: fix chown with rt quota
1a468c5e7a1dbb99c1780fbfc32e4e8841c53496 xfs: fix rt growfs quota accounting
677cc2a45b09d47494941734b2f647466434ebce xfs: advertise realtime quota support in the xqm stat files
bef68cbdba8d59a08d1bac7dfac331a649377b31 xfs: report realtime block quota limits on realtime directories
eb1c96da1428ffdd7b8b4f206ebaf6c8ddff3e0e xfs: enable realtime quota again
5e12961a8f9f335e1a2781cacf30df4892a4567b xfs: only free posteof blocks on first close
2533beec76090aa78fe595b56e66d7158a4fbb58 xfs: don't free EOF blocks on read close
c6e1a9619f7da87941e76758242006f543df4851 xfs: Don't free EOF blocks on close when extent size hints are set

--===============1434846298952625346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b7365870cfd-d6f61d7fd586.txt

aa4ff2ae04830ac06cddaa0da452f596ff5750f3 xfs: avoid redundant AGFL buffer invalidation
ca1e524631c5a589c973cfd31aa5339b80f43ae7 xfs: Fix xfs_flush_unmap_range() range for RT
33759385295b4ba9af8af9bac022f02635ebf963 xfs: Fix xfs_prepare_shift() range for RT
24a88c729a18ae3539991975e5703877a9debfd8 xfs: add bounds checking to xlog_recover_process_data
31ac42965b1cced4015447d98e928ae3f0c722eb xfs: don't walk off the end of a directory data block
6ff985a6d12220d97e791fc5e2a17fef3531d646 xfs: move the dio write relocking out of xfs_ilock_for_iomap
1f08436f9663251f543e5c4cbeb3e19e84d68f00 xfs: cleanup xfs_ilock_iocb_for_write
45871bff1fe4cd8bbc2a35b7238d255f8f26b6cf xfs: simplify xfs_dax_fault
dbb2e5ac9da3ae6c9a401d8beea5f99ecb02051c xfs: refactor __xfs_filemap_fault
9c56e4f697a9ea2b7311b9b14a289e974d4de771 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
e3181d95185f88ca1bbb42d9a31b997b4c2f280a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
19bbb36f205c794d426611c667cb5a510ddb2b67 xfs: Remove header files which are included more than once
b4e20ecd9c7f4b2cca3524baa90c9e5887c2eb40 xfs: enable FITRIM on the realtime device
891237bd923e785636fd347529a6b9d4f55ee27a xfs: verify buffer, inode, and dquot items every tx commit
77cff474611740e6b68034afe589bc3dc90cc892 xfs: use consistent uid/gid when grabbing dquots for inodes
d50b67cbcd1800eb2646becc290dfccfa9f77b1e xfs: move inode copy-on-write predicates to xfs_inode.[ch]
b37495fe2bbf700ffb1987826ec1d00bfdfc66e2 xfs: hoist extent size helpers to libxfs
8baccb83ffb7008389340c2ee748c56970563f2d xfs: hoist inode flag conversion functions to libxfs
f88e3c10a67fb0be8fed36ca0033abc823f8e6e1 xfs: hoist project id get/set functions to libxfs
785a60ead2f146f2aed579a1a370c52d3f7d4e29 xfs: pack icreate initialization parameters into a separate structure
9d4f5ee6536a287a09fe3ae0ee3df4eb5f37ef22 xfs: implement atime updates in xfs_trans_ichgtime
6278f95744944485ac494dc90f3ae481bd30d09e xfs: use xfs_trans_ichgtime to set times when allocating inode
d1b36b63dfc402d30a4aff859cf7149ef304d688 xfs: split new inode creation into two pieces
5fdeca6d45071f401b410546e2f5c824bf0e7913 xfs: hoist new inode initialization functions to libxfs
592da53106d7d7f1cf519feb5297a123fe940b3a xfs: push xfs_icreate_args creation out of xfs_create*
2888c69a4f433d9d56d6f64b761b488cef7d35a6 xfs: wrap inode creation dqalloc calls
653dd8a52468c3b1307380e8ca1d17cf29a59c49 xfs: hoist xfs_iunlink to libxfs
75f9d58e81d2ea22052b1ab055da38af1e4b00c6 xfs: hoist xfs_{bump,drop}link to libxfs
3b4e9e9b1a082b6773d5bfe8f396358bfca3d453 xfs: separate the icreate logic around INIT_XATTRS
d2aeb0e325110a5439166765e30745d660cbdfae xfs: create libxfs helper to link a new inode into a directory
5b50d1921200b1e3475f0166af7574bc2afbcc7b xfs: create libxfs helper to link an existing inode into a directory
4ed1bc0bb116d7f487acf0bd49e56d5584c76cb6 xfs: hoist inode free function to libxfs
f9db42596ac8240bf456cae280124ceb5716104b xfs: create libxfs helper to remove an existing inode/name from a directory
a566cf102216884862f1bdcb5c4597310acaf409 xfs: create libxfs helper to exchange two directory entries
e97b8e34dddb5adaed70368e892968ac1158474f xfs: create libxfs helper to rename two directory entries
38ae14afc000ab29ec5db2b9faea288743d2e52f xfs: move dirent update hooks to xfs_dir2.c
34eb091dea56c3c30e72ac8f9c3d20b9f3cfdf26 xfs: get rid of trivial rename helpers
7299b05a76ec5745fd47abeddd53f1d8aa7fca54 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b67a0adf1630bf53a8f6be5e024ee30a3f8fd025 xfs: clean up extent free log intent item tracepoint callsites
85c5628566f1bb3d6ab737bc39a073d154b9c9cc xfs: convert "skip_discard" to a proper flags bitset
dc26d45d035edcd35611a195efb8f86d443953f9 xfs: pass the fsbno to xfs_perag_intent_get
55e727aaad842ca5fc2fe1a4c7662db257458e22 xfs: add a xefi_entry helper
87b50d384a34583ce00daa2c1e46e2193bd44b95 xfs: reuse xfs_extent_free_cancel_item
2c47fe6894c71b1c82e67a7026b2f35726a3a1cf xfs: factor out a xfs_efd_add_extent helper
399a9df85229ba1068b4b203bae4e91a3c723299 xfs: remove duplicate asserts in xfs_defer_extent_free
540bef27c6c3349247a6c0dace6bfcba556bf282 xfs: remove xfs_defer_agfl_block
685085362abf54d0002a6c3554e900f6955f2f81 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b137d2afa0e31b3a7c76bd68205577d077f86f75 xfs: give rmap btree cursor error tracepoints their own class
7a3bf01421469af7bdc42e55f47b28f8d86e9137 xfs: pass btree cursors to rmap btree tracepoints
dd32d04cf22bc37cb3d00bbce3d24b7bdbc37f00 xfs: clean up rmap log intent item tracepoint callsites
9ce2a390423f51617f10d15f3b88647a0d232450 xfs: remove xfs_trans_set_rmap_flags
15b8ce21a432a8ed63df3f3a8e68a675ff10463d xfs: add a ri_entry helper
f7b843c4847738b21a03da4d86f5e01b6f5056c3 xfs: reuse xfs_rmap_update_cancel_item
5fb196a749b4a3ae86432da86b7e71776cf2c3b2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
2e2a417209de74daa7b234033c1aa30412a67ff3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
f1ea30f419105ba003076c421f3be9bdb7d05f24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1a5525832d1dcb680ae29475a8aa5facfaecbe5d xfs: give refcount btree cursor error tracepoints their own class
db265842152bdb71001a0afa8a5a61b5d58accfa xfs: create specialized classes for refcount tracepoints
8fef61e66d0ef37f636e51794399550eeceba6e6 xfs: pass btree cursors to refcount btree tracepoints
09aa353b9550e45358c12cf09569024353c5ee6f xfs: clean up refcount log intent item tracepoint callsites
0a856c19e61ff2113c4fe14c0056aba1f82409f2 xfs: remove xfs_trans_set_refcount_flags
a0f53901c267e96acdc3f262fb045ed5ddc7a347 xfs: add a ci_entry helper
4c3747a653d6d849f55c45166eff6f2ba4a34ff3 xfs: reuse xfs_refcount_update_cancel_item
2bb412c50bd4b56afbc62b1266708fcda1653e21 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
aaa648f031f74c120a2c267298b005d28ac8ee5b xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5e1d2362a6838759190cd6f0382ee2d545974773 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
26edb62ce52e4b71b3ead26e4925aa22dd7fcfd0 xfs: Avoid races with cnt_btree lastrec updates
861825784c91622da84c7acf0fef056dfa3bdb8c xfs: fix the contact address for the sysfs ABI documentation
bb8d10693f51c044815b9dfaead7bfd9e07c5cfd xfs: move and rename xfs_trans_committed_bulk
e82302d24249f00537410ef8ffbdefccddf3ae52 xfs: AIL doesn't need manual pushing
538535775986fc517690b539ef9638b78a90d8ec xfs: background AIL push should target physical space
5b253045d818233821a194d857b196fdc4df9641 xfs: ensure log tail is always up to date
19e7be3563e955e33370962adaeb3d9634d5a7b2 xfs: l_last_sync_lsn is really AIL state
b5a9e278b2943695e41fcb126240965d6595ad38 xfs: collapse xlog_state_set_callback in caller
55ec344cdd59b595e5015cd41aa14a4b2f1989c7 xfs: track log space pinned by the AIL
7f0bf327b328553b2aa899341c82f3850146dd91 xfs: pass the full grant head to accounting functions
a6c33e00d7fbb0b68b89c16de06407989d7ab8cc xfs: grant heads track byte counts, not LSNs
50458b5d0e1be511ca9fafa8ef3b6fb763ce4083 xfs: skip flushing log items during push
9709f01ddd219a453a6717b4dd827500df95d4b8 xfs: get rid of xfs_ag_resv_rmapbt_alloc
5d3805dcd833b005d382f1975768843a0634dc01 xfs: fix rtalloc rotoring when delalloc is in use
dbb01e0ec615895832ae6a2ca8aa8e541b54daba xfs: validate inumber in xfs_iget
45d4a7a2ffd6c3ed4b6b3beb39138d8728680419 xfs: fix file_path handling in tracepoints
7eabad2bac77d6ebe7aa2c8f480a55446fd85dc0 xfs: introduce new file range commit ioctls
222d942a453ba3b1b7976cc03fae5204804e0d31 xfs: attr forks require attr, not attr2
722092e5198430343613a2aaef165baa608f68fb xfs: match on the global RT inode numbers in xfs_is_metadata_inode
041dfa33e31501376255ce85fde53e33e464140f xfs: pass the icreate args object to xfs_dialloc
4ad1ba54d8ddaa2c832a4d299e515936aa885651 xfs: iget for metadata inodes
1232ef6343dffef5a78b18253483805a5d8f88a2 xfs: define the on-disk format for the metadir feature
a11d6bb5c3a0016d26cf50e08cb34ede9a7dd680 xfs: load metadata directory root at mount time
ece3b8d988e4072de1a78d9f68acda9ea8a38cfe xfs: enforce metadata inode flag
a57643ba46d6ba69e8f4094ec8053b1bd1796651 xfs: read and write metadata inode directory tree
0c9497e16da6c957701377bba532813b8d58d71b xfs: disable the agi rotor for metadata inodes
6d438e2e0b34805a5791d61b89527a6fec45910a xfs: hide metadata inodes from everyone because they are special
a236b7e1d173e789f0169363b7dfbde5898be5ae xfs: advertise metadata directory feature
a9b274dca8012b2930291e4011ceb8c156606443 xfs: allow bulkstat to return metadata directories
ce61614b5e74bb1f8cba20743c06b82069c016df xfs: don't count metadata directory files to quota
9d0242ce955bda3392f46c477176594402541e7e xfs: mark quota inodes as metadata files
2d327a420f1fa50aa5473b4853415ce892e3eb47 xfs: adjust xfs_bmap_add_attrfork for metadir
606056e14b91b9f0de570e5b0f1b61a42e104e6a xfs: record health problems with the metadata directory
cd6086c9b89e3c17f3963a9c2bb18bc3983a2975 xfs: refactor directory tree root predicates
a7d583f17484c36af28b1619818c85ecdf326c05 xfs: do not count metadata directory files when doing online quotacheck
e8715a07f28c741a2e3b290eeddd83ffdc13f180 xfs: don't fail repairs on metadata files with no attr fork
6289652bb7aed9689af6380fb8f40fc1daa7ca1f xfs: metadata files can have xattrs if metadir is enabled
0270e0e71e0ae97963ff1e8a0544387282f23944 xfs: adjust parent pointer scrubber for sb-rooted metadata files
a515922061a140fe4a18e2cfd9a5808b82b5b7f6 xfs: scrub metadata directories
3a0b5ab9f4e03de02f9ec47b8424e39fea5760b5 xfs: check the metadata directory inumber in superblocks
cacc0a0b6b89ed5e62b041f9e31b4ee0deb0242d xfs: move repair temporary files to the metadata directory tree
5c914c457c23f113507bc2487ca64c279d9a2a1d xfs: check metadata directory file path connectivity
821849e758c1fb5f7d25558bf563d0b84a06ecca xfs: confirm dotdot target before replacing it during a repair
7aacba9d7cfac0b621bb34eef6f4a4be267a042a xfs: repair metadata directory file path connectivity
51838c2af4aefdbdba96ef7669280f5eb38ecb77 xfs: enable metadata directory feature
e847621e415a8a2413a99e0082322c416d4586a8 xfs: refactor realtime scrubbing context management
0e3792bc126317f72edeeb4d18f662003b8c8061 xfs: use separate lock classes for realtime metadata inode ILOCKs
d6f61d7fd586df8e742ab203b6578e5a616df611 xfs: remove XFS_ILOCK_RT*

--===============1434846298952625346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-689087a67f61-5f211df4ba19.txt

aa4ff2ae04830ac06cddaa0da452f596ff5750f3 xfs: avoid redundant AGFL buffer invalidation
ca1e524631c5a589c973cfd31aa5339b80f43ae7 xfs: Fix xfs_flush_unmap_range() range for RT
33759385295b4ba9af8af9bac022f02635ebf963 xfs: Fix xfs_prepare_shift() range for RT
24a88c729a18ae3539991975e5703877a9debfd8 xfs: add bounds checking to xlog_recover_process_data
31ac42965b1cced4015447d98e928ae3f0c722eb xfs: don't walk off the end of a directory data block
6ff985a6d12220d97e791fc5e2a17fef3531d646 xfs: move the dio write relocking out of xfs_ilock_for_iomap
1f08436f9663251f543e5c4cbeb3e19e84d68f00 xfs: cleanup xfs_ilock_iocb_for_write
45871bff1fe4cd8bbc2a35b7238d255f8f26b6cf xfs: simplify xfs_dax_fault
dbb2e5ac9da3ae6c9a401d8beea5f99ecb02051c xfs: refactor __xfs_filemap_fault
9c56e4f697a9ea2b7311b9b14a289e974d4de771 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
e3181d95185f88ca1bbb42d9a31b997b4c2f280a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
19bbb36f205c794d426611c667cb5a510ddb2b67 xfs: Remove header files which are included more than once
b4e20ecd9c7f4b2cca3524baa90c9e5887c2eb40 xfs: enable FITRIM on the realtime device
891237bd923e785636fd347529a6b9d4f55ee27a xfs: verify buffer, inode, and dquot items every tx commit
77cff474611740e6b68034afe589bc3dc90cc892 xfs: use consistent uid/gid when grabbing dquots for inodes
d50b67cbcd1800eb2646becc290dfccfa9f77b1e xfs: move inode copy-on-write predicates to xfs_inode.[ch]
b37495fe2bbf700ffb1987826ec1d00bfdfc66e2 xfs: hoist extent size helpers to libxfs
8baccb83ffb7008389340c2ee748c56970563f2d xfs: hoist inode flag conversion functions to libxfs
f88e3c10a67fb0be8fed36ca0033abc823f8e6e1 xfs: hoist project id get/set functions to libxfs
785a60ead2f146f2aed579a1a370c52d3f7d4e29 xfs: pack icreate initialization parameters into a separate structure
9d4f5ee6536a287a09fe3ae0ee3df4eb5f37ef22 xfs: implement atime updates in xfs_trans_ichgtime
6278f95744944485ac494dc90f3ae481bd30d09e xfs: use xfs_trans_ichgtime to set times when allocating inode
d1b36b63dfc402d30a4aff859cf7149ef304d688 xfs: split new inode creation into two pieces
5fdeca6d45071f401b410546e2f5c824bf0e7913 xfs: hoist new inode initialization functions to libxfs
592da53106d7d7f1cf519feb5297a123fe940b3a xfs: push xfs_icreate_args creation out of xfs_create*
2888c69a4f433d9d56d6f64b761b488cef7d35a6 xfs: wrap inode creation dqalloc calls
653dd8a52468c3b1307380e8ca1d17cf29a59c49 xfs: hoist xfs_iunlink to libxfs
75f9d58e81d2ea22052b1ab055da38af1e4b00c6 xfs: hoist xfs_{bump,drop}link to libxfs
3b4e9e9b1a082b6773d5bfe8f396358bfca3d453 xfs: separate the icreate logic around INIT_XATTRS
d2aeb0e325110a5439166765e30745d660cbdfae xfs: create libxfs helper to link a new inode into a directory
5b50d1921200b1e3475f0166af7574bc2afbcc7b xfs: create libxfs helper to link an existing inode into a directory
4ed1bc0bb116d7f487acf0bd49e56d5584c76cb6 xfs: hoist inode free function to libxfs
f9db42596ac8240bf456cae280124ceb5716104b xfs: create libxfs helper to remove an existing inode/name from a directory
a566cf102216884862f1bdcb5c4597310acaf409 xfs: create libxfs helper to exchange two directory entries
e97b8e34dddb5adaed70368e892968ac1158474f xfs: create libxfs helper to rename two directory entries
38ae14afc000ab29ec5db2b9faea288743d2e52f xfs: move dirent update hooks to xfs_dir2.c
34eb091dea56c3c30e72ac8f9c3d20b9f3cfdf26 xfs: get rid of trivial rename helpers
7299b05a76ec5745fd47abeddd53f1d8aa7fca54 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b67a0adf1630bf53a8f6be5e024ee30a3f8fd025 xfs: clean up extent free log intent item tracepoint callsites
85c5628566f1bb3d6ab737bc39a073d154b9c9cc xfs: convert "skip_discard" to a proper flags bitset
dc26d45d035edcd35611a195efb8f86d443953f9 xfs: pass the fsbno to xfs_perag_intent_get
55e727aaad842ca5fc2fe1a4c7662db257458e22 xfs: add a xefi_entry helper
87b50d384a34583ce00daa2c1e46e2193bd44b95 xfs: reuse xfs_extent_free_cancel_item
2c47fe6894c71b1c82e67a7026b2f35726a3a1cf xfs: factor out a xfs_efd_add_extent helper
399a9df85229ba1068b4b203bae4e91a3c723299 xfs: remove duplicate asserts in xfs_defer_extent_free
540bef27c6c3349247a6c0dace6bfcba556bf282 xfs: remove xfs_defer_agfl_block
685085362abf54d0002a6c3554e900f6955f2f81 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b137d2afa0e31b3a7c76bd68205577d077f86f75 xfs: give rmap btree cursor error tracepoints their own class
7a3bf01421469af7bdc42e55f47b28f8d86e9137 xfs: pass btree cursors to rmap btree tracepoints
dd32d04cf22bc37cb3d00bbce3d24b7bdbc37f00 xfs: clean up rmap log intent item tracepoint callsites
9ce2a390423f51617f10d15f3b88647a0d232450 xfs: remove xfs_trans_set_rmap_flags
15b8ce21a432a8ed63df3f3a8e68a675ff10463d xfs: add a ri_entry helper
f7b843c4847738b21a03da4d86f5e01b6f5056c3 xfs: reuse xfs_rmap_update_cancel_item
5fb196a749b4a3ae86432da86b7e71776cf2c3b2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
2e2a417209de74daa7b234033c1aa30412a67ff3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
f1ea30f419105ba003076c421f3be9bdb7d05f24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1a5525832d1dcb680ae29475a8aa5facfaecbe5d xfs: give refcount btree cursor error tracepoints their own class
db265842152bdb71001a0afa8a5a61b5d58accfa xfs: create specialized classes for refcount tracepoints
8fef61e66d0ef37f636e51794399550eeceba6e6 xfs: pass btree cursors to refcount btree tracepoints
09aa353b9550e45358c12cf09569024353c5ee6f xfs: clean up refcount log intent item tracepoint callsites
0a856c19e61ff2113c4fe14c0056aba1f82409f2 xfs: remove xfs_trans_set_refcount_flags
a0f53901c267e96acdc3f262fb045ed5ddc7a347 xfs: add a ci_entry helper
4c3747a653d6d849f55c45166eff6f2ba4a34ff3 xfs: reuse xfs_refcount_update_cancel_item
2bb412c50bd4b56afbc62b1266708fcda1653e21 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
aaa648f031f74c120a2c267298b005d28ac8ee5b xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5e1d2362a6838759190cd6f0382ee2d545974773 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
26edb62ce52e4b71b3ead26e4925aa22dd7fcfd0 xfs: Avoid races with cnt_btree lastrec updates
861825784c91622da84c7acf0fef056dfa3bdb8c xfs: fix the contact address for the sysfs ABI documentation
bb8d10693f51c044815b9dfaead7bfd9e07c5cfd xfs: move and rename xfs_trans_committed_bulk
e82302d24249f00537410ef8ffbdefccddf3ae52 xfs: AIL doesn't need manual pushing
538535775986fc517690b539ef9638b78a90d8ec xfs: background AIL push should target physical space
5b253045d818233821a194d857b196fdc4df9641 xfs: ensure log tail is always up to date
19e7be3563e955e33370962adaeb3d9634d5a7b2 xfs: l_last_sync_lsn is really AIL state
b5a9e278b2943695e41fcb126240965d6595ad38 xfs: collapse xlog_state_set_callback in caller
55ec344cdd59b595e5015cd41aa14a4b2f1989c7 xfs: track log space pinned by the AIL
7f0bf327b328553b2aa899341c82f3850146dd91 xfs: pass the full grant head to accounting functions
a6c33e00d7fbb0b68b89c16de06407989d7ab8cc xfs: grant heads track byte counts, not LSNs
50458b5d0e1be511ca9fafa8ef3b6fb763ce4083 xfs: skip flushing log items during push
9709f01ddd219a453a6717b4dd827500df95d4b8 xfs: get rid of xfs_ag_resv_rmapbt_alloc
5d3805dcd833b005d382f1975768843a0634dc01 xfs: fix rtalloc rotoring when delalloc is in use
dbb01e0ec615895832ae6a2ca8aa8e541b54daba xfs: validate inumber in xfs_iget
45d4a7a2ffd6c3ed4b6b3beb39138d8728680419 xfs: fix file_path handling in tracepoints
7eabad2bac77d6ebe7aa2c8f480a55446fd85dc0 xfs: introduce new file range commit ioctls
222d942a453ba3b1b7976cc03fae5204804e0d31 xfs: attr forks require attr, not attr2
722092e5198430343613a2aaef165baa608f68fb xfs: match on the global RT inode numbers in xfs_is_metadata_inode
041dfa33e31501376255ce85fde53e33e464140f xfs: pass the icreate args object to xfs_dialloc
4ad1ba54d8ddaa2c832a4d299e515936aa885651 xfs: iget for metadata inodes
1232ef6343dffef5a78b18253483805a5d8f88a2 xfs: define the on-disk format for the metadir feature
a11d6bb5c3a0016d26cf50e08cb34ede9a7dd680 xfs: load metadata directory root at mount time
ece3b8d988e4072de1a78d9f68acda9ea8a38cfe xfs: enforce metadata inode flag
a57643ba46d6ba69e8f4094ec8053b1bd1796651 xfs: read and write metadata inode directory tree
0c9497e16da6c957701377bba532813b8d58d71b xfs: disable the agi rotor for metadata inodes
6d438e2e0b34805a5791d61b89527a6fec45910a xfs: hide metadata inodes from everyone because they are special
a236b7e1d173e789f0169363b7dfbde5898be5ae xfs: advertise metadata directory feature
a9b274dca8012b2930291e4011ceb8c156606443 xfs: allow bulkstat to return metadata directories
ce61614b5e74bb1f8cba20743c06b82069c016df xfs: don't count metadata directory files to quota
9d0242ce955bda3392f46c477176594402541e7e xfs: mark quota inodes as metadata files
2d327a420f1fa50aa5473b4853415ce892e3eb47 xfs: adjust xfs_bmap_add_attrfork for metadir
606056e14b91b9f0de570e5b0f1b61a42e104e6a xfs: record health problems with the metadata directory
cd6086c9b89e3c17f3963a9c2bb18bc3983a2975 xfs: refactor directory tree root predicates
a7d583f17484c36af28b1619818c85ecdf326c05 xfs: do not count metadata directory files when doing online quotacheck
e8715a07f28c741a2e3b290eeddd83ffdc13f180 xfs: don't fail repairs on metadata files with no attr fork
6289652bb7aed9689af6380fb8f40fc1daa7ca1f xfs: metadata files can have xattrs if metadir is enabled
0270e0e71e0ae97963ff1e8a0544387282f23944 xfs: adjust parent pointer scrubber for sb-rooted metadata files
a515922061a140fe4a18e2cfd9a5808b82b5b7f6 xfs: scrub metadata directories
3a0b5ab9f4e03de02f9ec47b8424e39fea5760b5 xfs: check the metadata directory inumber in superblocks
cacc0a0b6b89ed5e62b041f9e31b4ee0deb0242d xfs: move repair temporary files to the metadata directory tree
5c914c457c23f113507bc2487ca64c279d9a2a1d xfs: check metadata directory file path connectivity
821849e758c1fb5f7d25558bf563d0b84a06ecca xfs: confirm dotdot target before replacing it during a repair
7aacba9d7cfac0b621bb34eef6f4a4be267a042a xfs: repair metadata directory file path connectivity
51838c2af4aefdbdba96ef7669280f5eb38ecb77 xfs: enable metadata directory feature
e847621e415a8a2413a99e0082322c416d4586a8 xfs: refactor realtime scrubbing context management
0e3792bc126317f72edeeb4d18f662003b8c8061 xfs: use separate lock classes for realtime metadata inode ILOCKs
d6f61d7fd586df8e742ab203b6578e5a616df611 xfs: remove XFS_ILOCK_RT*
8e4020a309e9109e12bca02aeb084d0c66959149 xfs: don't return too-short extents from xfs_rtallocate_extent_block
dfb483bf7e32b8b597d19a0b9981dd67522d5e70 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
0c28ec33452899ac1272e34c3f8c8ca31fe240d4 xfs: refactor aligning bestlen to prod
92d2b15fa62d6b4ce1387886cdc84d3b77aeb717 xfs: clean up xfs_rtallocate_extent_exact a bit
58ea5f9fe366f2d55883085fb2056ac986f175dc xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
6e9e5970db1ba081270920080898b2f0e1283e47 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
f7553caec4a7ec736c641409f3581cca42241ef0 xfs: remove xfs_rtb_to_rtxrem
be661f4673b81443317b0d60b8ac3cbbc9583057 xfs: simplify xfs_rtalloc_query_range
d25fc7a37552941b01e9772639b78f0e8a84bc82 xfs: support logging EFIs for realtime extents
161984cf337741a70fbcd7917f424a4615673eb1 xfs: support error injection when freeing rt extents
a5087d70b3a0183fda6f37b6df4565c0d735b8e6 iomap: add a merge boundary flag
5884c7f21348a60e8c7671906258e9509470b667 xfs: create incore realtime group structures
9315e0e52b66fd499fbfae884473305ae6b89178 xfs: define the format of rt groups
5770e926ff438d81b94c83257f9f41b81ea8ff8f xfs: check the realtime superblock at mount time
a82f83d96517e55c89aae367f14be2f677be9f03 xfs: update realtime super every time we update the primary fs super
2b75d001123a8099794e515a8de5338b5ae5a37d xfs: grow the realtime section when realtime groups are enabled
8f0a3ca02cda200798c9721d06d55d632cceb7ac xfs: export realtime group geometry via XFS_FSOP_GEOM
ad2c5daa84a6ea8d18736c3f1afc6d5668ffba1c xfs: create a separate helper to validate rt freespace extents
3dd5a2c1d141b054f83ff58c9fbeec8ed90718a2 xfs: check that rtblock extents do not break rtsupers or rtgroups
f4515c1e007802ea25e0210c7a28d8e7b797f903 xfs: clamp allocations to rtgroup boundaries
2c435ac9125b01e6c6a579512f08e789c8de8e51 xfs: add a helper to prevent bmap merges across rtgroup boundaries
1358d52fcfe9d87d9c3c5ca027792d2e90d250b5 xfs: add frextents to the lazysbcounters when rtgroups enabled
2441a34570256663147a20650c47d68e33f46774 xfs: record rt group superblock errors in the health system
d30aff312c88835ceb1af248da4298a1fb7d2522 xfs: define locking primitives for realtime groups
f086d5cc8df46c9d0ef49b69c2f03da80adf1ec2 xfs: export the geometry of realtime groups to userspace
43dec08e41a9d0deeeb7424ade6d5068d1af3439 xfs: add block headers to realtime bitmap blocks
0f93700b991d28aaf34899d8d0c0bf4cebc33187 xfs: encode the rtbitmap in big endian format
b7febe7a08374dc9caf914768666295c65f5b08a xfs: add block headers to realtime summary blocks
1057d1b8dbec34e7ab998ba476843cb5f7805711 xfs: encode the rtsummary in big endian format
20d4a4958c9b4ccc7d1e2b8c4686fa9453f05d20 xfs: store rtgroup information with a bmap intent
95f5b762f84c64302bb0cb7a86027878b3a7798b xfs: use an incore rtgroup rotor for rtpick
cb27f3b66605e776bb3a076eb4fcb6518f57cff6 xfs: force swapext to a realtime file to use the file content exchange ioctl
be4fd1d23610eac9d6b6bfa027c175ae6c21e34b xfs: hold an active reference to an rtgroup while processing an EFI
ec907d1390e73ce6fd24c2a68a1b2a7272712268 xfs: use realtime EFI to free extents when rtgroups are enabled
c96b96f65a42d35d1dedbbf89baef34cffd56beb xfs: don't merge ioends across RTGs
23ecd5e3ab9529328f0c933ed369c2bb34ad9895 xfs: don't coalesce file mappings that cross allocation group boundaries
606805ea9ceaf8ddd673dcb9b3ba4eb510a1d5da xfs: scrub the realtime group superblock
0086a721812b0efb7cc8ec4db750193f86b02fdf xfs: repair realtime group superblock
916daff32dc06f18e44c9a81ba9bbd4886afc976 xfs: scrub each rtgroup's portion of the rtbitmap separately
ef936427a6d325070930480feae616565f5b14c0 xfs: enable realtime group feature
aed5b23591b9a825829de02df7f62ee870151277 xfs: replace shouty XFS_BM{BT,DR} macros
2e1f4c86101d5bca296b3888bcb7f56dd01aab6d xfs: refactor the allocation and freeing of incore inode fork btree roots
511d1cfd720b848b4efd7a53d3c585c1484daca0 xfs: refactor creation of bmap btree roots
8e6d11e7b4dceb136f19f444459a2f91acf03006 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
161cec74b1a68735a6e6689bfb4e23540b9d321e xfs: hoist the code that moves the incore inode fork broot memory
3f52e92abef8cdff0f512e9b5bdf4c972e1cd79e xfs: move the zero records logic into xfs_bmap_broot_space_calc
c5b6bc33374d145a40f0b9ab6ca3ddde9836f9ee xfs: rearrange xfs_iroot_realloc a bit
db16dddc0f55e8a782d2db5109dadd832fcfa9c4 xfs: standardize the btree maxrecs function parameters
48ca46d4abc7f5ce867f6458b3dbcfaa69c8a80b xfs: generalize the btree root reallocation function
c2c154b874285397c2b4c90aba6f5e8fd8451b87 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
dcd3aad0b13e48e3a73ec9521ca717a5eab47f43 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7041d05d8f6ece1143e5c10d178dcf57f1d65a16 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
6dd109828fb5971676c13e2649e834e8cf364d77 xfs: support storing records in the inode core root
1cb51bd6ff3d00ff2d197d25aeb820b2ebda8229 xfs: update btree keys correctly when _insrec splits an inode root block
31dbf2011b96b37d8285f11e94bcebda4b35efc9 xfs: attach rtgroup objects to btree cursors
992176a60ccde9c677e7d2625b66de0170ec7c73 xfs: allow inode-based btrees to reserve space in the data device
62f92962271fbc8b6ceea9261a1c44daeae18085 xfs: prepare rmap btree cursor tracepoints for realtime
491ff96945f6a983f30be882b4cf403383e4e4f9 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
984e087c67c32da25e7434a5c41ac6d818b8d94b xfs: introduce realtime rmap btree definitions
0f7ea920b2fec2c9f549ca0097a6c5c060b5f9b6 xfs: define the on-disk realtime rmap btree format
14aaf98e2ca1e6542a646b6a931cacfa888cea1e xfs: realtime rmap btree transaction reservations
31c96322cf7186e115d386e4b3dabb9bc6cc7019 xfs: add realtime rmap btree operations
e2561ba43fbc163d71eeb74c8c421db2130e7e4f xfs: prepare rmap functions to deal with rtrmapbt
c494c54077702cd524cb8ab4366cbd1afa02b5ef xfs: add a realtime flag to the rmap update log redo items
139ac0f900f1a347b84bf83d40de98359cf82eef xfs: support recovering rmap intent items targetting realtime extents
3d0a9f802d0ff29c04ac1aca61e5b6611d26c1de xfs: add realtime rmap btree block detection to log recovery
b1307d2905e0d20637fe7a3416217dc53c4e83cb xfs: add a lockdep class key for rtgroup inodes
aaf4956f7a160e52e14d65fad64d635636080625 xfs: support caching rtgroup metadata inodes
2674cf4c0454809c23cab32daa2bc6e381e57f38 xfs: add realtime reverse map inode to metadata directory
45cf4209580e7d08e6b6f98a2388f5974862408b xfs: add metadata reservations for realtime rmap btrees
b89903020b03bb48fea8f9d9684f9a89429adce7 xfs: wire up a new inode fork type for the realtime rmap
bd5a2210ab38f331a71a3eb13ca7dca09aba02eb xfs: allow inodes with zero extents but nonzero nblocks
9da196575118a7d2b6b918c668389d7cf65df6d3 xfs: wire up rmap map and unmap to the realtime rmapbt
4934eaedb844a5f99c8a195d1d89dab06226c77e xfs: create routine to allocate and initialize a realtime rmap btree inode
e5f6536caf049aa5aa948984e7a7c7d08779883b xfs: rearrange xfs_fsmap.c a little bit
4597a9d1090ce82e3d8406f793fd1c29353021ec xfs: wire up getfsmap to the realtime reverse mapping btree
5ec6cb59ad1794f916844053374125caad89b250 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
fdc1d1b8350c855638d5ba7e7d435c0c4cdea9fa xfs: add realtime rmap btree when adding rt volume
e4665126570e86b40df20527273915d5872cfbe3 xfs: report realtime rmap btree corruption errors to the health system
ae7654f358e4d1bd02a5d863c0f5610bba7f33e5 xfs: fix scrub tracepoints when inode-rooted btrees are involved
bcec158554503ca7f0ff4ee99b1e8592ab86c58e xfs: allow queued realtime intents to drain before scrubbing
14270beaef313ef03db1e935a73ec4004e7e30a8 xfs: scrub the realtime rmapbt
db4776b56be4ee9ac44bce89a2b88c06b0547f41 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
11e24863d73e917f664cdd4d9f77c0c5e33b5d34 xfs: cross-reference the realtime rmapbt
07fb3a01fa9a6c904521fc580defe21a2bce1737 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
d82c6606ab271e45425bae839921ca8963cd8300 xfs: scrub the metadir path of rt rmap btree files
76f88fc77b5cbf94140b2148fe22df34e5e258ce xfs: walk the rt reverse mapping tree when rebuilding rmap
d900a7523007f0f86e62ce2981c11e664b2be784 xfs: online repair of realtime file bmaps
0f5f35966cd81356ec02aaeb4a760c6e20e8d2fd xfs: repair inodes that have realtime extents
ec91fd0ed812fb8d5d98c00ca08f6237e6766d4a xfs: repair rmap btree inodes
eb3ac488965a2dfd0a84483314d92ea6cbccfb69 xfs: online repair of realtime bitmaps for a realtime group
31fda9989378ef5e915a46d19d299a03e9411fba xfs: support repairing metadata btrees rooted in metadir inodes
9c32baef84babc4797509a1626acefe39e918e41 xfs: online repair of the realtime rmap btree
0f2b43fefb6b3f87881ffb7c6e0e66072699fa30 xfs: create a shadow rmap btree during realtime rmap repair
d80a4c1bb933f2f9226a7f2e54389ae92444caab xfs: hook live realtime rmap operations during a repair operation
ccd9c757a1d815997733970628752eca78473e3e xfs: enable realtime rmap btree
73702d884d187e673ff56b1f146ad2e7b07510ca xfs: prepare refcount btree cursor tracepoints for realtime
d32beb7aab265d3388947ff296a26663d0e2cf3c xfs: introduce realtime refcount btree definitions
42466052d73ea8fce86551b1e5089ac315412151 xfs: namespace the maximum length/refcount symbols
0b4b5ae38d228e7d2fadbea3799230bbb78e3976 xfs: define the on-disk realtime refcount btree format
0d0c8912d4601ae881344a68396ef2c7928f75dc xfs: realtime refcount btree transaction reservations
4e095e83b1ecb11c9334c84c57557de3146004d4 xfs: add realtime refcount btree operations
13dc1dc808f00eda8cce2fcf640a87739215a6bc xfs: prepare refcount functions to deal with rtrefcountbt
739018c4482a07232965463f6adae2201dfd1b93 xfs: add a realtime flag to the refcount update log redo items
4271939ae59cb5526eef2db08a25bcf8078d8cff xfs: support recovering refcount intent items targetting realtime extents
0f48cfbe78fab3ca34a8c4c387cf22efbff3428b xfs: add realtime refcount btree block detection to log recovery
837843ae688ccbd39615a16275a5f74ff1185269 xfs: add realtime refcount btree inode to metadata directory
6f21ffa3bb2cb49054bf17566c016ceaa41416ca xfs: add metadata reservations for realtime refcount btree
3cce6100264ea13f195b2c10e2b248c42ab4672a xfs: wire up a new inode fork type for the realtime refcount
0cbcc5676683bd90dc9b18c694c84f103d033f01 From: Christoph Hellwig <hch@lst.de>
0da4a7018efc9e2aee631470e0d3b75f458b12db xfs: wire up realtime refcount btree cursors
1b8e5b3f11d1d63b3cd02f1cf3b681e0369d1af1 xfs: create routine to allocate and initialize a realtime refcount btree inode
fd1d1ef096b5a8d6e9caba1f79a8d2593c1f1f74 xfs: update rmap to allow cow staging extents in the rt rmap
f1d5c7933aa5fd2903b6977e7d79e3d59b3b2aaa xfs: compute rtrmap btree max levels when reflink enabled
f492a7b5ceb29552e69e74fab5ad0462298d1018 xfs: refactor reflink quota updates
5ed030e0df7970807936e4f289e09e94b1d8648a xfs: enable CoW for realtime data
3740b607e20c8264249b4fac3171c9f8d17f4566 xfs: enable sharing of realtime file blocks
86b6e3b37232510a8abdb2a3e2aa2821e0550cad xfs: allow inodes to have the realtime and reflink flags
c6b092b353ac3c902e06f08aac20427081820889 xfs: refcover CoW leftovers in the realtime volume
7ac5a228c24a77b9d784d3553ce33577731edb6b xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
c230b55a326e80a3b57d06beecd25936108d1de2 xfs: apply rt extent alignment constraints to CoW extsize hint
116bdf01623cba0886af9dc06eb4d6fd33a443ba xfs: enable extent size hints for CoW operations
3b31efaaeaceb4f12e7a5762063f3e6728b03376 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
2e12a93286c60498f5c3f8c4360193eb1ff9324d xfs: add realtime refcount btree when adding rt volume
cf3182d638a422550819de33f134b08ef76746f8 xfs: report realtime refcount btree corruption errors to the health system
a2c3ae2530e049b4f3aff7060282c759030a7df0 xfs: scrub the realtime refcount btree
43d1be97272ca9a67ed25f125d61528dc265e024 xfs: cross-reference checks with the rt refcount btree
d97b07a4249b006ccd1f0247ae3b0a377b445e48 xfs: allow overlapping rtrmapbt records for shared data extents
c8b711383495c0be069dd2459fae8287e44f58f3 xfs: check reference counts of gaps between rt refcount records
4e186728342ec488387c4ae98dfae310d0b201b7 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
af91de55ff15a837bdb70d946d004128341d66a8 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ad17e0c86956ecfebe4df36d3f1e5d8692b77ddf xfs: scrub the metadir path of rt refcount btree files
6e8d77fda664babd72ad587e54ee127a3c23a4de xfs: don't flag quota rt block usage on rtreflink filesystems
0097bbbbd4c7cbfba124923412659668b291d901 xfs: check new rtbitmap records against rt refcount btree
3d4a19406780affaae384211750ca484ff321715 xfs: walk the rt reference count tree when rebuilding rmap
eceb6efacb7208d23c8788488fe16f4578c56829 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
c91dae70e17bfb7bf6fc4ee4c8cc50fab72c3730 xfs: online repair of the realtime refcount btree
0efc9dcd3096ae966d040f6dce3c25215cd2c2bb xfs: repair inodes that have a refcount btree in the data fork
14f7c9d0c1ae2c8f0e0bd582900004b623c91e41 xfs: check for shared rt extents when rebuilding rt file's data fork
ef10805a3e3527c89cbae37e009d6375204a1177 xfs: fix CoW forks for realtime files
d4298c0fbd1114a866077be492a72d5155111fb0 xfs: enable realtime reflink
86824c8d566abc725293b133fce68d016a45cf5d vfs: explicitly pass the block size to the remap prep function
94e1918da86a2a4023b7f38cb53e94c1c8838621 xfs: convert partially written rt file extents to completely written
ce0af3c29db0cc204add360a9588af2369d22613 xfs: enable CoW when rt extent size is larger than 1 block
fbae892b5fd9ecf9538560ecfaf6beac470a2ec5 xfs: forcibly convert unwritten blocks within an rt extent before sharing
38bfc57f0c48b30c962cbaa99fcc158e72ceb34e xfs: add some tracepoints for writeback
e6f453b07943303ee96d20b302cd70ce1be41de4 xfs: extend writeback requests to handle rt cow correctly
d0e445004ee64dc5fff5a70482bc9582e1af43ef xfs: enable extent size hints for CoW when rtextsize > 1
37ab9be3ef792867a664ba59d062d666e4908927 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
bc6aa136622217e52b2d15c7e6b8ee7cf963b1b3 xfs: fix integer overflow when validating extent size hints
840385e49c6cf02c698e5dfc58cbdec31ce2e22d xfs: support realtime reflink with an extent size that isn't a power of 2
91b02d1b6d63ff89dfb2788c347980065ae6f72f xfs: attach dquots to rt metadata files when starting quota
40a7852727c1e1b6231ebd5886501d3bf38cd692 xfs: fix chown with rt quota
1a468c5e7a1dbb99c1780fbfc32e4e8841c53496 xfs: fix rt growfs quota accounting
677cc2a45b09d47494941734b2f647466434ebce xfs: advertise realtime quota support in the xqm stat files
bef68cbdba8d59a08d1bac7dfac331a649377b31 xfs: report realtime block quota limits on realtime directories
eb1c96da1428ffdd7b8b4f206ebaf6c8ddff3e0e xfs: enable realtime quota again
5e12961a8f9f335e1a2781cacf30df4892a4567b xfs: only free posteof blocks on first close
2533beec76090aa78fe595b56e66d7158a4fbb58 xfs: don't free EOF blocks on read close
c6e1a9619f7da87941e76758242006f543df4851 xfs: Don't free EOF blocks on close when extent size hints are set
f4f866f07e900c93b1efda6328bf5a6ae9ffa171 xfs: track deferred ops statistics
769f615576aa079a79c4993fbe2da6fac27557ec xfs: whine to dmesg when we encounter errors
d8d85eb3d7b7cb1ffd4520ade456a71c092e1c02 xfs: create a noalloc mode for allocation groups
c644b12b14d07c323bb2c21bf6861f63be12c6e7 xfs: enable userspace to hide an AG from allocation
12c3fea0d6006e78ec0f7d79ab36f96f0fb36f44 xfs: apply noalloc mode to inode allocations too
5f211df4ba19dd527bd9ee0c49b078ffa61515d9 xfs: export reference count information to userspace

--===============1434846298952625346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1447337ed2c5-992176a60ccd.txt

aa4ff2ae04830ac06cddaa0da452f596ff5750f3 xfs: avoid redundant AGFL buffer invalidation
ca1e524631c5a589c973cfd31aa5339b80f43ae7 xfs: Fix xfs_flush_unmap_range() range for RT
33759385295b4ba9af8af9bac022f02635ebf963 xfs: Fix xfs_prepare_shift() range for RT
24a88c729a18ae3539991975e5703877a9debfd8 xfs: add bounds checking to xlog_recover_process_data
31ac42965b1cced4015447d98e928ae3f0c722eb xfs: don't walk off the end of a directory data block
6ff985a6d12220d97e791fc5e2a17fef3531d646 xfs: move the dio write relocking out of xfs_ilock_for_iomap
1f08436f9663251f543e5c4cbeb3e19e84d68f00 xfs: cleanup xfs_ilock_iocb_for_write
45871bff1fe4cd8bbc2a35b7238d255f8f26b6cf xfs: simplify xfs_dax_fault
dbb2e5ac9da3ae6c9a401d8beea5f99ecb02051c xfs: refactor __xfs_filemap_fault
9c56e4f697a9ea2b7311b9b14a289e974d4de771 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
e3181d95185f88ca1bbb42d9a31b997b4c2f280a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
19bbb36f205c794d426611c667cb5a510ddb2b67 xfs: Remove header files which are included more than once
b4e20ecd9c7f4b2cca3524baa90c9e5887c2eb40 xfs: enable FITRIM on the realtime device
891237bd923e785636fd347529a6b9d4f55ee27a xfs: verify buffer, inode, and dquot items every tx commit
77cff474611740e6b68034afe589bc3dc90cc892 xfs: use consistent uid/gid when grabbing dquots for inodes
d50b67cbcd1800eb2646becc290dfccfa9f77b1e xfs: move inode copy-on-write predicates to xfs_inode.[ch]
b37495fe2bbf700ffb1987826ec1d00bfdfc66e2 xfs: hoist extent size helpers to libxfs
8baccb83ffb7008389340c2ee748c56970563f2d xfs: hoist inode flag conversion functions to libxfs
f88e3c10a67fb0be8fed36ca0033abc823f8e6e1 xfs: hoist project id get/set functions to libxfs
785a60ead2f146f2aed579a1a370c52d3f7d4e29 xfs: pack icreate initialization parameters into a separate structure
9d4f5ee6536a287a09fe3ae0ee3df4eb5f37ef22 xfs: implement atime updates in xfs_trans_ichgtime
6278f95744944485ac494dc90f3ae481bd30d09e xfs: use xfs_trans_ichgtime to set times when allocating inode
d1b36b63dfc402d30a4aff859cf7149ef304d688 xfs: split new inode creation into two pieces
5fdeca6d45071f401b410546e2f5c824bf0e7913 xfs: hoist new inode initialization functions to libxfs
592da53106d7d7f1cf519feb5297a123fe940b3a xfs: push xfs_icreate_args creation out of xfs_create*
2888c69a4f433d9d56d6f64b761b488cef7d35a6 xfs: wrap inode creation dqalloc calls
653dd8a52468c3b1307380e8ca1d17cf29a59c49 xfs: hoist xfs_iunlink to libxfs
75f9d58e81d2ea22052b1ab055da38af1e4b00c6 xfs: hoist xfs_{bump,drop}link to libxfs
3b4e9e9b1a082b6773d5bfe8f396358bfca3d453 xfs: separate the icreate logic around INIT_XATTRS
d2aeb0e325110a5439166765e30745d660cbdfae xfs: create libxfs helper to link a new inode into a directory
5b50d1921200b1e3475f0166af7574bc2afbcc7b xfs: create libxfs helper to link an existing inode into a directory
4ed1bc0bb116d7f487acf0bd49e56d5584c76cb6 xfs: hoist inode free function to libxfs
f9db42596ac8240bf456cae280124ceb5716104b xfs: create libxfs helper to remove an existing inode/name from a directory
a566cf102216884862f1bdcb5c4597310acaf409 xfs: create libxfs helper to exchange two directory entries
e97b8e34dddb5adaed70368e892968ac1158474f xfs: create libxfs helper to rename two directory entries
38ae14afc000ab29ec5db2b9faea288743d2e52f xfs: move dirent update hooks to xfs_dir2.c
34eb091dea56c3c30e72ac8f9c3d20b9f3cfdf26 xfs: get rid of trivial rename helpers
7299b05a76ec5745fd47abeddd53f1d8aa7fca54 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b67a0adf1630bf53a8f6be5e024ee30a3f8fd025 xfs: clean up extent free log intent item tracepoint callsites
85c5628566f1bb3d6ab737bc39a073d154b9c9cc xfs: convert "skip_discard" to a proper flags bitset
dc26d45d035edcd35611a195efb8f86d443953f9 xfs: pass the fsbno to xfs_perag_intent_get
55e727aaad842ca5fc2fe1a4c7662db257458e22 xfs: add a xefi_entry helper
87b50d384a34583ce00daa2c1e46e2193bd44b95 xfs: reuse xfs_extent_free_cancel_item
2c47fe6894c71b1c82e67a7026b2f35726a3a1cf xfs: factor out a xfs_efd_add_extent helper
399a9df85229ba1068b4b203bae4e91a3c723299 xfs: remove duplicate asserts in xfs_defer_extent_free
540bef27c6c3349247a6c0dace6bfcba556bf282 xfs: remove xfs_defer_agfl_block
685085362abf54d0002a6c3554e900f6955f2f81 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b137d2afa0e31b3a7c76bd68205577d077f86f75 xfs: give rmap btree cursor error tracepoints their own class
7a3bf01421469af7bdc42e55f47b28f8d86e9137 xfs: pass btree cursors to rmap btree tracepoints
dd32d04cf22bc37cb3d00bbce3d24b7bdbc37f00 xfs: clean up rmap log intent item tracepoint callsites
9ce2a390423f51617f10d15f3b88647a0d232450 xfs: remove xfs_trans_set_rmap_flags
15b8ce21a432a8ed63df3f3a8e68a675ff10463d xfs: add a ri_entry helper
f7b843c4847738b21a03da4d86f5e01b6f5056c3 xfs: reuse xfs_rmap_update_cancel_item
5fb196a749b4a3ae86432da86b7e71776cf2c3b2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
2e2a417209de74daa7b234033c1aa30412a67ff3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
f1ea30f419105ba003076c421f3be9bdb7d05f24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1a5525832d1dcb680ae29475a8aa5facfaecbe5d xfs: give refcount btree cursor error tracepoints their own class
db265842152bdb71001a0afa8a5a61b5d58accfa xfs: create specialized classes for refcount tracepoints
8fef61e66d0ef37f636e51794399550eeceba6e6 xfs: pass btree cursors to refcount btree tracepoints
09aa353b9550e45358c12cf09569024353c5ee6f xfs: clean up refcount log intent item tracepoint callsites
0a856c19e61ff2113c4fe14c0056aba1f82409f2 xfs: remove xfs_trans_set_refcount_flags
a0f53901c267e96acdc3f262fb045ed5ddc7a347 xfs: add a ci_entry helper
4c3747a653d6d849f55c45166eff6f2ba4a34ff3 xfs: reuse xfs_refcount_update_cancel_item
2bb412c50bd4b56afbc62b1266708fcda1653e21 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
aaa648f031f74c120a2c267298b005d28ac8ee5b xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5e1d2362a6838759190cd6f0382ee2d545974773 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
26edb62ce52e4b71b3ead26e4925aa22dd7fcfd0 xfs: Avoid races with cnt_btree lastrec updates
861825784c91622da84c7acf0fef056dfa3bdb8c xfs: fix the contact address for the sysfs ABI documentation
bb8d10693f51c044815b9dfaead7bfd9e07c5cfd xfs: move and rename xfs_trans_committed_bulk
e82302d24249f00537410ef8ffbdefccddf3ae52 xfs: AIL doesn't need manual pushing
538535775986fc517690b539ef9638b78a90d8ec xfs: background AIL push should target physical space
5b253045d818233821a194d857b196fdc4df9641 xfs: ensure log tail is always up to date
19e7be3563e955e33370962adaeb3d9634d5a7b2 xfs: l_last_sync_lsn is really AIL state
b5a9e278b2943695e41fcb126240965d6595ad38 xfs: collapse xlog_state_set_callback in caller
55ec344cdd59b595e5015cd41aa14a4b2f1989c7 xfs: track log space pinned by the AIL
7f0bf327b328553b2aa899341c82f3850146dd91 xfs: pass the full grant head to accounting functions
a6c33e00d7fbb0b68b89c16de06407989d7ab8cc xfs: grant heads track byte counts, not LSNs
50458b5d0e1be511ca9fafa8ef3b6fb763ce4083 xfs: skip flushing log items during push
9709f01ddd219a453a6717b4dd827500df95d4b8 xfs: get rid of xfs_ag_resv_rmapbt_alloc
5d3805dcd833b005d382f1975768843a0634dc01 xfs: fix rtalloc rotoring when delalloc is in use
dbb01e0ec615895832ae6a2ca8aa8e541b54daba xfs: validate inumber in xfs_iget
45d4a7a2ffd6c3ed4b6b3beb39138d8728680419 xfs: fix file_path handling in tracepoints
7eabad2bac77d6ebe7aa2c8f480a55446fd85dc0 xfs: introduce new file range commit ioctls
222d942a453ba3b1b7976cc03fae5204804e0d31 xfs: attr forks require attr, not attr2
722092e5198430343613a2aaef165baa608f68fb xfs: match on the global RT inode numbers in xfs_is_metadata_inode
041dfa33e31501376255ce85fde53e33e464140f xfs: pass the icreate args object to xfs_dialloc
4ad1ba54d8ddaa2c832a4d299e515936aa885651 xfs: iget for metadata inodes
1232ef6343dffef5a78b18253483805a5d8f88a2 xfs: define the on-disk format for the metadir feature
a11d6bb5c3a0016d26cf50e08cb34ede9a7dd680 xfs: load metadata directory root at mount time
ece3b8d988e4072de1a78d9f68acda9ea8a38cfe xfs: enforce metadata inode flag
a57643ba46d6ba69e8f4094ec8053b1bd1796651 xfs: read and write metadata inode directory tree
0c9497e16da6c957701377bba532813b8d58d71b xfs: disable the agi rotor for metadata inodes
6d438e2e0b34805a5791d61b89527a6fec45910a xfs: hide metadata inodes from everyone because they are special
a236b7e1d173e789f0169363b7dfbde5898be5ae xfs: advertise metadata directory feature
a9b274dca8012b2930291e4011ceb8c156606443 xfs: allow bulkstat to return metadata directories
ce61614b5e74bb1f8cba20743c06b82069c016df xfs: don't count metadata directory files to quota
9d0242ce955bda3392f46c477176594402541e7e xfs: mark quota inodes as metadata files
2d327a420f1fa50aa5473b4853415ce892e3eb47 xfs: adjust xfs_bmap_add_attrfork for metadir
606056e14b91b9f0de570e5b0f1b61a42e104e6a xfs: record health problems with the metadata directory
cd6086c9b89e3c17f3963a9c2bb18bc3983a2975 xfs: refactor directory tree root predicates
a7d583f17484c36af28b1619818c85ecdf326c05 xfs: do not count metadata directory files when doing online quotacheck
e8715a07f28c741a2e3b290eeddd83ffdc13f180 xfs: don't fail repairs on metadata files with no attr fork
6289652bb7aed9689af6380fb8f40fc1daa7ca1f xfs: metadata files can have xattrs if metadir is enabled
0270e0e71e0ae97963ff1e8a0544387282f23944 xfs: adjust parent pointer scrubber for sb-rooted metadata files
a515922061a140fe4a18e2cfd9a5808b82b5b7f6 xfs: scrub metadata directories
3a0b5ab9f4e03de02f9ec47b8424e39fea5760b5 xfs: check the metadata directory inumber in superblocks
cacc0a0b6b89ed5e62b041f9e31b4ee0deb0242d xfs: move repair temporary files to the metadata directory tree
5c914c457c23f113507bc2487ca64c279d9a2a1d xfs: check metadata directory file path connectivity
821849e758c1fb5f7d25558bf563d0b84a06ecca xfs: confirm dotdot target before replacing it during a repair
7aacba9d7cfac0b621bb34eef6f4a4be267a042a xfs: repair metadata directory file path connectivity
51838c2af4aefdbdba96ef7669280f5eb38ecb77 xfs: enable metadata directory feature
e847621e415a8a2413a99e0082322c416d4586a8 xfs: refactor realtime scrubbing context management
0e3792bc126317f72edeeb4d18f662003b8c8061 xfs: use separate lock classes for realtime metadata inode ILOCKs
d6f61d7fd586df8e742ab203b6578e5a616df611 xfs: remove XFS_ILOCK_RT*
8e4020a309e9109e12bca02aeb084d0c66959149 xfs: don't return too-short extents from xfs_rtallocate_extent_block
dfb483bf7e32b8b597d19a0b9981dd67522d5e70 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
0c28ec33452899ac1272e34c3f8c8ca31fe240d4 xfs: refactor aligning bestlen to prod
92d2b15fa62d6b4ce1387886cdc84d3b77aeb717 xfs: clean up xfs_rtallocate_extent_exact a bit
58ea5f9fe366f2d55883085fb2056ac986f175dc xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
6e9e5970db1ba081270920080898b2f0e1283e47 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
f7553caec4a7ec736c641409f3581cca42241ef0 xfs: remove xfs_rtb_to_rtxrem
be661f4673b81443317b0d60b8ac3cbbc9583057 xfs: simplify xfs_rtalloc_query_range
d25fc7a37552941b01e9772639b78f0e8a84bc82 xfs: support logging EFIs for realtime extents
161984cf337741a70fbcd7917f424a4615673eb1 xfs: support error injection when freeing rt extents
a5087d70b3a0183fda6f37b6df4565c0d735b8e6 iomap: add a merge boundary flag
5884c7f21348a60e8c7671906258e9509470b667 xfs: create incore realtime group structures
9315e0e52b66fd499fbfae884473305ae6b89178 xfs: define the format of rt groups
5770e926ff438d81b94c83257f9f41b81ea8ff8f xfs: check the realtime superblock at mount time
a82f83d96517e55c89aae367f14be2f677be9f03 xfs: update realtime super every time we update the primary fs super
2b75d001123a8099794e515a8de5338b5ae5a37d xfs: grow the realtime section when realtime groups are enabled
8f0a3ca02cda200798c9721d06d55d632cceb7ac xfs: export realtime group geometry via XFS_FSOP_GEOM
ad2c5daa84a6ea8d18736c3f1afc6d5668ffba1c xfs: create a separate helper to validate rt freespace extents
3dd5a2c1d141b054f83ff58c9fbeec8ed90718a2 xfs: check that rtblock extents do not break rtsupers or rtgroups
f4515c1e007802ea25e0210c7a28d8e7b797f903 xfs: clamp allocations to rtgroup boundaries
2c435ac9125b01e6c6a579512f08e789c8de8e51 xfs: add a helper to prevent bmap merges across rtgroup boundaries
1358d52fcfe9d87d9c3c5ca027792d2e90d250b5 xfs: add frextents to the lazysbcounters when rtgroups enabled
2441a34570256663147a20650c47d68e33f46774 xfs: record rt group superblock errors in the health system
d30aff312c88835ceb1af248da4298a1fb7d2522 xfs: define locking primitives for realtime groups
f086d5cc8df46c9d0ef49b69c2f03da80adf1ec2 xfs: export the geometry of realtime groups to userspace
43dec08e41a9d0deeeb7424ade6d5068d1af3439 xfs: add block headers to realtime bitmap blocks
0f93700b991d28aaf34899d8d0c0bf4cebc33187 xfs: encode the rtbitmap in big endian format
b7febe7a08374dc9caf914768666295c65f5b08a xfs: add block headers to realtime summary blocks
1057d1b8dbec34e7ab998ba476843cb5f7805711 xfs: encode the rtsummary in big endian format
20d4a4958c9b4ccc7d1e2b8c4686fa9453f05d20 xfs: store rtgroup information with a bmap intent
95f5b762f84c64302bb0cb7a86027878b3a7798b xfs: use an incore rtgroup rotor for rtpick
cb27f3b66605e776bb3a076eb4fcb6518f57cff6 xfs: force swapext to a realtime file to use the file content exchange ioctl
be4fd1d23610eac9d6b6bfa027c175ae6c21e34b xfs: hold an active reference to an rtgroup while processing an EFI
ec907d1390e73ce6fd24c2a68a1b2a7272712268 xfs: use realtime EFI to free extents when rtgroups are enabled
c96b96f65a42d35d1dedbbf89baef34cffd56beb xfs: don't merge ioends across RTGs
23ecd5e3ab9529328f0c933ed369c2bb34ad9895 xfs: don't coalesce file mappings that cross allocation group boundaries
606805ea9ceaf8ddd673dcb9b3ba4eb510a1d5da xfs: scrub the realtime group superblock
0086a721812b0efb7cc8ec4db750193f86b02fdf xfs: repair realtime group superblock
916daff32dc06f18e44c9a81ba9bbd4886afc976 xfs: scrub each rtgroup's portion of the rtbitmap separately
ef936427a6d325070930480feae616565f5b14c0 xfs: enable realtime group feature
aed5b23591b9a825829de02df7f62ee870151277 xfs: replace shouty XFS_BM{BT,DR} macros
2e1f4c86101d5bca296b3888bcb7f56dd01aab6d xfs: refactor the allocation and freeing of incore inode fork btree roots
511d1cfd720b848b4efd7a53d3c585c1484daca0 xfs: refactor creation of bmap btree roots
8e6d11e7b4dceb136f19f444459a2f91acf03006 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
161cec74b1a68735a6e6689bfb4e23540b9d321e xfs: hoist the code that moves the incore inode fork broot memory
3f52e92abef8cdff0f512e9b5bdf4c972e1cd79e xfs: move the zero records logic into xfs_bmap_broot_space_calc
c5b6bc33374d145a40f0b9ab6ca3ddde9836f9ee xfs: rearrange xfs_iroot_realloc a bit
db16dddc0f55e8a782d2db5109dadd832fcfa9c4 xfs: standardize the btree maxrecs function parameters
48ca46d4abc7f5ce867f6458b3dbcfaa69c8a80b xfs: generalize the btree root reallocation function
c2c154b874285397c2b4c90aba6f5e8fd8451b87 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
dcd3aad0b13e48e3a73ec9521ca717a5eab47f43 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7041d05d8f6ece1143e5c10d178dcf57f1d65a16 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
6dd109828fb5971676c13e2649e834e8cf364d77 xfs: support storing records in the inode core root
1cb51bd6ff3d00ff2d197d25aeb820b2ebda8229 xfs: update btree keys correctly when _insrec splits an inode root block
31dbf2011b96b37d8285f11e94bcebda4b35efc9 xfs: attach rtgroup objects to btree cursors
992176a60ccde9c677e7d2625b66de0170ec7c73 xfs: allow inode-based btrees to reserve space in the data device

--===============1434846298952625346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0073fcae2523-be661f4673b8.txt

aa4ff2ae04830ac06cddaa0da452f596ff5750f3 xfs: avoid redundant AGFL buffer invalidation
ca1e524631c5a589c973cfd31aa5339b80f43ae7 xfs: Fix xfs_flush_unmap_range() range for RT
33759385295b4ba9af8af9bac022f02635ebf963 xfs: Fix xfs_prepare_shift() range for RT
24a88c729a18ae3539991975e5703877a9debfd8 xfs: add bounds checking to xlog_recover_process_data
31ac42965b1cced4015447d98e928ae3f0c722eb xfs: don't walk off the end of a directory data block
6ff985a6d12220d97e791fc5e2a17fef3531d646 xfs: move the dio write relocking out of xfs_ilock_for_iomap
1f08436f9663251f543e5c4cbeb3e19e84d68f00 xfs: cleanup xfs_ilock_iocb_for_write
45871bff1fe4cd8bbc2a35b7238d255f8f26b6cf xfs: simplify xfs_dax_fault
dbb2e5ac9da3ae6c9a401d8beea5f99ecb02051c xfs: refactor __xfs_filemap_fault
9c56e4f697a9ea2b7311b9b14a289e974d4de771 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
e3181d95185f88ca1bbb42d9a31b997b4c2f280a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
19bbb36f205c794d426611c667cb5a510ddb2b67 xfs: Remove header files which are included more than once
b4e20ecd9c7f4b2cca3524baa90c9e5887c2eb40 xfs: enable FITRIM on the realtime device
891237bd923e785636fd347529a6b9d4f55ee27a xfs: verify buffer, inode, and dquot items every tx commit
77cff474611740e6b68034afe589bc3dc90cc892 xfs: use consistent uid/gid when grabbing dquots for inodes
d50b67cbcd1800eb2646becc290dfccfa9f77b1e xfs: move inode copy-on-write predicates to xfs_inode.[ch]
b37495fe2bbf700ffb1987826ec1d00bfdfc66e2 xfs: hoist extent size helpers to libxfs
8baccb83ffb7008389340c2ee748c56970563f2d xfs: hoist inode flag conversion functions to libxfs
f88e3c10a67fb0be8fed36ca0033abc823f8e6e1 xfs: hoist project id get/set functions to libxfs
785a60ead2f146f2aed579a1a370c52d3f7d4e29 xfs: pack icreate initialization parameters into a separate structure
9d4f5ee6536a287a09fe3ae0ee3df4eb5f37ef22 xfs: implement atime updates in xfs_trans_ichgtime
6278f95744944485ac494dc90f3ae481bd30d09e xfs: use xfs_trans_ichgtime to set times when allocating inode
d1b36b63dfc402d30a4aff859cf7149ef304d688 xfs: split new inode creation into two pieces
5fdeca6d45071f401b410546e2f5c824bf0e7913 xfs: hoist new inode initialization functions to libxfs
592da53106d7d7f1cf519feb5297a123fe940b3a xfs: push xfs_icreate_args creation out of xfs_create*
2888c69a4f433d9d56d6f64b761b488cef7d35a6 xfs: wrap inode creation dqalloc calls
653dd8a52468c3b1307380e8ca1d17cf29a59c49 xfs: hoist xfs_iunlink to libxfs
75f9d58e81d2ea22052b1ab055da38af1e4b00c6 xfs: hoist xfs_{bump,drop}link to libxfs
3b4e9e9b1a082b6773d5bfe8f396358bfca3d453 xfs: separate the icreate logic around INIT_XATTRS
d2aeb0e325110a5439166765e30745d660cbdfae xfs: create libxfs helper to link a new inode into a directory
5b50d1921200b1e3475f0166af7574bc2afbcc7b xfs: create libxfs helper to link an existing inode into a directory
4ed1bc0bb116d7f487acf0bd49e56d5584c76cb6 xfs: hoist inode free function to libxfs
f9db42596ac8240bf456cae280124ceb5716104b xfs: create libxfs helper to remove an existing inode/name from a directory
a566cf102216884862f1bdcb5c4597310acaf409 xfs: create libxfs helper to exchange two directory entries
e97b8e34dddb5adaed70368e892968ac1158474f xfs: create libxfs helper to rename two directory entries
38ae14afc000ab29ec5db2b9faea288743d2e52f xfs: move dirent update hooks to xfs_dir2.c
34eb091dea56c3c30e72ac8f9c3d20b9f3cfdf26 xfs: get rid of trivial rename helpers
7299b05a76ec5745fd47abeddd53f1d8aa7fca54 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b67a0adf1630bf53a8f6be5e024ee30a3f8fd025 xfs: clean up extent free log intent item tracepoint callsites
85c5628566f1bb3d6ab737bc39a073d154b9c9cc xfs: convert "skip_discard" to a proper flags bitset
dc26d45d035edcd35611a195efb8f86d443953f9 xfs: pass the fsbno to xfs_perag_intent_get
55e727aaad842ca5fc2fe1a4c7662db257458e22 xfs: add a xefi_entry helper
87b50d384a34583ce00daa2c1e46e2193bd44b95 xfs: reuse xfs_extent_free_cancel_item
2c47fe6894c71b1c82e67a7026b2f35726a3a1cf xfs: factor out a xfs_efd_add_extent helper
399a9df85229ba1068b4b203bae4e91a3c723299 xfs: remove duplicate asserts in xfs_defer_extent_free
540bef27c6c3349247a6c0dace6bfcba556bf282 xfs: remove xfs_defer_agfl_block
685085362abf54d0002a6c3554e900f6955f2f81 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b137d2afa0e31b3a7c76bd68205577d077f86f75 xfs: give rmap btree cursor error tracepoints their own class
7a3bf01421469af7bdc42e55f47b28f8d86e9137 xfs: pass btree cursors to rmap btree tracepoints
dd32d04cf22bc37cb3d00bbce3d24b7bdbc37f00 xfs: clean up rmap log intent item tracepoint callsites
9ce2a390423f51617f10d15f3b88647a0d232450 xfs: remove xfs_trans_set_rmap_flags
15b8ce21a432a8ed63df3f3a8e68a675ff10463d xfs: add a ri_entry helper
f7b843c4847738b21a03da4d86f5e01b6f5056c3 xfs: reuse xfs_rmap_update_cancel_item
5fb196a749b4a3ae86432da86b7e71776cf2c3b2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
2e2a417209de74daa7b234033c1aa30412a67ff3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
f1ea30f419105ba003076c421f3be9bdb7d05f24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1a5525832d1dcb680ae29475a8aa5facfaecbe5d xfs: give refcount btree cursor error tracepoints their own class
db265842152bdb71001a0afa8a5a61b5d58accfa xfs: create specialized classes for refcount tracepoints
8fef61e66d0ef37f636e51794399550eeceba6e6 xfs: pass btree cursors to refcount btree tracepoints
09aa353b9550e45358c12cf09569024353c5ee6f xfs: clean up refcount log intent item tracepoint callsites
0a856c19e61ff2113c4fe14c0056aba1f82409f2 xfs: remove xfs_trans_set_refcount_flags
a0f53901c267e96acdc3f262fb045ed5ddc7a347 xfs: add a ci_entry helper
4c3747a653d6d849f55c45166eff6f2ba4a34ff3 xfs: reuse xfs_refcount_update_cancel_item
2bb412c50bd4b56afbc62b1266708fcda1653e21 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
aaa648f031f74c120a2c267298b005d28ac8ee5b xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5e1d2362a6838759190cd6f0382ee2d545974773 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
26edb62ce52e4b71b3ead26e4925aa22dd7fcfd0 xfs: Avoid races with cnt_btree lastrec updates
861825784c91622da84c7acf0fef056dfa3bdb8c xfs: fix the contact address for the sysfs ABI documentation
bb8d10693f51c044815b9dfaead7bfd9e07c5cfd xfs: move and rename xfs_trans_committed_bulk
e82302d24249f00537410ef8ffbdefccddf3ae52 xfs: AIL doesn't need manual pushing
538535775986fc517690b539ef9638b78a90d8ec xfs: background AIL push should target physical space
5b253045d818233821a194d857b196fdc4df9641 xfs: ensure log tail is always up to date
19e7be3563e955e33370962adaeb3d9634d5a7b2 xfs: l_last_sync_lsn is really AIL state
b5a9e278b2943695e41fcb126240965d6595ad38 xfs: collapse xlog_state_set_callback in caller
55ec344cdd59b595e5015cd41aa14a4b2f1989c7 xfs: track log space pinned by the AIL
7f0bf327b328553b2aa899341c82f3850146dd91 xfs: pass the full grant head to accounting functions
a6c33e00d7fbb0b68b89c16de06407989d7ab8cc xfs: grant heads track byte counts, not LSNs
50458b5d0e1be511ca9fafa8ef3b6fb763ce4083 xfs: skip flushing log items during push
9709f01ddd219a453a6717b4dd827500df95d4b8 xfs: get rid of xfs_ag_resv_rmapbt_alloc
5d3805dcd833b005d382f1975768843a0634dc01 xfs: fix rtalloc rotoring when delalloc is in use
dbb01e0ec615895832ae6a2ca8aa8e541b54daba xfs: validate inumber in xfs_iget
45d4a7a2ffd6c3ed4b6b3beb39138d8728680419 xfs: fix file_path handling in tracepoints
7eabad2bac77d6ebe7aa2c8f480a55446fd85dc0 xfs: introduce new file range commit ioctls
222d942a453ba3b1b7976cc03fae5204804e0d31 xfs: attr forks require attr, not attr2
722092e5198430343613a2aaef165baa608f68fb xfs: match on the global RT inode numbers in xfs_is_metadata_inode
041dfa33e31501376255ce85fde53e33e464140f xfs: pass the icreate args object to xfs_dialloc
4ad1ba54d8ddaa2c832a4d299e515936aa885651 xfs: iget for metadata inodes
1232ef6343dffef5a78b18253483805a5d8f88a2 xfs: define the on-disk format for the metadir feature
a11d6bb5c3a0016d26cf50e08cb34ede9a7dd680 xfs: load metadata directory root at mount time
ece3b8d988e4072de1a78d9f68acda9ea8a38cfe xfs: enforce metadata inode flag
a57643ba46d6ba69e8f4094ec8053b1bd1796651 xfs: read and write metadata inode directory tree
0c9497e16da6c957701377bba532813b8d58d71b xfs: disable the agi rotor for metadata inodes
6d438e2e0b34805a5791d61b89527a6fec45910a xfs: hide metadata inodes from everyone because they are special
a236b7e1d173e789f0169363b7dfbde5898be5ae xfs: advertise metadata directory feature
a9b274dca8012b2930291e4011ceb8c156606443 xfs: allow bulkstat to return metadata directories
ce61614b5e74bb1f8cba20743c06b82069c016df xfs: don't count metadata directory files to quota
9d0242ce955bda3392f46c477176594402541e7e xfs: mark quota inodes as metadata files
2d327a420f1fa50aa5473b4853415ce892e3eb47 xfs: adjust xfs_bmap_add_attrfork for metadir
606056e14b91b9f0de570e5b0f1b61a42e104e6a xfs: record health problems with the metadata directory
cd6086c9b89e3c17f3963a9c2bb18bc3983a2975 xfs: refactor directory tree root predicates
a7d583f17484c36af28b1619818c85ecdf326c05 xfs: do not count metadata directory files when doing online quotacheck
e8715a07f28c741a2e3b290eeddd83ffdc13f180 xfs: don't fail repairs on metadata files with no attr fork
6289652bb7aed9689af6380fb8f40fc1daa7ca1f xfs: metadata files can have xattrs if metadir is enabled
0270e0e71e0ae97963ff1e8a0544387282f23944 xfs: adjust parent pointer scrubber for sb-rooted metadata files
a515922061a140fe4a18e2cfd9a5808b82b5b7f6 xfs: scrub metadata directories
3a0b5ab9f4e03de02f9ec47b8424e39fea5760b5 xfs: check the metadata directory inumber in superblocks
cacc0a0b6b89ed5e62b041f9e31b4ee0deb0242d xfs: move repair temporary files to the metadata directory tree
5c914c457c23f113507bc2487ca64c279d9a2a1d xfs: check metadata directory file path connectivity
821849e758c1fb5f7d25558bf563d0b84a06ecca xfs: confirm dotdot target before replacing it during a repair
7aacba9d7cfac0b621bb34eef6f4a4be267a042a xfs: repair metadata directory file path connectivity
51838c2af4aefdbdba96ef7669280f5eb38ecb77 xfs: enable metadata directory feature
e847621e415a8a2413a99e0082322c416d4586a8 xfs: refactor realtime scrubbing context management
0e3792bc126317f72edeeb4d18f662003b8c8061 xfs: use separate lock classes for realtime metadata inode ILOCKs
d6f61d7fd586df8e742ab203b6578e5a616df611 xfs: remove XFS_ILOCK_RT*
8e4020a309e9109e12bca02aeb084d0c66959149 xfs: don't return too-short extents from xfs_rtallocate_extent_block
dfb483bf7e32b8b597d19a0b9981dd67522d5e70 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
0c28ec33452899ac1272e34c3f8c8ca31fe240d4 xfs: refactor aligning bestlen to prod
92d2b15fa62d6b4ce1387886cdc84d3b77aeb717 xfs: clean up xfs_rtallocate_extent_exact a bit
58ea5f9fe366f2d55883085fb2056ac986f175dc xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
6e9e5970db1ba081270920080898b2f0e1283e47 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
f7553caec4a7ec736c641409f3581cca42241ef0 xfs: remove xfs_rtb_to_rtxrem
be661f4673b81443317b0d60b8ac3cbbc9583057 xfs: simplify xfs_rtalloc_query_range

--===============1434846298952625346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8175fe2be855-34a8467cd7c4.txt

aa4ff2ae04830ac06cddaa0da452f596ff5750f3 xfs: avoid redundant AGFL buffer invalidation
ca1e524631c5a589c973cfd31aa5339b80f43ae7 xfs: Fix xfs_flush_unmap_range() range for RT
33759385295b4ba9af8af9bac022f02635ebf963 xfs: Fix xfs_prepare_shift() range for RT
24a88c729a18ae3539991975e5703877a9debfd8 xfs: add bounds checking to xlog_recover_process_data
31ac42965b1cced4015447d98e928ae3f0c722eb xfs: don't walk off the end of a directory data block
6ff985a6d12220d97e791fc5e2a17fef3531d646 xfs: move the dio write relocking out of xfs_ilock_for_iomap
1f08436f9663251f543e5c4cbeb3e19e84d68f00 xfs: cleanup xfs_ilock_iocb_for_write
45871bff1fe4cd8bbc2a35b7238d255f8f26b6cf xfs: simplify xfs_dax_fault
dbb2e5ac9da3ae6c9a401d8beea5f99ecb02051c xfs: refactor __xfs_filemap_fault
9c56e4f697a9ea2b7311b9b14a289e974d4de771 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
e3181d95185f88ca1bbb42d9a31b997b4c2f280a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
19bbb36f205c794d426611c667cb5a510ddb2b67 xfs: Remove header files which are included more than once
b4e20ecd9c7f4b2cca3524baa90c9e5887c2eb40 xfs: enable FITRIM on the realtime device
891237bd923e785636fd347529a6b9d4f55ee27a xfs: verify buffer, inode, and dquot items every tx commit
77cff474611740e6b68034afe589bc3dc90cc892 xfs: use consistent uid/gid when grabbing dquots for inodes
d50b67cbcd1800eb2646becc290dfccfa9f77b1e xfs: move inode copy-on-write predicates to xfs_inode.[ch]
b37495fe2bbf700ffb1987826ec1d00bfdfc66e2 xfs: hoist extent size helpers to libxfs
8baccb83ffb7008389340c2ee748c56970563f2d xfs: hoist inode flag conversion functions to libxfs
f88e3c10a67fb0be8fed36ca0033abc823f8e6e1 xfs: hoist project id get/set functions to libxfs
785a60ead2f146f2aed579a1a370c52d3f7d4e29 xfs: pack icreate initialization parameters into a separate structure
9d4f5ee6536a287a09fe3ae0ee3df4eb5f37ef22 xfs: implement atime updates in xfs_trans_ichgtime
6278f95744944485ac494dc90f3ae481bd30d09e xfs: use xfs_trans_ichgtime to set times when allocating inode
d1b36b63dfc402d30a4aff859cf7149ef304d688 xfs: split new inode creation into two pieces
5fdeca6d45071f401b410546e2f5c824bf0e7913 xfs: hoist new inode initialization functions to libxfs
592da53106d7d7f1cf519feb5297a123fe940b3a xfs: push xfs_icreate_args creation out of xfs_create*
2888c69a4f433d9d56d6f64b761b488cef7d35a6 xfs: wrap inode creation dqalloc calls
653dd8a52468c3b1307380e8ca1d17cf29a59c49 xfs: hoist xfs_iunlink to libxfs
75f9d58e81d2ea22052b1ab055da38af1e4b00c6 xfs: hoist xfs_{bump,drop}link to libxfs
3b4e9e9b1a082b6773d5bfe8f396358bfca3d453 xfs: separate the icreate logic around INIT_XATTRS
d2aeb0e325110a5439166765e30745d660cbdfae xfs: create libxfs helper to link a new inode into a directory
5b50d1921200b1e3475f0166af7574bc2afbcc7b xfs: create libxfs helper to link an existing inode into a directory
4ed1bc0bb116d7f487acf0bd49e56d5584c76cb6 xfs: hoist inode free function to libxfs
f9db42596ac8240bf456cae280124ceb5716104b xfs: create libxfs helper to remove an existing inode/name from a directory
a566cf102216884862f1bdcb5c4597310acaf409 xfs: create libxfs helper to exchange two directory entries
e97b8e34dddb5adaed70368e892968ac1158474f xfs: create libxfs helper to rename two directory entries
38ae14afc000ab29ec5db2b9faea288743d2e52f xfs: move dirent update hooks to xfs_dir2.c
34eb091dea56c3c30e72ac8f9c3d20b9f3cfdf26 xfs: get rid of trivial rename helpers
7299b05a76ec5745fd47abeddd53f1d8aa7fca54 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b67a0adf1630bf53a8f6be5e024ee30a3f8fd025 xfs: clean up extent free log intent item tracepoint callsites
85c5628566f1bb3d6ab737bc39a073d154b9c9cc xfs: convert "skip_discard" to a proper flags bitset
dc26d45d035edcd35611a195efb8f86d443953f9 xfs: pass the fsbno to xfs_perag_intent_get
55e727aaad842ca5fc2fe1a4c7662db257458e22 xfs: add a xefi_entry helper
87b50d384a34583ce00daa2c1e46e2193bd44b95 xfs: reuse xfs_extent_free_cancel_item
2c47fe6894c71b1c82e67a7026b2f35726a3a1cf xfs: factor out a xfs_efd_add_extent helper
399a9df85229ba1068b4b203bae4e91a3c723299 xfs: remove duplicate asserts in xfs_defer_extent_free
540bef27c6c3349247a6c0dace6bfcba556bf282 xfs: remove xfs_defer_agfl_block
685085362abf54d0002a6c3554e900f6955f2f81 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b137d2afa0e31b3a7c76bd68205577d077f86f75 xfs: give rmap btree cursor error tracepoints their own class
7a3bf01421469af7bdc42e55f47b28f8d86e9137 xfs: pass btree cursors to rmap btree tracepoints
dd32d04cf22bc37cb3d00bbce3d24b7bdbc37f00 xfs: clean up rmap log intent item tracepoint callsites
9ce2a390423f51617f10d15f3b88647a0d232450 xfs: remove xfs_trans_set_rmap_flags
15b8ce21a432a8ed63df3f3a8e68a675ff10463d xfs: add a ri_entry helper
f7b843c4847738b21a03da4d86f5e01b6f5056c3 xfs: reuse xfs_rmap_update_cancel_item
5fb196a749b4a3ae86432da86b7e71776cf2c3b2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
2e2a417209de74daa7b234033c1aa30412a67ff3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
f1ea30f419105ba003076c421f3be9bdb7d05f24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1a5525832d1dcb680ae29475a8aa5facfaecbe5d xfs: give refcount btree cursor error tracepoints their own class
db265842152bdb71001a0afa8a5a61b5d58accfa xfs: create specialized classes for refcount tracepoints
8fef61e66d0ef37f636e51794399550eeceba6e6 xfs: pass btree cursors to refcount btree tracepoints
09aa353b9550e45358c12cf09569024353c5ee6f xfs: clean up refcount log intent item tracepoint callsites
0a856c19e61ff2113c4fe14c0056aba1f82409f2 xfs: remove xfs_trans_set_refcount_flags
a0f53901c267e96acdc3f262fb045ed5ddc7a347 xfs: add a ci_entry helper
4c3747a653d6d849f55c45166eff6f2ba4a34ff3 xfs: reuse xfs_refcount_update_cancel_item
2bb412c50bd4b56afbc62b1266708fcda1653e21 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
aaa648f031f74c120a2c267298b005d28ac8ee5b xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5e1d2362a6838759190cd6f0382ee2d545974773 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
26edb62ce52e4b71b3ead26e4925aa22dd7fcfd0 xfs: Avoid races with cnt_btree lastrec updates
861825784c91622da84c7acf0fef056dfa3bdb8c xfs: fix the contact address for the sysfs ABI documentation
bb8d10693f51c044815b9dfaead7bfd9e07c5cfd xfs: move and rename xfs_trans_committed_bulk
e82302d24249f00537410ef8ffbdefccddf3ae52 xfs: AIL doesn't need manual pushing
538535775986fc517690b539ef9638b78a90d8ec xfs: background AIL push should target physical space
5b253045d818233821a194d857b196fdc4df9641 xfs: ensure log tail is always up to date
19e7be3563e955e33370962adaeb3d9634d5a7b2 xfs: l_last_sync_lsn is really AIL state
b5a9e278b2943695e41fcb126240965d6595ad38 xfs: collapse xlog_state_set_callback in caller
55ec344cdd59b595e5015cd41aa14a4b2f1989c7 xfs: track log space pinned by the AIL
7f0bf327b328553b2aa899341c82f3850146dd91 xfs: pass the full grant head to accounting functions
a6c33e00d7fbb0b68b89c16de06407989d7ab8cc xfs: grant heads track byte counts, not LSNs
50458b5d0e1be511ca9fafa8ef3b6fb763ce4083 xfs: skip flushing log items during push
9709f01ddd219a453a6717b4dd827500df95d4b8 xfs: get rid of xfs_ag_resv_rmapbt_alloc
5d3805dcd833b005d382f1975768843a0634dc01 xfs: fix rtalloc rotoring when delalloc is in use
dbb01e0ec615895832ae6a2ca8aa8e541b54daba xfs: validate inumber in xfs_iget
45d4a7a2ffd6c3ed4b6b3beb39138d8728680419 xfs: fix file_path handling in tracepoints
7eabad2bac77d6ebe7aa2c8f480a55446fd85dc0 xfs: introduce new file range commit ioctls
222d942a453ba3b1b7976cc03fae5204804e0d31 xfs: attr forks require attr, not attr2
722092e5198430343613a2aaef165baa608f68fb xfs: match on the global RT inode numbers in xfs_is_metadata_inode
041dfa33e31501376255ce85fde53e33e464140f xfs: pass the icreate args object to xfs_dialloc
4ad1ba54d8ddaa2c832a4d299e515936aa885651 xfs: iget for metadata inodes
1232ef6343dffef5a78b18253483805a5d8f88a2 xfs: define the on-disk format for the metadir feature
a11d6bb5c3a0016d26cf50e08cb34ede9a7dd680 xfs: load metadata directory root at mount time
ece3b8d988e4072de1a78d9f68acda9ea8a38cfe xfs: enforce metadata inode flag
a57643ba46d6ba69e8f4094ec8053b1bd1796651 xfs: read and write metadata inode directory tree
0c9497e16da6c957701377bba532813b8d58d71b xfs: disable the agi rotor for metadata inodes
6d438e2e0b34805a5791d61b89527a6fec45910a xfs: hide metadata inodes from everyone because they are special
a236b7e1d173e789f0169363b7dfbde5898be5ae xfs: advertise metadata directory feature
a9b274dca8012b2930291e4011ceb8c156606443 xfs: allow bulkstat to return metadata directories
ce61614b5e74bb1f8cba20743c06b82069c016df xfs: don't count metadata directory files to quota
9d0242ce955bda3392f46c477176594402541e7e xfs: mark quota inodes as metadata files
2d327a420f1fa50aa5473b4853415ce892e3eb47 xfs: adjust xfs_bmap_add_attrfork for metadir
606056e14b91b9f0de570e5b0f1b61a42e104e6a xfs: record health problems with the metadata directory
cd6086c9b89e3c17f3963a9c2bb18bc3983a2975 xfs: refactor directory tree root predicates
a7d583f17484c36af28b1619818c85ecdf326c05 xfs: do not count metadata directory files when doing online quotacheck
e8715a07f28c741a2e3b290eeddd83ffdc13f180 xfs: don't fail repairs on metadata files with no attr fork
6289652bb7aed9689af6380fb8f40fc1daa7ca1f xfs: metadata files can have xattrs if metadir is enabled
0270e0e71e0ae97963ff1e8a0544387282f23944 xfs: adjust parent pointer scrubber for sb-rooted metadata files
a515922061a140fe4a18e2cfd9a5808b82b5b7f6 xfs: scrub metadata directories
3a0b5ab9f4e03de02f9ec47b8424e39fea5760b5 xfs: check the metadata directory inumber in superblocks
cacc0a0b6b89ed5e62b041f9e31b4ee0deb0242d xfs: move repair temporary files to the metadata directory tree
5c914c457c23f113507bc2487ca64c279d9a2a1d xfs: check metadata directory file path connectivity
821849e758c1fb5f7d25558bf563d0b84a06ecca xfs: confirm dotdot target before replacing it during a repair
7aacba9d7cfac0b621bb34eef6f4a4be267a042a xfs: repair metadata directory file path connectivity
51838c2af4aefdbdba96ef7669280f5eb38ecb77 xfs: enable metadata directory feature
e847621e415a8a2413a99e0082322c416d4586a8 xfs: refactor realtime scrubbing context management
0e3792bc126317f72edeeb4d18f662003b8c8061 xfs: use separate lock classes for realtime metadata inode ILOCKs
d6f61d7fd586df8e742ab203b6578e5a616df611 xfs: remove XFS_ILOCK_RT*
8e4020a309e9109e12bca02aeb084d0c66959149 xfs: don't return too-short extents from xfs_rtallocate_extent_block
dfb483bf7e32b8b597d19a0b9981dd67522d5e70 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
0c28ec33452899ac1272e34c3f8c8ca31fe240d4 xfs: refactor aligning bestlen to prod
92d2b15fa62d6b4ce1387886cdc84d3b77aeb717 xfs: clean up xfs_rtallocate_extent_exact a bit
58ea5f9fe366f2d55883085fb2056ac986f175dc xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
6e9e5970db1ba081270920080898b2f0e1283e47 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
f7553caec4a7ec736c641409f3581cca42241ef0 xfs: remove xfs_rtb_to_rtxrem
be661f4673b81443317b0d60b8ac3cbbc9583057 xfs: simplify xfs_rtalloc_query_range
d25fc7a37552941b01e9772639b78f0e8a84bc82 xfs: support logging EFIs for realtime extents
161984cf337741a70fbcd7917f424a4615673eb1 xfs: support error injection when freeing rt extents
a5087d70b3a0183fda6f37b6df4565c0d735b8e6 iomap: add a merge boundary flag
5884c7f21348a60e8c7671906258e9509470b667 xfs: create incore realtime group structures
9315e0e52b66fd499fbfae884473305ae6b89178 xfs: define the format of rt groups
5770e926ff438d81b94c83257f9f41b81ea8ff8f xfs: check the realtime superblock at mount time
a82f83d96517e55c89aae367f14be2f677be9f03 xfs: update realtime super every time we update the primary fs super
2b75d001123a8099794e515a8de5338b5ae5a37d xfs: grow the realtime section when realtime groups are enabled
8f0a3ca02cda200798c9721d06d55d632cceb7ac xfs: export realtime group geometry via XFS_FSOP_GEOM
ad2c5daa84a6ea8d18736c3f1afc6d5668ffba1c xfs: create a separate helper to validate rt freespace extents
3dd5a2c1d141b054f83ff58c9fbeec8ed90718a2 xfs: check that rtblock extents do not break rtsupers or rtgroups
f4515c1e007802ea25e0210c7a28d8e7b797f903 xfs: clamp allocations to rtgroup boundaries
2c435ac9125b01e6c6a579512f08e789c8de8e51 xfs: add a helper to prevent bmap merges across rtgroup boundaries
1358d52fcfe9d87d9c3c5ca027792d2e90d250b5 xfs: add frextents to the lazysbcounters when rtgroups enabled
2441a34570256663147a20650c47d68e33f46774 xfs: record rt group superblock errors in the health system
d30aff312c88835ceb1af248da4298a1fb7d2522 xfs: define locking primitives for realtime groups
f086d5cc8df46c9d0ef49b69c2f03da80adf1ec2 xfs: export the geometry of realtime groups to userspace
43dec08e41a9d0deeeb7424ade6d5068d1af3439 xfs: add block headers to realtime bitmap blocks
0f93700b991d28aaf34899d8d0c0bf4cebc33187 xfs: encode the rtbitmap in big endian format
b7febe7a08374dc9caf914768666295c65f5b08a xfs: add block headers to realtime summary blocks
1057d1b8dbec34e7ab998ba476843cb5f7805711 xfs: encode the rtsummary in big endian format
20d4a4958c9b4ccc7d1e2b8c4686fa9453f05d20 xfs: store rtgroup information with a bmap intent
95f5b762f84c64302bb0cb7a86027878b3a7798b xfs: use an incore rtgroup rotor for rtpick
cb27f3b66605e776bb3a076eb4fcb6518f57cff6 xfs: force swapext to a realtime file to use the file content exchange ioctl
be4fd1d23610eac9d6b6bfa027c175ae6c21e34b xfs: hold an active reference to an rtgroup while processing an EFI
ec907d1390e73ce6fd24c2a68a1b2a7272712268 xfs: use realtime EFI to free extents when rtgroups are enabled
c96b96f65a42d35d1dedbbf89baef34cffd56beb xfs: don't merge ioends across RTGs
23ecd5e3ab9529328f0c933ed369c2bb34ad9895 xfs: don't coalesce file mappings that cross allocation group boundaries
606805ea9ceaf8ddd673dcb9b3ba4eb510a1d5da xfs: scrub the realtime group superblock
0086a721812b0efb7cc8ec4db750193f86b02fdf xfs: repair realtime group superblock
916daff32dc06f18e44c9a81ba9bbd4886afc976 xfs: scrub each rtgroup's portion of the rtbitmap separately
ef936427a6d325070930480feae616565f5b14c0 xfs: enable realtime group feature
aed5b23591b9a825829de02df7f62ee870151277 xfs: replace shouty XFS_BM{BT,DR} macros
2e1f4c86101d5bca296b3888bcb7f56dd01aab6d xfs: refactor the allocation and freeing of incore inode fork btree roots
511d1cfd720b848b4efd7a53d3c585c1484daca0 xfs: refactor creation of bmap btree roots
8e6d11e7b4dceb136f19f444459a2f91acf03006 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
161cec74b1a68735a6e6689bfb4e23540b9d321e xfs: hoist the code that moves the incore inode fork broot memory
3f52e92abef8cdff0f512e9b5bdf4c972e1cd79e xfs: move the zero records logic into xfs_bmap_broot_space_calc
c5b6bc33374d145a40f0b9ab6ca3ddde9836f9ee xfs: rearrange xfs_iroot_realloc a bit
db16dddc0f55e8a782d2db5109dadd832fcfa9c4 xfs: standardize the btree maxrecs function parameters
48ca46d4abc7f5ce867f6458b3dbcfaa69c8a80b xfs: generalize the btree root reallocation function
c2c154b874285397c2b4c90aba6f5e8fd8451b87 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
dcd3aad0b13e48e3a73ec9521ca717a5eab47f43 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7041d05d8f6ece1143e5c10d178dcf57f1d65a16 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
6dd109828fb5971676c13e2649e834e8cf364d77 xfs: support storing records in the inode core root
1cb51bd6ff3d00ff2d197d25aeb820b2ebda8229 xfs: update btree keys correctly when _insrec splits an inode root block
31dbf2011b96b37d8285f11e94bcebda4b35efc9 xfs: attach rtgroup objects to btree cursors
992176a60ccde9c677e7d2625b66de0170ec7c73 xfs: allow inode-based btrees to reserve space in the data device
62f92962271fbc8b6ceea9261a1c44daeae18085 xfs: prepare rmap btree cursor tracepoints for realtime
491ff96945f6a983f30be882b4cf403383e4e4f9 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
984e087c67c32da25e7434a5c41ac6d818b8d94b xfs: introduce realtime rmap btree definitions
0f7ea920b2fec2c9f549ca0097a6c5c060b5f9b6 xfs: define the on-disk realtime rmap btree format
14aaf98e2ca1e6542a646b6a931cacfa888cea1e xfs: realtime rmap btree transaction reservations
31c96322cf7186e115d386e4b3dabb9bc6cc7019 xfs: add realtime rmap btree operations
e2561ba43fbc163d71eeb74c8c421db2130e7e4f xfs: prepare rmap functions to deal with rtrmapbt
c494c54077702cd524cb8ab4366cbd1afa02b5ef xfs: add a realtime flag to the rmap update log redo items
139ac0f900f1a347b84bf83d40de98359cf82eef xfs: support recovering rmap intent items targetting realtime extents
3d0a9f802d0ff29c04ac1aca61e5b6611d26c1de xfs: add realtime rmap btree block detection to log recovery
b1307d2905e0d20637fe7a3416217dc53c4e83cb xfs: add a lockdep class key for rtgroup inodes
aaf4956f7a160e52e14d65fad64d635636080625 xfs: support caching rtgroup metadata inodes
2674cf4c0454809c23cab32daa2bc6e381e57f38 xfs: add realtime reverse map inode to metadata directory
45cf4209580e7d08e6b6f98a2388f5974862408b xfs: add metadata reservations for realtime rmap btrees
b89903020b03bb48fea8f9d9684f9a89429adce7 xfs: wire up a new inode fork type for the realtime rmap
bd5a2210ab38f331a71a3eb13ca7dca09aba02eb xfs: allow inodes with zero extents but nonzero nblocks
9da196575118a7d2b6b918c668389d7cf65df6d3 xfs: wire up rmap map and unmap to the realtime rmapbt
4934eaedb844a5f99c8a195d1d89dab06226c77e xfs: create routine to allocate and initialize a realtime rmap btree inode
e5f6536caf049aa5aa948984e7a7c7d08779883b xfs: rearrange xfs_fsmap.c a little bit
4597a9d1090ce82e3d8406f793fd1c29353021ec xfs: wire up getfsmap to the realtime reverse mapping btree
5ec6cb59ad1794f916844053374125caad89b250 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
fdc1d1b8350c855638d5ba7e7d435c0c4cdea9fa xfs: add realtime rmap btree when adding rt volume
e4665126570e86b40df20527273915d5872cfbe3 xfs: report realtime rmap btree corruption errors to the health system
ae7654f358e4d1bd02a5d863c0f5610bba7f33e5 xfs: fix scrub tracepoints when inode-rooted btrees are involved
bcec158554503ca7f0ff4ee99b1e8592ab86c58e xfs: allow queued realtime intents to drain before scrubbing
14270beaef313ef03db1e935a73ec4004e7e30a8 xfs: scrub the realtime rmapbt
db4776b56be4ee9ac44bce89a2b88c06b0547f41 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
11e24863d73e917f664cdd4d9f77c0c5e33b5d34 xfs: cross-reference the realtime rmapbt
07fb3a01fa9a6c904521fc580defe21a2bce1737 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
d82c6606ab271e45425bae839921ca8963cd8300 xfs: scrub the metadir path of rt rmap btree files
76f88fc77b5cbf94140b2148fe22df34e5e258ce xfs: walk the rt reverse mapping tree when rebuilding rmap
d900a7523007f0f86e62ce2981c11e664b2be784 xfs: online repair of realtime file bmaps
0f5f35966cd81356ec02aaeb4a760c6e20e8d2fd xfs: repair inodes that have realtime extents
ec91fd0ed812fb8d5d98c00ca08f6237e6766d4a xfs: repair rmap btree inodes
eb3ac488965a2dfd0a84483314d92ea6cbccfb69 xfs: online repair of realtime bitmaps for a realtime group
31fda9989378ef5e915a46d19d299a03e9411fba xfs: support repairing metadata btrees rooted in metadir inodes
9c32baef84babc4797509a1626acefe39e918e41 xfs: online repair of the realtime rmap btree
0f2b43fefb6b3f87881ffb7c6e0e66072699fa30 xfs: create a shadow rmap btree during realtime rmap repair
d80a4c1bb933f2f9226a7f2e54389ae92444caab xfs: hook live realtime rmap operations during a repair operation
ccd9c757a1d815997733970628752eca78473e3e xfs: enable realtime rmap btree
73702d884d187e673ff56b1f146ad2e7b07510ca xfs: prepare refcount btree cursor tracepoints for realtime
d32beb7aab265d3388947ff296a26663d0e2cf3c xfs: introduce realtime refcount btree definitions
42466052d73ea8fce86551b1e5089ac315412151 xfs: namespace the maximum length/refcount symbols
0b4b5ae38d228e7d2fadbea3799230bbb78e3976 xfs: define the on-disk realtime refcount btree format
0d0c8912d4601ae881344a68396ef2c7928f75dc xfs: realtime refcount btree transaction reservations
4e095e83b1ecb11c9334c84c57557de3146004d4 xfs: add realtime refcount btree operations
13dc1dc808f00eda8cce2fcf640a87739215a6bc xfs: prepare refcount functions to deal with rtrefcountbt
739018c4482a07232965463f6adae2201dfd1b93 xfs: add a realtime flag to the refcount update log redo items
4271939ae59cb5526eef2db08a25bcf8078d8cff xfs: support recovering refcount intent items targetting realtime extents
0f48cfbe78fab3ca34a8c4c387cf22efbff3428b xfs: add realtime refcount btree block detection to log recovery
837843ae688ccbd39615a16275a5f74ff1185269 xfs: add realtime refcount btree inode to metadata directory
6f21ffa3bb2cb49054bf17566c016ceaa41416ca xfs: add metadata reservations for realtime refcount btree
3cce6100264ea13f195b2c10e2b248c42ab4672a xfs: wire up a new inode fork type for the realtime refcount
0cbcc5676683bd90dc9b18c694c84f103d033f01 From: Christoph Hellwig <hch@lst.de>
0da4a7018efc9e2aee631470e0d3b75f458b12db xfs: wire up realtime refcount btree cursors
1b8e5b3f11d1d63b3cd02f1cf3b681e0369d1af1 xfs: create routine to allocate and initialize a realtime refcount btree inode
fd1d1ef096b5a8d6e9caba1f79a8d2593c1f1f74 xfs: update rmap to allow cow staging extents in the rt rmap
f1d5c7933aa5fd2903b6977e7d79e3d59b3b2aaa xfs: compute rtrmap btree max levels when reflink enabled
f492a7b5ceb29552e69e74fab5ad0462298d1018 xfs: refactor reflink quota updates
5ed030e0df7970807936e4f289e09e94b1d8648a xfs: enable CoW for realtime data
3740b607e20c8264249b4fac3171c9f8d17f4566 xfs: enable sharing of realtime file blocks
86b6e3b37232510a8abdb2a3e2aa2821e0550cad xfs: allow inodes to have the realtime and reflink flags
c6b092b353ac3c902e06f08aac20427081820889 xfs: refcover CoW leftovers in the realtime volume
7ac5a228c24a77b9d784d3553ce33577731edb6b xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
c230b55a326e80a3b57d06beecd25936108d1de2 xfs: apply rt extent alignment constraints to CoW extsize hint
116bdf01623cba0886af9dc06eb4d6fd33a443ba xfs: enable extent size hints for CoW operations
3b31efaaeaceb4f12e7a5762063f3e6728b03376 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
2e12a93286c60498f5c3f8c4360193eb1ff9324d xfs: add realtime refcount btree when adding rt volume
cf3182d638a422550819de33f134b08ef76746f8 xfs: report realtime refcount btree corruption errors to the health system
a2c3ae2530e049b4f3aff7060282c759030a7df0 xfs: scrub the realtime refcount btree
43d1be97272ca9a67ed25f125d61528dc265e024 xfs: cross-reference checks with the rt refcount btree
d97b07a4249b006ccd1f0247ae3b0a377b445e48 xfs: allow overlapping rtrmapbt records for shared data extents
c8b711383495c0be069dd2459fae8287e44f58f3 xfs: check reference counts of gaps between rt refcount records
4e186728342ec488387c4ae98dfae310d0b201b7 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
af91de55ff15a837bdb70d946d004128341d66a8 xfs: detect and repair misaligned rtinherit directory cowextsize hints
ad17e0c86956ecfebe4df36d3f1e5d8692b77ddf xfs: scrub the metadir path of rt refcount btree files
6e8d77fda664babd72ad587e54ee127a3c23a4de xfs: don't flag quota rt block usage on rtreflink filesystems
0097bbbbd4c7cbfba124923412659668b291d901 xfs: check new rtbitmap records against rt refcount btree
3d4a19406780affaae384211750ca484ff321715 xfs: walk the rt reference count tree when rebuilding rmap
eceb6efacb7208d23c8788488fe16f4578c56829 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
c91dae70e17bfb7bf6fc4ee4c8cc50fab72c3730 xfs: online repair of the realtime refcount btree
0efc9dcd3096ae966d040f6dce3c25215cd2c2bb xfs: repair inodes that have a refcount btree in the data fork
14f7c9d0c1ae2c8f0e0bd582900004b623c91e41 xfs: check for shared rt extents when rebuilding rt file's data fork
ef10805a3e3527c89cbae37e009d6375204a1177 xfs: fix CoW forks for realtime files
d4298c0fbd1114a866077be492a72d5155111fb0 xfs: enable realtime reflink
86824c8d566abc725293b133fce68d016a45cf5d vfs: explicitly pass the block size to the remap prep function
94e1918da86a2a4023b7f38cb53e94c1c8838621 xfs: convert partially written rt file extents to completely written
ce0af3c29db0cc204add360a9588af2369d22613 xfs: enable CoW when rt extent size is larger than 1 block
fbae892b5fd9ecf9538560ecfaf6beac470a2ec5 xfs: forcibly convert unwritten blocks within an rt extent before sharing
38bfc57f0c48b30c962cbaa99fcc158e72ceb34e xfs: add some tracepoints for writeback
e6f453b07943303ee96d20b302cd70ce1be41de4 xfs: extend writeback requests to handle rt cow correctly
d0e445004ee64dc5fff5a70482bc9582e1af43ef xfs: enable extent size hints for CoW when rtextsize > 1
37ab9be3ef792867a664ba59d062d666e4908927 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
bc6aa136622217e52b2d15c7e6b8ee7cf963b1b3 xfs: fix integer overflow when validating extent size hints
840385e49c6cf02c698e5dfc58cbdec31ce2e22d xfs: support realtime reflink with an extent size that isn't a power of 2
91b02d1b6d63ff89dfb2788c347980065ae6f72f xfs: attach dquots to rt metadata files when starting quota
40a7852727c1e1b6231ebd5886501d3bf38cd692 xfs: fix chown with rt quota
1a468c5e7a1dbb99c1780fbfc32e4e8841c53496 xfs: fix rt growfs quota accounting
677cc2a45b09d47494941734b2f647466434ebce xfs: advertise realtime quota support in the xqm stat files
bef68cbdba8d59a08d1bac7dfac331a649377b31 xfs: report realtime block quota limits on realtime directories
eb1c96da1428ffdd7b8b4f206ebaf6c8ddff3e0e xfs: enable realtime quota again
5e12961a8f9f335e1a2781cacf30df4892a4567b xfs: only free posteof blocks on first close
2533beec76090aa78fe595b56e66d7158a4fbb58 xfs: don't free EOF blocks on read close
c6e1a9619f7da87941e76758242006f543df4851 xfs: Don't free EOF blocks on close when extent size hints are set
f4f866f07e900c93b1efda6328bf5a6ae9ffa171 xfs: track deferred ops statistics
769f615576aa079a79c4993fbe2da6fac27557ec xfs: whine to dmesg when we encounter errors
d8d85eb3d7b7cb1ffd4520ade456a71c092e1c02 xfs: create a noalloc mode for allocation groups
c644b12b14d07c323bb2c21bf6861f63be12c6e7 xfs: enable userspace to hide an AG from allocation
12c3fea0d6006e78ec0f7d79ab36f96f0fb36f44 xfs: apply noalloc mode to inode allocations too
5f211df4ba19dd527bd9ee0c49b078ffa61515d9 xfs: export reference count information to userspace
a0662d9438cea26eb4136398f161e2f4fecd6f77 xfs: capture the offset and length in fallocate tracepoints
cf08841d87764a53bfbddc9d52eb44b1b7aa4d49 xfs: add an ioctl to map free space into a file
51823c238c181a2207000ecbc7d638676fd6f6d1 fs: add FS_XFLAG_VERITY for verity files
e5c2cef9dc35b2e11d75d9b39735c49f66bc22f2 fsverity: pass tree_blocksize to end_enable_verity()
6813370dbb35d46240caec33244a50477497c555 fsverity: convert verification to use byte instead of page offsets
a1603704a6f8aa84553f658733fe30aba453bc41 fsverity: support block-based Merkle tree caching
81e2dc092977136612ccdcbdb3e5ee0dab2ccbbc fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
d9109fbd636c28a9d590068c1fbfee542c04319b fsverity: add per-sb workqueue for post read processing
2e3c8d525e43fb212a623b3d4a3351ca337bfa6f fsverity: add tracepoints
5ac93e852de432a7f47cb95cf344c57a61b3028f fsverity: pass the new tree size and block size to ->begin_enable_verity
fb6ca1b581f1afb45365f467bc788c21b6c3b457 fsverity: expose merkle tree geometry to callers
58348c6ec42d465b9dbbe548ab30ff0412d3f486 fsverity: box up the write_merkle_tree_block parameters too
26b73646b90c69f02fd72c5b787ed05360da0321 fsverity: pass the zero-hash value to the implementation
41616152812e3d89919f28126d6f0d88c9979d0a fsverity: report validation errors back to the filesystem
f97998a4795d8646cbb170910dfb5189c879c854 fsverity: pass super_block to fsverity_enqueue_verify_work
6d6d50810e2c8fcb9e17c6c27c6389d63f1ab431 ext4: use a per-superblock fsverity workqueue
38360d627fa05ba48a199ab717cadd50d91d850d f2fs: use a per-superblock fsverity workqueue
19484fb4f8b9e85712d8fb2e7f59713a5159fff3 btrfs: use a per-superblock fsverity workqueue
1b4242ac926d9ba0d2519a27e8435004a33b499e fsverity: remove system-wide workqueue
31f910ff0866d6d83461f19ff63895060e4ecdb5 iomap: integrate fs-verity verification into iomap's read path
75be9592a4af0f01329fd34554e7c5d72557e565 xfs: use an empty transaction to protect xfs_attr_get from deadlocks
64c8410de041fda6291c880effc13c66a87cb6e1 xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
7069bf888b496d99abd39db934d4e41a73f63e67 xfs: add attribute type for fs-verity
f7500186fd3d6297827455224af951dddfc22dc1 xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
33d0e350974e009a3e8577a216a9e53c53ae1f41 xfs: add fs-verity ro-compat flag
06c95a9516619f2994e501f83a8703751e36fc3c xfs: add inode on-disk VERITY flag
79af5339f207d20715d86c9b398e7a5df1d871f7 xfs: initialize fs-verity on file open and cleanup on inode destruction
f9b39cec7f69edc11d5aec7bcedfb6a6fc1f38d0 xfs: don't allow to enable DAX on fs-verity sealed inode
d659d6947b14faf81621f17dbc58a682622e0b69 xfs: disable direct read path for fs-verity files
19f0b999e0aeb0db6787f337c8c4b77a99798e6c xfs: add fs-verity support
94cbf870e3c20ac3315db6b23fa787fe7c805813 xfs: create a per-mount shrinker for verity inodes merkle tree blocks
1f7591b5452567f9f4660635d14d960a70c42f1c xfs: shrink verity blob cache
351e1ea027e8c4f8fd168474e9e0fd7c6802055f xfs: don't store trailing zeroes of merkle tree blocks
bd3e0f3f7f90c0ad7661b398458b442726c1aca7 xfs: use merkle tree offset as attr hash
d02f2b9e2b3a7357d53273ea3e18540460b5fae2 xfs: don't bother storing merkle tree blocks for zeroed data blocks
9b2c74f4dc8cb8485acf36d1dcd5331e4c28fbb0 xfs: add fs-verity ioctls
f8e1f31dc043f75c24b5b34971c8d81fed353e29 xfs: advertise fs-verity being available on filesystem
801cd3a4afa0e5c839c6d55899946d387d610a75 xfs: check and repair the verity inode flag state
0d25173722b14c74cc9cf56490f2a63afbf5f4ab xfs: teach online repair to evaluate fsverity xattrs
490e2b84992e5509c75ba3678560d16b7874a890 xfs: report verity failures through the health system
da6f5476d97e5bc2a690a6e32cf403408450932c xfs: make it possible to disable fsverity
f2ed0a44dde5f0941d23acd131f13c4d90c9ae51 xfs: enable ro-compat fs-verity flag
4dc65e825fb696dceb81026a56b7ef4ddb9a5a04 mean and variance: Promote to lib/math
8aa722251b82342613a8f373b77a889114b18658 eytzinger: Promote to include/linux/
0c5d49ffde895d6614565e928fda55cb649d0060 time_stats: Promote to lib/
34a8467cd7c47cc944cc6fa11ea4b46671c935d1 time_stats: report information in json format

--===============1434846298952625346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b653812686b4-45d4a7a2ffd6.txt

aa4ff2ae04830ac06cddaa0da452f596ff5750f3 xfs: avoid redundant AGFL buffer invalidation
ca1e524631c5a589c973cfd31aa5339b80f43ae7 xfs: Fix xfs_flush_unmap_range() range for RT
33759385295b4ba9af8af9bac022f02635ebf963 xfs: Fix xfs_prepare_shift() range for RT
24a88c729a18ae3539991975e5703877a9debfd8 xfs: add bounds checking to xlog_recover_process_data
31ac42965b1cced4015447d98e928ae3f0c722eb xfs: don't walk off the end of a directory data block
6ff985a6d12220d97e791fc5e2a17fef3531d646 xfs: move the dio write relocking out of xfs_ilock_for_iomap
1f08436f9663251f543e5c4cbeb3e19e84d68f00 xfs: cleanup xfs_ilock_iocb_for_write
45871bff1fe4cd8bbc2a35b7238d255f8f26b6cf xfs: simplify xfs_dax_fault
dbb2e5ac9da3ae6c9a401d8beea5f99ecb02051c xfs: refactor __xfs_filemap_fault
9c56e4f697a9ea2b7311b9b14a289e974d4de771 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
e3181d95185f88ca1bbb42d9a31b997b4c2f280a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
19bbb36f205c794d426611c667cb5a510ddb2b67 xfs: Remove header files which are included more than once
b4e20ecd9c7f4b2cca3524baa90c9e5887c2eb40 xfs: enable FITRIM on the realtime device
891237bd923e785636fd347529a6b9d4f55ee27a xfs: verify buffer, inode, and dquot items every tx commit
77cff474611740e6b68034afe589bc3dc90cc892 xfs: use consistent uid/gid when grabbing dquots for inodes
d50b67cbcd1800eb2646becc290dfccfa9f77b1e xfs: move inode copy-on-write predicates to xfs_inode.[ch]
b37495fe2bbf700ffb1987826ec1d00bfdfc66e2 xfs: hoist extent size helpers to libxfs
8baccb83ffb7008389340c2ee748c56970563f2d xfs: hoist inode flag conversion functions to libxfs
f88e3c10a67fb0be8fed36ca0033abc823f8e6e1 xfs: hoist project id get/set functions to libxfs
785a60ead2f146f2aed579a1a370c52d3f7d4e29 xfs: pack icreate initialization parameters into a separate structure
9d4f5ee6536a287a09fe3ae0ee3df4eb5f37ef22 xfs: implement atime updates in xfs_trans_ichgtime
6278f95744944485ac494dc90f3ae481bd30d09e xfs: use xfs_trans_ichgtime to set times when allocating inode
d1b36b63dfc402d30a4aff859cf7149ef304d688 xfs: split new inode creation into two pieces
5fdeca6d45071f401b410546e2f5c824bf0e7913 xfs: hoist new inode initialization functions to libxfs
592da53106d7d7f1cf519feb5297a123fe940b3a xfs: push xfs_icreate_args creation out of xfs_create*
2888c69a4f433d9d56d6f64b761b488cef7d35a6 xfs: wrap inode creation dqalloc calls
653dd8a52468c3b1307380e8ca1d17cf29a59c49 xfs: hoist xfs_iunlink to libxfs
75f9d58e81d2ea22052b1ab055da38af1e4b00c6 xfs: hoist xfs_{bump,drop}link to libxfs
3b4e9e9b1a082b6773d5bfe8f396358bfca3d453 xfs: separate the icreate logic around INIT_XATTRS
d2aeb0e325110a5439166765e30745d660cbdfae xfs: create libxfs helper to link a new inode into a directory
5b50d1921200b1e3475f0166af7574bc2afbcc7b xfs: create libxfs helper to link an existing inode into a directory
4ed1bc0bb116d7f487acf0bd49e56d5584c76cb6 xfs: hoist inode free function to libxfs
f9db42596ac8240bf456cae280124ceb5716104b xfs: create libxfs helper to remove an existing inode/name from a directory
a566cf102216884862f1bdcb5c4597310acaf409 xfs: create libxfs helper to exchange two directory entries
e97b8e34dddb5adaed70368e892968ac1158474f xfs: create libxfs helper to rename two directory entries
38ae14afc000ab29ec5db2b9faea288743d2e52f xfs: move dirent update hooks to xfs_dir2.c
34eb091dea56c3c30e72ac8f9c3d20b9f3cfdf26 xfs: get rid of trivial rename helpers
7299b05a76ec5745fd47abeddd53f1d8aa7fca54 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b67a0adf1630bf53a8f6be5e024ee30a3f8fd025 xfs: clean up extent free log intent item tracepoint callsites
85c5628566f1bb3d6ab737bc39a073d154b9c9cc xfs: convert "skip_discard" to a proper flags bitset
dc26d45d035edcd35611a195efb8f86d443953f9 xfs: pass the fsbno to xfs_perag_intent_get
55e727aaad842ca5fc2fe1a4c7662db257458e22 xfs: add a xefi_entry helper
87b50d384a34583ce00daa2c1e46e2193bd44b95 xfs: reuse xfs_extent_free_cancel_item
2c47fe6894c71b1c82e67a7026b2f35726a3a1cf xfs: factor out a xfs_efd_add_extent helper
399a9df85229ba1068b4b203bae4e91a3c723299 xfs: remove duplicate asserts in xfs_defer_extent_free
540bef27c6c3349247a6c0dace6bfcba556bf282 xfs: remove xfs_defer_agfl_block
685085362abf54d0002a6c3554e900f6955f2f81 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b137d2afa0e31b3a7c76bd68205577d077f86f75 xfs: give rmap btree cursor error tracepoints their own class
7a3bf01421469af7bdc42e55f47b28f8d86e9137 xfs: pass btree cursors to rmap btree tracepoints
dd32d04cf22bc37cb3d00bbce3d24b7bdbc37f00 xfs: clean up rmap log intent item tracepoint callsites
9ce2a390423f51617f10d15f3b88647a0d232450 xfs: remove xfs_trans_set_rmap_flags
15b8ce21a432a8ed63df3f3a8e68a675ff10463d xfs: add a ri_entry helper
f7b843c4847738b21a03da4d86f5e01b6f5056c3 xfs: reuse xfs_rmap_update_cancel_item
5fb196a749b4a3ae86432da86b7e71776cf2c3b2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
2e2a417209de74daa7b234033c1aa30412a67ff3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
f1ea30f419105ba003076c421f3be9bdb7d05f24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1a5525832d1dcb680ae29475a8aa5facfaecbe5d xfs: give refcount btree cursor error tracepoints their own class
db265842152bdb71001a0afa8a5a61b5d58accfa xfs: create specialized classes for refcount tracepoints
8fef61e66d0ef37f636e51794399550eeceba6e6 xfs: pass btree cursors to refcount btree tracepoints
09aa353b9550e45358c12cf09569024353c5ee6f xfs: clean up refcount log intent item tracepoint callsites
0a856c19e61ff2113c4fe14c0056aba1f82409f2 xfs: remove xfs_trans_set_refcount_flags
a0f53901c267e96acdc3f262fb045ed5ddc7a347 xfs: add a ci_entry helper
4c3747a653d6d849f55c45166eff6f2ba4a34ff3 xfs: reuse xfs_refcount_update_cancel_item
2bb412c50bd4b56afbc62b1266708fcda1653e21 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
aaa648f031f74c120a2c267298b005d28ac8ee5b xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5e1d2362a6838759190cd6f0382ee2d545974773 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
26edb62ce52e4b71b3ead26e4925aa22dd7fcfd0 xfs: Avoid races with cnt_btree lastrec updates
861825784c91622da84c7acf0fef056dfa3bdb8c xfs: fix the contact address for the sysfs ABI documentation
bb8d10693f51c044815b9dfaead7bfd9e07c5cfd xfs: move and rename xfs_trans_committed_bulk
e82302d24249f00537410ef8ffbdefccddf3ae52 xfs: AIL doesn't need manual pushing
538535775986fc517690b539ef9638b78a90d8ec xfs: background AIL push should target physical space
5b253045d818233821a194d857b196fdc4df9641 xfs: ensure log tail is always up to date
19e7be3563e955e33370962adaeb3d9634d5a7b2 xfs: l_last_sync_lsn is really AIL state
b5a9e278b2943695e41fcb126240965d6595ad38 xfs: collapse xlog_state_set_callback in caller
55ec344cdd59b595e5015cd41aa14a4b2f1989c7 xfs: track log space pinned by the AIL
7f0bf327b328553b2aa899341c82f3850146dd91 xfs: pass the full grant head to accounting functions
a6c33e00d7fbb0b68b89c16de06407989d7ab8cc xfs: grant heads track byte counts, not LSNs
50458b5d0e1be511ca9fafa8ef3b6fb763ce4083 xfs: skip flushing log items during push
9709f01ddd219a453a6717b4dd827500df95d4b8 xfs: get rid of xfs_ag_resv_rmapbt_alloc
5d3805dcd833b005d382f1975768843a0634dc01 xfs: fix rtalloc rotoring when delalloc is in use
dbb01e0ec615895832ae6a2ca8aa8e541b54daba xfs: validate inumber in xfs_iget
45d4a7a2ffd6c3ed4b6b3beb39138d8728680419 xfs: fix file_path handling in tracepoints

--===============1434846298952625346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc4e932aa0e5-5d3805dcd833.txt

aa4ff2ae04830ac06cddaa0da452f596ff5750f3 xfs: avoid redundant AGFL buffer invalidation
ca1e524631c5a589c973cfd31aa5339b80f43ae7 xfs: Fix xfs_flush_unmap_range() range for RT
33759385295b4ba9af8af9bac022f02635ebf963 xfs: Fix xfs_prepare_shift() range for RT
24a88c729a18ae3539991975e5703877a9debfd8 xfs: add bounds checking to xlog_recover_process_data
31ac42965b1cced4015447d98e928ae3f0c722eb xfs: don't walk off the end of a directory data block
6ff985a6d12220d97e791fc5e2a17fef3531d646 xfs: move the dio write relocking out of xfs_ilock_for_iomap
1f08436f9663251f543e5c4cbeb3e19e84d68f00 xfs: cleanup xfs_ilock_iocb_for_write
45871bff1fe4cd8bbc2a35b7238d255f8f26b6cf xfs: simplify xfs_dax_fault
dbb2e5ac9da3ae6c9a401d8beea5f99ecb02051c xfs: refactor __xfs_filemap_fault
9c56e4f697a9ea2b7311b9b14a289e974d4de771 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
e3181d95185f88ca1bbb42d9a31b997b4c2f280a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
19bbb36f205c794d426611c667cb5a510ddb2b67 xfs: Remove header files which are included more than once
b4e20ecd9c7f4b2cca3524baa90c9e5887c2eb40 xfs: enable FITRIM on the realtime device
891237bd923e785636fd347529a6b9d4f55ee27a xfs: verify buffer, inode, and dquot items every tx commit
77cff474611740e6b68034afe589bc3dc90cc892 xfs: use consistent uid/gid when grabbing dquots for inodes
d50b67cbcd1800eb2646becc290dfccfa9f77b1e xfs: move inode copy-on-write predicates to xfs_inode.[ch]
b37495fe2bbf700ffb1987826ec1d00bfdfc66e2 xfs: hoist extent size helpers to libxfs
8baccb83ffb7008389340c2ee748c56970563f2d xfs: hoist inode flag conversion functions to libxfs
f88e3c10a67fb0be8fed36ca0033abc823f8e6e1 xfs: hoist project id get/set functions to libxfs
785a60ead2f146f2aed579a1a370c52d3f7d4e29 xfs: pack icreate initialization parameters into a separate structure
9d4f5ee6536a287a09fe3ae0ee3df4eb5f37ef22 xfs: implement atime updates in xfs_trans_ichgtime
6278f95744944485ac494dc90f3ae481bd30d09e xfs: use xfs_trans_ichgtime to set times when allocating inode
d1b36b63dfc402d30a4aff859cf7149ef304d688 xfs: split new inode creation into two pieces
5fdeca6d45071f401b410546e2f5c824bf0e7913 xfs: hoist new inode initialization functions to libxfs
592da53106d7d7f1cf519feb5297a123fe940b3a xfs: push xfs_icreate_args creation out of xfs_create*
2888c69a4f433d9d56d6f64b761b488cef7d35a6 xfs: wrap inode creation dqalloc calls
653dd8a52468c3b1307380e8ca1d17cf29a59c49 xfs: hoist xfs_iunlink to libxfs
75f9d58e81d2ea22052b1ab055da38af1e4b00c6 xfs: hoist xfs_{bump,drop}link to libxfs
3b4e9e9b1a082b6773d5bfe8f396358bfca3d453 xfs: separate the icreate logic around INIT_XATTRS
d2aeb0e325110a5439166765e30745d660cbdfae xfs: create libxfs helper to link a new inode into a directory
5b50d1921200b1e3475f0166af7574bc2afbcc7b xfs: create libxfs helper to link an existing inode into a directory
4ed1bc0bb116d7f487acf0bd49e56d5584c76cb6 xfs: hoist inode free function to libxfs
f9db42596ac8240bf456cae280124ceb5716104b xfs: create libxfs helper to remove an existing inode/name from a directory
a566cf102216884862f1bdcb5c4597310acaf409 xfs: create libxfs helper to exchange two directory entries
e97b8e34dddb5adaed70368e892968ac1158474f xfs: create libxfs helper to rename two directory entries
38ae14afc000ab29ec5db2b9faea288743d2e52f xfs: move dirent update hooks to xfs_dir2.c
34eb091dea56c3c30e72ac8f9c3d20b9f3cfdf26 xfs: get rid of trivial rename helpers
7299b05a76ec5745fd47abeddd53f1d8aa7fca54 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
b67a0adf1630bf53a8f6be5e024ee30a3f8fd025 xfs: clean up extent free log intent item tracepoint callsites
85c5628566f1bb3d6ab737bc39a073d154b9c9cc xfs: convert "skip_discard" to a proper flags bitset
dc26d45d035edcd35611a195efb8f86d443953f9 xfs: pass the fsbno to xfs_perag_intent_get
55e727aaad842ca5fc2fe1a4c7662db257458e22 xfs: add a xefi_entry helper
87b50d384a34583ce00daa2c1e46e2193bd44b95 xfs: reuse xfs_extent_free_cancel_item
2c47fe6894c71b1c82e67a7026b2f35726a3a1cf xfs: factor out a xfs_efd_add_extent helper
399a9df85229ba1068b4b203bae4e91a3c723299 xfs: remove duplicate asserts in xfs_defer_extent_free
540bef27c6c3349247a6c0dace6bfcba556bf282 xfs: remove xfs_defer_agfl_block
685085362abf54d0002a6c3554e900f6955f2f81 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b137d2afa0e31b3a7c76bd68205577d077f86f75 xfs: give rmap btree cursor error tracepoints their own class
7a3bf01421469af7bdc42e55f47b28f8d86e9137 xfs: pass btree cursors to rmap btree tracepoints
dd32d04cf22bc37cb3d00bbce3d24b7bdbc37f00 xfs: clean up rmap log intent item tracepoint callsites
9ce2a390423f51617f10d15f3b88647a0d232450 xfs: remove xfs_trans_set_rmap_flags
15b8ce21a432a8ed63df3f3a8e68a675ff10463d xfs: add a ri_entry helper
f7b843c4847738b21a03da4d86f5e01b6f5056c3 xfs: reuse xfs_rmap_update_cancel_item
5fb196a749b4a3ae86432da86b7e71776cf2c3b2 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
2e2a417209de74daa7b234033c1aa30412a67ff3 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
f1ea30f419105ba003076c421f3be9bdb7d05f24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
1a5525832d1dcb680ae29475a8aa5facfaecbe5d xfs: give refcount btree cursor error tracepoints their own class
db265842152bdb71001a0afa8a5a61b5d58accfa xfs: create specialized classes for refcount tracepoints
8fef61e66d0ef37f636e51794399550eeceba6e6 xfs: pass btree cursors to refcount btree tracepoints
09aa353b9550e45358c12cf09569024353c5ee6f xfs: clean up refcount log intent item tracepoint callsites
0a856c19e61ff2113c4fe14c0056aba1f82409f2 xfs: remove xfs_trans_set_refcount_flags
a0f53901c267e96acdc3f262fb045ed5ddc7a347 xfs: add a ci_entry helper
4c3747a653d6d849f55c45166eff6f2ba4a34ff3 xfs: reuse xfs_refcount_update_cancel_item
2bb412c50bd4b56afbc62b1266708fcda1653e21 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
aaa648f031f74c120a2c267298b005d28ac8ee5b xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
5e1d2362a6838759190cd6f0382ee2d545974773 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
26edb62ce52e4b71b3ead26e4925aa22dd7fcfd0 xfs: Avoid races with cnt_btree lastrec updates
861825784c91622da84c7acf0fef056dfa3bdb8c xfs: fix the contact address for the sysfs ABI documentation
bb8d10693f51c044815b9dfaead7bfd9e07c5cfd xfs: move and rename xfs_trans_committed_bulk
e82302d24249f00537410ef8ffbdefccddf3ae52 xfs: AIL doesn't need manual pushing
538535775986fc517690b539ef9638b78a90d8ec xfs: background AIL push should target physical space
5b253045d818233821a194d857b196fdc4df9641 xfs: ensure log tail is always up to date
19e7be3563e955e33370962adaeb3d9634d5a7b2 xfs: l_last_sync_lsn is really AIL state
b5a9e278b2943695e41fcb126240965d6595ad38 xfs: collapse xlog_state_set_callback in caller
55ec344cdd59b595e5015cd41aa14a4b2f1989c7 xfs: track log space pinned by the AIL
7f0bf327b328553b2aa899341c82f3850146dd91 xfs: pass the full grant head to accounting functions
a6c33e00d7fbb0b68b89c16de06407989d7ab8cc xfs: grant heads track byte counts, not LSNs
50458b5d0e1be511ca9fafa8ef3b6fb763ce4083 xfs: skip flushing log items during push
9709f01ddd219a453a6717b4dd827500df95d4b8 xfs: get rid of xfs_ag_resv_rmapbt_alloc
5d3805dcd833b005d382f1975768843a0634dc01 xfs: fix rtalloc rotoring when delalloc is in use

--===============1434846298952625346==--
