Content-Type: multipart/mixed; boundary="===============4274571258731673654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Thu, 17 Oct 2024 03:33:21 -0000
Message-Id: <172913600141.3725992.14707585594278396664@gitolite.kernel.org>

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/btree-ifork-records
    old: c10eaf6ad40d54f2bf19e44a9748af153c3696f9
    new: 3eab98212cb72894fc0221b7dbca806c568a668e
    log: revlist-c10eaf6ad40d-3eab98212cb7.txt
  - ref: refs/heads/contention-timestats
    old: 9f4036d2fd5ad5d6adfdf5a2fa29c44e8acded1a
    new: d025763eb92157ae1d29f8e575a7c5e0c49032b0
    log: revlist-9f4036d2fd5a-d025763eb921.txt
  - ref: refs/heads/defrag-freespace
    old: 9ab5e021e899e68ea25e8328b364bdae04833dd7
    new: 4385184a986e2b7b6fb054bbeb4b949aaca8c9c1
    log: revlist-9ab5e021e899-4385184a986e.txt
  - ref: refs/heads/djwong-wtf
    old: 34d69e840fe47387bbe6b7ab8c993241169675b6
    new: 67c255d1148e0027e8000da19423ea6b6fd17fb3
    log: revlist-34d69e840fe4-67c255d1148e.txt
  - ref: refs/heads/fix-growfs-recovery
    old: 847e589cac4c896b7f931964f856ed384ca0fc0d
    new: cf66d824403eb0ac51482ee241bd135dc47c91af
    log: revlist-847e589cac4c-cf66d824403e.txt
  - ref: refs/heads/generic-groups
    old: 26893a3279db576850eababc779a8306b8c9065d
    new: 81a2c87f48ce033529731889ba12a777e0159363
    log: revlist-26893a3279db-81a2c87f48ce.txt
  - ref: refs/heads/health-monitoring
    old: aa8e93e0ef0a0505818d22786692f9287c17fc93
    new: fb52f3ae41b08fc805bca76751a3c323cd0e2eaa
    log: revlist-aa8e93e0ef0a-fb52f3ae41b0.txt
  - ref: refs/heads/incore-rtgroups
    old: 824719c500c7489265f64c206338d1566a7d4b7c
    new: 51f0be331a307067d55c8ebb51756a25da4ac498
    log: revlist-824719c500c7-51f0be331a30.txt
  - ref: refs/heads/metadata-directory-tree
    old: 656061e0c770190550be6aa4970385013eb4392f
    new: 5cfc58b2cea2c870affdea6359f54574fa281132
    log: revlist-656061e0c770-5cfc58b2cea2.txt
  - ref: refs/heads/metadir
    old: 531301aad39ecaadcc9a1d1ba14e89ebc5cc061e
    new: fd5005a271dae7d98304bb3327eff13c59d81954
    log: revlist-531301aad39e-fd5005a271da.txt
  - ref: refs/heads/metadir-quotas
    old: f4d67df10e1efcb32045a25b6b22931d86189f92
    new: 3ffaf0f98c84d04db9f447a61671cb73c522dd2f
    log: revlist-f4d67df10e1e-3ffaf0f98c84.txt
  - ref: refs/heads/noalloc-ags
    old: ca032d8f720fe1559bc96372778f159982a85224
    new: c0e7cc671b0157014450d822fe1cbf9cfee2151f
    log: revlist-ca032d8f720f-c0e7cc671b01.txt
  - ref: refs/heads/perag-xarray
    old: 31a7ebe3ce814df40143a048f764aeb066f3fd0e
    new: 516bbc83675983111af8e2ddf475eca83944f16c
    log: revlist-31a7ebe3ce81-516bbc836759.txt
  - ref: refs/heads/realtime-groups
    old: de7e2b244843a039468cf2a61acadad8f84172b2
    new: 0a5c35ef4fec1b5b70ae6e6c9112562b5f3126d0
    log: revlist-de7e2b244843-0a5c35ef4fec.txt
  - ref: refs/heads/realtime-quotas
    old: 62c5976ee284c7ba2434da5a875fc5770ff2198a
    new: 5852d23aac8b0e480f27cb2f752fe464e5f768cc
    log: revlist-62c5976ee284-5852d23aac8b.txt
  - ref: refs/heads/realtime-reflink
    old: e888e517ef465b70c730f7177de2b94a2c9cc207
    new: 21f1005bd5973412282737d984a14a975273cf39
    log: revlist-e888e517ef46-21f1005bd597.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: e8a76163acb97060f37de07f89541468428d6b81
    new: 4038750df66ac255bda0d4621c8e630c63cbee2b
    log: revlist-e8a76163acb9-4038750df66a.txt
  - ref: refs/heads/realtime-rmap
    old: ec14b649c55a081e52ab8c2a61e65269c34dce56
    new: 059189e93f0fc98f5d4726d5678c5874dca44b36
    log: revlist-ec14b649c55a-059189e93f0f.txt
  - ref: refs/heads/reduce-eofblocks-gc-on-close
    old: 42125771b21aedf2205622965dcecb2acd07e191
    new: 5c95629f0bcb325e8d66adc4df14b2425f2af06a
    log: revlist-42125771b21a-5c95629f0bcb.txt
  - ref: refs/heads/report-refcounts
    old: 8c16b8c0d9c1570aee3b76a74a8071e447ade260
    new: 54a3867c546a68382ad85c245ad46b3091087ad5
    log: revlist-8c16b8c0d9c1-54a3867c546a.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: 2677059a51f2c94d49a661baf237a9872425cb9c
    new: fc74c09a4dbc2eb62feab125676da9fd6f3ba6e8
    log: revlist-2677059a51f2-fc74c09a4dbc.txt
  - ref: refs/heads/rtgroups-prep
    old: 7b5a94f8e4773c913e8883fd800ee06be77cb20f
    new: 8974afe044a4758a49905b1e5ce4e5b667d517a3
    log: revlist-7b5a94f8e477-8974afe044a4.txt
  - ref: refs/heads/timestats-hoist
    old: 394faa1d0dd41e7e9a6f6a32ce15e72b295ffd56
    new: 248ff014d7e5e2035879ea194e065fb7f3e2a566
    log: revlist-394faa1d0dd4-248ff014d7e5.txt
  - ref: refs/heads/xfs-6.12-fixes
    old: c7ec7747f6cd19055c812a85a21d1d6524ee0857
    new: 4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9
    log: |
         75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
         31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
         bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
         ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
         9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
         4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
         
  - ref: refs/tags/btree-ifork-records_2024-10-16
    old: 1dc9a2489a1fdf932dca8667fe2017dc635b37f9
    new: 823332ca98a4c3ac103294a1c3f8e5ba5b981a65
    log: revlist-1dc9a2489a1f-823332ca98a4.txt
  - ref: refs/tags/contention-timestats_2024-10-16
    old: 3f90bd1b3d1588375cb9a0c2d487ede902cd9158
    new: 019f2e3073f4c98bef6c324dd139abdf7fcc1d32
    log: revlist-3f90bd1b3d15-019f2e3073f4.txt
  - ref: refs/tags/defrag-freespace_2024-10-16
    old: cc49c8727e79f9a4d97ee40df7349713a928b3ba
    new: 8998cc9103762258cf4cc649e850e920cd48eb94
    log: revlist-cc49c8727e79-8998cc910376.txt
  - ref: refs/tags/djwong-wtf_2024-10-16
    old: 19c3488a3c1b57d2db1f9cf7b1a331f33388392a
    new: 0445e109879a346f5f4a2b5d99dbabc4a3649df0
    log: revlist-19c3488a3c1b-0445e109879a.txt
  - ref: refs/tags/fix-growfs-recovery_2024-10-16
    old: 9657475e9f56d0761669c746340c24a7f1be442c
    new: 49407b5186bc0a2f5944ff9e39297fac371084d6
    log: revlist-9657475e9f56-49407b5186bc.txt
  - ref: refs/tags/generic-groups_2024-10-16
    old: 14dbbc9b4dcd9499849902b0d78468d18d3a08d2
    new: 8b04da2a68c77dd76247284ad839d0cb04af5234
    log: revlist-14dbbc9b4dcd-8b04da2a68c7.txt
  - ref: refs/tags/health-monitoring_2024-10-16
    old: 5ac08db07e1de56c55d1be37f2fe25030f16e693
    new: a4f5a9d2483662950b294c4f3e610b57620055e5
    log: revlist-5ac08db07e1d-a4f5a9d24836.txt
  - ref: refs/tags/incore-rtgroups_2024-10-16
    old: 92df92c845011944912e9e2b8e1ab387e14ff4f5
    new: 8366dce90610e8c86124042d1b97f743bcb39246
    log: revlist-92df92c84501-8366dce90610.txt
  - ref: refs/tags/metadata-directory-tree_2024-10-16
    old: 7b7c96a28221da9e24caa198006d7fade5d33b02
    new: 0791dda4261fab9b3880586ca55fe97be4497417
    log: revlist-7b7c96a28221-0791dda4261f.txt
  - ref: refs/tags/metadir-quotas_2024-10-16
    old: cf64c0c5fe39219c95d84927b5dc23494dae21da
    new: 3bac5ef07116df8b13b0b6df8845375518f30cc4
    log: revlist-cf64c0c5fe39-3bac5ef07116.txt
  - ref: refs/tags/metadir_2024-10-16
    old: bf9cf4c7d70a4ca4db5d6cb04d959bbd2d4a5646
    new: 3cf889ddcd349aad42ac96376773893f792551f4
    log: revlist-bf9cf4c7d70a-3cf889ddcd34.txt
  - ref: refs/tags/noalloc-ags_2024-10-16
    old: ee9203d93aee19499dc7d5ec2880c899dffcca52
    new: 998f5abb9fda9d56fe0d6f46f4f7cb38a50e7174
    log: revlist-ee9203d93aee-998f5abb9fda.txt
  - ref: refs/tags/origin/master_2024-10-16
    old: 01547ba514dd9b54a026d1755516b7ce8a34ef9d
    new: 4125131c0cd79f3003a8a50214ecf7c5772a04a9
  - ref: refs/tags/perag-xarray_2024-10-16
    old: 6dfdad7b6a5c3e3155434e6f9a0c4924f28212c0
    new: 9088dac96151b46cc4386d33001a3d80fea7fd47
    log: revlist-6dfdad7b6a5c-9088dac96151.txt
  - ref: refs/tags/realtime-groups_2024-10-16
    old: 94d01f26a7724c3a2c75327c40dc8de4a90bc00f
    new: 08fd7a16f067db1b7a7007cb23f858d6bc9f1bfd
    log: revlist-94d01f26a772-08fd7a16f067.txt
  - ref: refs/tags/realtime-quotas_2024-10-16
    old: 06f39e690728e7d2a36efdb105bd7978867d70b8
    new: 6837e4fa4c0bfeff55f2a26f8eb56cb8cefee574
    log: revlist-06f39e690728-6837e4fa4c0b.txt
  - ref: refs/tags/realtime-reflink-extsize_2024-10-16
    old: 61d0b1935b5213a6d2544f5ad64a619003b3504c
    new: d965e78fc5aff5eea4ad13e054aabe7393f55217
    log: revlist-61d0b1935b52-d965e78fc5af.txt
  - ref: refs/tags/realtime-reflink_2024-10-16
    old: 02b1935ce1a5217c6c7107e66827606e53c477b6
    new: 38140793a7116737c256aed8aa4c3cb6523c11aa
    log: revlist-02b1935ce1a5-38140793a711.txt
  - ref: refs/tags/realtime-rmap_2024-10-16
    old: d2160cfe7f63217663768b4833a99123b4323f35
    new: e8838892871b20b1d1d812bfe042fbe4bf70c86e
    log: revlist-d2160cfe7f63-e8838892871b.txt
  - ref: refs/tags/reduce-eofblocks-gc-on-close_2024-10-16
    old: 2c99472883e94ef4f9d7c56d5c6d183c4ca292b7
    new: 64c8a6dca2f8e9627845f80236e2b4752f6c2a24
    log: revlist-2c99472883e9-64c8a6dca2f8.txt
  - ref: refs/tags/report-refcounts_2024-10-16
    old: aa0b0694192fe8fbdf8a594ac44a99c6140e4114
    new: 7abda0b1dc69866ac80cefcd891f3abfb05febc1
    log: revlist-aa0b0694192f-7abda0b1dc69.txt
  - ref: refs/tags/reserve-rt-metadata-space_2024-10-16
    old: 1d54f599ad9c00595cc685172702e2b888643c34
    new: 20fd4b0363af6ee354189d58c5f8a066a4000b77
    log: revlist-1d54f599ad9c-20fd4b0363af.txt
  - ref: refs/tags/rtgroups-prep_2024-10-16
    old: a68902f40f0a3e362f6eb8da2c74ee9b882129f9
    new: 906e3357e084f7f779548e38f5cbfa4ff03b673d
    log: revlist-a68902f40f0a-906e3357e084.txt
  - ref: refs/tags/timestats-hoist_2024-10-16
    old: 8c9ffa71cad9a028f4f7d8207aa609803debee18
    new: 748e499f753e813a1ac804f3834df8d919467362
    log: revlist-8c9ffa71cad9-748e499f753e.txt
  - ref: refs/tags/xfs-6.12-fixes_2024-10-16
    old: 69188be2c0f12126a5a8b5f3caab64614d1d69a5
    new: 506e813a412e5f5ef1658b061cccf1ba7a1324c8
    log: |
         75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
         31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
         bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
         ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
         9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
         4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
         

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c10eaf6ad40d-3eab98212cb7.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time
6ca805085ab6716280ce84da2cb6df14647eef74 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
aa7d7e8d3f0144fe69c2389db682417d0ab0e267 xfs: remove the unused pagb_count field in struct xfs_perag
d90352608f82e027339dcbccdeeef8e08f2ab69e xfs: remove the unused pag_active_wq field in struct xfs_perag
b28c370ef665b88229a5166053fca02631d78e2b xfs: pass a pag to xfs_difree_inode_chunk
00483636f19a6f2e1ab2ca0d01e4aa103768cde6 xfs: remove the agno argument to xfs_free_ag_extent
0d628262fb8b226575eb541d14c620161b0a7097 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7a66ba285d0655cdda38b07637b7b57095a4fced xfs: add a xfs_agino_to_ino helper
2c410035cf460018cc21d616d6de5ab98820f757 xfs: pass a pag to xfs_extent_busy_{search,reuse}
7b1ab8a0a2a0d9446e873eef6b111c98b44f09bb xfs: keep a reference to the pag for busy extents
57d6d6e66c47b89121f6b5e5e133a4ce02c0f360 xfs: remove the mount field from struct xfs_busy_extents
254df9210f183dd56a41d9bc93e184401b2929bd xfs: remove the unused trace_xfs_iwalk_ag trace point
5836e2159953ae31cafc044a9338fd0b0923220e xfs: remove the unused xrep_bmap_walk_rmap trace point
17ac8c8ee807eab4ce85d517f22e58b8057ea95d xfs: constify pag arguments to trace points
12ce285a6bc64bad463a239dc4cb0c347a416119 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
4cad1a8f1715e782057c1c85d807ed3fc97fb373 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
eb0c9ab15b48dda02e9600b9334df3686a55e796 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
2afd80d0dd09cb433f45e0e6d3032f335cd6eacb xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
7721bd575d35bf52600d430853ae9b9f23eda5b6 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
168cee57e1d029f9c1ca0389cfab425c3971fef8 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
58d119d771450466c8a4164227b52ca0a31920ba xfs: convert remaining trace points to pass pag structures
da3e2f1406bf2461b01ff638a0b90a18889e7083 xfs: split xfs_initialize_perag
516bbc83675983111af8e2ddf475eca83944f16c xfs: insert the pag structures into the xarray later
79fe18ec3681f7978df605b95b35e3fa03765754 xfs: factor out a xfs_iwalk_args helper
6368cd450099dea4f2d96bc5a743b66c7c90c3ae xfs: factor out a generic xfs_group structure
4e7dd0bbda538fda1e499b34657d24def029d651 xfs: add a xfs_group_next_range helper
6713c970d73a7313a74fac257dfa98e1efe916b9 xfs: switch perag iteration from the for_each macros to a while based iterator
b3b12641c6096e23fe08971a1dc6673d2deae068 xfs: move metadata health tracking to the generic group structure
7d1b8110b0716f2fa143714faf8ee9182b8917a1 xfs: mark xfs_perag_intent_{hold,rele} static
b8a50b1e9afd906a6ae184afca0f922b1aebb584 xfs: move draining of deferred operations to the generic group structure
bd40767bda7c1bae8f122e3a95196c42c742db25 xfs: move the online repair rmap hooks to the generic group structure
48c659e1497a063e9808e83736380e7488dc8b32 xfs: return the busy generation from xfs_extent_busy_list_empty
73b4535054c878b65066e4feccee88e20461791a xfs: convert extent busy tracepoints to the generic group structure
a0ac8f988745072086274b76ffbd271acbe123cb xfs: convert busy extent tracking to the generic group structure
c044c3dabb2ad68de5e2a263a818218faf52fe7b xfs: add a generic group pointer to the btree cursor
0990ef946bf250b9f76776a0d3e36ba2c41b1602 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
cc3103709ce08c059214032b81bfe444d19fc1a7 xfs: add group based bno conversion helpers
add4b68d74fd3e15ea2e809fb74d9e590a42d87e xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
81a2c87f48ce033529731889ba12a777e0159363 xfs: store a generic group structure in the intents
8a14d50395bc8c7de874a0dc020f7296e5bf63f2 xfs: constify the xfs_sb predicates
ec2ff56f3684ad5cbe2087b6fd81bfde144c4c81 xfs: constify the xfs_inode predicates
f6917680247551ca5d2db8045e5449e0389d9d8d xfs: rename metadata inode predicates
8a18877595a721db13dfd3232c00d83015939e10 xfs: standardize EXPERIMENTAL warning generation
5b4eab151ed837d6b7fb1d7219676250c0ca9ef7 xfs: define the on-disk format for the metadir feature
72abc0e157e6b636b4f3bc3789eb916626e5419c xfs: iget for metadata inodes
8532c956c8475319a18ea2e07a4a372b6fdad8c9 xfs: load metadata directory root at mount time
3e775d1339dc595c1a61280039b3849241533a93 xfs: enforce metadata inode flag
90e9b4b614060a439ff5cfa06d6c9f99dfa3c85d xfs: read and write metadata inode directory tree
d30869c6a7b4fdd7f263450a8097b031762f7818 xfs: disable the agi rotor for metadata inodes
a51b9158e0648c14c06ec78fa0e848f680889220 xfs: hide metadata inodes from everyone because they are special
1b28c25c0ecdec2678a24f0773450f88ed38a630 xfs: advertise metadata directory feature
f540311751a77f270ad96220636adc789defdf99 xfs: allow bulkstat to return metadata directories
a5b4e41697dc1d479437b37d6ea17a5acfcf8d96 xfs: don't count metadata directory files to quota
1ad71f2515ff04c8e2cf7845b46fb8c7d06d7c58 xfs: mark quota inodes as metadata files
a9b59f57f41ea513e3a825281a89c3741168ab77 xfs: adjust xfs_bmap_add_attrfork for metadir
0da8f2aaa82f1ef6fb2c86fffdc6e765e7e98e26 xfs: record health problems with the metadata directory
d0c84684d093d0705afa4a1625624fb8ee728677 xfs: refactor directory tree root predicates
d065b67903252b95ee52662cc8b0f2b1d68df37b xfs: do not count metadata directory files when doing online quotacheck
97d14d2cef7c47bfbf843072a4cb93db9960e052 xfs: don't fail repairs on metadata files with no attr fork
d6d621050fedde286958aefb216263210c8607b6 xfs: metadata files can have xattrs if metadir is enabled
766d78e6238e6e269eb6c79ccc1f144dd5d69324 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f98469d361ca1c0194f8aaf81c0e2dd03b57421a xfs: fix di_metatype field of inodes that won't load
9d710a25cc5a67402de7ce78382111d0b21d8760 xfs: scrub metadata directories
1441969d6299526688a6fef88d0e1c8821219922 xfs: check the metadata directory inumber in superblocks
a624192728469d96736bb365bd4d2c3321365f21 xfs: move repair temporary files to the metadata directory tree
9a2d7930bead99b30a3095eecd07b5a80ffd012b xfs: check metadata directory file path connectivity
4f587f4132905e0aca5bccfe096349ac23095056 xfs: confirm dotdot target before replacing it during a repair
5cfc58b2cea2c870affdea6359f54574fa281132 xfs: repair metadata directory file path connectivity
6ff4912cb24fea57129aeb13c99e2ab181081cf1 xfs: clean up xfs_getfsmap_helper arguments
e97d4d1e895fdf64f063e186f3bafc68b48f0c51 xfs: create incore realtime group structures
6d57ccfcce0e1ffec374dbd923250cdda27747c7 xfs: define locking primitives for realtime groups
99e38bd6737ce8f666e217ca5e859126ea1f7340 xfs: add a lockdep class key for rtgroup inodes
0defed0b6ba2f4c9cf64b2610ca04aa07c3c5b71 xfs: support caching rtgroup metadata inodes
6ab990431d9e4c70955076a9fbe2c5e068091fae xfs: add rtgroup-based realtime scrubbing context management
62905a6b17263620e18fa7c477120099677dca79 xfs: add a xfs_bmap_free_rtblocks helper
c908cf30c106f213e87d770e25c830dd7cc89a91 xfs: add a xfs_qm_unmount_rt helper
b559898f5d2e5865a4cd86ffc00ced8d0a4e85b1 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
467fc12c718ee76ed23a7415e0f14fcad1b84dfc xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
f8cc2ac026ef8c48e3a3d114cd63dcb4faf0f52d xfs: split xfs_trim_rtdev_extents
e5870878ce219d1d2f9967bf78c6c04b5242cb58 xfs: move RT bitmap and summary information to the rtgroup
60160d80a8c1605fef79882a223f0a8c3c0fbf09 xfs: support creating per-RTG files in growfs
c675089e867bafe8bec9c350aca5900c665b720c xfs: remove XFS_ILOCK_RT*
0aea34b41c5f2245671baaa19295a16592b9ff7c xfs: calculate RT bitmap and summary blocks based on sb_rextents
c23e1161333a964e0482130f8ab5636369f1c07a xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
9e74fb9b3f7a8f040eae7929863a9b5aabe0ca24 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
7ea369d221880a90978b6ccae8e07b926e1b3445 xfs: factor out a xfs_growfs_check_rtgeom helper
bded0dd6b99f6362f84a197587a6ecc3c28603da xfs: refactor xfs_rtbitmap_blockcount
ea8cc0eeee92fe5ec57af9501342226a1e6dfe13 xfs: refactor xfs_rtsummary_blockcount
51f0be331a307067d55c8ebb51756a25da4ac498 xfs: make RT extent numbers relative to the rtgroup
361f1f35f1e002574de92f4c60269ee66b0d4986 xfs: fix rt device offset calculations for FITRIM
8974afe044a4758a49905b1e5ce4e5b667d517a3 iomap: add a merge boundary flag
950426a008a281cbcaab9cb1373fff880b3a6ac5 xfs: define the format of rt groups
f16036d9e66e17691ec4eb7457fbaa0be5f2c20a xfs: check the realtime superblock at mount time
20ef2ac7a79cee948c28d819da88d18ae81fcb28 xfs: update realtime super every time we update the primary fs super
2ca912ad7e4366fee1b32471d33d504aae147b32 xfs: export realtime group geometry via XFS_FSOP_GEOM
0f4b0976b171da2cb3dcc6551feeec5ae758ad36 xfs: check that rtblock extents do not break rtsupers or rtgroups
6ceb555b0c5b2be2dd825b22a75af183e568588b xfs: add a helper to prevent bmap merges across rtgroup boundaries
dea25fa2bbf2a82e4f9cf374ed938216bb3257cd xfs: add frextents to the lazysbcounters when rtgroups enabled
52e86ed40b9d95047b15987ba086ab7a57bb35b7 xfs: convert sick_map loops to use ARRAY_SIZE
c743a07f882149ac56a21b0f94c26281de61883e xfs: record rt group metadata errors in the health system
ff5c8bfefae57cb199d5911e7db64a2d0053ddd0 xfs: export the geometry of realtime groups to userspace
6604b7d81ab4d26c6ab8914900f8431c36635e15 xfs: add block headers to realtime bitmap and summary blocks
a264985f41c2d15507620508dd4e5f218a5afeac xfs: encode the rtbitmap in big endian format
9965dfe6ab572578d110bbafe8e6671274eae174 xfs: encode the rtsummary in big endian format
71ceaa380b9e0a3e2946398ba579327f162542ba xfs: grow the realtime section when realtime groups are enabled
097329d57ebfd6b24cd16cc41c98dd3e886b9846 xfs: store rtgroup information with a bmap intent
b32ed595746e31f4686e096641b8dc800ee298fd xfs: force swapext to a realtime file to use the file content exchange ioctl
1a1e8a072b1658c2857d686cad4f3a8cfa305331 xfs: support logging EFIs for realtime extents
76018fc941064e6f91c00231b315b26b2309dbdf xfs: support error injection when freeing rt extents
8dbdcf634691220e87e465c6629ed53f5375ccbe xfs: use realtime EFI to free extents when rtgroups are enabled
c65dcdd7fdde0e3368c79128f7f37b5845ad65d6 xfs: don't merge ioends across RTGs
66e783c485ec87f6721cb7267cb24f18fc7391d0 xfs: make the RT allocator rtgroup aware
f7b0dde8f58c76cbe0821083d0ddbd7ed0148f7e xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
6c885710e5c99a640d93d35c45354077885f3dfd xfs: scrub the realtime group superblock
1a6efc323e353c176b76f197d91d227ad60cbda9 xfs: repair realtime group superblock
f80657cbf3b36d07a3164a673dd22296bd9ea322 xfs: scrub metadir paths for rtgroup metadata
e037618f33e2053acbd52f3ad0da17f24d633640 xfs: mask off the rtbitmap and summary inodes when metadir in use
014b29eb95781367aeca2039c0de57dff81293eb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
75ffbc3a5c90a1a7f40d042fda50bb10d98ecc17 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
8f03a21f47ad68732a5a41c0348867e1da3c185f xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
88878717cb4efe5a296401621292b912cefa7bb4 xfs: adjust min_block usage in xfs_verify_agbno
505976fd8881440120c91949ab8d3539999b311c xfs: move the min and max group block numbers to xfs_group
f2dfe58e657b9fdeb0094d34d68ea24577b48f7f xfs: port the perag discard code to handle generic groups
3727114961747c1eb5339bc93871b222ee80e60d xfs: implement busy extent tracking for rtgroups
0a5c35ef4fec1b5b70ae6e6c9112562b5f3126d0 xfs: use rtgroup busy extent list for FITRIM
6b31901e39a1ea50a04a35fd87f0d4047484095c xfs: refactor xfs_qm_destroy_quotainos
b671ab0650cb4548382f519332f46bc791848a4f xfs: use metadir for quota inodes
9e328b8a2ac0a77b31906e15280ad235eda52c6b xfs: scrub quota file metapaths
3ffaf0f98c84d04db9f447a61671cb73c522dd2f xfs: persist quota flags with metadir
33700acebeb40afb6f9057364502c13070802d38 xfs: fix chown with rt quota
d6df719d25a8be94d946181a11a01eb5e7ec2c9a xfs: advertise realtime quota support in the xqm stat files
3fef886b8a5a61fd8b1a2c1477ffa2adf23b3876 xfs: report realtime block quota limits on realtime directories
756369fcf6e79593f00da318c48307c414b8ccc4 xfs: create quota preallocation watermarks for realtime quota
f653f9e86d9f3693131f9c003333fc0ba1a29e4f xfs: reserve quota for realtime files correctly
5852d23aac8b0e480f27cb2f752fe464e5f768cc xfs: enable realtime quota again
4bb282f81a3f8478d7974689c7731f026de99a30 xfs: update sb field checks when metadir is turned on
fd5005a271dae7d98304bb3327eff13c59d81954 xfs: enable metadata directory feature
436d79652c1b1205c5264f61c33c4c4563c0605b xfs: tidy up xfs_iroot_realloc
1394855045b26f321c5d96a8b466947bee9d75d3 xfs: refactor the inode fork memory allocation functions
b50da3346a399cb8a68cebbf0d45a4809be7c849 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
ed38c8be05e2dc18797855073983451324a74790 xfs: make xfs_iroot_realloc a bmap btree function
8a2e478e6d4950130f8f02dbbe6bbfddd33b1e57 xfs: tidy up xfs_bmap_broot_realloc a bit
d9ba01d8efe20e51b34bd7bba097024bc21b7c45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
54a09eb6436e1be456e53aa78a6ac336fe056ba6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8f4520efece15a6f3daa0181ef6a4f1710da5ccb xfs: support storing records in the inode core root
3eab98212cb72894fc0221b7dbca806c568a668e xfs: update btree keys correctly when _insrec splits an inode root block

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f4036d2fd5a-d025763eb921.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time
6ca805085ab6716280ce84da2cb6df14647eef74 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
aa7d7e8d3f0144fe69c2389db682417d0ab0e267 xfs: remove the unused pagb_count field in struct xfs_perag
d90352608f82e027339dcbccdeeef8e08f2ab69e xfs: remove the unused pag_active_wq field in struct xfs_perag
b28c370ef665b88229a5166053fca02631d78e2b xfs: pass a pag to xfs_difree_inode_chunk
00483636f19a6f2e1ab2ca0d01e4aa103768cde6 xfs: remove the agno argument to xfs_free_ag_extent
0d628262fb8b226575eb541d14c620161b0a7097 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7a66ba285d0655cdda38b07637b7b57095a4fced xfs: add a xfs_agino_to_ino helper
2c410035cf460018cc21d616d6de5ab98820f757 xfs: pass a pag to xfs_extent_busy_{search,reuse}
7b1ab8a0a2a0d9446e873eef6b111c98b44f09bb xfs: keep a reference to the pag for busy extents
57d6d6e66c47b89121f6b5e5e133a4ce02c0f360 xfs: remove the mount field from struct xfs_busy_extents
254df9210f183dd56a41d9bc93e184401b2929bd xfs: remove the unused trace_xfs_iwalk_ag trace point
5836e2159953ae31cafc044a9338fd0b0923220e xfs: remove the unused xrep_bmap_walk_rmap trace point
17ac8c8ee807eab4ce85d517f22e58b8057ea95d xfs: constify pag arguments to trace points
12ce285a6bc64bad463a239dc4cb0c347a416119 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
4cad1a8f1715e782057c1c85d807ed3fc97fb373 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
eb0c9ab15b48dda02e9600b9334df3686a55e796 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
2afd80d0dd09cb433f45e0e6d3032f335cd6eacb xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
7721bd575d35bf52600d430853ae9b9f23eda5b6 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
168cee57e1d029f9c1ca0389cfab425c3971fef8 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
58d119d771450466c8a4164227b52ca0a31920ba xfs: convert remaining trace points to pass pag structures
da3e2f1406bf2461b01ff638a0b90a18889e7083 xfs: split xfs_initialize_perag
516bbc83675983111af8e2ddf475eca83944f16c xfs: insert the pag structures into the xarray later
79fe18ec3681f7978df605b95b35e3fa03765754 xfs: factor out a xfs_iwalk_args helper
6368cd450099dea4f2d96bc5a743b66c7c90c3ae xfs: factor out a generic xfs_group structure
4e7dd0bbda538fda1e499b34657d24def029d651 xfs: add a xfs_group_next_range helper
6713c970d73a7313a74fac257dfa98e1efe916b9 xfs: switch perag iteration from the for_each macros to a while based iterator
b3b12641c6096e23fe08971a1dc6673d2deae068 xfs: move metadata health tracking to the generic group structure
7d1b8110b0716f2fa143714faf8ee9182b8917a1 xfs: mark xfs_perag_intent_{hold,rele} static
b8a50b1e9afd906a6ae184afca0f922b1aebb584 xfs: move draining of deferred operations to the generic group structure
bd40767bda7c1bae8f122e3a95196c42c742db25 xfs: move the online repair rmap hooks to the generic group structure
48c659e1497a063e9808e83736380e7488dc8b32 xfs: return the busy generation from xfs_extent_busy_list_empty
73b4535054c878b65066e4feccee88e20461791a xfs: convert extent busy tracepoints to the generic group structure
a0ac8f988745072086274b76ffbd271acbe123cb xfs: convert busy extent tracking to the generic group structure
c044c3dabb2ad68de5e2a263a818218faf52fe7b xfs: add a generic group pointer to the btree cursor
0990ef946bf250b9f76776a0d3e36ba2c41b1602 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
cc3103709ce08c059214032b81bfe444d19fc1a7 xfs: add group based bno conversion helpers
add4b68d74fd3e15ea2e809fb74d9e590a42d87e xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
81a2c87f48ce033529731889ba12a777e0159363 xfs: store a generic group structure in the intents
8a14d50395bc8c7de874a0dc020f7296e5bf63f2 xfs: constify the xfs_sb predicates
ec2ff56f3684ad5cbe2087b6fd81bfde144c4c81 xfs: constify the xfs_inode predicates
f6917680247551ca5d2db8045e5449e0389d9d8d xfs: rename metadata inode predicates
8a18877595a721db13dfd3232c00d83015939e10 xfs: standardize EXPERIMENTAL warning generation
5b4eab151ed837d6b7fb1d7219676250c0ca9ef7 xfs: define the on-disk format for the metadir feature
72abc0e157e6b636b4f3bc3789eb916626e5419c xfs: iget for metadata inodes
8532c956c8475319a18ea2e07a4a372b6fdad8c9 xfs: load metadata directory root at mount time
3e775d1339dc595c1a61280039b3849241533a93 xfs: enforce metadata inode flag
90e9b4b614060a439ff5cfa06d6c9f99dfa3c85d xfs: read and write metadata inode directory tree
d30869c6a7b4fdd7f263450a8097b031762f7818 xfs: disable the agi rotor for metadata inodes
a51b9158e0648c14c06ec78fa0e848f680889220 xfs: hide metadata inodes from everyone because they are special
1b28c25c0ecdec2678a24f0773450f88ed38a630 xfs: advertise metadata directory feature
f540311751a77f270ad96220636adc789defdf99 xfs: allow bulkstat to return metadata directories
a5b4e41697dc1d479437b37d6ea17a5acfcf8d96 xfs: don't count metadata directory files to quota
1ad71f2515ff04c8e2cf7845b46fb8c7d06d7c58 xfs: mark quota inodes as metadata files
a9b59f57f41ea513e3a825281a89c3741168ab77 xfs: adjust xfs_bmap_add_attrfork for metadir
0da8f2aaa82f1ef6fb2c86fffdc6e765e7e98e26 xfs: record health problems with the metadata directory
d0c84684d093d0705afa4a1625624fb8ee728677 xfs: refactor directory tree root predicates
d065b67903252b95ee52662cc8b0f2b1d68df37b xfs: do not count metadata directory files when doing online quotacheck
97d14d2cef7c47bfbf843072a4cb93db9960e052 xfs: don't fail repairs on metadata files with no attr fork
d6d621050fedde286958aefb216263210c8607b6 xfs: metadata files can have xattrs if metadir is enabled
766d78e6238e6e269eb6c79ccc1f144dd5d69324 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f98469d361ca1c0194f8aaf81c0e2dd03b57421a xfs: fix di_metatype field of inodes that won't load
9d710a25cc5a67402de7ce78382111d0b21d8760 xfs: scrub metadata directories
1441969d6299526688a6fef88d0e1c8821219922 xfs: check the metadata directory inumber in superblocks
a624192728469d96736bb365bd4d2c3321365f21 xfs: move repair temporary files to the metadata directory tree
9a2d7930bead99b30a3095eecd07b5a80ffd012b xfs: check metadata directory file path connectivity
4f587f4132905e0aca5bccfe096349ac23095056 xfs: confirm dotdot target before replacing it during a repair
5cfc58b2cea2c870affdea6359f54574fa281132 xfs: repair metadata directory file path connectivity
6ff4912cb24fea57129aeb13c99e2ab181081cf1 xfs: clean up xfs_getfsmap_helper arguments
e97d4d1e895fdf64f063e186f3bafc68b48f0c51 xfs: create incore realtime group structures
6d57ccfcce0e1ffec374dbd923250cdda27747c7 xfs: define locking primitives for realtime groups
99e38bd6737ce8f666e217ca5e859126ea1f7340 xfs: add a lockdep class key for rtgroup inodes
0defed0b6ba2f4c9cf64b2610ca04aa07c3c5b71 xfs: support caching rtgroup metadata inodes
6ab990431d9e4c70955076a9fbe2c5e068091fae xfs: add rtgroup-based realtime scrubbing context management
62905a6b17263620e18fa7c477120099677dca79 xfs: add a xfs_bmap_free_rtblocks helper
c908cf30c106f213e87d770e25c830dd7cc89a91 xfs: add a xfs_qm_unmount_rt helper
b559898f5d2e5865a4cd86ffc00ced8d0a4e85b1 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
467fc12c718ee76ed23a7415e0f14fcad1b84dfc xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
f8cc2ac026ef8c48e3a3d114cd63dcb4faf0f52d xfs: split xfs_trim_rtdev_extents
e5870878ce219d1d2f9967bf78c6c04b5242cb58 xfs: move RT bitmap and summary information to the rtgroup
60160d80a8c1605fef79882a223f0a8c3c0fbf09 xfs: support creating per-RTG files in growfs
c675089e867bafe8bec9c350aca5900c665b720c xfs: remove XFS_ILOCK_RT*
0aea34b41c5f2245671baaa19295a16592b9ff7c xfs: calculate RT bitmap and summary blocks based on sb_rextents
c23e1161333a964e0482130f8ab5636369f1c07a xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
9e74fb9b3f7a8f040eae7929863a9b5aabe0ca24 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
7ea369d221880a90978b6ccae8e07b926e1b3445 xfs: factor out a xfs_growfs_check_rtgeom helper
bded0dd6b99f6362f84a197587a6ecc3c28603da xfs: refactor xfs_rtbitmap_blockcount
ea8cc0eeee92fe5ec57af9501342226a1e6dfe13 xfs: refactor xfs_rtsummary_blockcount
51f0be331a307067d55c8ebb51756a25da4ac498 xfs: make RT extent numbers relative to the rtgroup
361f1f35f1e002574de92f4c60269ee66b0d4986 xfs: fix rt device offset calculations for FITRIM
8974afe044a4758a49905b1e5ce4e5b667d517a3 iomap: add a merge boundary flag
950426a008a281cbcaab9cb1373fff880b3a6ac5 xfs: define the format of rt groups
f16036d9e66e17691ec4eb7457fbaa0be5f2c20a xfs: check the realtime superblock at mount time
20ef2ac7a79cee948c28d819da88d18ae81fcb28 xfs: update realtime super every time we update the primary fs super
2ca912ad7e4366fee1b32471d33d504aae147b32 xfs: export realtime group geometry via XFS_FSOP_GEOM
0f4b0976b171da2cb3dcc6551feeec5ae758ad36 xfs: check that rtblock extents do not break rtsupers or rtgroups
6ceb555b0c5b2be2dd825b22a75af183e568588b xfs: add a helper to prevent bmap merges across rtgroup boundaries
dea25fa2bbf2a82e4f9cf374ed938216bb3257cd xfs: add frextents to the lazysbcounters when rtgroups enabled
52e86ed40b9d95047b15987ba086ab7a57bb35b7 xfs: convert sick_map loops to use ARRAY_SIZE
c743a07f882149ac56a21b0f94c26281de61883e xfs: record rt group metadata errors in the health system
ff5c8bfefae57cb199d5911e7db64a2d0053ddd0 xfs: export the geometry of realtime groups to userspace
6604b7d81ab4d26c6ab8914900f8431c36635e15 xfs: add block headers to realtime bitmap and summary blocks
a264985f41c2d15507620508dd4e5f218a5afeac xfs: encode the rtbitmap in big endian format
9965dfe6ab572578d110bbafe8e6671274eae174 xfs: encode the rtsummary in big endian format
71ceaa380b9e0a3e2946398ba579327f162542ba xfs: grow the realtime section when realtime groups are enabled
097329d57ebfd6b24cd16cc41c98dd3e886b9846 xfs: store rtgroup information with a bmap intent
b32ed595746e31f4686e096641b8dc800ee298fd xfs: force swapext to a realtime file to use the file content exchange ioctl
1a1e8a072b1658c2857d686cad4f3a8cfa305331 xfs: support logging EFIs for realtime extents
76018fc941064e6f91c00231b315b26b2309dbdf xfs: support error injection when freeing rt extents
8dbdcf634691220e87e465c6629ed53f5375ccbe xfs: use realtime EFI to free extents when rtgroups are enabled
c65dcdd7fdde0e3368c79128f7f37b5845ad65d6 xfs: don't merge ioends across RTGs
66e783c485ec87f6721cb7267cb24f18fc7391d0 xfs: make the RT allocator rtgroup aware
f7b0dde8f58c76cbe0821083d0ddbd7ed0148f7e xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
6c885710e5c99a640d93d35c45354077885f3dfd xfs: scrub the realtime group superblock
1a6efc323e353c176b76f197d91d227ad60cbda9 xfs: repair realtime group superblock
f80657cbf3b36d07a3164a673dd22296bd9ea322 xfs: scrub metadir paths for rtgroup metadata
e037618f33e2053acbd52f3ad0da17f24d633640 xfs: mask off the rtbitmap and summary inodes when metadir in use
014b29eb95781367aeca2039c0de57dff81293eb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
75ffbc3a5c90a1a7f40d042fda50bb10d98ecc17 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
8f03a21f47ad68732a5a41c0348867e1da3c185f xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
88878717cb4efe5a296401621292b912cefa7bb4 xfs: adjust min_block usage in xfs_verify_agbno
505976fd8881440120c91949ab8d3539999b311c xfs: move the min and max group block numbers to xfs_group
f2dfe58e657b9fdeb0094d34d68ea24577b48f7f xfs: port the perag discard code to handle generic groups
3727114961747c1eb5339bc93871b222ee80e60d xfs: implement busy extent tracking for rtgroups
0a5c35ef4fec1b5b70ae6e6c9112562b5f3126d0 xfs: use rtgroup busy extent list for FITRIM
6b31901e39a1ea50a04a35fd87f0d4047484095c xfs: refactor xfs_qm_destroy_quotainos
b671ab0650cb4548382f519332f46bc791848a4f xfs: use metadir for quota inodes
9e328b8a2ac0a77b31906e15280ad235eda52c6b xfs: scrub quota file metapaths
3ffaf0f98c84d04db9f447a61671cb73c522dd2f xfs: persist quota flags with metadir
33700acebeb40afb6f9057364502c13070802d38 xfs: fix chown with rt quota
d6df719d25a8be94d946181a11a01eb5e7ec2c9a xfs: advertise realtime quota support in the xqm stat files
3fef886b8a5a61fd8b1a2c1477ffa2adf23b3876 xfs: report realtime block quota limits on realtime directories
756369fcf6e79593f00da318c48307c414b8ccc4 xfs: create quota preallocation watermarks for realtime quota
f653f9e86d9f3693131f9c003333fc0ba1a29e4f xfs: reserve quota for realtime files correctly
5852d23aac8b0e480f27cb2f752fe464e5f768cc xfs: enable realtime quota again
4bb282f81a3f8478d7974689c7731f026de99a30 xfs: update sb field checks when metadir is turned on
fd5005a271dae7d98304bb3327eff13c59d81954 xfs: enable metadata directory feature
436d79652c1b1205c5264f61c33c4c4563c0605b xfs: tidy up xfs_iroot_realloc
1394855045b26f321c5d96a8b466947bee9d75d3 xfs: refactor the inode fork memory allocation functions
b50da3346a399cb8a68cebbf0d45a4809be7c849 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
ed38c8be05e2dc18797855073983451324a74790 xfs: make xfs_iroot_realloc a bmap btree function
8a2e478e6d4950130f8f02dbbe6bbfddd33b1e57 xfs: tidy up xfs_bmap_broot_realloc a bit
d9ba01d8efe20e51b34bd7bba097024bc21b7c45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
54a09eb6436e1be456e53aa78a6ac336fe056ba6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8f4520efece15a6f3daa0181ef6a4f1710da5ccb xfs: support storing records in the inode core root
3eab98212cb72894fc0221b7dbca806c568a668e xfs: update btree keys correctly when _insrec splits an inode root block
fc74c09a4dbc2eb62feab125676da9fd6f3ba6e8 xfs: allow inode-based btrees to reserve space in the data device
33d5838957b3bc941089991b1d1c789f3fc17bc5 xfs: prepare rmap btree cursor tracepoints for realtime
ecce3361a22ac04abc9f9b186c7b0cc0b0c256f0 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f832abebe027176666ede29faf610be511d7fe50 xfs: introduce realtime rmap btree ondisk definitions
f6c9e336dc6a40855b3cba8ff8c417d1887f5d0c xfs: realtime rmap btree transaction reservations
97895f7f8ad574200b1a6333512bbe91e30634cc xfs: add realtime rmap btree operations
5e1172267e86274bb2bd66a0d462b9614eb16c8e xfs: prepare rmap functions to deal with rtrmapbt
a112ec7319c193ccfac2881b17493221fc68e4a4 xfs: add a realtime flag to the rmap update log redo items
04401f5bbde815a202346c7f2e4f50706a662087 xfs: support recovering rmap intent items targetting realtime extents
17c0afb0571cffc3b1f6f54b43274c1298362b85 xfs: add realtime reverse map inode to metadata directory
81241dfd5aeb107ea47a0fa0898c35983e1748aa xfs: add metadata reservations for realtime rmap btrees
2da6a7813e8f30c1c0b04a3fd9ef7c89b5f6261f xfs: wire up a new inode fork type for the realtime rmap
82817981418ddeab3842f35ab1735594ef923b0c xfs: allow inodes with zero extents but nonzero nblocks
760febc83313634671f459a291a29f9c67ddbc40 xfs: wire up rmap map and unmap to the realtime rmapbt
6e1ea707bc07da1d1e8ae354220ea17bf21a5416 xfs: create routine to allocate and initialize a realtime rmap btree inode
4fe3dca58a8fc82c5baf0c50dcb5d2fd87129364 xfs: wire up getfsmap to the realtime reverse mapping btree
bce6b2087bba0f73d146a5cfbd9fd64401b272e1 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
16c7e628c656356dd23a55b1dbc092156b7bf652 xfs: report realtime rmap btree corruption errors to the health system
48c20d4e18fd2a817969ed96c5697eef8552f05f xfs: fix scrub tracepoints when inode-rooted btrees are involved
2ca36858dd3adbb9390b641467749c317e30dab4 xfs: allow queued realtime intents to drain before scrubbing
affd8d17754e62aeecb8d9626238e07a6d449b42 xfs: scrub the realtime rmapbt
9aa15da4507c203c782d6499e32bd45506b1b916 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
204afdcdbe8e4ca5282204dbfb4fbc56535cfe26 xfs: cross-reference the realtime rmapbt
f34a261f1d2163d7ae8e6cfc92deb737f82fa32c xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
83cf6f6b5719bb7943574a975a8c85fc96e64a67 xfs: scrub the metadir path of rt rmap btree files
5bd11ce3b662bd538ac285929241fc6bbc5817a2 xfs: walk the rt reverse mapping tree when rebuilding rmap
52c4082d4146ec2033adcfc91dea4fdfcedd847a xfs: online repair of realtime file bmaps
9cf2f1b144503de934c2a4a5031f1f172ce54d7d xfs: repair inodes that have realtime extents
74eb133c9353fe83fc38c0380b483dfb71aad59e xfs: repair rmap btree inodes
ea1790818af468903381554580b9cf46c190f4f2 xfs: online repair of realtime bitmaps for a realtime group
c8be52f95a4385d1a2134d3352c025cf7cf85582 xfs: support repairing metadata btrees rooted in metadir inodes
280c423e5dcd486ff65c11bf78c8da73f6ee9345 xfs: online repair of the realtime rmap btree
f853681cf99aad2792f4af255ed875aeff50fcb7 xfs: create a shadow rmap btree during realtime rmap repair
eb273bac5d28e761943c287dddc0aa9c622a919f xfs: hook live realtime rmap operations during a repair operation
059189e93f0fc98f5d4726d5678c5874dca44b36 xfs: enable realtime rmap btree
2ccecacb0f067eefddcee47d5ccdbd47de30e798 xfs: prepare refcount btree cursor tracepoints for realtime
74beea6ac2f6275e2c9e5106eb8702ba61b82c6d xfs: namespace the maximum length/refcount symbols
395ce56e372ae943d2a39f190f065d9b004ef21d xfs: introduce realtime refcount btree ondisk definitions
43a74a9e557ff950dcf2687ebf790043af51fa04 xfs: realtime refcount btree transaction reservations
fb710b707753b11079e71ea8310852b95a452bd3 xfs: add realtime refcount btree operations
cab4461f11b5a7baf4b3c7075b1dabcb8095f372 xfs: prepare refcount functions to deal with rtrefcountbt
e57d816fc665ff5327c78efe939ade9791c81433 xfs: add a realtime flag to the refcount update log redo items
4ddc980a7ec14e7db6ed97570220490c7085bacf xfs: support recovering refcount intent items targetting realtime extents
c2b3e9f3cd54f522750a63fa8dc5503652ac686c xfs: add realtime refcount btree block detection to log recovery
b9c30604d9942965066a9f3cd2bc495366d669a7 xfs: add realtime refcount btree inode to metadata directory
5574a2ba43659a12e3eb8f6c2784bf2278ec6047 xfs: add metadata reservations for realtime refcount btree
28b62d38a690b5c14fdb25d4226dcc3ac5324ef4 xfs: wire up a new inode fork type for the realtime refcount
1b78ff8f4a11408c60fca3bd24523684bcb16556 xfs: refactor xfs_reflink_find_shared
f13c3e59a8ee33e0a6fdd062f00428e1b5d404ce xfs: wire up realtime refcount btree cursors
c0da8c02e42d38296b589303768c63c89272f252 xfs: create routine to allocate and initialize a realtime refcount btree inode
bca76679f189c44713b1d9b78899daa4b9a83f24 xfs: update rmap to allow cow staging extents in the rt rmap
36a4e3dd0e531c7542baeab7954587cb587816f1 xfs: compute rtrmap btree max levels when reflink enabled
10006f3d21dbe55404b60f8d062c5433577cd171 xfs: refactor reflink quota updates
cbd466f3852e994ac6ec04ea7259206f9dad6c8e xfs: enable CoW for realtime data
d6320a724421dfd72a80f015ea22e2b30cfc8dc7 xfs: enable sharing of realtime file blocks
145b2702a98ab3bd75e45972f704ef1007b8d8e1 xfs: allow inodes to have the realtime and reflink flags
85ad6781244f94f071154658c0ae553dbab2c9ad xfs: recover CoW leftovers in the realtime volume
41b79ad790887fdc49160b224f57ea452cdc2609 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
9b823461c079a82779a8d2045414c97b3c6d9452 xfs: apply rt extent alignment constraints to CoW extsize hint
559a3301707a8fe1ebe7874b05fe2182d7829e60 xfs: enable extent size hints for CoW operations
2a0acef41f600537e65409a940c8bb3c1adaddec xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
a1ac24e8b32916e87ae4534b55053f1092a408ad xfs: report realtime refcount btree corruption errors to the health system
ef66238c16d2610e9096aa8d3ffe0a7557c2ce1a xfs: scrub the realtime refcount btree
4e00fe314c2d692d240e0c7f6ec37113f17960e7 xfs: cross-reference checks with the rt refcount btree
911646b7bf522b330b25068df780a71a32030459 xfs: allow overlapping rtrmapbt records for shared data extents
c0557521da69998c7ef8c15c2189a2f17e7bf948 xfs: check reference counts of gaps between rt refcount records
30e459ae280316a0bebd8167b3510c2a13ff6486 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
bf4b6d1a1ed719989017ca036741a560d8d153d5 xfs: detect and repair misaligned rtinherit directory cowextsize hints
fafd663f926ae72370c7fb9bf8d02e1bdd1f6c78 xfs: scrub the metadir path of rt refcount btree files
9745a3e777a8e7a96aa82f709748692fe429bd4c xfs: don't flag quota rt block usage on rtreflink filesystems
ac2417c7f6946a108365edea8c5ed155827876ac xfs: check new rtbitmap records against rt refcount btree
e7e461c6b05b311cb104a933ac69ee6926c28184 xfs: walk the rt reference count tree when rebuilding rmap
d5a897b13516960b7b37d12e7dc289559b36e2bd xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
531f509fe7656c6cb402f27c482e0eea4d9eed8d xfs: online repair of the realtime refcount btree
340e0b7812bf836254120dd77e49c20634587be7 xfs: repair inodes that have a refcount btree in the data fork
fcfbd2398772f3d83a81609ea121f4d0dc7f9d21 xfs: check for shared rt extents when rebuilding rt file's data fork
11f1617b6ebaad6a59dfa6949b8729fdf3f88b97 xfs: fix CoW forks for realtime files
21f1005bd5973412282737d984a14a975273cf39 xfs: enable realtime reflink
69e5489fdb23591e6b0d0f98e51396875b21818f vfs: explicitly pass the block size to the remap prep function
d5ff26b34ffcd90723bc7e15284d5491cc3f4523 xfs: convert partially written rt file extents to completely written
3b6425ce54c7849daf7fff1b05d23f9b4f25c6cb xfs: enable CoW when rt extent size is larger than 1 block
40228489a6c1e4d3245eea98427f45d95b291bbd xfs: forcibly convert unwritten blocks within an rt extent before sharing
05c20eba551c306c8e234d004242e14932e11f85 xfs: add some tracepoints for writeback
e40fc5e8ac1e7e8cd8fdcc757607c3efb53a5433 xfs: extend writeback requests to handle rt cow correctly
44f27914ea26726fca53c20b33e839509044dbe3 xfs: enable extent size hints for CoW when rtextsize > 1
af3ddb9280c3cef8981488f4b3729869be22930f xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
f5d31c623848b87afe285b02cd160973131037fc xfs: fix integer overflow when validating extent size hints
4038750df66ac255bda0d4621c8e630c63cbee2b xfs: support realtime reflink with an extent size that isn't a power of 2
5c95629f0bcb325e8d66adc4df14b2425f2af06a xfs: Don't free EOF blocks on close when extent size hints are set
36aa365ec1c24d632e35c81b57b17d68be04e29f xfs: track deferred ops statistics
edfa460487c556171ac3b27b66cfc16317052ac2 xfs: whine to dmesg when we encounter errors
47999fa021a610cabb439a195921b7fd4dadbbb0 xfs: create a noalloc mode for allocation groups
b6a7de3ad13b4bbe32b43aa8bc719e68fcab6270 xfs: enable userspace to hide an AG from allocation
c0e7cc671b0157014450d822fe1cbf9cfee2151f xfs: apply noalloc mode to inode allocations too
54a3867c546a68382ad85c245ad46b3091087ad5 xfs: export reference count information to userspace
e86e650a4273a0b5db2b478b01204ce80767a1dd xfs: export realtime refcount information
d8b0fa8dbc9c178ef7477b6f2048ae697a26520b xfs: capture the offset and length in fallocate tracepoints
4385184a986e2b7b6fb054bbeb4b949aaca8c9c1 xfs: add an ioctl to map free space into a file
92c79df138f7d4e2c81940c38efd5b31acad528c xfs: implement FALLOC_FL_MAP_FREE for realtime files
b266a1d4b3a4f8ffe1982efe63d75b8fb42cd9b9 mean and variance: Promote to lib/math
22ce06656aafc7e22ff993e7df460806adabc3c5 eytzinger: Promote to include/linux/
0b499fa01a9b9c72025fee3ecb486d61a3ef0412 time_stats: Promote to lib/
248ff014d7e5e2035879ea194e065fb7f3e2a566 time_stats: report information in json format
d1653811d26307e79424e640c55da0c9108300b1 xfs: present wait time statistics
6fbcd16f4b06863495df9489bff4129379ab698d xfs: present time stats for scrubbers
486d9a9149e0355003fdf5dd43a934366aa35f38 xfs: present timestats in json format
d025763eb92157ae1d29f8e575a7c5e0c49032b0 xfs: create debugfs uuid aliases

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ab5e021e899-4385184a986e.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time
6ca805085ab6716280ce84da2cb6df14647eef74 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
aa7d7e8d3f0144fe69c2389db682417d0ab0e267 xfs: remove the unused pagb_count field in struct xfs_perag
d90352608f82e027339dcbccdeeef8e08f2ab69e xfs: remove the unused pag_active_wq field in struct xfs_perag
b28c370ef665b88229a5166053fca02631d78e2b xfs: pass a pag to xfs_difree_inode_chunk
00483636f19a6f2e1ab2ca0d01e4aa103768cde6 xfs: remove the agno argument to xfs_free_ag_extent
0d628262fb8b226575eb541d14c620161b0a7097 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7a66ba285d0655cdda38b07637b7b57095a4fced xfs: add a xfs_agino_to_ino helper
2c410035cf460018cc21d616d6de5ab98820f757 xfs: pass a pag to xfs_extent_busy_{search,reuse}
7b1ab8a0a2a0d9446e873eef6b111c98b44f09bb xfs: keep a reference to the pag for busy extents
57d6d6e66c47b89121f6b5e5e133a4ce02c0f360 xfs: remove the mount field from struct xfs_busy_extents
254df9210f183dd56a41d9bc93e184401b2929bd xfs: remove the unused trace_xfs_iwalk_ag trace point
5836e2159953ae31cafc044a9338fd0b0923220e xfs: remove the unused xrep_bmap_walk_rmap trace point
17ac8c8ee807eab4ce85d517f22e58b8057ea95d xfs: constify pag arguments to trace points
12ce285a6bc64bad463a239dc4cb0c347a416119 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
4cad1a8f1715e782057c1c85d807ed3fc97fb373 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
eb0c9ab15b48dda02e9600b9334df3686a55e796 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
2afd80d0dd09cb433f45e0e6d3032f335cd6eacb xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
7721bd575d35bf52600d430853ae9b9f23eda5b6 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
168cee57e1d029f9c1ca0389cfab425c3971fef8 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
58d119d771450466c8a4164227b52ca0a31920ba xfs: convert remaining trace points to pass pag structures
da3e2f1406bf2461b01ff638a0b90a18889e7083 xfs: split xfs_initialize_perag
516bbc83675983111af8e2ddf475eca83944f16c xfs: insert the pag structures into the xarray later
79fe18ec3681f7978df605b95b35e3fa03765754 xfs: factor out a xfs_iwalk_args helper
6368cd450099dea4f2d96bc5a743b66c7c90c3ae xfs: factor out a generic xfs_group structure
4e7dd0bbda538fda1e499b34657d24def029d651 xfs: add a xfs_group_next_range helper
6713c970d73a7313a74fac257dfa98e1efe916b9 xfs: switch perag iteration from the for_each macros to a while based iterator
b3b12641c6096e23fe08971a1dc6673d2deae068 xfs: move metadata health tracking to the generic group structure
7d1b8110b0716f2fa143714faf8ee9182b8917a1 xfs: mark xfs_perag_intent_{hold,rele} static
b8a50b1e9afd906a6ae184afca0f922b1aebb584 xfs: move draining of deferred operations to the generic group structure
bd40767bda7c1bae8f122e3a95196c42c742db25 xfs: move the online repair rmap hooks to the generic group structure
48c659e1497a063e9808e83736380e7488dc8b32 xfs: return the busy generation from xfs_extent_busy_list_empty
73b4535054c878b65066e4feccee88e20461791a xfs: convert extent busy tracepoints to the generic group structure
a0ac8f988745072086274b76ffbd271acbe123cb xfs: convert busy extent tracking to the generic group structure
c044c3dabb2ad68de5e2a263a818218faf52fe7b xfs: add a generic group pointer to the btree cursor
0990ef946bf250b9f76776a0d3e36ba2c41b1602 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
cc3103709ce08c059214032b81bfe444d19fc1a7 xfs: add group based bno conversion helpers
add4b68d74fd3e15ea2e809fb74d9e590a42d87e xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
81a2c87f48ce033529731889ba12a777e0159363 xfs: store a generic group structure in the intents
8a14d50395bc8c7de874a0dc020f7296e5bf63f2 xfs: constify the xfs_sb predicates
ec2ff56f3684ad5cbe2087b6fd81bfde144c4c81 xfs: constify the xfs_inode predicates
f6917680247551ca5d2db8045e5449e0389d9d8d xfs: rename metadata inode predicates
8a18877595a721db13dfd3232c00d83015939e10 xfs: standardize EXPERIMENTAL warning generation
5b4eab151ed837d6b7fb1d7219676250c0ca9ef7 xfs: define the on-disk format for the metadir feature
72abc0e157e6b636b4f3bc3789eb916626e5419c xfs: iget for metadata inodes
8532c956c8475319a18ea2e07a4a372b6fdad8c9 xfs: load metadata directory root at mount time
3e775d1339dc595c1a61280039b3849241533a93 xfs: enforce metadata inode flag
90e9b4b614060a439ff5cfa06d6c9f99dfa3c85d xfs: read and write metadata inode directory tree
d30869c6a7b4fdd7f263450a8097b031762f7818 xfs: disable the agi rotor for metadata inodes
a51b9158e0648c14c06ec78fa0e848f680889220 xfs: hide metadata inodes from everyone because they are special
1b28c25c0ecdec2678a24f0773450f88ed38a630 xfs: advertise metadata directory feature
f540311751a77f270ad96220636adc789defdf99 xfs: allow bulkstat to return metadata directories
a5b4e41697dc1d479437b37d6ea17a5acfcf8d96 xfs: don't count metadata directory files to quota
1ad71f2515ff04c8e2cf7845b46fb8c7d06d7c58 xfs: mark quota inodes as metadata files
a9b59f57f41ea513e3a825281a89c3741168ab77 xfs: adjust xfs_bmap_add_attrfork for metadir
0da8f2aaa82f1ef6fb2c86fffdc6e765e7e98e26 xfs: record health problems with the metadata directory
d0c84684d093d0705afa4a1625624fb8ee728677 xfs: refactor directory tree root predicates
d065b67903252b95ee52662cc8b0f2b1d68df37b xfs: do not count metadata directory files when doing online quotacheck
97d14d2cef7c47bfbf843072a4cb93db9960e052 xfs: don't fail repairs on metadata files with no attr fork
d6d621050fedde286958aefb216263210c8607b6 xfs: metadata files can have xattrs if metadir is enabled
766d78e6238e6e269eb6c79ccc1f144dd5d69324 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f98469d361ca1c0194f8aaf81c0e2dd03b57421a xfs: fix di_metatype field of inodes that won't load
9d710a25cc5a67402de7ce78382111d0b21d8760 xfs: scrub metadata directories
1441969d6299526688a6fef88d0e1c8821219922 xfs: check the metadata directory inumber in superblocks
a624192728469d96736bb365bd4d2c3321365f21 xfs: move repair temporary files to the metadata directory tree
9a2d7930bead99b30a3095eecd07b5a80ffd012b xfs: check metadata directory file path connectivity
4f587f4132905e0aca5bccfe096349ac23095056 xfs: confirm dotdot target before replacing it during a repair
5cfc58b2cea2c870affdea6359f54574fa281132 xfs: repair metadata directory file path connectivity
6ff4912cb24fea57129aeb13c99e2ab181081cf1 xfs: clean up xfs_getfsmap_helper arguments
e97d4d1e895fdf64f063e186f3bafc68b48f0c51 xfs: create incore realtime group structures
6d57ccfcce0e1ffec374dbd923250cdda27747c7 xfs: define locking primitives for realtime groups
99e38bd6737ce8f666e217ca5e859126ea1f7340 xfs: add a lockdep class key for rtgroup inodes
0defed0b6ba2f4c9cf64b2610ca04aa07c3c5b71 xfs: support caching rtgroup metadata inodes
6ab990431d9e4c70955076a9fbe2c5e068091fae xfs: add rtgroup-based realtime scrubbing context management
62905a6b17263620e18fa7c477120099677dca79 xfs: add a xfs_bmap_free_rtblocks helper
c908cf30c106f213e87d770e25c830dd7cc89a91 xfs: add a xfs_qm_unmount_rt helper
b559898f5d2e5865a4cd86ffc00ced8d0a4e85b1 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
467fc12c718ee76ed23a7415e0f14fcad1b84dfc xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
f8cc2ac026ef8c48e3a3d114cd63dcb4faf0f52d xfs: split xfs_trim_rtdev_extents
e5870878ce219d1d2f9967bf78c6c04b5242cb58 xfs: move RT bitmap and summary information to the rtgroup
60160d80a8c1605fef79882a223f0a8c3c0fbf09 xfs: support creating per-RTG files in growfs
c675089e867bafe8bec9c350aca5900c665b720c xfs: remove XFS_ILOCK_RT*
0aea34b41c5f2245671baaa19295a16592b9ff7c xfs: calculate RT bitmap and summary blocks based on sb_rextents
c23e1161333a964e0482130f8ab5636369f1c07a xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
9e74fb9b3f7a8f040eae7929863a9b5aabe0ca24 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
7ea369d221880a90978b6ccae8e07b926e1b3445 xfs: factor out a xfs_growfs_check_rtgeom helper
bded0dd6b99f6362f84a197587a6ecc3c28603da xfs: refactor xfs_rtbitmap_blockcount
ea8cc0eeee92fe5ec57af9501342226a1e6dfe13 xfs: refactor xfs_rtsummary_blockcount
51f0be331a307067d55c8ebb51756a25da4ac498 xfs: make RT extent numbers relative to the rtgroup
361f1f35f1e002574de92f4c60269ee66b0d4986 xfs: fix rt device offset calculations for FITRIM
8974afe044a4758a49905b1e5ce4e5b667d517a3 iomap: add a merge boundary flag
950426a008a281cbcaab9cb1373fff880b3a6ac5 xfs: define the format of rt groups
f16036d9e66e17691ec4eb7457fbaa0be5f2c20a xfs: check the realtime superblock at mount time
20ef2ac7a79cee948c28d819da88d18ae81fcb28 xfs: update realtime super every time we update the primary fs super
2ca912ad7e4366fee1b32471d33d504aae147b32 xfs: export realtime group geometry via XFS_FSOP_GEOM
0f4b0976b171da2cb3dcc6551feeec5ae758ad36 xfs: check that rtblock extents do not break rtsupers or rtgroups
6ceb555b0c5b2be2dd825b22a75af183e568588b xfs: add a helper to prevent bmap merges across rtgroup boundaries
dea25fa2bbf2a82e4f9cf374ed938216bb3257cd xfs: add frextents to the lazysbcounters when rtgroups enabled
52e86ed40b9d95047b15987ba086ab7a57bb35b7 xfs: convert sick_map loops to use ARRAY_SIZE
c743a07f882149ac56a21b0f94c26281de61883e xfs: record rt group metadata errors in the health system
ff5c8bfefae57cb199d5911e7db64a2d0053ddd0 xfs: export the geometry of realtime groups to userspace
6604b7d81ab4d26c6ab8914900f8431c36635e15 xfs: add block headers to realtime bitmap and summary blocks
a264985f41c2d15507620508dd4e5f218a5afeac xfs: encode the rtbitmap in big endian format
9965dfe6ab572578d110bbafe8e6671274eae174 xfs: encode the rtsummary in big endian format
71ceaa380b9e0a3e2946398ba579327f162542ba xfs: grow the realtime section when realtime groups are enabled
097329d57ebfd6b24cd16cc41c98dd3e886b9846 xfs: store rtgroup information with a bmap intent
b32ed595746e31f4686e096641b8dc800ee298fd xfs: force swapext to a realtime file to use the file content exchange ioctl
1a1e8a072b1658c2857d686cad4f3a8cfa305331 xfs: support logging EFIs for realtime extents
76018fc941064e6f91c00231b315b26b2309dbdf xfs: support error injection when freeing rt extents
8dbdcf634691220e87e465c6629ed53f5375ccbe xfs: use realtime EFI to free extents when rtgroups are enabled
c65dcdd7fdde0e3368c79128f7f37b5845ad65d6 xfs: don't merge ioends across RTGs
66e783c485ec87f6721cb7267cb24f18fc7391d0 xfs: make the RT allocator rtgroup aware
f7b0dde8f58c76cbe0821083d0ddbd7ed0148f7e xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
6c885710e5c99a640d93d35c45354077885f3dfd xfs: scrub the realtime group superblock
1a6efc323e353c176b76f197d91d227ad60cbda9 xfs: repair realtime group superblock
f80657cbf3b36d07a3164a673dd22296bd9ea322 xfs: scrub metadir paths for rtgroup metadata
e037618f33e2053acbd52f3ad0da17f24d633640 xfs: mask off the rtbitmap and summary inodes when metadir in use
014b29eb95781367aeca2039c0de57dff81293eb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
75ffbc3a5c90a1a7f40d042fda50bb10d98ecc17 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
8f03a21f47ad68732a5a41c0348867e1da3c185f xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
88878717cb4efe5a296401621292b912cefa7bb4 xfs: adjust min_block usage in xfs_verify_agbno
505976fd8881440120c91949ab8d3539999b311c xfs: move the min and max group block numbers to xfs_group
f2dfe58e657b9fdeb0094d34d68ea24577b48f7f xfs: port the perag discard code to handle generic groups
3727114961747c1eb5339bc93871b222ee80e60d xfs: implement busy extent tracking for rtgroups
0a5c35ef4fec1b5b70ae6e6c9112562b5f3126d0 xfs: use rtgroup busy extent list for FITRIM
6b31901e39a1ea50a04a35fd87f0d4047484095c xfs: refactor xfs_qm_destroy_quotainos
b671ab0650cb4548382f519332f46bc791848a4f xfs: use metadir for quota inodes
9e328b8a2ac0a77b31906e15280ad235eda52c6b xfs: scrub quota file metapaths
3ffaf0f98c84d04db9f447a61671cb73c522dd2f xfs: persist quota flags with metadir
33700acebeb40afb6f9057364502c13070802d38 xfs: fix chown with rt quota
d6df719d25a8be94d946181a11a01eb5e7ec2c9a xfs: advertise realtime quota support in the xqm stat files
3fef886b8a5a61fd8b1a2c1477ffa2adf23b3876 xfs: report realtime block quota limits on realtime directories
756369fcf6e79593f00da318c48307c414b8ccc4 xfs: create quota preallocation watermarks for realtime quota
f653f9e86d9f3693131f9c003333fc0ba1a29e4f xfs: reserve quota for realtime files correctly
5852d23aac8b0e480f27cb2f752fe464e5f768cc xfs: enable realtime quota again
4bb282f81a3f8478d7974689c7731f026de99a30 xfs: update sb field checks when metadir is turned on
fd5005a271dae7d98304bb3327eff13c59d81954 xfs: enable metadata directory feature
436d79652c1b1205c5264f61c33c4c4563c0605b xfs: tidy up xfs_iroot_realloc
1394855045b26f321c5d96a8b466947bee9d75d3 xfs: refactor the inode fork memory allocation functions
b50da3346a399cb8a68cebbf0d45a4809be7c849 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
ed38c8be05e2dc18797855073983451324a74790 xfs: make xfs_iroot_realloc a bmap btree function
8a2e478e6d4950130f8f02dbbe6bbfddd33b1e57 xfs: tidy up xfs_bmap_broot_realloc a bit
d9ba01d8efe20e51b34bd7bba097024bc21b7c45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
54a09eb6436e1be456e53aa78a6ac336fe056ba6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8f4520efece15a6f3daa0181ef6a4f1710da5ccb xfs: support storing records in the inode core root
3eab98212cb72894fc0221b7dbca806c568a668e xfs: update btree keys correctly when _insrec splits an inode root block
fc74c09a4dbc2eb62feab125676da9fd6f3ba6e8 xfs: allow inode-based btrees to reserve space in the data device
33d5838957b3bc941089991b1d1c789f3fc17bc5 xfs: prepare rmap btree cursor tracepoints for realtime
ecce3361a22ac04abc9f9b186c7b0cc0b0c256f0 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f832abebe027176666ede29faf610be511d7fe50 xfs: introduce realtime rmap btree ondisk definitions
f6c9e336dc6a40855b3cba8ff8c417d1887f5d0c xfs: realtime rmap btree transaction reservations
97895f7f8ad574200b1a6333512bbe91e30634cc xfs: add realtime rmap btree operations
5e1172267e86274bb2bd66a0d462b9614eb16c8e xfs: prepare rmap functions to deal with rtrmapbt
a112ec7319c193ccfac2881b17493221fc68e4a4 xfs: add a realtime flag to the rmap update log redo items
04401f5bbde815a202346c7f2e4f50706a662087 xfs: support recovering rmap intent items targetting realtime extents
17c0afb0571cffc3b1f6f54b43274c1298362b85 xfs: add realtime reverse map inode to metadata directory
81241dfd5aeb107ea47a0fa0898c35983e1748aa xfs: add metadata reservations for realtime rmap btrees
2da6a7813e8f30c1c0b04a3fd9ef7c89b5f6261f xfs: wire up a new inode fork type for the realtime rmap
82817981418ddeab3842f35ab1735594ef923b0c xfs: allow inodes with zero extents but nonzero nblocks
760febc83313634671f459a291a29f9c67ddbc40 xfs: wire up rmap map and unmap to the realtime rmapbt
6e1ea707bc07da1d1e8ae354220ea17bf21a5416 xfs: create routine to allocate and initialize a realtime rmap btree inode
4fe3dca58a8fc82c5baf0c50dcb5d2fd87129364 xfs: wire up getfsmap to the realtime reverse mapping btree
bce6b2087bba0f73d146a5cfbd9fd64401b272e1 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
16c7e628c656356dd23a55b1dbc092156b7bf652 xfs: report realtime rmap btree corruption errors to the health system
48c20d4e18fd2a817969ed96c5697eef8552f05f xfs: fix scrub tracepoints when inode-rooted btrees are involved
2ca36858dd3adbb9390b641467749c317e30dab4 xfs: allow queued realtime intents to drain before scrubbing
affd8d17754e62aeecb8d9626238e07a6d449b42 xfs: scrub the realtime rmapbt
9aa15da4507c203c782d6499e32bd45506b1b916 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
204afdcdbe8e4ca5282204dbfb4fbc56535cfe26 xfs: cross-reference the realtime rmapbt
f34a261f1d2163d7ae8e6cfc92deb737f82fa32c xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
83cf6f6b5719bb7943574a975a8c85fc96e64a67 xfs: scrub the metadir path of rt rmap btree files
5bd11ce3b662bd538ac285929241fc6bbc5817a2 xfs: walk the rt reverse mapping tree when rebuilding rmap
52c4082d4146ec2033adcfc91dea4fdfcedd847a xfs: online repair of realtime file bmaps
9cf2f1b144503de934c2a4a5031f1f172ce54d7d xfs: repair inodes that have realtime extents
74eb133c9353fe83fc38c0380b483dfb71aad59e xfs: repair rmap btree inodes
ea1790818af468903381554580b9cf46c190f4f2 xfs: online repair of realtime bitmaps for a realtime group
c8be52f95a4385d1a2134d3352c025cf7cf85582 xfs: support repairing metadata btrees rooted in metadir inodes
280c423e5dcd486ff65c11bf78c8da73f6ee9345 xfs: online repair of the realtime rmap btree
f853681cf99aad2792f4af255ed875aeff50fcb7 xfs: create a shadow rmap btree during realtime rmap repair
eb273bac5d28e761943c287dddc0aa9c622a919f xfs: hook live realtime rmap operations during a repair operation
059189e93f0fc98f5d4726d5678c5874dca44b36 xfs: enable realtime rmap btree
2ccecacb0f067eefddcee47d5ccdbd47de30e798 xfs: prepare refcount btree cursor tracepoints for realtime
74beea6ac2f6275e2c9e5106eb8702ba61b82c6d xfs: namespace the maximum length/refcount symbols
395ce56e372ae943d2a39f190f065d9b004ef21d xfs: introduce realtime refcount btree ondisk definitions
43a74a9e557ff950dcf2687ebf790043af51fa04 xfs: realtime refcount btree transaction reservations
fb710b707753b11079e71ea8310852b95a452bd3 xfs: add realtime refcount btree operations
cab4461f11b5a7baf4b3c7075b1dabcb8095f372 xfs: prepare refcount functions to deal with rtrefcountbt
e57d816fc665ff5327c78efe939ade9791c81433 xfs: add a realtime flag to the refcount update log redo items
4ddc980a7ec14e7db6ed97570220490c7085bacf xfs: support recovering refcount intent items targetting realtime extents
c2b3e9f3cd54f522750a63fa8dc5503652ac686c xfs: add realtime refcount btree block detection to log recovery
b9c30604d9942965066a9f3cd2bc495366d669a7 xfs: add realtime refcount btree inode to metadata directory
5574a2ba43659a12e3eb8f6c2784bf2278ec6047 xfs: add metadata reservations for realtime refcount btree
28b62d38a690b5c14fdb25d4226dcc3ac5324ef4 xfs: wire up a new inode fork type for the realtime refcount
1b78ff8f4a11408c60fca3bd24523684bcb16556 xfs: refactor xfs_reflink_find_shared
f13c3e59a8ee33e0a6fdd062f00428e1b5d404ce xfs: wire up realtime refcount btree cursors
c0da8c02e42d38296b589303768c63c89272f252 xfs: create routine to allocate and initialize a realtime refcount btree inode
bca76679f189c44713b1d9b78899daa4b9a83f24 xfs: update rmap to allow cow staging extents in the rt rmap
36a4e3dd0e531c7542baeab7954587cb587816f1 xfs: compute rtrmap btree max levels when reflink enabled
10006f3d21dbe55404b60f8d062c5433577cd171 xfs: refactor reflink quota updates
cbd466f3852e994ac6ec04ea7259206f9dad6c8e xfs: enable CoW for realtime data
d6320a724421dfd72a80f015ea22e2b30cfc8dc7 xfs: enable sharing of realtime file blocks
145b2702a98ab3bd75e45972f704ef1007b8d8e1 xfs: allow inodes to have the realtime and reflink flags
85ad6781244f94f071154658c0ae553dbab2c9ad xfs: recover CoW leftovers in the realtime volume
41b79ad790887fdc49160b224f57ea452cdc2609 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
9b823461c079a82779a8d2045414c97b3c6d9452 xfs: apply rt extent alignment constraints to CoW extsize hint
559a3301707a8fe1ebe7874b05fe2182d7829e60 xfs: enable extent size hints for CoW operations
2a0acef41f600537e65409a940c8bb3c1adaddec xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
a1ac24e8b32916e87ae4534b55053f1092a408ad xfs: report realtime refcount btree corruption errors to the health system
ef66238c16d2610e9096aa8d3ffe0a7557c2ce1a xfs: scrub the realtime refcount btree
4e00fe314c2d692d240e0c7f6ec37113f17960e7 xfs: cross-reference checks with the rt refcount btree
911646b7bf522b330b25068df780a71a32030459 xfs: allow overlapping rtrmapbt records for shared data extents
c0557521da69998c7ef8c15c2189a2f17e7bf948 xfs: check reference counts of gaps between rt refcount records
30e459ae280316a0bebd8167b3510c2a13ff6486 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
bf4b6d1a1ed719989017ca036741a560d8d153d5 xfs: detect and repair misaligned rtinherit directory cowextsize hints
fafd663f926ae72370c7fb9bf8d02e1bdd1f6c78 xfs: scrub the metadir path of rt refcount btree files
9745a3e777a8e7a96aa82f709748692fe429bd4c xfs: don't flag quota rt block usage on rtreflink filesystems
ac2417c7f6946a108365edea8c5ed155827876ac xfs: check new rtbitmap records against rt refcount btree
e7e461c6b05b311cb104a933ac69ee6926c28184 xfs: walk the rt reference count tree when rebuilding rmap
d5a897b13516960b7b37d12e7dc289559b36e2bd xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
531f509fe7656c6cb402f27c482e0eea4d9eed8d xfs: online repair of the realtime refcount btree
340e0b7812bf836254120dd77e49c20634587be7 xfs: repair inodes that have a refcount btree in the data fork
fcfbd2398772f3d83a81609ea121f4d0dc7f9d21 xfs: check for shared rt extents when rebuilding rt file's data fork
11f1617b6ebaad6a59dfa6949b8729fdf3f88b97 xfs: fix CoW forks for realtime files
21f1005bd5973412282737d984a14a975273cf39 xfs: enable realtime reflink
69e5489fdb23591e6b0d0f98e51396875b21818f vfs: explicitly pass the block size to the remap prep function
d5ff26b34ffcd90723bc7e15284d5491cc3f4523 xfs: convert partially written rt file extents to completely written
3b6425ce54c7849daf7fff1b05d23f9b4f25c6cb xfs: enable CoW when rt extent size is larger than 1 block
40228489a6c1e4d3245eea98427f45d95b291bbd xfs: forcibly convert unwritten blocks within an rt extent before sharing
05c20eba551c306c8e234d004242e14932e11f85 xfs: add some tracepoints for writeback
e40fc5e8ac1e7e8cd8fdcc757607c3efb53a5433 xfs: extend writeback requests to handle rt cow correctly
44f27914ea26726fca53c20b33e839509044dbe3 xfs: enable extent size hints for CoW when rtextsize > 1
af3ddb9280c3cef8981488f4b3729869be22930f xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
f5d31c623848b87afe285b02cd160973131037fc xfs: fix integer overflow when validating extent size hints
4038750df66ac255bda0d4621c8e630c63cbee2b xfs: support realtime reflink with an extent size that isn't a power of 2
5c95629f0bcb325e8d66adc4df14b2425f2af06a xfs: Don't free EOF blocks on close when extent size hints are set
36aa365ec1c24d632e35c81b57b17d68be04e29f xfs: track deferred ops statistics
edfa460487c556171ac3b27b66cfc16317052ac2 xfs: whine to dmesg when we encounter errors
47999fa021a610cabb439a195921b7fd4dadbbb0 xfs: create a noalloc mode for allocation groups
b6a7de3ad13b4bbe32b43aa8bc719e68fcab6270 xfs: enable userspace to hide an AG from allocation
c0e7cc671b0157014450d822fe1cbf9cfee2151f xfs: apply noalloc mode to inode allocations too
54a3867c546a68382ad85c245ad46b3091087ad5 xfs: export reference count information to userspace
e86e650a4273a0b5db2b478b01204ce80767a1dd xfs: export realtime refcount information
d8b0fa8dbc9c178ef7477b6f2048ae697a26520b xfs: capture the offset and length in fallocate tracepoints
4385184a986e2b7b6fb054bbeb4b949aaca8c9c1 xfs: add an ioctl to map free space into a file

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34d69e840fe4-67c255d1148e.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time
6ca805085ab6716280ce84da2cb6df14647eef74 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
aa7d7e8d3f0144fe69c2389db682417d0ab0e267 xfs: remove the unused pagb_count field in struct xfs_perag
d90352608f82e027339dcbccdeeef8e08f2ab69e xfs: remove the unused pag_active_wq field in struct xfs_perag
b28c370ef665b88229a5166053fca02631d78e2b xfs: pass a pag to xfs_difree_inode_chunk
00483636f19a6f2e1ab2ca0d01e4aa103768cde6 xfs: remove the agno argument to xfs_free_ag_extent
0d628262fb8b226575eb541d14c620161b0a7097 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7a66ba285d0655cdda38b07637b7b57095a4fced xfs: add a xfs_agino_to_ino helper
2c410035cf460018cc21d616d6de5ab98820f757 xfs: pass a pag to xfs_extent_busy_{search,reuse}
7b1ab8a0a2a0d9446e873eef6b111c98b44f09bb xfs: keep a reference to the pag for busy extents
57d6d6e66c47b89121f6b5e5e133a4ce02c0f360 xfs: remove the mount field from struct xfs_busy_extents
254df9210f183dd56a41d9bc93e184401b2929bd xfs: remove the unused trace_xfs_iwalk_ag trace point
5836e2159953ae31cafc044a9338fd0b0923220e xfs: remove the unused xrep_bmap_walk_rmap trace point
17ac8c8ee807eab4ce85d517f22e58b8057ea95d xfs: constify pag arguments to trace points
12ce285a6bc64bad463a239dc4cb0c347a416119 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
4cad1a8f1715e782057c1c85d807ed3fc97fb373 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
eb0c9ab15b48dda02e9600b9334df3686a55e796 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
2afd80d0dd09cb433f45e0e6d3032f335cd6eacb xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
7721bd575d35bf52600d430853ae9b9f23eda5b6 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
168cee57e1d029f9c1ca0389cfab425c3971fef8 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
58d119d771450466c8a4164227b52ca0a31920ba xfs: convert remaining trace points to pass pag structures
da3e2f1406bf2461b01ff638a0b90a18889e7083 xfs: split xfs_initialize_perag
516bbc83675983111af8e2ddf475eca83944f16c xfs: insert the pag structures into the xarray later
79fe18ec3681f7978df605b95b35e3fa03765754 xfs: factor out a xfs_iwalk_args helper
6368cd450099dea4f2d96bc5a743b66c7c90c3ae xfs: factor out a generic xfs_group structure
4e7dd0bbda538fda1e499b34657d24def029d651 xfs: add a xfs_group_next_range helper
6713c970d73a7313a74fac257dfa98e1efe916b9 xfs: switch perag iteration from the for_each macros to a while based iterator
b3b12641c6096e23fe08971a1dc6673d2deae068 xfs: move metadata health tracking to the generic group structure
7d1b8110b0716f2fa143714faf8ee9182b8917a1 xfs: mark xfs_perag_intent_{hold,rele} static
b8a50b1e9afd906a6ae184afca0f922b1aebb584 xfs: move draining of deferred operations to the generic group structure
bd40767bda7c1bae8f122e3a95196c42c742db25 xfs: move the online repair rmap hooks to the generic group structure
48c659e1497a063e9808e83736380e7488dc8b32 xfs: return the busy generation from xfs_extent_busy_list_empty
73b4535054c878b65066e4feccee88e20461791a xfs: convert extent busy tracepoints to the generic group structure
a0ac8f988745072086274b76ffbd271acbe123cb xfs: convert busy extent tracking to the generic group structure
c044c3dabb2ad68de5e2a263a818218faf52fe7b xfs: add a generic group pointer to the btree cursor
0990ef946bf250b9f76776a0d3e36ba2c41b1602 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
cc3103709ce08c059214032b81bfe444d19fc1a7 xfs: add group based bno conversion helpers
add4b68d74fd3e15ea2e809fb74d9e590a42d87e xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
81a2c87f48ce033529731889ba12a777e0159363 xfs: store a generic group structure in the intents
8a14d50395bc8c7de874a0dc020f7296e5bf63f2 xfs: constify the xfs_sb predicates
ec2ff56f3684ad5cbe2087b6fd81bfde144c4c81 xfs: constify the xfs_inode predicates
f6917680247551ca5d2db8045e5449e0389d9d8d xfs: rename metadata inode predicates
8a18877595a721db13dfd3232c00d83015939e10 xfs: standardize EXPERIMENTAL warning generation
5b4eab151ed837d6b7fb1d7219676250c0ca9ef7 xfs: define the on-disk format for the metadir feature
72abc0e157e6b636b4f3bc3789eb916626e5419c xfs: iget for metadata inodes
8532c956c8475319a18ea2e07a4a372b6fdad8c9 xfs: load metadata directory root at mount time
3e775d1339dc595c1a61280039b3849241533a93 xfs: enforce metadata inode flag
90e9b4b614060a439ff5cfa06d6c9f99dfa3c85d xfs: read and write metadata inode directory tree
d30869c6a7b4fdd7f263450a8097b031762f7818 xfs: disable the agi rotor for metadata inodes
a51b9158e0648c14c06ec78fa0e848f680889220 xfs: hide metadata inodes from everyone because they are special
1b28c25c0ecdec2678a24f0773450f88ed38a630 xfs: advertise metadata directory feature
f540311751a77f270ad96220636adc789defdf99 xfs: allow bulkstat to return metadata directories
a5b4e41697dc1d479437b37d6ea17a5acfcf8d96 xfs: don't count metadata directory files to quota
1ad71f2515ff04c8e2cf7845b46fb8c7d06d7c58 xfs: mark quota inodes as metadata files
a9b59f57f41ea513e3a825281a89c3741168ab77 xfs: adjust xfs_bmap_add_attrfork for metadir
0da8f2aaa82f1ef6fb2c86fffdc6e765e7e98e26 xfs: record health problems with the metadata directory
d0c84684d093d0705afa4a1625624fb8ee728677 xfs: refactor directory tree root predicates
d065b67903252b95ee52662cc8b0f2b1d68df37b xfs: do not count metadata directory files when doing online quotacheck
97d14d2cef7c47bfbf843072a4cb93db9960e052 xfs: don't fail repairs on metadata files with no attr fork
d6d621050fedde286958aefb216263210c8607b6 xfs: metadata files can have xattrs if metadir is enabled
766d78e6238e6e269eb6c79ccc1f144dd5d69324 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f98469d361ca1c0194f8aaf81c0e2dd03b57421a xfs: fix di_metatype field of inodes that won't load
9d710a25cc5a67402de7ce78382111d0b21d8760 xfs: scrub metadata directories
1441969d6299526688a6fef88d0e1c8821219922 xfs: check the metadata directory inumber in superblocks
a624192728469d96736bb365bd4d2c3321365f21 xfs: move repair temporary files to the metadata directory tree
9a2d7930bead99b30a3095eecd07b5a80ffd012b xfs: check metadata directory file path connectivity
4f587f4132905e0aca5bccfe096349ac23095056 xfs: confirm dotdot target before replacing it during a repair
5cfc58b2cea2c870affdea6359f54574fa281132 xfs: repair metadata directory file path connectivity
6ff4912cb24fea57129aeb13c99e2ab181081cf1 xfs: clean up xfs_getfsmap_helper arguments
e97d4d1e895fdf64f063e186f3bafc68b48f0c51 xfs: create incore realtime group structures
6d57ccfcce0e1ffec374dbd923250cdda27747c7 xfs: define locking primitives for realtime groups
99e38bd6737ce8f666e217ca5e859126ea1f7340 xfs: add a lockdep class key for rtgroup inodes
0defed0b6ba2f4c9cf64b2610ca04aa07c3c5b71 xfs: support caching rtgroup metadata inodes
6ab990431d9e4c70955076a9fbe2c5e068091fae xfs: add rtgroup-based realtime scrubbing context management
62905a6b17263620e18fa7c477120099677dca79 xfs: add a xfs_bmap_free_rtblocks helper
c908cf30c106f213e87d770e25c830dd7cc89a91 xfs: add a xfs_qm_unmount_rt helper
b559898f5d2e5865a4cd86ffc00ced8d0a4e85b1 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
467fc12c718ee76ed23a7415e0f14fcad1b84dfc xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
f8cc2ac026ef8c48e3a3d114cd63dcb4faf0f52d xfs: split xfs_trim_rtdev_extents
e5870878ce219d1d2f9967bf78c6c04b5242cb58 xfs: move RT bitmap and summary information to the rtgroup
60160d80a8c1605fef79882a223f0a8c3c0fbf09 xfs: support creating per-RTG files in growfs
c675089e867bafe8bec9c350aca5900c665b720c xfs: remove XFS_ILOCK_RT*
0aea34b41c5f2245671baaa19295a16592b9ff7c xfs: calculate RT bitmap and summary blocks based on sb_rextents
c23e1161333a964e0482130f8ab5636369f1c07a xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
9e74fb9b3f7a8f040eae7929863a9b5aabe0ca24 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
7ea369d221880a90978b6ccae8e07b926e1b3445 xfs: factor out a xfs_growfs_check_rtgeom helper
bded0dd6b99f6362f84a197587a6ecc3c28603da xfs: refactor xfs_rtbitmap_blockcount
ea8cc0eeee92fe5ec57af9501342226a1e6dfe13 xfs: refactor xfs_rtsummary_blockcount
51f0be331a307067d55c8ebb51756a25da4ac498 xfs: make RT extent numbers relative to the rtgroup
361f1f35f1e002574de92f4c60269ee66b0d4986 xfs: fix rt device offset calculations for FITRIM
8974afe044a4758a49905b1e5ce4e5b667d517a3 iomap: add a merge boundary flag
950426a008a281cbcaab9cb1373fff880b3a6ac5 xfs: define the format of rt groups
f16036d9e66e17691ec4eb7457fbaa0be5f2c20a xfs: check the realtime superblock at mount time
20ef2ac7a79cee948c28d819da88d18ae81fcb28 xfs: update realtime super every time we update the primary fs super
2ca912ad7e4366fee1b32471d33d504aae147b32 xfs: export realtime group geometry via XFS_FSOP_GEOM
0f4b0976b171da2cb3dcc6551feeec5ae758ad36 xfs: check that rtblock extents do not break rtsupers or rtgroups
6ceb555b0c5b2be2dd825b22a75af183e568588b xfs: add a helper to prevent bmap merges across rtgroup boundaries
dea25fa2bbf2a82e4f9cf374ed938216bb3257cd xfs: add frextents to the lazysbcounters when rtgroups enabled
52e86ed40b9d95047b15987ba086ab7a57bb35b7 xfs: convert sick_map loops to use ARRAY_SIZE
c743a07f882149ac56a21b0f94c26281de61883e xfs: record rt group metadata errors in the health system
ff5c8bfefae57cb199d5911e7db64a2d0053ddd0 xfs: export the geometry of realtime groups to userspace
6604b7d81ab4d26c6ab8914900f8431c36635e15 xfs: add block headers to realtime bitmap and summary blocks
a264985f41c2d15507620508dd4e5f218a5afeac xfs: encode the rtbitmap in big endian format
9965dfe6ab572578d110bbafe8e6671274eae174 xfs: encode the rtsummary in big endian format
71ceaa380b9e0a3e2946398ba579327f162542ba xfs: grow the realtime section when realtime groups are enabled
097329d57ebfd6b24cd16cc41c98dd3e886b9846 xfs: store rtgroup information with a bmap intent
b32ed595746e31f4686e096641b8dc800ee298fd xfs: force swapext to a realtime file to use the file content exchange ioctl
1a1e8a072b1658c2857d686cad4f3a8cfa305331 xfs: support logging EFIs for realtime extents
76018fc941064e6f91c00231b315b26b2309dbdf xfs: support error injection when freeing rt extents
8dbdcf634691220e87e465c6629ed53f5375ccbe xfs: use realtime EFI to free extents when rtgroups are enabled
c65dcdd7fdde0e3368c79128f7f37b5845ad65d6 xfs: don't merge ioends across RTGs
66e783c485ec87f6721cb7267cb24f18fc7391d0 xfs: make the RT allocator rtgroup aware
f7b0dde8f58c76cbe0821083d0ddbd7ed0148f7e xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
6c885710e5c99a640d93d35c45354077885f3dfd xfs: scrub the realtime group superblock
1a6efc323e353c176b76f197d91d227ad60cbda9 xfs: repair realtime group superblock
f80657cbf3b36d07a3164a673dd22296bd9ea322 xfs: scrub metadir paths for rtgroup metadata
e037618f33e2053acbd52f3ad0da17f24d633640 xfs: mask off the rtbitmap and summary inodes when metadir in use
014b29eb95781367aeca2039c0de57dff81293eb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
75ffbc3a5c90a1a7f40d042fda50bb10d98ecc17 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
8f03a21f47ad68732a5a41c0348867e1da3c185f xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
88878717cb4efe5a296401621292b912cefa7bb4 xfs: adjust min_block usage in xfs_verify_agbno
505976fd8881440120c91949ab8d3539999b311c xfs: move the min and max group block numbers to xfs_group
f2dfe58e657b9fdeb0094d34d68ea24577b48f7f xfs: port the perag discard code to handle generic groups
3727114961747c1eb5339bc93871b222ee80e60d xfs: implement busy extent tracking for rtgroups
0a5c35ef4fec1b5b70ae6e6c9112562b5f3126d0 xfs: use rtgroup busy extent list for FITRIM
6b31901e39a1ea50a04a35fd87f0d4047484095c xfs: refactor xfs_qm_destroy_quotainos
b671ab0650cb4548382f519332f46bc791848a4f xfs: use metadir for quota inodes
9e328b8a2ac0a77b31906e15280ad235eda52c6b xfs: scrub quota file metapaths
3ffaf0f98c84d04db9f447a61671cb73c522dd2f xfs: persist quota flags with metadir
33700acebeb40afb6f9057364502c13070802d38 xfs: fix chown with rt quota
d6df719d25a8be94d946181a11a01eb5e7ec2c9a xfs: advertise realtime quota support in the xqm stat files
3fef886b8a5a61fd8b1a2c1477ffa2adf23b3876 xfs: report realtime block quota limits on realtime directories
756369fcf6e79593f00da318c48307c414b8ccc4 xfs: create quota preallocation watermarks for realtime quota
f653f9e86d9f3693131f9c003333fc0ba1a29e4f xfs: reserve quota for realtime files correctly
5852d23aac8b0e480f27cb2f752fe464e5f768cc xfs: enable realtime quota again
4bb282f81a3f8478d7974689c7731f026de99a30 xfs: update sb field checks when metadir is turned on
fd5005a271dae7d98304bb3327eff13c59d81954 xfs: enable metadata directory feature
436d79652c1b1205c5264f61c33c4c4563c0605b xfs: tidy up xfs_iroot_realloc
1394855045b26f321c5d96a8b466947bee9d75d3 xfs: refactor the inode fork memory allocation functions
b50da3346a399cb8a68cebbf0d45a4809be7c849 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
ed38c8be05e2dc18797855073983451324a74790 xfs: make xfs_iroot_realloc a bmap btree function
8a2e478e6d4950130f8f02dbbe6bbfddd33b1e57 xfs: tidy up xfs_bmap_broot_realloc a bit
d9ba01d8efe20e51b34bd7bba097024bc21b7c45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
54a09eb6436e1be456e53aa78a6ac336fe056ba6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8f4520efece15a6f3daa0181ef6a4f1710da5ccb xfs: support storing records in the inode core root
3eab98212cb72894fc0221b7dbca806c568a668e xfs: update btree keys correctly when _insrec splits an inode root block
fc74c09a4dbc2eb62feab125676da9fd6f3ba6e8 xfs: allow inode-based btrees to reserve space in the data device
33d5838957b3bc941089991b1d1c789f3fc17bc5 xfs: prepare rmap btree cursor tracepoints for realtime
ecce3361a22ac04abc9f9b186c7b0cc0b0c256f0 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f832abebe027176666ede29faf610be511d7fe50 xfs: introduce realtime rmap btree ondisk definitions
f6c9e336dc6a40855b3cba8ff8c417d1887f5d0c xfs: realtime rmap btree transaction reservations
97895f7f8ad574200b1a6333512bbe91e30634cc xfs: add realtime rmap btree operations
5e1172267e86274bb2bd66a0d462b9614eb16c8e xfs: prepare rmap functions to deal with rtrmapbt
a112ec7319c193ccfac2881b17493221fc68e4a4 xfs: add a realtime flag to the rmap update log redo items
04401f5bbde815a202346c7f2e4f50706a662087 xfs: support recovering rmap intent items targetting realtime extents
17c0afb0571cffc3b1f6f54b43274c1298362b85 xfs: add realtime reverse map inode to metadata directory
81241dfd5aeb107ea47a0fa0898c35983e1748aa xfs: add metadata reservations for realtime rmap btrees
2da6a7813e8f30c1c0b04a3fd9ef7c89b5f6261f xfs: wire up a new inode fork type for the realtime rmap
82817981418ddeab3842f35ab1735594ef923b0c xfs: allow inodes with zero extents but nonzero nblocks
760febc83313634671f459a291a29f9c67ddbc40 xfs: wire up rmap map and unmap to the realtime rmapbt
6e1ea707bc07da1d1e8ae354220ea17bf21a5416 xfs: create routine to allocate and initialize a realtime rmap btree inode
4fe3dca58a8fc82c5baf0c50dcb5d2fd87129364 xfs: wire up getfsmap to the realtime reverse mapping btree
bce6b2087bba0f73d146a5cfbd9fd64401b272e1 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
16c7e628c656356dd23a55b1dbc092156b7bf652 xfs: report realtime rmap btree corruption errors to the health system
48c20d4e18fd2a817969ed96c5697eef8552f05f xfs: fix scrub tracepoints when inode-rooted btrees are involved
2ca36858dd3adbb9390b641467749c317e30dab4 xfs: allow queued realtime intents to drain before scrubbing
affd8d17754e62aeecb8d9626238e07a6d449b42 xfs: scrub the realtime rmapbt
9aa15da4507c203c782d6499e32bd45506b1b916 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
204afdcdbe8e4ca5282204dbfb4fbc56535cfe26 xfs: cross-reference the realtime rmapbt
f34a261f1d2163d7ae8e6cfc92deb737f82fa32c xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
83cf6f6b5719bb7943574a975a8c85fc96e64a67 xfs: scrub the metadir path of rt rmap btree files
5bd11ce3b662bd538ac285929241fc6bbc5817a2 xfs: walk the rt reverse mapping tree when rebuilding rmap
52c4082d4146ec2033adcfc91dea4fdfcedd847a xfs: online repair of realtime file bmaps
9cf2f1b144503de934c2a4a5031f1f172ce54d7d xfs: repair inodes that have realtime extents
74eb133c9353fe83fc38c0380b483dfb71aad59e xfs: repair rmap btree inodes
ea1790818af468903381554580b9cf46c190f4f2 xfs: online repair of realtime bitmaps for a realtime group
c8be52f95a4385d1a2134d3352c025cf7cf85582 xfs: support repairing metadata btrees rooted in metadir inodes
280c423e5dcd486ff65c11bf78c8da73f6ee9345 xfs: online repair of the realtime rmap btree
f853681cf99aad2792f4af255ed875aeff50fcb7 xfs: create a shadow rmap btree during realtime rmap repair
eb273bac5d28e761943c287dddc0aa9c622a919f xfs: hook live realtime rmap operations during a repair operation
059189e93f0fc98f5d4726d5678c5874dca44b36 xfs: enable realtime rmap btree
2ccecacb0f067eefddcee47d5ccdbd47de30e798 xfs: prepare refcount btree cursor tracepoints for realtime
74beea6ac2f6275e2c9e5106eb8702ba61b82c6d xfs: namespace the maximum length/refcount symbols
395ce56e372ae943d2a39f190f065d9b004ef21d xfs: introduce realtime refcount btree ondisk definitions
43a74a9e557ff950dcf2687ebf790043af51fa04 xfs: realtime refcount btree transaction reservations
fb710b707753b11079e71ea8310852b95a452bd3 xfs: add realtime refcount btree operations
cab4461f11b5a7baf4b3c7075b1dabcb8095f372 xfs: prepare refcount functions to deal with rtrefcountbt
e57d816fc665ff5327c78efe939ade9791c81433 xfs: add a realtime flag to the refcount update log redo items
4ddc980a7ec14e7db6ed97570220490c7085bacf xfs: support recovering refcount intent items targetting realtime extents
c2b3e9f3cd54f522750a63fa8dc5503652ac686c xfs: add realtime refcount btree block detection to log recovery
b9c30604d9942965066a9f3cd2bc495366d669a7 xfs: add realtime refcount btree inode to metadata directory
5574a2ba43659a12e3eb8f6c2784bf2278ec6047 xfs: add metadata reservations for realtime refcount btree
28b62d38a690b5c14fdb25d4226dcc3ac5324ef4 xfs: wire up a new inode fork type for the realtime refcount
1b78ff8f4a11408c60fca3bd24523684bcb16556 xfs: refactor xfs_reflink_find_shared
f13c3e59a8ee33e0a6fdd062f00428e1b5d404ce xfs: wire up realtime refcount btree cursors
c0da8c02e42d38296b589303768c63c89272f252 xfs: create routine to allocate and initialize a realtime refcount btree inode
bca76679f189c44713b1d9b78899daa4b9a83f24 xfs: update rmap to allow cow staging extents in the rt rmap
36a4e3dd0e531c7542baeab7954587cb587816f1 xfs: compute rtrmap btree max levels when reflink enabled
10006f3d21dbe55404b60f8d062c5433577cd171 xfs: refactor reflink quota updates
cbd466f3852e994ac6ec04ea7259206f9dad6c8e xfs: enable CoW for realtime data
d6320a724421dfd72a80f015ea22e2b30cfc8dc7 xfs: enable sharing of realtime file blocks
145b2702a98ab3bd75e45972f704ef1007b8d8e1 xfs: allow inodes to have the realtime and reflink flags
85ad6781244f94f071154658c0ae553dbab2c9ad xfs: recover CoW leftovers in the realtime volume
41b79ad790887fdc49160b224f57ea452cdc2609 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
9b823461c079a82779a8d2045414c97b3c6d9452 xfs: apply rt extent alignment constraints to CoW extsize hint
559a3301707a8fe1ebe7874b05fe2182d7829e60 xfs: enable extent size hints for CoW operations
2a0acef41f600537e65409a940c8bb3c1adaddec xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
a1ac24e8b32916e87ae4534b55053f1092a408ad xfs: report realtime refcount btree corruption errors to the health system
ef66238c16d2610e9096aa8d3ffe0a7557c2ce1a xfs: scrub the realtime refcount btree
4e00fe314c2d692d240e0c7f6ec37113f17960e7 xfs: cross-reference checks with the rt refcount btree
911646b7bf522b330b25068df780a71a32030459 xfs: allow overlapping rtrmapbt records for shared data extents
c0557521da69998c7ef8c15c2189a2f17e7bf948 xfs: check reference counts of gaps between rt refcount records
30e459ae280316a0bebd8167b3510c2a13ff6486 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
bf4b6d1a1ed719989017ca036741a560d8d153d5 xfs: detect and repair misaligned rtinherit directory cowextsize hints
fafd663f926ae72370c7fb9bf8d02e1bdd1f6c78 xfs: scrub the metadir path of rt refcount btree files
9745a3e777a8e7a96aa82f709748692fe429bd4c xfs: don't flag quota rt block usage on rtreflink filesystems
ac2417c7f6946a108365edea8c5ed155827876ac xfs: check new rtbitmap records against rt refcount btree
e7e461c6b05b311cb104a933ac69ee6926c28184 xfs: walk the rt reference count tree when rebuilding rmap
d5a897b13516960b7b37d12e7dc289559b36e2bd xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
531f509fe7656c6cb402f27c482e0eea4d9eed8d xfs: online repair of the realtime refcount btree
340e0b7812bf836254120dd77e49c20634587be7 xfs: repair inodes that have a refcount btree in the data fork
fcfbd2398772f3d83a81609ea121f4d0dc7f9d21 xfs: check for shared rt extents when rebuilding rt file's data fork
11f1617b6ebaad6a59dfa6949b8729fdf3f88b97 xfs: fix CoW forks for realtime files
21f1005bd5973412282737d984a14a975273cf39 xfs: enable realtime reflink
69e5489fdb23591e6b0d0f98e51396875b21818f vfs: explicitly pass the block size to the remap prep function
d5ff26b34ffcd90723bc7e15284d5491cc3f4523 xfs: convert partially written rt file extents to completely written
3b6425ce54c7849daf7fff1b05d23f9b4f25c6cb xfs: enable CoW when rt extent size is larger than 1 block
40228489a6c1e4d3245eea98427f45d95b291bbd xfs: forcibly convert unwritten blocks within an rt extent before sharing
05c20eba551c306c8e234d004242e14932e11f85 xfs: add some tracepoints for writeback
e40fc5e8ac1e7e8cd8fdcc757607c3efb53a5433 xfs: extend writeback requests to handle rt cow correctly
44f27914ea26726fca53c20b33e839509044dbe3 xfs: enable extent size hints for CoW when rtextsize > 1
af3ddb9280c3cef8981488f4b3729869be22930f xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
f5d31c623848b87afe285b02cd160973131037fc xfs: fix integer overflow when validating extent size hints
4038750df66ac255bda0d4621c8e630c63cbee2b xfs: support realtime reflink with an extent size that isn't a power of 2
5c95629f0bcb325e8d66adc4df14b2425f2af06a xfs: Don't free EOF blocks on close when extent size hints are set
36aa365ec1c24d632e35c81b57b17d68be04e29f xfs: track deferred ops statistics
edfa460487c556171ac3b27b66cfc16317052ac2 xfs: whine to dmesg when we encounter errors
47999fa021a610cabb439a195921b7fd4dadbbb0 xfs: create a noalloc mode for allocation groups
b6a7de3ad13b4bbe32b43aa8bc719e68fcab6270 xfs: enable userspace to hide an AG from allocation
c0e7cc671b0157014450d822fe1cbf9cfee2151f xfs: apply noalloc mode to inode allocations too
54a3867c546a68382ad85c245ad46b3091087ad5 xfs: export reference count information to userspace
e86e650a4273a0b5db2b478b01204ce80767a1dd xfs: export realtime refcount information
d8b0fa8dbc9c178ef7477b6f2048ae697a26520b xfs: capture the offset and length in fallocate tracepoints
4385184a986e2b7b6fb054bbeb4b949aaca8c9c1 xfs: add an ioctl to map free space into a file
92c79df138f7d4e2c81940c38efd5b31acad528c xfs: implement FALLOC_FL_MAP_FREE for realtime files
b266a1d4b3a4f8ffe1982efe63d75b8fb42cd9b9 mean and variance: Promote to lib/math
22ce06656aafc7e22ff993e7df460806adabc3c5 eytzinger: Promote to include/linux/
0b499fa01a9b9c72025fee3ecb486d61a3ef0412 time_stats: Promote to lib/
248ff014d7e5e2035879ea194e065fb7f3e2a566 time_stats: report information in json format
d1653811d26307e79424e640c55da0c9108300b1 xfs: present wait time statistics
6fbcd16f4b06863495df9489bff4129379ab698d xfs: present time stats for scrubbers
486d9a9149e0355003fdf5dd43a934366aa35f38 xfs: present timestats in json format
d025763eb92157ae1d29f8e575a7c5e0c49032b0 xfs: create debugfs uuid aliases
567281c9b4f4bd14c59633ffa6298b9361524344 xfs: create hooks for monitoring health updates
b604a4a5c3939b542be4655fd587ca6b4a991ed6 xfs: create a filesystem shutdown hook
05b47b8f2ac01448702ec23611265cbef28c3fce xfs: create hooks for media errors
a028a99a1a385ff949b5036002afedc966e85fe9 iomap, filemap: report buffered read and write io errors to the filesystem
24ff54976a318c7a0f07690c6d0f8930209517e8 iomap: report directio read and write errors to callers
8c3574d830465e2d8d5f5c72a4493112f5aed45b xfs: create file io error hooks
3d5594ad75bc0f4ac1605e1a8b6ffa95c12e4b85 xfs: create a special file to pass filesystem health to userspace
3c50215bc6e9c2759142ab8bd7368f6f3b359792 xfs: create event queuing, formatting, and discovery infrastructure
a9f2f0a9e7f5bf26e318687172c8d5b0f1039eb4 xfs: report metadata health events through healthmon
c1cec5c4a4ab3ef38b7d697200ed3f95f5594c83 xfs: report shutdown events through healthmon
f361789b1b1f35e73c97250d50359120952e40fa xfs: report media errors through healthmon
f46d2c3d30b3355368bbd64b7cbcda158ae0301d xfs: report file io errors through healthmon
70ed930da0f95a36cf597adddb31c8195b5dfd70 xfs: allow reconfiguration of the health monitoring device
fb52f3ae41b08fc805bca76751a3c323cd0e2eaa xfs: send uevents when mounting and unmounting a filesystem
67c255d1148e0027e8000da19423ea6b6fd17fb3 xfs: upgrade filesystem features

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-847e589cac4c-cf66d824403e.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26893a3279db-81a2c87f48ce.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time
6ca805085ab6716280ce84da2cb6df14647eef74 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
aa7d7e8d3f0144fe69c2389db682417d0ab0e267 xfs: remove the unused pagb_count field in struct xfs_perag
d90352608f82e027339dcbccdeeef8e08f2ab69e xfs: remove the unused pag_active_wq field in struct xfs_perag
b28c370ef665b88229a5166053fca02631d78e2b xfs: pass a pag to xfs_difree_inode_chunk
00483636f19a6f2e1ab2ca0d01e4aa103768cde6 xfs: remove the agno argument to xfs_free_ag_extent
0d628262fb8b226575eb541d14c620161b0a7097 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7a66ba285d0655cdda38b07637b7b57095a4fced xfs: add a xfs_agino_to_ino helper
2c410035cf460018cc21d616d6de5ab98820f757 xfs: pass a pag to xfs_extent_busy_{search,reuse}
7b1ab8a0a2a0d9446e873eef6b111c98b44f09bb xfs: keep a reference to the pag for busy extents
57d6d6e66c47b89121f6b5e5e133a4ce02c0f360 xfs: remove the mount field from struct xfs_busy_extents
254df9210f183dd56a41d9bc93e184401b2929bd xfs: remove the unused trace_xfs_iwalk_ag trace point
5836e2159953ae31cafc044a9338fd0b0923220e xfs: remove the unused xrep_bmap_walk_rmap trace point
17ac8c8ee807eab4ce85d517f22e58b8057ea95d xfs: constify pag arguments to trace points
12ce285a6bc64bad463a239dc4cb0c347a416119 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
4cad1a8f1715e782057c1c85d807ed3fc97fb373 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
eb0c9ab15b48dda02e9600b9334df3686a55e796 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
2afd80d0dd09cb433f45e0e6d3032f335cd6eacb xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
7721bd575d35bf52600d430853ae9b9f23eda5b6 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
168cee57e1d029f9c1ca0389cfab425c3971fef8 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
58d119d771450466c8a4164227b52ca0a31920ba xfs: convert remaining trace points to pass pag structures
da3e2f1406bf2461b01ff638a0b90a18889e7083 xfs: split xfs_initialize_perag
516bbc83675983111af8e2ddf475eca83944f16c xfs: insert the pag structures into the xarray later
79fe18ec3681f7978df605b95b35e3fa03765754 xfs: factor out a xfs_iwalk_args helper
6368cd450099dea4f2d96bc5a743b66c7c90c3ae xfs: factor out a generic xfs_group structure
4e7dd0bbda538fda1e499b34657d24def029d651 xfs: add a xfs_group_next_range helper
6713c970d73a7313a74fac257dfa98e1efe916b9 xfs: switch perag iteration from the for_each macros to a while based iterator
b3b12641c6096e23fe08971a1dc6673d2deae068 xfs: move metadata health tracking to the generic group structure
7d1b8110b0716f2fa143714faf8ee9182b8917a1 xfs: mark xfs_perag_intent_{hold,rele} static
b8a50b1e9afd906a6ae184afca0f922b1aebb584 xfs: move draining of deferred operations to the generic group structure
bd40767bda7c1bae8f122e3a95196c42c742db25 xfs: move the online repair rmap hooks to the generic group structure
48c659e1497a063e9808e83736380e7488dc8b32 xfs: return the busy generation from xfs_extent_busy_list_empty
73b4535054c878b65066e4feccee88e20461791a xfs: convert extent busy tracepoints to the generic group structure
a0ac8f988745072086274b76ffbd271acbe123cb xfs: convert busy extent tracking to the generic group structure
c044c3dabb2ad68de5e2a263a818218faf52fe7b xfs: add a generic group pointer to the btree cursor
0990ef946bf250b9f76776a0d3e36ba2c41b1602 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
cc3103709ce08c059214032b81bfe444d19fc1a7 xfs: add group based bno conversion helpers
add4b68d74fd3e15ea2e809fb74d9e590a42d87e xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
81a2c87f48ce033529731889ba12a777e0159363 xfs: store a generic group structure in the intents

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa8e93e0ef0a-fb52f3ae41b0.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time
6ca805085ab6716280ce84da2cb6df14647eef74 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
aa7d7e8d3f0144fe69c2389db682417d0ab0e267 xfs: remove the unused pagb_count field in struct xfs_perag
d90352608f82e027339dcbccdeeef8e08f2ab69e xfs: remove the unused pag_active_wq field in struct xfs_perag
b28c370ef665b88229a5166053fca02631d78e2b xfs: pass a pag to xfs_difree_inode_chunk
00483636f19a6f2e1ab2ca0d01e4aa103768cde6 xfs: remove the agno argument to xfs_free_ag_extent
0d628262fb8b226575eb541d14c620161b0a7097 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7a66ba285d0655cdda38b07637b7b57095a4fced xfs: add a xfs_agino_to_ino helper
2c410035cf460018cc21d616d6de5ab98820f757 xfs: pass a pag to xfs_extent_busy_{search,reuse}
7b1ab8a0a2a0d9446e873eef6b111c98b44f09bb xfs: keep a reference to the pag for busy extents
57d6d6e66c47b89121f6b5e5e133a4ce02c0f360 xfs: remove the mount field from struct xfs_busy_extents
254df9210f183dd56a41d9bc93e184401b2929bd xfs: remove the unused trace_xfs_iwalk_ag trace point
5836e2159953ae31cafc044a9338fd0b0923220e xfs: remove the unused xrep_bmap_walk_rmap trace point
17ac8c8ee807eab4ce85d517f22e58b8057ea95d xfs: constify pag arguments to trace points
12ce285a6bc64bad463a239dc4cb0c347a416119 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
4cad1a8f1715e782057c1c85d807ed3fc97fb373 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
eb0c9ab15b48dda02e9600b9334df3686a55e796 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
2afd80d0dd09cb433f45e0e6d3032f335cd6eacb xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
7721bd575d35bf52600d430853ae9b9f23eda5b6 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
168cee57e1d029f9c1ca0389cfab425c3971fef8 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
58d119d771450466c8a4164227b52ca0a31920ba xfs: convert remaining trace points to pass pag structures
da3e2f1406bf2461b01ff638a0b90a18889e7083 xfs: split xfs_initialize_perag
516bbc83675983111af8e2ddf475eca83944f16c xfs: insert the pag structures into the xarray later
79fe18ec3681f7978df605b95b35e3fa03765754 xfs: factor out a xfs_iwalk_args helper
6368cd450099dea4f2d96bc5a743b66c7c90c3ae xfs: factor out a generic xfs_group structure
4e7dd0bbda538fda1e499b34657d24def029d651 xfs: add a xfs_group_next_range helper
6713c970d73a7313a74fac257dfa98e1efe916b9 xfs: switch perag iteration from the for_each macros to a while based iterator
b3b12641c6096e23fe08971a1dc6673d2deae068 xfs: move metadata health tracking to the generic group structure
7d1b8110b0716f2fa143714faf8ee9182b8917a1 xfs: mark xfs_perag_intent_{hold,rele} static
b8a50b1e9afd906a6ae184afca0f922b1aebb584 xfs: move draining of deferred operations to the generic group structure
bd40767bda7c1bae8f122e3a95196c42c742db25 xfs: move the online repair rmap hooks to the generic group structure
48c659e1497a063e9808e83736380e7488dc8b32 xfs: return the busy generation from xfs_extent_busy_list_empty
73b4535054c878b65066e4feccee88e20461791a xfs: convert extent busy tracepoints to the generic group structure
a0ac8f988745072086274b76ffbd271acbe123cb xfs: convert busy extent tracking to the generic group structure
c044c3dabb2ad68de5e2a263a818218faf52fe7b xfs: add a generic group pointer to the btree cursor
0990ef946bf250b9f76776a0d3e36ba2c41b1602 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
cc3103709ce08c059214032b81bfe444d19fc1a7 xfs: add group based bno conversion helpers
add4b68d74fd3e15ea2e809fb74d9e590a42d87e xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
81a2c87f48ce033529731889ba12a777e0159363 xfs: store a generic group structure in the intents
8a14d50395bc8c7de874a0dc020f7296e5bf63f2 xfs: constify the xfs_sb predicates
ec2ff56f3684ad5cbe2087b6fd81bfde144c4c81 xfs: constify the xfs_inode predicates
f6917680247551ca5d2db8045e5449e0389d9d8d xfs: rename metadata inode predicates
8a18877595a721db13dfd3232c00d83015939e10 xfs: standardize EXPERIMENTAL warning generation
5b4eab151ed837d6b7fb1d7219676250c0ca9ef7 xfs: define the on-disk format for the metadir feature
72abc0e157e6b636b4f3bc3789eb916626e5419c xfs: iget for metadata inodes
8532c956c8475319a18ea2e07a4a372b6fdad8c9 xfs: load metadata directory root at mount time
3e775d1339dc595c1a61280039b3849241533a93 xfs: enforce metadata inode flag
90e9b4b614060a439ff5cfa06d6c9f99dfa3c85d xfs: read and write metadata inode directory tree
d30869c6a7b4fdd7f263450a8097b031762f7818 xfs: disable the agi rotor for metadata inodes
a51b9158e0648c14c06ec78fa0e848f680889220 xfs: hide metadata inodes from everyone because they are special
1b28c25c0ecdec2678a24f0773450f88ed38a630 xfs: advertise metadata directory feature
f540311751a77f270ad96220636adc789defdf99 xfs: allow bulkstat to return metadata directories
a5b4e41697dc1d479437b37d6ea17a5acfcf8d96 xfs: don't count metadata directory files to quota
1ad71f2515ff04c8e2cf7845b46fb8c7d06d7c58 xfs: mark quota inodes as metadata files
a9b59f57f41ea513e3a825281a89c3741168ab77 xfs: adjust xfs_bmap_add_attrfork for metadir
0da8f2aaa82f1ef6fb2c86fffdc6e765e7e98e26 xfs: record health problems with the metadata directory
d0c84684d093d0705afa4a1625624fb8ee728677 xfs: refactor directory tree root predicates
d065b67903252b95ee52662cc8b0f2b1d68df37b xfs: do not count metadata directory files when doing online quotacheck
97d14d2cef7c47bfbf843072a4cb93db9960e052 xfs: don't fail repairs on metadata files with no attr fork
d6d621050fedde286958aefb216263210c8607b6 xfs: metadata files can have xattrs if metadir is enabled
766d78e6238e6e269eb6c79ccc1f144dd5d69324 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f98469d361ca1c0194f8aaf81c0e2dd03b57421a xfs: fix di_metatype field of inodes that won't load
9d710a25cc5a67402de7ce78382111d0b21d8760 xfs: scrub metadata directories
1441969d6299526688a6fef88d0e1c8821219922 xfs: check the metadata directory inumber in superblocks
a624192728469d96736bb365bd4d2c3321365f21 xfs: move repair temporary files to the metadata directory tree
9a2d7930bead99b30a3095eecd07b5a80ffd012b xfs: check metadata directory file path connectivity
4f587f4132905e0aca5bccfe096349ac23095056 xfs: confirm dotdot target before replacing it during a repair
5cfc58b2cea2c870affdea6359f54574fa281132 xfs: repair metadata directory file path connectivity
6ff4912cb24fea57129aeb13c99e2ab181081cf1 xfs: clean up xfs_getfsmap_helper arguments
e97d4d1e895fdf64f063e186f3bafc68b48f0c51 xfs: create incore realtime group structures
6d57ccfcce0e1ffec374dbd923250cdda27747c7 xfs: define locking primitives for realtime groups
99e38bd6737ce8f666e217ca5e859126ea1f7340 xfs: add a lockdep class key for rtgroup inodes
0defed0b6ba2f4c9cf64b2610ca04aa07c3c5b71 xfs: support caching rtgroup metadata inodes
6ab990431d9e4c70955076a9fbe2c5e068091fae xfs: add rtgroup-based realtime scrubbing context management
62905a6b17263620e18fa7c477120099677dca79 xfs: add a xfs_bmap_free_rtblocks helper
c908cf30c106f213e87d770e25c830dd7cc89a91 xfs: add a xfs_qm_unmount_rt helper
b559898f5d2e5865a4cd86ffc00ced8d0a4e85b1 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
467fc12c718ee76ed23a7415e0f14fcad1b84dfc xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
f8cc2ac026ef8c48e3a3d114cd63dcb4faf0f52d xfs: split xfs_trim_rtdev_extents
e5870878ce219d1d2f9967bf78c6c04b5242cb58 xfs: move RT bitmap and summary information to the rtgroup
60160d80a8c1605fef79882a223f0a8c3c0fbf09 xfs: support creating per-RTG files in growfs
c675089e867bafe8bec9c350aca5900c665b720c xfs: remove XFS_ILOCK_RT*
0aea34b41c5f2245671baaa19295a16592b9ff7c xfs: calculate RT bitmap and summary blocks based on sb_rextents
c23e1161333a964e0482130f8ab5636369f1c07a xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
9e74fb9b3f7a8f040eae7929863a9b5aabe0ca24 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
7ea369d221880a90978b6ccae8e07b926e1b3445 xfs: factor out a xfs_growfs_check_rtgeom helper
bded0dd6b99f6362f84a197587a6ecc3c28603da xfs: refactor xfs_rtbitmap_blockcount
ea8cc0eeee92fe5ec57af9501342226a1e6dfe13 xfs: refactor xfs_rtsummary_blockcount
51f0be331a307067d55c8ebb51756a25da4ac498 xfs: make RT extent numbers relative to the rtgroup
361f1f35f1e002574de92f4c60269ee66b0d4986 xfs: fix rt device offset calculations for FITRIM
8974afe044a4758a49905b1e5ce4e5b667d517a3 iomap: add a merge boundary flag
950426a008a281cbcaab9cb1373fff880b3a6ac5 xfs: define the format of rt groups
f16036d9e66e17691ec4eb7457fbaa0be5f2c20a xfs: check the realtime superblock at mount time
20ef2ac7a79cee948c28d819da88d18ae81fcb28 xfs: update realtime super every time we update the primary fs super
2ca912ad7e4366fee1b32471d33d504aae147b32 xfs: export realtime group geometry via XFS_FSOP_GEOM
0f4b0976b171da2cb3dcc6551feeec5ae758ad36 xfs: check that rtblock extents do not break rtsupers or rtgroups
6ceb555b0c5b2be2dd825b22a75af183e568588b xfs: add a helper to prevent bmap merges across rtgroup boundaries
dea25fa2bbf2a82e4f9cf374ed938216bb3257cd xfs: add frextents to the lazysbcounters when rtgroups enabled
52e86ed40b9d95047b15987ba086ab7a57bb35b7 xfs: convert sick_map loops to use ARRAY_SIZE
c743a07f882149ac56a21b0f94c26281de61883e xfs: record rt group metadata errors in the health system
ff5c8bfefae57cb199d5911e7db64a2d0053ddd0 xfs: export the geometry of realtime groups to userspace
6604b7d81ab4d26c6ab8914900f8431c36635e15 xfs: add block headers to realtime bitmap and summary blocks
a264985f41c2d15507620508dd4e5f218a5afeac xfs: encode the rtbitmap in big endian format
9965dfe6ab572578d110bbafe8e6671274eae174 xfs: encode the rtsummary in big endian format
71ceaa380b9e0a3e2946398ba579327f162542ba xfs: grow the realtime section when realtime groups are enabled
097329d57ebfd6b24cd16cc41c98dd3e886b9846 xfs: store rtgroup information with a bmap intent
b32ed595746e31f4686e096641b8dc800ee298fd xfs: force swapext to a realtime file to use the file content exchange ioctl
1a1e8a072b1658c2857d686cad4f3a8cfa305331 xfs: support logging EFIs for realtime extents
76018fc941064e6f91c00231b315b26b2309dbdf xfs: support error injection when freeing rt extents
8dbdcf634691220e87e465c6629ed53f5375ccbe xfs: use realtime EFI to free extents when rtgroups are enabled
c65dcdd7fdde0e3368c79128f7f37b5845ad65d6 xfs: don't merge ioends across RTGs
66e783c485ec87f6721cb7267cb24f18fc7391d0 xfs: make the RT allocator rtgroup aware
f7b0dde8f58c76cbe0821083d0ddbd7ed0148f7e xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
6c885710e5c99a640d93d35c45354077885f3dfd xfs: scrub the realtime group superblock
1a6efc323e353c176b76f197d91d227ad60cbda9 xfs: repair realtime group superblock
f80657cbf3b36d07a3164a673dd22296bd9ea322 xfs: scrub metadir paths for rtgroup metadata
e037618f33e2053acbd52f3ad0da17f24d633640 xfs: mask off the rtbitmap and summary inodes when metadir in use
014b29eb95781367aeca2039c0de57dff81293eb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
75ffbc3a5c90a1a7f40d042fda50bb10d98ecc17 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
8f03a21f47ad68732a5a41c0348867e1da3c185f xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
88878717cb4efe5a296401621292b912cefa7bb4 xfs: adjust min_block usage in xfs_verify_agbno
505976fd8881440120c91949ab8d3539999b311c xfs: move the min and max group block numbers to xfs_group
f2dfe58e657b9fdeb0094d34d68ea24577b48f7f xfs: port the perag discard code to handle generic groups
3727114961747c1eb5339bc93871b222ee80e60d xfs: implement busy extent tracking for rtgroups
0a5c35ef4fec1b5b70ae6e6c9112562b5f3126d0 xfs: use rtgroup busy extent list for FITRIM
6b31901e39a1ea50a04a35fd87f0d4047484095c xfs: refactor xfs_qm_destroy_quotainos
b671ab0650cb4548382f519332f46bc791848a4f xfs: use metadir for quota inodes
9e328b8a2ac0a77b31906e15280ad235eda52c6b xfs: scrub quota file metapaths
3ffaf0f98c84d04db9f447a61671cb73c522dd2f xfs: persist quota flags with metadir
33700acebeb40afb6f9057364502c13070802d38 xfs: fix chown with rt quota
d6df719d25a8be94d946181a11a01eb5e7ec2c9a xfs: advertise realtime quota support in the xqm stat files
3fef886b8a5a61fd8b1a2c1477ffa2adf23b3876 xfs: report realtime block quota limits on realtime directories
756369fcf6e79593f00da318c48307c414b8ccc4 xfs: create quota preallocation watermarks for realtime quota
f653f9e86d9f3693131f9c003333fc0ba1a29e4f xfs: reserve quota for realtime files correctly
5852d23aac8b0e480f27cb2f752fe464e5f768cc xfs: enable realtime quota again
4bb282f81a3f8478d7974689c7731f026de99a30 xfs: update sb field checks when metadir is turned on
fd5005a271dae7d98304bb3327eff13c59d81954 xfs: enable metadata directory feature
436d79652c1b1205c5264f61c33c4c4563c0605b xfs: tidy up xfs_iroot_realloc
1394855045b26f321c5d96a8b466947bee9d75d3 xfs: refactor the inode fork memory allocation functions
b50da3346a399cb8a68cebbf0d45a4809be7c849 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
ed38c8be05e2dc18797855073983451324a74790 xfs: make xfs_iroot_realloc a bmap btree function
8a2e478e6d4950130f8f02dbbe6bbfddd33b1e57 xfs: tidy up xfs_bmap_broot_realloc a bit
d9ba01d8efe20e51b34bd7bba097024bc21b7c45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
54a09eb6436e1be456e53aa78a6ac336fe056ba6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8f4520efece15a6f3daa0181ef6a4f1710da5ccb xfs: support storing records in the inode core root
3eab98212cb72894fc0221b7dbca806c568a668e xfs: update btree keys correctly when _insrec splits an inode root block
fc74c09a4dbc2eb62feab125676da9fd6f3ba6e8 xfs: allow inode-based btrees to reserve space in the data device
33d5838957b3bc941089991b1d1c789f3fc17bc5 xfs: prepare rmap btree cursor tracepoints for realtime
ecce3361a22ac04abc9f9b186c7b0cc0b0c256f0 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f832abebe027176666ede29faf610be511d7fe50 xfs: introduce realtime rmap btree ondisk definitions
f6c9e336dc6a40855b3cba8ff8c417d1887f5d0c xfs: realtime rmap btree transaction reservations
97895f7f8ad574200b1a6333512bbe91e30634cc xfs: add realtime rmap btree operations
5e1172267e86274bb2bd66a0d462b9614eb16c8e xfs: prepare rmap functions to deal with rtrmapbt
a112ec7319c193ccfac2881b17493221fc68e4a4 xfs: add a realtime flag to the rmap update log redo items
04401f5bbde815a202346c7f2e4f50706a662087 xfs: support recovering rmap intent items targetting realtime extents
17c0afb0571cffc3b1f6f54b43274c1298362b85 xfs: add realtime reverse map inode to metadata directory
81241dfd5aeb107ea47a0fa0898c35983e1748aa xfs: add metadata reservations for realtime rmap btrees
2da6a7813e8f30c1c0b04a3fd9ef7c89b5f6261f xfs: wire up a new inode fork type for the realtime rmap
82817981418ddeab3842f35ab1735594ef923b0c xfs: allow inodes with zero extents but nonzero nblocks
760febc83313634671f459a291a29f9c67ddbc40 xfs: wire up rmap map and unmap to the realtime rmapbt
6e1ea707bc07da1d1e8ae354220ea17bf21a5416 xfs: create routine to allocate and initialize a realtime rmap btree inode
4fe3dca58a8fc82c5baf0c50dcb5d2fd87129364 xfs: wire up getfsmap to the realtime reverse mapping btree
bce6b2087bba0f73d146a5cfbd9fd64401b272e1 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
16c7e628c656356dd23a55b1dbc092156b7bf652 xfs: report realtime rmap btree corruption errors to the health system
48c20d4e18fd2a817969ed96c5697eef8552f05f xfs: fix scrub tracepoints when inode-rooted btrees are involved
2ca36858dd3adbb9390b641467749c317e30dab4 xfs: allow queued realtime intents to drain before scrubbing
affd8d17754e62aeecb8d9626238e07a6d449b42 xfs: scrub the realtime rmapbt
9aa15da4507c203c782d6499e32bd45506b1b916 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
204afdcdbe8e4ca5282204dbfb4fbc56535cfe26 xfs: cross-reference the realtime rmapbt
f34a261f1d2163d7ae8e6cfc92deb737f82fa32c xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
83cf6f6b5719bb7943574a975a8c85fc96e64a67 xfs: scrub the metadir path of rt rmap btree files
5bd11ce3b662bd538ac285929241fc6bbc5817a2 xfs: walk the rt reverse mapping tree when rebuilding rmap
52c4082d4146ec2033adcfc91dea4fdfcedd847a xfs: online repair of realtime file bmaps
9cf2f1b144503de934c2a4a5031f1f172ce54d7d xfs: repair inodes that have realtime extents
74eb133c9353fe83fc38c0380b483dfb71aad59e xfs: repair rmap btree inodes
ea1790818af468903381554580b9cf46c190f4f2 xfs: online repair of realtime bitmaps for a realtime group
c8be52f95a4385d1a2134d3352c025cf7cf85582 xfs: support repairing metadata btrees rooted in metadir inodes
280c423e5dcd486ff65c11bf78c8da73f6ee9345 xfs: online repair of the realtime rmap btree
f853681cf99aad2792f4af255ed875aeff50fcb7 xfs: create a shadow rmap btree during realtime rmap repair
eb273bac5d28e761943c287dddc0aa9c622a919f xfs: hook live realtime rmap operations during a repair operation
059189e93f0fc98f5d4726d5678c5874dca44b36 xfs: enable realtime rmap btree
2ccecacb0f067eefddcee47d5ccdbd47de30e798 xfs: prepare refcount btree cursor tracepoints for realtime
74beea6ac2f6275e2c9e5106eb8702ba61b82c6d xfs: namespace the maximum length/refcount symbols
395ce56e372ae943d2a39f190f065d9b004ef21d xfs: introduce realtime refcount btree ondisk definitions
43a74a9e557ff950dcf2687ebf790043af51fa04 xfs: realtime refcount btree transaction reservations
fb710b707753b11079e71ea8310852b95a452bd3 xfs: add realtime refcount btree operations
cab4461f11b5a7baf4b3c7075b1dabcb8095f372 xfs: prepare refcount functions to deal with rtrefcountbt
e57d816fc665ff5327c78efe939ade9791c81433 xfs: add a realtime flag to the refcount update log redo items
4ddc980a7ec14e7db6ed97570220490c7085bacf xfs: support recovering refcount intent items targetting realtime extents
c2b3e9f3cd54f522750a63fa8dc5503652ac686c xfs: add realtime refcount btree block detection to log recovery
b9c30604d9942965066a9f3cd2bc495366d669a7 xfs: add realtime refcount btree inode to metadata directory
5574a2ba43659a12e3eb8f6c2784bf2278ec6047 xfs: add metadata reservations for realtime refcount btree
28b62d38a690b5c14fdb25d4226dcc3ac5324ef4 xfs: wire up a new inode fork type for the realtime refcount
1b78ff8f4a11408c60fca3bd24523684bcb16556 xfs: refactor xfs_reflink_find_shared
f13c3e59a8ee33e0a6fdd062f00428e1b5d404ce xfs: wire up realtime refcount btree cursors
c0da8c02e42d38296b589303768c63c89272f252 xfs: create routine to allocate and initialize a realtime refcount btree inode
bca76679f189c44713b1d9b78899daa4b9a83f24 xfs: update rmap to allow cow staging extents in the rt rmap
36a4e3dd0e531c7542baeab7954587cb587816f1 xfs: compute rtrmap btree max levels when reflink enabled
10006f3d21dbe55404b60f8d062c5433577cd171 xfs: refactor reflink quota updates
cbd466f3852e994ac6ec04ea7259206f9dad6c8e xfs: enable CoW for realtime data
d6320a724421dfd72a80f015ea22e2b30cfc8dc7 xfs: enable sharing of realtime file blocks
145b2702a98ab3bd75e45972f704ef1007b8d8e1 xfs: allow inodes to have the realtime and reflink flags
85ad6781244f94f071154658c0ae553dbab2c9ad xfs: recover CoW leftovers in the realtime volume
41b79ad790887fdc49160b224f57ea452cdc2609 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
9b823461c079a82779a8d2045414c97b3c6d9452 xfs: apply rt extent alignment constraints to CoW extsize hint
559a3301707a8fe1ebe7874b05fe2182d7829e60 xfs: enable extent size hints for CoW operations
2a0acef41f600537e65409a940c8bb3c1adaddec xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
a1ac24e8b32916e87ae4534b55053f1092a408ad xfs: report realtime refcount btree corruption errors to the health system
ef66238c16d2610e9096aa8d3ffe0a7557c2ce1a xfs: scrub the realtime refcount btree
4e00fe314c2d692d240e0c7f6ec37113f17960e7 xfs: cross-reference checks with the rt refcount btree
911646b7bf522b330b25068df780a71a32030459 xfs: allow overlapping rtrmapbt records for shared data extents
c0557521da69998c7ef8c15c2189a2f17e7bf948 xfs: check reference counts of gaps between rt refcount records
30e459ae280316a0bebd8167b3510c2a13ff6486 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
bf4b6d1a1ed719989017ca036741a560d8d153d5 xfs: detect and repair misaligned rtinherit directory cowextsize hints
fafd663f926ae72370c7fb9bf8d02e1bdd1f6c78 xfs: scrub the metadir path of rt refcount btree files
9745a3e777a8e7a96aa82f709748692fe429bd4c xfs: don't flag quota rt block usage on rtreflink filesystems
ac2417c7f6946a108365edea8c5ed155827876ac xfs: check new rtbitmap records against rt refcount btree
e7e461c6b05b311cb104a933ac69ee6926c28184 xfs: walk the rt reference count tree when rebuilding rmap
d5a897b13516960b7b37d12e7dc289559b36e2bd xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
531f509fe7656c6cb402f27c482e0eea4d9eed8d xfs: online repair of the realtime refcount btree
340e0b7812bf836254120dd77e49c20634587be7 xfs: repair inodes that have a refcount btree in the data fork
fcfbd2398772f3d83a81609ea121f4d0dc7f9d21 xfs: check for shared rt extents when rebuilding rt file's data fork
11f1617b6ebaad6a59dfa6949b8729fdf3f88b97 xfs: fix CoW forks for realtime files
21f1005bd5973412282737d984a14a975273cf39 xfs: enable realtime reflink
69e5489fdb23591e6b0d0f98e51396875b21818f vfs: explicitly pass the block size to the remap prep function
d5ff26b34ffcd90723bc7e15284d5491cc3f4523 xfs: convert partially written rt file extents to completely written
3b6425ce54c7849daf7fff1b05d23f9b4f25c6cb xfs: enable CoW when rt extent size is larger than 1 block
40228489a6c1e4d3245eea98427f45d95b291bbd xfs: forcibly convert unwritten blocks within an rt extent before sharing
05c20eba551c306c8e234d004242e14932e11f85 xfs: add some tracepoints for writeback
e40fc5e8ac1e7e8cd8fdcc757607c3efb53a5433 xfs: extend writeback requests to handle rt cow correctly
44f27914ea26726fca53c20b33e839509044dbe3 xfs: enable extent size hints for CoW when rtextsize > 1
af3ddb9280c3cef8981488f4b3729869be22930f xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
f5d31c623848b87afe285b02cd160973131037fc xfs: fix integer overflow when validating extent size hints
4038750df66ac255bda0d4621c8e630c63cbee2b xfs: support realtime reflink with an extent size that isn't a power of 2
5c95629f0bcb325e8d66adc4df14b2425f2af06a xfs: Don't free EOF blocks on close when extent size hints are set
36aa365ec1c24d632e35c81b57b17d68be04e29f xfs: track deferred ops statistics
edfa460487c556171ac3b27b66cfc16317052ac2 xfs: whine to dmesg when we encounter errors
47999fa021a610cabb439a195921b7fd4dadbbb0 xfs: create a noalloc mode for allocation groups
b6a7de3ad13b4bbe32b43aa8bc719e68fcab6270 xfs: enable userspace to hide an AG from allocation
c0e7cc671b0157014450d822fe1cbf9cfee2151f xfs: apply noalloc mode to inode allocations too
54a3867c546a68382ad85c245ad46b3091087ad5 xfs: export reference count information to userspace
e86e650a4273a0b5db2b478b01204ce80767a1dd xfs: export realtime refcount information
d8b0fa8dbc9c178ef7477b6f2048ae697a26520b xfs: capture the offset and length in fallocate tracepoints
4385184a986e2b7b6fb054bbeb4b949aaca8c9c1 xfs: add an ioctl to map free space into a file
92c79df138f7d4e2c81940c38efd5b31acad528c xfs: implement FALLOC_FL_MAP_FREE for realtime files
b266a1d4b3a4f8ffe1982efe63d75b8fb42cd9b9 mean and variance: Promote to lib/math
22ce06656aafc7e22ff993e7df460806adabc3c5 eytzinger: Promote to include/linux/
0b499fa01a9b9c72025fee3ecb486d61a3ef0412 time_stats: Promote to lib/
248ff014d7e5e2035879ea194e065fb7f3e2a566 time_stats: report information in json format
d1653811d26307e79424e640c55da0c9108300b1 xfs: present wait time statistics
6fbcd16f4b06863495df9489bff4129379ab698d xfs: present time stats for scrubbers
486d9a9149e0355003fdf5dd43a934366aa35f38 xfs: present timestats in json format
d025763eb92157ae1d29f8e575a7c5e0c49032b0 xfs: create debugfs uuid aliases
567281c9b4f4bd14c59633ffa6298b9361524344 xfs: create hooks for monitoring health updates
b604a4a5c3939b542be4655fd587ca6b4a991ed6 xfs: create a filesystem shutdown hook
05b47b8f2ac01448702ec23611265cbef28c3fce xfs: create hooks for media errors
a028a99a1a385ff949b5036002afedc966e85fe9 iomap, filemap: report buffered read and write io errors to the filesystem
24ff54976a318c7a0f07690c6d0f8930209517e8 iomap: report directio read and write errors to callers
8c3574d830465e2d8d5f5c72a4493112f5aed45b xfs: create file io error hooks
3d5594ad75bc0f4ac1605e1a8b6ffa95c12e4b85 xfs: create a special file to pass filesystem health to userspace
3c50215bc6e9c2759142ab8bd7368f6f3b359792 xfs: create event queuing, formatting, and discovery infrastructure
a9f2f0a9e7f5bf26e318687172c8d5b0f1039eb4 xfs: report metadata health events through healthmon
c1cec5c4a4ab3ef38b7d697200ed3f95f5594c83 xfs: report shutdown events through healthmon
f361789b1b1f35e73c97250d50359120952e40fa xfs: report media errors through healthmon
f46d2c3d30b3355368bbd64b7cbcda158ae0301d xfs: report file io errors through healthmon
70ed930da0f95a36cf597adddb31c8195b5dfd70 xfs: allow reconfiguration of the health monitoring device
fb52f3ae41b08fc805bca76751a3c323cd0e2eaa xfs: send uevents when mounting and unmounting a filesystem

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-824719c500c7-51f0be331a30.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time
6ca805085ab6716280ce84da2cb6df14647eef74 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
aa7d7e8d3f0144fe69c2389db682417d0ab0e267 xfs: remove the unused pagb_count field in struct xfs_perag
d90352608f82e027339dcbccdeeef8e08f2ab69e xfs: remove the unused pag_active_wq field in struct xfs_perag
b28c370ef665b88229a5166053fca02631d78e2b xfs: pass a pag to xfs_difree_inode_chunk
00483636f19a6f2e1ab2ca0d01e4aa103768cde6 xfs: remove the agno argument to xfs_free_ag_extent
0d628262fb8b226575eb541d14c620161b0a7097 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7a66ba285d0655cdda38b07637b7b57095a4fced xfs: add a xfs_agino_to_ino helper
2c410035cf460018cc21d616d6de5ab98820f757 xfs: pass a pag to xfs_extent_busy_{search,reuse}
7b1ab8a0a2a0d9446e873eef6b111c98b44f09bb xfs: keep a reference to the pag for busy extents
57d6d6e66c47b89121f6b5e5e133a4ce02c0f360 xfs: remove the mount field from struct xfs_busy_extents
254df9210f183dd56a41d9bc93e184401b2929bd xfs: remove the unused trace_xfs_iwalk_ag trace point
5836e2159953ae31cafc044a9338fd0b0923220e xfs: remove the unused xrep_bmap_walk_rmap trace point
17ac8c8ee807eab4ce85d517f22e58b8057ea95d xfs: constify pag arguments to trace points
12ce285a6bc64bad463a239dc4cb0c347a416119 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
4cad1a8f1715e782057c1c85d807ed3fc97fb373 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
eb0c9ab15b48dda02e9600b9334df3686a55e796 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
2afd80d0dd09cb433f45e0e6d3032f335cd6eacb xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
7721bd575d35bf52600d430853ae9b9f23eda5b6 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
168cee57e1d029f9c1ca0389cfab425c3971fef8 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
58d119d771450466c8a4164227b52ca0a31920ba xfs: convert remaining trace points to pass pag structures
da3e2f1406bf2461b01ff638a0b90a18889e7083 xfs: split xfs_initialize_perag
516bbc83675983111af8e2ddf475eca83944f16c xfs: insert the pag structures into the xarray later
79fe18ec3681f7978df605b95b35e3fa03765754 xfs: factor out a xfs_iwalk_args helper
6368cd450099dea4f2d96bc5a743b66c7c90c3ae xfs: factor out a generic xfs_group structure
4e7dd0bbda538fda1e499b34657d24def029d651 xfs: add a xfs_group_next_range helper
6713c970d73a7313a74fac257dfa98e1efe916b9 xfs: switch perag iteration from the for_each macros to a while based iterator
b3b12641c6096e23fe08971a1dc6673d2deae068 xfs: move metadata health tracking to the generic group structure
7d1b8110b0716f2fa143714faf8ee9182b8917a1 xfs: mark xfs_perag_intent_{hold,rele} static
b8a50b1e9afd906a6ae184afca0f922b1aebb584 xfs: move draining of deferred operations to the generic group structure
bd40767bda7c1bae8f122e3a95196c42c742db25 xfs: move the online repair rmap hooks to the generic group structure
48c659e1497a063e9808e83736380e7488dc8b32 xfs: return the busy generation from xfs_extent_busy_list_empty
73b4535054c878b65066e4feccee88e20461791a xfs: convert extent busy tracepoints to the generic group structure
a0ac8f988745072086274b76ffbd271acbe123cb xfs: convert busy extent tracking to the generic group structure
c044c3dabb2ad68de5e2a263a818218faf52fe7b xfs: add a generic group pointer to the btree cursor
0990ef946bf250b9f76776a0d3e36ba2c41b1602 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
cc3103709ce08c059214032b81bfe444d19fc1a7 xfs: add group based bno conversion helpers
add4b68d74fd3e15ea2e809fb74d9e590a42d87e xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
81a2c87f48ce033529731889ba12a777e0159363 xfs: store a generic group structure in the intents
8a14d50395bc8c7de874a0dc020f7296e5bf63f2 xfs: constify the xfs_sb predicates
ec2ff56f3684ad5cbe2087b6fd81bfde144c4c81 xfs: constify the xfs_inode predicates
f6917680247551ca5d2db8045e5449e0389d9d8d xfs: rename metadata inode predicates
8a18877595a721db13dfd3232c00d83015939e10 xfs: standardize EXPERIMENTAL warning generation
5b4eab151ed837d6b7fb1d7219676250c0ca9ef7 xfs: define the on-disk format for the metadir feature
72abc0e157e6b636b4f3bc3789eb916626e5419c xfs: iget for metadata inodes
8532c956c8475319a18ea2e07a4a372b6fdad8c9 xfs: load metadata directory root at mount time
3e775d1339dc595c1a61280039b3849241533a93 xfs: enforce metadata inode flag
90e9b4b614060a439ff5cfa06d6c9f99dfa3c85d xfs: read and write metadata inode directory tree
d30869c6a7b4fdd7f263450a8097b031762f7818 xfs: disable the agi rotor for metadata inodes
a51b9158e0648c14c06ec78fa0e848f680889220 xfs: hide metadata inodes from everyone because they are special
1b28c25c0ecdec2678a24f0773450f88ed38a630 xfs: advertise metadata directory feature
f540311751a77f270ad96220636adc789defdf99 xfs: allow bulkstat to return metadata directories
a5b4e41697dc1d479437b37d6ea17a5acfcf8d96 xfs: don't count metadata directory files to quota
1ad71f2515ff04c8e2cf7845b46fb8c7d06d7c58 xfs: mark quota inodes as metadata files
a9b59f57f41ea513e3a825281a89c3741168ab77 xfs: adjust xfs_bmap_add_attrfork for metadir
0da8f2aaa82f1ef6fb2c86fffdc6e765e7e98e26 xfs: record health problems with the metadata directory
d0c84684d093d0705afa4a1625624fb8ee728677 xfs: refactor directory tree root predicates
d065b67903252b95ee52662cc8b0f2b1d68df37b xfs: do not count metadata directory files when doing online quotacheck
97d14d2cef7c47bfbf843072a4cb93db9960e052 xfs: don't fail repairs on metadata files with no attr fork
d6d621050fedde286958aefb216263210c8607b6 xfs: metadata files can have xattrs if metadir is enabled
766d78e6238e6e269eb6c79ccc1f144dd5d69324 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f98469d361ca1c0194f8aaf81c0e2dd03b57421a xfs: fix di_metatype field of inodes that won't load
9d710a25cc5a67402de7ce78382111d0b21d8760 xfs: scrub metadata directories
1441969d6299526688a6fef88d0e1c8821219922 xfs: check the metadata directory inumber in superblocks
a624192728469d96736bb365bd4d2c3321365f21 xfs: move repair temporary files to the metadata directory tree
9a2d7930bead99b30a3095eecd07b5a80ffd012b xfs: check metadata directory file path connectivity
4f587f4132905e0aca5bccfe096349ac23095056 xfs: confirm dotdot target before replacing it during a repair
5cfc58b2cea2c870affdea6359f54574fa281132 xfs: repair metadata directory file path connectivity
6ff4912cb24fea57129aeb13c99e2ab181081cf1 xfs: clean up xfs_getfsmap_helper arguments
e97d4d1e895fdf64f063e186f3bafc68b48f0c51 xfs: create incore realtime group structures
6d57ccfcce0e1ffec374dbd923250cdda27747c7 xfs: define locking primitives for realtime groups
99e38bd6737ce8f666e217ca5e859126ea1f7340 xfs: add a lockdep class key for rtgroup inodes
0defed0b6ba2f4c9cf64b2610ca04aa07c3c5b71 xfs: support caching rtgroup metadata inodes
6ab990431d9e4c70955076a9fbe2c5e068091fae xfs: add rtgroup-based realtime scrubbing context management
62905a6b17263620e18fa7c477120099677dca79 xfs: add a xfs_bmap_free_rtblocks helper
c908cf30c106f213e87d770e25c830dd7cc89a91 xfs: add a xfs_qm_unmount_rt helper
b559898f5d2e5865a4cd86ffc00ced8d0a4e85b1 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
467fc12c718ee76ed23a7415e0f14fcad1b84dfc xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
f8cc2ac026ef8c48e3a3d114cd63dcb4faf0f52d xfs: split xfs_trim_rtdev_extents
e5870878ce219d1d2f9967bf78c6c04b5242cb58 xfs: move RT bitmap and summary information to the rtgroup
60160d80a8c1605fef79882a223f0a8c3c0fbf09 xfs: support creating per-RTG files in growfs
c675089e867bafe8bec9c350aca5900c665b720c xfs: remove XFS_ILOCK_RT*
0aea34b41c5f2245671baaa19295a16592b9ff7c xfs: calculate RT bitmap and summary blocks based on sb_rextents
c23e1161333a964e0482130f8ab5636369f1c07a xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
9e74fb9b3f7a8f040eae7929863a9b5aabe0ca24 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
7ea369d221880a90978b6ccae8e07b926e1b3445 xfs: factor out a xfs_growfs_check_rtgeom helper
bded0dd6b99f6362f84a197587a6ecc3c28603da xfs: refactor xfs_rtbitmap_blockcount
ea8cc0eeee92fe5ec57af9501342226a1e6dfe13 xfs: refactor xfs_rtsummary_blockcount
51f0be331a307067d55c8ebb51756a25da4ac498 xfs: make RT extent numbers relative to the rtgroup

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-656061e0c770-5cfc58b2cea2.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time
6ca805085ab6716280ce84da2cb6df14647eef74 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
aa7d7e8d3f0144fe69c2389db682417d0ab0e267 xfs: remove the unused pagb_count field in struct xfs_perag
d90352608f82e027339dcbccdeeef8e08f2ab69e xfs: remove the unused pag_active_wq field in struct xfs_perag
b28c370ef665b88229a5166053fca02631d78e2b xfs: pass a pag to xfs_difree_inode_chunk
00483636f19a6f2e1ab2ca0d01e4aa103768cde6 xfs: remove the agno argument to xfs_free_ag_extent
0d628262fb8b226575eb541d14c620161b0a7097 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7a66ba285d0655cdda38b07637b7b57095a4fced xfs: add a xfs_agino_to_ino helper
2c410035cf460018cc21d616d6de5ab98820f757 xfs: pass a pag to xfs_extent_busy_{search,reuse}
7b1ab8a0a2a0d9446e873eef6b111c98b44f09bb xfs: keep a reference to the pag for busy extents
57d6d6e66c47b89121f6b5e5e133a4ce02c0f360 xfs: remove the mount field from struct xfs_busy_extents
254df9210f183dd56a41d9bc93e184401b2929bd xfs: remove the unused trace_xfs_iwalk_ag trace point
5836e2159953ae31cafc044a9338fd0b0923220e xfs: remove the unused xrep_bmap_walk_rmap trace point
17ac8c8ee807eab4ce85d517f22e58b8057ea95d xfs: constify pag arguments to trace points
12ce285a6bc64bad463a239dc4cb0c347a416119 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
4cad1a8f1715e782057c1c85d807ed3fc97fb373 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
eb0c9ab15b48dda02e9600b9334df3686a55e796 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
2afd80d0dd09cb433f45e0e6d3032f335cd6eacb xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
7721bd575d35bf52600d430853ae9b9f23eda5b6 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
168cee57e1d029f9c1ca0389cfab425c3971fef8 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
58d119d771450466c8a4164227b52ca0a31920ba xfs: convert remaining trace points to pass pag structures
da3e2f1406bf2461b01ff638a0b90a18889e7083 xfs: split xfs_initialize_perag
516bbc83675983111af8e2ddf475eca83944f16c xfs: insert the pag structures into the xarray later
79fe18ec3681f7978df605b95b35e3fa03765754 xfs: factor out a xfs_iwalk_args helper
6368cd450099dea4f2d96bc5a743b66c7c90c3ae xfs: factor out a generic xfs_group structure
4e7dd0bbda538fda1e499b34657d24def029d651 xfs: add a xfs_group_next_range helper
6713c970d73a7313a74fac257dfa98e1efe916b9 xfs: switch perag iteration from the for_each macros to a while based iterator
b3b12641c6096e23fe08971a1dc6673d2deae068 xfs: move metadata health tracking to the generic group structure
7d1b8110b0716f2fa143714faf8ee9182b8917a1 xfs: mark xfs_perag_intent_{hold,rele} static
b8a50b1e9afd906a6ae184afca0f922b1aebb584 xfs: move draining of deferred operations to the generic group structure
bd40767bda7c1bae8f122e3a95196c42c742db25 xfs: move the online repair rmap hooks to the generic group structure
48c659e1497a063e9808e83736380e7488dc8b32 xfs: return the busy generation from xfs_extent_busy_list_empty
73b4535054c878b65066e4feccee88e20461791a xfs: convert extent busy tracepoints to the generic group structure
a0ac8f988745072086274b76ffbd271acbe123cb xfs: convert busy extent tracking to the generic group structure
c044c3dabb2ad68de5e2a263a818218faf52fe7b xfs: add a generic group pointer to the btree cursor
0990ef946bf250b9f76776a0d3e36ba2c41b1602 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
cc3103709ce08c059214032b81bfe444d19fc1a7 xfs: add group based bno conversion helpers
add4b68d74fd3e15ea2e809fb74d9e590a42d87e xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
81a2c87f48ce033529731889ba12a777e0159363 xfs: store a generic group structure in the intents
8a14d50395bc8c7de874a0dc020f7296e5bf63f2 xfs: constify the xfs_sb predicates
ec2ff56f3684ad5cbe2087b6fd81bfde144c4c81 xfs: constify the xfs_inode predicates
f6917680247551ca5d2db8045e5449e0389d9d8d xfs: rename metadata inode predicates
8a18877595a721db13dfd3232c00d83015939e10 xfs: standardize EXPERIMENTAL warning generation
5b4eab151ed837d6b7fb1d7219676250c0ca9ef7 xfs: define the on-disk format for the metadir feature
72abc0e157e6b636b4f3bc3789eb916626e5419c xfs: iget for metadata inodes
8532c956c8475319a18ea2e07a4a372b6fdad8c9 xfs: load metadata directory root at mount time
3e775d1339dc595c1a61280039b3849241533a93 xfs: enforce metadata inode flag
90e9b4b614060a439ff5cfa06d6c9f99dfa3c85d xfs: read and write metadata inode directory tree
d30869c6a7b4fdd7f263450a8097b031762f7818 xfs: disable the agi rotor for metadata inodes
a51b9158e0648c14c06ec78fa0e848f680889220 xfs: hide metadata inodes from everyone because they are special
1b28c25c0ecdec2678a24f0773450f88ed38a630 xfs: advertise metadata directory feature
f540311751a77f270ad96220636adc789defdf99 xfs: allow bulkstat to return metadata directories
a5b4e41697dc1d479437b37d6ea17a5acfcf8d96 xfs: don't count metadata directory files to quota
1ad71f2515ff04c8e2cf7845b46fb8c7d06d7c58 xfs: mark quota inodes as metadata files
a9b59f57f41ea513e3a825281a89c3741168ab77 xfs: adjust xfs_bmap_add_attrfork for metadir
0da8f2aaa82f1ef6fb2c86fffdc6e765e7e98e26 xfs: record health problems with the metadata directory
d0c84684d093d0705afa4a1625624fb8ee728677 xfs: refactor directory tree root predicates
d065b67903252b95ee52662cc8b0f2b1d68df37b xfs: do not count metadata directory files when doing online quotacheck
97d14d2cef7c47bfbf843072a4cb93db9960e052 xfs: don't fail repairs on metadata files with no attr fork
d6d621050fedde286958aefb216263210c8607b6 xfs: metadata files can have xattrs if metadir is enabled
766d78e6238e6e269eb6c79ccc1f144dd5d69324 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f98469d361ca1c0194f8aaf81c0e2dd03b57421a xfs: fix di_metatype field of inodes that won't load
9d710a25cc5a67402de7ce78382111d0b21d8760 xfs: scrub metadata directories
1441969d6299526688a6fef88d0e1c8821219922 xfs: check the metadata directory inumber in superblocks
a624192728469d96736bb365bd4d2c3321365f21 xfs: move repair temporary files to the metadata directory tree
9a2d7930bead99b30a3095eecd07b5a80ffd012b xfs: check metadata directory file path connectivity
4f587f4132905e0aca5bccfe096349ac23095056 xfs: confirm dotdot target before replacing it during a repair
5cfc58b2cea2c870affdea6359f54574fa281132 xfs: repair metadata directory file path connectivity

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-531301aad39e-fd5005a271da.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time
6ca805085ab6716280ce84da2cb6df14647eef74 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
aa7d7e8d3f0144fe69c2389db682417d0ab0e267 xfs: remove the unused pagb_count field in struct xfs_perag
d90352608f82e027339dcbccdeeef8e08f2ab69e xfs: remove the unused pag_active_wq field in struct xfs_perag
b28c370ef665b88229a5166053fca02631d78e2b xfs: pass a pag to xfs_difree_inode_chunk
00483636f19a6f2e1ab2ca0d01e4aa103768cde6 xfs: remove the agno argument to xfs_free_ag_extent
0d628262fb8b226575eb541d14c620161b0a7097 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7a66ba285d0655cdda38b07637b7b57095a4fced xfs: add a xfs_agino_to_ino helper
2c410035cf460018cc21d616d6de5ab98820f757 xfs: pass a pag to xfs_extent_busy_{search,reuse}
7b1ab8a0a2a0d9446e873eef6b111c98b44f09bb xfs: keep a reference to the pag for busy extents
57d6d6e66c47b89121f6b5e5e133a4ce02c0f360 xfs: remove the mount field from struct xfs_busy_extents
254df9210f183dd56a41d9bc93e184401b2929bd xfs: remove the unused trace_xfs_iwalk_ag trace point
5836e2159953ae31cafc044a9338fd0b0923220e xfs: remove the unused xrep_bmap_walk_rmap trace point
17ac8c8ee807eab4ce85d517f22e58b8057ea95d xfs: constify pag arguments to trace points
12ce285a6bc64bad463a239dc4cb0c347a416119 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
4cad1a8f1715e782057c1c85d807ed3fc97fb373 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
eb0c9ab15b48dda02e9600b9334df3686a55e796 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
2afd80d0dd09cb433f45e0e6d3032f335cd6eacb xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
7721bd575d35bf52600d430853ae9b9f23eda5b6 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
168cee57e1d029f9c1ca0389cfab425c3971fef8 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
58d119d771450466c8a4164227b52ca0a31920ba xfs: convert remaining trace points to pass pag structures
da3e2f1406bf2461b01ff638a0b90a18889e7083 xfs: split xfs_initialize_perag
516bbc83675983111af8e2ddf475eca83944f16c xfs: insert the pag structures into the xarray later
79fe18ec3681f7978df605b95b35e3fa03765754 xfs: factor out a xfs_iwalk_args helper
6368cd450099dea4f2d96bc5a743b66c7c90c3ae xfs: factor out a generic xfs_group structure
4e7dd0bbda538fda1e499b34657d24def029d651 xfs: add a xfs_group_next_range helper
6713c970d73a7313a74fac257dfa98e1efe916b9 xfs: switch perag iteration from the for_each macros to a while based iterator
b3b12641c6096e23fe08971a1dc6673d2deae068 xfs: move metadata health tracking to the generic group structure
7d1b8110b0716f2fa143714faf8ee9182b8917a1 xfs: mark xfs_perag_intent_{hold,rele} static
b8a50b1e9afd906a6ae184afca0f922b1aebb584 xfs: move draining of deferred operations to the generic group structure
bd40767bda7c1bae8f122e3a95196c42c742db25 xfs: move the online repair rmap hooks to the generic group structure
48c659e1497a063e9808e83736380e7488dc8b32 xfs: return the busy generation from xfs_extent_busy_list_empty
73b4535054c878b65066e4feccee88e20461791a xfs: convert extent busy tracepoints to the generic group structure
a0ac8f988745072086274b76ffbd271acbe123cb xfs: convert busy extent tracking to the generic group structure
c044c3dabb2ad68de5e2a263a818218faf52fe7b xfs: add a generic group pointer to the btree cursor
0990ef946bf250b9f76776a0d3e36ba2c41b1602 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
cc3103709ce08c059214032b81bfe444d19fc1a7 xfs: add group based bno conversion helpers
add4b68d74fd3e15ea2e809fb74d9e590a42d87e xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
81a2c87f48ce033529731889ba12a777e0159363 xfs: store a generic group structure in the intents
8a14d50395bc8c7de874a0dc020f7296e5bf63f2 xfs: constify the xfs_sb predicates
ec2ff56f3684ad5cbe2087b6fd81bfde144c4c81 xfs: constify the xfs_inode predicates
f6917680247551ca5d2db8045e5449e0389d9d8d xfs: rename metadata inode predicates
8a18877595a721db13dfd3232c00d83015939e10 xfs: standardize EXPERIMENTAL warning generation
5b4eab151ed837d6b7fb1d7219676250c0ca9ef7 xfs: define the on-disk format for the metadir feature
72abc0e157e6b636b4f3bc3789eb916626e5419c xfs: iget for metadata inodes
8532c956c8475319a18ea2e07a4a372b6fdad8c9 xfs: load metadata directory root at mount time
3e775d1339dc595c1a61280039b3849241533a93 xfs: enforce metadata inode flag
90e9b4b614060a439ff5cfa06d6c9f99dfa3c85d xfs: read and write metadata inode directory tree
d30869c6a7b4fdd7f263450a8097b031762f7818 xfs: disable the agi rotor for metadata inodes
a51b9158e0648c14c06ec78fa0e848f680889220 xfs: hide metadata inodes from everyone because they are special
1b28c25c0ecdec2678a24f0773450f88ed38a630 xfs: advertise metadata directory feature
f540311751a77f270ad96220636adc789defdf99 xfs: allow bulkstat to return metadata directories
a5b4e41697dc1d479437b37d6ea17a5acfcf8d96 xfs: don't count metadata directory files to quota
1ad71f2515ff04c8e2cf7845b46fb8c7d06d7c58 xfs: mark quota inodes as metadata files
a9b59f57f41ea513e3a825281a89c3741168ab77 xfs: adjust xfs_bmap_add_attrfork for metadir
0da8f2aaa82f1ef6fb2c86fffdc6e765e7e98e26 xfs: record health problems with the metadata directory
d0c84684d093d0705afa4a1625624fb8ee728677 xfs: refactor directory tree root predicates
d065b67903252b95ee52662cc8b0f2b1d68df37b xfs: do not count metadata directory files when doing online quotacheck
97d14d2cef7c47bfbf843072a4cb93db9960e052 xfs: don't fail repairs on metadata files with no attr fork
d6d621050fedde286958aefb216263210c8607b6 xfs: metadata files can have xattrs if metadir is enabled
766d78e6238e6e269eb6c79ccc1f144dd5d69324 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f98469d361ca1c0194f8aaf81c0e2dd03b57421a xfs: fix di_metatype field of inodes that won't load
9d710a25cc5a67402de7ce78382111d0b21d8760 xfs: scrub metadata directories
1441969d6299526688a6fef88d0e1c8821219922 xfs: check the metadata directory inumber in superblocks
a624192728469d96736bb365bd4d2c3321365f21 xfs: move repair temporary files to the metadata directory tree
9a2d7930bead99b30a3095eecd07b5a80ffd012b xfs: check metadata directory file path connectivity
4f587f4132905e0aca5bccfe096349ac23095056 xfs: confirm dotdot target before replacing it during a repair
5cfc58b2cea2c870affdea6359f54574fa281132 xfs: repair metadata directory file path connectivity
6ff4912cb24fea57129aeb13c99e2ab181081cf1 xfs: clean up xfs_getfsmap_helper arguments
e97d4d1e895fdf64f063e186f3bafc68b48f0c51 xfs: create incore realtime group structures
6d57ccfcce0e1ffec374dbd923250cdda27747c7 xfs: define locking primitives for realtime groups
99e38bd6737ce8f666e217ca5e859126ea1f7340 xfs: add a lockdep class key for rtgroup inodes
0defed0b6ba2f4c9cf64b2610ca04aa07c3c5b71 xfs: support caching rtgroup metadata inodes
6ab990431d9e4c70955076a9fbe2c5e068091fae xfs: add rtgroup-based realtime scrubbing context management
62905a6b17263620e18fa7c477120099677dca79 xfs: add a xfs_bmap_free_rtblocks helper
c908cf30c106f213e87d770e25c830dd7cc89a91 xfs: add a xfs_qm_unmount_rt helper
b559898f5d2e5865a4cd86ffc00ced8d0a4e85b1 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
467fc12c718ee76ed23a7415e0f14fcad1b84dfc xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
f8cc2ac026ef8c48e3a3d114cd63dcb4faf0f52d xfs: split xfs_trim_rtdev_extents
e5870878ce219d1d2f9967bf78c6c04b5242cb58 xfs: move RT bitmap and summary information to the rtgroup
60160d80a8c1605fef79882a223f0a8c3c0fbf09 xfs: support creating per-RTG files in growfs
c675089e867bafe8bec9c350aca5900c665b720c xfs: remove XFS_ILOCK_RT*
0aea34b41c5f2245671baaa19295a16592b9ff7c xfs: calculate RT bitmap and summary blocks based on sb_rextents
c23e1161333a964e0482130f8ab5636369f1c07a xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
9e74fb9b3f7a8f040eae7929863a9b5aabe0ca24 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
7ea369d221880a90978b6ccae8e07b926e1b3445 xfs: factor out a xfs_growfs_check_rtgeom helper
bded0dd6b99f6362f84a197587a6ecc3c28603da xfs: refactor xfs_rtbitmap_blockcount
ea8cc0eeee92fe5ec57af9501342226a1e6dfe13 xfs: refactor xfs_rtsummary_blockcount
51f0be331a307067d55c8ebb51756a25da4ac498 xfs: make RT extent numbers relative to the rtgroup
361f1f35f1e002574de92f4c60269ee66b0d4986 xfs: fix rt device offset calculations for FITRIM
8974afe044a4758a49905b1e5ce4e5b667d517a3 iomap: add a merge boundary flag
950426a008a281cbcaab9cb1373fff880b3a6ac5 xfs: define the format of rt groups
f16036d9e66e17691ec4eb7457fbaa0be5f2c20a xfs: check the realtime superblock at mount time
20ef2ac7a79cee948c28d819da88d18ae81fcb28 xfs: update realtime super every time we update the primary fs super
2ca912ad7e4366fee1b32471d33d504aae147b32 xfs: export realtime group geometry via XFS_FSOP_GEOM
0f4b0976b171da2cb3dcc6551feeec5ae758ad36 xfs: check that rtblock extents do not break rtsupers or rtgroups
6ceb555b0c5b2be2dd825b22a75af183e568588b xfs: add a helper to prevent bmap merges across rtgroup boundaries
dea25fa2bbf2a82e4f9cf374ed938216bb3257cd xfs: add frextents to the lazysbcounters when rtgroups enabled
52e86ed40b9d95047b15987ba086ab7a57bb35b7 xfs: convert sick_map loops to use ARRAY_SIZE
c743a07f882149ac56a21b0f94c26281de61883e xfs: record rt group metadata errors in the health system
ff5c8bfefae57cb199d5911e7db64a2d0053ddd0 xfs: export the geometry of realtime groups to userspace
6604b7d81ab4d26c6ab8914900f8431c36635e15 xfs: add block headers to realtime bitmap and summary blocks
a264985f41c2d15507620508dd4e5f218a5afeac xfs: encode the rtbitmap in big endian format
9965dfe6ab572578d110bbafe8e6671274eae174 xfs: encode the rtsummary in big endian format
71ceaa380b9e0a3e2946398ba579327f162542ba xfs: grow the realtime section when realtime groups are enabled
097329d57ebfd6b24cd16cc41c98dd3e886b9846 xfs: store rtgroup information with a bmap intent
b32ed595746e31f4686e096641b8dc800ee298fd xfs: force swapext to a realtime file to use the file content exchange ioctl
1a1e8a072b1658c2857d686cad4f3a8cfa305331 xfs: support logging EFIs for realtime extents
76018fc941064e6f91c00231b315b26b2309dbdf xfs: support error injection when freeing rt extents
8dbdcf634691220e87e465c6629ed53f5375ccbe xfs: use realtime EFI to free extents when rtgroups are enabled
c65dcdd7fdde0e3368c79128f7f37b5845ad65d6 xfs: don't merge ioends across RTGs
66e783c485ec87f6721cb7267cb24f18fc7391d0 xfs: make the RT allocator rtgroup aware
f7b0dde8f58c76cbe0821083d0ddbd7ed0148f7e xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
6c885710e5c99a640d93d35c45354077885f3dfd xfs: scrub the realtime group superblock
1a6efc323e353c176b76f197d91d227ad60cbda9 xfs: repair realtime group superblock
f80657cbf3b36d07a3164a673dd22296bd9ea322 xfs: scrub metadir paths for rtgroup metadata
e037618f33e2053acbd52f3ad0da17f24d633640 xfs: mask off the rtbitmap and summary inodes when metadir in use
014b29eb95781367aeca2039c0de57dff81293eb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
75ffbc3a5c90a1a7f40d042fda50bb10d98ecc17 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
8f03a21f47ad68732a5a41c0348867e1da3c185f xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
88878717cb4efe5a296401621292b912cefa7bb4 xfs: adjust min_block usage in xfs_verify_agbno
505976fd8881440120c91949ab8d3539999b311c xfs: move the min and max group block numbers to xfs_group
f2dfe58e657b9fdeb0094d34d68ea24577b48f7f xfs: port the perag discard code to handle generic groups
3727114961747c1eb5339bc93871b222ee80e60d xfs: implement busy extent tracking for rtgroups
0a5c35ef4fec1b5b70ae6e6c9112562b5f3126d0 xfs: use rtgroup busy extent list for FITRIM
6b31901e39a1ea50a04a35fd87f0d4047484095c xfs: refactor xfs_qm_destroy_quotainos
b671ab0650cb4548382f519332f46bc791848a4f xfs: use metadir for quota inodes
9e328b8a2ac0a77b31906e15280ad235eda52c6b xfs: scrub quota file metapaths
3ffaf0f98c84d04db9f447a61671cb73c522dd2f xfs: persist quota flags with metadir
33700acebeb40afb6f9057364502c13070802d38 xfs: fix chown with rt quota
d6df719d25a8be94d946181a11a01eb5e7ec2c9a xfs: advertise realtime quota support in the xqm stat files
3fef886b8a5a61fd8b1a2c1477ffa2adf23b3876 xfs: report realtime block quota limits on realtime directories
756369fcf6e79593f00da318c48307c414b8ccc4 xfs: create quota preallocation watermarks for realtime quota
f653f9e86d9f3693131f9c003333fc0ba1a29e4f xfs: reserve quota for realtime files correctly
5852d23aac8b0e480f27cb2f752fe464e5f768cc xfs: enable realtime quota again
4bb282f81a3f8478d7974689c7731f026de99a30 xfs: update sb field checks when metadir is turned on
fd5005a271dae7d98304bb3327eff13c59d81954 xfs: enable metadata directory feature

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4d67df10e1e-3ffaf0f98c84.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time
6ca805085ab6716280ce84da2cb6df14647eef74 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
aa7d7e8d3f0144fe69c2389db682417d0ab0e267 xfs: remove the unused pagb_count field in struct xfs_perag
d90352608f82e027339dcbccdeeef8e08f2ab69e xfs: remove the unused pag_active_wq field in struct xfs_perag
b28c370ef665b88229a5166053fca02631d78e2b xfs: pass a pag to xfs_difree_inode_chunk
00483636f19a6f2e1ab2ca0d01e4aa103768cde6 xfs: remove the agno argument to xfs_free_ag_extent
0d628262fb8b226575eb541d14c620161b0a7097 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7a66ba285d0655cdda38b07637b7b57095a4fced xfs: add a xfs_agino_to_ino helper
2c410035cf460018cc21d616d6de5ab98820f757 xfs: pass a pag to xfs_extent_busy_{search,reuse}
7b1ab8a0a2a0d9446e873eef6b111c98b44f09bb xfs: keep a reference to the pag for busy extents
57d6d6e66c47b89121f6b5e5e133a4ce02c0f360 xfs: remove the mount field from struct xfs_busy_extents
254df9210f183dd56a41d9bc93e184401b2929bd xfs: remove the unused trace_xfs_iwalk_ag trace point
5836e2159953ae31cafc044a9338fd0b0923220e xfs: remove the unused xrep_bmap_walk_rmap trace point
17ac8c8ee807eab4ce85d517f22e58b8057ea95d xfs: constify pag arguments to trace points
12ce285a6bc64bad463a239dc4cb0c347a416119 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
4cad1a8f1715e782057c1c85d807ed3fc97fb373 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
eb0c9ab15b48dda02e9600b9334df3686a55e796 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
2afd80d0dd09cb433f45e0e6d3032f335cd6eacb xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
7721bd575d35bf52600d430853ae9b9f23eda5b6 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
168cee57e1d029f9c1ca0389cfab425c3971fef8 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
58d119d771450466c8a4164227b52ca0a31920ba xfs: convert remaining trace points to pass pag structures
da3e2f1406bf2461b01ff638a0b90a18889e7083 xfs: split xfs_initialize_perag
516bbc83675983111af8e2ddf475eca83944f16c xfs: insert the pag structures into the xarray later
79fe18ec3681f7978df605b95b35e3fa03765754 xfs: factor out a xfs_iwalk_args helper
6368cd450099dea4f2d96bc5a743b66c7c90c3ae xfs: factor out a generic xfs_group structure
4e7dd0bbda538fda1e499b34657d24def029d651 xfs: add a xfs_group_next_range helper
6713c970d73a7313a74fac257dfa98e1efe916b9 xfs: switch perag iteration from the for_each macros to a while based iterator
b3b12641c6096e23fe08971a1dc6673d2deae068 xfs: move metadata health tracking to the generic group structure
7d1b8110b0716f2fa143714faf8ee9182b8917a1 xfs: mark xfs_perag_intent_{hold,rele} static
b8a50b1e9afd906a6ae184afca0f922b1aebb584 xfs: move draining of deferred operations to the generic group structure
bd40767bda7c1bae8f122e3a95196c42c742db25 xfs: move the online repair rmap hooks to the generic group structure
48c659e1497a063e9808e83736380e7488dc8b32 xfs: return the busy generation from xfs_extent_busy_list_empty
73b4535054c878b65066e4feccee88e20461791a xfs: convert extent busy tracepoints to the generic group structure
a0ac8f988745072086274b76ffbd271acbe123cb xfs: convert busy extent tracking to the generic group structure
c044c3dabb2ad68de5e2a263a818218faf52fe7b xfs: add a generic group pointer to the btree cursor
0990ef946bf250b9f76776a0d3e36ba2c41b1602 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
cc3103709ce08c059214032b81bfe444d19fc1a7 xfs: add group based bno conversion helpers
add4b68d74fd3e15ea2e809fb74d9e590a42d87e xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
81a2c87f48ce033529731889ba12a777e0159363 xfs: store a generic group structure in the intents
8a14d50395bc8c7de874a0dc020f7296e5bf63f2 xfs: constify the xfs_sb predicates
ec2ff56f3684ad5cbe2087b6fd81bfde144c4c81 xfs: constify the xfs_inode predicates
f6917680247551ca5d2db8045e5449e0389d9d8d xfs: rename metadata inode predicates
8a18877595a721db13dfd3232c00d83015939e10 xfs: standardize EXPERIMENTAL warning generation
5b4eab151ed837d6b7fb1d7219676250c0ca9ef7 xfs: define the on-disk format for the metadir feature
72abc0e157e6b636b4f3bc3789eb916626e5419c xfs: iget for metadata inodes
8532c956c8475319a18ea2e07a4a372b6fdad8c9 xfs: load metadata directory root at mount time
3e775d1339dc595c1a61280039b3849241533a93 xfs: enforce metadata inode flag
90e9b4b614060a439ff5cfa06d6c9f99dfa3c85d xfs: read and write metadata inode directory tree
d30869c6a7b4fdd7f263450a8097b031762f7818 xfs: disable the agi rotor for metadata inodes
a51b9158e0648c14c06ec78fa0e848f680889220 xfs: hide metadata inodes from everyone because they are special
1b28c25c0ecdec2678a24f0773450f88ed38a630 xfs: advertise metadata directory feature
f540311751a77f270ad96220636adc789defdf99 xfs: allow bulkstat to return metadata directories
a5b4e41697dc1d479437b37d6ea17a5acfcf8d96 xfs: don't count metadata directory files to quota
1ad71f2515ff04c8e2cf7845b46fb8c7d06d7c58 xfs: mark quota inodes as metadata files
a9b59f57f41ea513e3a825281a89c3741168ab77 xfs: adjust xfs_bmap_add_attrfork for metadir
0da8f2aaa82f1ef6fb2c86fffdc6e765e7e98e26 xfs: record health problems with the metadata directory
d0c84684d093d0705afa4a1625624fb8ee728677 xfs: refactor directory tree root predicates
d065b67903252b95ee52662cc8b0f2b1d68df37b xfs: do not count metadata directory files when doing online quotacheck
97d14d2cef7c47bfbf843072a4cb93db9960e052 xfs: don't fail repairs on metadata files with no attr fork
d6d621050fedde286958aefb216263210c8607b6 xfs: metadata files can have xattrs if metadir is enabled
766d78e6238e6e269eb6c79ccc1f144dd5d69324 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f98469d361ca1c0194f8aaf81c0e2dd03b57421a xfs: fix di_metatype field of inodes that won't load
9d710a25cc5a67402de7ce78382111d0b21d8760 xfs: scrub metadata directories
1441969d6299526688a6fef88d0e1c8821219922 xfs: check the metadata directory inumber in superblocks
a624192728469d96736bb365bd4d2c3321365f21 xfs: move repair temporary files to the metadata directory tree
9a2d7930bead99b30a3095eecd07b5a80ffd012b xfs: check metadata directory file path connectivity
4f587f4132905e0aca5bccfe096349ac23095056 xfs: confirm dotdot target before replacing it during a repair
5cfc58b2cea2c870affdea6359f54574fa281132 xfs: repair metadata directory file path connectivity
6ff4912cb24fea57129aeb13c99e2ab181081cf1 xfs: clean up xfs_getfsmap_helper arguments
e97d4d1e895fdf64f063e186f3bafc68b48f0c51 xfs: create incore realtime group structures
6d57ccfcce0e1ffec374dbd923250cdda27747c7 xfs: define locking primitives for realtime groups
99e38bd6737ce8f666e217ca5e859126ea1f7340 xfs: add a lockdep class key for rtgroup inodes
0defed0b6ba2f4c9cf64b2610ca04aa07c3c5b71 xfs: support caching rtgroup metadata inodes
6ab990431d9e4c70955076a9fbe2c5e068091fae xfs: add rtgroup-based realtime scrubbing context management
62905a6b17263620e18fa7c477120099677dca79 xfs: add a xfs_bmap_free_rtblocks helper
c908cf30c106f213e87d770e25c830dd7cc89a91 xfs: add a xfs_qm_unmount_rt helper
b559898f5d2e5865a4cd86ffc00ced8d0a4e85b1 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
467fc12c718ee76ed23a7415e0f14fcad1b84dfc xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
f8cc2ac026ef8c48e3a3d114cd63dcb4faf0f52d xfs: split xfs_trim_rtdev_extents
e5870878ce219d1d2f9967bf78c6c04b5242cb58 xfs: move RT bitmap and summary information to the rtgroup
60160d80a8c1605fef79882a223f0a8c3c0fbf09 xfs: support creating per-RTG files in growfs
c675089e867bafe8bec9c350aca5900c665b720c xfs: remove XFS_ILOCK_RT*
0aea34b41c5f2245671baaa19295a16592b9ff7c xfs: calculate RT bitmap and summary blocks based on sb_rextents
c23e1161333a964e0482130f8ab5636369f1c07a xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
9e74fb9b3f7a8f040eae7929863a9b5aabe0ca24 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
7ea369d221880a90978b6ccae8e07b926e1b3445 xfs: factor out a xfs_growfs_check_rtgeom helper
bded0dd6b99f6362f84a197587a6ecc3c28603da xfs: refactor xfs_rtbitmap_blockcount
ea8cc0eeee92fe5ec57af9501342226a1e6dfe13 xfs: refactor xfs_rtsummary_blockcount
51f0be331a307067d55c8ebb51756a25da4ac498 xfs: make RT extent numbers relative to the rtgroup
361f1f35f1e002574de92f4c60269ee66b0d4986 xfs: fix rt device offset calculations for FITRIM
8974afe044a4758a49905b1e5ce4e5b667d517a3 iomap: add a merge boundary flag
950426a008a281cbcaab9cb1373fff880b3a6ac5 xfs: define the format of rt groups
f16036d9e66e17691ec4eb7457fbaa0be5f2c20a xfs: check the realtime superblock at mount time
20ef2ac7a79cee948c28d819da88d18ae81fcb28 xfs: update realtime super every time we update the primary fs super
2ca912ad7e4366fee1b32471d33d504aae147b32 xfs: export realtime group geometry via XFS_FSOP_GEOM
0f4b0976b171da2cb3dcc6551feeec5ae758ad36 xfs: check that rtblock extents do not break rtsupers or rtgroups
6ceb555b0c5b2be2dd825b22a75af183e568588b xfs: add a helper to prevent bmap merges across rtgroup boundaries
dea25fa2bbf2a82e4f9cf374ed938216bb3257cd xfs: add frextents to the lazysbcounters when rtgroups enabled
52e86ed40b9d95047b15987ba086ab7a57bb35b7 xfs: convert sick_map loops to use ARRAY_SIZE
c743a07f882149ac56a21b0f94c26281de61883e xfs: record rt group metadata errors in the health system
ff5c8bfefae57cb199d5911e7db64a2d0053ddd0 xfs: export the geometry of realtime groups to userspace
6604b7d81ab4d26c6ab8914900f8431c36635e15 xfs: add block headers to realtime bitmap and summary blocks
a264985f41c2d15507620508dd4e5f218a5afeac xfs: encode the rtbitmap in big endian format
9965dfe6ab572578d110bbafe8e6671274eae174 xfs: encode the rtsummary in big endian format
71ceaa380b9e0a3e2946398ba579327f162542ba xfs: grow the realtime section when realtime groups are enabled
097329d57ebfd6b24cd16cc41c98dd3e886b9846 xfs: store rtgroup information with a bmap intent
b32ed595746e31f4686e096641b8dc800ee298fd xfs: force swapext to a realtime file to use the file content exchange ioctl
1a1e8a072b1658c2857d686cad4f3a8cfa305331 xfs: support logging EFIs for realtime extents
76018fc941064e6f91c00231b315b26b2309dbdf xfs: support error injection when freeing rt extents
8dbdcf634691220e87e465c6629ed53f5375ccbe xfs: use realtime EFI to free extents when rtgroups are enabled
c65dcdd7fdde0e3368c79128f7f37b5845ad65d6 xfs: don't merge ioends across RTGs
66e783c485ec87f6721cb7267cb24f18fc7391d0 xfs: make the RT allocator rtgroup aware
f7b0dde8f58c76cbe0821083d0ddbd7ed0148f7e xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
6c885710e5c99a640d93d35c45354077885f3dfd xfs: scrub the realtime group superblock
1a6efc323e353c176b76f197d91d227ad60cbda9 xfs: repair realtime group superblock
f80657cbf3b36d07a3164a673dd22296bd9ea322 xfs: scrub metadir paths for rtgroup metadata
e037618f33e2053acbd52f3ad0da17f24d633640 xfs: mask off the rtbitmap and summary inodes when metadir in use
014b29eb95781367aeca2039c0de57dff81293eb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
75ffbc3a5c90a1a7f40d042fda50bb10d98ecc17 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
8f03a21f47ad68732a5a41c0348867e1da3c185f xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
88878717cb4efe5a296401621292b912cefa7bb4 xfs: adjust min_block usage in xfs_verify_agbno
505976fd8881440120c91949ab8d3539999b311c xfs: move the min and max group block numbers to xfs_group
f2dfe58e657b9fdeb0094d34d68ea24577b48f7f xfs: port the perag discard code to handle generic groups
3727114961747c1eb5339bc93871b222ee80e60d xfs: implement busy extent tracking for rtgroups
0a5c35ef4fec1b5b70ae6e6c9112562b5f3126d0 xfs: use rtgroup busy extent list for FITRIM
6b31901e39a1ea50a04a35fd87f0d4047484095c xfs: refactor xfs_qm_destroy_quotainos
b671ab0650cb4548382f519332f46bc791848a4f xfs: use metadir for quota inodes
9e328b8a2ac0a77b31906e15280ad235eda52c6b xfs: scrub quota file metapaths
3ffaf0f98c84d04db9f447a61671cb73c522dd2f xfs: persist quota flags with metadir

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca032d8f720f-c0e7cc671b01.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time
6ca805085ab6716280ce84da2cb6df14647eef74 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
aa7d7e8d3f0144fe69c2389db682417d0ab0e267 xfs: remove the unused pagb_count field in struct xfs_perag
d90352608f82e027339dcbccdeeef8e08f2ab69e xfs: remove the unused pag_active_wq field in struct xfs_perag
b28c370ef665b88229a5166053fca02631d78e2b xfs: pass a pag to xfs_difree_inode_chunk
00483636f19a6f2e1ab2ca0d01e4aa103768cde6 xfs: remove the agno argument to xfs_free_ag_extent
0d628262fb8b226575eb541d14c620161b0a7097 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7a66ba285d0655cdda38b07637b7b57095a4fced xfs: add a xfs_agino_to_ino helper
2c410035cf460018cc21d616d6de5ab98820f757 xfs: pass a pag to xfs_extent_busy_{search,reuse}
7b1ab8a0a2a0d9446e873eef6b111c98b44f09bb xfs: keep a reference to the pag for busy extents
57d6d6e66c47b89121f6b5e5e133a4ce02c0f360 xfs: remove the mount field from struct xfs_busy_extents
254df9210f183dd56a41d9bc93e184401b2929bd xfs: remove the unused trace_xfs_iwalk_ag trace point
5836e2159953ae31cafc044a9338fd0b0923220e xfs: remove the unused xrep_bmap_walk_rmap trace point
17ac8c8ee807eab4ce85d517f22e58b8057ea95d xfs: constify pag arguments to trace points
12ce285a6bc64bad463a239dc4cb0c347a416119 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
4cad1a8f1715e782057c1c85d807ed3fc97fb373 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
eb0c9ab15b48dda02e9600b9334df3686a55e796 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
2afd80d0dd09cb433f45e0e6d3032f335cd6eacb xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
7721bd575d35bf52600d430853ae9b9f23eda5b6 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
168cee57e1d029f9c1ca0389cfab425c3971fef8 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
58d119d771450466c8a4164227b52ca0a31920ba xfs: convert remaining trace points to pass pag structures
da3e2f1406bf2461b01ff638a0b90a18889e7083 xfs: split xfs_initialize_perag
516bbc83675983111af8e2ddf475eca83944f16c xfs: insert the pag structures into the xarray later
79fe18ec3681f7978df605b95b35e3fa03765754 xfs: factor out a xfs_iwalk_args helper
6368cd450099dea4f2d96bc5a743b66c7c90c3ae xfs: factor out a generic xfs_group structure
4e7dd0bbda538fda1e499b34657d24def029d651 xfs: add a xfs_group_next_range helper
6713c970d73a7313a74fac257dfa98e1efe916b9 xfs: switch perag iteration from the for_each macros to a while based iterator
b3b12641c6096e23fe08971a1dc6673d2deae068 xfs: move metadata health tracking to the generic group structure
7d1b8110b0716f2fa143714faf8ee9182b8917a1 xfs: mark xfs_perag_intent_{hold,rele} static
b8a50b1e9afd906a6ae184afca0f922b1aebb584 xfs: move draining of deferred operations to the generic group structure
bd40767bda7c1bae8f122e3a95196c42c742db25 xfs: move the online repair rmap hooks to the generic group structure
48c659e1497a063e9808e83736380e7488dc8b32 xfs: return the busy generation from xfs_extent_busy_list_empty
73b4535054c878b65066e4feccee88e20461791a xfs: convert extent busy tracepoints to the generic group structure
a0ac8f988745072086274b76ffbd271acbe123cb xfs: convert busy extent tracking to the generic group structure
c044c3dabb2ad68de5e2a263a818218faf52fe7b xfs: add a generic group pointer to the btree cursor
0990ef946bf250b9f76776a0d3e36ba2c41b1602 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
cc3103709ce08c059214032b81bfe444d19fc1a7 xfs: add group based bno conversion helpers
add4b68d74fd3e15ea2e809fb74d9e590a42d87e xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
81a2c87f48ce033529731889ba12a777e0159363 xfs: store a generic group structure in the intents
8a14d50395bc8c7de874a0dc020f7296e5bf63f2 xfs: constify the xfs_sb predicates
ec2ff56f3684ad5cbe2087b6fd81bfde144c4c81 xfs: constify the xfs_inode predicates
f6917680247551ca5d2db8045e5449e0389d9d8d xfs: rename metadata inode predicates
8a18877595a721db13dfd3232c00d83015939e10 xfs: standardize EXPERIMENTAL warning generation
5b4eab151ed837d6b7fb1d7219676250c0ca9ef7 xfs: define the on-disk format for the metadir feature
72abc0e157e6b636b4f3bc3789eb916626e5419c xfs: iget for metadata inodes
8532c956c8475319a18ea2e07a4a372b6fdad8c9 xfs: load metadata directory root at mount time
3e775d1339dc595c1a61280039b3849241533a93 xfs: enforce metadata inode flag
90e9b4b614060a439ff5cfa06d6c9f99dfa3c85d xfs: read and write metadata inode directory tree
d30869c6a7b4fdd7f263450a8097b031762f7818 xfs: disable the agi rotor for metadata inodes
a51b9158e0648c14c06ec78fa0e848f680889220 xfs: hide metadata inodes from everyone because they are special
1b28c25c0ecdec2678a24f0773450f88ed38a630 xfs: advertise metadata directory feature
f540311751a77f270ad96220636adc789defdf99 xfs: allow bulkstat to return metadata directories
a5b4e41697dc1d479437b37d6ea17a5acfcf8d96 xfs: don't count metadata directory files to quota
1ad71f2515ff04c8e2cf7845b46fb8c7d06d7c58 xfs: mark quota inodes as metadata files
a9b59f57f41ea513e3a825281a89c3741168ab77 xfs: adjust xfs_bmap_add_attrfork for metadir
0da8f2aaa82f1ef6fb2c86fffdc6e765e7e98e26 xfs: record health problems with the metadata directory
d0c84684d093d0705afa4a1625624fb8ee728677 xfs: refactor directory tree root predicates
d065b67903252b95ee52662cc8b0f2b1d68df37b xfs: do not count metadata directory files when doing online quotacheck
97d14d2cef7c47bfbf843072a4cb93db9960e052 xfs: don't fail repairs on metadata files with no attr fork
d6d621050fedde286958aefb216263210c8607b6 xfs: metadata files can have xattrs if metadir is enabled
766d78e6238e6e269eb6c79ccc1f144dd5d69324 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f98469d361ca1c0194f8aaf81c0e2dd03b57421a xfs: fix di_metatype field of inodes that won't load
9d710a25cc5a67402de7ce78382111d0b21d8760 xfs: scrub metadata directories
1441969d6299526688a6fef88d0e1c8821219922 xfs: check the metadata directory inumber in superblocks
a624192728469d96736bb365bd4d2c3321365f21 xfs: move repair temporary files to the metadata directory tree
9a2d7930bead99b30a3095eecd07b5a80ffd012b xfs: check metadata directory file path connectivity
4f587f4132905e0aca5bccfe096349ac23095056 xfs: confirm dotdot target before replacing it during a repair
5cfc58b2cea2c870affdea6359f54574fa281132 xfs: repair metadata directory file path connectivity
6ff4912cb24fea57129aeb13c99e2ab181081cf1 xfs: clean up xfs_getfsmap_helper arguments
e97d4d1e895fdf64f063e186f3bafc68b48f0c51 xfs: create incore realtime group structures
6d57ccfcce0e1ffec374dbd923250cdda27747c7 xfs: define locking primitives for realtime groups
99e38bd6737ce8f666e217ca5e859126ea1f7340 xfs: add a lockdep class key for rtgroup inodes
0defed0b6ba2f4c9cf64b2610ca04aa07c3c5b71 xfs: support caching rtgroup metadata inodes
6ab990431d9e4c70955076a9fbe2c5e068091fae xfs: add rtgroup-based realtime scrubbing context management
62905a6b17263620e18fa7c477120099677dca79 xfs: add a xfs_bmap_free_rtblocks helper
c908cf30c106f213e87d770e25c830dd7cc89a91 xfs: add a xfs_qm_unmount_rt helper
b559898f5d2e5865a4cd86ffc00ced8d0a4e85b1 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
467fc12c718ee76ed23a7415e0f14fcad1b84dfc xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
f8cc2ac026ef8c48e3a3d114cd63dcb4faf0f52d xfs: split xfs_trim_rtdev_extents
e5870878ce219d1d2f9967bf78c6c04b5242cb58 xfs: move RT bitmap and summary information to the rtgroup
60160d80a8c1605fef79882a223f0a8c3c0fbf09 xfs: support creating per-RTG files in growfs
c675089e867bafe8bec9c350aca5900c665b720c xfs: remove XFS_ILOCK_RT*
0aea34b41c5f2245671baaa19295a16592b9ff7c xfs: calculate RT bitmap and summary blocks based on sb_rextents
c23e1161333a964e0482130f8ab5636369f1c07a xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
9e74fb9b3f7a8f040eae7929863a9b5aabe0ca24 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
7ea369d221880a90978b6ccae8e07b926e1b3445 xfs: factor out a xfs_growfs_check_rtgeom helper
bded0dd6b99f6362f84a197587a6ecc3c28603da xfs: refactor xfs_rtbitmap_blockcount
ea8cc0eeee92fe5ec57af9501342226a1e6dfe13 xfs: refactor xfs_rtsummary_blockcount
51f0be331a307067d55c8ebb51756a25da4ac498 xfs: make RT extent numbers relative to the rtgroup
361f1f35f1e002574de92f4c60269ee66b0d4986 xfs: fix rt device offset calculations for FITRIM
8974afe044a4758a49905b1e5ce4e5b667d517a3 iomap: add a merge boundary flag
950426a008a281cbcaab9cb1373fff880b3a6ac5 xfs: define the format of rt groups
f16036d9e66e17691ec4eb7457fbaa0be5f2c20a xfs: check the realtime superblock at mount time
20ef2ac7a79cee948c28d819da88d18ae81fcb28 xfs: update realtime super every time we update the primary fs super
2ca912ad7e4366fee1b32471d33d504aae147b32 xfs: export realtime group geometry via XFS_FSOP_GEOM
0f4b0976b171da2cb3dcc6551feeec5ae758ad36 xfs: check that rtblock extents do not break rtsupers or rtgroups
6ceb555b0c5b2be2dd825b22a75af183e568588b xfs: add a helper to prevent bmap merges across rtgroup boundaries
dea25fa2bbf2a82e4f9cf374ed938216bb3257cd xfs: add frextents to the lazysbcounters when rtgroups enabled
52e86ed40b9d95047b15987ba086ab7a57bb35b7 xfs: convert sick_map loops to use ARRAY_SIZE
c743a07f882149ac56a21b0f94c26281de61883e xfs: record rt group metadata errors in the health system
ff5c8bfefae57cb199d5911e7db64a2d0053ddd0 xfs: export the geometry of realtime groups to userspace
6604b7d81ab4d26c6ab8914900f8431c36635e15 xfs: add block headers to realtime bitmap and summary blocks
a264985f41c2d15507620508dd4e5f218a5afeac xfs: encode the rtbitmap in big endian format
9965dfe6ab572578d110bbafe8e6671274eae174 xfs: encode the rtsummary in big endian format
71ceaa380b9e0a3e2946398ba579327f162542ba xfs: grow the realtime section when realtime groups are enabled
097329d57ebfd6b24cd16cc41c98dd3e886b9846 xfs: store rtgroup information with a bmap intent
b32ed595746e31f4686e096641b8dc800ee298fd xfs: force swapext to a realtime file to use the file content exchange ioctl
1a1e8a072b1658c2857d686cad4f3a8cfa305331 xfs: support logging EFIs for realtime extents
76018fc941064e6f91c00231b315b26b2309dbdf xfs: support error injection when freeing rt extents
8dbdcf634691220e87e465c6629ed53f5375ccbe xfs: use realtime EFI to free extents when rtgroups are enabled
c65dcdd7fdde0e3368c79128f7f37b5845ad65d6 xfs: don't merge ioends across RTGs
66e783c485ec87f6721cb7267cb24f18fc7391d0 xfs: make the RT allocator rtgroup aware
f7b0dde8f58c76cbe0821083d0ddbd7ed0148f7e xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
6c885710e5c99a640d93d35c45354077885f3dfd xfs: scrub the realtime group superblock
1a6efc323e353c176b76f197d91d227ad60cbda9 xfs: repair realtime group superblock
f80657cbf3b36d07a3164a673dd22296bd9ea322 xfs: scrub metadir paths for rtgroup metadata
e037618f33e2053acbd52f3ad0da17f24d633640 xfs: mask off the rtbitmap and summary inodes when metadir in use
014b29eb95781367aeca2039c0de57dff81293eb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
75ffbc3a5c90a1a7f40d042fda50bb10d98ecc17 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
8f03a21f47ad68732a5a41c0348867e1da3c185f xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
88878717cb4efe5a296401621292b912cefa7bb4 xfs: adjust min_block usage in xfs_verify_agbno
505976fd8881440120c91949ab8d3539999b311c xfs: move the min and max group block numbers to xfs_group
f2dfe58e657b9fdeb0094d34d68ea24577b48f7f xfs: port the perag discard code to handle generic groups
3727114961747c1eb5339bc93871b222ee80e60d xfs: implement busy extent tracking for rtgroups
0a5c35ef4fec1b5b70ae6e6c9112562b5f3126d0 xfs: use rtgroup busy extent list for FITRIM
6b31901e39a1ea50a04a35fd87f0d4047484095c xfs: refactor xfs_qm_destroy_quotainos
b671ab0650cb4548382f519332f46bc791848a4f xfs: use metadir for quota inodes
9e328b8a2ac0a77b31906e15280ad235eda52c6b xfs: scrub quota file metapaths
3ffaf0f98c84d04db9f447a61671cb73c522dd2f xfs: persist quota flags with metadir
33700acebeb40afb6f9057364502c13070802d38 xfs: fix chown with rt quota
d6df719d25a8be94d946181a11a01eb5e7ec2c9a xfs: advertise realtime quota support in the xqm stat files
3fef886b8a5a61fd8b1a2c1477ffa2adf23b3876 xfs: report realtime block quota limits on realtime directories
756369fcf6e79593f00da318c48307c414b8ccc4 xfs: create quota preallocation watermarks for realtime quota
f653f9e86d9f3693131f9c003333fc0ba1a29e4f xfs: reserve quota for realtime files correctly
5852d23aac8b0e480f27cb2f752fe464e5f768cc xfs: enable realtime quota again
4bb282f81a3f8478d7974689c7731f026de99a30 xfs: update sb field checks when metadir is turned on
fd5005a271dae7d98304bb3327eff13c59d81954 xfs: enable metadata directory feature
436d79652c1b1205c5264f61c33c4c4563c0605b xfs: tidy up xfs_iroot_realloc
1394855045b26f321c5d96a8b466947bee9d75d3 xfs: refactor the inode fork memory allocation functions
b50da3346a399cb8a68cebbf0d45a4809be7c849 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
ed38c8be05e2dc18797855073983451324a74790 xfs: make xfs_iroot_realloc a bmap btree function
8a2e478e6d4950130f8f02dbbe6bbfddd33b1e57 xfs: tidy up xfs_bmap_broot_realloc a bit
d9ba01d8efe20e51b34bd7bba097024bc21b7c45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
54a09eb6436e1be456e53aa78a6ac336fe056ba6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8f4520efece15a6f3daa0181ef6a4f1710da5ccb xfs: support storing records in the inode core root
3eab98212cb72894fc0221b7dbca806c568a668e xfs: update btree keys correctly when _insrec splits an inode root block
fc74c09a4dbc2eb62feab125676da9fd6f3ba6e8 xfs: allow inode-based btrees to reserve space in the data device
33d5838957b3bc941089991b1d1c789f3fc17bc5 xfs: prepare rmap btree cursor tracepoints for realtime
ecce3361a22ac04abc9f9b186c7b0cc0b0c256f0 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f832abebe027176666ede29faf610be511d7fe50 xfs: introduce realtime rmap btree ondisk definitions
f6c9e336dc6a40855b3cba8ff8c417d1887f5d0c xfs: realtime rmap btree transaction reservations
97895f7f8ad574200b1a6333512bbe91e30634cc xfs: add realtime rmap btree operations
5e1172267e86274bb2bd66a0d462b9614eb16c8e xfs: prepare rmap functions to deal with rtrmapbt
a112ec7319c193ccfac2881b17493221fc68e4a4 xfs: add a realtime flag to the rmap update log redo items
04401f5bbde815a202346c7f2e4f50706a662087 xfs: support recovering rmap intent items targetting realtime extents
17c0afb0571cffc3b1f6f54b43274c1298362b85 xfs: add realtime reverse map inode to metadata directory
81241dfd5aeb107ea47a0fa0898c35983e1748aa xfs: add metadata reservations for realtime rmap btrees
2da6a7813e8f30c1c0b04a3fd9ef7c89b5f6261f xfs: wire up a new inode fork type for the realtime rmap
82817981418ddeab3842f35ab1735594ef923b0c xfs: allow inodes with zero extents but nonzero nblocks
760febc83313634671f459a291a29f9c67ddbc40 xfs: wire up rmap map and unmap to the realtime rmapbt
6e1ea707bc07da1d1e8ae354220ea17bf21a5416 xfs: create routine to allocate and initialize a realtime rmap btree inode
4fe3dca58a8fc82c5baf0c50dcb5d2fd87129364 xfs: wire up getfsmap to the realtime reverse mapping btree
bce6b2087bba0f73d146a5cfbd9fd64401b272e1 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
16c7e628c656356dd23a55b1dbc092156b7bf652 xfs: report realtime rmap btree corruption errors to the health system
48c20d4e18fd2a817969ed96c5697eef8552f05f xfs: fix scrub tracepoints when inode-rooted btrees are involved
2ca36858dd3adbb9390b641467749c317e30dab4 xfs: allow queued realtime intents to drain before scrubbing
affd8d17754e62aeecb8d9626238e07a6d449b42 xfs: scrub the realtime rmapbt
9aa15da4507c203c782d6499e32bd45506b1b916 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
204afdcdbe8e4ca5282204dbfb4fbc56535cfe26 xfs: cross-reference the realtime rmapbt
f34a261f1d2163d7ae8e6cfc92deb737f82fa32c xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
83cf6f6b5719bb7943574a975a8c85fc96e64a67 xfs: scrub the metadir path of rt rmap btree files
5bd11ce3b662bd538ac285929241fc6bbc5817a2 xfs: walk the rt reverse mapping tree when rebuilding rmap
52c4082d4146ec2033adcfc91dea4fdfcedd847a xfs: online repair of realtime file bmaps
9cf2f1b144503de934c2a4a5031f1f172ce54d7d xfs: repair inodes that have realtime extents
74eb133c9353fe83fc38c0380b483dfb71aad59e xfs: repair rmap btree inodes
ea1790818af468903381554580b9cf46c190f4f2 xfs: online repair of realtime bitmaps for a realtime group
c8be52f95a4385d1a2134d3352c025cf7cf85582 xfs: support repairing metadata btrees rooted in metadir inodes
280c423e5dcd486ff65c11bf78c8da73f6ee9345 xfs: online repair of the realtime rmap btree
f853681cf99aad2792f4af255ed875aeff50fcb7 xfs: create a shadow rmap btree during realtime rmap repair
eb273bac5d28e761943c287dddc0aa9c622a919f xfs: hook live realtime rmap operations during a repair operation
059189e93f0fc98f5d4726d5678c5874dca44b36 xfs: enable realtime rmap btree
2ccecacb0f067eefddcee47d5ccdbd47de30e798 xfs: prepare refcount btree cursor tracepoints for realtime
74beea6ac2f6275e2c9e5106eb8702ba61b82c6d xfs: namespace the maximum length/refcount symbols
395ce56e372ae943d2a39f190f065d9b004ef21d xfs: introduce realtime refcount btree ondisk definitions
43a74a9e557ff950dcf2687ebf790043af51fa04 xfs: realtime refcount btree transaction reservations
fb710b707753b11079e71ea8310852b95a452bd3 xfs: add realtime refcount btree operations
cab4461f11b5a7baf4b3c7075b1dabcb8095f372 xfs: prepare refcount functions to deal with rtrefcountbt
e57d816fc665ff5327c78efe939ade9791c81433 xfs: add a realtime flag to the refcount update log redo items
4ddc980a7ec14e7db6ed97570220490c7085bacf xfs: support recovering refcount intent items targetting realtime extents
c2b3e9f3cd54f522750a63fa8dc5503652ac686c xfs: add realtime refcount btree block detection to log recovery
b9c30604d9942965066a9f3cd2bc495366d669a7 xfs: add realtime refcount btree inode to metadata directory
5574a2ba43659a12e3eb8f6c2784bf2278ec6047 xfs: add metadata reservations for realtime refcount btree
28b62d38a690b5c14fdb25d4226dcc3ac5324ef4 xfs: wire up a new inode fork type for the realtime refcount
1b78ff8f4a11408c60fca3bd24523684bcb16556 xfs: refactor xfs_reflink_find_shared
f13c3e59a8ee33e0a6fdd062f00428e1b5d404ce xfs: wire up realtime refcount btree cursors
c0da8c02e42d38296b589303768c63c89272f252 xfs: create routine to allocate and initialize a realtime refcount btree inode
bca76679f189c44713b1d9b78899daa4b9a83f24 xfs: update rmap to allow cow staging extents in the rt rmap
36a4e3dd0e531c7542baeab7954587cb587816f1 xfs: compute rtrmap btree max levels when reflink enabled
10006f3d21dbe55404b60f8d062c5433577cd171 xfs: refactor reflink quota updates
cbd466f3852e994ac6ec04ea7259206f9dad6c8e xfs: enable CoW for realtime data
d6320a724421dfd72a80f015ea22e2b30cfc8dc7 xfs: enable sharing of realtime file blocks
145b2702a98ab3bd75e45972f704ef1007b8d8e1 xfs: allow inodes to have the realtime and reflink flags
85ad6781244f94f071154658c0ae553dbab2c9ad xfs: recover CoW leftovers in the realtime volume
41b79ad790887fdc49160b224f57ea452cdc2609 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
9b823461c079a82779a8d2045414c97b3c6d9452 xfs: apply rt extent alignment constraints to CoW extsize hint
559a3301707a8fe1ebe7874b05fe2182d7829e60 xfs: enable extent size hints for CoW operations
2a0acef41f600537e65409a940c8bb3c1adaddec xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
a1ac24e8b32916e87ae4534b55053f1092a408ad xfs: report realtime refcount btree corruption errors to the health system
ef66238c16d2610e9096aa8d3ffe0a7557c2ce1a xfs: scrub the realtime refcount btree
4e00fe314c2d692d240e0c7f6ec37113f17960e7 xfs: cross-reference checks with the rt refcount btree
911646b7bf522b330b25068df780a71a32030459 xfs: allow overlapping rtrmapbt records for shared data extents
c0557521da69998c7ef8c15c2189a2f17e7bf948 xfs: check reference counts of gaps between rt refcount records
30e459ae280316a0bebd8167b3510c2a13ff6486 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
bf4b6d1a1ed719989017ca036741a560d8d153d5 xfs: detect and repair misaligned rtinherit directory cowextsize hints
fafd663f926ae72370c7fb9bf8d02e1bdd1f6c78 xfs: scrub the metadir path of rt refcount btree files
9745a3e777a8e7a96aa82f709748692fe429bd4c xfs: don't flag quota rt block usage on rtreflink filesystems
ac2417c7f6946a108365edea8c5ed155827876ac xfs: check new rtbitmap records against rt refcount btree
e7e461c6b05b311cb104a933ac69ee6926c28184 xfs: walk the rt reference count tree when rebuilding rmap
d5a897b13516960b7b37d12e7dc289559b36e2bd xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
531f509fe7656c6cb402f27c482e0eea4d9eed8d xfs: online repair of the realtime refcount btree
340e0b7812bf836254120dd77e49c20634587be7 xfs: repair inodes that have a refcount btree in the data fork
fcfbd2398772f3d83a81609ea121f4d0dc7f9d21 xfs: check for shared rt extents when rebuilding rt file's data fork
11f1617b6ebaad6a59dfa6949b8729fdf3f88b97 xfs: fix CoW forks for realtime files
21f1005bd5973412282737d984a14a975273cf39 xfs: enable realtime reflink
69e5489fdb23591e6b0d0f98e51396875b21818f vfs: explicitly pass the block size to the remap prep function
d5ff26b34ffcd90723bc7e15284d5491cc3f4523 xfs: convert partially written rt file extents to completely written
3b6425ce54c7849daf7fff1b05d23f9b4f25c6cb xfs: enable CoW when rt extent size is larger than 1 block
40228489a6c1e4d3245eea98427f45d95b291bbd xfs: forcibly convert unwritten blocks within an rt extent before sharing
05c20eba551c306c8e234d004242e14932e11f85 xfs: add some tracepoints for writeback
e40fc5e8ac1e7e8cd8fdcc757607c3efb53a5433 xfs: extend writeback requests to handle rt cow correctly
44f27914ea26726fca53c20b33e839509044dbe3 xfs: enable extent size hints for CoW when rtextsize > 1
af3ddb9280c3cef8981488f4b3729869be22930f xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
f5d31c623848b87afe285b02cd160973131037fc xfs: fix integer overflow when validating extent size hints
4038750df66ac255bda0d4621c8e630c63cbee2b xfs: support realtime reflink with an extent size that isn't a power of 2
5c95629f0bcb325e8d66adc4df14b2425f2af06a xfs: Don't free EOF blocks on close when extent size hints are set
36aa365ec1c24d632e35c81b57b17d68be04e29f xfs: track deferred ops statistics
edfa460487c556171ac3b27b66cfc16317052ac2 xfs: whine to dmesg when we encounter errors
47999fa021a610cabb439a195921b7fd4dadbbb0 xfs: create a noalloc mode for allocation groups
b6a7de3ad13b4bbe32b43aa8bc719e68fcab6270 xfs: enable userspace to hide an AG from allocation
c0e7cc671b0157014450d822fe1cbf9cfee2151f xfs: apply noalloc mode to inode allocations too

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31a7ebe3ce81-516bbc836759.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time
6ca805085ab6716280ce84da2cb6df14647eef74 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
aa7d7e8d3f0144fe69c2389db682417d0ab0e267 xfs: remove the unused pagb_count field in struct xfs_perag
d90352608f82e027339dcbccdeeef8e08f2ab69e xfs: remove the unused pag_active_wq field in struct xfs_perag
b28c370ef665b88229a5166053fca02631d78e2b xfs: pass a pag to xfs_difree_inode_chunk
00483636f19a6f2e1ab2ca0d01e4aa103768cde6 xfs: remove the agno argument to xfs_free_ag_extent
0d628262fb8b226575eb541d14c620161b0a7097 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7a66ba285d0655cdda38b07637b7b57095a4fced xfs: add a xfs_agino_to_ino helper
2c410035cf460018cc21d616d6de5ab98820f757 xfs: pass a pag to xfs_extent_busy_{search,reuse}
7b1ab8a0a2a0d9446e873eef6b111c98b44f09bb xfs: keep a reference to the pag for busy extents
57d6d6e66c47b89121f6b5e5e133a4ce02c0f360 xfs: remove the mount field from struct xfs_busy_extents
254df9210f183dd56a41d9bc93e184401b2929bd xfs: remove the unused trace_xfs_iwalk_ag trace point
5836e2159953ae31cafc044a9338fd0b0923220e xfs: remove the unused xrep_bmap_walk_rmap trace point
17ac8c8ee807eab4ce85d517f22e58b8057ea95d xfs: constify pag arguments to trace points
12ce285a6bc64bad463a239dc4cb0c347a416119 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
4cad1a8f1715e782057c1c85d807ed3fc97fb373 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
eb0c9ab15b48dda02e9600b9334df3686a55e796 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
2afd80d0dd09cb433f45e0e6d3032f335cd6eacb xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
7721bd575d35bf52600d430853ae9b9f23eda5b6 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
168cee57e1d029f9c1ca0389cfab425c3971fef8 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
58d119d771450466c8a4164227b52ca0a31920ba xfs: convert remaining trace points to pass pag structures
da3e2f1406bf2461b01ff638a0b90a18889e7083 xfs: split xfs_initialize_perag
516bbc83675983111af8e2ddf475eca83944f16c xfs: insert the pag structures into the xarray later

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de7e2b244843-0a5c35ef4fec.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time
6ca805085ab6716280ce84da2cb6df14647eef74 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
aa7d7e8d3f0144fe69c2389db682417d0ab0e267 xfs: remove the unused pagb_count field in struct xfs_perag
d90352608f82e027339dcbccdeeef8e08f2ab69e xfs: remove the unused pag_active_wq field in struct xfs_perag
b28c370ef665b88229a5166053fca02631d78e2b xfs: pass a pag to xfs_difree_inode_chunk
00483636f19a6f2e1ab2ca0d01e4aa103768cde6 xfs: remove the agno argument to xfs_free_ag_extent
0d628262fb8b226575eb541d14c620161b0a7097 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7a66ba285d0655cdda38b07637b7b57095a4fced xfs: add a xfs_agino_to_ino helper
2c410035cf460018cc21d616d6de5ab98820f757 xfs: pass a pag to xfs_extent_busy_{search,reuse}
7b1ab8a0a2a0d9446e873eef6b111c98b44f09bb xfs: keep a reference to the pag for busy extents
57d6d6e66c47b89121f6b5e5e133a4ce02c0f360 xfs: remove the mount field from struct xfs_busy_extents
254df9210f183dd56a41d9bc93e184401b2929bd xfs: remove the unused trace_xfs_iwalk_ag trace point
5836e2159953ae31cafc044a9338fd0b0923220e xfs: remove the unused xrep_bmap_walk_rmap trace point
17ac8c8ee807eab4ce85d517f22e58b8057ea95d xfs: constify pag arguments to trace points
12ce285a6bc64bad463a239dc4cb0c347a416119 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
4cad1a8f1715e782057c1c85d807ed3fc97fb373 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
eb0c9ab15b48dda02e9600b9334df3686a55e796 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
2afd80d0dd09cb433f45e0e6d3032f335cd6eacb xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
7721bd575d35bf52600d430853ae9b9f23eda5b6 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
168cee57e1d029f9c1ca0389cfab425c3971fef8 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
58d119d771450466c8a4164227b52ca0a31920ba xfs: convert remaining trace points to pass pag structures
da3e2f1406bf2461b01ff638a0b90a18889e7083 xfs: split xfs_initialize_perag
516bbc83675983111af8e2ddf475eca83944f16c xfs: insert the pag structures into the xarray later
79fe18ec3681f7978df605b95b35e3fa03765754 xfs: factor out a xfs_iwalk_args helper
6368cd450099dea4f2d96bc5a743b66c7c90c3ae xfs: factor out a generic xfs_group structure
4e7dd0bbda538fda1e499b34657d24def029d651 xfs: add a xfs_group_next_range helper
6713c970d73a7313a74fac257dfa98e1efe916b9 xfs: switch perag iteration from the for_each macros to a while based iterator
b3b12641c6096e23fe08971a1dc6673d2deae068 xfs: move metadata health tracking to the generic group structure
7d1b8110b0716f2fa143714faf8ee9182b8917a1 xfs: mark xfs_perag_intent_{hold,rele} static
b8a50b1e9afd906a6ae184afca0f922b1aebb584 xfs: move draining of deferred operations to the generic group structure
bd40767bda7c1bae8f122e3a95196c42c742db25 xfs: move the online repair rmap hooks to the generic group structure
48c659e1497a063e9808e83736380e7488dc8b32 xfs: return the busy generation from xfs_extent_busy_list_empty
73b4535054c878b65066e4feccee88e20461791a xfs: convert extent busy tracepoints to the generic group structure
a0ac8f988745072086274b76ffbd271acbe123cb xfs: convert busy extent tracking to the generic group structure
c044c3dabb2ad68de5e2a263a818218faf52fe7b xfs: add a generic group pointer to the btree cursor
0990ef946bf250b9f76776a0d3e36ba2c41b1602 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
cc3103709ce08c059214032b81bfe444d19fc1a7 xfs: add group based bno conversion helpers
add4b68d74fd3e15ea2e809fb74d9e590a42d87e xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
81a2c87f48ce033529731889ba12a777e0159363 xfs: store a generic group structure in the intents
8a14d50395bc8c7de874a0dc020f7296e5bf63f2 xfs: constify the xfs_sb predicates
ec2ff56f3684ad5cbe2087b6fd81bfde144c4c81 xfs: constify the xfs_inode predicates
f6917680247551ca5d2db8045e5449e0389d9d8d xfs: rename metadata inode predicates
8a18877595a721db13dfd3232c00d83015939e10 xfs: standardize EXPERIMENTAL warning generation
5b4eab151ed837d6b7fb1d7219676250c0ca9ef7 xfs: define the on-disk format for the metadir feature
72abc0e157e6b636b4f3bc3789eb916626e5419c xfs: iget for metadata inodes
8532c956c8475319a18ea2e07a4a372b6fdad8c9 xfs: load metadata directory root at mount time
3e775d1339dc595c1a61280039b3849241533a93 xfs: enforce metadata inode flag
90e9b4b614060a439ff5cfa06d6c9f99dfa3c85d xfs: read and write metadata inode directory tree
d30869c6a7b4fdd7f263450a8097b031762f7818 xfs: disable the agi rotor for metadata inodes
a51b9158e0648c14c06ec78fa0e848f680889220 xfs: hide metadata inodes from everyone because they are special
1b28c25c0ecdec2678a24f0773450f88ed38a630 xfs: advertise metadata directory feature
f540311751a77f270ad96220636adc789defdf99 xfs: allow bulkstat to return metadata directories
a5b4e41697dc1d479437b37d6ea17a5acfcf8d96 xfs: don't count metadata directory files to quota
1ad71f2515ff04c8e2cf7845b46fb8c7d06d7c58 xfs: mark quota inodes as metadata files
a9b59f57f41ea513e3a825281a89c3741168ab77 xfs: adjust xfs_bmap_add_attrfork for metadir
0da8f2aaa82f1ef6fb2c86fffdc6e765e7e98e26 xfs: record health problems with the metadata directory
d0c84684d093d0705afa4a1625624fb8ee728677 xfs: refactor directory tree root predicates
d065b67903252b95ee52662cc8b0f2b1d68df37b xfs: do not count metadata directory files when doing online quotacheck
97d14d2cef7c47bfbf843072a4cb93db9960e052 xfs: don't fail repairs on metadata files with no attr fork
d6d621050fedde286958aefb216263210c8607b6 xfs: metadata files can have xattrs if metadir is enabled
766d78e6238e6e269eb6c79ccc1f144dd5d69324 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f98469d361ca1c0194f8aaf81c0e2dd03b57421a xfs: fix di_metatype field of inodes that won't load
9d710a25cc5a67402de7ce78382111d0b21d8760 xfs: scrub metadata directories
1441969d6299526688a6fef88d0e1c8821219922 xfs: check the metadata directory inumber in superblocks
a624192728469d96736bb365bd4d2c3321365f21 xfs: move repair temporary files to the metadata directory tree
9a2d7930bead99b30a3095eecd07b5a80ffd012b xfs: check metadata directory file path connectivity
4f587f4132905e0aca5bccfe096349ac23095056 xfs: confirm dotdot target before replacing it during a repair
5cfc58b2cea2c870affdea6359f54574fa281132 xfs: repair metadata directory file path connectivity
6ff4912cb24fea57129aeb13c99e2ab181081cf1 xfs: clean up xfs_getfsmap_helper arguments
e97d4d1e895fdf64f063e186f3bafc68b48f0c51 xfs: create incore realtime group structures
6d57ccfcce0e1ffec374dbd923250cdda27747c7 xfs: define locking primitives for realtime groups
99e38bd6737ce8f666e217ca5e859126ea1f7340 xfs: add a lockdep class key for rtgroup inodes
0defed0b6ba2f4c9cf64b2610ca04aa07c3c5b71 xfs: support caching rtgroup metadata inodes
6ab990431d9e4c70955076a9fbe2c5e068091fae xfs: add rtgroup-based realtime scrubbing context management
62905a6b17263620e18fa7c477120099677dca79 xfs: add a xfs_bmap_free_rtblocks helper
c908cf30c106f213e87d770e25c830dd7cc89a91 xfs: add a xfs_qm_unmount_rt helper
b559898f5d2e5865a4cd86ffc00ced8d0a4e85b1 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
467fc12c718ee76ed23a7415e0f14fcad1b84dfc xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
f8cc2ac026ef8c48e3a3d114cd63dcb4faf0f52d xfs: split xfs_trim_rtdev_extents
e5870878ce219d1d2f9967bf78c6c04b5242cb58 xfs: move RT bitmap and summary information to the rtgroup
60160d80a8c1605fef79882a223f0a8c3c0fbf09 xfs: support creating per-RTG files in growfs
c675089e867bafe8bec9c350aca5900c665b720c xfs: remove XFS_ILOCK_RT*
0aea34b41c5f2245671baaa19295a16592b9ff7c xfs: calculate RT bitmap and summary blocks based on sb_rextents
c23e1161333a964e0482130f8ab5636369f1c07a xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
9e74fb9b3f7a8f040eae7929863a9b5aabe0ca24 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
7ea369d221880a90978b6ccae8e07b926e1b3445 xfs: factor out a xfs_growfs_check_rtgeom helper
bded0dd6b99f6362f84a197587a6ecc3c28603da xfs: refactor xfs_rtbitmap_blockcount
ea8cc0eeee92fe5ec57af9501342226a1e6dfe13 xfs: refactor xfs_rtsummary_blockcount
51f0be331a307067d55c8ebb51756a25da4ac498 xfs: make RT extent numbers relative to the rtgroup
361f1f35f1e002574de92f4c60269ee66b0d4986 xfs: fix rt device offset calculations for FITRIM
8974afe044a4758a49905b1e5ce4e5b667d517a3 iomap: add a merge boundary flag
950426a008a281cbcaab9cb1373fff880b3a6ac5 xfs: define the format of rt groups
f16036d9e66e17691ec4eb7457fbaa0be5f2c20a xfs: check the realtime superblock at mount time
20ef2ac7a79cee948c28d819da88d18ae81fcb28 xfs: update realtime super every time we update the primary fs super
2ca912ad7e4366fee1b32471d33d504aae147b32 xfs: export realtime group geometry via XFS_FSOP_GEOM
0f4b0976b171da2cb3dcc6551feeec5ae758ad36 xfs: check that rtblock extents do not break rtsupers or rtgroups
6ceb555b0c5b2be2dd825b22a75af183e568588b xfs: add a helper to prevent bmap merges across rtgroup boundaries
dea25fa2bbf2a82e4f9cf374ed938216bb3257cd xfs: add frextents to the lazysbcounters when rtgroups enabled
52e86ed40b9d95047b15987ba086ab7a57bb35b7 xfs: convert sick_map loops to use ARRAY_SIZE
c743a07f882149ac56a21b0f94c26281de61883e xfs: record rt group metadata errors in the health system
ff5c8bfefae57cb199d5911e7db64a2d0053ddd0 xfs: export the geometry of realtime groups to userspace
6604b7d81ab4d26c6ab8914900f8431c36635e15 xfs: add block headers to realtime bitmap and summary blocks
a264985f41c2d15507620508dd4e5f218a5afeac xfs: encode the rtbitmap in big endian format
9965dfe6ab572578d110bbafe8e6671274eae174 xfs: encode the rtsummary in big endian format
71ceaa380b9e0a3e2946398ba579327f162542ba xfs: grow the realtime section when realtime groups are enabled
097329d57ebfd6b24cd16cc41c98dd3e886b9846 xfs: store rtgroup information with a bmap intent
b32ed595746e31f4686e096641b8dc800ee298fd xfs: force swapext to a realtime file to use the file content exchange ioctl
1a1e8a072b1658c2857d686cad4f3a8cfa305331 xfs: support logging EFIs for realtime extents
76018fc941064e6f91c00231b315b26b2309dbdf xfs: support error injection when freeing rt extents
8dbdcf634691220e87e465c6629ed53f5375ccbe xfs: use realtime EFI to free extents when rtgroups are enabled
c65dcdd7fdde0e3368c79128f7f37b5845ad65d6 xfs: don't merge ioends across RTGs
66e783c485ec87f6721cb7267cb24f18fc7391d0 xfs: make the RT allocator rtgroup aware
f7b0dde8f58c76cbe0821083d0ddbd7ed0148f7e xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
6c885710e5c99a640d93d35c45354077885f3dfd xfs: scrub the realtime group superblock
1a6efc323e353c176b76f197d91d227ad60cbda9 xfs: repair realtime group superblock
f80657cbf3b36d07a3164a673dd22296bd9ea322 xfs: scrub metadir paths for rtgroup metadata
e037618f33e2053acbd52f3ad0da17f24d633640 xfs: mask off the rtbitmap and summary inodes when metadir in use
014b29eb95781367aeca2039c0de57dff81293eb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
75ffbc3a5c90a1a7f40d042fda50bb10d98ecc17 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
8f03a21f47ad68732a5a41c0348867e1da3c185f xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
88878717cb4efe5a296401621292b912cefa7bb4 xfs: adjust min_block usage in xfs_verify_agbno
505976fd8881440120c91949ab8d3539999b311c xfs: move the min and max group block numbers to xfs_group
f2dfe58e657b9fdeb0094d34d68ea24577b48f7f xfs: port the perag discard code to handle generic groups
3727114961747c1eb5339bc93871b222ee80e60d xfs: implement busy extent tracking for rtgroups
0a5c35ef4fec1b5b70ae6e6c9112562b5f3126d0 xfs: use rtgroup busy extent list for FITRIM

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62c5976ee284-5852d23aac8b.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time
6ca805085ab6716280ce84da2cb6df14647eef74 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
aa7d7e8d3f0144fe69c2389db682417d0ab0e267 xfs: remove the unused pagb_count field in struct xfs_perag
d90352608f82e027339dcbccdeeef8e08f2ab69e xfs: remove the unused pag_active_wq field in struct xfs_perag
b28c370ef665b88229a5166053fca02631d78e2b xfs: pass a pag to xfs_difree_inode_chunk
00483636f19a6f2e1ab2ca0d01e4aa103768cde6 xfs: remove the agno argument to xfs_free_ag_extent
0d628262fb8b226575eb541d14c620161b0a7097 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7a66ba285d0655cdda38b07637b7b57095a4fced xfs: add a xfs_agino_to_ino helper
2c410035cf460018cc21d616d6de5ab98820f757 xfs: pass a pag to xfs_extent_busy_{search,reuse}
7b1ab8a0a2a0d9446e873eef6b111c98b44f09bb xfs: keep a reference to the pag for busy extents
57d6d6e66c47b89121f6b5e5e133a4ce02c0f360 xfs: remove the mount field from struct xfs_busy_extents
254df9210f183dd56a41d9bc93e184401b2929bd xfs: remove the unused trace_xfs_iwalk_ag trace point
5836e2159953ae31cafc044a9338fd0b0923220e xfs: remove the unused xrep_bmap_walk_rmap trace point
17ac8c8ee807eab4ce85d517f22e58b8057ea95d xfs: constify pag arguments to trace points
12ce285a6bc64bad463a239dc4cb0c347a416119 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
4cad1a8f1715e782057c1c85d807ed3fc97fb373 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
eb0c9ab15b48dda02e9600b9334df3686a55e796 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
2afd80d0dd09cb433f45e0e6d3032f335cd6eacb xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
7721bd575d35bf52600d430853ae9b9f23eda5b6 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
168cee57e1d029f9c1ca0389cfab425c3971fef8 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
58d119d771450466c8a4164227b52ca0a31920ba xfs: convert remaining trace points to pass pag structures
da3e2f1406bf2461b01ff638a0b90a18889e7083 xfs: split xfs_initialize_perag
516bbc83675983111af8e2ddf475eca83944f16c xfs: insert the pag structures into the xarray later
79fe18ec3681f7978df605b95b35e3fa03765754 xfs: factor out a xfs_iwalk_args helper
6368cd450099dea4f2d96bc5a743b66c7c90c3ae xfs: factor out a generic xfs_group structure
4e7dd0bbda538fda1e499b34657d24def029d651 xfs: add a xfs_group_next_range helper
6713c970d73a7313a74fac257dfa98e1efe916b9 xfs: switch perag iteration from the for_each macros to a while based iterator
b3b12641c6096e23fe08971a1dc6673d2deae068 xfs: move metadata health tracking to the generic group structure
7d1b8110b0716f2fa143714faf8ee9182b8917a1 xfs: mark xfs_perag_intent_{hold,rele} static
b8a50b1e9afd906a6ae184afca0f922b1aebb584 xfs: move draining of deferred operations to the generic group structure
bd40767bda7c1bae8f122e3a95196c42c742db25 xfs: move the online repair rmap hooks to the generic group structure
48c659e1497a063e9808e83736380e7488dc8b32 xfs: return the busy generation from xfs_extent_busy_list_empty
73b4535054c878b65066e4feccee88e20461791a xfs: convert extent busy tracepoints to the generic group structure
a0ac8f988745072086274b76ffbd271acbe123cb xfs: convert busy extent tracking to the generic group structure
c044c3dabb2ad68de5e2a263a818218faf52fe7b xfs: add a generic group pointer to the btree cursor
0990ef946bf250b9f76776a0d3e36ba2c41b1602 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
cc3103709ce08c059214032b81bfe444d19fc1a7 xfs: add group based bno conversion helpers
add4b68d74fd3e15ea2e809fb74d9e590a42d87e xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
81a2c87f48ce033529731889ba12a777e0159363 xfs: store a generic group structure in the intents
8a14d50395bc8c7de874a0dc020f7296e5bf63f2 xfs: constify the xfs_sb predicates
ec2ff56f3684ad5cbe2087b6fd81bfde144c4c81 xfs: constify the xfs_inode predicates
f6917680247551ca5d2db8045e5449e0389d9d8d xfs: rename metadata inode predicates
8a18877595a721db13dfd3232c00d83015939e10 xfs: standardize EXPERIMENTAL warning generation
5b4eab151ed837d6b7fb1d7219676250c0ca9ef7 xfs: define the on-disk format for the metadir feature
72abc0e157e6b636b4f3bc3789eb916626e5419c xfs: iget for metadata inodes
8532c956c8475319a18ea2e07a4a372b6fdad8c9 xfs: load metadata directory root at mount time
3e775d1339dc595c1a61280039b3849241533a93 xfs: enforce metadata inode flag
90e9b4b614060a439ff5cfa06d6c9f99dfa3c85d xfs: read and write metadata inode directory tree
d30869c6a7b4fdd7f263450a8097b031762f7818 xfs: disable the agi rotor for metadata inodes
a51b9158e0648c14c06ec78fa0e848f680889220 xfs: hide metadata inodes from everyone because they are special
1b28c25c0ecdec2678a24f0773450f88ed38a630 xfs: advertise metadata directory feature
f540311751a77f270ad96220636adc789defdf99 xfs: allow bulkstat to return metadata directories
a5b4e41697dc1d479437b37d6ea17a5acfcf8d96 xfs: don't count metadata directory files to quota
1ad71f2515ff04c8e2cf7845b46fb8c7d06d7c58 xfs: mark quota inodes as metadata files
a9b59f57f41ea513e3a825281a89c3741168ab77 xfs: adjust xfs_bmap_add_attrfork for metadir
0da8f2aaa82f1ef6fb2c86fffdc6e765e7e98e26 xfs: record health problems with the metadata directory
d0c84684d093d0705afa4a1625624fb8ee728677 xfs: refactor directory tree root predicates
d065b67903252b95ee52662cc8b0f2b1d68df37b xfs: do not count metadata directory files when doing online quotacheck
97d14d2cef7c47bfbf843072a4cb93db9960e052 xfs: don't fail repairs on metadata files with no attr fork
d6d621050fedde286958aefb216263210c8607b6 xfs: metadata files can have xattrs if metadir is enabled
766d78e6238e6e269eb6c79ccc1f144dd5d69324 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f98469d361ca1c0194f8aaf81c0e2dd03b57421a xfs: fix di_metatype field of inodes that won't load
9d710a25cc5a67402de7ce78382111d0b21d8760 xfs: scrub metadata directories
1441969d6299526688a6fef88d0e1c8821219922 xfs: check the metadata directory inumber in superblocks
a624192728469d96736bb365bd4d2c3321365f21 xfs: move repair temporary files to the metadata directory tree
9a2d7930bead99b30a3095eecd07b5a80ffd012b xfs: check metadata directory file path connectivity
4f587f4132905e0aca5bccfe096349ac23095056 xfs: confirm dotdot target before replacing it during a repair
5cfc58b2cea2c870affdea6359f54574fa281132 xfs: repair metadata directory file path connectivity
6ff4912cb24fea57129aeb13c99e2ab181081cf1 xfs: clean up xfs_getfsmap_helper arguments
e97d4d1e895fdf64f063e186f3bafc68b48f0c51 xfs: create incore realtime group structures
6d57ccfcce0e1ffec374dbd923250cdda27747c7 xfs: define locking primitives for realtime groups
99e38bd6737ce8f666e217ca5e859126ea1f7340 xfs: add a lockdep class key for rtgroup inodes
0defed0b6ba2f4c9cf64b2610ca04aa07c3c5b71 xfs: support caching rtgroup metadata inodes
6ab990431d9e4c70955076a9fbe2c5e068091fae xfs: add rtgroup-based realtime scrubbing context management
62905a6b17263620e18fa7c477120099677dca79 xfs: add a xfs_bmap_free_rtblocks helper
c908cf30c106f213e87d770e25c830dd7cc89a91 xfs: add a xfs_qm_unmount_rt helper
b559898f5d2e5865a4cd86ffc00ced8d0a4e85b1 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
467fc12c718ee76ed23a7415e0f14fcad1b84dfc xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
f8cc2ac026ef8c48e3a3d114cd63dcb4faf0f52d xfs: split xfs_trim_rtdev_extents
e5870878ce219d1d2f9967bf78c6c04b5242cb58 xfs: move RT bitmap and summary information to the rtgroup
60160d80a8c1605fef79882a223f0a8c3c0fbf09 xfs: support creating per-RTG files in growfs
c675089e867bafe8bec9c350aca5900c665b720c xfs: remove XFS_ILOCK_RT*
0aea34b41c5f2245671baaa19295a16592b9ff7c xfs: calculate RT bitmap and summary blocks based on sb_rextents
c23e1161333a964e0482130f8ab5636369f1c07a xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
9e74fb9b3f7a8f040eae7929863a9b5aabe0ca24 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
7ea369d221880a90978b6ccae8e07b926e1b3445 xfs: factor out a xfs_growfs_check_rtgeom helper
bded0dd6b99f6362f84a197587a6ecc3c28603da xfs: refactor xfs_rtbitmap_blockcount
ea8cc0eeee92fe5ec57af9501342226a1e6dfe13 xfs: refactor xfs_rtsummary_blockcount
51f0be331a307067d55c8ebb51756a25da4ac498 xfs: make RT extent numbers relative to the rtgroup
361f1f35f1e002574de92f4c60269ee66b0d4986 xfs: fix rt device offset calculations for FITRIM
8974afe044a4758a49905b1e5ce4e5b667d517a3 iomap: add a merge boundary flag
950426a008a281cbcaab9cb1373fff880b3a6ac5 xfs: define the format of rt groups
f16036d9e66e17691ec4eb7457fbaa0be5f2c20a xfs: check the realtime superblock at mount time
20ef2ac7a79cee948c28d819da88d18ae81fcb28 xfs: update realtime super every time we update the primary fs super
2ca912ad7e4366fee1b32471d33d504aae147b32 xfs: export realtime group geometry via XFS_FSOP_GEOM
0f4b0976b171da2cb3dcc6551feeec5ae758ad36 xfs: check that rtblock extents do not break rtsupers or rtgroups
6ceb555b0c5b2be2dd825b22a75af183e568588b xfs: add a helper to prevent bmap merges across rtgroup boundaries
dea25fa2bbf2a82e4f9cf374ed938216bb3257cd xfs: add frextents to the lazysbcounters when rtgroups enabled
52e86ed40b9d95047b15987ba086ab7a57bb35b7 xfs: convert sick_map loops to use ARRAY_SIZE
c743a07f882149ac56a21b0f94c26281de61883e xfs: record rt group metadata errors in the health system
ff5c8bfefae57cb199d5911e7db64a2d0053ddd0 xfs: export the geometry of realtime groups to userspace
6604b7d81ab4d26c6ab8914900f8431c36635e15 xfs: add block headers to realtime bitmap and summary blocks
a264985f41c2d15507620508dd4e5f218a5afeac xfs: encode the rtbitmap in big endian format
9965dfe6ab572578d110bbafe8e6671274eae174 xfs: encode the rtsummary in big endian format
71ceaa380b9e0a3e2946398ba579327f162542ba xfs: grow the realtime section when realtime groups are enabled
097329d57ebfd6b24cd16cc41c98dd3e886b9846 xfs: store rtgroup information with a bmap intent
b32ed595746e31f4686e096641b8dc800ee298fd xfs: force swapext to a realtime file to use the file content exchange ioctl
1a1e8a072b1658c2857d686cad4f3a8cfa305331 xfs: support logging EFIs for realtime extents
76018fc941064e6f91c00231b315b26b2309dbdf xfs: support error injection when freeing rt extents
8dbdcf634691220e87e465c6629ed53f5375ccbe xfs: use realtime EFI to free extents when rtgroups are enabled
c65dcdd7fdde0e3368c79128f7f37b5845ad65d6 xfs: don't merge ioends across RTGs
66e783c485ec87f6721cb7267cb24f18fc7391d0 xfs: make the RT allocator rtgroup aware
f7b0dde8f58c76cbe0821083d0ddbd7ed0148f7e xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
6c885710e5c99a640d93d35c45354077885f3dfd xfs: scrub the realtime group superblock
1a6efc323e353c176b76f197d91d227ad60cbda9 xfs: repair realtime group superblock
f80657cbf3b36d07a3164a673dd22296bd9ea322 xfs: scrub metadir paths for rtgroup metadata
e037618f33e2053acbd52f3ad0da17f24d633640 xfs: mask off the rtbitmap and summary inodes when metadir in use
014b29eb95781367aeca2039c0de57dff81293eb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
75ffbc3a5c90a1a7f40d042fda50bb10d98ecc17 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
8f03a21f47ad68732a5a41c0348867e1da3c185f xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
88878717cb4efe5a296401621292b912cefa7bb4 xfs: adjust min_block usage in xfs_verify_agbno
505976fd8881440120c91949ab8d3539999b311c xfs: move the min and max group block numbers to xfs_group
f2dfe58e657b9fdeb0094d34d68ea24577b48f7f xfs: port the perag discard code to handle generic groups
3727114961747c1eb5339bc93871b222ee80e60d xfs: implement busy extent tracking for rtgroups
0a5c35ef4fec1b5b70ae6e6c9112562b5f3126d0 xfs: use rtgroup busy extent list for FITRIM
6b31901e39a1ea50a04a35fd87f0d4047484095c xfs: refactor xfs_qm_destroy_quotainos
b671ab0650cb4548382f519332f46bc791848a4f xfs: use metadir for quota inodes
9e328b8a2ac0a77b31906e15280ad235eda52c6b xfs: scrub quota file metapaths
3ffaf0f98c84d04db9f447a61671cb73c522dd2f xfs: persist quota flags with metadir
33700acebeb40afb6f9057364502c13070802d38 xfs: fix chown with rt quota
d6df719d25a8be94d946181a11a01eb5e7ec2c9a xfs: advertise realtime quota support in the xqm stat files
3fef886b8a5a61fd8b1a2c1477ffa2adf23b3876 xfs: report realtime block quota limits on realtime directories
756369fcf6e79593f00da318c48307c414b8ccc4 xfs: create quota preallocation watermarks for realtime quota
f653f9e86d9f3693131f9c003333fc0ba1a29e4f xfs: reserve quota for realtime files correctly
5852d23aac8b0e480f27cb2f752fe464e5f768cc xfs: enable realtime quota again

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e888e517ef46-21f1005bd597.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time
6ca805085ab6716280ce84da2cb6df14647eef74 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
aa7d7e8d3f0144fe69c2389db682417d0ab0e267 xfs: remove the unused pagb_count field in struct xfs_perag
d90352608f82e027339dcbccdeeef8e08f2ab69e xfs: remove the unused pag_active_wq field in struct xfs_perag
b28c370ef665b88229a5166053fca02631d78e2b xfs: pass a pag to xfs_difree_inode_chunk
00483636f19a6f2e1ab2ca0d01e4aa103768cde6 xfs: remove the agno argument to xfs_free_ag_extent
0d628262fb8b226575eb541d14c620161b0a7097 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7a66ba285d0655cdda38b07637b7b57095a4fced xfs: add a xfs_agino_to_ino helper
2c410035cf460018cc21d616d6de5ab98820f757 xfs: pass a pag to xfs_extent_busy_{search,reuse}
7b1ab8a0a2a0d9446e873eef6b111c98b44f09bb xfs: keep a reference to the pag for busy extents
57d6d6e66c47b89121f6b5e5e133a4ce02c0f360 xfs: remove the mount field from struct xfs_busy_extents
254df9210f183dd56a41d9bc93e184401b2929bd xfs: remove the unused trace_xfs_iwalk_ag trace point
5836e2159953ae31cafc044a9338fd0b0923220e xfs: remove the unused xrep_bmap_walk_rmap trace point
17ac8c8ee807eab4ce85d517f22e58b8057ea95d xfs: constify pag arguments to trace points
12ce285a6bc64bad463a239dc4cb0c347a416119 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
4cad1a8f1715e782057c1c85d807ed3fc97fb373 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
eb0c9ab15b48dda02e9600b9334df3686a55e796 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
2afd80d0dd09cb433f45e0e6d3032f335cd6eacb xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
7721bd575d35bf52600d430853ae9b9f23eda5b6 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
168cee57e1d029f9c1ca0389cfab425c3971fef8 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
58d119d771450466c8a4164227b52ca0a31920ba xfs: convert remaining trace points to pass pag structures
da3e2f1406bf2461b01ff638a0b90a18889e7083 xfs: split xfs_initialize_perag
516bbc83675983111af8e2ddf475eca83944f16c xfs: insert the pag structures into the xarray later
79fe18ec3681f7978df605b95b35e3fa03765754 xfs: factor out a xfs_iwalk_args helper
6368cd450099dea4f2d96bc5a743b66c7c90c3ae xfs: factor out a generic xfs_group structure
4e7dd0bbda538fda1e499b34657d24def029d651 xfs: add a xfs_group_next_range helper
6713c970d73a7313a74fac257dfa98e1efe916b9 xfs: switch perag iteration from the for_each macros to a while based iterator
b3b12641c6096e23fe08971a1dc6673d2deae068 xfs: move metadata health tracking to the generic group structure
7d1b8110b0716f2fa143714faf8ee9182b8917a1 xfs: mark xfs_perag_intent_{hold,rele} static
b8a50b1e9afd906a6ae184afca0f922b1aebb584 xfs: move draining of deferred operations to the generic group structure
bd40767bda7c1bae8f122e3a95196c42c742db25 xfs: move the online repair rmap hooks to the generic group structure
48c659e1497a063e9808e83736380e7488dc8b32 xfs: return the busy generation from xfs_extent_busy_list_empty
73b4535054c878b65066e4feccee88e20461791a xfs: convert extent busy tracepoints to the generic group structure
a0ac8f988745072086274b76ffbd271acbe123cb xfs: convert busy extent tracking to the generic group structure
c044c3dabb2ad68de5e2a263a818218faf52fe7b xfs: add a generic group pointer to the btree cursor
0990ef946bf250b9f76776a0d3e36ba2c41b1602 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
cc3103709ce08c059214032b81bfe444d19fc1a7 xfs: add group based bno conversion helpers
add4b68d74fd3e15ea2e809fb74d9e590a42d87e xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
81a2c87f48ce033529731889ba12a777e0159363 xfs: store a generic group structure in the intents
8a14d50395bc8c7de874a0dc020f7296e5bf63f2 xfs: constify the xfs_sb predicates
ec2ff56f3684ad5cbe2087b6fd81bfde144c4c81 xfs: constify the xfs_inode predicates
f6917680247551ca5d2db8045e5449e0389d9d8d xfs: rename metadata inode predicates
8a18877595a721db13dfd3232c00d83015939e10 xfs: standardize EXPERIMENTAL warning generation
5b4eab151ed837d6b7fb1d7219676250c0ca9ef7 xfs: define the on-disk format for the metadir feature
72abc0e157e6b636b4f3bc3789eb916626e5419c xfs: iget for metadata inodes
8532c956c8475319a18ea2e07a4a372b6fdad8c9 xfs: load metadata directory root at mount time
3e775d1339dc595c1a61280039b3849241533a93 xfs: enforce metadata inode flag
90e9b4b614060a439ff5cfa06d6c9f99dfa3c85d xfs: read and write metadata inode directory tree
d30869c6a7b4fdd7f263450a8097b031762f7818 xfs: disable the agi rotor for metadata inodes
a51b9158e0648c14c06ec78fa0e848f680889220 xfs: hide metadata inodes from everyone because they are special
1b28c25c0ecdec2678a24f0773450f88ed38a630 xfs: advertise metadata directory feature
f540311751a77f270ad96220636adc789defdf99 xfs: allow bulkstat to return metadata directories
a5b4e41697dc1d479437b37d6ea17a5acfcf8d96 xfs: don't count metadata directory files to quota
1ad71f2515ff04c8e2cf7845b46fb8c7d06d7c58 xfs: mark quota inodes as metadata files
a9b59f57f41ea513e3a825281a89c3741168ab77 xfs: adjust xfs_bmap_add_attrfork for metadir
0da8f2aaa82f1ef6fb2c86fffdc6e765e7e98e26 xfs: record health problems with the metadata directory
d0c84684d093d0705afa4a1625624fb8ee728677 xfs: refactor directory tree root predicates
d065b67903252b95ee52662cc8b0f2b1d68df37b xfs: do not count metadata directory files when doing online quotacheck
97d14d2cef7c47bfbf843072a4cb93db9960e052 xfs: don't fail repairs on metadata files with no attr fork
d6d621050fedde286958aefb216263210c8607b6 xfs: metadata files can have xattrs if metadir is enabled
766d78e6238e6e269eb6c79ccc1f144dd5d69324 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f98469d361ca1c0194f8aaf81c0e2dd03b57421a xfs: fix di_metatype field of inodes that won't load
9d710a25cc5a67402de7ce78382111d0b21d8760 xfs: scrub metadata directories
1441969d6299526688a6fef88d0e1c8821219922 xfs: check the metadata directory inumber in superblocks
a624192728469d96736bb365bd4d2c3321365f21 xfs: move repair temporary files to the metadata directory tree
9a2d7930bead99b30a3095eecd07b5a80ffd012b xfs: check metadata directory file path connectivity
4f587f4132905e0aca5bccfe096349ac23095056 xfs: confirm dotdot target before replacing it during a repair
5cfc58b2cea2c870affdea6359f54574fa281132 xfs: repair metadata directory file path connectivity
6ff4912cb24fea57129aeb13c99e2ab181081cf1 xfs: clean up xfs_getfsmap_helper arguments
e97d4d1e895fdf64f063e186f3bafc68b48f0c51 xfs: create incore realtime group structures
6d57ccfcce0e1ffec374dbd923250cdda27747c7 xfs: define locking primitives for realtime groups
99e38bd6737ce8f666e217ca5e859126ea1f7340 xfs: add a lockdep class key for rtgroup inodes
0defed0b6ba2f4c9cf64b2610ca04aa07c3c5b71 xfs: support caching rtgroup metadata inodes
6ab990431d9e4c70955076a9fbe2c5e068091fae xfs: add rtgroup-based realtime scrubbing context management
62905a6b17263620e18fa7c477120099677dca79 xfs: add a xfs_bmap_free_rtblocks helper
c908cf30c106f213e87d770e25c830dd7cc89a91 xfs: add a xfs_qm_unmount_rt helper
b559898f5d2e5865a4cd86ffc00ced8d0a4e85b1 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
467fc12c718ee76ed23a7415e0f14fcad1b84dfc xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
f8cc2ac026ef8c48e3a3d114cd63dcb4faf0f52d xfs: split xfs_trim_rtdev_extents
e5870878ce219d1d2f9967bf78c6c04b5242cb58 xfs: move RT bitmap and summary information to the rtgroup
60160d80a8c1605fef79882a223f0a8c3c0fbf09 xfs: support creating per-RTG files in growfs
c675089e867bafe8bec9c350aca5900c665b720c xfs: remove XFS_ILOCK_RT*
0aea34b41c5f2245671baaa19295a16592b9ff7c xfs: calculate RT bitmap and summary blocks based on sb_rextents
c23e1161333a964e0482130f8ab5636369f1c07a xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
9e74fb9b3f7a8f040eae7929863a9b5aabe0ca24 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
7ea369d221880a90978b6ccae8e07b926e1b3445 xfs: factor out a xfs_growfs_check_rtgeom helper
bded0dd6b99f6362f84a197587a6ecc3c28603da xfs: refactor xfs_rtbitmap_blockcount
ea8cc0eeee92fe5ec57af9501342226a1e6dfe13 xfs: refactor xfs_rtsummary_blockcount
51f0be331a307067d55c8ebb51756a25da4ac498 xfs: make RT extent numbers relative to the rtgroup
361f1f35f1e002574de92f4c60269ee66b0d4986 xfs: fix rt device offset calculations for FITRIM
8974afe044a4758a49905b1e5ce4e5b667d517a3 iomap: add a merge boundary flag
950426a008a281cbcaab9cb1373fff880b3a6ac5 xfs: define the format of rt groups
f16036d9e66e17691ec4eb7457fbaa0be5f2c20a xfs: check the realtime superblock at mount time
20ef2ac7a79cee948c28d819da88d18ae81fcb28 xfs: update realtime super every time we update the primary fs super
2ca912ad7e4366fee1b32471d33d504aae147b32 xfs: export realtime group geometry via XFS_FSOP_GEOM
0f4b0976b171da2cb3dcc6551feeec5ae758ad36 xfs: check that rtblock extents do not break rtsupers or rtgroups
6ceb555b0c5b2be2dd825b22a75af183e568588b xfs: add a helper to prevent bmap merges across rtgroup boundaries
dea25fa2bbf2a82e4f9cf374ed938216bb3257cd xfs: add frextents to the lazysbcounters when rtgroups enabled
52e86ed40b9d95047b15987ba086ab7a57bb35b7 xfs: convert sick_map loops to use ARRAY_SIZE
c743a07f882149ac56a21b0f94c26281de61883e xfs: record rt group metadata errors in the health system
ff5c8bfefae57cb199d5911e7db64a2d0053ddd0 xfs: export the geometry of realtime groups to userspace
6604b7d81ab4d26c6ab8914900f8431c36635e15 xfs: add block headers to realtime bitmap and summary blocks
a264985f41c2d15507620508dd4e5f218a5afeac xfs: encode the rtbitmap in big endian format
9965dfe6ab572578d110bbafe8e6671274eae174 xfs: encode the rtsummary in big endian format
71ceaa380b9e0a3e2946398ba579327f162542ba xfs: grow the realtime section when realtime groups are enabled
097329d57ebfd6b24cd16cc41c98dd3e886b9846 xfs: store rtgroup information with a bmap intent
b32ed595746e31f4686e096641b8dc800ee298fd xfs: force swapext to a realtime file to use the file content exchange ioctl
1a1e8a072b1658c2857d686cad4f3a8cfa305331 xfs: support logging EFIs for realtime extents
76018fc941064e6f91c00231b315b26b2309dbdf xfs: support error injection when freeing rt extents
8dbdcf634691220e87e465c6629ed53f5375ccbe xfs: use realtime EFI to free extents when rtgroups are enabled
c65dcdd7fdde0e3368c79128f7f37b5845ad65d6 xfs: don't merge ioends across RTGs
66e783c485ec87f6721cb7267cb24f18fc7391d0 xfs: make the RT allocator rtgroup aware
f7b0dde8f58c76cbe0821083d0ddbd7ed0148f7e xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
6c885710e5c99a640d93d35c45354077885f3dfd xfs: scrub the realtime group superblock
1a6efc323e353c176b76f197d91d227ad60cbda9 xfs: repair realtime group superblock
f80657cbf3b36d07a3164a673dd22296bd9ea322 xfs: scrub metadir paths for rtgroup metadata
e037618f33e2053acbd52f3ad0da17f24d633640 xfs: mask off the rtbitmap and summary inodes when metadir in use
014b29eb95781367aeca2039c0de57dff81293eb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
75ffbc3a5c90a1a7f40d042fda50bb10d98ecc17 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
8f03a21f47ad68732a5a41c0348867e1da3c185f xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
88878717cb4efe5a296401621292b912cefa7bb4 xfs: adjust min_block usage in xfs_verify_agbno
505976fd8881440120c91949ab8d3539999b311c xfs: move the min and max group block numbers to xfs_group
f2dfe58e657b9fdeb0094d34d68ea24577b48f7f xfs: port the perag discard code to handle generic groups
3727114961747c1eb5339bc93871b222ee80e60d xfs: implement busy extent tracking for rtgroups
0a5c35ef4fec1b5b70ae6e6c9112562b5f3126d0 xfs: use rtgroup busy extent list for FITRIM
6b31901e39a1ea50a04a35fd87f0d4047484095c xfs: refactor xfs_qm_destroy_quotainos
b671ab0650cb4548382f519332f46bc791848a4f xfs: use metadir for quota inodes
9e328b8a2ac0a77b31906e15280ad235eda52c6b xfs: scrub quota file metapaths
3ffaf0f98c84d04db9f447a61671cb73c522dd2f xfs: persist quota flags with metadir
33700acebeb40afb6f9057364502c13070802d38 xfs: fix chown with rt quota
d6df719d25a8be94d946181a11a01eb5e7ec2c9a xfs: advertise realtime quota support in the xqm stat files
3fef886b8a5a61fd8b1a2c1477ffa2adf23b3876 xfs: report realtime block quota limits on realtime directories
756369fcf6e79593f00da318c48307c414b8ccc4 xfs: create quota preallocation watermarks for realtime quota
f653f9e86d9f3693131f9c003333fc0ba1a29e4f xfs: reserve quota for realtime files correctly
5852d23aac8b0e480f27cb2f752fe464e5f768cc xfs: enable realtime quota again
4bb282f81a3f8478d7974689c7731f026de99a30 xfs: update sb field checks when metadir is turned on
fd5005a271dae7d98304bb3327eff13c59d81954 xfs: enable metadata directory feature
436d79652c1b1205c5264f61c33c4c4563c0605b xfs: tidy up xfs_iroot_realloc
1394855045b26f321c5d96a8b466947bee9d75d3 xfs: refactor the inode fork memory allocation functions
b50da3346a399cb8a68cebbf0d45a4809be7c849 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
ed38c8be05e2dc18797855073983451324a74790 xfs: make xfs_iroot_realloc a bmap btree function
8a2e478e6d4950130f8f02dbbe6bbfddd33b1e57 xfs: tidy up xfs_bmap_broot_realloc a bit
d9ba01d8efe20e51b34bd7bba097024bc21b7c45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
54a09eb6436e1be456e53aa78a6ac336fe056ba6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8f4520efece15a6f3daa0181ef6a4f1710da5ccb xfs: support storing records in the inode core root
3eab98212cb72894fc0221b7dbca806c568a668e xfs: update btree keys correctly when _insrec splits an inode root block
fc74c09a4dbc2eb62feab125676da9fd6f3ba6e8 xfs: allow inode-based btrees to reserve space in the data device
33d5838957b3bc941089991b1d1c789f3fc17bc5 xfs: prepare rmap btree cursor tracepoints for realtime
ecce3361a22ac04abc9f9b186c7b0cc0b0c256f0 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f832abebe027176666ede29faf610be511d7fe50 xfs: introduce realtime rmap btree ondisk definitions
f6c9e336dc6a40855b3cba8ff8c417d1887f5d0c xfs: realtime rmap btree transaction reservations
97895f7f8ad574200b1a6333512bbe91e30634cc xfs: add realtime rmap btree operations
5e1172267e86274bb2bd66a0d462b9614eb16c8e xfs: prepare rmap functions to deal with rtrmapbt
a112ec7319c193ccfac2881b17493221fc68e4a4 xfs: add a realtime flag to the rmap update log redo items
04401f5bbde815a202346c7f2e4f50706a662087 xfs: support recovering rmap intent items targetting realtime extents
17c0afb0571cffc3b1f6f54b43274c1298362b85 xfs: add realtime reverse map inode to metadata directory
81241dfd5aeb107ea47a0fa0898c35983e1748aa xfs: add metadata reservations for realtime rmap btrees
2da6a7813e8f30c1c0b04a3fd9ef7c89b5f6261f xfs: wire up a new inode fork type for the realtime rmap
82817981418ddeab3842f35ab1735594ef923b0c xfs: allow inodes with zero extents but nonzero nblocks
760febc83313634671f459a291a29f9c67ddbc40 xfs: wire up rmap map and unmap to the realtime rmapbt
6e1ea707bc07da1d1e8ae354220ea17bf21a5416 xfs: create routine to allocate and initialize a realtime rmap btree inode
4fe3dca58a8fc82c5baf0c50dcb5d2fd87129364 xfs: wire up getfsmap to the realtime reverse mapping btree
bce6b2087bba0f73d146a5cfbd9fd64401b272e1 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
16c7e628c656356dd23a55b1dbc092156b7bf652 xfs: report realtime rmap btree corruption errors to the health system
48c20d4e18fd2a817969ed96c5697eef8552f05f xfs: fix scrub tracepoints when inode-rooted btrees are involved
2ca36858dd3adbb9390b641467749c317e30dab4 xfs: allow queued realtime intents to drain before scrubbing
affd8d17754e62aeecb8d9626238e07a6d449b42 xfs: scrub the realtime rmapbt
9aa15da4507c203c782d6499e32bd45506b1b916 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
204afdcdbe8e4ca5282204dbfb4fbc56535cfe26 xfs: cross-reference the realtime rmapbt
f34a261f1d2163d7ae8e6cfc92deb737f82fa32c xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
83cf6f6b5719bb7943574a975a8c85fc96e64a67 xfs: scrub the metadir path of rt rmap btree files
5bd11ce3b662bd538ac285929241fc6bbc5817a2 xfs: walk the rt reverse mapping tree when rebuilding rmap
52c4082d4146ec2033adcfc91dea4fdfcedd847a xfs: online repair of realtime file bmaps
9cf2f1b144503de934c2a4a5031f1f172ce54d7d xfs: repair inodes that have realtime extents
74eb133c9353fe83fc38c0380b483dfb71aad59e xfs: repair rmap btree inodes
ea1790818af468903381554580b9cf46c190f4f2 xfs: online repair of realtime bitmaps for a realtime group
c8be52f95a4385d1a2134d3352c025cf7cf85582 xfs: support repairing metadata btrees rooted in metadir inodes
280c423e5dcd486ff65c11bf78c8da73f6ee9345 xfs: online repair of the realtime rmap btree
f853681cf99aad2792f4af255ed875aeff50fcb7 xfs: create a shadow rmap btree during realtime rmap repair
eb273bac5d28e761943c287dddc0aa9c622a919f xfs: hook live realtime rmap operations during a repair operation
059189e93f0fc98f5d4726d5678c5874dca44b36 xfs: enable realtime rmap btree
2ccecacb0f067eefddcee47d5ccdbd47de30e798 xfs: prepare refcount btree cursor tracepoints for realtime
74beea6ac2f6275e2c9e5106eb8702ba61b82c6d xfs: namespace the maximum length/refcount symbols
395ce56e372ae943d2a39f190f065d9b004ef21d xfs: introduce realtime refcount btree ondisk definitions
43a74a9e557ff950dcf2687ebf790043af51fa04 xfs: realtime refcount btree transaction reservations
fb710b707753b11079e71ea8310852b95a452bd3 xfs: add realtime refcount btree operations
cab4461f11b5a7baf4b3c7075b1dabcb8095f372 xfs: prepare refcount functions to deal with rtrefcountbt
e57d816fc665ff5327c78efe939ade9791c81433 xfs: add a realtime flag to the refcount update log redo items
4ddc980a7ec14e7db6ed97570220490c7085bacf xfs: support recovering refcount intent items targetting realtime extents
c2b3e9f3cd54f522750a63fa8dc5503652ac686c xfs: add realtime refcount btree block detection to log recovery
b9c30604d9942965066a9f3cd2bc495366d669a7 xfs: add realtime refcount btree inode to metadata directory
5574a2ba43659a12e3eb8f6c2784bf2278ec6047 xfs: add metadata reservations for realtime refcount btree
28b62d38a690b5c14fdb25d4226dcc3ac5324ef4 xfs: wire up a new inode fork type for the realtime refcount
1b78ff8f4a11408c60fca3bd24523684bcb16556 xfs: refactor xfs_reflink_find_shared
f13c3e59a8ee33e0a6fdd062f00428e1b5d404ce xfs: wire up realtime refcount btree cursors
c0da8c02e42d38296b589303768c63c89272f252 xfs: create routine to allocate and initialize a realtime refcount btree inode
bca76679f189c44713b1d9b78899daa4b9a83f24 xfs: update rmap to allow cow staging extents in the rt rmap
36a4e3dd0e531c7542baeab7954587cb587816f1 xfs: compute rtrmap btree max levels when reflink enabled
10006f3d21dbe55404b60f8d062c5433577cd171 xfs: refactor reflink quota updates
cbd466f3852e994ac6ec04ea7259206f9dad6c8e xfs: enable CoW for realtime data
d6320a724421dfd72a80f015ea22e2b30cfc8dc7 xfs: enable sharing of realtime file blocks
145b2702a98ab3bd75e45972f704ef1007b8d8e1 xfs: allow inodes to have the realtime and reflink flags
85ad6781244f94f071154658c0ae553dbab2c9ad xfs: recover CoW leftovers in the realtime volume
41b79ad790887fdc49160b224f57ea452cdc2609 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
9b823461c079a82779a8d2045414c97b3c6d9452 xfs: apply rt extent alignment constraints to CoW extsize hint
559a3301707a8fe1ebe7874b05fe2182d7829e60 xfs: enable extent size hints for CoW operations
2a0acef41f600537e65409a940c8bb3c1adaddec xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
a1ac24e8b32916e87ae4534b55053f1092a408ad xfs: report realtime refcount btree corruption errors to the health system
ef66238c16d2610e9096aa8d3ffe0a7557c2ce1a xfs: scrub the realtime refcount btree
4e00fe314c2d692d240e0c7f6ec37113f17960e7 xfs: cross-reference checks with the rt refcount btree
911646b7bf522b330b25068df780a71a32030459 xfs: allow overlapping rtrmapbt records for shared data extents
c0557521da69998c7ef8c15c2189a2f17e7bf948 xfs: check reference counts of gaps between rt refcount records
30e459ae280316a0bebd8167b3510c2a13ff6486 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
bf4b6d1a1ed719989017ca036741a560d8d153d5 xfs: detect and repair misaligned rtinherit directory cowextsize hints
fafd663f926ae72370c7fb9bf8d02e1bdd1f6c78 xfs: scrub the metadir path of rt refcount btree files
9745a3e777a8e7a96aa82f709748692fe429bd4c xfs: don't flag quota rt block usage on rtreflink filesystems
ac2417c7f6946a108365edea8c5ed155827876ac xfs: check new rtbitmap records against rt refcount btree
e7e461c6b05b311cb104a933ac69ee6926c28184 xfs: walk the rt reference count tree when rebuilding rmap
d5a897b13516960b7b37d12e7dc289559b36e2bd xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
531f509fe7656c6cb402f27c482e0eea4d9eed8d xfs: online repair of the realtime refcount btree
340e0b7812bf836254120dd77e49c20634587be7 xfs: repair inodes that have a refcount btree in the data fork
fcfbd2398772f3d83a81609ea121f4d0dc7f9d21 xfs: check for shared rt extents when rebuilding rt file's data fork
11f1617b6ebaad6a59dfa6949b8729fdf3f88b97 xfs: fix CoW forks for realtime files
21f1005bd5973412282737d984a14a975273cf39 xfs: enable realtime reflink

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8a76163acb9-4038750df66a.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time
6ca805085ab6716280ce84da2cb6df14647eef74 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
aa7d7e8d3f0144fe69c2389db682417d0ab0e267 xfs: remove the unused pagb_count field in struct xfs_perag
d90352608f82e027339dcbccdeeef8e08f2ab69e xfs: remove the unused pag_active_wq field in struct xfs_perag
b28c370ef665b88229a5166053fca02631d78e2b xfs: pass a pag to xfs_difree_inode_chunk
00483636f19a6f2e1ab2ca0d01e4aa103768cde6 xfs: remove the agno argument to xfs_free_ag_extent
0d628262fb8b226575eb541d14c620161b0a7097 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7a66ba285d0655cdda38b07637b7b57095a4fced xfs: add a xfs_agino_to_ino helper
2c410035cf460018cc21d616d6de5ab98820f757 xfs: pass a pag to xfs_extent_busy_{search,reuse}
7b1ab8a0a2a0d9446e873eef6b111c98b44f09bb xfs: keep a reference to the pag for busy extents
57d6d6e66c47b89121f6b5e5e133a4ce02c0f360 xfs: remove the mount field from struct xfs_busy_extents
254df9210f183dd56a41d9bc93e184401b2929bd xfs: remove the unused trace_xfs_iwalk_ag trace point
5836e2159953ae31cafc044a9338fd0b0923220e xfs: remove the unused xrep_bmap_walk_rmap trace point
17ac8c8ee807eab4ce85d517f22e58b8057ea95d xfs: constify pag arguments to trace points
12ce285a6bc64bad463a239dc4cb0c347a416119 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
4cad1a8f1715e782057c1c85d807ed3fc97fb373 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
eb0c9ab15b48dda02e9600b9334df3686a55e796 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
2afd80d0dd09cb433f45e0e6d3032f335cd6eacb xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
7721bd575d35bf52600d430853ae9b9f23eda5b6 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
168cee57e1d029f9c1ca0389cfab425c3971fef8 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
58d119d771450466c8a4164227b52ca0a31920ba xfs: convert remaining trace points to pass pag structures
da3e2f1406bf2461b01ff638a0b90a18889e7083 xfs: split xfs_initialize_perag
516bbc83675983111af8e2ddf475eca83944f16c xfs: insert the pag structures into the xarray later
79fe18ec3681f7978df605b95b35e3fa03765754 xfs: factor out a xfs_iwalk_args helper
6368cd450099dea4f2d96bc5a743b66c7c90c3ae xfs: factor out a generic xfs_group structure
4e7dd0bbda538fda1e499b34657d24def029d651 xfs: add a xfs_group_next_range helper
6713c970d73a7313a74fac257dfa98e1efe916b9 xfs: switch perag iteration from the for_each macros to a while based iterator
b3b12641c6096e23fe08971a1dc6673d2deae068 xfs: move metadata health tracking to the generic group structure
7d1b8110b0716f2fa143714faf8ee9182b8917a1 xfs: mark xfs_perag_intent_{hold,rele} static
b8a50b1e9afd906a6ae184afca0f922b1aebb584 xfs: move draining of deferred operations to the generic group structure
bd40767bda7c1bae8f122e3a95196c42c742db25 xfs: move the online repair rmap hooks to the generic group structure
48c659e1497a063e9808e83736380e7488dc8b32 xfs: return the busy generation from xfs_extent_busy_list_empty
73b4535054c878b65066e4feccee88e20461791a xfs: convert extent busy tracepoints to the generic group structure
a0ac8f988745072086274b76ffbd271acbe123cb xfs: convert busy extent tracking to the generic group structure
c044c3dabb2ad68de5e2a263a818218faf52fe7b xfs: add a generic group pointer to the btree cursor
0990ef946bf250b9f76776a0d3e36ba2c41b1602 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
cc3103709ce08c059214032b81bfe444d19fc1a7 xfs: add group based bno conversion helpers
add4b68d74fd3e15ea2e809fb74d9e590a42d87e xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
81a2c87f48ce033529731889ba12a777e0159363 xfs: store a generic group structure in the intents
8a14d50395bc8c7de874a0dc020f7296e5bf63f2 xfs: constify the xfs_sb predicates
ec2ff56f3684ad5cbe2087b6fd81bfde144c4c81 xfs: constify the xfs_inode predicates
f6917680247551ca5d2db8045e5449e0389d9d8d xfs: rename metadata inode predicates
8a18877595a721db13dfd3232c00d83015939e10 xfs: standardize EXPERIMENTAL warning generation
5b4eab151ed837d6b7fb1d7219676250c0ca9ef7 xfs: define the on-disk format for the metadir feature
72abc0e157e6b636b4f3bc3789eb916626e5419c xfs: iget for metadata inodes
8532c956c8475319a18ea2e07a4a372b6fdad8c9 xfs: load metadata directory root at mount time
3e775d1339dc595c1a61280039b3849241533a93 xfs: enforce metadata inode flag
90e9b4b614060a439ff5cfa06d6c9f99dfa3c85d xfs: read and write metadata inode directory tree
d30869c6a7b4fdd7f263450a8097b031762f7818 xfs: disable the agi rotor for metadata inodes
a51b9158e0648c14c06ec78fa0e848f680889220 xfs: hide metadata inodes from everyone because they are special
1b28c25c0ecdec2678a24f0773450f88ed38a630 xfs: advertise metadata directory feature
f540311751a77f270ad96220636adc789defdf99 xfs: allow bulkstat to return metadata directories
a5b4e41697dc1d479437b37d6ea17a5acfcf8d96 xfs: don't count metadata directory files to quota
1ad71f2515ff04c8e2cf7845b46fb8c7d06d7c58 xfs: mark quota inodes as metadata files
a9b59f57f41ea513e3a825281a89c3741168ab77 xfs: adjust xfs_bmap_add_attrfork for metadir
0da8f2aaa82f1ef6fb2c86fffdc6e765e7e98e26 xfs: record health problems with the metadata directory
d0c84684d093d0705afa4a1625624fb8ee728677 xfs: refactor directory tree root predicates
d065b67903252b95ee52662cc8b0f2b1d68df37b xfs: do not count metadata directory files when doing online quotacheck
97d14d2cef7c47bfbf843072a4cb93db9960e052 xfs: don't fail repairs on metadata files with no attr fork
d6d621050fedde286958aefb216263210c8607b6 xfs: metadata files can have xattrs if metadir is enabled
766d78e6238e6e269eb6c79ccc1f144dd5d69324 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f98469d361ca1c0194f8aaf81c0e2dd03b57421a xfs: fix di_metatype field of inodes that won't load
9d710a25cc5a67402de7ce78382111d0b21d8760 xfs: scrub metadata directories
1441969d6299526688a6fef88d0e1c8821219922 xfs: check the metadata directory inumber in superblocks
a624192728469d96736bb365bd4d2c3321365f21 xfs: move repair temporary files to the metadata directory tree
9a2d7930bead99b30a3095eecd07b5a80ffd012b xfs: check metadata directory file path connectivity
4f587f4132905e0aca5bccfe096349ac23095056 xfs: confirm dotdot target before replacing it during a repair
5cfc58b2cea2c870affdea6359f54574fa281132 xfs: repair metadata directory file path connectivity
6ff4912cb24fea57129aeb13c99e2ab181081cf1 xfs: clean up xfs_getfsmap_helper arguments
e97d4d1e895fdf64f063e186f3bafc68b48f0c51 xfs: create incore realtime group structures
6d57ccfcce0e1ffec374dbd923250cdda27747c7 xfs: define locking primitives for realtime groups
99e38bd6737ce8f666e217ca5e859126ea1f7340 xfs: add a lockdep class key for rtgroup inodes
0defed0b6ba2f4c9cf64b2610ca04aa07c3c5b71 xfs: support caching rtgroup metadata inodes
6ab990431d9e4c70955076a9fbe2c5e068091fae xfs: add rtgroup-based realtime scrubbing context management
62905a6b17263620e18fa7c477120099677dca79 xfs: add a xfs_bmap_free_rtblocks helper
c908cf30c106f213e87d770e25c830dd7cc89a91 xfs: add a xfs_qm_unmount_rt helper
b559898f5d2e5865a4cd86ffc00ced8d0a4e85b1 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
467fc12c718ee76ed23a7415e0f14fcad1b84dfc xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
f8cc2ac026ef8c48e3a3d114cd63dcb4faf0f52d xfs: split xfs_trim_rtdev_extents
e5870878ce219d1d2f9967bf78c6c04b5242cb58 xfs: move RT bitmap and summary information to the rtgroup
60160d80a8c1605fef79882a223f0a8c3c0fbf09 xfs: support creating per-RTG files in growfs
c675089e867bafe8bec9c350aca5900c665b720c xfs: remove XFS_ILOCK_RT*
0aea34b41c5f2245671baaa19295a16592b9ff7c xfs: calculate RT bitmap and summary blocks based on sb_rextents
c23e1161333a964e0482130f8ab5636369f1c07a xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
9e74fb9b3f7a8f040eae7929863a9b5aabe0ca24 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
7ea369d221880a90978b6ccae8e07b926e1b3445 xfs: factor out a xfs_growfs_check_rtgeom helper
bded0dd6b99f6362f84a197587a6ecc3c28603da xfs: refactor xfs_rtbitmap_blockcount
ea8cc0eeee92fe5ec57af9501342226a1e6dfe13 xfs: refactor xfs_rtsummary_blockcount
51f0be331a307067d55c8ebb51756a25da4ac498 xfs: make RT extent numbers relative to the rtgroup
361f1f35f1e002574de92f4c60269ee66b0d4986 xfs: fix rt device offset calculations for FITRIM
8974afe044a4758a49905b1e5ce4e5b667d517a3 iomap: add a merge boundary flag
950426a008a281cbcaab9cb1373fff880b3a6ac5 xfs: define the format of rt groups
f16036d9e66e17691ec4eb7457fbaa0be5f2c20a xfs: check the realtime superblock at mount time
20ef2ac7a79cee948c28d819da88d18ae81fcb28 xfs: update realtime super every time we update the primary fs super
2ca912ad7e4366fee1b32471d33d504aae147b32 xfs: export realtime group geometry via XFS_FSOP_GEOM
0f4b0976b171da2cb3dcc6551feeec5ae758ad36 xfs: check that rtblock extents do not break rtsupers or rtgroups
6ceb555b0c5b2be2dd825b22a75af183e568588b xfs: add a helper to prevent bmap merges across rtgroup boundaries
dea25fa2bbf2a82e4f9cf374ed938216bb3257cd xfs: add frextents to the lazysbcounters when rtgroups enabled
52e86ed40b9d95047b15987ba086ab7a57bb35b7 xfs: convert sick_map loops to use ARRAY_SIZE
c743a07f882149ac56a21b0f94c26281de61883e xfs: record rt group metadata errors in the health system
ff5c8bfefae57cb199d5911e7db64a2d0053ddd0 xfs: export the geometry of realtime groups to userspace
6604b7d81ab4d26c6ab8914900f8431c36635e15 xfs: add block headers to realtime bitmap and summary blocks
a264985f41c2d15507620508dd4e5f218a5afeac xfs: encode the rtbitmap in big endian format
9965dfe6ab572578d110bbafe8e6671274eae174 xfs: encode the rtsummary in big endian format
71ceaa380b9e0a3e2946398ba579327f162542ba xfs: grow the realtime section when realtime groups are enabled
097329d57ebfd6b24cd16cc41c98dd3e886b9846 xfs: store rtgroup information with a bmap intent
b32ed595746e31f4686e096641b8dc800ee298fd xfs: force swapext to a realtime file to use the file content exchange ioctl
1a1e8a072b1658c2857d686cad4f3a8cfa305331 xfs: support logging EFIs for realtime extents
76018fc941064e6f91c00231b315b26b2309dbdf xfs: support error injection when freeing rt extents
8dbdcf634691220e87e465c6629ed53f5375ccbe xfs: use realtime EFI to free extents when rtgroups are enabled
c65dcdd7fdde0e3368c79128f7f37b5845ad65d6 xfs: don't merge ioends across RTGs
66e783c485ec87f6721cb7267cb24f18fc7391d0 xfs: make the RT allocator rtgroup aware
f7b0dde8f58c76cbe0821083d0ddbd7ed0148f7e xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
6c885710e5c99a640d93d35c45354077885f3dfd xfs: scrub the realtime group superblock
1a6efc323e353c176b76f197d91d227ad60cbda9 xfs: repair realtime group superblock
f80657cbf3b36d07a3164a673dd22296bd9ea322 xfs: scrub metadir paths for rtgroup metadata
e037618f33e2053acbd52f3ad0da17f24d633640 xfs: mask off the rtbitmap and summary inodes when metadir in use
014b29eb95781367aeca2039c0de57dff81293eb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
75ffbc3a5c90a1a7f40d042fda50bb10d98ecc17 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
8f03a21f47ad68732a5a41c0348867e1da3c185f xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
88878717cb4efe5a296401621292b912cefa7bb4 xfs: adjust min_block usage in xfs_verify_agbno
505976fd8881440120c91949ab8d3539999b311c xfs: move the min and max group block numbers to xfs_group
f2dfe58e657b9fdeb0094d34d68ea24577b48f7f xfs: port the perag discard code to handle generic groups
3727114961747c1eb5339bc93871b222ee80e60d xfs: implement busy extent tracking for rtgroups
0a5c35ef4fec1b5b70ae6e6c9112562b5f3126d0 xfs: use rtgroup busy extent list for FITRIM
6b31901e39a1ea50a04a35fd87f0d4047484095c xfs: refactor xfs_qm_destroy_quotainos
b671ab0650cb4548382f519332f46bc791848a4f xfs: use metadir for quota inodes
9e328b8a2ac0a77b31906e15280ad235eda52c6b xfs: scrub quota file metapaths
3ffaf0f98c84d04db9f447a61671cb73c522dd2f xfs: persist quota flags with metadir
33700acebeb40afb6f9057364502c13070802d38 xfs: fix chown with rt quota
d6df719d25a8be94d946181a11a01eb5e7ec2c9a xfs: advertise realtime quota support in the xqm stat files
3fef886b8a5a61fd8b1a2c1477ffa2adf23b3876 xfs: report realtime block quota limits on realtime directories
756369fcf6e79593f00da318c48307c414b8ccc4 xfs: create quota preallocation watermarks for realtime quota
f653f9e86d9f3693131f9c003333fc0ba1a29e4f xfs: reserve quota for realtime files correctly
5852d23aac8b0e480f27cb2f752fe464e5f768cc xfs: enable realtime quota again
4bb282f81a3f8478d7974689c7731f026de99a30 xfs: update sb field checks when metadir is turned on
fd5005a271dae7d98304bb3327eff13c59d81954 xfs: enable metadata directory feature
436d79652c1b1205c5264f61c33c4c4563c0605b xfs: tidy up xfs_iroot_realloc
1394855045b26f321c5d96a8b466947bee9d75d3 xfs: refactor the inode fork memory allocation functions
b50da3346a399cb8a68cebbf0d45a4809be7c849 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
ed38c8be05e2dc18797855073983451324a74790 xfs: make xfs_iroot_realloc a bmap btree function
8a2e478e6d4950130f8f02dbbe6bbfddd33b1e57 xfs: tidy up xfs_bmap_broot_realloc a bit
d9ba01d8efe20e51b34bd7bba097024bc21b7c45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
54a09eb6436e1be456e53aa78a6ac336fe056ba6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8f4520efece15a6f3daa0181ef6a4f1710da5ccb xfs: support storing records in the inode core root
3eab98212cb72894fc0221b7dbca806c568a668e xfs: update btree keys correctly when _insrec splits an inode root block
fc74c09a4dbc2eb62feab125676da9fd6f3ba6e8 xfs: allow inode-based btrees to reserve space in the data device
33d5838957b3bc941089991b1d1c789f3fc17bc5 xfs: prepare rmap btree cursor tracepoints for realtime
ecce3361a22ac04abc9f9b186c7b0cc0b0c256f0 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f832abebe027176666ede29faf610be511d7fe50 xfs: introduce realtime rmap btree ondisk definitions
f6c9e336dc6a40855b3cba8ff8c417d1887f5d0c xfs: realtime rmap btree transaction reservations
97895f7f8ad574200b1a6333512bbe91e30634cc xfs: add realtime rmap btree operations
5e1172267e86274bb2bd66a0d462b9614eb16c8e xfs: prepare rmap functions to deal with rtrmapbt
a112ec7319c193ccfac2881b17493221fc68e4a4 xfs: add a realtime flag to the rmap update log redo items
04401f5bbde815a202346c7f2e4f50706a662087 xfs: support recovering rmap intent items targetting realtime extents
17c0afb0571cffc3b1f6f54b43274c1298362b85 xfs: add realtime reverse map inode to metadata directory
81241dfd5aeb107ea47a0fa0898c35983e1748aa xfs: add metadata reservations for realtime rmap btrees
2da6a7813e8f30c1c0b04a3fd9ef7c89b5f6261f xfs: wire up a new inode fork type for the realtime rmap
82817981418ddeab3842f35ab1735594ef923b0c xfs: allow inodes with zero extents but nonzero nblocks
760febc83313634671f459a291a29f9c67ddbc40 xfs: wire up rmap map and unmap to the realtime rmapbt
6e1ea707bc07da1d1e8ae354220ea17bf21a5416 xfs: create routine to allocate and initialize a realtime rmap btree inode
4fe3dca58a8fc82c5baf0c50dcb5d2fd87129364 xfs: wire up getfsmap to the realtime reverse mapping btree
bce6b2087bba0f73d146a5cfbd9fd64401b272e1 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
16c7e628c656356dd23a55b1dbc092156b7bf652 xfs: report realtime rmap btree corruption errors to the health system
48c20d4e18fd2a817969ed96c5697eef8552f05f xfs: fix scrub tracepoints when inode-rooted btrees are involved
2ca36858dd3adbb9390b641467749c317e30dab4 xfs: allow queued realtime intents to drain before scrubbing
affd8d17754e62aeecb8d9626238e07a6d449b42 xfs: scrub the realtime rmapbt
9aa15da4507c203c782d6499e32bd45506b1b916 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
204afdcdbe8e4ca5282204dbfb4fbc56535cfe26 xfs: cross-reference the realtime rmapbt
f34a261f1d2163d7ae8e6cfc92deb737f82fa32c xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
83cf6f6b5719bb7943574a975a8c85fc96e64a67 xfs: scrub the metadir path of rt rmap btree files
5bd11ce3b662bd538ac285929241fc6bbc5817a2 xfs: walk the rt reverse mapping tree when rebuilding rmap
52c4082d4146ec2033adcfc91dea4fdfcedd847a xfs: online repair of realtime file bmaps
9cf2f1b144503de934c2a4a5031f1f172ce54d7d xfs: repair inodes that have realtime extents
74eb133c9353fe83fc38c0380b483dfb71aad59e xfs: repair rmap btree inodes
ea1790818af468903381554580b9cf46c190f4f2 xfs: online repair of realtime bitmaps for a realtime group
c8be52f95a4385d1a2134d3352c025cf7cf85582 xfs: support repairing metadata btrees rooted in metadir inodes
280c423e5dcd486ff65c11bf78c8da73f6ee9345 xfs: online repair of the realtime rmap btree
f853681cf99aad2792f4af255ed875aeff50fcb7 xfs: create a shadow rmap btree during realtime rmap repair
eb273bac5d28e761943c287dddc0aa9c622a919f xfs: hook live realtime rmap operations during a repair operation
059189e93f0fc98f5d4726d5678c5874dca44b36 xfs: enable realtime rmap btree
2ccecacb0f067eefddcee47d5ccdbd47de30e798 xfs: prepare refcount btree cursor tracepoints for realtime
74beea6ac2f6275e2c9e5106eb8702ba61b82c6d xfs: namespace the maximum length/refcount symbols
395ce56e372ae943d2a39f190f065d9b004ef21d xfs: introduce realtime refcount btree ondisk definitions
43a74a9e557ff950dcf2687ebf790043af51fa04 xfs: realtime refcount btree transaction reservations
fb710b707753b11079e71ea8310852b95a452bd3 xfs: add realtime refcount btree operations
cab4461f11b5a7baf4b3c7075b1dabcb8095f372 xfs: prepare refcount functions to deal with rtrefcountbt
e57d816fc665ff5327c78efe939ade9791c81433 xfs: add a realtime flag to the refcount update log redo items
4ddc980a7ec14e7db6ed97570220490c7085bacf xfs: support recovering refcount intent items targetting realtime extents
c2b3e9f3cd54f522750a63fa8dc5503652ac686c xfs: add realtime refcount btree block detection to log recovery
b9c30604d9942965066a9f3cd2bc495366d669a7 xfs: add realtime refcount btree inode to metadata directory
5574a2ba43659a12e3eb8f6c2784bf2278ec6047 xfs: add metadata reservations for realtime refcount btree
28b62d38a690b5c14fdb25d4226dcc3ac5324ef4 xfs: wire up a new inode fork type for the realtime refcount
1b78ff8f4a11408c60fca3bd24523684bcb16556 xfs: refactor xfs_reflink_find_shared
f13c3e59a8ee33e0a6fdd062f00428e1b5d404ce xfs: wire up realtime refcount btree cursors
c0da8c02e42d38296b589303768c63c89272f252 xfs: create routine to allocate and initialize a realtime refcount btree inode
bca76679f189c44713b1d9b78899daa4b9a83f24 xfs: update rmap to allow cow staging extents in the rt rmap
36a4e3dd0e531c7542baeab7954587cb587816f1 xfs: compute rtrmap btree max levels when reflink enabled
10006f3d21dbe55404b60f8d062c5433577cd171 xfs: refactor reflink quota updates
cbd466f3852e994ac6ec04ea7259206f9dad6c8e xfs: enable CoW for realtime data
d6320a724421dfd72a80f015ea22e2b30cfc8dc7 xfs: enable sharing of realtime file blocks
145b2702a98ab3bd75e45972f704ef1007b8d8e1 xfs: allow inodes to have the realtime and reflink flags
85ad6781244f94f071154658c0ae553dbab2c9ad xfs: recover CoW leftovers in the realtime volume
41b79ad790887fdc49160b224f57ea452cdc2609 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
9b823461c079a82779a8d2045414c97b3c6d9452 xfs: apply rt extent alignment constraints to CoW extsize hint
559a3301707a8fe1ebe7874b05fe2182d7829e60 xfs: enable extent size hints for CoW operations
2a0acef41f600537e65409a940c8bb3c1adaddec xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
a1ac24e8b32916e87ae4534b55053f1092a408ad xfs: report realtime refcount btree corruption errors to the health system
ef66238c16d2610e9096aa8d3ffe0a7557c2ce1a xfs: scrub the realtime refcount btree
4e00fe314c2d692d240e0c7f6ec37113f17960e7 xfs: cross-reference checks with the rt refcount btree
911646b7bf522b330b25068df780a71a32030459 xfs: allow overlapping rtrmapbt records for shared data extents
c0557521da69998c7ef8c15c2189a2f17e7bf948 xfs: check reference counts of gaps between rt refcount records
30e459ae280316a0bebd8167b3510c2a13ff6486 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
bf4b6d1a1ed719989017ca036741a560d8d153d5 xfs: detect and repair misaligned rtinherit directory cowextsize hints
fafd663f926ae72370c7fb9bf8d02e1bdd1f6c78 xfs: scrub the metadir path of rt refcount btree files
9745a3e777a8e7a96aa82f709748692fe429bd4c xfs: don't flag quota rt block usage on rtreflink filesystems
ac2417c7f6946a108365edea8c5ed155827876ac xfs: check new rtbitmap records against rt refcount btree
e7e461c6b05b311cb104a933ac69ee6926c28184 xfs: walk the rt reference count tree when rebuilding rmap
d5a897b13516960b7b37d12e7dc289559b36e2bd xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
531f509fe7656c6cb402f27c482e0eea4d9eed8d xfs: online repair of the realtime refcount btree
340e0b7812bf836254120dd77e49c20634587be7 xfs: repair inodes that have a refcount btree in the data fork
fcfbd2398772f3d83a81609ea121f4d0dc7f9d21 xfs: check for shared rt extents when rebuilding rt file's data fork
11f1617b6ebaad6a59dfa6949b8729fdf3f88b97 xfs: fix CoW forks for realtime files
21f1005bd5973412282737d984a14a975273cf39 xfs: enable realtime reflink
69e5489fdb23591e6b0d0f98e51396875b21818f vfs: explicitly pass the block size to the remap prep function
d5ff26b34ffcd90723bc7e15284d5491cc3f4523 xfs: convert partially written rt file extents to completely written
3b6425ce54c7849daf7fff1b05d23f9b4f25c6cb xfs: enable CoW when rt extent size is larger than 1 block
40228489a6c1e4d3245eea98427f45d95b291bbd xfs: forcibly convert unwritten blocks within an rt extent before sharing
05c20eba551c306c8e234d004242e14932e11f85 xfs: add some tracepoints for writeback
e40fc5e8ac1e7e8cd8fdcc757607c3efb53a5433 xfs: extend writeback requests to handle rt cow correctly
44f27914ea26726fca53c20b33e839509044dbe3 xfs: enable extent size hints for CoW when rtextsize > 1
af3ddb9280c3cef8981488f4b3729869be22930f xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
f5d31c623848b87afe285b02cd160973131037fc xfs: fix integer overflow when validating extent size hints
4038750df66ac255bda0d4621c8e630c63cbee2b xfs: support realtime reflink with an extent size that isn't a power of 2

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec14b649c55a-059189e93f0f.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time
6ca805085ab6716280ce84da2cb6df14647eef74 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
aa7d7e8d3f0144fe69c2389db682417d0ab0e267 xfs: remove the unused pagb_count field in struct xfs_perag
d90352608f82e027339dcbccdeeef8e08f2ab69e xfs: remove the unused pag_active_wq field in struct xfs_perag
b28c370ef665b88229a5166053fca02631d78e2b xfs: pass a pag to xfs_difree_inode_chunk
00483636f19a6f2e1ab2ca0d01e4aa103768cde6 xfs: remove the agno argument to xfs_free_ag_extent
0d628262fb8b226575eb541d14c620161b0a7097 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7a66ba285d0655cdda38b07637b7b57095a4fced xfs: add a xfs_agino_to_ino helper
2c410035cf460018cc21d616d6de5ab98820f757 xfs: pass a pag to xfs_extent_busy_{search,reuse}
7b1ab8a0a2a0d9446e873eef6b111c98b44f09bb xfs: keep a reference to the pag for busy extents
57d6d6e66c47b89121f6b5e5e133a4ce02c0f360 xfs: remove the mount field from struct xfs_busy_extents
254df9210f183dd56a41d9bc93e184401b2929bd xfs: remove the unused trace_xfs_iwalk_ag trace point
5836e2159953ae31cafc044a9338fd0b0923220e xfs: remove the unused xrep_bmap_walk_rmap trace point
17ac8c8ee807eab4ce85d517f22e58b8057ea95d xfs: constify pag arguments to trace points
12ce285a6bc64bad463a239dc4cb0c347a416119 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
4cad1a8f1715e782057c1c85d807ed3fc97fb373 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
eb0c9ab15b48dda02e9600b9334df3686a55e796 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
2afd80d0dd09cb433f45e0e6d3032f335cd6eacb xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
7721bd575d35bf52600d430853ae9b9f23eda5b6 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
168cee57e1d029f9c1ca0389cfab425c3971fef8 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
58d119d771450466c8a4164227b52ca0a31920ba xfs: convert remaining trace points to pass pag structures
da3e2f1406bf2461b01ff638a0b90a18889e7083 xfs: split xfs_initialize_perag
516bbc83675983111af8e2ddf475eca83944f16c xfs: insert the pag structures into the xarray later
79fe18ec3681f7978df605b95b35e3fa03765754 xfs: factor out a xfs_iwalk_args helper
6368cd450099dea4f2d96bc5a743b66c7c90c3ae xfs: factor out a generic xfs_group structure
4e7dd0bbda538fda1e499b34657d24def029d651 xfs: add a xfs_group_next_range helper
6713c970d73a7313a74fac257dfa98e1efe916b9 xfs: switch perag iteration from the for_each macros to a while based iterator
b3b12641c6096e23fe08971a1dc6673d2deae068 xfs: move metadata health tracking to the generic group structure
7d1b8110b0716f2fa143714faf8ee9182b8917a1 xfs: mark xfs_perag_intent_{hold,rele} static
b8a50b1e9afd906a6ae184afca0f922b1aebb584 xfs: move draining of deferred operations to the generic group structure
bd40767bda7c1bae8f122e3a95196c42c742db25 xfs: move the online repair rmap hooks to the generic group structure
48c659e1497a063e9808e83736380e7488dc8b32 xfs: return the busy generation from xfs_extent_busy_list_empty
73b4535054c878b65066e4feccee88e20461791a xfs: convert extent busy tracepoints to the generic group structure
a0ac8f988745072086274b76ffbd271acbe123cb xfs: convert busy extent tracking to the generic group structure
c044c3dabb2ad68de5e2a263a818218faf52fe7b xfs: add a generic group pointer to the btree cursor
0990ef946bf250b9f76776a0d3e36ba2c41b1602 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
cc3103709ce08c059214032b81bfe444d19fc1a7 xfs: add group based bno conversion helpers
add4b68d74fd3e15ea2e809fb74d9e590a42d87e xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
81a2c87f48ce033529731889ba12a777e0159363 xfs: store a generic group structure in the intents
8a14d50395bc8c7de874a0dc020f7296e5bf63f2 xfs: constify the xfs_sb predicates
ec2ff56f3684ad5cbe2087b6fd81bfde144c4c81 xfs: constify the xfs_inode predicates
f6917680247551ca5d2db8045e5449e0389d9d8d xfs: rename metadata inode predicates
8a18877595a721db13dfd3232c00d83015939e10 xfs: standardize EXPERIMENTAL warning generation
5b4eab151ed837d6b7fb1d7219676250c0ca9ef7 xfs: define the on-disk format for the metadir feature
72abc0e157e6b636b4f3bc3789eb916626e5419c xfs: iget for metadata inodes
8532c956c8475319a18ea2e07a4a372b6fdad8c9 xfs: load metadata directory root at mount time
3e775d1339dc595c1a61280039b3849241533a93 xfs: enforce metadata inode flag
90e9b4b614060a439ff5cfa06d6c9f99dfa3c85d xfs: read and write metadata inode directory tree
d30869c6a7b4fdd7f263450a8097b031762f7818 xfs: disable the agi rotor for metadata inodes
a51b9158e0648c14c06ec78fa0e848f680889220 xfs: hide metadata inodes from everyone because they are special
1b28c25c0ecdec2678a24f0773450f88ed38a630 xfs: advertise metadata directory feature
f540311751a77f270ad96220636adc789defdf99 xfs: allow bulkstat to return metadata directories
a5b4e41697dc1d479437b37d6ea17a5acfcf8d96 xfs: don't count metadata directory files to quota
1ad71f2515ff04c8e2cf7845b46fb8c7d06d7c58 xfs: mark quota inodes as metadata files
a9b59f57f41ea513e3a825281a89c3741168ab77 xfs: adjust xfs_bmap_add_attrfork for metadir
0da8f2aaa82f1ef6fb2c86fffdc6e765e7e98e26 xfs: record health problems with the metadata directory
d0c84684d093d0705afa4a1625624fb8ee728677 xfs: refactor directory tree root predicates
d065b67903252b95ee52662cc8b0f2b1d68df37b xfs: do not count metadata directory files when doing online quotacheck
97d14d2cef7c47bfbf843072a4cb93db9960e052 xfs: don't fail repairs on metadata files with no attr fork
d6d621050fedde286958aefb216263210c8607b6 xfs: metadata files can have xattrs if metadir is enabled
766d78e6238e6e269eb6c79ccc1f144dd5d69324 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f98469d361ca1c0194f8aaf81c0e2dd03b57421a xfs: fix di_metatype field of inodes that won't load
9d710a25cc5a67402de7ce78382111d0b21d8760 xfs: scrub metadata directories
1441969d6299526688a6fef88d0e1c8821219922 xfs: check the metadata directory inumber in superblocks
a624192728469d96736bb365bd4d2c3321365f21 xfs: move repair temporary files to the metadata directory tree
9a2d7930bead99b30a3095eecd07b5a80ffd012b xfs: check metadata directory file path connectivity
4f587f4132905e0aca5bccfe096349ac23095056 xfs: confirm dotdot target before replacing it during a repair
5cfc58b2cea2c870affdea6359f54574fa281132 xfs: repair metadata directory file path connectivity
6ff4912cb24fea57129aeb13c99e2ab181081cf1 xfs: clean up xfs_getfsmap_helper arguments
e97d4d1e895fdf64f063e186f3bafc68b48f0c51 xfs: create incore realtime group structures
6d57ccfcce0e1ffec374dbd923250cdda27747c7 xfs: define locking primitives for realtime groups
99e38bd6737ce8f666e217ca5e859126ea1f7340 xfs: add a lockdep class key for rtgroup inodes
0defed0b6ba2f4c9cf64b2610ca04aa07c3c5b71 xfs: support caching rtgroup metadata inodes
6ab990431d9e4c70955076a9fbe2c5e068091fae xfs: add rtgroup-based realtime scrubbing context management
62905a6b17263620e18fa7c477120099677dca79 xfs: add a xfs_bmap_free_rtblocks helper
c908cf30c106f213e87d770e25c830dd7cc89a91 xfs: add a xfs_qm_unmount_rt helper
b559898f5d2e5865a4cd86ffc00ced8d0a4e85b1 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
467fc12c718ee76ed23a7415e0f14fcad1b84dfc xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
f8cc2ac026ef8c48e3a3d114cd63dcb4faf0f52d xfs: split xfs_trim_rtdev_extents
e5870878ce219d1d2f9967bf78c6c04b5242cb58 xfs: move RT bitmap and summary information to the rtgroup
60160d80a8c1605fef79882a223f0a8c3c0fbf09 xfs: support creating per-RTG files in growfs
c675089e867bafe8bec9c350aca5900c665b720c xfs: remove XFS_ILOCK_RT*
0aea34b41c5f2245671baaa19295a16592b9ff7c xfs: calculate RT bitmap and summary blocks based on sb_rextents
c23e1161333a964e0482130f8ab5636369f1c07a xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
9e74fb9b3f7a8f040eae7929863a9b5aabe0ca24 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
7ea369d221880a90978b6ccae8e07b926e1b3445 xfs: factor out a xfs_growfs_check_rtgeom helper
bded0dd6b99f6362f84a197587a6ecc3c28603da xfs: refactor xfs_rtbitmap_blockcount
ea8cc0eeee92fe5ec57af9501342226a1e6dfe13 xfs: refactor xfs_rtsummary_blockcount
51f0be331a307067d55c8ebb51756a25da4ac498 xfs: make RT extent numbers relative to the rtgroup
361f1f35f1e002574de92f4c60269ee66b0d4986 xfs: fix rt device offset calculations for FITRIM
8974afe044a4758a49905b1e5ce4e5b667d517a3 iomap: add a merge boundary flag
950426a008a281cbcaab9cb1373fff880b3a6ac5 xfs: define the format of rt groups
f16036d9e66e17691ec4eb7457fbaa0be5f2c20a xfs: check the realtime superblock at mount time
20ef2ac7a79cee948c28d819da88d18ae81fcb28 xfs: update realtime super every time we update the primary fs super
2ca912ad7e4366fee1b32471d33d504aae147b32 xfs: export realtime group geometry via XFS_FSOP_GEOM
0f4b0976b171da2cb3dcc6551feeec5ae758ad36 xfs: check that rtblock extents do not break rtsupers or rtgroups
6ceb555b0c5b2be2dd825b22a75af183e568588b xfs: add a helper to prevent bmap merges across rtgroup boundaries
dea25fa2bbf2a82e4f9cf374ed938216bb3257cd xfs: add frextents to the lazysbcounters when rtgroups enabled
52e86ed40b9d95047b15987ba086ab7a57bb35b7 xfs: convert sick_map loops to use ARRAY_SIZE
c743a07f882149ac56a21b0f94c26281de61883e xfs: record rt group metadata errors in the health system
ff5c8bfefae57cb199d5911e7db64a2d0053ddd0 xfs: export the geometry of realtime groups to userspace
6604b7d81ab4d26c6ab8914900f8431c36635e15 xfs: add block headers to realtime bitmap and summary blocks
a264985f41c2d15507620508dd4e5f218a5afeac xfs: encode the rtbitmap in big endian format
9965dfe6ab572578d110bbafe8e6671274eae174 xfs: encode the rtsummary in big endian format
71ceaa380b9e0a3e2946398ba579327f162542ba xfs: grow the realtime section when realtime groups are enabled
097329d57ebfd6b24cd16cc41c98dd3e886b9846 xfs: store rtgroup information with a bmap intent
b32ed595746e31f4686e096641b8dc800ee298fd xfs: force swapext to a realtime file to use the file content exchange ioctl
1a1e8a072b1658c2857d686cad4f3a8cfa305331 xfs: support logging EFIs for realtime extents
76018fc941064e6f91c00231b315b26b2309dbdf xfs: support error injection when freeing rt extents
8dbdcf634691220e87e465c6629ed53f5375ccbe xfs: use realtime EFI to free extents when rtgroups are enabled
c65dcdd7fdde0e3368c79128f7f37b5845ad65d6 xfs: don't merge ioends across RTGs
66e783c485ec87f6721cb7267cb24f18fc7391d0 xfs: make the RT allocator rtgroup aware
f7b0dde8f58c76cbe0821083d0ddbd7ed0148f7e xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
6c885710e5c99a640d93d35c45354077885f3dfd xfs: scrub the realtime group superblock
1a6efc323e353c176b76f197d91d227ad60cbda9 xfs: repair realtime group superblock
f80657cbf3b36d07a3164a673dd22296bd9ea322 xfs: scrub metadir paths for rtgroup metadata
e037618f33e2053acbd52f3ad0da17f24d633640 xfs: mask off the rtbitmap and summary inodes when metadir in use
014b29eb95781367aeca2039c0de57dff81293eb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
75ffbc3a5c90a1a7f40d042fda50bb10d98ecc17 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
8f03a21f47ad68732a5a41c0348867e1da3c185f xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
88878717cb4efe5a296401621292b912cefa7bb4 xfs: adjust min_block usage in xfs_verify_agbno
505976fd8881440120c91949ab8d3539999b311c xfs: move the min and max group block numbers to xfs_group
f2dfe58e657b9fdeb0094d34d68ea24577b48f7f xfs: port the perag discard code to handle generic groups
3727114961747c1eb5339bc93871b222ee80e60d xfs: implement busy extent tracking for rtgroups
0a5c35ef4fec1b5b70ae6e6c9112562b5f3126d0 xfs: use rtgroup busy extent list for FITRIM
6b31901e39a1ea50a04a35fd87f0d4047484095c xfs: refactor xfs_qm_destroy_quotainos
b671ab0650cb4548382f519332f46bc791848a4f xfs: use metadir for quota inodes
9e328b8a2ac0a77b31906e15280ad235eda52c6b xfs: scrub quota file metapaths
3ffaf0f98c84d04db9f447a61671cb73c522dd2f xfs: persist quota flags with metadir
33700acebeb40afb6f9057364502c13070802d38 xfs: fix chown with rt quota
d6df719d25a8be94d946181a11a01eb5e7ec2c9a xfs: advertise realtime quota support in the xqm stat files
3fef886b8a5a61fd8b1a2c1477ffa2adf23b3876 xfs: report realtime block quota limits on realtime directories
756369fcf6e79593f00da318c48307c414b8ccc4 xfs: create quota preallocation watermarks for realtime quota
f653f9e86d9f3693131f9c003333fc0ba1a29e4f xfs: reserve quota for realtime files correctly
5852d23aac8b0e480f27cb2f752fe464e5f768cc xfs: enable realtime quota again
4bb282f81a3f8478d7974689c7731f026de99a30 xfs: update sb field checks when metadir is turned on
fd5005a271dae7d98304bb3327eff13c59d81954 xfs: enable metadata directory feature
436d79652c1b1205c5264f61c33c4c4563c0605b xfs: tidy up xfs_iroot_realloc
1394855045b26f321c5d96a8b466947bee9d75d3 xfs: refactor the inode fork memory allocation functions
b50da3346a399cb8a68cebbf0d45a4809be7c849 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
ed38c8be05e2dc18797855073983451324a74790 xfs: make xfs_iroot_realloc a bmap btree function
8a2e478e6d4950130f8f02dbbe6bbfddd33b1e57 xfs: tidy up xfs_bmap_broot_realloc a bit
d9ba01d8efe20e51b34bd7bba097024bc21b7c45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
54a09eb6436e1be456e53aa78a6ac336fe056ba6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8f4520efece15a6f3daa0181ef6a4f1710da5ccb xfs: support storing records in the inode core root
3eab98212cb72894fc0221b7dbca806c568a668e xfs: update btree keys correctly when _insrec splits an inode root block
fc74c09a4dbc2eb62feab125676da9fd6f3ba6e8 xfs: allow inode-based btrees to reserve space in the data device
33d5838957b3bc941089991b1d1c789f3fc17bc5 xfs: prepare rmap btree cursor tracepoints for realtime
ecce3361a22ac04abc9f9b186c7b0cc0b0c256f0 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f832abebe027176666ede29faf610be511d7fe50 xfs: introduce realtime rmap btree ondisk definitions
f6c9e336dc6a40855b3cba8ff8c417d1887f5d0c xfs: realtime rmap btree transaction reservations
97895f7f8ad574200b1a6333512bbe91e30634cc xfs: add realtime rmap btree operations
5e1172267e86274bb2bd66a0d462b9614eb16c8e xfs: prepare rmap functions to deal with rtrmapbt
a112ec7319c193ccfac2881b17493221fc68e4a4 xfs: add a realtime flag to the rmap update log redo items
04401f5bbde815a202346c7f2e4f50706a662087 xfs: support recovering rmap intent items targetting realtime extents
17c0afb0571cffc3b1f6f54b43274c1298362b85 xfs: add realtime reverse map inode to metadata directory
81241dfd5aeb107ea47a0fa0898c35983e1748aa xfs: add metadata reservations for realtime rmap btrees
2da6a7813e8f30c1c0b04a3fd9ef7c89b5f6261f xfs: wire up a new inode fork type for the realtime rmap
82817981418ddeab3842f35ab1735594ef923b0c xfs: allow inodes with zero extents but nonzero nblocks
760febc83313634671f459a291a29f9c67ddbc40 xfs: wire up rmap map and unmap to the realtime rmapbt
6e1ea707bc07da1d1e8ae354220ea17bf21a5416 xfs: create routine to allocate and initialize a realtime rmap btree inode
4fe3dca58a8fc82c5baf0c50dcb5d2fd87129364 xfs: wire up getfsmap to the realtime reverse mapping btree
bce6b2087bba0f73d146a5cfbd9fd64401b272e1 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
16c7e628c656356dd23a55b1dbc092156b7bf652 xfs: report realtime rmap btree corruption errors to the health system
48c20d4e18fd2a817969ed96c5697eef8552f05f xfs: fix scrub tracepoints when inode-rooted btrees are involved
2ca36858dd3adbb9390b641467749c317e30dab4 xfs: allow queued realtime intents to drain before scrubbing
affd8d17754e62aeecb8d9626238e07a6d449b42 xfs: scrub the realtime rmapbt
9aa15da4507c203c782d6499e32bd45506b1b916 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
204afdcdbe8e4ca5282204dbfb4fbc56535cfe26 xfs: cross-reference the realtime rmapbt
f34a261f1d2163d7ae8e6cfc92deb737f82fa32c xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
83cf6f6b5719bb7943574a975a8c85fc96e64a67 xfs: scrub the metadir path of rt rmap btree files
5bd11ce3b662bd538ac285929241fc6bbc5817a2 xfs: walk the rt reverse mapping tree when rebuilding rmap
52c4082d4146ec2033adcfc91dea4fdfcedd847a xfs: online repair of realtime file bmaps
9cf2f1b144503de934c2a4a5031f1f172ce54d7d xfs: repair inodes that have realtime extents
74eb133c9353fe83fc38c0380b483dfb71aad59e xfs: repair rmap btree inodes
ea1790818af468903381554580b9cf46c190f4f2 xfs: online repair of realtime bitmaps for a realtime group
c8be52f95a4385d1a2134d3352c025cf7cf85582 xfs: support repairing metadata btrees rooted in metadir inodes
280c423e5dcd486ff65c11bf78c8da73f6ee9345 xfs: online repair of the realtime rmap btree
f853681cf99aad2792f4af255ed875aeff50fcb7 xfs: create a shadow rmap btree during realtime rmap repair
eb273bac5d28e761943c287dddc0aa9c622a919f xfs: hook live realtime rmap operations during a repair operation
059189e93f0fc98f5d4726d5678c5874dca44b36 xfs: enable realtime rmap btree

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42125771b21a-5c95629f0bcb.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time
6ca805085ab6716280ce84da2cb6df14647eef74 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
aa7d7e8d3f0144fe69c2389db682417d0ab0e267 xfs: remove the unused pagb_count field in struct xfs_perag
d90352608f82e027339dcbccdeeef8e08f2ab69e xfs: remove the unused pag_active_wq field in struct xfs_perag
b28c370ef665b88229a5166053fca02631d78e2b xfs: pass a pag to xfs_difree_inode_chunk
00483636f19a6f2e1ab2ca0d01e4aa103768cde6 xfs: remove the agno argument to xfs_free_ag_extent
0d628262fb8b226575eb541d14c620161b0a7097 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7a66ba285d0655cdda38b07637b7b57095a4fced xfs: add a xfs_agino_to_ino helper
2c410035cf460018cc21d616d6de5ab98820f757 xfs: pass a pag to xfs_extent_busy_{search,reuse}
7b1ab8a0a2a0d9446e873eef6b111c98b44f09bb xfs: keep a reference to the pag for busy extents
57d6d6e66c47b89121f6b5e5e133a4ce02c0f360 xfs: remove the mount field from struct xfs_busy_extents
254df9210f183dd56a41d9bc93e184401b2929bd xfs: remove the unused trace_xfs_iwalk_ag trace point
5836e2159953ae31cafc044a9338fd0b0923220e xfs: remove the unused xrep_bmap_walk_rmap trace point
17ac8c8ee807eab4ce85d517f22e58b8057ea95d xfs: constify pag arguments to trace points
12ce285a6bc64bad463a239dc4cb0c347a416119 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
4cad1a8f1715e782057c1c85d807ed3fc97fb373 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
eb0c9ab15b48dda02e9600b9334df3686a55e796 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
2afd80d0dd09cb433f45e0e6d3032f335cd6eacb xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
7721bd575d35bf52600d430853ae9b9f23eda5b6 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
168cee57e1d029f9c1ca0389cfab425c3971fef8 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
58d119d771450466c8a4164227b52ca0a31920ba xfs: convert remaining trace points to pass pag structures
da3e2f1406bf2461b01ff638a0b90a18889e7083 xfs: split xfs_initialize_perag
516bbc83675983111af8e2ddf475eca83944f16c xfs: insert the pag structures into the xarray later
79fe18ec3681f7978df605b95b35e3fa03765754 xfs: factor out a xfs_iwalk_args helper
6368cd450099dea4f2d96bc5a743b66c7c90c3ae xfs: factor out a generic xfs_group structure
4e7dd0bbda538fda1e499b34657d24def029d651 xfs: add a xfs_group_next_range helper
6713c970d73a7313a74fac257dfa98e1efe916b9 xfs: switch perag iteration from the for_each macros to a while based iterator
b3b12641c6096e23fe08971a1dc6673d2deae068 xfs: move metadata health tracking to the generic group structure
7d1b8110b0716f2fa143714faf8ee9182b8917a1 xfs: mark xfs_perag_intent_{hold,rele} static
b8a50b1e9afd906a6ae184afca0f922b1aebb584 xfs: move draining of deferred operations to the generic group structure
bd40767bda7c1bae8f122e3a95196c42c742db25 xfs: move the online repair rmap hooks to the generic group structure
48c659e1497a063e9808e83736380e7488dc8b32 xfs: return the busy generation from xfs_extent_busy_list_empty
73b4535054c878b65066e4feccee88e20461791a xfs: convert extent busy tracepoints to the generic group structure
a0ac8f988745072086274b76ffbd271acbe123cb xfs: convert busy extent tracking to the generic group structure
c044c3dabb2ad68de5e2a263a818218faf52fe7b xfs: add a generic group pointer to the btree cursor
0990ef946bf250b9f76776a0d3e36ba2c41b1602 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
cc3103709ce08c059214032b81bfe444d19fc1a7 xfs: add group based bno conversion helpers
add4b68d74fd3e15ea2e809fb74d9e590a42d87e xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
81a2c87f48ce033529731889ba12a777e0159363 xfs: store a generic group structure in the intents
8a14d50395bc8c7de874a0dc020f7296e5bf63f2 xfs: constify the xfs_sb predicates
ec2ff56f3684ad5cbe2087b6fd81bfde144c4c81 xfs: constify the xfs_inode predicates
f6917680247551ca5d2db8045e5449e0389d9d8d xfs: rename metadata inode predicates
8a18877595a721db13dfd3232c00d83015939e10 xfs: standardize EXPERIMENTAL warning generation
5b4eab151ed837d6b7fb1d7219676250c0ca9ef7 xfs: define the on-disk format for the metadir feature
72abc0e157e6b636b4f3bc3789eb916626e5419c xfs: iget for metadata inodes
8532c956c8475319a18ea2e07a4a372b6fdad8c9 xfs: load metadata directory root at mount time
3e775d1339dc595c1a61280039b3849241533a93 xfs: enforce metadata inode flag
90e9b4b614060a439ff5cfa06d6c9f99dfa3c85d xfs: read and write metadata inode directory tree
d30869c6a7b4fdd7f263450a8097b031762f7818 xfs: disable the agi rotor for metadata inodes
a51b9158e0648c14c06ec78fa0e848f680889220 xfs: hide metadata inodes from everyone because they are special
1b28c25c0ecdec2678a24f0773450f88ed38a630 xfs: advertise metadata directory feature
f540311751a77f270ad96220636adc789defdf99 xfs: allow bulkstat to return metadata directories
a5b4e41697dc1d479437b37d6ea17a5acfcf8d96 xfs: don't count metadata directory files to quota
1ad71f2515ff04c8e2cf7845b46fb8c7d06d7c58 xfs: mark quota inodes as metadata files
a9b59f57f41ea513e3a825281a89c3741168ab77 xfs: adjust xfs_bmap_add_attrfork for metadir
0da8f2aaa82f1ef6fb2c86fffdc6e765e7e98e26 xfs: record health problems with the metadata directory
d0c84684d093d0705afa4a1625624fb8ee728677 xfs: refactor directory tree root predicates
d065b67903252b95ee52662cc8b0f2b1d68df37b xfs: do not count metadata directory files when doing online quotacheck
97d14d2cef7c47bfbf843072a4cb93db9960e052 xfs: don't fail repairs on metadata files with no attr fork
d6d621050fedde286958aefb216263210c8607b6 xfs: metadata files can have xattrs if metadir is enabled
766d78e6238e6e269eb6c79ccc1f144dd5d69324 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f98469d361ca1c0194f8aaf81c0e2dd03b57421a xfs: fix di_metatype field of inodes that won't load
9d710a25cc5a67402de7ce78382111d0b21d8760 xfs: scrub metadata directories
1441969d6299526688a6fef88d0e1c8821219922 xfs: check the metadata directory inumber in superblocks
a624192728469d96736bb365bd4d2c3321365f21 xfs: move repair temporary files to the metadata directory tree
9a2d7930bead99b30a3095eecd07b5a80ffd012b xfs: check metadata directory file path connectivity
4f587f4132905e0aca5bccfe096349ac23095056 xfs: confirm dotdot target before replacing it during a repair
5cfc58b2cea2c870affdea6359f54574fa281132 xfs: repair metadata directory file path connectivity
6ff4912cb24fea57129aeb13c99e2ab181081cf1 xfs: clean up xfs_getfsmap_helper arguments
e97d4d1e895fdf64f063e186f3bafc68b48f0c51 xfs: create incore realtime group structures
6d57ccfcce0e1ffec374dbd923250cdda27747c7 xfs: define locking primitives for realtime groups
99e38bd6737ce8f666e217ca5e859126ea1f7340 xfs: add a lockdep class key for rtgroup inodes
0defed0b6ba2f4c9cf64b2610ca04aa07c3c5b71 xfs: support caching rtgroup metadata inodes
6ab990431d9e4c70955076a9fbe2c5e068091fae xfs: add rtgroup-based realtime scrubbing context management
62905a6b17263620e18fa7c477120099677dca79 xfs: add a xfs_bmap_free_rtblocks helper
c908cf30c106f213e87d770e25c830dd7cc89a91 xfs: add a xfs_qm_unmount_rt helper
b559898f5d2e5865a4cd86ffc00ced8d0a4e85b1 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
467fc12c718ee76ed23a7415e0f14fcad1b84dfc xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
f8cc2ac026ef8c48e3a3d114cd63dcb4faf0f52d xfs: split xfs_trim_rtdev_extents
e5870878ce219d1d2f9967bf78c6c04b5242cb58 xfs: move RT bitmap and summary information to the rtgroup
60160d80a8c1605fef79882a223f0a8c3c0fbf09 xfs: support creating per-RTG files in growfs
c675089e867bafe8bec9c350aca5900c665b720c xfs: remove XFS_ILOCK_RT*
0aea34b41c5f2245671baaa19295a16592b9ff7c xfs: calculate RT bitmap and summary blocks based on sb_rextents
c23e1161333a964e0482130f8ab5636369f1c07a xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
9e74fb9b3f7a8f040eae7929863a9b5aabe0ca24 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
7ea369d221880a90978b6ccae8e07b926e1b3445 xfs: factor out a xfs_growfs_check_rtgeom helper
bded0dd6b99f6362f84a197587a6ecc3c28603da xfs: refactor xfs_rtbitmap_blockcount
ea8cc0eeee92fe5ec57af9501342226a1e6dfe13 xfs: refactor xfs_rtsummary_blockcount
51f0be331a307067d55c8ebb51756a25da4ac498 xfs: make RT extent numbers relative to the rtgroup
361f1f35f1e002574de92f4c60269ee66b0d4986 xfs: fix rt device offset calculations for FITRIM
8974afe044a4758a49905b1e5ce4e5b667d517a3 iomap: add a merge boundary flag
950426a008a281cbcaab9cb1373fff880b3a6ac5 xfs: define the format of rt groups
f16036d9e66e17691ec4eb7457fbaa0be5f2c20a xfs: check the realtime superblock at mount time
20ef2ac7a79cee948c28d819da88d18ae81fcb28 xfs: update realtime super every time we update the primary fs super
2ca912ad7e4366fee1b32471d33d504aae147b32 xfs: export realtime group geometry via XFS_FSOP_GEOM
0f4b0976b171da2cb3dcc6551feeec5ae758ad36 xfs: check that rtblock extents do not break rtsupers or rtgroups
6ceb555b0c5b2be2dd825b22a75af183e568588b xfs: add a helper to prevent bmap merges across rtgroup boundaries
dea25fa2bbf2a82e4f9cf374ed938216bb3257cd xfs: add frextents to the lazysbcounters when rtgroups enabled
52e86ed40b9d95047b15987ba086ab7a57bb35b7 xfs: convert sick_map loops to use ARRAY_SIZE
c743a07f882149ac56a21b0f94c26281de61883e xfs: record rt group metadata errors in the health system
ff5c8bfefae57cb199d5911e7db64a2d0053ddd0 xfs: export the geometry of realtime groups to userspace
6604b7d81ab4d26c6ab8914900f8431c36635e15 xfs: add block headers to realtime bitmap and summary blocks
a264985f41c2d15507620508dd4e5f218a5afeac xfs: encode the rtbitmap in big endian format
9965dfe6ab572578d110bbafe8e6671274eae174 xfs: encode the rtsummary in big endian format
71ceaa380b9e0a3e2946398ba579327f162542ba xfs: grow the realtime section when realtime groups are enabled
097329d57ebfd6b24cd16cc41c98dd3e886b9846 xfs: store rtgroup information with a bmap intent
b32ed595746e31f4686e096641b8dc800ee298fd xfs: force swapext to a realtime file to use the file content exchange ioctl
1a1e8a072b1658c2857d686cad4f3a8cfa305331 xfs: support logging EFIs for realtime extents
76018fc941064e6f91c00231b315b26b2309dbdf xfs: support error injection when freeing rt extents
8dbdcf634691220e87e465c6629ed53f5375ccbe xfs: use realtime EFI to free extents when rtgroups are enabled
c65dcdd7fdde0e3368c79128f7f37b5845ad65d6 xfs: don't merge ioends across RTGs
66e783c485ec87f6721cb7267cb24f18fc7391d0 xfs: make the RT allocator rtgroup aware
f7b0dde8f58c76cbe0821083d0ddbd7ed0148f7e xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
6c885710e5c99a640d93d35c45354077885f3dfd xfs: scrub the realtime group superblock
1a6efc323e353c176b76f197d91d227ad60cbda9 xfs: repair realtime group superblock
f80657cbf3b36d07a3164a673dd22296bd9ea322 xfs: scrub metadir paths for rtgroup metadata
e037618f33e2053acbd52f3ad0da17f24d633640 xfs: mask off the rtbitmap and summary inodes when metadir in use
014b29eb95781367aeca2039c0de57dff81293eb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
75ffbc3a5c90a1a7f40d042fda50bb10d98ecc17 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
8f03a21f47ad68732a5a41c0348867e1da3c185f xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
88878717cb4efe5a296401621292b912cefa7bb4 xfs: adjust min_block usage in xfs_verify_agbno
505976fd8881440120c91949ab8d3539999b311c xfs: move the min and max group block numbers to xfs_group
f2dfe58e657b9fdeb0094d34d68ea24577b48f7f xfs: port the perag discard code to handle generic groups
3727114961747c1eb5339bc93871b222ee80e60d xfs: implement busy extent tracking for rtgroups
0a5c35ef4fec1b5b70ae6e6c9112562b5f3126d0 xfs: use rtgroup busy extent list for FITRIM
6b31901e39a1ea50a04a35fd87f0d4047484095c xfs: refactor xfs_qm_destroy_quotainos
b671ab0650cb4548382f519332f46bc791848a4f xfs: use metadir for quota inodes
9e328b8a2ac0a77b31906e15280ad235eda52c6b xfs: scrub quota file metapaths
3ffaf0f98c84d04db9f447a61671cb73c522dd2f xfs: persist quota flags with metadir
33700acebeb40afb6f9057364502c13070802d38 xfs: fix chown with rt quota
d6df719d25a8be94d946181a11a01eb5e7ec2c9a xfs: advertise realtime quota support in the xqm stat files
3fef886b8a5a61fd8b1a2c1477ffa2adf23b3876 xfs: report realtime block quota limits on realtime directories
756369fcf6e79593f00da318c48307c414b8ccc4 xfs: create quota preallocation watermarks for realtime quota
f653f9e86d9f3693131f9c003333fc0ba1a29e4f xfs: reserve quota for realtime files correctly
5852d23aac8b0e480f27cb2f752fe464e5f768cc xfs: enable realtime quota again
4bb282f81a3f8478d7974689c7731f026de99a30 xfs: update sb field checks when metadir is turned on
fd5005a271dae7d98304bb3327eff13c59d81954 xfs: enable metadata directory feature
436d79652c1b1205c5264f61c33c4c4563c0605b xfs: tidy up xfs_iroot_realloc
1394855045b26f321c5d96a8b466947bee9d75d3 xfs: refactor the inode fork memory allocation functions
b50da3346a399cb8a68cebbf0d45a4809be7c849 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
ed38c8be05e2dc18797855073983451324a74790 xfs: make xfs_iroot_realloc a bmap btree function
8a2e478e6d4950130f8f02dbbe6bbfddd33b1e57 xfs: tidy up xfs_bmap_broot_realloc a bit
d9ba01d8efe20e51b34bd7bba097024bc21b7c45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
54a09eb6436e1be456e53aa78a6ac336fe056ba6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8f4520efece15a6f3daa0181ef6a4f1710da5ccb xfs: support storing records in the inode core root
3eab98212cb72894fc0221b7dbca806c568a668e xfs: update btree keys correctly when _insrec splits an inode root block
fc74c09a4dbc2eb62feab125676da9fd6f3ba6e8 xfs: allow inode-based btrees to reserve space in the data device
33d5838957b3bc941089991b1d1c789f3fc17bc5 xfs: prepare rmap btree cursor tracepoints for realtime
ecce3361a22ac04abc9f9b186c7b0cc0b0c256f0 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f832abebe027176666ede29faf610be511d7fe50 xfs: introduce realtime rmap btree ondisk definitions
f6c9e336dc6a40855b3cba8ff8c417d1887f5d0c xfs: realtime rmap btree transaction reservations
97895f7f8ad574200b1a6333512bbe91e30634cc xfs: add realtime rmap btree operations
5e1172267e86274bb2bd66a0d462b9614eb16c8e xfs: prepare rmap functions to deal with rtrmapbt
a112ec7319c193ccfac2881b17493221fc68e4a4 xfs: add a realtime flag to the rmap update log redo items
04401f5bbde815a202346c7f2e4f50706a662087 xfs: support recovering rmap intent items targetting realtime extents
17c0afb0571cffc3b1f6f54b43274c1298362b85 xfs: add realtime reverse map inode to metadata directory
81241dfd5aeb107ea47a0fa0898c35983e1748aa xfs: add metadata reservations for realtime rmap btrees
2da6a7813e8f30c1c0b04a3fd9ef7c89b5f6261f xfs: wire up a new inode fork type for the realtime rmap
82817981418ddeab3842f35ab1735594ef923b0c xfs: allow inodes with zero extents but nonzero nblocks
760febc83313634671f459a291a29f9c67ddbc40 xfs: wire up rmap map and unmap to the realtime rmapbt
6e1ea707bc07da1d1e8ae354220ea17bf21a5416 xfs: create routine to allocate and initialize a realtime rmap btree inode
4fe3dca58a8fc82c5baf0c50dcb5d2fd87129364 xfs: wire up getfsmap to the realtime reverse mapping btree
bce6b2087bba0f73d146a5cfbd9fd64401b272e1 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
16c7e628c656356dd23a55b1dbc092156b7bf652 xfs: report realtime rmap btree corruption errors to the health system
48c20d4e18fd2a817969ed96c5697eef8552f05f xfs: fix scrub tracepoints when inode-rooted btrees are involved
2ca36858dd3adbb9390b641467749c317e30dab4 xfs: allow queued realtime intents to drain before scrubbing
affd8d17754e62aeecb8d9626238e07a6d449b42 xfs: scrub the realtime rmapbt
9aa15da4507c203c782d6499e32bd45506b1b916 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
204afdcdbe8e4ca5282204dbfb4fbc56535cfe26 xfs: cross-reference the realtime rmapbt
f34a261f1d2163d7ae8e6cfc92deb737f82fa32c xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
83cf6f6b5719bb7943574a975a8c85fc96e64a67 xfs: scrub the metadir path of rt rmap btree files
5bd11ce3b662bd538ac285929241fc6bbc5817a2 xfs: walk the rt reverse mapping tree when rebuilding rmap
52c4082d4146ec2033adcfc91dea4fdfcedd847a xfs: online repair of realtime file bmaps
9cf2f1b144503de934c2a4a5031f1f172ce54d7d xfs: repair inodes that have realtime extents
74eb133c9353fe83fc38c0380b483dfb71aad59e xfs: repair rmap btree inodes
ea1790818af468903381554580b9cf46c190f4f2 xfs: online repair of realtime bitmaps for a realtime group
c8be52f95a4385d1a2134d3352c025cf7cf85582 xfs: support repairing metadata btrees rooted in metadir inodes
280c423e5dcd486ff65c11bf78c8da73f6ee9345 xfs: online repair of the realtime rmap btree
f853681cf99aad2792f4af255ed875aeff50fcb7 xfs: create a shadow rmap btree during realtime rmap repair
eb273bac5d28e761943c287dddc0aa9c622a919f xfs: hook live realtime rmap operations during a repair operation
059189e93f0fc98f5d4726d5678c5874dca44b36 xfs: enable realtime rmap btree
2ccecacb0f067eefddcee47d5ccdbd47de30e798 xfs: prepare refcount btree cursor tracepoints for realtime
74beea6ac2f6275e2c9e5106eb8702ba61b82c6d xfs: namespace the maximum length/refcount symbols
395ce56e372ae943d2a39f190f065d9b004ef21d xfs: introduce realtime refcount btree ondisk definitions
43a74a9e557ff950dcf2687ebf790043af51fa04 xfs: realtime refcount btree transaction reservations
fb710b707753b11079e71ea8310852b95a452bd3 xfs: add realtime refcount btree operations
cab4461f11b5a7baf4b3c7075b1dabcb8095f372 xfs: prepare refcount functions to deal with rtrefcountbt
e57d816fc665ff5327c78efe939ade9791c81433 xfs: add a realtime flag to the refcount update log redo items
4ddc980a7ec14e7db6ed97570220490c7085bacf xfs: support recovering refcount intent items targetting realtime extents
c2b3e9f3cd54f522750a63fa8dc5503652ac686c xfs: add realtime refcount btree block detection to log recovery
b9c30604d9942965066a9f3cd2bc495366d669a7 xfs: add realtime refcount btree inode to metadata directory
5574a2ba43659a12e3eb8f6c2784bf2278ec6047 xfs: add metadata reservations for realtime refcount btree
28b62d38a690b5c14fdb25d4226dcc3ac5324ef4 xfs: wire up a new inode fork type for the realtime refcount
1b78ff8f4a11408c60fca3bd24523684bcb16556 xfs: refactor xfs_reflink_find_shared
f13c3e59a8ee33e0a6fdd062f00428e1b5d404ce xfs: wire up realtime refcount btree cursors
c0da8c02e42d38296b589303768c63c89272f252 xfs: create routine to allocate and initialize a realtime refcount btree inode
bca76679f189c44713b1d9b78899daa4b9a83f24 xfs: update rmap to allow cow staging extents in the rt rmap
36a4e3dd0e531c7542baeab7954587cb587816f1 xfs: compute rtrmap btree max levels when reflink enabled
10006f3d21dbe55404b60f8d062c5433577cd171 xfs: refactor reflink quota updates
cbd466f3852e994ac6ec04ea7259206f9dad6c8e xfs: enable CoW for realtime data
d6320a724421dfd72a80f015ea22e2b30cfc8dc7 xfs: enable sharing of realtime file blocks
145b2702a98ab3bd75e45972f704ef1007b8d8e1 xfs: allow inodes to have the realtime and reflink flags
85ad6781244f94f071154658c0ae553dbab2c9ad xfs: recover CoW leftovers in the realtime volume
41b79ad790887fdc49160b224f57ea452cdc2609 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
9b823461c079a82779a8d2045414c97b3c6d9452 xfs: apply rt extent alignment constraints to CoW extsize hint
559a3301707a8fe1ebe7874b05fe2182d7829e60 xfs: enable extent size hints for CoW operations
2a0acef41f600537e65409a940c8bb3c1adaddec xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
a1ac24e8b32916e87ae4534b55053f1092a408ad xfs: report realtime refcount btree corruption errors to the health system
ef66238c16d2610e9096aa8d3ffe0a7557c2ce1a xfs: scrub the realtime refcount btree
4e00fe314c2d692d240e0c7f6ec37113f17960e7 xfs: cross-reference checks with the rt refcount btree
911646b7bf522b330b25068df780a71a32030459 xfs: allow overlapping rtrmapbt records for shared data extents
c0557521da69998c7ef8c15c2189a2f17e7bf948 xfs: check reference counts of gaps between rt refcount records
30e459ae280316a0bebd8167b3510c2a13ff6486 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
bf4b6d1a1ed719989017ca036741a560d8d153d5 xfs: detect and repair misaligned rtinherit directory cowextsize hints
fafd663f926ae72370c7fb9bf8d02e1bdd1f6c78 xfs: scrub the metadir path of rt refcount btree files
9745a3e777a8e7a96aa82f709748692fe429bd4c xfs: don't flag quota rt block usage on rtreflink filesystems
ac2417c7f6946a108365edea8c5ed155827876ac xfs: check new rtbitmap records against rt refcount btree
e7e461c6b05b311cb104a933ac69ee6926c28184 xfs: walk the rt reference count tree when rebuilding rmap
d5a897b13516960b7b37d12e7dc289559b36e2bd xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
531f509fe7656c6cb402f27c482e0eea4d9eed8d xfs: online repair of the realtime refcount btree
340e0b7812bf836254120dd77e49c20634587be7 xfs: repair inodes that have a refcount btree in the data fork
fcfbd2398772f3d83a81609ea121f4d0dc7f9d21 xfs: check for shared rt extents when rebuilding rt file's data fork
11f1617b6ebaad6a59dfa6949b8729fdf3f88b97 xfs: fix CoW forks for realtime files
21f1005bd5973412282737d984a14a975273cf39 xfs: enable realtime reflink
69e5489fdb23591e6b0d0f98e51396875b21818f vfs: explicitly pass the block size to the remap prep function
d5ff26b34ffcd90723bc7e15284d5491cc3f4523 xfs: convert partially written rt file extents to completely written
3b6425ce54c7849daf7fff1b05d23f9b4f25c6cb xfs: enable CoW when rt extent size is larger than 1 block
40228489a6c1e4d3245eea98427f45d95b291bbd xfs: forcibly convert unwritten blocks within an rt extent before sharing
05c20eba551c306c8e234d004242e14932e11f85 xfs: add some tracepoints for writeback
e40fc5e8ac1e7e8cd8fdcc757607c3efb53a5433 xfs: extend writeback requests to handle rt cow correctly
44f27914ea26726fca53c20b33e839509044dbe3 xfs: enable extent size hints for CoW when rtextsize > 1
af3ddb9280c3cef8981488f4b3729869be22930f xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
f5d31c623848b87afe285b02cd160973131037fc xfs: fix integer overflow when validating extent size hints
4038750df66ac255bda0d4621c8e630c63cbee2b xfs: support realtime reflink with an extent size that isn't a power of 2
5c95629f0bcb325e8d66adc4df14b2425f2af06a xfs: Don't free EOF blocks on close when extent size hints are set

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c16b8c0d9c1-54a3867c546a.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time
6ca805085ab6716280ce84da2cb6df14647eef74 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
aa7d7e8d3f0144fe69c2389db682417d0ab0e267 xfs: remove the unused pagb_count field in struct xfs_perag
d90352608f82e027339dcbccdeeef8e08f2ab69e xfs: remove the unused pag_active_wq field in struct xfs_perag
b28c370ef665b88229a5166053fca02631d78e2b xfs: pass a pag to xfs_difree_inode_chunk
00483636f19a6f2e1ab2ca0d01e4aa103768cde6 xfs: remove the agno argument to xfs_free_ag_extent
0d628262fb8b226575eb541d14c620161b0a7097 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7a66ba285d0655cdda38b07637b7b57095a4fced xfs: add a xfs_agino_to_ino helper
2c410035cf460018cc21d616d6de5ab98820f757 xfs: pass a pag to xfs_extent_busy_{search,reuse}
7b1ab8a0a2a0d9446e873eef6b111c98b44f09bb xfs: keep a reference to the pag for busy extents
57d6d6e66c47b89121f6b5e5e133a4ce02c0f360 xfs: remove the mount field from struct xfs_busy_extents
254df9210f183dd56a41d9bc93e184401b2929bd xfs: remove the unused trace_xfs_iwalk_ag trace point
5836e2159953ae31cafc044a9338fd0b0923220e xfs: remove the unused xrep_bmap_walk_rmap trace point
17ac8c8ee807eab4ce85d517f22e58b8057ea95d xfs: constify pag arguments to trace points
12ce285a6bc64bad463a239dc4cb0c347a416119 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
4cad1a8f1715e782057c1c85d807ed3fc97fb373 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
eb0c9ab15b48dda02e9600b9334df3686a55e796 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
2afd80d0dd09cb433f45e0e6d3032f335cd6eacb xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
7721bd575d35bf52600d430853ae9b9f23eda5b6 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
168cee57e1d029f9c1ca0389cfab425c3971fef8 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
58d119d771450466c8a4164227b52ca0a31920ba xfs: convert remaining trace points to pass pag structures
da3e2f1406bf2461b01ff638a0b90a18889e7083 xfs: split xfs_initialize_perag
516bbc83675983111af8e2ddf475eca83944f16c xfs: insert the pag structures into the xarray later
79fe18ec3681f7978df605b95b35e3fa03765754 xfs: factor out a xfs_iwalk_args helper
6368cd450099dea4f2d96bc5a743b66c7c90c3ae xfs: factor out a generic xfs_group structure
4e7dd0bbda538fda1e499b34657d24def029d651 xfs: add a xfs_group_next_range helper
6713c970d73a7313a74fac257dfa98e1efe916b9 xfs: switch perag iteration from the for_each macros to a while based iterator
b3b12641c6096e23fe08971a1dc6673d2deae068 xfs: move metadata health tracking to the generic group structure
7d1b8110b0716f2fa143714faf8ee9182b8917a1 xfs: mark xfs_perag_intent_{hold,rele} static
b8a50b1e9afd906a6ae184afca0f922b1aebb584 xfs: move draining of deferred operations to the generic group structure
bd40767bda7c1bae8f122e3a95196c42c742db25 xfs: move the online repair rmap hooks to the generic group structure
48c659e1497a063e9808e83736380e7488dc8b32 xfs: return the busy generation from xfs_extent_busy_list_empty
73b4535054c878b65066e4feccee88e20461791a xfs: convert extent busy tracepoints to the generic group structure
a0ac8f988745072086274b76ffbd271acbe123cb xfs: convert busy extent tracking to the generic group structure
c044c3dabb2ad68de5e2a263a818218faf52fe7b xfs: add a generic group pointer to the btree cursor
0990ef946bf250b9f76776a0d3e36ba2c41b1602 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
cc3103709ce08c059214032b81bfe444d19fc1a7 xfs: add group based bno conversion helpers
add4b68d74fd3e15ea2e809fb74d9e590a42d87e xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
81a2c87f48ce033529731889ba12a777e0159363 xfs: store a generic group structure in the intents
8a14d50395bc8c7de874a0dc020f7296e5bf63f2 xfs: constify the xfs_sb predicates
ec2ff56f3684ad5cbe2087b6fd81bfde144c4c81 xfs: constify the xfs_inode predicates
f6917680247551ca5d2db8045e5449e0389d9d8d xfs: rename metadata inode predicates
8a18877595a721db13dfd3232c00d83015939e10 xfs: standardize EXPERIMENTAL warning generation
5b4eab151ed837d6b7fb1d7219676250c0ca9ef7 xfs: define the on-disk format for the metadir feature
72abc0e157e6b636b4f3bc3789eb916626e5419c xfs: iget for metadata inodes
8532c956c8475319a18ea2e07a4a372b6fdad8c9 xfs: load metadata directory root at mount time
3e775d1339dc595c1a61280039b3849241533a93 xfs: enforce metadata inode flag
90e9b4b614060a439ff5cfa06d6c9f99dfa3c85d xfs: read and write metadata inode directory tree
d30869c6a7b4fdd7f263450a8097b031762f7818 xfs: disable the agi rotor for metadata inodes
a51b9158e0648c14c06ec78fa0e848f680889220 xfs: hide metadata inodes from everyone because they are special
1b28c25c0ecdec2678a24f0773450f88ed38a630 xfs: advertise metadata directory feature
f540311751a77f270ad96220636adc789defdf99 xfs: allow bulkstat to return metadata directories
a5b4e41697dc1d479437b37d6ea17a5acfcf8d96 xfs: don't count metadata directory files to quota
1ad71f2515ff04c8e2cf7845b46fb8c7d06d7c58 xfs: mark quota inodes as metadata files
a9b59f57f41ea513e3a825281a89c3741168ab77 xfs: adjust xfs_bmap_add_attrfork for metadir
0da8f2aaa82f1ef6fb2c86fffdc6e765e7e98e26 xfs: record health problems with the metadata directory
d0c84684d093d0705afa4a1625624fb8ee728677 xfs: refactor directory tree root predicates
d065b67903252b95ee52662cc8b0f2b1d68df37b xfs: do not count metadata directory files when doing online quotacheck
97d14d2cef7c47bfbf843072a4cb93db9960e052 xfs: don't fail repairs on metadata files with no attr fork
d6d621050fedde286958aefb216263210c8607b6 xfs: metadata files can have xattrs if metadir is enabled
766d78e6238e6e269eb6c79ccc1f144dd5d69324 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f98469d361ca1c0194f8aaf81c0e2dd03b57421a xfs: fix di_metatype field of inodes that won't load
9d710a25cc5a67402de7ce78382111d0b21d8760 xfs: scrub metadata directories
1441969d6299526688a6fef88d0e1c8821219922 xfs: check the metadata directory inumber in superblocks
a624192728469d96736bb365bd4d2c3321365f21 xfs: move repair temporary files to the metadata directory tree
9a2d7930bead99b30a3095eecd07b5a80ffd012b xfs: check metadata directory file path connectivity
4f587f4132905e0aca5bccfe096349ac23095056 xfs: confirm dotdot target before replacing it during a repair
5cfc58b2cea2c870affdea6359f54574fa281132 xfs: repair metadata directory file path connectivity
6ff4912cb24fea57129aeb13c99e2ab181081cf1 xfs: clean up xfs_getfsmap_helper arguments
e97d4d1e895fdf64f063e186f3bafc68b48f0c51 xfs: create incore realtime group structures
6d57ccfcce0e1ffec374dbd923250cdda27747c7 xfs: define locking primitives for realtime groups
99e38bd6737ce8f666e217ca5e859126ea1f7340 xfs: add a lockdep class key for rtgroup inodes
0defed0b6ba2f4c9cf64b2610ca04aa07c3c5b71 xfs: support caching rtgroup metadata inodes
6ab990431d9e4c70955076a9fbe2c5e068091fae xfs: add rtgroup-based realtime scrubbing context management
62905a6b17263620e18fa7c477120099677dca79 xfs: add a xfs_bmap_free_rtblocks helper
c908cf30c106f213e87d770e25c830dd7cc89a91 xfs: add a xfs_qm_unmount_rt helper
b559898f5d2e5865a4cd86ffc00ced8d0a4e85b1 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
467fc12c718ee76ed23a7415e0f14fcad1b84dfc xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
f8cc2ac026ef8c48e3a3d114cd63dcb4faf0f52d xfs: split xfs_trim_rtdev_extents
e5870878ce219d1d2f9967bf78c6c04b5242cb58 xfs: move RT bitmap and summary information to the rtgroup
60160d80a8c1605fef79882a223f0a8c3c0fbf09 xfs: support creating per-RTG files in growfs
c675089e867bafe8bec9c350aca5900c665b720c xfs: remove XFS_ILOCK_RT*
0aea34b41c5f2245671baaa19295a16592b9ff7c xfs: calculate RT bitmap and summary blocks based on sb_rextents
c23e1161333a964e0482130f8ab5636369f1c07a xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
9e74fb9b3f7a8f040eae7929863a9b5aabe0ca24 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
7ea369d221880a90978b6ccae8e07b926e1b3445 xfs: factor out a xfs_growfs_check_rtgeom helper
bded0dd6b99f6362f84a197587a6ecc3c28603da xfs: refactor xfs_rtbitmap_blockcount
ea8cc0eeee92fe5ec57af9501342226a1e6dfe13 xfs: refactor xfs_rtsummary_blockcount
51f0be331a307067d55c8ebb51756a25da4ac498 xfs: make RT extent numbers relative to the rtgroup
361f1f35f1e002574de92f4c60269ee66b0d4986 xfs: fix rt device offset calculations for FITRIM
8974afe044a4758a49905b1e5ce4e5b667d517a3 iomap: add a merge boundary flag
950426a008a281cbcaab9cb1373fff880b3a6ac5 xfs: define the format of rt groups
f16036d9e66e17691ec4eb7457fbaa0be5f2c20a xfs: check the realtime superblock at mount time
20ef2ac7a79cee948c28d819da88d18ae81fcb28 xfs: update realtime super every time we update the primary fs super
2ca912ad7e4366fee1b32471d33d504aae147b32 xfs: export realtime group geometry via XFS_FSOP_GEOM
0f4b0976b171da2cb3dcc6551feeec5ae758ad36 xfs: check that rtblock extents do not break rtsupers or rtgroups
6ceb555b0c5b2be2dd825b22a75af183e568588b xfs: add a helper to prevent bmap merges across rtgroup boundaries
dea25fa2bbf2a82e4f9cf374ed938216bb3257cd xfs: add frextents to the lazysbcounters when rtgroups enabled
52e86ed40b9d95047b15987ba086ab7a57bb35b7 xfs: convert sick_map loops to use ARRAY_SIZE
c743a07f882149ac56a21b0f94c26281de61883e xfs: record rt group metadata errors in the health system
ff5c8bfefae57cb199d5911e7db64a2d0053ddd0 xfs: export the geometry of realtime groups to userspace
6604b7d81ab4d26c6ab8914900f8431c36635e15 xfs: add block headers to realtime bitmap and summary blocks
a264985f41c2d15507620508dd4e5f218a5afeac xfs: encode the rtbitmap in big endian format
9965dfe6ab572578d110bbafe8e6671274eae174 xfs: encode the rtsummary in big endian format
71ceaa380b9e0a3e2946398ba579327f162542ba xfs: grow the realtime section when realtime groups are enabled
097329d57ebfd6b24cd16cc41c98dd3e886b9846 xfs: store rtgroup information with a bmap intent
b32ed595746e31f4686e096641b8dc800ee298fd xfs: force swapext to a realtime file to use the file content exchange ioctl
1a1e8a072b1658c2857d686cad4f3a8cfa305331 xfs: support logging EFIs for realtime extents
76018fc941064e6f91c00231b315b26b2309dbdf xfs: support error injection when freeing rt extents
8dbdcf634691220e87e465c6629ed53f5375ccbe xfs: use realtime EFI to free extents when rtgroups are enabled
c65dcdd7fdde0e3368c79128f7f37b5845ad65d6 xfs: don't merge ioends across RTGs
66e783c485ec87f6721cb7267cb24f18fc7391d0 xfs: make the RT allocator rtgroup aware
f7b0dde8f58c76cbe0821083d0ddbd7ed0148f7e xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
6c885710e5c99a640d93d35c45354077885f3dfd xfs: scrub the realtime group superblock
1a6efc323e353c176b76f197d91d227ad60cbda9 xfs: repair realtime group superblock
f80657cbf3b36d07a3164a673dd22296bd9ea322 xfs: scrub metadir paths for rtgroup metadata
e037618f33e2053acbd52f3ad0da17f24d633640 xfs: mask off the rtbitmap and summary inodes when metadir in use
014b29eb95781367aeca2039c0de57dff81293eb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
75ffbc3a5c90a1a7f40d042fda50bb10d98ecc17 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
8f03a21f47ad68732a5a41c0348867e1da3c185f xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
88878717cb4efe5a296401621292b912cefa7bb4 xfs: adjust min_block usage in xfs_verify_agbno
505976fd8881440120c91949ab8d3539999b311c xfs: move the min and max group block numbers to xfs_group
f2dfe58e657b9fdeb0094d34d68ea24577b48f7f xfs: port the perag discard code to handle generic groups
3727114961747c1eb5339bc93871b222ee80e60d xfs: implement busy extent tracking for rtgroups
0a5c35ef4fec1b5b70ae6e6c9112562b5f3126d0 xfs: use rtgroup busy extent list for FITRIM
6b31901e39a1ea50a04a35fd87f0d4047484095c xfs: refactor xfs_qm_destroy_quotainos
b671ab0650cb4548382f519332f46bc791848a4f xfs: use metadir for quota inodes
9e328b8a2ac0a77b31906e15280ad235eda52c6b xfs: scrub quota file metapaths
3ffaf0f98c84d04db9f447a61671cb73c522dd2f xfs: persist quota flags with metadir
33700acebeb40afb6f9057364502c13070802d38 xfs: fix chown with rt quota
d6df719d25a8be94d946181a11a01eb5e7ec2c9a xfs: advertise realtime quota support in the xqm stat files
3fef886b8a5a61fd8b1a2c1477ffa2adf23b3876 xfs: report realtime block quota limits on realtime directories
756369fcf6e79593f00da318c48307c414b8ccc4 xfs: create quota preallocation watermarks for realtime quota
f653f9e86d9f3693131f9c003333fc0ba1a29e4f xfs: reserve quota for realtime files correctly
5852d23aac8b0e480f27cb2f752fe464e5f768cc xfs: enable realtime quota again
4bb282f81a3f8478d7974689c7731f026de99a30 xfs: update sb field checks when metadir is turned on
fd5005a271dae7d98304bb3327eff13c59d81954 xfs: enable metadata directory feature
436d79652c1b1205c5264f61c33c4c4563c0605b xfs: tidy up xfs_iroot_realloc
1394855045b26f321c5d96a8b466947bee9d75d3 xfs: refactor the inode fork memory allocation functions
b50da3346a399cb8a68cebbf0d45a4809be7c849 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
ed38c8be05e2dc18797855073983451324a74790 xfs: make xfs_iroot_realloc a bmap btree function
8a2e478e6d4950130f8f02dbbe6bbfddd33b1e57 xfs: tidy up xfs_bmap_broot_realloc a bit
d9ba01d8efe20e51b34bd7bba097024bc21b7c45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
54a09eb6436e1be456e53aa78a6ac336fe056ba6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8f4520efece15a6f3daa0181ef6a4f1710da5ccb xfs: support storing records in the inode core root
3eab98212cb72894fc0221b7dbca806c568a668e xfs: update btree keys correctly when _insrec splits an inode root block
fc74c09a4dbc2eb62feab125676da9fd6f3ba6e8 xfs: allow inode-based btrees to reserve space in the data device
33d5838957b3bc941089991b1d1c789f3fc17bc5 xfs: prepare rmap btree cursor tracepoints for realtime
ecce3361a22ac04abc9f9b186c7b0cc0b0c256f0 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f832abebe027176666ede29faf610be511d7fe50 xfs: introduce realtime rmap btree ondisk definitions
f6c9e336dc6a40855b3cba8ff8c417d1887f5d0c xfs: realtime rmap btree transaction reservations
97895f7f8ad574200b1a6333512bbe91e30634cc xfs: add realtime rmap btree operations
5e1172267e86274bb2bd66a0d462b9614eb16c8e xfs: prepare rmap functions to deal with rtrmapbt
a112ec7319c193ccfac2881b17493221fc68e4a4 xfs: add a realtime flag to the rmap update log redo items
04401f5bbde815a202346c7f2e4f50706a662087 xfs: support recovering rmap intent items targetting realtime extents
17c0afb0571cffc3b1f6f54b43274c1298362b85 xfs: add realtime reverse map inode to metadata directory
81241dfd5aeb107ea47a0fa0898c35983e1748aa xfs: add metadata reservations for realtime rmap btrees
2da6a7813e8f30c1c0b04a3fd9ef7c89b5f6261f xfs: wire up a new inode fork type for the realtime rmap
82817981418ddeab3842f35ab1735594ef923b0c xfs: allow inodes with zero extents but nonzero nblocks
760febc83313634671f459a291a29f9c67ddbc40 xfs: wire up rmap map and unmap to the realtime rmapbt
6e1ea707bc07da1d1e8ae354220ea17bf21a5416 xfs: create routine to allocate and initialize a realtime rmap btree inode
4fe3dca58a8fc82c5baf0c50dcb5d2fd87129364 xfs: wire up getfsmap to the realtime reverse mapping btree
bce6b2087bba0f73d146a5cfbd9fd64401b272e1 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
16c7e628c656356dd23a55b1dbc092156b7bf652 xfs: report realtime rmap btree corruption errors to the health system
48c20d4e18fd2a817969ed96c5697eef8552f05f xfs: fix scrub tracepoints when inode-rooted btrees are involved
2ca36858dd3adbb9390b641467749c317e30dab4 xfs: allow queued realtime intents to drain before scrubbing
affd8d17754e62aeecb8d9626238e07a6d449b42 xfs: scrub the realtime rmapbt
9aa15da4507c203c782d6499e32bd45506b1b916 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
204afdcdbe8e4ca5282204dbfb4fbc56535cfe26 xfs: cross-reference the realtime rmapbt
f34a261f1d2163d7ae8e6cfc92deb737f82fa32c xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
83cf6f6b5719bb7943574a975a8c85fc96e64a67 xfs: scrub the metadir path of rt rmap btree files
5bd11ce3b662bd538ac285929241fc6bbc5817a2 xfs: walk the rt reverse mapping tree when rebuilding rmap
52c4082d4146ec2033adcfc91dea4fdfcedd847a xfs: online repair of realtime file bmaps
9cf2f1b144503de934c2a4a5031f1f172ce54d7d xfs: repair inodes that have realtime extents
74eb133c9353fe83fc38c0380b483dfb71aad59e xfs: repair rmap btree inodes
ea1790818af468903381554580b9cf46c190f4f2 xfs: online repair of realtime bitmaps for a realtime group
c8be52f95a4385d1a2134d3352c025cf7cf85582 xfs: support repairing metadata btrees rooted in metadir inodes
280c423e5dcd486ff65c11bf78c8da73f6ee9345 xfs: online repair of the realtime rmap btree
f853681cf99aad2792f4af255ed875aeff50fcb7 xfs: create a shadow rmap btree during realtime rmap repair
eb273bac5d28e761943c287dddc0aa9c622a919f xfs: hook live realtime rmap operations during a repair operation
059189e93f0fc98f5d4726d5678c5874dca44b36 xfs: enable realtime rmap btree
2ccecacb0f067eefddcee47d5ccdbd47de30e798 xfs: prepare refcount btree cursor tracepoints for realtime
74beea6ac2f6275e2c9e5106eb8702ba61b82c6d xfs: namespace the maximum length/refcount symbols
395ce56e372ae943d2a39f190f065d9b004ef21d xfs: introduce realtime refcount btree ondisk definitions
43a74a9e557ff950dcf2687ebf790043af51fa04 xfs: realtime refcount btree transaction reservations
fb710b707753b11079e71ea8310852b95a452bd3 xfs: add realtime refcount btree operations
cab4461f11b5a7baf4b3c7075b1dabcb8095f372 xfs: prepare refcount functions to deal with rtrefcountbt
e57d816fc665ff5327c78efe939ade9791c81433 xfs: add a realtime flag to the refcount update log redo items
4ddc980a7ec14e7db6ed97570220490c7085bacf xfs: support recovering refcount intent items targetting realtime extents
c2b3e9f3cd54f522750a63fa8dc5503652ac686c xfs: add realtime refcount btree block detection to log recovery
b9c30604d9942965066a9f3cd2bc495366d669a7 xfs: add realtime refcount btree inode to metadata directory
5574a2ba43659a12e3eb8f6c2784bf2278ec6047 xfs: add metadata reservations for realtime refcount btree
28b62d38a690b5c14fdb25d4226dcc3ac5324ef4 xfs: wire up a new inode fork type for the realtime refcount
1b78ff8f4a11408c60fca3bd24523684bcb16556 xfs: refactor xfs_reflink_find_shared
f13c3e59a8ee33e0a6fdd062f00428e1b5d404ce xfs: wire up realtime refcount btree cursors
c0da8c02e42d38296b589303768c63c89272f252 xfs: create routine to allocate and initialize a realtime refcount btree inode
bca76679f189c44713b1d9b78899daa4b9a83f24 xfs: update rmap to allow cow staging extents in the rt rmap
36a4e3dd0e531c7542baeab7954587cb587816f1 xfs: compute rtrmap btree max levels when reflink enabled
10006f3d21dbe55404b60f8d062c5433577cd171 xfs: refactor reflink quota updates
cbd466f3852e994ac6ec04ea7259206f9dad6c8e xfs: enable CoW for realtime data
d6320a724421dfd72a80f015ea22e2b30cfc8dc7 xfs: enable sharing of realtime file blocks
145b2702a98ab3bd75e45972f704ef1007b8d8e1 xfs: allow inodes to have the realtime and reflink flags
85ad6781244f94f071154658c0ae553dbab2c9ad xfs: recover CoW leftovers in the realtime volume
41b79ad790887fdc49160b224f57ea452cdc2609 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
9b823461c079a82779a8d2045414c97b3c6d9452 xfs: apply rt extent alignment constraints to CoW extsize hint
559a3301707a8fe1ebe7874b05fe2182d7829e60 xfs: enable extent size hints for CoW operations
2a0acef41f600537e65409a940c8bb3c1adaddec xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
a1ac24e8b32916e87ae4534b55053f1092a408ad xfs: report realtime refcount btree corruption errors to the health system
ef66238c16d2610e9096aa8d3ffe0a7557c2ce1a xfs: scrub the realtime refcount btree
4e00fe314c2d692d240e0c7f6ec37113f17960e7 xfs: cross-reference checks with the rt refcount btree
911646b7bf522b330b25068df780a71a32030459 xfs: allow overlapping rtrmapbt records for shared data extents
c0557521da69998c7ef8c15c2189a2f17e7bf948 xfs: check reference counts of gaps between rt refcount records
30e459ae280316a0bebd8167b3510c2a13ff6486 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
bf4b6d1a1ed719989017ca036741a560d8d153d5 xfs: detect and repair misaligned rtinherit directory cowextsize hints
fafd663f926ae72370c7fb9bf8d02e1bdd1f6c78 xfs: scrub the metadir path of rt refcount btree files
9745a3e777a8e7a96aa82f709748692fe429bd4c xfs: don't flag quota rt block usage on rtreflink filesystems
ac2417c7f6946a108365edea8c5ed155827876ac xfs: check new rtbitmap records against rt refcount btree
e7e461c6b05b311cb104a933ac69ee6926c28184 xfs: walk the rt reference count tree when rebuilding rmap
d5a897b13516960b7b37d12e7dc289559b36e2bd xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
531f509fe7656c6cb402f27c482e0eea4d9eed8d xfs: online repair of the realtime refcount btree
340e0b7812bf836254120dd77e49c20634587be7 xfs: repair inodes that have a refcount btree in the data fork
fcfbd2398772f3d83a81609ea121f4d0dc7f9d21 xfs: check for shared rt extents when rebuilding rt file's data fork
11f1617b6ebaad6a59dfa6949b8729fdf3f88b97 xfs: fix CoW forks for realtime files
21f1005bd5973412282737d984a14a975273cf39 xfs: enable realtime reflink
69e5489fdb23591e6b0d0f98e51396875b21818f vfs: explicitly pass the block size to the remap prep function
d5ff26b34ffcd90723bc7e15284d5491cc3f4523 xfs: convert partially written rt file extents to completely written
3b6425ce54c7849daf7fff1b05d23f9b4f25c6cb xfs: enable CoW when rt extent size is larger than 1 block
40228489a6c1e4d3245eea98427f45d95b291bbd xfs: forcibly convert unwritten blocks within an rt extent before sharing
05c20eba551c306c8e234d004242e14932e11f85 xfs: add some tracepoints for writeback
e40fc5e8ac1e7e8cd8fdcc757607c3efb53a5433 xfs: extend writeback requests to handle rt cow correctly
44f27914ea26726fca53c20b33e839509044dbe3 xfs: enable extent size hints for CoW when rtextsize > 1
af3ddb9280c3cef8981488f4b3729869be22930f xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
f5d31c623848b87afe285b02cd160973131037fc xfs: fix integer overflow when validating extent size hints
4038750df66ac255bda0d4621c8e630c63cbee2b xfs: support realtime reflink with an extent size that isn't a power of 2
5c95629f0bcb325e8d66adc4df14b2425f2af06a xfs: Don't free EOF blocks on close when extent size hints are set
36aa365ec1c24d632e35c81b57b17d68be04e29f xfs: track deferred ops statistics
edfa460487c556171ac3b27b66cfc16317052ac2 xfs: whine to dmesg when we encounter errors
47999fa021a610cabb439a195921b7fd4dadbbb0 xfs: create a noalloc mode for allocation groups
b6a7de3ad13b4bbe32b43aa8bc719e68fcab6270 xfs: enable userspace to hide an AG from allocation
c0e7cc671b0157014450d822fe1cbf9cfee2151f xfs: apply noalloc mode to inode allocations too
54a3867c546a68382ad85c245ad46b3091087ad5 xfs: export reference count information to userspace

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2677059a51f2-fc74c09a4dbc.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time
6ca805085ab6716280ce84da2cb6df14647eef74 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
aa7d7e8d3f0144fe69c2389db682417d0ab0e267 xfs: remove the unused pagb_count field in struct xfs_perag
d90352608f82e027339dcbccdeeef8e08f2ab69e xfs: remove the unused pag_active_wq field in struct xfs_perag
b28c370ef665b88229a5166053fca02631d78e2b xfs: pass a pag to xfs_difree_inode_chunk
00483636f19a6f2e1ab2ca0d01e4aa103768cde6 xfs: remove the agno argument to xfs_free_ag_extent
0d628262fb8b226575eb541d14c620161b0a7097 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7a66ba285d0655cdda38b07637b7b57095a4fced xfs: add a xfs_agino_to_ino helper
2c410035cf460018cc21d616d6de5ab98820f757 xfs: pass a pag to xfs_extent_busy_{search,reuse}
7b1ab8a0a2a0d9446e873eef6b111c98b44f09bb xfs: keep a reference to the pag for busy extents
57d6d6e66c47b89121f6b5e5e133a4ce02c0f360 xfs: remove the mount field from struct xfs_busy_extents
254df9210f183dd56a41d9bc93e184401b2929bd xfs: remove the unused trace_xfs_iwalk_ag trace point
5836e2159953ae31cafc044a9338fd0b0923220e xfs: remove the unused xrep_bmap_walk_rmap trace point
17ac8c8ee807eab4ce85d517f22e58b8057ea95d xfs: constify pag arguments to trace points
12ce285a6bc64bad463a239dc4cb0c347a416119 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
4cad1a8f1715e782057c1c85d807ed3fc97fb373 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
eb0c9ab15b48dda02e9600b9334df3686a55e796 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
2afd80d0dd09cb433f45e0e6d3032f335cd6eacb xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
7721bd575d35bf52600d430853ae9b9f23eda5b6 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
168cee57e1d029f9c1ca0389cfab425c3971fef8 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
58d119d771450466c8a4164227b52ca0a31920ba xfs: convert remaining trace points to pass pag structures
da3e2f1406bf2461b01ff638a0b90a18889e7083 xfs: split xfs_initialize_perag
516bbc83675983111af8e2ddf475eca83944f16c xfs: insert the pag structures into the xarray later
79fe18ec3681f7978df605b95b35e3fa03765754 xfs: factor out a xfs_iwalk_args helper
6368cd450099dea4f2d96bc5a743b66c7c90c3ae xfs: factor out a generic xfs_group structure
4e7dd0bbda538fda1e499b34657d24def029d651 xfs: add a xfs_group_next_range helper
6713c970d73a7313a74fac257dfa98e1efe916b9 xfs: switch perag iteration from the for_each macros to a while based iterator
b3b12641c6096e23fe08971a1dc6673d2deae068 xfs: move metadata health tracking to the generic group structure
7d1b8110b0716f2fa143714faf8ee9182b8917a1 xfs: mark xfs_perag_intent_{hold,rele} static
b8a50b1e9afd906a6ae184afca0f922b1aebb584 xfs: move draining of deferred operations to the generic group structure
bd40767bda7c1bae8f122e3a95196c42c742db25 xfs: move the online repair rmap hooks to the generic group structure
48c659e1497a063e9808e83736380e7488dc8b32 xfs: return the busy generation from xfs_extent_busy_list_empty
73b4535054c878b65066e4feccee88e20461791a xfs: convert extent busy tracepoints to the generic group structure
a0ac8f988745072086274b76ffbd271acbe123cb xfs: convert busy extent tracking to the generic group structure
c044c3dabb2ad68de5e2a263a818218faf52fe7b xfs: add a generic group pointer to the btree cursor
0990ef946bf250b9f76776a0d3e36ba2c41b1602 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
cc3103709ce08c059214032b81bfe444d19fc1a7 xfs: add group based bno conversion helpers
add4b68d74fd3e15ea2e809fb74d9e590a42d87e xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
81a2c87f48ce033529731889ba12a777e0159363 xfs: store a generic group structure in the intents
8a14d50395bc8c7de874a0dc020f7296e5bf63f2 xfs: constify the xfs_sb predicates
ec2ff56f3684ad5cbe2087b6fd81bfde144c4c81 xfs: constify the xfs_inode predicates
f6917680247551ca5d2db8045e5449e0389d9d8d xfs: rename metadata inode predicates
8a18877595a721db13dfd3232c00d83015939e10 xfs: standardize EXPERIMENTAL warning generation
5b4eab151ed837d6b7fb1d7219676250c0ca9ef7 xfs: define the on-disk format for the metadir feature
72abc0e157e6b636b4f3bc3789eb916626e5419c xfs: iget for metadata inodes
8532c956c8475319a18ea2e07a4a372b6fdad8c9 xfs: load metadata directory root at mount time
3e775d1339dc595c1a61280039b3849241533a93 xfs: enforce metadata inode flag
90e9b4b614060a439ff5cfa06d6c9f99dfa3c85d xfs: read and write metadata inode directory tree
d30869c6a7b4fdd7f263450a8097b031762f7818 xfs: disable the agi rotor for metadata inodes
a51b9158e0648c14c06ec78fa0e848f680889220 xfs: hide metadata inodes from everyone because they are special
1b28c25c0ecdec2678a24f0773450f88ed38a630 xfs: advertise metadata directory feature
f540311751a77f270ad96220636adc789defdf99 xfs: allow bulkstat to return metadata directories
a5b4e41697dc1d479437b37d6ea17a5acfcf8d96 xfs: don't count metadata directory files to quota
1ad71f2515ff04c8e2cf7845b46fb8c7d06d7c58 xfs: mark quota inodes as metadata files
a9b59f57f41ea513e3a825281a89c3741168ab77 xfs: adjust xfs_bmap_add_attrfork for metadir
0da8f2aaa82f1ef6fb2c86fffdc6e765e7e98e26 xfs: record health problems with the metadata directory
d0c84684d093d0705afa4a1625624fb8ee728677 xfs: refactor directory tree root predicates
d065b67903252b95ee52662cc8b0f2b1d68df37b xfs: do not count metadata directory files when doing online quotacheck
97d14d2cef7c47bfbf843072a4cb93db9960e052 xfs: don't fail repairs on metadata files with no attr fork
d6d621050fedde286958aefb216263210c8607b6 xfs: metadata files can have xattrs if metadir is enabled
766d78e6238e6e269eb6c79ccc1f144dd5d69324 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f98469d361ca1c0194f8aaf81c0e2dd03b57421a xfs: fix di_metatype field of inodes that won't load
9d710a25cc5a67402de7ce78382111d0b21d8760 xfs: scrub metadata directories
1441969d6299526688a6fef88d0e1c8821219922 xfs: check the metadata directory inumber in superblocks
a624192728469d96736bb365bd4d2c3321365f21 xfs: move repair temporary files to the metadata directory tree
9a2d7930bead99b30a3095eecd07b5a80ffd012b xfs: check metadata directory file path connectivity
4f587f4132905e0aca5bccfe096349ac23095056 xfs: confirm dotdot target before replacing it during a repair
5cfc58b2cea2c870affdea6359f54574fa281132 xfs: repair metadata directory file path connectivity
6ff4912cb24fea57129aeb13c99e2ab181081cf1 xfs: clean up xfs_getfsmap_helper arguments
e97d4d1e895fdf64f063e186f3bafc68b48f0c51 xfs: create incore realtime group structures
6d57ccfcce0e1ffec374dbd923250cdda27747c7 xfs: define locking primitives for realtime groups
99e38bd6737ce8f666e217ca5e859126ea1f7340 xfs: add a lockdep class key for rtgroup inodes
0defed0b6ba2f4c9cf64b2610ca04aa07c3c5b71 xfs: support caching rtgroup metadata inodes
6ab990431d9e4c70955076a9fbe2c5e068091fae xfs: add rtgroup-based realtime scrubbing context management
62905a6b17263620e18fa7c477120099677dca79 xfs: add a xfs_bmap_free_rtblocks helper
c908cf30c106f213e87d770e25c830dd7cc89a91 xfs: add a xfs_qm_unmount_rt helper
b559898f5d2e5865a4cd86ffc00ced8d0a4e85b1 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
467fc12c718ee76ed23a7415e0f14fcad1b84dfc xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
f8cc2ac026ef8c48e3a3d114cd63dcb4faf0f52d xfs: split xfs_trim_rtdev_extents
e5870878ce219d1d2f9967bf78c6c04b5242cb58 xfs: move RT bitmap and summary information to the rtgroup
60160d80a8c1605fef79882a223f0a8c3c0fbf09 xfs: support creating per-RTG files in growfs
c675089e867bafe8bec9c350aca5900c665b720c xfs: remove XFS_ILOCK_RT*
0aea34b41c5f2245671baaa19295a16592b9ff7c xfs: calculate RT bitmap and summary blocks based on sb_rextents
c23e1161333a964e0482130f8ab5636369f1c07a xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
9e74fb9b3f7a8f040eae7929863a9b5aabe0ca24 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
7ea369d221880a90978b6ccae8e07b926e1b3445 xfs: factor out a xfs_growfs_check_rtgeom helper
bded0dd6b99f6362f84a197587a6ecc3c28603da xfs: refactor xfs_rtbitmap_blockcount
ea8cc0eeee92fe5ec57af9501342226a1e6dfe13 xfs: refactor xfs_rtsummary_blockcount
51f0be331a307067d55c8ebb51756a25da4ac498 xfs: make RT extent numbers relative to the rtgroup
361f1f35f1e002574de92f4c60269ee66b0d4986 xfs: fix rt device offset calculations for FITRIM
8974afe044a4758a49905b1e5ce4e5b667d517a3 iomap: add a merge boundary flag
950426a008a281cbcaab9cb1373fff880b3a6ac5 xfs: define the format of rt groups
f16036d9e66e17691ec4eb7457fbaa0be5f2c20a xfs: check the realtime superblock at mount time
20ef2ac7a79cee948c28d819da88d18ae81fcb28 xfs: update realtime super every time we update the primary fs super
2ca912ad7e4366fee1b32471d33d504aae147b32 xfs: export realtime group geometry via XFS_FSOP_GEOM
0f4b0976b171da2cb3dcc6551feeec5ae758ad36 xfs: check that rtblock extents do not break rtsupers or rtgroups
6ceb555b0c5b2be2dd825b22a75af183e568588b xfs: add a helper to prevent bmap merges across rtgroup boundaries
dea25fa2bbf2a82e4f9cf374ed938216bb3257cd xfs: add frextents to the lazysbcounters when rtgroups enabled
52e86ed40b9d95047b15987ba086ab7a57bb35b7 xfs: convert sick_map loops to use ARRAY_SIZE
c743a07f882149ac56a21b0f94c26281de61883e xfs: record rt group metadata errors in the health system
ff5c8bfefae57cb199d5911e7db64a2d0053ddd0 xfs: export the geometry of realtime groups to userspace
6604b7d81ab4d26c6ab8914900f8431c36635e15 xfs: add block headers to realtime bitmap and summary blocks
a264985f41c2d15507620508dd4e5f218a5afeac xfs: encode the rtbitmap in big endian format
9965dfe6ab572578d110bbafe8e6671274eae174 xfs: encode the rtsummary in big endian format
71ceaa380b9e0a3e2946398ba579327f162542ba xfs: grow the realtime section when realtime groups are enabled
097329d57ebfd6b24cd16cc41c98dd3e886b9846 xfs: store rtgroup information with a bmap intent
b32ed595746e31f4686e096641b8dc800ee298fd xfs: force swapext to a realtime file to use the file content exchange ioctl
1a1e8a072b1658c2857d686cad4f3a8cfa305331 xfs: support logging EFIs for realtime extents
76018fc941064e6f91c00231b315b26b2309dbdf xfs: support error injection when freeing rt extents
8dbdcf634691220e87e465c6629ed53f5375ccbe xfs: use realtime EFI to free extents when rtgroups are enabled
c65dcdd7fdde0e3368c79128f7f37b5845ad65d6 xfs: don't merge ioends across RTGs
66e783c485ec87f6721cb7267cb24f18fc7391d0 xfs: make the RT allocator rtgroup aware
f7b0dde8f58c76cbe0821083d0ddbd7ed0148f7e xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
6c885710e5c99a640d93d35c45354077885f3dfd xfs: scrub the realtime group superblock
1a6efc323e353c176b76f197d91d227ad60cbda9 xfs: repair realtime group superblock
f80657cbf3b36d07a3164a673dd22296bd9ea322 xfs: scrub metadir paths for rtgroup metadata
e037618f33e2053acbd52f3ad0da17f24d633640 xfs: mask off the rtbitmap and summary inodes when metadir in use
014b29eb95781367aeca2039c0de57dff81293eb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
75ffbc3a5c90a1a7f40d042fda50bb10d98ecc17 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
8f03a21f47ad68732a5a41c0348867e1da3c185f xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
88878717cb4efe5a296401621292b912cefa7bb4 xfs: adjust min_block usage in xfs_verify_agbno
505976fd8881440120c91949ab8d3539999b311c xfs: move the min and max group block numbers to xfs_group
f2dfe58e657b9fdeb0094d34d68ea24577b48f7f xfs: port the perag discard code to handle generic groups
3727114961747c1eb5339bc93871b222ee80e60d xfs: implement busy extent tracking for rtgroups
0a5c35ef4fec1b5b70ae6e6c9112562b5f3126d0 xfs: use rtgroup busy extent list for FITRIM
6b31901e39a1ea50a04a35fd87f0d4047484095c xfs: refactor xfs_qm_destroy_quotainos
b671ab0650cb4548382f519332f46bc791848a4f xfs: use metadir for quota inodes
9e328b8a2ac0a77b31906e15280ad235eda52c6b xfs: scrub quota file metapaths
3ffaf0f98c84d04db9f447a61671cb73c522dd2f xfs: persist quota flags with metadir
33700acebeb40afb6f9057364502c13070802d38 xfs: fix chown with rt quota
d6df719d25a8be94d946181a11a01eb5e7ec2c9a xfs: advertise realtime quota support in the xqm stat files
3fef886b8a5a61fd8b1a2c1477ffa2adf23b3876 xfs: report realtime block quota limits on realtime directories
756369fcf6e79593f00da318c48307c414b8ccc4 xfs: create quota preallocation watermarks for realtime quota
f653f9e86d9f3693131f9c003333fc0ba1a29e4f xfs: reserve quota for realtime files correctly
5852d23aac8b0e480f27cb2f752fe464e5f768cc xfs: enable realtime quota again
4bb282f81a3f8478d7974689c7731f026de99a30 xfs: update sb field checks when metadir is turned on
fd5005a271dae7d98304bb3327eff13c59d81954 xfs: enable metadata directory feature
436d79652c1b1205c5264f61c33c4c4563c0605b xfs: tidy up xfs_iroot_realloc
1394855045b26f321c5d96a8b466947bee9d75d3 xfs: refactor the inode fork memory allocation functions
b50da3346a399cb8a68cebbf0d45a4809be7c849 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
ed38c8be05e2dc18797855073983451324a74790 xfs: make xfs_iroot_realloc a bmap btree function
8a2e478e6d4950130f8f02dbbe6bbfddd33b1e57 xfs: tidy up xfs_bmap_broot_realloc a bit
d9ba01d8efe20e51b34bd7bba097024bc21b7c45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
54a09eb6436e1be456e53aa78a6ac336fe056ba6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8f4520efece15a6f3daa0181ef6a4f1710da5ccb xfs: support storing records in the inode core root
3eab98212cb72894fc0221b7dbca806c568a668e xfs: update btree keys correctly when _insrec splits an inode root block
fc74c09a4dbc2eb62feab125676da9fd6f3ba6e8 xfs: allow inode-based btrees to reserve space in the data device

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b5a94f8e477-8974afe044a4.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time
6ca805085ab6716280ce84da2cb6df14647eef74 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
aa7d7e8d3f0144fe69c2389db682417d0ab0e267 xfs: remove the unused pagb_count field in struct xfs_perag
d90352608f82e027339dcbccdeeef8e08f2ab69e xfs: remove the unused pag_active_wq field in struct xfs_perag
b28c370ef665b88229a5166053fca02631d78e2b xfs: pass a pag to xfs_difree_inode_chunk
00483636f19a6f2e1ab2ca0d01e4aa103768cde6 xfs: remove the agno argument to xfs_free_ag_extent
0d628262fb8b226575eb541d14c620161b0a7097 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7a66ba285d0655cdda38b07637b7b57095a4fced xfs: add a xfs_agino_to_ino helper
2c410035cf460018cc21d616d6de5ab98820f757 xfs: pass a pag to xfs_extent_busy_{search,reuse}
7b1ab8a0a2a0d9446e873eef6b111c98b44f09bb xfs: keep a reference to the pag for busy extents
57d6d6e66c47b89121f6b5e5e133a4ce02c0f360 xfs: remove the mount field from struct xfs_busy_extents
254df9210f183dd56a41d9bc93e184401b2929bd xfs: remove the unused trace_xfs_iwalk_ag trace point
5836e2159953ae31cafc044a9338fd0b0923220e xfs: remove the unused xrep_bmap_walk_rmap trace point
17ac8c8ee807eab4ce85d517f22e58b8057ea95d xfs: constify pag arguments to trace points
12ce285a6bc64bad463a239dc4cb0c347a416119 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
4cad1a8f1715e782057c1c85d807ed3fc97fb373 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
eb0c9ab15b48dda02e9600b9334df3686a55e796 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
2afd80d0dd09cb433f45e0e6d3032f335cd6eacb xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
7721bd575d35bf52600d430853ae9b9f23eda5b6 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
168cee57e1d029f9c1ca0389cfab425c3971fef8 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
58d119d771450466c8a4164227b52ca0a31920ba xfs: convert remaining trace points to pass pag structures
da3e2f1406bf2461b01ff638a0b90a18889e7083 xfs: split xfs_initialize_perag
516bbc83675983111af8e2ddf475eca83944f16c xfs: insert the pag structures into the xarray later
79fe18ec3681f7978df605b95b35e3fa03765754 xfs: factor out a xfs_iwalk_args helper
6368cd450099dea4f2d96bc5a743b66c7c90c3ae xfs: factor out a generic xfs_group structure
4e7dd0bbda538fda1e499b34657d24def029d651 xfs: add a xfs_group_next_range helper
6713c970d73a7313a74fac257dfa98e1efe916b9 xfs: switch perag iteration from the for_each macros to a while based iterator
b3b12641c6096e23fe08971a1dc6673d2deae068 xfs: move metadata health tracking to the generic group structure
7d1b8110b0716f2fa143714faf8ee9182b8917a1 xfs: mark xfs_perag_intent_{hold,rele} static
b8a50b1e9afd906a6ae184afca0f922b1aebb584 xfs: move draining of deferred operations to the generic group structure
bd40767bda7c1bae8f122e3a95196c42c742db25 xfs: move the online repair rmap hooks to the generic group structure
48c659e1497a063e9808e83736380e7488dc8b32 xfs: return the busy generation from xfs_extent_busy_list_empty
73b4535054c878b65066e4feccee88e20461791a xfs: convert extent busy tracepoints to the generic group structure
a0ac8f988745072086274b76ffbd271acbe123cb xfs: convert busy extent tracking to the generic group structure
c044c3dabb2ad68de5e2a263a818218faf52fe7b xfs: add a generic group pointer to the btree cursor
0990ef946bf250b9f76776a0d3e36ba2c41b1602 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
cc3103709ce08c059214032b81bfe444d19fc1a7 xfs: add group based bno conversion helpers
add4b68d74fd3e15ea2e809fb74d9e590a42d87e xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
81a2c87f48ce033529731889ba12a777e0159363 xfs: store a generic group structure in the intents
8a14d50395bc8c7de874a0dc020f7296e5bf63f2 xfs: constify the xfs_sb predicates
ec2ff56f3684ad5cbe2087b6fd81bfde144c4c81 xfs: constify the xfs_inode predicates
f6917680247551ca5d2db8045e5449e0389d9d8d xfs: rename metadata inode predicates
8a18877595a721db13dfd3232c00d83015939e10 xfs: standardize EXPERIMENTAL warning generation
5b4eab151ed837d6b7fb1d7219676250c0ca9ef7 xfs: define the on-disk format for the metadir feature
72abc0e157e6b636b4f3bc3789eb916626e5419c xfs: iget for metadata inodes
8532c956c8475319a18ea2e07a4a372b6fdad8c9 xfs: load metadata directory root at mount time
3e775d1339dc595c1a61280039b3849241533a93 xfs: enforce metadata inode flag
90e9b4b614060a439ff5cfa06d6c9f99dfa3c85d xfs: read and write metadata inode directory tree
d30869c6a7b4fdd7f263450a8097b031762f7818 xfs: disable the agi rotor for metadata inodes
a51b9158e0648c14c06ec78fa0e848f680889220 xfs: hide metadata inodes from everyone because they are special
1b28c25c0ecdec2678a24f0773450f88ed38a630 xfs: advertise metadata directory feature
f540311751a77f270ad96220636adc789defdf99 xfs: allow bulkstat to return metadata directories
a5b4e41697dc1d479437b37d6ea17a5acfcf8d96 xfs: don't count metadata directory files to quota
1ad71f2515ff04c8e2cf7845b46fb8c7d06d7c58 xfs: mark quota inodes as metadata files
a9b59f57f41ea513e3a825281a89c3741168ab77 xfs: adjust xfs_bmap_add_attrfork for metadir
0da8f2aaa82f1ef6fb2c86fffdc6e765e7e98e26 xfs: record health problems with the metadata directory
d0c84684d093d0705afa4a1625624fb8ee728677 xfs: refactor directory tree root predicates
d065b67903252b95ee52662cc8b0f2b1d68df37b xfs: do not count metadata directory files when doing online quotacheck
97d14d2cef7c47bfbf843072a4cb93db9960e052 xfs: don't fail repairs on metadata files with no attr fork
d6d621050fedde286958aefb216263210c8607b6 xfs: metadata files can have xattrs if metadir is enabled
766d78e6238e6e269eb6c79ccc1f144dd5d69324 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f98469d361ca1c0194f8aaf81c0e2dd03b57421a xfs: fix di_metatype field of inodes that won't load
9d710a25cc5a67402de7ce78382111d0b21d8760 xfs: scrub metadata directories
1441969d6299526688a6fef88d0e1c8821219922 xfs: check the metadata directory inumber in superblocks
a624192728469d96736bb365bd4d2c3321365f21 xfs: move repair temporary files to the metadata directory tree
9a2d7930bead99b30a3095eecd07b5a80ffd012b xfs: check metadata directory file path connectivity
4f587f4132905e0aca5bccfe096349ac23095056 xfs: confirm dotdot target before replacing it during a repair
5cfc58b2cea2c870affdea6359f54574fa281132 xfs: repair metadata directory file path connectivity
6ff4912cb24fea57129aeb13c99e2ab181081cf1 xfs: clean up xfs_getfsmap_helper arguments
e97d4d1e895fdf64f063e186f3bafc68b48f0c51 xfs: create incore realtime group structures
6d57ccfcce0e1ffec374dbd923250cdda27747c7 xfs: define locking primitives for realtime groups
99e38bd6737ce8f666e217ca5e859126ea1f7340 xfs: add a lockdep class key for rtgroup inodes
0defed0b6ba2f4c9cf64b2610ca04aa07c3c5b71 xfs: support caching rtgroup metadata inodes
6ab990431d9e4c70955076a9fbe2c5e068091fae xfs: add rtgroup-based realtime scrubbing context management
62905a6b17263620e18fa7c477120099677dca79 xfs: add a xfs_bmap_free_rtblocks helper
c908cf30c106f213e87d770e25c830dd7cc89a91 xfs: add a xfs_qm_unmount_rt helper
b559898f5d2e5865a4cd86ffc00ced8d0a4e85b1 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
467fc12c718ee76ed23a7415e0f14fcad1b84dfc xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
f8cc2ac026ef8c48e3a3d114cd63dcb4faf0f52d xfs: split xfs_trim_rtdev_extents
e5870878ce219d1d2f9967bf78c6c04b5242cb58 xfs: move RT bitmap and summary information to the rtgroup
60160d80a8c1605fef79882a223f0a8c3c0fbf09 xfs: support creating per-RTG files in growfs
c675089e867bafe8bec9c350aca5900c665b720c xfs: remove XFS_ILOCK_RT*
0aea34b41c5f2245671baaa19295a16592b9ff7c xfs: calculate RT bitmap and summary blocks based on sb_rextents
c23e1161333a964e0482130f8ab5636369f1c07a xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
9e74fb9b3f7a8f040eae7929863a9b5aabe0ca24 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
7ea369d221880a90978b6ccae8e07b926e1b3445 xfs: factor out a xfs_growfs_check_rtgeom helper
bded0dd6b99f6362f84a197587a6ecc3c28603da xfs: refactor xfs_rtbitmap_blockcount
ea8cc0eeee92fe5ec57af9501342226a1e6dfe13 xfs: refactor xfs_rtsummary_blockcount
51f0be331a307067d55c8ebb51756a25da4ac498 xfs: make RT extent numbers relative to the rtgroup
361f1f35f1e002574de92f4c60269ee66b0d4986 xfs: fix rt device offset calculations for FITRIM
8974afe044a4758a49905b1e5ce4e5b667d517a3 iomap: add a merge boundary flag

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-394faa1d0dd4-248ff014d7e5.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time
6ca805085ab6716280ce84da2cb6df14647eef74 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
aa7d7e8d3f0144fe69c2389db682417d0ab0e267 xfs: remove the unused pagb_count field in struct xfs_perag
d90352608f82e027339dcbccdeeef8e08f2ab69e xfs: remove the unused pag_active_wq field in struct xfs_perag
b28c370ef665b88229a5166053fca02631d78e2b xfs: pass a pag to xfs_difree_inode_chunk
00483636f19a6f2e1ab2ca0d01e4aa103768cde6 xfs: remove the agno argument to xfs_free_ag_extent
0d628262fb8b226575eb541d14c620161b0a7097 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7a66ba285d0655cdda38b07637b7b57095a4fced xfs: add a xfs_agino_to_ino helper
2c410035cf460018cc21d616d6de5ab98820f757 xfs: pass a pag to xfs_extent_busy_{search,reuse}
7b1ab8a0a2a0d9446e873eef6b111c98b44f09bb xfs: keep a reference to the pag for busy extents
57d6d6e66c47b89121f6b5e5e133a4ce02c0f360 xfs: remove the mount field from struct xfs_busy_extents
254df9210f183dd56a41d9bc93e184401b2929bd xfs: remove the unused trace_xfs_iwalk_ag trace point
5836e2159953ae31cafc044a9338fd0b0923220e xfs: remove the unused xrep_bmap_walk_rmap trace point
17ac8c8ee807eab4ce85d517f22e58b8057ea95d xfs: constify pag arguments to trace points
12ce285a6bc64bad463a239dc4cb0c347a416119 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
4cad1a8f1715e782057c1c85d807ed3fc97fb373 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
eb0c9ab15b48dda02e9600b9334df3686a55e796 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
2afd80d0dd09cb433f45e0e6d3032f335cd6eacb xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
7721bd575d35bf52600d430853ae9b9f23eda5b6 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
168cee57e1d029f9c1ca0389cfab425c3971fef8 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
58d119d771450466c8a4164227b52ca0a31920ba xfs: convert remaining trace points to pass pag structures
da3e2f1406bf2461b01ff638a0b90a18889e7083 xfs: split xfs_initialize_perag
516bbc83675983111af8e2ddf475eca83944f16c xfs: insert the pag structures into the xarray later
79fe18ec3681f7978df605b95b35e3fa03765754 xfs: factor out a xfs_iwalk_args helper
6368cd450099dea4f2d96bc5a743b66c7c90c3ae xfs: factor out a generic xfs_group structure
4e7dd0bbda538fda1e499b34657d24def029d651 xfs: add a xfs_group_next_range helper
6713c970d73a7313a74fac257dfa98e1efe916b9 xfs: switch perag iteration from the for_each macros to a while based iterator
b3b12641c6096e23fe08971a1dc6673d2deae068 xfs: move metadata health tracking to the generic group structure
7d1b8110b0716f2fa143714faf8ee9182b8917a1 xfs: mark xfs_perag_intent_{hold,rele} static
b8a50b1e9afd906a6ae184afca0f922b1aebb584 xfs: move draining of deferred operations to the generic group structure
bd40767bda7c1bae8f122e3a95196c42c742db25 xfs: move the online repair rmap hooks to the generic group structure
48c659e1497a063e9808e83736380e7488dc8b32 xfs: return the busy generation from xfs_extent_busy_list_empty
73b4535054c878b65066e4feccee88e20461791a xfs: convert extent busy tracepoints to the generic group structure
a0ac8f988745072086274b76ffbd271acbe123cb xfs: convert busy extent tracking to the generic group structure
c044c3dabb2ad68de5e2a263a818218faf52fe7b xfs: add a generic group pointer to the btree cursor
0990ef946bf250b9f76776a0d3e36ba2c41b1602 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
cc3103709ce08c059214032b81bfe444d19fc1a7 xfs: add group based bno conversion helpers
add4b68d74fd3e15ea2e809fb74d9e590a42d87e xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
81a2c87f48ce033529731889ba12a777e0159363 xfs: store a generic group structure in the intents
8a14d50395bc8c7de874a0dc020f7296e5bf63f2 xfs: constify the xfs_sb predicates
ec2ff56f3684ad5cbe2087b6fd81bfde144c4c81 xfs: constify the xfs_inode predicates
f6917680247551ca5d2db8045e5449e0389d9d8d xfs: rename metadata inode predicates
8a18877595a721db13dfd3232c00d83015939e10 xfs: standardize EXPERIMENTAL warning generation
5b4eab151ed837d6b7fb1d7219676250c0ca9ef7 xfs: define the on-disk format for the metadir feature
72abc0e157e6b636b4f3bc3789eb916626e5419c xfs: iget for metadata inodes
8532c956c8475319a18ea2e07a4a372b6fdad8c9 xfs: load metadata directory root at mount time
3e775d1339dc595c1a61280039b3849241533a93 xfs: enforce metadata inode flag
90e9b4b614060a439ff5cfa06d6c9f99dfa3c85d xfs: read and write metadata inode directory tree
d30869c6a7b4fdd7f263450a8097b031762f7818 xfs: disable the agi rotor for metadata inodes
a51b9158e0648c14c06ec78fa0e848f680889220 xfs: hide metadata inodes from everyone because they are special
1b28c25c0ecdec2678a24f0773450f88ed38a630 xfs: advertise metadata directory feature
f540311751a77f270ad96220636adc789defdf99 xfs: allow bulkstat to return metadata directories
a5b4e41697dc1d479437b37d6ea17a5acfcf8d96 xfs: don't count metadata directory files to quota
1ad71f2515ff04c8e2cf7845b46fb8c7d06d7c58 xfs: mark quota inodes as metadata files
a9b59f57f41ea513e3a825281a89c3741168ab77 xfs: adjust xfs_bmap_add_attrfork for metadir
0da8f2aaa82f1ef6fb2c86fffdc6e765e7e98e26 xfs: record health problems with the metadata directory
d0c84684d093d0705afa4a1625624fb8ee728677 xfs: refactor directory tree root predicates
d065b67903252b95ee52662cc8b0f2b1d68df37b xfs: do not count metadata directory files when doing online quotacheck
97d14d2cef7c47bfbf843072a4cb93db9960e052 xfs: don't fail repairs on metadata files with no attr fork
d6d621050fedde286958aefb216263210c8607b6 xfs: metadata files can have xattrs if metadir is enabled
766d78e6238e6e269eb6c79ccc1f144dd5d69324 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f98469d361ca1c0194f8aaf81c0e2dd03b57421a xfs: fix di_metatype field of inodes that won't load
9d710a25cc5a67402de7ce78382111d0b21d8760 xfs: scrub metadata directories
1441969d6299526688a6fef88d0e1c8821219922 xfs: check the metadata directory inumber in superblocks
a624192728469d96736bb365bd4d2c3321365f21 xfs: move repair temporary files to the metadata directory tree
9a2d7930bead99b30a3095eecd07b5a80ffd012b xfs: check metadata directory file path connectivity
4f587f4132905e0aca5bccfe096349ac23095056 xfs: confirm dotdot target before replacing it during a repair
5cfc58b2cea2c870affdea6359f54574fa281132 xfs: repair metadata directory file path connectivity
6ff4912cb24fea57129aeb13c99e2ab181081cf1 xfs: clean up xfs_getfsmap_helper arguments
e97d4d1e895fdf64f063e186f3bafc68b48f0c51 xfs: create incore realtime group structures
6d57ccfcce0e1ffec374dbd923250cdda27747c7 xfs: define locking primitives for realtime groups
99e38bd6737ce8f666e217ca5e859126ea1f7340 xfs: add a lockdep class key for rtgroup inodes
0defed0b6ba2f4c9cf64b2610ca04aa07c3c5b71 xfs: support caching rtgroup metadata inodes
6ab990431d9e4c70955076a9fbe2c5e068091fae xfs: add rtgroup-based realtime scrubbing context management
62905a6b17263620e18fa7c477120099677dca79 xfs: add a xfs_bmap_free_rtblocks helper
c908cf30c106f213e87d770e25c830dd7cc89a91 xfs: add a xfs_qm_unmount_rt helper
b559898f5d2e5865a4cd86ffc00ced8d0a4e85b1 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
467fc12c718ee76ed23a7415e0f14fcad1b84dfc xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
f8cc2ac026ef8c48e3a3d114cd63dcb4faf0f52d xfs: split xfs_trim_rtdev_extents
e5870878ce219d1d2f9967bf78c6c04b5242cb58 xfs: move RT bitmap and summary information to the rtgroup
60160d80a8c1605fef79882a223f0a8c3c0fbf09 xfs: support creating per-RTG files in growfs
c675089e867bafe8bec9c350aca5900c665b720c xfs: remove XFS_ILOCK_RT*
0aea34b41c5f2245671baaa19295a16592b9ff7c xfs: calculate RT bitmap and summary blocks based on sb_rextents
c23e1161333a964e0482130f8ab5636369f1c07a xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
9e74fb9b3f7a8f040eae7929863a9b5aabe0ca24 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
7ea369d221880a90978b6ccae8e07b926e1b3445 xfs: factor out a xfs_growfs_check_rtgeom helper
bded0dd6b99f6362f84a197587a6ecc3c28603da xfs: refactor xfs_rtbitmap_blockcount
ea8cc0eeee92fe5ec57af9501342226a1e6dfe13 xfs: refactor xfs_rtsummary_blockcount
51f0be331a307067d55c8ebb51756a25da4ac498 xfs: make RT extent numbers relative to the rtgroup
361f1f35f1e002574de92f4c60269ee66b0d4986 xfs: fix rt device offset calculations for FITRIM
8974afe044a4758a49905b1e5ce4e5b667d517a3 iomap: add a merge boundary flag
950426a008a281cbcaab9cb1373fff880b3a6ac5 xfs: define the format of rt groups
f16036d9e66e17691ec4eb7457fbaa0be5f2c20a xfs: check the realtime superblock at mount time
20ef2ac7a79cee948c28d819da88d18ae81fcb28 xfs: update realtime super every time we update the primary fs super
2ca912ad7e4366fee1b32471d33d504aae147b32 xfs: export realtime group geometry via XFS_FSOP_GEOM
0f4b0976b171da2cb3dcc6551feeec5ae758ad36 xfs: check that rtblock extents do not break rtsupers or rtgroups
6ceb555b0c5b2be2dd825b22a75af183e568588b xfs: add a helper to prevent bmap merges across rtgroup boundaries
dea25fa2bbf2a82e4f9cf374ed938216bb3257cd xfs: add frextents to the lazysbcounters when rtgroups enabled
52e86ed40b9d95047b15987ba086ab7a57bb35b7 xfs: convert sick_map loops to use ARRAY_SIZE
c743a07f882149ac56a21b0f94c26281de61883e xfs: record rt group metadata errors in the health system
ff5c8bfefae57cb199d5911e7db64a2d0053ddd0 xfs: export the geometry of realtime groups to userspace
6604b7d81ab4d26c6ab8914900f8431c36635e15 xfs: add block headers to realtime bitmap and summary blocks
a264985f41c2d15507620508dd4e5f218a5afeac xfs: encode the rtbitmap in big endian format
9965dfe6ab572578d110bbafe8e6671274eae174 xfs: encode the rtsummary in big endian format
71ceaa380b9e0a3e2946398ba579327f162542ba xfs: grow the realtime section when realtime groups are enabled
097329d57ebfd6b24cd16cc41c98dd3e886b9846 xfs: store rtgroup information with a bmap intent
b32ed595746e31f4686e096641b8dc800ee298fd xfs: force swapext to a realtime file to use the file content exchange ioctl
1a1e8a072b1658c2857d686cad4f3a8cfa305331 xfs: support logging EFIs for realtime extents
76018fc941064e6f91c00231b315b26b2309dbdf xfs: support error injection when freeing rt extents
8dbdcf634691220e87e465c6629ed53f5375ccbe xfs: use realtime EFI to free extents when rtgroups are enabled
c65dcdd7fdde0e3368c79128f7f37b5845ad65d6 xfs: don't merge ioends across RTGs
66e783c485ec87f6721cb7267cb24f18fc7391d0 xfs: make the RT allocator rtgroup aware
f7b0dde8f58c76cbe0821083d0ddbd7ed0148f7e xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
6c885710e5c99a640d93d35c45354077885f3dfd xfs: scrub the realtime group superblock
1a6efc323e353c176b76f197d91d227ad60cbda9 xfs: repair realtime group superblock
f80657cbf3b36d07a3164a673dd22296bd9ea322 xfs: scrub metadir paths for rtgroup metadata
e037618f33e2053acbd52f3ad0da17f24d633640 xfs: mask off the rtbitmap and summary inodes when metadir in use
014b29eb95781367aeca2039c0de57dff81293eb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
75ffbc3a5c90a1a7f40d042fda50bb10d98ecc17 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
8f03a21f47ad68732a5a41c0348867e1da3c185f xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
88878717cb4efe5a296401621292b912cefa7bb4 xfs: adjust min_block usage in xfs_verify_agbno
505976fd8881440120c91949ab8d3539999b311c xfs: move the min and max group block numbers to xfs_group
f2dfe58e657b9fdeb0094d34d68ea24577b48f7f xfs: port the perag discard code to handle generic groups
3727114961747c1eb5339bc93871b222ee80e60d xfs: implement busy extent tracking for rtgroups
0a5c35ef4fec1b5b70ae6e6c9112562b5f3126d0 xfs: use rtgroup busy extent list for FITRIM
6b31901e39a1ea50a04a35fd87f0d4047484095c xfs: refactor xfs_qm_destroy_quotainos
b671ab0650cb4548382f519332f46bc791848a4f xfs: use metadir for quota inodes
9e328b8a2ac0a77b31906e15280ad235eda52c6b xfs: scrub quota file metapaths
3ffaf0f98c84d04db9f447a61671cb73c522dd2f xfs: persist quota flags with metadir
33700acebeb40afb6f9057364502c13070802d38 xfs: fix chown with rt quota
d6df719d25a8be94d946181a11a01eb5e7ec2c9a xfs: advertise realtime quota support in the xqm stat files
3fef886b8a5a61fd8b1a2c1477ffa2adf23b3876 xfs: report realtime block quota limits on realtime directories
756369fcf6e79593f00da318c48307c414b8ccc4 xfs: create quota preallocation watermarks for realtime quota
f653f9e86d9f3693131f9c003333fc0ba1a29e4f xfs: reserve quota for realtime files correctly
5852d23aac8b0e480f27cb2f752fe464e5f768cc xfs: enable realtime quota again
4bb282f81a3f8478d7974689c7731f026de99a30 xfs: update sb field checks when metadir is turned on
fd5005a271dae7d98304bb3327eff13c59d81954 xfs: enable metadata directory feature
436d79652c1b1205c5264f61c33c4c4563c0605b xfs: tidy up xfs_iroot_realloc
1394855045b26f321c5d96a8b466947bee9d75d3 xfs: refactor the inode fork memory allocation functions
b50da3346a399cb8a68cebbf0d45a4809be7c849 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
ed38c8be05e2dc18797855073983451324a74790 xfs: make xfs_iroot_realloc a bmap btree function
8a2e478e6d4950130f8f02dbbe6bbfddd33b1e57 xfs: tidy up xfs_bmap_broot_realloc a bit
d9ba01d8efe20e51b34bd7bba097024bc21b7c45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
54a09eb6436e1be456e53aa78a6ac336fe056ba6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8f4520efece15a6f3daa0181ef6a4f1710da5ccb xfs: support storing records in the inode core root
3eab98212cb72894fc0221b7dbca806c568a668e xfs: update btree keys correctly when _insrec splits an inode root block
fc74c09a4dbc2eb62feab125676da9fd6f3ba6e8 xfs: allow inode-based btrees to reserve space in the data device
33d5838957b3bc941089991b1d1c789f3fc17bc5 xfs: prepare rmap btree cursor tracepoints for realtime
ecce3361a22ac04abc9f9b186c7b0cc0b0c256f0 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f832abebe027176666ede29faf610be511d7fe50 xfs: introduce realtime rmap btree ondisk definitions
f6c9e336dc6a40855b3cba8ff8c417d1887f5d0c xfs: realtime rmap btree transaction reservations
97895f7f8ad574200b1a6333512bbe91e30634cc xfs: add realtime rmap btree operations
5e1172267e86274bb2bd66a0d462b9614eb16c8e xfs: prepare rmap functions to deal with rtrmapbt
a112ec7319c193ccfac2881b17493221fc68e4a4 xfs: add a realtime flag to the rmap update log redo items
04401f5bbde815a202346c7f2e4f50706a662087 xfs: support recovering rmap intent items targetting realtime extents
17c0afb0571cffc3b1f6f54b43274c1298362b85 xfs: add realtime reverse map inode to metadata directory
81241dfd5aeb107ea47a0fa0898c35983e1748aa xfs: add metadata reservations for realtime rmap btrees
2da6a7813e8f30c1c0b04a3fd9ef7c89b5f6261f xfs: wire up a new inode fork type for the realtime rmap
82817981418ddeab3842f35ab1735594ef923b0c xfs: allow inodes with zero extents but nonzero nblocks
760febc83313634671f459a291a29f9c67ddbc40 xfs: wire up rmap map and unmap to the realtime rmapbt
6e1ea707bc07da1d1e8ae354220ea17bf21a5416 xfs: create routine to allocate and initialize a realtime rmap btree inode
4fe3dca58a8fc82c5baf0c50dcb5d2fd87129364 xfs: wire up getfsmap to the realtime reverse mapping btree
bce6b2087bba0f73d146a5cfbd9fd64401b272e1 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
16c7e628c656356dd23a55b1dbc092156b7bf652 xfs: report realtime rmap btree corruption errors to the health system
48c20d4e18fd2a817969ed96c5697eef8552f05f xfs: fix scrub tracepoints when inode-rooted btrees are involved
2ca36858dd3adbb9390b641467749c317e30dab4 xfs: allow queued realtime intents to drain before scrubbing
affd8d17754e62aeecb8d9626238e07a6d449b42 xfs: scrub the realtime rmapbt
9aa15da4507c203c782d6499e32bd45506b1b916 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
204afdcdbe8e4ca5282204dbfb4fbc56535cfe26 xfs: cross-reference the realtime rmapbt
f34a261f1d2163d7ae8e6cfc92deb737f82fa32c xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
83cf6f6b5719bb7943574a975a8c85fc96e64a67 xfs: scrub the metadir path of rt rmap btree files
5bd11ce3b662bd538ac285929241fc6bbc5817a2 xfs: walk the rt reverse mapping tree when rebuilding rmap
52c4082d4146ec2033adcfc91dea4fdfcedd847a xfs: online repair of realtime file bmaps
9cf2f1b144503de934c2a4a5031f1f172ce54d7d xfs: repair inodes that have realtime extents
74eb133c9353fe83fc38c0380b483dfb71aad59e xfs: repair rmap btree inodes
ea1790818af468903381554580b9cf46c190f4f2 xfs: online repair of realtime bitmaps for a realtime group
c8be52f95a4385d1a2134d3352c025cf7cf85582 xfs: support repairing metadata btrees rooted in metadir inodes
280c423e5dcd486ff65c11bf78c8da73f6ee9345 xfs: online repair of the realtime rmap btree
f853681cf99aad2792f4af255ed875aeff50fcb7 xfs: create a shadow rmap btree during realtime rmap repair
eb273bac5d28e761943c287dddc0aa9c622a919f xfs: hook live realtime rmap operations during a repair operation
059189e93f0fc98f5d4726d5678c5874dca44b36 xfs: enable realtime rmap btree
2ccecacb0f067eefddcee47d5ccdbd47de30e798 xfs: prepare refcount btree cursor tracepoints for realtime
74beea6ac2f6275e2c9e5106eb8702ba61b82c6d xfs: namespace the maximum length/refcount symbols
395ce56e372ae943d2a39f190f065d9b004ef21d xfs: introduce realtime refcount btree ondisk definitions
43a74a9e557ff950dcf2687ebf790043af51fa04 xfs: realtime refcount btree transaction reservations
fb710b707753b11079e71ea8310852b95a452bd3 xfs: add realtime refcount btree operations
cab4461f11b5a7baf4b3c7075b1dabcb8095f372 xfs: prepare refcount functions to deal with rtrefcountbt
e57d816fc665ff5327c78efe939ade9791c81433 xfs: add a realtime flag to the refcount update log redo items
4ddc980a7ec14e7db6ed97570220490c7085bacf xfs: support recovering refcount intent items targetting realtime extents
c2b3e9f3cd54f522750a63fa8dc5503652ac686c xfs: add realtime refcount btree block detection to log recovery
b9c30604d9942965066a9f3cd2bc495366d669a7 xfs: add realtime refcount btree inode to metadata directory
5574a2ba43659a12e3eb8f6c2784bf2278ec6047 xfs: add metadata reservations for realtime refcount btree
28b62d38a690b5c14fdb25d4226dcc3ac5324ef4 xfs: wire up a new inode fork type for the realtime refcount
1b78ff8f4a11408c60fca3bd24523684bcb16556 xfs: refactor xfs_reflink_find_shared
f13c3e59a8ee33e0a6fdd062f00428e1b5d404ce xfs: wire up realtime refcount btree cursors
c0da8c02e42d38296b589303768c63c89272f252 xfs: create routine to allocate and initialize a realtime refcount btree inode
bca76679f189c44713b1d9b78899daa4b9a83f24 xfs: update rmap to allow cow staging extents in the rt rmap
36a4e3dd0e531c7542baeab7954587cb587816f1 xfs: compute rtrmap btree max levels when reflink enabled
10006f3d21dbe55404b60f8d062c5433577cd171 xfs: refactor reflink quota updates
cbd466f3852e994ac6ec04ea7259206f9dad6c8e xfs: enable CoW for realtime data
d6320a724421dfd72a80f015ea22e2b30cfc8dc7 xfs: enable sharing of realtime file blocks
145b2702a98ab3bd75e45972f704ef1007b8d8e1 xfs: allow inodes to have the realtime and reflink flags
85ad6781244f94f071154658c0ae553dbab2c9ad xfs: recover CoW leftovers in the realtime volume
41b79ad790887fdc49160b224f57ea452cdc2609 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
9b823461c079a82779a8d2045414c97b3c6d9452 xfs: apply rt extent alignment constraints to CoW extsize hint
559a3301707a8fe1ebe7874b05fe2182d7829e60 xfs: enable extent size hints for CoW operations
2a0acef41f600537e65409a940c8bb3c1adaddec xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
a1ac24e8b32916e87ae4534b55053f1092a408ad xfs: report realtime refcount btree corruption errors to the health system
ef66238c16d2610e9096aa8d3ffe0a7557c2ce1a xfs: scrub the realtime refcount btree
4e00fe314c2d692d240e0c7f6ec37113f17960e7 xfs: cross-reference checks with the rt refcount btree
911646b7bf522b330b25068df780a71a32030459 xfs: allow overlapping rtrmapbt records for shared data extents
c0557521da69998c7ef8c15c2189a2f17e7bf948 xfs: check reference counts of gaps between rt refcount records
30e459ae280316a0bebd8167b3510c2a13ff6486 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
bf4b6d1a1ed719989017ca036741a560d8d153d5 xfs: detect and repair misaligned rtinherit directory cowextsize hints
fafd663f926ae72370c7fb9bf8d02e1bdd1f6c78 xfs: scrub the metadir path of rt refcount btree files
9745a3e777a8e7a96aa82f709748692fe429bd4c xfs: don't flag quota rt block usage on rtreflink filesystems
ac2417c7f6946a108365edea8c5ed155827876ac xfs: check new rtbitmap records against rt refcount btree
e7e461c6b05b311cb104a933ac69ee6926c28184 xfs: walk the rt reference count tree when rebuilding rmap
d5a897b13516960b7b37d12e7dc289559b36e2bd xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
531f509fe7656c6cb402f27c482e0eea4d9eed8d xfs: online repair of the realtime refcount btree
340e0b7812bf836254120dd77e49c20634587be7 xfs: repair inodes that have a refcount btree in the data fork
fcfbd2398772f3d83a81609ea121f4d0dc7f9d21 xfs: check for shared rt extents when rebuilding rt file's data fork
11f1617b6ebaad6a59dfa6949b8729fdf3f88b97 xfs: fix CoW forks for realtime files
21f1005bd5973412282737d984a14a975273cf39 xfs: enable realtime reflink
69e5489fdb23591e6b0d0f98e51396875b21818f vfs: explicitly pass the block size to the remap prep function
d5ff26b34ffcd90723bc7e15284d5491cc3f4523 xfs: convert partially written rt file extents to completely written
3b6425ce54c7849daf7fff1b05d23f9b4f25c6cb xfs: enable CoW when rt extent size is larger than 1 block
40228489a6c1e4d3245eea98427f45d95b291bbd xfs: forcibly convert unwritten blocks within an rt extent before sharing
05c20eba551c306c8e234d004242e14932e11f85 xfs: add some tracepoints for writeback
e40fc5e8ac1e7e8cd8fdcc757607c3efb53a5433 xfs: extend writeback requests to handle rt cow correctly
44f27914ea26726fca53c20b33e839509044dbe3 xfs: enable extent size hints for CoW when rtextsize > 1
af3ddb9280c3cef8981488f4b3729869be22930f xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
f5d31c623848b87afe285b02cd160973131037fc xfs: fix integer overflow when validating extent size hints
4038750df66ac255bda0d4621c8e630c63cbee2b xfs: support realtime reflink with an extent size that isn't a power of 2
5c95629f0bcb325e8d66adc4df14b2425f2af06a xfs: Don't free EOF blocks on close when extent size hints are set
36aa365ec1c24d632e35c81b57b17d68be04e29f xfs: track deferred ops statistics
edfa460487c556171ac3b27b66cfc16317052ac2 xfs: whine to dmesg when we encounter errors
47999fa021a610cabb439a195921b7fd4dadbbb0 xfs: create a noalloc mode for allocation groups
b6a7de3ad13b4bbe32b43aa8bc719e68fcab6270 xfs: enable userspace to hide an AG from allocation
c0e7cc671b0157014450d822fe1cbf9cfee2151f xfs: apply noalloc mode to inode allocations too
54a3867c546a68382ad85c245ad46b3091087ad5 xfs: export reference count information to userspace
e86e650a4273a0b5db2b478b01204ce80767a1dd xfs: export realtime refcount information
d8b0fa8dbc9c178ef7477b6f2048ae697a26520b xfs: capture the offset and length in fallocate tracepoints
4385184a986e2b7b6fb054bbeb4b949aaca8c9c1 xfs: add an ioctl to map free space into a file
92c79df138f7d4e2c81940c38efd5b31acad528c xfs: implement FALLOC_FL_MAP_FREE for realtime files
b266a1d4b3a4f8ffe1982efe63d75b8fb42cd9b9 mean and variance: Promote to lib/math
22ce06656aafc7e22ff993e7df460806adabc3c5 eytzinger: Promote to include/linux/
0b499fa01a9b9c72025fee3ecb486d61a3ef0412 time_stats: Promote to lib/
248ff014d7e5e2035879ea194e065fb7f3e2a566 time_stats: report information in json format

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dc9a2489a1f-823332ca98a4.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time
6ca805085ab6716280ce84da2cb6df14647eef74 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
aa7d7e8d3f0144fe69c2389db682417d0ab0e267 xfs: remove the unused pagb_count field in struct xfs_perag
d90352608f82e027339dcbccdeeef8e08f2ab69e xfs: remove the unused pag_active_wq field in struct xfs_perag
b28c370ef665b88229a5166053fca02631d78e2b xfs: pass a pag to xfs_difree_inode_chunk
00483636f19a6f2e1ab2ca0d01e4aa103768cde6 xfs: remove the agno argument to xfs_free_ag_extent
0d628262fb8b226575eb541d14c620161b0a7097 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7a66ba285d0655cdda38b07637b7b57095a4fced xfs: add a xfs_agino_to_ino helper
2c410035cf460018cc21d616d6de5ab98820f757 xfs: pass a pag to xfs_extent_busy_{search,reuse}
7b1ab8a0a2a0d9446e873eef6b111c98b44f09bb xfs: keep a reference to the pag for busy extents
57d6d6e66c47b89121f6b5e5e133a4ce02c0f360 xfs: remove the mount field from struct xfs_busy_extents
254df9210f183dd56a41d9bc93e184401b2929bd xfs: remove the unused trace_xfs_iwalk_ag trace point
5836e2159953ae31cafc044a9338fd0b0923220e xfs: remove the unused xrep_bmap_walk_rmap trace point
17ac8c8ee807eab4ce85d517f22e58b8057ea95d xfs: constify pag arguments to trace points
12ce285a6bc64bad463a239dc4cb0c347a416119 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
4cad1a8f1715e782057c1c85d807ed3fc97fb373 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
eb0c9ab15b48dda02e9600b9334df3686a55e796 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
2afd80d0dd09cb433f45e0e6d3032f335cd6eacb xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
7721bd575d35bf52600d430853ae9b9f23eda5b6 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
168cee57e1d029f9c1ca0389cfab425c3971fef8 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
58d119d771450466c8a4164227b52ca0a31920ba xfs: convert remaining trace points to pass pag structures
da3e2f1406bf2461b01ff638a0b90a18889e7083 xfs: split xfs_initialize_perag
516bbc83675983111af8e2ddf475eca83944f16c xfs: insert the pag structures into the xarray later
79fe18ec3681f7978df605b95b35e3fa03765754 xfs: factor out a xfs_iwalk_args helper
6368cd450099dea4f2d96bc5a743b66c7c90c3ae xfs: factor out a generic xfs_group structure
4e7dd0bbda538fda1e499b34657d24def029d651 xfs: add a xfs_group_next_range helper
6713c970d73a7313a74fac257dfa98e1efe916b9 xfs: switch perag iteration from the for_each macros to a while based iterator
b3b12641c6096e23fe08971a1dc6673d2deae068 xfs: move metadata health tracking to the generic group structure
7d1b8110b0716f2fa143714faf8ee9182b8917a1 xfs: mark xfs_perag_intent_{hold,rele} static
b8a50b1e9afd906a6ae184afca0f922b1aebb584 xfs: move draining of deferred operations to the generic group structure
bd40767bda7c1bae8f122e3a95196c42c742db25 xfs: move the online repair rmap hooks to the generic group structure
48c659e1497a063e9808e83736380e7488dc8b32 xfs: return the busy generation from xfs_extent_busy_list_empty
73b4535054c878b65066e4feccee88e20461791a xfs: convert extent busy tracepoints to the generic group structure
a0ac8f988745072086274b76ffbd271acbe123cb xfs: convert busy extent tracking to the generic group structure
c044c3dabb2ad68de5e2a263a818218faf52fe7b xfs: add a generic group pointer to the btree cursor
0990ef946bf250b9f76776a0d3e36ba2c41b1602 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
cc3103709ce08c059214032b81bfe444d19fc1a7 xfs: add group based bno conversion helpers
add4b68d74fd3e15ea2e809fb74d9e590a42d87e xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
81a2c87f48ce033529731889ba12a777e0159363 xfs: store a generic group structure in the intents
8a14d50395bc8c7de874a0dc020f7296e5bf63f2 xfs: constify the xfs_sb predicates
ec2ff56f3684ad5cbe2087b6fd81bfde144c4c81 xfs: constify the xfs_inode predicates
f6917680247551ca5d2db8045e5449e0389d9d8d xfs: rename metadata inode predicates
8a18877595a721db13dfd3232c00d83015939e10 xfs: standardize EXPERIMENTAL warning generation
5b4eab151ed837d6b7fb1d7219676250c0ca9ef7 xfs: define the on-disk format for the metadir feature
72abc0e157e6b636b4f3bc3789eb916626e5419c xfs: iget for metadata inodes
8532c956c8475319a18ea2e07a4a372b6fdad8c9 xfs: load metadata directory root at mount time
3e775d1339dc595c1a61280039b3849241533a93 xfs: enforce metadata inode flag
90e9b4b614060a439ff5cfa06d6c9f99dfa3c85d xfs: read and write metadata inode directory tree
d30869c6a7b4fdd7f263450a8097b031762f7818 xfs: disable the agi rotor for metadata inodes
a51b9158e0648c14c06ec78fa0e848f680889220 xfs: hide metadata inodes from everyone because they are special
1b28c25c0ecdec2678a24f0773450f88ed38a630 xfs: advertise metadata directory feature
f540311751a77f270ad96220636adc789defdf99 xfs: allow bulkstat to return metadata directories
a5b4e41697dc1d479437b37d6ea17a5acfcf8d96 xfs: don't count metadata directory files to quota
1ad71f2515ff04c8e2cf7845b46fb8c7d06d7c58 xfs: mark quota inodes as metadata files
a9b59f57f41ea513e3a825281a89c3741168ab77 xfs: adjust xfs_bmap_add_attrfork for metadir
0da8f2aaa82f1ef6fb2c86fffdc6e765e7e98e26 xfs: record health problems with the metadata directory
d0c84684d093d0705afa4a1625624fb8ee728677 xfs: refactor directory tree root predicates
d065b67903252b95ee52662cc8b0f2b1d68df37b xfs: do not count metadata directory files when doing online quotacheck
97d14d2cef7c47bfbf843072a4cb93db9960e052 xfs: don't fail repairs on metadata files with no attr fork
d6d621050fedde286958aefb216263210c8607b6 xfs: metadata files can have xattrs if metadir is enabled
766d78e6238e6e269eb6c79ccc1f144dd5d69324 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f98469d361ca1c0194f8aaf81c0e2dd03b57421a xfs: fix di_metatype field of inodes that won't load
9d710a25cc5a67402de7ce78382111d0b21d8760 xfs: scrub metadata directories
1441969d6299526688a6fef88d0e1c8821219922 xfs: check the metadata directory inumber in superblocks
a624192728469d96736bb365bd4d2c3321365f21 xfs: move repair temporary files to the metadata directory tree
9a2d7930bead99b30a3095eecd07b5a80ffd012b xfs: check metadata directory file path connectivity
4f587f4132905e0aca5bccfe096349ac23095056 xfs: confirm dotdot target before replacing it during a repair
5cfc58b2cea2c870affdea6359f54574fa281132 xfs: repair metadata directory file path connectivity
6ff4912cb24fea57129aeb13c99e2ab181081cf1 xfs: clean up xfs_getfsmap_helper arguments
e97d4d1e895fdf64f063e186f3bafc68b48f0c51 xfs: create incore realtime group structures
6d57ccfcce0e1ffec374dbd923250cdda27747c7 xfs: define locking primitives for realtime groups
99e38bd6737ce8f666e217ca5e859126ea1f7340 xfs: add a lockdep class key for rtgroup inodes
0defed0b6ba2f4c9cf64b2610ca04aa07c3c5b71 xfs: support caching rtgroup metadata inodes
6ab990431d9e4c70955076a9fbe2c5e068091fae xfs: add rtgroup-based realtime scrubbing context management
62905a6b17263620e18fa7c477120099677dca79 xfs: add a xfs_bmap_free_rtblocks helper
c908cf30c106f213e87d770e25c830dd7cc89a91 xfs: add a xfs_qm_unmount_rt helper
b559898f5d2e5865a4cd86ffc00ced8d0a4e85b1 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
467fc12c718ee76ed23a7415e0f14fcad1b84dfc xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
f8cc2ac026ef8c48e3a3d114cd63dcb4faf0f52d xfs: split xfs_trim_rtdev_extents
e5870878ce219d1d2f9967bf78c6c04b5242cb58 xfs: move RT bitmap and summary information to the rtgroup
60160d80a8c1605fef79882a223f0a8c3c0fbf09 xfs: support creating per-RTG files in growfs
c675089e867bafe8bec9c350aca5900c665b720c xfs: remove XFS_ILOCK_RT*
0aea34b41c5f2245671baaa19295a16592b9ff7c xfs: calculate RT bitmap and summary blocks based on sb_rextents
c23e1161333a964e0482130f8ab5636369f1c07a xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
9e74fb9b3f7a8f040eae7929863a9b5aabe0ca24 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
7ea369d221880a90978b6ccae8e07b926e1b3445 xfs: factor out a xfs_growfs_check_rtgeom helper
bded0dd6b99f6362f84a197587a6ecc3c28603da xfs: refactor xfs_rtbitmap_blockcount
ea8cc0eeee92fe5ec57af9501342226a1e6dfe13 xfs: refactor xfs_rtsummary_blockcount
51f0be331a307067d55c8ebb51756a25da4ac498 xfs: make RT extent numbers relative to the rtgroup
361f1f35f1e002574de92f4c60269ee66b0d4986 xfs: fix rt device offset calculations for FITRIM
8974afe044a4758a49905b1e5ce4e5b667d517a3 iomap: add a merge boundary flag
950426a008a281cbcaab9cb1373fff880b3a6ac5 xfs: define the format of rt groups
f16036d9e66e17691ec4eb7457fbaa0be5f2c20a xfs: check the realtime superblock at mount time
20ef2ac7a79cee948c28d819da88d18ae81fcb28 xfs: update realtime super every time we update the primary fs super
2ca912ad7e4366fee1b32471d33d504aae147b32 xfs: export realtime group geometry via XFS_FSOP_GEOM
0f4b0976b171da2cb3dcc6551feeec5ae758ad36 xfs: check that rtblock extents do not break rtsupers or rtgroups
6ceb555b0c5b2be2dd825b22a75af183e568588b xfs: add a helper to prevent bmap merges across rtgroup boundaries
dea25fa2bbf2a82e4f9cf374ed938216bb3257cd xfs: add frextents to the lazysbcounters when rtgroups enabled
52e86ed40b9d95047b15987ba086ab7a57bb35b7 xfs: convert sick_map loops to use ARRAY_SIZE
c743a07f882149ac56a21b0f94c26281de61883e xfs: record rt group metadata errors in the health system
ff5c8bfefae57cb199d5911e7db64a2d0053ddd0 xfs: export the geometry of realtime groups to userspace
6604b7d81ab4d26c6ab8914900f8431c36635e15 xfs: add block headers to realtime bitmap and summary blocks
a264985f41c2d15507620508dd4e5f218a5afeac xfs: encode the rtbitmap in big endian format
9965dfe6ab572578d110bbafe8e6671274eae174 xfs: encode the rtsummary in big endian format
71ceaa380b9e0a3e2946398ba579327f162542ba xfs: grow the realtime section when realtime groups are enabled
097329d57ebfd6b24cd16cc41c98dd3e886b9846 xfs: store rtgroup information with a bmap intent
b32ed595746e31f4686e096641b8dc800ee298fd xfs: force swapext to a realtime file to use the file content exchange ioctl
1a1e8a072b1658c2857d686cad4f3a8cfa305331 xfs: support logging EFIs for realtime extents
76018fc941064e6f91c00231b315b26b2309dbdf xfs: support error injection when freeing rt extents
8dbdcf634691220e87e465c6629ed53f5375ccbe xfs: use realtime EFI to free extents when rtgroups are enabled
c65dcdd7fdde0e3368c79128f7f37b5845ad65d6 xfs: don't merge ioends across RTGs
66e783c485ec87f6721cb7267cb24f18fc7391d0 xfs: make the RT allocator rtgroup aware
f7b0dde8f58c76cbe0821083d0ddbd7ed0148f7e xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
6c885710e5c99a640d93d35c45354077885f3dfd xfs: scrub the realtime group superblock
1a6efc323e353c176b76f197d91d227ad60cbda9 xfs: repair realtime group superblock
f80657cbf3b36d07a3164a673dd22296bd9ea322 xfs: scrub metadir paths for rtgroup metadata
e037618f33e2053acbd52f3ad0da17f24d633640 xfs: mask off the rtbitmap and summary inodes when metadir in use
014b29eb95781367aeca2039c0de57dff81293eb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
75ffbc3a5c90a1a7f40d042fda50bb10d98ecc17 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
8f03a21f47ad68732a5a41c0348867e1da3c185f xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
88878717cb4efe5a296401621292b912cefa7bb4 xfs: adjust min_block usage in xfs_verify_agbno
505976fd8881440120c91949ab8d3539999b311c xfs: move the min and max group block numbers to xfs_group
f2dfe58e657b9fdeb0094d34d68ea24577b48f7f xfs: port the perag discard code to handle generic groups
3727114961747c1eb5339bc93871b222ee80e60d xfs: implement busy extent tracking for rtgroups
0a5c35ef4fec1b5b70ae6e6c9112562b5f3126d0 xfs: use rtgroup busy extent list for FITRIM
6b31901e39a1ea50a04a35fd87f0d4047484095c xfs: refactor xfs_qm_destroy_quotainos
b671ab0650cb4548382f519332f46bc791848a4f xfs: use metadir for quota inodes
9e328b8a2ac0a77b31906e15280ad235eda52c6b xfs: scrub quota file metapaths
3ffaf0f98c84d04db9f447a61671cb73c522dd2f xfs: persist quota flags with metadir
33700acebeb40afb6f9057364502c13070802d38 xfs: fix chown with rt quota
d6df719d25a8be94d946181a11a01eb5e7ec2c9a xfs: advertise realtime quota support in the xqm stat files
3fef886b8a5a61fd8b1a2c1477ffa2adf23b3876 xfs: report realtime block quota limits on realtime directories
756369fcf6e79593f00da318c48307c414b8ccc4 xfs: create quota preallocation watermarks for realtime quota
f653f9e86d9f3693131f9c003333fc0ba1a29e4f xfs: reserve quota for realtime files correctly
5852d23aac8b0e480f27cb2f752fe464e5f768cc xfs: enable realtime quota again
4bb282f81a3f8478d7974689c7731f026de99a30 xfs: update sb field checks when metadir is turned on
fd5005a271dae7d98304bb3327eff13c59d81954 xfs: enable metadata directory feature
436d79652c1b1205c5264f61c33c4c4563c0605b xfs: tidy up xfs_iroot_realloc
1394855045b26f321c5d96a8b466947bee9d75d3 xfs: refactor the inode fork memory allocation functions
b50da3346a399cb8a68cebbf0d45a4809be7c849 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
ed38c8be05e2dc18797855073983451324a74790 xfs: make xfs_iroot_realloc a bmap btree function
8a2e478e6d4950130f8f02dbbe6bbfddd33b1e57 xfs: tidy up xfs_bmap_broot_realloc a bit
d9ba01d8efe20e51b34bd7bba097024bc21b7c45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
54a09eb6436e1be456e53aa78a6ac336fe056ba6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8f4520efece15a6f3daa0181ef6a4f1710da5ccb xfs: support storing records in the inode core root
3eab98212cb72894fc0221b7dbca806c568a668e xfs: update btree keys correctly when _insrec splits an inode root block

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f90bd1b3d15-019f2e3073f4.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time
6ca805085ab6716280ce84da2cb6df14647eef74 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
aa7d7e8d3f0144fe69c2389db682417d0ab0e267 xfs: remove the unused pagb_count field in struct xfs_perag
d90352608f82e027339dcbccdeeef8e08f2ab69e xfs: remove the unused pag_active_wq field in struct xfs_perag
b28c370ef665b88229a5166053fca02631d78e2b xfs: pass a pag to xfs_difree_inode_chunk
00483636f19a6f2e1ab2ca0d01e4aa103768cde6 xfs: remove the agno argument to xfs_free_ag_extent
0d628262fb8b226575eb541d14c620161b0a7097 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7a66ba285d0655cdda38b07637b7b57095a4fced xfs: add a xfs_agino_to_ino helper
2c410035cf460018cc21d616d6de5ab98820f757 xfs: pass a pag to xfs_extent_busy_{search,reuse}
7b1ab8a0a2a0d9446e873eef6b111c98b44f09bb xfs: keep a reference to the pag for busy extents
57d6d6e66c47b89121f6b5e5e133a4ce02c0f360 xfs: remove the mount field from struct xfs_busy_extents
254df9210f183dd56a41d9bc93e184401b2929bd xfs: remove the unused trace_xfs_iwalk_ag trace point
5836e2159953ae31cafc044a9338fd0b0923220e xfs: remove the unused xrep_bmap_walk_rmap trace point
17ac8c8ee807eab4ce85d517f22e58b8057ea95d xfs: constify pag arguments to trace points
12ce285a6bc64bad463a239dc4cb0c347a416119 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
4cad1a8f1715e782057c1c85d807ed3fc97fb373 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
eb0c9ab15b48dda02e9600b9334df3686a55e796 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
2afd80d0dd09cb433f45e0e6d3032f335cd6eacb xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
7721bd575d35bf52600d430853ae9b9f23eda5b6 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
168cee57e1d029f9c1ca0389cfab425c3971fef8 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
58d119d771450466c8a4164227b52ca0a31920ba xfs: convert remaining trace points to pass pag structures
da3e2f1406bf2461b01ff638a0b90a18889e7083 xfs: split xfs_initialize_perag
516bbc83675983111af8e2ddf475eca83944f16c xfs: insert the pag structures into the xarray later
79fe18ec3681f7978df605b95b35e3fa03765754 xfs: factor out a xfs_iwalk_args helper
6368cd450099dea4f2d96bc5a743b66c7c90c3ae xfs: factor out a generic xfs_group structure
4e7dd0bbda538fda1e499b34657d24def029d651 xfs: add a xfs_group_next_range helper
6713c970d73a7313a74fac257dfa98e1efe916b9 xfs: switch perag iteration from the for_each macros to a while based iterator
b3b12641c6096e23fe08971a1dc6673d2deae068 xfs: move metadata health tracking to the generic group structure
7d1b8110b0716f2fa143714faf8ee9182b8917a1 xfs: mark xfs_perag_intent_{hold,rele} static
b8a50b1e9afd906a6ae184afca0f922b1aebb584 xfs: move draining of deferred operations to the generic group structure
bd40767bda7c1bae8f122e3a95196c42c742db25 xfs: move the online repair rmap hooks to the generic group structure
48c659e1497a063e9808e83736380e7488dc8b32 xfs: return the busy generation from xfs_extent_busy_list_empty
73b4535054c878b65066e4feccee88e20461791a xfs: convert extent busy tracepoints to the generic group structure
a0ac8f988745072086274b76ffbd271acbe123cb xfs: convert busy extent tracking to the generic group structure
c044c3dabb2ad68de5e2a263a818218faf52fe7b xfs: add a generic group pointer to the btree cursor
0990ef946bf250b9f76776a0d3e36ba2c41b1602 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
cc3103709ce08c059214032b81bfe444d19fc1a7 xfs: add group based bno conversion helpers
add4b68d74fd3e15ea2e809fb74d9e590a42d87e xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
81a2c87f48ce033529731889ba12a777e0159363 xfs: store a generic group structure in the intents
8a14d50395bc8c7de874a0dc020f7296e5bf63f2 xfs: constify the xfs_sb predicates
ec2ff56f3684ad5cbe2087b6fd81bfde144c4c81 xfs: constify the xfs_inode predicates
f6917680247551ca5d2db8045e5449e0389d9d8d xfs: rename metadata inode predicates
8a18877595a721db13dfd3232c00d83015939e10 xfs: standardize EXPERIMENTAL warning generation
5b4eab151ed837d6b7fb1d7219676250c0ca9ef7 xfs: define the on-disk format for the metadir feature
72abc0e157e6b636b4f3bc3789eb916626e5419c xfs: iget for metadata inodes
8532c956c8475319a18ea2e07a4a372b6fdad8c9 xfs: load metadata directory root at mount time
3e775d1339dc595c1a61280039b3849241533a93 xfs: enforce metadata inode flag
90e9b4b614060a439ff5cfa06d6c9f99dfa3c85d xfs: read and write metadata inode directory tree
d30869c6a7b4fdd7f263450a8097b031762f7818 xfs: disable the agi rotor for metadata inodes
a51b9158e0648c14c06ec78fa0e848f680889220 xfs: hide metadata inodes from everyone because they are special
1b28c25c0ecdec2678a24f0773450f88ed38a630 xfs: advertise metadata directory feature
f540311751a77f270ad96220636adc789defdf99 xfs: allow bulkstat to return metadata directories
a5b4e41697dc1d479437b37d6ea17a5acfcf8d96 xfs: don't count metadata directory files to quota
1ad71f2515ff04c8e2cf7845b46fb8c7d06d7c58 xfs: mark quota inodes as metadata files
a9b59f57f41ea513e3a825281a89c3741168ab77 xfs: adjust xfs_bmap_add_attrfork for metadir
0da8f2aaa82f1ef6fb2c86fffdc6e765e7e98e26 xfs: record health problems with the metadata directory
d0c84684d093d0705afa4a1625624fb8ee728677 xfs: refactor directory tree root predicates
d065b67903252b95ee52662cc8b0f2b1d68df37b xfs: do not count metadata directory files when doing online quotacheck
97d14d2cef7c47bfbf843072a4cb93db9960e052 xfs: don't fail repairs on metadata files with no attr fork
d6d621050fedde286958aefb216263210c8607b6 xfs: metadata files can have xattrs if metadir is enabled
766d78e6238e6e269eb6c79ccc1f144dd5d69324 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f98469d361ca1c0194f8aaf81c0e2dd03b57421a xfs: fix di_metatype field of inodes that won't load
9d710a25cc5a67402de7ce78382111d0b21d8760 xfs: scrub metadata directories
1441969d6299526688a6fef88d0e1c8821219922 xfs: check the metadata directory inumber in superblocks
a624192728469d96736bb365bd4d2c3321365f21 xfs: move repair temporary files to the metadata directory tree
9a2d7930bead99b30a3095eecd07b5a80ffd012b xfs: check metadata directory file path connectivity
4f587f4132905e0aca5bccfe096349ac23095056 xfs: confirm dotdot target before replacing it during a repair
5cfc58b2cea2c870affdea6359f54574fa281132 xfs: repair metadata directory file path connectivity
6ff4912cb24fea57129aeb13c99e2ab181081cf1 xfs: clean up xfs_getfsmap_helper arguments
e97d4d1e895fdf64f063e186f3bafc68b48f0c51 xfs: create incore realtime group structures
6d57ccfcce0e1ffec374dbd923250cdda27747c7 xfs: define locking primitives for realtime groups
99e38bd6737ce8f666e217ca5e859126ea1f7340 xfs: add a lockdep class key for rtgroup inodes
0defed0b6ba2f4c9cf64b2610ca04aa07c3c5b71 xfs: support caching rtgroup metadata inodes
6ab990431d9e4c70955076a9fbe2c5e068091fae xfs: add rtgroup-based realtime scrubbing context management
62905a6b17263620e18fa7c477120099677dca79 xfs: add a xfs_bmap_free_rtblocks helper
c908cf30c106f213e87d770e25c830dd7cc89a91 xfs: add a xfs_qm_unmount_rt helper
b559898f5d2e5865a4cd86ffc00ced8d0a4e85b1 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
467fc12c718ee76ed23a7415e0f14fcad1b84dfc xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
f8cc2ac026ef8c48e3a3d114cd63dcb4faf0f52d xfs: split xfs_trim_rtdev_extents
e5870878ce219d1d2f9967bf78c6c04b5242cb58 xfs: move RT bitmap and summary information to the rtgroup
60160d80a8c1605fef79882a223f0a8c3c0fbf09 xfs: support creating per-RTG files in growfs
c675089e867bafe8bec9c350aca5900c665b720c xfs: remove XFS_ILOCK_RT*
0aea34b41c5f2245671baaa19295a16592b9ff7c xfs: calculate RT bitmap and summary blocks based on sb_rextents
c23e1161333a964e0482130f8ab5636369f1c07a xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
9e74fb9b3f7a8f040eae7929863a9b5aabe0ca24 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
7ea369d221880a90978b6ccae8e07b926e1b3445 xfs: factor out a xfs_growfs_check_rtgeom helper
bded0dd6b99f6362f84a197587a6ecc3c28603da xfs: refactor xfs_rtbitmap_blockcount
ea8cc0eeee92fe5ec57af9501342226a1e6dfe13 xfs: refactor xfs_rtsummary_blockcount
51f0be331a307067d55c8ebb51756a25da4ac498 xfs: make RT extent numbers relative to the rtgroup
361f1f35f1e002574de92f4c60269ee66b0d4986 xfs: fix rt device offset calculations for FITRIM
8974afe044a4758a49905b1e5ce4e5b667d517a3 iomap: add a merge boundary flag
950426a008a281cbcaab9cb1373fff880b3a6ac5 xfs: define the format of rt groups
f16036d9e66e17691ec4eb7457fbaa0be5f2c20a xfs: check the realtime superblock at mount time
20ef2ac7a79cee948c28d819da88d18ae81fcb28 xfs: update realtime super every time we update the primary fs super
2ca912ad7e4366fee1b32471d33d504aae147b32 xfs: export realtime group geometry via XFS_FSOP_GEOM
0f4b0976b171da2cb3dcc6551feeec5ae758ad36 xfs: check that rtblock extents do not break rtsupers or rtgroups
6ceb555b0c5b2be2dd825b22a75af183e568588b xfs: add a helper to prevent bmap merges across rtgroup boundaries
dea25fa2bbf2a82e4f9cf374ed938216bb3257cd xfs: add frextents to the lazysbcounters when rtgroups enabled
52e86ed40b9d95047b15987ba086ab7a57bb35b7 xfs: convert sick_map loops to use ARRAY_SIZE
c743a07f882149ac56a21b0f94c26281de61883e xfs: record rt group metadata errors in the health system
ff5c8bfefae57cb199d5911e7db64a2d0053ddd0 xfs: export the geometry of realtime groups to userspace
6604b7d81ab4d26c6ab8914900f8431c36635e15 xfs: add block headers to realtime bitmap and summary blocks
a264985f41c2d15507620508dd4e5f218a5afeac xfs: encode the rtbitmap in big endian format
9965dfe6ab572578d110bbafe8e6671274eae174 xfs: encode the rtsummary in big endian format
71ceaa380b9e0a3e2946398ba579327f162542ba xfs: grow the realtime section when realtime groups are enabled
097329d57ebfd6b24cd16cc41c98dd3e886b9846 xfs: store rtgroup information with a bmap intent
b32ed595746e31f4686e096641b8dc800ee298fd xfs: force swapext to a realtime file to use the file content exchange ioctl
1a1e8a072b1658c2857d686cad4f3a8cfa305331 xfs: support logging EFIs for realtime extents
76018fc941064e6f91c00231b315b26b2309dbdf xfs: support error injection when freeing rt extents
8dbdcf634691220e87e465c6629ed53f5375ccbe xfs: use realtime EFI to free extents when rtgroups are enabled
c65dcdd7fdde0e3368c79128f7f37b5845ad65d6 xfs: don't merge ioends across RTGs
66e783c485ec87f6721cb7267cb24f18fc7391d0 xfs: make the RT allocator rtgroup aware
f7b0dde8f58c76cbe0821083d0ddbd7ed0148f7e xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
6c885710e5c99a640d93d35c45354077885f3dfd xfs: scrub the realtime group superblock
1a6efc323e353c176b76f197d91d227ad60cbda9 xfs: repair realtime group superblock
f80657cbf3b36d07a3164a673dd22296bd9ea322 xfs: scrub metadir paths for rtgroup metadata
e037618f33e2053acbd52f3ad0da17f24d633640 xfs: mask off the rtbitmap and summary inodes when metadir in use
014b29eb95781367aeca2039c0de57dff81293eb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
75ffbc3a5c90a1a7f40d042fda50bb10d98ecc17 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
8f03a21f47ad68732a5a41c0348867e1da3c185f xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
88878717cb4efe5a296401621292b912cefa7bb4 xfs: adjust min_block usage in xfs_verify_agbno
505976fd8881440120c91949ab8d3539999b311c xfs: move the min and max group block numbers to xfs_group
f2dfe58e657b9fdeb0094d34d68ea24577b48f7f xfs: port the perag discard code to handle generic groups
3727114961747c1eb5339bc93871b222ee80e60d xfs: implement busy extent tracking for rtgroups
0a5c35ef4fec1b5b70ae6e6c9112562b5f3126d0 xfs: use rtgroup busy extent list for FITRIM
6b31901e39a1ea50a04a35fd87f0d4047484095c xfs: refactor xfs_qm_destroy_quotainos
b671ab0650cb4548382f519332f46bc791848a4f xfs: use metadir for quota inodes
9e328b8a2ac0a77b31906e15280ad235eda52c6b xfs: scrub quota file metapaths
3ffaf0f98c84d04db9f447a61671cb73c522dd2f xfs: persist quota flags with metadir
33700acebeb40afb6f9057364502c13070802d38 xfs: fix chown with rt quota
d6df719d25a8be94d946181a11a01eb5e7ec2c9a xfs: advertise realtime quota support in the xqm stat files
3fef886b8a5a61fd8b1a2c1477ffa2adf23b3876 xfs: report realtime block quota limits on realtime directories
756369fcf6e79593f00da318c48307c414b8ccc4 xfs: create quota preallocation watermarks for realtime quota
f653f9e86d9f3693131f9c003333fc0ba1a29e4f xfs: reserve quota for realtime files correctly
5852d23aac8b0e480f27cb2f752fe464e5f768cc xfs: enable realtime quota again
4bb282f81a3f8478d7974689c7731f026de99a30 xfs: update sb field checks when metadir is turned on
fd5005a271dae7d98304bb3327eff13c59d81954 xfs: enable metadata directory feature
436d79652c1b1205c5264f61c33c4c4563c0605b xfs: tidy up xfs_iroot_realloc
1394855045b26f321c5d96a8b466947bee9d75d3 xfs: refactor the inode fork memory allocation functions
b50da3346a399cb8a68cebbf0d45a4809be7c849 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
ed38c8be05e2dc18797855073983451324a74790 xfs: make xfs_iroot_realloc a bmap btree function
8a2e478e6d4950130f8f02dbbe6bbfddd33b1e57 xfs: tidy up xfs_bmap_broot_realloc a bit
d9ba01d8efe20e51b34bd7bba097024bc21b7c45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
54a09eb6436e1be456e53aa78a6ac336fe056ba6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8f4520efece15a6f3daa0181ef6a4f1710da5ccb xfs: support storing records in the inode core root
3eab98212cb72894fc0221b7dbca806c568a668e xfs: update btree keys correctly when _insrec splits an inode root block
fc74c09a4dbc2eb62feab125676da9fd6f3ba6e8 xfs: allow inode-based btrees to reserve space in the data device
33d5838957b3bc941089991b1d1c789f3fc17bc5 xfs: prepare rmap btree cursor tracepoints for realtime
ecce3361a22ac04abc9f9b186c7b0cc0b0c256f0 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f832abebe027176666ede29faf610be511d7fe50 xfs: introduce realtime rmap btree ondisk definitions
f6c9e336dc6a40855b3cba8ff8c417d1887f5d0c xfs: realtime rmap btree transaction reservations
97895f7f8ad574200b1a6333512bbe91e30634cc xfs: add realtime rmap btree operations
5e1172267e86274bb2bd66a0d462b9614eb16c8e xfs: prepare rmap functions to deal with rtrmapbt
a112ec7319c193ccfac2881b17493221fc68e4a4 xfs: add a realtime flag to the rmap update log redo items
04401f5bbde815a202346c7f2e4f50706a662087 xfs: support recovering rmap intent items targetting realtime extents
17c0afb0571cffc3b1f6f54b43274c1298362b85 xfs: add realtime reverse map inode to metadata directory
81241dfd5aeb107ea47a0fa0898c35983e1748aa xfs: add metadata reservations for realtime rmap btrees
2da6a7813e8f30c1c0b04a3fd9ef7c89b5f6261f xfs: wire up a new inode fork type for the realtime rmap
82817981418ddeab3842f35ab1735594ef923b0c xfs: allow inodes with zero extents but nonzero nblocks
760febc83313634671f459a291a29f9c67ddbc40 xfs: wire up rmap map and unmap to the realtime rmapbt
6e1ea707bc07da1d1e8ae354220ea17bf21a5416 xfs: create routine to allocate and initialize a realtime rmap btree inode
4fe3dca58a8fc82c5baf0c50dcb5d2fd87129364 xfs: wire up getfsmap to the realtime reverse mapping btree
bce6b2087bba0f73d146a5cfbd9fd64401b272e1 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
16c7e628c656356dd23a55b1dbc092156b7bf652 xfs: report realtime rmap btree corruption errors to the health system
48c20d4e18fd2a817969ed96c5697eef8552f05f xfs: fix scrub tracepoints when inode-rooted btrees are involved
2ca36858dd3adbb9390b641467749c317e30dab4 xfs: allow queued realtime intents to drain before scrubbing
affd8d17754e62aeecb8d9626238e07a6d449b42 xfs: scrub the realtime rmapbt
9aa15da4507c203c782d6499e32bd45506b1b916 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
204afdcdbe8e4ca5282204dbfb4fbc56535cfe26 xfs: cross-reference the realtime rmapbt
f34a261f1d2163d7ae8e6cfc92deb737f82fa32c xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
83cf6f6b5719bb7943574a975a8c85fc96e64a67 xfs: scrub the metadir path of rt rmap btree files
5bd11ce3b662bd538ac285929241fc6bbc5817a2 xfs: walk the rt reverse mapping tree when rebuilding rmap
52c4082d4146ec2033adcfc91dea4fdfcedd847a xfs: online repair of realtime file bmaps
9cf2f1b144503de934c2a4a5031f1f172ce54d7d xfs: repair inodes that have realtime extents
74eb133c9353fe83fc38c0380b483dfb71aad59e xfs: repair rmap btree inodes
ea1790818af468903381554580b9cf46c190f4f2 xfs: online repair of realtime bitmaps for a realtime group
c8be52f95a4385d1a2134d3352c025cf7cf85582 xfs: support repairing metadata btrees rooted in metadir inodes
280c423e5dcd486ff65c11bf78c8da73f6ee9345 xfs: online repair of the realtime rmap btree
f853681cf99aad2792f4af255ed875aeff50fcb7 xfs: create a shadow rmap btree during realtime rmap repair
eb273bac5d28e761943c287dddc0aa9c622a919f xfs: hook live realtime rmap operations during a repair operation
059189e93f0fc98f5d4726d5678c5874dca44b36 xfs: enable realtime rmap btree
2ccecacb0f067eefddcee47d5ccdbd47de30e798 xfs: prepare refcount btree cursor tracepoints for realtime
74beea6ac2f6275e2c9e5106eb8702ba61b82c6d xfs: namespace the maximum length/refcount symbols
395ce56e372ae943d2a39f190f065d9b004ef21d xfs: introduce realtime refcount btree ondisk definitions
43a74a9e557ff950dcf2687ebf790043af51fa04 xfs: realtime refcount btree transaction reservations
fb710b707753b11079e71ea8310852b95a452bd3 xfs: add realtime refcount btree operations
cab4461f11b5a7baf4b3c7075b1dabcb8095f372 xfs: prepare refcount functions to deal with rtrefcountbt
e57d816fc665ff5327c78efe939ade9791c81433 xfs: add a realtime flag to the refcount update log redo items
4ddc980a7ec14e7db6ed97570220490c7085bacf xfs: support recovering refcount intent items targetting realtime extents
c2b3e9f3cd54f522750a63fa8dc5503652ac686c xfs: add realtime refcount btree block detection to log recovery
b9c30604d9942965066a9f3cd2bc495366d669a7 xfs: add realtime refcount btree inode to metadata directory
5574a2ba43659a12e3eb8f6c2784bf2278ec6047 xfs: add metadata reservations for realtime refcount btree
28b62d38a690b5c14fdb25d4226dcc3ac5324ef4 xfs: wire up a new inode fork type for the realtime refcount
1b78ff8f4a11408c60fca3bd24523684bcb16556 xfs: refactor xfs_reflink_find_shared
f13c3e59a8ee33e0a6fdd062f00428e1b5d404ce xfs: wire up realtime refcount btree cursors
c0da8c02e42d38296b589303768c63c89272f252 xfs: create routine to allocate and initialize a realtime refcount btree inode
bca76679f189c44713b1d9b78899daa4b9a83f24 xfs: update rmap to allow cow staging extents in the rt rmap
36a4e3dd0e531c7542baeab7954587cb587816f1 xfs: compute rtrmap btree max levels when reflink enabled
10006f3d21dbe55404b60f8d062c5433577cd171 xfs: refactor reflink quota updates
cbd466f3852e994ac6ec04ea7259206f9dad6c8e xfs: enable CoW for realtime data
d6320a724421dfd72a80f015ea22e2b30cfc8dc7 xfs: enable sharing of realtime file blocks
145b2702a98ab3bd75e45972f704ef1007b8d8e1 xfs: allow inodes to have the realtime and reflink flags
85ad6781244f94f071154658c0ae553dbab2c9ad xfs: recover CoW leftovers in the realtime volume
41b79ad790887fdc49160b224f57ea452cdc2609 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
9b823461c079a82779a8d2045414c97b3c6d9452 xfs: apply rt extent alignment constraints to CoW extsize hint
559a3301707a8fe1ebe7874b05fe2182d7829e60 xfs: enable extent size hints for CoW operations
2a0acef41f600537e65409a940c8bb3c1adaddec xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
a1ac24e8b32916e87ae4534b55053f1092a408ad xfs: report realtime refcount btree corruption errors to the health system
ef66238c16d2610e9096aa8d3ffe0a7557c2ce1a xfs: scrub the realtime refcount btree
4e00fe314c2d692d240e0c7f6ec37113f17960e7 xfs: cross-reference checks with the rt refcount btree
911646b7bf522b330b25068df780a71a32030459 xfs: allow overlapping rtrmapbt records for shared data extents
c0557521da69998c7ef8c15c2189a2f17e7bf948 xfs: check reference counts of gaps between rt refcount records
30e459ae280316a0bebd8167b3510c2a13ff6486 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
bf4b6d1a1ed719989017ca036741a560d8d153d5 xfs: detect and repair misaligned rtinherit directory cowextsize hints
fafd663f926ae72370c7fb9bf8d02e1bdd1f6c78 xfs: scrub the metadir path of rt refcount btree files
9745a3e777a8e7a96aa82f709748692fe429bd4c xfs: don't flag quota rt block usage on rtreflink filesystems
ac2417c7f6946a108365edea8c5ed155827876ac xfs: check new rtbitmap records against rt refcount btree
e7e461c6b05b311cb104a933ac69ee6926c28184 xfs: walk the rt reference count tree when rebuilding rmap
d5a897b13516960b7b37d12e7dc289559b36e2bd xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
531f509fe7656c6cb402f27c482e0eea4d9eed8d xfs: online repair of the realtime refcount btree
340e0b7812bf836254120dd77e49c20634587be7 xfs: repair inodes that have a refcount btree in the data fork
fcfbd2398772f3d83a81609ea121f4d0dc7f9d21 xfs: check for shared rt extents when rebuilding rt file's data fork
11f1617b6ebaad6a59dfa6949b8729fdf3f88b97 xfs: fix CoW forks for realtime files
21f1005bd5973412282737d984a14a975273cf39 xfs: enable realtime reflink
69e5489fdb23591e6b0d0f98e51396875b21818f vfs: explicitly pass the block size to the remap prep function
d5ff26b34ffcd90723bc7e15284d5491cc3f4523 xfs: convert partially written rt file extents to completely written
3b6425ce54c7849daf7fff1b05d23f9b4f25c6cb xfs: enable CoW when rt extent size is larger than 1 block
40228489a6c1e4d3245eea98427f45d95b291bbd xfs: forcibly convert unwritten blocks within an rt extent before sharing
05c20eba551c306c8e234d004242e14932e11f85 xfs: add some tracepoints for writeback
e40fc5e8ac1e7e8cd8fdcc757607c3efb53a5433 xfs: extend writeback requests to handle rt cow correctly
44f27914ea26726fca53c20b33e839509044dbe3 xfs: enable extent size hints for CoW when rtextsize > 1
af3ddb9280c3cef8981488f4b3729869be22930f xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
f5d31c623848b87afe285b02cd160973131037fc xfs: fix integer overflow when validating extent size hints
4038750df66ac255bda0d4621c8e630c63cbee2b xfs: support realtime reflink with an extent size that isn't a power of 2
5c95629f0bcb325e8d66adc4df14b2425f2af06a xfs: Don't free EOF blocks on close when extent size hints are set
36aa365ec1c24d632e35c81b57b17d68be04e29f xfs: track deferred ops statistics
edfa460487c556171ac3b27b66cfc16317052ac2 xfs: whine to dmesg when we encounter errors
47999fa021a610cabb439a195921b7fd4dadbbb0 xfs: create a noalloc mode for allocation groups
b6a7de3ad13b4bbe32b43aa8bc719e68fcab6270 xfs: enable userspace to hide an AG from allocation
c0e7cc671b0157014450d822fe1cbf9cfee2151f xfs: apply noalloc mode to inode allocations too
54a3867c546a68382ad85c245ad46b3091087ad5 xfs: export reference count information to userspace
e86e650a4273a0b5db2b478b01204ce80767a1dd xfs: export realtime refcount information
d8b0fa8dbc9c178ef7477b6f2048ae697a26520b xfs: capture the offset and length in fallocate tracepoints
4385184a986e2b7b6fb054bbeb4b949aaca8c9c1 xfs: add an ioctl to map free space into a file
92c79df138f7d4e2c81940c38efd5b31acad528c xfs: implement FALLOC_FL_MAP_FREE for realtime files
b266a1d4b3a4f8ffe1982efe63d75b8fb42cd9b9 mean and variance: Promote to lib/math
22ce06656aafc7e22ff993e7df460806adabc3c5 eytzinger: Promote to include/linux/
0b499fa01a9b9c72025fee3ecb486d61a3ef0412 time_stats: Promote to lib/
248ff014d7e5e2035879ea194e065fb7f3e2a566 time_stats: report information in json format
d1653811d26307e79424e640c55da0c9108300b1 xfs: present wait time statistics
6fbcd16f4b06863495df9489bff4129379ab698d xfs: present time stats for scrubbers
486d9a9149e0355003fdf5dd43a934366aa35f38 xfs: present timestats in json format
d025763eb92157ae1d29f8e575a7c5e0c49032b0 xfs: create debugfs uuid aliases

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc49c8727e79-8998cc910376.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time
6ca805085ab6716280ce84da2cb6df14647eef74 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
aa7d7e8d3f0144fe69c2389db682417d0ab0e267 xfs: remove the unused pagb_count field in struct xfs_perag
d90352608f82e027339dcbccdeeef8e08f2ab69e xfs: remove the unused pag_active_wq field in struct xfs_perag
b28c370ef665b88229a5166053fca02631d78e2b xfs: pass a pag to xfs_difree_inode_chunk
00483636f19a6f2e1ab2ca0d01e4aa103768cde6 xfs: remove the agno argument to xfs_free_ag_extent
0d628262fb8b226575eb541d14c620161b0a7097 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7a66ba285d0655cdda38b07637b7b57095a4fced xfs: add a xfs_agino_to_ino helper
2c410035cf460018cc21d616d6de5ab98820f757 xfs: pass a pag to xfs_extent_busy_{search,reuse}
7b1ab8a0a2a0d9446e873eef6b111c98b44f09bb xfs: keep a reference to the pag for busy extents
57d6d6e66c47b89121f6b5e5e133a4ce02c0f360 xfs: remove the mount field from struct xfs_busy_extents
254df9210f183dd56a41d9bc93e184401b2929bd xfs: remove the unused trace_xfs_iwalk_ag trace point
5836e2159953ae31cafc044a9338fd0b0923220e xfs: remove the unused xrep_bmap_walk_rmap trace point
17ac8c8ee807eab4ce85d517f22e58b8057ea95d xfs: constify pag arguments to trace points
12ce285a6bc64bad463a239dc4cb0c347a416119 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
4cad1a8f1715e782057c1c85d807ed3fc97fb373 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
eb0c9ab15b48dda02e9600b9334df3686a55e796 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
2afd80d0dd09cb433f45e0e6d3032f335cd6eacb xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
7721bd575d35bf52600d430853ae9b9f23eda5b6 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
168cee57e1d029f9c1ca0389cfab425c3971fef8 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
58d119d771450466c8a4164227b52ca0a31920ba xfs: convert remaining trace points to pass pag structures
da3e2f1406bf2461b01ff638a0b90a18889e7083 xfs: split xfs_initialize_perag
516bbc83675983111af8e2ddf475eca83944f16c xfs: insert the pag structures into the xarray later
79fe18ec3681f7978df605b95b35e3fa03765754 xfs: factor out a xfs_iwalk_args helper
6368cd450099dea4f2d96bc5a743b66c7c90c3ae xfs: factor out a generic xfs_group structure
4e7dd0bbda538fda1e499b34657d24def029d651 xfs: add a xfs_group_next_range helper
6713c970d73a7313a74fac257dfa98e1efe916b9 xfs: switch perag iteration from the for_each macros to a while based iterator
b3b12641c6096e23fe08971a1dc6673d2deae068 xfs: move metadata health tracking to the generic group structure
7d1b8110b0716f2fa143714faf8ee9182b8917a1 xfs: mark xfs_perag_intent_{hold,rele} static
b8a50b1e9afd906a6ae184afca0f922b1aebb584 xfs: move draining of deferred operations to the generic group structure
bd40767bda7c1bae8f122e3a95196c42c742db25 xfs: move the online repair rmap hooks to the generic group structure
48c659e1497a063e9808e83736380e7488dc8b32 xfs: return the busy generation from xfs_extent_busy_list_empty
73b4535054c878b65066e4feccee88e20461791a xfs: convert extent busy tracepoints to the generic group structure
a0ac8f988745072086274b76ffbd271acbe123cb xfs: convert busy extent tracking to the generic group structure
c044c3dabb2ad68de5e2a263a818218faf52fe7b xfs: add a generic group pointer to the btree cursor
0990ef946bf250b9f76776a0d3e36ba2c41b1602 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
cc3103709ce08c059214032b81bfe444d19fc1a7 xfs: add group based bno conversion helpers
add4b68d74fd3e15ea2e809fb74d9e590a42d87e xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
81a2c87f48ce033529731889ba12a777e0159363 xfs: store a generic group structure in the intents
8a14d50395bc8c7de874a0dc020f7296e5bf63f2 xfs: constify the xfs_sb predicates
ec2ff56f3684ad5cbe2087b6fd81bfde144c4c81 xfs: constify the xfs_inode predicates
f6917680247551ca5d2db8045e5449e0389d9d8d xfs: rename metadata inode predicates
8a18877595a721db13dfd3232c00d83015939e10 xfs: standardize EXPERIMENTAL warning generation
5b4eab151ed837d6b7fb1d7219676250c0ca9ef7 xfs: define the on-disk format for the metadir feature
72abc0e157e6b636b4f3bc3789eb916626e5419c xfs: iget for metadata inodes
8532c956c8475319a18ea2e07a4a372b6fdad8c9 xfs: load metadata directory root at mount time
3e775d1339dc595c1a61280039b3849241533a93 xfs: enforce metadata inode flag
90e9b4b614060a439ff5cfa06d6c9f99dfa3c85d xfs: read and write metadata inode directory tree
d30869c6a7b4fdd7f263450a8097b031762f7818 xfs: disable the agi rotor for metadata inodes
a51b9158e0648c14c06ec78fa0e848f680889220 xfs: hide metadata inodes from everyone because they are special
1b28c25c0ecdec2678a24f0773450f88ed38a630 xfs: advertise metadata directory feature
f540311751a77f270ad96220636adc789defdf99 xfs: allow bulkstat to return metadata directories
a5b4e41697dc1d479437b37d6ea17a5acfcf8d96 xfs: don't count metadata directory files to quota
1ad71f2515ff04c8e2cf7845b46fb8c7d06d7c58 xfs: mark quota inodes as metadata files
a9b59f57f41ea513e3a825281a89c3741168ab77 xfs: adjust xfs_bmap_add_attrfork for metadir
0da8f2aaa82f1ef6fb2c86fffdc6e765e7e98e26 xfs: record health problems with the metadata directory
d0c84684d093d0705afa4a1625624fb8ee728677 xfs: refactor directory tree root predicates
d065b67903252b95ee52662cc8b0f2b1d68df37b xfs: do not count metadata directory files when doing online quotacheck
97d14d2cef7c47bfbf843072a4cb93db9960e052 xfs: don't fail repairs on metadata files with no attr fork
d6d621050fedde286958aefb216263210c8607b6 xfs: metadata files can have xattrs if metadir is enabled
766d78e6238e6e269eb6c79ccc1f144dd5d69324 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f98469d361ca1c0194f8aaf81c0e2dd03b57421a xfs: fix di_metatype field of inodes that won't load
9d710a25cc5a67402de7ce78382111d0b21d8760 xfs: scrub metadata directories
1441969d6299526688a6fef88d0e1c8821219922 xfs: check the metadata directory inumber in superblocks
a624192728469d96736bb365bd4d2c3321365f21 xfs: move repair temporary files to the metadata directory tree
9a2d7930bead99b30a3095eecd07b5a80ffd012b xfs: check metadata directory file path connectivity
4f587f4132905e0aca5bccfe096349ac23095056 xfs: confirm dotdot target before replacing it during a repair
5cfc58b2cea2c870affdea6359f54574fa281132 xfs: repair metadata directory file path connectivity
6ff4912cb24fea57129aeb13c99e2ab181081cf1 xfs: clean up xfs_getfsmap_helper arguments
e97d4d1e895fdf64f063e186f3bafc68b48f0c51 xfs: create incore realtime group structures
6d57ccfcce0e1ffec374dbd923250cdda27747c7 xfs: define locking primitives for realtime groups
99e38bd6737ce8f666e217ca5e859126ea1f7340 xfs: add a lockdep class key for rtgroup inodes
0defed0b6ba2f4c9cf64b2610ca04aa07c3c5b71 xfs: support caching rtgroup metadata inodes
6ab990431d9e4c70955076a9fbe2c5e068091fae xfs: add rtgroup-based realtime scrubbing context management
62905a6b17263620e18fa7c477120099677dca79 xfs: add a xfs_bmap_free_rtblocks helper
c908cf30c106f213e87d770e25c830dd7cc89a91 xfs: add a xfs_qm_unmount_rt helper
b559898f5d2e5865a4cd86ffc00ced8d0a4e85b1 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
467fc12c718ee76ed23a7415e0f14fcad1b84dfc xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
f8cc2ac026ef8c48e3a3d114cd63dcb4faf0f52d xfs: split xfs_trim_rtdev_extents
e5870878ce219d1d2f9967bf78c6c04b5242cb58 xfs: move RT bitmap and summary information to the rtgroup
60160d80a8c1605fef79882a223f0a8c3c0fbf09 xfs: support creating per-RTG files in growfs
c675089e867bafe8bec9c350aca5900c665b720c xfs: remove XFS_ILOCK_RT*
0aea34b41c5f2245671baaa19295a16592b9ff7c xfs: calculate RT bitmap and summary blocks based on sb_rextents
c23e1161333a964e0482130f8ab5636369f1c07a xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
9e74fb9b3f7a8f040eae7929863a9b5aabe0ca24 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
7ea369d221880a90978b6ccae8e07b926e1b3445 xfs: factor out a xfs_growfs_check_rtgeom helper
bded0dd6b99f6362f84a197587a6ecc3c28603da xfs: refactor xfs_rtbitmap_blockcount
ea8cc0eeee92fe5ec57af9501342226a1e6dfe13 xfs: refactor xfs_rtsummary_blockcount
51f0be331a307067d55c8ebb51756a25da4ac498 xfs: make RT extent numbers relative to the rtgroup
361f1f35f1e002574de92f4c60269ee66b0d4986 xfs: fix rt device offset calculations for FITRIM
8974afe044a4758a49905b1e5ce4e5b667d517a3 iomap: add a merge boundary flag
950426a008a281cbcaab9cb1373fff880b3a6ac5 xfs: define the format of rt groups
f16036d9e66e17691ec4eb7457fbaa0be5f2c20a xfs: check the realtime superblock at mount time
20ef2ac7a79cee948c28d819da88d18ae81fcb28 xfs: update realtime super every time we update the primary fs super
2ca912ad7e4366fee1b32471d33d504aae147b32 xfs: export realtime group geometry via XFS_FSOP_GEOM
0f4b0976b171da2cb3dcc6551feeec5ae758ad36 xfs: check that rtblock extents do not break rtsupers or rtgroups
6ceb555b0c5b2be2dd825b22a75af183e568588b xfs: add a helper to prevent bmap merges across rtgroup boundaries
dea25fa2bbf2a82e4f9cf374ed938216bb3257cd xfs: add frextents to the lazysbcounters when rtgroups enabled
52e86ed40b9d95047b15987ba086ab7a57bb35b7 xfs: convert sick_map loops to use ARRAY_SIZE
c743a07f882149ac56a21b0f94c26281de61883e xfs: record rt group metadata errors in the health system
ff5c8bfefae57cb199d5911e7db64a2d0053ddd0 xfs: export the geometry of realtime groups to userspace
6604b7d81ab4d26c6ab8914900f8431c36635e15 xfs: add block headers to realtime bitmap and summary blocks
a264985f41c2d15507620508dd4e5f218a5afeac xfs: encode the rtbitmap in big endian format
9965dfe6ab572578d110bbafe8e6671274eae174 xfs: encode the rtsummary in big endian format
71ceaa380b9e0a3e2946398ba579327f162542ba xfs: grow the realtime section when realtime groups are enabled
097329d57ebfd6b24cd16cc41c98dd3e886b9846 xfs: store rtgroup information with a bmap intent
b32ed595746e31f4686e096641b8dc800ee298fd xfs: force swapext to a realtime file to use the file content exchange ioctl
1a1e8a072b1658c2857d686cad4f3a8cfa305331 xfs: support logging EFIs for realtime extents
76018fc941064e6f91c00231b315b26b2309dbdf xfs: support error injection when freeing rt extents
8dbdcf634691220e87e465c6629ed53f5375ccbe xfs: use realtime EFI to free extents when rtgroups are enabled
c65dcdd7fdde0e3368c79128f7f37b5845ad65d6 xfs: don't merge ioends across RTGs
66e783c485ec87f6721cb7267cb24f18fc7391d0 xfs: make the RT allocator rtgroup aware
f7b0dde8f58c76cbe0821083d0ddbd7ed0148f7e xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
6c885710e5c99a640d93d35c45354077885f3dfd xfs: scrub the realtime group superblock
1a6efc323e353c176b76f197d91d227ad60cbda9 xfs: repair realtime group superblock
f80657cbf3b36d07a3164a673dd22296bd9ea322 xfs: scrub metadir paths for rtgroup metadata
e037618f33e2053acbd52f3ad0da17f24d633640 xfs: mask off the rtbitmap and summary inodes when metadir in use
014b29eb95781367aeca2039c0de57dff81293eb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
75ffbc3a5c90a1a7f40d042fda50bb10d98ecc17 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
8f03a21f47ad68732a5a41c0348867e1da3c185f xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
88878717cb4efe5a296401621292b912cefa7bb4 xfs: adjust min_block usage in xfs_verify_agbno
505976fd8881440120c91949ab8d3539999b311c xfs: move the min and max group block numbers to xfs_group
f2dfe58e657b9fdeb0094d34d68ea24577b48f7f xfs: port the perag discard code to handle generic groups
3727114961747c1eb5339bc93871b222ee80e60d xfs: implement busy extent tracking for rtgroups
0a5c35ef4fec1b5b70ae6e6c9112562b5f3126d0 xfs: use rtgroup busy extent list for FITRIM
6b31901e39a1ea50a04a35fd87f0d4047484095c xfs: refactor xfs_qm_destroy_quotainos
b671ab0650cb4548382f519332f46bc791848a4f xfs: use metadir for quota inodes
9e328b8a2ac0a77b31906e15280ad235eda52c6b xfs: scrub quota file metapaths
3ffaf0f98c84d04db9f447a61671cb73c522dd2f xfs: persist quota flags with metadir
33700acebeb40afb6f9057364502c13070802d38 xfs: fix chown with rt quota
d6df719d25a8be94d946181a11a01eb5e7ec2c9a xfs: advertise realtime quota support in the xqm stat files
3fef886b8a5a61fd8b1a2c1477ffa2adf23b3876 xfs: report realtime block quota limits on realtime directories
756369fcf6e79593f00da318c48307c414b8ccc4 xfs: create quota preallocation watermarks for realtime quota
f653f9e86d9f3693131f9c003333fc0ba1a29e4f xfs: reserve quota for realtime files correctly
5852d23aac8b0e480f27cb2f752fe464e5f768cc xfs: enable realtime quota again
4bb282f81a3f8478d7974689c7731f026de99a30 xfs: update sb field checks when metadir is turned on
fd5005a271dae7d98304bb3327eff13c59d81954 xfs: enable metadata directory feature
436d79652c1b1205c5264f61c33c4c4563c0605b xfs: tidy up xfs_iroot_realloc
1394855045b26f321c5d96a8b466947bee9d75d3 xfs: refactor the inode fork memory allocation functions
b50da3346a399cb8a68cebbf0d45a4809be7c849 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
ed38c8be05e2dc18797855073983451324a74790 xfs: make xfs_iroot_realloc a bmap btree function
8a2e478e6d4950130f8f02dbbe6bbfddd33b1e57 xfs: tidy up xfs_bmap_broot_realloc a bit
d9ba01d8efe20e51b34bd7bba097024bc21b7c45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
54a09eb6436e1be456e53aa78a6ac336fe056ba6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8f4520efece15a6f3daa0181ef6a4f1710da5ccb xfs: support storing records in the inode core root
3eab98212cb72894fc0221b7dbca806c568a668e xfs: update btree keys correctly when _insrec splits an inode root block
fc74c09a4dbc2eb62feab125676da9fd6f3ba6e8 xfs: allow inode-based btrees to reserve space in the data device
33d5838957b3bc941089991b1d1c789f3fc17bc5 xfs: prepare rmap btree cursor tracepoints for realtime
ecce3361a22ac04abc9f9b186c7b0cc0b0c256f0 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f832abebe027176666ede29faf610be511d7fe50 xfs: introduce realtime rmap btree ondisk definitions
f6c9e336dc6a40855b3cba8ff8c417d1887f5d0c xfs: realtime rmap btree transaction reservations
97895f7f8ad574200b1a6333512bbe91e30634cc xfs: add realtime rmap btree operations
5e1172267e86274bb2bd66a0d462b9614eb16c8e xfs: prepare rmap functions to deal with rtrmapbt
a112ec7319c193ccfac2881b17493221fc68e4a4 xfs: add a realtime flag to the rmap update log redo items
04401f5bbde815a202346c7f2e4f50706a662087 xfs: support recovering rmap intent items targetting realtime extents
17c0afb0571cffc3b1f6f54b43274c1298362b85 xfs: add realtime reverse map inode to metadata directory
81241dfd5aeb107ea47a0fa0898c35983e1748aa xfs: add metadata reservations for realtime rmap btrees
2da6a7813e8f30c1c0b04a3fd9ef7c89b5f6261f xfs: wire up a new inode fork type for the realtime rmap
82817981418ddeab3842f35ab1735594ef923b0c xfs: allow inodes with zero extents but nonzero nblocks
760febc83313634671f459a291a29f9c67ddbc40 xfs: wire up rmap map and unmap to the realtime rmapbt
6e1ea707bc07da1d1e8ae354220ea17bf21a5416 xfs: create routine to allocate and initialize a realtime rmap btree inode
4fe3dca58a8fc82c5baf0c50dcb5d2fd87129364 xfs: wire up getfsmap to the realtime reverse mapping btree
bce6b2087bba0f73d146a5cfbd9fd64401b272e1 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
16c7e628c656356dd23a55b1dbc092156b7bf652 xfs: report realtime rmap btree corruption errors to the health system
48c20d4e18fd2a817969ed96c5697eef8552f05f xfs: fix scrub tracepoints when inode-rooted btrees are involved
2ca36858dd3adbb9390b641467749c317e30dab4 xfs: allow queued realtime intents to drain before scrubbing
affd8d17754e62aeecb8d9626238e07a6d449b42 xfs: scrub the realtime rmapbt
9aa15da4507c203c782d6499e32bd45506b1b916 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
204afdcdbe8e4ca5282204dbfb4fbc56535cfe26 xfs: cross-reference the realtime rmapbt
f34a261f1d2163d7ae8e6cfc92deb737f82fa32c xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
83cf6f6b5719bb7943574a975a8c85fc96e64a67 xfs: scrub the metadir path of rt rmap btree files
5bd11ce3b662bd538ac285929241fc6bbc5817a2 xfs: walk the rt reverse mapping tree when rebuilding rmap
52c4082d4146ec2033adcfc91dea4fdfcedd847a xfs: online repair of realtime file bmaps
9cf2f1b144503de934c2a4a5031f1f172ce54d7d xfs: repair inodes that have realtime extents
74eb133c9353fe83fc38c0380b483dfb71aad59e xfs: repair rmap btree inodes
ea1790818af468903381554580b9cf46c190f4f2 xfs: online repair of realtime bitmaps for a realtime group
c8be52f95a4385d1a2134d3352c025cf7cf85582 xfs: support repairing metadata btrees rooted in metadir inodes
280c423e5dcd486ff65c11bf78c8da73f6ee9345 xfs: online repair of the realtime rmap btree
f853681cf99aad2792f4af255ed875aeff50fcb7 xfs: create a shadow rmap btree during realtime rmap repair
eb273bac5d28e761943c287dddc0aa9c622a919f xfs: hook live realtime rmap operations during a repair operation
059189e93f0fc98f5d4726d5678c5874dca44b36 xfs: enable realtime rmap btree
2ccecacb0f067eefddcee47d5ccdbd47de30e798 xfs: prepare refcount btree cursor tracepoints for realtime
74beea6ac2f6275e2c9e5106eb8702ba61b82c6d xfs: namespace the maximum length/refcount symbols
395ce56e372ae943d2a39f190f065d9b004ef21d xfs: introduce realtime refcount btree ondisk definitions
43a74a9e557ff950dcf2687ebf790043af51fa04 xfs: realtime refcount btree transaction reservations
fb710b707753b11079e71ea8310852b95a452bd3 xfs: add realtime refcount btree operations
cab4461f11b5a7baf4b3c7075b1dabcb8095f372 xfs: prepare refcount functions to deal with rtrefcountbt
e57d816fc665ff5327c78efe939ade9791c81433 xfs: add a realtime flag to the refcount update log redo items
4ddc980a7ec14e7db6ed97570220490c7085bacf xfs: support recovering refcount intent items targetting realtime extents
c2b3e9f3cd54f522750a63fa8dc5503652ac686c xfs: add realtime refcount btree block detection to log recovery
b9c30604d9942965066a9f3cd2bc495366d669a7 xfs: add realtime refcount btree inode to metadata directory
5574a2ba43659a12e3eb8f6c2784bf2278ec6047 xfs: add metadata reservations for realtime refcount btree
28b62d38a690b5c14fdb25d4226dcc3ac5324ef4 xfs: wire up a new inode fork type for the realtime refcount
1b78ff8f4a11408c60fca3bd24523684bcb16556 xfs: refactor xfs_reflink_find_shared
f13c3e59a8ee33e0a6fdd062f00428e1b5d404ce xfs: wire up realtime refcount btree cursors
c0da8c02e42d38296b589303768c63c89272f252 xfs: create routine to allocate and initialize a realtime refcount btree inode
bca76679f189c44713b1d9b78899daa4b9a83f24 xfs: update rmap to allow cow staging extents in the rt rmap
36a4e3dd0e531c7542baeab7954587cb587816f1 xfs: compute rtrmap btree max levels when reflink enabled
10006f3d21dbe55404b60f8d062c5433577cd171 xfs: refactor reflink quota updates
cbd466f3852e994ac6ec04ea7259206f9dad6c8e xfs: enable CoW for realtime data
d6320a724421dfd72a80f015ea22e2b30cfc8dc7 xfs: enable sharing of realtime file blocks
145b2702a98ab3bd75e45972f704ef1007b8d8e1 xfs: allow inodes to have the realtime and reflink flags
85ad6781244f94f071154658c0ae553dbab2c9ad xfs: recover CoW leftovers in the realtime volume
41b79ad790887fdc49160b224f57ea452cdc2609 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
9b823461c079a82779a8d2045414c97b3c6d9452 xfs: apply rt extent alignment constraints to CoW extsize hint
559a3301707a8fe1ebe7874b05fe2182d7829e60 xfs: enable extent size hints for CoW operations
2a0acef41f600537e65409a940c8bb3c1adaddec xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
a1ac24e8b32916e87ae4534b55053f1092a408ad xfs: report realtime refcount btree corruption errors to the health system
ef66238c16d2610e9096aa8d3ffe0a7557c2ce1a xfs: scrub the realtime refcount btree
4e00fe314c2d692d240e0c7f6ec37113f17960e7 xfs: cross-reference checks with the rt refcount btree
911646b7bf522b330b25068df780a71a32030459 xfs: allow overlapping rtrmapbt records for shared data extents
c0557521da69998c7ef8c15c2189a2f17e7bf948 xfs: check reference counts of gaps between rt refcount records
30e459ae280316a0bebd8167b3510c2a13ff6486 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
bf4b6d1a1ed719989017ca036741a560d8d153d5 xfs: detect and repair misaligned rtinherit directory cowextsize hints
fafd663f926ae72370c7fb9bf8d02e1bdd1f6c78 xfs: scrub the metadir path of rt refcount btree files
9745a3e777a8e7a96aa82f709748692fe429bd4c xfs: don't flag quota rt block usage on rtreflink filesystems
ac2417c7f6946a108365edea8c5ed155827876ac xfs: check new rtbitmap records against rt refcount btree
e7e461c6b05b311cb104a933ac69ee6926c28184 xfs: walk the rt reference count tree when rebuilding rmap
d5a897b13516960b7b37d12e7dc289559b36e2bd xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
531f509fe7656c6cb402f27c482e0eea4d9eed8d xfs: online repair of the realtime refcount btree
340e0b7812bf836254120dd77e49c20634587be7 xfs: repair inodes that have a refcount btree in the data fork
fcfbd2398772f3d83a81609ea121f4d0dc7f9d21 xfs: check for shared rt extents when rebuilding rt file's data fork
11f1617b6ebaad6a59dfa6949b8729fdf3f88b97 xfs: fix CoW forks for realtime files
21f1005bd5973412282737d984a14a975273cf39 xfs: enable realtime reflink
69e5489fdb23591e6b0d0f98e51396875b21818f vfs: explicitly pass the block size to the remap prep function
d5ff26b34ffcd90723bc7e15284d5491cc3f4523 xfs: convert partially written rt file extents to completely written
3b6425ce54c7849daf7fff1b05d23f9b4f25c6cb xfs: enable CoW when rt extent size is larger than 1 block
40228489a6c1e4d3245eea98427f45d95b291bbd xfs: forcibly convert unwritten blocks within an rt extent before sharing
05c20eba551c306c8e234d004242e14932e11f85 xfs: add some tracepoints for writeback
e40fc5e8ac1e7e8cd8fdcc757607c3efb53a5433 xfs: extend writeback requests to handle rt cow correctly
44f27914ea26726fca53c20b33e839509044dbe3 xfs: enable extent size hints for CoW when rtextsize > 1
af3ddb9280c3cef8981488f4b3729869be22930f xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
f5d31c623848b87afe285b02cd160973131037fc xfs: fix integer overflow when validating extent size hints
4038750df66ac255bda0d4621c8e630c63cbee2b xfs: support realtime reflink with an extent size that isn't a power of 2
5c95629f0bcb325e8d66adc4df14b2425f2af06a xfs: Don't free EOF blocks on close when extent size hints are set
36aa365ec1c24d632e35c81b57b17d68be04e29f xfs: track deferred ops statistics
edfa460487c556171ac3b27b66cfc16317052ac2 xfs: whine to dmesg when we encounter errors
47999fa021a610cabb439a195921b7fd4dadbbb0 xfs: create a noalloc mode for allocation groups
b6a7de3ad13b4bbe32b43aa8bc719e68fcab6270 xfs: enable userspace to hide an AG from allocation
c0e7cc671b0157014450d822fe1cbf9cfee2151f xfs: apply noalloc mode to inode allocations too
54a3867c546a68382ad85c245ad46b3091087ad5 xfs: export reference count information to userspace
e86e650a4273a0b5db2b478b01204ce80767a1dd xfs: export realtime refcount information
d8b0fa8dbc9c178ef7477b6f2048ae697a26520b xfs: capture the offset and length in fallocate tracepoints
4385184a986e2b7b6fb054bbeb4b949aaca8c9c1 xfs: add an ioctl to map free space into a file

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19c3488a3c1b-0445e109879a.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time
6ca805085ab6716280ce84da2cb6df14647eef74 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
aa7d7e8d3f0144fe69c2389db682417d0ab0e267 xfs: remove the unused pagb_count field in struct xfs_perag
d90352608f82e027339dcbccdeeef8e08f2ab69e xfs: remove the unused pag_active_wq field in struct xfs_perag
b28c370ef665b88229a5166053fca02631d78e2b xfs: pass a pag to xfs_difree_inode_chunk
00483636f19a6f2e1ab2ca0d01e4aa103768cde6 xfs: remove the agno argument to xfs_free_ag_extent
0d628262fb8b226575eb541d14c620161b0a7097 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7a66ba285d0655cdda38b07637b7b57095a4fced xfs: add a xfs_agino_to_ino helper
2c410035cf460018cc21d616d6de5ab98820f757 xfs: pass a pag to xfs_extent_busy_{search,reuse}
7b1ab8a0a2a0d9446e873eef6b111c98b44f09bb xfs: keep a reference to the pag for busy extents
57d6d6e66c47b89121f6b5e5e133a4ce02c0f360 xfs: remove the mount field from struct xfs_busy_extents
254df9210f183dd56a41d9bc93e184401b2929bd xfs: remove the unused trace_xfs_iwalk_ag trace point
5836e2159953ae31cafc044a9338fd0b0923220e xfs: remove the unused xrep_bmap_walk_rmap trace point
17ac8c8ee807eab4ce85d517f22e58b8057ea95d xfs: constify pag arguments to trace points
12ce285a6bc64bad463a239dc4cb0c347a416119 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
4cad1a8f1715e782057c1c85d807ed3fc97fb373 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
eb0c9ab15b48dda02e9600b9334df3686a55e796 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
2afd80d0dd09cb433f45e0e6d3032f335cd6eacb xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
7721bd575d35bf52600d430853ae9b9f23eda5b6 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
168cee57e1d029f9c1ca0389cfab425c3971fef8 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
58d119d771450466c8a4164227b52ca0a31920ba xfs: convert remaining trace points to pass pag structures
da3e2f1406bf2461b01ff638a0b90a18889e7083 xfs: split xfs_initialize_perag
516bbc83675983111af8e2ddf475eca83944f16c xfs: insert the pag structures into the xarray later
79fe18ec3681f7978df605b95b35e3fa03765754 xfs: factor out a xfs_iwalk_args helper
6368cd450099dea4f2d96bc5a743b66c7c90c3ae xfs: factor out a generic xfs_group structure
4e7dd0bbda538fda1e499b34657d24def029d651 xfs: add a xfs_group_next_range helper
6713c970d73a7313a74fac257dfa98e1efe916b9 xfs: switch perag iteration from the for_each macros to a while based iterator
b3b12641c6096e23fe08971a1dc6673d2deae068 xfs: move metadata health tracking to the generic group structure
7d1b8110b0716f2fa143714faf8ee9182b8917a1 xfs: mark xfs_perag_intent_{hold,rele} static
b8a50b1e9afd906a6ae184afca0f922b1aebb584 xfs: move draining of deferred operations to the generic group structure
bd40767bda7c1bae8f122e3a95196c42c742db25 xfs: move the online repair rmap hooks to the generic group structure
48c659e1497a063e9808e83736380e7488dc8b32 xfs: return the busy generation from xfs_extent_busy_list_empty
73b4535054c878b65066e4feccee88e20461791a xfs: convert extent busy tracepoints to the generic group structure
a0ac8f988745072086274b76ffbd271acbe123cb xfs: convert busy extent tracking to the generic group structure
c044c3dabb2ad68de5e2a263a818218faf52fe7b xfs: add a generic group pointer to the btree cursor
0990ef946bf250b9f76776a0d3e36ba2c41b1602 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
cc3103709ce08c059214032b81bfe444d19fc1a7 xfs: add group based bno conversion helpers
add4b68d74fd3e15ea2e809fb74d9e590a42d87e xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
81a2c87f48ce033529731889ba12a777e0159363 xfs: store a generic group structure in the intents
8a14d50395bc8c7de874a0dc020f7296e5bf63f2 xfs: constify the xfs_sb predicates
ec2ff56f3684ad5cbe2087b6fd81bfde144c4c81 xfs: constify the xfs_inode predicates
f6917680247551ca5d2db8045e5449e0389d9d8d xfs: rename metadata inode predicates
8a18877595a721db13dfd3232c00d83015939e10 xfs: standardize EXPERIMENTAL warning generation
5b4eab151ed837d6b7fb1d7219676250c0ca9ef7 xfs: define the on-disk format for the metadir feature
72abc0e157e6b636b4f3bc3789eb916626e5419c xfs: iget for metadata inodes
8532c956c8475319a18ea2e07a4a372b6fdad8c9 xfs: load metadata directory root at mount time
3e775d1339dc595c1a61280039b3849241533a93 xfs: enforce metadata inode flag
90e9b4b614060a439ff5cfa06d6c9f99dfa3c85d xfs: read and write metadata inode directory tree
d30869c6a7b4fdd7f263450a8097b031762f7818 xfs: disable the agi rotor for metadata inodes
a51b9158e0648c14c06ec78fa0e848f680889220 xfs: hide metadata inodes from everyone because they are special
1b28c25c0ecdec2678a24f0773450f88ed38a630 xfs: advertise metadata directory feature
f540311751a77f270ad96220636adc789defdf99 xfs: allow bulkstat to return metadata directories
a5b4e41697dc1d479437b37d6ea17a5acfcf8d96 xfs: don't count metadata directory files to quota
1ad71f2515ff04c8e2cf7845b46fb8c7d06d7c58 xfs: mark quota inodes as metadata files
a9b59f57f41ea513e3a825281a89c3741168ab77 xfs: adjust xfs_bmap_add_attrfork for metadir
0da8f2aaa82f1ef6fb2c86fffdc6e765e7e98e26 xfs: record health problems with the metadata directory
d0c84684d093d0705afa4a1625624fb8ee728677 xfs: refactor directory tree root predicates
d065b67903252b95ee52662cc8b0f2b1d68df37b xfs: do not count metadata directory files when doing online quotacheck
97d14d2cef7c47bfbf843072a4cb93db9960e052 xfs: don't fail repairs on metadata files with no attr fork
d6d621050fedde286958aefb216263210c8607b6 xfs: metadata files can have xattrs if metadir is enabled
766d78e6238e6e269eb6c79ccc1f144dd5d69324 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f98469d361ca1c0194f8aaf81c0e2dd03b57421a xfs: fix di_metatype field of inodes that won't load
9d710a25cc5a67402de7ce78382111d0b21d8760 xfs: scrub metadata directories
1441969d6299526688a6fef88d0e1c8821219922 xfs: check the metadata directory inumber in superblocks
a624192728469d96736bb365bd4d2c3321365f21 xfs: move repair temporary files to the metadata directory tree
9a2d7930bead99b30a3095eecd07b5a80ffd012b xfs: check metadata directory file path connectivity
4f587f4132905e0aca5bccfe096349ac23095056 xfs: confirm dotdot target before replacing it during a repair
5cfc58b2cea2c870affdea6359f54574fa281132 xfs: repair metadata directory file path connectivity
6ff4912cb24fea57129aeb13c99e2ab181081cf1 xfs: clean up xfs_getfsmap_helper arguments
e97d4d1e895fdf64f063e186f3bafc68b48f0c51 xfs: create incore realtime group structures
6d57ccfcce0e1ffec374dbd923250cdda27747c7 xfs: define locking primitives for realtime groups
99e38bd6737ce8f666e217ca5e859126ea1f7340 xfs: add a lockdep class key for rtgroup inodes
0defed0b6ba2f4c9cf64b2610ca04aa07c3c5b71 xfs: support caching rtgroup metadata inodes
6ab990431d9e4c70955076a9fbe2c5e068091fae xfs: add rtgroup-based realtime scrubbing context management
62905a6b17263620e18fa7c477120099677dca79 xfs: add a xfs_bmap_free_rtblocks helper
c908cf30c106f213e87d770e25c830dd7cc89a91 xfs: add a xfs_qm_unmount_rt helper
b559898f5d2e5865a4cd86ffc00ced8d0a4e85b1 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
467fc12c718ee76ed23a7415e0f14fcad1b84dfc xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
f8cc2ac026ef8c48e3a3d114cd63dcb4faf0f52d xfs: split xfs_trim_rtdev_extents
e5870878ce219d1d2f9967bf78c6c04b5242cb58 xfs: move RT bitmap and summary information to the rtgroup
60160d80a8c1605fef79882a223f0a8c3c0fbf09 xfs: support creating per-RTG files in growfs
c675089e867bafe8bec9c350aca5900c665b720c xfs: remove XFS_ILOCK_RT*
0aea34b41c5f2245671baaa19295a16592b9ff7c xfs: calculate RT bitmap and summary blocks based on sb_rextents
c23e1161333a964e0482130f8ab5636369f1c07a xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
9e74fb9b3f7a8f040eae7929863a9b5aabe0ca24 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
7ea369d221880a90978b6ccae8e07b926e1b3445 xfs: factor out a xfs_growfs_check_rtgeom helper
bded0dd6b99f6362f84a197587a6ecc3c28603da xfs: refactor xfs_rtbitmap_blockcount
ea8cc0eeee92fe5ec57af9501342226a1e6dfe13 xfs: refactor xfs_rtsummary_blockcount
51f0be331a307067d55c8ebb51756a25da4ac498 xfs: make RT extent numbers relative to the rtgroup
361f1f35f1e002574de92f4c60269ee66b0d4986 xfs: fix rt device offset calculations for FITRIM
8974afe044a4758a49905b1e5ce4e5b667d517a3 iomap: add a merge boundary flag
950426a008a281cbcaab9cb1373fff880b3a6ac5 xfs: define the format of rt groups
f16036d9e66e17691ec4eb7457fbaa0be5f2c20a xfs: check the realtime superblock at mount time
20ef2ac7a79cee948c28d819da88d18ae81fcb28 xfs: update realtime super every time we update the primary fs super
2ca912ad7e4366fee1b32471d33d504aae147b32 xfs: export realtime group geometry via XFS_FSOP_GEOM
0f4b0976b171da2cb3dcc6551feeec5ae758ad36 xfs: check that rtblock extents do not break rtsupers or rtgroups
6ceb555b0c5b2be2dd825b22a75af183e568588b xfs: add a helper to prevent bmap merges across rtgroup boundaries
dea25fa2bbf2a82e4f9cf374ed938216bb3257cd xfs: add frextents to the lazysbcounters when rtgroups enabled
52e86ed40b9d95047b15987ba086ab7a57bb35b7 xfs: convert sick_map loops to use ARRAY_SIZE
c743a07f882149ac56a21b0f94c26281de61883e xfs: record rt group metadata errors in the health system
ff5c8bfefae57cb199d5911e7db64a2d0053ddd0 xfs: export the geometry of realtime groups to userspace
6604b7d81ab4d26c6ab8914900f8431c36635e15 xfs: add block headers to realtime bitmap and summary blocks
a264985f41c2d15507620508dd4e5f218a5afeac xfs: encode the rtbitmap in big endian format
9965dfe6ab572578d110bbafe8e6671274eae174 xfs: encode the rtsummary in big endian format
71ceaa380b9e0a3e2946398ba579327f162542ba xfs: grow the realtime section when realtime groups are enabled
097329d57ebfd6b24cd16cc41c98dd3e886b9846 xfs: store rtgroup information with a bmap intent
b32ed595746e31f4686e096641b8dc800ee298fd xfs: force swapext to a realtime file to use the file content exchange ioctl
1a1e8a072b1658c2857d686cad4f3a8cfa305331 xfs: support logging EFIs for realtime extents
76018fc941064e6f91c00231b315b26b2309dbdf xfs: support error injection when freeing rt extents
8dbdcf634691220e87e465c6629ed53f5375ccbe xfs: use realtime EFI to free extents when rtgroups are enabled
c65dcdd7fdde0e3368c79128f7f37b5845ad65d6 xfs: don't merge ioends across RTGs
66e783c485ec87f6721cb7267cb24f18fc7391d0 xfs: make the RT allocator rtgroup aware
f7b0dde8f58c76cbe0821083d0ddbd7ed0148f7e xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
6c885710e5c99a640d93d35c45354077885f3dfd xfs: scrub the realtime group superblock
1a6efc323e353c176b76f197d91d227ad60cbda9 xfs: repair realtime group superblock
f80657cbf3b36d07a3164a673dd22296bd9ea322 xfs: scrub metadir paths for rtgroup metadata
e037618f33e2053acbd52f3ad0da17f24d633640 xfs: mask off the rtbitmap and summary inodes when metadir in use
014b29eb95781367aeca2039c0de57dff81293eb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
75ffbc3a5c90a1a7f40d042fda50bb10d98ecc17 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
8f03a21f47ad68732a5a41c0348867e1da3c185f xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
88878717cb4efe5a296401621292b912cefa7bb4 xfs: adjust min_block usage in xfs_verify_agbno
505976fd8881440120c91949ab8d3539999b311c xfs: move the min and max group block numbers to xfs_group
f2dfe58e657b9fdeb0094d34d68ea24577b48f7f xfs: port the perag discard code to handle generic groups
3727114961747c1eb5339bc93871b222ee80e60d xfs: implement busy extent tracking for rtgroups
0a5c35ef4fec1b5b70ae6e6c9112562b5f3126d0 xfs: use rtgroup busy extent list for FITRIM
6b31901e39a1ea50a04a35fd87f0d4047484095c xfs: refactor xfs_qm_destroy_quotainos
b671ab0650cb4548382f519332f46bc791848a4f xfs: use metadir for quota inodes
9e328b8a2ac0a77b31906e15280ad235eda52c6b xfs: scrub quota file metapaths
3ffaf0f98c84d04db9f447a61671cb73c522dd2f xfs: persist quota flags with metadir
33700acebeb40afb6f9057364502c13070802d38 xfs: fix chown with rt quota
d6df719d25a8be94d946181a11a01eb5e7ec2c9a xfs: advertise realtime quota support in the xqm stat files
3fef886b8a5a61fd8b1a2c1477ffa2adf23b3876 xfs: report realtime block quota limits on realtime directories
756369fcf6e79593f00da318c48307c414b8ccc4 xfs: create quota preallocation watermarks for realtime quota
f653f9e86d9f3693131f9c003333fc0ba1a29e4f xfs: reserve quota for realtime files correctly
5852d23aac8b0e480f27cb2f752fe464e5f768cc xfs: enable realtime quota again
4bb282f81a3f8478d7974689c7731f026de99a30 xfs: update sb field checks when metadir is turned on
fd5005a271dae7d98304bb3327eff13c59d81954 xfs: enable metadata directory feature
436d79652c1b1205c5264f61c33c4c4563c0605b xfs: tidy up xfs_iroot_realloc
1394855045b26f321c5d96a8b466947bee9d75d3 xfs: refactor the inode fork memory allocation functions
b50da3346a399cb8a68cebbf0d45a4809be7c849 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
ed38c8be05e2dc18797855073983451324a74790 xfs: make xfs_iroot_realloc a bmap btree function
8a2e478e6d4950130f8f02dbbe6bbfddd33b1e57 xfs: tidy up xfs_bmap_broot_realloc a bit
d9ba01d8efe20e51b34bd7bba097024bc21b7c45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
54a09eb6436e1be456e53aa78a6ac336fe056ba6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8f4520efece15a6f3daa0181ef6a4f1710da5ccb xfs: support storing records in the inode core root
3eab98212cb72894fc0221b7dbca806c568a668e xfs: update btree keys correctly when _insrec splits an inode root block
fc74c09a4dbc2eb62feab125676da9fd6f3ba6e8 xfs: allow inode-based btrees to reserve space in the data device
33d5838957b3bc941089991b1d1c789f3fc17bc5 xfs: prepare rmap btree cursor tracepoints for realtime
ecce3361a22ac04abc9f9b186c7b0cc0b0c256f0 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f832abebe027176666ede29faf610be511d7fe50 xfs: introduce realtime rmap btree ondisk definitions
f6c9e336dc6a40855b3cba8ff8c417d1887f5d0c xfs: realtime rmap btree transaction reservations
97895f7f8ad574200b1a6333512bbe91e30634cc xfs: add realtime rmap btree operations
5e1172267e86274bb2bd66a0d462b9614eb16c8e xfs: prepare rmap functions to deal with rtrmapbt
a112ec7319c193ccfac2881b17493221fc68e4a4 xfs: add a realtime flag to the rmap update log redo items
04401f5bbde815a202346c7f2e4f50706a662087 xfs: support recovering rmap intent items targetting realtime extents
17c0afb0571cffc3b1f6f54b43274c1298362b85 xfs: add realtime reverse map inode to metadata directory
81241dfd5aeb107ea47a0fa0898c35983e1748aa xfs: add metadata reservations for realtime rmap btrees
2da6a7813e8f30c1c0b04a3fd9ef7c89b5f6261f xfs: wire up a new inode fork type for the realtime rmap
82817981418ddeab3842f35ab1735594ef923b0c xfs: allow inodes with zero extents but nonzero nblocks
760febc83313634671f459a291a29f9c67ddbc40 xfs: wire up rmap map and unmap to the realtime rmapbt
6e1ea707bc07da1d1e8ae354220ea17bf21a5416 xfs: create routine to allocate and initialize a realtime rmap btree inode
4fe3dca58a8fc82c5baf0c50dcb5d2fd87129364 xfs: wire up getfsmap to the realtime reverse mapping btree
bce6b2087bba0f73d146a5cfbd9fd64401b272e1 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
16c7e628c656356dd23a55b1dbc092156b7bf652 xfs: report realtime rmap btree corruption errors to the health system
48c20d4e18fd2a817969ed96c5697eef8552f05f xfs: fix scrub tracepoints when inode-rooted btrees are involved
2ca36858dd3adbb9390b641467749c317e30dab4 xfs: allow queued realtime intents to drain before scrubbing
affd8d17754e62aeecb8d9626238e07a6d449b42 xfs: scrub the realtime rmapbt
9aa15da4507c203c782d6499e32bd45506b1b916 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
204afdcdbe8e4ca5282204dbfb4fbc56535cfe26 xfs: cross-reference the realtime rmapbt
f34a261f1d2163d7ae8e6cfc92deb737f82fa32c xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
83cf6f6b5719bb7943574a975a8c85fc96e64a67 xfs: scrub the metadir path of rt rmap btree files
5bd11ce3b662bd538ac285929241fc6bbc5817a2 xfs: walk the rt reverse mapping tree when rebuilding rmap
52c4082d4146ec2033adcfc91dea4fdfcedd847a xfs: online repair of realtime file bmaps
9cf2f1b144503de934c2a4a5031f1f172ce54d7d xfs: repair inodes that have realtime extents
74eb133c9353fe83fc38c0380b483dfb71aad59e xfs: repair rmap btree inodes
ea1790818af468903381554580b9cf46c190f4f2 xfs: online repair of realtime bitmaps for a realtime group
c8be52f95a4385d1a2134d3352c025cf7cf85582 xfs: support repairing metadata btrees rooted in metadir inodes
280c423e5dcd486ff65c11bf78c8da73f6ee9345 xfs: online repair of the realtime rmap btree
f853681cf99aad2792f4af255ed875aeff50fcb7 xfs: create a shadow rmap btree during realtime rmap repair
eb273bac5d28e761943c287dddc0aa9c622a919f xfs: hook live realtime rmap operations during a repair operation
059189e93f0fc98f5d4726d5678c5874dca44b36 xfs: enable realtime rmap btree
2ccecacb0f067eefddcee47d5ccdbd47de30e798 xfs: prepare refcount btree cursor tracepoints for realtime
74beea6ac2f6275e2c9e5106eb8702ba61b82c6d xfs: namespace the maximum length/refcount symbols
395ce56e372ae943d2a39f190f065d9b004ef21d xfs: introduce realtime refcount btree ondisk definitions
43a74a9e557ff950dcf2687ebf790043af51fa04 xfs: realtime refcount btree transaction reservations
fb710b707753b11079e71ea8310852b95a452bd3 xfs: add realtime refcount btree operations
cab4461f11b5a7baf4b3c7075b1dabcb8095f372 xfs: prepare refcount functions to deal with rtrefcountbt
e57d816fc665ff5327c78efe939ade9791c81433 xfs: add a realtime flag to the refcount update log redo items
4ddc980a7ec14e7db6ed97570220490c7085bacf xfs: support recovering refcount intent items targetting realtime extents
c2b3e9f3cd54f522750a63fa8dc5503652ac686c xfs: add realtime refcount btree block detection to log recovery
b9c30604d9942965066a9f3cd2bc495366d669a7 xfs: add realtime refcount btree inode to metadata directory
5574a2ba43659a12e3eb8f6c2784bf2278ec6047 xfs: add metadata reservations for realtime refcount btree
28b62d38a690b5c14fdb25d4226dcc3ac5324ef4 xfs: wire up a new inode fork type for the realtime refcount
1b78ff8f4a11408c60fca3bd24523684bcb16556 xfs: refactor xfs_reflink_find_shared
f13c3e59a8ee33e0a6fdd062f00428e1b5d404ce xfs: wire up realtime refcount btree cursors
c0da8c02e42d38296b589303768c63c89272f252 xfs: create routine to allocate and initialize a realtime refcount btree inode
bca76679f189c44713b1d9b78899daa4b9a83f24 xfs: update rmap to allow cow staging extents in the rt rmap
36a4e3dd0e531c7542baeab7954587cb587816f1 xfs: compute rtrmap btree max levels when reflink enabled
10006f3d21dbe55404b60f8d062c5433577cd171 xfs: refactor reflink quota updates
cbd466f3852e994ac6ec04ea7259206f9dad6c8e xfs: enable CoW for realtime data
d6320a724421dfd72a80f015ea22e2b30cfc8dc7 xfs: enable sharing of realtime file blocks
145b2702a98ab3bd75e45972f704ef1007b8d8e1 xfs: allow inodes to have the realtime and reflink flags
85ad6781244f94f071154658c0ae553dbab2c9ad xfs: recover CoW leftovers in the realtime volume
41b79ad790887fdc49160b224f57ea452cdc2609 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
9b823461c079a82779a8d2045414c97b3c6d9452 xfs: apply rt extent alignment constraints to CoW extsize hint
559a3301707a8fe1ebe7874b05fe2182d7829e60 xfs: enable extent size hints for CoW operations
2a0acef41f600537e65409a940c8bb3c1adaddec xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
a1ac24e8b32916e87ae4534b55053f1092a408ad xfs: report realtime refcount btree corruption errors to the health system
ef66238c16d2610e9096aa8d3ffe0a7557c2ce1a xfs: scrub the realtime refcount btree
4e00fe314c2d692d240e0c7f6ec37113f17960e7 xfs: cross-reference checks with the rt refcount btree
911646b7bf522b330b25068df780a71a32030459 xfs: allow overlapping rtrmapbt records for shared data extents
c0557521da69998c7ef8c15c2189a2f17e7bf948 xfs: check reference counts of gaps between rt refcount records
30e459ae280316a0bebd8167b3510c2a13ff6486 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
bf4b6d1a1ed719989017ca036741a560d8d153d5 xfs: detect and repair misaligned rtinherit directory cowextsize hints
fafd663f926ae72370c7fb9bf8d02e1bdd1f6c78 xfs: scrub the metadir path of rt refcount btree files
9745a3e777a8e7a96aa82f709748692fe429bd4c xfs: don't flag quota rt block usage on rtreflink filesystems
ac2417c7f6946a108365edea8c5ed155827876ac xfs: check new rtbitmap records against rt refcount btree
e7e461c6b05b311cb104a933ac69ee6926c28184 xfs: walk the rt reference count tree when rebuilding rmap
d5a897b13516960b7b37d12e7dc289559b36e2bd xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
531f509fe7656c6cb402f27c482e0eea4d9eed8d xfs: online repair of the realtime refcount btree
340e0b7812bf836254120dd77e49c20634587be7 xfs: repair inodes that have a refcount btree in the data fork
fcfbd2398772f3d83a81609ea121f4d0dc7f9d21 xfs: check for shared rt extents when rebuilding rt file's data fork
11f1617b6ebaad6a59dfa6949b8729fdf3f88b97 xfs: fix CoW forks for realtime files
21f1005bd5973412282737d984a14a975273cf39 xfs: enable realtime reflink
69e5489fdb23591e6b0d0f98e51396875b21818f vfs: explicitly pass the block size to the remap prep function
d5ff26b34ffcd90723bc7e15284d5491cc3f4523 xfs: convert partially written rt file extents to completely written
3b6425ce54c7849daf7fff1b05d23f9b4f25c6cb xfs: enable CoW when rt extent size is larger than 1 block
40228489a6c1e4d3245eea98427f45d95b291bbd xfs: forcibly convert unwritten blocks within an rt extent before sharing
05c20eba551c306c8e234d004242e14932e11f85 xfs: add some tracepoints for writeback
e40fc5e8ac1e7e8cd8fdcc757607c3efb53a5433 xfs: extend writeback requests to handle rt cow correctly
44f27914ea26726fca53c20b33e839509044dbe3 xfs: enable extent size hints for CoW when rtextsize > 1
af3ddb9280c3cef8981488f4b3729869be22930f xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
f5d31c623848b87afe285b02cd160973131037fc xfs: fix integer overflow when validating extent size hints
4038750df66ac255bda0d4621c8e630c63cbee2b xfs: support realtime reflink with an extent size that isn't a power of 2
5c95629f0bcb325e8d66adc4df14b2425f2af06a xfs: Don't free EOF blocks on close when extent size hints are set
36aa365ec1c24d632e35c81b57b17d68be04e29f xfs: track deferred ops statistics
edfa460487c556171ac3b27b66cfc16317052ac2 xfs: whine to dmesg when we encounter errors
47999fa021a610cabb439a195921b7fd4dadbbb0 xfs: create a noalloc mode for allocation groups
b6a7de3ad13b4bbe32b43aa8bc719e68fcab6270 xfs: enable userspace to hide an AG from allocation
c0e7cc671b0157014450d822fe1cbf9cfee2151f xfs: apply noalloc mode to inode allocations too
54a3867c546a68382ad85c245ad46b3091087ad5 xfs: export reference count information to userspace
e86e650a4273a0b5db2b478b01204ce80767a1dd xfs: export realtime refcount information
d8b0fa8dbc9c178ef7477b6f2048ae697a26520b xfs: capture the offset and length in fallocate tracepoints
4385184a986e2b7b6fb054bbeb4b949aaca8c9c1 xfs: add an ioctl to map free space into a file
92c79df138f7d4e2c81940c38efd5b31acad528c xfs: implement FALLOC_FL_MAP_FREE for realtime files
b266a1d4b3a4f8ffe1982efe63d75b8fb42cd9b9 mean and variance: Promote to lib/math
22ce06656aafc7e22ff993e7df460806adabc3c5 eytzinger: Promote to include/linux/
0b499fa01a9b9c72025fee3ecb486d61a3ef0412 time_stats: Promote to lib/
248ff014d7e5e2035879ea194e065fb7f3e2a566 time_stats: report information in json format
d1653811d26307e79424e640c55da0c9108300b1 xfs: present wait time statistics
6fbcd16f4b06863495df9489bff4129379ab698d xfs: present time stats for scrubbers
486d9a9149e0355003fdf5dd43a934366aa35f38 xfs: present timestats in json format
d025763eb92157ae1d29f8e575a7c5e0c49032b0 xfs: create debugfs uuid aliases
567281c9b4f4bd14c59633ffa6298b9361524344 xfs: create hooks for monitoring health updates
b604a4a5c3939b542be4655fd587ca6b4a991ed6 xfs: create a filesystem shutdown hook
05b47b8f2ac01448702ec23611265cbef28c3fce xfs: create hooks for media errors
a028a99a1a385ff949b5036002afedc966e85fe9 iomap, filemap: report buffered read and write io errors to the filesystem
24ff54976a318c7a0f07690c6d0f8930209517e8 iomap: report directio read and write errors to callers
8c3574d830465e2d8d5f5c72a4493112f5aed45b xfs: create file io error hooks
3d5594ad75bc0f4ac1605e1a8b6ffa95c12e4b85 xfs: create a special file to pass filesystem health to userspace
3c50215bc6e9c2759142ab8bd7368f6f3b359792 xfs: create event queuing, formatting, and discovery infrastructure
a9f2f0a9e7f5bf26e318687172c8d5b0f1039eb4 xfs: report metadata health events through healthmon
c1cec5c4a4ab3ef38b7d697200ed3f95f5594c83 xfs: report shutdown events through healthmon
f361789b1b1f35e73c97250d50359120952e40fa xfs: report media errors through healthmon
f46d2c3d30b3355368bbd64b7cbcda158ae0301d xfs: report file io errors through healthmon
70ed930da0f95a36cf597adddb31c8195b5dfd70 xfs: allow reconfiguration of the health monitoring device
fb52f3ae41b08fc805bca76751a3c323cd0e2eaa xfs: send uevents when mounting and unmounting a filesystem
67c255d1148e0027e8000da19423ea6b6fd17fb3 xfs: upgrade filesystem features

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9657475e9f56-49407b5186bc.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14dbbc9b4dcd-8b04da2a68c7.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time
6ca805085ab6716280ce84da2cb6df14647eef74 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
aa7d7e8d3f0144fe69c2389db682417d0ab0e267 xfs: remove the unused pagb_count field in struct xfs_perag
d90352608f82e027339dcbccdeeef8e08f2ab69e xfs: remove the unused pag_active_wq field in struct xfs_perag
b28c370ef665b88229a5166053fca02631d78e2b xfs: pass a pag to xfs_difree_inode_chunk
00483636f19a6f2e1ab2ca0d01e4aa103768cde6 xfs: remove the agno argument to xfs_free_ag_extent
0d628262fb8b226575eb541d14c620161b0a7097 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7a66ba285d0655cdda38b07637b7b57095a4fced xfs: add a xfs_agino_to_ino helper
2c410035cf460018cc21d616d6de5ab98820f757 xfs: pass a pag to xfs_extent_busy_{search,reuse}
7b1ab8a0a2a0d9446e873eef6b111c98b44f09bb xfs: keep a reference to the pag for busy extents
57d6d6e66c47b89121f6b5e5e133a4ce02c0f360 xfs: remove the mount field from struct xfs_busy_extents
254df9210f183dd56a41d9bc93e184401b2929bd xfs: remove the unused trace_xfs_iwalk_ag trace point
5836e2159953ae31cafc044a9338fd0b0923220e xfs: remove the unused xrep_bmap_walk_rmap trace point
17ac8c8ee807eab4ce85d517f22e58b8057ea95d xfs: constify pag arguments to trace points
12ce285a6bc64bad463a239dc4cb0c347a416119 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
4cad1a8f1715e782057c1c85d807ed3fc97fb373 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
eb0c9ab15b48dda02e9600b9334df3686a55e796 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
2afd80d0dd09cb433f45e0e6d3032f335cd6eacb xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
7721bd575d35bf52600d430853ae9b9f23eda5b6 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
168cee57e1d029f9c1ca0389cfab425c3971fef8 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
58d119d771450466c8a4164227b52ca0a31920ba xfs: convert remaining trace points to pass pag structures
da3e2f1406bf2461b01ff638a0b90a18889e7083 xfs: split xfs_initialize_perag
516bbc83675983111af8e2ddf475eca83944f16c xfs: insert the pag structures into the xarray later
79fe18ec3681f7978df605b95b35e3fa03765754 xfs: factor out a xfs_iwalk_args helper
6368cd450099dea4f2d96bc5a743b66c7c90c3ae xfs: factor out a generic xfs_group structure
4e7dd0bbda538fda1e499b34657d24def029d651 xfs: add a xfs_group_next_range helper
6713c970d73a7313a74fac257dfa98e1efe916b9 xfs: switch perag iteration from the for_each macros to a while based iterator
b3b12641c6096e23fe08971a1dc6673d2deae068 xfs: move metadata health tracking to the generic group structure
7d1b8110b0716f2fa143714faf8ee9182b8917a1 xfs: mark xfs_perag_intent_{hold,rele} static
b8a50b1e9afd906a6ae184afca0f922b1aebb584 xfs: move draining of deferred operations to the generic group structure
bd40767bda7c1bae8f122e3a95196c42c742db25 xfs: move the online repair rmap hooks to the generic group structure
48c659e1497a063e9808e83736380e7488dc8b32 xfs: return the busy generation from xfs_extent_busy_list_empty
73b4535054c878b65066e4feccee88e20461791a xfs: convert extent busy tracepoints to the generic group structure
a0ac8f988745072086274b76ffbd271acbe123cb xfs: convert busy extent tracking to the generic group structure
c044c3dabb2ad68de5e2a263a818218faf52fe7b xfs: add a generic group pointer to the btree cursor
0990ef946bf250b9f76776a0d3e36ba2c41b1602 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
cc3103709ce08c059214032b81bfe444d19fc1a7 xfs: add group based bno conversion helpers
add4b68d74fd3e15ea2e809fb74d9e590a42d87e xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
81a2c87f48ce033529731889ba12a777e0159363 xfs: store a generic group structure in the intents

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ac08db07e1d-a4f5a9d24836.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time
6ca805085ab6716280ce84da2cb6df14647eef74 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
aa7d7e8d3f0144fe69c2389db682417d0ab0e267 xfs: remove the unused pagb_count field in struct xfs_perag
d90352608f82e027339dcbccdeeef8e08f2ab69e xfs: remove the unused pag_active_wq field in struct xfs_perag
b28c370ef665b88229a5166053fca02631d78e2b xfs: pass a pag to xfs_difree_inode_chunk
00483636f19a6f2e1ab2ca0d01e4aa103768cde6 xfs: remove the agno argument to xfs_free_ag_extent
0d628262fb8b226575eb541d14c620161b0a7097 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7a66ba285d0655cdda38b07637b7b57095a4fced xfs: add a xfs_agino_to_ino helper
2c410035cf460018cc21d616d6de5ab98820f757 xfs: pass a pag to xfs_extent_busy_{search,reuse}
7b1ab8a0a2a0d9446e873eef6b111c98b44f09bb xfs: keep a reference to the pag for busy extents
57d6d6e66c47b89121f6b5e5e133a4ce02c0f360 xfs: remove the mount field from struct xfs_busy_extents
254df9210f183dd56a41d9bc93e184401b2929bd xfs: remove the unused trace_xfs_iwalk_ag trace point
5836e2159953ae31cafc044a9338fd0b0923220e xfs: remove the unused xrep_bmap_walk_rmap trace point
17ac8c8ee807eab4ce85d517f22e58b8057ea95d xfs: constify pag arguments to trace points
12ce285a6bc64bad463a239dc4cb0c347a416119 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
4cad1a8f1715e782057c1c85d807ed3fc97fb373 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
eb0c9ab15b48dda02e9600b9334df3686a55e796 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
2afd80d0dd09cb433f45e0e6d3032f335cd6eacb xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
7721bd575d35bf52600d430853ae9b9f23eda5b6 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
168cee57e1d029f9c1ca0389cfab425c3971fef8 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
58d119d771450466c8a4164227b52ca0a31920ba xfs: convert remaining trace points to pass pag structures
da3e2f1406bf2461b01ff638a0b90a18889e7083 xfs: split xfs_initialize_perag
516bbc83675983111af8e2ddf475eca83944f16c xfs: insert the pag structures into the xarray later
79fe18ec3681f7978df605b95b35e3fa03765754 xfs: factor out a xfs_iwalk_args helper
6368cd450099dea4f2d96bc5a743b66c7c90c3ae xfs: factor out a generic xfs_group structure
4e7dd0bbda538fda1e499b34657d24def029d651 xfs: add a xfs_group_next_range helper
6713c970d73a7313a74fac257dfa98e1efe916b9 xfs: switch perag iteration from the for_each macros to a while based iterator
b3b12641c6096e23fe08971a1dc6673d2deae068 xfs: move metadata health tracking to the generic group structure
7d1b8110b0716f2fa143714faf8ee9182b8917a1 xfs: mark xfs_perag_intent_{hold,rele} static
b8a50b1e9afd906a6ae184afca0f922b1aebb584 xfs: move draining of deferred operations to the generic group structure
bd40767bda7c1bae8f122e3a95196c42c742db25 xfs: move the online repair rmap hooks to the generic group structure
48c659e1497a063e9808e83736380e7488dc8b32 xfs: return the busy generation from xfs_extent_busy_list_empty
73b4535054c878b65066e4feccee88e20461791a xfs: convert extent busy tracepoints to the generic group structure
a0ac8f988745072086274b76ffbd271acbe123cb xfs: convert busy extent tracking to the generic group structure
c044c3dabb2ad68de5e2a263a818218faf52fe7b xfs: add a generic group pointer to the btree cursor
0990ef946bf250b9f76776a0d3e36ba2c41b1602 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
cc3103709ce08c059214032b81bfe444d19fc1a7 xfs: add group based bno conversion helpers
add4b68d74fd3e15ea2e809fb74d9e590a42d87e xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
81a2c87f48ce033529731889ba12a777e0159363 xfs: store a generic group structure in the intents
8a14d50395bc8c7de874a0dc020f7296e5bf63f2 xfs: constify the xfs_sb predicates
ec2ff56f3684ad5cbe2087b6fd81bfde144c4c81 xfs: constify the xfs_inode predicates
f6917680247551ca5d2db8045e5449e0389d9d8d xfs: rename metadata inode predicates
8a18877595a721db13dfd3232c00d83015939e10 xfs: standardize EXPERIMENTAL warning generation
5b4eab151ed837d6b7fb1d7219676250c0ca9ef7 xfs: define the on-disk format for the metadir feature
72abc0e157e6b636b4f3bc3789eb916626e5419c xfs: iget for metadata inodes
8532c956c8475319a18ea2e07a4a372b6fdad8c9 xfs: load metadata directory root at mount time
3e775d1339dc595c1a61280039b3849241533a93 xfs: enforce metadata inode flag
90e9b4b614060a439ff5cfa06d6c9f99dfa3c85d xfs: read and write metadata inode directory tree
d30869c6a7b4fdd7f263450a8097b031762f7818 xfs: disable the agi rotor for metadata inodes
a51b9158e0648c14c06ec78fa0e848f680889220 xfs: hide metadata inodes from everyone because they are special
1b28c25c0ecdec2678a24f0773450f88ed38a630 xfs: advertise metadata directory feature
f540311751a77f270ad96220636adc789defdf99 xfs: allow bulkstat to return metadata directories
a5b4e41697dc1d479437b37d6ea17a5acfcf8d96 xfs: don't count metadata directory files to quota
1ad71f2515ff04c8e2cf7845b46fb8c7d06d7c58 xfs: mark quota inodes as metadata files
a9b59f57f41ea513e3a825281a89c3741168ab77 xfs: adjust xfs_bmap_add_attrfork for metadir
0da8f2aaa82f1ef6fb2c86fffdc6e765e7e98e26 xfs: record health problems with the metadata directory
d0c84684d093d0705afa4a1625624fb8ee728677 xfs: refactor directory tree root predicates
d065b67903252b95ee52662cc8b0f2b1d68df37b xfs: do not count metadata directory files when doing online quotacheck
97d14d2cef7c47bfbf843072a4cb93db9960e052 xfs: don't fail repairs on metadata files with no attr fork
d6d621050fedde286958aefb216263210c8607b6 xfs: metadata files can have xattrs if metadir is enabled
766d78e6238e6e269eb6c79ccc1f144dd5d69324 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f98469d361ca1c0194f8aaf81c0e2dd03b57421a xfs: fix di_metatype field of inodes that won't load
9d710a25cc5a67402de7ce78382111d0b21d8760 xfs: scrub metadata directories
1441969d6299526688a6fef88d0e1c8821219922 xfs: check the metadata directory inumber in superblocks
a624192728469d96736bb365bd4d2c3321365f21 xfs: move repair temporary files to the metadata directory tree
9a2d7930bead99b30a3095eecd07b5a80ffd012b xfs: check metadata directory file path connectivity
4f587f4132905e0aca5bccfe096349ac23095056 xfs: confirm dotdot target before replacing it during a repair
5cfc58b2cea2c870affdea6359f54574fa281132 xfs: repair metadata directory file path connectivity
6ff4912cb24fea57129aeb13c99e2ab181081cf1 xfs: clean up xfs_getfsmap_helper arguments
e97d4d1e895fdf64f063e186f3bafc68b48f0c51 xfs: create incore realtime group structures
6d57ccfcce0e1ffec374dbd923250cdda27747c7 xfs: define locking primitives for realtime groups
99e38bd6737ce8f666e217ca5e859126ea1f7340 xfs: add a lockdep class key for rtgroup inodes
0defed0b6ba2f4c9cf64b2610ca04aa07c3c5b71 xfs: support caching rtgroup metadata inodes
6ab990431d9e4c70955076a9fbe2c5e068091fae xfs: add rtgroup-based realtime scrubbing context management
62905a6b17263620e18fa7c477120099677dca79 xfs: add a xfs_bmap_free_rtblocks helper
c908cf30c106f213e87d770e25c830dd7cc89a91 xfs: add a xfs_qm_unmount_rt helper
b559898f5d2e5865a4cd86ffc00ced8d0a4e85b1 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
467fc12c718ee76ed23a7415e0f14fcad1b84dfc xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
f8cc2ac026ef8c48e3a3d114cd63dcb4faf0f52d xfs: split xfs_trim_rtdev_extents
e5870878ce219d1d2f9967bf78c6c04b5242cb58 xfs: move RT bitmap and summary information to the rtgroup
60160d80a8c1605fef79882a223f0a8c3c0fbf09 xfs: support creating per-RTG files in growfs
c675089e867bafe8bec9c350aca5900c665b720c xfs: remove XFS_ILOCK_RT*
0aea34b41c5f2245671baaa19295a16592b9ff7c xfs: calculate RT bitmap and summary blocks based on sb_rextents
c23e1161333a964e0482130f8ab5636369f1c07a xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
9e74fb9b3f7a8f040eae7929863a9b5aabe0ca24 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
7ea369d221880a90978b6ccae8e07b926e1b3445 xfs: factor out a xfs_growfs_check_rtgeom helper
bded0dd6b99f6362f84a197587a6ecc3c28603da xfs: refactor xfs_rtbitmap_blockcount
ea8cc0eeee92fe5ec57af9501342226a1e6dfe13 xfs: refactor xfs_rtsummary_blockcount
51f0be331a307067d55c8ebb51756a25da4ac498 xfs: make RT extent numbers relative to the rtgroup
361f1f35f1e002574de92f4c60269ee66b0d4986 xfs: fix rt device offset calculations for FITRIM
8974afe044a4758a49905b1e5ce4e5b667d517a3 iomap: add a merge boundary flag
950426a008a281cbcaab9cb1373fff880b3a6ac5 xfs: define the format of rt groups
f16036d9e66e17691ec4eb7457fbaa0be5f2c20a xfs: check the realtime superblock at mount time
20ef2ac7a79cee948c28d819da88d18ae81fcb28 xfs: update realtime super every time we update the primary fs super
2ca912ad7e4366fee1b32471d33d504aae147b32 xfs: export realtime group geometry via XFS_FSOP_GEOM
0f4b0976b171da2cb3dcc6551feeec5ae758ad36 xfs: check that rtblock extents do not break rtsupers or rtgroups
6ceb555b0c5b2be2dd825b22a75af183e568588b xfs: add a helper to prevent bmap merges across rtgroup boundaries
dea25fa2bbf2a82e4f9cf374ed938216bb3257cd xfs: add frextents to the lazysbcounters when rtgroups enabled
52e86ed40b9d95047b15987ba086ab7a57bb35b7 xfs: convert sick_map loops to use ARRAY_SIZE
c743a07f882149ac56a21b0f94c26281de61883e xfs: record rt group metadata errors in the health system
ff5c8bfefae57cb199d5911e7db64a2d0053ddd0 xfs: export the geometry of realtime groups to userspace
6604b7d81ab4d26c6ab8914900f8431c36635e15 xfs: add block headers to realtime bitmap and summary blocks
a264985f41c2d15507620508dd4e5f218a5afeac xfs: encode the rtbitmap in big endian format
9965dfe6ab572578d110bbafe8e6671274eae174 xfs: encode the rtsummary in big endian format
71ceaa380b9e0a3e2946398ba579327f162542ba xfs: grow the realtime section when realtime groups are enabled
097329d57ebfd6b24cd16cc41c98dd3e886b9846 xfs: store rtgroup information with a bmap intent
b32ed595746e31f4686e096641b8dc800ee298fd xfs: force swapext to a realtime file to use the file content exchange ioctl
1a1e8a072b1658c2857d686cad4f3a8cfa305331 xfs: support logging EFIs for realtime extents
76018fc941064e6f91c00231b315b26b2309dbdf xfs: support error injection when freeing rt extents
8dbdcf634691220e87e465c6629ed53f5375ccbe xfs: use realtime EFI to free extents when rtgroups are enabled
c65dcdd7fdde0e3368c79128f7f37b5845ad65d6 xfs: don't merge ioends across RTGs
66e783c485ec87f6721cb7267cb24f18fc7391d0 xfs: make the RT allocator rtgroup aware
f7b0dde8f58c76cbe0821083d0ddbd7ed0148f7e xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
6c885710e5c99a640d93d35c45354077885f3dfd xfs: scrub the realtime group superblock
1a6efc323e353c176b76f197d91d227ad60cbda9 xfs: repair realtime group superblock
f80657cbf3b36d07a3164a673dd22296bd9ea322 xfs: scrub metadir paths for rtgroup metadata
e037618f33e2053acbd52f3ad0da17f24d633640 xfs: mask off the rtbitmap and summary inodes when metadir in use
014b29eb95781367aeca2039c0de57dff81293eb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
75ffbc3a5c90a1a7f40d042fda50bb10d98ecc17 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
8f03a21f47ad68732a5a41c0348867e1da3c185f xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
88878717cb4efe5a296401621292b912cefa7bb4 xfs: adjust min_block usage in xfs_verify_agbno
505976fd8881440120c91949ab8d3539999b311c xfs: move the min and max group block numbers to xfs_group
f2dfe58e657b9fdeb0094d34d68ea24577b48f7f xfs: port the perag discard code to handle generic groups
3727114961747c1eb5339bc93871b222ee80e60d xfs: implement busy extent tracking for rtgroups
0a5c35ef4fec1b5b70ae6e6c9112562b5f3126d0 xfs: use rtgroup busy extent list for FITRIM
6b31901e39a1ea50a04a35fd87f0d4047484095c xfs: refactor xfs_qm_destroy_quotainos
b671ab0650cb4548382f519332f46bc791848a4f xfs: use metadir for quota inodes
9e328b8a2ac0a77b31906e15280ad235eda52c6b xfs: scrub quota file metapaths
3ffaf0f98c84d04db9f447a61671cb73c522dd2f xfs: persist quota flags with metadir
33700acebeb40afb6f9057364502c13070802d38 xfs: fix chown with rt quota
d6df719d25a8be94d946181a11a01eb5e7ec2c9a xfs: advertise realtime quota support in the xqm stat files
3fef886b8a5a61fd8b1a2c1477ffa2adf23b3876 xfs: report realtime block quota limits on realtime directories
756369fcf6e79593f00da318c48307c414b8ccc4 xfs: create quota preallocation watermarks for realtime quota
f653f9e86d9f3693131f9c003333fc0ba1a29e4f xfs: reserve quota for realtime files correctly
5852d23aac8b0e480f27cb2f752fe464e5f768cc xfs: enable realtime quota again
4bb282f81a3f8478d7974689c7731f026de99a30 xfs: update sb field checks when metadir is turned on
fd5005a271dae7d98304bb3327eff13c59d81954 xfs: enable metadata directory feature
436d79652c1b1205c5264f61c33c4c4563c0605b xfs: tidy up xfs_iroot_realloc
1394855045b26f321c5d96a8b466947bee9d75d3 xfs: refactor the inode fork memory allocation functions
b50da3346a399cb8a68cebbf0d45a4809be7c849 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
ed38c8be05e2dc18797855073983451324a74790 xfs: make xfs_iroot_realloc a bmap btree function
8a2e478e6d4950130f8f02dbbe6bbfddd33b1e57 xfs: tidy up xfs_bmap_broot_realloc a bit
d9ba01d8efe20e51b34bd7bba097024bc21b7c45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
54a09eb6436e1be456e53aa78a6ac336fe056ba6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8f4520efece15a6f3daa0181ef6a4f1710da5ccb xfs: support storing records in the inode core root
3eab98212cb72894fc0221b7dbca806c568a668e xfs: update btree keys correctly when _insrec splits an inode root block
fc74c09a4dbc2eb62feab125676da9fd6f3ba6e8 xfs: allow inode-based btrees to reserve space in the data device
33d5838957b3bc941089991b1d1c789f3fc17bc5 xfs: prepare rmap btree cursor tracepoints for realtime
ecce3361a22ac04abc9f9b186c7b0cc0b0c256f0 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f832abebe027176666ede29faf610be511d7fe50 xfs: introduce realtime rmap btree ondisk definitions
f6c9e336dc6a40855b3cba8ff8c417d1887f5d0c xfs: realtime rmap btree transaction reservations
97895f7f8ad574200b1a6333512bbe91e30634cc xfs: add realtime rmap btree operations
5e1172267e86274bb2bd66a0d462b9614eb16c8e xfs: prepare rmap functions to deal with rtrmapbt
a112ec7319c193ccfac2881b17493221fc68e4a4 xfs: add a realtime flag to the rmap update log redo items
04401f5bbde815a202346c7f2e4f50706a662087 xfs: support recovering rmap intent items targetting realtime extents
17c0afb0571cffc3b1f6f54b43274c1298362b85 xfs: add realtime reverse map inode to metadata directory
81241dfd5aeb107ea47a0fa0898c35983e1748aa xfs: add metadata reservations for realtime rmap btrees
2da6a7813e8f30c1c0b04a3fd9ef7c89b5f6261f xfs: wire up a new inode fork type for the realtime rmap
82817981418ddeab3842f35ab1735594ef923b0c xfs: allow inodes with zero extents but nonzero nblocks
760febc83313634671f459a291a29f9c67ddbc40 xfs: wire up rmap map and unmap to the realtime rmapbt
6e1ea707bc07da1d1e8ae354220ea17bf21a5416 xfs: create routine to allocate and initialize a realtime rmap btree inode
4fe3dca58a8fc82c5baf0c50dcb5d2fd87129364 xfs: wire up getfsmap to the realtime reverse mapping btree
bce6b2087bba0f73d146a5cfbd9fd64401b272e1 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
16c7e628c656356dd23a55b1dbc092156b7bf652 xfs: report realtime rmap btree corruption errors to the health system
48c20d4e18fd2a817969ed96c5697eef8552f05f xfs: fix scrub tracepoints when inode-rooted btrees are involved
2ca36858dd3adbb9390b641467749c317e30dab4 xfs: allow queued realtime intents to drain before scrubbing
affd8d17754e62aeecb8d9626238e07a6d449b42 xfs: scrub the realtime rmapbt
9aa15da4507c203c782d6499e32bd45506b1b916 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
204afdcdbe8e4ca5282204dbfb4fbc56535cfe26 xfs: cross-reference the realtime rmapbt
f34a261f1d2163d7ae8e6cfc92deb737f82fa32c xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
83cf6f6b5719bb7943574a975a8c85fc96e64a67 xfs: scrub the metadir path of rt rmap btree files
5bd11ce3b662bd538ac285929241fc6bbc5817a2 xfs: walk the rt reverse mapping tree when rebuilding rmap
52c4082d4146ec2033adcfc91dea4fdfcedd847a xfs: online repair of realtime file bmaps
9cf2f1b144503de934c2a4a5031f1f172ce54d7d xfs: repair inodes that have realtime extents
74eb133c9353fe83fc38c0380b483dfb71aad59e xfs: repair rmap btree inodes
ea1790818af468903381554580b9cf46c190f4f2 xfs: online repair of realtime bitmaps for a realtime group
c8be52f95a4385d1a2134d3352c025cf7cf85582 xfs: support repairing metadata btrees rooted in metadir inodes
280c423e5dcd486ff65c11bf78c8da73f6ee9345 xfs: online repair of the realtime rmap btree
f853681cf99aad2792f4af255ed875aeff50fcb7 xfs: create a shadow rmap btree during realtime rmap repair
eb273bac5d28e761943c287dddc0aa9c622a919f xfs: hook live realtime rmap operations during a repair operation
059189e93f0fc98f5d4726d5678c5874dca44b36 xfs: enable realtime rmap btree
2ccecacb0f067eefddcee47d5ccdbd47de30e798 xfs: prepare refcount btree cursor tracepoints for realtime
74beea6ac2f6275e2c9e5106eb8702ba61b82c6d xfs: namespace the maximum length/refcount symbols
395ce56e372ae943d2a39f190f065d9b004ef21d xfs: introduce realtime refcount btree ondisk definitions
43a74a9e557ff950dcf2687ebf790043af51fa04 xfs: realtime refcount btree transaction reservations
fb710b707753b11079e71ea8310852b95a452bd3 xfs: add realtime refcount btree operations
cab4461f11b5a7baf4b3c7075b1dabcb8095f372 xfs: prepare refcount functions to deal with rtrefcountbt
e57d816fc665ff5327c78efe939ade9791c81433 xfs: add a realtime flag to the refcount update log redo items
4ddc980a7ec14e7db6ed97570220490c7085bacf xfs: support recovering refcount intent items targetting realtime extents
c2b3e9f3cd54f522750a63fa8dc5503652ac686c xfs: add realtime refcount btree block detection to log recovery
b9c30604d9942965066a9f3cd2bc495366d669a7 xfs: add realtime refcount btree inode to metadata directory
5574a2ba43659a12e3eb8f6c2784bf2278ec6047 xfs: add metadata reservations for realtime refcount btree
28b62d38a690b5c14fdb25d4226dcc3ac5324ef4 xfs: wire up a new inode fork type for the realtime refcount
1b78ff8f4a11408c60fca3bd24523684bcb16556 xfs: refactor xfs_reflink_find_shared
f13c3e59a8ee33e0a6fdd062f00428e1b5d404ce xfs: wire up realtime refcount btree cursors
c0da8c02e42d38296b589303768c63c89272f252 xfs: create routine to allocate and initialize a realtime refcount btree inode
bca76679f189c44713b1d9b78899daa4b9a83f24 xfs: update rmap to allow cow staging extents in the rt rmap
36a4e3dd0e531c7542baeab7954587cb587816f1 xfs: compute rtrmap btree max levels when reflink enabled
10006f3d21dbe55404b60f8d062c5433577cd171 xfs: refactor reflink quota updates
cbd466f3852e994ac6ec04ea7259206f9dad6c8e xfs: enable CoW for realtime data
d6320a724421dfd72a80f015ea22e2b30cfc8dc7 xfs: enable sharing of realtime file blocks
145b2702a98ab3bd75e45972f704ef1007b8d8e1 xfs: allow inodes to have the realtime and reflink flags
85ad6781244f94f071154658c0ae553dbab2c9ad xfs: recover CoW leftovers in the realtime volume
41b79ad790887fdc49160b224f57ea452cdc2609 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
9b823461c079a82779a8d2045414c97b3c6d9452 xfs: apply rt extent alignment constraints to CoW extsize hint
559a3301707a8fe1ebe7874b05fe2182d7829e60 xfs: enable extent size hints for CoW operations
2a0acef41f600537e65409a940c8bb3c1adaddec xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
a1ac24e8b32916e87ae4534b55053f1092a408ad xfs: report realtime refcount btree corruption errors to the health system
ef66238c16d2610e9096aa8d3ffe0a7557c2ce1a xfs: scrub the realtime refcount btree
4e00fe314c2d692d240e0c7f6ec37113f17960e7 xfs: cross-reference checks with the rt refcount btree
911646b7bf522b330b25068df780a71a32030459 xfs: allow overlapping rtrmapbt records for shared data extents
c0557521da69998c7ef8c15c2189a2f17e7bf948 xfs: check reference counts of gaps between rt refcount records
30e459ae280316a0bebd8167b3510c2a13ff6486 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
bf4b6d1a1ed719989017ca036741a560d8d153d5 xfs: detect and repair misaligned rtinherit directory cowextsize hints
fafd663f926ae72370c7fb9bf8d02e1bdd1f6c78 xfs: scrub the metadir path of rt refcount btree files
9745a3e777a8e7a96aa82f709748692fe429bd4c xfs: don't flag quota rt block usage on rtreflink filesystems
ac2417c7f6946a108365edea8c5ed155827876ac xfs: check new rtbitmap records against rt refcount btree
e7e461c6b05b311cb104a933ac69ee6926c28184 xfs: walk the rt reference count tree when rebuilding rmap
d5a897b13516960b7b37d12e7dc289559b36e2bd xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
531f509fe7656c6cb402f27c482e0eea4d9eed8d xfs: online repair of the realtime refcount btree
340e0b7812bf836254120dd77e49c20634587be7 xfs: repair inodes that have a refcount btree in the data fork
fcfbd2398772f3d83a81609ea121f4d0dc7f9d21 xfs: check for shared rt extents when rebuilding rt file's data fork
11f1617b6ebaad6a59dfa6949b8729fdf3f88b97 xfs: fix CoW forks for realtime files
21f1005bd5973412282737d984a14a975273cf39 xfs: enable realtime reflink
69e5489fdb23591e6b0d0f98e51396875b21818f vfs: explicitly pass the block size to the remap prep function
d5ff26b34ffcd90723bc7e15284d5491cc3f4523 xfs: convert partially written rt file extents to completely written
3b6425ce54c7849daf7fff1b05d23f9b4f25c6cb xfs: enable CoW when rt extent size is larger than 1 block
40228489a6c1e4d3245eea98427f45d95b291bbd xfs: forcibly convert unwritten blocks within an rt extent before sharing
05c20eba551c306c8e234d004242e14932e11f85 xfs: add some tracepoints for writeback
e40fc5e8ac1e7e8cd8fdcc757607c3efb53a5433 xfs: extend writeback requests to handle rt cow correctly
44f27914ea26726fca53c20b33e839509044dbe3 xfs: enable extent size hints for CoW when rtextsize > 1
af3ddb9280c3cef8981488f4b3729869be22930f xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
f5d31c623848b87afe285b02cd160973131037fc xfs: fix integer overflow when validating extent size hints
4038750df66ac255bda0d4621c8e630c63cbee2b xfs: support realtime reflink with an extent size that isn't a power of 2
5c95629f0bcb325e8d66adc4df14b2425f2af06a xfs: Don't free EOF blocks on close when extent size hints are set
36aa365ec1c24d632e35c81b57b17d68be04e29f xfs: track deferred ops statistics
edfa460487c556171ac3b27b66cfc16317052ac2 xfs: whine to dmesg when we encounter errors
47999fa021a610cabb439a195921b7fd4dadbbb0 xfs: create a noalloc mode for allocation groups
b6a7de3ad13b4bbe32b43aa8bc719e68fcab6270 xfs: enable userspace to hide an AG from allocation
c0e7cc671b0157014450d822fe1cbf9cfee2151f xfs: apply noalloc mode to inode allocations too
54a3867c546a68382ad85c245ad46b3091087ad5 xfs: export reference count information to userspace
e86e650a4273a0b5db2b478b01204ce80767a1dd xfs: export realtime refcount information
d8b0fa8dbc9c178ef7477b6f2048ae697a26520b xfs: capture the offset and length in fallocate tracepoints
4385184a986e2b7b6fb054bbeb4b949aaca8c9c1 xfs: add an ioctl to map free space into a file
92c79df138f7d4e2c81940c38efd5b31acad528c xfs: implement FALLOC_FL_MAP_FREE for realtime files
b266a1d4b3a4f8ffe1982efe63d75b8fb42cd9b9 mean and variance: Promote to lib/math
22ce06656aafc7e22ff993e7df460806adabc3c5 eytzinger: Promote to include/linux/
0b499fa01a9b9c72025fee3ecb486d61a3ef0412 time_stats: Promote to lib/
248ff014d7e5e2035879ea194e065fb7f3e2a566 time_stats: report information in json format
d1653811d26307e79424e640c55da0c9108300b1 xfs: present wait time statistics
6fbcd16f4b06863495df9489bff4129379ab698d xfs: present time stats for scrubbers
486d9a9149e0355003fdf5dd43a934366aa35f38 xfs: present timestats in json format
d025763eb92157ae1d29f8e575a7c5e0c49032b0 xfs: create debugfs uuid aliases
567281c9b4f4bd14c59633ffa6298b9361524344 xfs: create hooks for monitoring health updates
b604a4a5c3939b542be4655fd587ca6b4a991ed6 xfs: create a filesystem shutdown hook
05b47b8f2ac01448702ec23611265cbef28c3fce xfs: create hooks for media errors
a028a99a1a385ff949b5036002afedc966e85fe9 iomap, filemap: report buffered read and write io errors to the filesystem
24ff54976a318c7a0f07690c6d0f8930209517e8 iomap: report directio read and write errors to callers
8c3574d830465e2d8d5f5c72a4493112f5aed45b xfs: create file io error hooks
3d5594ad75bc0f4ac1605e1a8b6ffa95c12e4b85 xfs: create a special file to pass filesystem health to userspace
3c50215bc6e9c2759142ab8bd7368f6f3b359792 xfs: create event queuing, formatting, and discovery infrastructure
a9f2f0a9e7f5bf26e318687172c8d5b0f1039eb4 xfs: report metadata health events through healthmon
c1cec5c4a4ab3ef38b7d697200ed3f95f5594c83 xfs: report shutdown events through healthmon
f361789b1b1f35e73c97250d50359120952e40fa xfs: report media errors through healthmon
f46d2c3d30b3355368bbd64b7cbcda158ae0301d xfs: report file io errors through healthmon
70ed930da0f95a36cf597adddb31c8195b5dfd70 xfs: allow reconfiguration of the health monitoring device
fb52f3ae41b08fc805bca76751a3c323cd0e2eaa xfs: send uevents when mounting and unmounting a filesystem

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92df92c84501-8366dce90610.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time
6ca805085ab6716280ce84da2cb6df14647eef74 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
aa7d7e8d3f0144fe69c2389db682417d0ab0e267 xfs: remove the unused pagb_count field in struct xfs_perag
d90352608f82e027339dcbccdeeef8e08f2ab69e xfs: remove the unused pag_active_wq field in struct xfs_perag
b28c370ef665b88229a5166053fca02631d78e2b xfs: pass a pag to xfs_difree_inode_chunk
00483636f19a6f2e1ab2ca0d01e4aa103768cde6 xfs: remove the agno argument to xfs_free_ag_extent
0d628262fb8b226575eb541d14c620161b0a7097 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7a66ba285d0655cdda38b07637b7b57095a4fced xfs: add a xfs_agino_to_ino helper
2c410035cf460018cc21d616d6de5ab98820f757 xfs: pass a pag to xfs_extent_busy_{search,reuse}
7b1ab8a0a2a0d9446e873eef6b111c98b44f09bb xfs: keep a reference to the pag for busy extents
57d6d6e66c47b89121f6b5e5e133a4ce02c0f360 xfs: remove the mount field from struct xfs_busy_extents
254df9210f183dd56a41d9bc93e184401b2929bd xfs: remove the unused trace_xfs_iwalk_ag trace point
5836e2159953ae31cafc044a9338fd0b0923220e xfs: remove the unused xrep_bmap_walk_rmap trace point
17ac8c8ee807eab4ce85d517f22e58b8057ea95d xfs: constify pag arguments to trace points
12ce285a6bc64bad463a239dc4cb0c347a416119 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
4cad1a8f1715e782057c1c85d807ed3fc97fb373 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
eb0c9ab15b48dda02e9600b9334df3686a55e796 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
2afd80d0dd09cb433f45e0e6d3032f335cd6eacb xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
7721bd575d35bf52600d430853ae9b9f23eda5b6 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
168cee57e1d029f9c1ca0389cfab425c3971fef8 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
58d119d771450466c8a4164227b52ca0a31920ba xfs: convert remaining trace points to pass pag structures
da3e2f1406bf2461b01ff638a0b90a18889e7083 xfs: split xfs_initialize_perag
516bbc83675983111af8e2ddf475eca83944f16c xfs: insert the pag structures into the xarray later
79fe18ec3681f7978df605b95b35e3fa03765754 xfs: factor out a xfs_iwalk_args helper
6368cd450099dea4f2d96bc5a743b66c7c90c3ae xfs: factor out a generic xfs_group structure
4e7dd0bbda538fda1e499b34657d24def029d651 xfs: add a xfs_group_next_range helper
6713c970d73a7313a74fac257dfa98e1efe916b9 xfs: switch perag iteration from the for_each macros to a while based iterator
b3b12641c6096e23fe08971a1dc6673d2deae068 xfs: move metadata health tracking to the generic group structure
7d1b8110b0716f2fa143714faf8ee9182b8917a1 xfs: mark xfs_perag_intent_{hold,rele} static
b8a50b1e9afd906a6ae184afca0f922b1aebb584 xfs: move draining of deferred operations to the generic group structure
bd40767bda7c1bae8f122e3a95196c42c742db25 xfs: move the online repair rmap hooks to the generic group structure
48c659e1497a063e9808e83736380e7488dc8b32 xfs: return the busy generation from xfs_extent_busy_list_empty
73b4535054c878b65066e4feccee88e20461791a xfs: convert extent busy tracepoints to the generic group structure
a0ac8f988745072086274b76ffbd271acbe123cb xfs: convert busy extent tracking to the generic group structure
c044c3dabb2ad68de5e2a263a818218faf52fe7b xfs: add a generic group pointer to the btree cursor
0990ef946bf250b9f76776a0d3e36ba2c41b1602 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
cc3103709ce08c059214032b81bfe444d19fc1a7 xfs: add group based bno conversion helpers
add4b68d74fd3e15ea2e809fb74d9e590a42d87e xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
81a2c87f48ce033529731889ba12a777e0159363 xfs: store a generic group structure in the intents
8a14d50395bc8c7de874a0dc020f7296e5bf63f2 xfs: constify the xfs_sb predicates
ec2ff56f3684ad5cbe2087b6fd81bfde144c4c81 xfs: constify the xfs_inode predicates
f6917680247551ca5d2db8045e5449e0389d9d8d xfs: rename metadata inode predicates
8a18877595a721db13dfd3232c00d83015939e10 xfs: standardize EXPERIMENTAL warning generation
5b4eab151ed837d6b7fb1d7219676250c0ca9ef7 xfs: define the on-disk format for the metadir feature
72abc0e157e6b636b4f3bc3789eb916626e5419c xfs: iget for metadata inodes
8532c956c8475319a18ea2e07a4a372b6fdad8c9 xfs: load metadata directory root at mount time
3e775d1339dc595c1a61280039b3849241533a93 xfs: enforce metadata inode flag
90e9b4b614060a439ff5cfa06d6c9f99dfa3c85d xfs: read and write metadata inode directory tree
d30869c6a7b4fdd7f263450a8097b031762f7818 xfs: disable the agi rotor for metadata inodes
a51b9158e0648c14c06ec78fa0e848f680889220 xfs: hide metadata inodes from everyone because they are special
1b28c25c0ecdec2678a24f0773450f88ed38a630 xfs: advertise metadata directory feature
f540311751a77f270ad96220636adc789defdf99 xfs: allow bulkstat to return metadata directories
a5b4e41697dc1d479437b37d6ea17a5acfcf8d96 xfs: don't count metadata directory files to quota
1ad71f2515ff04c8e2cf7845b46fb8c7d06d7c58 xfs: mark quota inodes as metadata files
a9b59f57f41ea513e3a825281a89c3741168ab77 xfs: adjust xfs_bmap_add_attrfork for metadir
0da8f2aaa82f1ef6fb2c86fffdc6e765e7e98e26 xfs: record health problems with the metadata directory
d0c84684d093d0705afa4a1625624fb8ee728677 xfs: refactor directory tree root predicates
d065b67903252b95ee52662cc8b0f2b1d68df37b xfs: do not count metadata directory files when doing online quotacheck
97d14d2cef7c47bfbf843072a4cb93db9960e052 xfs: don't fail repairs on metadata files with no attr fork
d6d621050fedde286958aefb216263210c8607b6 xfs: metadata files can have xattrs if metadir is enabled
766d78e6238e6e269eb6c79ccc1f144dd5d69324 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f98469d361ca1c0194f8aaf81c0e2dd03b57421a xfs: fix di_metatype field of inodes that won't load
9d710a25cc5a67402de7ce78382111d0b21d8760 xfs: scrub metadata directories
1441969d6299526688a6fef88d0e1c8821219922 xfs: check the metadata directory inumber in superblocks
a624192728469d96736bb365bd4d2c3321365f21 xfs: move repair temporary files to the metadata directory tree
9a2d7930bead99b30a3095eecd07b5a80ffd012b xfs: check metadata directory file path connectivity
4f587f4132905e0aca5bccfe096349ac23095056 xfs: confirm dotdot target before replacing it during a repair
5cfc58b2cea2c870affdea6359f54574fa281132 xfs: repair metadata directory file path connectivity
6ff4912cb24fea57129aeb13c99e2ab181081cf1 xfs: clean up xfs_getfsmap_helper arguments
e97d4d1e895fdf64f063e186f3bafc68b48f0c51 xfs: create incore realtime group structures
6d57ccfcce0e1ffec374dbd923250cdda27747c7 xfs: define locking primitives for realtime groups
99e38bd6737ce8f666e217ca5e859126ea1f7340 xfs: add a lockdep class key for rtgroup inodes
0defed0b6ba2f4c9cf64b2610ca04aa07c3c5b71 xfs: support caching rtgroup metadata inodes
6ab990431d9e4c70955076a9fbe2c5e068091fae xfs: add rtgroup-based realtime scrubbing context management
62905a6b17263620e18fa7c477120099677dca79 xfs: add a xfs_bmap_free_rtblocks helper
c908cf30c106f213e87d770e25c830dd7cc89a91 xfs: add a xfs_qm_unmount_rt helper
b559898f5d2e5865a4cd86ffc00ced8d0a4e85b1 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
467fc12c718ee76ed23a7415e0f14fcad1b84dfc xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
f8cc2ac026ef8c48e3a3d114cd63dcb4faf0f52d xfs: split xfs_trim_rtdev_extents
e5870878ce219d1d2f9967bf78c6c04b5242cb58 xfs: move RT bitmap and summary information to the rtgroup
60160d80a8c1605fef79882a223f0a8c3c0fbf09 xfs: support creating per-RTG files in growfs
c675089e867bafe8bec9c350aca5900c665b720c xfs: remove XFS_ILOCK_RT*
0aea34b41c5f2245671baaa19295a16592b9ff7c xfs: calculate RT bitmap and summary blocks based on sb_rextents
c23e1161333a964e0482130f8ab5636369f1c07a xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
9e74fb9b3f7a8f040eae7929863a9b5aabe0ca24 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
7ea369d221880a90978b6ccae8e07b926e1b3445 xfs: factor out a xfs_growfs_check_rtgeom helper
bded0dd6b99f6362f84a197587a6ecc3c28603da xfs: refactor xfs_rtbitmap_blockcount
ea8cc0eeee92fe5ec57af9501342226a1e6dfe13 xfs: refactor xfs_rtsummary_blockcount
51f0be331a307067d55c8ebb51756a25da4ac498 xfs: make RT extent numbers relative to the rtgroup

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b7c96a28221-0791dda4261f.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time
6ca805085ab6716280ce84da2cb6df14647eef74 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
aa7d7e8d3f0144fe69c2389db682417d0ab0e267 xfs: remove the unused pagb_count field in struct xfs_perag
d90352608f82e027339dcbccdeeef8e08f2ab69e xfs: remove the unused pag_active_wq field in struct xfs_perag
b28c370ef665b88229a5166053fca02631d78e2b xfs: pass a pag to xfs_difree_inode_chunk
00483636f19a6f2e1ab2ca0d01e4aa103768cde6 xfs: remove the agno argument to xfs_free_ag_extent
0d628262fb8b226575eb541d14c620161b0a7097 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7a66ba285d0655cdda38b07637b7b57095a4fced xfs: add a xfs_agino_to_ino helper
2c410035cf460018cc21d616d6de5ab98820f757 xfs: pass a pag to xfs_extent_busy_{search,reuse}
7b1ab8a0a2a0d9446e873eef6b111c98b44f09bb xfs: keep a reference to the pag for busy extents
57d6d6e66c47b89121f6b5e5e133a4ce02c0f360 xfs: remove the mount field from struct xfs_busy_extents
254df9210f183dd56a41d9bc93e184401b2929bd xfs: remove the unused trace_xfs_iwalk_ag trace point
5836e2159953ae31cafc044a9338fd0b0923220e xfs: remove the unused xrep_bmap_walk_rmap trace point
17ac8c8ee807eab4ce85d517f22e58b8057ea95d xfs: constify pag arguments to trace points
12ce285a6bc64bad463a239dc4cb0c347a416119 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
4cad1a8f1715e782057c1c85d807ed3fc97fb373 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
eb0c9ab15b48dda02e9600b9334df3686a55e796 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
2afd80d0dd09cb433f45e0e6d3032f335cd6eacb xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
7721bd575d35bf52600d430853ae9b9f23eda5b6 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
168cee57e1d029f9c1ca0389cfab425c3971fef8 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
58d119d771450466c8a4164227b52ca0a31920ba xfs: convert remaining trace points to pass pag structures
da3e2f1406bf2461b01ff638a0b90a18889e7083 xfs: split xfs_initialize_perag
516bbc83675983111af8e2ddf475eca83944f16c xfs: insert the pag structures into the xarray later
79fe18ec3681f7978df605b95b35e3fa03765754 xfs: factor out a xfs_iwalk_args helper
6368cd450099dea4f2d96bc5a743b66c7c90c3ae xfs: factor out a generic xfs_group structure
4e7dd0bbda538fda1e499b34657d24def029d651 xfs: add a xfs_group_next_range helper
6713c970d73a7313a74fac257dfa98e1efe916b9 xfs: switch perag iteration from the for_each macros to a while based iterator
b3b12641c6096e23fe08971a1dc6673d2deae068 xfs: move metadata health tracking to the generic group structure
7d1b8110b0716f2fa143714faf8ee9182b8917a1 xfs: mark xfs_perag_intent_{hold,rele} static
b8a50b1e9afd906a6ae184afca0f922b1aebb584 xfs: move draining of deferred operations to the generic group structure
bd40767bda7c1bae8f122e3a95196c42c742db25 xfs: move the online repair rmap hooks to the generic group structure
48c659e1497a063e9808e83736380e7488dc8b32 xfs: return the busy generation from xfs_extent_busy_list_empty
73b4535054c878b65066e4feccee88e20461791a xfs: convert extent busy tracepoints to the generic group structure
a0ac8f988745072086274b76ffbd271acbe123cb xfs: convert busy extent tracking to the generic group structure
c044c3dabb2ad68de5e2a263a818218faf52fe7b xfs: add a generic group pointer to the btree cursor
0990ef946bf250b9f76776a0d3e36ba2c41b1602 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
cc3103709ce08c059214032b81bfe444d19fc1a7 xfs: add group based bno conversion helpers
add4b68d74fd3e15ea2e809fb74d9e590a42d87e xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
81a2c87f48ce033529731889ba12a777e0159363 xfs: store a generic group structure in the intents
8a14d50395bc8c7de874a0dc020f7296e5bf63f2 xfs: constify the xfs_sb predicates
ec2ff56f3684ad5cbe2087b6fd81bfde144c4c81 xfs: constify the xfs_inode predicates
f6917680247551ca5d2db8045e5449e0389d9d8d xfs: rename metadata inode predicates
8a18877595a721db13dfd3232c00d83015939e10 xfs: standardize EXPERIMENTAL warning generation
5b4eab151ed837d6b7fb1d7219676250c0ca9ef7 xfs: define the on-disk format for the metadir feature
72abc0e157e6b636b4f3bc3789eb916626e5419c xfs: iget for metadata inodes
8532c956c8475319a18ea2e07a4a372b6fdad8c9 xfs: load metadata directory root at mount time
3e775d1339dc595c1a61280039b3849241533a93 xfs: enforce metadata inode flag
90e9b4b614060a439ff5cfa06d6c9f99dfa3c85d xfs: read and write metadata inode directory tree
d30869c6a7b4fdd7f263450a8097b031762f7818 xfs: disable the agi rotor for metadata inodes
a51b9158e0648c14c06ec78fa0e848f680889220 xfs: hide metadata inodes from everyone because they are special
1b28c25c0ecdec2678a24f0773450f88ed38a630 xfs: advertise metadata directory feature
f540311751a77f270ad96220636adc789defdf99 xfs: allow bulkstat to return metadata directories
a5b4e41697dc1d479437b37d6ea17a5acfcf8d96 xfs: don't count metadata directory files to quota
1ad71f2515ff04c8e2cf7845b46fb8c7d06d7c58 xfs: mark quota inodes as metadata files
a9b59f57f41ea513e3a825281a89c3741168ab77 xfs: adjust xfs_bmap_add_attrfork for metadir
0da8f2aaa82f1ef6fb2c86fffdc6e765e7e98e26 xfs: record health problems with the metadata directory
d0c84684d093d0705afa4a1625624fb8ee728677 xfs: refactor directory tree root predicates
d065b67903252b95ee52662cc8b0f2b1d68df37b xfs: do not count metadata directory files when doing online quotacheck
97d14d2cef7c47bfbf843072a4cb93db9960e052 xfs: don't fail repairs on metadata files with no attr fork
d6d621050fedde286958aefb216263210c8607b6 xfs: metadata files can have xattrs if metadir is enabled
766d78e6238e6e269eb6c79ccc1f144dd5d69324 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f98469d361ca1c0194f8aaf81c0e2dd03b57421a xfs: fix di_metatype field of inodes that won't load
9d710a25cc5a67402de7ce78382111d0b21d8760 xfs: scrub metadata directories
1441969d6299526688a6fef88d0e1c8821219922 xfs: check the metadata directory inumber in superblocks
a624192728469d96736bb365bd4d2c3321365f21 xfs: move repair temporary files to the metadata directory tree
9a2d7930bead99b30a3095eecd07b5a80ffd012b xfs: check metadata directory file path connectivity
4f587f4132905e0aca5bccfe096349ac23095056 xfs: confirm dotdot target before replacing it during a repair
5cfc58b2cea2c870affdea6359f54574fa281132 xfs: repair metadata directory file path connectivity

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf64c0c5fe39-3bac5ef07116.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time
6ca805085ab6716280ce84da2cb6df14647eef74 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
aa7d7e8d3f0144fe69c2389db682417d0ab0e267 xfs: remove the unused pagb_count field in struct xfs_perag
d90352608f82e027339dcbccdeeef8e08f2ab69e xfs: remove the unused pag_active_wq field in struct xfs_perag
b28c370ef665b88229a5166053fca02631d78e2b xfs: pass a pag to xfs_difree_inode_chunk
00483636f19a6f2e1ab2ca0d01e4aa103768cde6 xfs: remove the agno argument to xfs_free_ag_extent
0d628262fb8b226575eb541d14c620161b0a7097 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7a66ba285d0655cdda38b07637b7b57095a4fced xfs: add a xfs_agino_to_ino helper
2c410035cf460018cc21d616d6de5ab98820f757 xfs: pass a pag to xfs_extent_busy_{search,reuse}
7b1ab8a0a2a0d9446e873eef6b111c98b44f09bb xfs: keep a reference to the pag for busy extents
57d6d6e66c47b89121f6b5e5e133a4ce02c0f360 xfs: remove the mount field from struct xfs_busy_extents
254df9210f183dd56a41d9bc93e184401b2929bd xfs: remove the unused trace_xfs_iwalk_ag trace point
5836e2159953ae31cafc044a9338fd0b0923220e xfs: remove the unused xrep_bmap_walk_rmap trace point
17ac8c8ee807eab4ce85d517f22e58b8057ea95d xfs: constify pag arguments to trace points
12ce285a6bc64bad463a239dc4cb0c347a416119 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
4cad1a8f1715e782057c1c85d807ed3fc97fb373 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
eb0c9ab15b48dda02e9600b9334df3686a55e796 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
2afd80d0dd09cb433f45e0e6d3032f335cd6eacb xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
7721bd575d35bf52600d430853ae9b9f23eda5b6 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
168cee57e1d029f9c1ca0389cfab425c3971fef8 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
58d119d771450466c8a4164227b52ca0a31920ba xfs: convert remaining trace points to pass pag structures
da3e2f1406bf2461b01ff638a0b90a18889e7083 xfs: split xfs_initialize_perag
516bbc83675983111af8e2ddf475eca83944f16c xfs: insert the pag structures into the xarray later
79fe18ec3681f7978df605b95b35e3fa03765754 xfs: factor out a xfs_iwalk_args helper
6368cd450099dea4f2d96bc5a743b66c7c90c3ae xfs: factor out a generic xfs_group structure
4e7dd0bbda538fda1e499b34657d24def029d651 xfs: add a xfs_group_next_range helper
6713c970d73a7313a74fac257dfa98e1efe916b9 xfs: switch perag iteration from the for_each macros to a while based iterator
b3b12641c6096e23fe08971a1dc6673d2deae068 xfs: move metadata health tracking to the generic group structure
7d1b8110b0716f2fa143714faf8ee9182b8917a1 xfs: mark xfs_perag_intent_{hold,rele} static
b8a50b1e9afd906a6ae184afca0f922b1aebb584 xfs: move draining of deferred operations to the generic group structure
bd40767bda7c1bae8f122e3a95196c42c742db25 xfs: move the online repair rmap hooks to the generic group structure
48c659e1497a063e9808e83736380e7488dc8b32 xfs: return the busy generation from xfs_extent_busy_list_empty
73b4535054c878b65066e4feccee88e20461791a xfs: convert extent busy tracepoints to the generic group structure
a0ac8f988745072086274b76ffbd271acbe123cb xfs: convert busy extent tracking to the generic group structure
c044c3dabb2ad68de5e2a263a818218faf52fe7b xfs: add a generic group pointer to the btree cursor
0990ef946bf250b9f76776a0d3e36ba2c41b1602 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
cc3103709ce08c059214032b81bfe444d19fc1a7 xfs: add group based bno conversion helpers
add4b68d74fd3e15ea2e809fb74d9e590a42d87e xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
81a2c87f48ce033529731889ba12a777e0159363 xfs: store a generic group structure in the intents
8a14d50395bc8c7de874a0dc020f7296e5bf63f2 xfs: constify the xfs_sb predicates
ec2ff56f3684ad5cbe2087b6fd81bfde144c4c81 xfs: constify the xfs_inode predicates
f6917680247551ca5d2db8045e5449e0389d9d8d xfs: rename metadata inode predicates
8a18877595a721db13dfd3232c00d83015939e10 xfs: standardize EXPERIMENTAL warning generation
5b4eab151ed837d6b7fb1d7219676250c0ca9ef7 xfs: define the on-disk format for the metadir feature
72abc0e157e6b636b4f3bc3789eb916626e5419c xfs: iget for metadata inodes
8532c956c8475319a18ea2e07a4a372b6fdad8c9 xfs: load metadata directory root at mount time
3e775d1339dc595c1a61280039b3849241533a93 xfs: enforce metadata inode flag
90e9b4b614060a439ff5cfa06d6c9f99dfa3c85d xfs: read and write metadata inode directory tree
d30869c6a7b4fdd7f263450a8097b031762f7818 xfs: disable the agi rotor for metadata inodes
a51b9158e0648c14c06ec78fa0e848f680889220 xfs: hide metadata inodes from everyone because they are special
1b28c25c0ecdec2678a24f0773450f88ed38a630 xfs: advertise metadata directory feature
f540311751a77f270ad96220636adc789defdf99 xfs: allow bulkstat to return metadata directories
a5b4e41697dc1d479437b37d6ea17a5acfcf8d96 xfs: don't count metadata directory files to quota
1ad71f2515ff04c8e2cf7845b46fb8c7d06d7c58 xfs: mark quota inodes as metadata files
a9b59f57f41ea513e3a825281a89c3741168ab77 xfs: adjust xfs_bmap_add_attrfork for metadir
0da8f2aaa82f1ef6fb2c86fffdc6e765e7e98e26 xfs: record health problems with the metadata directory
d0c84684d093d0705afa4a1625624fb8ee728677 xfs: refactor directory tree root predicates
d065b67903252b95ee52662cc8b0f2b1d68df37b xfs: do not count metadata directory files when doing online quotacheck
97d14d2cef7c47bfbf843072a4cb93db9960e052 xfs: don't fail repairs on metadata files with no attr fork
d6d621050fedde286958aefb216263210c8607b6 xfs: metadata files can have xattrs if metadir is enabled
766d78e6238e6e269eb6c79ccc1f144dd5d69324 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f98469d361ca1c0194f8aaf81c0e2dd03b57421a xfs: fix di_metatype field of inodes that won't load
9d710a25cc5a67402de7ce78382111d0b21d8760 xfs: scrub metadata directories
1441969d6299526688a6fef88d0e1c8821219922 xfs: check the metadata directory inumber in superblocks
a624192728469d96736bb365bd4d2c3321365f21 xfs: move repair temporary files to the metadata directory tree
9a2d7930bead99b30a3095eecd07b5a80ffd012b xfs: check metadata directory file path connectivity
4f587f4132905e0aca5bccfe096349ac23095056 xfs: confirm dotdot target before replacing it during a repair
5cfc58b2cea2c870affdea6359f54574fa281132 xfs: repair metadata directory file path connectivity
6ff4912cb24fea57129aeb13c99e2ab181081cf1 xfs: clean up xfs_getfsmap_helper arguments
e97d4d1e895fdf64f063e186f3bafc68b48f0c51 xfs: create incore realtime group structures
6d57ccfcce0e1ffec374dbd923250cdda27747c7 xfs: define locking primitives for realtime groups
99e38bd6737ce8f666e217ca5e859126ea1f7340 xfs: add a lockdep class key for rtgroup inodes
0defed0b6ba2f4c9cf64b2610ca04aa07c3c5b71 xfs: support caching rtgroup metadata inodes
6ab990431d9e4c70955076a9fbe2c5e068091fae xfs: add rtgroup-based realtime scrubbing context management
62905a6b17263620e18fa7c477120099677dca79 xfs: add a xfs_bmap_free_rtblocks helper
c908cf30c106f213e87d770e25c830dd7cc89a91 xfs: add a xfs_qm_unmount_rt helper
b559898f5d2e5865a4cd86ffc00ced8d0a4e85b1 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
467fc12c718ee76ed23a7415e0f14fcad1b84dfc xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
f8cc2ac026ef8c48e3a3d114cd63dcb4faf0f52d xfs: split xfs_trim_rtdev_extents
e5870878ce219d1d2f9967bf78c6c04b5242cb58 xfs: move RT bitmap and summary information to the rtgroup
60160d80a8c1605fef79882a223f0a8c3c0fbf09 xfs: support creating per-RTG files in growfs
c675089e867bafe8bec9c350aca5900c665b720c xfs: remove XFS_ILOCK_RT*
0aea34b41c5f2245671baaa19295a16592b9ff7c xfs: calculate RT bitmap and summary blocks based on sb_rextents
c23e1161333a964e0482130f8ab5636369f1c07a xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
9e74fb9b3f7a8f040eae7929863a9b5aabe0ca24 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
7ea369d221880a90978b6ccae8e07b926e1b3445 xfs: factor out a xfs_growfs_check_rtgeom helper
bded0dd6b99f6362f84a197587a6ecc3c28603da xfs: refactor xfs_rtbitmap_blockcount
ea8cc0eeee92fe5ec57af9501342226a1e6dfe13 xfs: refactor xfs_rtsummary_blockcount
51f0be331a307067d55c8ebb51756a25da4ac498 xfs: make RT extent numbers relative to the rtgroup
361f1f35f1e002574de92f4c60269ee66b0d4986 xfs: fix rt device offset calculations for FITRIM
8974afe044a4758a49905b1e5ce4e5b667d517a3 iomap: add a merge boundary flag
950426a008a281cbcaab9cb1373fff880b3a6ac5 xfs: define the format of rt groups
f16036d9e66e17691ec4eb7457fbaa0be5f2c20a xfs: check the realtime superblock at mount time
20ef2ac7a79cee948c28d819da88d18ae81fcb28 xfs: update realtime super every time we update the primary fs super
2ca912ad7e4366fee1b32471d33d504aae147b32 xfs: export realtime group geometry via XFS_FSOP_GEOM
0f4b0976b171da2cb3dcc6551feeec5ae758ad36 xfs: check that rtblock extents do not break rtsupers or rtgroups
6ceb555b0c5b2be2dd825b22a75af183e568588b xfs: add a helper to prevent bmap merges across rtgroup boundaries
dea25fa2bbf2a82e4f9cf374ed938216bb3257cd xfs: add frextents to the lazysbcounters when rtgroups enabled
52e86ed40b9d95047b15987ba086ab7a57bb35b7 xfs: convert sick_map loops to use ARRAY_SIZE
c743a07f882149ac56a21b0f94c26281de61883e xfs: record rt group metadata errors in the health system
ff5c8bfefae57cb199d5911e7db64a2d0053ddd0 xfs: export the geometry of realtime groups to userspace
6604b7d81ab4d26c6ab8914900f8431c36635e15 xfs: add block headers to realtime bitmap and summary blocks
a264985f41c2d15507620508dd4e5f218a5afeac xfs: encode the rtbitmap in big endian format
9965dfe6ab572578d110bbafe8e6671274eae174 xfs: encode the rtsummary in big endian format
71ceaa380b9e0a3e2946398ba579327f162542ba xfs: grow the realtime section when realtime groups are enabled
097329d57ebfd6b24cd16cc41c98dd3e886b9846 xfs: store rtgroup information with a bmap intent
b32ed595746e31f4686e096641b8dc800ee298fd xfs: force swapext to a realtime file to use the file content exchange ioctl
1a1e8a072b1658c2857d686cad4f3a8cfa305331 xfs: support logging EFIs for realtime extents
76018fc941064e6f91c00231b315b26b2309dbdf xfs: support error injection when freeing rt extents
8dbdcf634691220e87e465c6629ed53f5375ccbe xfs: use realtime EFI to free extents when rtgroups are enabled
c65dcdd7fdde0e3368c79128f7f37b5845ad65d6 xfs: don't merge ioends across RTGs
66e783c485ec87f6721cb7267cb24f18fc7391d0 xfs: make the RT allocator rtgroup aware
f7b0dde8f58c76cbe0821083d0ddbd7ed0148f7e xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
6c885710e5c99a640d93d35c45354077885f3dfd xfs: scrub the realtime group superblock
1a6efc323e353c176b76f197d91d227ad60cbda9 xfs: repair realtime group superblock
f80657cbf3b36d07a3164a673dd22296bd9ea322 xfs: scrub metadir paths for rtgroup metadata
e037618f33e2053acbd52f3ad0da17f24d633640 xfs: mask off the rtbitmap and summary inodes when metadir in use
014b29eb95781367aeca2039c0de57dff81293eb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
75ffbc3a5c90a1a7f40d042fda50bb10d98ecc17 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
8f03a21f47ad68732a5a41c0348867e1da3c185f xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
88878717cb4efe5a296401621292b912cefa7bb4 xfs: adjust min_block usage in xfs_verify_agbno
505976fd8881440120c91949ab8d3539999b311c xfs: move the min and max group block numbers to xfs_group
f2dfe58e657b9fdeb0094d34d68ea24577b48f7f xfs: port the perag discard code to handle generic groups
3727114961747c1eb5339bc93871b222ee80e60d xfs: implement busy extent tracking for rtgroups
0a5c35ef4fec1b5b70ae6e6c9112562b5f3126d0 xfs: use rtgroup busy extent list for FITRIM
6b31901e39a1ea50a04a35fd87f0d4047484095c xfs: refactor xfs_qm_destroy_quotainos
b671ab0650cb4548382f519332f46bc791848a4f xfs: use metadir for quota inodes
9e328b8a2ac0a77b31906e15280ad235eda52c6b xfs: scrub quota file metapaths
3ffaf0f98c84d04db9f447a61671cb73c522dd2f xfs: persist quota flags with metadir

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf9cf4c7d70a-3cf889ddcd34.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time
6ca805085ab6716280ce84da2cb6df14647eef74 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
aa7d7e8d3f0144fe69c2389db682417d0ab0e267 xfs: remove the unused pagb_count field in struct xfs_perag
d90352608f82e027339dcbccdeeef8e08f2ab69e xfs: remove the unused pag_active_wq field in struct xfs_perag
b28c370ef665b88229a5166053fca02631d78e2b xfs: pass a pag to xfs_difree_inode_chunk
00483636f19a6f2e1ab2ca0d01e4aa103768cde6 xfs: remove the agno argument to xfs_free_ag_extent
0d628262fb8b226575eb541d14c620161b0a7097 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7a66ba285d0655cdda38b07637b7b57095a4fced xfs: add a xfs_agino_to_ino helper
2c410035cf460018cc21d616d6de5ab98820f757 xfs: pass a pag to xfs_extent_busy_{search,reuse}
7b1ab8a0a2a0d9446e873eef6b111c98b44f09bb xfs: keep a reference to the pag for busy extents
57d6d6e66c47b89121f6b5e5e133a4ce02c0f360 xfs: remove the mount field from struct xfs_busy_extents
254df9210f183dd56a41d9bc93e184401b2929bd xfs: remove the unused trace_xfs_iwalk_ag trace point
5836e2159953ae31cafc044a9338fd0b0923220e xfs: remove the unused xrep_bmap_walk_rmap trace point
17ac8c8ee807eab4ce85d517f22e58b8057ea95d xfs: constify pag arguments to trace points
12ce285a6bc64bad463a239dc4cb0c347a416119 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
4cad1a8f1715e782057c1c85d807ed3fc97fb373 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
eb0c9ab15b48dda02e9600b9334df3686a55e796 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
2afd80d0dd09cb433f45e0e6d3032f335cd6eacb xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
7721bd575d35bf52600d430853ae9b9f23eda5b6 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
168cee57e1d029f9c1ca0389cfab425c3971fef8 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
58d119d771450466c8a4164227b52ca0a31920ba xfs: convert remaining trace points to pass pag structures
da3e2f1406bf2461b01ff638a0b90a18889e7083 xfs: split xfs_initialize_perag
516bbc83675983111af8e2ddf475eca83944f16c xfs: insert the pag structures into the xarray later
79fe18ec3681f7978df605b95b35e3fa03765754 xfs: factor out a xfs_iwalk_args helper
6368cd450099dea4f2d96bc5a743b66c7c90c3ae xfs: factor out a generic xfs_group structure
4e7dd0bbda538fda1e499b34657d24def029d651 xfs: add a xfs_group_next_range helper
6713c970d73a7313a74fac257dfa98e1efe916b9 xfs: switch perag iteration from the for_each macros to a while based iterator
b3b12641c6096e23fe08971a1dc6673d2deae068 xfs: move metadata health tracking to the generic group structure
7d1b8110b0716f2fa143714faf8ee9182b8917a1 xfs: mark xfs_perag_intent_{hold,rele} static
b8a50b1e9afd906a6ae184afca0f922b1aebb584 xfs: move draining of deferred operations to the generic group structure
bd40767bda7c1bae8f122e3a95196c42c742db25 xfs: move the online repair rmap hooks to the generic group structure
48c659e1497a063e9808e83736380e7488dc8b32 xfs: return the busy generation from xfs_extent_busy_list_empty
73b4535054c878b65066e4feccee88e20461791a xfs: convert extent busy tracepoints to the generic group structure
a0ac8f988745072086274b76ffbd271acbe123cb xfs: convert busy extent tracking to the generic group structure
c044c3dabb2ad68de5e2a263a818218faf52fe7b xfs: add a generic group pointer to the btree cursor
0990ef946bf250b9f76776a0d3e36ba2c41b1602 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
cc3103709ce08c059214032b81bfe444d19fc1a7 xfs: add group based bno conversion helpers
add4b68d74fd3e15ea2e809fb74d9e590a42d87e xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
81a2c87f48ce033529731889ba12a777e0159363 xfs: store a generic group structure in the intents
8a14d50395bc8c7de874a0dc020f7296e5bf63f2 xfs: constify the xfs_sb predicates
ec2ff56f3684ad5cbe2087b6fd81bfde144c4c81 xfs: constify the xfs_inode predicates
f6917680247551ca5d2db8045e5449e0389d9d8d xfs: rename metadata inode predicates
8a18877595a721db13dfd3232c00d83015939e10 xfs: standardize EXPERIMENTAL warning generation
5b4eab151ed837d6b7fb1d7219676250c0ca9ef7 xfs: define the on-disk format for the metadir feature
72abc0e157e6b636b4f3bc3789eb916626e5419c xfs: iget for metadata inodes
8532c956c8475319a18ea2e07a4a372b6fdad8c9 xfs: load metadata directory root at mount time
3e775d1339dc595c1a61280039b3849241533a93 xfs: enforce metadata inode flag
90e9b4b614060a439ff5cfa06d6c9f99dfa3c85d xfs: read and write metadata inode directory tree
d30869c6a7b4fdd7f263450a8097b031762f7818 xfs: disable the agi rotor for metadata inodes
a51b9158e0648c14c06ec78fa0e848f680889220 xfs: hide metadata inodes from everyone because they are special
1b28c25c0ecdec2678a24f0773450f88ed38a630 xfs: advertise metadata directory feature
f540311751a77f270ad96220636adc789defdf99 xfs: allow bulkstat to return metadata directories
a5b4e41697dc1d479437b37d6ea17a5acfcf8d96 xfs: don't count metadata directory files to quota
1ad71f2515ff04c8e2cf7845b46fb8c7d06d7c58 xfs: mark quota inodes as metadata files
a9b59f57f41ea513e3a825281a89c3741168ab77 xfs: adjust xfs_bmap_add_attrfork for metadir
0da8f2aaa82f1ef6fb2c86fffdc6e765e7e98e26 xfs: record health problems with the metadata directory
d0c84684d093d0705afa4a1625624fb8ee728677 xfs: refactor directory tree root predicates
d065b67903252b95ee52662cc8b0f2b1d68df37b xfs: do not count metadata directory files when doing online quotacheck
97d14d2cef7c47bfbf843072a4cb93db9960e052 xfs: don't fail repairs on metadata files with no attr fork
d6d621050fedde286958aefb216263210c8607b6 xfs: metadata files can have xattrs if metadir is enabled
766d78e6238e6e269eb6c79ccc1f144dd5d69324 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f98469d361ca1c0194f8aaf81c0e2dd03b57421a xfs: fix di_metatype field of inodes that won't load
9d710a25cc5a67402de7ce78382111d0b21d8760 xfs: scrub metadata directories
1441969d6299526688a6fef88d0e1c8821219922 xfs: check the metadata directory inumber in superblocks
a624192728469d96736bb365bd4d2c3321365f21 xfs: move repair temporary files to the metadata directory tree
9a2d7930bead99b30a3095eecd07b5a80ffd012b xfs: check metadata directory file path connectivity
4f587f4132905e0aca5bccfe096349ac23095056 xfs: confirm dotdot target before replacing it during a repair
5cfc58b2cea2c870affdea6359f54574fa281132 xfs: repair metadata directory file path connectivity
6ff4912cb24fea57129aeb13c99e2ab181081cf1 xfs: clean up xfs_getfsmap_helper arguments
e97d4d1e895fdf64f063e186f3bafc68b48f0c51 xfs: create incore realtime group structures
6d57ccfcce0e1ffec374dbd923250cdda27747c7 xfs: define locking primitives for realtime groups
99e38bd6737ce8f666e217ca5e859126ea1f7340 xfs: add a lockdep class key for rtgroup inodes
0defed0b6ba2f4c9cf64b2610ca04aa07c3c5b71 xfs: support caching rtgroup metadata inodes
6ab990431d9e4c70955076a9fbe2c5e068091fae xfs: add rtgroup-based realtime scrubbing context management
62905a6b17263620e18fa7c477120099677dca79 xfs: add a xfs_bmap_free_rtblocks helper
c908cf30c106f213e87d770e25c830dd7cc89a91 xfs: add a xfs_qm_unmount_rt helper
b559898f5d2e5865a4cd86ffc00ced8d0a4e85b1 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
467fc12c718ee76ed23a7415e0f14fcad1b84dfc xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
f8cc2ac026ef8c48e3a3d114cd63dcb4faf0f52d xfs: split xfs_trim_rtdev_extents
e5870878ce219d1d2f9967bf78c6c04b5242cb58 xfs: move RT bitmap and summary information to the rtgroup
60160d80a8c1605fef79882a223f0a8c3c0fbf09 xfs: support creating per-RTG files in growfs
c675089e867bafe8bec9c350aca5900c665b720c xfs: remove XFS_ILOCK_RT*
0aea34b41c5f2245671baaa19295a16592b9ff7c xfs: calculate RT bitmap and summary blocks based on sb_rextents
c23e1161333a964e0482130f8ab5636369f1c07a xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
9e74fb9b3f7a8f040eae7929863a9b5aabe0ca24 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
7ea369d221880a90978b6ccae8e07b926e1b3445 xfs: factor out a xfs_growfs_check_rtgeom helper
bded0dd6b99f6362f84a197587a6ecc3c28603da xfs: refactor xfs_rtbitmap_blockcount
ea8cc0eeee92fe5ec57af9501342226a1e6dfe13 xfs: refactor xfs_rtsummary_blockcount
51f0be331a307067d55c8ebb51756a25da4ac498 xfs: make RT extent numbers relative to the rtgroup
361f1f35f1e002574de92f4c60269ee66b0d4986 xfs: fix rt device offset calculations for FITRIM
8974afe044a4758a49905b1e5ce4e5b667d517a3 iomap: add a merge boundary flag
950426a008a281cbcaab9cb1373fff880b3a6ac5 xfs: define the format of rt groups
f16036d9e66e17691ec4eb7457fbaa0be5f2c20a xfs: check the realtime superblock at mount time
20ef2ac7a79cee948c28d819da88d18ae81fcb28 xfs: update realtime super every time we update the primary fs super
2ca912ad7e4366fee1b32471d33d504aae147b32 xfs: export realtime group geometry via XFS_FSOP_GEOM
0f4b0976b171da2cb3dcc6551feeec5ae758ad36 xfs: check that rtblock extents do not break rtsupers or rtgroups
6ceb555b0c5b2be2dd825b22a75af183e568588b xfs: add a helper to prevent bmap merges across rtgroup boundaries
dea25fa2bbf2a82e4f9cf374ed938216bb3257cd xfs: add frextents to the lazysbcounters when rtgroups enabled
52e86ed40b9d95047b15987ba086ab7a57bb35b7 xfs: convert sick_map loops to use ARRAY_SIZE
c743a07f882149ac56a21b0f94c26281de61883e xfs: record rt group metadata errors in the health system
ff5c8bfefae57cb199d5911e7db64a2d0053ddd0 xfs: export the geometry of realtime groups to userspace
6604b7d81ab4d26c6ab8914900f8431c36635e15 xfs: add block headers to realtime bitmap and summary blocks
a264985f41c2d15507620508dd4e5f218a5afeac xfs: encode the rtbitmap in big endian format
9965dfe6ab572578d110bbafe8e6671274eae174 xfs: encode the rtsummary in big endian format
71ceaa380b9e0a3e2946398ba579327f162542ba xfs: grow the realtime section when realtime groups are enabled
097329d57ebfd6b24cd16cc41c98dd3e886b9846 xfs: store rtgroup information with a bmap intent
b32ed595746e31f4686e096641b8dc800ee298fd xfs: force swapext to a realtime file to use the file content exchange ioctl
1a1e8a072b1658c2857d686cad4f3a8cfa305331 xfs: support logging EFIs for realtime extents
76018fc941064e6f91c00231b315b26b2309dbdf xfs: support error injection when freeing rt extents
8dbdcf634691220e87e465c6629ed53f5375ccbe xfs: use realtime EFI to free extents when rtgroups are enabled
c65dcdd7fdde0e3368c79128f7f37b5845ad65d6 xfs: don't merge ioends across RTGs
66e783c485ec87f6721cb7267cb24f18fc7391d0 xfs: make the RT allocator rtgroup aware
f7b0dde8f58c76cbe0821083d0ddbd7ed0148f7e xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
6c885710e5c99a640d93d35c45354077885f3dfd xfs: scrub the realtime group superblock
1a6efc323e353c176b76f197d91d227ad60cbda9 xfs: repair realtime group superblock
f80657cbf3b36d07a3164a673dd22296bd9ea322 xfs: scrub metadir paths for rtgroup metadata
e037618f33e2053acbd52f3ad0da17f24d633640 xfs: mask off the rtbitmap and summary inodes when metadir in use
014b29eb95781367aeca2039c0de57dff81293eb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
75ffbc3a5c90a1a7f40d042fda50bb10d98ecc17 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
8f03a21f47ad68732a5a41c0348867e1da3c185f xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
88878717cb4efe5a296401621292b912cefa7bb4 xfs: adjust min_block usage in xfs_verify_agbno
505976fd8881440120c91949ab8d3539999b311c xfs: move the min and max group block numbers to xfs_group
f2dfe58e657b9fdeb0094d34d68ea24577b48f7f xfs: port the perag discard code to handle generic groups
3727114961747c1eb5339bc93871b222ee80e60d xfs: implement busy extent tracking for rtgroups
0a5c35ef4fec1b5b70ae6e6c9112562b5f3126d0 xfs: use rtgroup busy extent list for FITRIM
6b31901e39a1ea50a04a35fd87f0d4047484095c xfs: refactor xfs_qm_destroy_quotainos
b671ab0650cb4548382f519332f46bc791848a4f xfs: use metadir for quota inodes
9e328b8a2ac0a77b31906e15280ad235eda52c6b xfs: scrub quota file metapaths
3ffaf0f98c84d04db9f447a61671cb73c522dd2f xfs: persist quota flags with metadir
33700acebeb40afb6f9057364502c13070802d38 xfs: fix chown with rt quota
d6df719d25a8be94d946181a11a01eb5e7ec2c9a xfs: advertise realtime quota support in the xqm stat files
3fef886b8a5a61fd8b1a2c1477ffa2adf23b3876 xfs: report realtime block quota limits on realtime directories
756369fcf6e79593f00da318c48307c414b8ccc4 xfs: create quota preallocation watermarks for realtime quota
f653f9e86d9f3693131f9c003333fc0ba1a29e4f xfs: reserve quota for realtime files correctly
5852d23aac8b0e480f27cb2f752fe464e5f768cc xfs: enable realtime quota again
4bb282f81a3f8478d7974689c7731f026de99a30 xfs: update sb field checks when metadir is turned on
fd5005a271dae7d98304bb3327eff13c59d81954 xfs: enable metadata directory feature

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee9203d93aee-998f5abb9fda.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time
6ca805085ab6716280ce84da2cb6df14647eef74 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
aa7d7e8d3f0144fe69c2389db682417d0ab0e267 xfs: remove the unused pagb_count field in struct xfs_perag
d90352608f82e027339dcbccdeeef8e08f2ab69e xfs: remove the unused pag_active_wq field in struct xfs_perag
b28c370ef665b88229a5166053fca02631d78e2b xfs: pass a pag to xfs_difree_inode_chunk
00483636f19a6f2e1ab2ca0d01e4aa103768cde6 xfs: remove the agno argument to xfs_free_ag_extent
0d628262fb8b226575eb541d14c620161b0a7097 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7a66ba285d0655cdda38b07637b7b57095a4fced xfs: add a xfs_agino_to_ino helper
2c410035cf460018cc21d616d6de5ab98820f757 xfs: pass a pag to xfs_extent_busy_{search,reuse}
7b1ab8a0a2a0d9446e873eef6b111c98b44f09bb xfs: keep a reference to the pag for busy extents
57d6d6e66c47b89121f6b5e5e133a4ce02c0f360 xfs: remove the mount field from struct xfs_busy_extents
254df9210f183dd56a41d9bc93e184401b2929bd xfs: remove the unused trace_xfs_iwalk_ag trace point
5836e2159953ae31cafc044a9338fd0b0923220e xfs: remove the unused xrep_bmap_walk_rmap trace point
17ac8c8ee807eab4ce85d517f22e58b8057ea95d xfs: constify pag arguments to trace points
12ce285a6bc64bad463a239dc4cb0c347a416119 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
4cad1a8f1715e782057c1c85d807ed3fc97fb373 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
eb0c9ab15b48dda02e9600b9334df3686a55e796 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
2afd80d0dd09cb433f45e0e6d3032f335cd6eacb xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
7721bd575d35bf52600d430853ae9b9f23eda5b6 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
168cee57e1d029f9c1ca0389cfab425c3971fef8 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
58d119d771450466c8a4164227b52ca0a31920ba xfs: convert remaining trace points to pass pag structures
da3e2f1406bf2461b01ff638a0b90a18889e7083 xfs: split xfs_initialize_perag
516bbc83675983111af8e2ddf475eca83944f16c xfs: insert the pag structures into the xarray later
79fe18ec3681f7978df605b95b35e3fa03765754 xfs: factor out a xfs_iwalk_args helper
6368cd450099dea4f2d96bc5a743b66c7c90c3ae xfs: factor out a generic xfs_group structure
4e7dd0bbda538fda1e499b34657d24def029d651 xfs: add a xfs_group_next_range helper
6713c970d73a7313a74fac257dfa98e1efe916b9 xfs: switch perag iteration from the for_each macros to a while based iterator
b3b12641c6096e23fe08971a1dc6673d2deae068 xfs: move metadata health tracking to the generic group structure
7d1b8110b0716f2fa143714faf8ee9182b8917a1 xfs: mark xfs_perag_intent_{hold,rele} static
b8a50b1e9afd906a6ae184afca0f922b1aebb584 xfs: move draining of deferred operations to the generic group structure
bd40767bda7c1bae8f122e3a95196c42c742db25 xfs: move the online repair rmap hooks to the generic group structure
48c659e1497a063e9808e83736380e7488dc8b32 xfs: return the busy generation from xfs_extent_busy_list_empty
73b4535054c878b65066e4feccee88e20461791a xfs: convert extent busy tracepoints to the generic group structure
a0ac8f988745072086274b76ffbd271acbe123cb xfs: convert busy extent tracking to the generic group structure
c044c3dabb2ad68de5e2a263a818218faf52fe7b xfs: add a generic group pointer to the btree cursor
0990ef946bf250b9f76776a0d3e36ba2c41b1602 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
cc3103709ce08c059214032b81bfe444d19fc1a7 xfs: add group based bno conversion helpers
add4b68d74fd3e15ea2e809fb74d9e590a42d87e xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
81a2c87f48ce033529731889ba12a777e0159363 xfs: store a generic group structure in the intents
8a14d50395bc8c7de874a0dc020f7296e5bf63f2 xfs: constify the xfs_sb predicates
ec2ff56f3684ad5cbe2087b6fd81bfde144c4c81 xfs: constify the xfs_inode predicates
f6917680247551ca5d2db8045e5449e0389d9d8d xfs: rename metadata inode predicates
8a18877595a721db13dfd3232c00d83015939e10 xfs: standardize EXPERIMENTAL warning generation
5b4eab151ed837d6b7fb1d7219676250c0ca9ef7 xfs: define the on-disk format for the metadir feature
72abc0e157e6b636b4f3bc3789eb916626e5419c xfs: iget for metadata inodes
8532c956c8475319a18ea2e07a4a372b6fdad8c9 xfs: load metadata directory root at mount time
3e775d1339dc595c1a61280039b3849241533a93 xfs: enforce metadata inode flag
90e9b4b614060a439ff5cfa06d6c9f99dfa3c85d xfs: read and write metadata inode directory tree
d30869c6a7b4fdd7f263450a8097b031762f7818 xfs: disable the agi rotor for metadata inodes
a51b9158e0648c14c06ec78fa0e848f680889220 xfs: hide metadata inodes from everyone because they are special
1b28c25c0ecdec2678a24f0773450f88ed38a630 xfs: advertise metadata directory feature
f540311751a77f270ad96220636adc789defdf99 xfs: allow bulkstat to return metadata directories
a5b4e41697dc1d479437b37d6ea17a5acfcf8d96 xfs: don't count metadata directory files to quota
1ad71f2515ff04c8e2cf7845b46fb8c7d06d7c58 xfs: mark quota inodes as metadata files
a9b59f57f41ea513e3a825281a89c3741168ab77 xfs: adjust xfs_bmap_add_attrfork for metadir
0da8f2aaa82f1ef6fb2c86fffdc6e765e7e98e26 xfs: record health problems with the metadata directory
d0c84684d093d0705afa4a1625624fb8ee728677 xfs: refactor directory tree root predicates
d065b67903252b95ee52662cc8b0f2b1d68df37b xfs: do not count metadata directory files when doing online quotacheck
97d14d2cef7c47bfbf843072a4cb93db9960e052 xfs: don't fail repairs on metadata files with no attr fork
d6d621050fedde286958aefb216263210c8607b6 xfs: metadata files can have xattrs if metadir is enabled
766d78e6238e6e269eb6c79ccc1f144dd5d69324 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f98469d361ca1c0194f8aaf81c0e2dd03b57421a xfs: fix di_metatype field of inodes that won't load
9d710a25cc5a67402de7ce78382111d0b21d8760 xfs: scrub metadata directories
1441969d6299526688a6fef88d0e1c8821219922 xfs: check the metadata directory inumber in superblocks
a624192728469d96736bb365bd4d2c3321365f21 xfs: move repair temporary files to the metadata directory tree
9a2d7930bead99b30a3095eecd07b5a80ffd012b xfs: check metadata directory file path connectivity
4f587f4132905e0aca5bccfe096349ac23095056 xfs: confirm dotdot target before replacing it during a repair
5cfc58b2cea2c870affdea6359f54574fa281132 xfs: repair metadata directory file path connectivity
6ff4912cb24fea57129aeb13c99e2ab181081cf1 xfs: clean up xfs_getfsmap_helper arguments
e97d4d1e895fdf64f063e186f3bafc68b48f0c51 xfs: create incore realtime group structures
6d57ccfcce0e1ffec374dbd923250cdda27747c7 xfs: define locking primitives for realtime groups
99e38bd6737ce8f666e217ca5e859126ea1f7340 xfs: add a lockdep class key for rtgroup inodes
0defed0b6ba2f4c9cf64b2610ca04aa07c3c5b71 xfs: support caching rtgroup metadata inodes
6ab990431d9e4c70955076a9fbe2c5e068091fae xfs: add rtgroup-based realtime scrubbing context management
62905a6b17263620e18fa7c477120099677dca79 xfs: add a xfs_bmap_free_rtblocks helper
c908cf30c106f213e87d770e25c830dd7cc89a91 xfs: add a xfs_qm_unmount_rt helper
b559898f5d2e5865a4cd86ffc00ced8d0a4e85b1 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
467fc12c718ee76ed23a7415e0f14fcad1b84dfc xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
f8cc2ac026ef8c48e3a3d114cd63dcb4faf0f52d xfs: split xfs_trim_rtdev_extents
e5870878ce219d1d2f9967bf78c6c04b5242cb58 xfs: move RT bitmap and summary information to the rtgroup
60160d80a8c1605fef79882a223f0a8c3c0fbf09 xfs: support creating per-RTG files in growfs
c675089e867bafe8bec9c350aca5900c665b720c xfs: remove XFS_ILOCK_RT*
0aea34b41c5f2245671baaa19295a16592b9ff7c xfs: calculate RT bitmap and summary blocks based on sb_rextents
c23e1161333a964e0482130f8ab5636369f1c07a xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
9e74fb9b3f7a8f040eae7929863a9b5aabe0ca24 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
7ea369d221880a90978b6ccae8e07b926e1b3445 xfs: factor out a xfs_growfs_check_rtgeom helper
bded0dd6b99f6362f84a197587a6ecc3c28603da xfs: refactor xfs_rtbitmap_blockcount
ea8cc0eeee92fe5ec57af9501342226a1e6dfe13 xfs: refactor xfs_rtsummary_blockcount
51f0be331a307067d55c8ebb51756a25da4ac498 xfs: make RT extent numbers relative to the rtgroup
361f1f35f1e002574de92f4c60269ee66b0d4986 xfs: fix rt device offset calculations for FITRIM
8974afe044a4758a49905b1e5ce4e5b667d517a3 iomap: add a merge boundary flag
950426a008a281cbcaab9cb1373fff880b3a6ac5 xfs: define the format of rt groups
f16036d9e66e17691ec4eb7457fbaa0be5f2c20a xfs: check the realtime superblock at mount time
20ef2ac7a79cee948c28d819da88d18ae81fcb28 xfs: update realtime super every time we update the primary fs super
2ca912ad7e4366fee1b32471d33d504aae147b32 xfs: export realtime group geometry via XFS_FSOP_GEOM
0f4b0976b171da2cb3dcc6551feeec5ae758ad36 xfs: check that rtblock extents do not break rtsupers or rtgroups
6ceb555b0c5b2be2dd825b22a75af183e568588b xfs: add a helper to prevent bmap merges across rtgroup boundaries
dea25fa2bbf2a82e4f9cf374ed938216bb3257cd xfs: add frextents to the lazysbcounters when rtgroups enabled
52e86ed40b9d95047b15987ba086ab7a57bb35b7 xfs: convert sick_map loops to use ARRAY_SIZE
c743a07f882149ac56a21b0f94c26281de61883e xfs: record rt group metadata errors in the health system
ff5c8bfefae57cb199d5911e7db64a2d0053ddd0 xfs: export the geometry of realtime groups to userspace
6604b7d81ab4d26c6ab8914900f8431c36635e15 xfs: add block headers to realtime bitmap and summary blocks
a264985f41c2d15507620508dd4e5f218a5afeac xfs: encode the rtbitmap in big endian format
9965dfe6ab572578d110bbafe8e6671274eae174 xfs: encode the rtsummary in big endian format
71ceaa380b9e0a3e2946398ba579327f162542ba xfs: grow the realtime section when realtime groups are enabled
097329d57ebfd6b24cd16cc41c98dd3e886b9846 xfs: store rtgroup information with a bmap intent
b32ed595746e31f4686e096641b8dc800ee298fd xfs: force swapext to a realtime file to use the file content exchange ioctl
1a1e8a072b1658c2857d686cad4f3a8cfa305331 xfs: support logging EFIs for realtime extents
76018fc941064e6f91c00231b315b26b2309dbdf xfs: support error injection when freeing rt extents
8dbdcf634691220e87e465c6629ed53f5375ccbe xfs: use realtime EFI to free extents when rtgroups are enabled
c65dcdd7fdde0e3368c79128f7f37b5845ad65d6 xfs: don't merge ioends across RTGs
66e783c485ec87f6721cb7267cb24f18fc7391d0 xfs: make the RT allocator rtgroup aware
f7b0dde8f58c76cbe0821083d0ddbd7ed0148f7e xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
6c885710e5c99a640d93d35c45354077885f3dfd xfs: scrub the realtime group superblock
1a6efc323e353c176b76f197d91d227ad60cbda9 xfs: repair realtime group superblock
f80657cbf3b36d07a3164a673dd22296bd9ea322 xfs: scrub metadir paths for rtgroup metadata
e037618f33e2053acbd52f3ad0da17f24d633640 xfs: mask off the rtbitmap and summary inodes when metadir in use
014b29eb95781367aeca2039c0de57dff81293eb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
75ffbc3a5c90a1a7f40d042fda50bb10d98ecc17 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
8f03a21f47ad68732a5a41c0348867e1da3c185f xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
88878717cb4efe5a296401621292b912cefa7bb4 xfs: adjust min_block usage in xfs_verify_agbno
505976fd8881440120c91949ab8d3539999b311c xfs: move the min and max group block numbers to xfs_group
f2dfe58e657b9fdeb0094d34d68ea24577b48f7f xfs: port the perag discard code to handle generic groups
3727114961747c1eb5339bc93871b222ee80e60d xfs: implement busy extent tracking for rtgroups
0a5c35ef4fec1b5b70ae6e6c9112562b5f3126d0 xfs: use rtgroup busy extent list for FITRIM
6b31901e39a1ea50a04a35fd87f0d4047484095c xfs: refactor xfs_qm_destroy_quotainos
b671ab0650cb4548382f519332f46bc791848a4f xfs: use metadir for quota inodes
9e328b8a2ac0a77b31906e15280ad235eda52c6b xfs: scrub quota file metapaths
3ffaf0f98c84d04db9f447a61671cb73c522dd2f xfs: persist quota flags with metadir
33700acebeb40afb6f9057364502c13070802d38 xfs: fix chown with rt quota
d6df719d25a8be94d946181a11a01eb5e7ec2c9a xfs: advertise realtime quota support in the xqm stat files
3fef886b8a5a61fd8b1a2c1477ffa2adf23b3876 xfs: report realtime block quota limits on realtime directories
756369fcf6e79593f00da318c48307c414b8ccc4 xfs: create quota preallocation watermarks for realtime quota
f653f9e86d9f3693131f9c003333fc0ba1a29e4f xfs: reserve quota for realtime files correctly
5852d23aac8b0e480f27cb2f752fe464e5f768cc xfs: enable realtime quota again
4bb282f81a3f8478d7974689c7731f026de99a30 xfs: update sb field checks when metadir is turned on
fd5005a271dae7d98304bb3327eff13c59d81954 xfs: enable metadata directory feature
436d79652c1b1205c5264f61c33c4c4563c0605b xfs: tidy up xfs_iroot_realloc
1394855045b26f321c5d96a8b466947bee9d75d3 xfs: refactor the inode fork memory allocation functions
b50da3346a399cb8a68cebbf0d45a4809be7c849 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
ed38c8be05e2dc18797855073983451324a74790 xfs: make xfs_iroot_realloc a bmap btree function
8a2e478e6d4950130f8f02dbbe6bbfddd33b1e57 xfs: tidy up xfs_bmap_broot_realloc a bit
d9ba01d8efe20e51b34bd7bba097024bc21b7c45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
54a09eb6436e1be456e53aa78a6ac336fe056ba6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8f4520efece15a6f3daa0181ef6a4f1710da5ccb xfs: support storing records in the inode core root
3eab98212cb72894fc0221b7dbca806c568a668e xfs: update btree keys correctly when _insrec splits an inode root block
fc74c09a4dbc2eb62feab125676da9fd6f3ba6e8 xfs: allow inode-based btrees to reserve space in the data device
33d5838957b3bc941089991b1d1c789f3fc17bc5 xfs: prepare rmap btree cursor tracepoints for realtime
ecce3361a22ac04abc9f9b186c7b0cc0b0c256f0 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f832abebe027176666ede29faf610be511d7fe50 xfs: introduce realtime rmap btree ondisk definitions
f6c9e336dc6a40855b3cba8ff8c417d1887f5d0c xfs: realtime rmap btree transaction reservations
97895f7f8ad574200b1a6333512bbe91e30634cc xfs: add realtime rmap btree operations
5e1172267e86274bb2bd66a0d462b9614eb16c8e xfs: prepare rmap functions to deal with rtrmapbt
a112ec7319c193ccfac2881b17493221fc68e4a4 xfs: add a realtime flag to the rmap update log redo items
04401f5bbde815a202346c7f2e4f50706a662087 xfs: support recovering rmap intent items targetting realtime extents
17c0afb0571cffc3b1f6f54b43274c1298362b85 xfs: add realtime reverse map inode to metadata directory
81241dfd5aeb107ea47a0fa0898c35983e1748aa xfs: add metadata reservations for realtime rmap btrees
2da6a7813e8f30c1c0b04a3fd9ef7c89b5f6261f xfs: wire up a new inode fork type for the realtime rmap
82817981418ddeab3842f35ab1735594ef923b0c xfs: allow inodes with zero extents but nonzero nblocks
760febc83313634671f459a291a29f9c67ddbc40 xfs: wire up rmap map and unmap to the realtime rmapbt
6e1ea707bc07da1d1e8ae354220ea17bf21a5416 xfs: create routine to allocate and initialize a realtime rmap btree inode
4fe3dca58a8fc82c5baf0c50dcb5d2fd87129364 xfs: wire up getfsmap to the realtime reverse mapping btree
bce6b2087bba0f73d146a5cfbd9fd64401b272e1 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
16c7e628c656356dd23a55b1dbc092156b7bf652 xfs: report realtime rmap btree corruption errors to the health system
48c20d4e18fd2a817969ed96c5697eef8552f05f xfs: fix scrub tracepoints when inode-rooted btrees are involved
2ca36858dd3adbb9390b641467749c317e30dab4 xfs: allow queued realtime intents to drain before scrubbing
affd8d17754e62aeecb8d9626238e07a6d449b42 xfs: scrub the realtime rmapbt
9aa15da4507c203c782d6499e32bd45506b1b916 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
204afdcdbe8e4ca5282204dbfb4fbc56535cfe26 xfs: cross-reference the realtime rmapbt
f34a261f1d2163d7ae8e6cfc92deb737f82fa32c xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
83cf6f6b5719bb7943574a975a8c85fc96e64a67 xfs: scrub the metadir path of rt rmap btree files
5bd11ce3b662bd538ac285929241fc6bbc5817a2 xfs: walk the rt reverse mapping tree when rebuilding rmap
52c4082d4146ec2033adcfc91dea4fdfcedd847a xfs: online repair of realtime file bmaps
9cf2f1b144503de934c2a4a5031f1f172ce54d7d xfs: repair inodes that have realtime extents
74eb133c9353fe83fc38c0380b483dfb71aad59e xfs: repair rmap btree inodes
ea1790818af468903381554580b9cf46c190f4f2 xfs: online repair of realtime bitmaps for a realtime group
c8be52f95a4385d1a2134d3352c025cf7cf85582 xfs: support repairing metadata btrees rooted in metadir inodes
280c423e5dcd486ff65c11bf78c8da73f6ee9345 xfs: online repair of the realtime rmap btree
f853681cf99aad2792f4af255ed875aeff50fcb7 xfs: create a shadow rmap btree during realtime rmap repair
eb273bac5d28e761943c287dddc0aa9c622a919f xfs: hook live realtime rmap operations during a repair operation
059189e93f0fc98f5d4726d5678c5874dca44b36 xfs: enable realtime rmap btree
2ccecacb0f067eefddcee47d5ccdbd47de30e798 xfs: prepare refcount btree cursor tracepoints for realtime
74beea6ac2f6275e2c9e5106eb8702ba61b82c6d xfs: namespace the maximum length/refcount symbols
395ce56e372ae943d2a39f190f065d9b004ef21d xfs: introduce realtime refcount btree ondisk definitions
43a74a9e557ff950dcf2687ebf790043af51fa04 xfs: realtime refcount btree transaction reservations
fb710b707753b11079e71ea8310852b95a452bd3 xfs: add realtime refcount btree operations
cab4461f11b5a7baf4b3c7075b1dabcb8095f372 xfs: prepare refcount functions to deal with rtrefcountbt
e57d816fc665ff5327c78efe939ade9791c81433 xfs: add a realtime flag to the refcount update log redo items
4ddc980a7ec14e7db6ed97570220490c7085bacf xfs: support recovering refcount intent items targetting realtime extents
c2b3e9f3cd54f522750a63fa8dc5503652ac686c xfs: add realtime refcount btree block detection to log recovery
b9c30604d9942965066a9f3cd2bc495366d669a7 xfs: add realtime refcount btree inode to metadata directory
5574a2ba43659a12e3eb8f6c2784bf2278ec6047 xfs: add metadata reservations for realtime refcount btree
28b62d38a690b5c14fdb25d4226dcc3ac5324ef4 xfs: wire up a new inode fork type for the realtime refcount
1b78ff8f4a11408c60fca3bd24523684bcb16556 xfs: refactor xfs_reflink_find_shared
f13c3e59a8ee33e0a6fdd062f00428e1b5d404ce xfs: wire up realtime refcount btree cursors
c0da8c02e42d38296b589303768c63c89272f252 xfs: create routine to allocate and initialize a realtime refcount btree inode
bca76679f189c44713b1d9b78899daa4b9a83f24 xfs: update rmap to allow cow staging extents in the rt rmap
36a4e3dd0e531c7542baeab7954587cb587816f1 xfs: compute rtrmap btree max levels when reflink enabled
10006f3d21dbe55404b60f8d062c5433577cd171 xfs: refactor reflink quota updates
cbd466f3852e994ac6ec04ea7259206f9dad6c8e xfs: enable CoW for realtime data
d6320a724421dfd72a80f015ea22e2b30cfc8dc7 xfs: enable sharing of realtime file blocks
145b2702a98ab3bd75e45972f704ef1007b8d8e1 xfs: allow inodes to have the realtime and reflink flags
85ad6781244f94f071154658c0ae553dbab2c9ad xfs: recover CoW leftovers in the realtime volume
41b79ad790887fdc49160b224f57ea452cdc2609 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
9b823461c079a82779a8d2045414c97b3c6d9452 xfs: apply rt extent alignment constraints to CoW extsize hint
559a3301707a8fe1ebe7874b05fe2182d7829e60 xfs: enable extent size hints for CoW operations
2a0acef41f600537e65409a940c8bb3c1adaddec xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
a1ac24e8b32916e87ae4534b55053f1092a408ad xfs: report realtime refcount btree corruption errors to the health system
ef66238c16d2610e9096aa8d3ffe0a7557c2ce1a xfs: scrub the realtime refcount btree
4e00fe314c2d692d240e0c7f6ec37113f17960e7 xfs: cross-reference checks with the rt refcount btree
911646b7bf522b330b25068df780a71a32030459 xfs: allow overlapping rtrmapbt records for shared data extents
c0557521da69998c7ef8c15c2189a2f17e7bf948 xfs: check reference counts of gaps between rt refcount records
30e459ae280316a0bebd8167b3510c2a13ff6486 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
bf4b6d1a1ed719989017ca036741a560d8d153d5 xfs: detect and repair misaligned rtinherit directory cowextsize hints
fafd663f926ae72370c7fb9bf8d02e1bdd1f6c78 xfs: scrub the metadir path of rt refcount btree files
9745a3e777a8e7a96aa82f709748692fe429bd4c xfs: don't flag quota rt block usage on rtreflink filesystems
ac2417c7f6946a108365edea8c5ed155827876ac xfs: check new rtbitmap records against rt refcount btree
e7e461c6b05b311cb104a933ac69ee6926c28184 xfs: walk the rt reference count tree when rebuilding rmap
d5a897b13516960b7b37d12e7dc289559b36e2bd xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
531f509fe7656c6cb402f27c482e0eea4d9eed8d xfs: online repair of the realtime refcount btree
340e0b7812bf836254120dd77e49c20634587be7 xfs: repair inodes that have a refcount btree in the data fork
fcfbd2398772f3d83a81609ea121f4d0dc7f9d21 xfs: check for shared rt extents when rebuilding rt file's data fork
11f1617b6ebaad6a59dfa6949b8729fdf3f88b97 xfs: fix CoW forks for realtime files
21f1005bd5973412282737d984a14a975273cf39 xfs: enable realtime reflink
69e5489fdb23591e6b0d0f98e51396875b21818f vfs: explicitly pass the block size to the remap prep function
d5ff26b34ffcd90723bc7e15284d5491cc3f4523 xfs: convert partially written rt file extents to completely written
3b6425ce54c7849daf7fff1b05d23f9b4f25c6cb xfs: enable CoW when rt extent size is larger than 1 block
40228489a6c1e4d3245eea98427f45d95b291bbd xfs: forcibly convert unwritten blocks within an rt extent before sharing
05c20eba551c306c8e234d004242e14932e11f85 xfs: add some tracepoints for writeback
e40fc5e8ac1e7e8cd8fdcc757607c3efb53a5433 xfs: extend writeback requests to handle rt cow correctly
44f27914ea26726fca53c20b33e839509044dbe3 xfs: enable extent size hints for CoW when rtextsize > 1
af3ddb9280c3cef8981488f4b3729869be22930f xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
f5d31c623848b87afe285b02cd160973131037fc xfs: fix integer overflow when validating extent size hints
4038750df66ac255bda0d4621c8e630c63cbee2b xfs: support realtime reflink with an extent size that isn't a power of 2
5c95629f0bcb325e8d66adc4df14b2425f2af06a xfs: Don't free EOF blocks on close when extent size hints are set
36aa365ec1c24d632e35c81b57b17d68be04e29f xfs: track deferred ops statistics
edfa460487c556171ac3b27b66cfc16317052ac2 xfs: whine to dmesg when we encounter errors
47999fa021a610cabb439a195921b7fd4dadbbb0 xfs: create a noalloc mode for allocation groups
b6a7de3ad13b4bbe32b43aa8bc719e68fcab6270 xfs: enable userspace to hide an AG from allocation
c0e7cc671b0157014450d822fe1cbf9cfee2151f xfs: apply noalloc mode to inode allocations too

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dfdad7b6a5c-9088dac96151.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time
6ca805085ab6716280ce84da2cb6df14647eef74 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
aa7d7e8d3f0144fe69c2389db682417d0ab0e267 xfs: remove the unused pagb_count field in struct xfs_perag
d90352608f82e027339dcbccdeeef8e08f2ab69e xfs: remove the unused pag_active_wq field in struct xfs_perag
b28c370ef665b88229a5166053fca02631d78e2b xfs: pass a pag to xfs_difree_inode_chunk
00483636f19a6f2e1ab2ca0d01e4aa103768cde6 xfs: remove the agno argument to xfs_free_ag_extent
0d628262fb8b226575eb541d14c620161b0a7097 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7a66ba285d0655cdda38b07637b7b57095a4fced xfs: add a xfs_agino_to_ino helper
2c410035cf460018cc21d616d6de5ab98820f757 xfs: pass a pag to xfs_extent_busy_{search,reuse}
7b1ab8a0a2a0d9446e873eef6b111c98b44f09bb xfs: keep a reference to the pag for busy extents
57d6d6e66c47b89121f6b5e5e133a4ce02c0f360 xfs: remove the mount field from struct xfs_busy_extents
254df9210f183dd56a41d9bc93e184401b2929bd xfs: remove the unused trace_xfs_iwalk_ag trace point
5836e2159953ae31cafc044a9338fd0b0923220e xfs: remove the unused xrep_bmap_walk_rmap trace point
17ac8c8ee807eab4ce85d517f22e58b8057ea95d xfs: constify pag arguments to trace points
12ce285a6bc64bad463a239dc4cb0c347a416119 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
4cad1a8f1715e782057c1c85d807ed3fc97fb373 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
eb0c9ab15b48dda02e9600b9334df3686a55e796 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
2afd80d0dd09cb433f45e0e6d3032f335cd6eacb xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
7721bd575d35bf52600d430853ae9b9f23eda5b6 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
168cee57e1d029f9c1ca0389cfab425c3971fef8 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
58d119d771450466c8a4164227b52ca0a31920ba xfs: convert remaining trace points to pass pag structures
da3e2f1406bf2461b01ff638a0b90a18889e7083 xfs: split xfs_initialize_perag
516bbc83675983111af8e2ddf475eca83944f16c xfs: insert the pag structures into the xarray later

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94d01f26a772-08fd7a16f067.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time
6ca805085ab6716280ce84da2cb6df14647eef74 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
aa7d7e8d3f0144fe69c2389db682417d0ab0e267 xfs: remove the unused pagb_count field in struct xfs_perag
d90352608f82e027339dcbccdeeef8e08f2ab69e xfs: remove the unused pag_active_wq field in struct xfs_perag
b28c370ef665b88229a5166053fca02631d78e2b xfs: pass a pag to xfs_difree_inode_chunk
00483636f19a6f2e1ab2ca0d01e4aa103768cde6 xfs: remove the agno argument to xfs_free_ag_extent
0d628262fb8b226575eb541d14c620161b0a7097 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7a66ba285d0655cdda38b07637b7b57095a4fced xfs: add a xfs_agino_to_ino helper
2c410035cf460018cc21d616d6de5ab98820f757 xfs: pass a pag to xfs_extent_busy_{search,reuse}
7b1ab8a0a2a0d9446e873eef6b111c98b44f09bb xfs: keep a reference to the pag for busy extents
57d6d6e66c47b89121f6b5e5e133a4ce02c0f360 xfs: remove the mount field from struct xfs_busy_extents
254df9210f183dd56a41d9bc93e184401b2929bd xfs: remove the unused trace_xfs_iwalk_ag trace point
5836e2159953ae31cafc044a9338fd0b0923220e xfs: remove the unused xrep_bmap_walk_rmap trace point
17ac8c8ee807eab4ce85d517f22e58b8057ea95d xfs: constify pag arguments to trace points
12ce285a6bc64bad463a239dc4cb0c347a416119 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
4cad1a8f1715e782057c1c85d807ed3fc97fb373 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
eb0c9ab15b48dda02e9600b9334df3686a55e796 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
2afd80d0dd09cb433f45e0e6d3032f335cd6eacb xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
7721bd575d35bf52600d430853ae9b9f23eda5b6 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
168cee57e1d029f9c1ca0389cfab425c3971fef8 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
58d119d771450466c8a4164227b52ca0a31920ba xfs: convert remaining trace points to pass pag structures
da3e2f1406bf2461b01ff638a0b90a18889e7083 xfs: split xfs_initialize_perag
516bbc83675983111af8e2ddf475eca83944f16c xfs: insert the pag structures into the xarray later
79fe18ec3681f7978df605b95b35e3fa03765754 xfs: factor out a xfs_iwalk_args helper
6368cd450099dea4f2d96bc5a743b66c7c90c3ae xfs: factor out a generic xfs_group structure
4e7dd0bbda538fda1e499b34657d24def029d651 xfs: add a xfs_group_next_range helper
6713c970d73a7313a74fac257dfa98e1efe916b9 xfs: switch perag iteration from the for_each macros to a while based iterator
b3b12641c6096e23fe08971a1dc6673d2deae068 xfs: move metadata health tracking to the generic group structure
7d1b8110b0716f2fa143714faf8ee9182b8917a1 xfs: mark xfs_perag_intent_{hold,rele} static
b8a50b1e9afd906a6ae184afca0f922b1aebb584 xfs: move draining of deferred operations to the generic group structure
bd40767bda7c1bae8f122e3a95196c42c742db25 xfs: move the online repair rmap hooks to the generic group structure
48c659e1497a063e9808e83736380e7488dc8b32 xfs: return the busy generation from xfs_extent_busy_list_empty
73b4535054c878b65066e4feccee88e20461791a xfs: convert extent busy tracepoints to the generic group structure
a0ac8f988745072086274b76ffbd271acbe123cb xfs: convert busy extent tracking to the generic group structure
c044c3dabb2ad68de5e2a263a818218faf52fe7b xfs: add a generic group pointer to the btree cursor
0990ef946bf250b9f76776a0d3e36ba2c41b1602 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
cc3103709ce08c059214032b81bfe444d19fc1a7 xfs: add group based bno conversion helpers
add4b68d74fd3e15ea2e809fb74d9e590a42d87e xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
81a2c87f48ce033529731889ba12a777e0159363 xfs: store a generic group structure in the intents
8a14d50395bc8c7de874a0dc020f7296e5bf63f2 xfs: constify the xfs_sb predicates
ec2ff56f3684ad5cbe2087b6fd81bfde144c4c81 xfs: constify the xfs_inode predicates
f6917680247551ca5d2db8045e5449e0389d9d8d xfs: rename metadata inode predicates
8a18877595a721db13dfd3232c00d83015939e10 xfs: standardize EXPERIMENTAL warning generation
5b4eab151ed837d6b7fb1d7219676250c0ca9ef7 xfs: define the on-disk format for the metadir feature
72abc0e157e6b636b4f3bc3789eb916626e5419c xfs: iget for metadata inodes
8532c956c8475319a18ea2e07a4a372b6fdad8c9 xfs: load metadata directory root at mount time
3e775d1339dc595c1a61280039b3849241533a93 xfs: enforce metadata inode flag
90e9b4b614060a439ff5cfa06d6c9f99dfa3c85d xfs: read and write metadata inode directory tree
d30869c6a7b4fdd7f263450a8097b031762f7818 xfs: disable the agi rotor for metadata inodes
a51b9158e0648c14c06ec78fa0e848f680889220 xfs: hide metadata inodes from everyone because they are special
1b28c25c0ecdec2678a24f0773450f88ed38a630 xfs: advertise metadata directory feature
f540311751a77f270ad96220636adc789defdf99 xfs: allow bulkstat to return metadata directories
a5b4e41697dc1d479437b37d6ea17a5acfcf8d96 xfs: don't count metadata directory files to quota
1ad71f2515ff04c8e2cf7845b46fb8c7d06d7c58 xfs: mark quota inodes as metadata files
a9b59f57f41ea513e3a825281a89c3741168ab77 xfs: adjust xfs_bmap_add_attrfork for metadir
0da8f2aaa82f1ef6fb2c86fffdc6e765e7e98e26 xfs: record health problems with the metadata directory
d0c84684d093d0705afa4a1625624fb8ee728677 xfs: refactor directory tree root predicates
d065b67903252b95ee52662cc8b0f2b1d68df37b xfs: do not count metadata directory files when doing online quotacheck
97d14d2cef7c47bfbf843072a4cb93db9960e052 xfs: don't fail repairs on metadata files with no attr fork
d6d621050fedde286958aefb216263210c8607b6 xfs: metadata files can have xattrs if metadir is enabled
766d78e6238e6e269eb6c79ccc1f144dd5d69324 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f98469d361ca1c0194f8aaf81c0e2dd03b57421a xfs: fix di_metatype field of inodes that won't load
9d710a25cc5a67402de7ce78382111d0b21d8760 xfs: scrub metadata directories
1441969d6299526688a6fef88d0e1c8821219922 xfs: check the metadata directory inumber in superblocks
a624192728469d96736bb365bd4d2c3321365f21 xfs: move repair temporary files to the metadata directory tree
9a2d7930bead99b30a3095eecd07b5a80ffd012b xfs: check metadata directory file path connectivity
4f587f4132905e0aca5bccfe096349ac23095056 xfs: confirm dotdot target before replacing it during a repair
5cfc58b2cea2c870affdea6359f54574fa281132 xfs: repair metadata directory file path connectivity
6ff4912cb24fea57129aeb13c99e2ab181081cf1 xfs: clean up xfs_getfsmap_helper arguments
e97d4d1e895fdf64f063e186f3bafc68b48f0c51 xfs: create incore realtime group structures
6d57ccfcce0e1ffec374dbd923250cdda27747c7 xfs: define locking primitives for realtime groups
99e38bd6737ce8f666e217ca5e859126ea1f7340 xfs: add a lockdep class key for rtgroup inodes
0defed0b6ba2f4c9cf64b2610ca04aa07c3c5b71 xfs: support caching rtgroup metadata inodes
6ab990431d9e4c70955076a9fbe2c5e068091fae xfs: add rtgroup-based realtime scrubbing context management
62905a6b17263620e18fa7c477120099677dca79 xfs: add a xfs_bmap_free_rtblocks helper
c908cf30c106f213e87d770e25c830dd7cc89a91 xfs: add a xfs_qm_unmount_rt helper
b559898f5d2e5865a4cd86ffc00ced8d0a4e85b1 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
467fc12c718ee76ed23a7415e0f14fcad1b84dfc xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
f8cc2ac026ef8c48e3a3d114cd63dcb4faf0f52d xfs: split xfs_trim_rtdev_extents
e5870878ce219d1d2f9967bf78c6c04b5242cb58 xfs: move RT bitmap and summary information to the rtgroup
60160d80a8c1605fef79882a223f0a8c3c0fbf09 xfs: support creating per-RTG files in growfs
c675089e867bafe8bec9c350aca5900c665b720c xfs: remove XFS_ILOCK_RT*
0aea34b41c5f2245671baaa19295a16592b9ff7c xfs: calculate RT bitmap and summary blocks based on sb_rextents
c23e1161333a964e0482130f8ab5636369f1c07a xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
9e74fb9b3f7a8f040eae7929863a9b5aabe0ca24 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
7ea369d221880a90978b6ccae8e07b926e1b3445 xfs: factor out a xfs_growfs_check_rtgeom helper
bded0dd6b99f6362f84a197587a6ecc3c28603da xfs: refactor xfs_rtbitmap_blockcount
ea8cc0eeee92fe5ec57af9501342226a1e6dfe13 xfs: refactor xfs_rtsummary_blockcount
51f0be331a307067d55c8ebb51756a25da4ac498 xfs: make RT extent numbers relative to the rtgroup
361f1f35f1e002574de92f4c60269ee66b0d4986 xfs: fix rt device offset calculations for FITRIM
8974afe044a4758a49905b1e5ce4e5b667d517a3 iomap: add a merge boundary flag
950426a008a281cbcaab9cb1373fff880b3a6ac5 xfs: define the format of rt groups
f16036d9e66e17691ec4eb7457fbaa0be5f2c20a xfs: check the realtime superblock at mount time
20ef2ac7a79cee948c28d819da88d18ae81fcb28 xfs: update realtime super every time we update the primary fs super
2ca912ad7e4366fee1b32471d33d504aae147b32 xfs: export realtime group geometry via XFS_FSOP_GEOM
0f4b0976b171da2cb3dcc6551feeec5ae758ad36 xfs: check that rtblock extents do not break rtsupers or rtgroups
6ceb555b0c5b2be2dd825b22a75af183e568588b xfs: add a helper to prevent bmap merges across rtgroup boundaries
dea25fa2bbf2a82e4f9cf374ed938216bb3257cd xfs: add frextents to the lazysbcounters when rtgroups enabled
52e86ed40b9d95047b15987ba086ab7a57bb35b7 xfs: convert sick_map loops to use ARRAY_SIZE
c743a07f882149ac56a21b0f94c26281de61883e xfs: record rt group metadata errors in the health system
ff5c8bfefae57cb199d5911e7db64a2d0053ddd0 xfs: export the geometry of realtime groups to userspace
6604b7d81ab4d26c6ab8914900f8431c36635e15 xfs: add block headers to realtime bitmap and summary blocks
a264985f41c2d15507620508dd4e5f218a5afeac xfs: encode the rtbitmap in big endian format
9965dfe6ab572578d110bbafe8e6671274eae174 xfs: encode the rtsummary in big endian format
71ceaa380b9e0a3e2946398ba579327f162542ba xfs: grow the realtime section when realtime groups are enabled
097329d57ebfd6b24cd16cc41c98dd3e886b9846 xfs: store rtgroup information with a bmap intent
b32ed595746e31f4686e096641b8dc800ee298fd xfs: force swapext to a realtime file to use the file content exchange ioctl
1a1e8a072b1658c2857d686cad4f3a8cfa305331 xfs: support logging EFIs for realtime extents
76018fc941064e6f91c00231b315b26b2309dbdf xfs: support error injection when freeing rt extents
8dbdcf634691220e87e465c6629ed53f5375ccbe xfs: use realtime EFI to free extents when rtgroups are enabled
c65dcdd7fdde0e3368c79128f7f37b5845ad65d6 xfs: don't merge ioends across RTGs
66e783c485ec87f6721cb7267cb24f18fc7391d0 xfs: make the RT allocator rtgroup aware
f7b0dde8f58c76cbe0821083d0ddbd7ed0148f7e xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
6c885710e5c99a640d93d35c45354077885f3dfd xfs: scrub the realtime group superblock
1a6efc323e353c176b76f197d91d227ad60cbda9 xfs: repair realtime group superblock
f80657cbf3b36d07a3164a673dd22296bd9ea322 xfs: scrub metadir paths for rtgroup metadata
e037618f33e2053acbd52f3ad0da17f24d633640 xfs: mask off the rtbitmap and summary inodes when metadir in use
014b29eb95781367aeca2039c0de57dff81293eb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
75ffbc3a5c90a1a7f40d042fda50bb10d98ecc17 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
8f03a21f47ad68732a5a41c0348867e1da3c185f xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
88878717cb4efe5a296401621292b912cefa7bb4 xfs: adjust min_block usage in xfs_verify_agbno
505976fd8881440120c91949ab8d3539999b311c xfs: move the min and max group block numbers to xfs_group
f2dfe58e657b9fdeb0094d34d68ea24577b48f7f xfs: port the perag discard code to handle generic groups
3727114961747c1eb5339bc93871b222ee80e60d xfs: implement busy extent tracking for rtgroups
0a5c35ef4fec1b5b70ae6e6c9112562b5f3126d0 xfs: use rtgroup busy extent list for FITRIM

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06f39e690728-6837e4fa4c0b.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time
6ca805085ab6716280ce84da2cb6df14647eef74 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
aa7d7e8d3f0144fe69c2389db682417d0ab0e267 xfs: remove the unused pagb_count field in struct xfs_perag
d90352608f82e027339dcbccdeeef8e08f2ab69e xfs: remove the unused pag_active_wq field in struct xfs_perag
b28c370ef665b88229a5166053fca02631d78e2b xfs: pass a pag to xfs_difree_inode_chunk
00483636f19a6f2e1ab2ca0d01e4aa103768cde6 xfs: remove the agno argument to xfs_free_ag_extent
0d628262fb8b226575eb541d14c620161b0a7097 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7a66ba285d0655cdda38b07637b7b57095a4fced xfs: add a xfs_agino_to_ino helper
2c410035cf460018cc21d616d6de5ab98820f757 xfs: pass a pag to xfs_extent_busy_{search,reuse}
7b1ab8a0a2a0d9446e873eef6b111c98b44f09bb xfs: keep a reference to the pag for busy extents
57d6d6e66c47b89121f6b5e5e133a4ce02c0f360 xfs: remove the mount field from struct xfs_busy_extents
254df9210f183dd56a41d9bc93e184401b2929bd xfs: remove the unused trace_xfs_iwalk_ag trace point
5836e2159953ae31cafc044a9338fd0b0923220e xfs: remove the unused xrep_bmap_walk_rmap trace point
17ac8c8ee807eab4ce85d517f22e58b8057ea95d xfs: constify pag arguments to trace points
12ce285a6bc64bad463a239dc4cb0c347a416119 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
4cad1a8f1715e782057c1c85d807ed3fc97fb373 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
eb0c9ab15b48dda02e9600b9334df3686a55e796 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
2afd80d0dd09cb433f45e0e6d3032f335cd6eacb xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
7721bd575d35bf52600d430853ae9b9f23eda5b6 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
168cee57e1d029f9c1ca0389cfab425c3971fef8 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
58d119d771450466c8a4164227b52ca0a31920ba xfs: convert remaining trace points to pass pag structures
da3e2f1406bf2461b01ff638a0b90a18889e7083 xfs: split xfs_initialize_perag
516bbc83675983111af8e2ddf475eca83944f16c xfs: insert the pag structures into the xarray later
79fe18ec3681f7978df605b95b35e3fa03765754 xfs: factor out a xfs_iwalk_args helper
6368cd450099dea4f2d96bc5a743b66c7c90c3ae xfs: factor out a generic xfs_group structure
4e7dd0bbda538fda1e499b34657d24def029d651 xfs: add a xfs_group_next_range helper
6713c970d73a7313a74fac257dfa98e1efe916b9 xfs: switch perag iteration from the for_each macros to a while based iterator
b3b12641c6096e23fe08971a1dc6673d2deae068 xfs: move metadata health tracking to the generic group structure
7d1b8110b0716f2fa143714faf8ee9182b8917a1 xfs: mark xfs_perag_intent_{hold,rele} static
b8a50b1e9afd906a6ae184afca0f922b1aebb584 xfs: move draining of deferred operations to the generic group structure
bd40767bda7c1bae8f122e3a95196c42c742db25 xfs: move the online repair rmap hooks to the generic group structure
48c659e1497a063e9808e83736380e7488dc8b32 xfs: return the busy generation from xfs_extent_busy_list_empty
73b4535054c878b65066e4feccee88e20461791a xfs: convert extent busy tracepoints to the generic group structure
a0ac8f988745072086274b76ffbd271acbe123cb xfs: convert busy extent tracking to the generic group structure
c044c3dabb2ad68de5e2a263a818218faf52fe7b xfs: add a generic group pointer to the btree cursor
0990ef946bf250b9f76776a0d3e36ba2c41b1602 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
cc3103709ce08c059214032b81bfe444d19fc1a7 xfs: add group based bno conversion helpers
add4b68d74fd3e15ea2e809fb74d9e590a42d87e xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
81a2c87f48ce033529731889ba12a777e0159363 xfs: store a generic group structure in the intents
8a14d50395bc8c7de874a0dc020f7296e5bf63f2 xfs: constify the xfs_sb predicates
ec2ff56f3684ad5cbe2087b6fd81bfde144c4c81 xfs: constify the xfs_inode predicates
f6917680247551ca5d2db8045e5449e0389d9d8d xfs: rename metadata inode predicates
8a18877595a721db13dfd3232c00d83015939e10 xfs: standardize EXPERIMENTAL warning generation
5b4eab151ed837d6b7fb1d7219676250c0ca9ef7 xfs: define the on-disk format for the metadir feature
72abc0e157e6b636b4f3bc3789eb916626e5419c xfs: iget for metadata inodes
8532c956c8475319a18ea2e07a4a372b6fdad8c9 xfs: load metadata directory root at mount time
3e775d1339dc595c1a61280039b3849241533a93 xfs: enforce metadata inode flag
90e9b4b614060a439ff5cfa06d6c9f99dfa3c85d xfs: read and write metadata inode directory tree
d30869c6a7b4fdd7f263450a8097b031762f7818 xfs: disable the agi rotor for metadata inodes
a51b9158e0648c14c06ec78fa0e848f680889220 xfs: hide metadata inodes from everyone because they are special
1b28c25c0ecdec2678a24f0773450f88ed38a630 xfs: advertise metadata directory feature
f540311751a77f270ad96220636adc789defdf99 xfs: allow bulkstat to return metadata directories
a5b4e41697dc1d479437b37d6ea17a5acfcf8d96 xfs: don't count metadata directory files to quota
1ad71f2515ff04c8e2cf7845b46fb8c7d06d7c58 xfs: mark quota inodes as metadata files
a9b59f57f41ea513e3a825281a89c3741168ab77 xfs: adjust xfs_bmap_add_attrfork for metadir
0da8f2aaa82f1ef6fb2c86fffdc6e765e7e98e26 xfs: record health problems with the metadata directory
d0c84684d093d0705afa4a1625624fb8ee728677 xfs: refactor directory tree root predicates
d065b67903252b95ee52662cc8b0f2b1d68df37b xfs: do not count metadata directory files when doing online quotacheck
97d14d2cef7c47bfbf843072a4cb93db9960e052 xfs: don't fail repairs on metadata files with no attr fork
d6d621050fedde286958aefb216263210c8607b6 xfs: metadata files can have xattrs if metadir is enabled
766d78e6238e6e269eb6c79ccc1f144dd5d69324 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f98469d361ca1c0194f8aaf81c0e2dd03b57421a xfs: fix di_metatype field of inodes that won't load
9d710a25cc5a67402de7ce78382111d0b21d8760 xfs: scrub metadata directories
1441969d6299526688a6fef88d0e1c8821219922 xfs: check the metadata directory inumber in superblocks
a624192728469d96736bb365bd4d2c3321365f21 xfs: move repair temporary files to the metadata directory tree
9a2d7930bead99b30a3095eecd07b5a80ffd012b xfs: check metadata directory file path connectivity
4f587f4132905e0aca5bccfe096349ac23095056 xfs: confirm dotdot target before replacing it during a repair
5cfc58b2cea2c870affdea6359f54574fa281132 xfs: repair metadata directory file path connectivity
6ff4912cb24fea57129aeb13c99e2ab181081cf1 xfs: clean up xfs_getfsmap_helper arguments
e97d4d1e895fdf64f063e186f3bafc68b48f0c51 xfs: create incore realtime group structures
6d57ccfcce0e1ffec374dbd923250cdda27747c7 xfs: define locking primitives for realtime groups
99e38bd6737ce8f666e217ca5e859126ea1f7340 xfs: add a lockdep class key for rtgroup inodes
0defed0b6ba2f4c9cf64b2610ca04aa07c3c5b71 xfs: support caching rtgroup metadata inodes
6ab990431d9e4c70955076a9fbe2c5e068091fae xfs: add rtgroup-based realtime scrubbing context management
62905a6b17263620e18fa7c477120099677dca79 xfs: add a xfs_bmap_free_rtblocks helper
c908cf30c106f213e87d770e25c830dd7cc89a91 xfs: add a xfs_qm_unmount_rt helper
b559898f5d2e5865a4cd86ffc00ced8d0a4e85b1 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
467fc12c718ee76ed23a7415e0f14fcad1b84dfc xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
f8cc2ac026ef8c48e3a3d114cd63dcb4faf0f52d xfs: split xfs_trim_rtdev_extents
e5870878ce219d1d2f9967bf78c6c04b5242cb58 xfs: move RT bitmap and summary information to the rtgroup
60160d80a8c1605fef79882a223f0a8c3c0fbf09 xfs: support creating per-RTG files in growfs
c675089e867bafe8bec9c350aca5900c665b720c xfs: remove XFS_ILOCK_RT*
0aea34b41c5f2245671baaa19295a16592b9ff7c xfs: calculate RT bitmap and summary blocks based on sb_rextents
c23e1161333a964e0482130f8ab5636369f1c07a xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
9e74fb9b3f7a8f040eae7929863a9b5aabe0ca24 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
7ea369d221880a90978b6ccae8e07b926e1b3445 xfs: factor out a xfs_growfs_check_rtgeom helper
bded0dd6b99f6362f84a197587a6ecc3c28603da xfs: refactor xfs_rtbitmap_blockcount
ea8cc0eeee92fe5ec57af9501342226a1e6dfe13 xfs: refactor xfs_rtsummary_blockcount
51f0be331a307067d55c8ebb51756a25da4ac498 xfs: make RT extent numbers relative to the rtgroup
361f1f35f1e002574de92f4c60269ee66b0d4986 xfs: fix rt device offset calculations for FITRIM
8974afe044a4758a49905b1e5ce4e5b667d517a3 iomap: add a merge boundary flag
950426a008a281cbcaab9cb1373fff880b3a6ac5 xfs: define the format of rt groups
f16036d9e66e17691ec4eb7457fbaa0be5f2c20a xfs: check the realtime superblock at mount time
20ef2ac7a79cee948c28d819da88d18ae81fcb28 xfs: update realtime super every time we update the primary fs super
2ca912ad7e4366fee1b32471d33d504aae147b32 xfs: export realtime group geometry via XFS_FSOP_GEOM
0f4b0976b171da2cb3dcc6551feeec5ae758ad36 xfs: check that rtblock extents do not break rtsupers or rtgroups
6ceb555b0c5b2be2dd825b22a75af183e568588b xfs: add a helper to prevent bmap merges across rtgroup boundaries
dea25fa2bbf2a82e4f9cf374ed938216bb3257cd xfs: add frextents to the lazysbcounters when rtgroups enabled
52e86ed40b9d95047b15987ba086ab7a57bb35b7 xfs: convert sick_map loops to use ARRAY_SIZE
c743a07f882149ac56a21b0f94c26281de61883e xfs: record rt group metadata errors in the health system
ff5c8bfefae57cb199d5911e7db64a2d0053ddd0 xfs: export the geometry of realtime groups to userspace
6604b7d81ab4d26c6ab8914900f8431c36635e15 xfs: add block headers to realtime bitmap and summary blocks
a264985f41c2d15507620508dd4e5f218a5afeac xfs: encode the rtbitmap in big endian format
9965dfe6ab572578d110bbafe8e6671274eae174 xfs: encode the rtsummary in big endian format
71ceaa380b9e0a3e2946398ba579327f162542ba xfs: grow the realtime section when realtime groups are enabled
097329d57ebfd6b24cd16cc41c98dd3e886b9846 xfs: store rtgroup information with a bmap intent
b32ed595746e31f4686e096641b8dc800ee298fd xfs: force swapext to a realtime file to use the file content exchange ioctl
1a1e8a072b1658c2857d686cad4f3a8cfa305331 xfs: support logging EFIs for realtime extents
76018fc941064e6f91c00231b315b26b2309dbdf xfs: support error injection when freeing rt extents
8dbdcf634691220e87e465c6629ed53f5375ccbe xfs: use realtime EFI to free extents when rtgroups are enabled
c65dcdd7fdde0e3368c79128f7f37b5845ad65d6 xfs: don't merge ioends across RTGs
66e783c485ec87f6721cb7267cb24f18fc7391d0 xfs: make the RT allocator rtgroup aware
f7b0dde8f58c76cbe0821083d0ddbd7ed0148f7e xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
6c885710e5c99a640d93d35c45354077885f3dfd xfs: scrub the realtime group superblock
1a6efc323e353c176b76f197d91d227ad60cbda9 xfs: repair realtime group superblock
f80657cbf3b36d07a3164a673dd22296bd9ea322 xfs: scrub metadir paths for rtgroup metadata
e037618f33e2053acbd52f3ad0da17f24d633640 xfs: mask off the rtbitmap and summary inodes when metadir in use
014b29eb95781367aeca2039c0de57dff81293eb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
75ffbc3a5c90a1a7f40d042fda50bb10d98ecc17 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
8f03a21f47ad68732a5a41c0348867e1da3c185f xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
88878717cb4efe5a296401621292b912cefa7bb4 xfs: adjust min_block usage in xfs_verify_agbno
505976fd8881440120c91949ab8d3539999b311c xfs: move the min and max group block numbers to xfs_group
f2dfe58e657b9fdeb0094d34d68ea24577b48f7f xfs: port the perag discard code to handle generic groups
3727114961747c1eb5339bc93871b222ee80e60d xfs: implement busy extent tracking for rtgroups
0a5c35ef4fec1b5b70ae6e6c9112562b5f3126d0 xfs: use rtgroup busy extent list for FITRIM
6b31901e39a1ea50a04a35fd87f0d4047484095c xfs: refactor xfs_qm_destroy_quotainos
b671ab0650cb4548382f519332f46bc791848a4f xfs: use metadir for quota inodes
9e328b8a2ac0a77b31906e15280ad235eda52c6b xfs: scrub quota file metapaths
3ffaf0f98c84d04db9f447a61671cb73c522dd2f xfs: persist quota flags with metadir
33700acebeb40afb6f9057364502c13070802d38 xfs: fix chown with rt quota
d6df719d25a8be94d946181a11a01eb5e7ec2c9a xfs: advertise realtime quota support in the xqm stat files
3fef886b8a5a61fd8b1a2c1477ffa2adf23b3876 xfs: report realtime block quota limits on realtime directories
756369fcf6e79593f00da318c48307c414b8ccc4 xfs: create quota preallocation watermarks for realtime quota
f653f9e86d9f3693131f9c003333fc0ba1a29e4f xfs: reserve quota for realtime files correctly
5852d23aac8b0e480f27cb2f752fe464e5f768cc xfs: enable realtime quota again

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61d0b1935b52-d965e78fc5af.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time
6ca805085ab6716280ce84da2cb6df14647eef74 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
aa7d7e8d3f0144fe69c2389db682417d0ab0e267 xfs: remove the unused pagb_count field in struct xfs_perag
d90352608f82e027339dcbccdeeef8e08f2ab69e xfs: remove the unused pag_active_wq field in struct xfs_perag
b28c370ef665b88229a5166053fca02631d78e2b xfs: pass a pag to xfs_difree_inode_chunk
00483636f19a6f2e1ab2ca0d01e4aa103768cde6 xfs: remove the agno argument to xfs_free_ag_extent
0d628262fb8b226575eb541d14c620161b0a7097 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7a66ba285d0655cdda38b07637b7b57095a4fced xfs: add a xfs_agino_to_ino helper
2c410035cf460018cc21d616d6de5ab98820f757 xfs: pass a pag to xfs_extent_busy_{search,reuse}
7b1ab8a0a2a0d9446e873eef6b111c98b44f09bb xfs: keep a reference to the pag for busy extents
57d6d6e66c47b89121f6b5e5e133a4ce02c0f360 xfs: remove the mount field from struct xfs_busy_extents
254df9210f183dd56a41d9bc93e184401b2929bd xfs: remove the unused trace_xfs_iwalk_ag trace point
5836e2159953ae31cafc044a9338fd0b0923220e xfs: remove the unused xrep_bmap_walk_rmap trace point
17ac8c8ee807eab4ce85d517f22e58b8057ea95d xfs: constify pag arguments to trace points
12ce285a6bc64bad463a239dc4cb0c347a416119 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
4cad1a8f1715e782057c1c85d807ed3fc97fb373 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
eb0c9ab15b48dda02e9600b9334df3686a55e796 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
2afd80d0dd09cb433f45e0e6d3032f335cd6eacb xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
7721bd575d35bf52600d430853ae9b9f23eda5b6 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
168cee57e1d029f9c1ca0389cfab425c3971fef8 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
58d119d771450466c8a4164227b52ca0a31920ba xfs: convert remaining trace points to pass pag structures
da3e2f1406bf2461b01ff638a0b90a18889e7083 xfs: split xfs_initialize_perag
516bbc83675983111af8e2ddf475eca83944f16c xfs: insert the pag structures into the xarray later
79fe18ec3681f7978df605b95b35e3fa03765754 xfs: factor out a xfs_iwalk_args helper
6368cd450099dea4f2d96bc5a743b66c7c90c3ae xfs: factor out a generic xfs_group structure
4e7dd0bbda538fda1e499b34657d24def029d651 xfs: add a xfs_group_next_range helper
6713c970d73a7313a74fac257dfa98e1efe916b9 xfs: switch perag iteration from the for_each macros to a while based iterator
b3b12641c6096e23fe08971a1dc6673d2deae068 xfs: move metadata health tracking to the generic group structure
7d1b8110b0716f2fa143714faf8ee9182b8917a1 xfs: mark xfs_perag_intent_{hold,rele} static
b8a50b1e9afd906a6ae184afca0f922b1aebb584 xfs: move draining of deferred operations to the generic group structure
bd40767bda7c1bae8f122e3a95196c42c742db25 xfs: move the online repair rmap hooks to the generic group structure
48c659e1497a063e9808e83736380e7488dc8b32 xfs: return the busy generation from xfs_extent_busy_list_empty
73b4535054c878b65066e4feccee88e20461791a xfs: convert extent busy tracepoints to the generic group structure
a0ac8f988745072086274b76ffbd271acbe123cb xfs: convert busy extent tracking to the generic group structure
c044c3dabb2ad68de5e2a263a818218faf52fe7b xfs: add a generic group pointer to the btree cursor
0990ef946bf250b9f76776a0d3e36ba2c41b1602 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
cc3103709ce08c059214032b81bfe444d19fc1a7 xfs: add group based bno conversion helpers
add4b68d74fd3e15ea2e809fb74d9e590a42d87e xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
81a2c87f48ce033529731889ba12a777e0159363 xfs: store a generic group structure in the intents
8a14d50395bc8c7de874a0dc020f7296e5bf63f2 xfs: constify the xfs_sb predicates
ec2ff56f3684ad5cbe2087b6fd81bfde144c4c81 xfs: constify the xfs_inode predicates
f6917680247551ca5d2db8045e5449e0389d9d8d xfs: rename metadata inode predicates
8a18877595a721db13dfd3232c00d83015939e10 xfs: standardize EXPERIMENTAL warning generation
5b4eab151ed837d6b7fb1d7219676250c0ca9ef7 xfs: define the on-disk format for the metadir feature
72abc0e157e6b636b4f3bc3789eb916626e5419c xfs: iget for metadata inodes
8532c956c8475319a18ea2e07a4a372b6fdad8c9 xfs: load metadata directory root at mount time
3e775d1339dc595c1a61280039b3849241533a93 xfs: enforce metadata inode flag
90e9b4b614060a439ff5cfa06d6c9f99dfa3c85d xfs: read and write metadata inode directory tree
d30869c6a7b4fdd7f263450a8097b031762f7818 xfs: disable the agi rotor for metadata inodes
a51b9158e0648c14c06ec78fa0e848f680889220 xfs: hide metadata inodes from everyone because they are special
1b28c25c0ecdec2678a24f0773450f88ed38a630 xfs: advertise metadata directory feature
f540311751a77f270ad96220636adc789defdf99 xfs: allow bulkstat to return metadata directories
a5b4e41697dc1d479437b37d6ea17a5acfcf8d96 xfs: don't count metadata directory files to quota
1ad71f2515ff04c8e2cf7845b46fb8c7d06d7c58 xfs: mark quota inodes as metadata files
a9b59f57f41ea513e3a825281a89c3741168ab77 xfs: adjust xfs_bmap_add_attrfork for metadir
0da8f2aaa82f1ef6fb2c86fffdc6e765e7e98e26 xfs: record health problems with the metadata directory
d0c84684d093d0705afa4a1625624fb8ee728677 xfs: refactor directory tree root predicates
d065b67903252b95ee52662cc8b0f2b1d68df37b xfs: do not count metadata directory files when doing online quotacheck
97d14d2cef7c47bfbf843072a4cb93db9960e052 xfs: don't fail repairs on metadata files with no attr fork
d6d621050fedde286958aefb216263210c8607b6 xfs: metadata files can have xattrs if metadir is enabled
766d78e6238e6e269eb6c79ccc1f144dd5d69324 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f98469d361ca1c0194f8aaf81c0e2dd03b57421a xfs: fix di_metatype field of inodes that won't load
9d710a25cc5a67402de7ce78382111d0b21d8760 xfs: scrub metadata directories
1441969d6299526688a6fef88d0e1c8821219922 xfs: check the metadata directory inumber in superblocks
a624192728469d96736bb365bd4d2c3321365f21 xfs: move repair temporary files to the metadata directory tree
9a2d7930bead99b30a3095eecd07b5a80ffd012b xfs: check metadata directory file path connectivity
4f587f4132905e0aca5bccfe096349ac23095056 xfs: confirm dotdot target before replacing it during a repair
5cfc58b2cea2c870affdea6359f54574fa281132 xfs: repair metadata directory file path connectivity
6ff4912cb24fea57129aeb13c99e2ab181081cf1 xfs: clean up xfs_getfsmap_helper arguments
e97d4d1e895fdf64f063e186f3bafc68b48f0c51 xfs: create incore realtime group structures
6d57ccfcce0e1ffec374dbd923250cdda27747c7 xfs: define locking primitives for realtime groups
99e38bd6737ce8f666e217ca5e859126ea1f7340 xfs: add a lockdep class key for rtgroup inodes
0defed0b6ba2f4c9cf64b2610ca04aa07c3c5b71 xfs: support caching rtgroup metadata inodes
6ab990431d9e4c70955076a9fbe2c5e068091fae xfs: add rtgroup-based realtime scrubbing context management
62905a6b17263620e18fa7c477120099677dca79 xfs: add a xfs_bmap_free_rtblocks helper
c908cf30c106f213e87d770e25c830dd7cc89a91 xfs: add a xfs_qm_unmount_rt helper
b559898f5d2e5865a4cd86ffc00ced8d0a4e85b1 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
467fc12c718ee76ed23a7415e0f14fcad1b84dfc xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
f8cc2ac026ef8c48e3a3d114cd63dcb4faf0f52d xfs: split xfs_trim_rtdev_extents
e5870878ce219d1d2f9967bf78c6c04b5242cb58 xfs: move RT bitmap and summary information to the rtgroup
60160d80a8c1605fef79882a223f0a8c3c0fbf09 xfs: support creating per-RTG files in growfs
c675089e867bafe8bec9c350aca5900c665b720c xfs: remove XFS_ILOCK_RT*
0aea34b41c5f2245671baaa19295a16592b9ff7c xfs: calculate RT bitmap and summary blocks based on sb_rextents
c23e1161333a964e0482130f8ab5636369f1c07a xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
9e74fb9b3f7a8f040eae7929863a9b5aabe0ca24 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
7ea369d221880a90978b6ccae8e07b926e1b3445 xfs: factor out a xfs_growfs_check_rtgeom helper
bded0dd6b99f6362f84a197587a6ecc3c28603da xfs: refactor xfs_rtbitmap_blockcount
ea8cc0eeee92fe5ec57af9501342226a1e6dfe13 xfs: refactor xfs_rtsummary_blockcount
51f0be331a307067d55c8ebb51756a25da4ac498 xfs: make RT extent numbers relative to the rtgroup
361f1f35f1e002574de92f4c60269ee66b0d4986 xfs: fix rt device offset calculations for FITRIM
8974afe044a4758a49905b1e5ce4e5b667d517a3 iomap: add a merge boundary flag
950426a008a281cbcaab9cb1373fff880b3a6ac5 xfs: define the format of rt groups
f16036d9e66e17691ec4eb7457fbaa0be5f2c20a xfs: check the realtime superblock at mount time
20ef2ac7a79cee948c28d819da88d18ae81fcb28 xfs: update realtime super every time we update the primary fs super
2ca912ad7e4366fee1b32471d33d504aae147b32 xfs: export realtime group geometry via XFS_FSOP_GEOM
0f4b0976b171da2cb3dcc6551feeec5ae758ad36 xfs: check that rtblock extents do not break rtsupers or rtgroups
6ceb555b0c5b2be2dd825b22a75af183e568588b xfs: add a helper to prevent bmap merges across rtgroup boundaries
dea25fa2bbf2a82e4f9cf374ed938216bb3257cd xfs: add frextents to the lazysbcounters when rtgroups enabled
52e86ed40b9d95047b15987ba086ab7a57bb35b7 xfs: convert sick_map loops to use ARRAY_SIZE
c743a07f882149ac56a21b0f94c26281de61883e xfs: record rt group metadata errors in the health system
ff5c8bfefae57cb199d5911e7db64a2d0053ddd0 xfs: export the geometry of realtime groups to userspace
6604b7d81ab4d26c6ab8914900f8431c36635e15 xfs: add block headers to realtime bitmap and summary blocks
a264985f41c2d15507620508dd4e5f218a5afeac xfs: encode the rtbitmap in big endian format
9965dfe6ab572578d110bbafe8e6671274eae174 xfs: encode the rtsummary in big endian format
71ceaa380b9e0a3e2946398ba579327f162542ba xfs: grow the realtime section when realtime groups are enabled
097329d57ebfd6b24cd16cc41c98dd3e886b9846 xfs: store rtgroup information with a bmap intent
b32ed595746e31f4686e096641b8dc800ee298fd xfs: force swapext to a realtime file to use the file content exchange ioctl
1a1e8a072b1658c2857d686cad4f3a8cfa305331 xfs: support logging EFIs for realtime extents
76018fc941064e6f91c00231b315b26b2309dbdf xfs: support error injection when freeing rt extents
8dbdcf634691220e87e465c6629ed53f5375ccbe xfs: use realtime EFI to free extents when rtgroups are enabled
c65dcdd7fdde0e3368c79128f7f37b5845ad65d6 xfs: don't merge ioends across RTGs
66e783c485ec87f6721cb7267cb24f18fc7391d0 xfs: make the RT allocator rtgroup aware
f7b0dde8f58c76cbe0821083d0ddbd7ed0148f7e xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
6c885710e5c99a640d93d35c45354077885f3dfd xfs: scrub the realtime group superblock
1a6efc323e353c176b76f197d91d227ad60cbda9 xfs: repair realtime group superblock
f80657cbf3b36d07a3164a673dd22296bd9ea322 xfs: scrub metadir paths for rtgroup metadata
e037618f33e2053acbd52f3ad0da17f24d633640 xfs: mask off the rtbitmap and summary inodes when metadir in use
014b29eb95781367aeca2039c0de57dff81293eb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
75ffbc3a5c90a1a7f40d042fda50bb10d98ecc17 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
8f03a21f47ad68732a5a41c0348867e1da3c185f xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
88878717cb4efe5a296401621292b912cefa7bb4 xfs: adjust min_block usage in xfs_verify_agbno
505976fd8881440120c91949ab8d3539999b311c xfs: move the min and max group block numbers to xfs_group
f2dfe58e657b9fdeb0094d34d68ea24577b48f7f xfs: port the perag discard code to handle generic groups
3727114961747c1eb5339bc93871b222ee80e60d xfs: implement busy extent tracking for rtgroups
0a5c35ef4fec1b5b70ae6e6c9112562b5f3126d0 xfs: use rtgroup busy extent list for FITRIM
6b31901e39a1ea50a04a35fd87f0d4047484095c xfs: refactor xfs_qm_destroy_quotainos
b671ab0650cb4548382f519332f46bc791848a4f xfs: use metadir for quota inodes
9e328b8a2ac0a77b31906e15280ad235eda52c6b xfs: scrub quota file metapaths
3ffaf0f98c84d04db9f447a61671cb73c522dd2f xfs: persist quota flags with metadir
33700acebeb40afb6f9057364502c13070802d38 xfs: fix chown with rt quota
d6df719d25a8be94d946181a11a01eb5e7ec2c9a xfs: advertise realtime quota support in the xqm stat files
3fef886b8a5a61fd8b1a2c1477ffa2adf23b3876 xfs: report realtime block quota limits on realtime directories
756369fcf6e79593f00da318c48307c414b8ccc4 xfs: create quota preallocation watermarks for realtime quota
f653f9e86d9f3693131f9c003333fc0ba1a29e4f xfs: reserve quota for realtime files correctly
5852d23aac8b0e480f27cb2f752fe464e5f768cc xfs: enable realtime quota again
4bb282f81a3f8478d7974689c7731f026de99a30 xfs: update sb field checks when metadir is turned on
fd5005a271dae7d98304bb3327eff13c59d81954 xfs: enable metadata directory feature
436d79652c1b1205c5264f61c33c4c4563c0605b xfs: tidy up xfs_iroot_realloc
1394855045b26f321c5d96a8b466947bee9d75d3 xfs: refactor the inode fork memory allocation functions
b50da3346a399cb8a68cebbf0d45a4809be7c849 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
ed38c8be05e2dc18797855073983451324a74790 xfs: make xfs_iroot_realloc a bmap btree function
8a2e478e6d4950130f8f02dbbe6bbfddd33b1e57 xfs: tidy up xfs_bmap_broot_realloc a bit
d9ba01d8efe20e51b34bd7bba097024bc21b7c45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
54a09eb6436e1be456e53aa78a6ac336fe056ba6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8f4520efece15a6f3daa0181ef6a4f1710da5ccb xfs: support storing records in the inode core root
3eab98212cb72894fc0221b7dbca806c568a668e xfs: update btree keys correctly when _insrec splits an inode root block
fc74c09a4dbc2eb62feab125676da9fd6f3ba6e8 xfs: allow inode-based btrees to reserve space in the data device
33d5838957b3bc941089991b1d1c789f3fc17bc5 xfs: prepare rmap btree cursor tracepoints for realtime
ecce3361a22ac04abc9f9b186c7b0cc0b0c256f0 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f832abebe027176666ede29faf610be511d7fe50 xfs: introduce realtime rmap btree ondisk definitions
f6c9e336dc6a40855b3cba8ff8c417d1887f5d0c xfs: realtime rmap btree transaction reservations
97895f7f8ad574200b1a6333512bbe91e30634cc xfs: add realtime rmap btree operations
5e1172267e86274bb2bd66a0d462b9614eb16c8e xfs: prepare rmap functions to deal with rtrmapbt
a112ec7319c193ccfac2881b17493221fc68e4a4 xfs: add a realtime flag to the rmap update log redo items
04401f5bbde815a202346c7f2e4f50706a662087 xfs: support recovering rmap intent items targetting realtime extents
17c0afb0571cffc3b1f6f54b43274c1298362b85 xfs: add realtime reverse map inode to metadata directory
81241dfd5aeb107ea47a0fa0898c35983e1748aa xfs: add metadata reservations for realtime rmap btrees
2da6a7813e8f30c1c0b04a3fd9ef7c89b5f6261f xfs: wire up a new inode fork type for the realtime rmap
82817981418ddeab3842f35ab1735594ef923b0c xfs: allow inodes with zero extents but nonzero nblocks
760febc83313634671f459a291a29f9c67ddbc40 xfs: wire up rmap map and unmap to the realtime rmapbt
6e1ea707bc07da1d1e8ae354220ea17bf21a5416 xfs: create routine to allocate and initialize a realtime rmap btree inode
4fe3dca58a8fc82c5baf0c50dcb5d2fd87129364 xfs: wire up getfsmap to the realtime reverse mapping btree
bce6b2087bba0f73d146a5cfbd9fd64401b272e1 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
16c7e628c656356dd23a55b1dbc092156b7bf652 xfs: report realtime rmap btree corruption errors to the health system
48c20d4e18fd2a817969ed96c5697eef8552f05f xfs: fix scrub tracepoints when inode-rooted btrees are involved
2ca36858dd3adbb9390b641467749c317e30dab4 xfs: allow queued realtime intents to drain before scrubbing
affd8d17754e62aeecb8d9626238e07a6d449b42 xfs: scrub the realtime rmapbt
9aa15da4507c203c782d6499e32bd45506b1b916 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
204afdcdbe8e4ca5282204dbfb4fbc56535cfe26 xfs: cross-reference the realtime rmapbt
f34a261f1d2163d7ae8e6cfc92deb737f82fa32c xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
83cf6f6b5719bb7943574a975a8c85fc96e64a67 xfs: scrub the metadir path of rt rmap btree files
5bd11ce3b662bd538ac285929241fc6bbc5817a2 xfs: walk the rt reverse mapping tree when rebuilding rmap
52c4082d4146ec2033adcfc91dea4fdfcedd847a xfs: online repair of realtime file bmaps
9cf2f1b144503de934c2a4a5031f1f172ce54d7d xfs: repair inodes that have realtime extents
74eb133c9353fe83fc38c0380b483dfb71aad59e xfs: repair rmap btree inodes
ea1790818af468903381554580b9cf46c190f4f2 xfs: online repair of realtime bitmaps for a realtime group
c8be52f95a4385d1a2134d3352c025cf7cf85582 xfs: support repairing metadata btrees rooted in metadir inodes
280c423e5dcd486ff65c11bf78c8da73f6ee9345 xfs: online repair of the realtime rmap btree
f853681cf99aad2792f4af255ed875aeff50fcb7 xfs: create a shadow rmap btree during realtime rmap repair
eb273bac5d28e761943c287dddc0aa9c622a919f xfs: hook live realtime rmap operations during a repair operation
059189e93f0fc98f5d4726d5678c5874dca44b36 xfs: enable realtime rmap btree
2ccecacb0f067eefddcee47d5ccdbd47de30e798 xfs: prepare refcount btree cursor tracepoints for realtime
74beea6ac2f6275e2c9e5106eb8702ba61b82c6d xfs: namespace the maximum length/refcount symbols
395ce56e372ae943d2a39f190f065d9b004ef21d xfs: introduce realtime refcount btree ondisk definitions
43a74a9e557ff950dcf2687ebf790043af51fa04 xfs: realtime refcount btree transaction reservations
fb710b707753b11079e71ea8310852b95a452bd3 xfs: add realtime refcount btree operations
cab4461f11b5a7baf4b3c7075b1dabcb8095f372 xfs: prepare refcount functions to deal with rtrefcountbt
e57d816fc665ff5327c78efe939ade9791c81433 xfs: add a realtime flag to the refcount update log redo items
4ddc980a7ec14e7db6ed97570220490c7085bacf xfs: support recovering refcount intent items targetting realtime extents
c2b3e9f3cd54f522750a63fa8dc5503652ac686c xfs: add realtime refcount btree block detection to log recovery
b9c30604d9942965066a9f3cd2bc495366d669a7 xfs: add realtime refcount btree inode to metadata directory
5574a2ba43659a12e3eb8f6c2784bf2278ec6047 xfs: add metadata reservations for realtime refcount btree
28b62d38a690b5c14fdb25d4226dcc3ac5324ef4 xfs: wire up a new inode fork type for the realtime refcount
1b78ff8f4a11408c60fca3bd24523684bcb16556 xfs: refactor xfs_reflink_find_shared
f13c3e59a8ee33e0a6fdd062f00428e1b5d404ce xfs: wire up realtime refcount btree cursors
c0da8c02e42d38296b589303768c63c89272f252 xfs: create routine to allocate and initialize a realtime refcount btree inode
bca76679f189c44713b1d9b78899daa4b9a83f24 xfs: update rmap to allow cow staging extents in the rt rmap
36a4e3dd0e531c7542baeab7954587cb587816f1 xfs: compute rtrmap btree max levels when reflink enabled
10006f3d21dbe55404b60f8d062c5433577cd171 xfs: refactor reflink quota updates
cbd466f3852e994ac6ec04ea7259206f9dad6c8e xfs: enable CoW for realtime data
d6320a724421dfd72a80f015ea22e2b30cfc8dc7 xfs: enable sharing of realtime file blocks
145b2702a98ab3bd75e45972f704ef1007b8d8e1 xfs: allow inodes to have the realtime and reflink flags
85ad6781244f94f071154658c0ae553dbab2c9ad xfs: recover CoW leftovers in the realtime volume
41b79ad790887fdc49160b224f57ea452cdc2609 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
9b823461c079a82779a8d2045414c97b3c6d9452 xfs: apply rt extent alignment constraints to CoW extsize hint
559a3301707a8fe1ebe7874b05fe2182d7829e60 xfs: enable extent size hints for CoW operations
2a0acef41f600537e65409a940c8bb3c1adaddec xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
a1ac24e8b32916e87ae4534b55053f1092a408ad xfs: report realtime refcount btree corruption errors to the health system
ef66238c16d2610e9096aa8d3ffe0a7557c2ce1a xfs: scrub the realtime refcount btree
4e00fe314c2d692d240e0c7f6ec37113f17960e7 xfs: cross-reference checks with the rt refcount btree
911646b7bf522b330b25068df780a71a32030459 xfs: allow overlapping rtrmapbt records for shared data extents
c0557521da69998c7ef8c15c2189a2f17e7bf948 xfs: check reference counts of gaps between rt refcount records
30e459ae280316a0bebd8167b3510c2a13ff6486 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
bf4b6d1a1ed719989017ca036741a560d8d153d5 xfs: detect and repair misaligned rtinherit directory cowextsize hints
fafd663f926ae72370c7fb9bf8d02e1bdd1f6c78 xfs: scrub the metadir path of rt refcount btree files
9745a3e777a8e7a96aa82f709748692fe429bd4c xfs: don't flag quota rt block usage on rtreflink filesystems
ac2417c7f6946a108365edea8c5ed155827876ac xfs: check new rtbitmap records against rt refcount btree
e7e461c6b05b311cb104a933ac69ee6926c28184 xfs: walk the rt reference count tree when rebuilding rmap
d5a897b13516960b7b37d12e7dc289559b36e2bd xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
531f509fe7656c6cb402f27c482e0eea4d9eed8d xfs: online repair of the realtime refcount btree
340e0b7812bf836254120dd77e49c20634587be7 xfs: repair inodes that have a refcount btree in the data fork
fcfbd2398772f3d83a81609ea121f4d0dc7f9d21 xfs: check for shared rt extents when rebuilding rt file's data fork
11f1617b6ebaad6a59dfa6949b8729fdf3f88b97 xfs: fix CoW forks for realtime files
21f1005bd5973412282737d984a14a975273cf39 xfs: enable realtime reflink
69e5489fdb23591e6b0d0f98e51396875b21818f vfs: explicitly pass the block size to the remap prep function
d5ff26b34ffcd90723bc7e15284d5491cc3f4523 xfs: convert partially written rt file extents to completely written
3b6425ce54c7849daf7fff1b05d23f9b4f25c6cb xfs: enable CoW when rt extent size is larger than 1 block
40228489a6c1e4d3245eea98427f45d95b291bbd xfs: forcibly convert unwritten blocks within an rt extent before sharing
05c20eba551c306c8e234d004242e14932e11f85 xfs: add some tracepoints for writeback
e40fc5e8ac1e7e8cd8fdcc757607c3efb53a5433 xfs: extend writeback requests to handle rt cow correctly
44f27914ea26726fca53c20b33e839509044dbe3 xfs: enable extent size hints for CoW when rtextsize > 1
af3ddb9280c3cef8981488f4b3729869be22930f xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
f5d31c623848b87afe285b02cd160973131037fc xfs: fix integer overflow when validating extent size hints
4038750df66ac255bda0d4621c8e630c63cbee2b xfs: support realtime reflink with an extent size that isn't a power of 2

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02b1935ce1a5-38140793a711.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time
6ca805085ab6716280ce84da2cb6df14647eef74 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
aa7d7e8d3f0144fe69c2389db682417d0ab0e267 xfs: remove the unused pagb_count field in struct xfs_perag
d90352608f82e027339dcbccdeeef8e08f2ab69e xfs: remove the unused pag_active_wq field in struct xfs_perag
b28c370ef665b88229a5166053fca02631d78e2b xfs: pass a pag to xfs_difree_inode_chunk
00483636f19a6f2e1ab2ca0d01e4aa103768cde6 xfs: remove the agno argument to xfs_free_ag_extent
0d628262fb8b226575eb541d14c620161b0a7097 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7a66ba285d0655cdda38b07637b7b57095a4fced xfs: add a xfs_agino_to_ino helper
2c410035cf460018cc21d616d6de5ab98820f757 xfs: pass a pag to xfs_extent_busy_{search,reuse}
7b1ab8a0a2a0d9446e873eef6b111c98b44f09bb xfs: keep a reference to the pag for busy extents
57d6d6e66c47b89121f6b5e5e133a4ce02c0f360 xfs: remove the mount field from struct xfs_busy_extents
254df9210f183dd56a41d9bc93e184401b2929bd xfs: remove the unused trace_xfs_iwalk_ag trace point
5836e2159953ae31cafc044a9338fd0b0923220e xfs: remove the unused xrep_bmap_walk_rmap trace point
17ac8c8ee807eab4ce85d517f22e58b8057ea95d xfs: constify pag arguments to trace points
12ce285a6bc64bad463a239dc4cb0c347a416119 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
4cad1a8f1715e782057c1c85d807ed3fc97fb373 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
eb0c9ab15b48dda02e9600b9334df3686a55e796 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
2afd80d0dd09cb433f45e0e6d3032f335cd6eacb xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
7721bd575d35bf52600d430853ae9b9f23eda5b6 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
168cee57e1d029f9c1ca0389cfab425c3971fef8 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
58d119d771450466c8a4164227b52ca0a31920ba xfs: convert remaining trace points to pass pag structures
da3e2f1406bf2461b01ff638a0b90a18889e7083 xfs: split xfs_initialize_perag
516bbc83675983111af8e2ddf475eca83944f16c xfs: insert the pag structures into the xarray later
79fe18ec3681f7978df605b95b35e3fa03765754 xfs: factor out a xfs_iwalk_args helper
6368cd450099dea4f2d96bc5a743b66c7c90c3ae xfs: factor out a generic xfs_group structure
4e7dd0bbda538fda1e499b34657d24def029d651 xfs: add a xfs_group_next_range helper
6713c970d73a7313a74fac257dfa98e1efe916b9 xfs: switch perag iteration from the for_each macros to a while based iterator
b3b12641c6096e23fe08971a1dc6673d2deae068 xfs: move metadata health tracking to the generic group structure
7d1b8110b0716f2fa143714faf8ee9182b8917a1 xfs: mark xfs_perag_intent_{hold,rele} static
b8a50b1e9afd906a6ae184afca0f922b1aebb584 xfs: move draining of deferred operations to the generic group structure
bd40767bda7c1bae8f122e3a95196c42c742db25 xfs: move the online repair rmap hooks to the generic group structure
48c659e1497a063e9808e83736380e7488dc8b32 xfs: return the busy generation from xfs_extent_busy_list_empty
73b4535054c878b65066e4feccee88e20461791a xfs: convert extent busy tracepoints to the generic group structure
a0ac8f988745072086274b76ffbd271acbe123cb xfs: convert busy extent tracking to the generic group structure
c044c3dabb2ad68de5e2a263a818218faf52fe7b xfs: add a generic group pointer to the btree cursor
0990ef946bf250b9f76776a0d3e36ba2c41b1602 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
cc3103709ce08c059214032b81bfe444d19fc1a7 xfs: add group based bno conversion helpers
add4b68d74fd3e15ea2e809fb74d9e590a42d87e xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
81a2c87f48ce033529731889ba12a777e0159363 xfs: store a generic group structure in the intents
8a14d50395bc8c7de874a0dc020f7296e5bf63f2 xfs: constify the xfs_sb predicates
ec2ff56f3684ad5cbe2087b6fd81bfde144c4c81 xfs: constify the xfs_inode predicates
f6917680247551ca5d2db8045e5449e0389d9d8d xfs: rename metadata inode predicates
8a18877595a721db13dfd3232c00d83015939e10 xfs: standardize EXPERIMENTAL warning generation
5b4eab151ed837d6b7fb1d7219676250c0ca9ef7 xfs: define the on-disk format for the metadir feature
72abc0e157e6b636b4f3bc3789eb916626e5419c xfs: iget for metadata inodes
8532c956c8475319a18ea2e07a4a372b6fdad8c9 xfs: load metadata directory root at mount time
3e775d1339dc595c1a61280039b3849241533a93 xfs: enforce metadata inode flag
90e9b4b614060a439ff5cfa06d6c9f99dfa3c85d xfs: read and write metadata inode directory tree
d30869c6a7b4fdd7f263450a8097b031762f7818 xfs: disable the agi rotor for metadata inodes
a51b9158e0648c14c06ec78fa0e848f680889220 xfs: hide metadata inodes from everyone because they are special
1b28c25c0ecdec2678a24f0773450f88ed38a630 xfs: advertise metadata directory feature
f540311751a77f270ad96220636adc789defdf99 xfs: allow bulkstat to return metadata directories
a5b4e41697dc1d479437b37d6ea17a5acfcf8d96 xfs: don't count metadata directory files to quota
1ad71f2515ff04c8e2cf7845b46fb8c7d06d7c58 xfs: mark quota inodes as metadata files
a9b59f57f41ea513e3a825281a89c3741168ab77 xfs: adjust xfs_bmap_add_attrfork for metadir
0da8f2aaa82f1ef6fb2c86fffdc6e765e7e98e26 xfs: record health problems with the metadata directory
d0c84684d093d0705afa4a1625624fb8ee728677 xfs: refactor directory tree root predicates
d065b67903252b95ee52662cc8b0f2b1d68df37b xfs: do not count metadata directory files when doing online quotacheck
97d14d2cef7c47bfbf843072a4cb93db9960e052 xfs: don't fail repairs on metadata files with no attr fork
d6d621050fedde286958aefb216263210c8607b6 xfs: metadata files can have xattrs if metadir is enabled
766d78e6238e6e269eb6c79ccc1f144dd5d69324 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f98469d361ca1c0194f8aaf81c0e2dd03b57421a xfs: fix di_metatype field of inodes that won't load
9d710a25cc5a67402de7ce78382111d0b21d8760 xfs: scrub metadata directories
1441969d6299526688a6fef88d0e1c8821219922 xfs: check the metadata directory inumber in superblocks
a624192728469d96736bb365bd4d2c3321365f21 xfs: move repair temporary files to the metadata directory tree
9a2d7930bead99b30a3095eecd07b5a80ffd012b xfs: check metadata directory file path connectivity
4f587f4132905e0aca5bccfe096349ac23095056 xfs: confirm dotdot target before replacing it during a repair
5cfc58b2cea2c870affdea6359f54574fa281132 xfs: repair metadata directory file path connectivity
6ff4912cb24fea57129aeb13c99e2ab181081cf1 xfs: clean up xfs_getfsmap_helper arguments
e97d4d1e895fdf64f063e186f3bafc68b48f0c51 xfs: create incore realtime group structures
6d57ccfcce0e1ffec374dbd923250cdda27747c7 xfs: define locking primitives for realtime groups
99e38bd6737ce8f666e217ca5e859126ea1f7340 xfs: add a lockdep class key for rtgroup inodes
0defed0b6ba2f4c9cf64b2610ca04aa07c3c5b71 xfs: support caching rtgroup metadata inodes
6ab990431d9e4c70955076a9fbe2c5e068091fae xfs: add rtgroup-based realtime scrubbing context management
62905a6b17263620e18fa7c477120099677dca79 xfs: add a xfs_bmap_free_rtblocks helper
c908cf30c106f213e87d770e25c830dd7cc89a91 xfs: add a xfs_qm_unmount_rt helper
b559898f5d2e5865a4cd86ffc00ced8d0a4e85b1 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
467fc12c718ee76ed23a7415e0f14fcad1b84dfc xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
f8cc2ac026ef8c48e3a3d114cd63dcb4faf0f52d xfs: split xfs_trim_rtdev_extents
e5870878ce219d1d2f9967bf78c6c04b5242cb58 xfs: move RT bitmap and summary information to the rtgroup
60160d80a8c1605fef79882a223f0a8c3c0fbf09 xfs: support creating per-RTG files in growfs
c675089e867bafe8bec9c350aca5900c665b720c xfs: remove XFS_ILOCK_RT*
0aea34b41c5f2245671baaa19295a16592b9ff7c xfs: calculate RT bitmap and summary blocks based on sb_rextents
c23e1161333a964e0482130f8ab5636369f1c07a xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
9e74fb9b3f7a8f040eae7929863a9b5aabe0ca24 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
7ea369d221880a90978b6ccae8e07b926e1b3445 xfs: factor out a xfs_growfs_check_rtgeom helper
bded0dd6b99f6362f84a197587a6ecc3c28603da xfs: refactor xfs_rtbitmap_blockcount
ea8cc0eeee92fe5ec57af9501342226a1e6dfe13 xfs: refactor xfs_rtsummary_blockcount
51f0be331a307067d55c8ebb51756a25da4ac498 xfs: make RT extent numbers relative to the rtgroup
361f1f35f1e002574de92f4c60269ee66b0d4986 xfs: fix rt device offset calculations for FITRIM
8974afe044a4758a49905b1e5ce4e5b667d517a3 iomap: add a merge boundary flag
950426a008a281cbcaab9cb1373fff880b3a6ac5 xfs: define the format of rt groups
f16036d9e66e17691ec4eb7457fbaa0be5f2c20a xfs: check the realtime superblock at mount time
20ef2ac7a79cee948c28d819da88d18ae81fcb28 xfs: update realtime super every time we update the primary fs super
2ca912ad7e4366fee1b32471d33d504aae147b32 xfs: export realtime group geometry via XFS_FSOP_GEOM
0f4b0976b171da2cb3dcc6551feeec5ae758ad36 xfs: check that rtblock extents do not break rtsupers or rtgroups
6ceb555b0c5b2be2dd825b22a75af183e568588b xfs: add a helper to prevent bmap merges across rtgroup boundaries
dea25fa2bbf2a82e4f9cf374ed938216bb3257cd xfs: add frextents to the lazysbcounters when rtgroups enabled
52e86ed40b9d95047b15987ba086ab7a57bb35b7 xfs: convert sick_map loops to use ARRAY_SIZE
c743a07f882149ac56a21b0f94c26281de61883e xfs: record rt group metadata errors in the health system
ff5c8bfefae57cb199d5911e7db64a2d0053ddd0 xfs: export the geometry of realtime groups to userspace
6604b7d81ab4d26c6ab8914900f8431c36635e15 xfs: add block headers to realtime bitmap and summary blocks
a264985f41c2d15507620508dd4e5f218a5afeac xfs: encode the rtbitmap in big endian format
9965dfe6ab572578d110bbafe8e6671274eae174 xfs: encode the rtsummary in big endian format
71ceaa380b9e0a3e2946398ba579327f162542ba xfs: grow the realtime section when realtime groups are enabled
097329d57ebfd6b24cd16cc41c98dd3e886b9846 xfs: store rtgroup information with a bmap intent
b32ed595746e31f4686e096641b8dc800ee298fd xfs: force swapext to a realtime file to use the file content exchange ioctl
1a1e8a072b1658c2857d686cad4f3a8cfa305331 xfs: support logging EFIs for realtime extents
76018fc941064e6f91c00231b315b26b2309dbdf xfs: support error injection when freeing rt extents
8dbdcf634691220e87e465c6629ed53f5375ccbe xfs: use realtime EFI to free extents when rtgroups are enabled
c65dcdd7fdde0e3368c79128f7f37b5845ad65d6 xfs: don't merge ioends across RTGs
66e783c485ec87f6721cb7267cb24f18fc7391d0 xfs: make the RT allocator rtgroup aware
f7b0dde8f58c76cbe0821083d0ddbd7ed0148f7e xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
6c885710e5c99a640d93d35c45354077885f3dfd xfs: scrub the realtime group superblock
1a6efc323e353c176b76f197d91d227ad60cbda9 xfs: repair realtime group superblock
f80657cbf3b36d07a3164a673dd22296bd9ea322 xfs: scrub metadir paths for rtgroup metadata
e037618f33e2053acbd52f3ad0da17f24d633640 xfs: mask off the rtbitmap and summary inodes when metadir in use
014b29eb95781367aeca2039c0de57dff81293eb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
75ffbc3a5c90a1a7f40d042fda50bb10d98ecc17 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
8f03a21f47ad68732a5a41c0348867e1da3c185f xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
88878717cb4efe5a296401621292b912cefa7bb4 xfs: adjust min_block usage in xfs_verify_agbno
505976fd8881440120c91949ab8d3539999b311c xfs: move the min and max group block numbers to xfs_group
f2dfe58e657b9fdeb0094d34d68ea24577b48f7f xfs: port the perag discard code to handle generic groups
3727114961747c1eb5339bc93871b222ee80e60d xfs: implement busy extent tracking for rtgroups
0a5c35ef4fec1b5b70ae6e6c9112562b5f3126d0 xfs: use rtgroup busy extent list for FITRIM
6b31901e39a1ea50a04a35fd87f0d4047484095c xfs: refactor xfs_qm_destroy_quotainos
b671ab0650cb4548382f519332f46bc791848a4f xfs: use metadir for quota inodes
9e328b8a2ac0a77b31906e15280ad235eda52c6b xfs: scrub quota file metapaths
3ffaf0f98c84d04db9f447a61671cb73c522dd2f xfs: persist quota flags with metadir
33700acebeb40afb6f9057364502c13070802d38 xfs: fix chown with rt quota
d6df719d25a8be94d946181a11a01eb5e7ec2c9a xfs: advertise realtime quota support in the xqm stat files
3fef886b8a5a61fd8b1a2c1477ffa2adf23b3876 xfs: report realtime block quota limits on realtime directories
756369fcf6e79593f00da318c48307c414b8ccc4 xfs: create quota preallocation watermarks for realtime quota
f653f9e86d9f3693131f9c003333fc0ba1a29e4f xfs: reserve quota for realtime files correctly
5852d23aac8b0e480f27cb2f752fe464e5f768cc xfs: enable realtime quota again
4bb282f81a3f8478d7974689c7731f026de99a30 xfs: update sb field checks when metadir is turned on
fd5005a271dae7d98304bb3327eff13c59d81954 xfs: enable metadata directory feature
436d79652c1b1205c5264f61c33c4c4563c0605b xfs: tidy up xfs_iroot_realloc
1394855045b26f321c5d96a8b466947bee9d75d3 xfs: refactor the inode fork memory allocation functions
b50da3346a399cb8a68cebbf0d45a4809be7c849 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
ed38c8be05e2dc18797855073983451324a74790 xfs: make xfs_iroot_realloc a bmap btree function
8a2e478e6d4950130f8f02dbbe6bbfddd33b1e57 xfs: tidy up xfs_bmap_broot_realloc a bit
d9ba01d8efe20e51b34bd7bba097024bc21b7c45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
54a09eb6436e1be456e53aa78a6ac336fe056ba6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8f4520efece15a6f3daa0181ef6a4f1710da5ccb xfs: support storing records in the inode core root
3eab98212cb72894fc0221b7dbca806c568a668e xfs: update btree keys correctly when _insrec splits an inode root block
fc74c09a4dbc2eb62feab125676da9fd6f3ba6e8 xfs: allow inode-based btrees to reserve space in the data device
33d5838957b3bc941089991b1d1c789f3fc17bc5 xfs: prepare rmap btree cursor tracepoints for realtime
ecce3361a22ac04abc9f9b186c7b0cc0b0c256f0 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f832abebe027176666ede29faf610be511d7fe50 xfs: introduce realtime rmap btree ondisk definitions
f6c9e336dc6a40855b3cba8ff8c417d1887f5d0c xfs: realtime rmap btree transaction reservations
97895f7f8ad574200b1a6333512bbe91e30634cc xfs: add realtime rmap btree operations
5e1172267e86274bb2bd66a0d462b9614eb16c8e xfs: prepare rmap functions to deal with rtrmapbt
a112ec7319c193ccfac2881b17493221fc68e4a4 xfs: add a realtime flag to the rmap update log redo items
04401f5bbde815a202346c7f2e4f50706a662087 xfs: support recovering rmap intent items targetting realtime extents
17c0afb0571cffc3b1f6f54b43274c1298362b85 xfs: add realtime reverse map inode to metadata directory
81241dfd5aeb107ea47a0fa0898c35983e1748aa xfs: add metadata reservations for realtime rmap btrees
2da6a7813e8f30c1c0b04a3fd9ef7c89b5f6261f xfs: wire up a new inode fork type for the realtime rmap
82817981418ddeab3842f35ab1735594ef923b0c xfs: allow inodes with zero extents but nonzero nblocks
760febc83313634671f459a291a29f9c67ddbc40 xfs: wire up rmap map and unmap to the realtime rmapbt
6e1ea707bc07da1d1e8ae354220ea17bf21a5416 xfs: create routine to allocate and initialize a realtime rmap btree inode
4fe3dca58a8fc82c5baf0c50dcb5d2fd87129364 xfs: wire up getfsmap to the realtime reverse mapping btree
bce6b2087bba0f73d146a5cfbd9fd64401b272e1 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
16c7e628c656356dd23a55b1dbc092156b7bf652 xfs: report realtime rmap btree corruption errors to the health system
48c20d4e18fd2a817969ed96c5697eef8552f05f xfs: fix scrub tracepoints when inode-rooted btrees are involved
2ca36858dd3adbb9390b641467749c317e30dab4 xfs: allow queued realtime intents to drain before scrubbing
affd8d17754e62aeecb8d9626238e07a6d449b42 xfs: scrub the realtime rmapbt
9aa15da4507c203c782d6499e32bd45506b1b916 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
204afdcdbe8e4ca5282204dbfb4fbc56535cfe26 xfs: cross-reference the realtime rmapbt
f34a261f1d2163d7ae8e6cfc92deb737f82fa32c xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
83cf6f6b5719bb7943574a975a8c85fc96e64a67 xfs: scrub the metadir path of rt rmap btree files
5bd11ce3b662bd538ac285929241fc6bbc5817a2 xfs: walk the rt reverse mapping tree when rebuilding rmap
52c4082d4146ec2033adcfc91dea4fdfcedd847a xfs: online repair of realtime file bmaps
9cf2f1b144503de934c2a4a5031f1f172ce54d7d xfs: repair inodes that have realtime extents
74eb133c9353fe83fc38c0380b483dfb71aad59e xfs: repair rmap btree inodes
ea1790818af468903381554580b9cf46c190f4f2 xfs: online repair of realtime bitmaps for a realtime group
c8be52f95a4385d1a2134d3352c025cf7cf85582 xfs: support repairing metadata btrees rooted in metadir inodes
280c423e5dcd486ff65c11bf78c8da73f6ee9345 xfs: online repair of the realtime rmap btree
f853681cf99aad2792f4af255ed875aeff50fcb7 xfs: create a shadow rmap btree during realtime rmap repair
eb273bac5d28e761943c287dddc0aa9c622a919f xfs: hook live realtime rmap operations during a repair operation
059189e93f0fc98f5d4726d5678c5874dca44b36 xfs: enable realtime rmap btree
2ccecacb0f067eefddcee47d5ccdbd47de30e798 xfs: prepare refcount btree cursor tracepoints for realtime
74beea6ac2f6275e2c9e5106eb8702ba61b82c6d xfs: namespace the maximum length/refcount symbols
395ce56e372ae943d2a39f190f065d9b004ef21d xfs: introduce realtime refcount btree ondisk definitions
43a74a9e557ff950dcf2687ebf790043af51fa04 xfs: realtime refcount btree transaction reservations
fb710b707753b11079e71ea8310852b95a452bd3 xfs: add realtime refcount btree operations
cab4461f11b5a7baf4b3c7075b1dabcb8095f372 xfs: prepare refcount functions to deal with rtrefcountbt
e57d816fc665ff5327c78efe939ade9791c81433 xfs: add a realtime flag to the refcount update log redo items
4ddc980a7ec14e7db6ed97570220490c7085bacf xfs: support recovering refcount intent items targetting realtime extents
c2b3e9f3cd54f522750a63fa8dc5503652ac686c xfs: add realtime refcount btree block detection to log recovery
b9c30604d9942965066a9f3cd2bc495366d669a7 xfs: add realtime refcount btree inode to metadata directory
5574a2ba43659a12e3eb8f6c2784bf2278ec6047 xfs: add metadata reservations for realtime refcount btree
28b62d38a690b5c14fdb25d4226dcc3ac5324ef4 xfs: wire up a new inode fork type for the realtime refcount
1b78ff8f4a11408c60fca3bd24523684bcb16556 xfs: refactor xfs_reflink_find_shared
f13c3e59a8ee33e0a6fdd062f00428e1b5d404ce xfs: wire up realtime refcount btree cursors
c0da8c02e42d38296b589303768c63c89272f252 xfs: create routine to allocate and initialize a realtime refcount btree inode
bca76679f189c44713b1d9b78899daa4b9a83f24 xfs: update rmap to allow cow staging extents in the rt rmap
36a4e3dd0e531c7542baeab7954587cb587816f1 xfs: compute rtrmap btree max levels when reflink enabled
10006f3d21dbe55404b60f8d062c5433577cd171 xfs: refactor reflink quota updates
cbd466f3852e994ac6ec04ea7259206f9dad6c8e xfs: enable CoW for realtime data
d6320a724421dfd72a80f015ea22e2b30cfc8dc7 xfs: enable sharing of realtime file blocks
145b2702a98ab3bd75e45972f704ef1007b8d8e1 xfs: allow inodes to have the realtime and reflink flags
85ad6781244f94f071154658c0ae553dbab2c9ad xfs: recover CoW leftovers in the realtime volume
41b79ad790887fdc49160b224f57ea452cdc2609 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
9b823461c079a82779a8d2045414c97b3c6d9452 xfs: apply rt extent alignment constraints to CoW extsize hint
559a3301707a8fe1ebe7874b05fe2182d7829e60 xfs: enable extent size hints for CoW operations
2a0acef41f600537e65409a940c8bb3c1adaddec xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
a1ac24e8b32916e87ae4534b55053f1092a408ad xfs: report realtime refcount btree corruption errors to the health system
ef66238c16d2610e9096aa8d3ffe0a7557c2ce1a xfs: scrub the realtime refcount btree
4e00fe314c2d692d240e0c7f6ec37113f17960e7 xfs: cross-reference checks with the rt refcount btree
911646b7bf522b330b25068df780a71a32030459 xfs: allow overlapping rtrmapbt records for shared data extents
c0557521da69998c7ef8c15c2189a2f17e7bf948 xfs: check reference counts of gaps between rt refcount records
30e459ae280316a0bebd8167b3510c2a13ff6486 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
bf4b6d1a1ed719989017ca036741a560d8d153d5 xfs: detect and repair misaligned rtinherit directory cowextsize hints
fafd663f926ae72370c7fb9bf8d02e1bdd1f6c78 xfs: scrub the metadir path of rt refcount btree files
9745a3e777a8e7a96aa82f709748692fe429bd4c xfs: don't flag quota rt block usage on rtreflink filesystems
ac2417c7f6946a108365edea8c5ed155827876ac xfs: check new rtbitmap records against rt refcount btree
e7e461c6b05b311cb104a933ac69ee6926c28184 xfs: walk the rt reference count tree when rebuilding rmap
d5a897b13516960b7b37d12e7dc289559b36e2bd xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
531f509fe7656c6cb402f27c482e0eea4d9eed8d xfs: online repair of the realtime refcount btree
340e0b7812bf836254120dd77e49c20634587be7 xfs: repair inodes that have a refcount btree in the data fork
fcfbd2398772f3d83a81609ea121f4d0dc7f9d21 xfs: check for shared rt extents when rebuilding rt file's data fork
11f1617b6ebaad6a59dfa6949b8729fdf3f88b97 xfs: fix CoW forks for realtime files
21f1005bd5973412282737d984a14a975273cf39 xfs: enable realtime reflink

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2160cfe7f63-e8838892871b.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time
6ca805085ab6716280ce84da2cb6df14647eef74 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
aa7d7e8d3f0144fe69c2389db682417d0ab0e267 xfs: remove the unused pagb_count field in struct xfs_perag
d90352608f82e027339dcbccdeeef8e08f2ab69e xfs: remove the unused pag_active_wq field in struct xfs_perag
b28c370ef665b88229a5166053fca02631d78e2b xfs: pass a pag to xfs_difree_inode_chunk
00483636f19a6f2e1ab2ca0d01e4aa103768cde6 xfs: remove the agno argument to xfs_free_ag_extent
0d628262fb8b226575eb541d14c620161b0a7097 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7a66ba285d0655cdda38b07637b7b57095a4fced xfs: add a xfs_agino_to_ino helper
2c410035cf460018cc21d616d6de5ab98820f757 xfs: pass a pag to xfs_extent_busy_{search,reuse}
7b1ab8a0a2a0d9446e873eef6b111c98b44f09bb xfs: keep a reference to the pag for busy extents
57d6d6e66c47b89121f6b5e5e133a4ce02c0f360 xfs: remove the mount field from struct xfs_busy_extents
254df9210f183dd56a41d9bc93e184401b2929bd xfs: remove the unused trace_xfs_iwalk_ag trace point
5836e2159953ae31cafc044a9338fd0b0923220e xfs: remove the unused xrep_bmap_walk_rmap trace point
17ac8c8ee807eab4ce85d517f22e58b8057ea95d xfs: constify pag arguments to trace points
12ce285a6bc64bad463a239dc4cb0c347a416119 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
4cad1a8f1715e782057c1c85d807ed3fc97fb373 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
eb0c9ab15b48dda02e9600b9334df3686a55e796 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
2afd80d0dd09cb433f45e0e6d3032f335cd6eacb xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
7721bd575d35bf52600d430853ae9b9f23eda5b6 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
168cee57e1d029f9c1ca0389cfab425c3971fef8 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
58d119d771450466c8a4164227b52ca0a31920ba xfs: convert remaining trace points to pass pag structures
da3e2f1406bf2461b01ff638a0b90a18889e7083 xfs: split xfs_initialize_perag
516bbc83675983111af8e2ddf475eca83944f16c xfs: insert the pag structures into the xarray later
79fe18ec3681f7978df605b95b35e3fa03765754 xfs: factor out a xfs_iwalk_args helper
6368cd450099dea4f2d96bc5a743b66c7c90c3ae xfs: factor out a generic xfs_group structure
4e7dd0bbda538fda1e499b34657d24def029d651 xfs: add a xfs_group_next_range helper
6713c970d73a7313a74fac257dfa98e1efe916b9 xfs: switch perag iteration from the for_each macros to a while based iterator
b3b12641c6096e23fe08971a1dc6673d2deae068 xfs: move metadata health tracking to the generic group structure
7d1b8110b0716f2fa143714faf8ee9182b8917a1 xfs: mark xfs_perag_intent_{hold,rele} static
b8a50b1e9afd906a6ae184afca0f922b1aebb584 xfs: move draining of deferred operations to the generic group structure
bd40767bda7c1bae8f122e3a95196c42c742db25 xfs: move the online repair rmap hooks to the generic group structure
48c659e1497a063e9808e83736380e7488dc8b32 xfs: return the busy generation from xfs_extent_busy_list_empty
73b4535054c878b65066e4feccee88e20461791a xfs: convert extent busy tracepoints to the generic group structure
a0ac8f988745072086274b76ffbd271acbe123cb xfs: convert busy extent tracking to the generic group structure
c044c3dabb2ad68de5e2a263a818218faf52fe7b xfs: add a generic group pointer to the btree cursor
0990ef946bf250b9f76776a0d3e36ba2c41b1602 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
cc3103709ce08c059214032b81bfe444d19fc1a7 xfs: add group based bno conversion helpers
add4b68d74fd3e15ea2e809fb74d9e590a42d87e xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
81a2c87f48ce033529731889ba12a777e0159363 xfs: store a generic group structure in the intents
8a14d50395bc8c7de874a0dc020f7296e5bf63f2 xfs: constify the xfs_sb predicates
ec2ff56f3684ad5cbe2087b6fd81bfde144c4c81 xfs: constify the xfs_inode predicates
f6917680247551ca5d2db8045e5449e0389d9d8d xfs: rename metadata inode predicates
8a18877595a721db13dfd3232c00d83015939e10 xfs: standardize EXPERIMENTAL warning generation
5b4eab151ed837d6b7fb1d7219676250c0ca9ef7 xfs: define the on-disk format for the metadir feature
72abc0e157e6b636b4f3bc3789eb916626e5419c xfs: iget for metadata inodes
8532c956c8475319a18ea2e07a4a372b6fdad8c9 xfs: load metadata directory root at mount time
3e775d1339dc595c1a61280039b3849241533a93 xfs: enforce metadata inode flag
90e9b4b614060a439ff5cfa06d6c9f99dfa3c85d xfs: read and write metadata inode directory tree
d30869c6a7b4fdd7f263450a8097b031762f7818 xfs: disable the agi rotor for metadata inodes
a51b9158e0648c14c06ec78fa0e848f680889220 xfs: hide metadata inodes from everyone because they are special
1b28c25c0ecdec2678a24f0773450f88ed38a630 xfs: advertise metadata directory feature
f540311751a77f270ad96220636adc789defdf99 xfs: allow bulkstat to return metadata directories
a5b4e41697dc1d479437b37d6ea17a5acfcf8d96 xfs: don't count metadata directory files to quota
1ad71f2515ff04c8e2cf7845b46fb8c7d06d7c58 xfs: mark quota inodes as metadata files
a9b59f57f41ea513e3a825281a89c3741168ab77 xfs: adjust xfs_bmap_add_attrfork for metadir
0da8f2aaa82f1ef6fb2c86fffdc6e765e7e98e26 xfs: record health problems with the metadata directory
d0c84684d093d0705afa4a1625624fb8ee728677 xfs: refactor directory tree root predicates
d065b67903252b95ee52662cc8b0f2b1d68df37b xfs: do not count metadata directory files when doing online quotacheck
97d14d2cef7c47bfbf843072a4cb93db9960e052 xfs: don't fail repairs on metadata files with no attr fork
d6d621050fedde286958aefb216263210c8607b6 xfs: metadata files can have xattrs if metadir is enabled
766d78e6238e6e269eb6c79ccc1f144dd5d69324 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f98469d361ca1c0194f8aaf81c0e2dd03b57421a xfs: fix di_metatype field of inodes that won't load
9d710a25cc5a67402de7ce78382111d0b21d8760 xfs: scrub metadata directories
1441969d6299526688a6fef88d0e1c8821219922 xfs: check the metadata directory inumber in superblocks
a624192728469d96736bb365bd4d2c3321365f21 xfs: move repair temporary files to the metadata directory tree
9a2d7930bead99b30a3095eecd07b5a80ffd012b xfs: check metadata directory file path connectivity
4f587f4132905e0aca5bccfe096349ac23095056 xfs: confirm dotdot target before replacing it during a repair
5cfc58b2cea2c870affdea6359f54574fa281132 xfs: repair metadata directory file path connectivity
6ff4912cb24fea57129aeb13c99e2ab181081cf1 xfs: clean up xfs_getfsmap_helper arguments
e97d4d1e895fdf64f063e186f3bafc68b48f0c51 xfs: create incore realtime group structures
6d57ccfcce0e1ffec374dbd923250cdda27747c7 xfs: define locking primitives for realtime groups
99e38bd6737ce8f666e217ca5e859126ea1f7340 xfs: add a lockdep class key for rtgroup inodes
0defed0b6ba2f4c9cf64b2610ca04aa07c3c5b71 xfs: support caching rtgroup metadata inodes
6ab990431d9e4c70955076a9fbe2c5e068091fae xfs: add rtgroup-based realtime scrubbing context management
62905a6b17263620e18fa7c477120099677dca79 xfs: add a xfs_bmap_free_rtblocks helper
c908cf30c106f213e87d770e25c830dd7cc89a91 xfs: add a xfs_qm_unmount_rt helper
b559898f5d2e5865a4cd86ffc00ced8d0a4e85b1 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
467fc12c718ee76ed23a7415e0f14fcad1b84dfc xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
f8cc2ac026ef8c48e3a3d114cd63dcb4faf0f52d xfs: split xfs_trim_rtdev_extents
e5870878ce219d1d2f9967bf78c6c04b5242cb58 xfs: move RT bitmap and summary information to the rtgroup
60160d80a8c1605fef79882a223f0a8c3c0fbf09 xfs: support creating per-RTG files in growfs
c675089e867bafe8bec9c350aca5900c665b720c xfs: remove XFS_ILOCK_RT*
0aea34b41c5f2245671baaa19295a16592b9ff7c xfs: calculate RT bitmap and summary blocks based on sb_rextents
c23e1161333a964e0482130f8ab5636369f1c07a xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
9e74fb9b3f7a8f040eae7929863a9b5aabe0ca24 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
7ea369d221880a90978b6ccae8e07b926e1b3445 xfs: factor out a xfs_growfs_check_rtgeom helper
bded0dd6b99f6362f84a197587a6ecc3c28603da xfs: refactor xfs_rtbitmap_blockcount
ea8cc0eeee92fe5ec57af9501342226a1e6dfe13 xfs: refactor xfs_rtsummary_blockcount
51f0be331a307067d55c8ebb51756a25da4ac498 xfs: make RT extent numbers relative to the rtgroup
361f1f35f1e002574de92f4c60269ee66b0d4986 xfs: fix rt device offset calculations for FITRIM
8974afe044a4758a49905b1e5ce4e5b667d517a3 iomap: add a merge boundary flag
950426a008a281cbcaab9cb1373fff880b3a6ac5 xfs: define the format of rt groups
f16036d9e66e17691ec4eb7457fbaa0be5f2c20a xfs: check the realtime superblock at mount time
20ef2ac7a79cee948c28d819da88d18ae81fcb28 xfs: update realtime super every time we update the primary fs super
2ca912ad7e4366fee1b32471d33d504aae147b32 xfs: export realtime group geometry via XFS_FSOP_GEOM
0f4b0976b171da2cb3dcc6551feeec5ae758ad36 xfs: check that rtblock extents do not break rtsupers or rtgroups
6ceb555b0c5b2be2dd825b22a75af183e568588b xfs: add a helper to prevent bmap merges across rtgroup boundaries
dea25fa2bbf2a82e4f9cf374ed938216bb3257cd xfs: add frextents to the lazysbcounters when rtgroups enabled
52e86ed40b9d95047b15987ba086ab7a57bb35b7 xfs: convert sick_map loops to use ARRAY_SIZE
c743a07f882149ac56a21b0f94c26281de61883e xfs: record rt group metadata errors in the health system
ff5c8bfefae57cb199d5911e7db64a2d0053ddd0 xfs: export the geometry of realtime groups to userspace
6604b7d81ab4d26c6ab8914900f8431c36635e15 xfs: add block headers to realtime bitmap and summary blocks
a264985f41c2d15507620508dd4e5f218a5afeac xfs: encode the rtbitmap in big endian format
9965dfe6ab572578d110bbafe8e6671274eae174 xfs: encode the rtsummary in big endian format
71ceaa380b9e0a3e2946398ba579327f162542ba xfs: grow the realtime section when realtime groups are enabled
097329d57ebfd6b24cd16cc41c98dd3e886b9846 xfs: store rtgroup information with a bmap intent
b32ed595746e31f4686e096641b8dc800ee298fd xfs: force swapext to a realtime file to use the file content exchange ioctl
1a1e8a072b1658c2857d686cad4f3a8cfa305331 xfs: support logging EFIs for realtime extents
76018fc941064e6f91c00231b315b26b2309dbdf xfs: support error injection when freeing rt extents
8dbdcf634691220e87e465c6629ed53f5375ccbe xfs: use realtime EFI to free extents when rtgroups are enabled
c65dcdd7fdde0e3368c79128f7f37b5845ad65d6 xfs: don't merge ioends across RTGs
66e783c485ec87f6721cb7267cb24f18fc7391d0 xfs: make the RT allocator rtgroup aware
f7b0dde8f58c76cbe0821083d0ddbd7ed0148f7e xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
6c885710e5c99a640d93d35c45354077885f3dfd xfs: scrub the realtime group superblock
1a6efc323e353c176b76f197d91d227ad60cbda9 xfs: repair realtime group superblock
f80657cbf3b36d07a3164a673dd22296bd9ea322 xfs: scrub metadir paths for rtgroup metadata
e037618f33e2053acbd52f3ad0da17f24d633640 xfs: mask off the rtbitmap and summary inodes when metadir in use
014b29eb95781367aeca2039c0de57dff81293eb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
75ffbc3a5c90a1a7f40d042fda50bb10d98ecc17 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
8f03a21f47ad68732a5a41c0348867e1da3c185f xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
88878717cb4efe5a296401621292b912cefa7bb4 xfs: adjust min_block usage in xfs_verify_agbno
505976fd8881440120c91949ab8d3539999b311c xfs: move the min and max group block numbers to xfs_group
f2dfe58e657b9fdeb0094d34d68ea24577b48f7f xfs: port the perag discard code to handle generic groups
3727114961747c1eb5339bc93871b222ee80e60d xfs: implement busy extent tracking for rtgroups
0a5c35ef4fec1b5b70ae6e6c9112562b5f3126d0 xfs: use rtgroup busy extent list for FITRIM
6b31901e39a1ea50a04a35fd87f0d4047484095c xfs: refactor xfs_qm_destroy_quotainos
b671ab0650cb4548382f519332f46bc791848a4f xfs: use metadir for quota inodes
9e328b8a2ac0a77b31906e15280ad235eda52c6b xfs: scrub quota file metapaths
3ffaf0f98c84d04db9f447a61671cb73c522dd2f xfs: persist quota flags with metadir
33700acebeb40afb6f9057364502c13070802d38 xfs: fix chown with rt quota
d6df719d25a8be94d946181a11a01eb5e7ec2c9a xfs: advertise realtime quota support in the xqm stat files
3fef886b8a5a61fd8b1a2c1477ffa2adf23b3876 xfs: report realtime block quota limits on realtime directories
756369fcf6e79593f00da318c48307c414b8ccc4 xfs: create quota preallocation watermarks for realtime quota
f653f9e86d9f3693131f9c003333fc0ba1a29e4f xfs: reserve quota for realtime files correctly
5852d23aac8b0e480f27cb2f752fe464e5f768cc xfs: enable realtime quota again
4bb282f81a3f8478d7974689c7731f026de99a30 xfs: update sb field checks when metadir is turned on
fd5005a271dae7d98304bb3327eff13c59d81954 xfs: enable metadata directory feature
436d79652c1b1205c5264f61c33c4c4563c0605b xfs: tidy up xfs_iroot_realloc
1394855045b26f321c5d96a8b466947bee9d75d3 xfs: refactor the inode fork memory allocation functions
b50da3346a399cb8a68cebbf0d45a4809be7c849 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
ed38c8be05e2dc18797855073983451324a74790 xfs: make xfs_iroot_realloc a bmap btree function
8a2e478e6d4950130f8f02dbbe6bbfddd33b1e57 xfs: tidy up xfs_bmap_broot_realloc a bit
d9ba01d8efe20e51b34bd7bba097024bc21b7c45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
54a09eb6436e1be456e53aa78a6ac336fe056ba6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8f4520efece15a6f3daa0181ef6a4f1710da5ccb xfs: support storing records in the inode core root
3eab98212cb72894fc0221b7dbca806c568a668e xfs: update btree keys correctly when _insrec splits an inode root block
fc74c09a4dbc2eb62feab125676da9fd6f3ba6e8 xfs: allow inode-based btrees to reserve space in the data device
33d5838957b3bc941089991b1d1c789f3fc17bc5 xfs: prepare rmap btree cursor tracepoints for realtime
ecce3361a22ac04abc9f9b186c7b0cc0b0c256f0 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f832abebe027176666ede29faf610be511d7fe50 xfs: introduce realtime rmap btree ondisk definitions
f6c9e336dc6a40855b3cba8ff8c417d1887f5d0c xfs: realtime rmap btree transaction reservations
97895f7f8ad574200b1a6333512bbe91e30634cc xfs: add realtime rmap btree operations
5e1172267e86274bb2bd66a0d462b9614eb16c8e xfs: prepare rmap functions to deal with rtrmapbt
a112ec7319c193ccfac2881b17493221fc68e4a4 xfs: add a realtime flag to the rmap update log redo items
04401f5bbde815a202346c7f2e4f50706a662087 xfs: support recovering rmap intent items targetting realtime extents
17c0afb0571cffc3b1f6f54b43274c1298362b85 xfs: add realtime reverse map inode to metadata directory
81241dfd5aeb107ea47a0fa0898c35983e1748aa xfs: add metadata reservations for realtime rmap btrees
2da6a7813e8f30c1c0b04a3fd9ef7c89b5f6261f xfs: wire up a new inode fork type for the realtime rmap
82817981418ddeab3842f35ab1735594ef923b0c xfs: allow inodes with zero extents but nonzero nblocks
760febc83313634671f459a291a29f9c67ddbc40 xfs: wire up rmap map and unmap to the realtime rmapbt
6e1ea707bc07da1d1e8ae354220ea17bf21a5416 xfs: create routine to allocate and initialize a realtime rmap btree inode
4fe3dca58a8fc82c5baf0c50dcb5d2fd87129364 xfs: wire up getfsmap to the realtime reverse mapping btree
bce6b2087bba0f73d146a5cfbd9fd64401b272e1 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
16c7e628c656356dd23a55b1dbc092156b7bf652 xfs: report realtime rmap btree corruption errors to the health system
48c20d4e18fd2a817969ed96c5697eef8552f05f xfs: fix scrub tracepoints when inode-rooted btrees are involved
2ca36858dd3adbb9390b641467749c317e30dab4 xfs: allow queued realtime intents to drain before scrubbing
affd8d17754e62aeecb8d9626238e07a6d449b42 xfs: scrub the realtime rmapbt
9aa15da4507c203c782d6499e32bd45506b1b916 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
204afdcdbe8e4ca5282204dbfb4fbc56535cfe26 xfs: cross-reference the realtime rmapbt
f34a261f1d2163d7ae8e6cfc92deb737f82fa32c xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
83cf6f6b5719bb7943574a975a8c85fc96e64a67 xfs: scrub the metadir path of rt rmap btree files
5bd11ce3b662bd538ac285929241fc6bbc5817a2 xfs: walk the rt reverse mapping tree when rebuilding rmap
52c4082d4146ec2033adcfc91dea4fdfcedd847a xfs: online repair of realtime file bmaps
9cf2f1b144503de934c2a4a5031f1f172ce54d7d xfs: repair inodes that have realtime extents
74eb133c9353fe83fc38c0380b483dfb71aad59e xfs: repair rmap btree inodes
ea1790818af468903381554580b9cf46c190f4f2 xfs: online repair of realtime bitmaps for a realtime group
c8be52f95a4385d1a2134d3352c025cf7cf85582 xfs: support repairing metadata btrees rooted in metadir inodes
280c423e5dcd486ff65c11bf78c8da73f6ee9345 xfs: online repair of the realtime rmap btree
f853681cf99aad2792f4af255ed875aeff50fcb7 xfs: create a shadow rmap btree during realtime rmap repair
eb273bac5d28e761943c287dddc0aa9c622a919f xfs: hook live realtime rmap operations during a repair operation
059189e93f0fc98f5d4726d5678c5874dca44b36 xfs: enable realtime rmap btree

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c99472883e9-64c8a6dca2f8.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time
6ca805085ab6716280ce84da2cb6df14647eef74 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
aa7d7e8d3f0144fe69c2389db682417d0ab0e267 xfs: remove the unused pagb_count field in struct xfs_perag
d90352608f82e027339dcbccdeeef8e08f2ab69e xfs: remove the unused pag_active_wq field in struct xfs_perag
b28c370ef665b88229a5166053fca02631d78e2b xfs: pass a pag to xfs_difree_inode_chunk
00483636f19a6f2e1ab2ca0d01e4aa103768cde6 xfs: remove the agno argument to xfs_free_ag_extent
0d628262fb8b226575eb541d14c620161b0a7097 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7a66ba285d0655cdda38b07637b7b57095a4fced xfs: add a xfs_agino_to_ino helper
2c410035cf460018cc21d616d6de5ab98820f757 xfs: pass a pag to xfs_extent_busy_{search,reuse}
7b1ab8a0a2a0d9446e873eef6b111c98b44f09bb xfs: keep a reference to the pag for busy extents
57d6d6e66c47b89121f6b5e5e133a4ce02c0f360 xfs: remove the mount field from struct xfs_busy_extents
254df9210f183dd56a41d9bc93e184401b2929bd xfs: remove the unused trace_xfs_iwalk_ag trace point
5836e2159953ae31cafc044a9338fd0b0923220e xfs: remove the unused xrep_bmap_walk_rmap trace point
17ac8c8ee807eab4ce85d517f22e58b8057ea95d xfs: constify pag arguments to trace points
12ce285a6bc64bad463a239dc4cb0c347a416119 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
4cad1a8f1715e782057c1c85d807ed3fc97fb373 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
eb0c9ab15b48dda02e9600b9334df3686a55e796 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
2afd80d0dd09cb433f45e0e6d3032f335cd6eacb xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
7721bd575d35bf52600d430853ae9b9f23eda5b6 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
168cee57e1d029f9c1ca0389cfab425c3971fef8 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
58d119d771450466c8a4164227b52ca0a31920ba xfs: convert remaining trace points to pass pag structures
da3e2f1406bf2461b01ff638a0b90a18889e7083 xfs: split xfs_initialize_perag
516bbc83675983111af8e2ddf475eca83944f16c xfs: insert the pag structures into the xarray later
79fe18ec3681f7978df605b95b35e3fa03765754 xfs: factor out a xfs_iwalk_args helper
6368cd450099dea4f2d96bc5a743b66c7c90c3ae xfs: factor out a generic xfs_group structure
4e7dd0bbda538fda1e499b34657d24def029d651 xfs: add a xfs_group_next_range helper
6713c970d73a7313a74fac257dfa98e1efe916b9 xfs: switch perag iteration from the for_each macros to a while based iterator
b3b12641c6096e23fe08971a1dc6673d2deae068 xfs: move metadata health tracking to the generic group structure
7d1b8110b0716f2fa143714faf8ee9182b8917a1 xfs: mark xfs_perag_intent_{hold,rele} static
b8a50b1e9afd906a6ae184afca0f922b1aebb584 xfs: move draining of deferred operations to the generic group structure
bd40767bda7c1bae8f122e3a95196c42c742db25 xfs: move the online repair rmap hooks to the generic group structure
48c659e1497a063e9808e83736380e7488dc8b32 xfs: return the busy generation from xfs_extent_busy_list_empty
73b4535054c878b65066e4feccee88e20461791a xfs: convert extent busy tracepoints to the generic group structure
a0ac8f988745072086274b76ffbd271acbe123cb xfs: convert busy extent tracking to the generic group structure
c044c3dabb2ad68de5e2a263a818218faf52fe7b xfs: add a generic group pointer to the btree cursor
0990ef946bf250b9f76776a0d3e36ba2c41b1602 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
cc3103709ce08c059214032b81bfe444d19fc1a7 xfs: add group based bno conversion helpers
add4b68d74fd3e15ea2e809fb74d9e590a42d87e xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
81a2c87f48ce033529731889ba12a777e0159363 xfs: store a generic group structure in the intents
8a14d50395bc8c7de874a0dc020f7296e5bf63f2 xfs: constify the xfs_sb predicates
ec2ff56f3684ad5cbe2087b6fd81bfde144c4c81 xfs: constify the xfs_inode predicates
f6917680247551ca5d2db8045e5449e0389d9d8d xfs: rename metadata inode predicates
8a18877595a721db13dfd3232c00d83015939e10 xfs: standardize EXPERIMENTAL warning generation
5b4eab151ed837d6b7fb1d7219676250c0ca9ef7 xfs: define the on-disk format for the metadir feature
72abc0e157e6b636b4f3bc3789eb916626e5419c xfs: iget for metadata inodes
8532c956c8475319a18ea2e07a4a372b6fdad8c9 xfs: load metadata directory root at mount time
3e775d1339dc595c1a61280039b3849241533a93 xfs: enforce metadata inode flag
90e9b4b614060a439ff5cfa06d6c9f99dfa3c85d xfs: read and write metadata inode directory tree
d30869c6a7b4fdd7f263450a8097b031762f7818 xfs: disable the agi rotor for metadata inodes
a51b9158e0648c14c06ec78fa0e848f680889220 xfs: hide metadata inodes from everyone because they are special
1b28c25c0ecdec2678a24f0773450f88ed38a630 xfs: advertise metadata directory feature
f540311751a77f270ad96220636adc789defdf99 xfs: allow bulkstat to return metadata directories
a5b4e41697dc1d479437b37d6ea17a5acfcf8d96 xfs: don't count metadata directory files to quota
1ad71f2515ff04c8e2cf7845b46fb8c7d06d7c58 xfs: mark quota inodes as metadata files
a9b59f57f41ea513e3a825281a89c3741168ab77 xfs: adjust xfs_bmap_add_attrfork for metadir
0da8f2aaa82f1ef6fb2c86fffdc6e765e7e98e26 xfs: record health problems with the metadata directory
d0c84684d093d0705afa4a1625624fb8ee728677 xfs: refactor directory tree root predicates
d065b67903252b95ee52662cc8b0f2b1d68df37b xfs: do not count metadata directory files when doing online quotacheck
97d14d2cef7c47bfbf843072a4cb93db9960e052 xfs: don't fail repairs on metadata files with no attr fork
d6d621050fedde286958aefb216263210c8607b6 xfs: metadata files can have xattrs if metadir is enabled
766d78e6238e6e269eb6c79ccc1f144dd5d69324 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f98469d361ca1c0194f8aaf81c0e2dd03b57421a xfs: fix di_metatype field of inodes that won't load
9d710a25cc5a67402de7ce78382111d0b21d8760 xfs: scrub metadata directories
1441969d6299526688a6fef88d0e1c8821219922 xfs: check the metadata directory inumber in superblocks
a624192728469d96736bb365bd4d2c3321365f21 xfs: move repair temporary files to the metadata directory tree
9a2d7930bead99b30a3095eecd07b5a80ffd012b xfs: check metadata directory file path connectivity
4f587f4132905e0aca5bccfe096349ac23095056 xfs: confirm dotdot target before replacing it during a repair
5cfc58b2cea2c870affdea6359f54574fa281132 xfs: repair metadata directory file path connectivity
6ff4912cb24fea57129aeb13c99e2ab181081cf1 xfs: clean up xfs_getfsmap_helper arguments
e97d4d1e895fdf64f063e186f3bafc68b48f0c51 xfs: create incore realtime group structures
6d57ccfcce0e1ffec374dbd923250cdda27747c7 xfs: define locking primitives for realtime groups
99e38bd6737ce8f666e217ca5e859126ea1f7340 xfs: add a lockdep class key for rtgroup inodes
0defed0b6ba2f4c9cf64b2610ca04aa07c3c5b71 xfs: support caching rtgroup metadata inodes
6ab990431d9e4c70955076a9fbe2c5e068091fae xfs: add rtgroup-based realtime scrubbing context management
62905a6b17263620e18fa7c477120099677dca79 xfs: add a xfs_bmap_free_rtblocks helper
c908cf30c106f213e87d770e25c830dd7cc89a91 xfs: add a xfs_qm_unmount_rt helper
b559898f5d2e5865a4cd86ffc00ced8d0a4e85b1 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
467fc12c718ee76ed23a7415e0f14fcad1b84dfc xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
f8cc2ac026ef8c48e3a3d114cd63dcb4faf0f52d xfs: split xfs_trim_rtdev_extents
e5870878ce219d1d2f9967bf78c6c04b5242cb58 xfs: move RT bitmap and summary information to the rtgroup
60160d80a8c1605fef79882a223f0a8c3c0fbf09 xfs: support creating per-RTG files in growfs
c675089e867bafe8bec9c350aca5900c665b720c xfs: remove XFS_ILOCK_RT*
0aea34b41c5f2245671baaa19295a16592b9ff7c xfs: calculate RT bitmap and summary blocks based on sb_rextents
c23e1161333a964e0482130f8ab5636369f1c07a xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
9e74fb9b3f7a8f040eae7929863a9b5aabe0ca24 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
7ea369d221880a90978b6ccae8e07b926e1b3445 xfs: factor out a xfs_growfs_check_rtgeom helper
bded0dd6b99f6362f84a197587a6ecc3c28603da xfs: refactor xfs_rtbitmap_blockcount
ea8cc0eeee92fe5ec57af9501342226a1e6dfe13 xfs: refactor xfs_rtsummary_blockcount
51f0be331a307067d55c8ebb51756a25da4ac498 xfs: make RT extent numbers relative to the rtgroup
361f1f35f1e002574de92f4c60269ee66b0d4986 xfs: fix rt device offset calculations for FITRIM
8974afe044a4758a49905b1e5ce4e5b667d517a3 iomap: add a merge boundary flag
950426a008a281cbcaab9cb1373fff880b3a6ac5 xfs: define the format of rt groups
f16036d9e66e17691ec4eb7457fbaa0be5f2c20a xfs: check the realtime superblock at mount time
20ef2ac7a79cee948c28d819da88d18ae81fcb28 xfs: update realtime super every time we update the primary fs super
2ca912ad7e4366fee1b32471d33d504aae147b32 xfs: export realtime group geometry via XFS_FSOP_GEOM
0f4b0976b171da2cb3dcc6551feeec5ae758ad36 xfs: check that rtblock extents do not break rtsupers or rtgroups
6ceb555b0c5b2be2dd825b22a75af183e568588b xfs: add a helper to prevent bmap merges across rtgroup boundaries
dea25fa2bbf2a82e4f9cf374ed938216bb3257cd xfs: add frextents to the lazysbcounters when rtgroups enabled
52e86ed40b9d95047b15987ba086ab7a57bb35b7 xfs: convert sick_map loops to use ARRAY_SIZE
c743a07f882149ac56a21b0f94c26281de61883e xfs: record rt group metadata errors in the health system
ff5c8bfefae57cb199d5911e7db64a2d0053ddd0 xfs: export the geometry of realtime groups to userspace
6604b7d81ab4d26c6ab8914900f8431c36635e15 xfs: add block headers to realtime bitmap and summary blocks
a264985f41c2d15507620508dd4e5f218a5afeac xfs: encode the rtbitmap in big endian format
9965dfe6ab572578d110bbafe8e6671274eae174 xfs: encode the rtsummary in big endian format
71ceaa380b9e0a3e2946398ba579327f162542ba xfs: grow the realtime section when realtime groups are enabled
097329d57ebfd6b24cd16cc41c98dd3e886b9846 xfs: store rtgroup information with a bmap intent
b32ed595746e31f4686e096641b8dc800ee298fd xfs: force swapext to a realtime file to use the file content exchange ioctl
1a1e8a072b1658c2857d686cad4f3a8cfa305331 xfs: support logging EFIs for realtime extents
76018fc941064e6f91c00231b315b26b2309dbdf xfs: support error injection when freeing rt extents
8dbdcf634691220e87e465c6629ed53f5375ccbe xfs: use realtime EFI to free extents when rtgroups are enabled
c65dcdd7fdde0e3368c79128f7f37b5845ad65d6 xfs: don't merge ioends across RTGs
66e783c485ec87f6721cb7267cb24f18fc7391d0 xfs: make the RT allocator rtgroup aware
f7b0dde8f58c76cbe0821083d0ddbd7ed0148f7e xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
6c885710e5c99a640d93d35c45354077885f3dfd xfs: scrub the realtime group superblock
1a6efc323e353c176b76f197d91d227ad60cbda9 xfs: repair realtime group superblock
f80657cbf3b36d07a3164a673dd22296bd9ea322 xfs: scrub metadir paths for rtgroup metadata
e037618f33e2053acbd52f3ad0da17f24d633640 xfs: mask off the rtbitmap and summary inodes when metadir in use
014b29eb95781367aeca2039c0de57dff81293eb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
75ffbc3a5c90a1a7f40d042fda50bb10d98ecc17 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
8f03a21f47ad68732a5a41c0348867e1da3c185f xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
88878717cb4efe5a296401621292b912cefa7bb4 xfs: adjust min_block usage in xfs_verify_agbno
505976fd8881440120c91949ab8d3539999b311c xfs: move the min and max group block numbers to xfs_group
f2dfe58e657b9fdeb0094d34d68ea24577b48f7f xfs: port the perag discard code to handle generic groups
3727114961747c1eb5339bc93871b222ee80e60d xfs: implement busy extent tracking for rtgroups
0a5c35ef4fec1b5b70ae6e6c9112562b5f3126d0 xfs: use rtgroup busy extent list for FITRIM
6b31901e39a1ea50a04a35fd87f0d4047484095c xfs: refactor xfs_qm_destroy_quotainos
b671ab0650cb4548382f519332f46bc791848a4f xfs: use metadir for quota inodes
9e328b8a2ac0a77b31906e15280ad235eda52c6b xfs: scrub quota file metapaths
3ffaf0f98c84d04db9f447a61671cb73c522dd2f xfs: persist quota flags with metadir
33700acebeb40afb6f9057364502c13070802d38 xfs: fix chown with rt quota
d6df719d25a8be94d946181a11a01eb5e7ec2c9a xfs: advertise realtime quota support in the xqm stat files
3fef886b8a5a61fd8b1a2c1477ffa2adf23b3876 xfs: report realtime block quota limits on realtime directories
756369fcf6e79593f00da318c48307c414b8ccc4 xfs: create quota preallocation watermarks for realtime quota
f653f9e86d9f3693131f9c003333fc0ba1a29e4f xfs: reserve quota for realtime files correctly
5852d23aac8b0e480f27cb2f752fe464e5f768cc xfs: enable realtime quota again
4bb282f81a3f8478d7974689c7731f026de99a30 xfs: update sb field checks when metadir is turned on
fd5005a271dae7d98304bb3327eff13c59d81954 xfs: enable metadata directory feature
436d79652c1b1205c5264f61c33c4c4563c0605b xfs: tidy up xfs_iroot_realloc
1394855045b26f321c5d96a8b466947bee9d75d3 xfs: refactor the inode fork memory allocation functions
b50da3346a399cb8a68cebbf0d45a4809be7c849 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
ed38c8be05e2dc18797855073983451324a74790 xfs: make xfs_iroot_realloc a bmap btree function
8a2e478e6d4950130f8f02dbbe6bbfddd33b1e57 xfs: tidy up xfs_bmap_broot_realloc a bit
d9ba01d8efe20e51b34bd7bba097024bc21b7c45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
54a09eb6436e1be456e53aa78a6ac336fe056ba6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8f4520efece15a6f3daa0181ef6a4f1710da5ccb xfs: support storing records in the inode core root
3eab98212cb72894fc0221b7dbca806c568a668e xfs: update btree keys correctly when _insrec splits an inode root block
fc74c09a4dbc2eb62feab125676da9fd6f3ba6e8 xfs: allow inode-based btrees to reserve space in the data device
33d5838957b3bc941089991b1d1c789f3fc17bc5 xfs: prepare rmap btree cursor tracepoints for realtime
ecce3361a22ac04abc9f9b186c7b0cc0b0c256f0 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f832abebe027176666ede29faf610be511d7fe50 xfs: introduce realtime rmap btree ondisk definitions
f6c9e336dc6a40855b3cba8ff8c417d1887f5d0c xfs: realtime rmap btree transaction reservations
97895f7f8ad574200b1a6333512bbe91e30634cc xfs: add realtime rmap btree operations
5e1172267e86274bb2bd66a0d462b9614eb16c8e xfs: prepare rmap functions to deal with rtrmapbt
a112ec7319c193ccfac2881b17493221fc68e4a4 xfs: add a realtime flag to the rmap update log redo items
04401f5bbde815a202346c7f2e4f50706a662087 xfs: support recovering rmap intent items targetting realtime extents
17c0afb0571cffc3b1f6f54b43274c1298362b85 xfs: add realtime reverse map inode to metadata directory
81241dfd5aeb107ea47a0fa0898c35983e1748aa xfs: add metadata reservations for realtime rmap btrees
2da6a7813e8f30c1c0b04a3fd9ef7c89b5f6261f xfs: wire up a new inode fork type for the realtime rmap
82817981418ddeab3842f35ab1735594ef923b0c xfs: allow inodes with zero extents but nonzero nblocks
760febc83313634671f459a291a29f9c67ddbc40 xfs: wire up rmap map and unmap to the realtime rmapbt
6e1ea707bc07da1d1e8ae354220ea17bf21a5416 xfs: create routine to allocate and initialize a realtime rmap btree inode
4fe3dca58a8fc82c5baf0c50dcb5d2fd87129364 xfs: wire up getfsmap to the realtime reverse mapping btree
bce6b2087bba0f73d146a5cfbd9fd64401b272e1 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
16c7e628c656356dd23a55b1dbc092156b7bf652 xfs: report realtime rmap btree corruption errors to the health system
48c20d4e18fd2a817969ed96c5697eef8552f05f xfs: fix scrub tracepoints when inode-rooted btrees are involved
2ca36858dd3adbb9390b641467749c317e30dab4 xfs: allow queued realtime intents to drain before scrubbing
affd8d17754e62aeecb8d9626238e07a6d449b42 xfs: scrub the realtime rmapbt
9aa15da4507c203c782d6499e32bd45506b1b916 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
204afdcdbe8e4ca5282204dbfb4fbc56535cfe26 xfs: cross-reference the realtime rmapbt
f34a261f1d2163d7ae8e6cfc92deb737f82fa32c xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
83cf6f6b5719bb7943574a975a8c85fc96e64a67 xfs: scrub the metadir path of rt rmap btree files
5bd11ce3b662bd538ac285929241fc6bbc5817a2 xfs: walk the rt reverse mapping tree when rebuilding rmap
52c4082d4146ec2033adcfc91dea4fdfcedd847a xfs: online repair of realtime file bmaps
9cf2f1b144503de934c2a4a5031f1f172ce54d7d xfs: repair inodes that have realtime extents
74eb133c9353fe83fc38c0380b483dfb71aad59e xfs: repair rmap btree inodes
ea1790818af468903381554580b9cf46c190f4f2 xfs: online repair of realtime bitmaps for a realtime group
c8be52f95a4385d1a2134d3352c025cf7cf85582 xfs: support repairing metadata btrees rooted in metadir inodes
280c423e5dcd486ff65c11bf78c8da73f6ee9345 xfs: online repair of the realtime rmap btree
f853681cf99aad2792f4af255ed875aeff50fcb7 xfs: create a shadow rmap btree during realtime rmap repair
eb273bac5d28e761943c287dddc0aa9c622a919f xfs: hook live realtime rmap operations during a repair operation
059189e93f0fc98f5d4726d5678c5874dca44b36 xfs: enable realtime rmap btree
2ccecacb0f067eefddcee47d5ccdbd47de30e798 xfs: prepare refcount btree cursor tracepoints for realtime
74beea6ac2f6275e2c9e5106eb8702ba61b82c6d xfs: namespace the maximum length/refcount symbols
395ce56e372ae943d2a39f190f065d9b004ef21d xfs: introduce realtime refcount btree ondisk definitions
43a74a9e557ff950dcf2687ebf790043af51fa04 xfs: realtime refcount btree transaction reservations
fb710b707753b11079e71ea8310852b95a452bd3 xfs: add realtime refcount btree operations
cab4461f11b5a7baf4b3c7075b1dabcb8095f372 xfs: prepare refcount functions to deal with rtrefcountbt
e57d816fc665ff5327c78efe939ade9791c81433 xfs: add a realtime flag to the refcount update log redo items
4ddc980a7ec14e7db6ed97570220490c7085bacf xfs: support recovering refcount intent items targetting realtime extents
c2b3e9f3cd54f522750a63fa8dc5503652ac686c xfs: add realtime refcount btree block detection to log recovery
b9c30604d9942965066a9f3cd2bc495366d669a7 xfs: add realtime refcount btree inode to metadata directory
5574a2ba43659a12e3eb8f6c2784bf2278ec6047 xfs: add metadata reservations for realtime refcount btree
28b62d38a690b5c14fdb25d4226dcc3ac5324ef4 xfs: wire up a new inode fork type for the realtime refcount
1b78ff8f4a11408c60fca3bd24523684bcb16556 xfs: refactor xfs_reflink_find_shared
f13c3e59a8ee33e0a6fdd062f00428e1b5d404ce xfs: wire up realtime refcount btree cursors
c0da8c02e42d38296b589303768c63c89272f252 xfs: create routine to allocate and initialize a realtime refcount btree inode
bca76679f189c44713b1d9b78899daa4b9a83f24 xfs: update rmap to allow cow staging extents in the rt rmap
36a4e3dd0e531c7542baeab7954587cb587816f1 xfs: compute rtrmap btree max levels when reflink enabled
10006f3d21dbe55404b60f8d062c5433577cd171 xfs: refactor reflink quota updates
cbd466f3852e994ac6ec04ea7259206f9dad6c8e xfs: enable CoW for realtime data
d6320a724421dfd72a80f015ea22e2b30cfc8dc7 xfs: enable sharing of realtime file blocks
145b2702a98ab3bd75e45972f704ef1007b8d8e1 xfs: allow inodes to have the realtime and reflink flags
85ad6781244f94f071154658c0ae553dbab2c9ad xfs: recover CoW leftovers in the realtime volume
41b79ad790887fdc49160b224f57ea452cdc2609 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
9b823461c079a82779a8d2045414c97b3c6d9452 xfs: apply rt extent alignment constraints to CoW extsize hint
559a3301707a8fe1ebe7874b05fe2182d7829e60 xfs: enable extent size hints for CoW operations
2a0acef41f600537e65409a940c8bb3c1adaddec xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
a1ac24e8b32916e87ae4534b55053f1092a408ad xfs: report realtime refcount btree corruption errors to the health system
ef66238c16d2610e9096aa8d3ffe0a7557c2ce1a xfs: scrub the realtime refcount btree
4e00fe314c2d692d240e0c7f6ec37113f17960e7 xfs: cross-reference checks with the rt refcount btree
911646b7bf522b330b25068df780a71a32030459 xfs: allow overlapping rtrmapbt records for shared data extents
c0557521da69998c7ef8c15c2189a2f17e7bf948 xfs: check reference counts of gaps between rt refcount records
30e459ae280316a0bebd8167b3510c2a13ff6486 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
bf4b6d1a1ed719989017ca036741a560d8d153d5 xfs: detect and repair misaligned rtinherit directory cowextsize hints
fafd663f926ae72370c7fb9bf8d02e1bdd1f6c78 xfs: scrub the metadir path of rt refcount btree files
9745a3e777a8e7a96aa82f709748692fe429bd4c xfs: don't flag quota rt block usage on rtreflink filesystems
ac2417c7f6946a108365edea8c5ed155827876ac xfs: check new rtbitmap records against rt refcount btree
e7e461c6b05b311cb104a933ac69ee6926c28184 xfs: walk the rt reference count tree when rebuilding rmap
d5a897b13516960b7b37d12e7dc289559b36e2bd xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
531f509fe7656c6cb402f27c482e0eea4d9eed8d xfs: online repair of the realtime refcount btree
340e0b7812bf836254120dd77e49c20634587be7 xfs: repair inodes that have a refcount btree in the data fork
fcfbd2398772f3d83a81609ea121f4d0dc7f9d21 xfs: check for shared rt extents when rebuilding rt file's data fork
11f1617b6ebaad6a59dfa6949b8729fdf3f88b97 xfs: fix CoW forks for realtime files
21f1005bd5973412282737d984a14a975273cf39 xfs: enable realtime reflink
69e5489fdb23591e6b0d0f98e51396875b21818f vfs: explicitly pass the block size to the remap prep function
d5ff26b34ffcd90723bc7e15284d5491cc3f4523 xfs: convert partially written rt file extents to completely written
3b6425ce54c7849daf7fff1b05d23f9b4f25c6cb xfs: enable CoW when rt extent size is larger than 1 block
40228489a6c1e4d3245eea98427f45d95b291bbd xfs: forcibly convert unwritten blocks within an rt extent before sharing
05c20eba551c306c8e234d004242e14932e11f85 xfs: add some tracepoints for writeback
e40fc5e8ac1e7e8cd8fdcc757607c3efb53a5433 xfs: extend writeback requests to handle rt cow correctly
44f27914ea26726fca53c20b33e839509044dbe3 xfs: enable extent size hints for CoW when rtextsize > 1
af3ddb9280c3cef8981488f4b3729869be22930f xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
f5d31c623848b87afe285b02cd160973131037fc xfs: fix integer overflow when validating extent size hints
4038750df66ac255bda0d4621c8e630c63cbee2b xfs: support realtime reflink with an extent size that isn't a power of 2
5c95629f0bcb325e8d66adc4df14b2425f2af06a xfs: Don't free EOF blocks on close when extent size hints are set

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa0b0694192f-7abda0b1dc69.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time
6ca805085ab6716280ce84da2cb6df14647eef74 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
aa7d7e8d3f0144fe69c2389db682417d0ab0e267 xfs: remove the unused pagb_count field in struct xfs_perag
d90352608f82e027339dcbccdeeef8e08f2ab69e xfs: remove the unused pag_active_wq field in struct xfs_perag
b28c370ef665b88229a5166053fca02631d78e2b xfs: pass a pag to xfs_difree_inode_chunk
00483636f19a6f2e1ab2ca0d01e4aa103768cde6 xfs: remove the agno argument to xfs_free_ag_extent
0d628262fb8b226575eb541d14c620161b0a7097 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7a66ba285d0655cdda38b07637b7b57095a4fced xfs: add a xfs_agino_to_ino helper
2c410035cf460018cc21d616d6de5ab98820f757 xfs: pass a pag to xfs_extent_busy_{search,reuse}
7b1ab8a0a2a0d9446e873eef6b111c98b44f09bb xfs: keep a reference to the pag for busy extents
57d6d6e66c47b89121f6b5e5e133a4ce02c0f360 xfs: remove the mount field from struct xfs_busy_extents
254df9210f183dd56a41d9bc93e184401b2929bd xfs: remove the unused trace_xfs_iwalk_ag trace point
5836e2159953ae31cafc044a9338fd0b0923220e xfs: remove the unused xrep_bmap_walk_rmap trace point
17ac8c8ee807eab4ce85d517f22e58b8057ea95d xfs: constify pag arguments to trace points
12ce285a6bc64bad463a239dc4cb0c347a416119 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
4cad1a8f1715e782057c1c85d807ed3fc97fb373 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
eb0c9ab15b48dda02e9600b9334df3686a55e796 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
2afd80d0dd09cb433f45e0e6d3032f335cd6eacb xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
7721bd575d35bf52600d430853ae9b9f23eda5b6 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
168cee57e1d029f9c1ca0389cfab425c3971fef8 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
58d119d771450466c8a4164227b52ca0a31920ba xfs: convert remaining trace points to pass pag structures
da3e2f1406bf2461b01ff638a0b90a18889e7083 xfs: split xfs_initialize_perag
516bbc83675983111af8e2ddf475eca83944f16c xfs: insert the pag structures into the xarray later
79fe18ec3681f7978df605b95b35e3fa03765754 xfs: factor out a xfs_iwalk_args helper
6368cd450099dea4f2d96bc5a743b66c7c90c3ae xfs: factor out a generic xfs_group structure
4e7dd0bbda538fda1e499b34657d24def029d651 xfs: add a xfs_group_next_range helper
6713c970d73a7313a74fac257dfa98e1efe916b9 xfs: switch perag iteration from the for_each macros to a while based iterator
b3b12641c6096e23fe08971a1dc6673d2deae068 xfs: move metadata health tracking to the generic group structure
7d1b8110b0716f2fa143714faf8ee9182b8917a1 xfs: mark xfs_perag_intent_{hold,rele} static
b8a50b1e9afd906a6ae184afca0f922b1aebb584 xfs: move draining of deferred operations to the generic group structure
bd40767bda7c1bae8f122e3a95196c42c742db25 xfs: move the online repair rmap hooks to the generic group structure
48c659e1497a063e9808e83736380e7488dc8b32 xfs: return the busy generation from xfs_extent_busy_list_empty
73b4535054c878b65066e4feccee88e20461791a xfs: convert extent busy tracepoints to the generic group structure
a0ac8f988745072086274b76ffbd271acbe123cb xfs: convert busy extent tracking to the generic group structure
c044c3dabb2ad68de5e2a263a818218faf52fe7b xfs: add a generic group pointer to the btree cursor
0990ef946bf250b9f76776a0d3e36ba2c41b1602 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
cc3103709ce08c059214032b81bfe444d19fc1a7 xfs: add group based bno conversion helpers
add4b68d74fd3e15ea2e809fb74d9e590a42d87e xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
81a2c87f48ce033529731889ba12a777e0159363 xfs: store a generic group structure in the intents
8a14d50395bc8c7de874a0dc020f7296e5bf63f2 xfs: constify the xfs_sb predicates
ec2ff56f3684ad5cbe2087b6fd81bfde144c4c81 xfs: constify the xfs_inode predicates
f6917680247551ca5d2db8045e5449e0389d9d8d xfs: rename metadata inode predicates
8a18877595a721db13dfd3232c00d83015939e10 xfs: standardize EXPERIMENTAL warning generation
5b4eab151ed837d6b7fb1d7219676250c0ca9ef7 xfs: define the on-disk format for the metadir feature
72abc0e157e6b636b4f3bc3789eb916626e5419c xfs: iget for metadata inodes
8532c956c8475319a18ea2e07a4a372b6fdad8c9 xfs: load metadata directory root at mount time
3e775d1339dc595c1a61280039b3849241533a93 xfs: enforce metadata inode flag
90e9b4b614060a439ff5cfa06d6c9f99dfa3c85d xfs: read and write metadata inode directory tree
d30869c6a7b4fdd7f263450a8097b031762f7818 xfs: disable the agi rotor for metadata inodes
a51b9158e0648c14c06ec78fa0e848f680889220 xfs: hide metadata inodes from everyone because they are special
1b28c25c0ecdec2678a24f0773450f88ed38a630 xfs: advertise metadata directory feature
f540311751a77f270ad96220636adc789defdf99 xfs: allow bulkstat to return metadata directories
a5b4e41697dc1d479437b37d6ea17a5acfcf8d96 xfs: don't count metadata directory files to quota
1ad71f2515ff04c8e2cf7845b46fb8c7d06d7c58 xfs: mark quota inodes as metadata files
a9b59f57f41ea513e3a825281a89c3741168ab77 xfs: adjust xfs_bmap_add_attrfork for metadir
0da8f2aaa82f1ef6fb2c86fffdc6e765e7e98e26 xfs: record health problems with the metadata directory
d0c84684d093d0705afa4a1625624fb8ee728677 xfs: refactor directory tree root predicates
d065b67903252b95ee52662cc8b0f2b1d68df37b xfs: do not count metadata directory files when doing online quotacheck
97d14d2cef7c47bfbf843072a4cb93db9960e052 xfs: don't fail repairs on metadata files with no attr fork
d6d621050fedde286958aefb216263210c8607b6 xfs: metadata files can have xattrs if metadir is enabled
766d78e6238e6e269eb6c79ccc1f144dd5d69324 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f98469d361ca1c0194f8aaf81c0e2dd03b57421a xfs: fix di_metatype field of inodes that won't load
9d710a25cc5a67402de7ce78382111d0b21d8760 xfs: scrub metadata directories
1441969d6299526688a6fef88d0e1c8821219922 xfs: check the metadata directory inumber in superblocks
a624192728469d96736bb365bd4d2c3321365f21 xfs: move repair temporary files to the metadata directory tree
9a2d7930bead99b30a3095eecd07b5a80ffd012b xfs: check metadata directory file path connectivity
4f587f4132905e0aca5bccfe096349ac23095056 xfs: confirm dotdot target before replacing it during a repair
5cfc58b2cea2c870affdea6359f54574fa281132 xfs: repair metadata directory file path connectivity
6ff4912cb24fea57129aeb13c99e2ab181081cf1 xfs: clean up xfs_getfsmap_helper arguments
e97d4d1e895fdf64f063e186f3bafc68b48f0c51 xfs: create incore realtime group structures
6d57ccfcce0e1ffec374dbd923250cdda27747c7 xfs: define locking primitives for realtime groups
99e38bd6737ce8f666e217ca5e859126ea1f7340 xfs: add a lockdep class key for rtgroup inodes
0defed0b6ba2f4c9cf64b2610ca04aa07c3c5b71 xfs: support caching rtgroup metadata inodes
6ab990431d9e4c70955076a9fbe2c5e068091fae xfs: add rtgroup-based realtime scrubbing context management
62905a6b17263620e18fa7c477120099677dca79 xfs: add a xfs_bmap_free_rtblocks helper
c908cf30c106f213e87d770e25c830dd7cc89a91 xfs: add a xfs_qm_unmount_rt helper
b559898f5d2e5865a4cd86ffc00ced8d0a4e85b1 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
467fc12c718ee76ed23a7415e0f14fcad1b84dfc xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
f8cc2ac026ef8c48e3a3d114cd63dcb4faf0f52d xfs: split xfs_trim_rtdev_extents
e5870878ce219d1d2f9967bf78c6c04b5242cb58 xfs: move RT bitmap and summary information to the rtgroup
60160d80a8c1605fef79882a223f0a8c3c0fbf09 xfs: support creating per-RTG files in growfs
c675089e867bafe8bec9c350aca5900c665b720c xfs: remove XFS_ILOCK_RT*
0aea34b41c5f2245671baaa19295a16592b9ff7c xfs: calculate RT bitmap and summary blocks based on sb_rextents
c23e1161333a964e0482130f8ab5636369f1c07a xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
9e74fb9b3f7a8f040eae7929863a9b5aabe0ca24 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
7ea369d221880a90978b6ccae8e07b926e1b3445 xfs: factor out a xfs_growfs_check_rtgeom helper
bded0dd6b99f6362f84a197587a6ecc3c28603da xfs: refactor xfs_rtbitmap_blockcount
ea8cc0eeee92fe5ec57af9501342226a1e6dfe13 xfs: refactor xfs_rtsummary_blockcount
51f0be331a307067d55c8ebb51756a25da4ac498 xfs: make RT extent numbers relative to the rtgroup
361f1f35f1e002574de92f4c60269ee66b0d4986 xfs: fix rt device offset calculations for FITRIM
8974afe044a4758a49905b1e5ce4e5b667d517a3 iomap: add a merge boundary flag
950426a008a281cbcaab9cb1373fff880b3a6ac5 xfs: define the format of rt groups
f16036d9e66e17691ec4eb7457fbaa0be5f2c20a xfs: check the realtime superblock at mount time
20ef2ac7a79cee948c28d819da88d18ae81fcb28 xfs: update realtime super every time we update the primary fs super
2ca912ad7e4366fee1b32471d33d504aae147b32 xfs: export realtime group geometry via XFS_FSOP_GEOM
0f4b0976b171da2cb3dcc6551feeec5ae758ad36 xfs: check that rtblock extents do not break rtsupers or rtgroups
6ceb555b0c5b2be2dd825b22a75af183e568588b xfs: add a helper to prevent bmap merges across rtgroup boundaries
dea25fa2bbf2a82e4f9cf374ed938216bb3257cd xfs: add frextents to the lazysbcounters when rtgroups enabled
52e86ed40b9d95047b15987ba086ab7a57bb35b7 xfs: convert sick_map loops to use ARRAY_SIZE
c743a07f882149ac56a21b0f94c26281de61883e xfs: record rt group metadata errors in the health system
ff5c8bfefae57cb199d5911e7db64a2d0053ddd0 xfs: export the geometry of realtime groups to userspace
6604b7d81ab4d26c6ab8914900f8431c36635e15 xfs: add block headers to realtime bitmap and summary blocks
a264985f41c2d15507620508dd4e5f218a5afeac xfs: encode the rtbitmap in big endian format
9965dfe6ab572578d110bbafe8e6671274eae174 xfs: encode the rtsummary in big endian format
71ceaa380b9e0a3e2946398ba579327f162542ba xfs: grow the realtime section when realtime groups are enabled
097329d57ebfd6b24cd16cc41c98dd3e886b9846 xfs: store rtgroup information with a bmap intent
b32ed595746e31f4686e096641b8dc800ee298fd xfs: force swapext to a realtime file to use the file content exchange ioctl
1a1e8a072b1658c2857d686cad4f3a8cfa305331 xfs: support logging EFIs for realtime extents
76018fc941064e6f91c00231b315b26b2309dbdf xfs: support error injection when freeing rt extents
8dbdcf634691220e87e465c6629ed53f5375ccbe xfs: use realtime EFI to free extents when rtgroups are enabled
c65dcdd7fdde0e3368c79128f7f37b5845ad65d6 xfs: don't merge ioends across RTGs
66e783c485ec87f6721cb7267cb24f18fc7391d0 xfs: make the RT allocator rtgroup aware
f7b0dde8f58c76cbe0821083d0ddbd7ed0148f7e xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
6c885710e5c99a640d93d35c45354077885f3dfd xfs: scrub the realtime group superblock
1a6efc323e353c176b76f197d91d227ad60cbda9 xfs: repair realtime group superblock
f80657cbf3b36d07a3164a673dd22296bd9ea322 xfs: scrub metadir paths for rtgroup metadata
e037618f33e2053acbd52f3ad0da17f24d633640 xfs: mask off the rtbitmap and summary inodes when metadir in use
014b29eb95781367aeca2039c0de57dff81293eb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
75ffbc3a5c90a1a7f40d042fda50bb10d98ecc17 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
8f03a21f47ad68732a5a41c0348867e1da3c185f xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
88878717cb4efe5a296401621292b912cefa7bb4 xfs: adjust min_block usage in xfs_verify_agbno
505976fd8881440120c91949ab8d3539999b311c xfs: move the min and max group block numbers to xfs_group
f2dfe58e657b9fdeb0094d34d68ea24577b48f7f xfs: port the perag discard code to handle generic groups
3727114961747c1eb5339bc93871b222ee80e60d xfs: implement busy extent tracking for rtgroups
0a5c35ef4fec1b5b70ae6e6c9112562b5f3126d0 xfs: use rtgroup busy extent list for FITRIM
6b31901e39a1ea50a04a35fd87f0d4047484095c xfs: refactor xfs_qm_destroy_quotainos
b671ab0650cb4548382f519332f46bc791848a4f xfs: use metadir for quota inodes
9e328b8a2ac0a77b31906e15280ad235eda52c6b xfs: scrub quota file metapaths
3ffaf0f98c84d04db9f447a61671cb73c522dd2f xfs: persist quota flags with metadir
33700acebeb40afb6f9057364502c13070802d38 xfs: fix chown with rt quota
d6df719d25a8be94d946181a11a01eb5e7ec2c9a xfs: advertise realtime quota support in the xqm stat files
3fef886b8a5a61fd8b1a2c1477ffa2adf23b3876 xfs: report realtime block quota limits on realtime directories
756369fcf6e79593f00da318c48307c414b8ccc4 xfs: create quota preallocation watermarks for realtime quota
f653f9e86d9f3693131f9c003333fc0ba1a29e4f xfs: reserve quota for realtime files correctly
5852d23aac8b0e480f27cb2f752fe464e5f768cc xfs: enable realtime quota again
4bb282f81a3f8478d7974689c7731f026de99a30 xfs: update sb field checks when metadir is turned on
fd5005a271dae7d98304bb3327eff13c59d81954 xfs: enable metadata directory feature
436d79652c1b1205c5264f61c33c4c4563c0605b xfs: tidy up xfs_iroot_realloc
1394855045b26f321c5d96a8b466947bee9d75d3 xfs: refactor the inode fork memory allocation functions
b50da3346a399cb8a68cebbf0d45a4809be7c849 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
ed38c8be05e2dc18797855073983451324a74790 xfs: make xfs_iroot_realloc a bmap btree function
8a2e478e6d4950130f8f02dbbe6bbfddd33b1e57 xfs: tidy up xfs_bmap_broot_realloc a bit
d9ba01d8efe20e51b34bd7bba097024bc21b7c45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
54a09eb6436e1be456e53aa78a6ac336fe056ba6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8f4520efece15a6f3daa0181ef6a4f1710da5ccb xfs: support storing records in the inode core root
3eab98212cb72894fc0221b7dbca806c568a668e xfs: update btree keys correctly when _insrec splits an inode root block
fc74c09a4dbc2eb62feab125676da9fd6f3ba6e8 xfs: allow inode-based btrees to reserve space in the data device
33d5838957b3bc941089991b1d1c789f3fc17bc5 xfs: prepare rmap btree cursor tracepoints for realtime
ecce3361a22ac04abc9f9b186c7b0cc0b0c256f0 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f832abebe027176666ede29faf610be511d7fe50 xfs: introduce realtime rmap btree ondisk definitions
f6c9e336dc6a40855b3cba8ff8c417d1887f5d0c xfs: realtime rmap btree transaction reservations
97895f7f8ad574200b1a6333512bbe91e30634cc xfs: add realtime rmap btree operations
5e1172267e86274bb2bd66a0d462b9614eb16c8e xfs: prepare rmap functions to deal with rtrmapbt
a112ec7319c193ccfac2881b17493221fc68e4a4 xfs: add a realtime flag to the rmap update log redo items
04401f5bbde815a202346c7f2e4f50706a662087 xfs: support recovering rmap intent items targetting realtime extents
17c0afb0571cffc3b1f6f54b43274c1298362b85 xfs: add realtime reverse map inode to metadata directory
81241dfd5aeb107ea47a0fa0898c35983e1748aa xfs: add metadata reservations for realtime rmap btrees
2da6a7813e8f30c1c0b04a3fd9ef7c89b5f6261f xfs: wire up a new inode fork type for the realtime rmap
82817981418ddeab3842f35ab1735594ef923b0c xfs: allow inodes with zero extents but nonzero nblocks
760febc83313634671f459a291a29f9c67ddbc40 xfs: wire up rmap map and unmap to the realtime rmapbt
6e1ea707bc07da1d1e8ae354220ea17bf21a5416 xfs: create routine to allocate and initialize a realtime rmap btree inode
4fe3dca58a8fc82c5baf0c50dcb5d2fd87129364 xfs: wire up getfsmap to the realtime reverse mapping btree
bce6b2087bba0f73d146a5cfbd9fd64401b272e1 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
16c7e628c656356dd23a55b1dbc092156b7bf652 xfs: report realtime rmap btree corruption errors to the health system
48c20d4e18fd2a817969ed96c5697eef8552f05f xfs: fix scrub tracepoints when inode-rooted btrees are involved
2ca36858dd3adbb9390b641467749c317e30dab4 xfs: allow queued realtime intents to drain before scrubbing
affd8d17754e62aeecb8d9626238e07a6d449b42 xfs: scrub the realtime rmapbt
9aa15da4507c203c782d6499e32bd45506b1b916 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
204afdcdbe8e4ca5282204dbfb4fbc56535cfe26 xfs: cross-reference the realtime rmapbt
f34a261f1d2163d7ae8e6cfc92deb737f82fa32c xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
83cf6f6b5719bb7943574a975a8c85fc96e64a67 xfs: scrub the metadir path of rt rmap btree files
5bd11ce3b662bd538ac285929241fc6bbc5817a2 xfs: walk the rt reverse mapping tree when rebuilding rmap
52c4082d4146ec2033adcfc91dea4fdfcedd847a xfs: online repair of realtime file bmaps
9cf2f1b144503de934c2a4a5031f1f172ce54d7d xfs: repair inodes that have realtime extents
74eb133c9353fe83fc38c0380b483dfb71aad59e xfs: repair rmap btree inodes
ea1790818af468903381554580b9cf46c190f4f2 xfs: online repair of realtime bitmaps for a realtime group
c8be52f95a4385d1a2134d3352c025cf7cf85582 xfs: support repairing metadata btrees rooted in metadir inodes
280c423e5dcd486ff65c11bf78c8da73f6ee9345 xfs: online repair of the realtime rmap btree
f853681cf99aad2792f4af255ed875aeff50fcb7 xfs: create a shadow rmap btree during realtime rmap repair
eb273bac5d28e761943c287dddc0aa9c622a919f xfs: hook live realtime rmap operations during a repair operation
059189e93f0fc98f5d4726d5678c5874dca44b36 xfs: enable realtime rmap btree
2ccecacb0f067eefddcee47d5ccdbd47de30e798 xfs: prepare refcount btree cursor tracepoints for realtime
74beea6ac2f6275e2c9e5106eb8702ba61b82c6d xfs: namespace the maximum length/refcount symbols
395ce56e372ae943d2a39f190f065d9b004ef21d xfs: introduce realtime refcount btree ondisk definitions
43a74a9e557ff950dcf2687ebf790043af51fa04 xfs: realtime refcount btree transaction reservations
fb710b707753b11079e71ea8310852b95a452bd3 xfs: add realtime refcount btree operations
cab4461f11b5a7baf4b3c7075b1dabcb8095f372 xfs: prepare refcount functions to deal with rtrefcountbt
e57d816fc665ff5327c78efe939ade9791c81433 xfs: add a realtime flag to the refcount update log redo items
4ddc980a7ec14e7db6ed97570220490c7085bacf xfs: support recovering refcount intent items targetting realtime extents
c2b3e9f3cd54f522750a63fa8dc5503652ac686c xfs: add realtime refcount btree block detection to log recovery
b9c30604d9942965066a9f3cd2bc495366d669a7 xfs: add realtime refcount btree inode to metadata directory
5574a2ba43659a12e3eb8f6c2784bf2278ec6047 xfs: add metadata reservations for realtime refcount btree
28b62d38a690b5c14fdb25d4226dcc3ac5324ef4 xfs: wire up a new inode fork type for the realtime refcount
1b78ff8f4a11408c60fca3bd24523684bcb16556 xfs: refactor xfs_reflink_find_shared
f13c3e59a8ee33e0a6fdd062f00428e1b5d404ce xfs: wire up realtime refcount btree cursors
c0da8c02e42d38296b589303768c63c89272f252 xfs: create routine to allocate and initialize a realtime refcount btree inode
bca76679f189c44713b1d9b78899daa4b9a83f24 xfs: update rmap to allow cow staging extents in the rt rmap
36a4e3dd0e531c7542baeab7954587cb587816f1 xfs: compute rtrmap btree max levels when reflink enabled
10006f3d21dbe55404b60f8d062c5433577cd171 xfs: refactor reflink quota updates
cbd466f3852e994ac6ec04ea7259206f9dad6c8e xfs: enable CoW for realtime data
d6320a724421dfd72a80f015ea22e2b30cfc8dc7 xfs: enable sharing of realtime file blocks
145b2702a98ab3bd75e45972f704ef1007b8d8e1 xfs: allow inodes to have the realtime and reflink flags
85ad6781244f94f071154658c0ae553dbab2c9ad xfs: recover CoW leftovers in the realtime volume
41b79ad790887fdc49160b224f57ea452cdc2609 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
9b823461c079a82779a8d2045414c97b3c6d9452 xfs: apply rt extent alignment constraints to CoW extsize hint
559a3301707a8fe1ebe7874b05fe2182d7829e60 xfs: enable extent size hints for CoW operations
2a0acef41f600537e65409a940c8bb3c1adaddec xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
a1ac24e8b32916e87ae4534b55053f1092a408ad xfs: report realtime refcount btree corruption errors to the health system
ef66238c16d2610e9096aa8d3ffe0a7557c2ce1a xfs: scrub the realtime refcount btree
4e00fe314c2d692d240e0c7f6ec37113f17960e7 xfs: cross-reference checks with the rt refcount btree
911646b7bf522b330b25068df780a71a32030459 xfs: allow overlapping rtrmapbt records for shared data extents
c0557521da69998c7ef8c15c2189a2f17e7bf948 xfs: check reference counts of gaps between rt refcount records
30e459ae280316a0bebd8167b3510c2a13ff6486 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
bf4b6d1a1ed719989017ca036741a560d8d153d5 xfs: detect and repair misaligned rtinherit directory cowextsize hints
fafd663f926ae72370c7fb9bf8d02e1bdd1f6c78 xfs: scrub the metadir path of rt refcount btree files
9745a3e777a8e7a96aa82f709748692fe429bd4c xfs: don't flag quota rt block usage on rtreflink filesystems
ac2417c7f6946a108365edea8c5ed155827876ac xfs: check new rtbitmap records against rt refcount btree
e7e461c6b05b311cb104a933ac69ee6926c28184 xfs: walk the rt reference count tree when rebuilding rmap
d5a897b13516960b7b37d12e7dc289559b36e2bd xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
531f509fe7656c6cb402f27c482e0eea4d9eed8d xfs: online repair of the realtime refcount btree
340e0b7812bf836254120dd77e49c20634587be7 xfs: repair inodes that have a refcount btree in the data fork
fcfbd2398772f3d83a81609ea121f4d0dc7f9d21 xfs: check for shared rt extents when rebuilding rt file's data fork
11f1617b6ebaad6a59dfa6949b8729fdf3f88b97 xfs: fix CoW forks for realtime files
21f1005bd5973412282737d984a14a975273cf39 xfs: enable realtime reflink
69e5489fdb23591e6b0d0f98e51396875b21818f vfs: explicitly pass the block size to the remap prep function
d5ff26b34ffcd90723bc7e15284d5491cc3f4523 xfs: convert partially written rt file extents to completely written
3b6425ce54c7849daf7fff1b05d23f9b4f25c6cb xfs: enable CoW when rt extent size is larger than 1 block
40228489a6c1e4d3245eea98427f45d95b291bbd xfs: forcibly convert unwritten blocks within an rt extent before sharing
05c20eba551c306c8e234d004242e14932e11f85 xfs: add some tracepoints for writeback
e40fc5e8ac1e7e8cd8fdcc757607c3efb53a5433 xfs: extend writeback requests to handle rt cow correctly
44f27914ea26726fca53c20b33e839509044dbe3 xfs: enable extent size hints for CoW when rtextsize > 1
af3ddb9280c3cef8981488f4b3729869be22930f xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
f5d31c623848b87afe285b02cd160973131037fc xfs: fix integer overflow when validating extent size hints
4038750df66ac255bda0d4621c8e630c63cbee2b xfs: support realtime reflink with an extent size that isn't a power of 2
5c95629f0bcb325e8d66adc4df14b2425f2af06a xfs: Don't free EOF blocks on close when extent size hints are set
36aa365ec1c24d632e35c81b57b17d68be04e29f xfs: track deferred ops statistics
edfa460487c556171ac3b27b66cfc16317052ac2 xfs: whine to dmesg when we encounter errors
47999fa021a610cabb439a195921b7fd4dadbbb0 xfs: create a noalloc mode for allocation groups
b6a7de3ad13b4bbe32b43aa8bc719e68fcab6270 xfs: enable userspace to hide an AG from allocation
c0e7cc671b0157014450d822fe1cbf9cfee2151f xfs: apply noalloc mode to inode allocations too
54a3867c546a68382ad85c245ad46b3091087ad5 xfs: export reference count information to userspace

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d54f599ad9c-20fd4b0363af.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time
6ca805085ab6716280ce84da2cb6df14647eef74 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
aa7d7e8d3f0144fe69c2389db682417d0ab0e267 xfs: remove the unused pagb_count field in struct xfs_perag
d90352608f82e027339dcbccdeeef8e08f2ab69e xfs: remove the unused pag_active_wq field in struct xfs_perag
b28c370ef665b88229a5166053fca02631d78e2b xfs: pass a pag to xfs_difree_inode_chunk
00483636f19a6f2e1ab2ca0d01e4aa103768cde6 xfs: remove the agno argument to xfs_free_ag_extent
0d628262fb8b226575eb541d14c620161b0a7097 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7a66ba285d0655cdda38b07637b7b57095a4fced xfs: add a xfs_agino_to_ino helper
2c410035cf460018cc21d616d6de5ab98820f757 xfs: pass a pag to xfs_extent_busy_{search,reuse}
7b1ab8a0a2a0d9446e873eef6b111c98b44f09bb xfs: keep a reference to the pag for busy extents
57d6d6e66c47b89121f6b5e5e133a4ce02c0f360 xfs: remove the mount field from struct xfs_busy_extents
254df9210f183dd56a41d9bc93e184401b2929bd xfs: remove the unused trace_xfs_iwalk_ag trace point
5836e2159953ae31cafc044a9338fd0b0923220e xfs: remove the unused xrep_bmap_walk_rmap trace point
17ac8c8ee807eab4ce85d517f22e58b8057ea95d xfs: constify pag arguments to trace points
12ce285a6bc64bad463a239dc4cb0c347a416119 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
4cad1a8f1715e782057c1c85d807ed3fc97fb373 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
eb0c9ab15b48dda02e9600b9334df3686a55e796 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
2afd80d0dd09cb433f45e0e6d3032f335cd6eacb xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
7721bd575d35bf52600d430853ae9b9f23eda5b6 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
168cee57e1d029f9c1ca0389cfab425c3971fef8 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
58d119d771450466c8a4164227b52ca0a31920ba xfs: convert remaining trace points to pass pag structures
da3e2f1406bf2461b01ff638a0b90a18889e7083 xfs: split xfs_initialize_perag
516bbc83675983111af8e2ddf475eca83944f16c xfs: insert the pag structures into the xarray later
79fe18ec3681f7978df605b95b35e3fa03765754 xfs: factor out a xfs_iwalk_args helper
6368cd450099dea4f2d96bc5a743b66c7c90c3ae xfs: factor out a generic xfs_group structure
4e7dd0bbda538fda1e499b34657d24def029d651 xfs: add a xfs_group_next_range helper
6713c970d73a7313a74fac257dfa98e1efe916b9 xfs: switch perag iteration from the for_each macros to a while based iterator
b3b12641c6096e23fe08971a1dc6673d2deae068 xfs: move metadata health tracking to the generic group structure
7d1b8110b0716f2fa143714faf8ee9182b8917a1 xfs: mark xfs_perag_intent_{hold,rele} static
b8a50b1e9afd906a6ae184afca0f922b1aebb584 xfs: move draining of deferred operations to the generic group structure
bd40767bda7c1bae8f122e3a95196c42c742db25 xfs: move the online repair rmap hooks to the generic group structure
48c659e1497a063e9808e83736380e7488dc8b32 xfs: return the busy generation from xfs_extent_busy_list_empty
73b4535054c878b65066e4feccee88e20461791a xfs: convert extent busy tracepoints to the generic group structure
a0ac8f988745072086274b76ffbd271acbe123cb xfs: convert busy extent tracking to the generic group structure
c044c3dabb2ad68de5e2a263a818218faf52fe7b xfs: add a generic group pointer to the btree cursor
0990ef946bf250b9f76776a0d3e36ba2c41b1602 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
cc3103709ce08c059214032b81bfe444d19fc1a7 xfs: add group based bno conversion helpers
add4b68d74fd3e15ea2e809fb74d9e590a42d87e xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
81a2c87f48ce033529731889ba12a777e0159363 xfs: store a generic group structure in the intents
8a14d50395bc8c7de874a0dc020f7296e5bf63f2 xfs: constify the xfs_sb predicates
ec2ff56f3684ad5cbe2087b6fd81bfde144c4c81 xfs: constify the xfs_inode predicates
f6917680247551ca5d2db8045e5449e0389d9d8d xfs: rename metadata inode predicates
8a18877595a721db13dfd3232c00d83015939e10 xfs: standardize EXPERIMENTAL warning generation
5b4eab151ed837d6b7fb1d7219676250c0ca9ef7 xfs: define the on-disk format for the metadir feature
72abc0e157e6b636b4f3bc3789eb916626e5419c xfs: iget for metadata inodes
8532c956c8475319a18ea2e07a4a372b6fdad8c9 xfs: load metadata directory root at mount time
3e775d1339dc595c1a61280039b3849241533a93 xfs: enforce metadata inode flag
90e9b4b614060a439ff5cfa06d6c9f99dfa3c85d xfs: read and write metadata inode directory tree
d30869c6a7b4fdd7f263450a8097b031762f7818 xfs: disable the agi rotor for metadata inodes
a51b9158e0648c14c06ec78fa0e848f680889220 xfs: hide metadata inodes from everyone because they are special
1b28c25c0ecdec2678a24f0773450f88ed38a630 xfs: advertise metadata directory feature
f540311751a77f270ad96220636adc789defdf99 xfs: allow bulkstat to return metadata directories
a5b4e41697dc1d479437b37d6ea17a5acfcf8d96 xfs: don't count metadata directory files to quota
1ad71f2515ff04c8e2cf7845b46fb8c7d06d7c58 xfs: mark quota inodes as metadata files
a9b59f57f41ea513e3a825281a89c3741168ab77 xfs: adjust xfs_bmap_add_attrfork for metadir
0da8f2aaa82f1ef6fb2c86fffdc6e765e7e98e26 xfs: record health problems with the metadata directory
d0c84684d093d0705afa4a1625624fb8ee728677 xfs: refactor directory tree root predicates
d065b67903252b95ee52662cc8b0f2b1d68df37b xfs: do not count metadata directory files when doing online quotacheck
97d14d2cef7c47bfbf843072a4cb93db9960e052 xfs: don't fail repairs on metadata files with no attr fork
d6d621050fedde286958aefb216263210c8607b6 xfs: metadata files can have xattrs if metadir is enabled
766d78e6238e6e269eb6c79ccc1f144dd5d69324 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f98469d361ca1c0194f8aaf81c0e2dd03b57421a xfs: fix di_metatype field of inodes that won't load
9d710a25cc5a67402de7ce78382111d0b21d8760 xfs: scrub metadata directories
1441969d6299526688a6fef88d0e1c8821219922 xfs: check the metadata directory inumber in superblocks
a624192728469d96736bb365bd4d2c3321365f21 xfs: move repair temporary files to the metadata directory tree
9a2d7930bead99b30a3095eecd07b5a80ffd012b xfs: check metadata directory file path connectivity
4f587f4132905e0aca5bccfe096349ac23095056 xfs: confirm dotdot target before replacing it during a repair
5cfc58b2cea2c870affdea6359f54574fa281132 xfs: repair metadata directory file path connectivity
6ff4912cb24fea57129aeb13c99e2ab181081cf1 xfs: clean up xfs_getfsmap_helper arguments
e97d4d1e895fdf64f063e186f3bafc68b48f0c51 xfs: create incore realtime group structures
6d57ccfcce0e1ffec374dbd923250cdda27747c7 xfs: define locking primitives for realtime groups
99e38bd6737ce8f666e217ca5e859126ea1f7340 xfs: add a lockdep class key for rtgroup inodes
0defed0b6ba2f4c9cf64b2610ca04aa07c3c5b71 xfs: support caching rtgroup metadata inodes
6ab990431d9e4c70955076a9fbe2c5e068091fae xfs: add rtgroup-based realtime scrubbing context management
62905a6b17263620e18fa7c477120099677dca79 xfs: add a xfs_bmap_free_rtblocks helper
c908cf30c106f213e87d770e25c830dd7cc89a91 xfs: add a xfs_qm_unmount_rt helper
b559898f5d2e5865a4cd86ffc00ced8d0a4e85b1 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
467fc12c718ee76ed23a7415e0f14fcad1b84dfc xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
f8cc2ac026ef8c48e3a3d114cd63dcb4faf0f52d xfs: split xfs_trim_rtdev_extents
e5870878ce219d1d2f9967bf78c6c04b5242cb58 xfs: move RT bitmap and summary information to the rtgroup
60160d80a8c1605fef79882a223f0a8c3c0fbf09 xfs: support creating per-RTG files in growfs
c675089e867bafe8bec9c350aca5900c665b720c xfs: remove XFS_ILOCK_RT*
0aea34b41c5f2245671baaa19295a16592b9ff7c xfs: calculate RT bitmap and summary blocks based on sb_rextents
c23e1161333a964e0482130f8ab5636369f1c07a xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
9e74fb9b3f7a8f040eae7929863a9b5aabe0ca24 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
7ea369d221880a90978b6ccae8e07b926e1b3445 xfs: factor out a xfs_growfs_check_rtgeom helper
bded0dd6b99f6362f84a197587a6ecc3c28603da xfs: refactor xfs_rtbitmap_blockcount
ea8cc0eeee92fe5ec57af9501342226a1e6dfe13 xfs: refactor xfs_rtsummary_blockcount
51f0be331a307067d55c8ebb51756a25da4ac498 xfs: make RT extent numbers relative to the rtgroup
361f1f35f1e002574de92f4c60269ee66b0d4986 xfs: fix rt device offset calculations for FITRIM
8974afe044a4758a49905b1e5ce4e5b667d517a3 iomap: add a merge boundary flag
950426a008a281cbcaab9cb1373fff880b3a6ac5 xfs: define the format of rt groups
f16036d9e66e17691ec4eb7457fbaa0be5f2c20a xfs: check the realtime superblock at mount time
20ef2ac7a79cee948c28d819da88d18ae81fcb28 xfs: update realtime super every time we update the primary fs super
2ca912ad7e4366fee1b32471d33d504aae147b32 xfs: export realtime group geometry via XFS_FSOP_GEOM
0f4b0976b171da2cb3dcc6551feeec5ae758ad36 xfs: check that rtblock extents do not break rtsupers or rtgroups
6ceb555b0c5b2be2dd825b22a75af183e568588b xfs: add a helper to prevent bmap merges across rtgroup boundaries
dea25fa2bbf2a82e4f9cf374ed938216bb3257cd xfs: add frextents to the lazysbcounters when rtgroups enabled
52e86ed40b9d95047b15987ba086ab7a57bb35b7 xfs: convert sick_map loops to use ARRAY_SIZE
c743a07f882149ac56a21b0f94c26281de61883e xfs: record rt group metadata errors in the health system
ff5c8bfefae57cb199d5911e7db64a2d0053ddd0 xfs: export the geometry of realtime groups to userspace
6604b7d81ab4d26c6ab8914900f8431c36635e15 xfs: add block headers to realtime bitmap and summary blocks
a264985f41c2d15507620508dd4e5f218a5afeac xfs: encode the rtbitmap in big endian format
9965dfe6ab572578d110bbafe8e6671274eae174 xfs: encode the rtsummary in big endian format
71ceaa380b9e0a3e2946398ba579327f162542ba xfs: grow the realtime section when realtime groups are enabled
097329d57ebfd6b24cd16cc41c98dd3e886b9846 xfs: store rtgroup information with a bmap intent
b32ed595746e31f4686e096641b8dc800ee298fd xfs: force swapext to a realtime file to use the file content exchange ioctl
1a1e8a072b1658c2857d686cad4f3a8cfa305331 xfs: support logging EFIs for realtime extents
76018fc941064e6f91c00231b315b26b2309dbdf xfs: support error injection when freeing rt extents
8dbdcf634691220e87e465c6629ed53f5375ccbe xfs: use realtime EFI to free extents when rtgroups are enabled
c65dcdd7fdde0e3368c79128f7f37b5845ad65d6 xfs: don't merge ioends across RTGs
66e783c485ec87f6721cb7267cb24f18fc7391d0 xfs: make the RT allocator rtgroup aware
f7b0dde8f58c76cbe0821083d0ddbd7ed0148f7e xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
6c885710e5c99a640d93d35c45354077885f3dfd xfs: scrub the realtime group superblock
1a6efc323e353c176b76f197d91d227ad60cbda9 xfs: repair realtime group superblock
f80657cbf3b36d07a3164a673dd22296bd9ea322 xfs: scrub metadir paths for rtgroup metadata
e037618f33e2053acbd52f3ad0da17f24d633640 xfs: mask off the rtbitmap and summary inodes when metadir in use
014b29eb95781367aeca2039c0de57dff81293eb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
75ffbc3a5c90a1a7f40d042fda50bb10d98ecc17 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
8f03a21f47ad68732a5a41c0348867e1da3c185f xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
88878717cb4efe5a296401621292b912cefa7bb4 xfs: adjust min_block usage in xfs_verify_agbno
505976fd8881440120c91949ab8d3539999b311c xfs: move the min and max group block numbers to xfs_group
f2dfe58e657b9fdeb0094d34d68ea24577b48f7f xfs: port the perag discard code to handle generic groups
3727114961747c1eb5339bc93871b222ee80e60d xfs: implement busy extent tracking for rtgroups
0a5c35ef4fec1b5b70ae6e6c9112562b5f3126d0 xfs: use rtgroup busy extent list for FITRIM
6b31901e39a1ea50a04a35fd87f0d4047484095c xfs: refactor xfs_qm_destroy_quotainos
b671ab0650cb4548382f519332f46bc791848a4f xfs: use metadir for quota inodes
9e328b8a2ac0a77b31906e15280ad235eda52c6b xfs: scrub quota file metapaths
3ffaf0f98c84d04db9f447a61671cb73c522dd2f xfs: persist quota flags with metadir
33700acebeb40afb6f9057364502c13070802d38 xfs: fix chown with rt quota
d6df719d25a8be94d946181a11a01eb5e7ec2c9a xfs: advertise realtime quota support in the xqm stat files
3fef886b8a5a61fd8b1a2c1477ffa2adf23b3876 xfs: report realtime block quota limits on realtime directories
756369fcf6e79593f00da318c48307c414b8ccc4 xfs: create quota preallocation watermarks for realtime quota
f653f9e86d9f3693131f9c003333fc0ba1a29e4f xfs: reserve quota for realtime files correctly
5852d23aac8b0e480f27cb2f752fe464e5f768cc xfs: enable realtime quota again
4bb282f81a3f8478d7974689c7731f026de99a30 xfs: update sb field checks when metadir is turned on
fd5005a271dae7d98304bb3327eff13c59d81954 xfs: enable metadata directory feature
436d79652c1b1205c5264f61c33c4c4563c0605b xfs: tidy up xfs_iroot_realloc
1394855045b26f321c5d96a8b466947bee9d75d3 xfs: refactor the inode fork memory allocation functions
b50da3346a399cb8a68cebbf0d45a4809be7c849 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
ed38c8be05e2dc18797855073983451324a74790 xfs: make xfs_iroot_realloc a bmap btree function
8a2e478e6d4950130f8f02dbbe6bbfddd33b1e57 xfs: tidy up xfs_bmap_broot_realloc a bit
d9ba01d8efe20e51b34bd7bba097024bc21b7c45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
54a09eb6436e1be456e53aa78a6ac336fe056ba6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8f4520efece15a6f3daa0181ef6a4f1710da5ccb xfs: support storing records in the inode core root
3eab98212cb72894fc0221b7dbca806c568a668e xfs: update btree keys correctly when _insrec splits an inode root block
fc74c09a4dbc2eb62feab125676da9fd6f3ba6e8 xfs: allow inode-based btrees to reserve space in the data device

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a68902f40f0a-906e3357e084.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time
6ca805085ab6716280ce84da2cb6df14647eef74 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
aa7d7e8d3f0144fe69c2389db682417d0ab0e267 xfs: remove the unused pagb_count field in struct xfs_perag
d90352608f82e027339dcbccdeeef8e08f2ab69e xfs: remove the unused pag_active_wq field in struct xfs_perag
b28c370ef665b88229a5166053fca02631d78e2b xfs: pass a pag to xfs_difree_inode_chunk
00483636f19a6f2e1ab2ca0d01e4aa103768cde6 xfs: remove the agno argument to xfs_free_ag_extent
0d628262fb8b226575eb541d14c620161b0a7097 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7a66ba285d0655cdda38b07637b7b57095a4fced xfs: add a xfs_agino_to_ino helper
2c410035cf460018cc21d616d6de5ab98820f757 xfs: pass a pag to xfs_extent_busy_{search,reuse}
7b1ab8a0a2a0d9446e873eef6b111c98b44f09bb xfs: keep a reference to the pag for busy extents
57d6d6e66c47b89121f6b5e5e133a4ce02c0f360 xfs: remove the mount field from struct xfs_busy_extents
254df9210f183dd56a41d9bc93e184401b2929bd xfs: remove the unused trace_xfs_iwalk_ag trace point
5836e2159953ae31cafc044a9338fd0b0923220e xfs: remove the unused xrep_bmap_walk_rmap trace point
17ac8c8ee807eab4ce85d517f22e58b8057ea95d xfs: constify pag arguments to trace points
12ce285a6bc64bad463a239dc4cb0c347a416119 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
4cad1a8f1715e782057c1c85d807ed3fc97fb373 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
eb0c9ab15b48dda02e9600b9334df3686a55e796 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
2afd80d0dd09cb433f45e0e6d3032f335cd6eacb xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
7721bd575d35bf52600d430853ae9b9f23eda5b6 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
168cee57e1d029f9c1ca0389cfab425c3971fef8 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
58d119d771450466c8a4164227b52ca0a31920ba xfs: convert remaining trace points to pass pag structures
da3e2f1406bf2461b01ff638a0b90a18889e7083 xfs: split xfs_initialize_perag
516bbc83675983111af8e2ddf475eca83944f16c xfs: insert the pag structures into the xarray later
79fe18ec3681f7978df605b95b35e3fa03765754 xfs: factor out a xfs_iwalk_args helper
6368cd450099dea4f2d96bc5a743b66c7c90c3ae xfs: factor out a generic xfs_group structure
4e7dd0bbda538fda1e499b34657d24def029d651 xfs: add a xfs_group_next_range helper
6713c970d73a7313a74fac257dfa98e1efe916b9 xfs: switch perag iteration from the for_each macros to a while based iterator
b3b12641c6096e23fe08971a1dc6673d2deae068 xfs: move metadata health tracking to the generic group structure
7d1b8110b0716f2fa143714faf8ee9182b8917a1 xfs: mark xfs_perag_intent_{hold,rele} static
b8a50b1e9afd906a6ae184afca0f922b1aebb584 xfs: move draining of deferred operations to the generic group structure
bd40767bda7c1bae8f122e3a95196c42c742db25 xfs: move the online repair rmap hooks to the generic group structure
48c659e1497a063e9808e83736380e7488dc8b32 xfs: return the busy generation from xfs_extent_busy_list_empty
73b4535054c878b65066e4feccee88e20461791a xfs: convert extent busy tracepoints to the generic group structure
a0ac8f988745072086274b76ffbd271acbe123cb xfs: convert busy extent tracking to the generic group structure
c044c3dabb2ad68de5e2a263a818218faf52fe7b xfs: add a generic group pointer to the btree cursor
0990ef946bf250b9f76776a0d3e36ba2c41b1602 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
cc3103709ce08c059214032b81bfe444d19fc1a7 xfs: add group based bno conversion helpers
add4b68d74fd3e15ea2e809fb74d9e590a42d87e xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
81a2c87f48ce033529731889ba12a777e0159363 xfs: store a generic group structure in the intents
8a14d50395bc8c7de874a0dc020f7296e5bf63f2 xfs: constify the xfs_sb predicates
ec2ff56f3684ad5cbe2087b6fd81bfde144c4c81 xfs: constify the xfs_inode predicates
f6917680247551ca5d2db8045e5449e0389d9d8d xfs: rename metadata inode predicates
8a18877595a721db13dfd3232c00d83015939e10 xfs: standardize EXPERIMENTAL warning generation
5b4eab151ed837d6b7fb1d7219676250c0ca9ef7 xfs: define the on-disk format for the metadir feature
72abc0e157e6b636b4f3bc3789eb916626e5419c xfs: iget for metadata inodes
8532c956c8475319a18ea2e07a4a372b6fdad8c9 xfs: load metadata directory root at mount time
3e775d1339dc595c1a61280039b3849241533a93 xfs: enforce metadata inode flag
90e9b4b614060a439ff5cfa06d6c9f99dfa3c85d xfs: read and write metadata inode directory tree
d30869c6a7b4fdd7f263450a8097b031762f7818 xfs: disable the agi rotor for metadata inodes
a51b9158e0648c14c06ec78fa0e848f680889220 xfs: hide metadata inodes from everyone because they are special
1b28c25c0ecdec2678a24f0773450f88ed38a630 xfs: advertise metadata directory feature
f540311751a77f270ad96220636adc789defdf99 xfs: allow bulkstat to return metadata directories
a5b4e41697dc1d479437b37d6ea17a5acfcf8d96 xfs: don't count metadata directory files to quota
1ad71f2515ff04c8e2cf7845b46fb8c7d06d7c58 xfs: mark quota inodes as metadata files
a9b59f57f41ea513e3a825281a89c3741168ab77 xfs: adjust xfs_bmap_add_attrfork for metadir
0da8f2aaa82f1ef6fb2c86fffdc6e765e7e98e26 xfs: record health problems with the metadata directory
d0c84684d093d0705afa4a1625624fb8ee728677 xfs: refactor directory tree root predicates
d065b67903252b95ee52662cc8b0f2b1d68df37b xfs: do not count metadata directory files when doing online quotacheck
97d14d2cef7c47bfbf843072a4cb93db9960e052 xfs: don't fail repairs on metadata files with no attr fork
d6d621050fedde286958aefb216263210c8607b6 xfs: metadata files can have xattrs if metadir is enabled
766d78e6238e6e269eb6c79ccc1f144dd5d69324 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f98469d361ca1c0194f8aaf81c0e2dd03b57421a xfs: fix di_metatype field of inodes that won't load
9d710a25cc5a67402de7ce78382111d0b21d8760 xfs: scrub metadata directories
1441969d6299526688a6fef88d0e1c8821219922 xfs: check the metadata directory inumber in superblocks
a624192728469d96736bb365bd4d2c3321365f21 xfs: move repair temporary files to the metadata directory tree
9a2d7930bead99b30a3095eecd07b5a80ffd012b xfs: check metadata directory file path connectivity
4f587f4132905e0aca5bccfe096349ac23095056 xfs: confirm dotdot target before replacing it during a repair
5cfc58b2cea2c870affdea6359f54574fa281132 xfs: repair metadata directory file path connectivity
6ff4912cb24fea57129aeb13c99e2ab181081cf1 xfs: clean up xfs_getfsmap_helper arguments
e97d4d1e895fdf64f063e186f3bafc68b48f0c51 xfs: create incore realtime group structures
6d57ccfcce0e1ffec374dbd923250cdda27747c7 xfs: define locking primitives for realtime groups
99e38bd6737ce8f666e217ca5e859126ea1f7340 xfs: add a lockdep class key for rtgroup inodes
0defed0b6ba2f4c9cf64b2610ca04aa07c3c5b71 xfs: support caching rtgroup metadata inodes
6ab990431d9e4c70955076a9fbe2c5e068091fae xfs: add rtgroup-based realtime scrubbing context management
62905a6b17263620e18fa7c477120099677dca79 xfs: add a xfs_bmap_free_rtblocks helper
c908cf30c106f213e87d770e25c830dd7cc89a91 xfs: add a xfs_qm_unmount_rt helper
b559898f5d2e5865a4cd86ffc00ced8d0a4e85b1 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
467fc12c718ee76ed23a7415e0f14fcad1b84dfc xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
f8cc2ac026ef8c48e3a3d114cd63dcb4faf0f52d xfs: split xfs_trim_rtdev_extents
e5870878ce219d1d2f9967bf78c6c04b5242cb58 xfs: move RT bitmap and summary information to the rtgroup
60160d80a8c1605fef79882a223f0a8c3c0fbf09 xfs: support creating per-RTG files in growfs
c675089e867bafe8bec9c350aca5900c665b720c xfs: remove XFS_ILOCK_RT*
0aea34b41c5f2245671baaa19295a16592b9ff7c xfs: calculate RT bitmap and summary blocks based on sb_rextents
c23e1161333a964e0482130f8ab5636369f1c07a xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
9e74fb9b3f7a8f040eae7929863a9b5aabe0ca24 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
7ea369d221880a90978b6ccae8e07b926e1b3445 xfs: factor out a xfs_growfs_check_rtgeom helper
bded0dd6b99f6362f84a197587a6ecc3c28603da xfs: refactor xfs_rtbitmap_blockcount
ea8cc0eeee92fe5ec57af9501342226a1e6dfe13 xfs: refactor xfs_rtsummary_blockcount
51f0be331a307067d55c8ebb51756a25da4ac498 xfs: make RT extent numbers relative to the rtgroup
361f1f35f1e002574de92f4c60269ee66b0d4986 xfs: fix rt device offset calculations for FITRIM
8974afe044a4758a49905b1e5ce4e5b667d517a3 iomap: add a merge boundary flag

--===============4274571258731673654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c9ffa71cad9-748e499f753e.txt

75b1823fc4a469b84c42e28c97192539e062b73a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
31ac7d1d42568b51a52798e7ee6163fb7c6de56e xfs: don't allocate COW extents when unsharing a hole
bbe8d868541a1711270c67a8a634cd6a6b6f494d iomap: share iomap_unshare_iter predicate code with fsdax
ba1a95bb496edbf2075115f2b5a5ed425a4598a9 fsdax: remove zeroing code from dax_unshare_iter
9d0a6710ca19e03ae16cd5657aab2aed0ca9cdfb fsdax: dax_unshare_iter needs to copy entire blocks
4c1b05a15ef130ecc0cdc1edfde9f25ff8504cf9 xfs: fix integer overflow in xrep_bmap
338306279c57784ba45568a27d5137f889685684 xfs: pass the exact range to initialize to xfs_initialize_perag
8f8987e883c5c6788ccdbc5e7a1a319302e972eb xfs: merge the perag freeing helpers
f8088c0f8d87115ea2f41bce4638516f1de96c7f xfs: update the file system geometry after recoverying superblock buffers
4fd2a02da9d2c764e2be6c2325eef7ce9aa0a5b8 xfs: error out when a superblock buffer update reduces the agcount
3f2ae65b3bd38f386341b2abff66a2cf4679b52c xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
cf66d824403eb0ac51482ee241bd135dc47c91af xfs: update the pag for the last AG at recovery time
6ca805085ab6716280ce84da2cb6df14647eef74 xfs: fix superfluous clearing of info->low in __xfs_getfsmap_datadev
aa7d7e8d3f0144fe69c2389db682417d0ab0e267 xfs: remove the unused pagb_count field in struct xfs_perag
d90352608f82e027339dcbccdeeef8e08f2ab69e xfs: remove the unused pag_active_wq field in struct xfs_perag
b28c370ef665b88229a5166053fca02631d78e2b xfs: pass a pag to xfs_difree_inode_chunk
00483636f19a6f2e1ab2ca0d01e4aa103768cde6 xfs: remove the agno argument to xfs_free_ag_extent
0d628262fb8b226575eb541d14c620161b0a7097 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
7a66ba285d0655cdda38b07637b7b57095a4fced xfs: add a xfs_agino_to_ino helper
2c410035cf460018cc21d616d6de5ab98820f757 xfs: pass a pag to xfs_extent_busy_{search,reuse}
7b1ab8a0a2a0d9446e873eef6b111c98b44f09bb xfs: keep a reference to the pag for busy extents
57d6d6e66c47b89121f6b5e5e133a4ce02c0f360 xfs: remove the mount field from struct xfs_busy_extents
254df9210f183dd56a41d9bc93e184401b2929bd xfs: remove the unused trace_xfs_iwalk_ag trace point
5836e2159953ae31cafc044a9338fd0b0923220e xfs: remove the unused xrep_bmap_walk_rmap trace point
17ac8c8ee807eab4ce85d517f22e58b8057ea95d xfs: constify pag arguments to trace points
12ce285a6bc64bad463a239dc4cb0c347a416119 xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
4cad1a8f1715e782057c1c85d807ed3fc97fb373 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
eb0c9ab15b48dda02e9600b9334df3686a55e796 xfs: pass the iunlink item to the xfs_iunlink_update_dinode trace point
2afd80d0dd09cb433f45e0e6d3032f335cd6eacb xfs: pass objects to the xrep_ibt_walk_rmap tracepoint
7721bd575d35bf52600d430853ae9b9f23eda5b6 xfs: pass the pag to the trace_xrep_calc_ag_resblks{,_btsize} trace points
168cee57e1d029f9c1ca0389cfab425c3971fef8 xfs: pass the pag to the xrep_newbt_extent_class tracepoints
58d119d771450466c8a4164227b52ca0a31920ba xfs: convert remaining trace points to pass pag structures
da3e2f1406bf2461b01ff638a0b90a18889e7083 xfs: split xfs_initialize_perag
516bbc83675983111af8e2ddf475eca83944f16c xfs: insert the pag structures into the xarray later
79fe18ec3681f7978df605b95b35e3fa03765754 xfs: factor out a xfs_iwalk_args helper
6368cd450099dea4f2d96bc5a743b66c7c90c3ae xfs: factor out a generic xfs_group structure
4e7dd0bbda538fda1e499b34657d24def029d651 xfs: add a xfs_group_next_range helper
6713c970d73a7313a74fac257dfa98e1efe916b9 xfs: switch perag iteration from the for_each macros to a while based iterator
b3b12641c6096e23fe08971a1dc6673d2deae068 xfs: move metadata health tracking to the generic group structure
7d1b8110b0716f2fa143714faf8ee9182b8917a1 xfs: mark xfs_perag_intent_{hold,rele} static
b8a50b1e9afd906a6ae184afca0f922b1aebb584 xfs: move draining of deferred operations to the generic group structure
bd40767bda7c1bae8f122e3a95196c42c742db25 xfs: move the online repair rmap hooks to the generic group structure
48c659e1497a063e9808e83736380e7488dc8b32 xfs: return the busy generation from xfs_extent_busy_list_empty
73b4535054c878b65066e4feccee88e20461791a xfs: convert extent busy tracepoints to the generic group structure
a0ac8f988745072086274b76ffbd271acbe123cb xfs: convert busy extent tracking to the generic group structure
c044c3dabb2ad68de5e2a263a818218faf52fe7b xfs: add a generic group pointer to the btree cursor
0990ef946bf250b9f76776a0d3e36ba2c41b1602 xfs: store a generic xfs_group pointer in xfs_getfsmap_info
cc3103709ce08c059214032b81bfe444d19fc1a7 xfs: add group based bno conversion helpers
add4b68d74fd3e15ea2e809fb74d9e590a42d87e xfs: remove xfs_group_intent_hold and xfs_group_intent_rele
81a2c87f48ce033529731889ba12a777e0159363 xfs: store a generic group structure in the intents
8a14d50395bc8c7de874a0dc020f7296e5bf63f2 xfs: constify the xfs_sb predicates
ec2ff56f3684ad5cbe2087b6fd81bfde144c4c81 xfs: constify the xfs_inode predicates
f6917680247551ca5d2db8045e5449e0389d9d8d xfs: rename metadata inode predicates
8a18877595a721db13dfd3232c00d83015939e10 xfs: standardize EXPERIMENTAL warning generation
5b4eab151ed837d6b7fb1d7219676250c0ca9ef7 xfs: define the on-disk format for the metadir feature
72abc0e157e6b636b4f3bc3789eb916626e5419c xfs: iget for metadata inodes
8532c956c8475319a18ea2e07a4a372b6fdad8c9 xfs: load metadata directory root at mount time
3e775d1339dc595c1a61280039b3849241533a93 xfs: enforce metadata inode flag
90e9b4b614060a439ff5cfa06d6c9f99dfa3c85d xfs: read and write metadata inode directory tree
d30869c6a7b4fdd7f263450a8097b031762f7818 xfs: disable the agi rotor for metadata inodes
a51b9158e0648c14c06ec78fa0e848f680889220 xfs: hide metadata inodes from everyone because they are special
1b28c25c0ecdec2678a24f0773450f88ed38a630 xfs: advertise metadata directory feature
f540311751a77f270ad96220636adc789defdf99 xfs: allow bulkstat to return metadata directories
a5b4e41697dc1d479437b37d6ea17a5acfcf8d96 xfs: don't count metadata directory files to quota
1ad71f2515ff04c8e2cf7845b46fb8c7d06d7c58 xfs: mark quota inodes as metadata files
a9b59f57f41ea513e3a825281a89c3741168ab77 xfs: adjust xfs_bmap_add_attrfork for metadir
0da8f2aaa82f1ef6fb2c86fffdc6e765e7e98e26 xfs: record health problems with the metadata directory
d0c84684d093d0705afa4a1625624fb8ee728677 xfs: refactor directory tree root predicates
d065b67903252b95ee52662cc8b0f2b1d68df37b xfs: do not count metadata directory files when doing online quotacheck
97d14d2cef7c47bfbf843072a4cb93db9960e052 xfs: don't fail repairs on metadata files with no attr fork
d6d621050fedde286958aefb216263210c8607b6 xfs: metadata files can have xattrs if metadir is enabled
766d78e6238e6e269eb6c79ccc1f144dd5d69324 xfs: adjust parent pointer scrubber for sb-rooted metadata files
f98469d361ca1c0194f8aaf81c0e2dd03b57421a xfs: fix di_metatype field of inodes that won't load
9d710a25cc5a67402de7ce78382111d0b21d8760 xfs: scrub metadata directories
1441969d6299526688a6fef88d0e1c8821219922 xfs: check the metadata directory inumber in superblocks
a624192728469d96736bb365bd4d2c3321365f21 xfs: move repair temporary files to the metadata directory tree
9a2d7930bead99b30a3095eecd07b5a80ffd012b xfs: check metadata directory file path connectivity
4f587f4132905e0aca5bccfe096349ac23095056 xfs: confirm dotdot target before replacing it during a repair
5cfc58b2cea2c870affdea6359f54574fa281132 xfs: repair metadata directory file path connectivity
6ff4912cb24fea57129aeb13c99e2ab181081cf1 xfs: clean up xfs_getfsmap_helper arguments
e97d4d1e895fdf64f063e186f3bafc68b48f0c51 xfs: create incore realtime group structures
6d57ccfcce0e1ffec374dbd923250cdda27747c7 xfs: define locking primitives for realtime groups
99e38bd6737ce8f666e217ca5e859126ea1f7340 xfs: add a lockdep class key for rtgroup inodes
0defed0b6ba2f4c9cf64b2610ca04aa07c3c5b71 xfs: support caching rtgroup metadata inodes
6ab990431d9e4c70955076a9fbe2c5e068091fae xfs: add rtgroup-based realtime scrubbing context management
62905a6b17263620e18fa7c477120099677dca79 xfs: add a xfs_bmap_free_rtblocks helper
c908cf30c106f213e87d770e25c830dd7cc89a91 xfs: add a xfs_qm_unmount_rt helper
b559898f5d2e5865a4cd86ffc00ced8d0a4e85b1 xfs: factor out a xfs_growfs_rt_alloc_blocks helper
467fc12c718ee76ed23a7415e0f14fcad1b84dfc xfs: cleanup xfs_getfsmap_rtdev_rtbitmap
f8cc2ac026ef8c48e3a3d114cd63dcb4faf0f52d xfs: split xfs_trim_rtdev_extents
e5870878ce219d1d2f9967bf78c6c04b5242cb58 xfs: move RT bitmap and summary information to the rtgroup
60160d80a8c1605fef79882a223f0a8c3c0fbf09 xfs: support creating per-RTG files in growfs
c675089e867bafe8bec9c350aca5900c665b720c xfs: remove XFS_ILOCK_RT*
0aea34b41c5f2245671baaa19295a16592b9ff7c xfs: calculate RT bitmap and summary blocks based on sb_rextents
c23e1161333a964e0482130f8ab5636369f1c07a xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
9e74fb9b3f7a8f040eae7929863a9b5aabe0ca24 xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
7ea369d221880a90978b6ccae8e07b926e1b3445 xfs: factor out a xfs_growfs_check_rtgeom helper
bded0dd6b99f6362f84a197587a6ecc3c28603da xfs: refactor xfs_rtbitmap_blockcount
ea8cc0eeee92fe5ec57af9501342226a1e6dfe13 xfs: refactor xfs_rtsummary_blockcount
51f0be331a307067d55c8ebb51756a25da4ac498 xfs: make RT extent numbers relative to the rtgroup
361f1f35f1e002574de92f4c60269ee66b0d4986 xfs: fix rt device offset calculations for FITRIM
8974afe044a4758a49905b1e5ce4e5b667d517a3 iomap: add a merge boundary flag
950426a008a281cbcaab9cb1373fff880b3a6ac5 xfs: define the format of rt groups
f16036d9e66e17691ec4eb7457fbaa0be5f2c20a xfs: check the realtime superblock at mount time
20ef2ac7a79cee948c28d819da88d18ae81fcb28 xfs: update realtime super every time we update the primary fs super
2ca912ad7e4366fee1b32471d33d504aae147b32 xfs: export realtime group geometry via XFS_FSOP_GEOM
0f4b0976b171da2cb3dcc6551feeec5ae758ad36 xfs: check that rtblock extents do not break rtsupers or rtgroups
6ceb555b0c5b2be2dd825b22a75af183e568588b xfs: add a helper to prevent bmap merges across rtgroup boundaries
dea25fa2bbf2a82e4f9cf374ed938216bb3257cd xfs: add frextents to the lazysbcounters when rtgroups enabled
52e86ed40b9d95047b15987ba086ab7a57bb35b7 xfs: convert sick_map loops to use ARRAY_SIZE
c743a07f882149ac56a21b0f94c26281de61883e xfs: record rt group metadata errors in the health system
ff5c8bfefae57cb199d5911e7db64a2d0053ddd0 xfs: export the geometry of realtime groups to userspace
6604b7d81ab4d26c6ab8914900f8431c36635e15 xfs: add block headers to realtime bitmap and summary blocks
a264985f41c2d15507620508dd4e5f218a5afeac xfs: encode the rtbitmap in big endian format
9965dfe6ab572578d110bbafe8e6671274eae174 xfs: encode the rtsummary in big endian format
71ceaa380b9e0a3e2946398ba579327f162542ba xfs: grow the realtime section when realtime groups are enabled
097329d57ebfd6b24cd16cc41c98dd3e886b9846 xfs: store rtgroup information with a bmap intent
b32ed595746e31f4686e096641b8dc800ee298fd xfs: force swapext to a realtime file to use the file content exchange ioctl
1a1e8a072b1658c2857d686cad4f3a8cfa305331 xfs: support logging EFIs for realtime extents
76018fc941064e6f91c00231b315b26b2309dbdf xfs: support error injection when freeing rt extents
8dbdcf634691220e87e465c6629ed53f5375ccbe xfs: use realtime EFI to free extents when rtgroups are enabled
c65dcdd7fdde0e3368c79128f7f37b5845ad65d6 xfs: don't merge ioends across RTGs
66e783c485ec87f6721cb7267cb24f18fc7391d0 xfs: make the RT allocator rtgroup aware
f7b0dde8f58c76cbe0821083d0ddbd7ed0148f7e xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
6c885710e5c99a640d93d35c45354077885f3dfd xfs: scrub the realtime group superblock
1a6efc323e353c176b76f197d91d227ad60cbda9 xfs: repair realtime group superblock
f80657cbf3b36d07a3164a673dd22296bd9ea322 xfs: scrub metadir paths for rtgroup metadata
e037618f33e2053acbd52f3ad0da17f24d633640 xfs: mask off the rtbitmap and summary inodes when metadir in use
014b29eb95781367aeca2039c0de57dff81293eb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
75ffbc3a5c90a1a7f40d042fda50bb10d98ecc17 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
8f03a21f47ad68732a5a41c0348867e1da3c185f xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
88878717cb4efe5a296401621292b912cefa7bb4 xfs: adjust min_block usage in xfs_verify_agbno
505976fd8881440120c91949ab8d3539999b311c xfs: move the min and max group block numbers to xfs_group
f2dfe58e657b9fdeb0094d34d68ea24577b48f7f xfs: port the perag discard code to handle generic groups
3727114961747c1eb5339bc93871b222ee80e60d xfs: implement busy extent tracking for rtgroups
0a5c35ef4fec1b5b70ae6e6c9112562b5f3126d0 xfs: use rtgroup busy extent list for FITRIM
6b31901e39a1ea50a04a35fd87f0d4047484095c xfs: refactor xfs_qm_destroy_quotainos
b671ab0650cb4548382f519332f46bc791848a4f xfs: use metadir for quota inodes
9e328b8a2ac0a77b31906e15280ad235eda52c6b xfs: scrub quota file metapaths
3ffaf0f98c84d04db9f447a61671cb73c522dd2f xfs: persist quota flags with metadir
33700acebeb40afb6f9057364502c13070802d38 xfs: fix chown with rt quota
d6df719d25a8be94d946181a11a01eb5e7ec2c9a xfs: advertise realtime quota support in the xqm stat files
3fef886b8a5a61fd8b1a2c1477ffa2adf23b3876 xfs: report realtime block quota limits on realtime directories
756369fcf6e79593f00da318c48307c414b8ccc4 xfs: create quota preallocation watermarks for realtime quota
f653f9e86d9f3693131f9c003333fc0ba1a29e4f xfs: reserve quota for realtime files correctly
5852d23aac8b0e480f27cb2f752fe464e5f768cc xfs: enable realtime quota again
4bb282f81a3f8478d7974689c7731f026de99a30 xfs: update sb field checks when metadir is turned on
fd5005a271dae7d98304bb3327eff13c59d81954 xfs: enable metadata directory feature
436d79652c1b1205c5264f61c33c4c4563c0605b xfs: tidy up xfs_iroot_realloc
1394855045b26f321c5d96a8b466947bee9d75d3 xfs: refactor the inode fork memory allocation functions
b50da3346a399cb8a68cebbf0d45a4809be7c849 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
ed38c8be05e2dc18797855073983451324a74790 xfs: make xfs_iroot_realloc a bmap btree function
8a2e478e6d4950130f8f02dbbe6bbfddd33b1e57 xfs: tidy up xfs_bmap_broot_realloc a bit
d9ba01d8efe20e51b34bd7bba097024bc21b7c45 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
54a09eb6436e1be456e53aa78a6ac336fe056ba6 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8f4520efece15a6f3daa0181ef6a4f1710da5ccb xfs: support storing records in the inode core root
3eab98212cb72894fc0221b7dbca806c568a668e xfs: update btree keys correctly when _insrec splits an inode root block
fc74c09a4dbc2eb62feab125676da9fd6f3ba6e8 xfs: allow inode-based btrees to reserve space in the data device
33d5838957b3bc941089991b1d1c789f3fc17bc5 xfs: prepare rmap btree cursor tracepoints for realtime
ecce3361a22ac04abc9f9b186c7b0cc0b0c256f0 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
f832abebe027176666ede29faf610be511d7fe50 xfs: introduce realtime rmap btree ondisk definitions
f6c9e336dc6a40855b3cba8ff8c417d1887f5d0c xfs: realtime rmap btree transaction reservations
97895f7f8ad574200b1a6333512bbe91e30634cc xfs: add realtime rmap btree operations
5e1172267e86274bb2bd66a0d462b9614eb16c8e xfs: prepare rmap functions to deal with rtrmapbt
a112ec7319c193ccfac2881b17493221fc68e4a4 xfs: add a realtime flag to the rmap update log redo items
04401f5bbde815a202346c7f2e4f50706a662087 xfs: support recovering rmap intent items targetting realtime extents
17c0afb0571cffc3b1f6f54b43274c1298362b85 xfs: add realtime reverse map inode to metadata directory
81241dfd5aeb107ea47a0fa0898c35983e1748aa xfs: add metadata reservations for realtime rmap btrees
2da6a7813e8f30c1c0b04a3fd9ef7c89b5f6261f xfs: wire up a new inode fork type for the realtime rmap
82817981418ddeab3842f35ab1735594ef923b0c xfs: allow inodes with zero extents but nonzero nblocks
760febc83313634671f459a291a29f9c67ddbc40 xfs: wire up rmap map and unmap to the realtime rmapbt
6e1ea707bc07da1d1e8ae354220ea17bf21a5416 xfs: create routine to allocate and initialize a realtime rmap btree inode
4fe3dca58a8fc82c5baf0c50dcb5d2fd87129364 xfs: wire up getfsmap to the realtime reverse mapping btree
bce6b2087bba0f73d146a5cfbd9fd64401b272e1 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
16c7e628c656356dd23a55b1dbc092156b7bf652 xfs: report realtime rmap btree corruption errors to the health system
48c20d4e18fd2a817969ed96c5697eef8552f05f xfs: fix scrub tracepoints when inode-rooted btrees are involved
2ca36858dd3adbb9390b641467749c317e30dab4 xfs: allow queued realtime intents to drain before scrubbing
affd8d17754e62aeecb8d9626238e07a6d449b42 xfs: scrub the realtime rmapbt
9aa15da4507c203c782d6499e32bd45506b1b916 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
204afdcdbe8e4ca5282204dbfb4fbc56535cfe26 xfs: cross-reference the realtime rmapbt
f34a261f1d2163d7ae8e6cfc92deb737f82fa32c xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
83cf6f6b5719bb7943574a975a8c85fc96e64a67 xfs: scrub the metadir path of rt rmap btree files
5bd11ce3b662bd538ac285929241fc6bbc5817a2 xfs: walk the rt reverse mapping tree when rebuilding rmap
52c4082d4146ec2033adcfc91dea4fdfcedd847a xfs: online repair of realtime file bmaps
9cf2f1b144503de934c2a4a5031f1f172ce54d7d xfs: repair inodes that have realtime extents
74eb133c9353fe83fc38c0380b483dfb71aad59e xfs: repair rmap btree inodes
ea1790818af468903381554580b9cf46c190f4f2 xfs: online repair of realtime bitmaps for a realtime group
c8be52f95a4385d1a2134d3352c025cf7cf85582 xfs: support repairing metadata btrees rooted in metadir inodes
280c423e5dcd486ff65c11bf78c8da73f6ee9345 xfs: online repair of the realtime rmap btree
f853681cf99aad2792f4af255ed875aeff50fcb7 xfs: create a shadow rmap btree during realtime rmap repair
eb273bac5d28e761943c287dddc0aa9c622a919f xfs: hook live realtime rmap operations during a repair operation
059189e93f0fc98f5d4726d5678c5874dca44b36 xfs: enable realtime rmap btree
2ccecacb0f067eefddcee47d5ccdbd47de30e798 xfs: prepare refcount btree cursor tracepoints for realtime
74beea6ac2f6275e2c9e5106eb8702ba61b82c6d xfs: namespace the maximum length/refcount symbols
395ce56e372ae943d2a39f190f065d9b004ef21d xfs: introduce realtime refcount btree ondisk definitions
43a74a9e557ff950dcf2687ebf790043af51fa04 xfs: realtime refcount btree transaction reservations
fb710b707753b11079e71ea8310852b95a452bd3 xfs: add realtime refcount btree operations
cab4461f11b5a7baf4b3c7075b1dabcb8095f372 xfs: prepare refcount functions to deal with rtrefcountbt
e57d816fc665ff5327c78efe939ade9791c81433 xfs: add a realtime flag to the refcount update log redo items
4ddc980a7ec14e7db6ed97570220490c7085bacf xfs: support recovering refcount intent items targetting realtime extents
c2b3e9f3cd54f522750a63fa8dc5503652ac686c xfs: add realtime refcount btree block detection to log recovery
b9c30604d9942965066a9f3cd2bc495366d669a7 xfs: add realtime refcount btree inode to metadata directory
5574a2ba43659a12e3eb8f6c2784bf2278ec6047 xfs: add metadata reservations for realtime refcount btree
28b62d38a690b5c14fdb25d4226dcc3ac5324ef4 xfs: wire up a new inode fork type for the realtime refcount
1b78ff8f4a11408c60fca3bd24523684bcb16556 xfs: refactor xfs_reflink_find_shared
f13c3e59a8ee33e0a6fdd062f00428e1b5d404ce xfs: wire up realtime refcount btree cursors
c0da8c02e42d38296b589303768c63c89272f252 xfs: create routine to allocate and initialize a realtime refcount btree inode
bca76679f189c44713b1d9b78899daa4b9a83f24 xfs: update rmap to allow cow staging extents in the rt rmap
36a4e3dd0e531c7542baeab7954587cb587816f1 xfs: compute rtrmap btree max levels when reflink enabled
10006f3d21dbe55404b60f8d062c5433577cd171 xfs: refactor reflink quota updates
cbd466f3852e994ac6ec04ea7259206f9dad6c8e xfs: enable CoW for realtime data
d6320a724421dfd72a80f015ea22e2b30cfc8dc7 xfs: enable sharing of realtime file blocks
145b2702a98ab3bd75e45972f704ef1007b8d8e1 xfs: allow inodes to have the realtime and reflink flags
85ad6781244f94f071154658c0ae553dbab2c9ad xfs: recover CoW leftovers in the realtime volume
41b79ad790887fdc49160b224f57ea452cdc2609 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
9b823461c079a82779a8d2045414c97b3c6d9452 xfs: apply rt extent alignment constraints to CoW extsize hint
559a3301707a8fe1ebe7874b05fe2182d7829e60 xfs: enable extent size hints for CoW operations
2a0acef41f600537e65409a940c8bb3c1adaddec xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
a1ac24e8b32916e87ae4534b55053f1092a408ad xfs: report realtime refcount btree corruption errors to the health system
ef66238c16d2610e9096aa8d3ffe0a7557c2ce1a xfs: scrub the realtime refcount btree
4e00fe314c2d692d240e0c7f6ec37113f17960e7 xfs: cross-reference checks with the rt refcount btree
911646b7bf522b330b25068df780a71a32030459 xfs: allow overlapping rtrmapbt records for shared data extents
c0557521da69998c7ef8c15c2189a2f17e7bf948 xfs: check reference counts of gaps between rt refcount records
30e459ae280316a0bebd8167b3510c2a13ff6486 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
bf4b6d1a1ed719989017ca036741a560d8d153d5 xfs: detect and repair misaligned rtinherit directory cowextsize hints
fafd663f926ae72370c7fb9bf8d02e1bdd1f6c78 xfs: scrub the metadir path of rt refcount btree files
9745a3e777a8e7a96aa82f709748692fe429bd4c xfs: don't flag quota rt block usage on rtreflink filesystems
ac2417c7f6946a108365edea8c5ed155827876ac xfs: check new rtbitmap records against rt refcount btree
e7e461c6b05b311cb104a933ac69ee6926c28184 xfs: walk the rt reference count tree when rebuilding rmap
d5a897b13516960b7b37d12e7dc289559b36e2bd xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
531f509fe7656c6cb402f27c482e0eea4d9eed8d xfs: online repair of the realtime refcount btree
340e0b7812bf836254120dd77e49c20634587be7 xfs: repair inodes that have a refcount btree in the data fork
fcfbd2398772f3d83a81609ea121f4d0dc7f9d21 xfs: check for shared rt extents when rebuilding rt file's data fork
11f1617b6ebaad6a59dfa6949b8729fdf3f88b97 xfs: fix CoW forks for realtime files
21f1005bd5973412282737d984a14a975273cf39 xfs: enable realtime reflink
69e5489fdb23591e6b0d0f98e51396875b21818f vfs: explicitly pass the block size to the remap prep function
d5ff26b34ffcd90723bc7e15284d5491cc3f4523 xfs: convert partially written rt file extents to completely written
3b6425ce54c7849daf7fff1b05d23f9b4f25c6cb xfs: enable CoW when rt extent size is larger than 1 block
40228489a6c1e4d3245eea98427f45d95b291bbd xfs: forcibly convert unwritten blocks within an rt extent before sharing
05c20eba551c306c8e234d004242e14932e11f85 xfs: add some tracepoints for writeback
e40fc5e8ac1e7e8cd8fdcc757607c3efb53a5433 xfs: extend writeback requests to handle rt cow correctly
44f27914ea26726fca53c20b33e839509044dbe3 xfs: enable extent size hints for CoW when rtextsize > 1
af3ddb9280c3cef8981488f4b3729869be22930f xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
f5d31c623848b87afe285b02cd160973131037fc xfs: fix integer overflow when validating extent size hints
4038750df66ac255bda0d4621c8e630c63cbee2b xfs: support realtime reflink with an extent size that isn't a power of 2
5c95629f0bcb325e8d66adc4df14b2425f2af06a xfs: Don't free EOF blocks on close when extent size hints are set
36aa365ec1c24d632e35c81b57b17d68be04e29f xfs: track deferred ops statistics
edfa460487c556171ac3b27b66cfc16317052ac2 xfs: whine to dmesg when we encounter errors
47999fa021a610cabb439a195921b7fd4dadbbb0 xfs: create a noalloc mode for allocation groups
b6a7de3ad13b4bbe32b43aa8bc719e68fcab6270 xfs: enable userspace to hide an AG from allocation
c0e7cc671b0157014450d822fe1cbf9cfee2151f xfs: apply noalloc mode to inode allocations too
54a3867c546a68382ad85c245ad46b3091087ad5 xfs: export reference count information to userspace
e86e650a4273a0b5db2b478b01204ce80767a1dd xfs: export realtime refcount information
d8b0fa8dbc9c178ef7477b6f2048ae697a26520b xfs: capture the offset and length in fallocate tracepoints
4385184a986e2b7b6fb054bbeb4b949aaca8c9c1 xfs: add an ioctl to map free space into a file
92c79df138f7d4e2c81940c38efd5b31acad528c xfs: implement FALLOC_FL_MAP_FREE for realtime files
b266a1d4b3a4f8ffe1982efe63d75b8fb42cd9b9 mean and variance: Promote to lib/math
22ce06656aafc7e22ff993e7df460806adabc3c5 eytzinger: Promote to include/linux/
0b499fa01a9b9c72025fee3ecb486d61a3ef0412 time_stats: Promote to lib/
248ff014d7e5e2035879ea194e065fb7f3e2a566 time_stats: report information in json format

--===============4274571258731673654==--
