Content-Type: multipart/mixed; boundary="===============7514632422434406510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Thu, 20 Jun 2024 22:52:41 -0000
Message-Id: <171892396136.14877.13529457733003553738@gitolite.kernel.org>

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: 23e976ef3054954896003a6ea4406917caac2152
    new: 7f246216a439a9f6d16bdc18ca140bb362b1b9d7
    log: revlist-23e976ef3054-7f246216a439.txt
  - ref: refs/heads/btree-ifork-records
    old: cdf9099fd9dfba338ce7949649fe3b6778e4f2e0
    new: 415a6af1b4b4b563fc5346df848aeb658984fbcf
    log: revlist-cdf9099fd9df-415a6af1b4b4.txt
  - ref: refs/heads/contention-timestats
    old: 53dcbc442bffa25bdf17dc6233c520e16ef68d7f
    new: 8ae944c958185c871d05e0c9e53addb37dfde95e
    log: revlist-53dcbc442bff-8ae944c95818.txt
  - ref: refs/heads/defrag-freespace
    old: 65fe8b008eae9a09b58533ff3b3d8fe624900602
    new: 9744d7bdca13c42c5f807fe9f8b477737a44c291
    log: revlist-65fe8b008eae-9744d7bdca13.txt
  - ref: refs/heads/djwong-wtf
    old: 6a45ac997d8c5481b8b13a9824892e20b5fd49d8
    new: f39603b6e036afcff90f76f49aee3ff0ecf472c8
    log: revlist-6a45ac997d8c-f39603b6e036.txt
  - ref: refs/heads/extfree-intent-cleanups
    old: b3a91fe2d1708ae2f372bc45031cdc97d8b0a05a
    new: 2e7fb909d1ac1cff8ae947c39e05f1157527561f
    log: revlist-b3a91fe2d170-2e7fb909d1ac.txt
  - ref: refs/heads/fsverity
    old: 44c5008e7673789b78ceb14ed5ff3e733911ae1d
    new: a25d545749751a2cb03980dbb353f113a86a30bd
    log: revlist-44c5008e7673-a25d54574975.txt
  - ref: refs/heads/fsverity-by-block
    old: d952f6c9e17350c50896f73bd46d874e07d8c946
    new: a7c5bd31c784a96aea197909e8f14e1fb9751b3a
    log: revlist-d952f6c9e173-a7c5bd31c784.txt
  - ref: refs/heads/health-monitoring
    old: 050a455c222188386ae186f5f30ad19419ec3176
    new: a4a147373276b4abe44b7eb360c8aa6291fe9de6
    log: revlist-050a455c2221-a4a147373276.txt
  - ref: refs/heads/inode-refactor
    old: 9a315ed848e7124b16af662291ee82fee2a2e151
    new: 2559a05608e8ea649c7e1a2dbb2f25f363239d2a
    log: revlist-9a315ed848e7-2559a05608e8.txt
  - ref: refs/heads/metadir
    old: 13ce3c0df2632966ccce97bca9c05dc361468223
    new: 68c3d9e1d0659cec5a991b9c7c87adb731463dcc
    log: revlist-13ce3c0df263-68c3d9e1d065.txt
  - ref: refs/heads/noalloc-ags
    old: 38988f3ab381fc1aa63bf55ebfaefd48ffdc1905
    new: 6de824042012e0d46042e240f35d7b4b46bd183f
    log: revlist-38988f3ab381-6de824042012.txt
  - ref: refs/heads/realtime-discard
    old: ff3b2416a33d2653e6d539f4836616d5f85a63f1
    new: a96ae3ac87cd5977a07b0fde6f572571967d339a
    log: revlist-ff3b2416a33d-a96ae3ac87cd.txt
  - ref: refs/heads/realtime-extfree-intents
    old: 870f6fd194226feb42b4ba35dc14ae8e5b09b3f7
    new: cb0fe1a8d578f03d5e39e3882c12c7353e4738de
    log: revlist-870f6fd19422-cb0fe1a8d578.txt
  - ref: refs/heads/realtime-groups
    old: ce594f1b1cefc1683541afd7d3ad2e72ee0d4b01
    new: 418040cd900083b8130b05699ab8c33a0fe5bd29
    log: revlist-ce594f1b1cef-418040cd9000.txt
  - ref: refs/heads/realtime-quotas
    old: 747b23e3080d5ac3eec336f97bf04e3f63e1f27a
    new: 0166f303a6ff914849981ba52473ee206bc71f88
    log: revlist-747b23e3080d-0166f303a6ff.txt
  - ref: refs/heads/realtime-reflink
    old: 6d85987e813529886e05a01402294a161fd37554
    new: 63f72e8c0235609b3b27ac1453e8401b47b4b38d
    log: revlist-6d85987e8135-63f72e8c0235.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 8c3e224264d2e84fa6b1dd363e1eb4de5ede8b4d
    new: 36a5eb129ff9a3bc80fed77f32773f675e413169
    log: revlist-8c3e224264d2-36a5eb129ff9.txt
  - ref: refs/heads/realtime-rmap
    old: ce292ab33f5876450714c2b042db7239e959fdbe
    new: 8559da44a811783079344429b18e4dcbceffcd3c
    log: revlist-ce292ab33f58-8559da44a811.txt
  - ref: refs/heads/reduce-eofblocks-gc-on-close
    old: a9c2f78a5a6fc704fa27c56fb64545eb8fc61f3e
    new: 00da93d44b933ddfe107bf2b1632b8f669260dd0
    log: revlist-a9c2f78a5a6f-00da93d44b93.txt
  - ref: refs/heads/refactor-rt-locking
    old: 736cf8a57164ae12d2fc82f0073f1825a0849552
    new: 88d63092534419c40e4fe72ed59b402112e73f25
    log: revlist-736cf8a57164-88d630925344.txt
  - ref: refs/heads/refcount-intent-cleanups
    old: 3ccb1061d7277673935873465567a44a23f93eae
    new: 403ccca681d38c49fc7aa24e6369982a5e4c3bfb
    log: revlist-3ccb1061d727-403ccca681d3.txt
  - ref: refs/heads/report-refcounts
    old: 80611b51910c678c52e4d660994ab1bdba2fa50c
    new: 4d963fd7dc9bec1293b8caf8d12225f0c83047a5
    log: revlist-80611b51910c-4d963fd7dc9b.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: ae58ab587fddb41f215b6bdd5fa5c7e28d68ae45
    new: 4ec9c2055135e7e0bcbd8fea32b4c8e279f12c2d
    log: revlist-ae58ab587fdd-4ec9c2055135.txt
  - ref: refs/heads/rmap-intent-cleanups
    old: fa4d7d3660ab8b8938fcd0a67b9df5f92456ed2b
    new: 4f024fda27b064f33a2fdbfe920574cc012161fb
    log: revlist-fa4d7d3660ab-4f024fda27b0.txt
  - ref: refs/heads/timestats-hoist
    old: 794be0fb703566840e2784c1e79c6da0dc650b50
    new: 1e6547c803806a9d952cee9863855d0b6c9537b2
    log: revlist-794be0fb7035-1e6547c80380.txt
  - ref: refs/heads/xfs-6.10-fixes
    old: 1aa8474924e6f3c906907b9e32b94ae74e7cdbaa
    new: 083268a03866327b278440f49aac8a06c1fe59eb
    log: |
         1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
         84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
         404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
         3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
         f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
         083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
         
  - ref: refs/tags/atomic-file-commits_2024-06-20
    old: 4f76e44a4ab3728d3f046fcf069592d99d055d92
    new: 19ee1a946852db72ac61b965c0c4f77464eaeb03
    log: revlist-4f76e44a4ab3-19ee1a946852.txt
  - ref: refs/tags/btree-ifork-records_2024-06-20
    old: e2f9113fa4eee64fb357fb3cbcfedebabf5849cc
    new: 1de227990e3a645ddb829f56d604c982f308c678
    log: revlist-e2f9113fa4ee-1de227990e3a.txt
  - ref: refs/tags/contention-timestats_2024-06-20
    old: 498e392209f39ca9651d6eeba2f684555c6122f9
    new: 8ac36803200cb078c3eb78152beebec016a3b26d
    log: revlist-498e392209f3-8ac36803200c.txt
  - ref: refs/tags/defrag-freespace_2024-06-20
    old: cefbac801439c53a6826e92a501e736d31cd1f78
    new: 46be237ae49378c1cd94a16444c2ef97b77214a4
    log: revlist-cefbac801439-46be237ae493.txt
  - ref: refs/tags/djwong-wtf_2024-06-20
    old: e52954ca1847943914bc98e975fce13b25ebb92f
    new: acbc1f34c72704da06550fd775a1f6f0e79c1650
    log: revlist-e52954ca1847-acbc1f34c727.txt
  - ref: refs/tags/extfree-intent-cleanups_2024-06-20
    old: 49942e42dcf98dc1093d0f029f34093304c31475
    new: d71d110f9a98d000f303323d67554645da26f5cb
    log: revlist-49942e42dcf9-d71d110f9a98.txt
  - ref: refs/tags/fsverity-by-block_2024-06-20
    old: 8695cccb6ae2b059e9cec219386d018040a614a5
    new: 5fddaf543f24ee1c118f090585660cb9e2ab7058
    log: revlist-8695cccb6ae2-5fddaf543f24.txt
  - ref: refs/tags/fsverity_2024-06-20
    old: 65bfba34b199d0fe8340cf4f6635387266f8453a
    new: da6f052a9f5ab78940880c7041a2cd278b409f32
    log: revlist-65bfba34b199-da6f052a9f5a.txt
  - ref: refs/tags/health-monitoring_2024-06-20
    old: 80cee380f6a4ea405ee3e8f8a6fecedd1b8147bf
    new: 60af3185b065ee5500e5e05f75b95e3d82483af1
    log: revlist-80cee380f6a4-60af3185b065.txt
  - ref: refs/tags/inode-refactor_2024-06-20
    old: 3cf049c00a496559bd9b2ea7ec40ac32fbd752a8
    new: 7f4dcfd5c519802ca73b885c250335530853d8da
    log: revlist-3cf049c00a49-7f4dcfd5c519.txt
  - ref: refs/tags/metadir_2024-06-20
    old: afceaceb7d9196142a7696a19815a813a896cbbf
    new: b74415e9da8b4d1fdf9e0dabe5acc604fc232ec3
    log: revlist-afceaceb7d91-b74415e9da8b.txt
  - ref: refs/tags/noalloc-ags_2024-06-20
    old: 7c062905f8ecbb8a73185be6a3abb905ef6ca348
    new: c81fb53ef44be5c1319a1ad20b9f9aa0d9244723
    log: revlist-7c062905f8ec-c81fb53ef44b.txt
  - ref: refs/tags/realtime-discard_2024-06-20
    old: eb609d19f61ee93afdcb75874c6923ee230465a1
    new: 5d419d28f0b23a6eb2e3aae0e3a7f17a6560fa79
    log: revlist-eb609d19f61e-5d419d28f0b2.txt
  - ref: refs/tags/realtime-extfree-intents_2024-06-20
    old: f20250bfaa1fb4da8f9e4856342be34d793f9ad4
    new: df3874ffb5adccc99307dd4d134d137537ae9680
    log: revlist-f20250bfaa1f-df3874ffb5ad.txt
  - ref: refs/tags/realtime-groups_2024-06-20
    old: 7d7f09c493e4672bcf845f5a6a752ecb92f49867
    new: f423312c2bed8811df9816712dedef469c6493b4
    log: revlist-7d7f09c493e4-f423312c2bed.txt
  - ref: refs/tags/realtime-quotas_2024-06-20
    old: 293e0d30d43ecbe336e749ec2e5ef37435630cb0
    new: 99160c421690290124575361925df1a259cb20f9
    log: revlist-293e0d30d43e-99160c421690.txt
  - ref: refs/tags/realtime-reflink-extsize_2024-06-20
    old: 9f84817ac1b712c2de52e247ce5c4d30a6934563
    new: df42d40f2f728fa9eabbc4cde748cd89c0cb2cb1
    log: revlist-9f84817ac1b7-df42d40f2f72.txt
  - ref: refs/tags/realtime-reflink_2024-06-20
    old: 0fba62d6483fd50a3ae245b8647dc04d7431fb42
    new: 8df3e50808594ac502947c62406ac84abbf46b26
    log: revlist-0fba62d6483f-8df3e5080859.txt
  - ref: refs/tags/realtime-rmap_2024-06-20
    old: b88cb0c5c25c798a05a95b1cfe995942cedfb225
    new: 4f524c71d2cc9843d50877177d87085741e73578
    log: revlist-b88cb0c5c25c-4f524c71d2cc.txt
  - ref: refs/tags/reduce-eofblocks-gc-on-close_2024-06-20
    old: aed024de2fc55e84a45fcf67f2f5c18f48f6a1bb
    new: 0fb0ce18a4f0e1a28f27ec32e0af44c5f94e49a2
    log: revlist-aed024de2fc5-0fb0ce18a4f0.txt
  - ref: refs/tags/refactor-rt-locking_2024-06-20
    old: c297c71fde14bc46275e7733eafe8463f0aea272
    new: 6fa0f411e4d72a26ca2c0639ab635a7c54324baf
    log: revlist-c297c71fde14-6fa0f411e4d7.txt
  - ref: refs/tags/refcount-intent-cleanups_2024-06-20
    old: a41f1f1e1d688888c2057b33dbfa5d4b94734492
    new: bfdd3326972891679b8ea35b49cfe173046fc3ba
    log: revlist-a41f1f1e1d68-bfdd33269728.txt
  - ref: refs/tags/report-refcounts_2024-06-20
    old: 9bcf3d5ac40abdd886b0b8c451e7473b1a45726d
    new: d9bddab5f63ac9f62b5955643ba45d014601a781
    log: revlist-9bcf3d5ac40a-d9bddab5f63a.txt
  - ref: refs/tags/reserve-rt-metadata-space_2024-06-20
    old: 10c62051d7420a81345a26504798034b06fa7622
    new: ec958af7a6a500f314aeaebc192b4503ba6ff637
    log: revlist-10c62051d742-ec958af7a6a5.txt
  - ref: refs/tags/rmap-intent-cleanups_2024-06-20
    old: cc4371e56ba40e742382009d006c92c7668e7c91
    new: 3089da29540a04d7c7286f1a937fd9d7b69ede1a
    log: revlist-cc4371e56ba4-3089da29540a.txt
  - ref: refs/tags/timestats-hoist_2024-06-20
    old: 779c2f0c05bb3835d838e5aac200e685387b42e3
    new: f5b098d4f9c7293e3bf7d73a0c87232851311030
    log: revlist-779c2f0c05bb-f5b098d4f9c7.txt
  - ref: refs/tags/xfs-6.10-fixes_2024-06-20
    old: 897ae2f91231bc856b708f42f58a57a804fba060
    new: 4a982b5f5059a8d5bff83f76124687fbd86ee8f5
    log: |
         1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
         84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
         404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
         3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
         f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
         083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
         

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23e976ef3054-7f246216a439.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a96ae3ac87cd5977a07b0fde6f572571967d339a xfs: enable FITRIM on the realtime device
7f246216a439a9f6d16bdc18ca140bb362b1b9d7 xfs: introduce new file range commit ioctls

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdf9099fd9df-415a6af1b4b4.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a96ae3ac87cd5977a07b0fde6f572571967d339a xfs: enable FITRIM on the realtime device
7f246216a439a9f6d16bdc18ca140bb362b1b9d7 xfs: introduce new file range commit ioctls
de03fda70df44c431329092830a1b0cc47555a38 xfs: create imeta abstractions to get and set metadata inodes
b7968f326aabefa1b421603799cf3df7c92d0379 xfs: create transaction reservations for metadata inode operations
4aae2e93c90d26b78bc232bce9cd762aaa1350cc xfs: refactor the v4 group/project inode pointer switch
44fa0e68f3a3d40297e3e169b263bf5d7b7028a0 xfs: convert quota file creation to use imeta methods
cd188242ffe22daaa7820459ea2914a6fd8dc60f xfs: iget for metadata inodes
4aa82079f8a19cde8e04298daef2ea44c37a1b01 xfs: define the on-disk format for the metadir feature
0caddd7cc13d96a005e829f89c33558b05a3c6d2 xfs: update imeta transaction reservations for metadir
6c366099b45c03fabcbfd40d45a1c119e99a033f xfs: load metadata directory root at mount time
d7f5c143d0dc532c6e72bbe8d57a2a906066a827 xfs: convert metadata inode lookup keys to use paths
7b4b3a95cd9649a05e74c5993373604e4394a702 xfs: enforce metadata inode flag
5719ee8a2e330761b2d2e4efef9b9d4a6bb0c8f1 xfs: allow deletion of metadata directory files
4b60e8f56ee72bd7003eed200fbd42c884c2c177 xfs: read and write metadata inode directory
f7e8f98c1d59187b34579044c0e309abd0896adb xfs: ensure metadata directory paths exist before creating files
d9733be68140fe27333bc3872b625d38c655c665 xfs: disable the agi rotor for metadata inodes
ee7d73d202fb0a432453d3cac282112765cc2228 xfs: hide metadata inodes from everyone because they are special
64c2abd740fbb255144efb798151e88948c66c64 xfs: advertise metadata directory feature
073704c8eb8af37748cb4e07205cb164a6a17783 xfs: allow bulkstat to return metadata directories
0fcc3516626692875cfba2380333fcd1ec789832 xfs: enable creation of dynamically allocated metadir path structures
f0e746e8e96323d463fca56b1eb3f4f284b4b5f3 xfs: don't count metadata directory files to quota
336a625754ea0fa86bfd6cbee4a5efac0a6ba025 xfs: adjust xfs_bmap_add_attrfork for metadir
a683f52ff7f9f504a15aeb6d83313cea59dbb4c3 xfs: record health problems with the metadata directory
23d1390488adfe463dfc356ee5180069db17419b xfs: do not count metadata directory files when doing online quotacheck
fde8c7cff499ac66aa784d20542fc85e362d108a xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
08672a38d05263dc7e96b454622661ae8a48138a xfs: scrub metadata directories
a21c029084bd54ed26d394263de25837e964ec65 xfs: teach nlink scrubber to deal with metadata directory roots
2bdb481cadfa513bd8fddca5f7dc50a596fcfa3a xfs: don't check secondary super inode pointers when metadir enabled
33136f898b179705869af8287535d79d69819a0c xfs: move repair temporary files to the metadata directory tree
49a88a8f97adcf1e86746cb8bcce4b011c7803a3 xfs: check metadata directory file path connectivity
d0237340e0115425948f3acced72ee74b932d5bb xfs: confirm dotdot target before replacing it during a repair
bd2bdf4d446fc14225ea5e4af552b457d942a2c3 xfs: repair metadata directory file path connectivity
0ba4320ddd03843ff592c735f0dde0570140dcc8 xfs: fix up repair functions for metadata directory roots
68c3d9e1d0659cec5a991b9c7c87adb731463dcc xfs: enable metadata directory feature
05d466eaa2f6f63c0374b4f2f00b39b1afc66951 xfs: refactor realtime scrubbing context management
9920346bbf7ee94aa726603383f6bf45d41c0d1a xfs: use separate lock classes for realtime metadata inode ILOCKs
88d63092534419c40e4fe72ed59b402112e73f25 xfs: remove XFS_ILOCK_RT*
80bfbac22371260276a147179abbcb7a760c2931 xfs: create incore realtime group structures
417809090ebc7b7ae08477f9db2a811337f1d978 xfs: define the format of rt groups
f7de475c3d528ded7487cb5cdc1a2898acb8877e xfs: reduce rt summary file levels for rtgroups filesystems
df39a8bdaa9ea222ba7d128b36c37c564c8a0fd2 xfs: check the realtime superblock at mount time
6f4c689377c1d85d6293d4a5efb7aec357aca1ef xfs: update primary realtime super every time we update the primary fs super
be0205fe22001c7e6b6074a0ef5ab67e59c5114d xfs: write secondary realtime superblocks to disk
d0aa9db2217bbaf632bf09f0e29aa210a637253a xfs: grow the realtime section when realtime groups are enabled
eb4b1d229970af67427701677524477940cc7481 xfs: always update secondary rt supers when we update secondary fs supers
6a789bfedba8c51ac5aeb7478cf2d2439959ebda xfs: export realtime group geometry via XFS_FSOP_GEOM
46a197568d0d7efe9f419721116664874601e7bb xfs: check that rtblock extents do not overlap with the rt group metadata
6435d2cd99a06c416168bd0487d28cccd718fddd xfs: add frextents to the lazysbcounters when rtgroups enabled
6344517103d6ba46cff2134e62fed8ac4eeac20b xfs: record rt group superblock errors in the health system
d16f9d3e79ad847e26d11c1f64546afd0e559756 xfs: define locking primitives for realtime groups
68423c23a74fd5b5b66db2b5423e525aa1835366 xfs: export the geometry of realtime groups to userspace
ab2c5c4ff30e3f366fb97163d8ed935c832589e5 xfs: add block headers to realtime bitmap blocks
db5dfee06dd0b8fd3e827fe0f9052a74af2106eb xfs: encode the rtbitmap in little endian format
dab459c8d998d8ae2a243f48399535c0547aa871 xfs: add block headers to realtime summary blocks
defde2d2ab6452d3a415b00fd470155b058e6118 xfs: encode the rtsummary in big endian format
04987d9c73ace2c051e4b80dd398629fb7fc7137 xfs: store rtgroup information with a bmap intent
004630c040e3af1f0b9d83fed26ea85934e0475f xfs: use an incore rtgroup rotor for rtpick
54d2caf7f1fba22f0475feda390bb806d0cff02c xfs: force swapext to a realtime file to use the file content exchange ioctl
4814a6087b0f5114b419ab32d15e8a91bb296fcf xfs: scrub the realtime group superblock
75c47878fef4d9beaacfdd2c5d9c9755e399a506 xfs: repair secondary realtime group superblocks
37cbbf7f5929b9209f537e73786e757c695b5452 xfs: scrub each rtgroup's portion of the rtbitmap separately
79bb3623df0eb9e19d1dcf162e34817539c7cd68 xfs: frextents is a lazy counter with rtgroups
418040cd900083b8130b05699ab8c33a0fe5bd29 xfs: enable realtime group feature
91047964a512a8530e64c9a23af7b77412cfb4d4 xfs: replace shouty XFS_BM{BT,DR} macros
cf60bc0c7389b5213ce871e10d9cfe08b093ff30 xfs: refactor the allocation and freeing of incore inode fork btree roots
3a2b6c3e55a7d22169d826883bd49e20302e0859 xfs: refactor creation of bmap btree roots
0f01919834160d2b0c6f69c4e17dbd9fcbe854d0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0810a0d675bc5f3dc62a5ddd3111d6274ffce427 xfs: hoist the code that moves the incore inode fork broot memory
aa7f8b819036738be35bb9eb446d4391fe6ec95d xfs: move the zero records logic into xfs_bmap_broot_space_calc
ce5f3569252c5ac04f23fae88bd68bb637260354 xfs: rearrange xfs_iroot_realloc a bit
f54ec1a48ccf8345deda9a772c1f0937dae311a0 xfs: standardize the btree maxrecs function parameters
ba1499b7c2584dd54abf28c53aa73e8ac4209822 xfs: generalize the btree root reallocation function
8ab17aba4c8b4acb2683f30577bfc234b843acc7 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d1db09dcab733037e9085540e04b5264c6149cf9 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2cdde24d74291b6949f9cfeeda16c9421e2feaf6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
abec773fcd729f93ab98f5cbf4c6712105c30125 xfs: support storing records in the inode core root
415a6af1b4b4b563fc5346df848aeb658984fbcf xfs: update btree keys correctly when _insrec splits an inode root block

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53dcbc442bff-8ae944c95818.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a96ae3ac87cd5977a07b0fde6f572571967d339a xfs: enable FITRIM on the realtime device
7f246216a439a9f6d16bdc18ca140bb362b1b9d7 xfs: introduce new file range commit ioctls
de03fda70df44c431329092830a1b0cc47555a38 xfs: create imeta abstractions to get and set metadata inodes
b7968f326aabefa1b421603799cf3df7c92d0379 xfs: create transaction reservations for metadata inode operations
4aae2e93c90d26b78bc232bce9cd762aaa1350cc xfs: refactor the v4 group/project inode pointer switch
44fa0e68f3a3d40297e3e169b263bf5d7b7028a0 xfs: convert quota file creation to use imeta methods
cd188242ffe22daaa7820459ea2914a6fd8dc60f xfs: iget for metadata inodes
4aa82079f8a19cde8e04298daef2ea44c37a1b01 xfs: define the on-disk format for the metadir feature
0caddd7cc13d96a005e829f89c33558b05a3c6d2 xfs: update imeta transaction reservations for metadir
6c366099b45c03fabcbfd40d45a1c119e99a033f xfs: load metadata directory root at mount time
d7f5c143d0dc532c6e72bbe8d57a2a906066a827 xfs: convert metadata inode lookup keys to use paths
7b4b3a95cd9649a05e74c5993373604e4394a702 xfs: enforce metadata inode flag
5719ee8a2e330761b2d2e4efef9b9d4a6bb0c8f1 xfs: allow deletion of metadata directory files
4b60e8f56ee72bd7003eed200fbd42c884c2c177 xfs: read and write metadata inode directory
f7e8f98c1d59187b34579044c0e309abd0896adb xfs: ensure metadata directory paths exist before creating files
d9733be68140fe27333bc3872b625d38c655c665 xfs: disable the agi rotor for metadata inodes
ee7d73d202fb0a432453d3cac282112765cc2228 xfs: hide metadata inodes from everyone because they are special
64c2abd740fbb255144efb798151e88948c66c64 xfs: advertise metadata directory feature
073704c8eb8af37748cb4e07205cb164a6a17783 xfs: allow bulkstat to return metadata directories
0fcc3516626692875cfba2380333fcd1ec789832 xfs: enable creation of dynamically allocated metadir path structures
f0e746e8e96323d463fca56b1eb3f4f284b4b5f3 xfs: don't count metadata directory files to quota
336a625754ea0fa86bfd6cbee4a5efac0a6ba025 xfs: adjust xfs_bmap_add_attrfork for metadir
a683f52ff7f9f504a15aeb6d83313cea59dbb4c3 xfs: record health problems with the metadata directory
23d1390488adfe463dfc356ee5180069db17419b xfs: do not count metadata directory files when doing online quotacheck
fde8c7cff499ac66aa784d20542fc85e362d108a xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
08672a38d05263dc7e96b454622661ae8a48138a xfs: scrub metadata directories
a21c029084bd54ed26d394263de25837e964ec65 xfs: teach nlink scrubber to deal with metadata directory roots
2bdb481cadfa513bd8fddca5f7dc50a596fcfa3a xfs: don't check secondary super inode pointers when metadir enabled
33136f898b179705869af8287535d79d69819a0c xfs: move repair temporary files to the metadata directory tree
49a88a8f97adcf1e86746cb8bcce4b011c7803a3 xfs: check metadata directory file path connectivity
d0237340e0115425948f3acced72ee74b932d5bb xfs: confirm dotdot target before replacing it during a repair
bd2bdf4d446fc14225ea5e4af552b457d942a2c3 xfs: repair metadata directory file path connectivity
0ba4320ddd03843ff592c735f0dde0570140dcc8 xfs: fix up repair functions for metadata directory roots
68c3d9e1d0659cec5a991b9c7c87adb731463dcc xfs: enable metadata directory feature
05d466eaa2f6f63c0374b4f2f00b39b1afc66951 xfs: refactor realtime scrubbing context management
9920346bbf7ee94aa726603383f6bf45d41c0d1a xfs: use separate lock classes for realtime metadata inode ILOCKs
88d63092534419c40e4fe72ed59b402112e73f25 xfs: remove XFS_ILOCK_RT*
80bfbac22371260276a147179abbcb7a760c2931 xfs: create incore realtime group structures
417809090ebc7b7ae08477f9db2a811337f1d978 xfs: define the format of rt groups
f7de475c3d528ded7487cb5cdc1a2898acb8877e xfs: reduce rt summary file levels for rtgroups filesystems
df39a8bdaa9ea222ba7d128b36c37c564c8a0fd2 xfs: check the realtime superblock at mount time
6f4c689377c1d85d6293d4a5efb7aec357aca1ef xfs: update primary realtime super every time we update the primary fs super
be0205fe22001c7e6b6074a0ef5ab67e59c5114d xfs: write secondary realtime superblocks to disk
d0aa9db2217bbaf632bf09f0e29aa210a637253a xfs: grow the realtime section when realtime groups are enabled
eb4b1d229970af67427701677524477940cc7481 xfs: always update secondary rt supers when we update secondary fs supers
6a789bfedba8c51ac5aeb7478cf2d2439959ebda xfs: export realtime group geometry via XFS_FSOP_GEOM
46a197568d0d7efe9f419721116664874601e7bb xfs: check that rtblock extents do not overlap with the rt group metadata
6435d2cd99a06c416168bd0487d28cccd718fddd xfs: add frextents to the lazysbcounters when rtgroups enabled
6344517103d6ba46cff2134e62fed8ac4eeac20b xfs: record rt group superblock errors in the health system
d16f9d3e79ad847e26d11c1f64546afd0e559756 xfs: define locking primitives for realtime groups
68423c23a74fd5b5b66db2b5423e525aa1835366 xfs: export the geometry of realtime groups to userspace
ab2c5c4ff30e3f366fb97163d8ed935c832589e5 xfs: add block headers to realtime bitmap blocks
db5dfee06dd0b8fd3e827fe0f9052a74af2106eb xfs: encode the rtbitmap in little endian format
dab459c8d998d8ae2a243f48399535c0547aa871 xfs: add block headers to realtime summary blocks
defde2d2ab6452d3a415b00fd470155b058e6118 xfs: encode the rtsummary in big endian format
04987d9c73ace2c051e4b80dd398629fb7fc7137 xfs: store rtgroup information with a bmap intent
004630c040e3af1f0b9d83fed26ea85934e0475f xfs: use an incore rtgroup rotor for rtpick
54d2caf7f1fba22f0475feda390bb806d0cff02c xfs: force swapext to a realtime file to use the file content exchange ioctl
4814a6087b0f5114b419ab32d15e8a91bb296fcf xfs: scrub the realtime group superblock
75c47878fef4d9beaacfdd2c5d9c9755e399a506 xfs: repair secondary realtime group superblocks
37cbbf7f5929b9209f537e73786e757c695b5452 xfs: scrub each rtgroup's portion of the rtbitmap separately
79bb3623df0eb9e19d1dcf162e34817539c7cd68 xfs: frextents is a lazy counter with rtgroups
418040cd900083b8130b05699ab8c33a0fe5bd29 xfs: enable realtime group feature
91047964a512a8530e64c9a23af7b77412cfb4d4 xfs: replace shouty XFS_BM{BT,DR} macros
cf60bc0c7389b5213ce871e10d9cfe08b093ff30 xfs: refactor the allocation and freeing of incore inode fork btree roots
3a2b6c3e55a7d22169d826883bd49e20302e0859 xfs: refactor creation of bmap btree roots
0f01919834160d2b0c6f69c4e17dbd9fcbe854d0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0810a0d675bc5f3dc62a5ddd3111d6274ffce427 xfs: hoist the code that moves the incore inode fork broot memory
aa7f8b819036738be35bb9eb446d4391fe6ec95d xfs: move the zero records logic into xfs_bmap_broot_space_calc
ce5f3569252c5ac04f23fae88bd68bb637260354 xfs: rearrange xfs_iroot_realloc a bit
f54ec1a48ccf8345deda9a772c1f0937dae311a0 xfs: standardize the btree maxrecs function parameters
ba1499b7c2584dd54abf28c53aa73e8ac4209822 xfs: generalize the btree root reallocation function
8ab17aba4c8b4acb2683f30577bfc234b843acc7 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d1db09dcab733037e9085540e04b5264c6149cf9 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2cdde24d74291b6949f9cfeeda16c9421e2feaf6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
abec773fcd729f93ab98f5cbf4c6712105c30125 xfs: support storing records in the inode core root
415a6af1b4b4b563fc5346df848aeb658984fbcf xfs: update btree keys correctly when _insrec splits an inode root block
4ec9c2055135e7e0bcbd8fea32b4c8e279f12c2d xfs: allow inode-based btrees to reserve space in the data device
e9eb4c0e9f800cfd5d73e039e8e4ffd3c6810c09 xfs: support logging EFIs for realtime extents
cb0fe1a8d578f03d5e39e3882c12c7353e4738de xfs: support error injection when freeing rt extents
74da9587d4ce7c712c1802159110f026839d5e94 xfs: attach rtgroup objects to btree cursors
769d1c1086a439e66026c7016900c13693bbfdf5 xfs: prepare rmap btree cursor tracepoints for realtime
9b2f49d55395aabcff5436d2d06b2e2a132f5950 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
1754ba8b65aaa795b4b572eca9eca59e818235e6 xfs: introduce realtime rmap btree definitions
b6f76156dc72209374210d23f53503bad974b646 xfs: define the on-disk realtime rmap btree format
fe7cd73d6fc07b0b706e99d16608b878fc3dda66 xfs: realtime rmap btree transaction reservations
8166ceddb0e330141e9843ebb680d67ec4cb67ac xfs: add realtime rmap btree operations
c22f220c1bfd438459c6154776a4ecc400931a31 xfs: prepare rmap functions to deal with rtrmapbt
2117882bbe20e9e4adbe0525dcf41d27d39f29fe xfs: add a realtime flag to the rmap update log redo items
f1af3abcaa64d4affb84e0d19c242dd67e28990c xfs: support recovering rmap intent items targetting realtime extents
2ab1f781872322430df5f62b986c093639e5b79e xfs: add realtime rmap btree block detection to log recovery
a5b9d31a9276fedb87d35c805ab058e261b2e8b1 xfs: add a lockdep class key per rtgroup
98c567ab669dc0fbf5623d30fd8ec4c78db44987 xfs: add realtime reverse map inode to metadata directory
6dc9c374e52b818383d827fc4e88a1e0dd53042c xfs: add metadata reservations for realtime rmap btrees
4a1ca14567ee04e8d95673588c9a56991eafd3fb xfs: wire up a new inode fork type for the realtime rmap
774df61b43b92557e81cd32d09a37271930039e0 xfs: allow inodes with zero extents but nonzero nblocks
d1316a641c82bdc48e8193153c1aaf25330777ee xfs: use realtime EFI to free extents when realtime rmap is enabled
dbdf89e3e6ece99ab8bed925edddad251432cabb xfs: wire up rmap map and unmap to the realtime rmapbt
30d6fe15a010130cea94d5320f61080988d022be xfs: create routine to allocate and initialize a realtime rmap btree inode
b449c82d6b2b536a6abbe22f5010398362ee9a36 xfs: rearrange xfs_fsmap.c a little bit
eef958b41a7a2457e42502884acc30bc43487181 xfs: wire up getfsmap to the realtime reverse mapping btree
122dd1de7e71da838bd53d32ae725b1b8b4f8e6a xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
a6f304f06dc4b8b95f8e0ceb12d8d1a0a58d9076 xfs: add realtime rmap btree when adding rt volume
03404c0df7d14199c86cf717c1e863726713f515 xfs: report realtime rmap btree corruption errors to the health system
cb890d408762ecc3d72464fb93b89759d7465e30 xfs: fix scrub tracepoints when inode-rooted btrees are involved
d2244587b5dc8f4b737192c2600c49a84ea4d65f xfs: allow queued realtime intents to drain before scrubbing
b384ea4853d4c75ded37276ef93829a733c4d9b3 xfs: scrub the realtime rmapbt
87e900f3237a7e0e4a00266511cd79d0e07a2851 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
9a0b6315a5915b3296694730ddc4a3f93fc2ce48 xfs: cross-reference the realtime rmapbt
9abef04165c9a04e208fa2d2d9996343317c5b8e xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
147383a71219e544312eb593551abeca475909d5 xfs: scrub the metadir path of rt rmap btree files
f35d0e25c7793c6ff817e8cf4c7448399116b0e7 xfs: walk the rt reverse mapping tree when rebuilding rmap
5adea5dcf18ea939aa6f7f59d447695a16152384 xfs: online repair of realtime file bmaps
4f39ea634e4d953fc58b9a43c06e65efa8296cbd xfs: repair inodes that have realtime extents
b076a56af8c2f87566a135188901ff46fe38519a xfs: repair rmap btree inodes
b723ca788ec8cdb83831832ed28c43e9c5ce3b96 xfs: online repair of realtime bitmaps for a realtime group
2553322e6177485b080d4f4b411ce7020a6bfc1f xfs: support repairing metadata btrees rooted in metadir inodes
e4e3247cdf48a31774b85f532d88a11f6b619761 xfs: online repair of the realtime rmap btree
01c5a024b8c523ebdd29d5b1479c5631a0829cec xfs: create a shadow rmap btree during realtime rmap repair
3c6dad198564725e057c1dc19913039ce216d184 xfs: hook live realtime rmap operations during a repair operation
8559da44a811783079344429b18e4dcbceffcd3c xfs: enable realtime rmap btree
0a61bd4722428a088f8b4062ae9b2b9528810bc6 xfs: prepare refcount btree cursor tracepoints for realtime
8176fc1fa0db8a3d3a35fe4a455c5b5b8bcc3081 xfs: introduce realtime refcount btree definitions
a9e9849efaf811a089f2c7b0bb4db0aa036d2a88 xfs: namespace the maximum length/refcount symbols
b8caa09ea9ef2c65c0fa79c9158ac837ddc0f81a xfs: define the on-disk realtime refcount btree format
efef54f6dde763a115cb7745e580d64470aefa14 xfs: realtime refcount btree transaction reservations
1b5b2d6e54ee23022b1237b10476af5ac848c4c1 xfs: add realtime refcount btree operations
165d0a051657ed26ed45069941887806d5e54e55 xfs: prepare refcount functions to deal with rtrefcountbt
2a45e7550cf6be5c285f8721aece8c8c94e1a42d xfs: add a realtime flag to the refcount update log redo items
7a14596ddccc70057bacf736e604af1b57ed2ff1 xfs: support recovering refcount intent items targetting realtime extents
09722dde84f6127ca0cbba9b9c8f682aaf4d7c49 xfs: add realtime refcount btree block detection to log recovery
39109b850ad1ee88298ec7dabbb4d7ec71b916ac xfs: add realtime refcount btree inode to metadata directory
73cd06876d2874cf3a7cdf1676f1473eba042e49 xfs: add metadata reservations for realtime refcount btree
3d242c79f94276d43645473a477224c087755db9 xfs: wire up a new inode fork type for the realtime refcount
ace87b628c226bbfc6d08c91729e5ece2d54554d xfs: wire up realtime refcount btree cursors
ab4ed53ea6af04f4a129d396de0fa6558f217caa xfs: create routine to allocate and initialize a realtime refcount btree inode
50526adc6fb5e0da122cc9609680f9be8979cc95 xfs: update rmap to allow cow staging extents in the rt rmap
8888c629934e82cdccc43dd224728e09ebb59e03 xfs: compute rtrmap btree max levels when reflink enabled
119bc245262f54066d3098257cda294fe12d9357 xfs: refactor reflink quota updates
b3249248612c7d4097d2d28919da119c67204f01 xfs: enable CoW for realtime data
717c7fb5a466cc96055112857830e7f7a56902cd xfs: enable sharing of realtime file blocks
a62a5035f04c3388b3ff6dac55ba307e4d0ac097 xfs: allow inodes to have the realtime and reflink flags
a78944681e0ddad34881fadad174f5ff4954ef58 xfs: refcover CoW leftovers in the realtime volume
462af0fe30bd7e44bd6afcf4b749fc706e51555c xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d5c3580abe284b5633270f5b653e766c4ce65f48 xfs: apply rt extent alignment constraints to CoW extsize hint
53cb4335060e8a609596f9187a781218b4194b7c xfs: enable extent size hints for CoW operations
abc87c5ac10aa80cd8893b8a8013a63e2653240f xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
7a8b5c77acaf6d0df7888108e8c399ec747f2ac9 xfs: add realtime refcount btree when adding rt volume
ff26aae8e7941a8539424deb36a6f05a5f201085 xfs: report realtime refcount btree corruption errors to the health system
94b099cbf33f9fec00de4f2bfe3d1b85f0f000d3 xfs: scrub the realtime refcount btree
26c2a0a8c54ccf6dd674863211eaa0ab64d24155 xfs: cross-reference checks with the rt refcount btree
ac9d698b61e8a15321a45afd121110617a5fd76c xfs: allow overlapping rtrmapbt records for shared data extents
f5e021623c959fa79268877517e79e9e0f9e21b3 xfs: check reference counts of gaps between rt refcount records
40acec0cd34881581d509b020f05e4b72506c36c xfs: allow dquot rt block count to exceed rt blocks on reflink fs
532f925866ad5c1f03cb46c6b6e148af1f85fabf xfs: detect and repair misaligned rtinherit directory cowextsize hints
a5b053aafe85e5ae4884c7c9111afb34d5d18cfb xfs: scrub the metadir path of rt refcount btree files
a21fee1c6bad23b49a2bac1d0557da610686a427 xfs: don't flag quota rt block usage on rtreflink filesystems
d77aa440a1d092f67637491a2e401a4f27d3b716 xfs: check new rtbitmap records against rt refcount btree
15af6aa7d6316518d8b7737614099f6df0d7a67d xfs: walk the rt reference count tree when rebuilding rmap
f63c970ff47dd21a4e03e7b048eeda384be1b9db xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
6a2aa11f8a0f864ceb7949557a5482bf01cd5765 xfs: online repair of the realtime refcount btree
688cbc0d2bb828c53691e3ddc0486a4906f01840 xfs: repair inodes that have a refcount btree in the data fork
53c4ba3dc224a12f597393d5121df08d33584a67 xfs: check for shared rt extents when rebuilding rt file's data fork
af4cc68179aeaa296b6514a9e54f0ff442883d38 xfs: fix CoW forks for realtime files
63f72e8c0235609b3b27ac1453e8401b47b4b38d xfs: enable realtime reflink
012649a02fde932fe38e6ea8f9a943e9186094fd vfs: explicitly pass the block size to the remap prep function
4c78586d7cf251837d45c80e4d7351e1f03ace2a xfs: convert partially written rt file extents to completely written
272c562dd035c9bca7bebcf5ceb61ee7aa973105 xfs: enable CoW when rt extent size is larger than 1 block
32a2048e0f131bb0239a2e4eb3ab047672e3bb5d xfs: forcibly convert unwritten blocks within an rt extent before sharing
57c89b5ea322a269337b75c4cf6f2bd3751156e1 xfs: add some tracepoints for writeback
eee7b23a8c7d640839f931226cd314f8ee17ee68 xfs: extend writeback requests to handle rt cow correctly
e34edf113e4cdf899a7035fef218bdab0b13d61e xfs: enable extent size hints for CoW when rtextsize > 1
157230f180bebf443870fc24faa375a392d1b743 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
3ff8a9d92955edcff26a44ae13b3b95252ac2948 xfs: fix integer overflow when validating extent size hints
36a5eb129ff9a3bc80fed77f32773f675e413169 xfs: support realtime reflink with an extent size that isn't a power of 2
1972fc09454a6e6240825fadeedbc2c1ba07aa6c xfs: attach dquots to rt metadata files when starting quota
587df1db7c680fcd5baf7d4610ceedada184a76c xfs: fix chown with rt quota
36287b89a2410e52831bcb1cee24a03d3f81b044 xfs: fix rt growfs quota accounting
2be47d859ea9b606ee8eb33d2465efbb34ec5e82 xfs: advertise realtime quota support in the xqm stat files
27d3463bdf644c34500cc844270bf41c61577e20 xfs: report realtime block quota limits on realtime directories
0166f303a6ff914849981ba52473ee206bc71f88 xfs: enable realtime quota again
dfa97c67df61f688b17c46d599249d5d058d38d2 xfs: only free posteof blocks on first close
c10fc303f2d3cb5868c41f240880a8d576db43b5 xfs: don't free EOF blocks on read close
00da93d44b933ddfe107bf2b1632b8f669260dd0 xfs: Don't free EOF blocks on close when extent size hints are set
5153d2bd3e4ef638b2c23ef53f3b7009f4a65190 xfs: track deferred ops statistics
64a7328bf4bff51d8325f6770e70b247e490210d xfs: whine to dmesg when we encounter errors
97e24ddf1597b2fe703c08fefd70dd39dc651b3f xfs: create a noalloc mode for allocation groups
dea26829b3f1cf266e460e730ec5bdf797af7b03 xfs: enable userspace to hide an AG from allocation
6de824042012e0d46042e240f35d7b4b46bd183f xfs: apply noalloc mode to inode allocations too
4d963fd7dc9bec1293b8caf8d12225f0c83047a5 xfs: export reference count information to userspace
4371ab08dda6aa187088ea38236a0969aeb64805 xfs: capture the offset and length in fallocate tracepoints
9744d7bdca13c42c5f807fe9f8b477737a44c291 xfs: add an ioctl to map free space into a file
0a458780249b4859ad2c2d62cee28b26f7a195f8 fs: add FS_XFLAG_VERITY for verity files
0dc39271018bb9ff9521ea86139ba2245116504f fsverity: pass tree_blocksize to end_enable_verity()
17d075685bd4b5907935e9daaafb956fcfab3721 fsverity: convert verification to use byte instead of page offsets
638c74ec4a038c78ecc0e1b4919074fa4025b2b0 fsverity: support block-based Merkle tree caching
6048c2cf6577c869491cb612df10a9a9a76c360b fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
951f7c387ad68f205ee4c47dc003b926cf259d39 fsverity: add per-sb workqueue for post read processing
67257a248a18f6781d40e697ecd6a03f623feee3 fsverity: add tracepoints
13a2dad9f5b8d9c4d4f624c35c804f62046d5836 fsverity: pass the new tree size and block size to ->begin_enable_verity
49cabde28bd6d50e5d5a14eecfa52e9cdf53eb6f fsverity: expose merkle tree geometry to callers
0cd73b071e25cd82baee3bf2f0be50d220fb859f fsverity: box up the write_merkle_tree_block parameters too
0be9ba306d4f867dadda8b0dd1a5ce228dbee800 fsverity: pass the zero-hash value to the implementation
8b953788b4c0487e1bcc9930a646dc1ad4dc6a4c fsverity: report validation errors back to the filesystem
a388478444a7e1f25e139ae67a304280101ff88e fsverity: pass super_block to fsverity_enqueue_verify_work
e67e0eac26453f0a2f21cbe56289a6d797ef33b3 ext4: use a per-superblock fsverity workqueue
0db40d6ff77cde09499ec2a8f190c771efd59a81 f2fs: use a per-superblock fsverity workqueue
e9ca231147a076940d545133e5866b6ee8d00f60 btrfs: use a per-superblock fsverity workqueue
b8cfaea41703d3012dd1e4a2b5b02b57ca7f1271 fsverity: remove system-wide workqueue
a7c5bd31c784a96aea197909e8f14e1fb9751b3a iomap: integrate fs-verity verification into iomap's read path
80f6f9b96d796ccb5cd41298ecc30d57f0d8785d xfs: use an empty transaction to protect xfs_attr_get from deadlocks
d8796b6c26ac57f1d25c07a7354574c4a50d54ed xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
70d387fb2aca568629235e2888d92cfab45028ec xfs: add attribute type for fs-verity
d06beb4b2a4f622a8927fe13baee78fa7efb748e xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
bae9de8fa693a84f64327a3dd00cb2a5378190a5 xfs: add fs-verity ro-compat flag
c108b28df74a4b21d9e82edbae7def14e4888ca2 xfs: add inode on-disk VERITY flag
ec53767ab9074603f791a6ec7c4d83da1ae704a5 xfs: initialize fs-verity on file open and cleanup on inode destruction
22a10604791f0ba57ee3e948130c267a7f7695cf xfs: don't allow to enable DAX on fs-verity sealed inode
134a317769e8ee720d6eb48a4c89c1fa7cea196d xfs: disable direct read path for fs-verity files
6b83c212622c94085d3fc09a25905580b7cb0a8f xfs: add fs-verity support
de157fbafeabe8eda6fe9d87b674913bc4414872 xfs: create a per-mount shrinker for verity inodes merkle tree blocks
825e88dc37ed442672fd71e426a4139d7b3825ec xfs: shrink verity blob cache
b6cfb72390ae43ad945066a3f132926f0b78436a xfs: don't store trailing zeroes of merkle tree blocks
75d878b4d1d3c71d8a9fb524073c3c410ab04634 xfs: use merkle tree offset as attr hash
8f8bf337314cc6b7991c1f65beffa6c282b9d904 xfs: don't bother storing merkle tree blocks for zeroed data blocks
89bb5f2455279db953faa2443d3ff4c0002642d4 xfs: add fs-verity ioctls
a5fd24c13eb43dc054bf4d436c052cfefff739d4 xfs: advertise fs-verity being available on filesystem
682368b3a0412845934522e22c5b54fe7fc09c98 xfs: check and repair the verity inode flag state
bba24ab78e2c56f51ca5e0df2ad100783d8a0ea8 xfs: teach online repair to evaluate fsverity xattrs
4489bb0b645ae19a21d0048b3285a5d0cb2266a3 xfs: report verity failures through the health system
12ab88ceae575b72b995e6fd03e010e426575d71 xfs: make it possible to disable fsverity
a25d545749751a2cb03980dbb353f113a86a30bd xfs: enable ro-compat fs-verity flag
e1bb19a13efd263bb38c8c8226dfbd8a2f8c9dec mean and variance: Promote to lib/math
64d303b260a85ca280a5cb23f9fc14c4e0e96bf7 eytzinger: Promote to include/linux/
0e2c030d459a58d209e98b5002a60b89422719cd time_stats: Promote to lib/
1e6547c803806a9d952cee9863855d0b6c9537b2 time_stats: report information in json format
4eeb4ba191225f8aad922db46ef8751c9585ba4a xfs: present wait time statistics
988972f3700f509587b3cc19826a1d2428e40ef4 xfs: present time stats for scrubbers
e9f99131484d98796c2e001370698c84f1adb653 xfs: present timestats in json format
8ae944c958185c871d05e0c9e53addb37dfde95e xfs: create debugfs uuid aliases

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65fe8b008eae-9744d7bdca13.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a96ae3ac87cd5977a07b0fde6f572571967d339a xfs: enable FITRIM on the realtime device
7f246216a439a9f6d16bdc18ca140bb362b1b9d7 xfs: introduce new file range commit ioctls
de03fda70df44c431329092830a1b0cc47555a38 xfs: create imeta abstractions to get and set metadata inodes
b7968f326aabefa1b421603799cf3df7c92d0379 xfs: create transaction reservations for metadata inode operations
4aae2e93c90d26b78bc232bce9cd762aaa1350cc xfs: refactor the v4 group/project inode pointer switch
44fa0e68f3a3d40297e3e169b263bf5d7b7028a0 xfs: convert quota file creation to use imeta methods
cd188242ffe22daaa7820459ea2914a6fd8dc60f xfs: iget for metadata inodes
4aa82079f8a19cde8e04298daef2ea44c37a1b01 xfs: define the on-disk format for the metadir feature
0caddd7cc13d96a005e829f89c33558b05a3c6d2 xfs: update imeta transaction reservations for metadir
6c366099b45c03fabcbfd40d45a1c119e99a033f xfs: load metadata directory root at mount time
d7f5c143d0dc532c6e72bbe8d57a2a906066a827 xfs: convert metadata inode lookup keys to use paths
7b4b3a95cd9649a05e74c5993373604e4394a702 xfs: enforce metadata inode flag
5719ee8a2e330761b2d2e4efef9b9d4a6bb0c8f1 xfs: allow deletion of metadata directory files
4b60e8f56ee72bd7003eed200fbd42c884c2c177 xfs: read and write metadata inode directory
f7e8f98c1d59187b34579044c0e309abd0896adb xfs: ensure metadata directory paths exist before creating files
d9733be68140fe27333bc3872b625d38c655c665 xfs: disable the agi rotor for metadata inodes
ee7d73d202fb0a432453d3cac282112765cc2228 xfs: hide metadata inodes from everyone because they are special
64c2abd740fbb255144efb798151e88948c66c64 xfs: advertise metadata directory feature
073704c8eb8af37748cb4e07205cb164a6a17783 xfs: allow bulkstat to return metadata directories
0fcc3516626692875cfba2380333fcd1ec789832 xfs: enable creation of dynamically allocated metadir path structures
f0e746e8e96323d463fca56b1eb3f4f284b4b5f3 xfs: don't count metadata directory files to quota
336a625754ea0fa86bfd6cbee4a5efac0a6ba025 xfs: adjust xfs_bmap_add_attrfork for metadir
a683f52ff7f9f504a15aeb6d83313cea59dbb4c3 xfs: record health problems with the metadata directory
23d1390488adfe463dfc356ee5180069db17419b xfs: do not count metadata directory files when doing online quotacheck
fde8c7cff499ac66aa784d20542fc85e362d108a xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
08672a38d05263dc7e96b454622661ae8a48138a xfs: scrub metadata directories
a21c029084bd54ed26d394263de25837e964ec65 xfs: teach nlink scrubber to deal with metadata directory roots
2bdb481cadfa513bd8fddca5f7dc50a596fcfa3a xfs: don't check secondary super inode pointers when metadir enabled
33136f898b179705869af8287535d79d69819a0c xfs: move repair temporary files to the metadata directory tree
49a88a8f97adcf1e86746cb8bcce4b011c7803a3 xfs: check metadata directory file path connectivity
d0237340e0115425948f3acced72ee74b932d5bb xfs: confirm dotdot target before replacing it during a repair
bd2bdf4d446fc14225ea5e4af552b457d942a2c3 xfs: repair metadata directory file path connectivity
0ba4320ddd03843ff592c735f0dde0570140dcc8 xfs: fix up repair functions for metadata directory roots
68c3d9e1d0659cec5a991b9c7c87adb731463dcc xfs: enable metadata directory feature
05d466eaa2f6f63c0374b4f2f00b39b1afc66951 xfs: refactor realtime scrubbing context management
9920346bbf7ee94aa726603383f6bf45d41c0d1a xfs: use separate lock classes for realtime metadata inode ILOCKs
88d63092534419c40e4fe72ed59b402112e73f25 xfs: remove XFS_ILOCK_RT*
80bfbac22371260276a147179abbcb7a760c2931 xfs: create incore realtime group structures
417809090ebc7b7ae08477f9db2a811337f1d978 xfs: define the format of rt groups
f7de475c3d528ded7487cb5cdc1a2898acb8877e xfs: reduce rt summary file levels for rtgroups filesystems
df39a8bdaa9ea222ba7d128b36c37c564c8a0fd2 xfs: check the realtime superblock at mount time
6f4c689377c1d85d6293d4a5efb7aec357aca1ef xfs: update primary realtime super every time we update the primary fs super
be0205fe22001c7e6b6074a0ef5ab67e59c5114d xfs: write secondary realtime superblocks to disk
d0aa9db2217bbaf632bf09f0e29aa210a637253a xfs: grow the realtime section when realtime groups are enabled
eb4b1d229970af67427701677524477940cc7481 xfs: always update secondary rt supers when we update secondary fs supers
6a789bfedba8c51ac5aeb7478cf2d2439959ebda xfs: export realtime group geometry via XFS_FSOP_GEOM
46a197568d0d7efe9f419721116664874601e7bb xfs: check that rtblock extents do not overlap with the rt group metadata
6435d2cd99a06c416168bd0487d28cccd718fddd xfs: add frextents to the lazysbcounters when rtgroups enabled
6344517103d6ba46cff2134e62fed8ac4eeac20b xfs: record rt group superblock errors in the health system
d16f9d3e79ad847e26d11c1f64546afd0e559756 xfs: define locking primitives for realtime groups
68423c23a74fd5b5b66db2b5423e525aa1835366 xfs: export the geometry of realtime groups to userspace
ab2c5c4ff30e3f366fb97163d8ed935c832589e5 xfs: add block headers to realtime bitmap blocks
db5dfee06dd0b8fd3e827fe0f9052a74af2106eb xfs: encode the rtbitmap in little endian format
dab459c8d998d8ae2a243f48399535c0547aa871 xfs: add block headers to realtime summary blocks
defde2d2ab6452d3a415b00fd470155b058e6118 xfs: encode the rtsummary in big endian format
04987d9c73ace2c051e4b80dd398629fb7fc7137 xfs: store rtgroup information with a bmap intent
004630c040e3af1f0b9d83fed26ea85934e0475f xfs: use an incore rtgroup rotor for rtpick
54d2caf7f1fba22f0475feda390bb806d0cff02c xfs: force swapext to a realtime file to use the file content exchange ioctl
4814a6087b0f5114b419ab32d15e8a91bb296fcf xfs: scrub the realtime group superblock
75c47878fef4d9beaacfdd2c5d9c9755e399a506 xfs: repair secondary realtime group superblocks
37cbbf7f5929b9209f537e73786e757c695b5452 xfs: scrub each rtgroup's portion of the rtbitmap separately
79bb3623df0eb9e19d1dcf162e34817539c7cd68 xfs: frextents is a lazy counter with rtgroups
418040cd900083b8130b05699ab8c33a0fe5bd29 xfs: enable realtime group feature
91047964a512a8530e64c9a23af7b77412cfb4d4 xfs: replace shouty XFS_BM{BT,DR} macros
cf60bc0c7389b5213ce871e10d9cfe08b093ff30 xfs: refactor the allocation and freeing of incore inode fork btree roots
3a2b6c3e55a7d22169d826883bd49e20302e0859 xfs: refactor creation of bmap btree roots
0f01919834160d2b0c6f69c4e17dbd9fcbe854d0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0810a0d675bc5f3dc62a5ddd3111d6274ffce427 xfs: hoist the code that moves the incore inode fork broot memory
aa7f8b819036738be35bb9eb446d4391fe6ec95d xfs: move the zero records logic into xfs_bmap_broot_space_calc
ce5f3569252c5ac04f23fae88bd68bb637260354 xfs: rearrange xfs_iroot_realloc a bit
f54ec1a48ccf8345deda9a772c1f0937dae311a0 xfs: standardize the btree maxrecs function parameters
ba1499b7c2584dd54abf28c53aa73e8ac4209822 xfs: generalize the btree root reallocation function
8ab17aba4c8b4acb2683f30577bfc234b843acc7 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d1db09dcab733037e9085540e04b5264c6149cf9 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2cdde24d74291b6949f9cfeeda16c9421e2feaf6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
abec773fcd729f93ab98f5cbf4c6712105c30125 xfs: support storing records in the inode core root
415a6af1b4b4b563fc5346df848aeb658984fbcf xfs: update btree keys correctly when _insrec splits an inode root block
4ec9c2055135e7e0bcbd8fea32b4c8e279f12c2d xfs: allow inode-based btrees to reserve space in the data device
e9eb4c0e9f800cfd5d73e039e8e4ffd3c6810c09 xfs: support logging EFIs for realtime extents
cb0fe1a8d578f03d5e39e3882c12c7353e4738de xfs: support error injection when freeing rt extents
74da9587d4ce7c712c1802159110f026839d5e94 xfs: attach rtgroup objects to btree cursors
769d1c1086a439e66026c7016900c13693bbfdf5 xfs: prepare rmap btree cursor tracepoints for realtime
9b2f49d55395aabcff5436d2d06b2e2a132f5950 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
1754ba8b65aaa795b4b572eca9eca59e818235e6 xfs: introduce realtime rmap btree definitions
b6f76156dc72209374210d23f53503bad974b646 xfs: define the on-disk realtime rmap btree format
fe7cd73d6fc07b0b706e99d16608b878fc3dda66 xfs: realtime rmap btree transaction reservations
8166ceddb0e330141e9843ebb680d67ec4cb67ac xfs: add realtime rmap btree operations
c22f220c1bfd438459c6154776a4ecc400931a31 xfs: prepare rmap functions to deal with rtrmapbt
2117882bbe20e9e4adbe0525dcf41d27d39f29fe xfs: add a realtime flag to the rmap update log redo items
f1af3abcaa64d4affb84e0d19c242dd67e28990c xfs: support recovering rmap intent items targetting realtime extents
2ab1f781872322430df5f62b986c093639e5b79e xfs: add realtime rmap btree block detection to log recovery
a5b9d31a9276fedb87d35c805ab058e261b2e8b1 xfs: add a lockdep class key per rtgroup
98c567ab669dc0fbf5623d30fd8ec4c78db44987 xfs: add realtime reverse map inode to metadata directory
6dc9c374e52b818383d827fc4e88a1e0dd53042c xfs: add metadata reservations for realtime rmap btrees
4a1ca14567ee04e8d95673588c9a56991eafd3fb xfs: wire up a new inode fork type for the realtime rmap
774df61b43b92557e81cd32d09a37271930039e0 xfs: allow inodes with zero extents but nonzero nblocks
d1316a641c82bdc48e8193153c1aaf25330777ee xfs: use realtime EFI to free extents when realtime rmap is enabled
dbdf89e3e6ece99ab8bed925edddad251432cabb xfs: wire up rmap map and unmap to the realtime rmapbt
30d6fe15a010130cea94d5320f61080988d022be xfs: create routine to allocate and initialize a realtime rmap btree inode
b449c82d6b2b536a6abbe22f5010398362ee9a36 xfs: rearrange xfs_fsmap.c a little bit
eef958b41a7a2457e42502884acc30bc43487181 xfs: wire up getfsmap to the realtime reverse mapping btree
122dd1de7e71da838bd53d32ae725b1b8b4f8e6a xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
a6f304f06dc4b8b95f8e0ceb12d8d1a0a58d9076 xfs: add realtime rmap btree when adding rt volume
03404c0df7d14199c86cf717c1e863726713f515 xfs: report realtime rmap btree corruption errors to the health system
cb890d408762ecc3d72464fb93b89759d7465e30 xfs: fix scrub tracepoints when inode-rooted btrees are involved
d2244587b5dc8f4b737192c2600c49a84ea4d65f xfs: allow queued realtime intents to drain before scrubbing
b384ea4853d4c75ded37276ef93829a733c4d9b3 xfs: scrub the realtime rmapbt
87e900f3237a7e0e4a00266511cd79d0e07a2851 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
9a0b6315a5915b3296694730ddc4a3f93fc2ce48 xfs: cross-reference the realtime rmapbt
9abef04165c9a04e208fa2d2d9996343317c5b8e xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
147383a71219e544312eb593551abeca475909d5 xfs: scrub the metadir path of rt rmap btree files
f35d0e25c7793c6ff817e8cf4c7448399116b0e7 xfs: walk the rt reverse mapping tree when rebuilding rmap
5adea5dcf18ea939aa6f7f59d447695a16152384 xfs: online repair of realtime file bmaps
4f39ea634e4d953fc58b9a43c06e65efa8296cbd xfs: repair inodes that have realtime extents
b076a56af8c2f87566a135188901ff46fe38519a xfs: repair rmap btree inodes
b723ca788ec8cdb83831832ed28c43e9c5ce3b96 xfs: online repair of realtime bitmaps for a realtime group
2553322e6177485b080d4f4b411ce7020a6bfc1f xfs: support repairing metadata btrees rooted in metadir inodes
e4e3247cdf48a31774b85f532d88a11f6b619761 xfs: online repair of the realtime rmap btree
01c5a024b8c523ebdd29d5b1479c5631a0829cec xfs: create a shadow rmap btree during realtime rmap repair
3c6dad198564725e057c1dc19913039ce216d184 xfs: hook live realtime rmap operations during a repair operation
8559da44a811783079344429b18e4dcbceffcd3c xfs: enable realtime rmap btree
0a61bd4722428a088f8b4062ae9b2b9528810bc6 xfs: prepare refcount btree cursor tracepoints for realtime
8176fc1fa0db8a3d3a35fe4a455c5b5b8bcc3081 xfs: introduce realtime refcount btree definitions
a9e9849efaf811a089f2c7b0bb4db0aa036d2a88 xfs: namespace the maximum length/refcount symbols
b8caa09ea9ef2c65c0fa79c9158ac837ddc0f81a xfs: define the on-disk realtime refcount btree format
efef54f6dde763a115cb7745e580d64470aefa14 xfs: realtime refcount btree transaction reservations
1b5b2d6e54ee23022b1237b10476af5ac848c4c1 xfs: add realtime refcount btree operations
165d0a051657ed26ed45069941887806d5e54e55 xfs: prepare refcount functions to deal with rtrefcountbt
2a45e7550cf6be5c285f8721aece8c8c94e1a42d xfs: add a realtime flag to the refcount update log redo items
7a14596ddccc70057bacf736e604af1b57ed2ff1 xfs: support recovering refcount intent items targetting realtime extents
09722dde84f6127ca0cbba9b9c8f682aaf4d7c49 xfs: add realtime refcount btree block detection to log recovery
39109b850ad1ee88298ec7dabbb4d7ec71b916ac xfs: add realtime refcount btree inode to metadata directory
73cd06876d2874cf3a7cdf1676f1473eba042e49 xfs: add metadata reservations for realtime refcount btree
3d242c79f94276d43645473a477224c087755db9 xfs: wire up a new inode fork type for the realtime refcount
ace87b628c226bbfc6d08c91729e5ece2d54554d xfs: wire up realtime refcount btree cursors
ab4ed53ea6af04f4a129d396de0fa6558f217caa xfs: create routine to allocate and initialize a realtime refcount btree inode
50526adc6fb5e0da122cc9609680f9be8979cc95 xfs: update rmap to allow cow staging extents in the rt rmap
8888c629934e82cdccc43dd224728e09ebb59e03 xfs: compute rtrmap btree max levels when reflink enabled
119bc245262f54066d3098257cda294fe12d9357 xfs: refactor reflink quota updates
b3249248612c7d4097d2d28919da119c67204f01 xfs: enable CoW for realtime data
717c7fb5a466cc96055112857830e7f7a56902cd xfs: enable sharing of realtime file blocks
a62a5035f04c3388b3ff6dac55ba307e4d0ac097 xfs: allow inodes to have the realtime and reflink flags
a78944681e0ddad34881fadad174f5ff4954ef58 xfs: refcover CoW leftovers in the realtime volume
462af0fe30bd7e44bd6afcf4b749fc706e51555c xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d5c3580abe284b5633270f5b653e766c4ce65f48 xfs: apply rt extent alignment constraints to CoW extsize hint
53cb4335060e8a609596f9187a781218b4194b7c xfs: enable extent size hints for CoW operations
abc87c5ac10aa80cd8893b8a8013a63e2653240f xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
7a8b5c77acaf6d0df7888108e8c399ec747f2ac9 xfs: add realtime refcount btree when adding rt volume
ff26aae8e7941a8539424deb36a6f05a5f201085 xfs: report realtime refcount btree corruption errors to the health system
94b099cbf33f9fec00de4f2bfe3d1b85f0f000d3 xfs: scrub the realtime refcount btree
26c2a0a8c54ccf6dd674863211eaa0ab64d24155 xfs: cross-reference checks with the rt refcount btree
ac9d698b61e8a15321a45afd121110617a5fd76c xfs: allow overlapping rtrmapbt records for shared data extents
f5e021623c959fa79268877517e79e9e0f9e21b3 xfs: check reference counts of gaps between rt refcount records
40acec0cd34881581d509b020f05e4b72506c36c xfs: allow dquot rt block count to exceed rt blocks on reflink fs
532f925866ad5c1f03cb46c6b6e148af1f85fabf xfs: detect and repair misaligned rtinherit directory cowextsize hints
a5b053aafe85e5ae4884c7c9111afb34d5d18cfb xfs: scrub the metadir path of rt refcount btree files
a21fee1c6bad23b49a2bac1d0557da610686a427 xfs: don't flag quota rt block usage on rtreflink filesystems
d77aa440a1d092f67637491a2e401a4f27d3b716 xfs: check new rtbitmap records against rt refcount btree
15af6aa7d6316518d8b7737614099f6df0d7a67d xfs: walk the rt reference count tree when rebuilding rmap
f63c970ff47dd21a4e03e7b048eeda384be1b9db xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
6a2aa11f8a0f864ceb7949557a5482bf01cd5765 xfs: online repair of the realtime refcount btree
688cbc0d2bb828c53691e3ddc0486a4906f01840 xfs: repair inodes that have a refcount btree in the data fork
53c4ba3dc224a12f597393d5121df08d33584a67 xfs: check for shared rt extents when rebuilding rt file's data fork
af4cc68179aeaa296b6514a9e54f0ff442883d38 xfs: fix CoW forks for realtime files
63f72e8c0235609b3b27ac1453e8401b47b4b38d xfs: enable realtime reflink
012649a02fde932fe38e6ea8f9a943e9186094fd vfs: explicitly pass the block size to the remap prep function
4c78586d7cf251837d45c80e4d7351e1f03ace2a xfs: convert partially written rt file extents to completely written
272c562dd035c9bca7bebcf5ceb61ee7aa973105 xfs: enable CoW when rt extent size is larger than 1 block
32a2048e0f131bb0239a2e4eb3ab047672e3bb5d xfs: forcibly convert unwritten blocks within an rt extent before sharing
57c89b5ea322a269337b75c4cf6f2bd3751156e1 xfs: add some tracepoints for writeback
eee7b23a8c7d640839f931226cd314f8ee17ee68 xfs: extend writeback requests to handle rt cow correctly
e34edf113e4cdf899a7035fef218bdab0b13d61e xfs: enable extent size hints for CoW when rtextsize > 1
157230f180bebf443870fc24faa375a392d1b743 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
3ff8a9d92955edcff26a44ae13b3b95252ac2948 xfs: fix integer overflow when validating extent size hints
36a5eb129ff9a3bc80fed77f32773f675e413169 xfs: support realtime reflink with an extent size that isn't a power of 2
1972fc09454a6e6240825fadeedbc2c1ba07aa6c xfs: attach dquots to rt metadata files when starting quota
587df1db7c680fcd5baf7d4610ceedada184a76c xfs: fix chown with rt quota
36287b89a2410e52831bcb1cee24a03d3f81b044 xfs: fix rt growfs quota accounting
2be47d859ea9b606ee8eb33d2465efbb34ec5e82 xfs: advertise realtime quota support in the xqm stat files
27d3463bdf644c34500cc844270bf41c61577e20 xfs: report realtime block quota limits on realtime directories
0166f303a6ff914849981ba52473ee206bc71f88 xfs: enable realtime quota again
dfa97c67df61f688b17c46d599249d5d058d38d2 xfs: only free posteof blocks on first close
c10fc303f2d3cb5868c41f240880a8d576db43b5 xfs: don't free EOF blocks on read close
00da93d44b933ddfe107bf2b1632b8f669260dd0 xfs: Don't free EOF blocks on close when extent size hints are set
5153d2bd3e4ef638b2c23ef53f3b7009f4a65190 xfs: track deferred ops statistics
64a7328bf4bff51d8325f6770e70b247e490210d xfs: whine to dmesg when we encounter errors
97e24ddf1597b2fe703c08fefd70dd39dc651b3f xfs: create a noalloc mode for allocation groups
dea26829b3f1cf266e460e730ec5bdf797af7b03 xfs: enable userspace to hide an AG from allocation
6de824042012e0d46042e240f35d7b4b46bd183f xfs: apply noalloc mode to inode allocations too
4d963fd7dc9bec1293b8caf8d12225f0c83047a5 xfs: export reference count information to userspace
4371ab08dda6aa187088ea38236a0969aeb64805 xfs: capture the offset and length in fallocate tracepoints
9744d7bdca13c42c5f807fe9f8b477737a44c291 xfs: add an ioctl to map free space into a file

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a45ac997d8c-f39603b6e036.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a96ae3ac87cd5977a07b0fde6f572571967d339a xfs: enable FITRIM on the realtime device
7f246216a439a9f6d16bdc18ca140bb362b1b9d7 xfs: introduce new file range commit ioctls
de03fda70df44c431329092830a1b0cc47555a38 xfs: create imeta abstractions to get and set metadata inodes
b7968f326aabefa1b421603799cf3df7c92d0379 xfs: create transaction reservations for metadata inode operations
4aae2e93c90d26b78bc232bce9cd762aaa1350cc xfs: refactor the v4 group/project inode pointer switch
44fa0e68f3a3d40297e3e169b263bf5d7b7028a0 xfs: convert quota file creation to use imeta methods
cd188242ffe22daaa7820459ea2914a6fd8dc60f xfs: iget for metadata inodes
4aa82079f8a19cde8e04298daef2ea44c37a1b01 xfs: define the on-disk format for the metadir feature
0caddd7cc13d96a005e829f89c33558b05a3c6d2 xfs: update imeta transaction reservations for metadir
6c366099b45c03fabcbfd40d45a1c119e99a033f xfs: load metadata directory root at mount time
d7f5c143d0dc532c6e72bbe8d57a2a906066a827 xfs: convert metadata inode lookup keys to use paths
7b4b3a95cd9649a05e74c5993373604e4394a702 xfs: enforce metadata inode flag
5719ee8a2e330761b2d2e4efef9b9d4a6bb0c8f1 xfs: allow deletion of metadata directory files
4b60e8f56ee72bd7003eed200fbd42c884c2c177 xfs: read and write metadata inode directory
f7e8f98c1d59187b34579044c0e309abd0896adb xfs: ensure metadata directory paths exist before creating files
d9733be68140fe27333bc3872b625d38c655c665 xfs: disable the agi rotor for metadata inodes
ee7d73d202fb0a432453d3cac282112765cc2228 xfs: hide metadata inodes from everyone because they are special
64c2abd740fbb255144efb798151e88948c66c64 xfs: advertise metadata directory feature
073704c8eb8af37748cb4e07205cb164a6a17783 xfs: allow bulkstat to return metadata directories
0fcc3516626692875cfba2380333fcd1ec789832 xfs: enable creation of dynamically allocated metadir path structures
f0e746e8e96323d463fca56b1eb3f4f284b4b5f3 xfs: don't count metadata directory files to quota
336a625754ea0fa86bfd6cbee4a5efac0a6ba025 xfs: adjust xfs_bmap_add_attrfork for metadir
a683f52ff7f9f504a15aeb6d83313cea59dbb4c3 xfs: record health problems with the metadata directory
23d1390488adfe463dfc356ee5180069db17419b xfs: do not count metadata directory files when doing online quotacheck
fde8c7cff499ac66aa784d20542fc85e362d108a xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
08672a38d05263dc7e96b454622661ae8a48138a xfs: scrub metadata directories
a21c029084bd54ed26d394263de25837e964ec65 xfs: teach nlink scrubber to deal with metadata directory roots
2bdb481cadfa513bd8fddca5f7dc50a596fcfa3a xfs: don't check secondary super inode pointers when metadir enabled
33136f898b179705869af8287535d79d69819a0c xfs: move repair temporary files to the metadata directory tree
49a88a8f97adcf1e86746cb8bcce4b011c7803a3 xfs: check metadata directory file path connectivity
d0237340e0115425948f3acced72ee74b932d5bb xfs: confirm dotdot target before replacing it during a repair
bd2bdf4d446fc14225ea5e4af552b457d942a2c3 xfs: repair metadata directory file path connectivity
0ba4320ddd03843ff592c735f0dde0570140dcc8 xfs: fix up repair functions for metadata directory roots
68c3d9e1d0659cec5a991b9c7c87adb731463dcc xfs: enable metadata directory feature
05d466eaa2f6f63c0374b4f2f00b39b1afc66951 xfs: refactor realtime scrubbing context management
9920346bbf7ee94aa726603383f6bf45d41c0d1a xfs: use separate lock classes for realtime metadata inode ILOCKs
88d63092534419c40e4fe72ed59b402112e73f25 xfs: remove XFS_ILOCK_RT*
80bfbac22371260276a147179abbcb7a760c2931 xfs: create incore realtime group structures
417809090ebc7b7ae08477f9db2a811337f1d978 xfs: define the format of rt groups
f7de475c3d528ded7487cb5cdc1a2898acb8877e xfs: reduce rt summary file levels for rtgroups filesystems
df39a8bdaa9ea222ba7d128b36c37c564c8a0fd2 xfs: check the realtime superblock at mount time
6f4c689377c1d85d6293d4a5efb7aec357aca1ef xfs: update primary realtime super every time we update the primary fs super
be0205fe22001c7e6b6074a0ef5ab67e59c5114d xfs: write secondary realtime superblocks to disk
d0aa9db2217bbaf632bf09f0e29aa210a637253a xfs: grow the realtime section when realtime groups are enabled
eb4b1d229970af67427701677524477940cc7481 xfs: always update secondary rt supers when we update secondary fs supers
6a789bfedba8c51ac5aeb7478cf2d2439959ebda xfs: export realtime group geometry via XFS_FSOP_GEOM
46a197568d0d7efe9f419721116664874601e7bb xfs: check that rtblock extents do not overlap with the rt group metadata
6435d2cd99a06c416168bd0487d28cccd718fddd xfs: add frextents to the lazysbcounters when rtgroups enabled
6344517103d6ba46cff2134e62fed8ac4eeac20b xfs: record rt group superblock errors in the health system
d16f9d3e79ad847e26d11c1f64546afd0e559756 xfs: define locking primitives for realtime groups
68423c23a74fd5b5b66db2b5423e525aa1835366 xfs: export the geometry of realtime groups to userspace
ab2c5c4ff30e3f366fb97163d8ed935c832589e5 xfs: add block headers to realtime bitmap blocks
db5dfee06dd0b8fd3e827fe0f9052a74af2106eb xfs: encode the rtbitmap in little endian format
dab459c8d998d8ae2a243f48399535c0547aa871 xfs: add block headers to realtime summary blocks
defde2d2ab6452d3a415b00fd470155b058e6118 xfs: encode the rtsummary in big endian format
04987d9c73ace2c051e4b80dd398629fb7fc7137 xfs: store rtgroup information with a bmap intent
004630c040e3af1f0b9d83fed26ea85934e0475f xfs: use an incore rtgroup rotor for rtpick
54d2caf7f1fba22f0475feda390bb806d0cff02c xfs: force swapext to a realtime file to use the file content exchange ioctl
4814a6087b0f5114b419ab32d15e8a91bb296fcf xfs: scrub the realtime group superblock
75c47878fef4d9beaacfdd2c5d9c9755e399a506 xfs: repair secondary realtime group superblocks
37cbbf7f5929b9209f537e73786e757c695b5452 xfs: scrub each rtgroup's portion of the rtbitmap separately
79bb3623df0eb9e19d1dcf162e34817539c7cd68 xfs: frextents is a lazy counter with rtgroups
418040cd900083b8130b05699ab8c33a0fe5bd29 xfs: enable realtime group feature
91047964a512a8530e64c9a23af7b77412cfb4d4 xfs: replace shouty XFS_BM{BT,DR} macros
cf60bc0c7389b5213ce871e10d9cfe08b093ff30 xfs: refactor the allocation and freeing of incore inode fork btree roots
3a2b6c3e55a7d22169d826883bd49e20302e0859 xfs: refactor creation of bmap btree roots
0f01919834160d2b0c6f69c4e17dbd9fcbe854d0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0810a0d675bc5f3dc62a5ddd3111d6274ffce427 xfs: hoist the code that moves the incore inode fork broot memory
aa7f8b819036738be35bb9eb446d4391fe6ec95d xfs: move the zero records logic into xfs_bmap_broot_space_calc
ce5f3569252c5ac04f23fae88bd68bb637260354 xfs: rearrange xfs_iroot_realloc a bit
f54ec1a48ccf8345deda9a772c1f0937dae311a0 xfs: standardize the btree maxrecs function parameters
ba1499b7c2584dd54abf28c53aa73e8ac4209822 xfs: generalize the btree root reallocation function
8ab17aba4c8b4acb2683f30577bfc234b843acc7 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d1db09dcab733037e9085540e04b5264c6149cf9 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2cdde24d74291b6949f9cfeeda16c9421e2feaf6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
abec773fcd729f93ab98f5cbf4c6712105c30125 xfs: support storing records in the inode core root
415a6af1b4b4b563fc5346df848aeb658984fbcf xfs: update btree keys correctly when _insrec splits an inode root block
4ec9c2055135e7e0bcbd8fea32b4c8e279f12c2d xfs: allow inode-based btrees to reserve space in the data device
e9eb4c0e9f800cfd5d73e039e8e4ffd3c6810c09 xfs: support logging EFIs for realtime extents
cb0fe1a8d578f03d5e39e3882c12c7353e4738de xfs: support error injection when freeing rt extents
74da9587d4ce7c712c1802159110f026839d5e94 xfs: attach rtgroup objects to btree cursors
769d1c1086a439e66026c7016900c13693bbfdf5 xfs: prepare rmap btree cursor tracepoints for realtime
9b2f49d55395aabcff5436d2d06b2e2a132f5950 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
1754ba8b65aaa795b4b572eca9eca59e818235e6 xfs: introduce realtime rmap btree definitions
b6f76156dc72209374210d23f53503bad974b646 xfs: define the on-disk realtime rmap btree format
fe7cd73d6fc07b0b706e99d16608b878fc3dda66 xfs: realtime rmap btree transaction reservations
8166ceddb0e330141e9843ebb680d67ec4cb67ac xfs: add realtime rmap btree operations
c22f220c1bfd438459c6154776a4ecc400931a31 xfs: prepare rmap functions to deal with rtrmapbt
2117882bbe20e9e4adbe0525dcf41d27d39f29fe xfs: add a realtime flag to the rmap update log redo items
f1af3abcaa64d4affb84e0d19c242dd67e28990c xfs: support recovering rmap intent items targetting realtime extents
2ab1f781872322430df5f62b986c093639e5b79e xfs: add realtime rmap btree block detection to log recovery
a5b9d31a9276fedb87d35c805ab058e261b2e8b1 xfs: add a lockdep class key per rtgroup
98c567ab669dc0fbf5623d30fd8ec4c78db44987 xfs: add realtime reverse map inode to metadata directory
6dc9c374e52b818383d827fc4e88a1e0dd53042c xfs: add metadata reservations for realtime rmap btrees
4a1ca14567ee04e8d95673588c9a56991eafd3fb xfs: wire up a new inode fork type for the realtime rmap
774df61b43b92557e81cd32d09a37271930039e0 xfs: allow inodes with zero extents but nonzero nblocks
d1316a641c82bdc48e8193153c1aaf25330777ee xfs: use realtime EFI to free extents when realtime rmap is enabled
dbdf89e3e6ece99ab8bed925edddad251432cabb xfs: wire up rmap map and unmap to the realtime rmapbt
30d6fe15a010130cea94d5320f61080988d022be xfs: create routine to allocate and initialize a realtime rmap btree inode
b449c82d6b2b536a6abbe22f5010398362ee9a36 xfs: rearrange xfs_fsmap.c a little bit
eef958b41a7a2457e42502884acc30bc43487181 xfs: wire up getfsmap to the realtime reverse mapping btree
122dd1de7e71da838bd53d32ae725b1b8b4f8e6a xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
a6f304f06dc4b8b95f8e0ceb12d8d1a0a58d9076 xfs: add realtime rmap btree when adding rt volume
03404c0df7d14199c86cf717c1e863726713f515 xfs: report realtime rmap btree corruption errors to the health system
cb890d408762ecc3d72464fb93b89759d7465e30 xfs: fix scrub tracepoints when inode-rooted btrees are involved
d2244587b5dc8f4b737192c2600c49a84ea4d65f xfs: allow queued realtime intents to drain before scrubbing
b384ea4853d4c75ded37276ef93829a733c4d9b3 xfs: scrub the realtime rmapbt
87e900f3237a7e0e4a00266511cd79d0e07a2851 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
9a0b6315a5915b3296694730ddc4a3f93fc2ce48 xfs: cross-reference the realtime rmapbt
9abef04165c9a04e208fa2d2d9996343317c5b8e xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
147383a71219e544312eb593551abeca475909d5 xfs: scrub the metadir path of rt rmap btree files
f35d0e25c7793c6ff817e8cf4c7448399116b0e7 xfs: walk the rt reverse mapping tree when rebuilding rmap
5adea5dcf18ea939aa6f7f59d447695a16152384 xfs: online repair of realtime file bmaps
4f39ea634e4d953fc58b9a43c06e65efa8296cbd xfs: repair inodes that have realtime extents
b076a56af8c2f87566a135188901ff46fe38519a xfs: repair rmap btree inodes
b723ca788ec8cdb83831832ed28c43e9c5ce3b96 xfs: online repair of realtime bitmaps for a realtime group
2553322e6177485b080d4f4b411ce7020a6bfc1f xfs: support repairing metadata btrees rooted in metadir inodes
e4e3247cdf48a31774b85f532d88a11f6b619761 xfs: online repair of the realtime rmap btree
01c5a024b8c523ebdd29d5b1479c5631a0829cec xfs: create a shadow rmap btree during realtime rmap repair
3c6dad198564725e057c1dc19913039ce216d184 xfs: hook live realtime rmap operations during a repair operation
8559da44a811783079344429b18e4dcbceffcd3c xfs: enable realtime rmap btree
0a61bd4722428a088f8b4062ae9b2b9528810bc6 xfs: prepare refcount btree cursor tracepoints for realtime
8176fc1fa0db8a3d3a35fe4a455c5b5b8bcc3081 xfs: introduce realtime refcount btree definitions
a9e9849efaf811a089f2c7b0bb4db0aa036d2a88 xfs: namespace the maximum length/refcount symbols
b8caa09ea9ef2c65c0fa79c9158ac837ddc0f81a xfs: define the on-disk realtime refcount btree format
efef54f6dde763a115cb7745e580d64470aefa14 xfs: realtime refcount btree transaction reservations
1b5b2d6e54ee23022b1237b10476af5ac848c4c1 xfs: add realtime refcount btree operations
165d0a051657ed26ed45069941887806d5e54e55 xfs: prepare refcount functions to deal with rtrefcountbt
2a45e7550cf6be5c285f8721aece8c8c94e1a42d xfs: add a realtime flag to the refcount update log redo items
7a14596ddccc70057bacf736e604af1b57ed2ff1 xfs: support recovering refcount intent items targetting realtime extents
09722dde84f6127ca0cbba9b9c8f682aaf4d7c49 xfs: add realtime refcount btree block detection to log recovery
39109b850ad1ee88298ec7dabbb4d7ec71b916ac xfs: add realtime refcount btree inode to metadata directory
73cd06876d2874cf3a7cdf1676f1473eba042e49 xfs: add metadata reservations for realtime refcount btree
3d242c79f94276d43645473a477224c087755db9 xfs: wire up a new inode fork type for the realtime refcount
ace87b628c226bbfc6d08c91729e5ece2d54554d xfs: wire up realtime refcount btree cursors
ab4ed53ea6af04f4a129d396de0fa6558f217caa xfs: create routine to allocate and initialize a realtime refcount btree inode
50526adc6fb5e0da122cc9609680f9be8979cc95 xfs: update rmap to allow cow staging extents in the rt rmap
8888c629934e82cdccc43dd224728e09ebb59e03 xfs: compute rtrmap btree max levels when reflink enabled
119bc245262f54066d3098257cda294fe12d9357 xfs: refactor reflink quota updates
b3249248612c7d4097d2d28919da119c67204f01 xfs: enable CoW for realtime data
717c7fb5a466cc96055112857830e7f7a56902cd xfs: enable sharing of realtime file blocks
a62a5035f04c3388b3ff6dac55ba307e4d0ac097 xfs: allow inodes to have the realtime and reflink flags
a78944681e0ddad34881fadad174f5ff4954ef58 xfs: refcover CoW leftovers in the realtime volume
462af0fe30bd7e44bd6afcf4b749fc706e51555c xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d5c3580abe284b5633270f5b653e766c4ce65f48 xfs: apply rt extent alignment constraints to CoW extsize hint
53cb4335060e8a609596f9187a781218b4194b7c xfs: enable extent size hints for CoW operations
abc87c5ac10aa80cd8893b8a8013a63e2653240f xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
7a8b5c77acaf6d0df7888108e8c399ec747f2ac9 xfs: add realtime refcount btree when adding rt volume
ff26aae8e7941a8539424deb36a6f05a5f201085 xfs: report realtime refcount btree corruption errors to the health system
94b099cbf33f9fec00de4f2bfe3d1b85f0f000d3 xfs: scrub the realtime refcount btree
26c2a0a8c54ccf6dd674863211eaa0ab64d24155 xfs: cross-reference checks with the rt refcount btree
ac9d698b61e8a15321a45afd121110617a5fd76c xfs: allow overlapping rtrmapbt records for shared data extents
f5e021623c959fa79268877517e79e9e0f9e21b3 xfs: check reference counts of gaps between rt refcount records
40acec0cd34881581d509b020f05e4b72506c36c xfs: allow dquot rt block count to exceed rt blocks on reflink fs
532f925866ad5c1f03cb46c6b6e148af1f85fabf xfs: detect and repair misaligned rtinherit directory cowextsize hints
a5b053aafe85e5ae4884c7c9111afb34d5d18cfb xfs: scrub the metadir path of rt refcount btree files
a21fee1c6bad23b49a2bac1d0557da610686a427 xfs: don't flag quota rt block usage on rtreflink filesystems
d77aa440a1d092f67637491a2e401a4f27d3b716 xfs: check new rtbitmap records against rt refcount btree
15af6aa7d6316518d8b7737614099f6df0d7a67d xfs: walk the rt reference count tree when rebuilding rmap
f63c970ff47dd21a4e03e7b048eeda384be1b9db xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
6a2aa11f8a0f864ceb7949557a5482bf01cd5765 xfs: online repair of the realtime refcount btree
688cbc0d2bb828c53691e3ddc0486a4906f01840 xfs: repair inodes that have a refcount btree in the data fork
53c4ba3dc224a12f597393d5121df08d33584a67 xfs: check for shared rt extents when rebuilding rt file's data fork
af4cc68179aeaa296b6514a9e54f0ff442883d38 xfs: fix CoW forks for realtime files
63f72e8c0235609b3b27ac1453e8401b47b4b38d xfs: enable realtime reflink
012649a02fde932fe38e6ea8f9a943e9186094fd vfs: explicitly pass the block size to the remap prep function
4c78586d7cf251837d45c80e4d7351e1f03ace2a xfs: convert partially written rt file extents to completely written
272c562dd035c9bca7bebcf5ceb61ee7aa973105 xfs: enable CoW when rt extent size is larger than 1 block
32a2048e0f131bb0239a2e4eb3ab047672e3bb5d xfs: forcibly convert unwritten blocks within an rt extent before sharing
57c89b5ea322a269337b75c4cf6f2bd3751156e1 xfs: add some tracepoints for writeback
eee7b23a8c7d640839f931226cd314f8ee17ee68 xfs: extend writeback requests to handle rt cow correctly
e34edf113e4cdf899a7035fef218bdab0b13d61e xfs: enable extent size hints for CoW when rtextsize > 1
157230f180bebf443870fc24faa375a392d1b743 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
3ff8a9d92955edcff26a44ae13b3b95252ac2948 xfs: fix integer overflow when validating extent size hints
36a5eb129ff9a3bc80fed77f32773f675e413169 xfs: support realtime reflink with an extent size that isn't a power of 2
1972fc09454a6e6240825fadeedbc2c1ba07aa6c xfs: attach dquots to rt metadata files when starting quota
587df1db7c680fcd5baf7d4610ceedada184a76c xfs: fix chown with rt quota
36287b89a2410e52831bcb1cee24a03d3f81b044 xfs: fix rt growfs quota accounting
2be47d859ea9b606ee8eb33d2465efbb34ec5e82 xfs: advertise realtime quota support in the xqm stat files
27d3463bdf644c34500cc844270bf41c61577e20 xfs: report realtime block quota limits on realtime directories
0166f303a6ff914849981ba52473ee206bc71f88 xfs: enable realtime quota again
dfa97c67df61f688b17c46d599249d5d058d38d2 xfs: only free posteof blocks on first close
c10fc303f2d3cb5868c41f240880a8d576db43b5 xfs: don't free EOF blocks on read close
00da93d44b933ddfe107bf2b1632b8f669260dd0 xfs: Don't free EOF blocks on close when extent size hints are set
5153d2bd3e4ef638b2c23ef53f3b7009f4a65190 xfs: track deferred ops statistics
64a7328bf4bff51d8325f6770e70b247e490210d xfs: whine to dmesg when we encounter errors
97e24ddf1597b2fe703c08fefd70dd39dc651b3f xfs: create a noalloc mode for allocation groups
dea26829b3f1cf266e460e730ec5bdf797af7b03 xfs: enable userspace to hide an AG from allocation
6de824042012e0d46042e240f35d7b4b46bd183f xfs: apply noalloc mode to inode allocations too
4d963fd7dc9bec1293b8caf8d12225f0c83047a5 xfs: export reference count information to userspace
4371ab08dda6aa187088ea38236a0969aeb64805 xfs: capture the offset and length in fallocate tracepoints
9744d7bdca13c42c5f807fe9f8b477737a44c291 xfs: add an ioctl to map free space into a file
0a458780249b4859ad2c2d62cee28b26f7a195f8 fs: add FS_XFLAG_VERITY for verity files
0dc39271018bb9ff9521ea86139ba2245116504f fsverity: pass tree_blocksize to end_enable_verity()
17d075685bd4b5907935e9daaafb956fcfab3721 fsverity: convert verification to use byte instead of page offsets
638c74ec4a038c78ecc0e1b4919074fa4025b2b0 fsverity: support block-based Merkle tree caching
6048c2cf6577c869491cb612df10a9a9a76c360b fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
951f7c387ad68f205ee4c47dc003b926cf259d39 fsverity: add per-sb workqueue for post read processing
67257a248a18f6781d40e697ecd6a03f623feee3 fsverity: add tracepoints
13a2dad9f5b8d9c4d4f624c35c804f62046d5836 fsverity: pass the new tree size and block size to ->begin_enable_verity
49cabde28bd6d50e5d5a14eecfa52e9cdf53eb6f fsverity: expose merkle tree geometry to callers
0cd73b071e25cd82baee3bf2f0be50d220fb859f fsverity: box up the write_merkle_tree_block parameters too
0be9ba306d4f867dadda8b0dd1a5ce228dbee800 fsverity: pass the zero-hash value to the implementation
8b953788b4c0487e1bcc9930a646dc1ad4dc6a4c fsverity: report validation errors back to the filesystem
a388478444a7e1f25e139ae67a304280101ff88e fsverity: pass super_block to fsverity_enqueue_verify_work
e67e0eac26453f0a2f21cbe56289a6d797ef33b3 ext4: use a per-superblock fsverity workqueue
0db40d6ff77cde09499ec2a8f190c771efd59a81 f2fs: use a per-superblock fsverity workqueue
e9ca231147a076940d545133e5866b6ee8d00f60 btrfs: use a per-superblock fsverity workqueue
b8cfaea41703d3012dd1e4a2b5b02b57ca7f1271 fsverity: remove system-wide workqueue
a7c5bd31c784a96aea197909e8f14e1fb9751b3a iomap: integrate fs-verity verification into iomap's read path
80f6f9b96d796ccb5cd41298ecc30d57f0d8785d xfs: use an empty transaction to protect xfs_attr_get from deadlocks
d8796b6c26ac57f1d25c07a7354574c4a50d54ed xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
70d387fb2aca568629235e2888d92cfab45028ec xfs: add attribute type for fs-verity
d06beb4b2a4f622a8927fe13baee78fa7efb748e xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
bae9de8fa693a84f64327a3dd00cb2a5378190a5 xfs: add fs-verity ro-compat flag
c108b28df74a4b21d9e82edbae7def14e4888ca2 xfs: add inode on-disk VERITY flag
ec53767ab9074603f791a6ec7c4d83da1ae704a5 xfs: initialize fs-verity on file open and cleanup on inode destruction
22a10604791f0ba57ee3e948130c267a7f7695cf xfs: don't allow to enable DAX on fs-verity sealed inode
134a317769e8ee720d6eb48a4c89c1fa7cea196d xfs: disable direct read path for fs-verity files
6b83c212622c94085d3fc09a25905580b7cb0a8f xfs: add fs-verity support
de157fbafeabe8eda6fe9d87b674913bc4414872 xfs: create a per-mount shrinker for verity inodes merkle tree blocks
825e88dc37ed442672fd71e426a4139d7b3825ec xfs: shrink verity blob cache
b6cfb72390ae43ad945066a3f132926f0b78436a xfs: don't store trailing zeroes of merkle tree blocks
75d878b4d1d3c71d8a9fb524073c3c410ab04634 xfs: use merkle tree offset as attr hash
8f8bf337314cc6b7991c1f65beffa6c282b9d904 xfs: don't bother storing merkle tree blocks for zeroed data blocks
89bb5f2455279db953faa2443d3ff4c0002642d4 xfs: add fs-verity ioctls
a5fd24c13eb43dc054bf4d436c052cfefff739d4 xfs: advertise fs-verity being available on filesystem
682368b3a0412845934522e22c5b54fe7fc09c98 xfs: check and repair the verity inode flag state
bba24ab78e2c56f51ca5e0df2ad100783d8a0ea8 xfs: teach online repair to evaluate fsverity xattrs
4489bb0b645ae19a21d0048b3285a5d0cb2266a3 xfs: report verity failures through the health system
12ab88ceae575b72b995e6fd03e010e426575d71 xfs: make it possible to disable fsverity
a25d545749751a2cb03980dbb353f113a86a30bd xfs: enable ro-compat fs-verity flag
e1bb19a13efd263bb38c8c8226dfbd8a2f8c9dec mean and variance: Promote to lib/math
64d303b260a85ca280a5cb23f9fc14c4e0e96bf7 eytzinger: Promote to include/linux/
0e2c030d459a58d209e98b5002a60b89422719cd time_stats: Promote to lib/
1e6547c803806a9d952cee9863855d0b6c9537b2 time_stats: report information in json format
4eeb4ba191225f8aad922db46ef8751c9585ba4a xfs: present wait time statistics
988972f3700f509587b3cc19826a1d2428e40ef4 xfs: present time stats for scrubbers
e9f99131484d98796c2e001370698c84f1adb653 xfs: present timestats in json format
8ae944c958185c871d05e0c9e53addb37dfde95e xfs: create debugfs uuid aliases
40e9bba40fbc4a208c12a5bcf966bb8d481609de xfs: create hooks for monitoring health updates
a227d4df9a62c0597ae3345ee757f12dbd2f0fe5 xfs: create a filesystem shutdown hook
c539d79bea9ce2dd62749c32d018cabd6e0a0497 xfs: create hooks for media errors
0bf613f8c200fd1b38099769526c54376dc24f47 iomap, filemap: report buffered read and write io errors to the filesystem
eb021e0557ee7ce98b783ba550fb9b8e7b6d1f68 iomap: report directio read and write errors to callers
3b7f3bc389559398e81d7192b512c73009265eff xfs: create file io error hooks
11542b371166b391d7e04b251bc356915e8677c0 xfs: use thread_with_file to create a monitoring file
6eb81a935b915e8da256e8865c4374a53eb7d531 xfs: create event queuing, formatting, and discovery infrastructure
1367e2d4dfa94fe7ed837e74ebbe62b09f042890 xfs: report metadata health events through healthmon
d41a87bab8eddd1810c41eab878203aa9b74dc88 xfs: report shutdown events through healthmon
a05d52e212e9c84c77dffdea18246c0d1b490b3d xfs: report media errors through healthmon
ea9450ae442754a14f1a5f613d1d832a7b0c68e9 xfs: report file io errors through healthmon
877802bc5472a295d6e11b49a6d91f33547c72b3 xfs: allow reconfiguration of the health monitoring device
a4a147373276b4abe44b7eb360c8aa6291fe9de6 xfs: send uevents when mounting and unmounting a filesystem
f39603b6e036afcff90f76f49aee3ff0ecf472c8 xfs: upgrade filesystem features

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3a91fe2d170-2e7fb909d1ac.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44c5008e7673-a25d54574975.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a96ae3ac87cd5977a07b0fde6f572571967d339a xfs: enable FITRIM on the realtime device
7f246216a439a9f6d16bdc18ca140bb362b1b9d7 xfs: introduce new file range commit ioctls
de03fda70df44c431329092830a1b0cc47555a38 xfs: create imeta abstractions to get and set metadata inodes
b7968f326aabefa1b421603799cf3df7c92d0379 xfs: create transaction reservations for metadata inode operations
4aae2e93c90d26b78bc232bce9cd762aaa1350cc xfs: refactor the v4 group/project inode pointer switch
44fa0e68f3a3d40297e3e169b263bf5d7b7028a0 xfs: convert quota file creation to use imeta methods
cd188242ffe22daaa7820459ea2914a6fd8dc60f xfs: iget for metadata inodes
4aa82079f8a19cde8e04298daef2ea44c37a1b01 xfs: define the on-disk format for the metadir feature
0caddd7cc13d96a005e829f89c33558b05a3c6d2 xfs: update imeta transaction reservations for metadir
6c366099b45c03fabcbfd40d45a1c119e99a033f xfs: load metadata directory root at mount time
d7f5c143d0dc532c6e72bbe8d57a2a906066a827 xfs: convert metadata inode lookup keys to use paths
7b4b3a95cd9649a05e74c5993373604e4394a702 xfs: enforce metadata inode flag
5719ee8a2e330761b2d2e4efef9b9d4a6bb0c8f1 xfs: allow deletion of metadata directory files
4b60e8f56ee72bd7003eed200fbd42c884c2c177 xfs: read and write metadata inode directory
f7e8f98c1d59187b34579044c0e309abd0896adb xfs: ensure metadata directory paths exist before creating files
d9733be68140fe27333bc3872b625d38c655c665 xfs: disable the agi rotor for metadata inodes
ee7d73d202fb0a432453d3cac282112765cc2228 xfs: hide metadata inodes from everyone because they are special
64c2abd740fbb255144efb798151e88948c66c64 xfs: advertise metadata directory feature
073704c8eb8af37748cb4e07205cb164a6a17783 xfs: allow bulkstat to return metadata directories
0fcc3516626692875cfba2380333fcd1ec789832 xfs: enable creation of dynamically allocated metadir path structures
f0e746e8e96323d463fca56b1eb3f4f284b4b5f3 xfs: don't count metadata directory files to quota
336a625754ea0fa86bfd6cbee4a5efac0a6ba025 xfs: adjust xfs_bmap_add_attrfork for metadir
a683f52ff7f9f504a15aeb6d83313cea59dbb4c3 xfs: record health problems with the metadata directory
23d1390488adfe463dfc356ee5180069db17419b xfs: do not count metadata directory files when doing online quotacheck
fde8c7cff499ac66aa784d20542fc85e362d108a xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
08672a38d05263dc7e96b454622661ae8a48138a xfs: scrub metadata directories
a21c029084bd54ed26d394263de25837e964ec65 xfs: teach nlink scrubber to deal with metadata directory roots
2bdb481cadfa513bd8fddca5f7dc50a596fcfa3a xfs: don't check secondary super inode pointers when metadir enabled
33136f898b179705869af8287535d79d69819a0c xfs: move repair temporary files to the metadata directory tree
49a88a8f97adcf1e86746cb8bcce4b011c7803a3 xfs: check metadata directory file path connectivity
d0237340e0115425948f3acced72ee74b932d5bb xfs: confirm dotdot target before replacing it during a repair
bd2bdf4d446fc14225ea5e4af552b457d942a2c3 xfs: repair metadata directory file path connectivity
0ba4320ddd03843ff592c735f0dde0570140dcc8 xfs: fix up repair functions for metadata directory roots
68c3d9e1d0659cec5a991b9c7c87adb731463dcc xfs: enable metadata directory feature
05d466eaa2f6f63c0374b4f2f00b39b1afc66951 xfs: refactor realtime scrubbing context management
9920346bbf7ee94aa726603383f6bf45d41c0d1a xfs: use separate lock classes for realtime metadata inode ILOCKs
88d63092534419c40e4fe72ed59b402112e73f25 xfs: remove XFS_ILOCK_RT*
80bfbac22371260276a147179abbcb7a760c2931 xfs: create incore realtime group structures
417809090ebc7b7ae08477f9db2a811337f1d978 xfs: define the format of rt groups
f7de475c3d528ded7487cb5cdc1a2898acb8877e xfs: reduce rt summary file levels for rtgroups filesystems
df39a8bdaa9ea222ba7d128b36c37c564c8a0fd2 xfs: check the realtime superblock at mount time
6f4c689377c1d85d6293d4a5efb7aec357aca1ef xfs: update primary realtime super every time we update the primary fs super
be0205fe22001c7e6b6074a0ef5ab67e59c5114d xfs: write secondary realtime superblocks to disk
d0aa9db2217bbaf632bf09f0e29aa210a637253a xfs: grow the realtime section when realtime groups are enabled
eb4b1d229970af67427701677524477940cc7481 xfs: always update secondary rt supers when we update secondary fs supers
6a789bfedba8c51ac5aeb7478cf2d2439959ebda xfs: export realtime group geometry via XFS_FSOP_GEOM
46a197568d0d7efe9f419721116664874601e7bb xfs: check that rtblock extents do not overlap with the rt group metadata
6435d2cd99a06c416168bd0487d28cccd718fddd xfs: add frextents to the lazysbcounters when rtgroups enabled
6344517103d6ba46cff2134e62fed8ac4eeac20b xfs: record rt group superblock errors in the health system
d16f9d3e79ad847e26d11c1f64546afd0e559756 xfs: define locking primitives for realtime groups
68423c23a74fd5b5b66db2b5423e525aa1835366 xfs: export the geometry of realtime groups to userspace
ab2c5c4ff30e3f366fb97163d8ed935c832589e5 xfs: add block headers to realtime bitmap blocks
db5dfee06dd0b8fd3e827fe0f9052a74af2106eb xfs: encode the rtbitmap in little endian format
dab459c8d998d8ae2a243f48399535c0547aa871 xfs: add block headers to realtime summary blocks
defde2d2ab6452d3a415b00fd470155b058e6118 xfs: encode the rtsummary in big endian format
04987d9c73ace2c051e4b80dd398629fb7fc7137 xfs: store rtgroup information with a bmap intent
004630c040e3af1f0b9d83fed26ea85934e0475f xfs: use an incore rtgroup rotor for rtpick
54d2caf7f1fba22f0475feda390bb806d0cff02c xfs: force swapext to a realtime file to use the file content exchange ioctl
4814a6087b0f5114b419ab32d15e8a91bb296fcf xfs: scrub the realtime group superblock
75c47878fef4d9beaacfdd2c5d9c9755e399a506 xfs: repair secondary realtime group superblocks
37cbbf7f5929b9209f537e73786e757c695b5452 xfs: scrub each rtgroup's portion of the rtbitmap separately
79bb3623df0eb9e19d1dcf162e34817539c7cd68 xfs: frextents is a lazy counter with rtgroups
418040cd900083b8130b05699ab8c33a0fe5bd29 xfs: enable realtime group feature
91047964a512a8530e64c9a23af7b77412cfb4d4 xfs: replace shouty XFS_BM{BT,DR} macros
cf60bc0c7389b5213ce871e10d9cfe08b093ff30 xfs: refactor the allocation and freeing of incore inode fork btree roots
3a2b6c3e55a7d22169d826883bd49e20302e0859 xfs: refactor creation of bmap btree roots
0f01919834160d2b0c6f69c4e17dbd9fcbe854d0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0810a0d675bc5f3dc62a5ddd3111d6274ffce427 xfs: hoist the code that moves the incore inode fork broot memory
aa7f8b819036738be35bb9eb446d4391fe6ec95d xfs: move the zero records logic into xfs_bmap_broot_space_calc
ce5f3569252c5ac04f23fae88bd68bb637260354 xfs: rearrange xfs_iroot_realloc a bit
f54ec1a48ccf8345deda9a772c1f0937dae311a0 xfs: standardize the btree maxrecs function parameters
ba1499b7c2584dd54abf28c53aa73e8ac4209822 xfs: generalize the btree root reallocation function
8ab17aba4c8b4acb2683f30577bfc234b843acc7 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d1db09dcab733037e9085540e04b5264c6149cf9 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2cdde24d74291b6949f9cfeeda16c9421e2feaf6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
abec773fcd729f93ab98f5cbf4c6712105c30125 xfs: support storing records in the inode core root
415a6af1b4b4b563fc5346df848aeb658984fbcf xfs: update btree keys correctly when _insrec splits an inode root block
4ec9c2055135e7e0bcbd8fea32b4c8e279f12c2d xfs: allow inode-based btrees to reserve space in the data device
e9eb4c0e9f800cfd5d73e039e8e4ffd3c6810c09 xfs: support logging EFIs for realtime extents
cb0fe1a8d578f03d5e39e3882c12c7353e4738de xfs: support error injection when freeing rt extents
74da9587d4ce7c712c1802159110f026839d5e94 xfs: attach rtgroup objects to btree cursors
769d1c1086a439e66026c7016900c13693bbfdf5 xfs: prepare rmap btree cursor tracepoints for realtime
9b2f49d55395aabcff5436d2d06b2e2a132f5950 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
1754ba8b65aaa795b4b572eca9eca59e818235e6 xfs: introduce realtime rmap btree definitions
b6f76156dc72209374210d23f53503bad974b646 xfs: define the on-disk realtime rmap btree format
fe7cd73d6fc07b0b706e99d16608b878fc3dda66 xfs: realtime rmap btree transaction reservations
8166ceddb0e330141e9843ebb680d67ec4cb67ac xfs: add realtime rmap btree operations
c22f220c1bfd438459c6154776a4ecc400931a31 xfs: prepare rmap functions to deal with rtrmapbt
2117882bbe20e9e4adbe0525dcf41d27d39f29fe xfs: add a realtime flag to the rmap update log redo items
f1af3abcaa64d4affb84e0d19c242dd67e28990c xfs: support recovering rmap intent items targetting realtime extents
2ab1f781872322430df5f62b986c093639e5b79e xfs: add realtime rmap btree block detection to log recovery
a5b9d31a9276fedb87d35c805ab058e261b2e8b1 xfs: add a lockdep class key per rtgroup
98c567ab669dc0fbf5623d30fd8ec4c78db44987 xfs: add realtime reverse map inode to metadata directory
6dc9c374e52b818383d827fc4e88a1e0dd53042c xfs: add metadata reservations for realtime rmap btrees
4a1ca14567ee04e8d95673588c9a56991eafd3fb xfs: wire up a new inode fork type for the realtime rmap
774df61b43b92557e81cd32d09a37271930039e0 xfs: allow inodes with zero extents but nonzero nblocks
d1316a641c82bdc48e8193153c1aaf25330777ee xfs: use realtime EFI to free extents when realtime rmap is enabled
dbdf89e3e6ece99ab8bed925edddad251432cabb xfs: wire up rmap map and unmap to the realtime rmapbt
30d6fe15a010130cea94d5320f61080988d022be xfs: create routine to allocate and initialize a realtime rmap btree inode
b449c82d6b2b536a6abbe22f5010398362ee9a36 xfs: rearrange xfs_fsmap.c a little bit
eef958b41a7a2457e42502884acc30bc43487181 xfs: wire up getfsmap to the realtime reverse mapping btree
122dd1de7e71da838bd53d32ae725b1b8b4f8e6a xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
a6f304f06dc4b8b95f8e0ceb12d8d1a0a58d9076 xfs: add realtime rmap btree when adding rt volume
03404c0df7d14199c86cf717c1e863726713f515 xfs: report realtime rmap btree corruption errors to the health system
cb890d408762ecc3d72464fb93b89759d7465e30 xfs: fix scrub tracepoints when inode-rooted btrees are involved
d2244587b5dc8f4b737192c2600c49a84ea4d65f xfs: allow queued realtime intents to drain before scrubbing
b384ea4853d4c75ded37276ef93829a733c4d9b3 xfs: scrub the realtime rmapbt
87e900f3237a7e0e4a00266511cd79d0e07a2851 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
9a0b6315a5915b3296694730ddc4a3f93fc2ce48 xfs: cross-reference the realtime rmapbt
9abef04165c9a04e208fa2d2d9996343317c5b8e xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
147383a71219e544312eb593551abeca475909d5 xfs: scrub the metadir path of rt rmap btree files
f35d0e25c7793c6ff817e8cf4c7448399116b0e7 xfs: walk the rt reverse mapping tree when rebuilding rmap
5adea5dcf18ea939aa6f7f59d447695a16152384 xfs: online repair of realtime file bmaps
4f39ea634e4d953fc58b9a43c06e65efa8296cbd xfs: repair inodes that have realtime extents
b076a56af8c2f87566a135188901ff46fe38519a xfs: repair rmap btree inodes
b723ca788ec8cdb83831832ed28c43e9c5ce3b96 xfs: online repair of realtime bitmaps for a realtime group
2553322e6177485b080d4f4b411ce7020a6bfc1f xfs: support repairing metadata btrees rooted in metadir inodes
e4e3247cdf48a31774b85f532d88a11f6b619761 xfs: online repair of the realtime rmap btree
01c5a024b8c523ebdd29d5b1479c5631a0829cec xfs: create a shadow rmap btree during realtime rmap repair
3c6dad198564725e057c1dc19913039ce216d184 xfs: hook live realtime rmap operations during a repair operation
8559da44a811783079344429b18e4dcbceffcd3c xfs: enable realtime rmap btree
0a61bd4722428a088f8b4062ae9b2b9528810bc6 xfs: prepare refcount btree cursor tracepoints for realtime
8176fc1fa0db8a3d3a35fe4a455c5b5b8bcc3081 xfs: introduce realtime refcount btree definitions
a9e9849efaf811a089f2c7b0bb4db0aa036d2a88 xfs: namespace the maximum length/refcount symbols
b8caa09ea9ef2c65c0fa79c9158ac837ddc0f81a xfs: define the on-disk realtime refcount btree format
efef54f6dde763a115cb7745e580d64470aefa14 xfs: realtime refcount btree transaction reservations
1b5b2d6e54ee23022b1237b10476af5ac848c4c1 xfs: add realtime refcount btree operations
165d0a051657ed26ed45069941887806d5e54e55 xfs: prepare refcount functions to deal with rtrefcountbt
2a45e7550cf6be5c285f8721aece8c8c94e1a42d xfs: add a realtime flag to the refcount update log redo items
7a14596ddccc70057bacf736e604af1b57ed2ff1 xfs: support recovering refcount intent items targetting realtime extents
09722dde84f6127ca0cbba9b9c8f682aaf4d7c49 xfs: add realtime refcount btree block detection to log recovery
39109b850ad1ee88298ec7dabbb4d7ec71b916ac xfs: add realtime refcount btree inode to metadata directory
73cd06876d2874cf3a7cdf1676f1473eba042e49 xfs: add metadata reservations for realtime refcount btree
3d242c79f94276d43645473a477224c087755db9 xfs: wire up a new inode fork type for the realtime refcount
ace87b628c226bbfc6d08c91729e5ece2d54554d xfs: wire up realtime refcount btree cursors
ab4ed53ea6af04f4a129d396de0fa6558f217caa xfs: create routine to allocate and initialize a realtime refcount btree inode
50526adc6fb5e0da122cc9609680f9be8979cc95 xfs: update rmap to allow cow staging extents in the rt rmap
8888c629934e82cdccc43dd224728e09ebb59e03 xfs: compute rtrmap btree max levels when reflink enabled
119bc245262f54066d3098257cda294fe12d9357 xfs: refactor reflink quota updates
b3249248612c7d4097d2d28919da119c67204f01 xfs: enable CoW for realtime data
717c7fb5a466cc96055112857830e7f7a56902cd xfs: enable sharing of realtime file blocks
a62a5035f04c3388b3ff6dac55ba307e4d0ac097 xfs: allow inodes to have the realtime and reflink flags
a78944681e0ddad34881fadad174f5ff4954ef58 xfs: refcover CoW leftovers in the realtime volume
462af0fe30bd7e44bd6afcf4b749fc706e51555c xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d5c3580abe284b5633270f5b653e766c4ce65f48 xfs: apply rt extent alignment constraints to CoW extsize hint
53cb4335060e8a609596f9187a781218b4194b7c xfs: enable extent size hints for CoW operations
abc87c5ac10aa80cd8893b8a8013a63e2653240f xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
7a8b5c77acaf6d0df7888108e8c399ec747f2ac9 xfs: add realtime refcount btree when adding rt volume
ff26aae8e7941a8539424deb36a6f05a5f201085 xfs: report realtime refcount btree corruption errors to the health system
94b099cbf33f9fec00de4f2bfe3d1b85f0f000d3 xfs: scrub the realtime refcount btree
26c2a0a8c54ccf6dd674863211eaa0ab64d24155 xfs: cross-reference checks with the rt refcount btree
ac9d698b61e8a15321a45afd121110617a5fd76c xfs: allow overlapping rtrmapbt records for shared data extents
f5e021623c959fa79268877517e79e9e0f9e21b3 xfs: check reference counts of gaps between rt refcount records
40acec0cd34881581d509b020f05e4b72506c36c xfs: allow dquot rt block count to exceed rt blocks on reflink fs
532f925866ad5c1f03cb46c6b6e148af1f85fabf xfs: detect and repair misaligned rtinherit directory cowextsize hints
a5b053aafe85e5ae4884c7c9111afb34d5d18cfb xfs: scrub the metadir path of rt refcount btree files
a21fee1c6bad23b49a2bac1d0557da610686a427 xfs: don't flag quota rt block usage on rtreflink filesystems
d77aa440a1d092f67637491a2e401a4f27d3b716 xfs: check new rtbitmap records against rt refcount btree
15af6aa7d6316518d8b7737614099f6df0d7a67d xfs: walk the rt reference count tree when rebuilding rmap
f63c970ff47dd21a4e03e7b048eeda384be1b9db xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
6a2aa11f8a0f864ceb7949557a5482bf01cd5765 xfs: online repair of the realtime refcount btree
688cbc0d2bb828c53691e3ddc0486a4906f01840 xfs: repair inodes that have a refcount btree in the data fork
53c4ba3dc224a12f597393d5121df08d33584a67 xfs: check for shared rt extents when rebuilding rt file's data fork
af4cc68179aeaa296b6514a9e54f0ff442883d38 xfs: fix CoW forks for realtime files
63f72e8c0235609b3b27ac1453e8401b47b4b38d xfs: enable realtime reflink
012649a02fde932fe38e6ea8f9a943e9186094fd vfs: explicitly pass the block size to the remap prep function
4c78586d7cf251837d45c80e4d7351e1f03ace2a xfs: convert partially written rt file extents to completely written
272c562dd035c9bca7bebcf5ceb61ee7aa973105 xfs: enable CoW when rt extent size is larger than 1 block
32a2048e0f131bb0239a2e4eb3ab047672e3bb5d xfs: forcibly convert unwritten blocks within an rt extent before sharing
57c89b5ea322a269337b75c4cf6f2bd3751156e1 xfs: add some tracepoints for writeback
eee7b23a8c7d640839f931226cd314f8ee17ee68 xfs: extend writeback requests to handle rt cow correctly
e34edf113e4cdf899a7035fef218bdab0b13d61e xfs: enable extent size hints for CoW when rtextsize > 1
157230f180bebf443870fc24faa375a392d1b743 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
3ff8a9d92955edcff26a44ae13b3b95252ac2948 xfs: fix integer overflow when validating extent size hints
36a5eb129ff9a3bc80fed77f32773f675e413169 xfs: support realtime reflink with an extent size that isn't a power of 2
1972fc09454a6e6240825fadeedbc2c1ba07aa6c xfs: attach dquots to rt metadata files when starting quota
587df1db7c680fcd5baf7d4610ceedada184a76c xfs: fix chown with rt quota
36287b89a2410e52831bcb1cee24a03d3f81b044 xfs: fix rt growfs quota accounting
2be47d859ea9b606ee8eb33d2465efbb34ec5e82 xfs: advertise realtime quota support in the xqm stat files
27d3463bdf644c34500cc844270bf41c61577e20 xfs: report realtime block quota limits on realtime directories
0166f303a6ff914849981ba52473ee206bc71f88 xfs: enable realtime quota again
dfa97c67df61f688b17c46d599249d5d058d38d2 xfs: only free posteof blocks on first close
c10fc303f2d3cb5868c41f240880a8d576db43b5 xfs: don't free EOF blocks on read close
00da93d44b933ddfe107bf2b1632b8f669260dd0 xfs: Don't free EOF blocks on close when extent size hints are set
5153d2bd3e4ef638b2c23ef53f3b7009f4a65190 xfs: track deferred ops statistics
64a7328bf4bff51d8325f6770e70b247e490210d xfs: whine to dmesg when we encounter errors
97e24ddf1597b2fe703c08fefd70dd39dc651b3f xfs: create a noalloc mode for allocation groups
dea26829b3f1cf266e460e730ec5bdf797af7b03 xfs: enable userspace to hide an AG from allocation
6de824042012e0d46042e240f35d7b4b46bd183f xfs: apply noalloc mode to inode allocations too
4d963fd7dc9bec1293b8caf8d12225f0c83047a5 xfs: export reference count information to userspace
4371ab08dda6aa187088ea38236a0969aeb64805 xfs: capture the offset and length in fallocate tracepoints
9744d7bdca13c42c5f807fe9f8b477737a44c291 xfs: add an ioctl to map free space into a file
0a458780249b4859ad2c2d62cee28b26f7a195f8 fs: add FS_XFLAG_VERITY for verity files
0dc39271018bb9ff9521ea86139ba2245116504f fsverity: pass tree_blocksize to end_enable_verity()
17d075685bd4b5907935e9daaafb956fcfab3721 fsverity: convert verification to use byte instead of page offsets
638c74ec4a038c78ecc0e1b4919074fa4025b2b0 fsverity: support block-based Merkle tree caching
6048c2cf6577c869491cb612df10a9a9a76c360b fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
951f7c387ad68f205ee4c47dc003b926cf259d39 fsverity: add per-sb workqueue for post read processing
67257a248a18f6781d40e697ecd6a03f623feee3 fsverity: add tracepoints
13a2dad9f5b8d9c4d4f624c35c804f62046d5836 fsverity: pass the new tree size and block size to ->begin_enable_verity
49cabde28bd6d50e5d5a14eecfa52e9cdf53eb6f fsverity: expose merkle tree geometry to callers
0cd73b071e25cd82baee3bf2f0be50d220fb859f fsverity: box up the write_merkle_tree_block parameters too
0be9ba306d4f867dadda8b0dd1a5ce228dbee800 fsverity: pass the zero-hash value to the implementation
8b953788b4c0487e1bcc9930a646dc1ad4dc6a4c fsverity: report validation errors back to the filesystem
a388478444a7e1f25e139ae67a304280101ff88e fsverity: pass super_block to fsverity_enqueue_verify_work
e67e0eac26453f0a2f21cbe56289a6d797ef33b3 ext4: use a per-superblock fsverity workqueue
0db40d6ff77cde09499ec2a8f190c771efd59a81 f2fs: use a per-superblock fsverity workqueue
e9ca231147a076940d545133e5866b6ee8d00f60 btrfs: use a per-superblock fsverity workqueue
b8cfaea41703d3012dd1e4a2b5b02b57ca7f1271 fsverity: remove system-wide workqueue
a7c5bd31c784a96aea197909e8f14e1fb9751b3a iomap: integrate fs-verity verification into iomap's read path
80f6f9b96d796ccb5cd41298ecc30d57f0d8785d xfs: use an empty transaction to protect xfs_attr_get from deadlocks
d8796b6c26ac57f1d25c07a7354574c4a50d54ed xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
70d387fb2aca568629235e2888d92cfab45028ec xfs: add attribute type for fs-verity
d06beb4b2a4f622a8927fe13baee78fa7efb748e xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
bae9de8fa693a84f64327a3dd00cb2a5378190a5 xfs: add fs-verity ro-compat flag
c108b28df74a4b21d9e82edbae7def14e4888ca2 xfs: add inode on-disk VERITY flag
ec53767ab9074603f791a6ec7c4d83da1ae704a5 xfs: initialize fs-verity on file open and cleanup on inode destruction
22a10604791f0ba57ee3e948130c267a7f7695cf xfs: don't allow to enable DAX on fs-verity sealed inode
134a317769e8ee720d6eb48a4c89c1fa7cea196d xfs: disable direct read path for fs-verity files
6b83c212622c94085d3fc09a25905580b7cb0a8f xfs: add fs-verity support
de157fbafeabe8eda6fe9d87b674913bc4414872 xfs: create a per-mount shrinker for verity inodes merkle tree blocks
825e88dc37ed442672fd71e426a4139d7b3825ec xfs: shrink verity blob cache
b6cfb72390ae43ad945066a3f132926f0b78436a xfs: don't store trailing zeroes of merkle tree blocks
75d878b4d1d3c71d8a9fb524073c3c410ab04634 xfs: use merkle tree offset as attr hash
8f8bf337314cc6b7991c1f65beffa6c282b9d904 xfs: don't bother storing merkle tree blocks for zeroed data blocks
89bb5f2455279db953faa2443d3ff4c0002642d4 xfs: add fs-verity ioctls
a5fd24c13eb43dc054bf4d436c052cfefff739d4 xfs: advertise fs-verity being available on filesystem
682368b3a0412845934522e22c5b54fe7fc09c98 xfs: check and repair the verity inode flag state
bba24ab78e2c56f51ca5e0df2ad100783d8a0ea8 xfs: teach online repair to evaluate fsverity xattrs
4489bb0b645ae19a21d0048b3285a5d0cb2266a3 xfs: report verity failures through the health system
12ab88ceae575b72b995e6fd03e010e426575d71 xfs: make it possible to disable fsverity
a25d545749751a2cb03980dbb353f113a86a30bd xfs: enable ro-compat fs-verity flag

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d952f6c9e173-a7c5bd31c784.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a96ae3ac87cd5977a07b0fde6f572571967d339a xfs: enable FITRIM on the realtime device
7f246216a439a9f6d16bdc18ca140bb362b1b9d7 xfs: introduce new file range commit ioctls
de03fda70df44c431329092830a1b0cc47555a38 xfs: create imeta abstractions to get and set metadata inodes
b7968f326aabefa1b421603799cf3df7c92d0379 xfs: create transaction reservations for metadata inode operations
4aae2e93c90d26b78bc232bce9cd762aaa1350cc xfs: refactor the v4 group/project inode pointer switch
44fa0e68f3a3d40297e3e169b263bf5d7b7028a0 xfs: convert quota file creation to use imeta methods
cd188242ffe22daaa7820459ea2914a6fd8dc60f xfs: iget for metadata inodes
4aa82079f8a19cde8e04298daef2ea44c37a1b01 xfs: define the on-disk format for the metadir feature
0caddd7cc13d96a005e829f89c33558b05a3c6d2 xfs: update imeta transaction reservations for metadir
6c366099b45c03fabcbfd40d45a1c119e99a033f xfs: load metadata directory root at mount time
d7f5c143d0dc532c6e72bbe8d57a2a906066a827 xfs: convert metadata inode lookup keys to use paths
7b4b3a95cd9649a05e74c5993373604e4394a702 xfs: enforce metadata inode flag
5719ee8a2e330761b2d2e4efef9b9d4a6bb0c8f1 xfs: allow deletion of metadata directory files
4b60e8f56ee72bd7003eed200fbd42c884c2c177 xfs: read and write metadata inode directory
f7e8f98c1d59187b34579044c0e309abd0896adb xfs: ensure metadata directory paths exist before creating files
d9733be68140fe27333bc3872b625d38c655c665 xfs: disable the agi rotor for metadata inodes
ee7d73d202fb0a432453d3cac282112765cc2228 xfs: hide metadata inodes from everyone because they are special
64c2abd740fbb255144efb798151e88948c66c64 xfs: advertise metadata directory feature
073704c8eb8af37748cb4e07205cb164a6a17783 xfs: allow bulkstat to return metadata directories
0fcc3516626692875cfba2380333fcd1ec789832 xfs: enable creation of dynamically allocated metadir path structures
f0e746e8e96323d463fca56b1eb3f4f284b4b5f3 xfs: don't count metadata directory files to quota
336a625754ea0fa86bfd6cbee4a5efac0a6ba025 xfs: adjust xfs_bmap_add_attrfork for metadir
a683f52ff7f9f504a15aeb6d83313cea59dbb4c3 xfs: record health problems with the metadata directory
23d1390488adfe463dfc356ee5180069db17419b xfs: do not count metadata directory files when doing online quotacheck
fde8c7cff499ac66aa784d20542fc85e362d108a xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
08672a38d05263dc7e96b454622661ae8a48138a xfs: scrub metadata directories
a21c029084bd54ed26d394263de25837e964ec65 xfs: teach nlink scrubber to deal with metadata directory roots
2bdb481cadfa513bd8fddca5f7dc50a596fcfa3a xfs: don't check secondary super inode pointers when metadir enabled
33136f898b179705869af8287535d79d69819a0c xfs: move repair temporary files to the metadata directory tree
49a88a8f97adcf1e86746cb8bcce4b011c7803a3 xfs: check metadata directory file path connectivity
d0237340e0115425948f3acced72ee74b932d5bb xfs: confirm dotdot target before replacing it during a repair
bd2bdf4d446fc14225ea5e4af552b457d942a2c3 xfs: repair metadata directory file path connectivity
0ba4320ddd03843ff592c735f0dde0570140dcc8 xfs: fix up repair functions for metadata directory roots
68c3d9e1d0659cec5a991b9c7c87adb731463dcc xfs: enable metadata directory feature
05d466eaa2f6f63c0374b4f2f00b39b1afc66951 xfs: refactor realtime scrubbing context management
9920346bbf7ee94aa726603383f6bf45d41c0d1a xfs: use separate lock classes for realtime metadata inode ILOCKs
88d63092534419c40e4fe72ed59b402112e73f25 xfs: remove XFS_ILOCK_RT*
80bfbac22371260276a147179abbcb7a760c2931 xfs: create incore realtime group structures
417809090ebc7b7ae08477f9db2a811337f1d978 xfs: define the format of rt groups
f7de475c3d528ded7487cb5cdc1a2898acb8877e xfs: reduce rt summary file levels for rtgroups filesystems
df39a8bdaa9ea222ba7d128b36c37c564c8a0fd2 xfs: check the realtime superblock at mount time
6f4c689377c1d85d6293d4a5efb7aec357aca1ef xfs: update primary realtime super every time we update the primary fs super
be0205fe22001c7e6b6074a0ef5ab67e59c5114d xfs: write secondary realtime superblocks to disk
d0aa9db2217bbaf632bf09f0e29aa210a637253a xfs: grow the realtime section when realtime groups are enabled
eb4b1d229970af67427701677524477940cc7481 xfs: always update secondary rt supers when we update secondary fs supers
6a789bfedba8c51ac5aeb7478cf2d2439959ebda xfs: export realtime group geometry via XFS_FSOP_GEOM
46a197568d0d7efe9f419721116664874601e7bb xfs: check that rtblock extents do not overlap with the rt group metadata
6435d2cd99a06c416168bd0487d28cccd718fddd xfs: add frextents to the lazysbcounters when rtgroups enabled
6344517103d6ba46cff2134e62fed8ac4eeac20b xfs: record rt group superblock errors in the health system
d16f9d3e79ad847e26d11c1f64546afd0e559756 xfs: define locking primitives for realtime groups
68423c23a74fd5b5b66db2b5423e525aa1835366 xfs: export the geometry of realtime groups to userspace
ab2c5c4ff30e3f366fb97163d8ed935c832589e5 xfs: add block headers to realtime bitmap blocks
db5dfee06dd0b8fd3e827fe0f9052a74af2106eb xfs: encode the rtbitmap in little endian format
dab459c8d998d8ae2a243f48399535c0547aa871 xfs: add block headers to realtime summary blocks
defde2d2ab6452d3a415b00fd470155b058e6118 xfs: encode the rtsummary in big endian format
04987d9c73ace2c051e4b80dd398629fb7fc7137 xfs: store rtgroup information with a bmap intent
004630c040e3af1f0b9d83fed26ea85934e0475f xfs: use an incore rtgroup rotor for rtpick
54d2caf7f1fba22f0475feda390bb806d0cff02c xfs: force swapext to a realtime file to use the file content exchange ioctl
4814a6087b0f5114b419ab32d15e8a91bb296fcf xfs: scrub the realtime group superblock
75c47878fef4d9beaacfdd2c5d9c9755e399a506 xfs: repair secondary realtime group superblocks
37cbbf7f5929b9209f537e73786e757c695b5452 xfs: scrub each rtgroup's portion of the rtbitmap separately
79bb3623df0eb9e19d1dcf162e34817539c7cd68 xfs: frextents is a lazy counter with rtgroups
418040cd900083b8130b05699ab8c33a0fe5bd29 xfs: enable realtime group feature
91047964a512a8530e64c9a23af7b77412cfb4d4 xfs: replace shouty XFS_BM{BT,DR} macros
cf60bc0c7389b5213ce871e10d9cfe08b093ff30 xfs: refactor the allocation and freeing of incore inode fork btree roots
3a2b6c3e55a7d22169d826883bd49e20302e0859 xfs: refactor creation of bmap btree roots
0f01919834160d2b0c6f69c4e17dbd9fcbe854d0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0810a0d675bc5f3dc62a5ddd3111d6274ffce427 xfs: hoist the code that moves the incore inode fork broot memory
aa7f8b819036738be35bb9eb446d4391fe6ec95d xfs: move the zero records logic into xfs_bmap_broot_space_calc
ce5f3569252c5ac04f23fae88bd68bb637260354 xfs: rearrange xfs_iroot_realloc a bit
f54ec1a48ccf8345deda9a772c1f0937dae311a0 xfs: standardize the btree maxrecs function parameters
ba1499b7c2584dd54abf28c53aa73e8ac4209822 xfs: generalize the btree root reallocation function
8ab17aba4c8b4acb2683f30577bfc234b843acc7 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d1db09dcab733037e9085540e04b5264c6149cf9 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2cdde24d74291b6949f9cfeeda16c9421e2feaf6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
abec773fcd729f93ab98f5cbf4c6712105c30125 xfs: support storing records in the inode core root
415a6af1b4b4b563fc5346df848aeb658984fbcf xfs: update btree keys correctly when _insrec splits an inode root block
4ec9c2055135e7e0bcbd8fea32b4c8e279f12c2d xfs: allow inode-based btrees to reserve space in the data device
e9eb4c0e9f800cfd5d73e039e8e4ffd3c6810c09 xfs: support logging EFIs for realtime extents
cb0fe1a8d578f03d5e39e3882c12c7353e4738de xfs: support error injection when freeing rt extents
74da9587d4ce7c712c1802159110f026839d5e94 xfs: attach rtgroup objects to btree cursors
769d1c1086a439e66026c7016900c13693bbfdf5 xfs: prepare rmap btree cursor tracepoints for realtime
9b2f49d55395aabcff5436d2d06b2e2a132f5950 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
1754ba8b65aaa795b4b572eca9eca59e818235e6 xfs: introduce realtime rmap btree definitions
b6f76156dc72209374210d23f53503bad974b646 xfs: define the on-disk realtime rmap btree format
fe7cd73d6fc07b0b706e99d16608b878fc3dda66 xfs: realtime rmap btree transaction reservations
8166ceddb0e330141e9843ebb680d67ec4cb67ac xfs: add realtime rmap btree operations
c22f220c1bfd438459c6154776a4ecc400931a31 xfs: prepare rmap functions to deal with rtrmapbt
2117882bbe20e9e4adbe0525dcf41d27d39f29fe xfs: add a realtime flag to the rmap update log redo items
f1af3abcaa64d4affb84e0d19c242dd67e28990c xfs: support recovering rmap intent items targetting realtime extents
2ab1f781872322430df5f62b986c093639e5b79e xfs: add realtime rmap btree block detection to log recovery
a5b9d31a9276fedb87d35c805ab058e261b2e8b1 xfs: add a lockdep class key per rtgroup
98c567ab669dc0fbf5623d30fd8ec4c78db44987 xfs: add realtime reverse map inode to metadata directory
6dc9c374e52b818383d827fc4e88a1e0dd53042c xfs: add metadata reservations for realtime rmap btrees
4a1ca14567ee04e8d95673588c9a56991eafd3fb xfs: wire up a new inode fork type for the realtime rmap
774df61b43b92557e81cd32d09a37271930039e0 xfs: allow inodes with zero extents but nonzero nblocks
d1316a641c82bdc48e8193153c1aaf25330777ee xfs: use realtime EFI to free extents when realtime rmap is enabled
dbdf89e3e6ece99ab8bed925edddad251432cabb xfs: wire up rmap map and unmap to the realtime rmapbt
30d6fe15a010130cea94d5320f61080988d022be xfs: create routine to allocate and initialize a realtime rmap btree inode
b449c82d6b2b536a6abbe22f5010398362ee9a36 xfs: rearrange xfs_fsmap.c a little bit
eef958b41a7a2457e42502884acc30bc43487181 xfs: wire up getfsmap to the realtime reverse mapping btree
122dd1de7e71da838bd53d32ae725b1b8b4f8e6a xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
a6f304f06dc4b8b95f8e0ceb12d8d1a0a58d9076 xfs: add realtime rmap btree when adding rt volume
03404c0df7d14199c86cf717c1e863726713f515 xfs: report realtime rmap btree corruption errors to the health system
cb890d408762ecc3d72464fb93b89759d7465e30 xfs: fix scrub tracepoints when inode-rooted btrees are involved
d2244587b5dc8f4b737192c2600c49a84ea4d65f xfs: allow queued realtime intents to drain before scrubbing
b384ea4853d4c75ded37276ef93829a733c4d9b3 xfs: scrub the realtime rmapbt
87e900f3237a7e0e4a00266511cd79d0e07a2851 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
9a0b6315a5915b3296694730ddc4a3f93fc2ce48 xfs: cross-reference the realtime rmapbt
9abef04165c9a04e208fa2d2d9996343317c5b8e xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
147383a71219e544312eb593551abeca475909d5 xfs: scrub the metadir path of rt rmap btree files
f35d0e25c7793c6ff817e8cf4c7448399116b0e7 xfs: walk the rt reverse mapping tree when rebuilding rmap
5adea5dcf18ea939aa6f7f59d447695a16152384 xfs: online repair of realtime file bmaps
4f39ea634e4d953fc58b9a43c06e65efa8296cbd xfs: repair inodes that have realtime extents
b076a56af8c2f87566a135188901ff46fe38519a xfs: repair rmap btree inodes
b723ca788ec8cdb83831832ed28c43e9c5ce3b96 xfs: online repair of realtime bitmaps for a realtime group
2553322e6177485b080d4f4b411ce7020a6bfc1f xfs: support repairing metadata btrees rooted in metadir inodes
e4e3247cdf48a31774b85f532d88a11f6b619761 xfs: online repair of the realtime rmap btree
01c5a024b8c523ebdd29d5b1479c5631a0829cec xfs: create a shadow rmap btree during realtime rmap repair
3c6dad198564725e057c1dc19913039ce216d184 xfs: hook live realtime rmap operations during a repair operation
8559da44a811783079344429b18e4dcbceffcd3c xfs: enable realtime rmap btree
0a61bd4722428a088f8b4062ae9b2b9528810bc6 xfs: prepare refcount btree cursor tracepoints for realtime
8176fc1fa0db8a3d3a35fe4a455c5b5b8bcc3081 xfs: introduce realtime refcount btree definitions
a9e9849efaf811a089f2c7b0bb4db0aa036d2a88 xfs: namespace the maximum length/refcount symbols
b8caa09ea9ef2c65c0fa79c9158ac837ddc0f81a xfs: define the on-disk realtime refcount btree format
efef54f6dde763a115cb7745e580d64470aefa14 xfs: realtime refcount btree transaction reservations
1b5b2d6e54ee23022b1237b10476af5ac848c4c1 xfs: add realtime refcount btree operations
165d0a051657ed26ed45069941887806d5e54e55 xfs: prepare refcount functions to deal with rtrefcountbt
2a45e7550cf6be5c285f8721aece8c8c94e1a42d xfs: add a realtime flag to the refcount update log redo items
7a14596ddccc70057bacf736e604af1b57ed2ff1 xfs: support recovering refcount intent items targetting realtime extents
09722dde84f6127ca0cbba9b9c8f682aaf4d7c49 xfs: add realtime refcount btree block detection to log recovery
39109b850ad1ee88298ec7dabbb4d7ec71b916ac xfs: add realtime refcount btree inode to metadata directory
73cd06876d2874cf3a7cdf1676f1473eba042e49 xfs: add metadata reservations for realtime refcount btree
3d242c79f94276d43645473a477224c087755db9 xfs: wire up a new inode fork type for the realtime refcount
ace87b628c226bbfc6d08c91729e5ece2d54554d xfs: wire up realtime refcount btree cursors
ab4ed53ea6af04f4a129d396de0fa6558f217caa xfs: create routine to allocate and initialize a realtime refcount btree inode
50526adc6fb5e0da122cc9609680f9be8979cc95 xfs: update rmap to allow cow staging extents in the rt rmap
8888c629934e82cdccc43dd224728e09ebb59e03 xfs: compute rtrmap btree max levels when reflink enabled
119bc245262f54066d3098257cda294fe12d9357 xfs: refactor reflink quota updates
b3249248612c7d4097d2d28919da119c67204f01 xfs: enable CoW for realtime data
717c7fb5a466cc96055112857830e7f7a56902cd xfs: enable sharing of realtime file blocks
a62a5035f04c3388b3ff6dac55ba307e4d0ac097 xfs: allow inodes to have the realtime and reflink flags
a78944681e0ddad34881fadad174f5ff4954ef58 xfs: refcover CoW leftovers in the realtime volume
462af0fe30bd7e44bd6afcf4b749fc706e51555c xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d5c3580abe284b5633270f5b653e766c4ce65f48 xfs: apply rt extent alignment constraints to CoW extsize hint
53cb4335060e8a609596f9187a781218b4194b7c xfs: enable extent size hints for CoW operations
abc87c5ac10aa80cd8893b8a8013a63e2653240f xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
7a8b5c77acaf6d0df7888108e8c399ec747f2ac9 xfs: add realtime refcount btree when adding rt volume
ff26aae8e7941a8539424deb36a6f05a5f201085 xfs: report realtime refcount btree corruption errors to the health system
94b099cbf33f9fec00de4f2bfe3d1b85f0f000d3 xfs: scrub the realtime refcount btree
26c2a0a8c54ccf6dd674863211eaa0ab64d24155 xfs: cross-reference checks with the rt refcount btree
ac9d698b61e8a15321a45afd121110617a5fd76c xfs: allow overlapping rtrmapbt records for shared data extents
f5e021623c959fa79268877517e79e9e0f9e21b3 xfs: check reference counts of gaps between rt refcount records
40acec0cd34881581d509b020f05e4b72506c36c xfs: allow dquot rt block count to exceed rt blocks on reflink fs
532f925866ad5c1f03cb46c6b6e148af1f85fabf xfs: detect and repair misaligned rtinherit directory cowextsize hints
a5b053aafe85e5ae4884c7c9111afb34d5d18cfb xfs: scrub the metadir path of rt refcount btree files
a21fee1c6bad23b49a2bac1d0557da610686a427 xfs: don't flag quota rt block usage on rtreflink filesystems
d77aa440a1d092f67637491a2e401a4f27d3b716 xfs: check new rtbitmap records against rt refcount btree
15af6aa7d6316518d8b7737614099f6df0d7a67d xfs: walk the rt reference count tree when rebuilding rmap
f63c970ff47dd21a4e03e7b048eeda384be1b9db xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
6a2aa11f8a0f864ceb7949557a5482bf01cd5765 xfs: online repair of the realtime refcount btree
688cbc0d2bb828c53691e3ddc0486a4906f01840 xfs: repair inodes that have a refcount btree in the data fork
53c4ba3dc224a12f597393d5121df08d33584a67 xfs: check for shared rt extents when rebuilding rt file's data fork
af4cc68179aeaa296b6514a9e54f0ff442883d38 xfs: fix CoW forks for realtime files
63f72e8c0235609b3b27ac1453e8401b47b4b38d xfs: enable realtime reflink
012649a02fde932fe38e6ea8f9a943e9186094fd vfs: explicitly pass the block size to the remap prep function
4c78586d7cf251837d45c80e4d7351e1f03ace2a xfs: convert partially written rt file extents to completely written
272c562dd035c9bca7bebcf5ceb61ee7aa973105 xfs: enable CoW when rt extent size is larger than 1 block
32a2048e0f131bb0239a2e4eb3ab047672e3bb5d xfs: forcibly convert unwritten blocks within an rt extent before sharing
57c89b5ea322a269337b75c4cf6f2bd3751156e1 xfs: add some tracepoints for writeback
eee7b23a8c7d640839f931226cd314f8ee17ee68 xfs: extend writeback requests to handle rt cow correctly
e34edf113e4cdf899a7035fef218bdab0b13d61e xfs: enable extent size hints for CoW when rtextsize > 1
157230f180bebf443870fc24faa375a392d1b743 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
3ff8a9d92955edcff26a44ae13b3b95252ac2948 xfs: fix integer overflow when validating extent size hints
36a5eb129ff9a3bc80fed77f32773f675e413169 xfs: support realtime reflink with an extent size that isn't a power of 2
1972fc09454a6e6240825fadeedbc2c1ba07aa6c xfs: attach dquots to rt metadata files when starting quota
587df1db7c680fcd5baf7d4610ceedada184a76c xfs: fix chown with rt quota
36287b89a2410e52831bcb1cee24a03d3f81b044 xfs: fix rt growfs quota accounting
2be47d859ea9b606ee8eb33d2465efbb34ec5e82 xfs: advertise realtime quota support in the xqm stat files
27d3463bdf644c34500cc844270bf41c61577e20 xfs: report realtime block quota limits on realtime directories
0166f303a6ff914849981ba52473ee206bc71f88 xfs: enable realtime quota again
dfa97c67df61f688b17c46d599249d5d058d38d2 xfs: only free posteof blocks on first close
c10fc303f2d3cb5868c41f240880a8d576db43b5 xfs: don't free EOF blocks on read close
00da93d44b933ddfe107bf2b1632b8f669260dd0 xfs: Don't free EOF blocks on close when extent size hints are set
5153d2bd3e4ef638b2c23ef53f3b7009f4a65190 xfs: track deferred ops statistics
64a7328bf4bff51d8325f6770e70b247e490210d xfs: whine to dmesg when we encounter errors
97e24ddf1597b2fe703c08fefd70dd39dc651b3f xfs: create a noalloc mode for allocation groups
dea26829b3f1cf266e460e730ec5bdf797af7b03 xfs: enable userspace to hide an AG from allocation
6de824042012e0d46042e240f35d7b4b46bd183f xfs: apply noalloc mode to inode allocations too
4d963fd7dc9bec1293b8caf8d12225f0c83047a5 xfs: export reference count information to userspace
4371ab08dda6aa187088ea38236a0969aeb64805 xfs: capture the offset and length in fallocate tracepoints
9744d7bdca13c42c5f807fe9f8b477737a44c291 xfs: add an ioctl to map free space into a file
0a458780249b4859ad2c2d62cee28b26f7a195f8 fs: add FS_XFLAG_VERITY for verity files
0dc39271018bb9ff9521ea86139ba2245116504f fsverity: pass tree_blocksize to end_enable_verity()
17d075685bd4b5907935e9daaafb956fcfab3721 fsverity: convert verification to use byte instead of page offsets
638c74ec4a038c78ecc0e1b4919074fa4025b2b0 fsverity: support block-based Merkle tree caching
6048c2cf6577c869491cb612df10a9a9a76c360b fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
951f7c387ad68f205ee4c47dc003b926cf259d39 fsverity: add per-sb workqueue for post read processing
67257a248a18f6781d40e697ecd6a03f623feee3 fsverity: add tracepoints
13a2dad9f5b8d9c4d4f624c35c804f62046d5836 fsverity: pass the new tree size and block size to ->begin_enable_verity
49cabde28bd6d50e5d5a14eecfa52e9cdf53eb6f fsverity: expose merkle tree geometry to callers
0cd73b071e25cd82baee3bf2f0be50d220fb859f fsverity: box up the write_merkle_tree_block parameters too
0be9ba306d4f867dadda8b0dd1a5ce228dbee800 fsverity: pass the zero-hash value to the implementation
8b953788b4c0487e1bcc9930a646dc1ad4dc6a4c fsverity: report validation errors back to the filesystem
a388478444a7e1f25e139ae67a304280101ff88e fsverity: pass super_block to fsverity_enqueue_verify_work
e67e0eac26453f0a2f21cbe56289a6d797ef33b3 ext4: use a per-superblock fsverity workqueue
0db40d6ff77cde09499ec2a8f190c771efd59a81 f2fs: use a per-superblock fsverity workqueue
e9ca231147a076940d545133e5866b6ee8d00f60 btrfs: use a per-superblock fsverity workqueue
b8cfaea41703d3012dd1e4a2b5b02b57ca7f1271 fsverity: remove system-wide workqueue
a7c5bd31c784a96aea197909e8f14e1fb9751b3a iomap: integrate fs-verity verification into iomap's read path

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-050a455c2221-a4a147373276.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a96ae3ac87cd5977a07b0fde6f572571967d339a xfs: enable FITRIM on the realtime device
7f246216a439a9f6d16bdc18ca140bb362b1b9d7 xfs: introduce new file range commit ioctls
de03fda70df44c431329092830a1b0cc47555a38 xfs: create imeta abstractions to get and set metadata inodes
b7968f326aabefa1b421603799cf3df7c92d0379 xfs: create transaction reservations for metadata inode operations
4aae2e93c90d26b78bc232bce9cd762aaa1350cc xfs: refactor the v4 group/project inode pointer switch
44fa0e68f3a3d40297e3e169b263bf5d7b7028a0 xfs: convert quota file creation to use imeta methods
cd188242ffe22daaa7820459ea2914a6fd8dc60f xfs: iget for metadata inodes
4aa82079f8a19cde8e04298daef2ea44c37a1b01 xfs: define the on-disk format for the metadir feature
0caddd7cc13d96a005e829f89c33558b05a3c6d2 xfs: update imeta transaction reservations for metadir
6c366099b45c03fabcbfd40d45a1c119e99a033f xfs: load metadata directory root at mount time
d7f5c143d0dc532c6e72bbe8d57a2a906066a827 xfs: convert metadata inode lookup keys to use paths
7b4b3a95cd9649a05e74c5993373604e4394a702 xfs: enforce metadata inode flag
5719ee8a2e330761b2d2e4efef9b9d4a6bb0c8f1 xfs: allow deletion of metadata directory files
4b60e8f56ee72bd7003eed200fbd42c884c2c177 xfs: read and write metadata inode directory
f7e8f98c1d59187b34579044c0e309abd0896adb xfs: ensure metadata directory paths exist before creating files
d9733be68140fe27333bc3872b625d38c655c665 xfs: disable the agi rotor for metadata inodes
ee7d73d202fb0a432453d3cac282112765cc2228 xfs: hide metadata inodes from everyone because they are special
64c2abd740fbb255144efb798151e88948c66c64 xfs: advertise metadata directory feature
073704c8eb8af37748cb4e07205cb164a6a17783 xfs: allow bulkstat to return metadata directories
0fcc3516626692875cfba2380333fcd1ec789832 xfs: enable creation of dynamically allocated metadir path structures
f0e746e8e96323d463fca56b1eb3f4f284b4b5f3 xfs: don't count metadata directory files to quota
336a625754ea0fa86bfd6cbee4a5efac0a6ba025 xfs: adjust xfs_bmap_add_attrfork for metadir
a683f52ff7f9f504a15aeb6d83313cea59dbb4c3 xfs: record health problems with the metadata directory
23d1390488adfe463dfc356ee5180069db17419b xfs: do not count metadata directory files when doing online quotacheck
fde8c7cff499ac66aa784d20542fc85e362d108a xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
08672a38d05263dc7e96b454622661ae8a48138a xfs: scrub metadata directories
a21c029084bd54ed26d394263de25837e964ec65 xfs: teach nlink scrubber to deal with metadata directory roots
2bdb481cadfa513bd8fddca5f7dc50a596fcfa3a xfs: don't check secondary super inode pointers when metadir enabled
33136f898b179705869af8287535d79d69819a0c xfs: move repair temporary files to the metadata directory tree
49a88a8f97adcf1e86746cb8bcce4b011c7803a3 xfs: check metadata directory file path connectivity
d0237340e0115425948f3acced72ee74b932d5bb xfs: confirm dotdot target before replacing it during a repair
bd2bdf4d446fc14225ea5e4af552b457d942a2c3 xfs: repair metadata directory file path connectivity
0ba4320ddd03843ff592c735f0dde0570140dcc8 xfs: fix up repair functions for metadata directory roots
68c3d9e1d0659cec5a991b9c7c87adb731463dcc xfs: enable metadata directory feature
05d466eaa2f6f63c0374b4f2f00b39b1afc66951 xfs: refactor realtime scrubbing context management
9920346bbf7ee94aa726603383f6bf45d41c0d1a xfs: use separate lock classes for realtime metadata inode ILOCKs
88d63092534419c40e4fe72ed59b402112e73f25 xfs: remove XFS_ILOCK_RT*
80bfbac22371260276a147179abbcb7a760c2931 xfs: create incore realtime group structures
417809090ebc7b7ae08477f9db2a811337f1d978 xfs: define the format of rt groups
f7de475c3d528ded7487cb5cdc1a2898acb8877e xfs: reduce rt summary file levels for rtgroups filesystems
df39a8bdaa9ea222ba7d128b36c37c564c8a0fd2 xfs: check the realtime superblock at mount time
6f4c689377c1d85d6293d4a5efb7aec357aca1ef xfs: update primary realtime super every time we update the primary fs super
be0205fe22001c7e6b6074a0ef5ab67e59c5114d xfs: write secondary realtime superblocks to disk
d0aa9db2217bbaf632bf09f0e29aa210a637253a xfs: grow the realtime section when realtime groups are enabled
eb4b1d229970af67427701677524477940cc7481 xfs: always update secondary rt supers when we update secondary fs supers
6a789bfedba8c51ac5aeb7478cf2d2439959ebda xfs: export realtime group geometry via XFS_FSOP_GEOM
46a197568d0d7efe9f419721116664874601e7bb xfs: check that rtblock extents do not overlap with the rt group metadata
6435d2cd99a06c416168bd0487d28cccd718fddd xfs: add frextents to the lazysbcounters when rtgroups enabled
6344517103d6ba46cff2134e62fed8ac4eeac20b xfs: record rt group superblock errors in the health system
d16f9d3e79ad847e26d11c1f64546afd0e559756 xfs: define locking primitives for realtime groups
68423c23a74fd5b5b66db2b5423e525aa1835366 xfs: export the geometry of realtime groups to userspace
ab2c5c4ff30e3f366fb97163d8ed935c832589e5 xfs: add block headers to realtime bitmap blocks
db5dfee06dd0b8fd3e827fe0f9052a74af2106eb xfs: encode the rtbitmap in little endian format
dab459c8d998d8ae2a243f48399535c0547aa871 xfs: add block headers to realtime summary blocks
defde2d2ab6452d3a415b00fd470155b058e6118 xfs: encode the rtsummary in big endian format
04987d9c73ace2c051e4b80dd398629fb7fc7137 xfs: store rtgroup information with a bmap intent
004630c040e3af1f0b9d83fed26ea85934e0475f xfs: use an incore rtgroup rotor for rtpick
54d2caf7f1fba22f0475feda390bb806d0cff02c xfs: force swapext to a realtime file to use the file content exchange ioctl
4814a6087b0f5114b419ab32d15e8a91bb296fcf xfs: scrub the realtime group superblock
75c47878fef4d9beaacfdd2c5d9c9755e399a506 xfs: repair secondary realtime group superblocks
37cbbf7f5929b9209f537e73786e757c695b5452 xfs: scrub each rtgroup's portion of the rtbitmap separately
79bb3623df0eb9e19d1dcf162e34817539c7cd68 xfs: frextents is a lazy counter with rtgroups
418040cd900083b8130b05699ab8c33a0fe5bd29 xfs: enable realtime group feature
91047964a512a8530e64c9a23af7b77412cfb4d4 xfs: replace shouty XFS_BM{BT,DR} macros
cf60bc0c7389b5213ce871e10d9cfe08b093ff30 xfs: refactor the allocation and freeing of incore inode fork btree roots
3a2b6c3e55a7d22169d826883bd49e20302e0859 xfs: refactor creation of bmap btree roots
0f01919834160d2b0c6f69c4e17dbd9fcbe854d0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0810a0d675bc5f3dc62a5ddd3111d6274ffce427 xfs: hoist the code that moves the incore inode fork broot memory
aa7f8b819036738be35bb9eb446d4391fe6ec95d xfs: move the zero records logic into xfs_bmap_broot_space_calc
ce5f3569252c5ac04f23fae88bd68bb637260354 xfs: rearrange xfs_iroot_realloc a bit
f54ec1a48ccf8345deda9a772c1f0937dae311a0 xfs: standardize the btree maxrecs function parameters
ba1499b7c2584dd54abf28c53aa73e8ac4209822 xfs: generalize the btree root reallocation function
8ab17aba4c8b4acb2683f30577bfc234b843acc7 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d1db09dcab733037e9085540e04b5264c6149cf9 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2cdde24d74291b6949f9cfeeda16c9421e2feaf6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
abec773fcd729f93ab98f5cbf4c6712105c30125 xfs: support storing records in the inode core root
415a6af1b4b4b563fc5346df848aeb658984fbcf xfs: update btree keys correctly when _insrec splits an inode root block
4ec9c2055135e7e0bcbd8fea32b4c8e279f12c2d xfs: allow inode-based btrees to reserve space in the data device
e9eb4c0e9f800cfd5d73e039e8e4ffd3c6810c09 xfs: support logging EFIs for realtime extents
cb0fe1a8d578f03d5e39e3882c12c7353e4738de xfs: support error injection when freeing rt extents
74da9587d4ce7c712c1802159110f026839d5e94 xfs: attach rtgroup objects to btree cursors
769d1c1086a439e66026c7016900c13693bbfdf5 xfs: prepare rmap btree cursor tracepoints for realtime
9b2f49d55395aabcff5436d2d06b2e2a132f5950 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
1754ba8b65aaa795b4b572eca9eca59e818235e6 xfs: introduce realtime rmap btree definitions
b6f76156dc72209374210d23f53503bad974b646 xfs: define the on-disk realtime rmap btree format
fe7cd73d6fc07b0b706e99d16608b878fc3dda66 xfs: realtime rmap btree transaction reservations
8166ceddb0e330141e9843ebb680d67ec4cb67ac xfs: add realtime rmap btree operations
c22f220c1bfd438459c6154776a4ecc400931a31 xfs: prepare rmap functions to deal with rtrmapbt
2117882bbe20e9e4adbe0525dcf41d27d39f29fe xfs: add a realtime flag to the rmap update log redo items
f1af3abcaa64d4affb84e0d19c242dd67e28990c xfs: support recovering rmap intent items targetting realtime extents
2ab1f781872322430df5f62b986c093639e5b79e xfs: add realtime rmap btree block detection to log recovery
a5b9d31a9276fedb87d35c805ab058e261b2e8b1 xfs: add a lockdep class key per rtgroup
98c567ab669dc0fbf5623d30fd8ec4c78db44987 xfs: add realtime reverse map inode to metadata directory
6dc9c374e52b818383d827fc4e88a1e0dd53042c xfs: add metadata reservations for realtime rmap btrees
4a1ca14567ee04e8d95673588c9a56991eafd3fb xfs: wire up a new inode fork type for the realtime rmap
774df61b43b92557e81cd32d09a37271930039e0 xfs: allow inodes with zero extents but nonzero nblocks
d1316a641c82bdc48e8193153c1aaf25330777ee xfs: use realtime EFI to free extents when realtime rmap is enabled
dbdf89e3e6ece99ab8bed925edddad251432cabb xfs: wire up rmap map and unmap to the realtime rmapbt
30d6fe15a010130cea94d5320f61080988d022be xfs: create routine to allocate and initialize a realtime rmap btree inode
b449c82d6b2b536a6abbe22f5010398362ee9a36 xfs: rearrange xfs_fsmap.c a little bit
eef958b41a7a2457e42502884acc30bc43487181 xfs: wire up getfsmap to the realtime reverse mapping btree
122dd1de7e71da838bd53d32ae725b1b8b4f8e6a xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
a6f304f06dc4b8b95f8e0ceb12d8d1a0a58d9076 xfs: add realtime rmap btree when adding rt volume
03404c0df7d14199c86cf717c1e863726713f515 xfs: report realtime rmap btree corruption errors to the health system
cb890d408762ecc3d72464fb93b89759d7465e30 xfs: fix scrub tracepoints when inode-rooted btrees are involved
d2244587b5dc8f4b737192c2600c49a84ea4d65f xfs: allow queued realtime intents to drain before scrubbing
b384ea4853d4c75ded37276ef93829a733c4d9b3 xfs: scrub the realtime rmapbt
87e900f3237a7e0e4a00266511cd79d0e07a2851 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
9a0b6315a5915b3296694730ddc4a3f93fc2ce48 xfs: cross-reference the realtime rmapbt
9abef04165c9a04e208fa2d2d9996343317c5b8e xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
147383a71219e544312eb593551abeca475909d5 xfs: scrub the metadir path of rt rmap btree files
f35d0e25c7793c6ff817e8cf4c7448399116b0e7 xfs: walk the rt reverse mapping tree when rebuilding rmap
5adea5dcf18ea939aa6f7f59d447695a16152384 xfs: online repair of realtime file bmaps
4f39ea634e4d953fc58b9a43c06e65efa8296cbd xfs: repair inodes that have realtime extents
b076a56af8c2f87566a135188901ff46fe38519a xfs: repair rmap btree inodes
b723ca788ec8cdb83831832ed28c43e9c5ce3b96 xfs: online repair of realtime bitmaps for a realtime group
2553322e6177485b080d4f4b411ce7020a6bfc1f xfs: support repairing metadata btrees rooted in metadir inodes
e4e3247cdf48a31774b85f532d88a11f6b619761 xfs: online repair of the realtime rmap btree
01c5a024b8c523ebdd29d5b1479c5631a0829cec xfs: create a shadow rmap btree during realtime rmap repair
3c6dad198564725e057c1dc19913039ce216d184 xfs: hook live realtime rmap operations during a repair operation
8559da44a811783079344429b18e4dcbceffcd3c xfs: enable realtime rmap btree
0a61bd4722428a088f8b4062ae9b2b9528810bc6 xfs: prepare refcount btree cursor tracepoints for realtime
8176fc1fa0db8a3d3a35fe4a455c5b5b8bcc3081 xfs: introduce realtime refcount btree definitions
a9e9849efaf811a089f2c7b0bb4db0aa036d2a88 xfs: namespace the maximum length/refcount symbols
b8caa09ea9ef2c65c0fa79c9158ac837ddc0f81a xfs: define the on-disk realtime refcount btree format
efef54f6dde763a115cb7745e580d64470aefa14 xfs: realtime refcount btree transaction reservations
1b5b2d6e54ee23022b1237b10476af5ac848c4c1 xfs: add realtime refcount btree operations
165d0a051657ed26ed45069941887806d5e54e55 xfs: prepare refcount functions to deal with rtrefcountbt
2a45e7550cf6be5c285f8721aece8c8c94e1a42d xfs: add a realtime flag to the refcount update log redo items
7a14596ddccc70057bacf736e604af1b57ed2ff1 xfs: support recovering refcount intent items targetting realtime extents
09722dde84f6127ca0cbba9b9c8f682aaf4d7c49 xfs: add realtime refcount btree block detection to log recovery
39109b850ad1ee88298ec7dabbb4d7ec71b916ac xfs: add realtime refcount btree inode to metadata directory
73cd06876d2874cf3a7cdf1676f1473eba042e49 xfs: add metadata reservations for realtime refcount btree
3d242c79f94276d43645473a477224c087755db9 xfs: wire up a new inode fork type for the realtime refcount
ace87b628c226bbfc6d08c91729e5ece2d54554d xfs: wire up realtime refcount btree cursors
ab4ed53ea6af04f4a129d396de0fa6558f217caa xfs: create routine to allocate and initialize a realtime refcount btree inode
50526adc6fb5e0da122cc9609680f9be8979cc95 xfs: update rmap to allow cow staging extents in the rt rmap
8888c629934e82cdccc43dd224728e09ebb59e03 xfs: compute rtrmap btree max levels when reflink enabled
119bc245262f54066d3098257cda294fe12d9357 xfs: refactor reflink quota updates
b3249248612c7d4097d2d28919da119c67204f01 xfs: enable CoW for realtime data
717c7fb5a466cc96055112857830e7f7a56902cd xfs: enable sharing of realtime file blocks
a62a5035f04c3388b3ff6dac55ba307e4d0ac097 xfs: allow inodes to have the realtime and reflink flags
a78944681e0ddad34881fadad174f5ff4954ef58 xfs: refcover CoW leftovers in the realtime volume
462af0fe30bd7e44bd6afcf4b749fc706e51555c xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d5c3580abe284b5633270f5b653e766c4ce65f48 xfs: apply rt extent alignment constraints to CoW extsize hint
53cb4335060e8a609596f9187a781218b4194b7c xfs: enable extent size hints for CoW operations
abc87c5ac10aa80cd8893b8a8013a63e2653240f xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
7a8b5c77acaf6d0df7888108e8c399ec747f2ac9 xfs: add realtime refcount btree when adding rt volume
ff26aae8e7941a8539424deb36a6f05a5f201085 xfs: report realtime refcount btree corruption errors to the health system
94b099cbf33f9fec00de4f2bfe3d1b85f0f000d3 xfs: scrub the realtime refcount btree
26c2a0a8c54ccf6dd674863211eaa0ab64d24155 xfs: cross-reference checks with the rt refcount btree
ac9d698b61e8a15321a45afd121110617a5fd76c xfs: allow overlapping rtrmapbt records for shared data extents
f5e021623c959fa79268877517e79e9e0f9e21b3 xfs: check reference counts of gaps between rt refcount records
40acec0cd34881581d509b020f05e4b72506c36c xfs: allow dquot rt block count to exceed rt blocks on reflink fs
532f925866ad5c1f03cb46c6b6e148af1f85fabf xfs: detect and repair misaligned rtinherit directory cowextsize hints
a5b053aafe85e5ae4884c7c9111afb34d5d18cfb xfs: scrub the metadir path of rt refcount btree files
a21fee1c6bad23b49a2bac1d0557da610686a427 xfs: don't flag quota rt block usage on rtreflink filesystems
d77aa440a1d092f67637491a2e401a4f27d3b716 xfs: check new rtbitmap records against rt refcount btree
15af6aa7d6316518d8b7737614099f6df0d7a67d xfs: walk the rt reference count tree when rebuilding rmap
f63c970ff47dd21a4e03e7b048eeda384be1b9db xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
6a2aa11f8a0f864ceb7949557a5482bf01cd5765 xfs: online repair of the realtime refcount btree
688cbc0d2bb828c53691e3ddc0486a4906f01840 xfs: repair inodes that have a refcount btree in the data fork
53c4ba3dc224a12f597393d5121df08d33584a67 xfs: check for shared rt extents when rebuilding rt file's data fork
af4cc68179aeaa296b6514a9e54f0ff442883d38 xfs: fix CoW forks for realtime files
63f72e8c0235609b3b27ac1453e8401b47b4b38d xfs: enable realtime reflink
012649a02fde932fe38e6ea8f9a943e9186094fd vfs: explicitly pass the block size to the remap prep function
4c78586d7cf251837d45c80e4d7351e1f03ace2a xfs: convert partially written rt file extents to completely written
272c562dd035c9bca7bebcf5ceb61ee7aa973105 xfs: enable CoW when rt extent size is larger than 1 block
32a2048e0f131bb0239a2e4eb3ab047672e3bb5d xfs: forcibly convert unwritten blocks within an rt extent before sharing
57c89b5ea322a269337b75c4cf6f2bd3751156e1 xfs: add some tracepoints for writeback
eee7b23a8c7d640839f931226cd314f8ee17ee68 xfs: extend writeback requests to handle rt cow correctly
e34edf113e4cdf899a7035fef218bdab0b13d61e xfs: enable extent size hints for CoW when rtextsize > 1
157230f180bebf443870fc24faa375a392d1b743 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
3ff8a9d92955edcff26a44ae13b3b95252ac2948 xfs: fix integer overflow when validating extent size hints
36a5eb129ff9a3bc80fed77f32773f675e413169 xfs: support realtime reflink with an extent size that isn't a power of 2
1972fc09454a6e6240825fadeedbc2c1ba07aa6c xfs: attach dquots to rt metadata files when starting quota
587df1db7c680fcd5baf7d4610ceedada184a76c xfs: fix chown with rt quota
36287b89a2410e52831bcb1cee24a03d3f81b044 xfs: fix rt growfs quota accounting
2be47d859ea9b606ee8eb33d2465efbb34ec5e82 xfs: advertise realtime quota support in the xqm stat files
27d3463bdf644c34500cc844270bf41c61577e20 xfs: report realtime block quota limits on realtime directories
0166f303a6ff914849981ba52473ee206bc71f88 xfs: enable realtime quota again
dfa97c67df61f688b17c46d599249d5d058d38d2 xfs: only free posteof blocks on first close
c10fc303f2d3cb5868c41f240880a8d576db43b5 xfs: don't free EOF blocks on read close
00da93d44b933ddfe107bf2b1632b8f669260dd0 xfs: Don't free EOF blocks on close when extent size hints are set
5153d2bd3e4ef638b2c23ef53f3b7009f4a65190 xfs: track deferred ops statistics
64a7328bf4bff51d8325f6770e70b247e490210d xfs: whine to dmesg when we encounter errors
97e24ddf1597b2fe703c08fefd70dd39dc651b3f xfs: create a noalloc mode for allocation groups
dea26829b3f1cf266e460e730ec5bdf797af7b03 xfs: enable userspace to hide an AG from allocation
6de824042012e0d46042e240f35d7b4b46bd183f xfs: apply noalloc mode to inode allocations too
4d963fd7dc9bec1293b8caf8d12225f0c83047a5 xfs: export reference count information to userspace
4371ab08dda6aa187088ea38236a0969aeb64805 xfs: capture the offset and length in fallocate tracepoints
9744d7bdca13c42c5f807fe9f8b477737a44c291 xfs: add an ioctl to map free space into a file
0a458780249b4859ad2c2d62cee28b26f7a195f8 fs: add FS_XFLAG_VERITY for verity files
0dc39271018bb9ff9521ea86139ba2245116504f fsverity: pass tree_blocksize to end_enable_verity()
17d075685bd4b5907935e9daaafb956fcfab3721 fsverity: convert verification to use byte instead of page offsets
638c74ec4a038c78ecc0e1b4919074fa4025b2b0 fsverity: support block-based Merkle tree caching
6048c2cf6577c869491cb612df10a9a9a76c360b fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
951f7c387ad68f205ee4c47dc003b926cf259d39 fsverity: add per-sb workqueue for post read processing
67257a248a18f6781d40e697ecd6a03f623feee3 fsverity: add tracepoints
13a2dad9f5b8d9c4d4f624c35c804f62046d5836 fsverity: pass the new tree size and block size to ->begin_enable_verity
49cabde28bd6d50e5d5a14eecfa52e9cdf53eb6f fsverity: expose merkle tree geometry to callers
0cd73b071e25cd82baee3bf2f0be50d220fb859f fsverity: box up the write_merkle_tree_block parameters too
0be9ba306d4f867dadda8b0dd1a5ce228dbee800 fsverity: pass the zero-hash value to the implementation
8b953788b4c0487e1bcc9930a646dc1ad4dc6a4c fsverity: report validation errors back to the filesystem
a388478444a7e1f25e139ae67a304280101ff88e fsverity: pass super_block to fsverity_enqueue_verify_work
e67e0eac26453f0a2f21cbe56289a6d797ef33b3 ext4: use a per-superblock fsverity workqueue
0db40d6ff77cde09499ec2a8f190c771efd59a81 f2fs: use a per-superblock fsverity workqueue
e9ca231147a076940d545133e5866b6ee8d00f60 btrfs: use a per-superblock fsverity workqueue
b8cfaea41703d3012dd1e4a2b5b02b57ca7f1271 fsverity: remove system-wide workqueue
a7c5bd31c784a96aea197909e8f14e1fb9751b3a iomap: integrate fs-verity verification into iomap's read path
80f6f9b96d796ccb5cd41298ecc30d57f0d8785d xfs: use an empty transaction to protect xfs_attr_get from deadlocks
d8796b6c26ac57f1d25c07a7354574c4a50d54ed xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
70d387fb2aca568629235e2888d92cfab45028ec xfs: add attribute type for fs-verity
d06beb4b2a4f622a8927fe13baee78fa7efb748e xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
bae9de8fa693a84f64327a3dd00cb2a5378190a5 xfs: add fs-verity ro-compat flag
c108b28df74a4b21d9e82edbae7def14e4888ca2 xfs: add inode on-disk VERITY flag
ec53767ab9074603f791a6ec7c4d83da1ae704a5 xfs: initialize fs-verity on file open and cleanup on inode destruction
22a10604791f0ba57ee3e948130c267a7f7695cf xfs: don't allow to enable DAX on fs-verity sealed inode
134a317769e8ee720d6eb48a4c89c1fa7cea196d xfs: disable direct read path for fs-verity files
6b83c212622c94085d3fc09a25905580b7cb0a8f xfs: add fs-verity support
de157fbafeabe8eda6fe9d87b674913bc4414872 xfs: create a per-mount shrinker for verity inodes merkle tree blocks
825e88dc37ed442672fd71e426a4139d7b3825ec xfs: shrink verity blob cache
b6cfb72390ae43ad945066a3f132926f0b78436a xfs: don't store trailing zeroes of merkle tree blocks
75d878b4d1d3c71d8a9fb524073c3c410ab04634 xfs: use merkle tree offset as attr hash
8f8bf337314cc6b7991c1f65beffa6c282b9d904 xfs: don't bother storing merkle tree blocks for zeroed data blocks
89bb5f2455279db953faa2443d3ff4c0002642d4 xfs: add fs-verity ioctls
a5fd24c13eb43dc054bf4d436c052cfefff739d4 xfs: advertise fs-verity being available on filesystem
682368b3a0412845934522e22c5b54fe7fc09c98 xfs: check and repair the verity inode flag state
bba24ab78e2c56f51ca5e0df2ad100783d8a0ea8 xfs: teach online repair to evaluate fsverity xattrs
4489bb0b645ae19a21d0048b3285a5d0cb2266a3 xfs: report verity failures through the health system
12ab88ceae575b72b995e6fd03e010e426575d71 xfs: make it possible to disable fsverity
a25d545749751a2cb03980dbb353f113a86a30bd xfs: enable ro-compat fs-verity flag
e1bb19a13efd263bb38c8c8226dfbd8a2f8c9dec mean and variance: Promote to lib/math
64d303b260a85ca280a5cb23f9fc14c4e0e96bf7 eytzinger: Promote to include/linux/
0e2c030d459a58d209e98b5002a60b89422719cd time_stats: Promote to lib/
1e6547c803806a9d952cee9863855d0b6c9537b2 time_stats: report information in json format
4eeb4ba191225f8aad922db46ef8751c9585ba4a xfs: present wait time statistics
988972f3700f509587b3cc19826a1d2428e40ef4 xfs: present time stats for scrubbers
e9f99131484d98796c2e001370698c84f1adb653 xfs: present timestats in json format
8ae944c958185c871d05e0c9e53addb37dfde95e xfs: create debugfs uuid aliases
40e9bba40fbc4a208c12a5bcf966bb8d481609de xfs: create hooks for monitoring health updates
a227d4df9a62c0597ae3345ee757f12dbd2f0fe5 xfs: create a filesystem shutdown hook
c539d79bea9ce2dd62749c32d018cabd6e0a0497 xfs: create hooks for media errors
0bf613f8c200fd1b38099769526c54376dc24f47 iomap, filemap: report buffered read and write io errors to the filesystem
eb021e0557ee7ce98b783ba550fb9b8e7b6d1f68 iomap: report directio read and write errors to callers
3b7f3bc389559398e81d7192b512c73009265eff xfs: create file io error hooks
11542b371166b391d7e04b251bc356915e8677c0 xfs: use thread_with_file to create a monitoring file
6eb81a935b915e8da256e8865c4374a53eb7d531 xfs: create event queuing, formatting, and discovery infrastructure
1367e2d4dfa94fe7ed837e74ebbe62b09f042890 xfs: report metadata health events through healthmon
d41a87bab8eddd1810c41eab878203aa9b74dc88 xfs: report shutdown events through healthmon
a05d52e212e9c84c77dffdea18246c0d1b490b3d xfs: report media errors through healthmon
ea9450ae442754a14f1a5f613d1d832a7b0c68e9 xfs: report file io errors through healthmon
877802bc5472a295d6e11b49a6d91f33547c72b3 xfs: allow reconfiguration of the health monitoring device
a4a147373276b4abe44b7eb360c8aa6291fe9de6 xfs: send uevents when mounting and unmounting a filesystem

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a315ed848e7-2559a05608e8.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13ce3c0df263-68c3d9e1d065.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a96ae3ac87cd5977a07b0fde6f572571967d339a xfs: enable FITRIM on the realtime device
7f246216a439a9f6d16bdc18ca140bb362b1b9d7 xfs: introduce new file range commit ioctls
de03fda70df44c431329092830a1b0cc47555a38 xfs: create imeta abstractions to get and set metadata inodes
b7968f326aabefa1b421603799cf3df7c92d0379 xfs: create transaction reservations for metadata inode operations
4aae2e93c90d26b78bc232bce9cd762aaa1350cc xfs: refactor the v4 group/project inode pointer switch
44fa0e68f3a3d40297e3e169b263bf5d7b7028a0 xfs: convert quota file creation to use imeta methods
cd188242ffe22daaa7820459ea2914a6fd8dc60f xfs: iget for metadata inodes
4aa82079f8a19cde8e04298daef2ea44c37a1b01 xfs: define the on-disk format for the metadir feature
0caddd7cc13d96a005e829f89c33558b05a3c6d2 xfs: update imeta transaction reservations for metadir
6c366099b45c03fabcbfd40d45a1c119e99a033f xfs: load metadata directory root at mount time
d7f5c143d0dc532c6e72bbe8d57a2a906066a827 xfs: convert metadata inode lookup keys to use paths
7b4b3a95cd9649a05e74c5993373604e4394a702 xfs: enforce metadata inode flag
5719ee8a2e330761b2d2e4efef9b9d4a6bb0c8f1 xfs: allow deletion of metadata directory files
4b60e8f56ee72bd7003eed200fbd42c884c2c177 xfs: read and write metadata inode directory
f7e8f98c1d59187b34579044c0e309abd0896adb xfs: ensure metadata directory paths exist before creating files
d9733be68140fe27333bc3872b625d38c655c665 xfs: disable the agi rotor for metadata inodes
ee7d73d202fb0a432453d3cac282112765cc2228 xfs: hide metadata inodes from everyone because they are special
64c2abd740fbb255144efb798151e88948c66c64 xfs: advertise metadata directory feature
073704c8eb8af37748cb4e07205cb164a6a17783 xfs: allow bulkstat to return metadata directories
0fcc3516626692875cfba2380333fcd1ec789832 xfs: enable creation of dynamically allocated metadir path structures
f0e746e8e96323d463fca56b1eb3f4f284b4b5f3 xfs: don't count metadata directory files to quota
336a625754ea0fa86bfd6cbee4a5efac0a6ba025 xfs: adjust xfs_bmap_add_attrfork for metadir
a683f52ff7f9f504a15aeb6d83313cea59dbb4c3 xfs: record health problems with the metadata directory
23d1390488adfe463dfc356ee5180069db17419b xfs: do not count metadata directory files when doing online quotacheck
fde8c7cff499ac66aa784d20542fc85e362d108a xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
08672a38d05263dc7e96b454622661ae8a48138a xfs: scrub metadata directories
a21c029084bd54ed26d394263de25837e964ec65 xfs: teach nlink scrubber to deal with metadata directory roots
2bdb481cadfa513bd8fddca5f7dc50a596fcfa3a xfs: don't check secondary super inode pointers when metadir enabled
33136f898b179705869af8287535d79d69819a0c xfs: move repair temporary files to the metadata directory tree
49a88a8f97adcf1e86746cb8bcce4b011c7803a3 xfs: check metadata directory file path connectivity
d0237340e0115425948f3acced72ee74b932d5bb xfs: confirm dotdot target before replacing it during a repair
bd2bdf4d446fc14225ea5e4af552b457d942a2c3 xfs: repair metadata directory file path connectivity
0ba4320ddd03843ff592c735f0dde0570140dcc8 xfs: fix up repair functions for metadata directory roots
68c3d9e1d0659cec5a991b9c7c87adb731463dcc xfs: enable metadata directory feature

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38988f3ab381-6de824042012.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a96ae3ac87cd5977a07b0fde6f572571967d339a xfs: enable FITRIM on the realtime device
7f246216a439a9f6d16bdc18ca140bb362b1b9d7 xfs: introduce new file range commit ioctls
de03fda70df44c431329092830a1b0cc47555a38 xfs: create imeta abstractions to get and set metadata inodes
b7968f326aabefa1b421603799cf3df7c92d0379 xfs: create transaction reservations for metadata inode operations
4aae2e93c90d26b78bc232bce9cd762aaa1350cc xfs: refactor the v4 group/project inode pointer switch
44fa0e68f3a3d40297e3e169b263bf5d7b7028a0 xfs: convert quota file creation to use imeta methods
cd188242ffe22daaa7820459ea2914a6fd8dc60f xfs: iget for metadata inodes
4aa82079f8a19cde8e04298daef2ea44c37a1b01 xfs: define the on-disk format for the metadir feature
0caddd7cc13d96a005e829f89c33558b05a3c6d2 xfs: update imeta transaction reservations for metadir
6c366099b45c03fabcbfd40d45a1c119e99a033f xfs: load metadata directory root at mount time
d7f5c143d0dc532c6e72bbe8d57a2a906066a827 xfs: convert metadata inode lookup keys to use paths
7b4b3a95cd9649a05e74c5993373604e4394a702 xfs: enforce metadata inode flag
5719ee8a2e330761b2d2e4efef9b9d4a6bb0c8f1 xfs: allow deletion of metadata directory files
4b60e8f56ee72bd7003eed200fbd42c884c2c177 xfs: read and write metadata inode directory
f7e8f98c1d59187b34579044c0e309abd0896adb xfs: ensure metadata directory paths exist before creating files
d9733be68140fe27333bc3872b625d38c655c665 xfs: disable the agi rotor for metadata inodes
ee7d73d202fb0a432453d3cac282112765cc2228 xfs: hide metadata inodes from everyone because they are special
64c2abd740fbb255144efb798151e88948c66c64 xfs: advertise metadata directory feature
073704c8eb8af37748cb4e07205cb164a6a17783 xfs: allow bulkstat to return metadata directories
0fcc3516626692875cfba2380333fcd1ec789832 xfs: enable creation of dynamically allocated metadir path structures
f0e746e8e96323d463fca56b1eb3f4f284b4b5f3 xfs: don't count metadata directory files to quota
336a625754ea0fa86bfd6cbee4a5efac0a6ba025 xfs: adjust xfs_bmap_add_attrfork for metadir
a683f52ff7f9f504a15aeb6d83313cea59dbb4c3 xfs: record health problems with the metadata directory
23d1390488adfe463dfc356ee5180069db17419b xfs: do not count metadata directory files when doing online quotacheck
fde8c7cff499ac66aa784d20542fc85e362d108a xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
08672a38d05263dc7e96b454622661ae8a48138a xfs: scrub metadata directories
a21c029084bd54ed26d394263de25837e964ec65 xfs: teach nlink scrubber to deal with metadata directory roots
2bdb481cadfa513bd8fddca5f7dc50a596fcfa3a xfs: don't check secondary super inode pointers when metadir enabled
33136f898b179705869af8287535d79d69819a0c xfs: move repair temporary files to the metadata directory tree
49a88a8f97adcf1e86746cb8bcce4b011c7803a3 xfs: check metadata directory file path connectivity
d0237340e0115425948f3acced72ee74b932d5bb xfs: confirm dotdot target before replacing it during a repair
bd2bdf4d446fc14225ea5e4af552b457d942a2c3 xfs: repair metadata directory file path connectivity
0ba4320ddd03843ff592c735f0dde0570140dcc8 xfs: fix up repair functions for metadata directory roots
68c3d9e1d0659cec5a991b9c7c87adb731463dcc xfs: enable metadata directory feature
05d466eaa2f6f63c0374b4f2f00b39b1afc66951 xfs: refactor realtime scrubbing context management
9920346bbf7ee94aa726603383f6bf45d41c0d1a xfs: use separate lock classes for realtime metadata inode ILOCKs
88d63092534419c40e4fe72ed59b402112e73f25 xfs: remove XFS_ILOCK_RT*
80bfbac22371260276a147179abbcb7a760c2931 xfs: create incore realtime group structures
417809090ebc7b7ae08477f9db2a811337f1d978 xfs: define the format of rt groups
f7de475c3d528ded7487cb5cdc1a2898acb8877e xfs: reduce rt summary file levels for rtgroups filesystems
df39a8bdaa9ea222ba7d128b36c37c564c8a0fd2 xfs: check the realtime superblock at mount time
6f4c689377c1d85d6293d4a5efb7aec357aca1ef xfs: update primary realtime super every time we update the primary fs super
be0205fe22001c7e6b6074a0ef5ab67e59c5114d xfs: write secondary realtime superblocks to disk
d0aa9db2217bbaf632bf09f0e29aa210a637253a xfs: grow the realtime section when realtime groups are enabled
eb4b1d229970af67427701677524477940cc7481 xfs: always update secondary rt supers when we update secondary fs supers
6a789bfedba8c51ac5aeb7478cf2d2439959ebda xfs: export realtime group geometry via XFS_FSOP_GEOM
46a197568d0d7efe9f419721116664874601e7bb xfs: check that rtblock extents do not overlap with the rt group metadata
6435d2cd99a06c416168bd0487d28cccd718fddd xfs: add frextents to the lazysbcounters when rtgroups enabled
6344517103d6ba46cff2134e62fed8ac4eeac20b xfs: record rt group superblock errors in the health system
d16f9d3e79ad847e26d11c1f64546afd0e559756 xfs: define locking primitives for realtime groups
68423c23a74fd5b5b66db2b5423e525aa1835366 xfs: export the geometry of realtime groups to userspace
ab2c5c4ff30e3f366fb97163d8ed935c832589e5 xfs: add block headers to realtime bitmap blocks
db5dfee06dd0b8fd3e827fe0f9052a74af2106eb xfs: encode the rtbitmap in little endian format
dab459c8d998d8ae2a243f48399535c0547aa871 xfs: add block headers to realtime summary blocks
defde2d2ab6452d3a415b00fd470155b058e6118 xfs: encode the rtsummary in big endian format
04987d9c73ace2c051e4b80dd398629fb7fc7137 xfs: store rtgroup information with a bmap intent
004630c040e3af1f0b9d83fed26ea85934e0475f xfs: use an incore rtgroup rotor for rtpick
54d2caf7f1fba22f0475feda390bb806d0cff02c xfs: force swapext to a realtime file to use the file content exchange ioctl
4814a6087b0f5114b419ab32d15e8a91bb296fcf xfs: scrub the realtime group superblock
75c47878fef4d9beaacfdd2c5d9c9755e399a506 xfs: repair secondary realtime group superblocks
37cbbf7f5929b9209f537e73786e757c695b5452 xfs: scrub each rtgroup's portion of the rtbitmap separately
79bb3623df0eb9e19d1dcf162e34817539c7cd68 xfs: frextents is a lazy counter with rtgroups
418040cd900083b8130b05699ab8c33a0fe5bd29 xfs: enable realtime group feature
91047964a512a8530e64c9a23af7b77412cfb4d4 xfs: replace shouty XFS_BM{BT,DR} macros
cf60bc0c7389b5213ce871e10d9cfe08b093ff30 xfs: refactor the allocation and freeing of incore inode fork btree roots
3a2b6c3e55a7d22169d826883bd49e20302e0859 xfs: refactor creation of bmap btree roots
0f01919834160d2b0c6f69c4e17dbd9fcbe854d0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0810a0d675bc5f3dc62a5ddd3111d6274ffce427 xfs: hoist the code that moves the incore inode fork broot memory
aa7f8b819036738be35bb9eb446d4391fe6ec95d xfs: move the zero records logic into xfs_bmap_broot_space_calc
ce5f3569252c5ac04f23fae88bd68bb637260354 xfs: rearrange xfs_iroot_realloc a bit
f54ec1a48ccf8345deda9a772c1f0937dae311a0 xfs: standardize the btree maxrecs function parameters
ba1499b7c2584dd54abf28c53aa73e8ac4209822 xfs: generalize the btree root reallocation function
8ab17aba4c8b4acb2683f30577bfc234b843acc7 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d1db09dcab733037e9085540e04b5264c6149cf9 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2cdde24d74291b6949f9cfeeda16c9421e2feaf6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
abec773fcd729f93ab98f5cbf4c6712105c30125 xfs: support storing records in the inode core root
415a6af1b4b4b563fc5346df848aeb658984fbcf xfs: update btree keys correctly when _insrec splits an inode root block
4ec9c2055135e7e0bcbd8fea32b4c8e279f12c2d xfs: allow inode-based btrees to reserve space in the data device
e9eb4c0e9f800cfd5d73e039e8e4ffd3c6810c09 xfs: support logging EFIs for realtime extents
cb0fe1a8d578f03d5e39e3882c12c7353e4738de xfs: support error injection when freeing rt extents
74da9587d4ce7c712c1802159110f026839d5e94 xfs: attach rtgroup objects to btree cursors
769d1c1086a439e66026c7016900c13693bbfdf5 xfs: prepare rmap btree cursor tracepoints for realtime
9b2f49d55395aabcff5436d2d06b2e2a132f5950 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
1754ba8b65aaa795b4b572eca9eca59e818235e6 xfs: introduce realtime rmap btree definitions
b6f76156dc72209374210d23f53503bad974b646 xfs: define the on-disk realtime rmap btree format
fe7cd73d6fc07b0b706e99d16608b878fc3dda66 xfs: realtime rmap btree transaction reservations
8166ceddb0e330141e9843ebb680d67ec4cb67ac xfs: add realtime rmap btree operations
c22f220c1bfd438459c6154776a4ecc400931a31 xfs: prepare rmap functions to deal with rtrmapbt
2117882bbe20e9e4adbe0525dcf41d27d39f29fe xfs: add a realtime flag to the rmap update log redo items
f1af3abcaa64d4affb84e0d19c242dd67e28990c xfs: support recovering rmap intent items targetting realtime extents
2ab1f781872322430df5f62b986c093639e5b79e xfs: add realtime rmap btree block detection to log recovery
a5b9d31a9276fedb87d35c805ab058e261b2e8b1 xfs: add a lockdep class key per rtgroup
98c567ab669dc0fbf5623d30fd8ec4c78db44987 xfs: add realtime reverse map inode to metadata directory
6dc9c374e52b818383d827fc4e88a1e0dd53042c xfs: add metadata reservations for realtime rmap btrees
4a1ca14567ee04e8d95673588c9a56991eafd3fb xfs: wire up a new inode fork type for the realtime rmap
774df61b43b92557e81cd32d09a37271930039e0 xfs: allow inodes with zero extents but nonzero nblocks
d1316a641c82bdc48e8193153c1aaf25330777ee xfs: use realtime EFI to free extents when realtime rmap is enabled
dbdf89e3e6ece99ab8bed925edddad251432cabb xfs: wire up rmap map and unmap to the realtime rmapbt
30d6fe15a010130cea94d5320f61080988d022be xfs: create routine to allocate and initialize a realtime rmap btree inode
b449c82d6b2b536a6abbe22f5010398362ee9a36 xfs: rearrange xfs_fsmap.c a little bit
eef958b41a7a2457e42502884acc30bc43487181 xfs: wire up getfsmap to the realtime reverse mapping btree
122dd1de7e71da838bd53d32ae725b1b8b4f8e6a xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
a6f304f06dc4b8b95f8e0ceb12d8d1a0a58d9076 xfs: add realtime rmap btree when adding rt volume
03404c0df7d14199c86cf717c1e863726713f515 xfs: report realtime rmap btree corruption errors to the health system
cb890d408762ecc3d72464fb93b89759d7465e30 xfs: fix scrub tracepoints when inode-rooted btrees are involved
d2244587b5dc8f4b737192c2600c49a84ea4d65f xfs: allow queued realtime intents to drain before scrubbing
b384ea4853d4c75ded37276ef93829a733c4d9b3 xfs: scrub the realtime rmapbt
87e900f3237a7e0e4a00266511cd79d0e07a2851 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
9a0b6315a5915b3296694730ddc4a3f93fc2ce48 xfs: cross-reference the realtime rmapbt
9abef04165c9a04e208fa2d2d9996343317c5b8e xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
147383a71219e544312eb593551abeca475909d5 xfs: scrub the metadir path of rt rmap btree files
f35d0e25c7793c6ff817e8cf4c7448399116b0e7 xfs: walk the rt reverse mapping tree when rebuilding rmap
5adea5dcf18ea939aa6f7f59d447695a16152384 xfs: online repair of realtime file bmaps
4f39ea634e4d953fc58b9a43c06e65efa8296cbd xfs: repair inodes that have realtime extents
b076a56af8c2f87566a135188901ff46fe38519a xfs: repair rmap btree inodes
b723ca788ec8cdb83831832ed28c43e9c5ce3b96 xfs: online repair of realtime bitmaps for a realtime group
2553322e6177485b080d4f4b411ce7020a6bfc1f xfs: support repairing metadata btrees rooted in metadir inodes
e4e3247cdf48a31774b85f532d88a11f6b619761 xfs: online repair of the realtime rmap btree
01c5a024b8c523ebdd29d5b1479c5631a0829cec xfs: create a shadow rmap btree during realtime rmap repair
3c6dad198564725e057c1dc19913039ce216d184 xfs: hook live realtime rmap operations during a repair operation
8559da44a811783079344429b18e4dcbceffcd3c xfs: enable realtime rmap btree
0a61bd4722428a088f8b4062ae9b2b9528810bc6 xfs: prepare refcount btree cursor tracepoints for realtime
8176fc1fa0db8a3d3a35fe4a455c5b5b8bcc3081 xfs: introduce realtime refcount btree definitions
a9e9849efaf811a089f2c7b0bb4db0aa036d2a88 xfs: namespace the maximum length/refcount symbols
b8caa09ea9ef2c65c0fa79c9158ac837ddc0f81a xfs: define the on-disk realtime refcount btree format
efef54f6dde763a115cb7745e580d64470aefa14 xfs: realtime refcount btree transaction reservations
1b5b2d6e54ee23022b1237b10476af5ac848c4c1 xfs: add realtime refcount btree operations
165d0a051657ed26ed45069941887806d5e54e55 xfs: prepare refcount functions to deal with rtrefcountbt
2a45e7550cf6be5c285f8721aece8c8c94e1a42d xfs: add a realtime flag to the refcount update log redo items
7a14596ddccc70057bacf736e604af1b57ed2ff1 xfs: support recovering refcount intent items targetting realtime extents
09722dde84f6127ca0cbba9b9c8f682aaf4d7c49 xfs: add realtime refcount btree block detection to log recovery
39109b850ad1ee88298ec7dabbb4d7ec71b916ac xfs: add realtime refcount btree inode to metadata directory
73cd06876d2874cf3a7cdf1676f1473eba042e49 xfs: add metadata reservations for realtime refcount btree
3d242c79f94276d43645473a477224c087755db9 xfs: wire up a new inode fork type for the realtime refcount
ace87b628c226bbfc6d08c91729e5ece2d54554d xfs: wire up realtime refcount btree cursors
ab4ed53ea6af04f4a129d396de0fa6558f217caa xfs: create routine to allocate and initialize a realtime refcount btree inode
50526adc6fb5e0da122cc9609680f9be8979cc95 xfs: update rmap to allow cow staging extents in the rt rmap
8888c629934e82cdccc43dd224728e09ebb59e03 xfs: compute rtrmap btree max levels when reflink enabled
119bc245262f54066d3098257cda294fe12d9357 xfs: refactor reflink quota updates
b3249248612c7d4097d2d28919da119c67204f01 xfs: enable CoW for realtime data
717c7fb5a466cc96055112857830e7f7a56902cd xfs: enable sharing of realtime file blocks
a62a5035f04c3388b3ff6dac55ba307e4d0ac097 xfs: allow inodes to have the realtime and reflink flags
a78944681e0ddad34881fadad174f5ff4954ef58 xfs: refcover CoW leftovers in the realtime volume
462af0fe30bd7e44bd6afcf4b749fc706e51555c xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d5c3580abe284b5633270f5b653e766c4ce65f48 xfs: apply rt extent alignment constraints to CoW extsize hint
53cb4335060e8a609596f9187a781218b4194b7c xfs: enable extent size hints for CoW operations
abc87c5ac10aa80cd8893b8a8013a63e2653240f xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
7a8b5c77acaf6d0df7888108e8c399ec747f2ac9 xfs: add realtime refcount btree when adding rt volume
ff26aae8e7941a8539424deb36a6f05a5f201085 xfs: report realtime refcount btree corruption errors to the health system
94b099cbf33f9fec00de4f2bfe3d1b85f0f000d3 xfs: scrub the realtime refcount btree
26c2a0a8c54ccf6dd674863211eaa0ab64d24155 xfs: cross-reference checks with the rt refcount btree
ac9d698b61e8a15321a45afd121110617a5fd76c xfs: allow overlapping rtrmapbt records for shared data extents
f5e021623c959fa79268877517e79e9e0f9e21b3 xfs: check reference counts of gaps between rt refcount records
40acec0cd34881581d509b020f05e4b72506c36c xfs: allow dquot rt block count to exceed rt blocks on reflink fs
532f925866ad5c1f03cb46c6b6e148af1f85fabf xfs: detect and repair misaligned rtinherit directory cowextsize hints
a5b053aafe85e5ae4884c7c9111afb34d5d18cfb xfs: scrub the metadir path of rt refcount btree files
a21fee1c6bad23b49a2bac1d0557da610686a427 xfs: don't flag quota rt block usage on rtreflink filesystems
d77aa440a1d092f67637491a2e401a4f27d3b716 xfs: check new rtbitmap records against rt refcount btree
15af6aa7d6316518d8b7737614099f6df0d7a67d xfs: walk the rt reference count tree when rebuilding rmap
f63c970ff47dd21a4e03e7b048eeda384be1b9db xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
6a2aa11f8a0f864ceb7949557a5482bf01cd5765 xfs: online repair of the realtime refcount btree
688cbc0d2bb828c53691e3ddc0486a4906f01840 xfs: repair inodes that have a refcount btree in the data fork
53c4ba3dc224a12f597393d5121df08d33584a67 xfs: check for shared rt extents when rebuilding rt file's data fork
af4cc68179aeaa296b6514a9e54f0ff442883d38 xfs: fix CoW forks for realtime files
63f72e8c0235609b3b27ac1453e8401b47b4b38d xfs: enable realtime reflink
012649a02fde932fe38e6ea8f9a943e9186094fd vfs: explicitly pass the block size to the remap prep function
4c78586d7cf251837d45c80e4d7351e1f03ace2a xfs: convert partially written rt file extents to completely written
272c562dd035c9bca7bebcf5ceb61ee7aa973105 xfs: enable CoW when rt extent size is larger than 1 block
32a2048e0f131bb0239a2e4eb3ab047672e3bb5d xfs: forcibly convert unwritten blocks within an rt extent before sharing
57c89b5ea322a269337b75c4cf6f2bd3751156e1 xfs: add some tracepoints for writeback
eee7b23a8c7d640839f931226cd314f8ee17ee68 xfs: extend writeback requests to handle rt cow correctly
e34edf113e4cdf899a7035fef218bdab0b13d61e xfs: enable extent size hints for CoW when rtextsize > 1
157230f180bebf443870fc24faa375a392d1b743 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
3ff8a9d92955edcff26a44ae13b3b95252ac2948 xfs: fix integer overflow when validating extent size hints
36a5eb129ff9a3bc80fed77f32773f675e413169 xfs: support realtime reflink with an extent size that isn't a power of 2
1972fc09454a6e6240825fadeedbc2c1ba07aa6c xfs: attach dquots to rt metadata files when starting quota
587df1db7c680fcd5baf7d4610ceedada184a76c xfs: fix chown with rt quota
36287b89a2410e52831bcb1cee24a03d3f81b044 xfs: fix rt growfs quota accounting
2be47d859ea9b606ee8eb33d2465efbb34ec5e82 xfs: advertise realtime quota support in the xqm stat files
27d3463bdf644c34500cc844270bf41c61577e20 xfs: report realtime block quota limits on realtime directories
0166f303a6ff914849981ba52473ee206bc71f88 xfs: enable realtime quota again
dfa97c67df61f688b17c46d599249d5d058d38d2 xfs: only free posteof blocks on first close
c10fc303f2d3cb5868c41f240880a8d576db43b5 xfs: don't free EOF blocks on read close
00da93d44b933ddfe107bf2b1632b8f669260dd0 xfs: Don't free EOF blocks on close when extent size hints are set
5153d2bd3e4ef638b2c23ef53f3b7009f4a65190 xfs: track deferred ops statistics
64a7328bf4bff51d8325f6770e70b247e490210d xfs: whine to dmesg when we encounter errors
97e24ddf1597b2fe703c08fefd70dd39dc651b3f xfs: create a noalloc mode for allocation groups
dea26829b3f1cf266e460e730ec5bdf797af7b03 xfs: enable userspace to hide an AG from allocation
6de824042012e0d46042e240f35d7b4b46bd183f xfs: apply noalloc mode to inode allocations too

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff3b2416a33d-a96ae3ac87cd.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a96ae3ac87cd5977a07b0fde6f572571967d339a xfs: enable FITRIM on the realtime device

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-870f6fd19422-cb0fe1a8d578.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a96ae3ac87cd5977a07b0fde6f572571967d339a xfs: enable FITRIM on the realtime device
7f246216a439a9f6d16bdc18ca140bb362b1b9d7 xfs: introduce new file range commit ioctls
de03fda70df44c431329092830a1b0cc47555a38 xfs: create imeta abstractions to get and set metadata inodes
b7968f326aabefa1b421603799cf3df7c92d0379 xfs: create transaction reservations for metadata inode operations
4aae2e93c90d26b78bc232bce9cd762aaa1350cc xfs: refactor the v4 group/project inode pointer switch
44fa0e68f3a3d40297e3e169b263bf5d7b7028a0 xfs: convert quota file creation to use imeta methods
cd188242ffe22daaa7820459ea2914a6fd8dc60f xfs: iget for metadata inodes
4aa82079f8a19cde8e04298daef2ea44c37a1b01 xfs: define the on-disk format for the metadir feature
0caddd7cc13d96a005e829f89c33558b05a3c6d2 xfs: update imeta transaction reservations for metadir
6c366099b45c03fabcbfd40d45a1c119e99a033f xfs: load metadata directory root at mount time
d7f5c143d0dc532c6e72bbe8d57a2a906066a827 xfs: convert metadata inode lookup keys to use paths
7b4b3a95cd9649a05e74c5993373604e4394a702 xfs: enforce metadata inode flag
5719ee8a2e330761b2d2e4efef9b9d4a6bb0c8f1 xfs: allow deletion of metadata directory files
4b60e8f56ee72bd7003eed200fbd42c884c2c177 xfs: read and write metadata inode directory
f7e8f98c1d59187b34579044c0e309abd0896adb xfs: ensure metadata directory paths exist before creating files
d9733be68140fe27333bc3872b625d38c655c665 xfs: disable the agi rotor for metadata inodes
ee7d73d202fb0a432453d3cac282112765cc2228 xfs: hide metadata inodes from everyone because they are special
64c2abd740fbb255144efb798151e88948c66c64 xfs: advertise metadata directory feature
073704c8eb8af37748cb4e07205cb164a6a17783 xfs: allow bulkstat to return metadata directories
0fcc3516626692875cfba2380333fcd1ec789832 xfs: enable creation of dynamically allocated metadir path structures
f0e746e8e96323d463fca56b1eb3f4f284b4b5f3 xfs: don't count metadata directory files to quota
336a625754ea0fa86bfd6cbee4a5efac0a6ba025 xfs: adjust xfs_bmap_add_attrfork for metadir
a683f52ff7f9f504a15aeb6d83313cea59dbb4c3 xfs: record health problems with the metadata directory
23d1390488adfe463dfc356ee5180069db17419b xfs: do not count metadata directory files when doing online quotacheck
fde8c7cff499ac66aa784d20542fc85e362d108a xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
08672a38d05263dc7e96b454622661ae8a48138a xfs: scrub metadata directories
a21c029084bd54ed26d394263de25837e964ec65 xfs: teach nlink scrubber to deal with metadata directory roots
2bdb481cadfa513bd8fddca5f7dc50a596fcfa3a xfs: don't check secondary super inode pointers when metadir enabled
33136f898b179705869af8287535d79d69819a0c xfs: move repair temporary files to the metadata directory tree
49a88a8f97adcf1e86746cb8bcce4b011c7803a3 xfs: check metadata directory file path connectivity
d0237340e0115425948f3acced72ee74b932d5bb xfs: confirm dotdot target before replacing it during a repair
bd2bdf4d446fc14225ea5e4af552b457d942a2c3 xfs: repair metadata directory file path connectivity
0ba4320ddd03843ff592c735f0dde0570140dcc8 xfs: fix up repair functions for metadata directory roots
68c3d9e1d0659cec5a991b9c7c87adb731463dcc xfs: enable metadata directory feature
05d466eaa2f6f63c0374b4f2f00b39b1afc66951 xfs: refactor realtime scrubbing context management
9920346bbf7ee94aa726603383f6bf45d41c0d1a xfs: use separate lock classes for realtime metadata inode ILOCKs
88d63092534419c40e4fe72ed59b402112e73f25 xfs: remove XFS_ILOCK_RT*
80bfbac22371260276a147179abbcb7a760c2931 xfs: create incore realtime group structures
417809090ebc7b7ae08477f9db2a811337f1d978 xfs: define the format of rt groups
f7de475c3d528ded7487cb5cdc1a2898acb8877e xfs: reduce rt summary file levels for rtgroups filesystems
df39a8bdaa9ea222ba7d128b36c37c564c8a0fd2 xfs: check the realtime superblock at mount time
6f4c689377c1d85d6293d4a5efb7aec357aca1ef xfs: update primary realtime super every time we update the primary fs super
be0205fe22001c7e6b6074a0ef5ab67e59c5114d xfs: write secondary realtime superblocks to disk
d0aa9db2217bbaf632bf09f0e29aa210a637253a xfs: grow the realtime section when realtime groups are enabled
eb4b1d229970af67427701677524477940cc7481 xfs: always update secondary rt supers when we update secondary fs supers
6a789bfedba8c51ac5aeb7478cf2d2439959ebda xfs: export realtime group geometry via XFS_FSOP_GEOM
46a197568d0d7efe9f419721116664874601e7bb xfs: check that rtblock extents do not overlap with the rt group metadata
6435d2cd99a06c416168bd0487d28cccd718fddd xfs: add frextents to the lazysbcounters when rtgroups enabled
6344517103d6ba46cff2134e62fed8ac4eeac20b xfs: record rt group superblock errors in the health system
d16f9d3e79ad847e26d11c1f64546afd0e559756 xfs: define locking primitives for realtime groups
68423c23a74fd5b5b66db2b5423e525aa1835366 xfs: export the geometry of realtime groups to userspace
ab2c5c4ff30e3f366fb97163d8ed935c832589e5 xfs: add block headers to realtime bitmap blocks
db5dfee06dd0b8fd3e827fe0f9052a74af2106eb xfs: encode the rtbitmap in little endian format
dab459c8d998d8ae2a243f48399535c0547aa871 xfs: add block headers to realtime summary blocks
defde2d2ab6452d3a415b00fd470155b058e6118 xfs: encode the rtsummary in big endian format
04987d9c73ace2c051e4b80dd398629fb7fc7137 xfs: store rtgroup information with a bmap intent
004630c040e3af1f0b9d83fed26ea85934e0475f xfs: use an incore rtgroup rotor for rtpick
54d2caf7f1fba22f0475feda390bb806d0cff02c xfs: force swapext to a realtime file to use the file content exchange ioctl
4814a6087b0f5114b419ab32d15e8a91bb296fcf xfs: scrub the realtime group superblock
75c47878fef4d9beaacfdd2c5d9c9755e399a506 xfs: repair secondary realtime group superblocks
37cbbf7f5929b9209f537e73786e757c695b5452 xfs: scrub each rtgroup's portion of the rtbitmap separately
79bb3623df0eb9e19d1dcf162e34817539c7cd68 xfs: frextents is a lazy counter with rtgroups
418040cd900083b8130b05699ab8c33a0fe5bd29 xfs: enable realtime group feature
91047964a512a8530e64c9a23af7b77412cfb4d4 xfs: replace shouty XFS_BM{BT,DR} macros
cf60bc0c7389b5213ce871e10d9cfe08b093ff30 xfs: refactor the allocation and freeing of incore inode fork btree roots
3a2b6c3e55a7d22169d826883bd49e20302e0859 xfs: refactor creation of bmap btree roots
0f01919834160d2b0c6f69c4e17dbd9fcbe854d0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0810a0d675bc5f3dc62a5ddd3111d6274ffce427 xfs: hoist the code that moves the incore inode fork broot memory
aa7f8b819036738be35bb9eb446d4391fe6ec95d xfs: move the zero records logic into xfs_bmap_broot_space_calc
ce5f3569252c5ac04f23fae88bd68bb637260354 xfs: rearrange xfs_iroot_realloc a bit
f54ec1a48ccf8345deda9a772c1f0937dae311a0 xfs: standardize the btree maxrecs function parameters
ba1499b7c2584dd54abf28c53aa73e8ac4209822 xfs: generalize the btree root reallocation function
8ab17aba4c8b4acb2683f30577bfc234b843acc7 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d1db09dcab733037e9085540e04b5264c6149cf9 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2cdde24d74291b6949f9cfeeda16c9421e2feaf6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
abec773fcd729f93ab98f5cbf4c6712105c30125 xfs: support storing records in the inode core root
415a6af1b4b4b563fc5346df848aeb658984fbcf xfs: update btree keys correctly when _insrec splits an inode root block
4ec9c2055135e7e0bcbd8fea32b4c8e279f12c2d xfs: allow inode-based btrees to reserve space in the data device
e9eb4c0e9f800cfd5d73e039e8e4ffd3c6810c09 xfs: support logging EFIs for realtime extents
cb0fe1a8d578f03d5e39e3882c12c7353e4738de xfs: support error injection when freeing rt extents

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce594f1b1cef-418040cd9000.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a96ae3ac87cd5977a07b0fde6f572571967d339a xfs: enable FITRIM on the realtime device
7f246216a439a9f6d16bdc18ca140bb362b1b9d7 xfs: introduce new file range commit ioctls
de03fda70df44c431329092830a1b0cc47555a38 xfs: create imeta abstractions to get and set metadata inodes
b7968f326aabefa1b421603799cf3df7c92d0379 xfs: create transaction reservations for metadata inode operations
4aae2e93c90d26b78bc232bce9cd762aaa1350cc xfs: refactor the v4 group/project inode pointer switch
44fa0e68f3a3d40297e3e169b263bf5d7b7028a0 xfs: convert quota file creation to use imeta methods
cd188242ffe22daaa7820459ea2914a6fd8dc60f xfs: iget for metadata inodes
4aa82079f8a19cde8e04298daef2ea44c37a1b01 xfs: define the on-disk format for the metadir feature
0caddd7cc13d96a005e829f89c33558b05a3c6d2 xfs: update imeta transaction reservations for metadir
6c366099b45c03fabcbfd40d45a1c119e99a033f xfs: load metadata directory root at mount time
d7f5c143d0dc532c6e72bbe8d57a2a906066a827 xfs: convert metadata inode lookup keys to use paths
7b4b3a95cd9649a05e74c5993373604e4394a702 xfs: enforce metadata inode flag
5719ee8a2e330761b2d2e4efef9b9d4a6bb0c8f1 xfs: allow deletion of metadata directory files
4b60e8f56ee72bd7003eed200fbd42c884c2c177 xfs: read and write metadata inode directory
f7e8f98c1d59187b34579044c0e309abd0896adb xfs: ensure metadata directory paths exist before creating files
d9733be68140fe27333bc3872b625d38c655c665 xfs: disable the agi rotor for metadata inodes
ee7d73d202fb0a432453d3cac282112765cc2228 xfs: hide metadata inodes from everyone because they are special
64c2abd740fbb255144efb798151e88948c66c64 xfs: advertise metadata directory feature
073704c8eb8af37748cb4e07205cb164a6a17783 xfs: allow bulkstat to return metadata directories
0fcc3516626692875cfba2380333fcd1ec789832 xfs: enable creation of dynamically allocated metadir path structures
f0e746e8e96323d463fca56b1eb3f4f284b4b5f3 xfs: don't count metadata directory files to quota
336a625754ea0fa86bfd6cbee4a5efac0a6ba025 xfs: adjust xfs_bmap_add_attrfork for metadir
a683f52ff7f9f504a15aeb6d83313cea59dbb4c3 xfs: record health problems with the metadata directory
23d1390488adfe463dfc356ee5180069db17419b xfs: do not count metadata directory files when doing online quotacheck
fde8c7cff499ac66aa784d20542fc85e362d108a xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
08672a38d05263dc7e96b454622661ae8a48138a xfs: scrub metadata directories
a21c029084bd54ed26d394263de25837e964ec65 xfs: teach nlink scrubber to deal with metadata directory roots
2bdb481cadfa513bd8fddca5f7dc50a596fcfa3a xfs: don't check secondary super inode pointers when metadir enabled
33136f898b179705869af8287535d79d69819a0c xfs: move repair temporary files to the metadata directory tree
49a88a8f97adcf1e86746cb8bcce4b011c7803a3 xfs: check metadata directory file path connectivity
d0237340e0115425948f3acced72ee74b932d5bb xfs: confirm dotdot target before replacing it during a repair
bd2bdf4d446fc14225ea5e4af552b457d942a2c3 xfs: repair metadata directory file path connectivity
0ba4320ddd03843ff592c735f0dde0570140dcc8 xfs: fix up repair functions for metadata directory roots
68c3d9e1d0659cec5a991b9c7c87adb731463dcc xfs: enable metadata directory feature
05d466eaa2f6f63c0374b4f2f00b39b1afc66951 xfs: refactor realtime scrubbing context management
9920346bbf7ee94aa726603383f6bf45d41c0d1a xfs: use separate lock classes for realtime metadata inode ILOCKs
88d63092534419c40e4fe72ed59b402112e73f25 xfs: remove XFS_ILOCK_RT*
80bfbac22371260276a147179abbcb7a760c2931 xfs: create incore realtime group structures
417809090ebc7b7ae08477f9db2a811337f1d978 xfs: define the format of rt groups
f7de475c3d528ded7487cb5cdc1a2898acb8877e xfs: reduce rt summary file levels for rtgroups filesystems
df39a8bdaa9ea222ba7d128b36c37c564c8a0fd2 xfs: check the realtime superblock at mount time
6f4c689377c1d85d6293d4a5efb7aec357aca1ef xfs: update primary realtime super every time we update the primary fs super
be0205fe22001c7e6b6074a0ef5ab67e59c5114d xfs: write secondary realtime superblocks to disk
d0aa9db2217bbaf632bf09f0e29aa210a637253a xfs: grow the realtime section when realtime groups are enabled
eb4b1d229970af67427701677524477940cc7481 xfs: always update secondary rt supers when we update secondary fs supers
6a789bfedba8c51ac5aeb7478cf2d2439959ebda xfs: export realtime group geometry via XFS_FSOP_GEOM
46a197568d0d7efe9f419721116664874601e7bb xfs: check that rtblock extents do not overlap with the rt group metadata
6435d2cd99a06c416168bd0487d28cccd718fddd xfs: add frextents to the lazysbcounters when rtgroups enabled
6344517103d6ba46cff2134e62fed8ac4eeac20b xfs: record rt group superblock errors in the health system
d16f9d3e79ad847e26d11c1f64546afd0e559756 xfs: define locking primitives for realtime groups
68423c23a74fd5b5b66db2b5423e525aa1835366 xfs: export the geometry of realtime groups to userspace
ab2c5c4ff30e3f366fb97163d8ed935c832589e5 xfs: add block headers to realtime bitmap blocks
db5dfee06dd0b8fd3e827fe0f9052a74af2106eb xfs: encode the rtbitmap in little endian format
dab459c8d998d8ae2a243f48399535c0547aa871 xfs: add block headers to realtime summary blocks
defde2d2ab6452d3a415b00fd470155b058e6118 xfs: encode the rtsummary in big endian format
04987d9c73ace2c051e4b80dd398629fb7fc7137 xfs: store rtgroup information with a bmap intent
004630c040e3af1f0b9d83fed26ea85934e0475f xfs: use an incore rtgroup rotor for rtpick
54d2caf7f1fba22f0475feda390bb806d0cff02c xfs: force swapext to a realtime file to use the file content exchange ioctl
4814a6087b0f5114b419ab32d15e8a91bb296fcf xfs: scrub the realtime group superblock
75c47878fef4d9beaacfdd2c5d9c9755e399a506 xfs: repair secondary realtime group superblocks
37cbbf7f5929b9209f537e73786e757c695b5452 xfs: scrub each rtgroup's portion of the rtbitmap separately
79bb3623df0eb9e19d1dcf162e34817539c7cd68 xfs: frextents is a lazy counter with rtgroups
418040cd900083b8130b05699ab8c33a0fe5bd29 xfs: enable realtime group feature

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-747b23e3080d-0166f303a6ff.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a96ae3ac87cd5977a07b0fde6f572571967d339a xfs: enable FITRIM on the realtime device
7f246216a439a9f6d16bdc18ca140bb362b1b9d7 xfs: introduce new file range commit ioctls
de03fda70df44c431329092830a1b0cc47555a38 xfs: create imeta abstractions to get and set metadata inodes
b7968f326aabefa1b421603799cf3df7c92d0379 xfs: create transaction reservations for metadata inode operations
4aae2e93c90d26b78bc232bce9cd762aaa1350cc xfs: refactor the v4 group/project inode pointer switch
44fa0e68f3a3d40297e3e169b263bf5d7b7028a0 xfs: convert quota file creation to use imeta methods
cd188242ffe22daaa7820459ea2914a6fd8dc60f xfs: iget for metadata inodes
4aa82079f8a19cde8e04298daef2ea44c37a1b01 xfs: define the on-disk format for the metadir feature
0caddd7cc13d96a005e829f89c33558b05a3c6d2 xfs: update imeta transaction reservations for metadir
6c366099b45c03fabcbfd40d45a1c119e99a033f xfs: load metadata directory root at mount time
d7f5c143d0dc532c6e72bbe8d57a2a906066a827 xfs: convert metadata inode lookup keys to use paths
7b4b3a95cd9649a05e74c5993373604e4394a702 xfs: enforce metadata inode flag
5719ee8a2e330761b2d2e4efef9b9d4a6bb0c8f1 xfs: allow deletion of metadata directory files
4b60e8f56ee72bd7003eed200fbd42c884c2c177 xfs: read and write metadata inode directory
f7e8f98c1d59187b34579044c0e309abd0896adb xfs: ensure metadata directory paths exist before creating files
d9733be68140fe27333bc3872b625d38c655c665 xfs: disable the agi rotor for metadata inodes
ee7d73d202fb0a432453d3cac282112765cc2228 xfs: hide metadata inodes from everyone because they are special
64c2abd740fbb255144efb798151e88948c66c64 xfs: advertise metadata directory feature
073704c8eb8af37748cb4e07205cb164a6a17783 xfs: allow bulkstat to return metadata directories
0fcc3516626692875cfba2380333fcd1ec789832 xfs: enable creation of dynamically allocated metadir path structures
f0e746e8e96323d463fca56b1eb3f4f284b4b5f3 xfs: don't count metadata directory files to quota
336a625754ea0fa86bfd6cbee4a5efac0a6ba025 xfs: adjust xfs_bmap_add_attrfork for metadir
a683f52ff7f9f504a15aeb6d83313cea59dbb4c3 xfs: record health problems with the metadata directory
23d1390488adfe463dfc356ee5180069db17419b xfs: do not count metadata directory files when doing online quotacheck
fde8c7cff499ac66aa784d20542fc85e362d108a xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
08672a38d05263dc7e96b454622661ae8a48138a xfs: scrub metadata directories
a21c029084bd54ed26d394263de25837e964ec65 xfs: teach nlink scrubber to deal with metadata directory roots
2bdb481cadfa513bd8fddca5f7dc50a596fcfa3a xfs: don't check secondary super inode pointers when metadir enabled
33136f898b179705869af8287535d79d69819a0c xfs: move repair temporary files to the metadata directory tree
49a88a8f97adcf1e86746cb8bcce4b011c7803a3 xfs: check metadata directory file path connectivity
d0237340e0115425948f3acced72ee74b932d5bb xfs: confirm dotdot target before replacing it during a repair
bd2bdf4d446fc14225ea5e4af552b457d942a2c3 xfs: repair metadata directory file path connectivity
0ba4320ddd03843ff592c735f0dde0570140dcc8 xfs: fix up repair functions for metadata directory roots
68c3d9e1d0659cec5a991b9c7c87adb731463dcc xfs: enable metadata directory feature
05d466eaa2f6f63c0374b4f2f00b39b1afc66951 xfs: refactor realtime scrubbing context management
9920346bbf7ee94aa726603383f6bf45d41c0d1a xfs: use separate lock classes for realtime metadata inode ILOCKs
88d63092534419c40e4fe72ed59b402112e73f25 xfs: remove XFS_ILOCK_RT*
80bfbac22371260276a147179abbcb7a760c2931 xfs: create incore realtime group structures
417809090ebc7b7ae08477f9db2a811337f1d978 xfs: define the format of rt groups
f7de475c3d528ded7487cb5cdc1a2898acb8877e xfs: reduce rt summary file levels for rtgroups filesystems
df39a8bdaa9ea222ba7d128b36c37c564c8a0fd2 xfs: check the realtime superblock at mount time
6f4c689377c1d85d6293d4a5efb7aec357aca1ef xfs: update primary realtime super every time we update the primary fs super
be0205fe22001c7e6b6074a0ef5ab67e59c5114d xfs: write secondary realtime superblocks to disk
d0aa9db2217bbaf632bf09f0e29aa210a637253a xfs: grow the realtime section when realtime groups are enabled
eb4b1d229970af67427701677524477940cc7481 xfs: always update secondary rt supers when we update secondary fs supers
6a789bfedba8c51ac5aeb7478cf2d2439959ebda xfs: export realtime group geometry via XFS_FSOP_GEOM
46a197568d0d7efe9f419721116664874601e7bb xfs: check that rtblock extents do not overlap with the rt group metadata
6435d2cd99a06c416168bd0487d28cccd718fddd xfs: add frextents to the lazysbcounters when rtgroups enabled
6344517103d6ba46cff2134e62fed8ac4eeac20b xfs: record rt group superblock errors in the health system
d16f9d3e79ad847e26d11c1f64546afd0e559756 xfs: define locking primitives for realtime groups
68423c23a74fd5b5b66db2b5423e525aa1835366 xfs: export the geometry of realtime groups to userspace
ab2c5c4ff30e3f366fb97163d8ed935c832589e5 xfs: add block headers to realtime bitmap blocks
db5dfee06dd0b8fd3e827fe0f9052a74af2106eb xfs: encode the rtbitmap in little endian format
dab459c8d998d8ae2a243f48399535c0547aa871 xfs: add block headers to realtime summary blocks
defde2d2ab6452d3a415b00fd470155b058e6118 xfs: encode the rtsummary in big endian format
04987d9c73ace2c051e4b80dd398629fb7fc7137 xfs: store rtgroup information with a bmap intent
004630c040e3af1f0b9d83fed26ea85934e0475f xfs: use an incore rtgroup rotor for rtpick
54d2caf7f1fba22f0475feda390bb806d0cff02c xfs: force swapext to a realtime file to use the file content exchange ioctl
4814a6087b0f5114b419ab32d15e8a91bb296fcf xfs: scrub the realtime group superblock
75c47878fef4d9beaacfdd2c5d9c9755e399a506 xfs: repair secondary realtime group superblocks
37cbbf7f5929b9209f537e73786e757c695b5452 xfs: scrub each rtgroup's portion of the rtbitmap separately
79bb3623df0eb9e19d1dcf162e34817539c7cd68 xfs: frextents is a lazy counter with rtgroups
418040cd900083b8130b05699ab8c33a0fe5bd29 xfs: enable realtime group feature
91047964a512a8530e64c9a23af7b77412cfb4d4 xfs: replace shouty XFS_BM{BT,DR} macros
cf60bc0c7389b5213ce871e10d9cfe08b093ff30 xfs: refactor the allocation and freeing of incore inode fork btree roots
3a2b6c3e55a7d22169d826883bd49e20302e0859 xfs: refactor creation of bmap btree roots
0f01919834160d2b0c6f69c4e17dbd9fcbe854d0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0810a0d675bc5f3dc62a5ddd3111d6274ffce427 xfs: hoist the code that moves the incore inode fork broot memory
aa7f8b819036738be35bb9eb446d4391fe6ec95d xfs: move the zero records logic into xfs_bmap_broot_space_calc
ce5f3569252c5ac04f23fae88bd68bb637260354 xfs: rearrange xfs_iroot_realloc a bit
f54ec1a48ccf8345deda9a772c1f0937dae311a0 xfs: standardize the btree maxrecs function parameters
ba1499b7c2584dd54abf28c53aa73e8ac4209822 xfs: generalize the btree root reallocation function
8ab17aba4c8b4acb2683f30577bfc234b843acc7 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d1db09dcab733037e9085540e04b5264c6149cf9 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2cdde24d74291b6949f9cfeeda16c9421e2feaf6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
abec773fcd729f93ab98f5cbf4c6712105c30125 xfs: support storing records in the inode core root
415a6af1b4b4b563fc5346df848aeb658984fbcf xfs: update btree keys correctly when _insrec splits an inode root block
4ec9c2055135e7e0bcbd8fea32b4c8e279f12c2d xfs: allow inode-based btrees to reserve space in the data device
e9eb4c0e9f800cfd5d73e039e8e4ffd3c6810c09 xfs: support logging EFIs for realtime extents
cb0fe1a8d578f03d5e39e3882c12c7353e4738de xfs: support error injection when freeing rt extents
74da9587d4ce7c712c1802159110f026839d5e94 xfs: attach rtgroup objects to btree cursors
769d1c1086a439e66026c7016900c13693bbfdf5 xfs: prepare rmap btree cursor tracepoints for realtime
9b2f49d55395aabcff5436d2d06b2e2a132f5950 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
1754ba8b65aaa795b4b572eca9eca59e818235e6 xfs: introduce realtime rmap btree definitions
b6f76156dc72209374210d23f53503bad974b646 xfs: define the on-disk realtime rmap btree format
fe7cd73d6fc07b0b706e99d16608b878fc3dda66 xfs: realtime rmap btree transaction reservations
8166ceddb0e330141e9843ebb680d67ec4cb67ac xfs: add realtime rmap btree operations
c22f220c1bfd438459c6154776a4ecc400931a31 xfs: prepare rmap functions to deal with rtrmapbt
2117882bbe20e9e4adbe0525dcf41d27d39f29fe xfs: add a realtime flag to the rmap update log redo items
f1af3abcaa64d4affb84e0d19c242dd67e28990c xfs: support recovering rmap intent items targetting realtime extents
2ab1f781872322430df5f62b986c093639e5b79e xfs: add realtime rmap btree block detection to log recovery
a5b9d31a9276fedb87d35c805ab058e261b2e8b1 xfs: add a lockdep class key per rtgroup
98c567ab669dc0fbf5623d30fd8ec4c78db44987 xfs: add realtime reverse map inode to metadata directory
6dc9c374e52b818383d827fc4e88a1e0dd53042c xfs: add metadata reservations for realtime rmap btrees
4a1ca14567ee04e8d95673588c9a56991eafd3fb xfs: wire up a new inode fork type for the realtime rmap
774df61b43b92557e81cd32d09a37271930039e0 xfs: allow inodes with zero extents but nonzero nblocks
d1316a641c82bdc48e8193153c1aaf25330777ee xfs: use realtime EFI to free extents when realtime rmap is enabled
dbdf89e3e6ece99ab8bed925edddad251432cabb xfs: wire up rmap map and unmap to the realtime rmapbt
30d6fe15a010130cea94d5320f61080988d022be xfs: create routine to allocate and initialize a realtime rmap btree inode
b449c82d6b2b536a6abbe22f5010398362ee9a36 xfs: rearrange xfs_fsmap.c a little bit
eef958b41a7a2457e42502884acc30bc43487181 xfs: wire up getfsmap to the realtime reverse mapping btree
122dd1de7e71da838bd53d32ae725b1b8b4f8e6a xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
a6f304f06dc4b8b95f8e0ceb12d8d1a0a58d9076 xfs: add realtime rmap btree when adding rt volume
03404c0df7d14199c86cf717c1e863726713f515 xfs: report realtime rmap btree corruption errors to the health system
cb890d408762ecc3d72464fb93b89759d7465e30 xfs: fix scrub tracepoints when inode-rooted btrees are involved
d2244587b5dc8f4b737192c2600c49a84ea4d65f xfs: allow queued realtime intents to drain before scrubbing
b384ea4853d4c75ded37276ef93829a733c4d9b3 xfs: scrub the realtime rmapbt
87e900f3237a7e0e4a00266511cd79d0e07a2851 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
9a0b6315a5915b3296694730ddc4a3f93fc2ce48 xfs: cross-reference the realtime rmapbt
9abef04165c9a04e208fa2d2d9996343317c5b8e xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
147383a71219e544312eb593551abeca475909d5 xfs: scrub the metadir path of rt rmap btree files
f35d0e25c7793c6ff817e8cf4c7448399116b0e7 xfs: walk the rt reverse mapping tree when rebuilding rmap
5adea5dcf18ea939aa6f7f59d447695a16152384 xfs: online repair of realtime file bmaps
4f39ea634e4d953fc58b9a43c06e65efa8296cbd xfs: repair inodes that have realtime extents
b076a56af8c2f87566a135188901ff46fe38519a xfs: repair rmap btree inodes
b723ca788ec8cdb83831832ed28c43e9c5ce3b96 xfs: online repair of realtime bitmaps for a realtime group
2553322e6177485b080d4f4b411ce7020a6bfc1f xfs: support repairing metadata btrees rooted in metadir inodes
e4e3247cdf48a31774b85f532d88a11f6b619761 xfs: online repair of the realtime rmap btree
01c5a024b8c523ebdd29d5b1479c5631a0829cec xfs: create a shadow rmap btree during realtime rmap repair
3c6dad198564725e057c1dc19913039ce216d184 xfs: hook live realtime rmap operations during a repair operation
8559da44a811783079344429b18e4dcbceffcd3c xfs: enable realtime rmap btree
0a61bd4722428a088f8b4062ae9b2b9528810bc6 xfs: prepare refcount btree cursor tracepoints for realtime
8176fc1fa0db8a3d3a35fe4a455c5b5b8bcc3081 xfs: introduce realtime refcount btree definitions
a9e9849efaf811a089f2c7b0bb4db0aa036d2a88 xfs: namespace the maximum length/refcount symbols
b8caa09ea9ef2c65c0fa79c9158ac837ddc0f81a xfs: define the on-disk realtime refcount btree format
efef54f6dde763a115cb7745e580d64470aefa14 xfs: realtime refcount btree transaction reservations
1b5b2d6e54ee23022b1237b10476af5ac848c4c1 xfs: add realtime refcount btree operations
165d0a051657ed26ed45069941887806d5e54e55 xfs: prepare refcount functions to deal with rtrefcountbt
2a45e7550cf6be5c285f8721aece8c8c94e1a42d xfs: add a realtime flag to the refcount update log redo items
7a14596ddccc70057bacf736e604af1b57ed2ff1 xfs: support recovering refcount intent items targetting realtime extents
09722dde84f6127ca0cbba9b9c8f682aaf4d7c49 xfs: add realtime refcount btree block detection to log recovery
39109b850ad1ee88298ec7dabbb4d7ec71b916ac xfs: add realtime refcount btree inode to metadata directory
73cd06876d2874cf3a7cdf1676f1473eba042e49 xfs: add metadata reservations for realtime refcount btree
3d242c79f94276d43645473a477224c087755db9 xfs: wire up a new inode fork type for the realtime refcount
ace87b628c226bbfc6d08c91729e5ece2d54554d xfs: wire up realtime refcount btree cursors
ab4ed53ea6af04f4a129d396de0fa6558f217caa xfs: create routine to allocate and initialize a realtime refcount btree inode
50526adc6fb5e0da122cc9609680f9be8979cc95 xfs: update rmap to allow cow staging extents in the rt rmap
8888c629934e82cdccc43dd224728e09ebb59e03 xfs: compute rtrmap btree max levels when reflink enabled
119bc245262f54066d3098257cda294fe12d9357 xfs: refactor reflink quota updates
b3249248612c7d4097d2d28919da119c67204f01 xfs: enable CoW for realtime data
717c7fb5a466cc96055112857830e7f7a56902cd xfs: enable sharing of realtime file blocks
a62a5035f04c3388b3ff6dac55ba307e4d0ac097 xfs: allow inodes to have the realtime and reflink flags
a78944681e0ddad34881fadad174f5ff4954ef58 xfs: refcover CoW leftovers in the realtime volume
462af0fe30bd7e44bd6afcf4b749fc706e51555c xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d5c3580abe284b5633270f5b653e766c4ce65f48 xfs: apply rt extent alignment constraints to CoW extsize hint
53cb4335060e8a609596f9187a781218b4194b7c xfs: enable extent size hints for CoW operations
abc87c5ac10aa80cd8893b8a8013a63e2653240f xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
7a8b5c77acaf6d0df7888108e8c399ec747f2ac9 xfs: add realtime refcount btree when adding rt volume
ff26aae8e7941a8539424deb36a6f05a5f201085 xfs: report realtime refcount btree corruption errors to the health system
94b099cbf33f9fec00de4f2bfe3d1b85f0f000d3 xfs: scrub the realtime refcount btree
26c2a0a8c54ccf6dd674863211eaa0ab64d24155 xfs: cross-reference checks with the rt refcount btree
ac9d698b61e8a15321a45afd121110617a5fd76c xfs: allow overlapping rtrmapbt records for shared data extents
f5e021623c959fa79268877517e79e9e0f9e21b3 xfs: check reference counts of gaps between rt refcount records
40acec0cd34881581d509b020f05e4b72506c36c xfs: allow dquot rt block count to exceed rt blocks on reflink fs
532f925866ad5c1f03cb46c6b6e148af1f85fabf xfs: detect and repair misaligned rtinherit directory cowextsize hints
a5b053aafe85e5ae4884c7c9111afb34d5d18cfb xfs: scrub the metadir path of rt refcount btree files
a21fee1c6bad23b49a2bac1d0557da610686a427 xfs: don't flag quota rt block usage on rtreflink filesystems
d77aa440a1d092f67637491a2e401a4f27d3b716 xfs: check new rtbitmap records against rt refcount btree
15af6aa7d6316518d8b7737614099f6df0d7a67d xfs: walk the rt reference count tree when rebuilding rmap
f63c970ff47dd21a4e03e7b048eeda384be1b9db xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
6a2aa11f8a0f864ceb7949557a5482bf01cd5765 xfs: online repair of the realtime refcount btree
688cbc0d2bb828c53691e3ddc0486a4906f01840 xfs: repair inodes that have a refcount btree in the data fork
53c4ba3dc224a12f597393d5121df08d33584a67 xfs: check for shared rt extents when rebuilding rt file's data fork
af4cc68179aeaa296b6514a9e54f0ff442883d38 xfs: fix CoW forks for realtime files
63f72e8c0235609b3b27ac1453e8401b47b4b38d xfs: enable realtime reflink
012649a02fde932fe38e6ea8f9a943e9186094fd vfs: explicitly pass the block size to the remap prep function
4c78586d7cf251837d45c80e4d7351e1f03ace2a xfs: convert partially written rt file extents to completely written
272c562dd035c9bca7bebcf5ceb61ee7aa973105 xfs: enable CoW when rt extent size is larger than 1 block
32a2048e0f131bb0239a2e4eb3ab047672e3bb5d xfs: forcibly convert unwritten blocks within an rt extent before sharing
57c89b5ea322a269337b75c4cf6f2bd3751156e1 xfs: add some tracepoints for writeback
eee7b23a8c7d640839f931226cd314f8ee17ee68 xfs: extend writeback requests to handle rt cow correctly
e34edf113e4cdf899a7035fef218bdab0b13d61e xfs: enable extent size hints for CoW when rtextsize > 1
157230f180bebf443870fc24faa375a392d1b743 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
3ff8a9d92955edcff26a44ae13b3b95252ac2948 xfs: fix integer overflow when validating extent size hints
36a5eb129ff9a3bc80fed77f32773f675e413169 xfs: support realtime reflink with an extent size that isn't a power of 2
1972fc09454a6e6240825fadeedbc2c1ba07aa6c xfs: attach dquots to rt metadata files when starting quota
587df1db7c680fcd5baf7d4610ceedada184a76c xfs: fix chown with rt quota
36287b89a2410e52831bcb1cee24a03d3f81b044 xfs: fix rt growfs quota accounting
2be47d859ea9b606ee8eb33d2465efbb34ec5e82 xfs: advertise realtime quota support in the xqm stat files
27d3463bdf644c34500cc844270bf41c61577e20 xfs: report realtime block quota limits on realtime directories
0166f303a6ff914849981ba52473ee206bc71f88 xfs: enable realtime quota again

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d85987e8135-63f72e8c0235.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a96ae3ac87cd5977a07b0fde6f572571967d339a xfs: enable FITRIM on the realtime device
7f246216a439a9f6d16bdc18ca140bb362b1b9d7 xfs: introduce new file range commit ioctls
de03fda70df44c431329092830a1b0cc47555a38 xfs: create imeta abstractions to get and set metadata inodes
b7968f326aabefa1b421603799cf3df7c92d0379 xfs: create transaction reservations for metadata inode operations
4aae2e93c90d26b78bc232bce9cd762aaa1350cc xfs: refactor the v4 group/project inode pointer switch
44fa0e68f3a3d40297e3e169b263bf5d7b7028a0 xfs: convert quota file creation to use imeta methods
cd188242ffe22daaa7820459ea2914a6fd8dc60f xfs: iget for metadata inodes
4aa82079f8a19cde8e04298daef2ea44c37a1b01 xfs: define the on-disk format for the metadir feature
0caddd7cc13d96a005e829f89c33558b05a3c6d2 xfs: update imeta transaction reservations for metadir
6c366099b45c03fabcbfd40d45a1c119e99a033f xfs: load metadata directory root at mount time
d7f5c143d0dc532c6e72bbe8d57a2a906066a827 xfs: convert metadata inode lookup keys to use paths
7b4b3a95cd9649a05e74c5993373604e4394a702 xfs: enforce metadata inode flag
5719ee8a2e330761b2d2e4efef9b9d4a6bb0c8f1 xfs: allow deletion of metadata directory files
4b60e8f56ee72bd7003eed200fbd42c884c2c177 xfs: read and write metadata inode directory
f7e8f98c1d59187b34579044c0e309abd0896adb xfs: ensure metadata directory paths exist before creating files
d9733be68140fe27333bc3872b625d38c655c665 xfs: disable the agi rotor for metadata inodes
ee7d73d202fb0a432453d3cac282112765cc2228 xfs: hide metadata inodes from everyone because they are special
64c2abd740fbb255144efb798151e88948c66c64 xfs: advertise metadata directory feature
073704c8eb8af37748cb4e07205cb164a6a17783 xfs: allow bulkstat to return metadata directories
0fcc3516626692875cfba2380333fcd1ec789832 xfs: enable creation of dynamically allocated metadir path structures
f0e746e8e96323d463fca56b1eb3f4f284b4b5f3 xfs: don't count metadata directory files to quota
336a625754ea0fa86bfd6cbee4a5efac0a6ba025 xfs: adjust xfs_bmap_add_attrfork for metadir
a683f52ff7f9f504a15aeb6d83313cea59dbb4c3 xfs: record health problems with the metadata directory
23d1390488adfe463dfc356ee5180069db17419b xfs: do not count metadata directory files when doing online quotacheck
fde8c7cff499ac66aa784d20542fc85e362d108a xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
08672a38d05263dc7e96b454622661ae8a48138a xfs: scrub metadata directories
a21c029084bd54ed26d394263de25837e964ec65 xfs: teach nlink scrubber to deal with metadata directory roots
2bdb481cadfa513bd8fddca5f7dc50a596fcfa3a xfs: don't check secondary super inode pointers when metadir enabled
33136f898b179705869af8287535d79d69819a0c xfs: move repair temporary files to the metadata directory tree
49a88a8f97adcf1e86746cb8bcce4b011c7803a3 xfs: check metadata directory file path connectivity
d0237340e0115425948f3acced72ee74b932d5bb xfs: confirm dotdot target before replacing it during a repair
bd2bdf4d446fc14225ea5e4af552b457d942a2c3 xfs: repair metadata directory file path connectivity
0ba4320ddd03843ff592c735f0dde0570140dcc8 xfs: fix up repair functions for metadata directory roots
68c3d9e1d0659cec5a991b9c7c87adb731463dcc xfs: enable metadata directory feature
05d466eaa2f6f63c0374b4f2f00b39b1afc66951 xfs: refactor realtime scrubbing context management
9920346bbf7ee94aa726603383f6bf45d41c0d1a xfs: use separate lock classes for realtime metadata inode ILOCKs
88d63092534419c40e4fe72ed59b402112e73f25 xfs: remove XFS_ILOCK_RT*
80bfbac22371260276a147179abbcb7a760c2931 xfs: create incore realtime group structures
417809090ebc7b7ae08477f9db2a811337f1d978 xfs: define the format of rt groups
f7de475c3d528ded7487cb5cdc1a2898acb8877e xfs: reduce rt summary file levels for rtgroups filesystems
df39a8bdaa9ea222ba7d128b36c37c564c8a0fd2 xfs: check the realtime superblock at mount time
6f4c689377c1d85d6293d4a5efb7aec357aca1ef xfs: update primary realtime super every time we update the primary fs super
be0205fe22001c7e6b6074a0ef5ab67e59c5114d xfs: write secondary realtime superblocks to disk
d0aa9db2217bbaf632bf09f0e29aa210a637253a xfs: grow the realtime section when realtime groups are enabled
eb4b1d229970af67427701677524477940cc7481 xfs: always update secondary rt supers when we update secondary fs supers
6a789bfedba8c51ac5aeb7478cf2d2439959ebda xfs: export realtime group geometry via XFS_FSOP_GEOM
46a197568d0d7efe9f419721116664874601e7bb xfs: check that rtblock extents do not overlap with the rt group metadata
6435d2cd99a06c416168bd0487d28cccd718fddd xfs: add frextents to the lazysbcounters when rtgroups enabled
6344517103d6ba46cff2134e62fed8ac4eeac20b xfs: record rt group superblock errors in the health system
d16f9d3e79ad847e26d11c1f64546afd0e559756 xfs: define locking primitives for realtime groups
68423c23a74fd5b5b66db2b5423e525aa1835366 xfs: export the geometry of realtime groups to userspace
ab2c5c4ff30e3f366fb97163d8ed935c832589e5 xfs: add block headers to realtime bitmap blocks
db5dfee06dd0b8fd3e827fe0f9052a74af2106eb xfs: encode the rtbitmap in little endian format
dab459c8d998d8ae2a243f48399535c0547aa871 xfs: add block headers to realtime summary blocks
defde2d2ab6452d3a415b00fd470155b058e6118 xfs: encode the rtsummary in big endian format
04987d9c73ace2c051e4b80dd398629fb7fc7137 xfs: store rtgroup information with a bmap intent
004630c040e3af1f0b9d83fed26ea85934e0475f xfs: use an incore rtgroup rotor for rtpick
54d2caf7f1fba22f0475feda390bb806d0cff02c xfs: force swapext to a realtime file to use the file content exchange ioctl
4814a6087b0f5114b419ab32d15e8a91bb296fcf xfs: scrub the realtime group superblock
75c47878fef4d9beaacfdd2c5d9c9755e399a506 xfs: repair secondary realtime group superblocks
37cbbf7f5929b9209f537e73786e757c695b5452 xfs: scrub each rtgroup's portion of the rtbitmap separately
79bb3623df0eb9e19d1dcf162e34817539c7cd68 xfs: frextents is a lazy counter with rtgroups
418040cd900083b8130b05699ab8c33a0fe5bd29 xfs: enable realtime group feature
91047964a512a8530e64c9a23af7b77412cfb4d4 xfs: replace shouty XFS_BM{BT,DR} macros
cf60bc0c7389b5213ce871e10d9cfe08b093ff30 xfs: refactor the allocation and freeing of incore inode fork btree roots
3a2b6c3e55a7d22169d826883bd49e20302e0859 xfs: refactor creation of bmap btree roots
0f01919834160d2b0c6f69c4e17dbd9fcbe854d0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0810a0d675bc5f3dc62a5ddd3111d6274ffce427 xfs: hoist the code that moves the incore inode fork broot memory
aa7f8b819036738be35bb9eb446d4391fe6ec95d xfs: move the zero records logic into xfs_bmap_broot_space_calc
ce5f3569252c5ac04f23fae88bd68bb637260354 xfs: rearrange xfs_iroot_realloc a bit
f54ec1a48ccf8345deda9a772c1f0937dae311a0 xfs: standardize the btree maxrecs function parameters
ba1499b7c2584dd54abf28c53aa73e8ac4209822 xfs: generalize the btree root reallocation function
8ab17aba4c8b4acb2683f30577bfc234b843acc7 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d1db09dcab733037e9085540e04b5264c6149cf9 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2cdde24d74291b6949f9cfeeda16c9421e2feaf6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
abec773fcd729f93ab98f5cbf4c6712105c30125 xfs: support storing records in the inode core root
415a6af1b4b4b563fc5346df848aeb658984fbcf xfs: update btree keys correctly when _insrec splits an inode root block
4ec9c2055135e7e0bcbd8fea32b4c8e279f12c2d xfs: allow inode-based btrees to reserve space in the data device
e9eb4c0e9f800cfd5d73e039e8e4ffd3c6810c09 xfs: support logging EFIs for realtime extents
cb0fe1a8d578f03d5e39e3882c12c7353e4738de xfs: support error injection when freeing rt extents
74da9587d4ce7c712c1802159110f026839d5e94 xfs: attach rtgroup objects to btree cursors
769d1c1086a439e66026c7016900c13693bbfdf5 xfs: prepare rmap btree cursor tracepoints for realtime
9b2f49d55395aabcff5436d2d06b2e2a132f5950 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
1754ba8b65aaa795b4b572eca9eca59e818235e6 xfs: introduce realtime rmap btree definitions
b6f76156dc72209374210d23f53503bad974b646 xfs: define the on-disk realtime rmap btree format
fe7cd73d6fc07b0b706e99d16608b878fc3dda66 xfs: realtime rmap btree transaction reservations
8166ceddb0e330141e9843ebb680d67ec4cb67ac xfs: add realtime rmap btree operations
c22f220c1bfd438459c6154776a4ecc400931a31 xfs: prepare rmap functions to deal with rtrmapbt
2117882bbe20e9e4adbe0525dcf41d27d39f29fe xfs: add a realtime flag to the rmap update log redo items
f1af3abcaa64d4affb84e0d19c242dd67e28990c xfs: support recovering rmap intent items targetting realtime extents
2ab1f781872322430df5f62b986c093639e5b79e xfs: add realtime rmap btree block detection to log recovery
a5b9d31a9276fedb87d35c805ab058e261b2e8b1 xfs: add a lockdep class key per rtgroup
98c567ab669dc0fbf5623d30fd8ec4c78db44987 xfs: add realtime reverse map inode to metadata directory
6dc9c374e52b818383d827fc4e88a1e0dd53042c xfs: add metadata reservations for realtime rmap btrees
4a1ca14567ee04e8d95673588c9a56991eafd3fb xfs: wire up a new inode fork type for the realtime rmap
774df61b43b92557e81cd32d09a37271930039e0 xfs: allow inodes with zero extents but nonzero nblocks
d1316a641c82bdc48e8193153c1aaf25330777ee xfs: use realtime EFI to free extents when realtime rmap is enabled
dbdf89e3e6ece99ab8bed925edddad251432cabb xfs: wire up rmap map and unmap to the realtime rmapbt
30d6fe15a010130cea94d5320f61080988d022be xfs: create routine to allocate and initialize a realtime rmap btree inode
b449c82d6b2b536a6abbe22f5010398362ee9a36 xfs: rearrange xfs_fsmap.c a little bit
eef958b41a7a2457e42502884acc30bc43487181 xfs: wire up getfsmap to the realtime reverse mapping btree
122dd1de7e71da838bd53d32ae725b1b8b4f8e6a xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
a6f304f06dc4b8b95f8e0ceb12d8d1a0a58d9076 xfs: add realtime rmap btree when adding rt volume
03404c0df7d14199c86cf717c1e863726713f515 xfs: report realtime rmap btree corruption errors to the health system
cb890d408762ecc3d72464fb93b89759d7465e30 xfs: fix scrub tracepoints when inode-rooted btrees are involved
d2244587b5dc8f4b737192c2600c49a84ea4d65f xfs: allow queued realtime intents to drain before scrubbing
b384ea4853d4c75ded37276ef93829a733c4d9b3 xfs: scrub the realtime rmapbt
87e900f3237a7e0e4a00266511cd79d0e07a2851 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
9a0b6315a5915b3296694730ddc4a3f93fc2ce48 xfs: cross-reference the realtime rmapbt
9abef04165c9a04e208fa2d2d9996343317c5b8e xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
147383a71219e544312eb593551abeca475909d5 xfs: scrub the metadir path of rt rmap btree files
f35d0e25c7793c6ff817e8cf4c7448399116b0e7 xfs: walk the rt reverse mapping tree when rebuilding rmap
5adea5dcf18ea939aa6f7f59d447695a16152384 xfs: online repair of realtime file bmaps
4f39ea634e4d953fc58b9a43c06e65efa8296cbd xfs: repair inodes that have realtime extents
b076a56af8c2f87566a135188901ff46fe38519a xfs: repair rmap btree inodes
b723ca788ec8cdb83831832ed28c43e9c5ce3b96 xfs: online repair of realtime bitmaps for a realtime group
2553322e6177485b080d4f4b411ce7020a6bfc1f xfs: support repairing metadata btrees rooted in metadir inodes
e4e3247cdf48a31774b85f532d88a11f6b619761 xfs: online repair of the realtime rmap btree
01c5a024b8c523ebdd29d5b1479c5631a0829cec xfs: create a shadow rmap btree during realtime rmap repair
3c6dad198564725e057c1dc19913039ce216d184 xfs: hook live realtime rmap operations during a repair operation
8559da44a811783079344429b18e4dcbceffcd3c xfs: enable realtime rmap btree
0a61bd4722428a088f8b4062ae9b2b9528810bc6 xfs: prepare refcount btree cursor tracepoints for realtime
8176fc1fa0db8a3d3a35fe4a455c5b5b8bcc3081 xfs: introduce realtime refcount btree definitions
a9e9849efaf811a089f2c7b0bb4db0aa036d2a88 xfs: namespace the maximum length/refcount symbols
b8caa09ea9ef2c65c0fa79c9158ac837ddc0f81a xfs: define the on-disk realtime refcount btree format
efef54f6dde763a115cb7745e580d64470aefa14 xfs: realtime refcount btree transaction reservations
1b5b2d6e54ee23022b1237b10476af5ac848c4c1 xfs: add realtime refcount btree operations
165d0a051657ed26ed45069941887806d5e54e55 xfs: prepare refcount functions to deal with rtrefcountbt
2a45e7550cf6be5c285f8721aece8c8c94e1a42d xfs: add a realtime flag to the refcount update log redo items
7a14596ddccc70057bacf736e604af1b57ed2ff1 xfs: support recovering refcount intent items targetting realtime extents
09722dde84f6127ca0cbba9b9c8f682aaf4d7c49 xfs: add realtime refcount btree block detection to log recovery
39109b850ad1ee88298ec7dabbb4d7ec71b916ac xfs: add realtime refcount btree inode to metadata directory
73cd06876d2874cf3a7cdf1676f1473eba042e49 xfs: add metadata reservations for realtime refcount btree
3d242c79f94276d43645473a477224c087755db9 xfs: wire up a new inode fork type for the realtime refcount
ace87b628c226bbfc6d08c91729e5ece2d54554d xfs: wire up realtime refcount btree cursors
ab4ed53ea6af04f4a129d396de0fa6558f217caa xfs: create routine to allocate and initialize a realtime refcount btree inode
50526adc6fb5e0da122cc9609680f9be8979cc95 xfs: update rmap to allow cow staging extents in the rt rmap
8888c629934e82cdccc43dd224728e09ebb59e03 xfs: compute rtrmap btree max levels when reflink enabled
119bc245262f54066d3098257cda294fe12d9357 xfs: refactor reflink quota updates
b3249248612c7d4097d2d28919da119c67204f01 xfs: enable CoW for realtime data
717c7fb5a466cc96055112857830e7f7a56902cd xfs: enable sharing of realtime file blocks
a62a5035f04c3388b3ff6dac55ba307e4d0ac097 xfs: allow inodes to have the realtime and reflink flags
a78944681e0ddad34881fadad174f5ff4954ef58 xfs: refcover CoW leftovers in the realtime volume
462af0fe30bd7e44bd6afcf4b749fc706e51555c xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d5c3580abe284b5633270f5b653e766c4ce65f48 xfs: apply rt extent alignment constraints to CoW extsize hint
53cb4335060e8a609596f9187a781218b4194b7c xfs: enable extent size hints for CoW operations
abc87c5ac10aa80cd8893b8a8013a63e2653240f xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
7a8b5c77acaf6d0df7888108e8c399ec747f2ac9 xfs: add realtime refcount btree when adding rt volume
ff26aae8e7941a8539424deb36a6f05a5f201085 xfs: report realtime refcount btree corruption errors to the health system
94b099cbf33f9fec00de4f2bfe3d1b85f0f000d3 xfs: scrub the realtime refcount btree
26c2a0a8c54ccf6dd674863211eaa0ab64d24155 xfs: cross-reference checks with the rt refcount btree
ac9d698b61e8a15321a45afd121110617a5fd76c xfs: allow overlapping rtrmapbt records for shared data extents
f5e021623c959fa79268877517e79e9e0f9e21b3 xfs: check reference counts of gaps between rt refcount records
40acec0cd34881581d509b020f05e4b72506c36c xfs: allow dquot rt block count to exceed rt blocks on reflink fs
532f925866ad5c1f03cb46c6b6e148af1f85fabf xfs: detect and repair misaligned rtinherit directory cowextsize hints
a5b053aafe85e5ae4884c7c9111afb34d5d18cfb xfs: scrub the metadir path of rt refcount btree files
a21fee1c6bad23b49a2bac1d0557da610686a427 xfs: don't flag quota rt block usage on rtreflink filesystems
d77aa440a1d092f67637491a2e401a4f27d3b716 xfs: check new rtbitmap records against rt refcount btree
15af6aa7d6316518d8b7737614099f6df0d7a67d xfs: walk the rt reference count tree when rebuilding rmap
f63c970ff47dd21a4e03e7b048eeda384be1b9db xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
6a2aa11f8a0f864ceb7949557a5482bf01cd5765 xfs: online repair of the realtime refcount btree
688cbc0d2bb828c53691e3ddc0486a4906f01840 xfs: repair inodes that have a refcount btree in the data fork
53c4ba3dc224a12f597393d5121df08d33584a67 xfs: check for shared rt extents when rebuilding rt file's data fork
af4cc68179aeaa296b6514a9e54f0ff442883d38 xfs: fix CoW forks for realtime files
63f72e8c0235609b3b27ac1453e8401b47b4b38d xfs: enable realtime reflink

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c3e224264d2-36a5eb129ff9.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a96ae3ac87cd5977a07b0fde6f572571967d339a xfs: enable FITRIM on the realtime device
7f246216a439a9f6d16bdc18ca140bb362b1b9d7 xfs: introduce new file range commit ioctls
de03fda70df44c431329092830a1b0cc47555a38 xfs: create imeta abstractions to get and set metadata inodes
b7968f326aabefa1b421603799cf3df7c92d0379 xfs: create transaction reservations for metadata inode operations
4aae2e93c90d26b78bc232bce9cd762aaa1350cc xfs: refactor the v4 group/project inode pointer switch
44fa0e68f3a3d40297e3e169b263bf5d7b7028a0 xfs: convert quota file creation to use imeta methods
cd188242ffe22daaa7820459ea2914a6fd8dc60f xfs: iget for metadata inodes
4aa82079f8a19cde8e04298daef2ea44c37a1b01 xfs: define the on-disk format for the metadir feature
0caddd7cc13d96a005e829f89c33558b05a3c6d2 xfs: update imeta transaction reservations for metadir
6c366099b45c03fabcbfd40d45a1c119e99a033f xfs: load metadata directory root at mount time
d7f5c143d0dc532c6e72bbe8d57a2a906066a827 xfs: convert metadata inode lookup keys to use paths
7b4b3a95cd9649a05e74c5993373604e4394a702 xfs: enforce metadata inode flag
5719ee8a2e330761b2d2e4efef9b9d4a6bb0c8f1 xfs: allow deletion of metadata directory files
4b60e8f56ee72bd7003eed200fbd42c884c2c177 xfs: read and write metadata inode directory
f7e8f98c1d59187b34579044c0e309abd0896adb xfs: ensure metadata directory paths exist before creating files
d9733be68140fe27333bc3872b625d38c655c665 xfs: disable the agi rotor for metadata inodes
ee7d73d202fb0a432453d3cac282112765cc2228 xfs: hide metadata inodes from everyone because they are special
64c2abd740fbb255144efb798151e88948c66c64 xfs: advertise metadata directory feature
073704c8eb8af37748cb4e07205cb164a6a17783 xfs: allow bulkstat to return metadata directories
0fcc3516626692875cfba2380333fcd1ec789832 xfs: enable creation of dynamically allocated metadir path structures
f0e746e8e96323d463fca56b1eb3f4f284b4b5f3 xfs: don't count metadata directory files to quota
336a625754ea0fa86bfd6cbee4a5efac0a6ba025 xfs: adjust xfs_bmap_add_attrfork for metadir
a683f52ff7f9f504a15aeb6d83313cea59dbb4c3 xfs: record health problems with the metadata directory
23d1390488adfe463dfc356ee5180069db17419b xfs: do not count metadata directory files when doing online quotacheck
fde8c7cff499ac66aa784d20542fc85e362d108a xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
08672a38d05263dc7e96b454622661ae8a48138a xfs: scrub metadata directories
a21c029084bd54ed26d394263de25837e964ec65 xfs: teach nlink scrubber to deal with metadata directory roots
2bdb481cadfa513bd8fddca5f7dc50a596fcfa3a xfs: don't check secondary super inode pointers when metadir enabled
33136f898b179705869af8287535d79d69819a0c xfs: move repair temporary files to the metadata directory tree
49a88a8f97adcf1e86746cb8bcce4b011c7803a3 xfs: check metadata directory file path connectivity
d0237340e0115425948f3acced72ee74b932d5bb xfs: confirm dotdot target before replacing it during a repair
bd2bdf4d446fc14225ea5e4af552b457d942a2c3 xfs: repair metadata directory file path connectivity
0ba4320ddd03843ff592c735f0dde0570140dcc8 xfs: fix up repair functions for metadata directory roots
68c3d9e1d0659cec5a991b9c7c87adb731463dcc xfs: enable metadata directory feature
05d466eaa2f6f63c0374b4f2f00b39b1afc66951 xfs: refactor realtime scrubbing context management
9920346bbf7ee94aa726603383f6bf45d41c0d1a xfs: use separate lock classes for realtime metadata inode ILOCKs
88d63092534419c40e4fe72ed59b402112e73f25 xfs: remove XFS_ILOCK_RT*
80bfbac22371260276a147179abbcb7a760c2931 xfs: create incore realtime group structures
417809090ebc7b7ae08477f9db2a811337f1d978 xfs: define the format of rt groups
f7de475c3d528ded7487cb5cdc1a2898acb8877e xfs: reduce rt summary file levels for rtgroups filesystems
df39a8bdaa9ea222ba7d128b36c37c564c8a0fd2 xfs: check the realtime superblock at mount time
6f4c689377c1d85d6293d4a5efb7aec357aca1ef xfs: update primary realtime super every time we update the primary fs super
be0205fe22001c7e6b6074a0ef5ab67e59c5114d xfs: write secondary realtime superblocks to disk
d0aa9db2217bbaf632bf09f0e29aa210a637253a xfs: grow the realtime section when realtime groups are enabled
eb4b1d229970af67427701677524477940cc7481 xfs: always update secondary rt supers when we update secondary fs supers
6a789bfedba8c51ac5aeb7478cf2d2439959ebda xfs: export realtime group geometry via XFS_FSOP_GEOM
46a197568d0d7efe9f419721116664874601e7bb xfs: check that rtblock extents do not overlap with the rt group metadata
6435d2cd99a06c416168bd0487d28cccd718fddd xfs: add frextents to the lazysbcounters when rtgroups enabled
6344517103d6ba46cff2134e62fed8ac4eeac20b xfs: record rt group superblock errors in the health system
d16f9d3e79ad847e26d11c1f64546afd0e559756 xfs: define locking primitives for realtime groups
68423c23a74fd5b5b66db2b5423e525aa1835366 xfs: export the geometry of realtime groups to userspace
ab2c5c4ff30e3f366fb97163d8ed935c832589e5 xfs: add block headers to realtime bitmap blocks
db5dfee06dd0b8fd3e827fe0f9052a74af2106eb xfs: encode the rtbitmap in little endian format
dab459c8d998d8ae2a243f48399535c0547aa871 xfs: add block headers to realtime summary blocks
defde2d2ab6452d3a415b00fd470155b058e6118 xfs: encode the rtsummary in big endian format
04987d9c73ace2c051e4b80dd398629fb7fc7137 xfs: store rtgroup information with a bmap intent
004630c040e3af1f0b9d83fed26ea85934e0475f xfs: use an incore rtgroup rotor for rtpick
54d2caf7f1fba22f0475feda390bb806d0cff02c xfs: force swapext to a realtime file to use the file content exchange ioctl
4814a6087b0f5114b419ab32d15e8a91bb296fcf xfs: scrub the realtime group superblock
75c47878fef4d9beaacfdd2c5d9c9755e399a506 xfs: repair secondary realtime group superblocks
37cbbf7f5929b9209f537e73786e757c695b5452 xfs: scrub each rtgroup's portion of the rtbitmap separately
79bb3623df0eb9e19d1dcf162e34817539c7cd68 xfs: frextents is a lazy counter with rtgroups
418040cd900083b8130b05699ab8c33a0fe5bd29 xfs: enable realtime group feature
91047964a512a8530e64c9a23af7b77412cfb4d4 xfs: replace shouty XFS_BM{BT,DR} macros
cf60bc0c7389b5213ce871e10d9cfe08b093ff30 xfs: refactor the allocation and freeing of incore inode fork btree roots
3a2b6c3e55a7d22169d826883bd49e20302e0859 xfs: refactor creation of bmap btree roots
0f01919834160d2b0c6f69c4e17dbd9fcbe854d0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0810a0d675bc5f3dc62a5ddd3111d6274ffce427 xfs: hoist the code that moves the incore inode fork broot memory
aa7f8b819036738be35bb9eb446d4391fe6ec95d xfs: move the zero records logic into xfs_bmap_broot_space_calc
ce5f3569252c5ac04f23fae88bd68bb637260354 xfs: rearrange xfs_iroot_realloc a bit
f54ec1a48ccf8345deda9a772c1f0937dae311a0 xfs: standardize the btree maxrecs function parameters
ba1499b7c2584dd54abf28c53aa73e8ac4209822 xfs: generalize the btree root reallocation function
8ab17aba4c8b4acb2683f30577bfc234b843acc7 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d1db09dcab733037e9085540e04b5264c6149cf9 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2cdde24d74291b6949f9cfeeda16c9421e2feaf6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
abec773fcd729f93ab98f5cbf4c6712105c30125 xfs: support storing records in the inode core root
415a6af1b4b4b563fc5346df848aeb658984fbcf xfs: update btree keys correctly when _insrec splits an inode root block
4ec9c2055135e7e0bcbd8fea32b4c8e279f12c2d xfs: allow inode-based btrees to reserve space in the data device
e9eb4c0e9f800cfd5d73e039e8e4ffd3c6810c09 xfs: support logging EFIs for realtime extents
cb0fe1a8d578f03d5e39e3882c12c7353e4738de xfs: support error injection when freeing rt extents
74da9587d4ce7c712c1802159110f026839d5e94 xfs: attach rtgroup objects to btree cursors
769d1c1086a439e66026c7016900c13693bbfdf5 xfs: prepare rmap btree cursor tracepoints for realtime
9b2f49d55395aabcff5436d2d06b2e2a132f5950 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
1754ba8b65aaa795b4b572eca9eca59e818235e6 xfs: introduce realtime rmap btree definitions
b6f76156dc72209374210d23f53503bad974b646 xfs: define the on-disk realtime rmap btree format
fe7cd73d6fc07b0b706e99d16608b878fc3dda66 xfs: realtime rmap btree transaction reservations
8166ceddb0e330141e9843ebb680d67ec4cb67ac xfs: add realtime rmap btree operations
c22f220c1bfd438459c6154776a4ecc400931a31 xfs: prepare rmap functions to deal with rtrmapbt
2117882bbe20e9e4adbe0525dcf41d27d39f29fe xfs: add a realtime flag to the rmap update log redo items
f1af3abcaa64d4affb84e0d19c242dd67e28990c xfs: support recovering rmap intent items targetting realtime extents
2ab1f781872322430df5f62b986c093639e5b79e xfs: add realtime rmap btree block detection to log recovery
a5b9d31a9276fedb87d35c805ab058e261b2e8b1 xfs: add a lockdep class key per rtgroup
98c567ab669dc0fbf5623d30fd8ec4c78db44987 xfs: add realtime reverse map inode to metadata directory
6dc9c374e52b818383d827fc4e88a1e0dd53042c xfs: add metadata reservations for realtime rmap btrees
4a1ca14567ee04e8d95673588c9a56991eafd3fb xfs: wire up a new inode fork type for the realtime rmap
774df61b43b92557e81cd32d09a37271930039e0 xfs: allow inodes with zero extents but nonzero nblocks
d1316a641c82bdc48e8193153c1aaf25330777ee xfs: use realtime EFI to free extents when realtime rmap is enabled
dbdf89e3e6ece99ab8bed925edddad251432cabb xfs: wire up rmap map and unmap to the realtime rmapbt
30d6fe15a010130cea94d5320f61080988d022be xfs: create routine to allocate and initialize a realtime rmap btree inode
b449c82d6b2b536a6abbe22f5010398362ee9a36 xfs: rearrange xfs_fsmap.c a little bit
eef958b41a7a2457e42502884acc30bc43487181 xfs: wire up getfsmap to the realtime reverse mapping btree
122dd1de7e71da838bd53d32ae725b1b8b4f8e6a xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
a6f304f06dc4b8b95f8e0ceb12d8d1a0a58d9076 xfs: add realtime rmap btree when adding rt volume
03404c0df7d14199c86cf717c1e863726713f515 xfs: report realtime rmap btree corruption errors to the health system
cb890d408762ecc3d72464fb93b89759d7465e30 xfs: fix scrub tracepoints when inode-rooted btrees are involved
d2244587b5dc8f4b737192c2600c49a84ea4d65f xfs: allow queued realtime intents to drain before scrubbing
b384ea4853d4c75ded37276ef93829a733c4d9b3 xfs: scrub the realtime rmapbt
87e900f3237a7e0e4a00266511cd79d0e07a2851 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
9a0b6315a5915b3296694730ddc4a3f93fc2ce48 xfs: cross-reference the realtime rmapbt
9abef04165c9a04e208fa2d2d9996343317c5b8e xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
147383a71219e544312eb593551abeca475909d5 xfs: scrub the metadir path of rt rmap btree files
f35d0e25c7793c6ff817e8cf4c7448399116b0e7 xfs: walk the rt reverse mapping tree when rebuilding rmap
5adea5dcf18ea939aa6f7f59d447695a16152384 xfs: online repair of realtime file bmaps
4f39ea634e4d953fc58b9a43c06e65efa8296cbd xfs: repair inodes that have realtime extents
b076a56af8c2f87566a135188901ff46fe38519a xfs: repair rmap btree inodes
b723ca788ec8cdb83831832ed28c43e9c5ce3b96 xfs: online repair of realtime bitmaps for a realtime group
2553322e6177485b080d4f4b411ce7020a6bfc1f xfs: support repairing metadata btrees rooted in metadir inodes
e4e3247cdf48a31774b85f532d88a11f6b619761 xfs: online repair of the realtime rmap btree
01c5a024b8c523ebdd29d5b1479c5631a0829cec xfs: create a shadow rmap btree during realtime rmap repair
3c6dad198564725e057c1dc19913039ce216d184 xfs: hook live realtime rmap operations during a repair operation
8559da44a811783079344429b18e4dcbceffcd3c xfs: enable realtime rmap btree
0a61bd4722428a088f8b4062ae9b2b9528810bc6 xfs: prepare refcount btree cursor tracepoints for realtime
8176fc1fa0db8a3d3a35fe4a455c5b5b8bcc3081 xfs: introduce realtime refcount btree definitions
a9e9849efaf811a089f2c7b0bb4db0aa036d2a88 xfs: namespace the maximum length/refcount symbols
b8caa09ea9ef2c65c0fa79c9158ac837ddc0f81a xfs: define the on-disk realtime refcount btree format
efef54f6dde763a115cb7745e580d64470aefa14 xfs: realtime refcount btree transaction reservations
1b5b2d6e54ee23022b1237b10476af5ac848c4c1 xfs: add realtime refcount btree operations
165d0a051657ed26ed45069941887806d5e54e55 xfs: prepare refcount functions to deal with rtrefcountbt
2a45e7550cf6be5c285f8721aece8c8c94e1a42d xfs: add a realtime flag to the refcount update log redo items
7a14596ddccc70057bacf736e604af1b57ed2ff1 xfs: support recovering refcount intent items targetting realtime extents
09722dde84f6127ca0cbba9b9c8f682aaf4d7c49 xfs: add realtime refcount btree block detection to log recovery
39109b850ad1ee88298ec7dabbb4d7ec71b916ac xfs: add realtime refcount btree inode to metadata directory
73cd06876d2874cf3a7cdf1676f1473eba042e49 xfs: add metadata reservations for realtime refcount btree
3d242c79f94276d43645473a477224c087755db9 xfs: wire up a new inode fork type for the realtime refcount
ace87b628c226bbfc6d08c91729e5ece2d54554d xfs: wire up realtime refcount btree cursors
ab4ed53ea6af04f4a129d396de0fa6558f217caa xfs: create routine to allocate and initialize a realtime refcount btree inode
50526adc6fb5e0da122cc9609680f9be8979cc95 xfs: update rmap to allow cow staging extents in the rt rmap
8888c629934e82cdccc43dd224728e09ebb59e03 xfs: compute rtrmap btree max levels when reflink enabled
119bc245262f54066d3098257cda294fe12d9357 xfs: refactor reflink quota updates
b3249248612c7d4097d2d28919da119c67204f01 xfs: enable CoW for realtime data
717c7fb5a466cc96055112857830e7f7a56902cd xfs: enable sharing of realtime file blocks
a62a5035f04c3388b3ff6dac55ba307e4d0ac097 xfs: allow inodes to have the realtime and reflink flags
a78944681e0ddad34881fadad174f5ff4954ef58 xfs: refcover CoW leftovers in the realtime volume
462af0fe30bd7e44bd6afcf4b749fc706e51555c xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d5c3580abe284b5633270f5b653e766c4ce65f48 xfs: apply rt extent alignment constraints to CoW extsize hint
53cb4335060e8a609596f9187a781218b4194b7c xfs: enable extent size hints for CoW operations
abc87c5ac10aa80cd8893b8a8013a63e2653240f xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
7a8b5c77acaf6d0df7888108e8c399ec747f2ac9 xfs: add realtime refcount btree when adding rt volume
ff26aae8e7941a8539424deb36a6f05a5f201085 xfs: report realtime refcount btree corruption errors to the health system
94b099cbf33f9fec00de4f2bfe3d1b85f0f000d3 xfs: scrub the realtime refcount btree
26c2a0a8c54ccf6dd674863211eaa0ab64d24155 xfs: cross-reference checks with the rt refcount btree
ac9d698b61e8a15321a45afd121110617a5fd76c xfs: allow overlapping rtrmapbt records for shared data extents
f5e021623c959fa79268877517e79e9e0f9e21b3 xfs: check reference counts of gaps between rt refcount records
40acec0cd34881581d509b020f05e4b72506c36c xfs: allow dquot rt block count to exceed rt blocks on reflink fs
532f925866ad5c1f03cb46c6b6e148af1f85fabf xfs: detect and repair misaligned rtinherit directory cowextsize hints
a5b053aafe85e5ae4884c7c9111afb34d5d18cfb xfs: scrub the metadir path of rt refcount btree files
a21fee1c6bad23b49a2bac1d0557da610686a427 xfs: don't flag quota rt block usage on rtreflink filesystems
d77aa440a1d092f67637491a2e401a4f27d3b716 xfs: check new rtbitmap records against rt refcount btree
15af6aa7d6316518d8b7737614099f6df0d7a67d xfs: walk the rt reference count tree when rebuilding rmap
f63c970ff47dd21a4e03e7b048eeda384be1b9db xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
6a2aa11f8a0f864ceb7949557a5482bf01cd5765 xfs: online repair of the realtime refcount btree
688cbc0d2bb828c53691e3ddc0486a4906f01840 xfs: repair inodes that have a refcount btree in the data fork
53c4ba3dc224a12f597393d5121df08d33584a67 xfs: check for shared rt extents when rebuilding rt file's data fork
af4cc68179aeaa296b6514a9e54f0ff442883d38 xfs: fix CoW forks for realtime files
63f72e8c0235609b3b27ac1453e8401b47b4b38d xfs: enable realtime reflink
012649a02fde932fe38e6ea8f9a943e9186094fd vfs: explicitly pass the block size to the remap prep function
4c78586d7cf251837d45c80e4d7351e1f03ace2a xfs: convert partially written rt file extents to completely written
272c562dd035c9bca7bebcf5ceb61ee7aa973105 xfs: enable CoW when rt extent size is larger than 1 block
32a2048e0f131bb0239a2e4eb3ab047672e3bb5d xfs: forcibly convert unwritten blocks within an rt extent before sharing
57c89b5ea322a269337b75c4cf6f2bd3751156e1 xfs: add some tracepoints for writeback
eee7b23a8c7d640839f931226cd314f8ee17ee68 xfs: extend writeback requests to handle rt cow correctly
e34edf113e4cdf899a7035fef218bdab0b13d61e xfs: enable extent size hints for CoW when rtextsize > 1
157230f180bebf443870fc24faa375a392d1b743 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
3ff8a9d92955edcff26a44ae13b3b95252ac2948 xfs: fix integer overflow when validating extent size hints
36a5eb129ff9a3bc80fed77f32773f675e413169 xfs: support realtime reflink with an extent size that isn't a power of 2

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce292ab33f58-8559da44a811.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a96ae3ac87cd5977a07b0fde6f572571967d339a xfs: enable FITRIM on the realtime device
7f246216a439a9f6d16bdc18ca140bb362b1b9d7 xfs: introduce new file range commit ioctls
de03fda70df44c431329092830a1b0cc47555a38 xfs: create imeta abstractions to get and set metadata inodes
b7968f326aabefa1b421603799cf3df7c92d0379 xfs: create transaction reservations for metadata inode operations
4aae2e93c90d26b78bc232bce9cd762aaa1350cc xfs: refactor the v4 group/project inode pointer switch
44fa0e68f3a3d40297e3e169b263bf5d7b7028a0 xfs: convert quota file creation to use imeta methods
cd188242ffe22daaa7820459ea2914a6fd8dc60f xfs: iget for metadata inodes
4aa82079f8a19cde8e04298daef2ea44c37a1b01 xfs: define the on-disk format for the metadir feature
0caddd7cc13d96a005e829f89c33558b05a3c6d2 xfs: update imeta transaction reservations for metadir
6c366099b45c03fabcbfd40d45a1c119e99a033f xfs: load metadata directory root at mount time
d7f5c143d0dc532c6e72bbe8d57a2a906066a827 xfs: convert metadata inode lookup keys to use paths
7b4b3a95cd9649a05e74c5993373604e4394a702 xfs: enforce metadata inode flag
5719ee8a2e330761b2d2e4efef9b9d4a6bb0c8f1 xfs: allow deletion of metadata directory files
4b60e8f56ee72bd7003eed200fbd42c884c2c177 xfs: read and write metadata inode directory
f7e8f98c1d59187b34579044c0e309abd0896adb xfs: ensure metadata directory paths exist before creating files
d9733be68140fe27333bc3872b625d38c655c665 xfs: disable the agi rotor for metadata inodes
ee7d73d202fb0a432453d3cac282112765cc2228 xfs: hide metadata inodes from everyone because they are special
64c2abd740fbb255144efb798151e88948c66c64 xfs: advertise metadata directory feature
073704c8eb8af37748cb4e07205cb164a6a17783 xfs: allow bulkstat to return metadata directories
0fcc3516626692875cfba2380333fcd1ec789832 xfs: enable creation of dynamically allocated metadir path structures
f0e746e8e96323d463fca56b1eb3f4f284b4b5f3 xfs: don't count metadata directory files to quota
336a625754ea0fa86bfd6cbee4a5efac0a6ba025 xfs: adjust xfs_bmap_add_attrfork for metadir
a683f52ff7f9f504a15aeb6d83313cea59dbb4c3 xfs: record health problems with the metadata directory
23d1390488adfe463dfc356ee5180069db17419b xfs: do not count metadata directory files when doing online quotacheck
fde8c7cff499ac66aa784d20542fc85e362d108a xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
08672a38d05263dc7e96b454622661ae8a48138a xfs: scrub metadata directories
a21c029084bd54ed26d394263de25837e964ec65 xfs: teach nlink scrubber to deal with metadata directory roots
2bdb481cadfa513bd8fddca5f7dc50a596fcfa3a xfs: don't check secondary super inode pointers when metadir enabled
33136f898b179705869af8287535d79d69819a0c xfs: move repair temporary files to the metadata directory tree
49a88a8f97adcf1e86746cb8bcce4b011c7803a3 xfs: check metadata directory file path connectivity
d0237340e0115425948f3acced72ee74b932d5bb xfs: confirm dotdot target before replacing it during a repair
bd2bdf4d446fc14225ea5e4af552b457d942a2c3 xfs: repair metadata directory file path connectivity
0ba4320ddd03843ff592c735f0dde0570140dcc8 xfs: fix up repair functions for metadata directory roots
68c3d9e1d0659cec5a991b9c7c87adb731463dcc xfs: enable metadata directory feature
05d466eaa2f6f63c0374b4f2f00b39b1afc66951 xfs: refactor realtime scrubbing context management
9920346bbf7ee94aa726603383f6bf45d41c0d1a xfs: use separate lock classes for realtime metadata inode ILOCKs
88d63092534419c40e4fe72ed59b402112e73f25 xfs: remove XFS_ILOCK_RT*
80bfbac22371260276a147179abbcb7a760c2931 xfs: create incore realtime group structures
417809090ebc7b7ae08477f9db2a811337f1d978 xfs: define the format of rt groups
f7de475c3d528ded7487cb5cdc1a2898acb8877e xfs: reduce rt summary file levels for rtgroups filesystems
df39a8bdaa9ea222ba7d128b36c37c564c8a0fd2 xfs: check the realtime superblock at mount time
6f4c689377c1d85d6293d4a5efb7aec357aca1ef xfs: update primary realtime super every time we update the primary fs super
be0205fe22001c7e6b6074a0ef5ab67e59c5114d xfs: write secondary realtime superblocks to disk
d0aa9db2217bbaf632bf09f0e29aa210a637253a xfs: grow the realtime section when realtime groups are enabled
eb4b1d229970af67427701677524477940cc7481 xfs: always update secondary rt supers when we update secondary fs supers
6a789bfedba8c51ac5aeb7478cf2d2439959ebda xfs: export realtime group geometry via XFS_FSOP_GEOM
46a197568d0d7efe9f419721116664874601e7bb xfs: check that rtblock extents do not overlap with the rt group metadata
6435d2cd99a06c416168bd0487d28cccd718fddd xfs: add frextents to the lazysbcounters when rtgroups enabled
6344517103d6ba46cff2134e62fed8ac4eeac20b xfs: record rt group superblock errors in the health system
d16f9d3e79ad847e26d11c1f64546afd0e559756 xfs: define locking primitives for realtime groups
68423c23a74fd5b5b66db2b5423e525aa1835366 xfs: export the geometry of realtime groups to userspace
ab2c5c4ff30e3f366fb97163d8ed935c832589e5 xfs: add block headers to realtime bitmap blocks
db5dfee06dd0b8fd3e827fe0f9052a74af2106eb xfs: encode the rtbitmap in little endian format
dab459c8d998d8ae2a243f48399535c0547aa871 xfs: add block headers to realtime summary blocks
defde2d2ab6452d3a415b00fd470155b058e6118 xfs: encode the rtsummary in big endian format
04987d9c73ace2c051e4b80dd398629fb7fc7137 xfs: store rtgroup information with a bmap intent
004630c040e3af1f0b9d83fed26ea85934e0475f xfs: use an incore rtgroup rotor for rtpick
54d2caf7f1fba22f0475feda390bb806d0cff02c xfs: force swapext to a realtime file to use the file content exchange ioctl
4814a6087b0f5114b419ab32d15e8a91bb296fcf xfs: scrub the realtime group superblock
75c47878fef4d9beaacfdd2c5d9c9755e399a506 xfs: repair secondary realtime group superblocks
37cbbf7f5929b9209f537e73786e757c695b5452 xfs: scrub each rtgroup's portion of the rtbitmap separately
79bb3623df0eb9e19d1dcf162e34817539c7cd68 xfs: frextents is a lazy counter with rtgroups
418040cd900083b8130b05699ab8c33a0fe5bd29 xfs: enable realtime group feature
91047964a512a8530e64c9a23af7b77412cfb4d4 xfs: replace shouty XFS_BM{BT,DR} macros
cf60bc0c7389b5213ce871e10d9cfe08b093ff30 xfs: refactor the allocation and freeing of incore inode fork btree roots
3a2b6c3e55a7d22169d826883bd49e20302e0859 xfs: refactor creation of bmap btree roots
0f01919834160d2b0c6f69c4e17dbd9fcbe854d0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0810a0d675bc5f3dc62a5ddd3111d6274ffce427 xfs: hoist the code that moves the incore inode fork broot memory
aa7f8b819036738be35bb9eb446d4391fe6ec95d xfs: move the zero records logic into xfs_bmap_broot_space_calc
ce5f3569252c5ac04f23fae88bd68bb637260354 xfs: rearrange xfs_iroot_realloc a bit
f54ec1a48ccf8345deda9a772c1f0937dae311a0 xfs: standardize the btree maxrecs function parameters
ba1499b7c2584dd54abf28c53aa73e8ac4209822 xfs: generalize the btree root reallocation function
8ab17aba4c8b4acb2683f30577bfc234b843acc7 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d1db09dcab733037e9085540e04b5264c6149cf9 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2cdde24d74291b6949f9cfeeda16c9421e2feaf6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
abec773fcd729f93ab98f5cbf4c6712105c30125 xfs: support storing records in the inode core root
415a6af1b4b4b563fc5346df848aeb658984fbcf xfs: update btree keys correctly when _insrec splits an inode root block
4ec9c2055135e7e0bcbd8fea32b4c8e279f12c2d xfs: allow inode-based btrees to reserve space in the data device
e9eb4c0e9f800cfd5d73e039e8e4ffd3c6810c09 xfs: support logging EFIs for realtime extents
cb0fe1a8d578f03d5e39e3882c12c7353e4738de xfs: support error injection when freeing rt extents
74da9587d4ce7c712c1802159110f026839d5e94 xfs: attach rtgroup objects to btree cursors
769d1c1086a439e66026c7016900c13693bbfdf5 xfs: prepare rmap btree cursor tracepoints for realtime
9b2f49d55395aabcff5436d2d06b2e2a132f5950 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
1754ba8b65aaa795b4b572eca9eca59e818235e6 xfs: introduce realtime rmap btree definitions
b6f76156dc72209374210d23f53503bad974b646 xfs: define the on-disk realtime rmap btree format
fe7cd73d6fc07b0b706e99d16608b878fc3dda66 xfs: realtime rmap btree transaction reservations
8166ceddb0e330141e9843ebb680d67ec4cb67ac xfs: add realtime rmap btree operations
c22f220c1bfd438459c6154776a4ecc400931a31 xfs: prepare rmap functions to deal with rtrmapbt
2117882bbe20e9e4adbe0525dcf41d27d39f29fe xfs: add a realtime flag to the rmap update log redo items
f1af3abcaa64d4affb84e0d19c242dd67e28990c xfs: support recovering rmap intent items targetting realtime extents
2ab1f781872322430df5f62b986c093639e5b79e xfs: add realtime rmap btree block detection to log recovery
a5b9d31a9276fedb87d35c805ab058e261b2e8b1 xfs: add a lockdep class key per rtgroup
98c567ab669dc0fbf5623d30fd8ec4c78db44987 xfs: add realtime reverse map inode to metadata directory
6dc9c374e52b818383d827fc4e88a1e0dd53042c xfs: add metadata reservations for realtime rmap btrees
4a1ca14567ee04e8d95673588c9a56991eafd3fb xfs: wire up a new inode fork type for the realtime rmap
774df61b43b92557e81cd32d09a37271930039e0 xfs: allow inodes with zero extents but nonzero nblocks
d1316a641c82bdc48e8193153c1aaf25330777ee xfs: use realtime EFI to free extents when realtime rmap is enabled
dbdf89e3e6ece99ab8bed925edddad251432cabb xfs: wire up rmap map and unmap to the realtime rmapbt
30d6fe15a010130cea94d5320f61080988d022be xfs: create routine to allocate and initialize a realtime rmap btree inode
b449c82d6b2b536a6abbe22f5010398362ee9a36 xfs: rearrange xfs_fsmap.c a little bit
eef958b41a7a2457e42502884acc30bc43487181 xfs: wire up getfsmap to the realtime reverse mapping btree
122dd1de7e71da838bd53d32ae725b1b8b4f8e6a xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
a6f304f06dc4b8b95f8e0ceb12d8d1a0a58d9076 xfs: add realtime rmap btree when adding rt volume
03404c0df7d14199c86cf717c1e863726713f515 xfs: report realtime rmap btree corruption errors to the health system
cb890d408762ecc3d72464fb93b89759d7465e30 xfs: fix scrub tracepoints when inode-rooted btrees are involved
d2244587b5dc8f4b737192c2600c49a84ea4d65f xfs: allow queued realtime intents to drain before scrubbing
b384ea4853d4c75ded37276ef93829a733c4d9b3 xfs: scrub the realtime rmapbt
87e900f3237a7e0e4a00266511cd79d0e07a2851 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
9a0b6315a5915b3296694730ddc4a3f93fc2ce48 xfs: cross-reference the realtime rmapbt
9abef04165c9a04e208fa2d2d9996343317c5b8e xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
147383a71219e544312eb593551abeca475909d5 xfs: scrub the metadir path of rt rmap btree files
f35d0e25c7793c6ff817e8cf4c7448399116b0e7 xfs: walk the rt reverse mapping tree when rebuilding rmap
5adea5dcf18ea939aa6f7f59d447695a16152384 xfs: online repair of realtime file bmaps
4f39ea634e4d953fc58b9a43c06e65efa8296cbd xfs: repair inodes that have realtime extents
b076a56af8c2f87566a135188901ff46fe38519a xfs: repair rmap btree inodes
b723ca788ec8cdb83831832ed28c43e9c5ce3b96 xfs: online repair of realtime bitmaps for a realtime group
2553322e6177485b080d4f4b411ce7020a6bfc1f xfs: support repairing metadata btrees rooted in metadir inodes
e4e3247cdf48a31774b85f532d88a11f6b619761 xfs: online repair of the realtime rmap btree
01c5a024b8c523ebdd29d5b1479c5631a0829cec xfs: create a shadow rmap btree during realtime rmap repair
3c6dad198564725e057c1dc19913039ce216d184 xfs: hook live realtime rmap operations during a repair operation
8559da44a811783079344429b18e4dcbceffcd3c xfs: enable realtime rmap btree

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9c2f78a5a6f-00da93d44b93.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a96ae3ac87cd5977a07b0fde6f572571967d339a xfs: enable FITRIM on the realtime device
7f246216a439a9f6d16bdc18ca140bb362b1b9d7 xfs: introduce new file range commit ioctls
de03fda70df44c431329092830a1b0cc47555a38 xfs: create imeta abstractions to get and set metadata inodes
b7968f326aabefa1b421603799cf3df7c92d0379 xfs: create transaction reservations for metadata inode operations
4aae2e93c90d26b78bc232bce9cd762aaa1350cc xfs: refactor the v4 group/project inode pointer switch
44fa0e68f3a3d40297e3e169b263bf5d7b7028a0 xfs: convert quota file creation to use imeta methods
cd188242ffe22daaa7820459ea2914a6fd8dc60f xfs: iget for metadata inodes
4aa82079f8a19cde8e04298daef2ea44c37a1b01 xfs: define the on-disk format for the metadir feature
0caddd7cc13d96a005e829f89c33558b05a3c6d2 xfs: update imeta transaction reservations for metadir
6c366099b45c03fabcbfd40d45a1c119e99a033f xfs: load metadata directory root at mount time
d7f5c143d0dc532c6e72bbe8d57a2a906066a827 xfs: convert metadata inode lookup keys to use paths
7b4b3a95cd9649a05e74c5993373604e4394a702 xfs: enforce metadata inode flag
5719ee8a2e330761b2d2e4efef9b9d4a6bb0c8f1 xfs: allow deletion of metadata directory files
4b60e8f56ee72bd7003eed200fbd42c884c2c177 xfs: read and write metadata inode directory
f7e8f98c1d59187b34579044c0e309abd0896adb xfs: ensure metadata directory paths exist before creating files
d9733be68140fe27333bc3872b625d38c655c665 xfs: disable the agi rotor for metadata inodes
ee7d73d202fb0a432453d3cac282112765cc2228 xfs: hide metadata inodes from everyone because they are special
64c2abd740fbb255144efb798151e88948c66c64 xfs: advertise metadata directory feature
073704c8eb8af37748cb4e07205cb164a6a17783 xfs: allow bulkstat to return metadata directories
0fcc3516626692875cfba2380333fcd1ec789832 xfs: enable creation of dynamically allocated metadir path structures
f0e746e8e96323d463fca56b1eb3f4f284b4b5f3 xfs: don't count metadata directory files to quota
336a625754ea0fa86bfd6cbee4a5efac0a6ba025 xfs: adjust xfs_bmap_add_attrfork for metadir
a683f52ff7f9f504a15aeb6d83313cea59dbb4c3 xfs: record health problems with the metadata directory
23d1390488adfe463dfc356ee5180069db17419b xfs: do not count metadata directory files when doing online quotacheck
fde8c7cff499ac66aa784d20542fc85e362d108a xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
08672a38d05263dc7e96b454622661ae8a48138a xfs: scrub metadata directories
a21c029084bd54ed26d394263de25837e964ec65 xfs: teach nlink scrubber to deal with metadata directory roots
2bdb481cadfa513bd8fddca5f7dc50a596fcfa3a xfs: don't check secondary super inode pointers when metadir enabled
33136f898b179705869af8287535d79d69819a0c xfs: move repair temporary files to the metadata directory tree
49a88a8f97adcf1e86746cb8bcce4b011c7803a3 xfs: check metadata directory file path connectivity
d0237340e0115425948f3acced72ee74b932d5bb xfs: confirm dotdot target before replacing it during a repair
bd2bdf4d446fc14225ea5e4af552b457d942a2c3 xfs: repair metadata directory file path connectivity
0ba4320ddd03843ff592c735f0dde0570140dcc8 xfs: fix up repair functions for metadata directory roots
68c3d9e1d0659cec5a991b9c7c87adb731463dcc xfs: enable metadata directory feature
05d466eaa2f6f63c0374b4f2f00b39b1afc66951 xfs: refactor realtime scrubbing context management
9920346bbf7ee94aa726603383f6bf45d41c0d1a xfs: use separate lock classes for realtime metadata inode ILOCKs
88d63092534419c40e4fe72ed59b402112e73f25 xfs: remove XFS_ILOCK_RT*
80bfbac22371260276a147179abbcb7a760c2931 xfs: create incore realtime group structures
417809090ebc7b7ae08477f9db2a811337f1d978 xfs: define the format of rt groups
f7de475c3d528ded7487cb5cdc1a2898acb8877e xfs: reduce rt summary file levels for rtgroups filesystems
df39a8bdaa9ea222ba7d128b36c37c564c8a0fd2 xfs: check the realtime superblock at mount time
6f4c689377c1d85d6293d4a5efb7aec357aca1ef xfs: update primary realtime super every time we update the primary fs super
be0205fe22001c7e6b6074a0ef5ab67e59c5114d xfs: write secondary realtime superblocks to disk
d0aa9db2217bbaf632bf09f0e29aa210a637253a xfs: grow the realtime section when realtime groups are enabled
eb4b1d229970af67427701677524477940cc7481 xfs: always update secondary rt supers when we update secondary fs supers
6a789bfedba8c51ac5aeb7478cf2d2439959ebda xfs: export realtime group geometry via XFS_FSOP_GEOM
46a197568d0d7efe9f419721116664874601e7bb xfs: check that rtblock extents do not overlap with the rt group metadata
6435d2cd99a06c416168bd0487d28cccd718fddd xfs: add frextents to the lazysbcounters when rtgroups enabled
6344517103d6ba46cff2134e62fed8ac4eeac20b xfs: record rt group superblock errors in the health system
d16f9d3e79ad847e26d11c1f64546afd0e559756 xfs: define locking primitives for realtime groups
68423c23a74fd5b5b66db2b5423e525aa1835366 xfs: export the geometry of realtime groups to userspace
ab2c5c4ff30e3f366fb97163d8ed935c832589e5 xfs: add block headers to realtime bitmap blocks
db5dfee06dd0b8fd3e827fe0f9052a74af2106eb xfs: encode the rtbitmap in little endian format
dab459c8d998d8ae2a243f48399535c0547aa871 xfs: add block headers to realtime summary blocks
defde2d2ab6452d3a415b00fd470155b058e6118 xfs: encode the rtsummary in big endian format
04987d9c73ace2c051e4b80dd398629fb7fc7137 xfs: store rtgroup information with a bmap intent
004630c040e3af1f0b9d83fed26ea85934e0475f xfs: use an incore rtgroup rotor for rtpick
54d2caf7f1fba22f0475feda390bb806d0cff02c xfs: force swapext to a realtime file to use the file content exchange ioctl
4814a6087b0f5114b419ab32d15e8a91bb296fcf xfs: scrub the realtime group superblock
75c47878fef4d9beaacfdd2c5d9c9755e399a506 xfs: repair secondary realtime group superblocks
37cbbf7f5929b9209f537e73786e757c695b5452 xfs: scrub each rtgroup's portion of the rtbitmap separately
79bb3623df0eb9e19d1dcf162e34817539c7cd68 xfs: frextents is a lazy counter with rtgroups
418040cd900083b8130b05699ab8c33a0fe5bd29 xfs: enable realtime group feature
91047964a512a8530e64c9a23af7b77412cfb4d4 xfs: replace shouty XFS_BM{BT,DR} macros
cf60bc0c7389b5213ce871e10d9cfe08b093ff30 xfs: refactor the allocation and freeing of incore inode fork btree roots
3a2b6c3e55a7d22169d826883bd49e20302e0859 xfs: refactor creation of bmap btree roots
0f01919834160d2b0c6f69c4e17dbd9fcbe854d0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0810a0d675bc5f3dc62a5ddd3111d6274ffce427 xfs: hoist the code that moves the incore inode fork broot memory
aa7f8b819036738be35bb9eb446d4391fe6ec95d xfs: move the zero records logic into xfs_bmap_broot_space_calc
ce5f3569252c5ac04f23fae88bd68bb637260354 xfs: rearrange xfs_iroot_realloc a bit
f54ec1a48ccf8345deda9a772c1f0937dae311a0 xfs: standardize the btree maxrecs function parameters
ba1499b7c2584dd54abf28c53aa73e8ac4209822 xfs: generalize the btree root reallocation function
8ab17aba4c8b4acb2683f30577bfc234b843acc7 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d1db09dcab733037e9085540e04b5264c6149cf9 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2cdde24d74291b6949f9cfeeda16c9421e2feaf6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
abec773fcd729f93ab98f5cbf4c6712105c30125 xfs: support storing records in the inode core root
415a6af1b4b4b563fc5346df848aeb658984fbcf xfs: update btree keys correctly when _insrec splits an inode root block
4ec9c2055135e7e0bcbd8fea32b4c8e279f12c2d xfs: allow inode-based btrees to reserve space in the data device
e9eb4c0e9f800cfd5d73e039e8e4ffd3c6810c09 xfs: support logging EFIs for realtime extents
cb0fe1a8d578f03d5e39e3882c12c7353e4738de xfs: support error injection when freeing rt extents
74da9587d4ce7c712c1802159110f026839d5e94 xfs: attach rtgroup objects to btree cursors
769d1c1086a439e66026c7016900c13693bbfdf5 xfs: prepare rmap btree cursor tracepoints for realtime
9b2f49d55395aabcff5436d2d06b2e2a132f5950 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
1754ba8b65aaa795b4b572eca9eca59e818235e6 xfs: introduce realtime rmap btree definitions
b6f76156dc72209374210d23f53503bad974b646 xfs: define the on-disk realtime rmap btree format
fe7cd73d6fc07b0b706e99d16608b878fc3dda66 xfs: realtime rmap btree transaction reservations
8166ceddb0e330141e9843ebb680d67ec4cb67ac xfs: add realtime rmap btree operations
c22f220c1bfd438459c6154776a4ecc400931a31 xfs: prepare rmap functions to deal with rtrmapbt
2117882bbe20e9e4adbe0525dcf41d27d39f29fe xfs: add a realtime flag to the rmap update log redo items
f1af3abcaa64d4affb84e0d19c242dd67e28990c xfs: support recovering rmap intent items targetting realtime extents
2ab1f781872322430df5f62b986c093639e5b79e xfs: add realtime rmap btree block detection to log recovery
a5b9d31a9276fedb87d35c805ab058e261b2e8b1 xfs: add a lockdep class key per rtgroup
98c567ab669dc0fbf5623d30fd8ec4c78db44987 xfs: add realtime reverse map inode to metadata directory
6dc9c374e52b818383d827fc4e88a1e0dd53042c xfs: add metadata reservations for realtime rmap btrees
4a1ca14567ee04e8d95673588c9a56991eafd3fb xfs: wire up a new inode fork type for the realtime rmap
774df61b43b92557e81cd32d09a37271930039e0 xfs: allow inodes with zero extents but nonzero nblocks
d1316a641c82bdc48e8193153c1aaf25330777ee xfs: use realtime EFI to free extents when realtime rmap is enabled
dbdf89e3e6ece99ab8bed925edddad251432cabb xfs: wire up rmap map and unmap to the realtime rmapbt
30d6fe15a010130cea94d5320f61080988d022be xfs: create routine to allocate and initialize a realtime rmap btree inode
b449c82d6b2b536a6abbe22f5010398362ee9a36 xfs: rearrange xfs_fsmap.c a little bit
eef958b41a7a2457e42502884acc30bc43487181 xfs: wire up getfsmap to the realtime reverse mapping btree
122dd1de7e71da838bd53d32ae725b1b8b4f8e6a xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
a6f304f06dc4b8b95f8e0ceb12d8d1a0a58d9076 xfs: add realtime rmap btree when adding rt volume
03404c0df7d14199c86cf717c1e863726713f515 xfs: report realtime rmap btree corruption errors to the health system
cb890d408762ecc3d72464fb93b89759d7465e30 xfs: fix scrub tracepoints when inode-rooted btrees are involved
d2244587b5dc8f4b737192c2600c49a84ea4d65f xfs: allow queued realtime intents to drain before scrubbing
b384ea4853d4c75ded37276ef93829a733c4d9b3 xfs: scrub the realtime rmapbt
87e900f3237a7e0e4a00266511cd79d0e07a2851 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
9a0b6315a5915b3296694730ddc4a3f93fc2ce48 xfs: cross-reference the realtime rmapbt
9abef04165c9a04e208fa2d2d9996343317c5b8e xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
147383a71219e544312eb593551abeca475909d5 xfs: scrub the metadir path of rt rmap btree files
f35d0e25c7793c6ff817e8cf4c7448399116b0e7 xfs: walk the rt reverse mapping tree when rebuilding rmap
5adea5dcf18ea939aa6f7f59d447695a16152384 xfs: online repair of realtime file bmaps
4f39ea634e4d953fc58b9a43c06e65efa8296cbd xfs: repair inodes that have realtime extents
b076a56af8c2f87566a135188901ff46fe38519a xfs: repair rmap btree inodes
b723ca788ec8cdb83831832ed28c43e9c5ce3b96 xfs: online repair of realtime bitmaps for a realtime group
2553322e6177485b080d4f4b411ce7020a6bfc1f xfs: support repairing metadata btrees rooted in metadir inodes
e4e3247cdf48a31774b85f532d88a11f6b619761 xfs: online repair of the realtime rmap btree
01c5a024b8c523ebdd29d5b1479c5631a0829cec xfs: create a shadow rmap btree during realtime rmap repair
3c6dad198564725e057c1dc19913039ce216d184 xfs: hook live realtime rmap operations during a repair operation
8559da44a811783079344429b18e4dcbceffcd3c xfs: enable realtime rmap btree
0a61bd4722428a088f8b4062ae9b2b9528810bc6 xfs: prepare refcount btree cursor tracepoints for realtime
8176fc1fa0db8a3d3a35fe4a455c5b5b8bcc3081 xfs: introduce realtime refcount btree definitions
a9e9849efaf811a089f2c7b0bb4db0aa036d2a88 xfs: namespace the maximum length/refcount symbols
b8caa09ea9ef2c65c0fa79c9158ac837ddc0f81a xfs: define the on-disk realtime refcount btree format
efef54f6dde763a115cb7745e580d64470aefa14 xfs: realtime refcount btree transaction reservations
1b5b2d6e54ee23022b1237b10476af5ac848c4c1 xfs: add realtime refcount btree operations
165d0a051657ed26ed45069941887806d5e54e55 xfs: prepare refcount functions to deal with rtrefcountbt
2a45e7550cf6be5c285f8721aece8c8c94e1a42d xfs: add a realtime flag to the refcount update log redo items
7a14596ddccc70057bacf736e604af1b57ed2ff1 xfs: support recovering refcount intent items targetting realtime extents
09722dde84f6127ca0cbba9b9c8f682aaf4d7c49 xfs: add realtime refcount btree block detection to log recovery
39109b850ad1ee88298ec7dabbb4d7ec71b916ac xfs: add realtime refcount btree inode to metadata directory
73cd06876d2874cf3a7cdf1676f1473eba042e49 xfs: add metadata reservations for realtime refcount btree
3d242c79f94276d43645473a477224c087755db9 xfs: wire up a new inode fork type for the realtime refcount
ace87b628c226bbfc6d08c91729e5ece2d54554d xfs: wire up realtime refcount btree cursors
ab4ed53ea6af04f4a129d396de0fa6558f217caa xfs: create routine to allocate and initialize a realtime refcount btree inode
50526adc6fb5e0da122cc9609680f9be8979cc95 xfs: update rmap to allow cow staging extents in the rt rmap
8888c629934e82cdccc43dd224728e09ebb59e03 xfs: compute rtrmap btree max levels when reflink enabled
119bc245262f54066d3098257cda294fe12d9357 xfs: refactor reflink quota updates
b3249248612c7d4097d2d28919da119c67204f01 xfs: enable CoW for realtime data
717c7fb5a466cc96055112857830e7f7a56902cd xfs: enable sharing of realtime file blocks
a62a5035f04c3388b3ff6dac55ba307e4d0ac097 xfs: allow inodes to have the realtime and reflink flags
a78944681e0ddad34881fadad174f5ff4954ef58 xfs: refcover CoW leftovers in the realtime volume
462af0fe30bd7e44bd6afcf4b749fc706e51555c xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d5c3580abe284b5633270f5b653e766c4ce65f48 xfs: apply rt extent alignment constraints to CoW extsize hint
53cb4335060e8a609596f9187a781218b4194b7c xfs: enable extent size hints for CoW operations
abc87c5ac10aa80cd8893b8a8013a63e2653240f xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
7a8b5c77acaf6d0df7888108e8c399ec747f2ac9 xfs: add realtime refcount btree when adding rt volume
ff26aae8e7941a8539424deb36a6f05a5f201085 xfs: report realtime refcount btree corruption errors to the health system
94b099cbf33f9fec00de4f2bfe3d1b85f0f000d3 xfs: scrub the realtime refcount btree
26c2a0a8c54ccf6dd674863211eaa0ab64d24155 xfs: cross-reference checks with the rt refcount btree
ac9d698b61e8a15321a45afd121110617a5fd76c xfs: allow overlapping rtrmapbt records for shared data extents
f5e021623c959fa79268877517e79e9e0f9e21b3 xfs: check reference counts of gaps between rt refcount records
40acec0cd34881581d509b020f05e4b72506c36c xfs: allow dquot rt block count to exceed rt blocks on reflink fs
532f925866ad5c1f03cb46c6b6e148af1f85fabf xfs: detect and repair misaligned rtinherit directory cowextsize hints
a5b053aafe85e5ae4884c7c9111afb34d5d18cfb xfs: scrub the metadir path of rt refcount btree files
a21fee1c6bad23b49a2bac1d0557da610686a427 xfs: don't flag quota rt block usage on rtreflink filesystems
d77aa440a1d092f67637491a2e401a4f27d3b716 xfs: check new rtbitmap records against rt refcount btree
15af6aa7d6316518d8b7737614099f6df0d7a67d xfs: walk the rt reference count tree when rebuilding rmap
f63c970ff47dd21a4e03e7b048eeda384be1b9db xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
6a2aa11f8a0f864ceb7949557a5482bf01cd5765 xfs: online repair of the realtime refcount btree
688cbc0d2bb828c53691e3ddc0486a4906f01840 xfs: repair inodes that have a refcount btree in the data fork
53c4ba3dc224a12f597393d5121df08d33584a67 xfs: check for shared rt extents when rebuilding rt file's data fork
af4cc68179aeaa296b6514a9e54f0ff442883d38 xfs: fix CoW forks for realtime files
63f72e8c0235609b3b27ac1453e8401b47b4b38d xfs: enable realtime reflink
012649a02fde932fe38e6ea8f9a943e9186094fd vfs: explicitly pass the block size to the remap prep function
4c78586d7cf251837d45c80e4d7351e1f03ace2a xfs: convert partially written rt file extents to completely written
272c562dd035c9bca7bebcf5ceb61ee7aa973105 xfs: enable CoW when rt extent size is larger than 1 block
32a2048e0f131bb0239a2e4eb3ab047672e3bb5d xfs: forcibly convert unwritten blocks within an rt extent before sharing
57c89b5ea322a269337b75c4cf6f2bd3751156e1 xfs: add some tracepoints for writeback
eee7b23a8c7d640839f931226cd314f8ee17ee68 xfs: extend writeback requests to handle rt cow correctly
e34edf113e4cdf899a7035fef218bdab0b13d61e xfs: enable extent size hints for CoW when rtextsize > 1
157230f180bebf443870fc24faa375a392d1b743 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
3ff8a9d92955edcff26a44ae13b3b95252ac2948 xfs: fix integer overflow when validating extent size hints
36a5eb129ff9a3bc80fed77f32773f675e413169 xfs: support realtime reflink with an extent size that isn't a power of 2
1972fc09454a6e6240825fadeedbc2c1ba07aa6c xfs: attach dquots to rt metadata files when starting quota
587df1db7c680fcd5baf7d4610ceedada184a76c xfs: fix chown with rt quota
36287b89a2410e52831bcb1cee24a03d3f81b044 xfs: fix rt growfs quota accounting
2be47d859ea9b606ee8eb33d2465efbb34ec5e82 xfs: advertise realtime quota support in the xqm stat files
27d3463bdf644c34500cc844270bf41c61577e20 xfs: report realtime block quota limits on realtime directories
0166f303a6ff914849981ba52473ee206bc71f88 xfs: enable realtime quota again
dfa97c67df61f688b17c46d599249d5d058d38d2 xfs: only free posteof blocks on first close
c10fc303f2d3cb5868c41f240880a8d576db43b5 xfs: don't free EOF blocks on read close
00da93d44b933ddfe107bf2b1632b8f669260dd0 xfs: Don't free EOF blocks on close when extent size hints are set

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-736cf8a57164-88d630925344.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a96ae3ac87cd5977a07b0fde6f572571967d339a xfs: enable FITRIM on the realtime device
7f246216a439a9f6d16bdc18ca140bb362b1b9d7 xfs: introduce new file range commit ioctls
de03fda70df44c431329092830a1b0cc47555a38 xfs: create imeta abstractions to get and set metadata inodes
b7968f326aabefa1b421603799cf3df7c92d0379 xfs: create transaction reservations for metadata inode operations
4aae2e93c90d26b78bc232bce9cd762aaa1350cc xfs: refactor the v4 group/project inode pointer switch
44fa0e68f3a3d40297e3e169b263bf5d7b7028a0 xfs: convert quota file creation to use imeta methods
cd188242ffe22daaa7820459ea2914a6fd8dc60f xfs: iget for metadata inodes
4aa82079f8a19cde8e04298daef2ea44c37a1b01 xfs: define the on-disk format for the metadir feature
0caddd7cc13d96a005e829f89c33558b05a3c6d2 xfs: update imeta transaction reservations for metadir
6c366099b45c03fabcbfd40d45a1c119e99a033f xfs: load metadata directory root at mount time
d7f5c143d0dc532c6e72bbe8d57a2a906066a827 xfs: convert metadata inode lookup keys to use paths
7b4b3a95cd9649a05e74c5993373604e4394a702 xfs: enforce metadata inode flag
5719ee8a2e330761b2d2e4efef9b9d4a6bb0c8f1 xfs: allow deletion of metadata directory files
4b60e8f56ee72bd7003eed200fbd42c884c2c177 xfs: read and write metadata inode directory
f7e8f98c1d59187b34579044c0e309abd0896adb xfs: ensure metadata directory paths exist before creating files
d9733be68140fe27333bc3872b625d38c655c665 xfs: disable the agi rotor for metadata inodes
ee7d73d202fb0a432453d3cac282112765cc2228 xfs: hide metadata inodes from everyone because they are special
64c2abd740fbb255144efb798151e88948c66c64 xfs: advertise metadata directory feature
073704c8eb8af37748cb4e07205cb164a6a17783 xfs: allow bulkstat to return metadata directories
0fcc3516626692875cfba2380333fcd1ec789832 xfs: enable creation of dynamically allocated metadir path structures
f0e746e8e96323d463fca56b1eb3f4f284b4b5f3 xfs: don't count metadata directory files to quota
336a625754ea0fa86bfd6cbee4a5efac0a6ba025 xfs: adjust xfs_bmap_add_attrfork for metadir
a683f52ff7f9f504a15aeb6d83313cea59dbb4c3 xfs: record health problems with the metadata directory
23d1390488adfe463dfc356ee5180069db17419b xfs: do not count metadata directory files when doing online quotacheck
fde8c7cff499ac66aa784d20542fc85e362d108a xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
08672a38d05263dc7e96b454622661ae8a48138a xfs: scrub metadata directories
a21c029084bd54ed26d394263de25837e964ec65 xfs: teach nlink scrubber to deal with metadata directory roots
2bdb481cadfa513bd8fddca5f7dc50a596fcfa3a xfs: don't check secondary super inode pointers when metadir enabled
33136f898b179705869af8287535d79d69819a0c xfs: move repair temporary files to the metadata directory tree
49a88a8f97adcf1e86746cb8bcce4b011c7803a3 xfs: check metadata directory file path connectivity
d0237340e0115425948f3acced72ee74b932d5bb xfs: confirm dotdot target before replacing it during a repair
bd2bdf4d446fc14225ea5e4af552b457d942a2c3 xfs: repair metadata directory file path connectivity
0ba4320ddd03843ff592c735f0dde0570140dcc8 xfs: fix up repair functions for metadata directory roots
68c3d9e1d0659cec5a991b9c7c87adb731463dcc xfs: enable metadata directory feature
05d466eaa2f6f63c0374b4f2f00b39b1afc66951 xfs: refactor realtime scrubbing context management
9920346bbf7ee94aa726603383f6bf45d41c0d1a xfs: use separate lock classes for realtime metadata inode ILOCKs
88d63092534419c40e4fe72ed59b402112e73f25 xfs: remove XFS_ILOCK_RT*

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ccb1061d727-403ccca681d3.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80611b51910c-4d963fd7dc9b.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a96ae3ac87cd5977a07b0fde6f572571967d339a xfs: enable FITRIM on the realtime device
7f246216a439a9f6d16bdc18ca140bb362b1b9d7 xfs: introduce new file range commit ioctls
de03fda70df44c431329092830a1b0cc47555a38 xfs: create imeta abstractions to get and set metadata inodes
b7968f326aabefa1b421603799cf3df7c92d0379 xfs: create transaction reservations for metadata inode operations
4aae2e93c90d26b78bc232bce9cd762aaa1350cc xfs: refactor the v4 group/project inode pointer switch
44fa0e68f3a3d40297e3e169b263bf5d7b7028a0 xfs: convert quota file creation to use imeta methods
cd188242ffe22daaa7820459ea2914a6fd8dc60f xfs: iget for metadata inodes
4aa82079f8a19cde8e04298daef2ea44c37a1b01 xfs: define the on-disk format for the metadir feature
0caddd7cc13d96a005e829f89c33558b05a3c6d2 xfs: update imeta transaction reservations for metadir
6c366099b45c03fabcbfd40d45a1c119e99a033f xfs: load metadata directory root at mount time
d7f5c143d0dc532c6e72bbe8d57a2a906066a827 xfs: convert metadata inode lookup keys to use paths
7b4b3a95cd9649a05e74c5993373604e4394a702 xfs: enforce metadata inode flag
5719ee8a2e330761b2d2e4efef9b9d4a6bb0c8f1 xfs: allow deletion of metadata directory files
4b60e8f56ee72bd7003eed200fbd42c884c2c177 xfs: read and write metadata inode directory
f7e8f98c1d59187b34579044c0e309abd0896adb xfs: ensure metadata directory paths exist before creating files
d9733be68140fe27333bc3872b625d38c655c665 xfs: disable the agi rotor for metadata inodes
ee7d73d202fb0a432453d3cac282112765cc2228 xfs: hide metadata inodes from everyone because they are special
64c2abd740fbb255144efb798151e88948c66c64 xfs: advertise metadata directory feature
073704c8eb8af37748cb4e07205cb164a6a17783 xfs: allow bulkstat to return metadata directories
0fcc3516626692875cfba2380333fcd1ec789832 xfs: enable creation of dynamically allocated metadir path structures
f0e746e8e96323d463fca56b1eb3f4f284b4b5f3 xfs: don't count metadata directory files to quota
336a625754ea0fa86bfd6cbee4a5efac0a6ba025 xfs: adjust xfs_bmap_add_attrfork for metadir
a683f52ff7f9f504a15aeb6d83313cea59dbb4c3 xfs: record health problems with the metadata directory
23d1390488adfe463dfc356ee5180069db17419b xfs: do not count metadata directory files when doing online quotacheck
fde8c7cff499ac66aa784d20542fc85e362d108a xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
08672a38d05263dc7e96b454622661ae8a48138a xfs: scrub metadata directories
a21c029084bd54ed26d394263de25837e964ec65 xfs: teach nlink scrubber to deal with metadata directory roots
2bdb481cadfa513bd8fddca5f7dc50a596fcfa3a xfs: don't check secondary super inode pointers when metadir enabled
33136f898b179705869af8287535d79d69819a0c xfs: move repair temporary files to the metadata directory tree
49a88a8f97adcf1e86746cb8bcce4b011c7803a3 xfs: check metadata directory file path connectivity
d0237340e0115425948f3acced72ee74b932d5bb xfs: confirm dotdot target before replacing it during a repair
bd2bdf4d446fc14225ea5e4af552b457d942a2c3 xfs: repair metadata directory file path connectivity
0ba4320ddd03843ff592c735f0dde0570140dcc8 xfs: fix up repair functions for metadata directory roots
68c3d9e1d0659cec5a991b9c7c87adb731463dcc xfs: enable metadata directory feature
05d466eaa2f6f63c0374b4f2f00b39b1afc66951 xfs: refactor realtime scrubbing context management
9920346bbf7ee94aa726603383f6bf45d41c0d1a xfs: use separate lock classes for realtime metadata inode ILOCKs
88d63092534419c40e4fe72ed59b402112e73f25 xfs: remove XFS_ILOCK_RT*
80bfbac22371260276a147179abbcb7a760c2931 xfs: create incore realtime group structures
417809090ebc7b7ae08477f9db2a811337f1d978 xfs: define the format of rt groups
f7de475c3d528ded7487cb5cdc1a2898acb8877e xfs: reduce rt summary file levels for rtgroups filesystems
df39a8bdaa9ea222ba7d128b36c37c564c8a0fd2 xfs: check the realtime superblock at mount time
6f4c689377c1d85d6293d4a5efb7aec357aca1ef xfs: update primary realtime super every time we update the primary fs super
be0205fe22001c7e6b6074a0ef5ab67e59c5114d xfs: write secondary realtime superblocks to disk
d0aa9db2217bbaf632bf09f0e29aa210a637253a xfs: grow the realtime section when realtime groups are enabled
eb4b1d229970af67427701677524477940cc7481 xfs: always update secondary rt supers when we update secondary fs supers
6a789bfedba8c51ac5aeb7478cf2d2439959ebda xfs: export realtime group geometry via XFS_FSOP_GEOM
46a197568d0d7efe9f419721116664874601e7bb xfs: check that rtblock extents do not overlap with the rt group metadata
6435d2cd99a06c416168bd0487d28cccd718fddd xfs: add frextents to the lazysbcounters when rtgroups enabled
6344517103d6ba46cff2134e62fed8ac4eeac20b xfs: record rt group superblock errors in the health system
d16f9d3e79ad847e26d11c1f64546afd0e559756 xfs: define locking primitives for realtime groups
68423c23a74fd5b5b66db2b5423e525aa1835366 xfs: export the geometry of realtime groups to userspace
ab2c5c4ff30e3f366fb97163d8ed935c832589e5 xfs: add block headers to realtime bitmap blocks
db5dfee06dd0b8fd3e827fe0f9052a74af2106eb xfs: encode the rtbitmap in little endian format
dab459c8d998d8ae2a243f48399535c0547aa871 xfs: add block headers to realtime summary blocks
defde2d2ab6452d3a415b00fd470155b058e6118 xfs: encode the rtsummary in big endian format
04987d9c73ace2c051e4b80dd398629fb7fc7137 xfs: store rtgroup information with a bmap intent
004630c040e3af1f0b9d83fed26ea85934e0475f xfs: use an incore rtgroup rotor for rtpick
54d2caf7f1fba22f0475feda390bb806d0cff02c xfs: force swapext to a realtime file to use the file content exchange ioctl
4814a6087b0f5114b419ab32d15e8a91bb296fcf xfs: scrub the realtime group superblock
75c47878fef4d9beaacfdd2c5d9c9755e399a506 xfs: repair secondary realtime group superblocks
37cbbf7f5929b9209f537e73786e757c695b5452 xfs: scrub each rtgroup's portion of the rtbitmap separately
79bb3623df0eb9e19d1dcf162e34817539c7cd68 xfs: frextents is a lazy counter with rtgroups
418040cd900083b8130b05699ab8c33a0fe5bd29 xfs: enable realtime group feature
91047964a512a8530e64c9a23af7b77412cfb4d4 xfs: replace shouty XFS_BM{BT,DR} macros
cf60bc0c7389b5213ce871e10d9cfe08b093ff30 xfs: refactor the allocation and freeing of incore inode fork btree roots
3a2b6c3e55a7d22169d826883bd49e20302e0859 xfs: refactor creation of bmap btree roots
0f01919834160d2b0c6f69c4e17dbd9fcbe854d0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0810a0d675bc5f3dc62a5ddd3111d6274ffce427 xfs: hoist the code that moves the incore inode fork broot memory
aa7f8b819036738be35bb9eb446d4391fe6ec95d xfs: move the zero records logic into xfs_bmap_broot_space_calc
ce5f3569252c5ac04f23fae88bd68bb637260354 xfs: rearrange xfs_iroot_realloc a bit
f54ec1a48ccf8345deda9a772c1f0937dae311a0 xfs: standardize the btree maxrecs function parameters
ba1499b7c2584dd54abf28c53aa73e8ac4209822 xfs: generalize the btree root reallocation function
8ab17aba4c8b4acb2683f30577bfc234b843acc7 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d1db09dcab733037e9085540e04b5264c6149cf9 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2cdde24d74291b6949f9cfeeda16c9421e2feaf6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
abec773fcd729f93ab98f5cbf4c6712105c30125 xfs: support storing records in the inode core root
415a6af1b4b4b563fc5346df848aeb658984fbcf xfs: update btree keys correctly when _insrec splits an inode root block
4ec9c2055135e7e0bcbd8fea32b4c8e279f12c2d xfs: allow inode-based btrees to reserve space in the data device
e9eb4c0e9f800cfd5d73e039e8e4ffd3c6810c09 xfs: support logging EFIs for realtime extents
cb0fe1a8d578f03d5e39e3882c12c7353e4738de xfs: support error injection when freeing rt extents
74da9587d4ce7c712c1802159110f026839d5e94 xfs: attach rtgroup objects to btree cursors
769d1c1086a439e66026c7016900c13693bbfdf5 xfs: prepare rmap btree cursor tracepoints for realtime
9b2f49d55395aabcff5436d2d06b2e2a132f5950 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
1754ba8b65aaa795b4b572eca9eca59e818235e6 xfs: introduce realtime rmap btree definitions
b6f76156dc72209374210d23f53503bad974b646 xfs: define the on-disk realtime rmap btree format
fe7cd73d6fc07b0b706e99d16608b878fc3dda66 xfs: realtime rmap btree transaction reservations
8166ceddb0e330141e9843ebb680d67ec4cb67ac xfs: add realtime rmap btree operations
c22f220c1bfd438459c6154776a4ecc400931a31 xfs: prepare rmap functions to deal with rtrmapbt
2117882bbe20e9e4adbe0525dcf41d27d39f29fe xfs: add a realtime flag to the rmap update log redo items
f1af3abcaa64d4affb84e0d19c242dd67e28990c xfs: support recovering rmap intent items targetting realtime extents
2ab1f781872322430df5f62b986c093639e5b79e xfs: add realtime rmap btree block detection to log recovery
a5b9d31a9276fedb87d35c805ab058e261b2e8b1 xfs: add a lockdep class key per rtgroup
98c567ab669dc0fbf5623d30fd8ec4c78db44987 xfs: add realtime reverse map inode to metadata directory
6dc9c374e52b818383d827fc4e88a1e0dd53042c xfs: add metadata reservations for realtime rmap btrees
4a1ca14567ee04e8d95673588c9a56991eafd3fb xfs: wire up a new inode fork type for the realtime rmap
774df61b43b92557e81cd32d09a37271930039e0 xfs: allow inodes with zero extents but nonzero nblocks
d1316a641c82bdc48e8193153c1aaf25330777ee xfs: use realtime EFI to free extents when realtime rmap is enabled
dbdf89e3e6ece99ab8bed925edddad251432cabb xfs: wire up rmap map and unmap to the realtime rmapbt
30d6fe15a010130cea94d5320f61080988d022be xfs: create routine to allocate and initialize a realtime rmap btree inode
b449c82d6b2b536a6abbe22f5010398362ee9a36 xfs: rearrange xfs_fsmap.c a little bit
eef958b41a7a2457e42502884acc30bc43487181 xfs: wire up getfsmap to the realtime reverse mapping btree
122dd1de7e71da838bd53d32ae725b1b8b4f8e6a xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
a6f304f06dc4b8b95f8e0ceb12d8d1a0a58d9076 xfs: add realtime rmap btree when adding rt volume
03404c0df7d14199c86cf717c1e863726713f515 xfs: report realtime rmap btree corruption errors to the health system
cb890d408762ecc3d72464fb93b89759d7465e30 xfs: fix scrub tracepoints when inode-rooted btrees are involved
d2244587b5dc8f4b737192c2600c49a84ea4d65f xfs: allow queued realtime intents to drain before scrubbing
b384ea4853d4c75ded37276ef93829a733c4d9b3 xfs: scrub the realtime rmapbt
87e900f3237a7e0e4a00266511cd79d0e07a2851 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
9a0b6315a5915b3296694730ddc4a3f93fc2ce48 xfs: cross-reference the realtime rmapbt
9abef04165c9a04e208fa2d2d9996343317c5b8e xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
147383a71219e544312eb593551abeca475909d5 xfs: scrub the metadir path of rt rmap btree files
f35d0e25c7793c6ff817e8cf4c7448399116b0e7 xfs: walk the rt reverse mapping tree when rebuilding rmap
5adea5dcf18ea939aa6f7f59d447695a16152384 xfs: online repair of realtime file bmaps
4f39ea634e4d953fc58b9a43c06e65efa8296cbd xfs: repair inodes that have realtime extents
b076a56af8c2f87566a135188901ff46fe38519a xfs: repair rmap btree inodes
b723ca788ec8cdb83831832ed28c43e9c5ce3b96 xfs: online repair of realtime bitmaps for a realtime group
2553322e6177485b080d4f4b411ce7020a6bfc1f xfs: support repairing metadata btrees rooted in metadir inodes
e4e3247cdf48a31774b85f532d88a11f6b619761 xfs: online repair of the realtime rmap btree
01c5a024b8c523ebdd29d5b1479c5631a0829cec xfs: create a shadow rmap btree during realtime rmap repair
3c6dad198564725e057c1dc19913039ce216d184 xfs: hook live realtime rmap operations during a repair operation
8559da44a811783079344429b18e4dcbceffcd3c xfs: enable realtime rmap btree
0a61bd4722428a088f8b4062ae9b2b9528810bc6 xfs: prepare refcount btree cursor tracepoints for realtime
8176fc1fa0db8a3d3a35fe4a455c5b5b8bcc3081 xfs: introduce realtime refcount btree definitions
a9e9849efaf811a089f2c7b0bb4db0aa036d2a88 xfs: namespace the maximum length/refcount symbols
b8caa09ea9ef2c65c0fa79c9158ac837ddc0f81a xfs: define the on-disk realtime refcount btree format
efef54f6dde763a115cb7745e580d64470aefa14 xfs: realtime refcount btree transaction reservations
1b5b2d6e54ee23022b1237b10476af5ac848c4c1 xfs: add realtime refcount btree operations
165d0a051657ed26ed45069941887806d5e54e55 xfs: prepare refcount functions to deal with rtrefcountbt
2a45e7550cf6be5c285f8721aece8c8c94e1a42d xfs: add a realtime flag to the refcount update log redo items
7a14596ddccc70057bacf736e604af1b57ed2ff1 xfs: support recovering refcount intent items targetting realtime extents
09722dde84f6127ca0cbba9b9c8f682aaf4d7c49 xfs: add realtime refcount btree block detection to log recovery
39109b850ad1ee88298ec7dabbb4d7ec71b916ac xfs: add realtime refcount btree inode to metadata directory
73cd06876d2874cf3a7cdf1676f1473eba042e49 xfs: add metadata reservations for realtime refcount btree
3d242c79f94276d43645473a477224c087755db9 xfs: wire up a new inode fork type for the realtime refcount
ace87b628c226bbfc6d08c91729e5ece2d54554d xfs: wire up realtime refcount btree cursors
ab4ed53ea6af04f4a129d396de0fa6558f217caa xfs: create routine to allocate and initialize a realtime refcount btree inode
50526adc6fb5e0da122cc9609680f9be8979cc95 xfs: update rmap to allow cow staging extents in the rt rmap
8888c629934e82cdccc43dd224728e09ebb59e03 xfs: compute rtrmap btree max levels when reflink enabled
119bc245262f54066d3098257cda294fe12d9357 xfs: refactor reflink quota updates
b3249248612c7d4097d2d28919da119c67204f01 xfs: enable CoW for realtime data
717c7fb5a466cc96055112857830e7f7a56902cd xfs: enable sharing of realtime file blocks
a62a5035f04c3388b3ff6dac55ba307e4d0ac097 xfs: allow inodes to have the realtime and reflink flags
a78944681e0ddad34881fadad174f5ff4954ef58 xfs: refcover CoW leftovers in the realtime volume
462af0fe30bd7e44bd6afcf4b749fc706e51555c xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d5c3580abe284b5633270f5b653e766c4ce65f48 xfs: apply rt extent alignment constraints to CoW extsize hint
53cb4335060e8a609596f9187a781218b4194b7c xfs: enable extent size hints for CoW operations
abc87c5ac10aa80cd8893b8a8013a63e2653240f xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
7a8b5c77acaf6d0df7888108e8c399ec747f2ac9 xfs: add realtime refcount btree when adding rt volume
ff26aae8e7941a8539424deb36a6f05a5f201085 xfs: report realtime refcount btree corruption errors to the health system
94b099cbf33f9fec00de4f2bfe3d1b85f0f000d3 xfs: scrub the realtime refcount btree
26c2a0a8c54ccf6dd674863211eaa0ab64d24155 xfs: cross-reference checks with the rt refcount btree
ac9d698b61e8a15321a45afd121110617a5fd76c xfs: allow overlapping rtrmapbt records for shared data extents
f5e021623c959fa79268877517e79e9e0f9e21b3 xfs: check reference counts of gaps between rt refcount records
40acec0cd34881581d509b020f05e4b72506c36c xfs: allow dquot rt block count to exceed rt blocks on reflink fs
532f925866ad5c1f03cb46c6b6e148af1f85fabf xfs: detect and repair misaligned rtinherit directory cowextsize hints
a5b053aafe85e5ae4884c7c9111afb34d5d18cfb xfs: scrub the metadir path of rt refcount btree files
a21fee1c6bad23b49a2bac1d0557da610686a427 xfs: don't flag quota rt block usage on rtreflink filesystems
d77aa440a1d092f67637491a2e401a4f27d3b716 xfs: check new rtbitmap records against rt refcount btree
15af6aa7d6316518d8b7737614099f6df0d7a67d xfs: walk the rt reference count tree when rebuilding rmap
f63c970ff47dd21a4e03e7b048eeda384be1b9db xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
6a2aa11f8a0f864ceb7949557a5482bf01cd5765 xfs: online repair of the realtime refcount btree
688cbc0d2bb828c53691e3ddc0486a4906f01840 xfs: repair inodes that have a refcount btree in the data fork
53c4ba3dc224a12f597393d5121df08d33584a67 xfs: check for shared rt extents when rebuilding rt file's data fork
af4cc68179aeaa296b6514a9e54f0ff442883d38 xfs: fix CoW forks for realtime files
63f72e8c0235609b3b27ac1453e8401b47b4b38d xfs: enable realtime reflink
012649a02fde932fe38e6ea8f9a943e9186094fd vfs: explicitly pass the block size to the remap prep function
4c78586d7cf251837d45c80e4d7351e1f03ace2a xfs: convert partially written rt file extents to completely written
272c562dd035c9bca7bebcf5ceb61ee7aa973105 xfs: enable CoW when rt extent size is larger than 1 block
32a2048e0f131bb0239a2e4eb3ab047672e3bb5d xfs: forcibly convert unwritten blocks within an rt extent before sharing
57c89b5ea322a269337b75c4cf6f2bd3751156e1 xfs: add some tracepoints for writeback
eee7b23a8c7d640839f931226cd314f8ee17ee68 xfs: extend writeback requests to handle rt cow correctly
e34edf113e4cdf899a7035fef218bdab0b13d61e xfs: enable extent size hints for CoW when rtextsize > 1
157230f180bebf443870fc24faa375a392d1b743 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
3ff8a9d92955edcff26a44ae13b3b95252ac2948 xfs: fix integer overflow when validating extent size hints
36a5eb129ff9a3bc80fed77f32773f675e413169 xfs: support realtime reflink with an extent size that isn't a power of 2
1972fc09454a6e6240825fadeedbc2c1ba07aa6c xfs: attach dquots to rt metadata files when starting quota
587df1db7c680fcd5baf7d4610ceedada184a76c xfs: fix chown with rt quota
36287b89a2410e52831bcb1cee24a03d3f81b044 xfs: fix rt growfs quota accounting
2be47d859ea9b606ee8eb33d2465efbb34ec5e82 xfs: advertise realtime quota support in the xqm stat files
27d3463bdf644c34500cc844270bf41c61577e20 xfs: report realtime block quota limits on realtime directories
0166f303a6ff914849981ba52473ee206bc71f88 xfs: enable realtime quota again
dfa97c67df61f688b17c46d599249d5d058d38d2 xfs: only free posteof blocks on first close
c10fc303f2d3cb5868c41f240880a8d576db43b5 xfs: don't free EOF blocks on read close
00da93d44b933ddfe107bf2b1632b8f669260dd0 xfs: Don't free EOF blocks on close when extent size hints are set
5153d2bd3e4ef638b2c23ef53f3b7009f4a65190 xfs: track deferred ops statistics
64a7328bf4bff51d8325f6770e70b247e490210d xfs: whine to dmesg when we encounter errors
97e24ddf1597b2fe703c08fefd70dd39dc651b3f xfs: create a noalloc mode for allocation groups
dea26829b3f1cf266e460e730ec5bdf797af7b03 xfs: enable userspace to hide an AG from allocation
6de824042012e0d46042e240f35d7b4b46bd183f xfs: apply noalloc mode to inode allocations too
4d963fd7dc9bec1293b8caf8d12225f0c83047a5 xfs: export reference count information to userspace

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae58ab587fdd-4ec9c2055135.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a96ae3ac87cd5977a07b0fde6f572571967d339a xfs: enable FITRIM on the realtime device
7f246216a439a9f6d16bdc18ca140bb362b1b9d7 xfs: introduce new file range commit ioctls
de03fda70df44c431329092830a1b0cc47555a38 xfs: create imeta abstractions to get and set metadata inodes
b7968f326aabefa1b421603799cf3df7c92d0379 xfs: create transaction reservations for metadata inode operations
4aae2e93c90d26b78bc232bce9cd762aaa1350cc xfs: refactor the v4 group/project inode pointer switch
44fa0e68f3a3d40297e3e169b263bf5d7b7028a0 xfs: convert quota file creation to use imeta methods
cd188242ffe22daaa7820459ea2914a6fd8dc60f xfs: iget for metadata inodes
4aa82079f8a19cde8e04298daef2ea44c37a1b01 xfs: define the on-disk format for the metadir feature
0caddd7cc13d96a005e829f89c33558b05a3c6d2 xfs: update imeta transaction reservations for metadir
6c366099b45c03fabcbfd40d45a1c119e99a033f xfs: load metadata directory root at mount time
d7f5c143d0dc532c6e72bbe8d57a2a906066a827 xfs: convert metadata inode lookup keys to use paths
7b4b3a95cd9649a05e74c5993373604e4394a702 xfs: enforce metadata inode flag
5719ee8a2e330761b2d2e4efef9b9d4a6bb0c8f1 xfs: allow deletion of metadata directory files
4b60e8f56ee72bd7003eed200fbd42c884c2c177 xfs: read and write metadata inode directory
f7e8f98c1d59187b34579044c0e309abd0896adb xfs: ensure metadata directory paths exist before creating files
d9733be68140fe27333bc3872b625d38c655c665 xfs: disable the agi rotor for metadata inodes
ee7d73d202fb0a432453d3cac282112765cc2228 xfs: hide metadata inodes from everyone because they are special
64c2abd740fbb255144efb798151e88948c66c64 xfs: advertise metadata directory feature
073704c8eb8af37748cb4e07205cb164a6a17783 xfs: allow bulkstat to return metadata directories
0fcc3516626692875cfba2380333fcd1ec789832 xfs: enable creation of dynamically allocated metadir path structures
f0e746e8e96323d463fca56b1eb3f4f284b4b5f3 xfs: don't count metadata directory files to quota
336a625754ea0fa86bfd6cbee4a5efac0a6ba025 xfs: adjust xfs_bmap_add_attrfork for metadir
a683f52ff7f9f504a15aeb6d83313cea59dbb4c3 xfs: record health problems with the metadata directory
23d1390488adfe463dfc356ee5180069db17419b xfs: do not count metadata directory files when doing online quotacheck
fde8c7cff499ac66aa784d20542fc85e362d108a xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
08672a38d05263dc7e96b454622661ae8a48138a xfs: scrub metadata directories
a21c029084bd54ed26d394263de25837e964ec65 xfs: teach nlink scrubber to deal with metadata directory roots
2bdb481cadfa513bd8fddca5f7dc50a596fcfa3a xfs: don't check secondary super inode pointers when metadir enabled
33136f898b179705869af8287535d79d69819a0c xfs: move repair temporary files to the metadata directory tree
49a88a8f97adcf1e86746cb8bcce4b011c7803a3 xfs: check metadata directory file path connectivity
d0237340e0115425948f3acced72ee74b932d5bb xfs: confirm dotdot target before replacing it during a repair
bd2bdf4d446fc14225ea5e4af552b457d942a2c3 xfs: repair metadata directory file path connectivity
0ba4320ddd03843ff592c735f0dde0570140dcc8 xfs: fix up repair functions for metadata directory roots
68c3d9e1d0659cec5a991b9c7c87adb731463dcc xfs: enable metadata directory feature
05d466eaa2f6f63c0374b4f2f00b39b1afc66951 xfs: refactor realtime scrubbing context management
9920346bbf7ee94aa726603383f6bf45d41c0d1a xfs: use separate lock classes for realtime metadata inode ILOCKs
88d63092534419c40e4fe72ed59b402112e73f25 xfs: remove XFS_ILOCK_RT*
80bfbac22371260276a147179abbcb7a760c2931 xfs: create incore realtime group structures
417809090ebc7b7ae08477f9db2a811337f1d978 xfs: define the format of rt groups
f7de475c3d528ded7487cb5cdc1a2898acb8877e xfs: reduce rt summary file levels for rtgroups filesystems
df39a8bdaa9ea222ba7d128b36c37c564c8a0fd2 xfs: check the realtime superblock at mount time
6f4c689377c1d85d6293d4a5efb7aec357aca1ef xfs: update primary realtime super every time we update the primary fs super
be0205fe22001c7e6b6074a0ef5ab67e59c5114d xfs: write secondary realtime superblocks to disk
d0aa9db2217bbaf632bf09f0e29aa210a637253a xfs: grow the realtime section when realtime groups are enabled
eb4b1d229970af67427701677524477940cc7481 xfs: always update secondary rt supers when we update secondary fs supers
6a789bfedba8c51ac5aeb7478cf2d2439959ebda xfs: export realtime group geometry via XFS_FSOP_GEOM
46a197568d0d7efe9f419721116664874601e7bb xfs: check that rtblock extents do not overlap with the rt group metadata
6435d2cd99a06c416168bd0487d28cccd718fddd xfs: add frextents to the lazysbcounters when rtgroups enabled
6344517103d6ba46cff2134e62fed8ac4eeac20b xfs: record rt group superblock errors in the health system
d16f9d3e79ad847e26d11c1f64546afd0e559756 xfs: define locking primitives for realtime groups
68423c23a74fd5b5b66db2b5423e525aa1835366 xfs: export the geometry of realtime groups to userspace
ab2c5c4ff30e3f366fb97163d8ed935c832589e5 xfs: add block headers to realtime bitmap blocks
db5dfee06dd0b8fd3e827fe0f9052a74af2106eb xfs: encode the rtbitmap in little endian format
dab459c8d998d8ae2a243f48399535c0547aa871 xfs: add block headers to realtime summary blocks
defde2d2ab6452d3a415b00fd470155b058e6118 xfs: encode the rtsummary in big endian format
04987d9c73ace2c051e4b80dd398629fb7fc7137 xfs: store rtgroup information with a bmap intent
004630c040e3af1f0b9d83fed26ea85934e0475f xfs: use an incore rtgroup rotor for rtpick
54d2caf7f1fba22f0475feda390bb806d0cff02c xfs: force swapext to a realtime file to use the file content exchange ioctl
4814a6087b0f5114b419ab32d15e8a91bb296fcf xfs: scrub the realtime group superblock
75c47878fef4d9beaacfdd2c5d9c9755e399a506 xfs: repair secondary realtime group superblocks
37cbbf7f5929b9209f537e73786e757c695b5452 xfs: scrub each rtgroup's portion of the rtbitmap separately
79bb3623df0eb9e19d1dcf162e34817539c7cd68 xfs: frextents is a lazy counter with rtgroups
418040cd900083b8130b05699ab8c33a0fe5bd29 xfs: enable realtime group feature
91047964a512a8530e64c9a23af7b77412cfb4d4 xfs: replace shouty XFS_BM{BT,DR} macros
cf60bc0c7389b5213ce871e10d9cfe08b093ff30 xfs: refactor the allocation and freeing of incore inode fork btree roots
3a2b6c3e55a7d22169d826883bd49e20302e0859 xfs: refactor creation of bmap btree roots
0f01919834160d2b0c6f69c4e17dbd9fcbe854d0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0810a0d675bc5f3dc62a5ddd3111d6274ffce427 xfs: hoist the code that moves the incore inode fork broot memory
aa7f8b819036738be35bb9eb446d4391fe6ec95d xfs: move the zero records logic into xfs_bmap_broot_space_calc
ce5f3569252c5ac04f23fae88bd68bb637260354 xfs: rearrange xfs_iroot_realloc a bit
f54ec1a48ccf8345deda9a772c1f0937dae311a0 xfs: standardize the btree maxrecs function parameters
ba1499b7c2584dd54abf28c53aa73e8ac4209822 xfs: generalize the btree root reallocation function
8ab17aba4c8b4acb2683f30577bfc234b843acc7 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d1db09dcab733037e9085540e04b5264c6149cf9 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2cdde24d74291b6949f9cfeeda16c9421e2feaf6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
abec773fcd729f93ab98f5cbf4c6712105c30125 xfs: support storing records in the inode core root
415a6af1b4b4b563fc5346df848aeb658984fbcf xfs: update btree keys correctly when _insrec splits an inode root block
4ec9c2055135e7e0bcbd8fea32b4c8e279f12c2d xfs: allow inode-based btrees to reserve space in the data device

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa4d7d3660ab-4f024fda27b0.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-794be0fb7035-1e6547c80380.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a96ae3ac87cd5977a07b0fde6f572571967d339a xfs: enable FITRIM on the realtime device
7f246216a439a9f6d16bdc18ca140bb362b1b9d7 xfs: introduce new file range commit ioctls
de03fda70df44c431329092830a1b0cc47555a38 xfs: create imeta abstractions to get and set metadata inodes
b7968f326aabefa1b421603799cf3df7c92d0379 xfs: create transaction reservations for metadata inode operations
4aae2e93c90d26b78bc232bce9cd762aaa1350cc xfs: refactor the v4 group/project inode pointer switch
44fa0e68f3a3d40297e3e169b263bf5d7b7028a0 xfs: convert quota file creation to use imeta methods
cd188242ffe22daaa7820459ea2914a6fd8dc60f xfs: iget for metadata inodes
4aa82079f8a19cde8e04298daef2ea44c37a1b01 xfs: define the on-disk format for the metadir feature
0caddd7cc13d96a005e829f89c33558b05a3c6d2 xfs: update imeta transaction reservations for metadir
6c366099b45c03fabcbfd40d45a1c119e99a033f xfs: load metadata directory root at mount time
d7f5c143d0dc532c6e72bbe8d57a2a906066a827 xfs: convert metadata inode lookup keys to use paths
7b4b3a95cd9649a05e74c5993373604e4394a702 xfs: enforce metadata inode flag
5719ee8a2e330761b2d2e4efef9b9d4a6bb0c8f1 xfs: allow deletion of metadata directory files
4b60e8f56ee72bd7003eed200fbd42c884c2c177 xfs: read and write metadata inode directory
f7e8f98c1d59187b34579044c0e309abd0896adb xfs: ensure metadata directory paths exist before creating files
d9733be68140fe27333bc3872b625d38c655c665 xfs: disable the agi rotor for metadata inodes
ee7d73d202fb0a432453d3cac282112765cc2228 xfs: hide metadata inodes from everyone because they are special
64c2abd740fbb255144efb798151e88948c66c64 xfs: advertise metadata directory feature
073704c8eb8af37748cb4e07205cb164a6a17783 xfs: allow bulkstat to return metadata directories
0fcc3516626692875cfba2380333fcd1ec789832 xfs: enable creation of dynamically allocated metadir path structures
f0e746e8e96323d463fca56b1eb3f4f284b4b5f3 xfs: don't count metadata directory files to quota
336a625754ea0fa86bfd6cbee4a5efac0a6ba025 xfs: adjust xfs_bmap_add_attrfork for metadir
a683f52ff7f9f504a15aeb6d83313cea59dbb4c3 xfs: record health problems with the metadata directory
23d1390488adfe463dfc356ee5180069db17419b xfs: do not count metadata directory files when doing online quotacheck
fde8c7cff499ac66aa784d20542fc85e362d108a xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
08672a38d05263dc7e96b454622661ae8a48138a xfs: scrub metadata directories
a21c029084bd54ed26d394263de25837e964ec65 xfs: teach nlink scrubber to deal with metadata directory roots
2bdb481cadfa513bd8fddca5f7dc50a596fcfa3a xfs: don't check secondary super inode pointers when metadir enabled
33136f898b179705869af8287535d79d69819a0c xfs: move repair temporary files to the metadata directory tree
49a88a8f97adcf1e86746cb8bcce4b011c7803a3 xfs: check metadata directory file path connectivity
d0237340e0115425948f3acced72ee74b932d5bb xfs: confirm dotdot target before replacing it during a repair
bd2bdf4d446fc14225ea5e4af552b457d942a2c3 xfs: repair metadata directory file path connectivity
0ba4320ddd03843ff592c735f0dde0570140dcc8 xfs: fix up repair functions for metadata directory roots
68c3d9e1d0659cec5a991b9c7c87adb731463dcc xfs: enable metadata directory feature
05d466eaa2f6f63c0374b4f2f00b39b1afc66951 xfs: refactor realtime scrubbing context management
9920346bbf7ee94aa726603383f6bf45d41c0d1a xfs: use separate lock classes for realtime metadata inode ILOCKs
88d63092534419c40e4fe72ed59b402112e73f25 xfs: remove XFS_ILOCK_RT*
80bfbac22371260276a147179abbcb7a760c2931 xfs: create incore realtime group structures
417809090ebc7b7ae08477f9db2a811337f1d978 xfs: define the format of rt groups
f7de475c3d528ded7487cb5cdc1a2898acb8877e xfs: reduce rt summary file levels for rtgroups filesystems
df39a8bdaa9ea222ba7d128b36c37c564c8a0fd2 xfs: check the realtime superblock at mount time
6f4c689377c1d85d6293d4a5efb7aec357aca1ef xfs: update primary realtime super every time we update the primary fs super
be0205fe22001c7e6b6074a0ef5ab67e59c5114d xfs: write secondary realtime superblocks to disk
d0aa9db2217bbaf632bf09f0e29aa210a637253a xfs: grow the realtime section when realtime groups are enabled
eb4b1d229970af67427701677524477940cc7481 xfs: always update secondary rt supers when we update secondary fs supers
6a789bfedba8c51ac5aeb7478cf2d2439959ebda xfs: export realtime group geometry via XFS_FSOP_GEOM
46a197568d0d7efe9f419721116664874601e7bb xfs: check that rtblock extents do not overlap with the rt group metadata
6435d2cd99a06c416168bd0487d28cccd718fddd xfs: add frextents to the lazysbcounters when rtgroups enabled
6344517103d6ba46cff2134e62fed8ac4eeac20b xfs: record rt group superblock errors in the health system
d16f9d3e79ad847e26d11c1f64546afd0e559756 xfs: define locking primitives for realtime groups
68423c23a74fd5b5b66db2b5423e525aa1835366 xfs: export the geometry of realtime groups to userspace
ab2c5c4ff30e3f366fb97163d8ed935c832589e5 xfs: add block headers to realtime bitmap blocks
db5dfee06dd0b8fd3e827fe0f9052a74af2106eb xfs: encode the rtbitmap in little endian format
dab459c8d998d8ae2a243f48399535c0547aa871 xfs: add block headers to realtime summary blocks
defde2d2ab6452d3a415b00fd470155b058e6118 xfs: encode the rtsummary in big endian format
04987d9c73ace2c051e4b80dd398629fb7fc7137 xfs: store rtgroup information with a bmap intent
004630c040e3af1f0b9d83fed26ea85934e0475f xfs: use an incore rtgroup rotor for rtpick
54d2caf7f1fba22f0475feda390bb806d0cff02c xfs: force swapext to a realtime file to use the file content exchange ioctl
4814a6087b0f5114b419ab32d15e8a91bb296fcf xfs: scrub the realtime group superblock
75c47878fef4d9beaacfdd2c5d9c9755e399a506 xfs: repair secondary realtime group superblocks
37cbbf7f5929b9209f537e73786e757c695b5452 xfs: scrub each rtgroup's portion of the rtbitmap separately
79bb3623df0eb9e19d1dcf162e34817539c7cd68 xfs: frextents is a lazy counter with rtgroups
418040cd900083b8130b05699ab8c33a0fe5bd29 xfs: enable realtime group feature
91047964a512a8530e64c9a23af7b77412cfb4d4 xfs: replace shouty XFS_BM{BT,DR} macros
cf60bc0c7389b5213ce871e10d9cfe08b093ff30 xfs: refactor the allocation and freeing of incore inode fork btree roots
3a2b6c3e55a7d22169d826883bd49e20302e0859 xfs: refactor creation of bmap btree roots
0f01919834160d2b0c6f69c4e17dbd9fcbe854d0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0810a0d675bc5f3dc62a5ddd3111d6274ffce427 xfs: hoist the code that moves the incore inode fork broot memory
aa7f8b819036738be35bb9eb446d4391fe6ec95d xfs: move the zero records logic into xfs_bmap_broot_space_calc
ce5f3569252c5ac04f23fae88bd68bb637260354 xfs: rearrange xfs_iroot_realloc a bit
f54ec1a48ccf8345deda9a772c1f0937dae311a0 xfs: standardize the btree maxrecs function parameters
ba1499b7c2584dd54abf28c53aa73e8ac4209822 xfs: generalize the btree root reallocation function
8ab17aba4c8b4acb2683f30577bfc234b843acc7 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d1db09dcab733037e9085540e04b5264c6149cf9 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2cdde24d74291b6949f9cfeeda16c9421e2feaf6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
abec773fcd729f93ab98f5cbf4c6712105c30125 xfs: support storing records in the inode core root
415a6af1b4b4b563fc5346df848aeb658984fbcf xfs: update btree keys correctly when _insrec splits an inode root block
4ec9c2055135e7e0bcbd8fea32b4c8e279f12c2d xfs: allow inode-based btrees to reserve space in the data device
e9eb4c0e9f800cfd5d73e039e8e4ffd3c6810c09 xfs: support logging EFIs for realtime extents
cb0fe1a8d578f03d5e39e3882c12c7353e4738de xfs: support error injection when freeing rt extents
74da9587d4ce7c712c1802159110f026839d5e94 xfs: attach rtgroup objects to btree cursors
769d1c1086a439e66026c7016900c13693bbfdf5 xfs: prepare rmap btree cursor tracepoints for realtime
9b2f49d55395aabcff5436d2d06b2e2a132f5950 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
1754ba8b65aaa795b4b572eca9eca59e818235e6 xfs: introduce realtime rmap btree definitions
b6f76156dc72209374210d23f53503bad974b646 xfs: define the on-disk realtime rmap btree format
fe7cd73d6fc07b0b706e99d16608b878fc3dda66 xfs: realtime rmap btree transaction reservations
8166ceddb0e330141e9843ebb680d67ec4cb67ac xfs: add realtime rmap btree operations
c22f220c1bfd438459c6154776a4ecc400931a31 xfs: prepare rmap functions to deal with rtrmapbt
2117882bbe20e9e4adbe0525dcf41d27d39f29fe xfs: add a realtime flag to the rmap update log redo items
f1af3abcaa64d4affb84e0d19c242dd67e28990c xfs: support recovering rmap intent items targetting realtime extents
2ab1f781872322430df5f62b986c093639e5b79e xfs: add realtime rmap btree block detection to log recovery
a5b9d31a9276fedb87d35c805ab058e261b2e8b1 xfs: add a lockdep class key per rtgroup
98c567ab669dc0fbf5623d30fd8ec4c78db44987 xfs: add realtime reverse map inode to metadata directory
6dc9c374e52b818383d827fc4e88a1e0dd53042c xfs: add metadata reservations for realtime rmap btrees
4a1ca14567ee04e8d95673588c9a56991eafd3fb xfs: wire up a new inode fork type for the realtime rmap
774df61b43b92557e81cd32d09a37271930039e0 xfs: allow inodes with zero extents but nonzero nblocks
d1316a641c82bdc48e8193153c1aaf25330777ee xfs: use realtime EFI to free extents when realtime rmap is enabled
dbdf89e3e6ece99ab8bed925edddad251432cabb xfs: wire up rmap map and unmap to the realtime rmapbt
30d6fe15a010130cea94d5320f61080988d022be xfs: create routine to allocate and initialize a realtime rmap btree inode
b449c82d6b2b536a6abbe22f5010398362ee9a36 xfs: rearrange xfs_fsmap.c a little bit
eef958b41a7a2457e42502884acc30bc43487181 xfs: wire up getfsmap to the realtime reverse mapping btree
122dd1de7e71da838bd53d32ae725b1b8b4f8e6a xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
a6f304f06dc4b8b95f8e0ceb12d8d1a0a58d9076 xfs: add realtime rmap btree when adding rt volume
03404c0df7d14199c86cf717c1e863726713f515 xfs: report realtime rmap btree corruption errors to the health system
cb890d408762ecc3d72464fb93b89759d7465e30 xfs: fix scrub tracepoints when inode-rooted btrees are involved
d2244587b5dc8f4b737192c2600c49a84ea4d65f xfs: allow queued realtime intents to drain before scrubbing
b384ea4853d4c75ded37276ef93829a733c4d9b3 xfs: scrub the realtime rmapbt
87e900f3237a7e0e4a00266511cd79d0e07a2851 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
9a0b6315a5915b3296694730ddc4a3f93fc2ce48 xfs: cross-reference the realtime rmapbt
9abef04165c9a04e208fa2d2d9996343317c5b8e xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
147383a71219e544312eb593551abeca475909d5 xfs: scrub the metadir path of rt rmap btree files
f35d0e25c7793c6ff817e8cf4c7448399116b0e7 xfs: walk the rt reverse mapping tree when rebuilding rmap
5adea5dcf18ea939aa6f7f59d447695a16152384 xfs: online repair of realtime file bmaps
4f39ea634e4d953fc58b9a43c06e65efa8296cbd xfs: repair inodes that have realtime extents
b076a56af8c2f87566a135188901ff46fe38519a xfs: repair rmap btree inodes
b723ca788ec8cdb83831832ed28c43e9c5ce3b96 xfs: online repair of realtime bitmaps for a realtime group
2553322e6177485b080d4f4b411ce7020a6bfc1f xfs: support repairing metadata btrees rooted in metadir inodes
e4e3247cdf48a31774b85f532d88a11f6b619761 xfs: online repair of the realtime rmap btree
01c5a024b8c523ebdd29d5b1479c5631a0829cec xfs: create a shadow rmap btree during realtime rmap repair
3c6dad198564725e057c1dc19913039ce216d184 xfs: hook live realtime rmap operations during a repair operation
8559da44a811783079344429b18e4dcbceffcd3c xfs: enable realtime rmap btree
0a61bd4722428a088f8b4062ae9b2b9528810bc6 xfs: prepare refcount btree cursor tracepoints for realtime
8176fc1fa0db8a3d3a35fe4a455c5b5b8bcc3081 xfs: introduce realtime refcount btree definitions
a9e9849efaf811a089f2c7b0bb4db0aa036d2a88 xfs: namespace the maximum length/refcount symbols
b8caa09ea9ef2c65c0fa79c9158ac837ddc0f81a xfs: define the on-disk realtime refcount btree format
efef54f6dde763a115cb7745e580d64470aefa14 xfs: realtime refcount btree transaction reservations
1b5b2d6e54ee23022b1237b10476af5ac848c4c1 xfs: add realtime refcount btree operations
165d0a051657ed26ed45069941887806d5e54e55 xfs: prepare refcount functions to deal with rtrefcountbt
2a45e7550cf6be5c285f8721aece8c8c94e1a42d xfs: add a realtime flag to the refcount update log redo items
7a14596ddccc70057bacf736e604af1b57ed2ff1 xfs: support recovering refcount intent items targetting realtime extents
09722dde84f6127ca0cbba9b9c8f682aaf4d7c49 xfs: add realtime refcount btree block detection to log recovery
39109b850ad1ee88298ec7dabbb4d7ec71b916ac xfs: add realtime refcount btree inode to metadata directory
73cd06876d2874cf3a7cdf1676f1473eba042e49 xfs: add metadata reservations for realtime refcount btree
3d242c79f94276d43645473a477224c087755db9 xfs: wire up a new inode fork type for the realtime refcount
ace87b628c226bbfc6d08c91729e5ece2d54554d xfs: wire up realtime refcount btree cursors
ab4ed53ea6af04f4a129d396de0fa6558f217caa xfs: create routine to allocate and initialize a realtime refcount btree inode
50526adc6fb5e0da122cc9609680f9be8979cc95 xfs: update rmap to allow cow staging extents in the rt rmap
8888c629934e82cdccc43dd224728e09ebb59e03 xfs: compute rtrmap btree max levels when reflink enabled
119bc245262f54066d3098257cda294fe12d9357 xfs: refactor reflink quota updates
b3249248612c7d4097d2d28919da119c67204f01 xfs: enable CoW for realtime data
717c7fb5a466cc96055112857830e7f7a56902cd xfs: enable sharing of realtime file blocks
a62a5035f04c3388b3ff6dac55ba307e4d0ac097 xfs: allow inodes to have the realtime and reflink flags
a78944681e0ddad34881fadad174f5ff4954ef58 xfs: refcover CoW leftovers in the realtime volume
462af0fe30bd7e44bd6afcf4b749fc706e51555c xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d5c3580abe284b5633270f5b653e766c4ce65f48 xfs: apply rt extent alignment constraints to CoW extsize hint
53cb4335060e8a609596f9187a781218b4194b7c xfs: enable extent size hints for CoW operations
abc87c5ac10aa80cd8893b8a8013a63e2653240f xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
7a8b5c77acaf6d0df7888108e8c399ec747f2ac9 xfs: add realtime refcount btree when adding rt volume
ff26aae8e7941a8539424deb36a6f05a5f201085 xfs: report realtime refcount btree corruption errors to the health system
94b099cbf33f9fec00de4f2bfe3d1b85f0f000d3 xfs: scrub the realtime refcount btree
26c2a0a8c54ccf6dd674863211eaa0ab64d24155 xfs: cross-reference checks with the rt refcount btree
ac9d698b61e8a15321a45afd121110617a5fd76c xfs: allow overlapping rtrmapbt records for shared data extents
f5e021623c959fa79268877517e79e9e0f9e21b3 xfs: check reference counts of gaps between rt refcount records
40acec0cd34881581d509b020f05e4b72506c36c xfs: allow dquot rt block count to exceed rt blocks on reflink fs
532f925866ad5c1f03cb46c6b6e148af1f85fabf xfs: detect and repair misaligned rtinherit directory cowextsize hints
a5b053aafe85e5ae4884c7c9111afb34d5d18cfb xfs: scrub the metadir path of rt refcount btree files
a21fee1c6bad23b49a2bac1d0557da610686a427 xfs: don't flag quota rt block usage on rtreflink filesystems
d77aa440a1d092f67637491a2e401a4f27d3b716 xfs: check new rtbitmap records against rt refcount btree
15af6aa7d6316518d8b7737614099f6df0d7a67d xfs: walk the rt reference count tree when rebuilding rmap
f63c970ff47dd21a4e03e7b048eeda384be1b9db xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
6a2aa11f8a0f864ceb7949557a5482bf01cd5765 xfs: online repair of the realtime refcount btree
688cbc0d2bb828c53691e3ddc0486a4906f01840 xfs: repair inodes that have a refcount btree in the data fork
53c4ba3dc224a12f597393d5121df08d33584a67 xfs: check for shared rt extents when rebuilding rt file's data fork
af4cc68179aeaa296b6514a9e54f0ff442883d38 xfs: fix CoW forks for realtime files
63f72e8c0235609b3b27ac1453e8401b47b4b38d xfs: enable realtime reflink
012649a02fde932fe38e6ea8f9a943e9186094fd vfs: explicitly pass the block size to the remap prep function
4c78586d7cf251837d45c80e4d7351e1f03ace2a xfs: convert partially written rt file extents to completely written
272c562dd035c9bca7bebcf5ceb61ee7aa973105 xfs: enable CoW when rt extent size is larger than 1 block
32a2048e0f131bb0239a2e4eb3ab047672e3bb5d xfs: forcibly convert unwritten blocks within an rt extent before sharing
57c89b5ea322a269337b75c4cf6f2bd3751156e1 xfs: add some tracepoints for writeback
eee7b23a8c7d640839f931226cd314f8ee17ee68 xfs: extend writeback requests to handle rt cow correctly
e34edf113e4cdf899a7035fef218bdab0b13d61e xfs: enable extent size hints for CoW when rtextsize > 1
157230f180bebf443870fc24faa375a392d1b743 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
3ff8a9d92955edcff26a44ae13b3b95252ac2948 xfs: fix integer overflow when validating extent size hints
36a5eb129ff9a3bc80fed77f32773f675e413169 xfs: support realtime reflink with an extent size that isn't a power of 2
1972fc09454a6e6240825fadeedbc2c1ba07aa6c xfs: attach dquots to rt metadata files when starting quota
587df1db7c680fcd5baf7d4610ceedada184a76c xfs: fix chown with rt quota
36287b89a2410e52831bcb1cee24a03d3f81b044 xfs: fix rt growfs quota accounting
2be47d859ea9b606ee8eb33d2465efbb34ec5e82 xfs: advertise realtime quota support in the xqm stat files
27d3463bdf644c34500cc844270bf41c61577e20 xfs: report realtime block quota limits on realtime directories
0166f303a6ff914849981ba52473ee206bc71f88 xfs: enable realtime quota again
dfa97c67df61f688b17c46d599249d5d058d38d2 xfs: only free posteof blocks on first close
c10fc303f2d3cb5868c41f240880a8d576db43b5 xfs: don't free EOF blocks on read close
00da93d44b933ddfe107bf2b1632b8f669260dd0 xfs: Don't free EOF blocks on close when extent size hints are set
5153d2bd3e4ef638b2c23ef53f3b7009f4a65190 xfs: track deferred ops statistics
64a7328bf4bff51d8325f6770e70b247e490210d xfs: whine to dmesg when we encounter errors
97e24ddf1597b2fe703c08fefd70dd39dc651b3f xfs: create a noalloc mode for allocation groups
dea26829b3f1cf266e460e730ec5bdf797af7b03 xfs: enable userspace to hide an AG from allocation
6de824042012e0d46042e240f35d7b4b46bd183f xfs: apply noalloc mode to inode allocations too
4d963fd7dc9bec1293b8caf8d12225f0c83047a5 xfs: export reference count information to userspace
4371ab08dda6aa187088ea38236a0969aeb64805 xfs: capture the offset and length in fallocate tracepoints
9744d7bdca13c42c5f807fe9f8b477737a44c291 xfs: add an ioctl to map free space into a file
0a458780249b4859ad2c2d62cee28b26f7a195f8 fs: add FS_XFLAG_VERITY for verity files
0dc39271018bb9ff9521ea86139ba2245116504f fsverity: pass tree_blocksize to end_enable_verity()
17d075685bd4b5907935e9daaafb956fcfab3721 fsverity: convert verification to use byte instead of page offsets
638c74ec4a038c78ecc0e1b4919074fa4025b2b0 fsverity: support block-based Merkle tree caching
6048c2cf6577c869491cb612df10a9a9a76c360b fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
951f7c387ad68f205ee4c47dc003b926cf259d39 fsverity: add per-sb workqueue for post read processing
67257a248a18f6781d40e697ecd6a03f623feee3 fsverity: add tracepoints
13a2dad9f5b8d9c4d4f624c35c804f62046d5836 fsverity: pass the new tree size and block size to ->begin_enable_verity
49cabde28bd6d50e5d5a14eecfa52e9cdf53eb6f fsverity: expose merkle tree geometry to callers
0cd73b071e25cd82baee3bf2f0be50d220fb859f fsverity: box up the write_merkle_tree_block parameters too
0be9ba306d4f867dadda8b0dd1a5ce228dbee800 fsverity: pass the zero-hash value to the implementation
8b953788b4c0487e1bcc9930a646dc1ad4dc6a4c fsverity: report validation errors back to the filesystem
a388478444a7e1f25e139ae67a304280101ff88e fsverity: pass super_block to fsverity_enqueue_verify_work
e67e0eac26453f0a2f21cbe56289a6d797ef33b3 ext4: use a per-superblock fsverity workqueue
0db40d6ff77cde09499ec2a8f190c771efd59a81 f2fs: use a per-superblock fsverity workqueue
e9ca231147a076940d545133e5866b6ee8d00f60 btrfs: use a per-superblock fsverity workqueue
b8cfaea41703d3012dd1e4a2b5b02b57ca7f1271 fsverity: remove system-wide workqueue
a7c5bd31c784a96aea197909e8f14e1fb9751b3a iomap: integrate fs-verity verification into iomap's read path
80f6f9b96d796ccb5cd41298ecc30d57f0d8785d xfs: use an empty transaction to protect xfs_attr_get from deadlocks
d8796b6c26ac57f1d25c07a7354574c4a50d54ed xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
70d387fb2aca568629235e2888d92cfab45028ec xfs: add attribute type for fs-verity
d06beb4b2a4f622a8927fe13baee78fa7efb748e xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
bae9de8fa693a84f64327a3dd00cb2a5378190a5 xfs: add fs-verity ro-compat flag
c108b28df74a4b21d9e82edbae7def14e4888ca2 xfs: add inode on-disk VERITY flag
ec53767ab9074603f791a6ec7c4d83da1ae704a5 xfs: initialize fs-verity on file open and cleanup on inode destruction
22a10604791f0ba57ee3e948130c267a7f7695cf xfs: don't allow to enable DAX on fs-verity sealed inode
134a317769e8ee720d6eb48a4c89c1fa7cea196d xfs: disable direct read path for fs-verity files
6b83c212622c94085d3fc09a25905580b7cb0a8f xfs: add fs-verity support
de157fbafeabe8eda6fe9d87b674913bc4414872 xfs: create a per-mount shrinker for verity inodes merkle tree blocks
825e88dc37ed442672fd71e426a4139d7b3825ec xfs: shrink verity blob cache
b6cfb72390ae43ad945066a3f132926f0b78436a xfs: don't store trailing zeroes of merkle tree blocks
75d878b4d1d3c71d8a9fb524073c3c410ab04634 xfs: use merkle tree offset as attr hash
8f8bf337314cc6b7991c1f65beffa6c282b9d904 xfs: don't bother storing merkle tree blocks for zeroed data blocks
89bb5f2455279db953faa2443d3ff4c0002642d4 xfs: add fs-verity ioctls
a5fd24c13eb43dc054bf4d436c052cfefff739d4 xfs: advertise fs-verity being available on filesystem
682368b3a0412845934522e22c5b54fe7fc09c98 xfs: check and repair the verity inode flag state
bba24ab78e2c56f51ca5e0df2ad100783d8a0ea8 xfs: teach online repair to evaluate fsverity xattrs
4489bb0b645ae19a21d0048b3285a5d0cb2266a3 xfs: report verity failures through the health system
12ab88ceae575b72b995e6fd03e010e426575d71 xfs: make it possible to disable fsverity
a25d545749751a2cb03980dbb353f113a86a30bd xfs: enable ro-compat fs-verity flag
e1bb19a13efd263bb38c8c8226dfbd8a2f8c9dec mean and variance: Promote to lib/math
64d303b260a85ca280a5cb23f9fc14c4e0e96bf7 eytzinger: Promote to include/linux/
0e2c030d459a58d209e98b5002a60b89422719cd time_stats: Promote to lib/
1e6547c803806a9d952cee9863855d0b6c9537b2 time_stats: report information in json format

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f76e44a4ab3-19ee1a946852.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a96ae3ac87cd5977a07b0fde6f572571967d339a xfs: enable FITRIM on the realtime device
7f246216a439a9f6d16bdc18ca140bb362b1b9d7 xfs: introduce new file range commit ioctls

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2f9113fa4ee-1de227990e3a.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a96ae3ac87cd5977a07b0fde6f572571967d339a xfs: enable FITRIM on the realtime device
7f246216a439a9f6d16bdc18ca140bb362b1b9d7 xfs: introduce new file range commit ioctls
de03fda70df44c431329092830a1b0cc47555a38 xfs: create imeta abstractions to get and set metadata inodes
b7968f326aabefa1b421603799cf3df7c92d0379 xfs: create transaction reservations for metadata inode operations
4aae2e93c90d26b78bc232bce9cd762aaa1350cc xfs: refactor the v4 group/project inode pointer switch
44fa0e68f3a3d40297e3e169b263bf5d7b7028a0 xfs: convert quota file creation to use imeta methods
cd188242ffe22daaa7820459ea2914a6fd8dc60f xfs: iget for metadata inodes
4aa82079f8a19cde8e04298daef2ea44c37a1b01 xfs: define the on-disk format for the metadir feature
0caddd7cc13d96a005e829f89c33558b05a3c6d2 xfs: update imeta transaction reservations for metadir
6c366099b45c03fabcbfd40d45a1c119e99a033f xfs: load metadata directory root at mount time
d7f5c143d0dc532c6e72bbe8d57a2a906066a827 xfs: convert metadata inode lookup keys to use paths
7b4b3a95cd9649a05e74c5993373604e4394a702 xfs: enforce metadata inode flag
5719ee8a2e330761b2d2e4efef9b9d4a6bb0c8f1 xfs: allow deletion of metadata directory files
4b60e8f56ee72bd7003eed200fbd42c884c2c177 xfs: read and write metadata inode directory
f7e8f98c1d59187b34579044c0e309abd0896adb xfs: ensure metadata directory paths exist before creating files
d9733be68140fe27333bc3872b625d38c655c665 xfs: disable the agi rotor for metadata inodes
ee7d73d202fb0a432453d3cac282112765cc2228 xfs: hide metadata inodes from everyone because they are special
64c2abd740fbb255144efb798151e88948c66c64 xfs: advertise metadata directory feature
073704c8eb8af37748cb4e07205cb164a6a17783 xfs: allow bulkstat to return metadata directories
0fcc3516626692875cfba2380333fcd1ec789832 xfs: enable creation of dynamically allocated metadir path structures
f0e746e8e96323d463fca56b1eb3f4f284b4b5f3 xfs: don't count metadata directory files to quota
336a625754ea0fa86bfd6cbee4a5efac0a6ba025 xfs: adjust xfs_bmap_add_attrfork for metadir
a683f52ff7f9f504a15aeb6d83313cea59dbb4c3 xfs: record health problems with the metadata directory
23d1390488adfe463dfc356ee5180069db17419b xfs: do not count metadata directory files when doing online quotacheck
fde8c7cff499ac66aa784d20542fc85e362d108a xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
08672a38d05263dc7e96b454622661ae8a48138a xfs: scrub metadata directories
a21c029084bd54ed26d394263de25837e964ec65 xfs: teach nlink scrubber to deal with metadata directory roots
2bdb481cadfa513bd8fddca5f7dc50a596fcfa3a xfs: don't check secondary super inode pointers when metadir enabled
33136f898b179705869af8287535d79d69819a0c xfs: move repair temporary files to the metadata directory tree
49a88a8f97adcf1e86746cb8bcce4b011c7803a3 xfs: check metadata directory file path connectivity
d0237340e0115425948f3acced72ee74b932d5bb xfs: confirm dotdot target before replacing it during a repair
bd2bdf4d446fc14225ea5e4af552b457d942a2c3 xfs: repair metadata directory file path connectivity
0ba4320ddd03843ff592c735f0dde0570140dcc8 xfs: fix up repair functions for metadata directory roots
68c3d9e1d0659cec5a991b9c7c87adb731463dcc xfs: enable metadata directory feature
05d466eaa2f6f63c0374b4f2f00b39b1afc66951 xfs: refactor realtime scrubbing context management
9920346bbf7ee94aa726603383f6bf45d41c0d1a xfs: use separate lock classes for realtime metadata inode ILOCKs
88d63092534419c40e4fe72ed59b402112e73f25 xfs: remove XFS_ILOCK_RT*
80bfbac22371260276a147179abbcb7a760c2931 xfs: create incore realtime group structures
417809090ebc7b7ae08477f9db2a811337f1d978 xfs: define the format of rt groups
f7de475c3d528ded7487cb5cdc1a2898acb8877e xfs: reduce rt summary file levels for rtgroups filesystems
df39a8bdaa9ea222ba7d128b36c37c564c8a0fd2 xfs: check the realtime superblock at mount time
6f4c689377c1d85d6293d4a5efb7aec357aca1ef xfs: update primary realtime super every time we update the primary fs super
be0205fe22001c7e6b6074a0ef5ab67e59c5114d xfs: write secondary realtime superblocks to disk
d0aa9db2217bbaf632bf09f0e29aa210a637253a xfs: grow the realtime section when realtime groups are enabled
eb4b1d229970af67427701677524477940cc7481 xfs: always update secondary rt supers when we update secondary fs supers
6a789bfedba8c51ac5aeb7478cf2d2439959ebda xfs: export realtime group geometry via XFS_FSOP_GEOM
46a197568d0d7efe9f419721116664874601e7bb xfs: check that rtblock extents do not overlap with the rt group metadata
6435d2cd99a06c416168bd0487d28cccd718fddd xfs: add frextents to the lazysbcounters when rtgroups enabled
6344517103d6ba46cff2134e62fed8ac4eeac20b xfs: record rt group superblock errors in the health system
d16f9d3e79ad847e26d11c1f64546afd0e559756 xfs: define locking primitives for realtime groups
68423c23a74fd5b5b66db2b5423e525aa1835366 xfs: export the geometry of realtime groups to userspace
ab2c5c4ff30e3f366fb97163d8ed935c832589e5 xfs: add block headers to realtime bitmap blocks
db5dfee06dd0b8fd3e827fe0f9052a74af2106eb xfs: encode the rtbitmap in little endian format
dab459c8d998d8ae2a243f48399535c0547aa871 xfs: add block headers to realtime summary blocks
defde2d2ab6452d3a415b00fd470155b058e6118 xfs: encode the rtsummary in big endian format
04987d9c73ace2c051e4b80dd398629fb7fc7137 xfs: store rtgroup information with a bmap intent
004630c040e3af1f0b9d83fed26ea85934e0475f xfs: use an incore rtgroup rotor for rtpick
54d2caf7f1fba22f0475feda390bb806d0cff02c xfs: force swapext to a realtime file to use the file content exchange ioctl
4814a6087b0f5114b419ab32d15e8a91bb296fcf xfs: scrub the realtime group superblock
75c47878fef4d9beaacfdd2c5d9c9755e399a506 xfs: repair secondary realtime group superblocks
37cbbf7f5929b9209f537e73786e757c695b5452 xfs: scrub each rtgroup's portion of the rtbitmap separately
79bb3623df0eb9e19d1dcf162e34817539c7cd68 xfs: frextents is a lazy counter with rtgroups
418040cd900083b8130b05699ab8c33a0fe5bd29 xfs: enable realtime group feature
91047964a512a8530e64c9a23af7b77412cfb4d4 xfs: replace shouty XFS_BM{BT,DR} macros
cf60bc0c7389b5213ce871e10d9cfe08b093ff30 xfs: refactor the allocation and freeing of incore inode fork btree roots
3a2b6c3e55a7d22169d826883bd49e20302e0859 xfs: refactor creation of bmap btree roots
0f01919834160d2b0c6f69c4e17dbd9fcbe854d0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0810a0d675bc5f3dc62a5ddd3111d6274ffce427 xfs: hoist the code that moves the incore inode fork broot memory
aa7f8b819036738be35bb9eb446d4391fe6ec95d xfs: move the zero records logic into xfs_bmap_broot_space_calc
ce5f3569252c5ac04f23fae88bd68bb637260354 xfs: rearrange xfs_iroot_realloc a bit
f54ec1a48ccf8345deda9a772c1f0937dae311a0 xfs: standardize the btree maxrecs function parameters
ba1499b7c2584dd54abf28c53aa73e8ac4209822 xfs: generalize the btree root reallocation function
8ab17aba4c8b4acb2683f30577bfc234b843acc7 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d1db09dcab733037e9085540e04b5264c6149cf9 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2cdde24d74291b6949f9cfeeda16c9421e2feaf6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
abec773fcd729f93ab98f5cbf4c6712105c30125 xfs: support storing records in the inode core root
415a6af1b4b4b563fc5346df848aeb658984fbcf xfs: update btree keys correctly when _insrec splits an inode root block

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-498e392209f3-8ac36803200c.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a96ae3ac87cd5977a07b0fde6f572571967d339a xfs: enable FITRIM on the realtime device
7f246216a439a9f6d16bdc18ca140bb362b1b9d7 xfs: introduce new file range commit ioctls
de03fda70df44c431329092830a1b0cc47555a38 xfs: create imeta abstractions to get and set metadata inodes
b7968f326aabefa1b421603799cf3df7c92d0379 xfs: create transaction reservations for metadata inode operations
4aae2e93c90d26b78bc232bce9cd762aaa1350cc xfs: refactor the v4 group/project inode pointer switch
44fa0e68f3a3d40297e3e169b263bf5d7b7028a0 xfs: convert quota file creation to use imeta methods
cd188242ffe22daaa7820459ea2914a6fd8dc60f xfs: iget for metadata inodes
4aa82079f8a19cde8e04298daef2ea44c37a1b01 xfs: define the on-disk format for the metadir feature
0caddd7cc13d96a005e829f89c33558b05a3c6d2 xfs: update imeta transaction reservations for metadir
6c366099b45c03fabcbfd40d45a1c119e99a033f xfs: load metadata directory root at mount time
d7f5c143d0dc532c6e72bbe8d57a2a906066a827 xfs: convert metadata inode lookup keys to use paths
7b4b3a95cd9649a05e74c5993373604e4394a702 xfs: enforce metadata inode flag
5719ee8a2e330761b2d2e4efef9b9d4a6bb0c8f1 xfs: allow deletion of metadata directory files
4b60e8f56ee72bd7003eed200fbd42c884c2c177 xfs: read and write metadata inode directory
f7e8f98c1d59187b34579044c0e309abd0896adb xfs: ensure metadata directory paths exist before creating files
d9733be68140fe27333bc3872b625d38c655c665 xfs: disable the agi rotor for metadata inodes
ee7d73d202fb0a432453d3cac282112765cc2228 xfs: hide metadata inodes from everyone because they are special
64c2abd740fbb255144efb798151e88948c66c64 xfs: advertise metadata directory feature
073704c8eb8af37748cb4e07205cb164a6a17783 xfs: allow bulkstat to return metadata directories
0fcc3516626692875cfba2380333fcd1ec789832 xfs: enable creation of dynamically allocated metadir path structures
f0e746e8e96323d463fca56b1eb3f4f284b4b5f3 xfs: don't count metadata directory files to quota
336a625754ea0fa86bfd6cbee4a5efac0a6ba025 xfs: adjust xfs_bmap_add_attrfork for metadir
a683f52ff7f9f504a15aeb6d83313cea59dbb4c3 xfs: record health problems with the metadata directory
23d1390488adfe463dfc356ee5180069db17419b xfs: do not count metadata directory files when doing online quotacheck
fde8c7cff499ac66aa784d20542fc85e362d108a xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
08672a38d05263dc7e96b454622661ae8a48138a xfs: scrub metadata directories
a21c029084bd54ed26d394263de25837e964ec65 xfs: teach nlink scrubber to deal with metadata directory roots
2bdb481cadfa513bd8fddca5f7dc50a596fcfa3a xfs: don't check secondary super inode pointers when metadir enabled
33136f898b179705869af8287535d79d69819a0c xfs: move repair temporary files to the metadata directory tree
49a88a8f97adcf1e86746cb8bcce4b011c7803a3 xfs: check metadata directory file path connectivity
d0237340e0115425948f3acced72ee74b932d5bb xfs: confirm dotdot target before replacing it during a repair
bd2bdf4d446fc14225ea5e4af552b457d942a2c3 xfs: repair metadata directory file path connectivity
0ba4320ddd03843ff592c735f0dde0570140dcc8 xfs: fix up repair functions for metadata directory roots
68c3d9e1d0659cec5a991b9c7c87adb731463dcc xfs: enable metadata directory feature
05d466eaa2f6f63c0374b4f2f00b39b1afc66951 xfs: refactor realtime scrubbing context management
9920346bbf7ee94aa726603383f6bf45d41c0d1a xfs: use separate lock classes for realtime metadata inode ILOCKs
88d63092534419c40e4fe72ed59b402112e73f25 xfs: remove XFS_ILOCK_RT*
80bfbac22371260276a147179abbcb7a760c2931 xfs: create incore realtime group structures
417809090ebc7b7ae08477f9db2a811337f1d978 xfs: define the format of rt groups
f7de475c3d528ded7487cb5cdc1a2898acb8877e xfs: reduce rt summary file levels for rtgroups filesystems
df39a8bdaa9ea222ba7d128b36c37c564c8a0fd2 xfs: check the realtime superblock at mount time
6f4c689377c1d85d6293d4a5efb7aec357aca1ef xfs: update primary realtime super every time we update the primary fs super
be0205fe22001c7e6b6074a0ef5ab67e59c5114d xfs: write secondary realtime superblocks to disk
d0aa9db2217bbaf632bf09f0e29aa210a637253a xfs: grow the realtime section when realtime groups are enabled
eb4b1d229970af67427701677524477940cc7481 xfs: always update secondary rt supers when we update secondary fs supers
6a789bfedba8c51ac5aeb7478cf2d2439959ebda xfs: export realtime group geometry via XFS_FSOP_GEOM
46a197568d0d7efe9f419721116664874601e7bb xfs: check that rtblock extents do not overlap with the rt group metadata
6435d2cd99a06c416168bd0487d28cccd718fddd xfs: add frextents to the lazysbcounters when rtgroups enabled
6344517103d6ba46cff2134e62fed8ac4eeac20b xfs: record rt group superblock errors in the health system
d16f9d3e79ad847e26d11c1f64546afd0e559756 xfs: define locking primitives for realtime groups
68423c23a74fd5b5b66db2b5423e525aa1835366 xfs: export the geometry of realtime groups to userspace
ab2c5c4ff30e3f366fb97163d8ed935c832589e5 xfs: add block headers to realtime bitmap blocks
db5dfee06dd0b8fd3e827fe0f9052a74af2106eb xfs: encode the rtbitmap in little endian format
dab459c8d998d8ae2a243f48399535c0547aa871 xfs: add block headers to realtime summary blocks
defde2d2ab6452d3a415b00fd470155b058e6118 xfs: encode the rtsummary in big endian format
04987d9c73ace2c051e4b80dd398629fb7fc7137 xfs: store rtgroup information with a bmap intent
004630c040e3af1f0b9d83fed26ea85934e0475f xfs: use an incore rtgroup rotor for rtpick
54d2caf7f1fba22f0475feda390bb806d0cff02c xfs: force swapext to a realtime file to use the file content exchange ioctl
4814a6087b0f5114b419ab32d15e8a91bb296fcf xfs: scrub the realtime group superblock
75c47878fef4d9beaacfdd2c5d9c9755e399a506 xfs: repair secondary realtime group superblocks
37cbbf7f5929b9209f537e73786e757c695b5452 xfs: scrub each rtgroup's portion of the rtbitmap separately
79bb3623df0eb9e19d1dcf162e34817539c7cd68 xfs: frextents is a lazy counter with rtgroups
418040cd900083b8130b05699ab8c33a0fe5bd29 xfs: enable realtime group feature
91047964a512a8530e64c9a23af7b77412cfb4d4 xfs: replace shouty XFS_BM{BT,DR} macros
cf60bc0c7389b5213ce871e10d9cfe08b093ff30 xfs: refactor the allocation and freeing of incore inode fork btree roots
3a2b6c3e55a7d22169d826883bd49e20302e0859 xfs: refactor creation of bmap btree roots
0f01919834160d2b0c6f69c4e17dbd9fcbe854d0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0810a0d675bc5f3dc62a5ddd3111d6274ffce427 xfs: hoist the code that moves the incore inode fork broot memory
aa7f8b819036738be35bb9eb446d4391fe6ec95d xfs: move the zero records logic into xfs_bmap_broot_space_calc
ce5f3569252c5ac04f23fae88bd68bb637260354 xfs: rearrange xfs_iroot_realloc a bit
f54ec1a48ccf8345deda9a772c1f0937dae311a0 xfs: standardize the btree maxrecs function parameters
ba1499b7c2584dd54abf28c53aa73e8ac4209822 xfs: generalize the btree root reallocation function
8ab17aba4c8b4acb2683f30577bfc234b843acc7 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d1db09dcab733037e9085540e04b5264c6149cf9 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2cdde24d74291b6949f9cfeeda16c9421e2feaf6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
abec773fcd729f93ab98f5cbf4c6712105c30125 xfs: support storing records in the inode core root
415a6af1b4b4b563fc5346df848aeb658984fbcf xfs: update btree keys correctly when _insrec splits an inode root block
4ec9c2055135e7e0bcbd8fea32b4c8e279f12c2d xfs: allow inode-based btrees to reserve space in the data device
e9eb4c0e9f800cfd5d73e039e8e4ffd3c6810c09 xfs: support logging EFIs for realtime extents
cb0fe1a8d578f03d5e39e3882c12c7353e4738de xfs: support error injection when freeing rt extents
74da9587d4ce7c712c1802159110f026839d5e94 xfs: attach rtgroup objects to btree cursors
769d1c1086a439e66026c7016900c13693bbfdf5 xfs: prepare rmap btree cursor tracepoints for realtime
9b2f49d55395aabcff5436d2d06b2e2a132f5950 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
1754ba8b65aaa795b4b572eca9eca59e818235e6 xfs: introduce realtime rmap btree definitions
b6f76156dc72209374210d23f53503bad974b646 xfs: define the on-disk realtime rmap btree format
fe7cd73d6fc07b0b706e99d16608b878fc3dda66 xfs: realtime rmap btree transaction reservations
8166ceddb0e330141e9843ebb680d67ec4cb67ac xfs: add realtime rmap btree operations
c22f220c1bfd438459c6154776a4ecc400931a31 xfs: prepare rmap functions to deal with rtrmapbt
2117882bbe20e9e4adbe0525dcf41d27d39f29fe xfs: add a realtime flag to the rmap update log redo items
f1af3abcaa64d4affb84e0d19c242dd67e28990c xfs: support recovering rmap intent items targetting realtime extents
2ab1f781872322430df5f62b986c093639e5b79e xfs: add realtime rmap btree block detection to log recovery
a5b9d31a9276fedb87d35c805ab058e261b2e8b1 xfs: add a lockdep class key per rtgroup
98c567ab669dc0fbf5623d30fd8ec4c78db44987 xfs: add realtime reverse map inode to metadata directory
6dc9c374e52b818383d827fc4e88a1e0dd53042c xfs: add metadata reservations for realtime rmap btrees
4a1ca14567ee04e8d95673588c9a56991eafd3fb xfs: wire up a new inode fork type for the realtime rmap
774df61b43b92557e81cd32d09a37271930039e0 xfs: allow inodes with zero extents but nonzero nblocks
d1316a641c82bdc48e8193153c1aaf25330777ee xfs: use realtime EFI to free extents when realtime rmap is enabled
dbdf89e3e6ece99ab8bed925edddad251432cabb xfs: wire up rmap map and unmap to the realtime rmapbt
30d6fe15a010130cea94d5320f61080988d022be xfs: create routine to allocate and initialize a realtime rmap btree inode
b449c82d6b2b536a6abbe22f5010398362ee9a36 xfs: rearrange xfs_fsmap.c a little bit
eef958b41a7a2457e42502884acc30bc43487181 xfs: wire up getfsmap to the realtime reverse mapping btree
122dd1de7e71da838bd53d32ae725b1b8b4f8e6a xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
a6f304f06dc4b8b95f8e0ceb12d8d1a0a58d9076 xfs: add realtime rmap btree when adding rt volume
03404c0df7d14199c86cf717c1e863726713f515 xfs: report realtime rmap btree corruption errors to the health system
cb890d408762ecc3d72464fb93b89759d7465e30 xfs: fix scrub tracepoints when inode-rooted btrees are involved
d2244587b5dc8f4b737192c2600c49a84ea4d65f xfs: allow queued realtime intents to drain before scrubbing
b384ea4853d4c75ded37276ef93829a733c4d9b3 xfs: scrub the realtime rmapbt
87e900f3237a7e0e4a00266511cd79d0e07a2851 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
9a0b6315a5915b3296694730ddc4a3f93fc2ce48 xfs: cross-reference the realtime rmapbt
9abef04165c9a04e208fa2d2d9996343317c5b8e xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
147383a71219e544312eb593551abeca475909d5 xfs: scrub the metadir path of rt rmap btree files
f35d0e25c7793c6ff817e8cf4c7448399116b0e7 xfs: walk the rt reverse mapping tree when rebuilding rmap
5adea5dcf18ea939aa6f7f59d447695a16152384 xfs: online repair of realtime file bmaps
4f39ea634e4d953fc58b9a43c06e65efa8296cbd xfs: repair inodes that have realtime extents
b076a56af8c2f87566a135188901ff46fe38519a xfs: repair rmap btree inodes
b723ca788ec8cdb83831832ed28c43e9c5ce3b96 xfs: online repair of realtime bitmaps for a realtime group
2553322e6177485b080d4f4b411ce7020a6bfc1f xfs: support repairing metadata btrees rooted in metadir inodes
e4e3247cdf48a31774b85f532d88a11f6b619761 xfs: online repair of the realtime rmap btree
01c5a024b8c523ebdd29d5b1479c5631a0829cec xfs: create a shadow rmap btree during realtime rmap repair
3c6dad198564725e057c1dc19913039ce216d184 xfs: hook live realtime rmap operations during a repair operation
8559da44a811783079344429b18e4dcbceffcd3c xfs: enable realtime rmap btree
0a61bd4722428a088f8b4062ae9b2b9528810bc6 xfs: prepare refcount btree cursor tracepoints for realtime
8176fc1fa0db8a3d3a35fe4a455c5b5b8bcc3081 xfs: introduce realtime refcount btree definitions
a9e9849efaf811a089f2c7b0bb4db0aa036d2a88 xfs: namespace the maximum length/refcount symbols
b8caa09ea9ef2c65c0fa79c9158ac837ddc0f81a xfs: define the on-disk realtime refcount btree format
efef54f6dde763a115cb7745e580d64470aefa14 xfs: realtime refcount btree transaction reservations
1b5b2d6e54ee23022b1237b10476af5ac848c4c1 xfs: add realtime refcount btree operations
165d0a051657ed26ed45069941887806d5e54e55 xfs: prepare refcount functions to deal with rtrefcountbt
2a45e7550cf6be5c285f8721aece8c8c94e1a42d xfs: add a realtime flag to the refcount update log redo items
7a14596ddccc70057bacf736e604af1b57ed2ff1 xfs: support recovering refcount intent items targetting realtime extents
09722dde84f6127ca0cbba9b9c8f682aaf4d7c49 xfs: add realtime refcount btree block detection to log recovery
39109b850ad1ee88298ec7dabbb4d7ec71b916ac xfs: add realtime refcount btree inode to metadata directory
73cd06876d2874cf3a7cdf1676f1473eba042e49 xfs: add metadata reservations for realtime refcount btree
3d242c79f94276d43645473a477224c087755db9 xfs: wire up a new inode fork type for the realtime refcount
ace87b628c226bbfc6d08c91729e5ece2d54554d xfs: wire up realtime refcount btree cursors
ab4ed53ea6af04f4a129d396de0fa6558f217caa xfs: create routine to allocate and initialize a realtime refcount btree inode
50526adc6fb5e0da122cc9609680f9be8979cc95 xfs: update rmap to allow cow staging extents in the rt rmap
8888c629934e82cdccc43dd224728e09ebb59e03 xfs: compute rtrmap btree max levels when reflink enabled
119bc245262f54066d3098257cda294fe12d9357 xfs: refactor reflink quota updates
b3249248612c7d4097d2d28919da119c67204f01 xfs: enable CoW for realtime data
717c7fb5a466cc96055112857830e7f7a56902cd xfs: enable sharing of realtime file blocks
a62a5035f04c3388b3ff6dac55ba307e4d0ac097 xfs: allow inodes to have the realtime and reflink flags
a78944681e0ddad34881fadad174f5ff4954ef58 xfs: refcover CoW leftovers in the realtime volume
462af0fe30bd7e44bd6afcf4b749fc706e51555c xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d5c3580abe284b5633270f5b653e766c4ce65f48 xfs: apply rt extent alignment constraints to CoW extsize hint
53cb4335060e8a609596f9187a781218b4194b7c xfs: enable extent size hints for CoW operations
abc87c5ac10aa80cd8893b8a8013a63e2653240f xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
7a8b5c77acaf6d0df7888108e8c399ec747f2ac9 xfs: add realtime refcount btree when adding rt volume
ff26aae8e7941a8539424deb36a6f05a5f201085 xfs: report realtime refcount btree corruption errors to the health system
94b099cbf33f9fec00de4f2bfe3d1b85f0f000d3 xfs: scrub the realtime refcount btree
26c2a0a8c54ccf6dd674863211eaa0ab64d24155 xfs: cross-reference checks with the rt refcount btree
ac9d698b61e8a15321a45afd121110617a5fd76c xfs: allow overlapping rtrmapbt records for shared data extents
f5e021623c959fa79268877517e79e9e0f9e21b3 xfs: check reference counts of gaps between rt refcount records
40acec0cd34881581d509b020f05e4b72506c36c xfs: allow dquot rt block count to exceed rt blocks on reflink fs
532f925866ad5c1f03cb46c6b6e148af1f85fabf xfs: detect and repair misaligned rtinherit directory cowextsize hints
a5b053aafe85e5ae4884c7c9111afb34d5d18cfb xfs: scrub the metadir path of rt refcount btree files
a21fee1c6bad23b49a2bac1d0557da610686a427 xfs: don't flag quota rt block usage on rtreflink filesystems
d77aa440a1d092f67637491a2e401a4f27d3b716 xfs: check new rtbitmap records against rt refcount btree
15af6aa7d6316518d8b7737614099f6df0d7a67d xfs: walk the rt reference count tree when rebuilding rmap
f63c970ff47dd21a4e03e7b048eeda384be1b9db xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
6a2aa11f8a0f864ceb7949557a5482bf01cd5765 xfs: online repair of the realtime refcount btree
688cbc0d2bb828c53691e3ddc0486a4906f01840 xfs: repair inodes that have a refcount btree in the data fork
53c4ba3dc224a12f597393d5121df08d33584a67 xfs: check for shared rt extents when rebuilding rt file's data fork
af4cc68179aeaa296b6514a9e54f0ff442883d38 xfs: fix CoW forks for realtime files
63f72e8c0235609b3b27ac1453e8401b47b4b38d xfs: enable realtime reflink
012649a02fde932fe38e6ea8f9a943e9186094fd vfs: explicitly pass the block size to the remap prep function
4c78586d7cf251837d45c80e4d7351e1f03ace2a xfs: convert partially written rt file extents to completely written
272c562dd035c9bca7bebcf5ceb61ee7aa973105 xfs: enable CoW when rt extent size is larger than 1 block
32a2048e0f131bb0239a2e4eb3ab047672e3bb5d xfs: forcibly convert unwritten blocks within an rt extent before sharing
57c89b5ea322a269337b75c4cf6f2bd3751156e1 xfs: add some tracepoints for writeback
eee7b23a8c7d640839f931226cd314f8ee17ee68 xfs: extend writeback requests to handle rt cow correctly
e34edf113e4cdf899a7035fef218bdab0b13d61e xfs: enable extent size hints for CoW when rtextsize > 1
157230f180bebf443870fc24faa375a392d1b743 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
3ff8a9d92955edcff26a44ae13b3b95252ac2948 xfs: fix integer overflow when validating extent size hints
36a5eb129ff9a3bc80fed77f32773f675e413169 xfs: support realtime reflink with an extent size that isn't a power of 2
1972fc09454a6e6240825fadeedbc2c1ba07aa6c xfs: attach dquots to rt metadata files when starting quota
587df1db7c680fcd5baf7d4610ceedada184a76c xfs: fix chown with rt quota
36287b89a2410e52831bcb1cee24a03d3f81b044 xfs: fix rt growfs quota accounting
2be47d859ea9b606ee8eb33d2465efbb34ec5e82 xfs: advertise realtime quota support in the xqm stat files
27d3463bdf644c34500cc844270bf41c61577e20 xfs: report realtime block quota limits on realtime directories
0166f303a6ff914849981ba52473ee206bc71f88 xfs: enable realtime quota again
dfa97c67df61f688b17c46d599249d5d058d38d2 xfs: only free posteof blocks on first close
c10fc303f2d3cb5868c41f240880a8d576db43b5 xfs: don't free EOF blocks on read close
00da93d44b933ddfe107bf2b1632b8f669260dd0 xfs: Don't free EOF blocks on close when extent size hints are set
5153d2bd3e4ef638b2c23ef53f3b7009f4a65190 xfs: track deferred ops statistics
64a7328bf4bff51d8325f6770e70b247e490210d xfs: whine to dmesg when we encounter errors
97e24ddf1597b2fe703c08fefd70dd39dc651b3f xfs: create a noalloc mode for allocation groups
dea26829b3f1cf266e460e730ec5bdf797af7b03 xfs: enable userspace to hide an AG from allocation
6de824042012e0d46042e240f35d7b4b46bd183f xfs: apply noalloc mode to inode allocations too
4d963fd7dc9bec1293b8caf8d12225f0c83047a5 xfs: export reference count information to userspace
4371ab08dda6aa187088ea38236a0969aeb64805 xfs: capture the offset and length in fallocate tracepoints
9744d7bdca13c42c5f807fe9f8b477737a44c291 xfs: add an ioctl to map free space into a file
0a458780249b4859ad2c2d62cee28b26f7a195f8 fs: add FS_XFLAG_VERITY for verity files
0dc39271018bb9ff9521ea86139ba2245116504f fsverity: pass tree_blocksize to end_enable_verity()
17d075685bd4b5907935e9daaafb956fcfab3721 fsverity: convert verification to use byte instead of page offsets
638c74ec4a038c78ecc0e1b4919074fa4025b2b0 fsverity: support block-based Merkle tree caching
6048c2cf6577c869491cb612df10a9a9a76c360b fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
951f7c387ad68f205ee4c47dc003b926cf259d39 fsverity: add per-sb workqueue for post read processing
67257a248a18f6781d40e697ecd6a03f623feee3 fsverity: add tracepoints
13a2dad9f5b8d9c4d4f624c35c804f62046d5836 fsverity: pass the new tree size and block size to ->begin_enable_verity
49cabde28bd6d50e5d5a14eecfa52e9cdf53eb6f fsverity: expose merkle tree geometry to callers
0cd73b071e25cd82baee3bf2f0be50d220fb859f fsverity: box up the write_merkle_tree_block parameters too
0be9ba306d4f867dadda8b0dd1a5ce228dbee800 fsverity: pass the zero-hash value to the implementation
8b953788b4c0487e1bcc9930a646dc1ad4dc6a4c fsverity: report validation errors back to the filesystem
a388478444a7e1f25e139ae67a304280101ff88e fsverity: pass super_block to fsverity_enqueue_verify_work
e67e0eac26453f0a2f21cbe56289a6d797ef33b3 ext4: use a per-superblock fsverity workqueue
0db40d6ff77cde09499ec2a8f190c771efd59a81 f2fs: use a per-superblock fsverity workqueue
e9ca231147a076940d545133e5866b6ee8d00f60 btrfs: use a per-superblock fsverity workqueue
b8cfaea41703d3012dd1e4a2b5b02b57ca7f1271 fsverity: remove system-wide workqueue
a7c5bd31c784a96aea197909e8f14e1fb9751b3a iomap: integrate fs-verity verification into iomap's read path
80f6f9b96d796ccb5cd41298ecc30d57f0d8785d xfs: use an empty transaction to protect xfs_attr_get from deadlocks
d8796b6c26ac57f1d25c07a7354574c4a50d54ed xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
70d387fb2aca568629235e2888d92cfab45028ec xfs: add attribute type for fs-verity
d06beb4b2a4f622a8927fe13baee78fa7efb748e xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
bae9de8fa693a84f64327a3dd00cb2a5378190a5 xfs: add fs-verity ro-compat flag
c108b28df74a4b21d9e82edbae7def14e4888ca2 xfs: add inode on-disk VERITY flag
ec53767ab9074603f791a6ec7c4d83da1ae704a5 xfs: initialize fs-verity on file open and cleanup on inode destruction
22a10604791f0ba57ee3e948130c267a7f7695cf xfs: don't allow to enable DAX on fs-verity sealed inode
134a317769e8ee720d6eb48a4c89c1fa7cea196d xfs: disable direct read path for fs-verity files
6b83c212622c94085d3fc09a25905580b7cb0a8f xfs: add fs-verity support
de157fbafeabe8eda6fe9d87b674913bc4414872 xfs: create a per-mount shrinker for verity inodes merkle tree blocks
825e88dc37ed442672fd71e426a4139d7b3825ec xfs: shrink verity blob cache
b6cfb72390ae43ad945066a3f132926f0b78436a xfs: don't store trailing zeroes of merkle tree blocks
75d878b4d1d3c71d8a9fb524073c3c410ab04634 xfs: use merkle tree offset as attr hash
8f8bf337314cc6b7991c1f65beffa6c282b9d904 xfs: don't bother storing merkle tree blocks for zeroed data blocks
89bb5f2455279db953faa2443d3ff4c0002642d4 xfs: add fs-verity ioctls
a5fd24c13eb43dc054bf4d436c052cfefff739d4 xfs: advertise fs-verity being available on filesystem
682368b3a0412845934522e22c5b54fe7fc09c98 xfs: check and repair the verity inode flag state
bba24ab78e2c56f51ca5e0df2ad100783d8a0ea8 xfs: teach online repair to evaluate fsverity xattrs
4489bb0b645ae19a21d0048b3285a5d0cb2266a3 xfs: report verity failures through the health system
12ab88ceae575b72b995e6fd03e010e426575d71 xfs: make it possible to disable fsverity
a25d545749751a2cb03980dbb353f113a86a30bd xfs: enable ro-compat fs-verity flag
e1bb19a13efd263bb38c8c8226dfbd8a2f8c9dec mean and variance: Promote to lib/math
64d303b260a85ca280a5cb23f9fc14c4e0e96bf7 eytzinger: Promote to include/linux/
0e2c030d459a58d209e98b5002a60b89422719cd time_stats: Promote to lib/
1e6547c803806a9d952cee9863855d0b6c9537b2 time_stats: report information in json format
4eeb4ba191225f8aad922db46ef8751c9585ba4a xfs: present wait time statistics
988972f3700f509587b3cc19826a1d2428e40ef4 xfs: present time stats for scrubbers
e9f99131484d98796c2e001370698c84f1adb653 xfs: present timestats in json format
8ae944c958185c871d05e0c9e53addb37dfde95e xfs: create debugfs uuid aliases

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cefbac801439-46be237ae493.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a96ae3ac87cd5977a07b0fde6f572571967d339a xfs: enable FITRIM on the realtime device
7f246216a439a9f6d16bdc18ca140bb362b1b9d7 xfs: introduce new file range commit ioctls
de03fda70df44c431329092830a1b0cc47555a38 xfs: create imeta abstractions to get and set metadata inodes
b7968f326aabefa1b421603799cf3df7c92d0379 xfs: create transaction reservations for metadata inode operations
4aae2e93c90d26b78bc232bce9cd762aaa1350cc xfs: refactor the v4 group/project inode pointer switch
44fa0e68f3a3d40297e3e169b263bf5d7b7028a0 xfs: convert quota file creation to use imeta methods
cd188242ffe22daaa7820459ea2914a6fd8dc60f xfs: iget for metadata inodes
4aa82079f8a19cde8e04298daef2ea44c37a1b01 xfs: define the on-disk format for the metadir feature
0caddd7cc13d96a005e829f89c33558b05a3c6d2 xfs: update imeta transaction reservations for metadir
6c366099b45c03fabcbfd40d45a1c119e99a033f xfs: load metadata directory root at mount time
d7f5c143d0dc532c6e72bbe8d57a2a906066a827 xfs: convert metadata inode lookup keys to use paths
7b4b3a95cd9649a05e74c5993373604e4394a702 xfs: enforce metadata inode flag
5719ee8a2e330761b2d2e4efef9b9d4a6bb0c8f1 xfs: allow deletion of metadata directory files
4b60e8f56ee72bd7003eed200fbd42c884c2c177 xfs: read and write metadata inode directory
f7e8f98c1d59187b34579044c0e309abd0896adb xfs: ensure metadata directory paths exist before creating files
d9733be68140fe27333bc3872b625d38c655c665 xfs: disable the agi rotor for metadata inodes
ee7d73d202fb0a432453d3cac282112765cc2228 xfs: hide metadata inodes from everyone because they are special
64c2abd740fbb255144efb798151e88948c66c64 xfs: advertise metadata directory feature
073704c8eb8af37748cb4e07205cb164a6a17783 xfs: allow bulkstat to return metadata directories
0fcc3516626692875cfba2380333fcd1ec789832 xfs: enable creation of dynamically allocated metadir path structures
f0e746e8e96323d463fca56b1eb3f4f284b4b5f3 xfs: don't count metadata directory files to quota
336a625754ea0fa86bfd6cbee4a5efac0a6ba025 xfs: adjust xfs_bmap_add_attrfork for metadir
a683f52ff7f9f504a15aeb6d83313cea59dbb4c3 xfs: record health problems with the metadata directory
23d1390488adfe463dfc356ee5180069db17419b xfs: do not count metadata directory files when doing online quotacheck
fde8c7cff499ac66aa784d20542fc85e362d108a xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
08672a38d05263dc7e96b454622661ae8a48138a xfs: scrub metadata directories
a21c029084bd54ed26d394263de25837e964ec65 xfs: teach nlink scrubber to deal with metadata directory roots
2bdb481cadfa513bd8fddca5f7dc50a596fcfa3a xfs: don't check secondary super inode pointers when metadir enabled
33136f898b179705869af8287535d79d69819a0c xfs: move repair temporary files to the metadata directory tree
49a88a8f97adcf1e86746cb8bcce4b011c7803a3 xfs: check metadata directory file path connectivity
d0237340e0115425948f3acced72ee74b932d5bb xfs: confirm dotdot target before replacing it during a repair
bd2bdf4d446fc14225ea5e4af552b457d942a2c3 xfs: repair metadata directory file path connectivity
0ba4320ddd03843ff592c735f0dde0570140dcc8 xfs: fix up repair functions for metadata directory roots
68c3d9e1d0659cec5a991b9c7c87adb731463dcc xfs: enable metadata directory feature
05d466eaa2f6f63c0374b4f2f00b39b1afc66951 xfs: refactor realtime scrubbing context management
9920346bbf7ee94aa726603383f6bf45d41c0d1a xfs: use separate lock classes for realtime metadata inode ILOCKs
88d63092534419c40e4fe72ed59b402112e73f25 xfs: remove XFS_ILOCK_RT*
80bfbac22371260276a147179abbcb7a760c2931 xfs: create incore realtime group structures
417809090ebc7b7ae08477f9db2a811337f1d978 xfs: define the format of rt groups
f7de475c3d528ded7487cb5cdc1a2898acb8877e xfs: reduce rt summary file levels for rtgroups filesystems
df39a8bdaa9ea222ba7d128b36c37c564c8a0fd2 xfs: check the realtime superblock at mount time
6f4c689377c1d85d6293d4a5efb7aec357aca1ef xfs: update primary realtime super every time we update the primary fs super
be0205fe22001c7e6b6074a0ef5ab67e59c5114d xfs: write secondary realtime superblocks to disk
d0aa9db2217bbaf632bf09f0e29aa210a637253a xfs: grow the realtime section when realtime groups are enabled
eb4b1d229970af67427701677524477940cc7481 xfs: always update secondary rt supers when we update secondary fs supers
6a789bfedba8c51ac5aeb7478cf2d2439959ebda xfs: export realtime group geometry via XFS_FSOP_GEOM
46a197568d0d7efe9f419721116664874601e7bb xfs: check that rtblock extents do not overlap with the rt group metadata
6435d2cd99a06c416168bd0487d28cccd718fddd xfs: add frextents to the lazysbcounters when rtgroups enabled
6344517103d6ba46cff2134e62fed8ac4eeac20b xfs: record rt group superblock errors in the health system
d16f9d3e79ad847e26d11c1f64546afd0e559756 xfs: define locking primitives for realtime groups
68423c23a74fd5b5b66db2b5423e525aa1835366 xfs: export the geometry of realtime groups to userspace
ab2c5c4ff30e3f366fb97163d8ed935c832589e5 xfs: add block headers to realtime bitmap blocks
db5dfee06dd0b8fd3e827fe0f9052a74af2106eb xfs: encode the rtbitmap in little endian format
dab459c8d998d8ae2a243f48399535c0547aa871 xfs: add block headers to realtime summary blocks
defde2d2ab6452d3a415b00fd470155b058e6118 xfs: encode the rtsummary in big endian format
04987d9c73ace2c051e4b80dd398629fb7fc7137 xfs: store rtgroup information with a bmap intent
004630c040e3af1f0b9d83fed26ea85934e0475f xfs: use an incore rtgroup rotor for rtpick
54d2caf7f1fba22f0475feda390bb806d0cff02c xfs: force swapext to a realtime file to use the file content exchange ioctl
4814a6087b0f5114b419ab32d15e8a91bb296fcf xfs: scrub the realtime group superblock
75c47878fef4d9beaacfdd2c5d9c9755e399a506 xfs: repair secondary realtime group superblocks
37cbbf7f5929b9209f537e73786e757c695b5452 xfs: scrub each rtgroup's portion of the rtbitmap separately
79bb3623df0eb9e19d1dcf162e34817539c7cd68 xfs: frextents is a lazy counter with rtgroups
418040cd900083b8130b05699ab8c33a0fe5bd29 xfs: enable realtime group feature
91047964a512a8530e64c9a23af7b77412cfb4d4 xfs: replace shouty XFS_BM{BT,DR} macros
cf60bc0c7389b5213ce871e10d9cfe08b093ff30 xfs: refactor the allocation and freeing of incore inode fork btree roots
3a2b6c3e55a7d22169d826883bd49e20302e0859 xfs: refactor creation of bmap btree roots
0f01919834160d2b0c6f69c4e17dbd9fcbe854d0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0810a0d675bc5f3dc62a5ddd3111d6274ffce427 xfs: hoist the code that moves the incore inode fork broot memory
aa7f8b819036738be35bb9eb446d4391fe6ec95d xfs: move the zero records logic into xfs_bmap_broot_space_calc
ce5f3569252c5ac04f23fae88bd68bb637260354 xfs: rearrange xfs_iroot_realloc a bit
f54ec1a48ccf8345deda9a772c1f0937dae311a0 xfs: standardize the btree maxrecs function parameters
ba1499b7c2584dd54abf28c53aa73e8ac4209822 xfs: generalize the btree root reallocation function
8ab17aba4c8b4acb2683f30577bfc234b843acc7 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d1db09dcab733037e9085540e04b5264c6149cf9 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2cdde24d74291b6949f9cfeeda16c9421e2feaf6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
abec773fcd729f93ab98f5cbf4c6712105c30125 xfs: support storing records in the inode core root
415a6af1b4b4b563fc5346df848aeb658984fbcf xfs: update btree keys correctly when _insrec splits an inode root block
4ec9c2055135e7e0bcbd8fea32b4c8e279f12c2d xfs: allow inode-based btrees to reserve space in the data device
e9eb4c0e9f800cfd5d73e039e8e4ffd3c6810c09 xfs: support logging EFIs for realtime extents
cb0fe1a8d578f03d5e39e3882c12c7353e4738de xfs: support error injection when freeing rt extents
74da9587d4ce7c712c1802159110f026839d5e94 xfs: attach rtgroup objects to btree cursors
769d1c1086a439e66026c7016900c13693bbfdf5 xfs: prepare rmap btree cursor tracepoints for realtime
9b2f49d55395aabcff5436d2d06b2e2a132f5950 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
1754ba8b65aaa795b4b572eca9eca59e818235e6 xfs: introduce realtime rmap btree definitions
b6f76156dc72209374210d23f53503bad974b646 xfs: define the on-disk realtime rmap btree format
fe7cd73d6fc07b0b706e99d16608b878fc3dda66 xfs: realtime rmap btree transaction reservations
8166ceddb0e330141e9843ebb680d67ec4cb67ac xfs: add realtime rmap btree operations
c22f220c1bfd438459c6154776a4ecc400931a31 xfs: prepare rmap functions to deal with rtrmapbt
2117882bbe20e9e4adbe0525dcf41d27d39f29fe xfs: add a realtime flag to the rmap update log redo items
f1af3abcaa64d4affb84e0d19c242dd67e28990c xfs: support recovering rmap intent items targetting realtime extents
2ab1f781872322430df5f62b986c093639e5b79e xfs: add realtime rmap btree block detection to log recovery
a5b9d31a9276fedb87d35c805ab058e261b2e8b1 xfs: add a lockdep class key per rtgroup
98c567ab669dc0fbf5623d30fd8ec4c78db44987 xfs: add realtime reverse map inode to metadata directory
6dc9c374e52b818383d827fc4e88a1e0dd53042c xfs: add metadata reservations for realtime rmap btrees
4a1ca14567ee04e8d95673588c9a56991eafd3fb xfs: wire up a new inode fork type for the realtime rmap
774df61b43b92557e81cd32d09a37271930039e0 xfs: allow inodes with zero extents but nonzero nblocks
d1316a641c82bdc48e8193153c1aaf25330777ee xfs: use realtime EFI to free extents when realtime rmap is enabled
dbdf89e3e6ece99ab8bed925edddad251432cabb xfs: wire up rmap map and unmap to the realtime rmapbt
30d6fe15a010130cea94d5320f61080988d022be xfs: create routine to allocate and initialize a realtime rmap btree inode
b449c82d6b2b536a6abbe22f5010398362ee9a36 xfs: rearrange xfs_fsmap.c a little bit
eef958b41a7a2457e42502884acc30bc43487181 xfs: wire up getfsmap to the realtime reverse mapping btree
122dd1de7e71da838bd53d32ae725b1b8b4f8e6a xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
a6f304f06dc4b8b95f8e0ceb12d8d1a0a58d9076 xfs: add realtime rmap btree when adding rt volume
03404c0df7d14199c86cf717c1e863726713f515 xfs: report realtime rmap btree corruption errors to the health system
cb890d408762ecc3d72464fb93b89759d7465e30 xfs: fix scrub tracepoints when inode-rooted btrees are involved
d2244587b5dc8f4b737192c2600c49a84ea4d65f xfs: allow queued realtime intents to drain before scrubbing
b384ea4853d4c75ded37276ef93829a733c4d9b3 xfs: scrub the realtime rmapbt
87e900f3237a7e0e4a00266511cd79d0e07a2851 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
9a0b6315a5915b3296694730ddc4a3f93fc2ce48 xfs: cross-reference the realtime rmapbt
9abef04165c9a04e208fa2d2d9996343317c5b8e xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
147383a71219e544312eb593551abeca475909d5 xfs: scrub the metadir path of rt rmap btree files
f35d0e25c7793c6ff817e8cf4c7448399116b0e7 xfs: walk the rt reverse mapping tree when rebuilding rmap
5adea5dcf18ea939aa6f7f59d447695a16152384 xfs: online repair of realtime file bmaps
4f39ea634e4d953fc58b9a43c06e65efa8296cbd xfs: repair inodes that have realtime extents
b076a56af8c2f87566a135188901ff46fe38519a xfs: repair rmap btree inodes
b723ca788ec8cdb83831832ed28c43e9c5ce3b96 xfs: online repair of realtime bitmaps for a realtime group
2553322e6177485b080d4f4b411ce7020a6bfc1f xfs: support repairing metadata btrees rooted in metadir inodes
e4e3247cdf48a31774b85f532d88a11f6b619761 xfs: online repair of the realtime rmap btree
01c5a024b8c523ebdd29d5b1479c5631a0829cec xfs: create a shadow rmap btree during realtime rmap repair
3c6dad198564725e057c1dc19913039ce216d184 xfs: hook live realtime rmap operations during a repair operation
8559da44a811783079344429b18e4dcbceffcd3c xfs: enable realtime rmap btree
0a61bd4722428a088f8b4062ae9b2b9528810bc6 xfs: prepare refcount btree cursor tracepoints for realtime
8176fc1fa0db8a3d3a35fe4a455c5b5b8bcc3081 xfs: introduce realtime refcount btree definitions
a9e9849efaf811a089f2c7b0bb4db0aa036d2a88 xfs: namespace the maximum length/refcount symbols
b8caa09ea9ef2c65c0fa79c9158ac837ddc0f81a xfs: define the on-disk realtime refcount btree format
efef54f6dde763a115cb7745e580d64470aefa14 xfs: realtime refcount btree transaction reservations
1b5b2d6e54ee23022b1237b10476af5ac848c4c1 xfs: add realtime refcount btree operations
165d0a051657ed26ed45069941887806d5e54e55 xfs: prepare refcount functions to deal with rtrefcountbt
2a45e7550cf6be5c285f8721aece8c8c94e1a42d xfs: add a realtime flag to the refcount update log redo items
7a14596ddccc70057bacf736e604af1b57ed2ff1 xfs: support recovering refcount intent items targetting realtime extents
09722dde84f6127ca0cbba9b9c8f682aaf4d7c49 xfs: add realtime refcount btree block detection to log recovery
39109b850ad1ee88298ec7dabbb4d7ec71b916ac xfs: add realtime refcount btree inode to metadata directory
73cd06876d2874cf3a7cdf1676f1473eba042e49 xfs: add metadata reservations for realtime refcount btree
3d242c79f94276d43645473a477224c087755db9 xfs: wire up a new inode fork type for the realtime refcount
ace87b628c226bbfc6d08c91729e5ece2d54554d xfs: wire up realtime refcount btree cursors
ab4ed53ea6af04f4a129d396de0fa6558f217caa xfs: create routine to allocate and initialize a realtime refcount btree inode
50526adc6fb5e0da122cc9609680f9be8979cc95 xfs: update rmap to allow cow staging extents in the rt rmap
8888c629934e82cdccc43dd224728e09ebb59e03 xfs: compute rtrmap btree max levels when reflink enabled
119bc245262f54066d3098257cda294fe12d9357 xfs: refactor reflink quota updates
b3249248612c7d4097d2d28919da119c67204f01 xfs: enable CoW for realtime data
717c7fb5a466cc96055112857830e7f7a56902cd xfs: enable sharing of realtime file blocks
a62a5035f04c3388b3ff6dac55ba307e4d0ac097 xfs: allow inodes to have the realtime and reflink flags
a78944681e0ddad34881fadad174f5ff4954ef58 xfs: refcover CoW leftovers in the realtime volume
462af0fe30bd7e44bd6afcf4b749fc706e51555c xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d5c3580abe284b5633270f5b653e766c4ce65f48 xfs: apply rt extent alignment constraints to CoW extsize hint
53cb4335060e8a609596f9187a781218b4194b7c xfs: enable extent size hints for CoW operations
abc87c5ac10aa80cd8893b8a8013a63e2653240f xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
7a8b5c77acaf6d0df7888108e8c399ec747f2ac9 xfs: add realtime refcount btree when adding rt volume
ff26aae8e7941a8539424deb36a6f05a5f201085 xfs: report realtime refcount btree corruption errors to the health system
94b099cbf33f9fec00de4f2bfe3d1b85f0f000d3 xfs: scrub the realtime refcount btree
26c2a0a8c54ccf6dd674863211eaa0ab64d24155 xfs: cross-reference checks with the rt refcount btree
ac9d698b61e8a15321a45afd121110617a5fd76c xfs: allow overlapping rtrmapbt records for shared data extents
f5e021623c959fa79268877517e79e9e0f9e21b3 xfs: check reference counts of gaps between rt refcount records
40acec0cd34881581d509b020f05e4b72506c36c xfs: allow dquot rt block count to exceed rt blocks on reflink fs
532f925866ad5c1f03cb46c6b6e148af1f85fabf xfs: detect and repair misaligned rtinherit directory cowextsize hints
a5b053aafe85e5ae4884c7c9111afb34d5d18cfb xfs: scrub the metadir path of rt refcount btree files
a21fee1c6bad23b49a2bac1d0557da610686a427 xfs: don't flag quota rt block usage on rtreflink filesystems
d77aa440a1d092f67637491a2e401a4f27d3b716 xfs: check new rtbitmap records against rt refcount btree
15af6aa7d6316518d8b7737614099f6df0d7a67d xfs: walk the rt reference count tree when rebuilding rmap
f63c970ff47dd21a4e03e7b048eeda384be1b9db xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
6a2aa11f8a0f864ceb7949557a5482bf01cd5765 xfs: online repair of the realtime refcount btree
688cbc0d2bb828c53691e3ddc0486a4906f01840 xfs: repair inodes that have a refcount btree in the data fork
53c4ba3dc224a12f597393d5121df08d33584a67 xfs: check for shared rt extents when rebuilding rt file's data fork
af4cc68179aeaa296b6514a9e54f0ff442883d38 xfs: fix CoW forks for realtime files
63f72e8c0235609b3b27ac1453e8401b47b4b38d xfs: enable realtime reflink
012649a02fde932fe38e6ea8f9a943e9186094fd vfs: explicitly pass the block size to the remap prep function
4c78586d7cf251837d45c80e4d7351e1f03ace2a xfs: convert partially written rt file extents to completely written
272c562dd035c9bca7bebcf5ceb61ee7aa973105 xfs: enable CoW when rt extent size is larger than 1 block
32a2048e0f131bb0239a2e4eb3ab047672e3bb5d xfs: forcibly convert unwritten blocks within an rt extent before sharing
57c89b5ea322a269337b75c4cf6f2bd3751156e1 xfs: add some tracepoints for writeback
eee7b23a8c7d640839f931226cd314f8ee17ee68 xfs: extend writeback requests to handle rt cow correctly
e34edf113e4cdf899a7035fef218bdab0b13d61e xfs: enable extent size hints for CoW when rtextsize > 1
157230f180bebf443870fc24faa375a392d1b743 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
3ff8a9d92955edcff26a44ae13b3b95252ac2948 xfs: fix integer overflow when validating extent size hints
36a5eb129ff9a3bc80fed77f32773f675e413169 xfs: support realtime reflink with an extent size that isn't a power of 2
1972fc09454a6e6240825fadeedbc2c1ba07aa6c xfs: attach dquots to rt metadata files when starting quota
587df1db7c680fcd5baf7d4610ceedada184a76c xfs: fix chown with rt quota
36287b89a2410e52831bcb1cee24a03d3f81b044 xfs: fix rt growfs quota accounting
2be47d859ea9b606ee8eb33d2465efbb34ec5e82 xfs: advertise realtime quota support in the xqm stat files
27d3463bdf644c34500cc844270bf41c61577e20 xfs: report realtime block quota limits on realtime directories
0166f303a6ff914849981ba52473ee206bc71f88 xfs: enable realtime quota again
dfa97c67df61f688b17c46d599249d5d058d38d2 xfs: only free posteof blocks on first close
c10fc303f2d3cb5868c41f240880a8d576db43b5 xfs: don't free EOF blocks on read close
00da93d44b933ddfe107bf2b1632b8f669260dd0 xfs: Don't free EOF blocks on close when extent size hints are set
5153d2bd3e4ef638b2c23ef53f3b7009f4a65190 xfs: track deferred ops statistics
64a7328bf4bff51d8325f6770e70b247e490210d xfs: whine to dmesg when we encounter errors
97e24ddf1597b2fe703c08fefd70dd39dc651b3f xfs: create a noalloc mode for allocation groups
dea26829b3f1cf266e460e730ec5bdf797af7b03 xfs: enable userspace to hide an AG from allocation
6de824042012e0d46042e240f35d7b4b46bd183f xfs: apply noalloc mode to inode allocations too
4d963fd7dc9bec1293b8caf8d12225f0c83047a5 xfs: export reference count information to userspace
4371ab08dda6aa187088ea38236a0969aeb64805 xfs: capture the offset and length in fallocate tracepoints
9744d7bdca13c42c5f807fe9f8b477737a44c291 xfs: add an ioctl to map free space into a file

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e52954ca1847-acbc1f34c727.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a96ae3ac87cd5977a07b0fde6f572571967d339a xfs: enable FITRIM on the realtime device
7f246216a439a9f6d16bdc18ca140bb362b1b9d7 xfs: introduce new file range commit ioctls
de03fda70df44c431329092830a1b0cc47555a38 xfs: create imeta abstractions to get and set metadata inodes
b7968f326aabefa1b421603799cf3df7c92d0379 xfs: create transaction reservations for metadata inode operations
4aae2e93c90d26b78bc232bce9cd762aaa1350cc xfs: refactor the v4 group/project inode pointer switch
44fa0e68f3a3d40297e3e169b263bf5d7b7028a0 xfs: convert quota file creation to use imeta methods
cd188242ffe22daaa7820459ea2914a6fd8dc60f xfs: iget for metadata inodes
4aa82079f8a19cde8e04298daef2ea44c37a1b01 xfs: define the on-disk format for the metadir feature
0caddd7cc13d96a005e829f89c33558b05a3c6d2 xfs: update imeta transaction reservations for metadir
6c366099b45c03fabcbfd40d45a1c119e99a033f xfs: load metadata directory root at mount time
d7f5c143d0dc532c6e72bbe8d57a2a906066a827 xfs: convert metadata inode lookup keys to use paths
7b4b3a95cd9649a05e74c5993373604e4394a702 xfs: enforce metadata inode flag
5719ee8a2e330761b2d2e4efef9b9d4a6bb0c8f1 xfs: allow deletion of metadata directory files
4b60e8f56ee72bd7003eed200fbd42c884c2c177 xfs: read and write metadata inode directory
f7e8f98c1d59187b34579044c0e309abd0896adb xfs: ensure metadata directory paths exist before creating files
d9733be68140fe27333bc3872b625d38c655c665 xfs: disable the agi rotor for metadata inodes
ee7d73d202fb0a432453d3cac282112765cc2228 xfs: hide metadata inodes from everyone because they are special
64c2abd740fbb255144efb798151e88948c66c64 xfs: advertise metadata directory feature
073704c8eb8af37748cb4e07205cb164a6a17783 xfs: allow bulkstat to return metadata directories
0fcc3516626692875cfba2380333fcd1ec789832 xfs: enable creation of dynamically allocated metadir path structures
f0e746e8e96323d463fca56b1eb3f4f284b4b5f3 xfs: don't count metadata directory files to quota
336a625754ea0fa86bfd6cbee4a5efac0a6ba025 xfs: adjust xfs_bmap_add_attrfork for metadir
a683f52ff7f9f504a15aeb6d83313cea59dbb4c3 xfs: record health problems with the metadata directory
23d1390488adfe463dfc356ee5180069db17419b xfs: do not count metadata directory files when doing online quotacheck
fde8c7cff499ac66aa784d20542fc85e362d108a xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
08672a38d05263dc7e96b454622661ae8a48138a xfs: scrub metadata directories
a21c029084bd54ed26d394263de25837e964ec65 xfs: teach nlink scrubber to deal with metadata directory roots
2bdb481cadfa513bd8fddca5f7dc50a596fcfa3a xfs: don't check secondary super inode pointers when metadir enabled
33136f898b179705869af8287535d79d69819a0c xfs: move repair temporary files to the metadata directory tree
49a88a8f97adcf1e86746cb8bcce4b011c7803a3 xfs: check metadata directory file path connectivity
d0237340e0115425948f3acced72ee74b932d5bb xfs: confirm dotdot target before replacing it during a repair
bd2bdf4d446fc14225ea5e4af552b457d942a2c3 xfs: repair metadata directory file path connectivity
0ba4320ddd03843ff592c735f0dde0570140dcc8 xfs: fix up repair functions for metadata directory roots
68c3d9e1d0659cec5a991b9c7c87adb731463dcc xfs: enable metadata directory feature
05d466eaa2f6f63c0374b4f2f00b39b1afc66951 xfs: refactor realtime scrubbing context management
9920346bbf7ee94aa726603383f6bf45d41c0d1a xfs: use separate lock classes for realtime metadata inode ILOCKs
88d63092534419c40e4fe72ed59b402112e73f25 xfs: remove XFS_ILOCK_RT*
80bfbac22371260276a147179abbcb7a760c2931 xfs: create incore realtime group structures
417809090ebc7b7ae08477f9db2a811337f1d978 xfs: define the format of rt groups
f7de475c3d528ded7487cb5cdc1a2898acb8877e xfs: reduce rt summary file levels for rtgroups filesystems
df39a8bdaa9ea222ba7d128b36c37c564c8a0fd2 xfs: check the realtime superblock at mount time
6f4c689377c1d85d6293d4a5efb7aec357aca1ef xfs: update primary realtime super every time we update the primary fs super
be0205fe22001c7e6b6074a0ef5ab67e59c5114d xfs: write secondary realtime superblocks to disk
d0aa9db2217bbaf632bf09f0e29aa210a637253a xfs: grow the realtime section when realtime groups are enabled
eb4b1d229970af67427701677524477940cc7481 xfs: always update secondary rt supers when we update secondary fs supers
6a789bfedba8c51ac5aeb7478cf2d2439959ebda xfs: export realtime group geometry via XFS_FSOP_GEOM
46a197568d0d7efe9f419721116664874601e7bb xfs: check that rtblock extents do not overlap with the rt group metadata
6435d2cd99a06c416168bd0487d28cccd718fddd xfs: add frextents to the lazysbcounters when rtgroups enabled
6344517103d6ba46cff2134e62fed8ac4eeac20b xfs: record rt group superblock errors in the health system
d16f9d3e79ad847e26d11c1f64546afd0e559756 xfs: define locking primitives for realtime groups
68423c23a74fd5b5b66db2b5423e525aa1835366 xfs: export the geometry of realtime groups to userspace
ab2c5c4ff30e3f366fb97163d8ed935c832589e5 xfs: add block headers to realtime bitmap blocks
db5dfee06dd0b8fd3e827fe0f9052a74af2106eb xfs: encode the rtbitmap in little endian format
dab459c8d998d8ae2a243f48399535c0547aa871 xfs: add block headers to realtime summary blocks
defde2d2ab6452d3a415b00fd470155b058e6118 xfs: encode the rtsummary in big endian format
04987d9c73ace2c051e4b80dd398629fb7fc7137 xfs: store rtgroup information with a bmap intent
004630c040e3af1f0b9d83fed26ea85934e0475f xfs: use an incore rtgroup rotor for rtpick
54d2caf7f1fba22f0475feda390bb806d0cff02c xfs: force swapext to a realtime file to use the file content exchange ioctl
4814a6087b0f5114b419ab32d15e8a91bb296fcf xfs: scrub the realtime group superblock
75c47878fef4d9beaacfdd2c5d9c9755e399a506 xfs: repair secondary realtime group superblocks
37cbbf7f5929b9209f537e73786e757c695b5452 xfs: scrub each rtgroup's portion of the rtbitmap separately
79bb3623df0eb9e19d1dcf162e34817539c7cd68 xfs: frextents is a lazy counter with rtgroups
418040cd900083b8130b05699ab8c33a0fe5bd29 xfs: enable realtime group feature
91047964a512a8530e64c9a23af7b77412cfb4d4 xfs: replace shouty XFS_BM{BT,DR} macros
cf60bc0c7389b5213ce871e10d9cfe08b093ff30 xfs: refactor the allocation and freeing of incore inode fork btree roots
3a2b6c3e55a7d22169d826883bd49e20302e0859 xfs: refactor creation of bmap btree roots
0f01919834160d2b0c6f69c4e17dbd9fcbe854d0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0810a0d675bc5f3dc62a5ddd3111d6274ffce427 xfs: hoist the code that moves the incore inode fork broot memory
aa7f8b819036738be35bb9eb446d4391fe6ec95d xfs: move the zero records logic into xfs_bmap_broot_space_calc
ce5f3569252c5ac04f23fae88bd68bb637260354 xfs: rearrange xfs_iroot_realloc a bit
f54ec1a48ccf8345deda9a772c1f0937dae311a0 xfs: standardize the btree maxrecs function parameters
ba1499b7c2584dd54abf28c53aa73e8ac4209822 xfs: generalize the btree root reallocation function
8ab17aba4c8b4acb2683f30577bfc234b843acc7 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d1db09dcab733037e9085540e04b5264c6149cf9 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2cdde24d74291b6949f9cfeeda16c9421e2feaf6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
abec773fcd729f93ab98f5cbf4c6712105c30125 xfs: support storing records in the inode core root
415a6af1b4b4b563fc5346df848aeb658984fbcf xfs: update btree keys correctly when _insrec splits an inode root block
4ec9c2055135e7e0bcbd8fea32b4c8e279f12c2d xfs: allow inode-based btrees to reserve space in the data device
e9eb4c0e9f800cfd5d73e039e8e4ffd3c6810c09 xfs: support logging EFIs for realtime extents
cb0fe1a8d578f03d5e39e3882c12c7353e4738de xfs: support error injection when freeing rt extents
74da9587d4ce7c712c1802159110f026839d5e94 xfs: attach rtgroup objects to btree cursors
769d1c1086a439e66026c7016900c13693bbfdf5 xfs: prepare rmap btree cursor tracepoints for realtime
9b2f49d55395aabcff5436d2d06b2e2a132f5950 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
1754ba8b65aaa795b4b572eca9eca59e818235e6 xfs: introduce realtime rmap btree definitions
b6f76156dc72209374210d23f53503bad974b646 xfs: define the on-disk realtime rmap btree format
fe7cd73d6fc07b0b706e99d16608b878fc3dda66 xfs: realtime rmap btree transaction reservations
8166ceddb0e330141e9843ebb680d67ec4cb67ac xfs: add realtime rmap btree operations
c22f220c1bfd438459c6154776a4ecc400931a31 xfs: prepare rmap functions to deal with rtrmapbt
2117882bbe20e9e4adbe0525dcf41d27d39f29fe xfs: add a realtime flag to the rmap update log redo items
f1af3abcaa64d4affb84e0d19c242dd67e28990c xfs: support recovering rmap intent items targetting realtime extents
2ab1f781872322430df5f62b986c093639e5b79e xfs: add realtime rmap btree block detection to log recovery
a5b9d31a9276fedb87d35c805ab058e261b2e8b1 xfs: add a lockdep class key per rtgroup
98c567ab669dc0fbf5623d30fd8ec4c78db44987 xfs: add realtime reverse map inode to metadata directory
6dc9c374e52b818383d827fc4e88a1e0dd53042c xfs: add metadata reservations for realtime rmap btrees
4a1ca14567ee04e8d95673588c9a56991eafd3fb xfs: wire up a new inode fork type for the realtime rmap
774df61b43b92557e81cd32d09a37271930039e0 xfs: allow inodes with zero extents but nonzero nblocks
d1316a641c82bdc48e8193153c1aaf25330777ee xfs: use realtime EFI to free extents when realtime rmap is enabled
dbdf89e3e6ece99ab8bed925edddad251432cabb xfs: wire up rmap map and unmap to the realtime rmapbt
30d6fe15a010130cea94d5320f61080988d022be xfs: create routine to allocate and initialize a realtime rmap btree inode
b449c82d6b2b536a6abbe22f5010398362ee9a36 xfs: rearrange xfs_fsmap.c a little bit
eef958b41a7a2457e42502884acc30bc43487181 xfs: wire up getfsmap to the realtime reverse mapping btree
122dd1de7e71da838bd53d32ae725b1b8b4f8e6a xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
a6f304f06dc4b8b95f8e0ceb12d8d1a0a58d9076 xfs: add realtime rmap btree when adding rt volume
03404c0df7d14199c86cf717c1e863726713f515 xfs: report realtime rmap btree corruption errors to the health system
cb890d408762ecc3d72464fb93b89759d7465e30 xfs: fix scrub tracepoints when inode-rooted btrees are involved
d2244587b5dc8f4b737192c2600c49a84ea4d65f xfs: allow queued realtime intents to drain before scrubbing
b384ea4853d4c75ded37276ef93829a733c4d9b3 xfs: scrub the realtime rmapbt
87e900f3237a7e0e4a00266511cd79d0e07a2851 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
9a0b6315a5915b3296694730ddc4a3f93fc2ce48 xfs: cross-reference the realtime rmapbt
9abef04165c9a04e208fa2d2d9996343317c5b8e xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
147383a71219e544312eb593551abeca475909d5 xfs: scrub the metadir path of rt rmap btree files
f35d0e25c7793c6ff817e8cf4c7448399116b0e7 xfs: walk the rt reverse mapping tree when rebuilding rmap
5adea5dcf18ea939aa6f7f59d447695a16152384 xfs: online repair of realtime file bmaps
4f39ea634e4d953fc58b9a43c06e65efa8296cbd xfs: repair inodes that have realtime extents
b076a56af8c2f87566a135188901ff46fe38519a xfs: repair rmap btree inodes
b723ca788ec8cdb83831832ed28c43e9c5ce3b96 xfs: online repair of realtime bitmaps for a realtime group
2553322e6177485b080d4f4b411ce7020a6bfc1f xfs: support repairing metadata btrees rooted in metadir inodes
e4e3247cdf48a31774b85f532d88a11f6b619761 xfs: online repair of the realtime rmap btree
01c5a024b8c523ebdd29d5b1479c5631a0829cec xfs: create a shadow rmap btree during realtime rmap repair
3c6dad198564725e057c1dc19913039ce216d184 xfs: hook live realtime rmap operations during a repair operation
8559da44a811783079344429b18e4dcbceffcd3c xfs: enable realtime rmap btree
0a61bd4722428a088f8b4062ae9b2b9528810bc6 xfs: prepare refcount btree cursor tracepoints for realtime
8176fc1fa0db8a3d3a35fe4a455c5b5b8bcc3081 xfs: introduce realtime refcount btree definitions
a9e9849efaf811a089f2c7b0bb4db0aa036d2a88 xfs: namespace the maximum length/refcount symbols
b8caa09ea9ef2c65c0fa79c9158ac837ddc0f81a xfs: define the on-disk realtime refcount btree format
efef54f6dde763a115cb7745e580d64470aefa14 xfs: realtime refcount btree transaction reservations
1b5b2d6e54ee23022b1237b10476af5ac848c4c1 xfs: add realtime refcount btree operations
165d0a051657ed26ed45069941887806d5e54e55 xfs: prepare refcount functions to deal with rtrefcountbt
2a45e7550cf6be5c285f8721aece8c8c94e1a42d xfs: add a realtime flag to the refcount update log redo items
7a14596ddccc70057bacf736e604af1b57ed2ff1 xfs: support recovering refcount intent items targetting realtime extents
09722dde84f6127ca0cbba9b9c8f682aaf4d7c49 xfs: add realtime refcount btree block detection to log recovery
39109b850ad1ee88298ec7dabbb4d7ec71b916ac xfs: add realtime refcount btree inode to metadata directory
73cd06876d2874cf3a7cdf1676f1473eba042e49 xfs: add metadata reservations for realtime refcount btree
3d242c79f94276d43645473a477224c087755db9 xfs: wire up a new inode fork type for the realtime refcount
ace87b628c226bbfc6d08c91729e5ece2d54554d xfs: wire up realtime refcount btree cursors
ab4ed53ea6af04f4a129d396de0fa6558f217caa xfs: create routine to allocate and initialize a realtime refcount btree inode
50526adc6fb5e0da122cc9609680f9be8979cc95 xfs: update rmap to allow cow staging extents in the rt rmap
8888c629934e82cdccc43dd224728e09ebb59e03 xfs: compute rtrmap btree max levels when reflink enabled
119bc245262f54066d3098257cda294fe12d9357 xfs: refactor reflink quota updates
b3249248612c7d4097d2d28919da119c67204f01 xfs: enable CoW for realtime data
717c7fb5a466cc96055112857830e7f7a56902cd xfs: enable sharing of realtime file blocks
a62a5035f04c3388b3ff6dac55ba307e4d0ac097 xfs: allow inodes to have the realtime and reflink flags
a78944681e0ddad34881fadad174f5ff4954ef58 xfs: refcover CoW leftovers in the realtime volume
462af0fe30bd7e44bd6afcf4b749fc706e51555c xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d5c3580abe284b5633270f5b653e766c4ce65f48 xfs: apply rt extent alignment constraints to CoW extsize hint
53cb4335060e8a609596f9187a781218b4194b7c xfs: enable extent size hints for CoW operations
abc87c5ac10aa80cd8893b8a8013a63e2653240f xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
7a8b5c77acaf6d0df7888108e8c399ec747f2ac9 xfs: add realtime refcount btree when adding rt volume
ff26aae8e7941a8539424deb36a6f05a5f201085 xfs: report realtime refcount btree corruption errors to the health system
94b099cbf33f9fec00de4f2bfe3d1b85f0f000d3 xfs: scrub the realtime refcount btree
26c2a0a8c54ccf6dd674863211eaa0ab64d24155 xfs: cross-reference checks with the rt refcount btree
ac9d698b61e8a15321a45afd121110617a5fd76c xfs: allow overlapping rtrmapbt records for shared data extents
f5e021623c959fa79268877517e79e9e0f9e21b3 xfs: check reference counts of gaps between rt refcount records
40acec0cd34881581d509b020f05e4b72506c36c xfs: allow dquot rt block count to exceed rt blocks on reflink fs
532f925866ad5c1f03cb46c6b6e148af1f85fabf xfs: detect and repair misaligned rtinherit directory cowextsize hints
a5b053aafe85e5ae4884c7c9111afb34d5d18cfb xfs: scrub the metadir path of rt refcount btree files
a21fee1c6bad23b49a2bac1d0557da610686a427 xfs: don't flag quota rt block usage on rtreflink filesystems
d77aa440a1d092f67637491a2e401a4f27d3b716 xfs: check new rtbitmap records against rt refcount btree
15af6aa7d6316518d8b7737614099f6df0d7a67d xfs: walk the rt reference count tree when rebuilding rmap
f63c970ff47dd21a4e03e7b048eeda384be1b9db xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
6a2aa11f8a0f864ceb7949557a5482bf01cd5765 xfs: online repair of the realtime refcount btree
688cbc0d2bb828c53691e3ddc0486a4906f01840 xfs: repair inodes that have a refcount btree in the data fork
53c4ba3dc224a12f597393d5121df08d33584a67 xfs: check for shared rt extents when rebuilding rt file's data fork
af4cc68179aeaa296b6514a9e54f0ff442883d38 xfs: fix CoW forks for realtime files
63f72e8c0235609b3b27ac1453e8401b47b4b38d xfs: enable realtime reflink
012649a02fde932fe38e6ea8f9a943e9186094fd vfs: explicitly pass the block size to the remap prep function
4c78586d7cf251837d45c80e4d7351e1f03ace2a xfs: convert partially written rt file extents to completely written
272c562dd035c9bca7bebcf5ceb61ee7aa973105 xfs: enable CoW when rt extent size is larger than 1 block
32a2048e0f131bb0239a2e4eb3ab047672e3bb5d xfs: forcibly convert unwritten blocks within an rt extent before sharing
57c89b5ea322a269337b75c4cf6f2bd3751156e1 xfs: add some tracepoints for writeback
eee7b23a8c7d640839f931226cd314f8ee17ee68 xfs: extend writeback requests to handle rt cow correctly
e34edf113e4cdf899a7035fef218bdab0b13d61e xfs: enable extent size hints for CoW when rtextsize > 1
157230f180bebf443870fc24faa375a392d1b743 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
3ff8a9d92955edcff26a44ae13b3b95252ac2948 xfs: fix integer overflow when validating extent size hints
36a5eb129ff9a3bc80fed77f32773f675e413169 xfs: support realtime reflink with an extent size that isn't a power of 2
1972fc09454a6e6240825fadeedbc2c1ba07aa6c xfs: attach dquots to rt metadata files when starting quota
587df1db7c680fcd5baf7d4610ceedada184a76c xfs: fix chown with rt quota
36287b89a2410e52831bcb1cee24a03d3f81b044 xfs: fix rt growfs quota accounting
2be47d859ea9b606ee8eb33d2465efbb34ec5e82 xfs: advertise realtime quota support in the xqm stat files
27d3463bdf644c34500cc844270bf41c61577e20 xfs: report realtime block quota limits on realtime directories
0166f303a6ff914849981ba52473ee206bc71f88 xfs: enable realtime quota again
dfa97c67df61f688b17c46d599249d5d058d38d2 xfs: only free posteof blocks on first close
c10fc303f2d3cb5868c41f240880a8d576db43b5 xfs: don't free EOF blocks on read close
00da93d44b933ddfe107bf2b1632b8f669260dd0 xfs: Don't free EOF blocks on close when extent size hints are set
5153d2bd3e4ef638b2c23ef53f3b7009f4a65190 xfs: track deferred ops statistics
64a7328bf4bff51d8325f6770e70b247e490210d xfs: whine to dmesg when we encounter errors
97e24ddf1597b2fe703c08fefd70dd39dc651b3f xfs: create a noalloc mode for allocation groups
dea26829b3f1cf266e460e730ec5bdf797af7b03 xfs: enable userspace to hide an AG from allocation
6de824042012e0d46042e240f35d7b4b46bd183f xfs: apply noalloc mode to inode allocations too
4d963fd7dc9bec1293b8caf8d12225f0c83047a5 xfs: export reference count information to userspace
4371ab08dda6aa187088ea38236a0969aeb64805 xfs: capture the offset and length in fallocate tracepoints
9744d7bdca13c42c5f807fe9f8b477737a44c291 xfs: add an ioctl to map free space into a file
0a458780249b4859ad2c2d62cee28b26f7a195f8 fs: add FS_XFLAG_VERITY for verity files
0dc39271018bb9ff9521ea86139ba2245116504f fsverity: pass tree_blocksize to end_enable_verity()
17d075685bd4b5907935e9daaafb956fcfab3721 fsverity: convert verification to use byte instead of page offsets
638c74ec4a038c78ecc0e1b4919074fa4025b2b0 fsverity: support block-based Merkle tree caching
6048c2cf6577c869491cb612df10a9a9a76c360b fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
951f7c387ad68f205ee4c47dc003b926cf259d39 fsverity: add per-sb workqueue for post read processing
67257a248a18f6781d40e697ecd6a03f623feee3 fsverity: add tracepoints
13a2dad9f5b8d9c4d4f624c35c804f62046d5836 fsverity: pass the new tree size and block size to ->begin_enable_verity
49cabde28bd6d50e5d5a14eecfa52e9cdf53eb6f fsverity: expose merkle tree geometry to callers
0cd73b071e25cd82baee3bf2f0be50d220fb859f fsverity: box up the write_merkle_tree_block parameters too
0be9ba306d4f867dadda8b0dd1a5ce228dbee800 fsverity: pass the zero-hash value to the implementation
8b953788b4c0487e1bcc9930a646dc1ad4dc6a4c fsverity: report validation errors back to the filesystem
a388478444a7e1f25e139ae67a304280101ff88e fsverity: pass super_block to fsverity_enqueue_verify_work
e67e0eac26453f0a2f21cbe56289a6d797ef33b3 ext4: use a per-superblock fsverity workqueue
0db40d6ff77cde09499ec2a8f190c771efd59a81 f2fs: use a per-superblock fsverity workqueue
e9ca231147a076940d545133e5866b6ee8d00f60 btrfs: use a per-superblock fsverity workqueue
b8cfaea41703d3012dd1e4a2b5b02b57ca7f1271 fsverity: remove system-wide workqueue
a7c5bd31c784a96aea197909e8f14e1fb9751b3a iomap: integrate fs-verity verification into iomap's read path
80f6f9b96d796ccb5cd41298ecc30d57f0d8785d xfs: use an empty transaction to protect xfs_attr_get from deadlocks
d8796b6c26ac57f1d25c07a7354574c4a50d54ed xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
70d387fb2aca568629235e2888d92cfab45028ec xfs: add attribute type for fs-verity
d06beb4b2a4f622a8927fe13baee78fa7efb748e xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
bae9de8fa693a84f64327a3dd00cb2a5378190a5 xfs: add fs-verity ro-compat flag
c108b28df74a4b21d9e82edbae7def14e4888ca2 xfs: add inode on-disk VERITY flag
ec53767ab9074603f791a6ec7c4d83da1ae704a5 xfs: initialize fs-verity on file open and cleanup on inode destruction
22a10604791f0ba57ee3e948130c267a7f7695cf xfs: don't allow to enable DAX on fs-verity sealed inode
134a317769e8ee720d6eb48a4c89c1fa7cea196d xfs: disable direct read path for fs-verity files
6b83c212622c94085d3fc09a25905580b7cb0a8f xfs: add fs-verity support
de157fbafeabe8eda6fe9d87b674913bc4414872 xfs: create a per-mount shrinker for verity inodes merkle tree blocks
825e88dc37ed442672fd71e426a4139d7b3825ec xfs: shrink verity blob cache
b6cfb72390ae43ad945066a3f132926f0b78436a xfs: don't store trailing zeroes of merkle tree blocks
75d878b4d1d3c71d8a9fb524073c3c410ab04634 xfs: use merkle tree offset as attr hash
8f8bf337314cc6b7991c1f65beffa6c282b9d904 xfs: don't bother storing merkle tree blocks for zeroed data blocks
89bb5f2455279db953faa2443d3ff4c0002642d4 xfs: add fs-verity ioctls
a5fd24c13eb43dc054bf4d436c052cfefff739d4 xfs: advertise fs-verity being available on filesystem
682368b3a0412845934522e22c5b54fe7fc09c98 xfs: check and repair the verity inode flag state
bba24ab78e2c56f51ca5e0df2ad100783d8a0ea8 xfs: teach online repair to evaluate fsverity xattrs
4489bb0b645ae19a21d0048b3285a5d0cb2266a3 xfs: report verity failures through the health system
12ab88ceae575b72b995e6fd03e010e426575d71 xfs: make it possible to disable fsverity
a25d545749751a2cb03980dbb353f113a86a30bd xfs: enable ro-compat fs-verity flag
e1bb19a13efd263bb38c8c8226dfbd8a2f8c9dec mean and variance: Promote to lib/math
64d303b260a85ca280a5cb23f9fc14c4e0e96bf7 eytzinger: Promote to include/linux/
0e2c030d459a58d209e98b5002a60b89422719cd time_stats: Promote to lib/
1e6547c803806a9d952cee9863855d0b6c9537b2 time_stats: report information in json format
4eeb4ba191225f8aad922db46ef8751c9585ba4a xfs: present wait time statistics
988972f3700f509587b3cc19826a1d2428e40ef4 xfs: present time stats for scrubbers
e9f99131484d98796c2e001370698c84f1adb653 xfs: present timestats in json format
8ae944c958185c871d05e0c9e53addb37dfde95e xfs: create debugfs uuid aliases
40e9bba40fbc4a208c12a5bcf966bb8d481609de xfs: create hooks for monitoring health updates
a227d4df9a62c0597ae3345ee757f12dbd2f0fe5 xfs: create a filesystem shutdown hook
c539d79bea9ce2dd62749c32d018cabd6e0a0497 xfs: create hooks for media errors
0bf613f8c200fd1b38099769526c54376dc24f47 iomap, filemap: report buffered read and write io errors to the filesystem
eb021e0557ee7ce98b783ba550fb9b8e7b6d1f68 iomap: report directio read and write errors to callers
3b7f3bc389559398e81d7192b512c73009265eff xfs: create file io error hooks
11542b371166b391d7e04b251bc356915e8677c0 xfs: use thread_with_file to create a monitoring file
6eb81a935b915e8da256e8865c4374a53eb7d531 xfs: create event queuing, formatting, and discovery infrastructure
1367e2d4dfa94fe7ed837e74ebbe62b09f042890 xfs: report metadata health events through healthmon
d41a87bab8eddd1810c41eab878203aa9b74dc88 xfs: report shutdown events through healthmon
a05d52e212e9c84c77dffdea18246c0d1b490b3d xfs: report media errors through healthmon
ea9450ae442754a14f1a5f613d1d832a7b0c68e9 xfs: report file io errors through healthmon
877802bc5472a295d6e11b49a6d91f33547c72b3 xfs: allow reconfiguration of the health monitoring device
a4a147373276b4abe44b7eb360c8aa6291fe9de6 xfs: send uevents when mounting and unmounting a filesystem
f39603b6e036afcff90f76f49aee3ff0ecf472c8 xfs: upgrade filesystem features

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49942e42dcf9-d71d110f9a98.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8695cccb6ae2-5fddaf543f24.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a96ae3ac87cd5977a07b0fde6f572571967d339a xfs: enable FITRIM on the realtime device
7f246216a439a9f6d16bdc18ca140bb362b1b9d7 xfs: introduce new file range commit ioctls
de03fda70df44c431329092830a1b0cc47555a38 xfs: create imeta abstractions to get and set metadata inodes
b7968f326aabefa1b421603799cf3df7c92d0379 xfs: create transaction reservations for metadata inode operations
4aae2e93c90d26b78bc232bce9cd762aaa1350cc xfs: refactor the v4 group/project inode pointer switch
44fa0e68f3a3d40297e3e169b263bf5d7b7028a0 xfs: convert quota file creation to use imeta methods
cd188242ffe22daaa7820459ea2914a6fd8dc60f xfs: iget for metadata inodes
4aa82079f8a19cde8e04298daef2ea44c37a1b01 xfs: define the on-disk format for the metadir feature
0caddd7cc13d96a005e829f89c33558b05a3c6d2 xfs: update imeta transaction reservations for metadir
6c366099b45c03fabcbfd40d45a1c119e99a033f xfs: load metadata directory root at mount time
d7f5c143d0dc532c6e72bbe8d57a2a906066a827 xfs: convert metadata inode lookup keys to use paths
7b4b3a95cd9649a05e74c5993373604e4394a702 xfs: enforce metadata inode flag
5719ee8a2e330761b2d2e4efef9b9d4a6bb0c8f1 xfs: allow deletion of metadata directory files
4b60e8f56ee72bd7003eed200fbd42c884c2c177 xfs: read and write metadata inode directory
f7e8f98c1d59187b34579044c0e309abd0896adb xfs: ensure metadata directory paths exist before creating files
d9733be68140fe27333bc3872b625d38c655c665 xfs: disable the agi rotor for metadata inodes
ee7d73d202fb0a432453d3cac282112765cc2228 xfs: hide metadata inodes from everyone because they are special
64c2abd740fbb255144efb798151e88948c66c64 xfs: advertise metadata directory feature
073704c8eb8af37748cb4e07205cb164a6a17783 xfs: allow bulkstat to return metadata directories
0fcc3516626692875cfba2380333fcd1ec789832 xfs: enable creation of dynamically allocated metadir path structures
f0e746e8e96323d463fca56b1eb3f4f284b4b5f3 xfs: don't count metadata directory files to quota
336a625754ea0fa86bfd6cbee4a5efac0a6ba025 xfs: adjust xfs_bmap_add_attrfork for metadir
a683f52ff7f9f504a15aeb6d83313cea59dbb4c3 xfs: record health problems with the metadata directory
23d1390488adfe463dfc356ee5180069db17419b xfs: do not count metadata directory files when doing online quotacheck
fde8c7cff499ac66aa784d20542fc85e362d108a xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
08672a38d05263dc7e96b454622661ae8a48138a xfs: scrub metadata directories
a21c029084bd54ed26d394263de25837e964ec65 xfs: teach nlink scrubber to deal with metadata directory roots
2bdb481cadfa513bd8fddca5f7dc50a596fcfa3a xfs: don't check secondary super inode pointers when metadir enabled
33136f898b179705869af8287535d79d69819a0c xfs: move repair temporary files to the metadata directory tree
49a88a8f97adcf1e86746cb8bcce4b011c7803a3 xfs: check metadata directory file path connectivity
d0237340e0115425948f3acced72ee74b932d5bb xfs: confirm dotdot target before replacing it during a repair
bd2bdf4d446fc14225ea5e4af552b457d942a2c3 xfs: repair metadata directory file path connectivity
0ba4320ddd03843ff592c735f0dde0570140dcc8 xfs: fix up repair functions for metadata directory roots
68c3d9e1d0659cec5a991b9c7c87adb731463dcc xfs: enable metadata directory feature
05d466eaa2f6f63c0374b4f2f00b39b1afc66951 xfs: refactor realtime scrubbing context management
9920346bbf7ee94aa726603383f6bf45d41c0d1a xfs: use separate lock classes for realtime metadata inode ILOCKs
88d63092534419c40e4fe72ed59b402112e73f25 xfs: remove XFS_ILOCK_RT*
80bfbac22371260276a147179abbcb7a760c2931 xfs: create incore realtime group structures
417809090ebc7b7ae08477f9db2a811337f1d978 xfs: define the format of rt groups
f7de475c3d528ded7487cb5cdc1a2898acb8877e xfs: reduce rt summary file levels for rtgroups filesystems
df39a8bdaa9ea222ba7d128b36c37c564c8a0fd2 xfs: check the realtime superblock at mount time
6f4c689377c1d85d6293d4a5efb7aec357aca1ef xfs: update primary realtime super every time we update the primary fs super
be0205fe22001c7e6b6074a0ef5ab67e59c5114d xfs: write secondary realtime superblocks to disk
d0aa9db2217bbaf632bf09f0e29aa210a637253a xfs: grow the realtime section when realtime groups are enabled
eb4b1d229970af67427701677524477940cc7481 xfs: always update secondary rt supers when we update secondary fs supers
6a789bfedba8c51ac5aeb7478cf2d2439959ebda xfs: export realtime group geometry via XFS_FSOP_GEOM
46a197568d0d7efe9f419721116664874601e7bb xfs: check that rtblock extents do not overlap with the rt group metadata
6435d2cd99a06c416168bd0487d28cccd718fddd xfs: add frextents to the lazysbcounters when rtgroups enabled
6344517103d6ba46cff2134e62fed8ac4eeac20b xfs: record rt group superblock errors in the health system
d16f9d3e79ad847e26d11c1f64546afd0e559756 xfs: define locking primitives for realtime groups
68423c23a74fd5b5b66db2b5423e525aa1835366 xfs: export the geometry of realtime groups to userspace
ab2c5c4ff30e3f366fb97163d8ed935c832589e5 xfs: add block headers to realtime bitmap blocks
db5dfee06dd0b8fd3e827fe0f9052a74af2106eb xfs: encode the rtbitmap in little endian format
dab459c8d998d8ae2a243f48399535c0547aa871 xfs: add block headers to realtime summary blocks
defde2d2ab6452d3a415b00fd470155b058e6118 xfs: encode the rtsummary in big endian format
04987d9c73ace2c051e4b80dd398629fb7fc7137 xfs: store rtgroup information with a bmap intent
004630c040e3af1f0b9d83fed26ea85934e0475f xfs: use an incore rtgroup rotor for rtpick
54d2caf7f1fba22f0475feda390bb806d0cff02c xfs: force swapext to a realtime file to use the file content exchange ioctl
4814a6087b0f5114b419ab32d15e8a91bb296fcf xfs: scrub the realtime group superblock
75c47878fef4d9beaacfdd2c5d9c9755e399a506 xfs: repair secondary realtime group superblocks
37cbbf7f5929b9209f537e73786e757c695b5452 xfs: scrub each rtgroup's portion of the rtbitmap separately
79bb3623df0eb9e19d1dcf162e34817539c7cd68 xfs: frextents is a lazy counter with rtgroups
418040cd900083b8130b05699ab8c33a0fe5bd29 xfs: enable realtime group feature
91047964a512a8530e64c9a23af7b77412cfb4d4 xfs: replace shouty XFS_BM{BT,DR} macros
cf60bc0c7389b5213ce871e10d9cfe08b093ff30 xfs: refactor the allocation and freeing of incore inode fork btree roots
3a2b6c3e55a7d22169d826883bd49e20302e0859 xfs: refactor creation of bmap btree roots
0f01919834160d2b0c6f69c4e17dbd9fcbe854d0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0810a0d675bc5f3dc62a5ddd3111d6274ffce427 xfs: hoist the code that moves the incore inode fork broot memory
aa7f8b819036738be35bb9eb446d4391fe6ec95d xfs: move the zero records logic into xfs_bmap_broot_space_calc
ce5f3569252c5ac04f23fae88bd68bb637260354 xfs: rearrange xfs_iroot_realloc a bit
f54ec1a48ccf8345deda9a772c1f0937dae311a0 xfs: standardize the btree maxrecs function parameters
ba1499b7c2584dd54abf28c53aa73e8ac4209822 xfs: generalize the btree root reallocation function
8ab17aba4c8b4acb2683f30577bfc234b843acc7 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d1db09dcab733037e9085540e04b5264c6149cf9 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2cdde24d74291b6949f9cfeeda16c9421e2feaf6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
abec773fcd729f93ab98f5cbf4c6712105c30125 xfs: support storing records in the inode core root
415a6af1b4b4b563fc5346df848aeb658984fbcf xfs: update btree keys correctly when _insrec splits an inode root block
4ec9c2055135e7e0bcbd8fea32b4c8e279f12c2d xfs: allow inode-based btrees to reserve space in the data device
e9eb4c0e9f800cfd5d73e039e8e4ffd3c6810c09 xfs: support logging EFIs for realtime extents
cb0fe1a8d578f03d5e39e3882c12c7353e4738de xfs: support error injection when freeing rt extents
74da9587d4ce7c712c1802159110f026839d5e94 xfs: attach rtgroup objects to btree cursors
769d1c1086a439e66026c7016900c13693bbfdf5 xfs: prepare rmap btree cursor tracepoints for realtime
9b2f49d55395aabcff5436d2d06b2e2a132f5950 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
1754ba8b65aaa795b4b572eca9eca59e818235e6 xfs: introduce realtime rmap btree definitions
b6f76156dc72209374210d23f53503bad974b646 xfs: define the on-disk realtime rmap btree format
fe7cd73d6fc07b0b706e99d16608b878fc3dda66 xfs: realtime rmap btree transaction reservations
8166ceddb0e330141e9843ebb680d67ec4cb67ac xfs: add realtime rmap btree operations
c22f220c1bfd438459c6154776a4ecc400931a31 xfs: prepare rmap functions to deal with rtrmapbt
2117882bbe20e9e4adbe0525dcf41d27d39f29fe xfs: add a realtime flag to the rmap update log redo items
f1af3abcaa64d4affb84e0d19c242dd67e28990c xfs: support recovering rmap intent items targetting realtime extents
2ab1f781872322430df5f62b986c093639e5b79e xfs: add realtime rmap btree block detection to log recovery
a5b9d31a9276fedb87d35c805ab058e261b2e8b1 xfs: add a lockdep class key per rtgroup
98c567ab669dc0fbf5623d30fd8ec4c78db44987 xfs: add realtime reverse map inode to metadata directory
6dc9c374e52b818383d827fc4e88a1e0dd53042c xfs: add metadata reservations for realtime rmap btrees
4a1ca14567ee04e8d95673588c9a56991eafd3fb xfs: wire up a new inode fork type for the realtime rmap
774df61b43b92557e81cd32d09a37271930039e0 xfs: allow inodes with zero extents but nonzero nblocks
d1316a641c82bdc48e8193153c1aaf25330777ee xfs: use realtime EFI to free extents when realtime rmap is enabled
dbdf89e3e6ece99ab8bed925edddad251432cabb xfs: wire up rmap map and unmap to the realtime rmapbt
30d6fe15a010130cea94d5320f61080988d022be xfs: create routine to allocate and initialize a realtime rmap btree inode
b449c82d6b2b536a6abbe22f5010398362ee9a36 xfs: rearrange xfs_fsmap.c a little bit
eef958b41a7a2457e42502884acc30bc43487181 xfs: wire up getfsmap to the realtime reverse mapping btree
122dd1de7e71da838bd53d32ae725b1b8b4f8e6a xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
a6f304f06dc4b8b95f8e0ceb12d8d1a0a58d9076 xfs: add realtime rmap btree when adding rt volume
03404c0df7d14199c86cf717c1e863726713f515 xfs: report realtime rmap btree corruption errors to the health system
cb890d408762ecc3d72464fb93b89759d7465e30 xfs: fix scrub tracepoints when inode-rooted btrees are involved
d2244587b5dc8f4b737192c2600c49a84ea4d65f xfs: allow queued realtime intents to drain before scrubbing
b384ea4853d4c75ded37276ef93829a733c4d9b3 xfs: scrub the realtime rmapbt
87e900f3237a7e0e4a00266511cd79d0e07a2851 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
9a0b6315a5915b3296694730ddc4a3f93fc2ce48 xfs: cross-reference the realtime rmapbt
9abef04165c9a04e208fa2d2d9996343317c5b8e xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
147383a71219e544312eb593551abeca475909d5 xfs: scrub the metadir path of rt rmap btree files
f35d0e25c7793c6ff817e8cf4c7448399116b0e7 xfs: walk the rt reverse mapping tree when rebuilding rmap
5adea5dcf18ea939aa6f7f59d447695a16152384 xfs: online repair of realtime file bmaps
4f39ea634e4d953fc58b9a43c06e65efa8296cbd xfs: repair inodes that have realtime extents
b076a56af8c2f87566a135188901ff46fe38519a xfs: repair rmap btree inodes
b723ca788ec8cdb83831832ed28c43e9c5ce3b96 xfs: online repair of realtime bitmaps for a realtime group
2553322e6177485b080d4f4b411ce7020a6bfc1f xfs: support repairing metadata btrees rooted in metadir inodes
e4e3247cdf48a31774b85f532d88a11f6b619761 xfs: online repair of the realtime rmap btree
01c5a024b8c523ebdd29d5b1479c5631a0829cec xfs: create a shadow rmap btree during realtime rmap repair
3c6dad198564725e057c1dc19913039ce216d184 xfs: hook live realtime rmap operations during a repair operation
8559da44a811783079344429b18e4dcbceffcd3c xfs: enable realtime rmap btree
0a61bd4722428a088f8b4062ae9b2b9528810bc6 xfs: prepare refcount btree cursor tracepoints for realtime
8176fc1fa0db8a3d3a35fe4a455c5b5b8bcc3081 xfs: introduce realtime refcount btree definitions
a9e9849efaf811a089f2c7b0bb4db0aa036d2a88 xfs: namespace the maximum length/refcount symbols
b8caa09ea9ef2c65c0fa79c9158ac837ddc0f81a xfs: define the on-disk realtime refcount btree format
efef54f6dde763a115cb7745e580d64470aefa14 xfs: realtime refcount btree transaction reservations
1b5b2d6e54ee23022b1237b10476af5ac848c4c1 xfs: add realtime refcount btree operations
165d0a051657ed26ed45069941887806d5e54e55 xfs: prepare refcount functions to deal with rtrefcountbt
2a45e7550cf6be5c285f8721aece8c8c94e1a42d xfs: add a realtime flag to the refcount update log redo items
7a14596ddccc70057bacf736e604af1b57ed2ff1 xfs: support recovering refcount intent items targetting realtime extents
09722dde84f6127ca0cbba9b9c8f682aaf4d7c49 xfs: add realtime refcount btree block detection to log recovery
39109b850ad1ee88298ec7dabbb4d7ec71b916ac xfs: add realtime refcount btree inode to metadata directory
73cd06876d2874cf3a7cdf1676f1473eba042e49 xfs: add metadata reservations for realtime refcount btree
3d242c79f94276d43645473a477224c087755db9 xfs: wire up a new inode fork type for the realtime refcount
ace87b628c226bbfc6d08c91729e5ece2d54554d xfs: wire up realtime refcount btree cursors
ab4ed53ea6af04f4a129d396de0fa6558f217caa xfs: create routine to allocate and initialize a realtime refcount btree inode
50526adc6fb5e0da122cc9609680f9be8979cc95 xfs: update rmap to allow cow staging extents in the rt rmap
8888c629934e82cdccc43dd224728e09ebb59e03 xfs: compute rtrmap btree max levels when reflink enabled
119bc245262f54066d3098257cda294fe12d9357 xfs: refactor reflink quota updates
b3249248612c7d4097d2d28919da119c67204f01 xfs: enable CoW for realtime data
717c7fb5a466cc96055112857830e7f7a56902cd xfs: enable sharing of realtime file blocks
a62a5035f04c3388b3ff6dac55ba307e4d0ac097 xfs: allow inodes to have the realtime and reflink flags
a78944681e0ddad34881fadad174f5ff4954ef58 xfs: refcover CoW leftovers in the realtime volume
462af0fe30bd7e44bd6afcf4b749fc706e51555c xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d5c3580abe284b5633270f5b653e766c4ce65f48 xfs: apply rt extent alignment constraints to CoW extsize hint
53cb4335060e8a609596f9187a781218b4194b7c xfs: enable extent size hints for CoW operations
abc87c5ac10aa80cd8893b8a8013a63e2653240f xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
7a8b5c77acaf6d0df7888108e8c399ec747f2ac9 xfs: add realtime refcount btree when adding rt volume
ff26aae8e7941a8539424deb36a6f05a5f201085 xfs: report realtime refcount btree corruption errors to the health system
94b099cbf33f9fec00de4f2bfe3d1b85f0f000d3 xfs: scrub the realtime refcount btree
26c2a0a8c54ccf6dd674863211eaa0ab64d24155 xfs: cross-reference checks with the rt refcount btree
ac9d698b61e8a15321a45afd121110617a5fd76c xfs: allow overlapping rtrmapbt records for shared data extents
f5e021623c959fa79268877517e79e9e0f9e21b3 xfs: check reference counts of gaps between rt refcount records
40acec0cd34881581d509b020f05e4b72506c36c xfs: allow dquot rt block count to exceed rt blocks on reflink fs
532f925866ad5c1f03cb46c6b6e148af1f85fabf xfs: detect and repair misaligned rtinherit directory cowextsize hints
a5b053aafe85e5ae4884c7c9111afb34d5d18cfb xfs: scrub the metadir path of rt refcount btree files
a21fee1c6bad23b49a2bac1d0557da610686a427 xfs: don't flag quota rt block usage on rtreflink filesystems
d77aa440a1d092f67637491a2e401a4f27d3b716 xfs: check new rtbitmap records against rt refcount btree
15af6aa7d6316518d8b7737614099f6df0d7a67d xfs: walk the rt reference count tree when rebuilding rmap
f63c970ff47dd21a4e03e7b048eeda384be1b9db xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
6a2aa11f8a0f864ceb7949557a5482bf01cd5765 xfs: online repair of the realtime refcount btree
688cbc0d2bb828c53691e3ddc0486a4906f01840 xfs: repair inodes that have a refcount btree in the data fork
53c4ba3dc224a12f597393d5121df08d33584a67 xfs: check for shared rt extents when rebuilding rt file's data fork
af4cc68179aeaa296b6514a9e54f0ff442883d38 xfs: fix CoW forks for realtime files
63f72e8c0235609b3b27ac1453e8401b47b4b38d xfs: enable realtime reflink
012649a02fde932fe38e6ea8f9a943e9186094fd vfs: explicitly pass the block size to the remap prep function
4c78586d7cf251837d45c80e4d7351e1f03ace2a xfs: convert partially written rt file extents to completely written
272c562dd035c9bca7bebcf5ceb61ee7aa973105 xfs: enable CoW when rt extent size is larger than 1 block
32a2048e0f131bb0239a2e4eb3ab047672e3bb5d xfs: forcibly convert unwritten blocks within an rt extent before sharing
57c89b5ea322a269337b75c4cf6f2bd3751156e1 xfs: add some tracepoints for writeback
eee7b23a8c7d640839f931226cd314f8ee17ee68 xfs: extend writeback requests to handle rt cow correctly
e34edf113e4cdf899a7035fef218bdab0b13d61e xfs: enable extent size hints for CoW when rtextsize > 1
157230f180bebf443870fc24faa375a392d1b743 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
3ff8a9d92955edcff26a44ae13b3b95252ac2948 xfs: fix integer overflow when validating extent size hints
36a5eb129ff9a3bc80fed77f32773f675e413169 xfs: support realtime reflink with an extent size that isn't a power of 2
1972fc09454a6e6240825fadeedbc2c1ba07aa6c xfs: attach dquots to rt metadata files when starting quota
587df1db7c680fcd5baf7d4610ceedada184a76c xfs: fix chown with rt quota
36287b89a2410e52831bcb1cee24a03d3f81b044 xfs: fix rt growfs quota accounting
2be47d859ea9b606ee8eb33d2465efbb34ec5e82 xfs: advertise realtime quota support in the xqm stat files
27d3463bdf644c34500cc844270bf41c61577e20 xfs: report realtime block quota limits on realtime directories
0166f303a6ff914849981ba52473ee206bc71f88 xfs: enable realtime quota again
dfa97c67df61f688b17c46d599249d5d058d38d2 xfs: only free posteof blocks on first close
c10fc303f2d3cb5868c41f240880a8d576db43b5 xfs: don't free EOF blocks on read close
00da93d44b933ddfe107bf2b1632b8f669260dd0 xfs: Don't free EOF blocks on close when extent size hints are set
5153d2bd3e4ef638b2c23ef53f3b7009f4a65190 xfs: track deferred ops statistics
64a7328bf4bff51d8325f6770e70b247e490210d xfs: whine to dmesg when we encounter errors
97e24ddf1597b2fe703c08fefd70dd39dc651b3f xfs: create a noalloc mode for allocation groups
dea26829b3f1cf266e460e730ec5bdf797af7b03 xfs: enable userspace to hide an AG from allocation
6de824042012e0d46042e240f35d7b4b46bd183f xfs: apply noalloc mode to inode allocations too
4d963fd7dc9bec1293b8caf8d12225f0c83047a5 xfs: export reference count information to userspace
4371ab08dda6aa187088ea38236a0969aeb64805 xfs: capture the offset and length in fallocate tracepoints
9744d7bdca13c42c5f807fe9f8b477737a44c291 xfs: add an ioctl to map free space into a file
0a458780249b4859ad2c2d62cee28b26f7a195f8 fs: add FS_XFLAG_VERITY for verity files
0dc39271018bb9ff9521ea86139ba2245116504f fsverity: pass tree_blocksize to end_enable_verity()
17d075685bd4b5907935e9daaafb956fcfab3721 fsverity: convert verification to use byte instead of page offsets
638c74ec4a038c78ecc0e1b4919074fa4025b2b0 fsverity: support block-based Merkle tree caching
6048c2cf6577c869491cb612df10a9a9a76c360b fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
951f7c387ad68f205ee4c47dc003b926cf259d39 fsverity: add per-sb workqueue for post read processing
67257a248a18f6781d40e697ecd6a03f623feee3 fsverity: add tracepoints
13a2dad9f5b8d9c4d4f624c35c804f62046d5836 fsverity: pass the new tree size and block size to ->begin_enable_verity
49cabde28bd6d50e5d5a14eecfa52e9cdf53eb6f fsverity: expose merkle tree geometry to callers
0cd73b071e25cd82baee3bf2f0be50d220fb859f fsverity: box up the write_merkle_tree_block parameters too
0be9ba306d4f867dadda8b0dd1a5ce228dbee800 fsverity: pass the zero-hash value to the implementation
8b953788b4c0487e1bcc9930a646dc1ad4dc6a4c fsverity: report validation errors back to the filesystem
a388478444a7e1f25e139ae67a304280101ff88e fsverity: pass super_block to fsverity_enqueue_verify_work
e67e0eac26453f0a2f21cbe56289a6d797ef33b3 ext4: use a per-superblock fsverity workqueue
0db40d6ff77cde09499ec2a8f190c771efd59a81 f2fs: use a per-superblock fsverity workqueue
e9ca231147a076940d545133e5866b6ee8d00f60 btrfs: use a per-superblock fsverity workqueue
b8cfaea41703d3012dd1e4a2b5b02b57ca7f1271 fsverity: remove system-wide workqueue
a7c5bd31c784a96aea197909e8f14e1fb9751b3a iomap: integrate fs-verity verification into iomap's read path

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65bfba34b199-da6f052a9f5a.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a96ae3ac87cd5977a07b0fde6f572571967d339a xfs: enable FITRIM on the realtime device
7f246216a439a9f6d16bdc18ca140bb362b1b9d7 xfs: introduce new file range commit ioctls
de03fda70df44c431329092830a1b0cc47555a38 xfs: create imeta abstractions to get and set metadata inodes
b7968f326aabefa1b421603799cf3df7c92d0379 xfs: create transaction reservations for metadata inode operations
4aae2e93c90d26b78bc232bce9cd762aaa1350cc xfs: refactor the v4 group/project inode pointer switch
44fa0e68f3a3d40297e3e169b263bf5d7b7028a0 xfs: convert quota file creation to use imeta methods
cd188242ffe22daaa7820459ea2914a6fd8dc60f xfs: iget for metadata inodes
4aa82079f8a19cde8e04298daef2ea44c37a1b01 xfs: define the on-disk format for the metadir feature
0caddd7cc13d96a005e829f89c33558b05a3c6d2 xfs: update imeta transaction reservations for metadir
6c366099b45c03fabcbfd40d45a1c119e99a033f xfs: load metadata directory root at mount time
d7f5c143d0dc532c6e72bbe8d57a2a906066a827 xfs: convert metadata inode lookup keys to use paths
7b4b3a95cd9649a05e74c5993373604e4394a702 xfs: enforce metadata inode flag
5719ee8a2e330761b2d2e4efef9b9d4a6bb0c8f1 xfs: allow deletion of metadata directory files
4b60e8f56ee72bd7003eed200fbd42c884c2c177 xfs: read and write metadata inode directory
f7e8f98c1d59187b34579044c0e309abd0896adb xfs: ensure metadata directory paths exist before creating files
d9733be68140fe27333bc3872b625d38c655c665 xfs: disable the agi rotor for metadata inodes
ee7d73d202fb0a432453d3cac282112765cc2228 xfs: hide metadata inodes from everyone because they are special
64c2abd740fbb255144efb798151e88948c66c64 xfs: advertise metadata directory feature
073704c8eb8af37748cb4e07205cb164a6a17783 xfs: allow bulkstat to return metadata directories
0fcc3516626692875cfba2380333fcd1ec789832 xfs: enable creation of dynamically allocated metadir path structures
f0e746e8e96323d463fca56b1eb3f4f284b4b5f3 xfs: don't count metadata directory files to quota
336a625754ea0fa86bfd6cbee4a5efac0a6ba025 xfs: adjust xfs_bmap_add_attrfork for metadir
a683f52ff7f9f504a15aeb6d83313cea59dbb4c3 xfs: record health problems with the metadata directory
23d1390488adfe463dfc356ee5180069db17419b xfs: do not count metadata directory files when doing online quotacheck
fde8c7cff499ac66aa784d20542fc85e362d108a xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
08672a38d05263dc7e96b454622661ae8a48138a xfs: scrub metadata directories
a21c029084bd54ed26d394263de25837e964ec65 xfs: teach nlink scrubber to deal with metadata directory roots
2bdb481cadfa513bd8fddca5f7dc50a596fcfa3a xfs: don't check secondary super inode pointers when metadir enabled
33136f898b179705869af8287535d79d69819a0c xfs: move repair temporary files to the metadata directory tree
49a88a8f97adcf1e86746cb8bcce4b011c7803a3 xfs: check metadata directory file path connectivity
d0237340e0115425948f3acced72ee74b932d5bb xfs: confirm dotdot target before replacing it during a repair
bd2bdf4d446fc14225ea5e4af552b457d942a2c3 xfs: repair metadata directory file path connectivity
0ba4320ddd03843ff592c735f0dde0570140dcc8 xfs: fix up repair functions for metadata directory roots
68c3d9e1d0659cec5a991b9c7c87adb731463dcc xfs: enable metadata directory feature
05d466eaa2f6f63c0374b4f2f00b39b1afc66951 xfs: refactor realtime scrubbing context management
9920346bbf7ee94aa726603383f6bf45d41c0d1a xfs: use separate lock classes for realtime metadata inode ILOCKs
88d63092534419c40e4fe72ed59b402112e73f25 xfs: remove XFS_ILOCK_RT*
80bfbac22371260276a147179abbcb7a760c2931 xfs: create incore realtime group structures
417809090ebc7b7ae08477f9db2a811337f1d978 xfs: define the format of rt groups
f7de475c3d528ded7487cb5cdc1a2898acb8877e xfs: reduce rt summary file levels for rtgroups filesystems
df39a8bdaa9ea222ba7d128b36c37c564c8a0fd2 xfs: check the realtime superblock at mount time
6f4c689377c1d85d6293d4a5efb7aec357aca1ef xfs: update primary realtime super every time we update the primary fs super
be0205fe22001c7e6b6074a0ef5ab67e59c5114d xfs: write secondary realtime superblocks to disk
d0aa9db2217bbaf632bf09f0e29aa210a637253a xfs: grow the realtime section when realtime groups are enabled
eb4b1d229970af67427701677524477940cc7481 xfs: always update secondary rt supers when we update secondary fs supers
6a789bfedba8c51ac5aeb7478cf2d2439959ebda xfs: export realtime group geometry via XFS_FSOP_GEOM
46a197568d0d7efe9f419721116664874601e7bb xfs: check that rtblock extents do not overlap with the rt group metadata
6435d2cd99a06c416168bd0487d28cccd718fddd xfs: add frextents to the lazysbcounters when rtgroups enabled
6344517103d6ba46cff2134e62fed8ac4eeac20b xfs: record rt group superblock errors in the health system
d16f9d3e79ad847e26d11c1f64546afd0e559756 xfs: define locking primitives for realtime groups
68423c23a74fd5b5b66db2b5423e525aa1835366 xfs: export the geometry of realtime groups to userspace
ab2c5c4ff30e3f366fb97163d8ed935c832589e5 xfs: add block headers to realtime bitmap blocks
db5dfee06dd0b8fd3e827fe0f9052a74af2106eb xfs: encode the rtbitmap in little endian format
dab459c8d998d8ae2a243f48399535c0547aa871 xfs: add block headers to realtime summary blocks
defde2d2ab6452d3a415b00fd470155b058e6118 xfs: encode the rtsummary in big endian format
04987d9c73ace2c051e4b80dd398629fb7fc7137 xfs: store rtgroup information with a bmap intent
004630c040e3af1f0b9d83fed26ea85934e0475f xfs: use an incore rtgroup rotor for rtpick
54d2caf7f1fba22f0475feda390bb806d0cff02c xfs: force swapext to a realtime file to use the file content exchange ioctl
4814a6087b0f5114b419ab32d15e8a91bb296fcf xfs: scrub the realtime group superblock
75c47878fef4d9beaacfdd2c5d9c9755e399a506 xfs: repair secondary realtime group superblocks
37cbbf7f5929b9209f537e73786e757c695b5452 xfs: scrub each rtgroup's portion of the rtbitmap separately
79bb3623df0eb9e19d1dcf162e34817539c7cd68 xfs: frextents is a lazy counter with rtgroups
418040cd900083b8130b05699ab8c33a0fe5bd29 xfs: enable realtime group feature
91047964a512a8530e64c9a23af7b77412cfb4d4 xfs: replace shouty XFS_BM{BT,DR} macros
cf60bc0c7389b5213ce871e10d9cfe08b093ff30 xfs: refactor the allocation and freeing of incore inode fork btree roots
3a2b6c3e55a7d22169d826883bd49e20302e0859 xfs: refactor creation of bmap btree roots
0f01919834160d2b0c6f69c4e17dbd9fcbe854d0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0810a0d675bc5f3dc62a5ddd3111d6274ffce427 xfs: hoist the code that moves the incore inode fork broot memory
aa7f8b819036738be35bb9eb446d4391fe6ec95d xfs: move the zero records logic into xfs_bmap_broot_space_calc
ce5f3569252c5ac04f23fae88bd68bb637260354 xfs: rearrange xfs_iroot_realloc a bit
f54ec1a48ccf8345deda9a772c1f0937dae311a0 xfs: standardize the btree maxrecs function parameters
ba1499b7c2584dd54abf28c53aa73e8ac4209822 xfs: generalize the btree root reallocation function
8ab17aba4c8b4acb2683f30577bfc234b843acc7 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d1db09dcab733037e9085540e04b5264c6149cf9 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2cdde24d74291b6949f9cfeeda16c9421e2feaf6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
abec773fcd729f93ab98f5cbf4c6712105c30125 xfs: support storing records in the inode core root
415a6af1b4b4b563fc5346df848aeb658984fbcf xfs: update btree keys correctly when _insrec splits an inode root block
4ec9c2055135e7e0bcbd8fea32b4c8e279f12c2d xfs: allow inode-based btrees to reserve space in the data device
e9eb4c0e9f800cfd5d73e039e8e4ffd3c6810c09 xfs: support logging EFIs for realtime extents
cb0fe1a8d578f03d5e39e3882c12c7353e4738de xfs: support error injection when freeing rt extents
74da9587d4ce7c712c1802159110f026839d5e94 xfs: attach rtgroup objects to btree cursors
769d1c1086a439e66026c7016900c13693bbfdf5 xfs: prepare rmap btree cursor tracepoints for realtime
9b2f49d55395aabcff5436d2d06b2e2a132f5950 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
1754ba8b65aaa795b4b572eca9eca59e818235e6 xfs: introduce realtime rmap btree definitions
b6f76156dc72209374210d23f53503bad974b646 xfs: define the on-disk realtime rmap btree format
fe7cd73d6fc07b0b706e99d16608b878fc3dda66 xfs: realtime rmap btree transaction reservations
8166ceddb0e330141e9843ebb680d67ec4cb67ac xfs: add realtime rmap btree operations
c22f220c1bfd438459c6154776a4ecc400931a31 xfs: prepare rmap functions to deal with rtrmapbt
2117882bbe20e9e4adbe0525dcf41d27d39f29fe xfs: add a realtime flag to the rmap update log redo items
f1af3abcaa64d4affb84e0d19c242dd67e28990c xfs: support recovering rmap intent items targetting realtime extents
2ab1f781872322430df5f62b986c093639e5b79e xfs: add realtime rmap btree block detection to log recovery
a5b9d31a9276fedb87d35c805ab058e261b2e8b1 xfs: add a lockdep class key per rtgroup
98c567ab669dc0fbf5623d30fd8ec4c78db44987 xfs: add realtime reverse map inode to metadata directory
6dc9c374e52b818383d827fc4e88a1e0dd53042c xfs: add metadata reservations for realtime rmap btrees
4a1ca14567ee04e8d95673588c9a56991eafd3fb xfs: wire up a new inode fork type for the realtime rmap
774df61b43b92557e81cd32d09a37271930039e0 xfs: allow inodes with zero extents but nonzero nblocks
d1316a641c82bdc48e8193153c1aaf25330777ee xfs: use realtime EFI to free extents when realtime rmap is enabled
dbdf89e3e6ece99ab8bed925edddad251432cabb xfs: wire up rmap map and unmap to the realtime rmapbt
30d6fe15a010130cea94d5320f61080988d022be xfs: create routine to allocate and initialize a realtime rmap btree inode
b449c82d6b2b536a6abbe22f5010398362ee9a36 xfs: rearrange xfs_fsmap.c a little bit
eef958b41a7a2457e42502884acc30bc43487181 xfs: wire up getfsmap to the realtime reverse mapping btree
122dd1de7e71da838bd53d32ae725b1b8b4f8e6a xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
a6f304f06dc4b8b95f8e0ceb12d8d1a0a58d9076 xfs: add realtime rmap btree when adding rt volume
03404c0df7d14199c86cf717c1e863726713f515 xfs: report realtime rmap btree corruption errors to the health system
cb890d408762ecc3d72464fb93b89759d7465e30 xfs: fix scrub tracepoints when inode-rooted btrees are involved
d2244587b5dc8f4b737192c2600c49a84ea4d65f xfs: allow queued realtime intents to drain before scrubbing
b384ea4853d4c75ded37276ef93829a733c4d9b3 xfs: scrub the realtime rmapbt
87e900f3237a7e0e4a00266511cd79d0e07a2851 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
9a0b6315a5915b3296694730ddc4a3f93fc2ce48 xfs: cross-reference the realtime rmapbt
9abef04165c9a04e208fa2d2d9996343317c5b8e xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
147383a71219e544312eb593551abeca475909d5 xfs: scrub the metadir path of rt rmap btree files
f35d0e25c7793c6ff817e8cf4c7448399116b0e7 xfs: walk the rt reverse mapping tree when rebuilding rmap
5adea5dcf18ea939aa6f7f59d447695a16152384 xfs: online repair of realtime file bmaps
4f39ea634e4d953fc58b9a43c06e65efa8296cbd xfs: repair inodes that have realtime extents
b076a56af8c2f87566a135188901ff46fe38519a xfs: repair rmap btree inodes
b723ca788ec8cdb83831832ed28c43e9c5ce3b96 xfs: online repair of realtime bitmaps for a realtime group
2553322e6177485b080d4f4b411ce7020a6bfc1f xfs: support repairing metadata btrees rooted in metadir inodes
e4e3247cdf48a31774b85f532d88a11f6b619761 xfs: online repair of the realtime rmap btree
01c5a024b8c523ebdd29d5b1479c5631a0829cec xfs: create a shadow rmap btree during realtime rmap repair
3c6dad198564725e057c1dc19913039ce216d184 xfs: hook live realtime rmap operations during a repair operation
8559da44a811783079344429b18e4dcbceffcd3c xfs: enable realtime rmap btree
0a61bd4722428a088f8b4062ae9b2b9528810bc6 xfs: prepare refcount btree cursor tracepoints for realtime
8176fc1fa0db8a3d3a35fe4a455c5b5b8bcc3081 xfs: introduce realtime refcount btree definitions
a9e9849efaf811a089f2c7b0bb4db0aa036d2a88 xfs: namespace the maximum length/refcount symbols
b8caa09ea9ef2c65c0fa79c9158ac837ddc0f81a xfs: define the on-disk realtime refcount btree format
efef54f6dde763a115cb7745e580d64470aefa14 xfs: realtime refcount btree transaction reservations
1b5b2d6e54ee23022b1237b10476af5ac848c4c1 xfs: add realtime refcount btree operations
165d0a051657ed26ed45069941887806d5e54e55 xfs: prepare refcount functions to deal with rtrefcountbt
2a45e7550cf6be5c285f8721aece8c8c94e1a42d xfs: add a realtime flag to the refcount update log redo items
7a14596ddccc70057bacf736e604af1b57ed2ff1 xfs: support recovering refcount intent items targetting realtime extents
09722dde84f6127ca0cbba9b9c8f682aaf4d7c49 xfs: add realtime refcount btree block detection to log recovery
39109b850ad1ee88298ec7dabbb4d7ec71b916ac xfs: add realtime refcount btree inode to metadata directory
73cd06876d2874cf3a7cdf1676f1473eba042e49 xfs: add metadata reservations for realtime refcount btree
3d242c79f94276d43645473a477224c087755db9 xfs: wire up a new inode fork type for the realtime refcount
ace87b628c226bbfc6d08c91729e5ece2d54554d xfs: wire up realtime refcount btree cursors
ab4ed53ea6af04f4a129d396de0fa6558f217caa xfs: create routine to allocate and initialize a realtime refcount btree inode
50526adc6fb5e0da122cc9609680f9be8979cc95 xfs: update rmap to allow cow staging extents in the rt rmap
8888c629934e82cdccc43dd224728e09ebb59e03 xfs: compute rtrmap btree max levels when reflink enabled
119bc245262f54066d3098257cda294fe12d9357 xfs: refactor reflink quota updates
b3249248612c7d4097d2d28919da119c67204f01 xfs: enable CoW for realtime data
717c7fb5a466cc96055112857830e7f7a56902cd xfs: enable sharing of realtime file blocks
a62a5035f04c3388b3ff6dac55ba307e4d0ac097 xfs: allow inodes to have the realtime and reflink flags
a78944681e0ddad34881fadad174f5ff4954ef58 xfs: refcover CoW leftovers in the realtime volume
462af0fe30bd7e44bd6afcf4b749fc706e51555c xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d5c3580abe284b5633270f5b653e766c4ce65f48 xfs: apply rt extent alignment constraints to CoW extsize hint
53cb4335060e8a609596f9187a781218b4194b7c xfs: enable extent size hints for CoW operations
abc87c5ac10aa80cd8893b8a8013a63e2653240f xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
7a8b5c77acaf6d0df7888108e8c399ec747f2ac9 xfs: add realtime refcount btree when adding rt volume
ff26aae8e7941a8539424deb36a6f05a5f201085 xfs: report realtime refcount btree corruption errors to the health system
94b099cbf33f9fec00de4f2bfe3d1b85f0f000d3 xfs: scrub the realtime refcount btree
26c2a0a8c54ccf6dd674863211eaa0ab64d24155 xfs: cross-reference checks with the rt refcount btree
ac9d698b61e8a15321a45afd121110617a5fd76c xfs: allow overlapping rtrmapbt records for shared data extents
f5e021623c959fa79268877517e79e9e0f9e21b3 xfs: check reference counts of gaps between rt refcount records
40acec0cd34881581d509b020f05e4b72506c36c xfs: allow dquot rt block count to exceed rt blocks on reflink fs
532f925866ad5c1f03cb46c6b6e148af1f85fabf xfs: detect and repair misaligned rtinherit directory cowextsize hints
a5b053aafe85e5ae4884c7c9111afb34d5d18cfb xfs: scrub the metadir path of rt refcount btree files
a21fee1c6bad23b49a2bac1d0557da610686a427 xfs: don't flag quota rt block usage on rtreflink filesystems
d77aa440a1d092f67637491a2e401a4f27d3b716 xfs: check new rtbitmap records against rt refcount btree
15af6aa7d6316518d8b7737614099f6df0d7a67d xfs: walk the rt reference count tree when rebuilding rmap
f63c970ff47dd21a4e03e7b048eeda384be1b9db xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
6a2aa11f8a0f864ceb7949557a5482bf01cd5765 xfs: online repair of the realtime refcount btree
688cbc0d2bb828c53691e3ddc0486a4906f01840 xfs: repair inodes that have a refcount btree in the data fork
53c4ba3dc224a12f597393d5121df08d33584a67 xfs: check for shared rt extents when rebuilding rt file's data fork
af4cc68179aeaa296b6514a9e54f0ff442883d38 xfs: fix CoW forks for realtime files
63f72e8c0235609b3b27ac1453e8401b47b4b38d xfs: enable realtime reflink
012649a02fde932fe38e6ea8f9a943e9186094fd vfs: explicitly pass the block size to the remap prep function
4c78586d7cf251837d45c80e4d7351e1f03ace2a xfs: convert partially written rt file extents to completely written
272c562dd035c9bca7bebcf5ceb61ee7aa973105 xfs: enable CoW when rt extent size is larger than 1 block
32a2048e0f131bb0239a2e4eb3ab047672e3bb5d xfs: forcibly convert unwritten blocks within an rt extent before sharing
57c89b5ea322a269337b75c4cf6f2bd3751156e1 xfs: add some tracepoints for writeback
eee7b23a8c7d640839f931226cd314f8ee17ee68 xfs: extend writeback requests to handle rt cow correctly
e34edf113e4cdf899a7035fef218bdab0b13d61e xfs: enable extent size hints for CoW when rtextsize > 1
157230f180bebf443870fc24faa375a392d1b743 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
3ff8a9d92955edcff26a44ae13b3b95252ac2948 xfs: fix integer overflow when validating extent size hints
36a5eb129ff9a3bc80fed77f32773f675e413169 xfs: support realtime reflink with an extent size that isn't a power of 2
1972fc09454a6e6240825fadeedbc2c1ba07aa6c xfs: attach dquots to rt metadata files when starting quota
587df1db7c680fcd5baf7d4610ceedada184a76c xfs: fix chown with rt quota
36287b89a2410e52831bcb1cee24a03d3f81b044 xfs: fix rt growfs quota accounting
2be47d859ea9b606ee8eb33d2465efbb34ec5e82 xfs: advertise realtime quota support in the xqm stat files
27d3463bdf644c34500cc844270bf41c61577e20 xfs: report realtime block quota limits on realtime directories
0166f303a6ff914849981ba52473ee206bc71f88 xfs: enable realtime quota again
dfa97c67df61f688b17c46d599249d5d058d38d2 xfs: only free posteof blocks on first close
c10fc303f2d3cb5868c41f240880a8d576db43b5 xfs: don't free EOF blocks on read close
00da93d44b933ddfe107bf2b1632b8f669260dd0 xfs: Don't free EOF blocks on close when extent size hints are set
5153d2bd3e4ef638b2c23ef53f3b7009f4a65190 xfs: track deferred ops statistics
64a7328bf4bff51d8325f6770e70b247e490210d xfs: whine to dmesg when we encounter errors
97e24ddf1597b2fe703c08fefd70dd39dc651b3f xfs: create a noalloc mode for allocation groups
dea26829b3f1cf266e460e730ec5bdf797af7b03 xfs: enable userspace to hide an AG from allocation
6de824042012e0d46042e240f35d7b4b46bd183f xfs: apply noalloc mode to inode allocations too
4d963fd7dc9bec1293b8caf8d12225f0c83047a5 xfs: export reference count information to userspace
4371ab08dda6aa187088ea38236a0969aeb64805 xfs: capture the offset and length in fallocate tracepoints
9744d7bdca13c42c5f807fe9f8b477737a44c291 xfs: add an ioctl to map free space into a file
0a458780249b4859ad2c2d62cee28b26f7a195f8 fs: add FS_XFLAG_VERITY for verity files
0dc39271018bb9ff9521ea86139ba2245116504f fsverity: pass tree_blocksize to end_enable_verity()
17d075685bd4b5907935e9daaafb956fcfab3721 fsverity: convert verification to use byte instead of page offsets
638c74ec4a038c78ecc0e1b4919074fa4025b2b0 fsverity: support block-based Merkle tree caching
6048c2cf6577c869491cb612df10a9a9a76c360b fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
951f7c387ad68f205ee4c47dc003b926cf259d39 fsverity: add per-sb workqueue for post read processing
67257a248a18f6781d40e697ecd6a03f623feee3 fsverity: add tracepoints
13a2dad9f5b8d9c4d4f624c35c804f62046d5836 fsverity: pass the new tree size and block size to ->begin_enable_verity
49cabde28bd6d50e5d5a14eecfa52e9cdf53eb6f fsverity: expose merkle tree geometry to callers
0cd73b071e25cd82baee3bf2f0be50d220fb859f fsverity: box up the write_merkle_tree_block parameters too
0be9ba306d4f867dadda8b0dd1a5ce228dbee800 fsverity: pass the zero-hash value to the implementation
8b953788b4c0487e1bcc9930a646dc1ad4dc6a4c fsverity: report validation errors back to the filesystem
a388478444a7e1f25e139ae67a304280101ff88e fsverity: pass super_block to fsverity_enqueue_verify_work
e67e0eac26453f0a2f21cbe56289a6d797ef33b3 ext4: use a per-superblock fsverity workqueue
0db40d6ff77cde09499ec2a8f190c771efd59a81 f2fs: use a per-superblock fsverity workqueue
e9ca231147a076940d545133e5866b6ee8d00f60 btrfs: use a per-superblock fsverity workqueue
b8cfaea41703d3012dd1e4a2b5b02b57ca7f1271 fsverity: remove system-wide workqueue
a7c5bd31c784a96aea197909e8f14e1fb9751b3a iomap: integrate fs-verity verification into iomap's read path
80f6f9b96d796ccb5cd41298ecc30d57f0d8785d xfs: use an empty transaction to protect xfs_attr_get from deadlocks
d8796b6c26ac57f1d25c07a7354574c4a50d54ed xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
70d387fb2aca568629235e2888d92cfab45028ec xfs: add attribute type for fs-verity
d06beb4b2a4f622a8927fe13baee78fa7efb748e xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
bae9de8fa693a84f64327a3dd00cb2a5378190a5 xfs: add fs-verity ro-compat flag
c108b28df74a4b21d9e82edbae7def14e4888ca2 xfs: add inode on-disk VERITY flag
ec53767ab9074603f791a6ec7c4d83da1ae704a5 xfs: initialize fs-verity on file open and cleanup on inode destruction
22a10604791f0ba57ee3e948130c267a7f7695cf xfs: don't allow to enable DAX on fs-verity sealed inode
134a317769e8ee720d6eb48a4c89c1fa7cea196d xfs: disable direct read path for fs-verity files
6b83c212622c94085d3fc09a25905580b7cb0a8f xfs: add fs-verity support
de157fbafeabe8eda6fe9d87b674913bc4414872 xfs: create a per-mount shrinker for verity inodes merkle tree blocks
825e88dc37ed442672fd71e426a4139d7b3825ec xfs: shrink verity blob cache
b6cfb72390ae43ad945066a3f132926f0b78436a xfs: don't store trailing zeroes of merkle tree blocks
75d878b4d1d3c71d8a9fb524073c3c410ab04634 xfs: use merkle tree offset as attr hash
8f8bf337314cc6b7991c1f65beffa6c282b9d904 xfs: don't bother storing merkle tree blocks for zeroed data blocks
89bb5f2455279db953faa2443d3ff4c0002642d4 xfs: add fs-verity ioctls
a5fd24c13eb43dc054bf4d436c052cfefff739d4 xfs: advertise fs-verity being available on filesystem
682368b3a0412845934522e22c5b54fe7fc09c98 xfs: check and repair the verity inode flag state
bba24ab78e2c56f51ca5e0df2ad100783d8a0ea8 xfs: teach online repair to evaluate fsverity xattrs
4489bb0b645ae19a21d0048b3285a5d0cb2266a3 xfs: report verity failures through the health system
12ab88ceae575b72b995e6fd03e010e426575d71 xfs: make it possible to disable fsverity
a25d545749751a2cb03980dbb353f113a86a30bd xfs: enable ro-compat fs-verity flag

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80cee380f6a4-60af3185b065.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a96ae3ac87cd5977a07b0fde6f572571967d339a xfs: enable FITRIM on the realtime device
7f246216a439a9f6d16bdc18ca140bb362b1b9d7 xfs: introduce new file range commit ioctls
de03fda70df44c431329092830a1b0cc47555a38 xfs: create imeta abstractions to get and set metadata inodes
b7968f326aabefa1b421603799cf3df7c92d0379 xfs: create transaction reservations for metadata inode operations
4aae2e93c90d26b78bc232bce9cd762aaa1350cc xfs: refactor the v4 group/project inode pointer switch
44fa0e68f3a3d40297e3e169b263bf5d7b7028a0 xfs: convert quota file creation to use imeta methods
cd188242ffe22daaa7820459ea2914a6fd8dc60f xfs: iget for metadata inodes
4aa82079f8a19cde8e04298daef2ea44c37a1b01 xfs: define the on-disk format for the metadir feature
0caddd7cc13d96a005e829f89c33558b05a3c6d2 xfs: update imeta transaction reservations for metadir
6c366099b45c03fabcbfd40d45a1c119e99a033f xfs: load metadata directory root at mount time
d7f5c143d0dc532c6e72bbe8d57a2a906066a827 xfs: convert metadata inode lookup keys to use paths
7b4b3a95cd9649a05e74c5993373604e4394a702 xfs: enforce metadata inode flag
5719ee8a2e330761b2d2e4efef9b9d4a6bb0c8f1 xfs: allow deletion of metadata directory files
4b60e8f56ee72bd7003eed200fbd42c884c2c177 xfs: read and write metadata inode directory
f7e8f98c1d59187b34579044c0e309abd0896adb xfs: ensure metadata directory paths exist before creating files
d9733be68140fe27333bc3872b625d38c655c665 xfs: disable the agi rotor for metadata inodes
ee7d73d202fb0a432453d3cac282112765cc2228 xfs: hide metadata inodes from everyone because they are special
64c2abd740fbb255144efb798151e88948c66c64 xfs: advertise metadata directory feature
073704c8eb8af37748cb4e07205cb164a6a17783 xfs: allow bulkstat to return metadata directories
0fcc3516626692875cfba2380333fcd1ec789832 xfs: enable creation of dynamically allocated metadir path structures
f0e746e8e96323d463fca56b1eb3f4f284b4b5f3 xfs: don't count metadata directory files to quota
336a625754ea0fa86bfd6cbee4a5efac0a6ba025 xfs: adjust xfs_bmap_add_attrfork for metadir
a683f52ff7f9f504a15aeb6d83313cea59dbb4c3 xfs: record health problems with the metadata directory
23d1390488adfe463dfc356ee5180069db17419b xfs: do not count metadata directory files when doing online quotacheck
fde8c7cff499ac66aa784d20542fc85e362d108a xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
08672a38d05263dc7e96b454622661ae8a48138a xfs: scrub metadata directories
a21c029084bd54ed26d394263de25837e964ec65 xfs: teach nlink scrubber to deal with metadata directory roots
2bdb481cadfa513bd8fddca5f7dc50a596fcfa3a xfs: don't check secondary super inode pointers when metadir enabled
33136f898b179705869af8287535d79d69819a0c xfs: move repair temporary files to the metadata directory tree
49a88a8f97adcf1e86746cb8bcce4b011c7803a3 xfs: check metadata directory file path connectivity
d0237340e0115425948f3acced72ee74b932d5bb xfs: confirm dotdot target before replacing it during a repair
bd2bdf4d446fc14225ea5e4af552b457d942a2c3 xfs: repair metadata directory file path connectivity
0ba4320ddd03843ff592c735f0dde0570140dcc8 xfs: fix up repair functions for metadata directory roots
68c3d9e1d0659cec5a991b9c7c87adb731463dcc xfs: enable metadata directory feature
05d466eaa2f6f63c0374b4f2f00b39b1afc66951 xfs: refactor realtime scrubbing context management
9920346bbf7ee94aa726603383f6bf45d41c0d1a xfs: use separate lock classes for realtime metadata inode ILOCKs
88d63092534419c40e4fe72ed59b402112e73f25 xfs: remove XFS_ILOCK_RT*
80bfbac22371260276a147179abbcb7a760c2931 xfs: create incore realtime group structures
417809090ebc7b7ae08477f9db2a811337f1d978 xfs: define the format of rt groups
f7de475c3d528ded7487cb5cdc1a2898acb8877e xfs: reduce rt summary file levels for rtgroups filesystems
df39a8bdaa9ea222ba7d128b36c37c564c8a0fd2 xfs: check the realtime superblock at mount time
6f4c689377c1d85d6293d4a5efb7aec357aca1ef xfs: update primary realtime super every time we update the primary fs super
be0205fe22001c7e6b6074a0ef5ab67e59c5114d xfs: write secondary realtime superblocks to disk
d0aa9db2217bbaf632bf09f0e29aa210a637253a xfs: grow the realtime section when realtime groups are enabled
eb4b1d229970af67427701677524477940cc7481 xfs: always update secondary rt supers when we update secondary fs supers
6a789bfedba8c51ac5aeb7478cf2d2439959ebda xfs: export realtime group geometry via XFS_FSOP_GEOM
46a197568d0d7efe9f419721116664874601e7bb xfs: check that rtblock extents do not overlap with the rt group metadata
6435d2cd99a06c416168bd0487d28cccd718fddd xfs: add frextents to the lazysbcounters when rtgroups enabled
6344517103d6ba46cff2134e62fed8ac4eeac20b xfs: record rt group superblock errors in the health system
d16f9d3e79ad847e26d11c1f64546afd0e559756 xfs: define locking primitives for realtime groups
68423c23a74fd5b5b66db2b5423e525aa1835366 xfs: export the geometry of realtime groups to userspace
ab2c5c4ff30e3f366fb97163d8ed935c832589e5 xfs: add block headers to realtime bitmap blocks
db5dfee06dd0b8fd3e827fe0f9052a74af2106eb xfs: encode the rtbitmap in little endian format
dab459c8d998d8ae2a243f48399535c0547aa871 xfs: add block headers to realtime summary blocks
defde2d2ab6452d3a415b00fd470155b058e6118 xfs: encode the rtsummary in big endian format
04987d9c73ace2c051e4b80dd398629fb7fc7137 xfs: store rtgroup information with a bmap intent
004630c040e3af1f0b9d83fed26ea85934e0475f xfs: use an incore rtgroup rotor for rtpick
54d2caf7f1fba22f0475feda390bb806d0cff02c xfs: force swapext to a realtime file to use the file content exchange ioctl
4814a6087b0f5114b419ab32d15e8a91bb296fcf xfs: scrub the realtime group superblock
75c47878fef4d9beaacfdd2c5d9c9755e399a506 xfs: repair secondary realtime group superblocks
37cbbf7f5929b9209f537e73786e757c695b5452 xfs: scrub each rtgroup's portion of the rtbitmap separately
79bb3623df0eb9e19d1dcf162e34817539c7cd68 xfs: frextents is a lazy counter with rtgroups
418040cd900083b8130b05699ab8c33a0fe5bd29 xfs: enable realtime group feature
91047964a512a8530e64c9a23af7b77412cfb4d4 xfs: replace shouty XFS_BM{BT,DR} macros
cf60bc0c7389b5213ce871e10d9cfe08b093ff30 xfs: refactor the allocation and freeing of incore inode fork btree roots
3a2b6c3e55a7d22169d826883bd49e20302e0859 xfs: refactor creation of bmap btree roots
0f01919834160d2b0c6f69c4e17dbd9fcbe854d0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0810a0d675bc5f3dc62a5ddd3111d6274ffce427 xfs: hoist the code that moves the incore inode fork broot memory
aa7f8b819036738be35bb9eb446d4391fe6ec95d xfs: move the zero records logic into xfs_bmap_broot_space_calc
ce5f3569252c5ac04f23fae88bd68bb637260354 xfs: rearrange xfs_iroot_realloc a bit
f54ec1a48ccf8345deda9a772c1f0937dae311a0 xfs: standardize the btree maxrecs function parameters
ba1499b7c2584dd54abf28c53aa73e8ac4209822 xfs: generalize the btree root reallocation function
8ab17aba4c8b4acb2683f30577bfc234b843acc7 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d1db09dcab733037e9085540e04b5264c6149cf9 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2cdde24d74291b6949f9cfeeda16c9421e2feaf6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
abec773fcd729f93ab98f5cbf4c6712105c30125 xfs: support storing records in the inode core root
415a6af1b4b4b563fc5346df848aeb658984fbcf xfs: update btree keys correctly when _insrec splits an inode root block
4ec9c2055135e7e0bcbd8fea32b4c8e279f12c2d xfs: allow inode-based btrees to reserve space in the data device
e9eb4c0e9f800cfd5d73e039e8e4ffd3c6810c09 xfs: support logging EFIs for realtime extents
cb0fe1a8d578f03d5e39e3882c12c7353e4738de xfs: support error injection when freeing rt extents
74da9587d4ce7c712c1802159110f026839d5e94 xfs: attach rtgroup objects to btree cursors
769d1c1086a439e66026c7016900c13693bbfdf5 xfs: prepare rmap btree cursor tracepoints for realtime
9b2f49d55395aabcff5436d2d06b2e2a132f5950 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
1754ba8b65aaa795b4b572eca9eca59e818235e6 xfs: introduce realtime rmap btree definitions
b6f76156dc72209374210d23f53503bad974b646 xfs: define the on-disk realtime rmap btree format
fe7cd73d6fc07b0b706e99d16608b878fc3dda66 xfs: realtime rmap btree transaction reservations
8166ceddb0e330141e9843ebb680d67ec4cb67ac xfs: add realtime rmap btree operations
c22f220c1bfd438459c6154776a4ecc400931a31 xfs: prepare rmap functions to deal with rtrmapbt
2117882bbe20e9e4adbe0525dcf41d27d39f29fe xfs: add a realtime flag to the rmap update log redo items
f1af3abcaa64d4affb84e0d19c242dd67e28990c xfs: support recovering rmap intent items targetting realtime extents
2ab1f781872322430df5f62b986c093639e5b79e xfs: add realtime rmap btree block detection to log recovery
a5b9d31a9276fedb87d35c805ab058e261b2e8b1 xfs: add a lockdep class key per rtgroup
98c567ab669dc0fbf5623d30fd8ec4c78db44987 xfs: add realtime reverse map inode to metadata directory
6dc9c374e52b818383d827fc4e88a1e0dd53042c xfs: add metadata reservations for realtime rmap btrees
4a1ca14567ee04e8d95673588c9a56991eafd3fb xfs: wire up a new inode fork type for the realtime rmap
774df61b43b92557e81cd32d09a37271930039e0 xfs: allow inodes with zero extents but nonzero nblocks
d1316a641c82bdc48e8193153c1aaf25330777ee xfs: use realtime EFI to free extents when realtime rmap is enabled
dbdf89e3e6ece99ab8bed925edddad251432cabb xfs: wire up rmap map and unmap to the realtime rmapbt
30d6fe15a010130cea94d5320f61080988d022be xfs: create routine to allocate and initialize a realtime rmap btree inode
b449c82d6b2b536a6abbe22f5010398362ee9a36 xfs: rearrange xfs_fsmap.c a little bit
eef958b41a7a2457e42502884acc30bc43487181 xfs: wire up getfsmap to the realtime reverse mapping btree
122dd1de7e71da838bd53d32ae725b1b8b4f8e6a xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
a6f304f06dc4b8b95f8e0ceb12d8d1a0a58d9076 xfs: add realtime rmap btree when adding rt volume
03404c0df7d14199c86cf717c1e863726713f515 xfs: report realtime rmap btree corruption errors to the health system
cb890d408762ecc3d72464fb93b89759d7465e30 xfs: fix scrub tracepoints when inode-rooted btrees are involved
d2244587b5dc8f4b737192c2600c49a84ea4d65f xfs: allow queued realtime intents to drain before scrubbing
b384ea4853d4c75ded37276ef93829a733c4d9b3 xfs: scrub the realtime rmapbt
87e900f3237a7e0e4a00266511cd79d0e07a2851 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
9a0b6315a5915b3296694730ddc4a3f93fc2ce48 xfs: cross-reference the realtime rmapbt
9abef04165c9a04e208fa2d2d9996343317c5b8e xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
147383a71219e544312eb593551abeca475909d5 xfs: scrub the metadir path of rt rmap btree files
f35d0e25c7793c6ff817e8cf4c7448399116b0e7 xfs: walk the rt reverse mapping tree when rebuilding rmap
5adea5dcf18ea939aa6f7f59d447695a16152384 xfs: online repair of realtime file bmaps
4f39ea634e4d953fc58b9a43c06e65efa8296cbd xfs: repair inodes that have realtime extents
b076a56af8c2f87566a135188901ff46fe38519a xfs: repair rmap btree inodes
b723ca788ec8cdb83831832ed28c43e9c5ce3b96 xfs: online repair of realtime bitmaps for a realtime group
2553322e6177485b080d4f4b411ce7020a6bfc1f xfs: support repairing metadata btrees rooted in metadir inodes
e4e3247cdf48a31774b85f532d88a11f6b619761 xfs: online repair of the realtime rmap btree
01c5a024b8c523ebdd29d5b1479c5631a0829cec xfs: create a shadow rmap btree during realtime rmap repair
3c6dad198564725e057c1dc19913039ce216d184 xfs: hook live realtime rmap operations during a repair operation
8559da44a811783079344429b18e4dcbceffcd3c xfs: enable realtime rmap btree
0a61bd4722428a088f8b4062ae9b2b9528810bc6 xfs: prepare refcount btree cursor tracepoints for realtime
8176fc1fa0db8a3d3a35fe4a455c5b5b8bcc3081 xfs: introduce realtime refcount btree definitions
a9e9849efaf811a089f2c7b0bb4db0aa036d2a88 xfs: namespace the maximum length/refcount symbols
b8caa09ea9ef2c65c0fa79c9158ac837ddc0f81a xfs: define the on-disk realtime refcount btree format
efef54f6dde763a115cb7745e580d64470aefa14 xfs: realtime refcount btree transaction reservations
1b5b2d6e54ee23022b1237b10476af5ac848c4c1 xfs: add realtime refcount btree operations
165d0a051657ed26ed45069941887806d5e54e55 xfs: prepare refcount functions to deal with rtrefcountbt
2a45e7550cf6be5c285f8721aece8c8c94e1a42d xfs: add a realtime flag to the refcount update log redo items
7a14596ddccc70057bacf736e604af1b57ed2ff1 xfs: support recovering refcount intent items targetting realtime extents
09722dde84f6127ca0cbba9b9c8f682aaf4d7c49 xfs: add realtime refcount btree block detection to log recovery
39109b850ad1ee88298ec7dabbb4d7ec71b916ac xfs: add realtime refcount btree inode to metadata directory
73cd06876d2874cf3a7cdf1676f1473eba042e49 xfs: add metadata reservations for realtime refcount btree
3d242c79f94276d43645473a477224c087755db9 xfs: wire up a new inode fork type for the realtime refcount
ace87b628c226bbfc6d08c91729e5ece2d54554d xfs: wire up realtime refcount btree cursors
ab4ed53ea6af04f4a129d396de0fa6558f217caa xfs: create routine to allocate and initialize a realtime refcount btree inode
50526adc6fb5e0da122cc9609680f9be8979cc95 xfs: update rmap to allow cow staging extents in the rt rmap
8888c629934e82cdccc43dd224728e09ebb59e03 xfs: compute rtrmap btree max levels when reflink enabled
119bc245262f54066d3098257cda294fe12d9357 xfs: refactor reflink quota updates
b3249248612c7d4097d2d28919da119c67204f01 xfs: enable CoW for realtime data
717c7fb5a466cc96055112857830e7f7a56902cd xfs: enable sharing of realtime file blocks
a62a5035f04c3388b3ff6dac55ba307e4d0ac097 xfs: allow inodes to have the realtime and reflink flags
a78944681e0ddad34881fadad174f5ff4954ef58 xfs: refcover CoW leftovers in the realtime volume
462af0fe30bd7e44bd6afcf4b749fc706e51555c xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d5c3580abe284b5633270f5b653e766c4ce65f48 xfs: apply rt extent alignment constraints to CoW extsize hint
53cb4335060e8a609596f9187a781218b4194b7c xfs: enable extent size hints for CoW operations
abc87c5ac10aa80cd8893b8a8013a63e2653240f xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
7a8b5c77acaf6d0df7888108e8c399ec747f2ac9 xfs: add realtime refcount btree when adding rt volume
ff26aae8e7941a8539424deb36a6f05a5f201085 xfs: report realtime refcount btree corruption errors to the health system
94b099cbf33f9fec00de4f2bfe3d1b85f0f000d3 xfs: scrub the realtime refcount btree
26c2a0a8c54ccf6dd674863211eaa0ab64d24155 xfs: cross-reference checks with the rt refcount btree
ac9d698b61e8a15321a45afd121110617a5fd76c xfs: allow overlapping rtrmapbt records for shared data extents
f5e021623c959fa79268877517e79e9e0f9e21b3 xfs: check reference counts of gaps between rt refcount records
40acec0cd34881581d509b020f05e4b72506c36c xfs: allow dquot rt block count to exceed rt blocks on reflink fs
532f925866ad5c1f03cb46c6b6e148af1f85fabf xfs: detect and repair misaligned rtinherit directory cowextsize hints
a5b053aafe85e5ae4884c7c9111afb34d5d18cfb xfs: scrub the metadir path of rt refcount btree files
a21fee1c6bad23b49a2bac1d0557da610686a427 xfs: don't flag quota rt block usage on rtreflink filesystems
d77aa440a1d092f67637491a2e401a4f27d3b716 xfs: check new rtbitmap records against rt refcount btree
15af6aa7d6316518d8b7737614099f6df0d7a67d xfs: walk the rt reference count tree when rebuilding rmap
f63c970ff47dd21a4e03e7b048eeda384be1b9db xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
6a2aa11f8a0f864ceb7949557a5482bf01cd5765 xfs: online repair of the realtime refcount btree
688cbc0d2bb828c53691e3ddc0486a4906f01840 xfs: repair inodes that have a refcount btree in the data fork
53c4ba3dc224a12f597393d5121df08d33584a67 xfs: check for shared rt extents when rebuilding rt file's data fork
af4cc68179aeaa296b6514a9e54f0ff442883d38 xfs: fix CoW forks for realtime files
63f72e8c0235609b3b27ac1453e8401b47b4b38d xfs: enable realtime reflink
012649a02fde932fe38e6ea8f9a943e9186094fd vfs: explicitly pass the block size to the remap prep function
4c78586d7cf251837d45c80e4d7351e1f03ace2a xfs: convert partially written rt file extents to completely written
272c562dd035c9bca7bebcf5ceb61ee7aa973105 xfs: enable CoW when rt extent size is larger than 1 block
32a2048e0f131bb0239a2e4eb3ab047672e3bb5d xfs: forcibly convert unwritten blocks within an rt extent before sharing
57c89b5ea322a269337b75c4cf6f2bd3751156e1 xfs: add some tracepoints for writeback
eee7b23a8c7d640839f931226cd314f8ee17ee68 xfs: extend writeback requests to handle rt cow correctly
e34edf113e4cdf899a7035fef218bdab0b13d61e xfs: enable extent size hints for CoW when rtextsize > 1
157230f180bebf443870fc24faa375a392d1b743 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
3ff8a9d92955edcff26a44ae13b3b95252ac2948 xfs: fix integer overflow when validating extent size hints
36a5eb129ff9a3bc80fed77f32773f675e413169 xfs: support realtime reflink with an extent size that isn't a power of 2
1972fc09454a6e6240825fadeedbc2c1ba07aa6c xfs: attach dquots to rt metadata files when starting quota
587df1db7c680fcd5baf7d4610ceedada184a76c xfs: fix chown with rt quota
36287b89a2410e52831bcb1cee24a03d3f81b044 xfs: fix rt growfs quota accounting
2be47d859ea9b606ee8eb33d2465efbb34ec5e82 xfs: advertise realtime quota support in the xqm stat files
27d3463bdf644c34500cc844270bf41c61577e20 xfs: report realtime block quota limits on realtime directories
0166f303a6ff914849981ba52473ee206bc71f88 xfs: enable realtime quota again
dfa97c67df61f688b17c46d599249d5d058d38d2 xfs: only free posteof blocks on first close
c10fc303f2d3cb5868c41f240880a8d576db43b5 xfs: don't free EOF blocks on read close
00da93d44b933ddfe107bf2b1632b8f669260dd0 xfs: Don't free EOF blocks on close when extent size hints are set
5153d2bd3e4ef638b2c23ef53f3b7009f4a65190 xfs: track deferred ops statistics
64a7328bf4bff51d8325f6770e70b247e490210d xfs: whine to dmesg when we encounter errors
97e24ddf1597b2fe703c08fefd70dd39dc651b3f xfs: create a noalloc mode for allocation groups
dea26829b3f1cf266e460e730ec5bdf797af7b03 xfs: enable userspace to hide an AG from allocation
6de824042012e0d46042e240f35d7b4b46bd183f xfs: apply noalloc mode to inode allocations too
4d963fd7dc9bec1293b8caf8d12225f0c83047a5 xfs: export reference count information to userspace
4371ab08dda6aa187088ea38236a0969aeb64805 xfs: capture the offset and length in fallocate tracepoints
9744d7bdca13c42c5f807fe9f8b477737a44c291 xfs: add an ioctl to map free space into a file
0a458780249b4859ad2c2d62cee28b26f7a195f8 fs: add FS_XFLAG_VERITY for verity files
0dc39271018bb9ff9521ea86139ba2245116504f fsverity: pass tree_blocksize to end_enable_verity()
17d075685bd4b5907935e9daaafb956fcfab3721 fsverity: convert verification to use byte instead of page offsets
638c74ec4a038c78ecc0e1b4919074fa4025b2b0 fsverity: support block-based Merkle tree caching
6048c2cf6577c869491cb612df10a9a9a76c360b fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
951f7c387ad68f205ee4c47dc003b926cf259d39 fsverity: add per-sb workqueue for post read processing
67257a248a18f6781d40e697ecd6a03f623feee3 fsverity: add tracepoints
13a2dad9f5b8d9c4d4f624c35c804f62046d5836 fsverity: pass the new tree size and block size to ->begin_enable_verity
49cabde28bd6d50e5d5a14eecfa52e9cdf53eb6f fsverity: expose merkle tree geometry to callers
0cd73b071e25cd82baee3bf2f0be50d220fb859f fsverity: box up the write_merkle_tree_block parameters too
0be9ba306d4f867dadda8b0dd1a5ce228dbee800 fsverity: pass the zero-hash value to the implementation
8b953788b4c0487e1bcc9930a646dc1ad4dc6a4c fsverity: report validation errors back to the filesystem
a388478444a7e1f25e139ae67a304280101ff88e fsverity: pass super_block to fsverity_enqueue_verify_work
e67e0eac26453f0a2f21cbe56289a6d797ef33b3 ext4: use a per-superblock fsverity workqueue
0db40d6ff77cde09499ec2a8f190c771efd59a81 f2fs: use a per-superblock fsverity workqueue
e9ca231147a076940d545133e5866b6ee8d00f60 btrfs: use a per-superblock fsverity workqueue
b8cfaea41703d3012dd1e4a2b5b02b57ca7f1271 fsverity: remove system-wide workqueue
a7c5bd31c784a96aea197909e8f14e1fb9751b3a iomap: integrate fs-verity verification into iomap's read path
80f6f9b96d796ccb5cd41298ecc30d57f0d8785d xfs: use an empty transaction to protect xfs_attr_get from deadlocks
d8796b6c26ac57f1d25c07a7354574c4a50d54ed xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
70d387fb2aca568629235e2888d92cfab45028ec xfs: add attribute type for fs-verity
d06beb4b2a4f622a8927fe13baee78fa7efb748e xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
bae9de8fa693a84f64327a3dd00cb2a5378190a5 xfs: add fs-verity ro-compat flag
c108b28df74a4b21d9e82edbae7def14e4888ca2 xfs: add inode on-disk VERITY flag
ec53767ab9074603f791a6ec7c4d83da1ae704a5 xfs: initialize fs-verity on file open and cleanup on inode destruction
22a10604791f0ba57ee3e948130c267a7f7695cf xfs: don't allow to enable DAX on fs-verity sealed inode
134a317769e8ee720d6eb48a4c89c1fa7cea196d xfs: disable direct read path for fs-verity files
6b83c212622c94085d3fc09a25905580b7cb0a8f xfs: add fs-verity support
de157fbafeabe8eda6fe9d87b674913bc4414872 xfs: create a per-mount shrinker for verity inodes merkle tree blocks
825e88dc37ed442672fd71e426a4139d7b3825ec xfs: shrink verity blob cache
b6cfb72390ae43ad945066a3f132926f0b78436a xfs: don't store trailing zeroes of merkle tree blocks
75d878b4d1d3c71d8a9fb524073c3c410ab04634 xfs: use merkle tree offset as attr hash
8f8bf337314cc6b7991c1f65beffa6c282b9d904 xfs: don't bother storing merkle tree blocks for zeroed data blocks
89bb5f2455279db953faa2443d3ff4c0002642d4 xfs: add fs-verity ioctls
a5fd24c13eb43dc054bf4d436c052cfefff739d4 xfs: advertise fs-verity being available on filesystem
682368b3a0412845934522e22c5b54fe7fc09c98 xfs: check and repair the verity inode flag state
bba24ab78e2c56f51ca5e0df2ad100783d8a0ea8 xfs: teach online repair to evaluate fsverity xattrs
4489bb0b645ae19a21d0048b3285a5d0cb2266a3 xfs: report verity failures through the health system
12ab88ceae575b72b995e6fd03e010e426575d71 xfs: make it possible to disable fsverity
a25d545749751a2cb03980dbb353f113a86a30bd xfs: enable ro-compat fs-verity flag
e1bb19a13efd263bb38c8c8226dfbd8a2f8c9dec mean and variance: Promote to lib/math
64d303b260a85ca280a5cb23f9fc14c4e0e96bf7 eytzinger: Promote to include/linux/
0e2c030d459a58d209e98b5002a60b89422719cd time_stats: Promote to lib/
1e6547c803806a9d952cee9863855d0b6c9537b2 time_stats: report information in json format
4eeb4ba191225f8aad922db46ef8751c9585ba4a xfs: present wait time statistics
988972f3700f509587b3cc19826a1d2428e40ef4 xfs: present time stats for scrubbers
e9f99131484d98796c2e001370698c84f1adb653 xfs: present timestats in json format
8ae944c958185c871d05e0c9e53addb37dfde95e xfs: create debugfs uuid aliases
40e9bba40fbc4a208c12a5bcf966bb8d481609de xfs: create hooks for monitoring health updates
a227d4df9a62c0597ae3345ee757f12dbd2f0fe5 xfs: create a filesystem shutdown hook
c539d79bea9ce2dd62749c32d018cabd6e0a0497 xfs: create hooks for media errors
0bf613f8c200fd1b38099769526c54376dc24f47 iomap, filemap: report buffered read and write io errors to the filesystem
eb021e0557ee7ce98b783ba550fb9b8e7b6d1f68 iomap: report directio read and write errors to callers
3b7f3bc389559398e81d7192b512c73009265eff xfs: create file io error hooks
11542b371166b391d7e04b251bc356915e8677c0 xfs: use thread_with_file to create a monitoring file
6eb81a935b915e8da256e8865c4374a53eb7d531 xfs: create event queuing, formatting, and discovery infrastructure
1367e2d4dfa94fe7ed837e74ebbe62b09f042890 xfs: report metadata health events through healthmon
d41a87bab8eddd1810c41eab878203aa9b74dc88 xfs: report shutdown events through healthmon
a05d52e212e9c84c77dffdea18246c0d1b490b3d xfs: report media errors through healthmon
ea9450ae442754a14f1a5f613d1d832a7b0c68e9 xfs: report file io errors through healthmon
877802bc5472a295d6e11b49a6d91f33547c72b3 xfs: allow reconfiguration of the health monitoring device
a4a147373276b4abe44b7eb360c8aa6291fe9de6 xfs: send uevents when mounting and unmounting a filesystem

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cf049c00a49-7f4dcfd5c519.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afceaceb7d91-b74415e9da8b.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a96ae3ac87cd5977a07b0fde6f572571967d339a xfs: enable FITRIM on the realtime device
7f246216a439a9f6d16bdc18ca140bb362b1b9d7 xfs: introduce new file range commit ioctls
de03fda70df44c431329092830a1b0cc47555a38 xfs: create imeta abstractions to get and set metadata inodes
b7968f326aabefa1b421603799cf3df7c92d0379 xfs: create transaction reservations for metadata inode operations
4aae2e93c90d26b78bc232bce9cd762aaa1350cc xfs: refactor the v4 group/project inode pointer switch
44fa0e68f3a3d40297e3e169b263bf5d7b7028a0 xfs: convert quota file creation to use imeta methods
cd188242ffe22daaa7820459ea2914a6fd8dc60f xfs: iget for metadata inodes
4aa82079f8a19cde8e04298daef2ea44c37a1b01 xfs: define the on-disk format for the metadir feature
0caddd7cc13d96a005e829f89c33558b05a3c6d2 xfs: update imeta transaction reservations for metadir
6c366099b45c03fabcbfd40d45a1c119e99a033f xfs: load metadata directory root at mount time
d7f5c143d0dc532c6e72bbe8d57a2a906066a827 xfs: convert metadata inode lookup keys to use paths
7b4b3a95cd9649a05e74c5993373604e4394a702 xfs: enforce metadata inode flag
5719ee8a2e330761b2d2e4efef9b9d4a6bb0c8f1 xfs: allow deletion of metadata directory files
4b60e8f56ee72bd7003eed200fbd42c884c2c177 xfs: read and write metadata inode directory
f7e8f98c1d59187b34579044c0e309abd0896adb xfs: ensure metadata directory paths exist before creating files
d9733be68140fe27333bc3872b625d38c655c665 xfs: disable the agi rotor for metadata inodes
ee7d73d202fb0a432453d3cac282112765cc2228 xfs: hide metadata inodes from everyone because they are special
64c2abd740fbb255144efb798151e88948c66c64 xfs: advertise metadata directory feature
073704c8eb8af37748cb4e07205cb164a6a17783 xfs: allow bulkstat to return metadata directories
0fcc3516626692875cfba2380333fcd1ec789832 xfs: enable creation of dynamically allocated metadir path structures
f0e746e8e96323d463fca56b1eb3f4f284b4b5f3 xfs: don't count metadata directory files to quota
336a625754ea0fa86bfd6cbee4a5efac0a6ba025 xfs: adjust xfs_bmap_add_attrfork for metadir
a683f52ff7f9f504a15aeb6d83313cea59dbb4c3 xfs: record health problems with the metadata directory
23d1390488adfe463dfc356ee5180069db17419b xfs: do not count metadata directory files when doing online quotacheck
fde8c7cff499ac66aa784d20542fc85e362d108a xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
08672a38d05263dc7e96b454622661ae8a48138a xfs: scrub metadata directories
a21c029084bd54ed26d394263de25837e964ec65 xfs: teach nlink scrubber to deal with metadata directory roots
2bdb481cadfa513bd8fddca5f7dc50a596fcfa3a xfs: don't check secondary super inode pointers when metadir enabled
33136f898b179705869af8287535d79d69819a0c xfs: move repair temporary files to the metadata directory tree
49a88a8f97adcf1e86746cb8bcce4b011c7803a3 xfs: check metadata directory file path connectivity
d0237340e0115425948f3acced72ee74b932d5bb xfs: confirm dotdot target before replacing it during a repair
bd2bdf4d446fc14225ea5e4af552b457d942a2c3 xfs: repair metadata directory file path connectivity
0ba4320ddd03843ff592c735f0dde0570140dcc8 xfs: fix up repair functions for metadata directory roots
68c3d9e1d0659cec5a991b9c7c87adb731463dcc xfs: enable metadata directory feature

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c062905f8ec-c81fb53ef44b.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a96ae3ac87cd5977a07b0fde6f572571967d339a xfs: enable FITRIM on the realtime device
7f246216a439a9f6d16bdc18ca140bb362b1b9d7 xfs: introduce new file range commit ioctls
de03fda70df44c431329092830a1b0cc47555a38 xfs: create imeta abstractions to get and set metadata inodes
b7968f326aabefa1b421603799cf3df7c92d0379 xfs: create transaction reservations for metadata inode operations
4aae2e93c90d26b78bc232bce9cd762aaa1350cc xfs: refactor the v4 group/project inode pointer switch
44fa0e68f3a3d40297e3e169b263bf5d7b7028a0 xfs: convert quota file creation to use imeta methods
cd188242ffe22daaa7820459ea2914a6fd8dc60f xfs: iget for metadata inodes
4aa82079f8a19cde8e04298daef2ea44c37a1b01 xfs: define the on-disk format for the metadir feature
0caddd7cc13d96a005e829f89c33558b05a3c6d2 xfs: update imeta transaction reservations for metadir
6c366099b45c03fabcbfd40d45a1c119e99a033f xfs: load metadata directory root at mount time
d7f5c143d0dc532c6e72bbe8d57a2a906066a827 xfs: convert metadata inode lookup keys to use paths
7b4b3a95cd9649a05e74c5993373604e4394a702 xfs: enforce metadata inode flag
5719ee8a2e330761b2d2e4efef9b9d4a6bb0c8f1 xfs: allow deletion of metadata directory files
4b60e8f56ee72bd7003eed200fbd42c884c2c177 xfs: read and write metadata inode directory
f7e8f98c1d59187b34579044c0e309abd0896adb xfs: ensure metadata directory paths exist before creating files
d9733be68140fe27333bc3872b625d38c655c665 xfs: disable the agi rotor for metadata inodes
ee7d73d202fb0a432453d3cac282112765cc2228 xfs: hide metadata inodes from everyone because they are special
64c2abd740fbb255144efb798151e88948c66c64 xfs: advertise metadata directory feature
073704c8eb8af37748cb4e07205cb164a6a17783 xfs: allow bulkstat to return metadata directories
0fcc3516626692875cfba2380333fcd1ec789832 xfs: enable creation of dynamically allocated metadir path structures
f0e746e8e96323d463fca56b1eb3f4f284b4b5f3 xfs: don't count metadata directory files to quota
336a625754ea0fa86bfd6cbee4a5efac0a6ba025 xfs: adjust xfs_bmap_add_attrfork for metadir
a683f52ff7f9f504a15aeb6d83313cea59dbb4c3 xfs: record health problems with the metadata directory
23d1390488adfe463dfc356ee5180069db17419b xfs: do not count metadata directory files when doing online quotacheck
fde8c7cff499ac66aa784d20542fc85e362d108a xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
08672a38d05263dc7e96b454622661ae8a48138a xfs: scrub metadata directories
a21c029084bd54ed26d394263de25837e964ec65 xfs: teach nlink scrubber to deal with metadata directory roots
2bdb481cadfa513bd8fddca5f7dc50a596fcfa3a xfs: don't check secondary super inode pointers when metadir enabled
33136f898b179705869af8287535d79d69819a0c xfs: move repair temporary files to the metadata directory tree
49a88a8f97adcf1e86746cb8bcce4b011c7803a3 xfs: check metadata directory file path connectivity
d0237340e0115425948f3acced72ee74b932d5bb xfs: confirm dotdot target before replacing it during a repair
bd2bdf4d446fc14225ea5e4af552b457d942a2c3 xfs: repair metadata directory file path connectivity
0ba4320ddd03843ff592c735f0dde0570140dcc8 xfs: fix up repair functions for metadata directory roots
68c3d9e1d0659cec5a991b9c7c87adb731463dcc xfs: enable metadata directory feature
05d466eaa2f6f63c0374b4f2f00b39b1afc66951 xfs: refactor realtime scrubbing context management
9920346bbf7ee94aa726603383f6bf45d41c0d1a xfs: use separate lock classes for realtime metadata inode ILOCKs
88d63092534419c40e4fe72ed59b402112e73f25 xfs: remove XFS_ILOCK_RT*
80bfbac22371260276a147179abbcb7a760c2931 xfs: create incore realtime group structures
417809090ebc7b7ae08477f9db2a811337f1d978 xfs: define the format of rt groups
f7de475c3d528ded7487cb5cdc1a2898acb8877e xfs: reduce rt summary file levels for rtgroups filesystems
df39a8bdaa9ea222ba7d128b36c37c564c8a0fd2 xfs: check the realtime superblock at mount time
6f4c689377c1d85d6293d4a5efb7aec357aca1ef xfs: update primary realtime super every time we update the primary fs super
be0205fe22001c7e6b6074a0ef5ab67e59c5114d xfs: write secondary realtime superblocks to disk
d0aa9db2217bbaf632bf09f0e29aa210a637253a xfs: grow the realtime section when realtime groups are enabled
eb4b1d229970af67427701677524477940cc7481 xfs: always update secondary rt supers when we update secondary fs supers
6a789bfedba8c51ac5aeb7478cf2d2439959ebda xfs: export realtime group geometry via XFS_FSOP_GEOM
46a197568d0d7efe9f419721116664874601e7bb xfs: check that rtblock extents do not overlap with the rt group metadata
6435d2cd99a06c416168bd0487d28cccd718fddd xfs: add frextents to the lazysbcounters when rtgroups enabled
6344517103d6ba46cff2134e62fed8ac4eeac20b xfs: record rt group superblock errors in the health system
d16f9d3e79ad847e26d11c1f64546afd0e559756 xfs: define locking primitives for realtime groups
68423c23a74fd5b5b66db2b5423e525aa1835366 xfs: export the geometry of realtime groups to userspace
ab2c5c4ff30e3f366fb97163d8ed935c832589e5 xfs: add block headers to realtime bitmap blocks
db5dfee06dd0b8fd3e827fe0f9052a74af2106eb xfs: encode the rtbitmap in little endian format
dab459c8d998d8ae2a243f48399535c0547aa871 xfs: add block headers to realtime summary blocks
defde2d2ab6452d3a415b00fd470155b058e6118 xfs: encode the rtsummary in big endian format
04987d9c73ace2c051e4b80dd398629fb7fc7137 xfs: store rtgroup information with a bmap intent
004630c040e3af1f0b9d83fed26ea85934e0475f xfs: use an incore rtgroup rotor for rtpick
54d2caf7f1fba22f0475feda390bb806d0cff02c xfs: force swapext to a realtime file to use the file content exchange ioctl
4814a6087b0f5114b419ab32d15e8a91bb296fcf xfs: scrub the realtime group superblock
75c47878fef4d9beaacfdd2c5d9c9755e399a506 xfs: repair secondary realtime group superblocks
37cbbf7f5929b9209f537e73786e757c695b5452 xfs: scrub each rtgroup's portion of the rtbitmap separately
79bb3623df0eb9e19d1dcf162e34817539c7cd68 xfs: frextents is a lazy counter with rtgroups
418040cd900083b8130b05699ab8c33a0fe5bd29 xfs: enable realtime group feature
91047964a512a8530e64c9a23af7b77412cfb4d4 xfs: replace shouty XFS_BM{BT,DR} macros
cf60bc0c7389b5213ce871e10d9cfe08b093ff30 xfs: refactor the allocation and freeing of incore inode fork btree roots
3a2b6c3e55a7d22169d826883bd49e20302e0859 xfs: refactor creation of bmap btree roots
0f01919834160d2b0c6f69c4e17dbd9fcbe854d0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0810a0d675bc5f3dc62a5ddd3111d6274ffce427 xfs: hoist the code that moves the incore inode fork broot memory
aa7f8b819036738be35bb9eb446d4391fe6ec95d xfs: move the zero records logic into xfs_bmap_broot_space_calc
ce5f3569252c5ac04f23fae88bd68bb637260354 xfs: rearrange xfs_iroot_realloc a bit
f54ec1a48ccf8345deda9a772c1f0937dae311a0 xfs: standardize the btree maxrecs function parameters
ba1499b7c2584dd54abf28c53aa73e8ac4209822 xfs: generalize the btree root reallocation function
8ab17aba4c8b4acb2683f30577bfc234b843acc7 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d1db09dcab733037e9085540e04b5264c6149cf9 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2cdde24d74291b6949f9cfeeda16c9421e2feaf6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
abec773fcd729f93ab98f5cbf4c6712105c30125 xfs: support storing records in the inode core root
415a6af1b4b4b563fc5346df848aeb658984fbcf xfs: update btree keys correctly when _insrec splits an inode root block
4ec9c2055135e7e0bcbd8fea32b4c8e279f12c2d xfs: allow inode-based btrees to reserve space in the data device
e9eb4c0e9f800cfd5d73e039e8e4ffd3c6810c09 xfs: support logging EFIs for realtime extents
cb0fe1a8d578f03d5e39e3882c12c7353e4738de xfs: support error injection when freeing rt extents
74da9587d4ce7c712c1802159110f026839d5e94 xfs: attach rtgroup objects to btree cursors
769d1c1086a439e66026c7016900c13693bbfdf5 xfs: prepare rmap btree cursor tracepoints for realtime
9b2f49d55395aabcff5436d2d06b2e2a132f5950 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
1754ba8b65aaa795b4b572eca9eca59e818235e6 xfs: introduce realtime rmap btree definitions
b6f76156dc72209374210d23f53503bad974b646 xfs: define the on-disk realtime rmap btree format
fe7cd73d6fc07b0b706e99d16608b878fc3dda66 xfs: realtime rmap btree transaction reservations
8166ceddb0e330141e9843ebb680d67ec4cb67ac xfs: add realtime rmap btree operations
c22f220c1bfd438459c6154776a4ecc400931a31 xfs: prepare rmap functions to deal with rtrmapbt
2117882bbe20e9e4adbe0525dcf41d27d39f29fe xfs: add a realtime flag to the rmap update log redo items
f1af3abcaa64d4affb84e0d19c242dd67e28990c xfs: support recovering rmap intent items targetting realtime extents
2ab1f781872322430df5f62b986c093639e5b79e xfs: add realtime rmap btree block detection to log recovery
a5b9d31a9276fedb87d35c805ab058e261b2e8b1 xfs: add a lockdep class key per rtgroup
98c567ab669dc0fbf5623d30fd8ec4c78db44987 xfs: add realtime reverse map inode to metadata directory
6dc9c374e52b818383d827fc4e88a1e0dd53042c xfs: add metadata reservations for realtime rmap btrees
4a1ca14567ee04e8d95673588c9a56991eafd3fb xfs: wire up a new inode fork type for the realtime rmap
774df61b43b92557e81cd32d09a37271930039e0 xfs: allow inodes with zero extents but nonzero nblocks
d1316a641c82bdc48e8193153c1aaf25330777ee xfs: use realtime EFI to free extents when realtime rmap is enabled
dbdf89e3e6ece99ab8bed925edddad251432cabb xfs: wire up rmap map and unmap to the realtime rmapbt
30d6fe15a010130cea94d5320f61080988d022be xfs: create routine to allocate and initialize a realtime rmap btree inode
b449c82d6b2b536a6abbe22f5010398362ee9a36 xfs: rearrange xfs_fsmap.c a little bit
eef958b41a7a2457e42502884acc30bc43487181 xfs: wire up getfsmap to the realtime reverse mapping btree
122dd1de7e71da838bd53d32ae725b1b8b4f8e6a xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
a6f304f06dc4b8b95f8e0ceb12d8d1a0a58d9076 xfs: add realtime rmap btree when adding rt volume
03404c0df7d14199c86cf717c1e863726713f515 xfs: report realtime rmap btree corruption errors to the health system
cb890d408762ecc3d72464fb93b89759d7465e30 xfs: fix scrub tracepoints when inode-rooted btrees are involved
d2244587b5dc8f4b737192c2600c49a84ea4d65f xfs: allow queued realtime intents to drain before scrubbing
b384ea4853d4c75ded37276ef93829a733c4d9b3 xfs: scrub the realtime rmapbt
87e900f3237a7e0e4a00266511cd79d0e07a2851 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
9a0b6315a5915b3296694730ddc4a3f93fc2ce48 xfs: cross-reference the realtime rmapbt
9abef04165c9a04e208fa2d2d9996343317c5b8e xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
147383a71219e544312eb593551abeca475909d5 xfs: scrub the metadir path of rt rmap btree files
f35d0e25c7793c6ff817e8cf4c7448399116b0e7 xfs: walk the rt reverse mapping tree when rebuilding rmap
5adea5dcf18ea939aa6f7f59d447695a16152384 xfs: online repair of realtime file bmaps
4f39ea634e4d953fc58b9a43c06e65efa8296cbd xfs: repair inodes that have realtime extents
b076a56af8c2f87566a135188901ff46fe38519a xfs: repair rmap btree inodes
b723ca788ec8cdb83831832ed28c43e9c5ce3b96 xfs: online repair of realtime bitmaps for a realtime group
2553322e6177485b080d4f4b411ce7020a6bfc1f xfs: support repairing metadata btrees rooted in metadir inodes
e4e3247cdf48a31774b85f532d88a11f6b619761 xfs: online repair of the realtime rmap btree
01c5a024b8c523ebdd29d5b1479c5631a0829cec xfs: create a shadow rmap btree during realtime rmap repair
3c6dad198564725e057c1dc19913039ce216d184 xfs: hook live realtime rmap operations during a repair operation
8559da44a811783079344429b18e4dcbceffcd3c xfs: enable realtime rmap btree
0a61bd4722428a088f8b4062ae9b2b9528810bc6 xfs: prepare refcount btree cursor tracepoints for realtime
8176fc1fa0db8a3d3a35fe4a455c5b5b8bcc3081 xfs: introduce realtime refcount btree definitions
a9e9849efaf811a089f2c7b0bb4db0aa036d2a88 xfs: namespace the maximum length/refcount symbols
b8caa09ea9ef2c65c0fa79c9158ac837ddc0f81a xfs: define the on-disk realtime refcount btree format
efef54f6dde763a115cb7745e580d64470aefa14 xfs: realtime refcount btree transaction reservations
1b5b2d6e54ee23022b1237b10476af5ac848c4c1 xfs: add realtime refcount btree operations
165d0a051657ed26ed45069941887806d5e54e55 xfs: prepare refcount functions to deal with rtrefcountbt
2a45e7550cf6be5c285f8721aece8c8c94e1a42d xfs: add a realtime flag to the refcount update log redo items
7a14596ddccc70057bacf736e604af1b57ed2ff1 xfs: support recovering refcount intent items targetting realtime extents
09722dde84f6127ca0cbba9b9c8f682aaf4d7c49 xfs: add realtime refcount btree block detection to log recovery
39109b850ad1ee88298ec7dabbb4d7ec71b916ac xfs: add realtime refcount btree inode to metadata directory
73cd06876d2874cf3a7cdf1676f1473eba042e49 xfs: add metadata reservations for realtime refcount btree
3d242c79f94276d43645473a477224c087755db9 xfs: wire up a new inode fork type for the realtime refcount
ace87b628c226bbfc6d08c91729e5ece2d54554d xfs: wire up realtime refcount btree cursors
ab4ed53ea6af04f4a129d396de0fa6558f217caa xfs: create routine to allocate and initialize a realtime refcount btree inode
50526adc6fb5e0da122cc9609680f9be8979cc95 xfs: update rmap to allow cow staging extents in the rt rmap
8888c629934e82cdccc43dd224728e09ebb59e03 xfs: compute rtrmap btree max levels when reflink enabled
119bc245262f54066d3098257cda294fe12d9357 xfs: refactor reflink quota updates
b3249248612c7d4097d2d28919da119c67204f01 xfs: enable CoW for realtime data
717c7fb5a466cc96055112857830e7f7a56902cd xfs: enable sharing of realtime file blocks
a62a5035f04c3388b3ff6dac55ba307e4d0ac097 xfs: allow inodes to have the realtime and reflink flags
a78944681e0ddad34881fadad174f5ff4954ef58 xfs: refcover CoW leftovers in the realtime volume
462af0fe30bd7e44bd6afcf4b749fc706e51555c xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d5c3580abe284b5633270f5b653e766c4ce65f48 xfs: apply rt extent alignment constraints to CoW extsize hint
53cb4335060e8a609596f9187a781218b4194b7c xfs: enable extent size hints for CoW operations
abc87c5ac10aa80cd8893b8a8013a63e2653240f xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
7a8b5c77acaf6d0df7888108e8c399ec747f2ac9 xfs: add realtime refcount btree when adding rt volume
ff26aae8e7941a8539424deb36a6f05a5f201085 xfs: report realtime refcount btree corruption errors to the health system
94b099cbf33f9fec00de4f2bfe3d1b85f0f000d3 xfs: scrub the realtime refcount btree
26c2a0a8c54ccf6dd674863211eaa0ab64d24155 xfs: cross-reference checks with the rt refcount btree
ac9d698b61e8a15321a45afd121110617a5fd76c xfs: allow overlapping rtrmapbt records for shared data extents
f5e021623c959fa79268877517e79e9e0f9e21b3 xfs: check reference counts of gaps between rt refcount records
40acec0cd34881581d509b020f05e4b72506c36c xfs: allow dquot rt block count to exceed rt blocks on reflink fs
532f925866ad5c1f03cb46c6b6e148af1f85fabf xfs: detect and repair misaligned rtinherit directory cowextsize hints
a5b053aafe85e5ae4884c7c9111afb34d5d18cfb xfs: scrub the metadir path of rt refcount btree files
a21fee1c6bad23b49a2bac1d0557da610686a427 xfs: don't flag quota rt block usage on rtreflink filesystems
d77aa440a1d092f67637491a2e401a4f27d3b716 xfs: check new rtbitmap records against rt refcount btree
15af6aa7d6316518d8b7737614099f6df0d7a67d xfs: walk the rt reference count tree when rebuilding rmap
f63c970ff47dd21a4e03e7b048eeda384be1b9db xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
6a2aa11f8a0f864ceb7949557a5482bf01cd5765 xfs: online repair of the realtime refcount btree
688cbc0d2bb828c53691e3ddc0486a4906f01840 xfs: repair inodes that have a refcount btree in the data fork
53c4ba3dc224a12f597393d5121df08d33584a67 xfs: check for shared rt extents when rebuilding rt file's data fork
af4cc68179aeaa296b6514a9e54f0ff442883d38 xfs: fix CoW forks for realtime files
63f72e8c0235609b3b27ac1453e8401b47b4b38d xfs: enable realtime reflink
012649a02fde932fe38e6ea8f9a943e9186094fd vfs: explicitly pass the block size to the remap prep function
4c78586d7cf251837d45c80e4d7351e1f03ace2a xfs: convert partially written rt file extents to completely written
272c562dd035c9bca7bebcf5ceb61ee7aa973105 xfs: enable CoW when rt extent size is larger than 1 block
32a2048e0f131bb0239a2e4eb3ab047672e3bb5d xfs: forcibly convert unwritten blocks within an rt extent before sharing
57c89b5ea322a269337b75c4cf6f2bd3751156e1 xfs: add some tracepoints for writeback
eee7b23a8c7d640839f931226cd314f8ee17ee68 xfs: extend writeback requests to handle rt cow correctly
e34edf113e4cdf899a7035fef218bdab0b13d61e xfs: enable extent size hints for CoW when rtextsize > 1
157230f180bebf443870fc24faa375a392d1b743 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
3ff8a9d92955edcff26a44ae13b3b95252ac2948 xfs: fix integer overflow when validating extent size hints
36a5eb129ff9a3bc80fed77f32773f675e413169 xfs: support realtime reflink with an extent size that isn't a power of 2
1972fc09454a6e6240825fadeedbc2c1ba07aa6c xfs: attach dquots to rt metadata files when starting quota
587df1db7c680fcd5baf7d4610ceedada184a76c xfs: fix chown with rt quota
36287b89a2410e52831bcb1cee24a03d3f81b044 xfs: fix rt growfs quota accounting
2be47d859ea9b606ee8eb33d2465efbb34ec5e82 xfs: advertise realtime quota support in the xqm stat files
27d3463bdf644c34500cc844270bf41c61577e20 xfs: report realtime block quota limits on realtime directories
0166f303a6ff914849981ba52473ee206bc71f88 xfs: enable realtime quota again
dfa97c67df61f688b17c46d599249d5d058d38d2 xfs: only free posteof blocks on first close
c10fc303f2d3cb5868c41f240880a8d576db43b5 xfs: don't free EOF blocks on read close
00da93d44b933ddfe107bf2b1632b8f669260dd0 xfs: Don't free EOF blocks on close when extent size hints are set
5153d2bd3e4ef638b2c23ef53f3b7009f4a65190 xfs: track deferred ops statistics
64a7328bf4bff51d8325f6770e70b247e490210d xfs: whine to dmesg when we encounter errors
97e24ddf1597b2fe703c08fefd70dd39dc651b3f xfs: create a noalloc mode for allocation groups
dea26829b3f1cf266e460e730ec5bdf797af7b03 xfs: enable userspace to hide an AG from allocation
6de824042012e0d46042e240f35d7b4b46bd183f xfs: apply noalloc mode to inode allocations too

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb609d19f61e-5d419d28f0b2.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a96ae3ac87cd5977a07b0fde6f572571967d339a xfs: enable FITRIM on the realtime device

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f20250bfaa1f-df3874ffb5ad.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a96ae3ac87cd5977a07b0fde6f572571967d339a xfs: enable FITRIM on the realtime device
7f246216a439a9f6d16bdc18ca140bb362b1b9d7 xfs: introduce new file range commit ioctls
de03fda70df44c431329092830a1b0cc47555a38 xfs: create imeta abstractions to get and set metadata inodes
b7968f326aabefa1b421603799cf3df7c92d0379 xfs: create transaction reservations for metadata inode operations
4aae2e93c90d26b78bc232bce9cd762aaa1350cc xfs: refactor the v4 group/project inode pointer switch
44fa0e68f3a3d40297e3e169b263bf5d7b7028a0 xfs: convert quota file creation to use imeta methods
cd188242ffe22daaa7820459ea2914a6fd8dc60f xfs: iget for metadata inodes
4aa82079f8a19cde8e04298daef2ea44c37a1b01 xfs: define the on-disk format for the metadir feature
0caddd7cc13d96a005e829f89c33558b05a3c6d2 xfs: update imeta transaction reservations for metadir
6c366099b45c03fabcbfd40d45a1c119e99a033f xfs: load metadata directory root at mount time
d7f5c143d0dc532c6e72bbe8d57a2a906066a827 xfs: convert metadata inode lookup keys to use paths
7b4b3a95cd9649a05e74c5993373604e4394a702 xfs: enforce metadata inode flag
5719ee8a2e330761b2d2e4efef9b9d4a6bb0c8f1 xfs: allow deletion of metadata directory files
4b60e8f56ee72bd7003eed200fbd42c884c2c177 xfs: read and write metadata inode directory
f7e8f98c1d59187b34579044c0e309abd0896adb xfs: ensure metadata directory paths exist before creating files
d9733be68140fe27333bc3872b625d38c655c665 xfs: disable the agi rotor for metadata inodes
ee7d73d202fb0a432453d3cac282112765cc2228 xfs: hide metadata inodes from everyone because they are special
64c2abd740fbb255144efb798151e88948c66c64 xfs: advertise metadata directory feature
073704c8eb8af37748cb4e07205cb164a6a17783 xfs: allow bulkstat to return metadata directories
0fcc3516626692875cfba2380333fcd1ec789832 xfs: enable creation of dynamically allocated metadir path structures
f0e746e8e96323d463fca56b1eb3f4f284b4b5f3 xfs: don't count metadata directory files to quota
336a625754ea0fa86bfd6cbee4a5efac0a6ba025 xfs: adjust xfs_bmap_add_attrfork for metadir
a683f52ff7f9f504a15aeb6d83313cea59dbb4c3 xfs: record health problems with the metadata directory
23d1390488adfe463dfc356ee5180069db17419b xfs: do not count metadata directory files when doing online quotacheck
fde8c7cff499ac66aa784d20542fc85e362d108a xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
08672a38d05263dc7e96b454622661ae8a48138a xfs: scrub metadata directories
a21c029084bd54ed26d394263de25837e964ec65 xfs: teach nlink scrubber to deal with metadata directory roots
2bdb481cadfa513bd8fddca5f7dc50a596fcfa3a xfs: don't check secondary super inode pointers when metadir enabled
33136f898b179705869af8287535d79d69819a0c xfs: move repair temporary files to the metadata directory tree
49a88a8f97adcf1e86746cb8bcce4b011c7803a3 xfs: check metadata directory file path connectivity
d0237340e0115425948f3acced72ee74b932d5bb xfs: confirm dotdot target before replacing it during a repair
bd2bdf4d446fc14225ea5e4af552b457d942a2c3 xfs: repair metadata directory file path connectivity
0ba4320ddd03843ff592c735f0dde0570140dcc8 xfs: fix up repair functions for metadata directory roots
68c3d9e1d0659cec5a991b9c7c87adb731463dcc xfs: enable metadata directory feature
05d466eaa2f6f63c0374b4f2f00b39b1afc66951 xfs: refactor realtime scrubbing context management
9920346bbf7ee94aa726603383f6bf45d41c0d1a xfs: use separate lock classes for realtime metadata inode ILOCKs
88d63092534419c40e4fe72ed59b402112e73f25 xfs: remove XFS_ILOCK_RT*
80bfbac22371260276a147179abbcb7a760c2931 xfs: create incore realtime group structures
417809090ebc7b7ae08477f9db2a811337f1d978 xfs: define the format of rt groups
f7de475c3d528ded7487cb5cdc1a2898acb8877e xfs: reduce rt summary file levels for rtgroups filesystems
df39a8bdaa9ea222ba7d128b36c37c564c8a0fd2 xfs: check the realtime superblock at mount time
6f4c689377c1d85d6293d4a5efb7aec357aca1ef xfs: update primary realtime super every time we update the primary fs super
be0205fe22001c7e6b6074a0ef5ab67e59c5114d xfs: write secondary realtime superblocks to disk
d0aa9db2217bbaf632bf09f0e29aa210a637253a xfs: grow the realtime section when realtime groups are enabled
eb4b1d229970af67427701677524477940cc7481 xfs: always update secondary rt supers when we update secondary fs supers
6a789bfedba8c51ac5aeb7478cf2d2439959ebda xfs: export realtime group geometry via XFS_FSOP_GEOM
46a197568d0d7efe9f419721116664874601e7bb xfs: check that rtblock extents do not overlap with the rt group metadata
6435d2cd99a06c416168bd0487d28cccd718fddd xfs: add frextents to the lazysbcounters when rtgroups enabled
6344517103d6ba46cff2134e62fed8ac4eeac20b xfs: record rt group superblock errors in the health system
d16f9d3e79ad847e26d11c1f64546afd0e559756 xfs: define locking primitives for realtime groups
68423c23a74fd5b5b66db2b5423e525aa1835366 xfs: export the geometry of realtime groups to userspace
ab2c5c4ff30e3f366fb97163d8ed935c832589e5 xfs: add block headers to realtime bitmap blocks
db5dfee06dd0b8fd3e827fe0f9052a74af2106eb xfs: encode the rtbitmap in little endian format
dab459c8d998d8ae2a243f48399535c0547aa871 xfs: add block headers to realtime summary blocks
defde2d2ab6452d3a415b00fd470155b058e6118 xfs: encode the rtsummary in big endian format
04987d9c73ace2c051e4b80dd398629fb7fc7137 xfs: store rtgroup information with a bmap intent
004630c040e3af1f0b9d83fed26ea85934e0475f xfs: use an incore rtgroup rotor for rtpick
54d2caf7f1fba22f0475feda390bb806d0cff02c xfs: force swapext to a realtime file to use the file content exchange ioctl
4814a6087b0f5114b419ab32d15e8a91bb296fcf xfs: scrub the realtime group superblock
75c47878fef4d9beaacfdd2c5d9c9755e399a506 xfs: repair secondary realtime group superblocks
37cbbf7f5929b9209f537e73786e757c695b5452 xfs: scrub each rtgroup's portion of the rtbitmap separately
79bb3623df0eb9e19d1dcf162e34817539c7cd68 xfs: frextents is a lazy counter with rtgroups
418040cd900083b8130b05699ab8c33a0fe5bd29 xfs: enable realtime group feature
91047964a512a8530e64c9a23af7b77412cfb4d4 xfs: replace shouty XFS_BM{BT,DR} macros
cf60bc0c7389b5213ce871e10d9cfe08b093ff30 xfs: refactor the allocation and freeing of incore inode fork btree roots
3a2b6c3e55a7d22169d826883bd49e20302e0859 xfs: refactor creation of bmap btree roots
0f01919834160d2b0c6f69c4e17dbd9fcbe854d0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0810a0d675bc5f3dc62a5ddd3111d6274ffce427 xfs: hoist the code that moves the incore inode fork broot memory
aa7f8b819036738be35bb9eb446d4391fe6ec95d xfs: move the zero records logic into xfs_bmap_broot_space_calc
ce5f3569252c5ac04f23fae88bd68bb637260354 xfs: rearrange xfs_iroot_realloc a bit
f54ec1a48ccf8345deda9a772c1f0937dae311a0 xfs: standardize the btree maxrecs function parameters
ba1499b7c2584dd54abf28c53aa73e8ac4209822 xfs: generalize the btree root reallocation function
8ab17aba4c8b4acb2683f30577bfc234b843acc7 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d1db09dcab733037e9085540e04b5264c6149cf9 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2cdde24d74291b6949f9cfeeda16c9421e2feaf6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
abec773fcd729f93ab98f5cbf4c6712105c30125 xfs: support storing records in the inode core root
415a6af1b4b4b563fc5346df848aeb658984fbcf xfs: update btree keys correctly when _insrec splits an inode root block
4ec9c2055135e7e0bcbd8fea32b4c8e279f12c2d xfs: allow inode-based btrees to reserve space in the data device
e9eb4c0e9f800cfd5d73e039e8e4ffd3c6810c09 xfs: support logging EFIs for realtime extents
cb0fe1a8d578f03d5e39e3882c12c7353e4738de xfs: support error injection when freeing rt extents

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d7f09c493e4-f423312c2bed.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a96ae3ac87cd5977a07b0fde6f572571967d339a xfs: enable FITRIM on the realtime device
7f246216a439a9f6d16bdc18ca140bb362b1b9d7 xfs: introduce new file range commit ioctls
de03fda70df44c431329092830a1b0cc47555a38 xfs: create imeta abstractions to get and set metadata inodes
b7968f326aabefa1b421603799cf3df7c92d0379 xfs: create transaction reservations for metadata inode operations
4aae2e93c90d26b78bc232bce9cd762aaa1350cc xfs: refactor the v4 group/project inode pointer switch
44fa0e68f3a3d40297e3e169b263bf5d7b7028a0 xfs: convert quota file creation to use imeta methods
cd188242ffe22daaa7820459ea2914a6fd8dc60f xfs: iget for metadata inodes
4aa82079f8a19cde8e04298daef2ea44c37a1b01 xfs: define the on-disk format for the metadir feature
0caddd7cc13d96a005e829f89c33558b05a3c6d2 xfs: update imeta transaction reservations for metadir
6c366099b45c03fabcbfd40d45a1c119e99a033f xfs: load metadata directory root at mount time
d7f5c143d0dc532c6e72bbe8d57a2a906066a827 xfs: convert metadata inode lookup keys to use paths
7b4b3a95cd9649a05e74c5993373604e4394a702 xfs: enforce metadata inode flag
5719ee8a2e330761b2d2e4efef9b9d4a6bb0c8f1 xfs: allow deletion of metadata directory files
4b60e8f56ee72bd7003eed200fbd42c884c2c177 xfs: read and write metadata inode directory
f7e8f98c1d59187b34579044c0e309abd0896adb xfs: ensure metadata directory paths exist before creating files
d9733be68140fe27333bc3872b625d38c655c665 xfs: disable the agi rotor for metadata inodes
ee7d73d202fb0a432453d3cac282112765cc2228 xfs: hide metadata inodes from everyone because they are special
64c2abd740fbb255144efb798151e88948c66c64 xfs: advertise metadata directory feature
073704c8eb8af37748cb4e07205cb164a6a17783 xfs: allow bulkstat to return metadata directories
0fcc3516626692875cfba2380333fcd1ec789832 xfs: enable creation of dynamically allocated metadir path structures
f0e746e8e96323d463fca56b1eb3f4f284b4b5f3 xfs: don't count metadata directory files to quota
336a625754ea0fa86bfd6cbee4a5efac0a6ba025 xfs: adjust xfs_bmap_add_attrfork for metadir
a683f52ff7f9f504a15aeb6d83313cea59dbb4c3 xfs: record health problems with the metadata directory
23d1390488adfe463dfc356ee5180069db17419b xfs: do not count metadata directory files when doing online quotacheck
fde8c7cff499ac66aa784d20542fc85e362d108a xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
08672a38d05263dc7e96b454622661ae8a48138a xfs: scrub metadata directories
a21c029084bd54ed26d394263de25837e964ec65 xfs: teach nlink scrubber to deal with metadata directory roots
2bdb481cadfa513bd8fddca5f7dc50a596fcfa3a xfs: don't check secondary super inode pointers when metadir enabled
33136f898b179705869af8287535d79d69819a0c xfs: move repair temporary files to the metadata directory tree
49a88a8f97adcf1e86746cb8bcce4b011c7803a3 xfs: check metadata directory file path connectivity
d0237340e0115425948f3acced72ee74b932d5bb xfs: confirm dotdot target before replacing it during a repair
bd2bdf4d446fc14225ea5e4af552b457d942a2c3 xfs: repair metadata directory file path connectivity
0ba4320ddd03843ff592c735f0dde0570140dcc8 xfs: fix up repair functions for metadata directory roots
68c3d9e1d0659cec5a991b9c7c87adb731463dcc xfs: enable metadata directory feature
05d466eaa2f6f63c0374b4f2f00b39b1afc66951 xfs: refactor realtime scrubbing context management
9920346bbf7ee94aa726603383f6bf45d41c0d1a xfs: use separate lock classes for realtime metadata inode ILOCKs
88d63092534419c40e4fe72ed59b402112e73f25 xfs: remove XFS_ILOCK_RT*
80bfbac22371260276a147179abbcb7a760c2931 xfs: create incore realtime group structures
417809090ebc7b7ae08477f9db2a811337f1d978 xfs: define the format of rt groups
f7de475c3d528ded7487cb5cdc1a2898acb8877e xfs: reduce rt summary file levels for rtgroups filesystems
df39a8bdaa9ea222ba7d128b36c37c564c8a0fd2 xfs: check the realtime superblock at mount time
6f4c689377c1d85d6293d4a5efb7aec357aca1ef xfs: update primary realtime super every time we update the primary fs super
be0205fe22001c7e6b6074a0ef5ab67e59c5114d xfs: write secondary realtime superblocks to disk
d0aa9db2217bbaf632bf09f0e29aa210a637253a xfs: grow the realtime section when realtime groups are enabled
eb4b1d229970af67427701677524477940cc7481 xfs: always update secondary rt supers when we update secondary fs supers
6a789bfedba8c51ac5aeb7478cf2d2439959ebda xfs: export realtime group geometry via XFS_FSOP_GEOM
46a197568d0d7efe9f419721116664874601e7bb xfs: check that rtblock extents do not overlap with the rt group metadata
6435d2cd99a06c416168bd0487d28cccd718fddd xfs: add frextents to the lazysbcounters when rtgroups enabled
6344517103d6ba46cff2134e62fed8ac4eeac20b xfs: record rt group superblock errors in the health system
d16f9d3e79ad847e26d11c1f64546afd0e559756 xfs: define locking primitives for realtime groups
68423c23a74fd5b5b66db2b5423e525aa1835366 xfs: export the geometry of realtime groups to userspace
ab2c5c4ff30e3f366fb97163d8ed935c832589e5 xfs: add block headers to realtime bitmap blocks
db5dfee06dd0b8fd3e827fe0f9052a74af2106eb xfs: encode the rtbitmap in little endian format
dab459c8d998d8ae2a243f48399535c0547aa871 xfs: add block headers to realtime summary blocks
defde2d2ab6452d3a415b00fd470155b058e6118 xfs: encode the rtsummary in big endian format
04987d9c73ace2c051e4b80dd398629fb7fc7137 xfs: store rtgroup information with a bmap intent
004630c040e3af1f0b9d83fed26ea85934e0475f xfs: use an incore rtgroup rotor for rtpick
54d2caf7f1fba22f0475feda390bb806d0cff02c xfs: force swapext to a realtime file to use the file content exchange ioctl
4814a6087b0f5114b419ab32d15e8a91bb296fcf xfs: scrub the realtime group superblock
75c47878fef4d9beaacfdd2c5d9c9755e399a506 xfs: repair secondary realtime group superblocks
37cbbf7f5929b9209f537e73786e757c695b5452 xfs: scrub each rtgroup's portion of the rtbitmap separately
79bb3623df0eb9e19d1dcf162e34817539c7cd68 xfs: frextents is a lazy counter with rtgroups
418040cd900083b8130b05699ab8c33a0fe5bd29 xfs: enable realtime group feature

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-293e0d30d43e-99160c421690.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a96ae3ac87cd5977a07b0fde6f572571967d339a xfs: enable FITRIM on the realtime device
7f246216a439a9f6d16bdc18ca140bb362b1b9d7 xfs: introduce new file range commit ioctls
de03fda70df44c431329092830a1b0cc47555a38 xfs: create imeta abstractions to get and set metadata inodes
b7968f326aabefa1b421603799cf3df7c92d0379 xfs: create transaction reservations for metadata inode operations
4aae2e93c90d26b78bc232bce9cd762aaa1350cc xfs: refactor the v4 group/project inode pointer switch
44fa0e68f3a3d40297e3e169b263bf5d7b7028a0 xfs: convert quota file creation to use imeta methods
cd188242ffe22daaa7820459ea2914a6fd8dc60f xfs: iget for metadata inodes
4aa82079f8a19cde8e04298daef2ea44c37a1b01 xfs: define the on-disk format for the metadir feature
0caddd7cc13d96a005e829f89c33558b05a3c6d2 xfs: update imeta transaction reservations for metadir
6c366099b45c03fabcbfd40d45a1c119e99a033f xfs: load metadata directory root at mount time
d7f5c143d0dc532c6e72bbe8d57a2a906066a827 xfs: convert metadata inode lookup keys to use paths
7b4b3a95cd9649a05e74c5993373604e4394a702 xfs: enforce metadata inode flag
5719ee8a2e330761b2d2e4efef9b9d4a6bb0c8f1 xfs: allow deletion of metadata directory files
4b60e8f56ee72bd7003eed200fbd42c884c2c177 xfs: read and write metadata inode directory
f7e8f98c1d59187b34579044c0e309abd0896adb xfs: ensure metadata directory paths exist before creating files
d9733be68140fe27333bc3872b625d38c655c665 xfs: disable the agi rotor for metadata inodes
ee7d73d202fb0a432453d3cac282112765cc2228 xfs: hide metadata inodes from everyone because they are special
64c2abd740fbb255144efb798151e88948c66c64 xfs: advertise metadata directory feature
073704c8eb8af37748cb4e07205cb164a6a17783 xfs: allow bulkstat to return metadata directories
0fcc3516626692875cfba2380333fcd1ec789832 xfs: enable creation of dynamically allocated metadir path structures
f0e746e8e96323d463fca56b1eb3f4f284b4b5f3 xfs: don't count metadata directory files to quota
336a625754ea0fa86bfd6cbee4a5efac0a6ba025 xfs: adjust xfs_bmap_add_attrfork for metadir
a683f52ff7f9f504a15aeb6d83313cea59dbb4c3 xfs: record health problems with the metadata directory
23d1390488adfe463dfc356ee5180069db17419b xfs: do not count metadata directory files when doing online quotacheck
fde8c7cff499ac66aa784d20542fc85e362d108a xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
08672a38d05263dc7e96b454622661ae8a48138a xfs: scrub metadata directories
a21c029084bd54ed26d394263de25837e964ec65 xfs: teach nlink scrubber to deal with metadata directory roots
2bdb481cadfa513bd8fddca5f7dc50a596fcfa3a xfs: don't check secondary super inode pointers when metadir enabled
33136f898b179705869af8287535d79d69819a0c xfs: move repair temporary files to the metadata directory tree
49a88a8f97adcf1e86746cb8bcce4b011c7803a3 xfs: check metadata directory file path connectivity
d0237340e0115425948f3acced72ee74b932d5bb xfs: confirm dotdot target before replacing it during a repair
bd2bdf4d446fc14225ea5e4af552b457d942a2c3 xfs: repair metadata directory file path connectivity
0ba4320ddd03843ff592c735f0dde0570140dcc8 xfs: fix up repair functions for metadata directory roots
68c3d9e1d0659cec5a991b9c7c87adb731463dcc xfs: enable metadata directory feature
05d466eaa2f6f63c0374b4f2f00b39b1afc66951 xfs: refactor realtime scrubbing context management
9920346bbf7ee94aa726603383f6bf45d41c0d1a xfs: use separate lock classes for realtime metadata inode ILOCKs
88d63092534419c40e4fe72ed59b402112e73f25 xfs: remove XFS_ILOCK_RT*
80bfbac22371260276a147179abbcb7a760c2931 xfs: create incore realtime group structures
417809090ebc7b7ae08477f9db2a811337f1d978 xfs: define the format of rt groups
f7de475c3d528ded7487cb5cdc1a2898acb8877e xfs: reduce rt summary file levels for rtgroups filesystems
df39a8bdaa9ea222ba7d128b36c37c564c8a0fd2 xfs: check the realtime superblock at mount time
6f4c689377c1d85d6293d4a5efb7aec357aca1ef xfs: update primary realtime super every time we update the primary fs super
be0205fe22001c7e6b6074a0ef5ab67e59c5114d xfs: write secondary realtime superblocks to disk
d0aa9db2217bbaf632bf09f0e29aa210a637253a xfs: grow the realtime section when realtime groups are enabled
eb4b1d229970af67427701677524477940cc7481 xfs: always update secondary rt supers when we update secondary fs supers
6a789bfedba8c51ac5aeb7478cf2d2439959ebda xfs: export realtime group geometry via XFS_FSOP_GEOM
46a197568d0d7efe9f419721116664874601e7bb xfs: check that rtblock extents do not overlap with the rt group metadata
6435d2cd99a06c416168bd0487d28cccd718fddd xfs: add frextents to the lazysbcounters when rtgroups enabled
6344517103d6ba46cff2134e62fed8ac4eeac20b xfs: record rt group superblock errors in the health system
d16f9d3e79ad847e26d11c1f64546afd0e559756 xfs: define locking primitives for realtime groups
68423c23a74fd5b5b66db2b5423e525aa1835366 xfs: export the geometry of realtime groups to userspace
ab2c5c4ff30e3f366fb97163d8ed935c832589e5 xfs: add block headers to realtime bitmap blocks
db5dfee06dd0b8fd3e827fe0f9052a74af2106eb xfs: encode the rtbitmap in little endian format
dab459c8d998d8ae2a243f48399535c0547aa871 xfs: add block headers to realtime summary blocks
defde2d2ab6452d3a415b00fd470155b058e6118 xfs: encode the rtsummary in big endian format
04987d9c73ace2c051e4b80dd398629fb7fc7137 xfs: store rtgroup information with a bmap intent
004630c040e3af1f0b9d83fed26ea85934e0475f xfs: use an incore rtgroup rotor for rtpick
54d2caf7f1fba22f0475feda390bb806d0cff02c xfs: force swapext to a realtime file to use the file content exchange ioctl
4814a6087b0f5114b419ab32d15e8a91bb296fcf xfs: scrub the realtime group superblock
75c47878fef4d9beaacfdd2c5d9c9755e399a506 xfs: repair secondary realtime group superblocks
37cbbf7f5929b9209f537e73786e757c695b5452 xfs: scrub each rtgroup's portion of the rtbitmap separately
79bb3623df0eb9e19d1dcf162e34817539c7cd68 xfs: frextents is a lazy counter with rtgroups
418040cd900083b8130b05699ab8c33a0fe5bd29 xfs: enable realtime group feature
91047964a512a8530e64c9a23af7b77412cfb4d4 xfs: replace shouty XFS_BM{BT,DR} macros
cf60bc0c7389b5213ce871e10d9cfe08b093ff30 xfs: refactor the allocation and freeing of incore inode fork btree roots
3a2b6c3e55a7d22169d826883bd49e20302e0859 xfs: refactor creation of bmap btree roots
0f01919834160d2b0c6f69c4e17dbd9fcbe854d0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0810a0d675bc5f3dc62a5ddd3111d6274ffce427 xfs: hoist the code that moves the incore inode fork broot memory
aa7f8b819036738be35bb9eb446d4391fe6ec95d xfs: move the zero records logic into xfs_bmap_broot_space_calc
ce5f3569252c5ac04f23fae88bd68bb637260354 xfs: rearrange xfs_iroot_realloc a bit
f54ec1a48ccf8345deda9a772c1f0937dae311a0 xfs: standardize the btree maxrecs function parameters
ba1499b7c2584dd54abf28c53aa73e8ac4209822 xfs: generalize the btree root reallocation function
8ab17aba4c8b4acb2683f30577bfc234b843acc7 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d1db09dcab733037e9085540e04b5264c6149cf9 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2cdde24d74291b6949f9cfeeda16c9421e2feaf6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
abec773fcd729f93ab98f5cbf4c6712105c30125 xfs: support storing records in the inode core root
415a6af1b4b4b563fc5346df848aeb658984fbcf xfs: update btree keys correctly when _insrec splits an inode root block
4ec9c2055135e7e0bcbd8fea32b4c8e279f12c2d xfs: allow inode-based btrees to reserve space in the data device
e9eb4c0e9f800cfd5d73e039e8e4ffd3c6810c09 xfs: support logging EFIs for realtime extents
cb0fe1a8d578f03d5e39e3882c12c7353e4738de xfs: support error injection when freeing rt extents
74da9587d4ce7c712c1802159110f026839d5e94 xfs: attach rtgroup objects to btree cursors
769d1c1086a439e66026c7016900c13693bbfdf5 xfs: prepare rmap btree cursor tracepoints for realtime
9b2f49d55395aabcff5436d2d06b2e2a132f5950 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
1754ba8b65aaa795b4b572eca9eca59e818235e6 xfs: introduce realtime rmap btree definitions
b6f76156dc72209374210d23f53503bad974b646 xfs: define the on-disk realtime rmap btree format
fe7cd73d6fc07b0b706e99d16608b878fc3dda66 xfs: realtime rmap btree transaction reservations
8166ceddb0e330141e9843ebb680d67ec4cb67ac xfs: add realtime rmap btree operations
c22f220c1bfd438459c6154776a4ecc400931a31 xfs: prepare rmap functions to deal with rtrmapbt
2117882bbe20e9e4adbe0525dcf41d27d39f29fe xfs: add a realtime flag to the rmap update log redo items
f1af3abcaa64d4affb84e0d19c242dd67e28990c xfs: support recovering rmap intent items targetting realtime extents
2ab1f781872322430df5f62b986c093639e5b79e xfs: add realtime rmap btree block detection to log recovery
a5b9d31a9276fedb87d35c805ab058e261b2e8b1 xfs: add a lockdep class key per rtgroup
98c567ab669dc0fbf5623d30fd8ec4c78db44987 xfs: add realtime reverse map inode to metadata directory
6dc9c374e52b818383d827fc4e88a1e0dd53042c xfs: add metadata reservations for realtime rmap btrees
4a1ca14567ee04e8d95673588c9a56991eafd3fb xfs: wire up a new inode fork type for the realtime rmap
774df61b43b92557e81cd32d09a37271930039e0 xfs: allow inodes with zero extents but nonzero nblocks
d1316a641c82bdc48e8193153c1aaf25330777ee xfs: use realtime EFI to free extents when realtime rmap is enabled
dbdf89e3e6ece99ab8bed925edddad251432cabb xfs: wire up rmap map and unmap to the realtime rmapbt
30d6fe15a010130cea94d5320f61080988d022be xfs: create routine to allocate and initialize a realtime rmap btree inode
b449c82d6b2b536a6abbe22f5010398362ee9a36 xfs: rearrange xfs_fsmap.c a little bit
eef958b41a7a2457e42502884acc30bc43487181 xfs: wire up getfsmap to the realtime reverse mapping btree
122dd1de7e71da838bd53d32ae725b1b8b4f8e6a xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
a6f304f06dc4b8b95f8e0ceb12d8d1a0a58d9076 xfs: add realtime rmap btree when adding rt volume
03404c0df7d14199c86cf717c1e863726713f515 xfs: report realtime rmap btree corruption errors to the health system
cb890d408762ecc3d72464fb93b89759d7465e30 xfs: fix scrub tracepoints when inode-rooted btrees are involved
d2244587b5dc8f4b737192c2600c49a84ea4d65f xfs: allow queued realtime intents to drain before scrubbing
b384ea4853d4c75ded37276ef93829a733c4d9b3 xfs: scrub the realtime rmapbt
87e900f3237a7e0e4a00266511cd79d0e07a2851 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
9a0b6315a5915b3296694730ddc4a3f93fc2ce48 xfs: cross-reference the realtime rmapbt
9abef04165c9a04e208fa2d2d9996343317c5b8e xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
147383a71219e544312eb593551abeca475909d5 xfs: scrub the metadir path of rt rmap btree files
f35d0e25c7793c6ff817e8cf4c7448399116b0e7 xfs: walk the rt reverse mapping tree when rebuilding rmap
5adea5dcf18ea939aa6f7f59d447695a16152384 xfs: online repair of realtime file bmaps
4f39ea634e4d953fc58b9a43c06e65efa8296cbd xfs: repair inodes that have realtime extents
b076a56af8c2f87566a135188901ff46fe38519a xfs: repair rmap btree inodes
b723ca788ec8cdb83831832ed28c43e9c5ce3b96 xfs: online repair of realtime bitmaps for a realtime group
2553322e6177485b080d4f4b411ce7020a6bfc1f xfs: support repairing metadata btrees rooted in metadir inodes
e4e3247cdf48a31774b85f532d88a11f6b619761 xfs: online repair of the realtime rmap btree
01c5a024b8c523ebdd29d5b1479c5631a0829cec xfs: create a shadow rmap btree during realtime rmap repair
3c6dad198564725e057c1dc19913039ce216d184 xfs: hook live realtime rmap operations during a repair operation
8559da44a811783079344429b18e4dcbceffcd3c xfs: enable realtime rmap btree
0a61bd4722428a088f8b4062ae9b2b9528810bc6 xfs: prepare refcount btree cursor tracepoints for realtime
8176fc1fa0db8a3d3a35fe4a455c5b5b8bcc3081 xfs: introduce realtime refcount btree definitions
a9e9849efaf811a089f2c7b0bb4db0aa036d2a88 xfs: namespace the maximum length/refcount symbols
b8caa09ea9ef2c65c0fa79c9158ac837ddc0f81a xfs: define the on-disk realtime refcount btree format
efef54f6dde763a115cb7745e580d64470aefa14 xfs: realtime refcount btree transaction reservations
1b5b2d6e54ee23022b1237b10476af5ac848c4c1 xfs: add realtime refcount btree operations
165d0a051657ed26ed45069941887806d5e54e55 xfs: prepare refcount functions to deal with rtrefcountbt
2a45e7550cf6be5c285f8721aece8c8c94e1a42d xfs: add a realtime flag to the refcount update log redo items
7a14596ddccc70057bacf736e604af1b57ed2ff1 xfs: support recovering refcount intent items targetting realtime extents
09722dde84f6127ca0cbba9b9c8f682aaf4d7c49 xfs: add realtime refcount btree block detection to log recovery
39109b850ad1ee88298ec7dabbb4d7ec71b916ac xfs: add realtime refcount btree inode to metadata directory
73cd06876d2874cf3a7cdf1676f1473eba042e49 xfs: add metadata reservations for realtime refcount btree
3d242c79f94276d43645473a477224c087755db9 xfs: wire up a new inode fork type for the realtime refcount
ace87b628c226bbfc6d08c91729e5ece2d54554d xfs: wire up realtime refcount btree cursors
ab4ed53ea6af04f4a129d396de0fa6558f217caa xfs: create routine to allocate and initialize a realtime refcount btree inode
50526adc6fb5e0da122cc9609680f9be8979cc95 xfs: update rmap to allow cow staging extents in the rt rmap
8888c629934e82cdccc43dd224728e09ebb59e03 xfs: compute rtrmap btree max levels when reflink enabled
119bc245262f54066d3098257cda294fe12d9357 xfs: refactor reflink quota updates
b3249248612c7d4097d2d28919da119c67204f01 xfs: enable CoW for realtime data
717c7fb5a466cc96055112857830e7f7a56902cd xfs: enable sharing of realtime file blocks
a62a5035f04c3388b3ff6dac55ba307e4d0ac097 xfs: allow inodes to have the realtime and reflink flags
a78944681e0ddad34881fadad174f5ff4954ef58 xfs: refcover CoW leftovers in the realtime volume
462af0fe30bd7e44bd6afcf4b749fc706e51555c xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d5c3580abe284b5633270f5b653e766c4ce65f48 xfs: apply rt extent alignment constraints to CoW extsize hint
53cb4335060e8a609596f9187a781218b4194b7c xfs: enable extent size hints for CoW operations
abc87c5ac10aa80cd8893b8a8013a63e2653240f xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
7a8b5c77acaf6d0df7888108e8c399ec747f2ac9 xfs: add realtime refcount btree when adding rt volume
ff26aae8e7941a8539424deb36a6f05a5f201085 xfs: report realtime refcount btree corruption errors to the health system
94b099cbf33f9fec00de4f2bfe3d1b85f0f000d3 xfs: scrub the realtime refcount btree
26c2a0a8c54ccf6dd674863211eaa0ab64d24155 xfs: cross-reference checks with the rt refcount btree
ac9d698b61e8a15321a45afd121110617a5fd76c xfs: allow overlapping rtrmapbt records for shared data extents
f5e021623c959fa79268877517e79e9e0f9e21b3 xfs: check reference counts of gaps between rt refcount records
40acec0cd34881581d509b020f05e4b72506c36c xfs: allow dquot rt block count to exceed rt blocks on reflink fs
532f925866ad5c1f03cb46c6b6e148af1f85fabf xfs: detect and repair misaligned rtinherit directory cowextsize hints
a5b053aafe85e5ae4884c7c9111afb34d5d18cfb xfs: scrub the metadir path of rt refcount btree files
a21fee1c6bad23b49a2bac1d0557da610686a427 xfs: don't flag quota rt block usage on rtreflink filesystems
d77aa440a1d092f67637491a2e401a4f27d3b716 xfs: check new rtbitmap records against rt refcount btree
15af6aa7d6316518d8b7737614099f6df0d7a67d xfs: walk the rt reference count tree when rebuilding rmap
f63c970ff47dd21a4e03e7b048eeda384be1b9db xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
6a2aa11f8a0f864ceb7949557a5482bf01cd5765 xfs: online repair of the realtime refcount btree
688cbc0d2bb828c53691e3ddc0486a4906f01840 xfs: repair inodes that have a refcount btree in the data fork
53c4ba3dc224a12f597393d5121df08d33584a67 xfs: check for shared rt extents when rebuilding rt file's data fork
af4cc68179aeaa296b6514a9e54f0ff442883d38 xfs: fix CoW forks for realtime files
63f72e8c0235609b3b27ac1453e8401b47b4b38d xfs: enable realtime reflink
012649a02fde932fe38e6ea8f9a943e9186094fd vfs: explicitly pass the block size to the remap prep function
4c78586d7cf251837d45c80e4d7351e1f03ace2a xfs: convert partially written rt file extents to completely written
272c562dd035c9bca7bebcf5ceb61ee7aa973105 xfs: enable CoW when rt extent size is larger than 1 block
32a2048e0f131bb0239a2e4eb3ab047672e3bb5d xfs: forcibly convert unwritten blocks within an rt extent before sharing
57c89b5ea322a269337b75c4cf6f2bd3751156e1 xfs: add some tracepoints for writeback
eee7b23a8c7d640839f931226cd314f8ee17ee68 xfs: extend writeback requests to handle rt cow correctly
e34edf113e4cdf899a7035fef218bdab0b13d61e xfs: enable extent size hints for CoW when rtextsize > 1
157230f180bebf443870fc24faa375a392d1b743 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
3ff8a9d92955edcff26a44ae13b3b95252ac2948 xfs: fix integer overflow when validating extent size hints
36a5eb129ff9a3bc80fed77f32773f675e413169 xfs: support realtime reflink with an extent size that isn't a power of 2
1972fc09454a6e6240825fadeedbc2c1ba07aa6c xfs: attach dquots to rt metadata files when starting quota
587df1db7c680fcd5baf7d4610ceedada184a76c xfs: fix chown with rt quota
36287b89a2410e52831bcb1cee24a03d3f81b044 xfs: fix rt growfs quota accounting
2be47d859ea9b606ee8eb33d2465efbb34ec5e82 xfs: advertise realtime quota support in the xqm stat files
27d3463bdf644c34500cc844270bf41c61577e20 xfs: report realtime block quota limits on realtime directories
0166f303a6ff914849981ba52473ee206bc71f88 xfs: enable realtime quota again

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f84817ac1b7-df42d40f2f72.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a96ae3ac87cd5977a07b0fde6f572571967d339a xfs: enable FITRIM on the realtime device
7f246216a439a9f6d16bdc18ca140bb362b1b9d7 xfs: introduce new file range commit ioctls
de03fda70df44c431329092830a1b0cc47555a38 xfs: create imeta abstractions to get and set metadata inodes
b7968f326aabefa1b421603799cf3df7c92d0379 xfs: create transaction reservations for metadata inode operations
4aae2e93c90d26b78bc232bce9cd762aaa1350cc xfs: refactor the v4 group/project inode pointer switch
44fa0e68f3a3d40297e3e169b263bf5d7b7028a0 xfs: convert quota file creation to use imeta methods
cd188242ffe22daaa7820459ea2914a6fd8dc60f xfs: iget for metadata inodes
4aa82079f8a19cde8e04298daef2ea44c37a1b01 xfs: define the on-disk format for the metadir feature
0caddd7cc13d96a005e829f89c33558b05a3c6d2 xfs: update imeta transaction reservations for metadir
6c366099b45c03fabcbfd40d45a1c119e99a033f xfs: load metadata directory root at mount time
d7f5c143d0dc532c6e72bbe8d57a2a906066a827 xfs: convert metadata inode lookup keys to use paths
7b4b3a95cd9649a05e74c5993373604e4394a702 xfs: enforce metadata inode flag
5719ee8a2e330761b2d2e4efef9b9d4a6bb0c8f1 xfs: allow deletion of metadata directory files
4b60e8f56ee72bd7003eed200fbd42c884c2c177 xfs: read and write metadata inode directory
f7e8f98c1d59187b34579044c0e309abd0896adb xfs: ensure metadata directory paths exist before creating files
d9733be68140fe27333bc3872b625d38c655c665 xfs: disable the agi rotor for metadata inodes
ee7d73d202fb0a432453d3cac282112765cc2228 xfs: hide metadata inodes from everyone because they are special
64c2abd740fbb255144efb798151e88948c66c64 xfs: advertise metadata directory feature
073704c8eb8af37748cb4e07205cb164a6a17783 xfs: allow bulkstat to return metadata directories
0fcc3516626692875cfba2380333fcd1ec789832 xfs: enable creation of dynamically allocated metadir path structures
f0e746e8e96323d463fca56b1eb3f4f284b4b5f3 xfs: don't count metadata directory files to quota
336a625754ea0fa86bfd6cbee4a5efac0a6ba025 xfs: adjust xfs_bmap_add_attrfork for metadir
a683f52ff7f9f504a15aeb6d83313cea59dbb4c3 xfs: record health problems with the metadata directory
23d1390488adfe463dfc356ee5180069db17419b xfs: do not count metadata directory files when doing online quotacheck
fde8c7cff499ac66aa784d20542fc85e362d108a xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
08672a38d05263dc7e96b454622661ae8a48138a xfs: scrub metadata directories
a21c029084bd54ed26d394263de25837e964ec65 xfs: teach nlink scrubber to deal with metadata directory roots
2bdb481cadfa513bd8fddca5f7dc50a596fcfa3a xfs: don't check secondary super inode pointers when metadir enabled
33136f898b179705869af8287535d79d69819a0c xfs: move repair temporary files to the metadata directory tree
49a88a8f97adcf1e86746cb8bcce4b011c7803a3 xfs: check metadata directory file path connectivity
d0237340e0115425948f3acced72ee74b932d5bb xfs: confirm dotdot target before replacing it during a repair
bd2bdf4d446fc14225ea5e4af552b457d942a2c3 xfs: repair metadata directory file path connectivity
0ba4320ddd03843ff592c735f0dde0570140dcc8 xfs: fix up repair functions for metadata directory roots
68c3d9e1d0659cec5a991b9c7c87adb731463dcc xfs: enable metadata directory feature
05d466eaa2f6f63c0374b4f2f00b39b1afc66951 xfs: refactor realtime scrubbing context management
9920346bbf7ee94aa726603383f6bf45d41c0d1a xfs: use separate lock classes for realtime metadata inode ILOCKs
88d63092534419c40e4fe72ed59b402112e73f25 xfs: remove XFS_ILOCK_RT*
80bfbac22371260276a147179abbcb7a760c2931 xfs: create incore realtime group structures
417809090ebc7b7ae08477f9db2a811337f1d978 xfs: define the format of rt groups
f7de475c3d528ded7487cb5cdc1a2898acb8877e xfs: reduce rt summary file levels for rtgroups filesystems
df39a8bdaa9ea222ba7d128b36c37c564c8a0fd2 xfs: check the realtime superblock at mount time
6f4c689377c1d85d6293d4a5efb7aec357aca1ef xfs: update primary realtime super every time we update the primary fs super
be0205fe22001c7e6b6074a0ef5ab67e59c5114d xfs: write secondary realtime superblocks to disk
d0aa9db2217bbaf632bf09f0e29aa210a637253a xfs: grow the realtime section when realtime groups are enabled
eb4b1d229970af67427701677524477940cc7481 xfs: always update secondary rt supers when we update secondary fs supers
6a789bfedba8c51ac5aeb7478cf2d2439959ebda xfs: export realtime group geometry via XFS_FSOP_GEOM
46a197568d0d7efe9f419721116664874601e7bb xfs: check that rtblock extents do not overlap with the rt group metadata
6435d2cd99a06c416168bd0487d28cccd718fddd xfs: add frextents to the lazysbcounters when rtgroups enabled
6344517103d6ba46cff2134e62fed8ac4eeac20b xfs: record rt group superblock errors in the health system
d16f9d3e79ad847e26d11c1f64546afd0e559756 xfs: define locking primitives for realtime groups
68423c23a74fd5b5b66db2b5423e525aa1835366 xfs: export the geometry of realtime groups to userspace
ab2c5c4ff30e3f366fb97163d8ed935c832589e5 xfs: add block headers to realtime bitmap blocks
db5dfee06dd0b8fd3e827fe0f9052a74af2106eb xfs: encode the rtbitmap in little endian format
dab459c8d998d8ae2a243f48399535c0547aa871 xfs: add block headers to realtime summary blocks
defde2d2ab6452d3a415b00fd470155b058e6118 xfs: encode the rtsummary in big endian format
04987d9c73ace2c051e4b80dd398629fb7fc7137 xfs: store rtgroup information with a bmap intent
004630c040e3af1f0b9d83fed26ea85934e0475f xfs: use an incore rtgroup rotor for rtpick
54d2caf7f1fba22f0475feda390bb806d0cff02c xfs: force swapext to a realtime file to use the file content exchange ioctl
4814a6087b0f5114b419ab32d15e8a91bb296fcf xfs: scrub the realtime group superblock
75c47878fef4d9beaacfdd2c5d9c9755e399a506 xfs: repair secondary realtime group superblocks
37cbbf7f5929b9209f537e73786e757c695b5452 xfs: scrub each rtgroup's portion of the rtbitmap separately
79bb3623df0eb9e19d1dcf162e34817539c7cd68 xfs: frextents is a lazy counter with rtgroups
418040cd900083b8130b05699ab8c33a0fe5bd29 xfs: enable realtime group feature
91047964a512a8530e64c9a23af7b77412cfb4d4 xfs: replace shouty XFS_BM{BT,DR} macros
cf60bc0c7389b5213ce871e10d9cfe08b093ff30 xfs: refactor the allocation and freeing of incore inode fork btree roots
3a2b6c3e55a7d22169d826883bd49e20302e0859 xfs: refactor creation of bmap btree roots
0f01919834160d2b0c6f69c4e17dbd9fcbe854d0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0810a0d675bc5f3dc62a5ddd3111d6274ffce427 xfs: hoist the code that moves the incore inode fork broot memory
aa7f8b819036738be35bb9eb446d4391fe6ec95d xfs: move the zero records logic into xfs_bmap_broot_space_calc
ce5f3569252c5ac04f23fae88bd68bb637260354 xfs: rearrange xfs_iroot_realloc a bit
f54ec1a48ccf8345deda9a772c1f0937dae311a0 xfs: standardize the btree maxrecs function parameters
ba1499b7c2584dd54abf28c53aa73e8ac4209822 xfs: generalize the btree root reallocation function
8ab17aba4c8b4acb2683f30577bfc234b843acc7 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d1db09dcab733037e9085540e04b5264c6149cf9 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2cdde24d74291b6949f9cfeeda16c9421e2feaf6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
abec773fcd729f93ab98f5cbf4c6712105c30125 xfs: support storing records in the inode core root
415a6af1b4b4b563fc5346df848aeb658984fbcf xfs: update btree keys correctly when _insrec splits an inode root block
4ec9c2055135e7e0bcbd8fea32b4c8e279f12c2d xfs: allow inode-based btrees to reserve space in the data device
e9eb4c0e9f800cfd5d73e039e8e4ffd3c6810c09 xfs: support logging EFIs for realtime extents
cb0fe1a8d578f03d5e39e3882c12c7353e4738de xfs: support error injection when freeing rt extents
74da9587d4ce7c712c1802159110f026839d5e94 xfs: attach rtgroup objects to btree cursors
769d1c1086a439e66026c7016900c13693bbfdf5 xfs: prepare rmap btree cursor tracepoints for realtime
9b2f49d55395aabcff5436d2d06b2e2a132f5950 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
1754ba8b65aaa795b4b572eca9eca59e818235e6 xfs: introduce realtime rmap btree definitions
b6f76156dc72209374210d23f53503bad974b646 xfs: define the on-disk realtime rmap btree format
fe7cd73d6fc07b0b706e99d16608b878fc3dda66 xfs: realtime rmap btree transaction reservations
8166ceddb0e330141e9843ebb680d67ec4cb67ac xfs: add realtime rmap btree operations
c22f220c1bfd438459c6154776a4ecc400931a31 xfs: prepare rmap functions to deal with rtrmapbt
2117882bbe20e9e4adbe0525dcf41d27d39f29fe xfs: add a realtime flag to the rmap update log redo items
f1af3abcaa64d4affb84e0d19c242dd67e28990c xfs: support recovering rmap intent items targetting realtime extents
2ab1f781872322430df5f62b986c093639e5b79e xfs: add realtime rmap btree block detection to log recovery
a5b9d31a9276fedb87d35c805ab058e261b2e8b1 xfs: add a lockdep class key per rtgroup
98c567ab669dc0fbf5623d30fd8ec4c78db44987 xfs: add realtime reverse map inode to metadata directory
6dc9c374e52b818383d827fc4e88a1e0dd53042c xfs: add metadata reservations for realtime rmap btrees
4a1ca14567ee04e8d95673588c9a56991eafd3fb xfs: wire up a new inode fork type for the realtime rmap
774df61b43b92557e81cd32d09a37271930039e0 xfs: allow inodes with zero extents but nonzero nblocks
d1316a641c82bdc48e8193153c1aaf25330777ee xfs: use realtime EFI to free extents when realtime rmap is enabled
dbdf89e3e6ece99ab8bed925edddad251432cabb xfs: wire up rmap map and unmap to the realtime rmapbt
30d6fe15a010130cea94d5320f61080988d022be xfs: create routine to allocate and initialize a realtime rmap btree inode
b449c82d6b2b536a6abbe22f5010398362ee9a36 xfs: rearrange xfs_fsmap.c a little bit
eef958b41a7a2457e42502884acc30bc43487181 xfs: wire up getfsmap to the realtime reverse mapping btree
122dd1de7e71da838bd53d32ae725b1b8b4f8e6a xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
a6f304f06dc4b8b95f8e0ceb12d8d1a0a58d9076 xfs: add realtime rmap btree when adding rt volume
03404c0df7d14199c86cf717c1e863726713f515 xfs: report realtime rmap btree corruption errors to the health system
cb890d408762ecc3d72464fb93b89759d7465e30 xfs: fix scrub tracepoints when inode-rooted btrees are involved
d2244587b5dc8f4b737192c2600c49a84ea4d65f xfs: allow queued realtime intents to drain before scrubbing
b384ea4853d4c75ded37276ef93829a733c4d9b3 xfs: scrub the realtime rmapbt
87e900f3237a7e0e4a00266511cd79d0e07a2851 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
9a0b6315a5915b3296694730ddc4a3f93fc2ce48 xfs: cross-reference the realtime rmapbt
9abef04165c9a04e208fa2d2d9996343317c5b8e xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
147383a71219e544312eb593551abeca475909d5 xfs: scrub the metadir path of rt rmap btree files
f35d0e25c7793c6ff817e8cf4c7448399116b0e7 xfs: walk the rt reverse mapping tree when rebuilding rmap
5adea5dcf18ea939aa6f7f59d447695a16152384 xfs: online repair of realtime file bmaps
4f39ea634e4d953fc58b9a43c06e65efa8296cbd xfs: repair inodes that have realtime extents
b076a56af8c2f87566a135188901ff46fe38519a xfs: repair rmap btree inodes
b723ca788ec8cdb83831832ed28c43e9c5ce3b96 xfs: online repair of realtime bitmaps for a realtime group
2553322e6177485b080d4f4b411ce7020a6bfc1f xfs: support repairing metadata btrees rooted in metadir inodes
e4e3247cdf48a31774b85f532d88a11f6b619761 xfs: online repair of the realtime rmap btree
01c5a024b8c523ebdd29d5b1479c5631a0829cec xfs: create a shadow rmap btree during realtime rmap repair
3c6dad198564725e057c1dc19913039ce216d184 xfs: hook live realtime rmap operations during a repair operation
8559da44a811783079344429b18e4dcbceffcd3c xfs: enable realtime rmap btree
0a61bd4722428a088f8b4062ae9b2b9528810bc6 xfs: prepare refcount btree cursor tracepoints for realtime
8176fc1fa0db8a3d3a35fe4a455c5b5b8bcc3081 xfs: introduce realtime refcount btree definitions
a9e9849efaf811a089f2c7b0bb4db0aa036d2a88 xfs: namespace the maximum length/refcount symbols
b8caa09ea9ef2c65c0fa79c9158ac837ddc0f81a xfs: define the on-disk realtime refcount btree format
efef54f6dde763a115cb7745e580d64470aefa14 xfs: realtime refcount btree transaction reservations
1b5b2d6e54ee23022b1237b10476af5ac848c4c1 xfs: add realtime refcount btree operations
165d0a051657ed26ed45069941887806d5e54e55 xfs: prepare refcount functions to deal with rtrefcountbt
2a45e7550cf6be5c285f8721aece8c8c94e1a42d xfs: add a realtime flag to the refcount update log redo items
7a14596ddccc70057bacf736e604af1b57ed2ff1 xfs: support recovering refcount intent items targetting realtime extents
09722dde84f6127ca0cbba9b9c8f682aaf4d7c49 xfs: add realtime refcount btree block detection to log recovery
39109b850ad1ee88298ec7dabbb4d7ec71b916ac xfs: add realtime refcount btree inode to metadata directory
73cd06876d2874cf3a7cdf1676f1473eba042e49 xfs: add metadata reservations for realtime refcount btree
3d242c79f94276d43645473a477224c087755db9 xfs: wire up a new inode fork type for the realtime refcount
ace87b628c226bbfc6d08c91729e5ece2d54554d xfs: wire up realtime refcount btree cursors
ab4ed53ea6af04f4a129d396de0fa6558f217caa xfs: create routine to allocate and initialize a realtime refcount btree inode
50526adc6fb5e0da122cc9609680f9be8979cc95 xfs: update rmap to allow cow staging extents in the rt rmap
8888c629934e82cdccc43dd224728e09ebb59e03 xfs: compute rtrmap btree max levels when reflink enabled
119bc245262f54066d3098257cda294fe12d9357 xfs: refactor reflink quota updates
b3249248612c7d4097d2d28919da119c67204f01 xfs: enable CoW for realtime data
717c7fb5a466cc96055112857830e7f7a56902cd xfs: enable sharing of realtime file blocks
a62a5035f04c3388b3ff6dac55ba307e4d0ac097 xfs: allow inodes to have the realtime and reflink flags
a78944681e0ddad34881fadad174f5ff4954ef58 xfs: refcover CoW leftovers in the realtime volume
462af0fe30bd7e44bd6afcf4b749fc706e51555c xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d5c3580abe284b5633270f5b653e766c4ce65f48 xfs: apply rt extent alignment constraints to CoW extsize hint
53cb4335060e8a609596f9187a781218b4194b7c xfs: enable extent size hints for CoW operations
abc87c5ac10aa80cd8893b8a8013a63e2653240f xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
7a8b5c77acaf6d0df7888108e8c399ec747f2ac9 xfs: add realtime refcount btree when adding rt volume
ff26aae8e7941a8539424deb36a6f05a5f201085 xfs: report realtime refcount btree corruption errors to the health system
94b099cbf33f9fec00de4f2bfe3d1b85f0f000d3 xfs: scrub the realtime refcount btree
26c2a0a8c54ccf6dd674863211eaa0ab64d24155 xfs: cross-reference checks with the rt refcount btree
ac9d698b61e8a15321a45afd121110617a5fd76c xfs: allow overlapping rtrmapbt records for shared data extents
f5e021623c959fa79268877517e79e9e0f9e21b3 xfs: check reference counts of gaps between rt refcount records
40acec0cd34881581d509b020f05e4b72506c36c xfs: allow dquot rt block count to exceed rt blocks on reflink fs
532f925866ad5c1f03cb46c6b6e148af1f85fabf xfs: detect and repair misaligned rtinherit directory cowextsize hints
a5b053aafe85e5ae4884c7c9111afb34d5d18cfb xfs: scrub the metadir path of rt refcount btree files
a21fee1c6bad23b49a2bac1d0557da610686a427 xfs: don't flag quota rt block usage on rtreflink filesystems
d77aa440a1d092f67637491a2e401a4f27d3b716 xfs: check new rtbitmap records against rt refcount btree
15af6aa7d6316518d8b7737614099f6df0d7a67d xfs: walk the rt reference count tree when rebuilding rmap
f63c970ff47dd21a4e03e7b048eeda384be1b9db xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
6a2aa11f8a0f864ceb7949557a5482bf01cd5765 xfs: online repair of the realtime refcount btree
688cbc0d2bb828c53691e3ddc0486a4906f01840 xfs: repair inodes that have a refcount btree in the data fork
53c4ba3dc224a12f597393d5121df08d33584a67 xfs: check for shared rt extents when rebuilding rt file's data fork
af4cc68179aeaa296b6514a9e54f0ff442883d38 xfs: fix CoW forks for realtime files
63f72e8c0235609b3b27ac1453e8401b47b4b38d xfs: enable realtime reflink
012649a02fde932fe38e6ea8f9a943e9186094fd vfs: explicitly pass the block size to the remap prep function
4c78586d7cf251837d45c80e4d7351e1f03ace2a xfs: convert partially written rt file extents to completely written
272c562dd035c9bca7bebcf5ceb61ee7aa973105 xfs: enable CoW when rt extent size is larger than 1 block
32a2048e0f131bb0239a2e4eb3ab047672e3bb5d xfs: forcibly convert unwritten blocks within an rt extent before sharing
57c89b5ea322a269337b75c4cf6f2bd3751156e1 xfs: add some tracepoints for writeback
eee7b23a8c7d640839f931226cd314f8ee17ee68 xfs: extend writeback requests to handle rt cow correctly
e34edf113e4cdf899a7035fef218bdab0b13d61e xfs: enable extent size hints for CoW when rtextsize > 1
157230f180bebf443870fc24faa375a392d1b743 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
3ff8a9d92955edcff26a44ae13b3b95252ac2948 xfs: fix integer overflow when validating extent size hints
36a5eb129ff9a3bc80fed77f32773f675e413169 xfs: support realtime reflink with an extent size that isn't a power of 2

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fba62d6483f-8df3e5080859.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a96ae3ac87cd5977a07b0fde6f572571967d339a xfs: enable FITRIM on the realtime device
7f246216a439a9f6d16bdc18ca140bb362b1b9d7 xfs: introduce new file range commit ioctls
de03fda70df44c431329092830a1b0cc47555a38 xfs: create imeta abstractions to get and set metadata inodes
b7968f326aabefa1b421603799cf3df7c92d0379 xfs: create transaction reservations for metadata inode operations
4aae2e93c90d26b78bc232bce9cd762aaa1350cc xfs: refactor the v4 group/project inode pointer switch
44fa0e68f3a3d40297e3e169b263bf5d7b7028a0 xfs: convert quota file creation to use imeta methods
cd188242ffe22daaa7820459ea2914a6fd8dc60f xfs: iget for metadata inodes
4aa82079f8a19cde8e04298daef2ea44c37a1b01 xfs: define the on-disk format for the metadir feature
0caddd7cc13d96a005e829f89c33558b05a3c6d2 xfs: update imeta transaction reservations for metadir
6c366099b45c03fabcbfd40d45a1c119e99a033f xfs: load metadata directory root at mount time
d7f5c143d0dc532c6e72bbe8d57a2a906066a827 xfs: convert metadata inode lookup keys to use paths
7b4b3a95cd9649a05e74c5993373604e4394a702 xfs: enforce metadata inode flag
5719ee8a2e330761b2d2e4efef9b9d4a6bb0c8f1 xfs: allow deletion of metadata directory files
4b60e8f56ee72bd7003eed200fbd42c884c2c177 xfs: read and write metadata inode directory
f7e8f98c1d59187b34579044c0e309abd0896adb xfs: ensure metadata directory paths exist before creating files
d9733be68140fe27333bc3872b625d38c655c665 xfs: disable the agi rotor for metadata inodes
ee7d73d202fb0a432453d3cac282112765cc2228 xfs: hide metadata inodes from everyone because they are special
64c2abd740fbb255144efb798151e88948c66c64 xfs: advertise metadata directory feature
073704c8eb8af37748cb4e07205cb164a6a17783 xfs: allow bulkstat to return metadata directories
0fcc3516626692875cfba2380333fcd1ec789832 xfs: enable creation of dynamically allocated metadir path structures
f0e746e8e96323d463fca56b1eb3f4f284b4b5f3 xfs: don't count metadata directory files to quota
336a625754ea0fa86bfd6cbee4a5efac0a6ba025 xfs: adjust xfs_bmap_add_attrfork for metadir
a683f52ff7f9f504a15aeb6d83313cea59dbb4c3 xfs: record health problems with the metadata directory
23d1390488adfe463dfc356ee5180069db17419b xfs: do not count metadata directory files when doing online quotacheck
fde8c7cff499ac66aa784d20542fc85e362d108a xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
08672a38d05263dc7e96b454622661ae8a48138a xfs: scrub metadata directories
a21c029084bd54ed26d394263de25837e964ec65 xfs: teach nlink scrubber to deal with metadata directory roots
2bdb481cadfa513bd8fddca5f7dc50a596fcfa3a xfs: don't check secondary super inode pointers when metadir enabled
33136f898b179705869af8287535d79d69819a0c xfs: move repair temporary files to the metadata directory tree
49a88a8f97adcf1e86746cb8bcce4b011c7803a3 xfs: check metadata directory file path connectivity
d0237340e0115425948f3acced72ee74b932d5bb xfs: confirm dotdot target before replacing it during a repair
bd2bdf4d446fc14225ea5e4af552b457d942a2c3 xfs: repair metadata directory file path connectivity
0ba4320ddd03843ff592c735f0dde0570140dcc8 xfs: fix up repair functions for metadata directory roots
68c3d9e1d0659cec5a991b9c7c87adb731463dcc xfs: enable metadata directory feature
05d466eaa2f6f63c0374b4f2f00b39b1afc66951 xfs: refactor realtime scrubbing context management
9920346bbf7ee94aa726603383f6bf45d41c0d1a xfs: use separate lock classes for realtime metadata inode ILOCKs
88d63092534419c40e4fe72ed59b402112e73f25 xfs: remove XFS_ILOCK_RT*
80bfbac22371260276a147179abbcb7a760c2931 xfs: create incore realtime group structures
417809090ebc7b7ae08477f9db2a811337f1d978 xfs: define the format of rt groups
f7de475c3d528ded7487cb5cdc1a2898acb8877e xfs: reduce rt summary file levels for rtgroups filesystems
df39a8bdaa9ea222ba7d128b36c37c564c8a0fd2 xfs: check the realtime superblock at mount time
6f4c689377c1d85d6293d4a5efb7aec357aca1ef xfs: update primary realtime super every time we update the primary fs super
be0205fe22001c7e6b6074a0ef5ab67e59c5114d xfs: write secondary realtime superblocks to disk
d0aa9db2217bbaf632bf09f0e29aa210a637253a xfs: grow the realtime section when realtime groups are enabled
eb4b1d229970af67427701677524477940cc7481 xfs: always update secondary rt supers when we update secondary fs supers
6a789bfedba8c51ac5aeb7478cf2d2439959ebda xfs: export realtime group geometry via XFS_FSOP_GEOM
46a197568d0d7efe9f419721116664874601e7bb xfs: check that rtblock extents do not overlap with the rt group metadata
6435d2cd99a06c416168bd0487d28cccd718fddd xfs: add frextents to the lazysbcounters when rtgroups enabled
6344517103d6ba46cff2134e62fed8ac4eeac20b xfs: record rt group superblock errors in the health system
d16f9d3e79ad847e26d11c1f64546afd0e559756 xfs: define locking primitives for realtime groups
68423c23a74fd5b5b66db2b5423e525aa1835366 xfs: export the geometry of realtime groups to userspace
ab2c5c4ff30e3f366fb97163d8ed935c832589e5 xfs: add block headers to realtime bitmap blocks
db5dfee06dd0b8fd3e827fe0f9052a74af2106eb xfs: encode the rtbitmap in little endian format
dab459c8d998d8ae2a243f48399535c0547aa871 xfs: add block headers to realtime summary blocks
defde2d2ab6452d3a415b00fd470155b058e6118 xfs: encode the rtsummary in big endian format
04987d9c73ace2c051e4b80dd398629fb7fc7137 xfs: store rtgroup information with a bmap intent
004630c040e3af1f0b9d83fed26ea85934e0475f xfs: use an incore rtgroup rotor for rtpick
54d2caf7f1fba22f0475feda390bb806d0cff02c xfs: force swapext to a realtime file to use the file content exchange ioctl
4814a6087b0f5114b419ab32d15e8a91bb296fcf xfs: scrub the realtime group superblock
75c47878fef4d9beaacfdd2c5d9c9755e399a506 xfs: repair secondary realtime group superblocks
37cbbf7f5929b9209f537e73786e757c695b5452 xfs: scrub each rtgroup's portion of the rtbitmap separately
79bb3623df0eb9e19d1dcf162e34817539c7cd68 xfs: frextents is a lazy counter with rtgroups
418040cd900083b8130b05699ab8c33a0fe5bd29 xfs: enable realtime group feature
91047964a512a8530e64c9a23af7b77412cfb4d4 xfs: replace shouty XFS_BM{BT,DR} macros
cf60bc0c7389b5213ce871e10d9cfe08b093ff30 xfs: refactor the allocation and freeing of incore inode fork btree roots
3a2b6c3e55a7d22169d826883bd49e20302e0859 xfs: refactor creation of bmap btree roots
0f01919834160d2b0c6f69c4e17dbd9fcbe854d0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0810a0d675bc5f3dc62a5ddd3111d6274ffce427 xfs: hoist the code that moves the incore inode fork broot memory
aa7f8b819036738be35bb9eb446d4391fe6ec95d xfs: move the zero records logic into xfs_bmap_broot_space_calc
ce5f3569252c5ac04f23fae88bd68bb637260354 xfs: rearrange xfs_iroot_realloc a bit
f54ec1a48ccf8345deda9a772c1f0937dae311a0 xfs: standardize the btree maxrecs function parameters
ba1499b7c2584dd54abf28c53aa73e8ac4209822 xfs: generalize the btree root reallocation function
8ab17aba4c8b4acb2683f30577bfc234b843acc7 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d1db09dcab733037e9085540e04b5264c6149cf9 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2cdde24d74291b6949f9cfeeda16c9421e2feaf6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
abec773fcd729f93ab98f5cbf4c6712105c30125 xfs: support storing records in the inode core root
415a6af1b4b4b563fc5346df848aeb658984fbcf xfs: update btree keys correctly when _insrec splits an inode root block
4ec9c2055135e7e0bcbd8fea32b4c8e279f12c2d xfs: allow inode-based btrees to reserve space in the data device
e9eb4c0e9f800cfd5d73e039e8e4ffd3c6810c09 xfs: support logging EFIs for realtime extents
cb0fe1a8d578f03d5e39e3882c12c7353e4738de xfs: support error injection when freeing rt extents
74da9587d4ce7c712c1802159110f026839d5e94 xfs: attach rtgroup objects to btree cursors
769d1c1086a439e66026c7016900c13693bbfdf5 xfs: prepare rmap btree cursor tracepoints for realtime
9b2f49d55395aabcff5436d2d06b2e2a132f5950 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
1754ba8b65aaa795b4b572eca9eca59e818235e6 xfs: introduce realtime rmap btree definitions
b6f76156dc72209374210d23f53503bad974b646 xfs: define the on-disk realtime rmap btree format
fe7cd73d6fc07b0b706e99d16608b878fc3dda66 xfs: realtime rmap btree transaction reservations
8166ceddb0e330141e9843ebb680d67ec4cb67ac xfs: add realtime rmap btree operations
c22f220c1bfd438459c6154776a4ecc400931a31 xfs: prepare rmap functions to deal with rtrmapbt
2117882bbe20e9e4adbe0525dcf41d27d39f29fe xfs: add a realtime flag to the rmap update log redo items
f1af3abcaa64d4affb84e0d19c242dd67e28990c xfs: support recovering rmap intent items targetting realtime extents
2ab1f781872322430df5f62b986c093639e5b79e xfs: add realtime rmap btree block detection to log recovery
a5b9d31a9276fedb87d35c805ab058e261b2e8b1 xfs: add a lockdep class key per rtgroup
98c567ab669dc0fbf5623d30fd8ec4c78db44987 xfs: add realtime reverse map inode to metadata directory
6dc9c374e52b818383d827fc4e88a1e0dd53042c xfs: add metadata reservations for realtime rmap btrees
4a1ca14567ee04e8d95673588c9a56991eafd3fb xfs: wire up a new inode fork type for the realtime rmap
774df61b43b92557e81cd32d09a37271930039e0 xfs: allow inodes with zero extents but nonzero nblocks
d1316a641c82bdc48e8193153c1aaf25330777ee xfs: use realtime EFI to free extents when realtime rmap is enabled
dbdf89e3e6ece99ab8bed925edddad251432cabb xfs: wire up rmap map and unmap to the realtime rmapbt
30d6fe15a010130cea94d5320f61080988d022be xfs: create routine to allocate and initialize a realtime rmap btree inode
b449c82d6b2b536a6abbe22f5010398362ee9a36 xfs: rearrange xfs_fsmap.c a little bit
eef958b41a7a2457e42502884acc30bc43487181 xfs: wire up getfsmap to the realtime reverse mapping btree
122dd1de7e71da838bd53d32ae725b1b8b4f8e6a xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
a6f304f06dc4b8b95f8e0ceb12d8d1a0a58d9076 xfs: add realtime rmap btree when adding rt volume
03404c0df7d14199c86cf717c1e863726713f515 xfs: report realtime rmap btree corruption errors to the health system
cb890d408762ecc3d72464fb93b89759d7465e30 xfs: fix scrub tracepoints when inode-rooted btrees are involved
d2244587b5dc8f4b737192c2600c49a84ea4d65f xfs: allow queued realtime intents to drain before scrubbing
b384ea4853d4c75ded37276ef93829a733c4d9b3 xfs: scrub the realtime rmapbt
87e900f3237a7e0e4a00266511cd79d0e07a2851 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
9a0b6315a5915b3296694730ddc4a3f93fc2ce48 xfs: cross-reference the realtime rmapbt
9abef04165c9a04e208fa2d2d9996343317c5b8e xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
147383a71219e544312eb593551abeca475909d5 xfs: scrub the metadir path of rt rmap btree files
f35d0e25c7793c6ff817e8cf4c7448399116b0e7 xfs: walk the rt reverse mapping tree when rebuilding rmap
5adea5dcf18ea939aa6f7f59d447695a16152384 xfs: online repair of realtime file bmaps
4f39ea634e4d953fc58b9a43c06e65efa8296cbd xfs: repair inodes that have realtime extents
b076a56af8c2f87566a135188901ff46fe38519a xfs: repair rmap btree inodes
b723ca788ec8cdb83831832ed28c43e9c5ce3b96 xfs: online repair of realtime bitmaps for a realtime group
2553322e6177485b080d4f4b411ce7020a6bfc1f xfs: support repairing metadata btrees rooted in metadir inodes
e4e3247cdf48a31774b85f532d88a11f6b619761 xfs: online repair of the realtime rmap btree
01c5a024b8c523ebdd29d5b1479c5631a0829cec xfs: create a shadow rmap btree during realtime rmap repair
3c6dad198564725e057c1dc19913039ce216d184 xfs: hook live realtime rmap operations during a repair operation
8559da44a811783079344429b18e4dcbceffcd3c xfs: enable realtime rmap btree
0a61bd4722428a088f8b4062ae9b2b9528810bc6 xfs: prepare refcount btree cursor tracepoints for realtime
8176fc1fa0db8a3d3a35fe4a455c5b5b8bcc3081 xfs: introduce realtime refcount btree definitions
a9e9849efaf811a089f2c7b0bb4db0aa036d2a88 xfs: namespace the maximum length/refcount symbols
b8caa09ea9ef2c65c0fa79c9158ac837ddc0f81a xfs: define the on-disk realtime refcount btree format
efef54f6dde763a115cb7745e580d64470aefa14 xfs: realtime refcount btree transaction reservations
1b5b2d6e54ee23022b1237b10476af5ac848c4c1 xfs: add realtime refcount btree operations
165d0a051657ed26ed45069941887806d5e54e55 xfs: prepare refcount functions to deal with rtrefcountbt
2a45e7550cf6be5c285f8721aece8c8c94e1a42d xfs: add a realtime flag to the refcount update log redo items
7a14596ddccc70057bacf736e604af1b57ed2ff1 xfs: support recovering refcount intent items targetting realtime extents
09722dde84f6127ca0cbba9b9c8f682aaf4d7c49 xfs: add realtime refcount btree block detection to log recovery
39109b850ad1ee88298ec7dabbb4d7ec71b916ac xfs: add realtime refcount btree inode to metadata directory
73cd06876d2874cf3a7cdf1676f1473eba042e49 xfs: add metadata reservations for realtime refcount btree
3d242c79f94276d43645473a477224c087755db9 xfs: wire up a new inode fork type for the realtime refcount
ace87b628c226bbfc6d08c91729e5ece2d54554d xfs: wire up realtime refcount btree cursors
ab4ed53ea6af04f4a129d396de0fa6558f217caa xfs: create routine to allocate and initialize a realtime refcount btree inode
50526adc6fb5e0da122cc9609680f9be8979cc95 xfs: update rmap to allow cow staging extents in the rt rmap
8888c629934e82cdccc43dd224728e09ebb59e03 xfs: compute rtrmap btree max levels when reflink enabled
119bc245262f54066d3098257cda294fe12d9357 xfs: refactor reflink quota updates
b3249248612c7d4097d2d28919da119c67204f01 xfs: enable CoW for realtime data
717c7fb5a466cc96055112857830e7f7a56902cd xfs: enable sharing of realtime file blocks
a62a5035f04c3388b3ff6dac55ba307e4d0ac097 xfs: allow inodes to have the realtime and reflink flags
a78944681e0ddad34881fadad174f5ff4954ef58 xfs: refcover CoW leftovers in the realtime volume
462af0fe30bd7e44bd6afcf4b749fc706e51555c xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d5c3580abe284b5633270f5b653e766c4ce65f48 xfs: apply rt extent alignment constraints to CoW extsize hint
53cb4335060e8a609596f9187a781218b4194b7c xfs: enable extent size hints for CoW operations
abc87c5ac10aa80cd8893b8a8013a63e2653240f xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
7a8b5c77acaf6d0df7888108e8c399ec747f2ac9 xfs: add realtime refcount btree when adding rt volume
ff26aae8e7941a8539424deb36a6f05a5f201085 xfs: report realtime refcount btree corruption errors to the health system
94b099cbf33f9fec00de4f2bfe3d1b85f0f000d3 xfs: scrub the realtime refcount btree
26c2a0a8c54ccf6dd674863211eaa0ab64d24155 xfs: cross-reference checks with the rt refcount btree
ac9d698b61e8a15321a45afd121110617a5fd76c xfs: allow overlapping rtrmapbt records for shared data extents
f5e021623c959fa79268877517e79e9e0f9e21b3 xfs: check reference counts of gaps between rt refcount records
40acec0cd34881581d509b020f05e4b72506c36c xfs: allow dquot rt block count to exceed rt blocks on reflink fs
532f925866ad5c1f03cb46c6b6e148af1f85fabf xfs: detect and repair misaligned rtinherit directory cowextsize hints
a5b053aafe85e5ae4884c7c9111afb34d5d18cfb xfs: scrub the metadir path of rt refcount btree files
a21fee1c6bad23b49a2bac1d0557da610686a427 xfs: don't flag quota rt block usage on rtreflink filesystems
d77aa440a1d092f67637491a2e401a4f27d3b716 xfs: check new rtbitmap records against rt refcount btree
15af6aa7d6316518d8b7737614099f6df0d7a67d xfs: walk the rt reference count tree when rebuilding rmap
f63c970ff47dd21a4e03e7b048eeda384be1b9db xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
6a2aa11f8a0f864ceb7949557a5482bf01cd5765 xfs: online repair of the realtime refcount btree
688cbc0d2bb828c53691e3ddc0486a4906f01840 xfs: repair inodes that have a refcount btree in the data fork
53c4ba3dc224a12f597393d5121df08d33584a67 xfs: check for shared rt extents when rebuilding rt file's data fork
af4cc68179aeaa296b6514a9e54f0ff442883d38 xfs: fix CoW forks for realtime files
63f72e8c0235609b3b27ac1453e8401b47b4b38d xfs: enable realtime reflink

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b88cb0c5c25c-4f524c71d2cc.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a96ae3ac87cd5977a07b0fde6f572571967d339a xfs: enable FITRIM on the realtime device
7f246216a439a9f6d16bdc18ca140bb362b1b9d7 xfs: introduce new file range commit ioctls
de03fda70df44c431329092830a1b0cc47555a38 xfs: create imeta abstractions to get and set metadata inodes
b7968f326aabefa1b421603799cf3df7c92d0379 xfs: create transaction reservations for metadata inode operations
4aae2e93c90d26b78bc232bce9cd762aaa1350cc xfs: refactor the v4 group/project inode pointer switch
44fa0e68f3a3d40297e3e169b263bf5d7b7028a0 xfs: convert quota file creation to use imeta methods
cd188242ffe22daaa7820459ea2914a6fd8dc60f xfs: iget for metadata inodes
4aa82079f8a19cde8e04298daef2ea44c37a1b01 xfs: define the on-disk format for the metadir feature
0caddd7cc13d96a005e829f89c33558b05a3c6d2 xfs: update imeta transaction reservations for metadir
6c366099b45c03fabcbfd40d45a1c119e99a033f xfs: load metadata directory root at mount time
d7f5c143d0dc532c6e72bbe8d57a2a906066a827 xfs: convert metadata inode lookup keys to use paths
7b4b3a95cd9649a05e74c5993373604e4394a702 xfs: enforce metadata inode flag
5719ee8a2e330761b2d2e4efef9b9d4a6bb0c8f1 xfs: allow deletion of metadata directory files
4b60e8f56ee72bd7003eed200fbd42c884c2c177 xfs: read and write metadata inode directory
f7e8f98c1d59187b34579044c0e309abd0896adb xfs: ensure metadata directory paths exist before creating files
d9733be68140fe27333bc3872b625d38c655c665 xfs: disable the agi rotor for metadata inodes
ee7d73d202fb0a432453d3cac282112765cc2228 xfs: hide metadata inodes from everyone because they are special
64c2abd740fbb255144efb798151e88948c66c64 xfs: advertise metadata directory feature
073704c8eb8af37748cb4e07205cb164a6a17783 xfs: allow bulkstat to return metadata directories
0fcc3516626692875cfba2380333fcd1ec789832 xfs: enable creation of dynamically allocated metadir path structures
f0e746e8e96323d463fca56b1eb3f4f284b4b5f3 xfs: don't count metadata directory files to quota
336a625754ea0fa86bfd6cbee4a5efac0a6ba025 xfs: adjust xfs_bmap_add_attrfork for metadir
a683f52ff7f9f504a15aeb6d83313cea59dbb4c3 xfs: record health problems with the metadata directory
23d1390488adfe463dfc356ee5180069db17419b xfs: do not count metadata directory files when doing online quotacheck
fde8c7cff499ac66aa784d20542fc85e362d108a xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
08672a38d05263dc7e96b454622661ae8a48138a xfs: scrub metadata directories
a21c029084bd54ed26d394263de25837e964ec65 xfs: teach nlink scrubber to deal with metadata directory roots
2bdb481cadfa513bd8fddca5f7dc50a596fcfa3a xfs: don't check secondary super inode pointers when metadir enabled
33136f898b179705869af8287535d79d69819a0c xfs: move repair temporary files to the metadata directory tree
49a88a8f97adcf1e86746cb8bcce4b011c7803a3 xfs: check metadata directory file path connectivity
d0237340e0115425948f3acced72ee74b932d5bb xfs: confirm dotdot target before replacing it during a repair
bd2bdf4d446fc14225ea5e4af552b457d942a2c3 xfs: repair metadata directory file path connectivity
0ba4320ddd03843ff592c735f0dde0570140dcc8 xfs: fix up repair functions for metadata directory roots
68c3d9e1d0659cec5a991b9c7c87adb731463dcc xfs: enable metadata directory feature
05d466eaa2f6f63c0374b4f2f00b39b1afc66951 xfs: refactor realtime scrubbing context management
9920346bbf7ee94aa726603383f6bf45d41c0d1a xfs: use separate lock classes for realtime metadata inode ILOCKs
88d63092534419c40e4fe72ed59b402112e73f25 xfs: remove XFS_ILOCK_RT*
80bfbac22371260276a147179abbcb7a760c2931 xfs: create incore realtime group structures
417809090ebc7b7ae08477f9db2a811337f1d978 xfs: define the format of rt groups
f7de475c3d528ded7487cb5cdc1a2898acb8877e xfs: reduce rt summary file levels for rtgroups filesystems
df39a8bdaa9ea222ba7d128b36c37c564c8a0fd2 xfs: check the realtime superblock at mount time
6f4c689377c1d85d6293d4a5efb7aec357aca1ef xfs: update primary realtime super every time we update the primary fs super
be0205fe22001c7e6b6074a0ef5ab67e59c5114d xfs: write secondary realtime superblocks to disk
d0aa9db2217bbaf632bf09f0e29aa210a637253a xfs: grow the realtime section when realtime groups are enabled
eb4b1d229970af67427701677524477940cc7481 xfs: always update secondary rt supers when we update secondary fs supers
6a789bfedba8c51ac5aeb7478cf2d2439959ebda xfs: export realtime group geometry via XFS_FSOP_GEOM
46a197568d0d7efe9f419721116664874601e7bb xfs: check that rtblock extents do not overlap with the rt group metadata
6435d2cd99a06c416168bd0487d28cccd718fddd xfs: add frextents to the lazysbcounters when rtgroups enabled
6344517103d6ba46cff2134e62fed8ac4eeac20b xfs: record rt group superblock errors in the health system
d16f9d3e79ad847e26d11c1f64546afd0e559756 xfs: define locking primitives for realtime groups
68423c23a74fd5b5b66db2b5423e525aa1835366 xfs: export the geometry of realtime groups to userspace
ab2c5c4ff30e3f366fb97163d8ed935c832589e5 xfs: add block headers to realtime bitmap blocks
db5dfee06dd0b8fd3e827fe0f9052a74af2106eb xfs: encode the rtbitmap in little endian format
dab459c8d998d8ae2a243f48399535c0547aa871 xfs: add block headers to realtime summary blocks
defde2d2ab6452d3a415b00fd470155b058e6118 xfs: encode the rtsummary in big endian format
04987d9c73ace2c051e4b80dd398629fb7fc7137 xfs: store rtgroup information with a bmap intent
004630c040e3af1f0b9d83fed26ea85934e0475f xfs: use an incore rtgroup rotor for rtpick
54d2caf7f1fba22f0475feda390bb806d0cff02c xfs: force swapext to a realtime file to use the file content exchange ioctl
4814a6087b0f5114b419ab32d15e8a91bb296fcf xfs: scrub the realtime group superblock
75c47878fef4d9beaacfdd2c5d9c9755e399a506 xfs: repair secondary realtime group superblocks
37cbbf7f5929b9209f537e73786e757c695b5452 xfs: scrub each rtgroup's portion of the rtbitmap separately
79bb3623df0eb9e19d1dcf162e34817539c7cd68 xfs: frextents is a lazy counter with rtgroups
418040cd900083b8130b05699ab8c33a0fe5bd29 xfs: enable realtime group feature
91047964a512a8530e64c9a23af7b77412cfb4d4 xfs: replace shouty XFS_BM{BT,DR} macros
cf60bc0c7389b5213ce871e10d9cfe08b093ff30 xfs: refactor the allocation and freeing of incore inode fork btree roots
3a2b6c3e55a7d22169d826883bd49e20302e0859 xfs: refactor creation of bmap btree roots
0f01919834160d2b0c6f69c4e17dbd9fcbe854d0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0810a0d675bc5f3dc62a5ddd3111d6274ffce427 xfs: hoist the code that moves the incore inode fork broot memory
aa7f8b819036738be35bb9eb446d4391fe6ec95d xfs: move the zero records logic into xfs_bmap_broot_space_calc
ce5f3569252c5ac04f23fae88bd68bb637260354 xfs: rearrange xfs_iroot_realloc a bit
f54ec1a48ccf8345deda9a772c1f0937dae311a0 xfs: standardize the btree maxrecs function parameters
ba1499b7c2584dd54abf28c53aa73e8ac4209822 xfs: generalize the btree root reallocation function
8ab17aba4c8b4acb2683f30577bfc234b843acc7 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d1db09dcab733037e9085540e04b5264c6149cf9 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2cdde24d74291b6949f9cfeeda16c9421e2feaf6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
abec773fcd729f93ab98f5cbf4c6712105c30125 xfs: support storing records in the inode core root
415a6af1b4b4b563fc5346df848aeb658984fbcf xfs: update btree keys correctly when _insrec splits an inode root block
4ec9c2055135e7e0bcbd8fea32b4c8e279f12c2d xfs: allow inode-based btrees to reserve space in the data device
e9eb4c0e9f800cfd5d73e039e8e4ffd3c6810c09 xfs: support logging EFIs for realtime extents
cb0fe1a8d578f03d5e39e3882c12c7353e4738de xfs: support error injection when freeing rt extents
74da9587d4ce7c712c1802159110f026839d5e94 xfs: attach rtgroup objects to btree cursors
769d1c1086a439e66026c7016900c13693bbfdf5 xfs: prepare rmap btree cursor tracepoints for realtime
9b2f49d55395aabcff5436d2d06b2e2a132f5950 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
1754ba8b65aaa795b4b572eca9eca59e818235e6 xfs: introduce realtime rmap btree definitions
b6f76156dc72209374210d23f53503bad974b646 xfs: define the on-disk realtime rmap btree format
fe7cd73d6fc07b0b706e99d16608b878fc3dda66 xfs: realtime rmap btree transaction reservations
8166ceddb0e330141e9843ebb680d67ec4cb67ac xfs: add realtime rmap btree operations
c22f220c1bfd438459c6154776a4ecc400931a31 xfs: prepare rmap functions to deal with rtrmapbt
2117882bbe20e9e4adbe0525dcf41d27d39f29fe xfs: add a realtime flag to the rmap update log redo items
f1af3abcaa64d4affb84e0d19c242dd67e28990c xfs: support recovering rmap intent items targetting realtime extents
2ab1f781872322430df5f62b986c093639e5b79e xfs: add realtime rmap btree block detection to log recovery
a5b9d31a9276fedb87d35c805ab058e261b2e8b1 xfs: add a lockdep class key per rtgroup
98c567ab669dc0fbf5623d30fd8ec4c78db44987 xfs: add realtime reverse map inode to metadata directory
6dc9c374e52b818383d827fc4e88a1e0dd53042c xfs: add metadata reservations for realtime rmap btrees
4a1ca14567ee04e8d95673588c9a56991eafd3fb xfs: wire up a new inode fork type for the realtime rmap
774df61b43b92557e81cd32d09a37271930039e0 xfs: allow inodes with zero extents but nonzero nblocks
d1316a641c82bdc48e8193153c1aaf25330777ee xfs: use realtime EFI to free extents when realtime rmap is enabled
dbdf89e3e6ece99ab8bed925edddad251432cabb xfs: wire up rmap map and unmap to the realtime rmapbt
30d6fe15a010130cea94d5320f61080988d022be xfs: create routine to allocate and initialize a realtime rmap btree inode
b449c82d6b2b536a6abbe22f5010398362ee9a36 xfs: rearrange xfs_fsmap.c a little bit
eef958b41a7a2457e42502884acc30bc43487181 xfs: wire up getfsmap to the realtime reverse mapping btree
122dd1de7e71da838bd53d32ae725b1b8b4f8e6a xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
a6f304f06dc4b8b95f8e0ceb12d8d1a0a58d9076 xfs: add realtime rmap btree when adding rt volume
03404c0df7d14199c86cf717c1e863726713f515 xfs: report realtime rmap btree corruption errors to the health system
cb890d408762ecc3d72464fb93b89759d7465e30 xfs: fix scrub tracepoints when inode-rooted btrees are involved
d2244587b5dc8f4b737192c2600c49a84ea4d65f xfs: allow queued realtime intents to drain before scrubbing
b384ea4853d4c75ded37276ef93829a733c4d9b3 xfs: scrub the realtime rmapbt
87e900f3237a7e0e4a00266511cd79d0e07a2851 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
9a0b6315a5915b3296694730ddc4a3f93fc2ce48 xfs: cross-reference the realtime rmapbt
9abef04165c9a04e208fa2d2d9996343317c5b8e xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
147383a71219e544312eb593551abeca475909d5 xfs: scrub the metadir path of rt rmap btree files
f35d0e25c7793c6ff817e8cf4c7448399116b0e7 xfs: walk the rt reverse mapping tree when rebuilding rmap
5adea5dcf18ea939aa6f7f59d447695a16152384 xfs: online repair of realtime file bmaps
4f39ea634e4d953fc58b9a43c06e65efa8296cbd xfs: repair inodes that have realtime extents
b076a56af8c2f87566a135188901ff46fe38519a xfs: repair rmap btree inodes
b723ca788ec8cdb83831832ed28c43e9c5ce3b96 xfs: online repair of realtime bitmaps for a realtime group
2553322e6177485b080d4f4b411ce7020a6bfc1f xfs: support repairing metadata btrees rooted in metadir inodes
e4e3247cdf48a31774b85f532d88a11f6b619761 xfs: online repair of the realtime rmap btree
01c5a024b8c523ebdd29d5b1479c5631a0829cec xfs: create a shadow rmap btree during realtime rmap repair
3c6dad198564725e057c1dc19913039ce216d184 xfs: hook live realtime rmap operations during a repair operation
8559da44a811783079344429b18e4dcbceffcd3c xfs: enable realtime rmap btree

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aed024de2fc5-0fb0ce18a4f0.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a96ae3ac87cd5977a07b0fde6f572571967d339a xfs: enable FITRIM on the realtime device
7f246216a439a9f6d16bdc18ca140bb362b1b9d7 xfs: introduce new file range commit ioctls
de03fda70df44c431329092830a1b0cc47555a38 xfs: create imeta abstractions to get and set metadata inodes
b7968f326aabefa1b421603799cf3df7c92d0379 xfs: create transaction reservations for metadata inode operations
4aae2e93c90d26b78bc232bce9cd762aaa1350cc xfs: refactor the v4 group/project inode pointer switch
44fa0e68f3a3d40297e3e169b263bf5d7b7028a0 xfs: convert quota file creation to use imeta methods
cd188242ffe22daaa7820459ea2914a6fd8dc60f xfs: iget for metadata inodes
4aa82079f8a19cde8e04298daef2ea44c37a1b01 xfs: define the on-disk format for the metadir feature
0caddd7cc13d96a005e829f89c33558b05a3c6d2 xfs: update imeta transaction reservations for metadir
6c366099b45c03fabcbfd40d45a1c119e99a033f xfs: load metadata directory root at mount time
d7f5c143d0dc532c6e72bbe8d57a2a906066a827 xfs: convert metadata inode lookup keys to use paths
7b4b3a95cd9649a05e74c5993373604e4394a702 xfs: enforce metadata inode flag
5719ee8a2e330761b2d2e4efef9b9d4a6bb0c8f1 xfs: allow deletion of metadata directory files
4b60e8f56ee72bd7003eed200fbd42c884c2c177 xfs: read and write metadata inode directory
f7e8f98c1d59187b34579044c0e309abd0896adb xfs: ensure metadata directory paths exist before creating files
d9733be68140fe27333bc3872b625d38c655c665 xfs: disable the agi rotor for metadata inodes
ee7d73d202fb0a432453d3cac282112765cc2228 xfs: hide metadata inodes from everyone because they are special
64c2abd740fbb255144efb798151e88948c66c64 xfs: advertise metadata directory feature
073704c8eb8af37748cb4e07205cb164a6a17783 xfs: allow bulkstat to return metadata directories
0fcc3516626692875cfba2380333fcd1ec789832 xfs: enable creation of dynamically allocated metadir path structures
f0e746e8e96323d463fca56b1eb3f4f284b4b5f3 xfs: don't count metadata directory files to quota
336a625754ea0fa86bfd6cbee4a5efac0a6ba025 xfs: adjust xfs_bmap_add_attrfork for metadir
a683f52ff7f9f504a15aeb6d83313cea59dbb4c3 xfs: record health problems with the metadata directory
23d1390488adfe463dfc356ee5180069db17419b xfs: do not count metadata directory files when doing online quotacheck
fde8c7cff499ac66aa784d20542fc85e362d108a xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
08672a38d05263dc7e96b454622661ae8a48138a xfs: scrub metadata directories
a21c029084bd54ed26d394263de25837e964ec65 xfs: teach nlink scrubber to deal with metadata directory roots
2bdb481cadfa513bd8fddca5f7dc50a596fcfa3a xfs: don't check secondary super inode pointers when metadir enabled
33136f898b179705869af8287535d79d69819a0c xfs: move repair temporary files to the metadata directory tree
49a88a8f97adcf1e86746cb8bcce4b011c7803a3 xfs: check metadata directory file path connectivity
d0237340e0115425948f3acced72ee74b932d5bb xfs: confirm dotdot target before replacing it during a repair
bd2bdf4d446fc14225ea5e4af552b457d942a2c3 xfs: repair metadata directory file path connectivity
0ba4320ddd03843ff592c735f0dde0570140dcc8 xfs: fix up repair functions for metadata directory roots
68c3d9e1d0659cec5a991b9c7c87adb731463dcc xfs: enable metadata directory feature
05d466eaa2f6f63c0374b4f2f00b39b1afc66951 xfs: refactor realtime scrubbing context management
9920346bbf7ee94aa726603383f6bf45d41c0d1a xfs: use separate lock classes for realtime metadata inode ILOCKs
88d63092534419c40e4fe72ed59b402112e73f25 xfs: remove XFS_ILOCK_RT*
80bfbac22371260276a147179abbcb7a760c2931 xfs: create incore realtime group structures
417809090ebc7b7ae08477f9db2a811337f1d978 xfs: define the format of rt groups
f7de475c3d528ded7487cb5cdc1a2898acb8877e xfs: reduce rt summary file levels for rtgroups filesystems
df39a8bdaa9ea222ba7d128b36c37c564c8a0fd2 xfs: check the realtime superblock at mount time
6f4c689377c1d85d6293d4a5efb7aec357aca1ef xfs: update primary realtime super every time we update the primary fs super
be0205fe22001c7e6b6074a0ef5ab67e59c5114d xfs: write secondary realtime superblocks to disk
d0aa9db2217bbaf632bf09f0e29aa210a637253a xfs: grow the realtime section when realtime groups are enabled
eb4b1d229970af67427701677524477940cc7481 xfs: always update secondary rt supers when we update secondary fs supers
6a789bfedba8c51ac5aeb7478cf2d2439959ebda xfs: export realtime group geometry via XFS_FSOP_GEOM
46a197568d0d7efe9f419721116664874601e7bb xfs: check that rtblock extents do not overlap with the rt group metadata
6435d2cd99a06c416168bd0487d28cccd718fddd xfs: add frextents to the lazysbcounters when rtgroups enabled
6344517103d6ba46cff2134e62fed8ac4eeac20b xfs: record rt group superblock errors in the health system
d16f9d3e79ad847e26d11c1f64546afd0e559756 xfs: define locking primitives for realtime groups
68423c23a74fd5b5b66db2b5423e525aa1835366 xfs: export the geometry of realtime groups to userspace
ab2c5c4ff30e3f366fb97163d8ed935c832589e5 xfs: add block headers to realtime bitmap blocks
db5dfee06dd0b8fd3e827fe0f9052a74af2106eb xfs: encode the rtbitmap in little endian format
dab459c8d998d8ae2a243f48399535c0547aa871 xfs: add block headers to realtime summary blocks
defde2d2ab6452d3a415b00fd470155b058e6118 xfs: encode the rtsummary in big endian format
04987d9c73ace2c051e4b80dd398629fb7fc7137 xfs: store rtgroup information with a bmap intent
004630c040e3af1f0b9d83fed26ea85934e0475f xfs: use an incore rtgroup rotor for rtpick
54d2caf7f1fba22f0475feda390bb806d0cff02c xfs: force swapext to a realtime file to use the file content exchange ioctl
4814a6087b0f5114b419ab32d15e8a91bb296fcf xfs: scrub the realtime group superblock
75c47878fef4d9beaacfdd2c5d9c9755e399a506 xfs: repair secondary realtime group superblocks
37cbbf7f5929b9209f537e73786e757c695b5452 xfs: scrub each rtgroup's portion of the rtbitmap separately
79bb3623df0eb9e19d1dcf162e34817539c7cd68 xfs: frextents is a lazy counter with rtgroups
418040cd900083b8130b05699ab8c33a0fe5bd29 xfs: enable realtime group feature
91047964a512a8530e64c9a23af7b77412cfb4d4 xfs: replace shouty XFS_BM{BT,DR} macros
cf60bc0c7389b5213ce871e10d9cfe08b093ff30 xfs: refactor the allocation and freeing of incore inode fork btree roots
3a2b6c3e55a7d22169d826883bd49e20302e0859 xfs: refactor creation of bmap btree roots
0f01919834160d2b0c6f69c4e17dbd9fcbe854d0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0810a0d675bc5f3dc62a5ddd3111d6274ffce427 xfs: hoist the code that moves the incore inode fork broot memory
aa7f8b819036738be35bb9eb446d4391fe6ec95d xfs: move the zero records logic into xfs_bmap_broot_space_calc
ce5f3569252c5ac04f23fae88bd68bb637260354 xfs: rearrange xfs_iroot_realloc a bit
f54ec1a48ccf8345deda9a772c1f0937dae311a0 xfs: standardize the btree maxrecs function parameters
ba1499b7c2584dd54abf28c53aa73e8ac4209822 xfs: generalize the btree root reallocation function
8ab17aba4c8b4acb2683f30577bfc234b843acc7 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d1db09dcab733037e9085540e04b5264c6149cf9 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2cdde24d74291b6949f9cfeeda16c9421e2feaf6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
abec773fcd729f93ab98f5cbf4c6712105c30125 xfs: support storing records in the inode core root
415a6af1b4b4b563fc5346df848aeb658984fbcf xfs: update btree keys correctly when _insrec splits an inode root block
4ec9c2055135e7e0bcbd8fea32b4c8e279f12c2d xfs: allow inode-based btrees to reserve space in the data device
e9eb4c0e9f800cfd5d73e039e8e4ffd3c6810c09 xfs: support logging EFIs for realtime extents
cb0fe1a8d578f03d5e39e3882c12c7353e4738de xfs: support error injection when freeing rt extents
74da9587d4ce7c712c1802159110f026839d5e94 xfs: attach rtgroup objects to btree cursors
769d1c1086a439e66026c7016900c13693bbfdf5 xfs: prepare rmap btree cursor tracepoints for realtime
9b2f49d55395aabcff5436d2d06b2e2a132f5950 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
1754ba8b65aaa795b4b572eca9eca59e818235e6 xfs: introduce realtime rmap btree definitions
b6f76156dc72209374210d23f53503bad974b646 xfs: define the on-disk realtime rmap btree format
fe7cd73d6fc07b0b706e99d16608b878fc3dda66 xfs: realtime rmap btree transaction reservations
8166ceddb0e330141e9843ebb680d67ec4cb67ac xfs: add realtime rmap btree operations
c22f220c1bfd438459c6154776a4ecc400931a31 xfs: prepare rmap functions to deal with rtrmapbt
2117882bbe20e9e4adbe0525dcf41d27d39f29fe xfs: add a realtime flag to the rmap update log redo items
f1af3abcaa64d4affb84e0d19c242dd67e28990c xfs: support recovering rmap intent items targetting realtime extents
2ab1f781872322430df5f62b986c093639e5b79e xfs: add realtime rmap btree block detection to log recovery
a5b9d31a9276fedb87d35c805ab058e261b2e8b1 xfs: add a lockdep class key per rtgroup
98c567ab669dc0fbf5623d30fd8ec4c78db44987 xfs: add realtime reverse map inode to metadata directory
6dc9c374e52b818383d827fc4e88a1e0dd53042c xfs: add metadata reservations for realtime rmap btrees
4a1ca14567ee04e8d95673588c9a56991eafd3fb xfs: wire up a new inode fork type for the realtime rmap
774df61b43b92557e81cd32d09a37271930039e0 xfs: allow inodes with zero extents but nonzero nblocks
d1316a641c82bdc48e8193153c1aaf25330777ee xfs: use realtime EFI to free extents when realtime rmap is enabled
dbdf89e3e6ece99ab8bed925edddad251432cabb xfs: wire up rmap map and unmap to the realtime rmapbt
30d6fe15a010130cea94d5320f61080988d022be xfs: create routine to allocate and initialize a realtime rmap btree inode
b449c82d6b2b536a6abbe22f5010398362ee9a36 xfs: rearrange xfs_fsmap.c a little bit
eef958b41a7a2457e42502884acc30bc43487181 xfs: wire up getfsmap to the realtime reverse mapping btree
122dd1de7e71da838bd53d32ae725b1b8b4f8e6a xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
a6f304f06dc4b8b95f8e0ceb12d8d1a0a58d9076 xfs: add realtime rmap btree when adding rt volume
03404c0df7d14199c86cf717c1e863726713f515 xfs: report realtime rmap btree corruption errors to the health system
cb890d408762ecc3d72464fb93b89759d7465e30 xfs: fix scrub tracepoints when inode-rooted btrees are involved
d2244587b5dc8f4b737192c2600c49a84ea4d65f xfs: allow queued realtime intents to drain before scrubbing
b384ea4853d4c75ded37276ef93829a733c4d9b3 xfs: scrub the realtime rmapbt
87e900f3237a7e0e4a00266511cd79d0e07a2851 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
9a0b6315a5915b3296694730ddc4a3f93fc2ce48 xfs: cross-reference the realtime rmapbt
9abef04165c9a04e208fa2d2d9996343317c5b8e xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
147383a71219e544312eb593551abeca475909d5 xfs: scrub the metadir path of rt rmap btree files
f35d0e25c7793c6ff817e8cf4c7448399116b0e7 xfs: walk the rt reverse mapping tree when rebuilding rmap
5adea5dcf18ea939aa6f7f59d447695a16152384 xfs: online repair of realtime file bmaps
4f39ea634e4d953fc58b9a43c06e65efa8296cbd xfs: repair inodes that have realtime extents
b076a56af8c2f87566a135188901ff46fe38519a xfs: repair rmap btree inodes
b723ca788ec8cdb83831832ed28c43e9c5ce3b96 xfs: online repair of realtime bitmaps for a realtime group
2553322e6177485b080d4f4b411ce7020a6bfc1f xfs: support repairing metadata btrees rooted in metadir inodes
e4e3247cdf48a31774b85f532d88a11f6b619761 xfs: online repair of the realtime rmap btree
01c5a024b8c523ebdd29d5b1479c5631a0829cec xfs: create a shadow rmap btree during realtime rmap repair
3c6dad198564725e057c1dc19913039ce216d184 xfs: hook live realtime rmap operations during a repair operation
8559da44a811783079344429b18e4dcbceffcd3c xfs: enable realtime rmap btree
0a61bd4722428a088f8b4062ae9b2b9528810bc6 xfs: prepare refcount btree cursor tracepoints for realtime
8176fc1fa0db8a3d3a35fe4a455c5b5b8bcc3081 xfs: introduce realtime refcount btree definitions
a9e9849efaf811a089f2c7b0bb4db0aa036d2a88 xfs: namespace the maximum length/refcount symbols
b8caa09ea9ef2c65c0fa79c9158ac837ddc0f81a xfs: define the on-disk realtime refcount btree format
efef54f6dde763a115cb7745e580d64470aefa14 xfs: realtime refcount btree transaction reservations
1b5b2d6e54ee23022b1237b10476af5ac848c4c1 xfs: add realtime refcount btree operations
165d0a051657ed26ed45069941887806d5e54e55 xfs: prepare refcount functions to deal with rtrefcountbt
2a45e7550cf6be5c285f8721aece8c8c94e1a42d xfs: add a realtime flag to the refcount update log redo items
7a14596ddccc70057bacf736e604af1b57ed2ff1 xfs: support recovering refcount intent items targetting realtime extents
09722dde84f6127ca0cbba9b9c8f682aaf4d7c49 xfs: add realtime refcount btree block detection to log recovery
39109b850ad1ee88298ec7dabbb4d7ec71b916ac xfs: add realtime refcount btree inode to metadata directory
73cd06876d2874cf3a7cdf1676f1473eba042e49 xfs: add metadata reservations for realtime refcount btree
3d242c79f94276d43645473a477224c087755db9 xfs: wire up a new inode fork type for the realtime refcount
ace87b628c226bbfc6d08c91729e5ece2d54554d xfs: wire up realtime refcount btree cursors
ab4ed53ea6af04f4a129d396de0fa6558f217caa xfs: create routine to allocate and initialize a realtime refcount btree inode
50526adc6fb5e0da122cc9609680f9be8979cc95 xfs: update rmap to allow cow staging extents in the rt rmap
8888c629934e82cdccc43dd224728e09ebb59e03 xfs: compute rtrmap btree max levels when reflink enabled
119bc245262f54066d3098257cda294fe12d9357 xfs: refactor reflink quota updates
b3249248612c7d4097d2d28919da119c67204f01 xfs: enable CoW for realtime data
717c7fb5a466cc96055112857830e7f7a56902cd xfs: enable sharing of realtime file blocks
a62a5035f04c3388b3ff6dac55ba307e4d0ac097 xfs: allow inodes to have the realtime and reflink flags
a78944681e0ddad34881fadad174f5ff4954ef58 xfs: refcover CoW leftovers in the realtime volume
462af0fe30bd7e44bd6afcf4b749fc706e51555c xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d5c3580abe284b5633270f5b653e766c4ce65f48 xfs: apply rt extent alignment constraints to CoW extsize hint
53cb4335060e8a609596f9187a781218b4194b7c xfs: enable extent size hints for CoW operations
abc87c5ac10aa80cd8893b8a8013a63e2653240f xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
7a8b5c77acaf6d0df7888108e8c399ec747f2ac9 xfs: add realtime refcount btree when adding rt volume
ff26aae8e7941a8539424deb36a6f05a5f201085 xfs: report realtime refcount btree corruption errors to the health system
94b099cbf33f9fec00de4f2bfe3d1b85f0f000d3 xfs: scrub the realtime refcount btree
26c2a0a8c54ccf6dd674863211eaa0ab64d24155 xfs: cross-reference checks with the rt refcount btree
ac9d698b61e8a15321a45afd121110617a5fd76c xfs: allow overlapping rtrmapbt records for shared data extents
f5e021623c959fa79268877517e79e9e0f9e21b3 xfs: check reference counts of gaps between rt refcount records
40acec0cd34881581d509b020f05e4b72506c36c xfs: allow dquot rt block count to exceed rt blocks on reflink fs
532f925866ad5c1f03cb46c6b6e148af1f85fabf xfs: detect and repair misaligned rtinherit directory cowextsize hints
a5b053aafe85e5ae4884c7c9111afb34d5d18cfb xfs: scrub the metadir path of rt refcount btree files
a21fee1c6bad23b49a2bac1d0557da610686a427 xfs: don't flag quota rt block usage on rtreflink filesystems
d77aa440a1d092f67637491a2e401a4f27d3b716 xfs: check new rtbitmap records against rt refcount btree
15af6aa7d6316518d8b7737614099f6df0d7a67d xfs: walk the rt reference count tree when rebuilding rmap
f63c970ff47dd21a4e03e7b048eeda384be1b9db xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
6a2aa11f8a0f864ceb7949557a5482bf01cd5765 xfs: online repair of the realtime refcount btree
688cbc0d2bb828c53691e3ddc0486a4906f01840 xfs: repair inodes that have a refcount btree in the data fork
53c4ba3dc224a12f597393d5121df08d33584a67 xfs: check for shared rt extents when rebuilding rt file's data fork
af4cc68179aeaa296b6514a9e54f0ff442883d38 xfs: fix CoW forks for realtime files
63f72e8c0235609b3b27ac1453e8401b47b4b38d xfs: enable realtime reflink
012649a02fde932fe38e6ea8f9a943e9186094fd vfs: explicitly pass the block size to the remap prep function
4c78586d7cf251837d45c80e4d7351e1f03ace2a xfs: convert partially written rt file extents to completely written
272c562dd035c9bca7bebcf5ceb61ee7aa973105 xfs: enable CoW when rt extent size is larger than 1 block
32a2048e0f131bb0239a2e4eb3ab047672e3bb5d xfs: forcibly convert unwritten blocks within an rt extent before sharing
57c89b5ea322a269337b75c4cf6f2bd3751156e1 xfs: add some tracepoints for writeback
eee7b23a8c7d640839f931226cd314f8ee17ee68 xfs: extend writeback requests to handle rt cow correctly
e34edf113e4cdf899a7035fef218bdab0b13d61e xfs: enable extent size hints for CoW when rtextsize > 1
157230f180bebf443870fc24faa375a392d1b743 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
3ff8a9d92955edcff26a44ae13b3b95252ac2948 xfs: fix integer overflow when validating extent size hints
36a5eb129ff9a3bc80fed77f32773f675e413169 xfs: support realtime reflink with an extent size that isn't a power of 2
1972fc09454a6e6240825fadeedbc2c1ba07aa6c xfs: attach dquots to rt metadata files when starting quota
587df1db7c680fcd5baf7d4610ceedada184a76c xfs: fix chown with rt quota
36287b89a2410e52831bcb1cee24a03d3f81b044 xfs: fix rt growfs quota accounting
2be47d859ea9b606ee8eb33d2465efbb34ec5e82 xfs: advertise realtime quota support in the xqm stat files
27d3463bdf644c34500cc844270bf41c61577e20 xfs: report realtime block quota limits on realtime directories
0166f303a6ff914849981ba52473ee206bc71f88 xfs: enable realtime quota again
dfa97c67df61f688b17c46d599249d5d058d38d2 xfs: only free posteof blocks on first close
c10fc303f2d3cb5868c41f240880a8d576db43b5 xfs: don't free EOF blocks on read close
00da93d44b933ddfe107bf2b1632b8f669260dd0 xfs: Don't free EOF blocks on close when extent size hints are set

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c297c71fde14-6fa0f411e4d7.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a96ae3ac87cd5977a07b0fde6f572571967d339a xfs: enable FITRIM on the realtime device
7f246216a439a9f6d16bdc18ca140bb362b1b9d7 xfs: introduce new file range commit ioctls
de03fda70df44c431329092830a1b0cc47555a38 xfs: create imeta abstractions to get and set metadata inodes
b7968f326aabefa1b421603799cf3df7c92d0379 xfs: create transaction reservations for metadata inode operations
4aae2e93c90d26b78bc232bce9cd762aaa1350cc xfs: refactor the v4 group/project inode pointer switch
44fa0e68f3a3d40297e3e169b263bf5d7b7028a0 xfs: convert quota file creation to use imeta methods
cd188242ffe22daaa7820459ea2914a6fd8dc60f xfs: iget for metadata inodes
4aa82079f8a19cde8e04298daef2ea44c37a1b01 xfs: define the on-disk format for the metadir feature
0caddd7cc13d96a005e829f89c33558b05a3c6d2 xfs: update imeta transaction reservations for metadir
6c366099b45c03fabcbfd40d45a1c119e99a033f xfs: load metadata directory root at mount time
d7f5c143d0dc532c6e72bbe8d57a2a906066a827 xfs: convert metadata inode lookup keys to use paths
7b4b3a95cd9649a05e74c5993373604e4394a702 xfs: enforce metadata inode flag
5719ee8a2e330761b2d2e4efef9b9d4a6bb0c8f1 xfs: allow deletion of metadata directory files
4b60e8f56ee72bd7003eed200fbd42c884c2c177 xfs: read and write metadata inode directory
f7e8f98c1d59187b34579044c0e309abd0896adb xfs: ensure metadata directory paths exist before creating files
d9733be68140fe27333bc3872b625d38c655c665 xfs: disable the agi rotor for metadata inodes
ee7d73d202fb0a432453d3cac282112765cc2228 xfs: hide metadata inodes from everyone because they are special
64c2abd740fbb255144efb798151e88948c66c64 xfs: advertise metadata directory feature
073704c8eb8af37748cb4e07205cb164a6a17783 xfs: allow bulkstat to return metadata directories
0fcc3516626692875cfba2380333fcd1ec789832 xfs: enable creation of dynamically allocated metadir path structures
f0e746e8e96323d463fca56b1eb3f4f284b4b5f3 xfs: don't count metadata directory files to quota
336a625754ea0fa86bfd6cbee4a5efac0a6ba025 xfs: adjust xfs_bmap_add_attrfork for metadir
a683f52ff7f9f504a15aeb6d83313cea59dbb4c3 xfs: record health problems with the metadata directory
23d1390488adfe463dfc356ee5180069db17419b xfs: do not count metadata directory files when doing online quotacheck
fde8c7cff499ac66aa784d20542fc85e362d108a xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
08672a38d05263dc7e96b454622661ae8a48138a xfs: scrub metadata directories
a21c029084bd54ed26d394263de25837e964ec65 xfs: teach nlink scrubber to deal with metadata directory roots
2bdb481cadfa513bd8fddca5f7dc50a596fcfa3a xfs: don't check secondary super inode pointers when metadir enabled
33136f898b179705869af8287535d79d69819a0c xfs: move repair temporary files to the metadata directory tree
49a88a8f97adcf1e86746cb8bcce4b011c7803a3 xfs: check metadata directory file path connectivity
d0237340e0115425948f3acced72ee74b932d5bb xfs: confirm dotdot target before replacing it during a repair
bd2bdf4d446fc14225ea5e4af552b457d942a2c3 xfs: repair metadata directory file path connectivity
0ba4320ddd03843ff592c735f0dde0570140dcc8 xfs: fix up repair functions for metadata directory roots
68c3d9e1d0659cec5a991b9c7c87adb731463dcc xfs: enable metadata directory feature
05d466eaa2f6f63c0374b4f2f00b39b1afc66951 xfs: refactor realtime scrubbing context management
9920346bbf7ee94aa726603383f6bf45d41c0d1a xfs: use separate lock classes for realtime metadata inode ILOCKs
88d63092534419c40e4fe72ed59b402112e73f25 xfs: remove XFS_ILOCK_RT*

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a41f1f1e1d68-bfdd33269728.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bcf3d5ac40a-d9bddab5f63a.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a96ae3ac87cd5977a07b0fde6f572571967d339a xfs: enable FITRIM on the realtime device
7f246216a439a9f6d16bdc18ca140bb362b1b9d7 xfs: introduce new file range commit ioctls
de03fda70df44c431329092830a1b0cc47555a38 xfs: create imeta abstractions to get and set metadata inodes
b7968f326aabefa1b421603799cf3df7c92d0379 xfs: create transaction reservations for metadata inode operations
4aae2e93c90d26b78bc232bce9cd762aaa1350cc xfs: refactor the v4 group/project inode pointer switch
44fa0e68f3a3d40297e3e169b263bf5d7b7028a0 xfs: convert quota file creation to use imeta methods
cd188242ffe22daaa7820459ea2914a6fd8dc60f xfs: iget for metadata inodes
4aa82079f8a19cde8e04298daef2ea44c37a1b01 xfs: define the on-disk format for the metadir feature
0caddd7cc13d96a005e829f89c33558b05a3c6d2 xfs: update imeta transaction reservations for metadir
6c366099b45c03fabcbfd40d45a1c119e99a033f xfs: load metadata directory root at mount time
d7f5c143d0dc532c6e72bbe8d57a2a906066a827 xfs: convert metadata inode lookup keys to use paths
7b4b3a95cd9649a05e74c5993373604e4394a702 xfs: enforce metadata inode flag
5719ee8a2e330761b2d2e4efef9b9d4a6bb0c8f1 xfs: allow deletion of metadata directory files
4b60e8f56ee72bd7003eed200fbd42c884c2c177 xfs: read and write metadata inode directory
f7e8f98c1d59187b34579044c0e309abd0896adb xfs: ensure metadata directory paths exist before creating files
d9733be68140fe27333bc3872b625d38c655c665 xfs: disable the agi rotor for metadata inodes
ee7d73d202fb0a432453d3cac282112765cc2228 xfs: hide metadata inodes from everyone because they are special
64c2abd740fbb255144efb798151e88948c66c64 xfs: advertise metadata directory feature
073704c8eb8af37748cb4e07205cb164a6a17783 xfs: allow bulkstat to return metadata directories
0fcc3516626692875cfba2380333fcd1ec789832 xfs: enable creation of dynamically allocated metadir path structures
f0e746e8e96323d463fca56b1eb3f4f284b4b5f3 xfs: don't count metadata directory files to quota
336a625754ea0fa86bfd6cbee4a5efac0a6ba025 xfs: adjust xfs_bmap_add_attrfork for metadir
a683f52ff7f9f504a15aeb6d83313cea59dbb4c3 xfs: record health problems with the metadata directory
23d1390488adfe463dfc356ee5180069db17419b xfs: do not count metadata directory files when doing online quotacheck
fde8c7cff499ac66aa784d20542fc85e362d108a xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
08672a38d05263dc7e96b454622661ae8a48138a xfs: scrub metadata directories
a21c029084bd54ed26d394263de25837e964ec65 xfs: teach nlink scrubber to deal with metadata directory roots
2bdb481cadfa513bd8fddca5f7dc50a596fcfa3a xfs: don't check secondary super inode pointers when metadir enabled
33136f898b179705869af8287535d79d69819a0c xfs: move repair temporary files to the metadata directory tree
49a88a8f97adcf1e86746cb8bcce4b011c7803a3 xfs: check metadata directory file path connectivity
d0237340e0115425948f3acced72ee74b932d5bb xfs: confirm dotdot target before replacing it during a repair
bd2bdf4d446fc14225ea5e4af552b457d942a2c3 xfs: repair metadata directory file path connectivity
0ba4320ddd03843ff592c735f0dde0570140dcc8 xfs: fix up repair functions for metadata directory roots
68c3d9e1d0659cec5a991b9c7c87adb731463dcc xfs: enable metadata directory feature
05d466eaa2f6f63c0374b4f2f00b39b1afc66951 xfs: refactor realtime scrubbing context management
9920346bbf7ee94aa726603383f6bf45d41c0d1a xfs: use separate lock classes for realtime metadata inode ILOCKs
88d63092534419c40e4fe72ed59b402112e73f25 xfs: remove XFS_ILOCK_RT*
80bfbac22371260276a147179abbcb7a760c2931 xfs: create incore realtime group structures
417809090ebc7b7ae08477f9db2a811337f1d978 xfs: define the format of rt groups
f7de475c3d528ded7487cb5cdc1a2898acb8877e xfs: reduce rt summary file levels for rtgroups filesystems
df39a8bdaa9ea222ba7d128b36c37c564c8a0fd2 xfs: check the realtime superblock at mount time
6f4c689377c1d85d6293d4a5efb7aec357aca1ef xfs: update primary realtime super every time we update the primary fs super
be0205fe22001c7e6b6074a0ef5ab67e59c5114d xfs: write secondary realtime superblocks to disk
d0aa9db2217bbaf632bf09f0e29aa210a637253a xfs: grow the realtime section when realtime groups are enabled
eb4b1d229970af67427701677524477940cc7481 xfs: always update secondary rt supers when we update secondary fs supers
6a789bfedba8c51ac5aeb7478cf2d2439959ebda xfs: export realtime group geometry via XFS_FSOP_GEOM
46a197568d0d7efe9f419721116664874601e7bb xfs: check that rtblock extents do not overlap with the rt group metadata
6435d2cd99a06c416168bd0487d28cccd718fddd xfs: add frextents to the lazysbcounters when rtgroups enabled
6344517103d6ba46cff2134e62fed8ac4eeac20b xfs: record rt group superblock errors in the health system
d16f9d3e79ad847e26d11c1f64546afd0e559756 xfs: define locking primitives for realtime groups
68423c23a74fd5b5b66db2b5423e525aa1835366 xfs: export the geometry of realtime groups to userspace
ab2c5c4ff30e3f366fb97163d8ed935c832589e5 xfs: add block headers to realtime bitmap blocks
db5dfee06dd0b8fd3e827fe0f9052a74af2106eb xfs: encode the rtbitmap in little endian format
dab459c8d998d8ae2a243f48399535c0547aa871 xfs: add block headers to realtime summary blocks
defde2d2ab6452d3a415b00fd470155b058e6118 xfs: encode the rtsummary in big endian format
04987d9c73ace2c051e4b80dd398629fb7fc7137 xfs: store rtgroup information with a bmap intent
004630c040e3af1f0b9d83fed26ea85934e0475f xfs: use an incore rtgroup rotor for rtpick
54d2caf7f1fba22f0475feda390bb806d0cff02c xfs: force swapext to a realtime file to use the file content exchange ioctl
4814a6087b0f5114b419ab32d15e8a91bb296fcf xfs: scrub the realtime group superblock
75c47878fef4d9beaacfdd2c5d9c9755e399a506 xfs: repair secondary realtime group superblocks
37cbbf7f5929b9209f537e73786e757c695b5452 xfs: scrub each rtgroup's portion of the rtbitmap separately
79bb3623df0eb9e19d1dcf162e34817539c7cd68 xfs: frextents is a lazy counter with rtgroups
418040cd900083b8130b05699ab8c33a0fe5bd29 xfs: enable realtime group feature
91047964a512a8530e64c9a23af7b77412cfb4d4 xfs: replace shouty XFS_BM{BT,DR} macros
cf60bc0c7389b5213ce871e10d9cfe08b093ff30 xfs: refactor the allocation and freeing of incore inode fork btree roots
3a2b6c3e55a7d22169d826883bd49e20302e0859 xfs: refactor creation of bmap btree roots
0f01919834160d2b0c6f69c4e17dbd9fcbe854d0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0810a0d675bc5f3dc62a5ddd3111d6274ffce427 xfs: hoist the code that moves the incore inode fork broot memory
aa7f8b819036738be35bb9eb446d4391fe6ec95d xfs: move the zero records logic into xfs_bmap_broot_space_calc
ce5f3569252c5ac04f23fae88bd68bb637260354 xfs: rearrange xfs_iroot_realloc a bit
f54ec1a48ccf8345deda9a772c1f0937dae311a0 xfs: standardize the btree maxrecs function parameters
ba1499b7c2584dd54abf28c53aa73e8ac4209822 xfs: generalize the btree root reallocation function
8ab17aba4c8b4acb2683f30577bfc234b843acc7 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d1db09dcab733037e9085540e04b5264c6149cf9 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2cdde24d74291b6949f9cfeeda16c9421e2feaf6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
abec773fcd729f93ab98f5cbf4c6712105c30125 xfs: support storing records in the inode core root
415a6af1b4b4b563fc5346df848aeb658984fbcf xfs: update btree keys correctly when _insrec splits an inode root block
4ec9c2055135e7e0bcbd8fea32b4c8e279f12c2d xfs: allow inode-based btrees to reserve space in the data device
e9eb4c0e9f800cfd5d73e039e8e4ffd3c6810c09 xfs: support logging EFIs for realtime extents
cb0fe1a8d578f03d5e39e3882c12c7353e4738de xfs: support error injection when freeing rt extents
74da9587d4ce7c712c1802159110f026839d5e94 xfs: attach rtgroup objects to btree cursors
769d1c1086a439e66026c7016900c13693bbfdf5 xfs: prepare rmap btree cursor tracepoints for realtime
9b2f49d55395aabcff5436d2d06b2e2a132f5950 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
1754ba8b65aaa795b4b572eca9eca59e818235e6 xfs: introduce realtime rmap btree definitions
b6f76156dc72209374210d23f53503bad974b646 xfs: define the on-disk realtime rmap btree format
fe7cd73d6fc07b0b706e99d16608b878fc3dda66 xfs: realtime rmap btree transaction reservations
8166ceddb0e330141e9843ebb680d67ec4cb67ac xfs: add realtime rmap btree operations
c22f220c1bfd438459c6154776a4ecc400931a31 xfs: prepare rmap functions to deal with rtrmapbt
2117882bbe20e9e4adbe0525dcf41d27d39f29fe xfs: add a realtime flag to the rmap update log redo items
f1af3abcaa64d4affb84e0d19c242dd67e28990c xfs: support recovering rmap intent items targetting realtime extents
2ab1f781872322430df5f62b986c093639e5b79e xfs: add realtime rmap btree block detection to log recovery
a5b9d31a9276fedb87d35c805ab058e261b2e8b1 xfs: add a lockdep class key per rtgroup
98c567ab669dc0fbf5623d30fd8ec4c78db44987 xfs: add realtime reverse map inode to metadata directory
6dc9c374e52b818383d827fc4e88a1e0dd53042c xfs: add metadata reservations for realtime rmap btrees
4a1ca14567ee04e8d95673588c9a56991eafd3fb xfs: wire up a new inode fork type for the realtime rmap
774df61b43b92557e81cd32d09a37271930039e0 xfs: allow inodes with zero extents but nonzero nblocks
d1316a641c82bdc48e8193153c1aaf25330777ee xfs: use realtime EFI to free extents when realtime rmap is enabled
dbdf89e3e6ece99ab8bed925edddad251432cabb xfs: wire up rmap map and unmap to the realtime rmapbt
30d6fe15a010130cea94d5320f61080988d022be xfs: create routine to allocate and initialize a realtime rmap btree inode
b449c82d6b2b536a6abbe22f5010398362ee9a36 xfs: rearrange xfs_fsmap.c a little bit
eef958b41a7a2457e42502884acc30bc43487181 xfs: wire up getfsmap to the realtime reverse mapping btree
122dd1de7e71da838bd53d32ae725b1b8b4f8e6a xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
a6f304f06dc4b8b95f8e0ceb12d8d1a0a58d9076 xfs: add realtime rmap btree when adding rt volume
03404c0df7d14199c86cf717c1e863726713f515 xfs: report realtime rmap btree corruption errors to the health system
cb890d408762ecc3d72464fb93b89759d7465e30 xfs: fix scrub tracepoints when inode-rooted btrees are involved
d2244587b5dc8f4b737192c2600c49a84ea4d65f xfs: allow queued realtime intents to drain before scrubbing
b384ea4853d4c75ded37276ef93829a733c4d9b3 xfs: scrub the realtime rmapbt
87e900f3237a7e0e4a00266511cd79d0e07a2851 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
9a0b6315a5915b3296694730ddc4a3f93fc2ce48 xfs: cross-reference the realtime rmapbt
9abef04165c9a04e208fa2d2d9996343317c5b8e xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
147383a71219e544312eb593551abeca475909d5 xfs: scrub the metadir path of rt rmap btree files
f35d0e25c7793c6ff817e8cf4c7448399116b0e7 xfs: walk the rt reverse mapping tree when rebuilding rmap
5adea5dcf18ea939aa6f7f59d447695a16152384 xfs: online repair of realtime file bmaps
4f39ea634e4d953fc58b9a43c06e65efa8296cbd xfs: repair inodes that have realtime extents
b076a56af8c2f87566a135188901ff46fe38519a xfs: repair rmap btree inodes
b723ca788ec8cdb83831832ed28c43e9c5ce3b96 xfs: online repair of realtime bitmaps for a realtime group
2553322e6177485b080d4f4b411ce7020a6bfc1f xfs: support repairing metadata btrees rooted in metadir inodes
e4e3247cdf48a31774b85f532d88a11f6b619761 xfs: online repair of the realtime rmap btree
01c5a024b8c523ebdd29d5b1479c5631a0829cec xfs: create a shadow rmap btree during realtime rmap repair
3c6dad198564725e057c1dc19913039ce216d184 xfs: hook live realtime rmap operations during a repair operation
8559da44a811783079344429b18e4dcbceffcd3c xfs: enable realtime rmap btree
0a61bd4722428a088f8b4062ae9b2b9528810bc6 xfs: prepare refcount btree cursor tracepoints for realtime
8176fc1fa0db8a3d3a35fe4a455c5b5b8bcc3081 xfs: introduce realtime refcount btree definitions
a9e9849efaf811a089f2c7b0bb4db0aa036d2a88 xfs: namespace the maximum length/refcount symbols
b8caa09ea9ef2c65c0fa79c9158ac837ddc0f81a xfs: define the on-disk realtime refcount btree format
efef54f6dde763a115cb7745e580d64470aefa14 xfs: realtime refcount btree transaction reservations
1b5b2d6e54ee23022b1237b10476af5ac848c4c1 xfs: add realtime refcount btree operations
165d0a051657ed26ed45069941887806d5e54e55 xfs: prepare refcount functions to deal with rtrefcountbt
2a45e7550cf6be5c285f8721aece8c8c94e1a42d xfs: add a realtime flag to the refcount update log redo items
7a14596ddccc70057bacf736e604af1b57ed2ff1 xfs: support recovering refcount intent items targetting realtime extents
09722dde84f6127ca0cbba9b9c8f682aaf4d7c49 xfs: add realtime refcount btree block detection to log recovery
39109b850ad1ee88298ec7dabbb4d7ec71b916ac xfs: add realtime refcount btree inode to metadata directory
73cd06876d2874cf3a7cdf1676f1473eba042e49 xfs: add metadata reservations for realtime refcount btree
3d242c79f94276d43645473a477224c087755db9 xfs: wire up a new inode fork type for the realtime refcount
ace87b628c226bbfc6d08c91729e5ece2d54554d xfs: wire up realtime refcount btree cursors
ab4ed53ea6af04f4a129d396de0fa6558f217caa xfs: create routine to allocate and initialize a realtime refcount btree inode
50526adc6fb5e0da122cc9609680f9be8979cc95 xfs: update rmap to allow cow staging extents in the rt rmap
8888c629934e82cdccc43dd224728e09ebb59e03 xfs: compute rtrmap btree max levels when reflink enabled
119bc245262f54066d3098257cda294fe12d9357 xfs: refactor reflink quota updates
b3249248612c7d4097d2d28919da119c67204f01 xfs: enable CoW for realtime data
717c7fb5a466cc96055112857830e7f7a56902cd xfs: enable sharing of realtime file blocks
a62a5035f04c3388b3ff6dac55ba307e4d0ac097 xfs: allow inodes to have the realtime and reflink flags
a78944681e0ddad34881fadad174f5ff4954ef58 xfs: refcover CoW leftovers in the realtime volume
462af0fe30bd7e44bd6afcf4b749fc706e51555c xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d5c3580abe284b5633270f5b653e766c4ce65f48 xfs: apply rt extent alignment constraints to CoW extsize hint
53cb4335060e8a609596f9187a781218b4194b7c xfs: enable extent size hints for CoW operations
abc87c5ac10aa80cd8893b8a8013a63e2653240f xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
7a8b5c77acaf6d0df7888108e8c399ec747f2ac9 xfs: add realtime refcount btree when adding rt volume
ff26aae8e7941a8539424deb36a6f05a5f201085 xfs: report realtime refcount btree corruption errors to the health system
94b099cbf33f9fec00de4f2bfe3d1b85f0f000d3 xfs: scrub the realtime refcount btree
26c2a0a8c54ccf6dd674863211eaa0ab64d24155 xfs: cross-reference checks with the rt refcount btree
ac9d698b61e8a15321a45afd121110617a5fd76c xfs: allow overlapping rtrmapbt records for shared data extents
f5e021623c959fa79268877517e79e9e0f9e21b3 xfs: check reference counts of gaps between rt refcount records
40acec0cd34881581d509b020f05e4b72506c36c xfs: allow dquot rt block count to exceed rt blocks on reflink fs
532f925866ad5c1f03cb46c6b6e148af1f85fabf xfs: detect and repair misaligned rtinherit directory cowextsize hints
a5b053aafe85e5ae4884c7c9111afb34d5d18cfb xfs: scrub the metadir path of rt refcount btree files
a21fee1c6bad23b49a2bac1d0557da610686a427 xfs: don't flag quota rt block usage on rtreflink filesystems
d77aa440a1d092f67637491a2e401a4f27d3b716 xfs: check new rtbitmap records against rt refcount btree
15af6aa7d6316518d8b7737614099f6df0d7a67d xfs: walk the rt reference count tree when rebuilding rmap
f63c970ff47dd21a4e03e7b048eeda384be1b9db xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
6a2aa11f8a0f864ceb7949557a5482bf01cd5765 xfs: online repair of the realtime refcount btree
688cbc0d2bb828c53691e3ddc0486a4906f01840 xfs: repair inodes that have a refcount btree in the data fork
53c4ba3dc224a12f597393d5121df08d33584a67 xfs: check for shared rt extents when rebuilding rt file's data fork
af4cc68179aeaa296b6514a9e54f0ff442883d38 xfs: fix CoW forks for realtime files
63f72e8c0235609b3b27ac1453e8401b47b4b38d xfs: enable realtime reflink
012649a02fde932fe38e6ea8f9a943e9186094fd vfs: explicitly pass the block size to the remap prep function
4c78586d7cf251837d45c80e4d7351e1f03ace2a xfs: convert partially written rt file extents to completely written
272c562dd035c9bca7bebcf5ceb61ee7aa973105 xfs: enable CoW when rt extent size is larger than 1 block
32a2048e0f131bb0239a2e4eb3ab047672e3bb5d xfs: forcibly convert unwritten blocks within an rt extent before sharing
57c89b5ea322a269337b75c4cf6f2bd3751156e1 xfs: add some tracepoints for writeback
eee7b23a8c7d640839f931226cd314f8ee17ee68 xfs: extend writeback requests to handle rt cow correctly
e34edf113e4cdf899a7035fef218bdab0b13d61e xfs: enable extent size hints for CoW when rtextsize > 1
157230f180bebf443870fc24faa375a392d1b743 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
3ff8a9d92955edcff26a44ae13b3b95252ac2948 xfs: fix integer overflow when validating extent size hints
36a5eb129ff9a3bc80fed77f32773f675e413169 xfs: support realtime reflink with an extent size that isn't a power of 2
1972fc09454a6e6240825fadeedbc2c1ba07aa6c xfs: attach dquots to rt metadata files when starting quota
587df1db7c680fcd5baf7d4610ceedada184a76c xfs: fix chown with rt quota
36287b89a2410e52831bcb1cee24a03d3f81b044 xfs: fix rt growfs quota accounting
2be47d859ea9b606ee8eb33d2465efbb34ec5e82 xfs: advertise realtime quota support in the xqm stat files
27d3463bdf644c34500cc844270bf41c61577e20 xfs: report realtime block quota limits on realtime directories
0166f303a6ff914849981ba52473ee206bc71f88 xfs: enable realtime quota again
dfa97c67df61f688b17c46d599249d5d058d38d2 xfs: only free posteof blocks on first close
c10fc303f2d3cb5868c41f240880a8d576db43b5 xfs: don't free EOF blocks on read close
00da93d44b933ddfe107bf2b1632b8f669260dd0 xfs: Don't free EOF blocks on close when extent size hints are set
5153d2bd3e4ef638b2c23ef53f3b7009f4a65190 xfs: track deferred ops statistics
64a7328bf4bff51d8325f6770e70b247e490210d xfs: whine to dmesg when we encounter errors
97e24ddf1597b2fe703c08fefd70dd39dc651b3f xfs: create a noalloc mode for allocation groups
dea26829b3f1cf266e460e730ec5bdf797af7b03 xfs: enable userspace to hide an AG from allocation
6de824042012e0d46042e240f35d7b4b46bd183f xfs: apply noalloc mode to inode allocations too
4d963fd7dc9bec1293b8caf8d12225f0c83047a5 xfs: export reference count information to userspace

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10c62051d742-ec958af7a6a5.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a96ae3ac87cd5977a07b0fde6f572571967d339a xfs: enable FITRIM on the realtime device
7f246216a439a9f6d16bdc18ca140bb362b1b9d7 xfs: introduce new file range commit ioctls
de03fda70df44c431329092830a1b0cc47555a38 xfs: create imeta abstractions to get and set metadata inodes
b7968f326aabefa1b421603799cf3df7c92d0379 xfs: create transaction reservations for metadata inode operations
4aae2e93c90d26b78bc232bce9cd762aaa1350cc xfs: refactor the v4 group/project inode pointer switch
44fa0e68f3a3d40297e3e169b263bf5d7b7028a0 xfs: convert quota file creation to use imeta methods
cd188242ffe22daaa7820459ea2914a6fd8dc60f xfs: iget for metadata inodes
4aa82079f8a19cde8e04298daef2ea44c37a1b01 xfs: define the on-disk format for the metadir feature
0caddd7cc13d96a005e829f89c33558b05a3c6d2 xfs: update imeta transaction reservations for metadir
6c366099b45c03fabcbfd40d45a1c119e99a033f xfs: load metadata directory root at mount time
d7f5c143d0dc532c6e72bbe8d57a2a906066a827 xfs: convert metadata inode lookup keys to use paths
7b4b3a95cd9649a05e74c5993373604e4394a702 xfs: enforce metadata inode flag
5719ee8a2e330761b2d2e4efef9b9d4a6bb0c8f1 xfs: allow deletion of metadata directory files
4b60e8f56ee72bd7003eed200fbd42c884c2c177 xfs: read and write metadata inode directory
f7e8f98c1d59187b34579044c0e309abd0896adb xfs: ensure metadata directory paths exist before creating files
d9733be68140fe27333bc3872b625d38c655c665 xfs: disable the agi rotor for metadata inodes
ee7d73d202fb0a432453d3cac282112765cc2228 xfs: hide metadata inodes from everyone because they are special
64c2abd740fbb255144efb798151e88948c66c64 xfs: advertise metadata directory feature
073704c8eb8af37748cb4e07205cb164a6a17783 xfs: allow bulkstat to return metadata directories
0fcc3516626692875cfba2380333fcd1ec789832 xfs: enable creation of dynamically allocated metadir path structures
f0e746e8e96323d463fca56b1eb3f4f284b4b5f3 xfs: don't count metadata directory files to quota
336a625754ea0fa86bfd6cbee4a5efac0a6ba025 xfs: adjust xfs_bmap_add_attrfork for metadir
a683f52ff7f9f504a15aeb6d83313cea59dbb4c3 xfs: record health problems with the metadata directory
23d1390488adfe463dfc356ee5180069db17419b xfs: do not count metadata directory files when doing online quotacheck
fde8c7cff499ac66aa784d20542fc85e362d108a xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
08672a38d05263dc7e96b454622661ae8a48138a xfs: scrub metadata directories
a21c029084bd54ed26d394263de25837e964ec65 xfs: teach nlink scrubber to deal with metadata directory roots
2bdb481cadfa513bd8fddca5f7dc50a596fcfa3a xfs: don't check secondary super inode pointers when metadir enabled
33136f898b179705869af8287535d79d69819a0c xfs: move repair temporary files to the metadata directory tree
49a88a8f97adcf1e86746cb8bcce4b011c7803a3 xfs: check metadata directory file path connectivity
d0237340e0115425948f3acced72ee74b932d5bb xfs: confirm dotdot target before replacing it during a repair
bd2bdf4d446fc14225ea5e4af552b457d942a2c3 xfs: repair metadata directory file path connectivity
0ba4320ddd03843ff592c735f0dde0570140dcc8 xfs: fix up repair functions for metadata directory roots
68c3d9e1d0659cec5a991b9c7c87adb731463dcc xfs: enable metadata directory feature
05d466eaa2f6f63c0374b4f2f00b39b1afc66951 xfs: refactor realtime scrubbing context management
9920346bbf7ee94aa726603383f6bf45d41c0d1a xfs: use separate lock classes for realtime metadata inode ILOCKs
88d63092534419c40e4fe72ed59b402112e73f25 xfs: remove XFS_ILOCK_RT*
80bfbac22371260276a147179abbcb7a760c2931 xfs: create incore realtime group structures
417809090ebc7b7ae08477f9db2a811337f1d978 xfs: define the format of rt groups
f7de475c3d528ded7487cb5cdc1a2898acb8877e xfs: reduce rt summary file levels for rtgroups filesystems
df39a8bdaa9ea222ba7d128b36c37c564c8a0fd2 xfs: check the realtime superblock at mount time
6f4c689377c1d85d6293d4a5efb7aec357aca1ef xfs: update primary realtime super every time we update the primary fs super
be0205fe22001c7e6b6074a0ef5ab67e59c5114d xfs: write secondary realtime superblocks to disk
d0aa9db2217bbaf632bf09f0e29aa210a637253a xfs: grow the realtime section when realtime groups are enabled
eb4b1d229970af67427701677524477940cc7481 xfs: always update secondary rt supers when we update secondary fs supers
6a789bfedba8c51ac5aeb7478cf2d2439959ebda xfs: export realtime group geometry via XFS_FSOP_GEOM
46a197568d0d7efe9f419721116664874601e7bb xfs: check that rtblock extents do not overlap with the rt group metadata
6435d2cd99a06c416168bd0487d28cccd718fddd xfs: add frextents to the lazysbcounters when rtgroups enabled
6344517103d6ba46cff2134e62fed8ac4eeac20b xfs: record rt group superblock errors in the health system
d16f9d3e79ad847e26d11c1f64546afd0e559756 xfs: define locking primitives for realtime groups
68423c23a74fd5b5b66db2b5423e525aa1835366 xfs: export the geometry of realtime groups to userspace
ab2c5c4ff30e3f366fb97163d8ed935c832589e5 xfs: add block headers to realtime bitmap blocks
db5dfee06dd0b8fd3e827fe0f9052a74af2106eb xfs: encode the rtbitmap in little endian format
dab459c8d998d8ae2a243f48399535c0547aa871 xfs: add block headers to realtime summary blocks
defde2d2ab6452d3a415b00fd470155b058e6118 xfs: encode the rtsummary in big endian format
04987d9c73ace2c051e4b80dd398629fb7fc7137 xfs: store rtgroup information with a bmap intent
004630c040e3af1f0b9d83fed26ea85934e0475f xfs: use an incore rtgroup rotor for rtpick
54d2caf7f1fba22f0475feda390bb806d0cff02c xfs: force swapext to a realtime file to use the file content exchange ioctl
4814a6087b0f5114b419ab32d15e8a91bb296fcf xfs: scrub the realtime group superblock
75c47878fef4d9beaacfdd2c5d9c9755e399a506 xfs: repair secondary realtime group superblocks
37cbbf7f5929b9209f537e73786e757c695b5452 xfs: scrub each rtgroup's portion of the rtbitmap separately
79bb3623df0eb9e19d1dcf162e34817539c7cd68 xfs: frextents is a lazy counter with rtgroups
418040cd900083b8130b05699ab8c33a0fe5bd29 xfs: enable realtime group feature
91047964a512a8530e64c9a23af7b77412cfb4d4 xfs: replace shouty XFS_BM{BT,DR} macros
cf60bc0c7389b5213ce871e10d9cfe08b093ff30 xfs: refactor the allocation and freeing of incore inode fork btree roots
3a2b6c3e55a7d22169d826883bd49e20302e0859 xfs: refactor creation of bmap btree roots
0f01919834160d2b0c6f69c4e17dbd9fcbe854d0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0810a0d675bc5f3dc62a5ddd3111d6274ffce427 xfs: hoist the code that moves the incore inode fork broot memory
aa7f8b819036738be35bb9eb446d4391fe6ec95d xfs: move the zero records logic into xfs_bmap_broot_space_calc
ce5f3569252c5ac04f23fae88bd68bb637260354 xfs: rearrange xfs_iroot_realloc a bit
f54ec1a48ccf8345deda9a772c1f0937dae311a0 xfs: standardize the btree maxrecs function parameters
ba1499b7c2584dd54abf28c53aa73e8ac4209822 xfs: generalize the btree root reallocation function
8ab17aba4c8b4acb2683f30577bfc234b843acc7 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d1db09dcab733037e9085540e04b5264c6149cf9 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2cdde24d74291b6949f9cfeeda16c9421e2feaf6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
abec773fcd729f93ab98f5cbf4c6712105c30125 xfs: support storing records in the inode core root
415a6af1b4b4b563fc5346df848aeb658984fbcf xfs: update btree keys correctly when _insrec splits an inode root block
4ec9c2055135e7e0bcbd8fea32b4c8e279f12c2d xfs: allow inode-based btrees to reserve space in the data device

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc4371e56ba4-3089da29540a.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c

--===============7514632422434406510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-779c2f0c05bb-f5b098d4f9c7.txt

1015cd2a3e44cd90d37128218f9fa1f7188e88ea xfs: fix freeing speculative preallocations for preallocated files
84b4fa16e5f92db8d38da7b4d7e0e22cb5609939 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
404a7ae67ea8d0d3f8c7ce97598a73ee8a41d4be xfs: allow unlinked symlinks and dirs with zero size
3101842bf8042f2a2d52c0a6b11c49823c3f49c8 xfs: verify buffer, inode, and dquot items every tx commit
f1699b58b0ce5e4d49b0b21ebf8543ca4fd8d0fb xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
083268a03866327b278440f49aac8a06c1fe59eb xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
2db865fa00e83b344a19c6e78303a6d354f4a889 xfs: use consistent uid/gid when grabbing dquots for inodes
633f0b42b713526948270a91276f93a8d0910259 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
22066793dc6582750e3128f27607f36866590cfc xfs: hoist extent size helpers to libxfs
69fc8e1f3f670f4a4eafac31a8f0e5a2e8c67ca4 xfs: hoist inode flag conversion functions to libxfs
bcbb8696155ea2f172da2d6ddec3732da77148b9 xfs: hoist project id get/set functions to libxfs
9fe793d854dfe139b297c1f0412b8df1c6c477f8 xfs: pack icreate initialization parameters into a separate structure
f5ef801d64369a419753c2ecc7261db4b0d0debf xfs: implement atime updates in xfs_trans_ichgtime
9ed4f9b3cb913552dcf34d21d47e0455f76bf379 xfs: use xfs_trans_ichgtime to set times when allocating inode
18c9997f3c1b5ed961a878d1696294d0250b385d xfs: split new inode creation into two pieces
3f87abb45475e96c8679a8acf1cc69ffd543b354 xfs: hoist new inode initialization functions to libxfs
958ce27ffb545b9e7569768608434115b5cd248c xfs: push xfs_icreate_args creation out of xfs_create*
cd5583899c07b385d5a12355649f1a48c2090896 xfs: wrap inode creation dqalloc calls
1b4981b1a9aff9f3368b691137e6a438d307af0f xfs: hoist xfs_iunlink to libxfs
ad918f5444776df3d38fca15f14acf37f3825006 xfs: hoist xfs_{bump,drop}link to libxfs
e39e44b38cd2e42936cda639e7584227892c4b2e xfs: separate the icreate logic around INIT_XATTRS
b8bbb63d96e8a597326aa26cfa30f20035c06c2e xfs: create libxfs helper to link a new inode into a directory
7fd0609ec1311432ff087cbdade30608a0b1f543 xfs: create libxfs helper to link an existing inode into a directory
ff17e6493bce66f41a0d22851689ba857dbffad3 xfs: hoist inode free function to libxfs
da89ef1e85c7e45a39bd023f9d2e0a2c9d883d6b xfs: create libxfs helper to remove an existing inode/name from a directory
d65f38e57bfde99be0e61bb5eb5bf680640ac283 xfs: create libxfs helper to exchange two directory entries
e22945f4c09a8a2d78eeaa4a79fa323a4b6a1417 xfs: create libxfs helper to rename two directory entries
a9484396ff7ac5efc96256ad9cb3835313c1a3bd xfs: move dirent update hooks to xfs_dir2.c
6d81533c5ed33abbbf71235d7b6ab31256f16139 xfs: get rid of trivial rename helpers
2559a05608e8ea649c7e1a2dbb2f25f363239d2a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
506bd21487e876541512a97c7873e0c1edcedffc xfs: clean up extent free log intent item tracepoint callsites
7e90b007d58e9f6e5f5030969fc674481cd762c5 xfs: convert "skip_discard" to a proper flags bitset
4f29ffaad78571bf08f32c26fbc2d270d30be24c xfs: pass the fsbno to xfs_perag_intent_get
feb27d629619e0c1b08e061ddbb256627e12a15c xfs: add a xefi_entry helper
8b582113c5d6efbf0b2af4759016d4cc3b6ee650 xfs: reuse xfs_extent_free_cancel_item
3a16f5355bb88e99e0435f5b23d89c1953287ebf xfs: factor out a xfs_efd_add_extent helper
577817d6263e1f1f8027fd458ddd3dc5370a55a2 xfs: remove duplicate asserts in xfs_defer_extent_free
6286f107fb34deb8ada18edf4491099ea934bf3d xfs: remove xfs_defer_agfl_block
2e7fb909d1ac1cff8ae947c39e05f1157527561f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
8058a2dcde46a67e78be9324a9dda9747a7ca16e xfs: give rmap btree cursor error tracepoints their own class
a3326cf1de06eae692686352239d880cbb1c48f6 xfs: prepare rmap btree tracepoints for widening
9116dbf6278ca9dde2b5c8e05f98dada968e1524 xfs: clean up rmap log intent item tracepoint callsites
048b89c518200f3ddaa80eb538837c5d395f0e04 xfs: remove xfs_trans_set_rmap_flags
eb6571c6c391b917d25168fb434321837d86aacd xfs: add a ri_entry helper
34afb394ae91933ceea70b5b11a7adfda1ca6a97 xfs: reuse xfs_rmap_update_cancel_item
cdcd6f362a2209c0a7ddd17b9527d766574a84d7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
a84e3e78231db075ea3146f0b524b6fc97d53100 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
4f024fda27b064f33a2fdbfe920574cc012161fb xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
2293fa0f70e4b0c745944b7514eafc3a86811e86 xfs: give refcount btree cursor error tracepoints their own class
1a37aa0bd541bbe29858c219ff3a107027bab491 xfs: create specialized classes for refcount tracepoints
4787f02bc7d0ea41e0ce135d9db4507d83a2f497 xfs: prepare refcount btree tracepoints for widening
40108129e76418538c5e286a8bd3d3118f79fe64 xfs: clean up refcount log intent item tracepoint callsites
913af638d52a79928e97c9da51b80f38a7005520 xfs: remove xfs_trans_set_refcount_flags
a1e161614e8cb23da3a720a9d49222898d756596 xfs: add a ci_entry helper
d0f71292ab79ed5cc7015f859bc7ecda742ed1c2 xfs: reuse xfs_refcount_update_cancel_item
793d9c4a7f1330f8654c57e7be11d99ac4caed6f xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc81f20dbb72eb61782302ff01b04b521c41147f xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
403ccca681d38c49fc7aa24e6369982a5e4c3bfb xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
a96ae3ac87cd5977a07b0fde6f572571967d339a xfs: enable FITRIM on the realtime device
7f246216a439a9f6d16bdc18ca140bb362b1b9d7 xfs: introduce new file range commit ioctls
de03fda70df44c431329092830a1b0cc47555a38 xfs: create imeta abstractions to get and set metadata inodes
b7968f326aabefa1b421603799cf3df7c92d0379 xfs: create transaction reservations for metadata inode operations
4aae2e93c90d26b78bc232bce9cd762aaa1350cc xfs: refactor the v4 group/project inode pointer switch
44fa0e68f3a3d40297e3e169b263bf5d7b7028a0 xfs: convert quota file creation to use imeta methods
cd188242ffe22daaa7820459ea2914a6fd8dc60f xfs: iget for metadata inodes
4aa82079f8a19cde8e04298daef2ea44c37a1b01 xfs: define the on-disk format for the metadir feature
0caddd7cc13d96a005e829f89c33558b05a3c6d2 xfs: update imeta transaction reservations for metadir
6c366099b45c03fabcbfd40d45a1c119e99a033f xfs: load metadata directory root at mount time
d7f5c143d0dc532c6e72bbe8d57a2a906066a827 xfs: convert metadata inode lookup keys to use paths
7b4b3a95cd9649a05e74c5993373604e4394a702 xfs: enforce metadata inode flag
5719ee8a2e330761b2d2e4efef9b9d4a6bb0c8f1 xfs: allow deletion of metadata directory files
4b60e8f56ee72bd7003eed200fbd42c884c2c177 xfs: read and write metadata inode directory
f7e8f98c1d59187b34579044c0e309abd0896adb xfs: ensure metadata directory paths exist before creating files
d9733be68140fe27333bc3872b625d38c655c665 xfs: disable the agi rotor for metadata inodes
ee7d73d202fb0a432453d3cac282112765cc2228 xfs: hide metadata inodes from everyone because they are special
64c2abd740fbb255144efb798151e88948c66c64 xfs: advertise metadata directory feature
073704c8eb8af37748cb4e07205cb164a6a17783 xfs: allow bulkstat to return metadata directories
0fcc3516626692875cfba2380333fcd1ec789832 xfs: enable creation of dynamically allocated metadir path structures
f0e746e8e96323d463fca56b1eb3f4f284b4b5f3 xfs: don't count metadata directory files to quota
336a625754ea0fa86bfd6cbee4a5efac0a6ba025 xfs: adjust xfs_bmap_add_attrfork for metadir
a683f52ff7f9f504a15aeb6d83313cea59dbb4c3 xfs: record health problems with the metadata directory
23d1390488adfe463dfc356ee5180069db17419b xfs: do not count metadata directory files when doing online quotacheck
fde8c7cff499ac66aa784d20542fc85e362d108a xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
08672a38d05263dc7e96b454622661ae8a48138a xfs: scrub metadata directories
a21c029084bd54ed26d394263de25837e964ec65 xfs: teach nlink scrubber to deal with metadata directory roots
2bdb481cadfa513bd8fddca5f7dc50a596fcfa3a xfs: don't check secondary super inode pointers when metadir enabled
33136f898b179705869af8287535d79d69819a0c xfs: move repair temporary files to the metadata directory tree
49a88a8f97adcf1e86746cb8bcce4b011c7803a3 xfs: check metadata directory file path connectivity
d0237340e0115425948f3acced72ee74b932d5bb xfs: confirm dotdot target before replacing it during a repair
bd2bdf4d446fc14225ea5e4af552b457d942a2c3 xfs: repair metadata directory file path connectivity
0ba4320ddd03843ff592c735f0dde0570140dcc8 xfs: fix up repair functions for metadata directory roots
68c3d9e1d0659cec5a991b9c7c87adb731463dcc xfs: enable metadata directory feature
05d466eaa2f6f63c0374b4f2f00b39b1afc66951 xfs: refactor realtime scrubbing context management
9920346bbf7ee94aa726603383f6bf45d41c0d1a xfs: use separate lock classes for realtime metadata inode ILOCKs
88d63092534419c40e4fe72ed59b402112e73f25 xfs: remove XFS_ILOCK_RT*
80bfbac22371260276a147179abbcb7a760c2931 xfs: create incore realtime group structures
417809090ebc7b7ae08477f9db2a811337f1d978 xfs: define the format of rt groups
f7de475c3d528ded7487cb5cdc1a2898acb8877e xfs: reduce rt summary file levels for rtgroups filesystems
df39a8bdaa9ea222ba7d128b36c37c564c8a0fd2 xfs: check the realtime superblock at mount time
6f4c689377c1d85d6293d4a5efb7aec357aca1ef xfs: update primary realtime super every time we update the primary fs super
be0205fe22001c7e6b6074a0ef5ab67e59c5114d xfs: write secondary realtime superblocks to disk
d0aa9db2217bbaf632bf09f0e29aa210a637253a xfs: grow the realtime section when realtime groups are enabled
eb4b1d229970af67427701677524477940cc7481 xfs: always update secondary rt supers when we update secondary fs supers
6a789bfedba8c51ac5aeb7478cf2d2439959ebda xfs: export realtime group geometry via XFS_FSOP_GEOM
46a197568d0d7efe9f419721116664874601e7bb xfs: check that rtblock extents do not overlap with the rt group metadata
6435d2cd99a06c416168bd0487d28cccd718fddd xfs: add frextents to the lazysbcounters when rtgroups enabled
6344517103d6ba46cff2134e62fed8ac4eeac20b xfs: record rt group superblock errors in the health system
d16f9d3e79ad847e26d11c1f64546afd0e559756 xfs: define locking primitives for realtime groups
68423c23a74fd5b5b66db2b5423e525aa1835366 xfs: export the geometry of realtime groups to userspace
ab2c5c4ff30e3f366fb97163d8ed935c832589e5 xfs: add block headers to realtime bitmap blocks
db5dfee06dd0b8fd3e827fe0f9052a74af2106eb xfs: encode the rtbitmap in little endian format
dab459c8d998d8ae2a243f48399535c0547aa871 xfs: add block headers to realtime summary blocks
defde2d2ab6452d3a415b00fd470155b058e6118 xfs: encode the rtsummary in big endian format
04987d9c73ace2c051e4b80dd398629fb7fc7137 xfs: store rtgroup information with a bmap intent
004630c040e3af1f0b9d83fed26ea85934e0475f xfs: use an incore rtgroup rotor for rtpick
54d2caf7f1fba22f0475feda390bb806d0cff02c xfs: force swapext to a realtime file to use the file content exchange ioctl
4814a6087b0f5114b419ab32d15e8a91bb296fcf xfs: scrub the realtime group superblock
75c47878fef4d9beaacfdd2c5d9c9755e399a506 xfs: repair secondary realtime group superblocks
37cbbf7f5929b9209f537e73786e757c695b5452 xfs: scrub each rtgroup's portion of the rtbitmap separately
79bb3623df0eb9e19d1dcf162e34817539c7cd68 xfs: frextents is a lazy counter with rtgroups
418040cd900083b8130b05699ab8c33a0fe5bd29 xfs: enable realtime group feature
91047964a512a8530e64c9a23af7b77412cfb4d4 xfs: replace shouty XFS_BM{BT,DR} macros
cf60bc0c7389b5213ce871e10d9cfe08b093ff30 xfs: refactor the allocation and freeing of incore inode fork btree roots
3a2b6c3e55a7d22169d826883bd49e20302e0859 xfs: refactor creation of bmap btree roots
0f01919834160d2b0c6f69c4e17dbd9fcbe854d0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0810a0d675bc5f3dc62a5ddd3111d6274ffce427 xfs: hoist the code that moves the incore inode fork broot memory
aa7f8b819036738be35bb9eb446d4391fe6ec95d xfs: move the zero records logic into xfs_bmap_broot_space_calc
ce5f3569252c5ac04f23fae88bd68bb637260354 xfs: rearrange xfs_iroot_realloc a bit
f54ec1a48ccf8345deda9a772c1f0937dae311a0 xfs: standardize the btree maxrecs function parameters
ba1499b7c2584dd54abf28c53aa73e8ac4209822 xfs: generalize the btree root reallocation function
8ab17aba4c8b4acb2683f30577bfc234b843acc7 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
d1db09dcab733037e9085540e04b5264c6149cf9 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
2cdde24d74291b6949f9cfeeda16c9421e2feaf6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
abec773fcd729f93ab98f5cbf4c6712105c30125 xfs: support storing records in the inode core root
415a6af1b4b4b563fc5346df848aeb658984fbcf xfs: update btree keys correctly when _insrec splits an inode root block
4ec9c2055135e7e0bcbd8fea32b4c8e279f12c2d xfs: allow inode-based btrees to reserve space in the data device
e9eb4c0e9f800cfd5d73e039e8e4ffd3c6810c09 xfs: support logging EFIs for realtime extents
cb0fe1a8d578f03d5e39e3882c12c7353e4738de xfs: support error injection when freeing rt extents
74da9587d4ce7c712c1802159110f026839d5e94 xfs: attach rtgroup objects to btree cursors
769d1c1086a439e66026c7016900c13693bbfdf5 xfs: prepare rmap btree cursor tracepoints for realtime
9b2f49d55395aabcff5436d2d06b2e2a132f5950 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
1754ba8b65aaa795b4b572eca9eca59e818235e6 xfs: introduce realtime rmap btree definitions
b6f76156dc72209374210d23f53503bad974b646 xfs: define the on-disk realtime rmap btree format
fe7cd73d6fc07b0b706e99d16608b878fc3dda66 xfs: realtime rmap btree transaction reservations
8166ceddb0e330141e9843ebb680d67ec4cb67ac xfs: add realtime rmap btree operations
c22f220c1bfd438459c6154776a4ecc400931a31 xfs: prepare rmap functions to deal with rtrmapbt
2117882bbe20e9e4adbe0525dcf41d27d39f29fe xfs: add a realtime flag to the rmap update log redo items
f1af3abcaa64d4affb84e0d19c242dd67e28990c xfs: support recovering rmap intent items targetting realtime extents
2ab1f781872322430df5f62b986c093639e5b79e xfs: add realtime rmap btree block detection to log recovery
a5b9d31a9276fedb87d35c805ab058e261b2e8b1 xfs: add a lockdep class key per rtgroup
98c567ab669dc0fbf5623d30fd8ec4c78db44987 xfs: add realtime reverse map inode to metadata directory
6dc9c374e52b818383d827fc4e88a1e0dd53042c xfs: add metadata reservations for realtime rmap btrees
4a1ca14567ee04e8d95673588c9a56991eafd3fb xfs: wire up a new inode fork type for the realtime rmap
774df61b43b92557e81cd32d09a37271930039e0 xfs: allow inodes with zero extents but nonzero nblocks
d1316a641c82bdc48e8193153c1aaf25330777ee xfs: use realtime EFI to free extents when realtime rmap is enabled
dbdf89e3e6ece99ab8bed925edddad251432cabb xfs: wire up rmap map and unmap to the realtime rmapbt
30d6fe15a010130cea94d5320f61080988d022be xfs: create routine to allocate and initialize a realtime rmap btree inode
b449c82d6b2b536a6abbe22f5010398362ee9a36 xfs: rearrange xfs_fsmap.c a little bit
eef958b41a7a2457e42502884acc30bc43487181 xfs: wire up getfsmap to the realtime reverse mapping btree
122dd1de7e71da838bd53d32ae725b1b8b4f8e6a xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
a6f304f06dc4b8b95f8e0ceb12d8d1a0a58d9076 xfs: add realtime rmap btree when adding rt volume
03404c0df7d14199c86cf717c1e863726713f515 xfs: report realtime rmap btree corruption errors to the health system
cb890d408762ecc3d72464fb93b89759d7465e30 xfs: fix scrub tracepoints when inode-rooted btrees are involved
d2244587b5dc8f4b737192c2600c49a84ea4d65f xfs: allow queued realtime intents to drain before scrubbing
b384ea4853d4c75ded37276ef93829a733c4d9b3 xfs: scrub the realtime rmapbt
87e900f3237a7e0e4a00266511cd79d0e07a2851 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
9a0b6315a5915b3296694730ddc4a3f93fc2ce48 xfs: cross-reference the realtime rmapbt
9abef04165c9a04e208fa2d2d9996343317c5b8e xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
147383a71219e544312eb593551abeca475909d5 xfs: scrub the metadir path of rt rmap btree files
f35d0e25c7793c6ff817e8cf4c7448399116b0e7 xfs: walk the rt reverse mapping tree when rebuilding rmap
5adea5dcf18ea939aa6f7f59d447695a16152384 xfs: online repair of realtime file bmaps
4f39ea634e4d953fc58b9a43c06e65efa8296cbd xfs: repair inodes that have realtime extents
b076a56af8c2f87566a135188901ff46fe38519a xfs: repair rmap btree inodes
b723ca788ec8cdb83831832ed28c43e9c5ce3b96 xfs: online repair of realtime bitmaps for a realtime group
2553322e6177485b080d4f4b411ce7020a6bfc1f xfs: support repairing metadata btrees rooted in metadir inodes
e4e3247cdf48a31774b85f532d88a11f6b619761 xfs: online repair of the realtime rmap btree
01c5a024b8c523ebdd29d5b1479c5631a0829cec xfs: create a shadow rmap btree during realtime rmap repair
3c6dad198564725e057c1dc19913039ce216d184 xfs: hook live realtime rmap operations during a repair operation
8559da44a811783079344429b18e4dcbceffcd3c xfs: enable realtime rmap btree
0a61bd4722428a088f8b4062ae9b2b9528810bc6 xfs: prepare refcount btree cursor tracepoints for realtime
8176fc1fa0db8a3d3a35fe4a455c5b5b8bcc3081 xfs: introduce realtime refcount btree definitions
a9e9849efaf811a089f2c7b0bb4db0aa036d2a88 xfs: namespace the maximum length/refcount symbols
b8caa09ea9ef2c65c0fa79c9158ac837ddc0f81a xfs: define the on-disk realtime refcount btree format
efef54f6dde763a115cb7745e580d64470aefa14 xfs: realtime refcount btree transaction reservations
1b5b2d6e54ee23022b1237b10476af5ac848c4c1 xfs: add realtime refcount btree operations
165d0a051657ed26ed45069941887806d5e54e55 xfs: prepare refcount functions to deal with rtrefcountbt
2a45e7550cf6be5c285f8721aece8c8c94e1a42d xfs: add a realtime flag to the refcount update log redo items
7a14596ddccc70057bacf736e604af1b57ed2ff1 xfs: support recovering refcount intent items targetting realtime extents
09722dde84f6127ca0cbba9b9c8f682aaf4d7c49 xfs: add realtime refcount btree block detection to log recovery
39109b850ad1ee88298ec7dabbb4d7ec71b916ac xfs: add realtime refcount btree inode to metadata directory
73cd06876d2874cf3a7cdf1676f1473eba042e49 xfs: add metadata reservations for realtime refcount btree
3d242c79f94276d43645473a477224c087755db9 xfs: wire up a new inode fork type for the realtime refcount
ace87b628c226bbfc6d08c91729e5ece2d54554d xfs: wire up realtime refcount btree cursors
ab4ed53ea6af04f4a129d396de0fa6558f217caa xfs: create routine to allocate and initialize a realtime refcount btree inode
50526adc6fb5e0da122cc9609680f9be8979cc95 xfs: update rmap to allow cow staging extents in the rt rmap
8888c629934e82cdccc43dd224728e09ebb59e03 xfs: compute rtrmap btree max levels when reflink enabled
119bc245262f54066d3098257cda294fe12d9357 xfs: refactor reflink quota updates
b3249248612c7d4097d2d28919da119c67204f01 xfs: enable CoW for realtime data
717c7fb5a466cc96055112857830e7f7a56902cd xfs: enable sharing of realtime file blocks
a62a5035f04c3388b3ff6dac55ba307e4d0ac097 xfs: allow inodes to have the realtime and reflink flags
a78944681e0ddad34881fadad174f5ff4954ef58 xfs: refcover CoW leftovers in the realtime volume
462af0fe30bd7e44bd6afcf4b749fc706e51555c xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d5c3580abe284b5633270f5b653e766c4ce65f48 xfs: apply rt extent alignment constraints to CoW extsize hint
53cb4335060e8a609596f9187a781218b4194b7c xfs: enable extent size hints for CoW operations
abc87c5ac10aa80cd8893b8a8013a63e2653240f xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
7a8b5c77acaf6d0df7888108e8c399ec747f2ac9 xfs: add realtime refcount btree when adding rt volume
ff26aae8e7941a8539424deb36a6f05a5f201085 xfs: report realtime refcount btree corruption errors to the health system
94b099cbf33f9fec00de4f2bfe3d1b85f0f000d3 xfs: scrub the realtime refcount btree
26c2a0a8c54ccf6dd674863211eaa0ab64d24155 xfs: cross-reference checks with the rt refcount btree
ac9d698b61e8a15321a45afd121110617a5fd76c xfs: allow overlapping rtrmapbt records for shared data extents
f5e021623c959fa79268877517e79e9e0f9e21b3 xfs: check reference counts of gaps between rt refcount records
40acec0cd34881581d509b020f05e4b72506c36c xfs: allow dquot rt block count to exceed rt blocks on reflink fs
532f925866ad5c1f03cb46c6b6e148af1f85fabf xfs: detect and repair misaligned rtinherit directory cowextsize hints
a5b053aafe85e5ae4884c7c9111afb34d5d18cfb xfs: scrub the metadir path of rt refcount btree files
a21fee1c6bad23b49a2bac1d0557da610686a427 xfs: don't flag quota rt block usage on rtreflink filesystems
d77aa440a1d092f67637491a2e401a4f27d3b716 xfs: check new rtbitmap records against rt refcount btree
15af6aa7d6316518d8b7737614099f6df0d7a67d xfs: walk the rt reference count tree when rebuilding rmap
f63c970ff47dd21a4e03e7b048eeda384be1b9db xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
6a2aa11f8a0f864ceb7949557a5482bf01cd5765 xfs: online repair of the realtime refcount btree
688cbc0d2bb828c53691e3ddc0486a4906f01840 xfs: repair inodes that have a refcount btree in the data fork
53c4ba3dc224a12f597393d5121df08d33584a67 xfs: check for shared rt extents when rebuilding rt file's data fork
af4cc68179aeaa296b6514a9e54f0ff442883d38 xfs: fix CoW forks for realtime files
63f72e8c0235609b3b27ac1453e8401b47b4b38d xfs: enable realtime reflink
012649a02fde932fe38e6ea8f9a943e9186094fd vfs: explicitly pass the block size to the remap prep function
4c78586d7cf251837d45c80e4d7351e1f03ace2a xfs: convert partially written rt file extents to completely written
272c562dd035c9bca7bebcf5ceb61ee7aa973105 xfs: enable CoW when rt extent size is larger than 1 block
32a2048e0f131bb0239a2e4eb3ab047672e3bb5d xfs: forcibly convert unwritten blocks within an rt extent before sharing
57c89b5ea322a269337b75c4cf6f2bd3751156e1 xfs: add some tracepoints for writeback
eee7b23a8c7d640839f931226cd314f8ee17ee68 xfs: extend writeback requests to handle rt cow correctly
e34edf113e4cdf899a7035fef218bdab0b13d61e xfs: enable extent size hints for CoW when rtextsize > 1
157230f180bebf443870fc24faa375a392d1b743 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
3ff8a9d92955edcff26a44ae13b3b95252ac2948 xfs: fix integer overflow when validating extent size hints
36a5eb129ff9a3bc80fed77f32773f675e413169 xfs: support realtime reflink with an extent size that isn't a power of 2
1972fc09454a6e6240825fadeedbc2c1ba07aa6c xfs: attach dquots to rt metadata files when starting quota
587df1db7c680fcd5baf7d4610ceedada184a76c xfs: fix chown with rt quota
36287b89a2410e52831bcb1cee24a03d3f81b044 xfs: fix rt growfs quota accounting
2be47d859ea9b606ee8eb33d2465efbb34ec5e82 xfs: advertise realtime quota support in the xqm stat files
27d3463bdf644c34500cc844270bf41c61577e20 xfs: report realtime block quota limits on realtime directories
0166f303a6ff914849981ba52473ee206bc71f88 xfs: enable realtime quota again
dfa97c67df61f688b17c46d599249d5d058d38d2 xfs: only free posteof blocks on first close
c10fc303f2d3cb5868c41f240880a8d576db43b5 xfs: don't free EOF blocks on read close
00da93d44b933ddfe107bf2b1632b8f669260dd0 xfs: Don't free EOF blocks on close when extent size hints are set
5153d2bd3e4ef638b2c23ef53f3b7009f4a65190 xfs: track deferred ops statistics
64a7328bf4bff51d8325f6770e70b247e490210d xfs: whine to dmesg when we encounter errors
97e24ddf1597b2fe703c08fefd70dd39dc651b3f xfs: create a noalloc mode for allocation groups
dea26829b3f1cf266e460e730ec5bdf797af7b03 xfs: enable userspace to hide an AG from allocation
6de824042012e0d46042e240f35d7b4b46bd183f xfs: apply noalloc mode to inode allocations too
4d963fd7dc9bec1293b8caf8d12225f0c83047a5 xfs: export reference count information to userspace
4371ab08dda6aa187088ea38236a0969aeb64805 xfs: capture the offset and length in fallocate tracepoints
9744d7bdca13c42c5f807fe9f8b477737a44c291 xfs: add an ioctl to map free space into a file
0a458780249b4859ad2c2d62cee28b26f7a195f8 fs: add FS_XFLAG_VERITY for verity files
0dc39271018bb9ff9521ea86139ba2245116504f fsverity: pass tree_blocksize to end_enable_verity()
17d075685bd4b5907935e9daaafb956fcfab3721 fsverity: convert verification to use byte instead of page offsets
638c74ec4a038c78ecc0e1b4919074fa4025b2b0 fsverity: support block-based Merkle tree caching
6048c2cf6577c869491cb612df10a9a9a76c360b fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
951f7c387ad68f205ee4c47dc003b926cf259d39 fsverity: add per-sb workqueue for post read processing
67257a248a18f6781d40e697ecd6a03f623feee3 fsverity: add tracepoints
13a2dad9f5b8d9c4d4f624c35c804f62046d5836 fsverity: pass the new tree size and block size to ->begin_enable_verity
49cabde28bd6d50e5d5a14eecfa52e9cdf53eb6f fsverity: expose merkle tree geometry to callers
0cd73b071e25cd82baee3bf2f0be50d220fb859f fsverity: box up the write_merkle_tree_block parameters too
0be9ba306d4f867dadda8b0dd1a5ce228dbee800 fsverity: pass the zero-hash value to the implementation
8b953788b4c0487e1bcc9930a646dc1ad4dc6a4c fsverity: report validation errors back to the filesystem
a388478444a7e1f25e139ae67a304280101ff88e fsverity: pass super_block to fsverity_enqueue_verify_work
e67e0eac26453f0a2f21cbe56289a6d797ef33b3 ext4: use a per-superblock fsverity workqueue
0db40d6ff77cde09499ec2a8f190c771efd59a81 f2fs: use a per-superblock fsverity workqueue
e9ca231147a076940d545133e5866b6ee8d00f60 btrfs: use a per-superblock fsverity workqueue
b8cfaea41703d3012dd1e4a2b5b02b57ca7f1271 fsverity: remove system-wide workqueue
a7c5bd31c784a96aea197909e8f14e1fb9751b3a iomap: integrate fs-verity verification into iomap's read path
80f6f9b96d796ccb5cd41298ecc30d57f0d8785d xfs: use an empty transaction to protect xfs_attr_get from deadlocks
d8796b6c26ac57f1d25c07a7354574c4a50d54ed xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
70d387fb2aca568629235e2888d92cfab45028ec xfs: add attribute type for fs-verity
d06beb4b2a4f622a8927fe13baee78fa7efb748e xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
bae9de8fa693a84f64327a3dd00cb2a5378190a5 xfs: add fs-verity ro-compat flag
c108b28df74a4b21d9e82edbae7def14e4888ca2 xfs: add inode on-disk VERITY flag
ec53767ab9074603f791a6ec7c4d83da1ae704a5 xfs: initialize fs-verity on file open and cleanup on inode destruction
22a10604791f0ba57ee3e948130c267a7f7695cf xfs: don't allow to enable DAX on fs-verity sealed inode
134a317769e8ee720d6eb48a4c89c1fa7cea196d xfs: disable direct read path for fs-verity files
6b83c212622c94085d3fc09a25905580b7cb0a8f xfs: add fs-verity support
de157fbafeabe8eda6fe9d87b674913bc4414872 xfs: create a per-mount shrinker for verity inodes merkle tree blocks
825e88dc37ed442672fd71e426a4139d7b3825ec xfs: shrink verity blob cache
b6cfb72390ae43ad945066a3f132926f0b78436a xfs: don't store trailing zeroes of merkle tree blocks
75d878b4d1d3c71d8a9fb524073c3c410ab04634 xfs: use merkle tree offset as attr hash
8f8bf337314cc6b7991c1f65beffa6c282b9d904 xfs: don't bother storing merkle tree blocks for zeroed data blocks
89bb5f2455279db953faa2443d3ff4c0002642d4 xfs: add fs-verity ioctls
a5fd24c13eb43dc054bf4d436c052cfefff739d4 xfs: advertise fs-verity being available on filesystem
682368b3a0412845934522e22c5b54fe7fc09c98 xfs: check and repair the verity inode flag state
bba24ab78e2c56f51ca5e0df2ad100783d8a0ea8 xfs: teach online repair to evaluate fsverity xattrs
4489bb0b645ae19a21d0048b3285a5d0cb2266a3 xfs: report verity failures through the health system
12ab88ceae575b72b995e6fd03e010e426575d71 xfs: make it possible to disable fsverity
a25d545749751a2cb03980dbb353f113a86a30bd xfs: enable ro-compat fs-verity flag
e1bb19a13efd263bb38c8c8226dfbd8a2f8c9dec mean and variance: Promote to lib/math
64d303b260a85ca280a5cb23f9fc14c4e0e96bf7 eytzinger: Promote to include/linux/
0e2c030d459a58d209e98b5002a60b89422719cd time_stats: Promote to lib/
1e6547c803806a9d952cee9863855d0b6c9537b2 time_stats: report information in json format

--===============7514632422434406510==--
