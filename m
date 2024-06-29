Content-Type: multipart/mixed; boundary="===============2891090317117007590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Sat, 29 Jun 2024 23:03:04 -0000
Message-Id: <171970218462.22399.14976040480051820412@gitolite.kernel.org>

--===============2891090317117007590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: 029dd8221b5490fae222ce30af69387f21e1f769
    new: 2f2b188841dc9811291efd8007f9613df0db4c03
    log: revlist-029dd8221b54-2f2b188841dc.txt
  - ref: refs/heads/btree-ifork-records
    old: 9cdd1d50c8d9cd191d9bc42fb5a81fac41a94cb4
    new: 1228532e20acd5e2e632ad97643cfbcc226d6c70
    log: revlist-9cdd1d50c8d9-1228532e20ac.txt
  - ref: refs/heads/contention-timestats
    old: ce3d5342da8b8a6acb24b943680d8ae9896071fd
    new: 4fbed60da7dfeacc6889746cdfe865473eb8615b
    log: revlist-ce3d5342da8b-4fbed60da7df.txt
  - ref: refs/heads/defrag-freespace
    old: 4351ca06aae83a355c7561c28054277e7615e98d
    new: f1a319541d3e9e455e63df98f570cb47a203d1d7
    log: revlist-4351ca06aae8-f1a319541d3e.txt
  - ref: refs/heads/djwong-wtf
    old: a9acc3dec11b3d35b08c8d13ba2e7ed785f151c8
    new: 1191590db68ca9f01ba8c921df6560f54016b379
    log: revlist-a9acc3dec11b-1191590db68c.txt
  - ref: refs/heads/extfree-intent-cleanups
    old: 2f546d2fd2fdf73e76f2f3323f3ea4586110ed53
    new: c5cbd4fb53a6ca040ef9649fd7cbdb1557cec2ce
    log: revlist-2f546d2fd2fd-c5cbd4fb53a6.txt
  - ref: refs/heads/fsverity
    old: 9377a34631762cbec2ecf8627efbab30357d6257
    new: ead9ca58edfe7f59caeee5f5dddc43ae6e69d6b8
    log: revlist-9377a3463176-ead9ca58edfe.txt
  - ref: refs/heads/fsverity-by-block
    old: 3fd796f995d8217abaec5ad7e831c62b1041e336
    new: 50de3ad4c7fcddfbb0104fdb31243bf7cb96274c
    log: revlist-3fd796f995d8-50de3ad4c7fc.txt
  - ref: refs/heads/health-monitoring
    old: a50174dd0eb2253ba4e321fc4da3c99ab0115448
    new: 88a1dba3333a7986f126e2716e1885ea35624441
    log: revlist-a50174dd0eb2-88a1dba3333a.txt
  - ref: refs/heads/inode-refactor
    old: 0abc7c051bd4e48b90f1fbe2649d055129ec7425
    new: 67e7ae0b7a4a29f4ee6ae1a863782060963c3124
    log: revlist-0abc7c051bd4-67e7ae0b7a4a.txt
  - ref: refs/heads/metadir
    old: 5e1035e29f2ebb37831f993540d9dfd2027686e1
    new: c7b8046a8f58ea4c8fd293bce1bf1f36474722b8
    log: revlist-5e1035e29f2e-c7b8046a8f58.txt
  - ref: refs/heads/noalloc-ags
    old: 35d2bba8b67470723a428a75a265097920307a0e
    new: d95ae85972c260ee452c4ac0cef348069ee7bd09
    log: revlist-35d2bba8b674-d95ae85972c2.txt
  - ref: refs/heads/realtime-discard
    old: 2e6ae2bf048a6b863cfc5ac6b40333eede2e4773
    new: f51ad962fce4024187838329c696436f378aa5c0
    log: revlist-2e6ae2bf048a-f51ad962fce4.txt
  - ref: refs/heads/realtime-extfree-intents
    old: 7f0afd5ab9d36fe65d524acebe696c37944fe48d
    new: 5a960b0fbfd266d2ea1f0d4692ea01fd48e21565
    log: revlist-7f0afd5ab9d3-5a960b0fbfd2.txt
  - ref: refs/heads/realtime-groups
    old: f8f84148254e1f223f7d06856e36a538364089c4
    new: db4d952087ce43a0eb546a68bcafee56f2882b73
    log: revlist-f8f84148254e-db4d952087ce.txt
  - ref: refs/heads/realtime-quotas
    old: c2414c0666cd5546e74d2217942ab88e80ed6098
    new: dcb6e9d1b3424660e0cab3338ba0dcb05baf605d
    log: revlist-c2414c0666cd-dcb6e9d1b342.txt
  - ref: refs/heads/realtime-reflink
    old: 408078bb6fb4bb5c240c57605bc22a4bb6055699
    new: 699e5e96fc0d2c46bb023e58e87a532954d5896a
    log: revlist-408078bb6fb4-699e5e96fc0d.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 938c76be5847c82061659ae35feb6ef4be2e6e38
    new: 4be171cba55203115be195a02eb6d262dfb07d0e
    log: revlist-938c76be5847-4be171cba552.txt
  - ref: refs/heads/realtime-rmap
    old: 67caec80fce3cdac29eea980c01c9b2879edd7cc
    new: b6b64a10ab736ee353bd8d4e997f326316b3262e
    log: revlist-67caec80fce3-b6b64a10ab73.txt
  - ref: refs/heads/reduce-eofblocks-gc-on-close
    old: 8a5c42c6e4ecf4e16a299dca94cf79a8328462ee
    new: 9a0ee7abdf34e539a582780881e7e9466ddefe57
    log: revlist-8a5c42c6e4ec-9a0ee7abdf34.txt
  - ref: refs/heads/refactor-rt-locking
    old: c6d22dcc3ea28982336de4aa639b98979f902f05
    new: 3d3c149cf013024f184c05ea07eeef2c868806db
    log: revlist-c6d22dcc3ea2-3d3c149cf013.txt
  - ref: refs/heads/refcount-intent-cleanups
    old: 692504fa66e8a7d9fb446cafaac263854e309a59
    new: d1e89c1b2896a9ec58bef57eeab5ce0b32892355
    log: revlist-692504fa66e8-d1e89c1b2896.txt
  - ref: refs/heads/report-refcounts
    old: 62ff0eb9f9cb7d131f8f8c31f5fe4c2f93e9aa3a
    new: 0260f4e454a0cbbf6af94690b007bf921331e2b1
    log: revlist-62ff0eb9f9cb-0260f4e454a0.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: a9f501d07d29c2ef55bb2715c211eafaf96c8b26
    new: 75e0f8411831ba8b31779a59cba687a7b864050b
    log: revlist-a9f501d07d29-75e0f8411831.txt
  - ref: refs/heads/rmap-intent-cleanups
    old: 24c3892d7653887591e468c8e85d9dcfa1327535
    new: b7fd97757abd8e49fb233b0d3aa05a5d0de72f0d
    log: revlist-24c3892d7653-b7fd97757abd.txt
  - ref: refs/heads/timestats-hoist
    old: e3e4404524bd888e2a2aeb263d7da67fb5efe653
    new: 5acf38426208d70dd97d3bdf73f799fbba7ac35c
    log: revlist-e3e4404524bd-5acf38426208.txt
  - ref: refs/heads/xfs-6.10-fixes
    old: 6201e181aee3b6820330be4bb9adcdebfa2030af
    new: 7e5fbf7498f75230c63193622fb78e2e809f3df9
    log: |
         67494d013542aaf82c14d6cb350362f6c992dc4a xfs: fix freeing speculative preallocations for preallocated files
         17d1706b65b64e54883064c12f8ef5d64fc1b901 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
         3dd02823d43ecf16adb0f95037e785a42c99d47f xfs: allow unlinked symlinks and dirs with zero size
         bfdeaa7ca88802908b1230be1fa25713eed27b3a xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
         7e5fbf7498f75230c63193622fb78e2e809f3df9 xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
         
  - ref: refs/tags/xfs-6.10-fixes_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: baa68f714f0d12f638617508b1974ad85d9b7eb2
  - ref: refs/tags/inode-refactor_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: 35d55b9f6bb805635605d190c5d936def441783e
  - ref: refs/tags/extfree-intent-cleanups_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: 1ab4f263fdc2f1e0e38ad80847e650770d37a5df
  - ref: refs/tags/rmap-intent-cleanups_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: e915cd7656c3b4bf703d7cbac1753d0b48d8750d
  - ref: refs/tags/refcount-intent-cleanups_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: 4296e8ca7f174790253ed4c841ef740f20ca27b7
  - ref: refs/tags/realtime-discard_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: 304d5dd10190014ea2124997818d21e48c0c9be4
  - ref: refs/tags/atomic-file-commits_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: 68f9b1c7fcc2bf34e110eca432c8f46ff2e862ac
  - ref: refs/tags/metadir_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: f88f32df0ecb64e8e16e19acbca3e42ac8512cab
  - ref: refs/tags/refactor-rt-locking_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: d011caa28a922865bec4fb797ef44c011c4bdc3e
  - ref: refs/heads/rtalloc-fixes
    old: 0000000000000000000000000000000000000000
    new: 3d6ff07b9c7a372125d047aa767a9d8bcdddc420
  - ref: refs/tags/rtalloc-fixes_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: 29ca5c977d1fa40901afe91902a1f59c21658d69
  - ref: refs/tags/realtime-groups_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: d4426d0e62b7cc3e3206d27826d7717ecf7d8a10
  - ref: refs/tags/btree-ifork-records_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: c1b71b2126680e3e56baddff0ea39803940124dc
  - ref: refs/tags/reserve-rt-metadata-space_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: cf1ae34f78e77bbcc3d3fc0b9411f77d9c481d7a
  - ref: refs/tags/realtime-extfree-intents_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: fb4533a0cbdc51610eae1a205fde71f409ec9d64
  - ref: refs/tags/realtime-rmap_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: 863c10065e51cdc0ee2b578551bdeb40b0f0b438
  - ref: refs/tags/realtime-reflink_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: 8138aa37c639265c0cba77fa9fcbefc3a6e9f38e
  - ref: refs/tags/realtime-reflink-extsize_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: 4dc2dc8e3121caa951684852419ab76a62da8845
  - ref: refs/tags/realtime-quotas_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: 8a25cf9e6b44120414907ba04bd5f4f17cd33b6b
  - ref: refs/tags/reduce-eofblocks-gc-on-close_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: 76a25486af64684b08cf6d217fb8910daa8b34a8
  - ref: refs/tags/noalloc-ags_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: e650ddfe61c2584ff05a5b65b4215a6ee3369f4b
  - ref: refs/tags/report-refcounts_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: 747c88f90a28ed483efac8dd3268735c6621efff
  - ref: refs/tags/defrag-freespace_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: fa2ec5151bdb8ac305ffe1a063e0cd3addcf1afe
  - ref: refs/tags/fsverity-by-block_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: 42f91c6498118feb4582ef0d73cfe516f87713f4
  - ref: refs/tags/fsverity_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: ff0a4e67dfc28f4d768e6108d52fa9dc31b1d97c
  - ref: refs/tags/timestats-hoist_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: c6f5649264b592819e66133bd8263d63bec1a8d8
  - ref: refs/tags/contention-timestats_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: 330108d31efcd66ac174084437d8fd642008b923
  - ref: refs/tags/health-monitoring_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: 3daa3007dc4725ca4ee804f45e9b1a9401ba1844
  - ref: refs/tags/djwong-wtf_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: 9a5db1f11343c1d687e7f24cf0c114a0f90333df

--===============2891090317117007590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-029dd8221b54-2f2b188841dc.txt

67494d013542aaf82c14d6cb350362f6c992dc4a xfs: fix freeing speculative preallocations for preallocated files
17d1706b65b64e54883064c12f8ef5d64fc1b901 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
3dd02823d43ecf16adb0f95037e785a42c99d47f xfs: allow unlinked symlinks and dirs with zero size
bfdeaa7ca88802908b1230be1fa25713eed27b3a xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
7e5fbf7498f75230c63193622fb78e2e809f3df9 xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e09672e733afd9f90e4c87e971572702fd25f908 xfs: verify buffer, inode, and dquot items every tx commit
b9cd59fc6d146f84217d0313b8bf3182311efa36 xfs: use consistent uid/gid when grabbing dquots for inodes
8134f82bfc4b034de29d7ed74b987f74270c5280 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
c836886dd9899e603d53210bf3095f2da7e5036d xfs: hoist extent size helpers to libxfs
7de26b8be6ce62d1f048881661867a7c5f0e0185 xfs: hoist inode flag conversion functions to libxfs
9d0e11d78be350676c30fc41bf007907c1aa1b68 xfs: hoist project id get/set functions to libxfs
b9281069a898a0d9c2917f041b4a35c5afb53969 xfs: pack icreate initialization parameters into a separate structure
89996f8e4733387897ba31f8ca8a4e9443d618e2 xfs: implement atime updates in xfs_trans_ichgtime
cab85a32e4d81112e101d0211769a0a1bc4d0f89 xfs: use xfs_trans_ichgtime to set times when allocating inode
8a2dfb8ffa97dbc67d9e7b5b361b3d7a53871837 xfs: split new inode creation into two pieces
bf49cc313a9f0c38a418e63a94c618f481d46663 xfs: hoist new inode initialization functions to libxfs
5019fbb6b0585fac3667d131773590e926745cee xfs: push xfs_icreate_args creation out of xfs_create*
4db8a68e2e013e2d9a1eef8cc86b9d37ee60e52a xfs: wrap inode creation dqalloc calls
00033dc8bdad5ed2130791b2ce92b8c0fb13fa49 xfs: hoist xfs_iunlink to libxfs
aca035f32a51578a2ddd1080e032dfd03403eebb xfs: hoist xfs_{bump,drop}link to libxfs
9c23763a46acab56718ff0a459cacee2e96b094c xfs: separate the icreate logic around INIT_XATTRS
32e5958f49eafe712710b940e265568c475205da xfs: create libxfs helper to link a new inode into a directory
a2f593a1ab68f6c088cf61e49307951b09e47a5a xfs: create libxfs helper to link an existing inode into a directory
a8403b0b42147df05f342be07b44551d0cec4dcc xfs: hoist inode free function to libxfs
ca9e08be9b3b13a80d7c5788423e9060af614f2c xfs: create libxfs helper to remove an existing inode/name from a directory
4b84f4cc830a81449e5a0452363fa5b16e3a18d9 xfs: create libxfs helper to exchange two directory entries
043cca0c4faf83a442b9e6665aee3f1f3ec09ea4 xfs: create libxfs helper to rename two directory entries
dc2a4e8dbeb355a66afc33fbd9cbfe1c8b2a8c54 xfs: move dirent update hooks to xfs_dir2.c
b27f36df0d981a46d53211ce9c956103a855eeb6 xfs: get rid of trivial rename helpers
67e7ae0b7a4a29f4ee6ae1a863782060963c3124 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
2208085c3e45e7b3419ea4169de6b89c85ad4e23 xfs: clean up extent free log intent item tracepoint callsites
2a386558ca2fb42d10a02104ade7e98dc0134c0a xfs: convert "skip_discard" to a proper flags bitset
5b099f5dd83e5c9ab9fc76932790f11d9eb73a8b xfs: pass the fsbno to xfs_perag_intent_get
7133cd1373ca07aaefa2a5cd4b89f424b1581b02 xfs: add a xefi_entry helper
765b0296c724b5ca3e0136c3d11d4b262bf9a356 xfs: reuse xfs_extent_free_cancel_item
22b12342acfd2765007c9847d1949332cd75bca1 xfs: factor out a xfs_efd_add_extent helper
cfcdee879be63de648609c3e329fce88eb5c2284 xfs: remove duplicate asserts in xfs_defer_extent_free
3a65869dc946637d5123b6a86215c4d802541e4b xfs: remove xfs_defer_agfl_block
c5cbd4fb53a6ca040ef9649fd7cbdb1557cec2ce xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
35ee094deb20af29fda845d5bec3f5ebb143ebc1 xfs: give rmap btree cursor error tracepoints their own class
96e1ee2a5974942b59054dcfb4fae001b94ca1cf xfs: pass btree cursors to rmap btree tracepoints
3804a88e92ccb8ba613432ec8d061b4f2f27ee64 xfs: clean up rmap log intent item tracepoint callsites
d7775e1190807ed5e1cea6e6a7ee91788e671d3a xfs: remove xfs_trans_set_rmap_flags
0f6ce75e0aea1e2637e29a60af2401ab517413bb xfs: add a ri_entry helper
2a9dbcf03fd2dc1d549125eec3ecf5e2525bc3bb xfs: reuse xfs_rmap_update_cancel_item
a597d91e0c050e7955bc8698d9bbed22da1529a4 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ffdc5541f9f5a3ed8c8b34d7bd4f1ffb165ffd4c xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b7fd97757abd8e49fb233b0d3aa05a5d0de72f0d xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9a1d8dfbfaaeadc164aa28cfb3dfef2d91a77c47 xfs: give refcount btree cursor error tracepoints their own class
4b002a663e3929605e005a7cb7752e1b206cbf20 xfs: create specialized classes for refcount tracepoints
407cc558319ca4641e5ecacc20aae37f5c80d094 xfs: pass btree cursors to refcount btree tracepoints
a4dcb823081ccdf99a0e1665cc71ff5fb204d744 xfs: clean up refcount log intent item tracepoint callsites
5ccf65e12b021c3b9bd7ff7edf2cc4fd20a98c1f xfs: remove xfs_trans_set_refcount_flags
64a9fc845272dceb0941c0b88bcf1d6f99be43ca xfs: add a ci_entry helper
49b9422b37ad44d9ffb086455453a67c5790a853 xfs: reuse xfs_refcount_update_cancel_item
0cb3561ef84ffb5e261a7d4f03a8cd2e81c475d0 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
8902fafb588a0f7cf62aa2d2e41fe19f13462419 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
d1e89c1b2896a9ec58bef57eeab5ce0b32892355 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
f51ad962fce4024187838329c696436f378aa5c0 xfs: enable FITRIM on the realtime device
2f2b188841dc9811291efd8007f9613df0db4c03 xfs: introduce new file range commit ioctls

--===============2891090317117007590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cdd1d50c8d9-1228532e20ac.txt

67494d013542aaf82c14d6cb350362f6c992dc4a xfs: fix freeing speculative preallocations for preallocated files
17d1706b65b64e54883064c12f8ef5d64fc1b901 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
3dd02823d43ecf16adb0f95037e785a42c99d47f xfs: allow unlinked symlinks and dirs with zero size
bfdeaa7ca88802908b1230be1fa25713eed27b3a xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
7e5fbf7498f75230c63193622fb78e2e809f3df9 xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e09672e733afd9f90e4c87e971572702fd25f908 xfs: verify buffer, inode, and dquot items every tx commit
b9cd59fc6d146f84217d0313b8bf3182311efa36 xfs: use consistent uid/gid when grabbing dquots for inodes
8134f82bfc4b034de29d7ed74b987f74270c5280 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
c836886dd9899e603d53210bf3095f2da7e5036d xfs: hoist extent size helpers to libxfs
7de26b8be6ce62d1f048881661867a7c5f0e0185 xfs: hoist inode flag conversion functions to libxfs
9d0e11d78be350676c30fc41bf007907c1aa1b68 xfs: hoist project id get/set functions to libxfs
b9281069a898a0d9c2917f041b4a35c5afb53969 xfs: pack icreate initialization parameters into a separate structure
89996f8e4733387897ba31f8ca8a4e9443d618e2 xfs: implement atime updates in xfs_trans_ichgtime
cab85a32e4d81112e101d0211769a0a1bc4d0f89 xfs: use xfs_trans_ichgtime to set times when allocating inode
8a2dfb8ffa97dbc67d9e7b5b361b3d7a53871837 xfs: split new inode creation into two pieces
bf49cc313a9f0c38a418e63a94c618f481d46663 xfs: hoist new inode initialization functions to libxfs
5019fbb6b0585fac3667d131773590e926745cee xfs: push xfs_icreate_args creation out of xfs_create*
4db8a68e2e013e2d9a1eef8cc86b9d37ee60e52a xfs: wrap inode creation dqalloc calls
00033dc8bdad5ed2130791b2ce92b8c0fb13fa49 xfs: hoist xfs_iunlink to libxfs
aca035f32a51578a2ddd1080e032dfd03403eebb xfs: hoist xfs_{bump,drop}link to libxfs
9c23763a46acab56718ff0a459cacee2e96b094c xfs: separate the icreate logic around INIT_XATTRS
32e5958f49eafe712710b940e265568c475205da xfs: create libxfs helper to link a new inode into a directory
a2f593a1ab68f6c088cf61e49307951b09e47a5a xfs: create libxfs helper to link an existing inode into a directory
a8403b0b42147df05f342be07b44551d0cec4dcc xfs: hoist inode free function to libxfs
ca9e08be9b3b13a80d7c5788423e9060af614f2c xfs: create libxfs helper to remove an existing inode/name from a directory
4b84f4cc830a81449e5a0452363fa5b16e3a18d9 xfs: create libxfs helper to exchange two directory entries
043cca0c4faf83a442b9e6665aee3f1f3ec09ea4 xfs: create libxfs helper to rename two directory entries
dc2a4e8dbeb355a66afc33fbd9cbfe1c8b2a8c54 xfs: move dirent update hooks to xfs_dir2.c
b27f36df0d981a46d53211ce9c956103a855eeb6 xfs: get rid of trivial rename helpers
67e7ae0b7a4a29f4ee6ae1a863782060963c3124 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
2208085c3e45e7b3419ea4169de6b89c85ad4e23 xfs: clean up extent free log intent item tracepoint callsites
2a386558ca2fb42d10a02104ade7e98dc0134c0a xfs: convert "skip_discard" to a proper flags bitset
5b099f5dd83e5c9ab9fc76932790f11d9eb73a8b xfs: pass the fsbno to xfs_perag_intent_get
7133cd1373ca07aaefa2a5cd4b89f424b1581b02 xfs: add a xefi_entry helper
765b0296c724b5ca3e0136c3d11d4b262bf9a356 xfs: reuse xfs_extent_free_cancel_item
22b12342acfd2765007c9847d1949332cd75bca1 xfs: factor out a xfs_efd_add_extent helper
cfcdee879be63de648609c3e329fce88eb5c2284 xfs: remove duplicate asserts in xfs_defer_extent_free
3a65869dc946637d5123b6a86215c4d802541e4b xfs: remove xfs_defer_agfl_block
c5cbd4fb53a6ca040ef9649fd7cbdb1557cec2ce xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
35ee094deb20af29fda845d5bec3f5ebb143ebc1 xfs: give rmap btree cursor error tracepoints their own class
96e1ee2a5974942b59054dcfb4fae001b94ca1cf xfs: pass btree cursors to rmap btree tracepoints
3804a88e92ccb8ba613432ec8d061b4f2f27ee64 xfs: clean up rmap log intent item tracepoint callsites
d7775e1190807ed5e1cea6e6a7ee91788e671d3a xfs: remove xfs_trans_set_rmap_flags
0f6ce75e0aea1e2637e29a60af2401ab517413bb xfs: add a ri_entry helper
2a9dbcf03fd2dc1d549125eec3ecf5e2525bc3bb xfs: reuse xfs_rmap_update_cancel_item
a597d91e0c050e7955bc8698d9bbed22da1529a4 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ffdc5541f9f5a3ed8c8b34d7bd4f1ffb165ffd4c xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b7fd97757abd8e49fb233b0d3aa05a5d0de72f0d xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9a1d8dfbfaaeadc164aa28cfb3dfef2d91a77c47 xfs: give refcount btree cursor error tracepoints their own class
4b002a663e3929605e005a7cb7752e1b206cbf20 xfs: create specialized classes for refcount tracepoints
407cc558319ca4641e5ecacc20aae37f5c80d094 xfs: pass btree cursors to refcount btree tracepoints
a4dcb823081ccdf99a0e1665cc71ff5fb204d744 xfs: clean up refcount log intent item tracepoint callsites
5ccf65e12b021c3b9bd7ff7edf2cc4fd20a98c1f xfs: remove xfs_trans_set_refcount_flags
64a9fc845272dceb0941c0b88bcf1d6f99be43ca xfs: add a ci_entry helper
49b9422b37ad44d9ffb086455453a67c5790a853 xfs: reuse xfs_refcount_update_cancel_item
0cb3561ef84ffb5e261a7d4f03a8cd2e81c475d0 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
8902fafb588a0f7cf62aa2d2e41fe19f13462419 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
d1e89c1b2896a9ec58bef57eeab5ce0b32892355 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
f51ad962fce4024187838329c696436f378aa5c0 xfs: enable FITRIM on the realtime device
2f2b188841dc9811291efd8007f9613df0db4c03 xfs: introduce new file range commit ioctls
e5b0a10dbd855104a9468befbf663e945879121d xfs: iget for metadata inodes
7312a75517c0e40b1192687ceffe93f4c5a47cb6 xfs: define the on-disk format for the metadir feature
7e6087ec93a04454217d6100f385b43aed767deb xfs: load metadata directory root at mount time
4bf986d4ff424c1bb579fee61afa8d855bf016f6 xfs: enforce metadata inode flag
602861c25f11899d81f0af268d023a83a3f75a67 xfs: read and write metadata inode directory
847b72f600cc52d3dca7c9e880af9ad1f2318f65 xfs: ensure metadata directory paths exist before creating files
096856519c892a2961528ab3e61a705d0e3309e3 xfs: disable the agi rotor for metadata inodes
e791098a93b34a1d01a18a0a39632648df8d2b73 xfs: hide metadata inodes from everyone because they are special
6b04833ee3c4123b979d17a4ce5135c7f2d94245 xfs: advertise metadata directory feature
9ae7fd2b842db4d0467d9bccaa703e5916458e83 xfs: allow bulkstat to return metadata directories
db0f3811792eac5ca942f8e7fdd77103c0d11bc2 xfs: enable creation of dynamically allocated metadir path structures
e52936eec8f74cb91115926f9586f6fd96ee88fc xfs: don't count metadata directory files to quota
330c0ec90de522140edc05037c40d16926eae356 xfs: mark quota inodes as metadata files
75035a95ee54f3ca827d493366670fb52290df2d xfs: adjust xfs_bmap_add_attrfork for metadir
5318590b3f9a4248f4522b935a09f8cade92c564 xfs: record health problems with the metadata directory
826d5a1ae84a0deb0020f19f07aa72364e4d8722 xfs: refactor directory tree root predicates
b709f1adbf866e10ce92d7a1cfb8b99148d31ae8 xfs: do not count metadata directory files when doing online quotacheck
7d4c1c9fc3d5766969e5abfe56c08c1329b1c561 xfs: metadata files can have xattrs if metadir is enabled
12f44767a246e344a3d3efff93e94f96bdc1a6c3 xfs: adjust parent pointer scrubber for sb-rooted metadata files
e50db14e95d970cbd743e4ac36489903d17eb2c2 xfs: scrub metadata directories
8c000bc62944de630191e24ddd90b29891b16112 xfs: check the metadata directory inumber in superblocks
03e5875459e72fe0f401a6db2234daf037cd338c xfs: move repair temporary files to the metadata directory tree
99b4e103978050b7eff7a00797c392ef6dc5f98d xfs: check metadata directory file path connectivity
f36f6470e836d42bf1d0eb1e4f6823fa76482d45 xfs: confirm dotdot target before replacing it during a repair
42c185e6a65b5de5bd6cde64740d53c2e3b832f7 xfs: repair metadata directory file path connectivity
c7b8046a8f58ea4c8fd293bce1bf1f36474722b8 xfs: enable metadata directory feature
d4ff994fc8ef60ab9f6ab6373fed32fadf0bd1d1 xfs: refactor realtime scrubbing context management
f22f77962fb17ebd5b2baba4dc09c017d405e419 xfs: use separate lock classes for realtime metadata inode ILOCKs
3d3c149cf013024f184c05ea07eeef2c868806db xfs: remove XFS_ILOCK_RT*
f831e2212d7adb2e14ca7d58ce8d890070e5f236 xfs: don't return too-short extents from xfs_rtallocate_extent_block
1ef78c79020466c731a46cbe866a22fdb0629356 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
11efed6529e5c1eeaca826ce520387d2bba19e72 xfs: refactor aligning bestlen to prod
2d0ab10b83f022084b35332102f56c33e15218d1 xfs: clean up xfs_rtallocate_extent_exact a bit
e9882c03bb30ce36faf854f8d528d9ee762ee2e8 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
3d6ff07b9c7a372125d047aa767a9d8bcdddc420 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
70d63473ee21c4bff64251e4c04095c0d44f0bb7 xfs: create incore realtime group structures
a686fe549d6555d66f4418fee81ff1143fe117a2 xfs: define the format of rt groups
3edc24b197dc9ab45af0197f1dfd99e4287fe4e6 xfs: check the realtime superblock at mount time
134cca3f65c9698c8ab646cc81612a699db803f5 xfs: update primary realtime super every time we update the primary fs super
cbe421a5036339c325777baeeacfebf1c501f8d5 xfs: grow the realtime section when realtime groups are enabled
e3a4c5a5e3415d8d28406ceee4bd67aff13cddb6 xfs: export realtime group geometry via XFS_FSOP_GEOM
058156db6fdccbc76168b82eadad905e791bbc48 xfs: create a separate helper to validate rt freespace extents
9d0b60746d60cf6d2c395820d629494c7f07d351 xfs: check that rtblock extents do not break rtsupers or rtgroups
393f596a1a8fdbb5cadbe8d7f6995fcf3a43ab02 xfs: clamp allocations to rtgroup boundaries
bcab117e3ef633ef9c03d4e79ec3cecfea0f6300 xfs: add a helper to prevent bmap merges across rtgroup boundaries
538653b2334a7eb2afa33b639106f297b53b63d3 xfs: add frextents to the lazysbcounters when rtgroups enabled
bbafcc8f19dfef78e65c5d05513a0d632ea7a851 xfs: record rt group superblock errors in the health system
cf1f8f7e3e0e977ca26ec94532f151e34b98af1b xfs: define locking primitives for realtime groups
7e22d207ded2280a0a07e6600c3c33c2388b793f xfs: export the geometry of realtime groups to userspace
7f49c235cde42f5a6617098a4ea9b542cfc97534 xfs: add block headers to realtime bitmap blocks
7938f859be697b41e2db5dc2788506156fe936f1 xfs: encode the rtbitmap in little endian format
a36ea187f2c0f2792d23853138c3fd3cab771022 xfs: add block headers to realtime summary blocks
9ed800565956376b1b2a0ae8ce91c12a52c42a9d xfs: encode the rtsummary in big endian format
3dc46c1081dbf12767d3fddd495e64768a039188 xfs: store rtgroup information with a bmap intent
141f9fb61a162e193653730449836e17799eb7cd xfs: use an incore rtgroup rotor for rtpick
cad0a60eb62360e932a7426725902f682c1c8060 xfs: force swapext to a realtime file to use the file content exchange ioctl
7a4e529c28d1ef5d010809ad86ffd2ac05dcdcfe xfs: don't coalesce file mappings that cross allocation group boundaries
cd6712f1a5019880927c6765353310a926d3283f xfs: scrub the realtime group superblock
18952000cbae2da3f82e0136525f6431799e7462 xfs: repair realtime group superblock
1eb5e81ae63f60686333817da4ac52518d47a0ca xfs: scrub each rtgroup's portion of the rtbitmap separately
db4d952087ce43a0eb546a68bcafee56f2882b73 xfs: enable realtime group feature
24a955d5591dcb07ae0bc88441c3e3381e9edd5b xfs: replace shouty XFS_BM{BT,DR} macros
ce3268770f35e7f3dba714195cf0e37ea2a718d4 xfs: refactor the allocation and freeing of incore inode fork btree roots
2d5b9781ce9174c8c935fbc2d38ca8fffb77989c xfs: refactor creation of bmap btree roots
0dca51c483dc4202639489b22c7d973e74cdf562 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
d59e58771208db406a34f2dd1a1e96848821527f xfs: hoist the code that moves the incore inode fork broot memory
f1c60da18767ecd717cfba926a742f6e06af7ea1 xfs: move the zero records logic into xfs_bmap_broot_space_calc
6d6d3e941b0f60ce357c489acfab7d0b1031625e xfs: rearrange xfs_iroot_realloc a bit
1239cead9acb27089991982b3e776d2ae3dcdd7c xfs: standardize the btree maxrecs function parameters
111142a58150aa1135de44c18e8893ec9d3cd772 xfs: generalize the btree root reallocation function
35974ed5a8c4f043f430fa8488171b04666a9788 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
690cf083cabe2707ff176c05f59aa54da3e3b954 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
b7267fd22062329ac898c92efcd1d671603d2ced xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d5df4943679878950a9db1d305619b225b84c960 xfs: support storing records in the inode core root
1228532e20acd5e2e632ad97643cfbcc226d6c70 xfs: update btree keys correctly when _insrec splits an inode root block

--===============2891090317117007590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce3d5342da8b-4fbed60da7df.txt

67494d013542aaf82c14d6cb350362f6c992dc4a xfs: fix freeing speculative preallocations for preallocated files
17d1706b65b64e54883064c12f8ef5d64fc1b901 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
3dd02823d43ecf16adb0f95037e785a42c99d47f xfs: allow unlinked symlinks and dirs with zero size
bfdeaa7ca88802908b1230be1fa25713eed27b3a xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
7e5fbf7498f75230c63193622fb78e2e809f3df9 xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e09672e733afd9f90e4c87e971572702fd25f908 xfs: verify buffer, inode, and dquot items every tx commit
b9cd59fc6d146f84217d0313b8bf3182311efa36 xfs: use consistent uid/gid when grabbing dquots for inodes
8134f82bfc4b034de29d7ed74b987f74270c5280 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
c836886dd9899e603d53210bf3095f2da7e5036d xfs: hoist extent size helpers to libxfs
7de26b8be6ce62d1f048881661867a7c5f0e0185 xfs: hoist inode flag conversion functions to libxfs
9d0e11d78be350676c30fc41bf007907c1aa1b68 xfs: hoist project id get/set functions to libxfs
b9281069a898a0d9c2917f041b4a35c5afb53969 xfs: pack icreate initialization parameters into a separate structure
89996f8e4733387897ba31f8ca8a4e9443d618e2 xfs: implement atime updates in xfs_trans_ichgtime
cab85a32e4d81112e101d0211769a0a1bc4d0f89 xfs: use xfs_trans_ichgtime to set times when allocating inode
8a2dfb8ffa97dbc67d9e7b5b361b3d7a53871837 xfs: split new inode creation into two pieces
bf49cc313a9f0c38a418e63a94c618f481d46663 xfs: hoist new inode initialization functions to libxfs
5019fbb6b0585fac3667d131773590e926745cee xfs: push xfs_icreate_args creation out of xfs_create*
4db8a68e2e013e2d9a1eef8cc86b9d37ee60e52a xfs: wrap inode creation dqalloc calls
00033dc8bdad5ed2130791b2ce92b8c0fb13fa49 xfs: hoist xfs_iunlink to libxfs
aca035f32a51578a2ddd1080e032dfd03403eebb xfs: hoist xfs_{bump,drop}link to libxfs
9c23763a46acab56718ff0a459cacee2e96b094c xfs: separate the icreate logic around INIT_XATTRS
32e5958f49eafe712710b940e265568c475205da xfs: create libxfs helper to link a new inode into a directory
a2f593a1ab68f6c088cf61e49307951b09e47a5a xfs: create libxfs helper to link an existing inode into a directory
a8403b0b42147df05f342be07b44551d0cec4dcc xfs: hoist inode free function to libxfs
ca9e08be9b3b13a80d7c5788423e9060af614f2c xfs: create libxfs helper to remove an existing inode/name from a directory
4b84f4cc830a81449e5a0452363fa5b16e3a18d9 xfs: create libxfs helper to exchange two directory entries
043cca0c4faf83a442b9e6665aee3f1f3ec09ea4 xfs: create libxfs helper to rename two directory entries
dc2a4e8dbeb355a66afc33fbd9cbfe1c8b2a8c54 xfs: move dirent update hooks to xfs_dir2.c
b27f36df0d981a46d53211ce9c956103a855eeb6 xfs: get rid of trivial rename helpers
67e7ae0b7a4a29f4ee6ae1a863782060963c3124 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
2208085c3e45e7b3419ea4169de6b89c85ad4e23 xfs: clean up extent free log intent item tracepoint callsites
2a386558ca2fb42d10a02104ade7e98dc0134c0a xfs: convert "skip_discard" to a proper flags bitset
5b099f5dd83e5c9ab9fc76932790f11d9eb73a8b xfs: pass the fsbno to xfs_perag_intent_get
7133cd1373ca07aaefa2a5cd4b89f424b1581b02 xfs: add a xefi_entry helper
765b0296c724b5ca3e0136c3d11d4b262bf9a356 xfs: reuse xfs_extent_free_cancel_item
22b12342acfd2765007c9847d1949332cd75bca1 xfs: factor out a xfs_efd_add_extent helper
cfcdee879be63de648609c3e329fce88eb5c2284 xfs: remove duplicate asserts in xfs_defer_extent_free
3a65869dc946637d5123b6a86215c4d802541e4b xfs: remove xfs_defer_agfl_block
c5cbd4fb53a6ca040ef9649fd7cbdb1557cec2ce xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
35ee094deb20af29fda845d5bec3f5ebb143ebc1 xfs: give rmap btree cursor error tracepoints their own class
96e1ee2a5974942b59054dcfb4fae001b94ca1cf xfs: pass btree cursors to rmap btree tracepoints
3804a88e92ccb8ba613432ec8d061b4f2f27ee64 xfs: clean up rmap log intent item tracepoint callsites
d7775e1190807ed5e1cea6e6a7ee91788e671d3a xfs: remove xfs_trans_set_rmap_flags
0f6ce75e0aea1e2637e29a60af2401ab517413bb xfs: add a ri_entry helper
2a9dbcf03fd2dc1d549125eec3ecf5e2525bc3bb xfs: reuse xfs_rmap_update_cancel_item
a597d91e0c050e7955bc8698d9bbed22da1529a4 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ffdc5541f9f5a3ed8c8b34d7bd4f1ffb165ffd4c xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b7fd97757abd8e49fb233b0d3aa05a5d0de72f0d xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9a1d8dfbfaaeadc164aa28cfb3dfef2d91a77c47 xfs: give refcount btree cursor error tracepoints their own class
4b002a663e3929605e005a7cb7752e1b206cbf20 xfs: create specialized classes for refcount tracepoints
407cc558319ca4641e5ecacc20aae37f5c80d094 xfs: pass btree cursors to refcount btree tracepoints
a4dcb823081ccdf99a0e1665cc71ff5fb204d744 xfs: clean up refcount log intent item tracepoint callsites
5ccf65e12b021c3b9bd7ff7edf2cc4fd20a98c1f xfs: remove xfs_trans_set_refcount_flags
64a9fc845272dceb0941c0b88bcf1d6f99be43ca xfs: add a ci_entry helper
49b9422b37ad44d9ffb086455453a67c5790a853 xfs: reuse xfs_refcount_update_cancel_item
0cb3561ef84ffb5e261a7d4f03a8cd2e81c475d0 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
8902fafb588a0f7cf62aa2d2e41fe19f13462419 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
d1e89c1b2896a9ec58bef57eeab5ce0b32892355 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
f51ad962fce4024187838329c696436f378aa5c0 xfs: enable FITRIM on the realtime device
2f2b188841dc9811291efd8007f9613df0db4c03 xfs: introduce new file range commit ioctls
e5b0a10dbd855104a9468befbf663e945879121d xfs: iget for metadata inodes
7312a75517c0e40b1192687ceffe93f4c5a47cb6 xfs: define the on-disk format for the metadir feature
7e6087ec93a04454217d6100f385b43aed767deb xfs: load metadata directory root at mount time
4bf986d4ff424c1bb579fee61afa8d855bf016f6 xfs: enforce metadata inode flag
602861c25f11899d81f0af268d023a83a3f75a67 xfs: read and write metadata inode directory
847b72f600cc52d3dca7c9e880af9ad1f2318f65 xfs: ensure metadata directory paths exist before creating files
096856519c892a2961528ab3e61a705d0e3309e3 xfs: disable the agi rotor for metadata inodes
e791098a93b34a1d01a18a0a39632648df8d2b73 xfs: hide metadata inodes from everyone because they are special
6b04833ee3c4123b979d17a4ce5135c7f2d94245 xfs: advertise metadata directory feature
9ae7fd2b842db4d0467d9bccaa703e5916458e83 xfs: allow bulkstat to return metadata directories
db0f3811792eac5ca942f8e7fdd77103c0d11bc2 xfs: enable creation of dynamically allocated metadir path structures
e52936eec8f74cb91115926f9586f6fd96ee88fc xfs: don't count metadata directory files to quota
330c0ec90de522140edc05037c40d16926eae356 xfs: mark quota inodes as metadata files
75035a95ee54f3ca827d493366670fb52290df2d xfs: adjust xfs_bmap_add_attrfork for metadir
5318590b3f9a4248f4522b935a09f8cade92c564 xfs: record health problems with the metadata directory
826d5a1ae84a0deb0020f19f07aa72364e4d8722 xfs: refactor directory tree root predicates
b709f1adbf866e10ce92d7a1cfb8b99148d31ae8 xfs: do not count metadata directory files when doing online quotacheck
7d4c1c9fc3d5766969e5abfe56c08c1329b1c561 xfs: metadata files can have xattrs if metadir is enabled
12f44767a246e344a3d3efff93e94f96bdc1a6c3 xfs: adjust parent pointer scrubber for sb-rooted metadata files
e50db14e95d970cbd743e4ac36489903d17eb2c2 xfs: scrub metadata directories
8c000bc62944de630191e24ddd90b29891b16112 xfs: check the metadata directory inumber in superblocks
03e5875459e72fe0f401a6db2234daf037cd338c xfs: move repair temporary files to the metadata directory tree
99b4e103978050b7eff7a00797c392ef6dc5f98d xfs: check metadata directory file path connectivity
f36f6470e836d42bf1d0eb1e4f6823fa76482d45 xfs: confirm dotdot target before replacing it during a repair
42c185e6a65b5de5bd6cde64740d53c2e3b832f7 xfs: repair metadata directory file path connectivity
c7b8046a8f58ea4c8fd293bce1bf1f36474722b8 xfs: enable metadata directory feature
d4ff994fc8ef60ab9f6ab6373fed32fadf0bd1d1 xfs: refactor realtime scrubbing context management
f22f77962fb17ebd5b2baba4dc09c017d405e419 xfs: use separate lock classes for realtime metadata inode ILOCKs
3d3c149cf013024f184c05ea07eeef2c868806db xfs: remove XFS_ILOCK_RT*
f831e2212d7adb2e14ca7d58ce8d890070e5f236 xfs: don't return too-short extents from xfs_rtallocate_extent_block
1ef78c79020466c731a46cbe866a22fdb0629356 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
11efed6529e5c1eeaca826ce520387d2bba19e72 xfs: refactor aligning bestlen to prod
2d0ab10b83f022084b35332102f56c33e15218d1 xfs: clean up xfs_rtallocate_extent_exact a bit
e9882c03bb30ce36faf854f8d528d9ee762ee2e8 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
3d6ff07b9c7a372125d047aa767a9d8bcdddc420 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
70d63473ee21c4bff64251e4c04095c0d44f0bb7 xfs: create incore realtime group structures
a686fe549d6555d66f4418fee81ff1143fe117a2 xfs: define the format of rt groups
3edc24b197dc9ab45af0197f1dfd99e4287fe4e6 xfs: check the realtime superblock at mount time
134cca3f65c9698c8ab646cc81612a699db803f5 xfs: update primary realtime super every time we update the primary fs super
cbe421a5036339c325777baeeacfebf1c501f8d5 xfs: grow the realtime section when realtime groups are enabled
e3a4c5a5e3415d8d28406ceee4bd67aff13cddb6 xfs: export realtime group geometry via XFS_FSOP_GEOM
058156db6fdccbc76168b82eadad905e791bbc48 xfs: create a separate helper to validate rt freespace extents
9d0b60746d60cf6d2c395820d629494c7f07d351 xfs: check that rtblock extents do not break rtsupers or rtgroups
393f596a1a8fdbb5cadbe8d7f6995fcf3a43ab02 xfs: clamp allocations to rtgroup boundaries
bcab117e3ef633ef9c03d4e79ec3cecfea0f6300 xfs: add a helper to prevent bmap merges across rtgroup boundaries
538653b2334a7eb2afa33b639106f297b53b63d3 xfs: add frextents to the lazysbcounters when rtgroups enabled
bbafcc8f19dfef78e65c5d05513a0d632ea7a851 xfs: record rt group superblock errors in the health system
cf1f8f7e3e0e977ca26ec94532f151e34b98af1b xfs: define locking primitives for realtime groups
7e22d207ded2280a0a07e6600c3c33c2388b793f xfs: export the geometry of realtime groups to userspace
7f49c235cde42f5a6617098a4ea9b542cfc97534 xfs: add block headers to realtime bitmap blocks
7938f859be697b41e2db5dc2788506156fe936f1 xfs: encode the rtbitmap in little endian format
a36ea187f2c0f2792d23853138c3fd3cab771022 xfs: add block headers to realtime summary blocks
9ed800565956376b1b2a0ae8ce91c12a52c42a9d xfs: encode the rtsummary in big endian format
3dc46c1081dbf12767d3fddd495e64768a039188 xfs: store rtgroup information with a bmap intent
141f9fb61a162e193653730449836e17799eb7cd xfs: use an incore rtgroup rotor for rtpick
cad0a60eb62360e932a7426725902f682c1c8060 xfs: force swapext to a realtime file to use the file content exchange ioctl
7a4e529c28d1ef5d010809ad86ffd2ac05dcdcfe xfs: don't coalesce file mappings that cross allocation group boundaries
cd6712f1a5019880927c6765353310a926d3283f xfs: scrub the realtime group superblock
18952000cbae2da3f82e0136525f6431799e7462 xfs: repair realtime group superblock
1eb5e81ae63f60686333817da4ac52518d47a0ca xfs: scrub each rtgroup's portion of the rtbitmap separately
db4d952087ce43a0eb546a68bcafee56f2882b73 xfs: enable realtime group feature
24a955d5591dcb07ae0bc88441c3e3381e9edd5b xfs: replace shouty XFS_BM{BT,DR} macros
ce3268770f35e7f3dba714195cf0e37ea2a718d4 xfs: refactor the allocation and freeing of incore inode fork btree roots
2d5b9781ce9174c8c935fbc2d38ca8fffb77989c xfs: refactor creation of bmap btree roots
0dca51c483dc4202639489b22c7d973e74cdf562 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
d59e58771208db406a34f2dd1a1e96848821527f xfs: hoist the code that moves the incore inode fork broot memory
f1c60da18767ecd717cfba926a742f6e06af7ea1 xfs: move the zero records logic into xfs_bmap_broot_space_calc
6d6d3e941b0f60ce357c489acfab7d0b1031625e xfs: rearrange xfs_iroot_realloc a bit
1239cead9acb27089991982b3e776d2ae3dcdd7c xfs: standardize the btree maxrecs function parameters
111142a58150aa1135de44c18e8893ec9d3cd772 xfs: generalize the btree root reallocation function
35974ed5a8c4f043f430fa8488171b04666a9788 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
690cf083cabe2707ff176c05f59aa54da3e3b954 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
b7267fd22062329ac898c92efcd1d671603d2ced xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d5df4943679878950a9db1d305619b225b84c960 xfs: support storing records in the inode core root
1228532e20acd5e2e632ad97643cfbcc226d6c70 xfs: update btree keys correctly when _insrec splits an inode root block
75e0f8411831ba8b31779a59cba687a7b864050b xfs: allow inode-based btrees to reserve space in the data device
dfccc21ea959eff0a0b31a7c2a2214a5800cbec8 xfs: support logging EFIs for realtime extents
5a960b0fbfd266d2ea1f0d4692ea01fd48e21565 xfs: support error injection when freeing rt extents
15cfcdaacbbacdbe0b2a78f87acc4eb1b0c2845a xfs: attach rtgroup objects to btree cursors
f22cacd22b194a96b674926f342f710a0f1db92f xfs: prepare rmap btree cursor tracepoints for realtime
21b834b8139246c130d9a2cdcc052b9f1dcd5cbc xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
d2227712c441cf922a784f4a3e3659019ebb01c6 xfs: introduce realtime rmap btree definitions
f82c299368e6c560aab9b31f5f4dabdf5ab3a562 xfs: define the on-disk realtime rmap btree format
a015f1e07faa0431c723e3c7efed8e2136788522 xfs: realtime rmap btree transaction reservations
64695be306f43211538307cb82587828baa688a3 xfs: add realtime rmap btree operations
cd74ec3577620977dbeca0986881ba12740ef9c8 xfs: prepare rmap functions to deal with rtrmapbt
33d023ed27d040c4d4ef60339535e8746c01a886 xfs: add a realtime flag to the rmap update log redo items
a957728fe1a39f24fcd668e50b94724d1ed935c5 xfs: support recovering rmap intent items targetting realtime extents
a4bcd096ffefb5b36e29345092ad688e71c9fd15 xfs: add realtime rmap btree block detection to log recovery
4fd28b1b9965729027803445cc50d500b0807dc4 xfs: add a lockdep class key per rtgroup
30a0671d0b4ed24ca772194f88b431ff61721627 xfs: add realtime reverse map inode to metadata directory
a03c979ba34fbdaedffdad40a7d3cb9a99af1962 xfs: add metadata reservations for realtime rmap btrees
9771c5b41b13111c426fd46e87e8170e781626a3 xfs: wire up a new inode fork type for the realtime rmap
06b7a04febbd2d8f7f84cc488baf8975603023af xfs: allow inodes with zero extents but nonzero nblocks
77487e8a87f9046ecbfe992057de50cc4c3d86e7 xfs: use realtime EFI to free extents when realtime rmap is enabled
a5e2a20745c4a76bc2aa85460f523fa1892f79b8 xfs: wire up rmap map and unmap to the realtime rmapbt
d27a85f6e34b153949f9ef57f83e9fd8095bff33 xfs: create routine to allocate and initialize a realtime rmap btree inode
2ab66c10e8c9758eebf1c2af07af61108e6f0f0c xfs: rearrange xfs_fsmap.c a little bit
f52df9410084d5ed80423825fc842551fbbfa1d8 xfs: wire up getfsmap to the realtime reverse mapping btree
fed2b4a64bd5c78498bb05d4318f30bfda6e4291 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
37f568b7a5d7c76e3469882a5dea0c925665c1a0 xfs: add realtime rmap btree when adding rt volume
d1554335c7167a2f4d72524462fae92c1f7a8e7c xfs: report realtime rmap btree corruption errors to the health system
e3c4e1c1eb3500429f800898f9a2e0b5ef915e98 xfs: fix scrub tracepoints when inode-rooted btrees are involved
026c43dc596819b8531ca15a6630c5e41a1d66c8 xfs: allow queued realtime intents to drain before scrubbing
fa9899f84b8b6e289b41d5bcc03414c8055efc71 xfs: scrub the realtime rmapbt
52648033c56e39fdbfe375745e0dd274ab646a02 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
f4c46cb7fc4d69557055da4b7e206a8e27a2a5f1 xfs: cross-reference the realtime rmapbt
631a6723686aeb90bb02a6c10886d915c9683cc8 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
9be43441c86fc55deb85a8360cfb5d06879d93ef xfs: scrub the metadir path of rt rmap btree files
416b942d6b7aa44b91e4aa404277ee7e329e7b6d xfs: walk the rt reverse mapping tree when rebuilding rmap
10c624b655c2faa1e22e39c2b4634f22a819fe24 xfs: online repair of realtime file bmaps
ceaa808497e638bb77c4b8e57fbae9b66d847910 xfs: repair inodes that have realtime extents
72c80efe460a93256e9199b873793cb8efe0e2c0 xfs: repair rmap btree inodes
bb88840523c3d58587a32150b571440319b175e4 xfs: online repair of realtime bitmaps for a realtime group
b21afc832fee9c0399f14ffa26821629270dd8e6 xfs: support repairing metadata btrees rooted in metadir inodes
edc1c5049bb0b8a4e070fdfd281d6d6c5255e900 xfs: online repair of the realtime rmap btree
6bb508d6d10e6d78e7134ce1145d7f3a6878b0fa xfs: create a shadow rmap btree during realtime rmap repair
a18e46d364652992757f908dcd0c331ef7019ea3 xfs: hook live realtime rmap operations during a repair operation
b6b64a10ab736ee353bd8d4e997f326316b3262e xfs: enable realtime rmap btree
0dbca5ae4fadfebcc982928ac2302d393a2c17b7 xfs: prepare refcount btree cursor tracepoints for realtime
c892a7e30a0c0df4fadc1a5e1cc21fde8293eeba xfs: introduce realtime refcount btree definitions
ccd4be6e713260263ae9533d1de4ae92ae988fea xfs: namespace the maximum length/refcount symbols
11fa397a89816f0ec9e0d2c061cd44a75e84ceae xfs: define the on-disk realtime refcount btree format
c33fc81451e256fd58efcbabedb8c670fbe1f068 xfs: realtime refcount btree transaction reservations
bbe4009a4d59acb379e049847fbd330aef5b0b8b xfs: add realtime refcount btree operations
e310c4e2f5d0243a6ede7025ea70c89a6b61373e xfs: prepare refcount functions to deal with rtrefcountbt
f6e561d3b8bcc516ab165cec8562bca133b65c94 xfs: add a realtime flag to the refcount update log redo items
72204041939a5f57e39482f474e42f5f94650b3c xfs: support recovering refcount intent items targetting realtime extents
d80fff5b2df96561065ef3a77f051010efcbcd26 xfs: add realtime refcount btree block detection to log recovery
6fe266a905063a1776229e6079eaefc7492258db xfs: add realtime refcount btree inode to metadata directory
054c043d9cbb2b8a572118798a8f04fb73d4680c xfs: add metadata reservations for realtime refcount btree
c0a203d08a5bf5ae9ab4f03dd98f717febda6e2c xfs: wire up a new inode fork type for the realtime refcount
94a17562bbd4c965a87fc524495ceff3458c7d3b xfs: wire up realtime refcount btree cursors
68ce5b92823d930508e498b0ac42d578653dea89 xfs: create routine to allocate and initialize a realtime refcount btree inode
4b795a8eb7f47fcf9396d22c8922ed06f2364abf xfs: update rmap to allow cow staging extents in the rt rmap
e8f7ed0d3c917dc90e77fc1f4cdb384a3ced26e8 xfs: compute rtrmap btree max levels when reflink enabled
61fb44a079b71b7853cf6c9e798275788f0b6341 xfs: refactor reflink quota updates
39d1af7227f5ac8c482cc79749e87905a89b5143 xfs: enable CoW for realtime data
0b317a19806021596f3701e14382b1d0be2cdb78 xfs: enable sharing of realtime file blocks
e10104b221a6a86a4d63411df1cd91afb1f361a4 xfs: allow inodes to have the realtime and reflink flags
0518d9505907607b5e2fe8e49960e61f958d61e6 xfs: refcover CoW leftovers in the realtime volume
485a2efb24bc51eecb31672868cea7552941b174 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
6388b7b6c848968c7658cc63fdcec76de6ab7ea3 xfs: apply rt extent alignment constraints to CoW extsize hint
a17f6d6373ce3295247178ce50985ef35b1cd9dc xfs: enable extent size hints for CoW operations
7411860c758a83c3e9ca0a0ce590b9c424b72550 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
64c8715223a4d6d64d5d0365cc88d3efcef5d17f xfs: add realtime refcount btree when adding rt volume
86d60c824d8187d7a8ce92e314d939169b723858 xfs: report realtime refcount btree corruption errors to the health system
d6aae85bb26156c131082b0b55b756f01b80a17a xfs: scrub the realtime refcount btree
90a6f2a44b35c6a1aad252b091ff06149b2b6b16 xfs: cross-reference checks with the rt refcount btree
45ea06a77223cf279793e36ed8f8847120ba0a26 xfs: allow overlapping rtrmapbt records for shared data extents
df444d7522cde90f031a6f82508c31ea6b35f2e0 xfs: check reference counts of gaps between rt refcount records
1d73bc2797400d08226cd2eb595c7f1cd26693b1 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
64d6cd14ffc78aac9c83ca8dffb77e850c88958e xfs: detect and repair misaligned rtinherit directory cowextsize hints
4fe41181d0d0bb65101caf702eec707ffe3a5dbf xfs: scrub the metadir path of rt refcount btree files
3e46e872e10f8b9cfd305bdeffdd96789d81b861 xfs: don't flag quota rt block usage on rtreflink filesystems
19747125c41647d6c9f6d7c842158516e6a3f958 xfs: check new rtbitmap records against rt refcount btree
46d4f71f122e8256912fc45248cd9cb8dfc6a45b xfs: walk the rt reference count tree when rebuilding rmap
5e7fb6581fc40209d9df339762e2646e5a06d5b3 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
ed9083c90e764957e22e92e01e00c9c0c7073182 xfs: online repair of the realtime refcount btree
d8bb3e93cbf4a4e268992aa2b43c23a4a6d6e12f xfs: repair inodes that have a refcount btree in the data fork
ad5798ffe56dd337492d1f6691a7d01f6d9fed20 xfs: check for shared rt extents when rebuilding rt file's data fork
d534f22e67255e0500551e1798afb8e65b6eaf0a xfs: fix CoW forks for realtime files
699e5e96fc0d2c46bb023e58e87a532954d5896a xfs: enable realtime reflink
db631f6146c75ec97f77e1f25b68d49770304197 vfs: explicitly pass the block size to the remap prep function
7a5c18637d969f0980e85e6e66ffdc313cf50358 xfs: convert partially written rt file extents to completely written
0d1829543325e77d08ab41e13df38433f9244715 xfs: enable CoW when rt extent size is larger than 1 block
d987e33349343812d1e2dd048a05cd89d5542761 xfs: forcibly convert unwritten blocks within an rt extent before sharing
92309c2917264e04c2bc73555dd964127b8b6894 xfs: add some tracepoints for writeback
dfeb4787c8be940650acc180afa18046ebe2225b xfs: extend writeback requests to handle rt cow correctly
ccd7c4b4b8cb9c653c15bd0e97bba2bca4238001 xfs: enable extent size hints for CoW when rtextsize > 1
4e06d39ab05234ad8a20a5de91e7665555cae0c2 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
fda021a71060f1821462d9263c4ff3386f1703c9 xfs: fix integer overflow when validating extent size hints
4be171cba55203115be195a02eb6d262dfb07d0e xfs: support realtime reflink with an extent size that isn't a power of 2
c2ea3a7e6c4715102f8628508ff30dab4e725917 xfs: attach dquots to rt metadata files when starting quota
772ef784a67f0acd0aa5a3ccb6a3e606dbeade68 xfs: fix chown with rt quota
a55d62b6dac05d5bbbe5665167479ca3d79a88ea xfs: fix rt growfs quota accounting
da736b743df3b34f1bf484f30067eba69adafd70 xfs: advertise realtime quota support in the xqm stat files
b630f3ecea68643d651301f3aa6a44274df108c3 xfs: report realtime block quota limits on realtime directories
dcb6e9d1b3424660e0cab3338ba0dcb05baf605d xfs: enable realtime quota again
1f5f1570262c671afa2326d19bd7f43cf427d433 xfs: only free posteof blocks on first close
36ed863a9f1b9d51180d1ab27b827834a458c285 xfs: don't free EOF blocks on read close
9a0ee7abdf34e539a582780881e7e9466ddefe57 xfs: Don't free EOF blocks on close when extent size hints are set
f8ff16468874732a31fa256c2247f7375874cb80 xfs: track deferred ops statistics
9906bf5a092185b43dcb0a28b0e6994f0f467b3a xfs: whine to dmesg when we encounter errors
ea46ea60ee6b2b7ad0c53d431968543264eefb81 xfs: create a noalloc mode for allocation groups
1f4845df3ef463616c4742debc38f0d64a2b83e0 xfs: enable userspace to hide an AG from allocation
d95ae85972c260ee452c4ac0cef348069ee7bd09 xfs: apply noalloc mode to inode allocations too
0260f4e454a0cbbf6af94690b007bf921331e2b1 xfs: export reference count information to userspace
1a54a117431251e41c313f80ea38f78b7b66fc7d xfs: capture the offset and length in fallocate tracepoints
f1a319541d3e9e455e63df98f570cb47a203d1d7 xfs: add an ioctl to map free space into a file
c243badfc4d9e12af5d42134fd1b1102417ce933 fs: add FS_XFLAG_VERITY for verity files
11ddf8474877fbd5f0ce90fc9bdb5b9c36f47488 fsverity: pass tree_blocksize to end_enable_verity()
4c2b1fe63a2e02c7490ca7e7838663ed39bf5f28 fsverity: convert verification to use byte instead of page offsets
bc205c2b698455cb3266fb9a7a66aefd4aca3792 fsverity: support block-based Merkle tree caching
cadf0adf956ed506b591f532ac86825b5e813a7b fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
64db12e94be2c6ba01dd46ffb289d44bab6694be fsverity: add per-sb workqueue for post read processing
f60faeebe6f4559795fcf701809e13298a00b875 fsverity: add tracepoints
3f1e284a7fd3a483b15ff7b233a2834d292176a2 fsverity: pass the new tree size and block size to ->begin_enable_verity
d7918aa6a91706bc387e4dbcee55a23630a02e0b fsverity: expose merkle tree geometry to callers
b4d366f27ad049b478ca1ceccec1ab8a6482ced2 fsverity: box up the write_merkle_tree_block parameters too
51a4a56a46b8da256a49cd3b9b0317e733eccf14 fsverity: pass the zero-hash value to the implementation
1f8fb6ddf5004986cc7339a3c186727cd7a4318c fsverity: report validation errors back to the filesystem
5e5d68290ef8b61f9cc80e675e06753d18a46de7 fsverity: pass super_block to fsverity_enqueue_verify_work
085fbc1c88241718b8378d6250e5d837add73342 ext4: use a per-superblock fsverity workqueue
5c8e8651663c06b33b3607d2cf642948eb1613f7 f2fs: use a per-superblock fsverity workqueue
fa7857b4914181bb171e592246b1370afee746ac btrfs: use a per-superblock fsverity workqueue
9d05112615d8c432e39ceee5d814492be9e95118 fsverity: remove system-wide workqueue
50de3ad4c7fcddfbb0104fdb31243bf7cb96274c iomap: integrate fs-verity verification into iomap's read path
c215de040250946fa8a1481eb1a3e964493395e9 xfs: use an empty transaction to protect xfs_attr_get from deadlocks
ae1dcbb0f07e1e93cb38c8ba6d03cd6cb322185e xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
00808f9f7f1e948758df192aa7342e538abe49c2 xfs: add attribute type for fs-verity
78b7c6f086fc3769656eb21ad437b7def2b96b43 xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
40a0bdde783386da95fbc42ce0f32086a46cef39 xfs: add fs-verity ro-compat flag
be258bd93e9d700faa8e4709c6ade4a53b3c2b2e xfs: add inode on-disk VERITY flag
93589554cd2c3bc01cafa3b51649d940539874b1 xfs: initialize fs-verity on file open and cleanup on inode destruction
6eded0359506e58e5364d77dc5d470422c7fe940 xfs: don't allow to enable DAX on fs-verity sealed inode
03f13318b6d1a81f90508bf975c6b8bfd99194fe xfs: disable direct read path for fs-verity files
4f3e81e10fb3a4f23040aee004ec32ce048d714c xfs: add fs-verity support
149c94e52d876e1e5fb72488f17a079254a25205 xfs: create a per-mount shrinker for verity inodes merkle tree blocks
776d1972e9140aefe2cd268ad0cfdc261338c679 xfs: shrink verity blob cache
7bcf40ed44c69e19c262c72ef7c1a3bee1219a44 xfs: don't store trailing zeroes of merkle tree blocks
9cf6a9feed2fafbc36a44415c59c0e1604712366 xfs: use merkle tree offset as attr hash
8f46e4c23e31a63d7d795d703107d718c15200ce xfs: don't bother storing merkle tree blocks for zeroed data blocks
20df44839b3a4581cc816728033247529edd0eed xfs: add fs-verity ioctls
d1208b791b1f7bf41f43460beb047894be9b9975 xfs: advertise fs-verity being available on filesystem
c361d436552c0c4eb9470696f53c860c43bc7607 xfs: check and repair the verity inode flag state
125383c535c0aa6239d7888bf68710995f26cef4 xfs: teach online repair to evaluate fsverity xattrs
2b0adf181c06fda62a6855b168c59c95e501ca34 xfs: report verity failures through the health system
f86979e57fb1cf3dccc282e5ec13e3668d7cf500 xfs: make it possible to disable fsverity
ead9ca58edfe7f59caeee5f5dddc43ae6e69d6b8 xfs: enable ro-compat fs-verity flag
935528066d9e4c75b373520a3de633b076d88324 mean and variance: Promote to lib/math
2a5acadad34d4d83ff4ba2299a2b0c3aeba4ac14 eytzinger: Promote to include/linux/
6f8bc4af79f3becdf5ca0e3eb473538509c293fa time_stats: Promote to lib/
5acf38426208d70dd97d3bdf73f799fbba7ac35c time_stats: report information in json format
012ab184067caed760f54bb27696d45635e93b4b xfs: present wait time statistics
8466e24470f011c93532fcc53050598c08a782dc xfs: present time stats for scrubbers
58dd58cf74c3cab0e080606b1e8a731d36da91e6 xfs: present timestats in json format
4fbed60da7dfeacc6889746cdfe865473eb8615b xfs: create debugfs uuid aliases

--===============2891090317117007590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4351ca06aae8-f1a319541d3e.txt

67494d013542aaf82c14d6cb350362f6c992dc4a xfs: fix freeing speculative preallocations for preallocated files
17d1706b65b64e54883064c12f8ef5d64fc1b901 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
3dd02823d43ecf16adb0f95037e785a42c99d47f xfs: allow unlinked symlinks and dirs with zero size
bfdeaa7ca88802908b1230be1fa25713eed27b3a xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
7e5fbf7498f75230c63193622fb78e2e809f3df9 xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e09672e733afd9f90e4c87e971572702fd25f908 xfs: verify buffer, inode, and dquot items every tx commit
b9cd59fc6d146f84217d0313b8bf3182311efa36 xfs: use consistent uid/gid when grabbing dquots for inodes
8134f82bfc4b034de29d7ed74b987f74270c5280 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
c836886dd9899e603d53210bf3095f2da7e5036d xfs: hoist extent size helpers to libxfs
7de26b8be6ce62d1f048881661867a7c5f0e0185 xfs: hoist inode flag conversion functions to libxfs
9d0e11d78be350676c30fc41bf007907c1aa1b68 xfs: hoist project id get/set functions to libxfs
b9281069a898a0d9c2917f041b4a35c5afb53969 xfs: pack icreate initialization parameters into a separate structure
89996f8e4733387897ba31f8ca8a4e9443d618e2 xfs: implement atime updates in xfs_trans_ichgtime
cab85a32e4d81112e101d0211769a0a1bc4d0f89 xfs: use xfs_trans_ichgtime to set times when allocating inode
8a2dfb8ffa97dbc67d9e7b5b361b3d7a53871837 xfs: split new inode creation into two pieces
bf49cc313a9f0c38a418e63a94c618f481d46663 xfs: hoist new inode initialization functions to libxfs
5019fbb6b0585fac3667d131773590e926745cee xfs: push xfs_icreate_args creation out of xfs_create*
4db8a68e2e013e2d9a1eef8cc86b9d37ee60e52a xfs: wrap inode creation dqalloc calls
00033dc8bdad5ed2130791b2ce92b8c0fb13fa49 xfs: hoist xfs_iunlink to libxfs
aca035f32a51578a2ddd1080e032dfd03403eebb xfs: hoist xfs_{bump,drop}link to libxfs
9c23763a46acab56718ff0a459cacee2e96b094c xfs: separate the icreate logic around INIT_XATTRS
32e5958f49eafe712710b940e265568c475205da xfs: create libxfs helper to link a new inode into a directory
a2f593a1ab68f6c088cf61e49307951b09e47a5a xfs: create libxfs helper to link an existing inode into a directory
a8403b0b42147df05f342be07b44551d0cec4dcc xfs: hoist inode free function to libxfs
ca9e08be9b3b13a80d7c5788423e9060af614f2c xfs: create libxfs helper to remove an existing inode/name from a directory
4b84f4cc830a81449e5a0452363fa5b16e3a18d9 xfs: create libxfs helper to exchange two directory entries
043cca0c4faf83a442b9e6665aee3f1f3ec09ea4 xfs: create libxfs helper to rename two directory entries
dc2a4e8dbeb355a66afc33fbd9cbfe1c8b2a8c54 xfs: move dirent update hooks to xfs_dir2.c
b27f36df0d981a46d53211ce9c956103a855eeb6 xfs: get rid of trivial rename helpers
67e7ae0b7a4a29f4ee6ae1a863782060963c3124 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
2208085c3e45e7b3419ea4169de6b89c85ad4e23 xfs: clean up extent free log intent item tracepoint callsites
2a386558ca2fb42d10a02104ade7e98dc0134c0a xfs: convert "skip_discard" to a proper flags bitset
5b099f5dd83e5c9ab9fc76932790f11d9eb73a8b xfs: pass the fsbno to xfs_perag_intent_get
7133cd1373ca07aaefa2a5cd4b89f424b1581b02 xfs: add a xefi_entry helper
765b0296c724b5ca3e0136c3d11d4b262bf9a356 xfs: reuse xfs_extent_free_cancel_item
22b12342acfd2765007c9847d1949332cd75bca1 xfs: factor out a xfs_efd_add_extent helper
cfcdee879be63de648609c3e329fce88eb5c2284 xfs: remove duplicate asserts in xfs_defer_extent_free
3a65869dc946637d5123b6a86215c4d802541e4b xfs: remove xfs_defer_agfl_block
c5cbd4fb53a6ca040ef9649fd7cbdb1557cec2ce xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
35ee094deb20af29fda845d5bec3f5ebb143ebc1 xfs: give rmap btree cursor error tracepoints their own class
96e1ee2a5974942b59054dcfb4fae001b94ca1cf xfs: pass btree cursors to rmap btree tracepoints
3804a88e92ccb8ba613432ec8d061b4f2f27ee64 xfs: clean up rmap log intent item tracepoint callsites
d7775e1190807ed5e1cea6e6a7ee91788e671d3a xfs: remove xfs_trans_set_rmap_flags
0f6ce75e0aea1e2637e29a60af2401ab517413bb xfs: add a ri_entry helper
2a9dbcf03fd2dc1d549125eec3ecf5e2525bc3bb xfs: reuse xfs_rmap_update_cancel_item
a597d91e0c050e7955bc8698d9bbed22da1529a4 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ffdc5541f9f5a3ed8c8b34d7bd4f1ffb165ffd4c xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b7fd97757abd8e49fb233b0d3aa05a5d0de72f0d xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9a1d8dfbfaaeadc164aa28cfb3dfef2d91a77c47 xfs: give refcount btree cursor error tracepoints their own class
4b002a663e3929605e005a7cb7752e1b206cbf20 xfs: create specialized classes for refcount tracepoints
407cc558319ca4641e5ecacc20aae37f5c80d094 xfs: pass btree cursors to refcount btree tracepoints
a4dcb823081ccdf99a0e1665cc71ff5fb204d744 xfs: clean up refcount log intent item tracepoint callsites
5ccf65e12b021c3b9bd7ff7edf2cc4fd20a98c1f xfs: remove xfs_trans_set_refcount_flags
64a9fc845272dceb0941c0b88bcf1d6f99be43ca xfs: add a ci_entry helper
49b9422b37ad44d9ffb086455453a67c5790a853 xfs: reuse xfs_refcount_update_cancel_item
0cb3561ef84ffb5e261a7d4f03a8cd2e81c475d0 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
8902fafb588a0f7cf62aa2d2e41fe19f13462419 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
d1e89c1b2896a9ec58bef57eeab5ce0b32892355 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
f51ad962fce4024187838329c696436f378aa5c0 xfs: enable FITRIM on the realtime device
2f2b188841dc9811291efd8007f9613df0db4c03 xfs: introduce new file range commit ioctls
e5b0a10dbd855104a9468befbf663e945879121d xfs: iget for metadata inodes
7312a75517c0e40b1192687ceffe93f4c5a47cb6 xfs: define the on-disk format for the metadir feature
7e6087ec93a04454217d6100f385b43aed767deb xfs: load metadata directory root at mount time
4bf986d4ff424c1bb579fee61afa8d855bf016f6 xfs: enforce metadata inode flag
602861c25f11899d81f0af268d023a83a3f75a67 xfs: read and write metadata inode directory
847b72f600cc52d3dca7c9e880af9ad1f2318f65 xfs: ensure metadata directory paths exist before creating files
096856519c892a2961528ab3e61a705d0e3309e3 xfs: disable the agi rotor for metadata inodes
e791098a93b34a1d01a18a0a39632648df8d2b73 xfs: hide metadata inodes from everyone because they are special
6b04833ee3c4123b979d17a4ce5135c7f2d94245 xfs: advertise metadata directory feature
9ae7fd2b842db4d0467d9bccaa703e5916458e83 xfs: allow bulkstat to return metadata directories
db0f3811792eac5ca942f8e7fdd77103c0d11bc2 xfs: enable creation of dynamically allocated metadir path structures
e52936eec8f74cb91115926f9586f6fd96ee88fc xfs: don't count metadata directory files to quota
330c0ec90de522140edc05037c40d16926eae356 xfs: mark quota inodes as metadata files
75035a95ee54f3ca827d493366670fb52290df2d xfs: adjust xfs_bmap_add_attrfork for metadir
5318590b3f9a4248f4522b935a09f8cade92c564 xfs: record health problems with the metadata directory
826d5a1ae84a0deb0020f19f07aa72364e4d8722 xfs: refactor directory tree root predicates
b709f1adbf866e10ce92d7a1cfb8b99148d31ae8 xfs: do not count metadata directory files when doing online quotacheck
7d4c1c9fc3d5766969e5abfe56c08c1329b1c561 xfs: metadata files can have xattrs if metadir is enabled
12f44767a246e344a3d3efff93e94f96bdc1a6c3 xfs: adjust parent pointer scrubber for sb-rooted metadata files
e50db14e95d970cbd743e4ac36489903d17eb2c2 xfs: scrub metadata directories
8c000bc62944de630191e24ddd90b29891b16112 xfs: check the metadata directory inumber in superblocks
03e5875459e72fe0f401a6db2234daf037cd338c xfs: move repair temporary files to the metadata directory tree
99b4e103978050b7eff7a00797c392ef6dc5f98d xfs: check metadata directory file path connectivity
f36f6470e836d42bf1d0eb1e4f6823fa76482d45 xfs: confirm dotdot target before replacing it during a repair
42c185e6a65b5de5bd6cde64740d53c2e3b832f7 xfs: repair metadata directory file path connectivity
c7b8046a8f58ea4c8fd293bce1bf1f36474722b8 xfs: enable metadata directory feature
d4ff994fc8ef60ab9f6ab6373fed32fadf0bd1d1 xfs: refactor realtime scrubbing context management
f22f77962fb17ebd5b2baba4dc09c017d405e419 xfs: use separate lock classes for realtime metadata inode ILOCKs
3d3c149cf013024f184c05ea07eeef2c868806db xfs: remove XFS_ILOCK_RT*
f831e2212d7adb2e14ca7d58ce8d890070e5f236 xfs: don't return too-short extents from xfs_rtallocate_extent_block
1ef78c79020466c731a46cbe866a22fdb0629356 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
11efed6529e5c1eeaca826ce520387d2bba19e72 xfs: refactor aligning bestlen to prod
2d0ab10b83f022084b35332102f56c33e15218d1 xfs: clean up xfs_rtallocate_extent_exact a bit
e9882c03bb30ce36faf854f8d528d9ee762ee2e8 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
3d6ff07b9c7a372125d047aa767a9d8bcdddc420 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
70d63473ee21c4bff64251e4c04095c0d44f0bb7 xfs: create incore realtime group structures
a686fe549d6555d66f4418fee81ff1143fe117a2 xfs: define the format of rt groups
3edc24b197dc9ab45af0197f1dfd99e4287fe4e6 xfs: check the realtime superblock at mount time
134cca3f65c9698c8ab646cc81612a699db803f5 xfs: update primary realtime super every time we update the primary fs super
cbe421a5036339c325777baeeacfebf1c501f8d5 xfs: grow the realtime section when realtime groups are enabled
e3a4c5a5e3415d8d28406ceee4bd67aff13cddb6 xfs: export realtime group geometry via XFS_FSOP_GEOM
058156db6fdccbc76168b82eadad905e791bbc48 xfs: create a separate helper to validate rt freespace extents
9d0b60746d60cf6d2c395820d629494c7f07d351 xfs: check that rtblock extents do not break rtsupers or rtgroups
393f596a1a8fdbb5cadbe8d7f6995fcf3a43ab02 xfs: clamp allocations to rtgroup boundaries
bcab117e3ef633ef9c03d4e79ec3cecfea0f6300 xfs: add a helper to prevent bmap merges across rtgroup boundaries
538653b2334a7eb2afa33b639106f297b53b63d3 xfs: add frextents to the lazysbcounters when rtgroups enabled
bbafcc8f19dfef78e65c5d05513a0d632ea7a851 xfs: record rt group superblock errors in the health system
cf1f8f7e3e0e977ca26ec94532f151e34b98af1b xfs: define locking primitives for realtime groups
7e22d207ded2280a0a07e6600c3c33c2388b793f xfs: export the geometry of realtime groups to userspace
7f49c235cde42f5a6617098a4ea9b542cfc97534 xfs: add block headers to realtime bitmap blocks
7938f859be697b41e2db5dc2788506156fe936f1 xfs: encode the rtbitmap in little endian format
a36ea187f2c0f2792d23853138c3fd3cab771022 xfs: add block headers to realtime summary blocks
9ed800565956376b1b2a0ae8ce91c12a52c42a9d xfs: encode the rtsummary in big endian format
3dc46c1081dbf12767d3fddd495e64768a039188 xfs: store rtgroup information with a bmap intent
141f9fb61a162e193653730449836e17799eb7cd xfs: use an incore rtgroup rotor for rtpick
cad0a60eb62360e932a7426725902f682c1c8060 xfs: force swapext to a realtime file to use the file content exchange ioctl
7a4e529c28d1ef5d010809ad86ffd2ac05dcdcfe xfs: don't coalesce file mappings that cross allocation group boundaries
cd6712f1a5019880927c6765353310a926d3283f xfs: scrub the realtime group superblock
18952000cbae2da3f82e0136525f6431799e7462 xfs: repair realtime group superblock
1eb5e81ae63f60686333817da4ac52518d47a0ca xfs: scrub each rtgroup's portion of the rtbitmap separately
db4d952087ce43a0eb546a68bcafee56f2882b73 xfs: enable realtime group feature
24a955d5591dcb07ae0bc88441c3e3381e9edd5b xfs: replace shouty XFS_BM{BT,DR} macros
ce3268770f35e7f3dba714195cf0e37ea2a718d4 xfs: refactor the allocation and freeing of incore inode fork btree roots
2d5b9781ce9174c8c935fbc2d38ca8fffb77989c xfs: refactor creation of bmap btree roots
0dca51c483dc4202639489b22c7d973e74cdf562 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
d59e58771208db406a34f2dd1a1e96848821527f xfs: hoist the code that moves the incore inode fork broot memory
f1c60da18767ecd717cfba926a742f6e06af7ea1 xfs: move the zero records logic into xfs_bmap_broot_space_calc
6d6d3e941b0f60ce357c489acfab7d0b1031625e xfs: rearrange xfs_iroot_realloc a bit
1239cead9acb27089991982b3e776d2ae3dcdd7c xfs: standardize the btree maxrecs function parameters
111142a58150aa1135de44c18e8893ec9d3cd772 xfs: generalize the btree root reallocation function
35974ed5a8c4f043f430fa8488171b04666a9788 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
690cf083cabe2707ff176c05f59aa54da3e3b954 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
b7267fd22062329ac898c92efcd1d671603d2ced xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d5df4943679878950a9db1d305619b225b84c960 xfs: support storing records in the inode core root
1228532e20acd5e2e632ad97643cfbcc226d6c70 xfs: update btree keys correctly when _insrec splits an inode root block
75e0f8411831ba8b31779a59cba687a7b864050b xfs: allow inode-based btrees to reserve space in the data device
dfccc21ea959eff0a0b31a7c2a2214a5800cbec8 xfs: support logging EFIs for realtime extents
5a960b0fbfd266d2ea1f0d4692ea01fd48e21565 xfs: support error injection when freeing rt extents
15cfcdaacbbacdbe0b2a78f87acc4eb1b0c2845a xfs: attach rtgroup objects to btree cursors
f22cacd22b194a96b674926f342f710a0f1db92f xfs: prepare rmap btree cursor tracepoints for realtime
21b834b8139246c130d9a2cdcc052b9f1dcd5cbc xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
d2227712c441cf922a784f4a3e3659019ebb01c6 xfs: introduce realtime rmap btree definitions
f82c299368e6c560aab9b31f5f4dabdf5ab3a562 xfs: define the on-disk realtime rmap btree format
a015f1e07faa0431c723e3c7efed8e2136788522 xfs: realtime rmap btree transaction reservations
64695be306f43211538307cb82587828baa688a3 xfs: add realtime rmap btree operations
cd74ec3577620977dbeca0986881ba12740ef9c8 xfs: prepare rmap functions to deal with rtrmapbt
33d023ed27d040c4d4ef60339535e8746c01a886 xfs: add a realtime flag to the rmap update log redo items
a957728fe1a39f24fcd668e50b94724d1ed935c5 xfs: support recovering rmap intent items targetting realtime extents
a4bcd096ffefb5b36e29345092ad688e71c9fd15 xfs: add realtime rmap btree block detection to log recovery
4fd28b1b9965729027803445cc50d500b0807dc4 xfs: add a lockdep class key per rtgroup
30a0671d0b4ed24ca772194f88b431ff61721627 xfs: add realtime reverse map inode to metadata directory
a03c979ba34fbdaedffdad40a7d3cb9a99af1962 xfs: add metadata reservations for realtime rmap btrees
9771c5b41b13111c426fd46e87e8170e781626a3 xfs: wire up a new inode fork type for the realtime rmap
06b7a04febbd2d8f7f84cc488baf8975603023af xfs: allow inodes with zero extents but nonzero nblocks
77487e8a87f9046ecbfe992057de50cc4c3d86e7 xfs: use realtime EFI to free extents when realtime rmap is enabled
a5e2a20745c4a76bc2aa85460f523fa1892f79b8 xfs: wire up rmap map and unmap to the realtime rmapbt
d27a85f6e34b153949f9ef57f83e9fd8095bff33 xfs: create routine to allocate and initialize a realtime rmap btree inode
2ab66c10e8c9758eebf1c2af07af61108e6f0f0c xfs: rearrange xfs_fsmap.c a little bit
f52df9410084d5ed80423825fc842551fbbfa1d8 xfs: wire up getfsmap to the realtime reverse mapping btree
fed2b4a64bd5c78498bb05d4318f30bfda6e4291 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
37f568b7a5d7c76e3469882a5dea0c925665c1a0 xfs: add realtime rmap btree when adding rt volume
d1554335c7167a2f4d72524462fae92c1f7a8e7c xfs: report realtime rmap btree corruption errors to the health system
e3c4e1c1eb3500429f800898f9a2e0b5ef915e98 xfs: fix scrub tracepoints when inode-rooted btrees are involved
026c43dc596819b8531ca15a6630c5e41a1d66c8 xfs: allow queued realtime intents to drain before scrubbing
fa9899f84b8b6e289b41d5bcc03414c8055efc71 xfs: scrub the realtime rmapbt
52648033c56e39fdbfe375745e0dd274ab646a02 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
f4c46cb7fc4d69557055da4b7e206a8e27a2a5f1 xfs: cross-reference the realtime rmapbt
631a6723686aeb90bb02a6c10886d915c9683cc8 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
9be43441c86fc55deb85a8360cfb5d06879d93ef xfs: scrub the metadir path of rt rmap btree files
416b942d6b7aa44b91e4aa404277ee7e329e7b6d xfs: walk the rt reverse mapping tree when rebuilding rmap
10c624b655c2faa1e22e39c2b4634f22a819fe24 xfs: online repair of realtime file bmaps
ceaa808497e638bb77c4b8e57fbae9b66d847910 xfs: repair inodes that have realtime extents
72c80efe460a93256e9199b873793cb8efe0e2c0 xfs: repair rmap btree inodes
bb88840523c3d58587a32150b571440319b175e4 xfs: online repair of realtime bitmaps for a realtime group
b21afc832fee9c0399f14ffa26821629270dd8e6 xfs: support repairing metadata btrees rooted in metadir inodes
edc1c5049bb0b8a4e070fdfd281d6d6c5255e900 xfs: online repair of the realtime rmap btree
6bb508d6d10e6d78e7134ce1145d7f3a6878b0fa xfs: create a shadow rmap btree during realtime rmap repair
a18e46d364652992757f908dcd0c331ef7019ea3 xfs: hook live realtime rmap operations during a repair operation
b6b64a10ab736ee353bd8d4e997f326316b3262e xfs: enable realtime rmap btree
0dbca5ae4fadfebcc982928ac2302d393a2c17b7 xfs: prepare refcount btree cursor tracepoints for realtime
c892a7e30a0c0df4fadc1a5e1cc21fde8293eeba xfs: introduce realtime refcount btree definitions
ccd4be6e713260263ae9533d1de4ae92ae988fea xfs: namespace the maximum length/refcount symbols
11fa397a89816f0ec9e0d2c061cd44a75e84ceae xfs: define the on-disk realtime refcount btree format
c33fc81451e256fd58efcbabedb8c670fbe1f068 xfs: realtime refcount btree transaction reservations
bbe4009a4d59acb379e049847fbd330aef5b0b8b xfs: add realtime refcount btree operations
e310c4e2f5d0243a6ede7025ea70c89a6b61373e xfs: prepare refcount functions to deal with rtrefcountbt
f6e561d3b8bcc516ab165cec8562bca133b65c94 xfs: add a realtime flag to the refcount update log redo items
72204041939a5f57e39482f474e42f5f94650b3c xfs: support recovering refcount intent items targetting realtime extents
d80fff5b2df96561065ef3a77f051010efcbcd26 xfs: add realtime refcount btree block detection to log recovery
6fe266a905063a1776229e6079eaefc7492258db xfs: add realtime refcount btree inode to metadata directory
054c043d9cbb2b8a572118798a8f04fb73d4680c xfs: add metadata reservations for realtime refcount btree
c0a203d08a5bf5ae9ab4f03dd98f717febda6e2c xfs: wire up a new inode fork type for the realtime refcount
94a17562bbd4c965a87fc524495ceff3458c7d3b xfs: wire up realtime refcount btree cursors
68ce5b92823d930508e498b0ac42d578653dea89 xfs: create routine to allocate and initialize a realtime refcount btree inode
4b795a8eb7f47fcf9396d22c8922ed06f2364abf xfs: update rmap to allow cow staging extents in the rt rmap
e8f7ed0d3c917dc90e77fc1f4cdb384a3ced26e8 xfs: compute rtrmap btree max levels when reflink enabled
61fb44a079b71b7853cf6c9e798275788f0b6341 xfs: refactor reflink quota updates
39d1af7227f5ac8c482cc79749e87905a89b5143 xfs: enable CoW for realtime data
0b317a19806021596f3701e14382b1d0be2cdb78 xfs: enable sharing of realtime file blocks
e10104b221a6a86a4d63411df1cd91afb1f361a4 xfs: allow inodes to have the realtime and reflink flags
0518d9505907607b5e2fe8e49960e61f958d61e6 xfs: refcover CoW leftovers in the realtime volume
485a2efb24bc51eecb31672868cea7552941b174 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
6388b7b6c848968c7658cc63fdcec76de6ab7ea3 xfs: apply rt extent alignment constraints to CoW extsize hint
a17f6d6373ce3295247178ce50985ef35b1cd9dc xfs: enable extent size hints for CoW operations
7411860c758a83c3e9ca0a0ce590b9c424b72550 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
64c8715223a4d6d64d5d0365cc88d3efcef5d17f xfs: add realtime refcount btree when adding rt volume
86d60c824d8187d7a8ce92e314d939169b723858 xfs: report realtime refcount btree corruption errors to the health system
d6aae85bb26156c131082b0b55b756f01b80a17a xfs: scrub the realtime refcount btree
90a6f2a44b35c6a1aad252b091ff06149b2b6b16 xfs: cross-reference checks with the rt refcount btree
45ea06a77223cf279793e36ed8f8847120ba0a26 xfs: allow overlapping rtrmapbt records for shared data extents
df444d7522cde90f031a6f82508c31ea6b35f2e0 xfs: check reference counts of gaps between rt refcount records
1d73bc2797400d08226cd2eb595c7f1cd26693b1 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
64d6cd14ffc78aac9c83ca8dffb77e850c88958e xfs: detect and repair misaligned rtinherit directory cowextsize hints
4fe41181d0d0bb65101caf702eec707ffe3a5dbf xfs: scrub the metadir path of rt refcount btree files
3e46e872e10f8b9cfd305bdeffdd96789d81b861 xfs: don't flag quota rt block usage on rtreflink filesystems
19747125c41647d6c9f6d7c842158516e6a3f958 xfs: check new rtbitmap records against rt refcount btree
46d4f71f122e8256912fc45248cd9cb8dfc6a45b xfs: walk the rt reference count tree when rebuilding rmap
5e7fb6581fc40209d9df339762e2646e5a06d5b3 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
ed9083c90e764957e22e92e01e00c9c0c7073182 xfs: online repair of the realtime refcount btree
d8bb3e93cbf4a4e268992aa2b43c23a4a6d6e12f xfs: repair inodes that have a refcount btree in the data fork
ad5798ffe56dd337492d1f6691a7d01f6d9fed20 xfs: check for shared rt extents when rebuilding rt file's data fork
d534f22e67255e0500551e1798afb8e65b6eaf0a xfs: fix CoW forks for realtime files
699e5e96fc0d2c46bb023e58e87a532954d5896a xfs: enable realtime reflink
db631f6146c75ec97f77e1f25b68d49770304197 vfs: explicitly pass the block size to the remap prep function
7a5c18637d969f0980e85e6e66ffdc313cf50358 xfs: convert partially written rt file extents to completely written
0d1829543325e77d08ab41e13df38433f9244715 xfs: enable CoW when rt extent size is larger than 1 block
d987e33349343812d1e2dd048a05cd89d5542761 xfs: forcibly convert unwritten blocks within an rt extent before sharing
92309c2917264e04c2bc73555dd964127b8b6894 xfs: add some tracepoints for writeback
dfeb4787c8be940650acc180afa18046ebe2225b xfs: extend writeback requests to handle rt cow correctly
ccd7c4b4b8cb9c653c15bd0e97bba2bca4238001 xfs: enable extent size hints for CoW when rtextsize > 1
4e06d39ab05234ad8a20a5de91e7665555cae0c2 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
fda021a71060f1821462d9263c4ff3386f1703c9 xfs: fix integer overflow when validating extent size hints
4be171cba55203115be195a02eb6d262dfb07d0e xfs: support realtime reflink with an extent size that isn't a power of 2
c2ea3a7e6c4715102f8628508ff30dab4e725917 xfs: attach dquots to rt metadata files when starting quota
772ef784a67f0acd0aa5a3ccb6a3e606dbeade68 xfs: fix chown with rt quota
a55d62b6dac05d5bbbe5665167479ca3d79a88ea xfs: fix rt growfs quota accounting
da736b743df3b34f1bf484f30067eba69adafd70 xfs: advertise realtime quota support in the xqm stat files
b630f3ecea68643d651301f3aa6a44274df108c3 xfs: report realtime block quota limits on realtime directories
dcb6e9d1b3424660e0cab3338ba0dcb05baf605d xfs: enable realtime quota again
1f5f1570262c671afa2326d19bd7f43cf427d433 xfs: only free posteof blocks on first close
36ed863a9f1b9d51180d1ab27b827834a458c285 xfs: don't free EOF blocks on read close
9a0ee7abdf34e539a582780881e7e9466ddefe57 xfs: Don't free EOF blocks on close when extent size hints are set
f8ff16468874732a31fa256c2247f7375874cb80 xfs: track deferred ops statistics
9906bf5a092185b43dcb0a28b0e6994f0f467b3a xfs: whine to dmesg when we encounter errors
ea46ea60ee6b2b7ad0c53d431968543264eefb81 xfs: create a noalloc mode for allocation groups
1f4845df3ef463616c4742debc38f0d64a2b83e0 xfs: enable userspace to hide an AG from allocation
d95ae85972c260ee452c4ac0cef348069ee7bd09 xfs: apply noalloc mode to inode allocations too
0260f4e454a0cbbf6af94690b007bf921331e2b1 xfs: export reference count information to userspace
1a54a117431251e41c313f80ea38f78b7b66fc7d xfs: capture the offset and length in fallocate tracepoints
f1a319541d3e9e455e63df98f570cb47a203d1d7 xfs: add an ioctl to map free space into a file

--===============2891090317117007590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9acc3dec11b-1191590db68c.txt

67494d013542aaf82c14d6cb350362f6c992dc4a xfs: fix freeing speculative preallocations for preallocated files
17d1706b65b64e54883064c12f8ef5d64fc1b901 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
3dd02823d43ecf16adb0f95037e785a42c99d47f xfs: allow unlinked symlinks and dirs with zero size
bfdeaa7ca88802908b1230be1fa25713eed27b3a xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
7e5fbf7498f75230c63193622fb78e2e809f3df9 xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e09672e733afd9f90e4c87e971572702fd25f908 xfs: verify buffer, inode, and dquot items every tx commit
b9cd59fc6d146f84217d0313b8bf3182311efa36 xfs: use consistent uid/gid when grabbing dquots for inodes
8134f82bfc4b034de29d7ed74b987f74270c5280 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
c836886dd9899e603d53210bf3095f2da7e5036d xfs: hoist extent size helpers to libxfs
7de26b8be6ce62d1f048881661867a7c5f0e0185 xfs: hoist inode flag conversion functions to libxfs
9d0e11d78be350676c30fc41bf007907c1aa1b68 xfs: hoist project id get/set functions to libxfs
b9281069a898a0d9c2917f041b4a35c5afb53969 xfs: pack icreate initialization parameters into a separate structure
89996f8e4733387897ba31f8ca8a4e9443d618e2 xfs: implement atime updates in xfs_trans_ichgtime
cab85a32e4d81112e101d0211769a0a1bc4d0f89 xfs: use xfs_trans_ichgtime to set times when allocating inode
8a2dfb8ffa97dbc67d9e7b5b361b3d7a53871837 xfs: split new inode creation into two pieces
bf49cc313a9f0c38a418e63a94c618f481d46663 xfs: hoist new inode initialization functions to libxfs
5019fbb6b0585fac3667d131773590e926745cee xfs: push xfs_icreate_args creation out of xfs_create*
4db8a68e2e013e2d9a1eef8cc86b9d37ee60e52a xfs: wrap inode creation dqalloc calls
00033dc8bdad5ed2130791b2ce92b8c0fb13fa49 xfs: hoist xfs_iunlink to libxfs
aca035f32a51578a2ddd1080e032dfd03403eebb xfs: hoist xfs_{bump,drop}link to libxfs
9c23763a46acab56718ff0a459cacee2e96b094c xfs: separate the icreate logic around INIT_XATTRS
32e5958f49eafe712710b940e265568c475205da xfs: create libxfs helper to link a new inode into a directory
a2f593a1ab68f6c088cf61e49307951b09e47a5a xfs: create libxfs helper to link an existing inode into a directory
a8403b0b42147df05f342be07b44551d0cec4dcc xfs: hoist inode free function to libxfs
ca9e08be9b3b13a80d7c5788423e9060af614f2c xfs: create libxfs helper to remove an existing inode/name from a directory
4b84f4cc830a81449e5a0452363fa5b16e3a18d9 xfs: create libxfs helper to exchange two directory entries
043cca0c4faf83a442b9e6665aee3f1f3ec09ea4 xfs: create libxfs helper to rename two directory entries
dc2a4e8dbeb355a66afc33fbd9cbfe1c8b2a8c54 xfs: move dirent update hooks to xfs_dir2.c
b27f36df0d981a46d53211ce9c956103a855eeb6 xfs: get rid of trivial rename helpers
67e7ae0b7a4a29f4ee6ae1a863782060963c3124 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
2208085c3e45e7b3419ea4169de6b89c85ad4e23 xfs: clean up extent free log intent item tracepoint callsites
2a386558ca2fb42d10a02104ade7e98dc0134c0a xfs: convert "skip_discard" to a proper flags bitset
5b099f5dd83e5c9ab9fc76932790f11d9eb73a8b xfs: pass the fsbno to xfs_perag_intent_get
7133cd1373ca07aaefa2a5cd4b89f424b1581b02 xfs: add a xefi_entry helper
765b0296c724b5ca3e0136c3d11d4b262bf9a356 xfs: reuse xfs_extent_free_cancel_item
22b12342acfd2765007c9847d1949332cd75bca1 xfs: factor out a xfs_efd_add_extent helper
cfcdee879be63de648609c3e329fce88eb5c2284 xfs: remove duplicate asserts in xfs_defer_extent_free
3a65869dc946637d5123b6a86215c4d802541e4b xfs: remove xfs_defer_agfl_block
c5cbd4fb53a6ca040ef9649fd7cbdb1557cec2ce xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
35ee094deb20af29fda845d5bec3f5ebb143ebc1 xfs: give rmap btree cursor error tracepoints their own class
96e1ee2a5974942b59054dcfb4fae001b94ca1cf xfs: pass btree cursors to rmap btree tracepoints
3804a88e92ccb8ba613432ec8d061b4f2f27ee64 xfs: clean up rmap log intent item tracepoint callsites
d7775e1190807ed5e1cea6e6a7ee91788e671d3a xfs: remove xfs_trans_set_rmap_flags
0f6ce75e0aea1e2637e29a60af2401ab517413bb xfs: add a ri_entry helper
2a9dbcf03fd2dc1d549125eec3ecf5e2525bc3bb xfs: reuse xfs_rmap_update_cancel_item
a597d91e0c050e7955bc8698d9bbed22da1529a4 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ffdc5541f9f5a3ed8c8b34d7bd4f1ffb165ffd4c xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b7fd97757abd8e49fb233b0d3aa05a5d0de72f0d xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9a1d8dfbfaaeadc164aa28cfb3dfef2d91a77c47 xfs: give refcount btree cursor error tracepoints their own class
4b002a663e3929605e005a7cb7752e1b206cbf20 xfs: create specialized classes for refcount tracepoints
407cc558319ca4641e5ecacc20aae37f5c80d094 xfs: pass btree cursors to refcount btree tracepoints
a4dcb823081ccdf99a0e1665cc71ff5fb204d744 xfs: clean up refcount log intent item tracepoint callsites
5ccf65e12b021c3b9bd7ff7edf2cc4fd20a98c1f xfs: remove xfs_trans_set_refcount_flags
64a9fc845272dceb0941c0b88bcf1d6f99be43ca xfs: add a ci_entry helper
49b9422b37ad44d9ffb086455453a67c5790a853 xfs: reuse xfs_refcount_update_cancel_item
0cb3561ef84ffb5e261a7d4f03a8cd2e81c475d0 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
8902fafb588a0f7cf62aa2d2e41fe19f13462419 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
d1e89c1b2896a9ec58bef57eeab5ce0b32892355 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
f51ad962fce4024187838329c696436f378aa5c0 xfs: enable FITRIM on the realtime device
2f2b188841dc9811291efd8007f9613df0db4c03 xfs: introduce new file range commit ioctls
e5b0a10dbd855104a9468befbf663e945879121d xfs: iget for metadata inodes
7312a75517c0e40b1192687ceffe93f4c5a47cb6 xfs: define the on-disk format for the metadir feature
7e6087ec93a04454217d6100f385b43aed767deb xfs: load metadata directory root at mount time
4bf986d4ff424c1bb579fee61afa8d855bf016f6 xfs: enforce metadata inode flag
602861c25f11899d81f0af268d023a83a3f75a67 xfs: read and write metadata inode directory
847b72f600cc52d3dca7c9e880af9ad1f2318f65 xfs: ensure metadata directory paths exist before creating files
096856519c892a2961528ab3e61a705d0e3309e3 xfs: disable the agi rotor for metadata inodes
e791098a93b34a1d01a18a0a39632648df8d2b73 xfs: hide metadata inodes from everyone because they are special
6b04833ee3c4123b979d17a4ce5135c7f2d94245 xfs: advertise metadata directory feature
9ae7fd2b842db4d0467d9bccaa703e5916458e83 xfs: allow bulkstat to return metadata directories
db0f3811792eac5ca942f8e7fdd77103c0d11bc2 xfs: enable creation of dynamically allocated metadir path structures
e52936eec8f74cb91115926f9586f6fd96ee88fc xfs: don't count metadata directory files to quota
330c0ec90de522140edc05037c40d16926eae356 xfs: mark quota inodes as metadata files
75035a95ee54f3ca827d493366670fb52290df2d xfs: adjust xfs_bmap_add_attrfork for metadir
5318590b3f9a4248f4522b935a09f8cade92c564 xfs: record health problems with the metadata directory
826d5a1ae84a0deb0020f19f07aa72364e4d8722 xfs: refactor directory tree root predicates
b709f1adbf866e10ce92d7a1cfb8b99148d31ae8 xfs: do not count metadata directory files when doing online quotacheck
7d4c1c9fc3d5766969e5abfe56c08c1329b1c561 xfs: metadata files can have xattrs if metadir is enabled
12f44767a246e344a3d3efff93e94f96bdc1a6c3 xfs: adjust parent pointer scrubber for sb-rooted metadata files
e50db14e95d970cbd743e4ac36489903d17eb2c2 xfs: scrub metadata directories
8c000bc62944de630191e24ddd90b29891b16112 xfs: check the metadata directory inumber in superblocks
03e5875459e72fe0f401a6db2234daf037cd338c xfs: move repair temporary files to the metadata directory tree
99b4e103978050b7eff7a00797c392ef6dc5f98d xfs: check metadata directory file path connectivity
f36f6470e836d42bf1d0eb1e4f6823fa76482d45 xfs: confirm dotdot target before replacing it during a repair
42c185e6a65b5de5bd6cde64740d53c2e3b832f7 xfs: repair metadata directory file path connectivity
c7b8046a8f58ea4c8fd293bce1bf1f36474722b8 xfs: enable metadata directory feature
d4ff994fc8ef60ab9f6ab6373fed32fadf0bd1d1 xfs: refactor realtime scrubbing context management
f22f77962fb17ebd5b2baba4dc09c017d405e419 xfs: use separate lock classes for realtime metadata inode ILOCKs
3d3c149cf013024f184c05ea07eeef2c868806db xfs: remove XFS_ILOCK_RT*
f831e2212d7adb2e14ca7d58ce8d890070e5f236 xfs: don't return too-short extents from xfs_rtallocate_extent_block
1ef78c79020466c731a46cbe866a22fdb0629356 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
11efed6529e5c1eeaca826ce520387d2bba19e72 xfs: refactor aligning bestlen to prod
2d0ab10b83f022084b35332102f56c33e15218d1 xfs: clean up xfs_rtallocate_extent_exact a bit
e9882c03bb30ce36faf854f8d528d9ee762ee2e8 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
3d6ff07b9c7a372125d047aa767a9d8bcdddc420 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
70d63473ee21c4bff64251e4c04095c0d44f0bb7 xfs: create incore realtime group structures
a686fe549d6555d66f4418fee81ff1143fe117a2 xfs: define the format of rt groups
3edc24b197dc9ab45af0197f1dfd99e4287fe4e6 xfs: check the realtime superblock at mount time
134cca3f65c9698c8ab646cc81612a699db803f5 xfs: update primary realtime super every time we update the primary fs super
cbe421a5036339c325777baeeacfebf1c501f8d5 xfs: grow the realtime section when realtime groups are enabled
e3a4c5a5e3415d8d28406ceee4bd67aff13cddb6 xfs: export realtime group geometry via XFS_FSOP_GEOM
058156db6fdccbc76168b82eadad905e791bbc48 xfs: create a separate helper to validate rt freespace extents
9d0b60746d60cf6d2c395820d629494c7f07d351 xfs: check that rtblock extents do not break rtsupers or rtgroups
393f596a1a8fdbb5cadbe8d7f6995fcf3a43ab02 xfs: clamp allocations to rtgroup boundaries
bcab117e3ef633ef9c03d4e79ec3cecfea0f6300 xfs: add a helper to prevent bmap merges across rtgroup boundaries
538653b2334a7eb2afa33b639106f297b53b63d3 xfs: add frextents to the lazysbcounters when rtgroups enabled
bbafcc8f19dfef78e65c5d05513a0d632ea7a851 xfs: record rt group superblock errors in the health system
cf1f8f7e3e0e977ca26ec94532f151e34b98af1b xfs: define locking primitives for realtime groups
7e22d207ded2280a0a07e6600c3c33c2388b793f xfs: export the geometry of realtime groups to userspace
7f49c235cde42f5a6617098a4ea9b542cfc97534 xfs: add block headers to realtime bitmap blocks
7938f859be697b41e2db5dc2788506156fe936f1 xfs: encode the rtbitmap in little endian format
a36ea187f2c0f2792d23853138c3fd3cab771022 xfs: add block headers to realtime summary blocks
9ed800565956376b1b2a0ae8ce91c12a52c42a9d xfs: encode the rtsummary in big endian format
3dc46c1081dbf12767d3fddd495e64768a039188 xfs: store rtgroup information with a bmap intent
141f9fb61a162e193653730449836e17799eb7cd xfs: use an incore rtgroup rotor for rtpick
cad0a60eb62360e932a7426725902f682c1c8060 xfs: force swapext to a realtime file to use the file content exchange ioctl
7a4e529c28d1ef5d010809ad86ffd2ac05dcdcfe xfs: don't coalesce file mappings that cross allocation group boundaries
cd6712f1a5019880927c6765353310a926d3283f xfs: scrub the realtime group superblock
18952000cbae2da3f82e0136525f6431799e7462 xfs: repair realtime group superblock
1eb5e81ae63f60686333817da4ac52518d47a0ca xfs: scrub each rtgroup's portion of the rtbitmap separately
db4d952087ce43a0eb546a68bcafee56f2882b73 xfs: enable realtime group feature
24a955d5591dcb07ae0bc88441c3e3381e9edd5b xfs: replace shouty XFS_BM{BT,DR} macros
ce3268770f35e7f3dba714195cf0e37ea2a718d4 xfs: refactor the allocation and freeing of incore inode fork btree roots
2d5b9781ce9174c8c935fbc2d38ca8fffb77989c xfs: refactor creation of bmap btree roots
0dca51c483dc4202639489b22c7d973e74cdf562 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
d59e58771208db406a34f2dd1a1e96848821527f xfs: hoist the code that moves the incore inode fork broot memory
f1c60da18767ecd717cfba926a742f6e06af7ea1 xfs: move the zero records logic into xfs_bmap_broot_space_calc
6d6d3e941b0f60ce357c489acfab7d0b1031625e xfs: rearrange xfs_iroot_realloc a bit
1239cead9acb27089991982b3e776d2ae3dcdd7c xfs: standardize the btree maxrecs function parameters
111142a58150aa1135de44c18e8893ec9d3cd772 xfs: generalize the btree root reallocation function
35974ed5a8c4f043f430fa8488171b04666a9788 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
690cf083cabe2707ff176c05f59aa54da3e3b954 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
b7267fd22062329ac898c92efcd1d671603d2ced xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d5df4943679878950a9db1d305619b225b84c960 xfs: support storing records in the inode core root
1228532e20acd5e2e632ad97643cfbcc226d6c70 xfs: update btree keys correctly when _insrec splits an inode root block
75e0f8411831ba8b31779a59cba687a7b864050b xfs: allow inode-based btrees to reserve space in the data device
dfccc21ea959eff0a0b31a7c2a2214a5800cbec8 xfs: support logging EFIs for realtime extents
5a960b0fbfd266d2ea1f0d4692ea01fd48e21565 xfs: support error injection when freeing rt extents
15cfcdaacbbacdbe0b2a78f87acc4eb1b0c2845a xfs: attach rtgroup objects to btree cursors
f22cacd22b194a96b674926f342f710a0f1db92f xfs: prepare rmap btree cursor tracepoints for realtime
21b834b8139246c130d9a2cdcc052b9f1dcd5cbc xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
d2227712c441cf922a784f4a3e3659019ebb01c6 xfs: introduce realtime rmap btree definitions
f82c299368e6c560aab9b31f5f4dabdf5ab3a562 xfs: define the on-disk realtime rmap btree format
a015f1e07faa0431c723e3c7efed8e2136788522 xfs: realtime rmap btree transaction reservations
64695be306f43211538307cb82587828baa688a3 xfs: add realtime rmap btree operations
cd74ec3577620977dbeca0986881ba12740ef9c8 xfs: prepare rmap functions to deal with rtrmapbt
33d023ed27d040c4d4ef60339535e8746c01a886 xfs: add a realtime flag to the rmap update log redo items
a957728fe1a39f24fcd668e50b94724d1ed935c5 xfs: support recovering rmap intent items targetting realtime extents
a4bcd096ffefb5b36e29345092ad688e71c9fd15 xfs: add realtime rmap btree block detection to log recovery
4fd28b1b9965729027803445cc50d500b0807dc4 xfs: add a lockdep class key per rtgroup
30a0671d0b4ed24ca772194f88b431ff61721627 xfs: add realtime reverse map inode to metadata directory
a03c979ba34fbdaedffdad40a7d3cb9a99af1962 xfs: add metadata reservations for realtime rmap btrees
9771c5b41b13111c426fd46e87e8170e781626a3 xfs: wire up a new inode fork type for the realtime rmap
06b7a04febbd2d8f7f84cc488baf8975603023af xfs: allow inodes with zero extents but nonzero nblocks
77487e8a87f9046ecbfe992057de50cc4c3d86e7 xfs: use realtime EFI to free extents when realtime rmap is enabled
a5e2a20745c4a76bc2aa85460f523fa1892f79b8 xfs: wire up rmap map and unmap to the realtime rmapbt
d27a85f6e34b153949f9ef57f83e9fd8095bff33 xfs: create routine to allocate and initialize a realtime rmap btree inode
2ab66c10e8c9758eebf1c2af07af61108e6f0f0c xfs: rearrange xfs_fsmap.c a little bit
f52df9410084d5ed80423825fc842551fbbfa1d8 xfs: wire up getfsmap to the realtime reverse mapping btree
fed2b4a64bd5c78498bb05d4318f30bfda6e4291 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
37f568b7a5d7c76e3469882a5dea0c925665c1a0 xfs: add realtime rmap btree when adding rt volume
d1554335c7167a2f4d72524462fae92c1f7a8e7c xfs: report realtime rmap btree corruption errors to the health system
e3c4e1c1eb3500429f800898f9a2e0b5ef915e98 xfs: fix scrub tracepoints when inode-rooted btrees are involved
026c43dc596819b8531ca15a6630c5e41a1d66c8 xfs: allow queued realtime intents to drain before scrubbing
fa9899f84b8b6e289b41d5bcc03414c8055efc71 xfs: scrub the realtime rmapbt
52648033c56e39fdbfe375745e0dd274ab646a02 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
f4c46cb7fc4d69557055da4b7e206a8e27a2a5f1 xfs: cross-reference the realtime rmapbt
631a6723686aeb90bb02a6c10886d915c9683cc8 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
9be43441c86fc55deb85a8360cfb5d06879d93ef xfs: scrub the metadir path of rt rmap btree files
416b942d6b7aa44b91e4aa404277ee7e329e7b6d xfs: walk the rt reverse mapping tree when rebuilding rmap
10c624b655c2faa1e22e39c2b4634f22a819fe24 xfs: online repair of realtime file bmaps
ceaa808497e638bb77c4b8e57fbae9b66d847910 xfs: repair inodes that have realtime extents
72c80efe460a93256e9199b873793cb8efe0e2c0 xfs: repair rmap btree inodes
bb88840523c3d58587a32150b571440319b175e4 xfs: online repair of realtime bitmaps for a realtime group
b21afc832fee9c0399f14ffa26821629270dd8e6 xfs: support repairing metadata btrees rooted in metadir inodes
edc1c5049bb0b8a4e070fdfd281d6d6c5255e900 xfs: online repair of the realtime rmap btree
6bb508d6d10e6d78e7134ce1145d7f3a6878b0fa xfs: create a shadow rmap btree during realtime rmap repair
a18e46d364652992757f908dcd0c331ef7019ea3 xfs: hook live realtime rmap operations during a repair operation
b6b64a10ab736ee353bd8d4e997f326316b3262e xfs: enable realtime rmap btree
0dbca5ae4fadfebcc982928ac2302d393a2c17b7 xfs: prepare refcount btree cursor tracepoints for realtime
c892a7e30a0c0df4fadc1a5e1cc21fde8293eeba xfs: introduce realtime refcount btree definitions
ccd4be6e713260263ae9533d1de4ae92ae988fea xfs: namespace the maximum length/refcount symbols
11fa397a89816f0ec9e0d2c061cd44a75e84ceae xfs: define the on-disk realtime refcount btree format
c33fc81451e256fd58efcbabedb8c670fbe1f068 xfs: realtime refcount btree transaction reservations
bbe4009a4d59acb379e049847fbd330aef5b0b8b xfs: add realtime refcount btree operations
e310c4e2f5d0243a6ede7025ea70c89a6b61373e xfs: prepare refcount functions to deal with rtrefcountbt
f6e561d3b8bcc516ab165cec8562bca133b65c94 xfs: add a realtime flag to the refcount update log redo items
72204041939a5f57e39482f474e42f5f94650b3c xfs: support recovering refcount intent items targetting realtime extents
d80fff5b2df96561065ef3a77f051010efcbcd26 xfs: add realtime refcount btree block detection to log recovery
6fe266a905063a1776229e6079eaefc7492258db xfs: add realtime refcount btree inode to metadata directory
054c043d9cbb2b8a572118798a8f04fb73d4680c xfs: add metadata reservations for realtime refcount btree
c0a203d08a5bf5ae9ab4f03dd98f717febda6e2c xfs: wire up a new inode fork type for the realtime refcount
94a17562bbd4c965a87fc524495ceff3458c7d3b xfs: wire up realtime refcount btree cursors
68ce5b92823d930508e498b0ac42d578653dea89 xfs: create routine to allocate and initialize a realtime refcount btree inode
4b795a8eb7f47fcf9396d22c8922ed06f2364abf xfs: update rmap to allow cow staging extents in the rt rmap
e8f7ed0d3c917dc90e77fc1f4cdb384a3ced26e8 xfs: compute rtrmap btree max levels when reflink enabled
61fb44a079b71b7853cf6c9e798275788f0b6341 xfs: refactor reflink quota updates
39d1af7227f5ac8c482cc79749e87905a89b5143 xfs: enable CoW for realtime data
0b317a19806021596f3701e14382b1d0be2cdb78 xfs: enable sharing of realtime file blocks
e10104b221a6a86a4d63411df1cd91afb1f361a4 xfs: allow inodes to have the realtime and reflink flags
0518d9505907607b5e2fe8e49960e61f958d61e6 xfs: refcover CoW leftovers in the realtime volume
485a2efb24bc51eecb31672868cea7552941b174 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
6388b7b6c848968c7658cc63fdcec76de6ab7ea3 xfs: apply rt extent alignment constraints to CoW extsize hint
a17f6d6373ce3295247178ce50985ef35b1cd9dc xfs: enable extent size hints for CoW operations
7411860c758a83c3e9ca0a0ce590b9c424b72550 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
64c8715223a4d6d64d5d0365cc88d3efcef5d17f xfs: add realtime refcount btree when adding rt volume
86d60c824d8187d7a8ce92e314d939169b723858 xfs: report realtime refcount btree corruption errors to the health system
d6aae85bb26156c131082b0b55b756f01b80a17a xfs: scrub the realtime refcount btree
90a6f2a44b35c6a1aad252b091ff06149b2b6b16 xfs: cross-reference checks with the rt refcount btree
45ea06a77223cf279793e36ed8f8847120ba0a26 xfs: allow overlapping rtrmapbt records for shared data extents
df444d7522cde90f031a6f82508c31ea6b35f2e0 xfs: check reference counts of gaps between rt refcount records
1d73bc2797400d08226cd2eb595c7f1cd26693b1 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
64d6cd14ffc78aac9c83ca8dffb77e850c88958e xfs: detect and repair misaligned rtinherit directory cowextsize hints
4fe41181d0d0bb65101caf702eec707ffe3a5dbf xfs: scrub the metadir path of rt refcount btree files
3e46e872e10f8b9cfd305bdeffdd96789d81b861 xfs: don't flag quota rt block usage on rtreflink filesystems
19747125c41647d6c9f6d7c842158516e6a3f958 xfs: check new rtbitmap records against rt refcount btree
46d4f71f122e8256912fc45248cd9cb8dfc6a45b xfs: walk the rt reference count tree when rebuilding rmap
5e7fb6581fc40209d9df339762e2646e5a06d5b3 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
ed9083c90e764957e22e92e01e00c9c0c7073182 xfs: online repair of the realtime refcount btree
d8bb3e93cbf4a4e268992aa2b43c23a4a6d6e12f xfs: repair inodes that have a refcount btree in the data fork
ad5798ffe56dd337492d1f6691a7d01f6d9fed20 xfs: check for shared rt extents when rebuilding rt file's data fork
d534f22e67255e0500551e1798afb8e65b6eaf0a xfs: fix CoW forks for realtime files
699e5e96fc0d2c46bb023e58e87a532954d5896a xfs: enable realtime reflink
db631f6146c75ec97f77e1f25b68d49770304197 vfs: explicitly pass the block size to the remap prep function
7a5c18637d969f0980e85e6e66ffdc313cf50358 xfs: convert partially written rt file extents to completely written
0d1829543325e77d08ab41e13df38433f9244715 xfs: enable CoW when rt extent size is larger than 1 block
d987e33349343812d1e2dd048a05cd89d5542761 xfs: forcibly convert unwritten blocks within an rt extent before sharing
92309c2917264e04c2bc73555dd964127b8b6894 xfs: add some tracepoints for writeback
dfeb4787c8be940650acc180afa18046ebe2225b xfs: extend writeback requests to handle rt cow correctly
ccd7c4b4b8cb9c653c15bd0e97bba2bca4238001 xfs: enable extent size hints for CoW when rtextsize > 1
4e06d39ab05234ad8a20a5de91e7665555cae0c2 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
fda021a71060f1821462d9263c4ff3386f1703c9 xfs: fix integer overflow when validating extent size hints
4be171cba55203115be195a02eb6d262dfb07d0e xfs: support realtime reflink with an extent size that isn't a power of 2
c2ea3a7e6c4715102f8628508ff30dab4e725917 xfs: attach dquots to rt metadata files when starting quota
772ef784a67f0acd0aa5a3ccb6a3e606dbeade68 xfs: fix chown with rt quota
a55d62b6dac05d5bbbe5665167479ca3d79a88ea xfs: fix rt growfs quota accounting
da736b743df3b34f1bf484f30067eba69adafd70 xfs: advertise realtime quota support in the xqm stat files
b630f3ecea68643d651301f3aa6a44274df108c3 xfs: report realtime block quota limits on realtime directories
dcb6e9d1b3424660e0cab3338ba0dcb05baf605d xfs: enable realtime quota again
1f5f1570262c671afa2326d19bd7f43cf427d433 xfs: only free posteof blocks on first close
36ed863a9f1b9d51180d1ab27b827834a458c285 xfs: don't free EOF blocks on read close
9a0ee7abdf34e539a582780881e7e9466ddefe57 xfs: Don't free EOF blocks on close when extent size hints are set
f8ff16468874732a31fa256c2247f7375874cb80 xfs: track deferred ops statistics
9906bf5a092185b43dcb0a28b0e6994f0f467b3a xfs: whine to dmesg when we encounter errors
ea46ea60ee6b2b7ad0c53d431968543264eefb81 xfs: create a noalloc mode for allocation groups
1f4845df3ef463616c4742debc38f0d64a2b83e0 xfs: enable userspace to hide an AG from allocation
d95ae85972c260ee452c4ac0cef348069ee7bd09 xfs: apply noalloc mode to inode allocations too
0260f4e454a0cbbf6af94690b007bf921331e2b1 xfs: export reference count information to userspace
1a54a117431251e41c313f80ea38f78b7b66fc7d xfs: capture the offset and length in fallocate tracepoints
f1a319541d3e9e455e63df98f570cb47a203d1d7 xfs: add an ioctl to map free space into a file
c243badfc4d9e12af5d42134fd1b1102417ce933 fs: add FS_XFLAG_VERITY for verity files
11ddf8474877fbd5f0ce90fc9bdb5b9c36f47488 fsverity: pass tree_blocksize to end_enable_verity()
4c2b1fe63a2e02c7490ca7e7838663ed39bf5f28 fsverity: convert verification to use byte instead of page offsets
bc205c2b698455cb3266fb9a7a66aefd4aca3792 fsverity: support block-based Merkle tree caching
cadf0adf956ed506b591f532ac86825b5e813a7b fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
64db12e94be2c6ba01dd46ffb289d44bab6694be fsverity: add per-sb workqueue for post read processing
f60faeebe6f4559795fcf701809e13298a00b875 fsverity: add tracepoints
3f1e284a7fd3a483b15ff7b233a2834d292176a2 fsverity: pass the new tree size and block size to ->begin_enable_verity
d7918aa6a91706bc387e4dbcee55a23630a02e0b fsverity: expose merkle tree geometry to callers
b4d366f27ad049b478ca1ceccec1ab8a6482ced2 fsverity: box up the write_merkle_tree_block parameters too
51a4a56a46b8da256a49cd3b9b0317e733eccf14 fsverity: pass the zero-hash value to the implementation
1f8fb6ddf5004986cc7339a3c186727cd7a4318c fsverity: report validation errors back to the filesystem
5e5d68290ef8b61f9cc80e675e06753d18a46de7 fsverity: pass super_block to fsverity_enqueue_verify_work
085fbc1c88241718b8378d6250e5d837add73342 ext4: use a per-superblock fsverity workqueue
5c8e8651663c06b33b3607d2cf642948eb1613f7 f2fs: use a per-superblock fsverity workqueue
fa7857b4914181bb171e592246b1370afee746ac btrfs: use a per-superblock fsverity workqueue
9d05112615d8c432e39ceee5d814492be9e95118 fsverity: remove system-wide workqueue
50de3ad4c7fcddfbb0104fdb31243bf7cb96274c iomap: integrate fs-verity verification into iomap's read path
c215de040250946fa8a1481eb1a3e964493395e9 xfs: use an empty transaction to protect xfs_attr_get from deadlocks
ae1dcbb0f07e1e93cb38c8ba6d03cd6cb322185e xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
00808f9f7f1e948758df192aa7342e538abe49c2 xfs: add attribute type for fs-verity
78b7c6f086fc3769656eb21ad437b7def2b96b43 xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
40a0bdde783386da95fbc42ce0f32086a46cef39 xfs: add fs-verity ro-compat flag
be258bd93e9d700faa8e4709c6ade4a53b3c2b2e xfs: add inode on-disk VERITY flag
93589554cd2c3bc01cafa3b51649d940539874b1 xfs: initialize fs-verity on file open and cleanup on inode destruction
6eded0359506e58e5364d77dc5d470422c7fe940 xfs: don't allow to enable DAX on fs-verity sealed inode
03f13318b6d1a81f90508bf975c6b8bfd99194fe xfs: disable direct read path for fs-verity files
4f3e81e10fb3a4f23040aee004ec32ce048d714c xfs: add fs-verity support
149c94e52d876e1e5fb72488f17a079254a25205 xfs: create a per-mount shrinker for verity inodes merkle tree blocks
776d1972e9140aefe2cd268ad0cfdc261338c679 xfs: shrink verity blob cache
7bcf40ed44c69e19c262c72ef7c1a3bee1219a44 xfs: don't store trailing zeroes of merkle tree blocks
9cf6a9feed2fafbc36a44415c59c0e1604712366 xfs: use merkle tree offset as attr hash
8f46e4c23e31a63d7d795d703107d718c15200ce xfs: don't bother storing merkle tree blocks for zeroed data blocks
20df44839b3a4581cc816728033247529edd0eed xfs: add fs-verity ioctls
d1208b791b1f7bf41f43460beb047894be9b9975 xfs: advertise fs-verity being available on filesystem
c361d436552c0c4eb9470696f53c860c43bc7607 xfs: check and repair the verity inode flag state
125383c535c0aa6239d7888bf68710995f26cef4 xfs: teach online repair to evaluate fsverity xattrs
2b0adf181c06fda62a6855b168c59c95e501ca34 xfs: report verity failures through the health system
f86979e57fb1cf3dccc282e5ec13e3668d7cf500 xfs: make it possible to disable fsverity
ead9ca58edfe7f59caeee5f5dddc43ae6e69d6b8 xfs: enable ro-compat fs-verity flag
935528066d9e4c75b373520a3de633b076d88324 mean and variance: Promote to lib/math
2a5acadad34d4d83ff4ba2299a2b0c3aeba4ac14 eytzinger: Promote to include/linux/
6f8bc4af79f3becdf5ca0e3eb473538509c293fa time_stats: Promote to lib/
5acf38426208d70dd97d3bdf73f799fbba7ac35c time_stats: report information in json format
012ab184067caed760f54bb27696d45635e93b4b xfs: present wait time statistics
8466e24470f011c93532fcc53050598c08a782dc xfs: present time stats for scrubbers
58dd58cf74c3cab0e080606b1e8a731d36da91e6 xfs: present timestats in json format
4fbed60da7dfeacc6889746cdfe865473eb8615b xfs: create debugfs uuid aliases
fad40b50e0163abbde3f3313443fc76e207abf65 xfs: create hooks for monitoring health updates
885319407830eb02b9a6126c402fb93a4d8909d4 xfs: create a filesystem shutdown hook
6ce3e3c605435a53b71e4c3f5c93f5e43c466ea8 xfs: create hooks for media errors
8b3e066a71be63020fbffb8a6df5184009327733 iomap, filemap: report buffered read and write io errors to the filesystem
3b292d4f664cf36144d651c5b22c16dbfac4855c iomap: report directio read and write errors to callers
d121e73a064110a6d0d691a3310c37734f063d53 xfs: create file io error hooks
e315fc0666b52cc08b2ddb7bc189f52adde8684d xfs: use thread_with_file to create a monitoring file
b50a285df2d6805573ff08599178f6d53732e599 xfs: create event queuing, formatting, and discovery infrastructure
82a7dd9e438151e36d63ecc10952b2ea94a893da xfs: report metadata health events through healthmon
e4e7d5e75053ea38cbef1aed43409aae62ec38ff xfs: report shutdown events through healthmon
0c7fa52796509567a6e672d5122e61cafa1e9039 xfs: report media errors through healthmon
9a5c55a1cde25aa2977b432f6ac55a604de5d526 xfs: report file io errors through healthmon
27d7b12a62269e88257b3f58ec175cb5d0659592 xfs: allow reconfiguration of the health monitoring device
88a1dba3333a7986f126e2716e1885ea35624441 xfs: send uevents when mounting and unmounting a filesystem
1191590db68ca9f01ba8c921df6560f54016b379 xfs: upgrade filesystem features

--===============2891090317117007590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f546d2fd2fd-c5cbd4fb53a6.txt

67494d013542aaf82c14d6cb350362f6c992dc4a xfs: fix freeing speculative preallocations for preallocated files
17d1706b65b64e54883064c12f8ef5d64fc1b901 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
3dd02823d43ecf16adb0f95037e785a42c99d47f xfs: allow unlinked symlinks and dirs with zero size
bfdeaa7ca88802908b1230be1fa25713eed27b3a xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
7e5fbf7498f75230c63193622fb78e2e809f3df9 xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e09672e733afd9f90e4c87e971572702fd25f908 xfs: verify buffer, inode, and dquot items every tx commit
b9cd59fc6d146f84217d0313b8bf3182311efa36 xfs: use consistent uid/gid when grabbing dquots for inodes
8134f82bfc4b034de29d7ed74b987f74270c5280 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
c836886dd9899e603d53210bf3095f2da7e5036d xfs: hoist extent size helpers to libxfs
7de26b8be6ce62d1f048881661867a7c5f0e0185 xfs: hoist inode flag conversion functions to libxfs
9d0e11d78be350676c30fc41bf007907c1aa1b68 xfs: hoist project id get/set functions to libxfs
b9281069a898a0d9c2917f041b4a35c5afb53969 xfs: pack icreate initialization parameters into a separate structure
89996f8e4733387897ba31f8ca8a4e9443d618e2 xfs: implement atime updates in xfs_trans_ichgtime
cab85a32e4d81112e101d0211769a0a1bc4d0f89 xfs: use xfs_trans_ichgtime to set times when allocating inode
8a2dfb8ffa97dbc67d9e7b5b361b3d7a53871837 xfs: split new inode creation into two pieces
bf49cc313a9f0c38a418e63a94c618f481d46663 xfs: hoist new inode initialization functions to libxfs
5019fbb6b0585fac3667d131773590e926745cee xfs: push xfs_icreate_args creation out of xfs_create*
4db8a68e2e013e2d9a1eef8cc86b9d37ee60e52a xfs: wrap inode creation dqalloc calls
00033dc8bdad5ed2130791b2ce92b8c0fb13fa49 xfs: hoist xfs_iunlink to libxfs
aca035f32a51578a2ddd1080e032dfd03403eebb xfs: hoist xfs_{bump,drop}link to libxfs
9c23763a46acab56718ff0a459cacee2e96b094c xfs: separate the icreate logic around INIT_XATTRS
32e5958f49eafe712710b940e265568c475205da xfs: create libxfs helper to link a new inode into a directory
a2f593a1ab68f6c088cf61e49307951b09e47a5a xfs: create libxfs helper to link an existing inode into a directory
a8403b0b42147df05f342be07b44551d0cec4dcc xfs: hoist inode free function to libxfs
ca9e08be9b3b13a80d7c5788423e9060af614f2c xfs: create libxfs helper to remove an existing inode/name from a directory
4b84f4cc830a81449e5a0452363fa5b16e3a18d9 xfs: create libxfs helper to exchange two directory entries
043cca0c4faf83a442b9e6665aee3f1f3ec09ea4 xfs: create libxfs helper to rename two directory entries
dc2a4e8dbeb355a66afc33fbd9cbfe1c8b2a8c54 xfs: move dirent update hooks to xfs_dir2.c
b27f36df0d981a46d53211ce9c956103a855eeb6 xfs: get rid of trivial rename helpers
67e7ae0b7a4a29f4ee6ae1a863782060963c3124 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
2208085c3e45e7b3419ea4169de6b89c85ad4e23 xfs: clean up extent free log intent item tracepoint callsites
2a386558ca2fb42d10a02104ade7e98dc0134c0a xfs: convert "skip_discard" to a proper flags bitset
5b099f5dd83e5c9ab9fc76932790f11d9eb73a8b xfs: pass the fsbno to xfs_perag_intent_get
7133cd1373ca07aaefa2a5cd4b89f424b1581b02 xfs: add a xefi_entry helper
765b0296c724b5ca3e0136c3d11d4b262bf9a356 xfs: reuse xfs_extent_free_cancel_item
22b12342acfd2765007c9847d1949332cd75bca1 xfs: factor out a xfs_efd_add_extent helper
cfcdee879be63de648609c3e329fce88eb5c2284 xfs: remove duplicate asserts in xfs_defer_extent_free
3a65869dc946637d5123b6a86215c4d802541e4b xfs: remove xfs_defer_agfl_block
c5cbd4fb53a6ca040ef9649fd7cbdb1557cec2ce xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c

--===============2891090317117007590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9377a3463176-ead9ca58edfe.txt

67494d013542aaf82c14d6cb350362f6c992dc4a xfs: fix freeing speculative preallocations for preallocated files
17d1706b65b64e54883064c12f8ef5d64fc1b901 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
3dd02823d43ecf16adb0f95037e785a42c99d47f xfs: allow unlinked symlinks and dirs with zero size
bfdeaa7ca88802908b1230be1fa25713eed27b3a xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
7e5fbf7498f75230c63193622fb78e2e809f3df9 xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e09672e733afd9f90e4c87e971572702fd25f908 xfs: verify buffer, inode, and dquot items every tx commit
b9cd59fc6d146f84217d0313b8bf3182311efa36 xfs: use consistent uid/gid when grabbing dquots for inodes
8134f82bfc4b034de29d7ed74b987f74270c5280 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
c836886dd9899e603d53210bf3095f2da7e5036d xfs: hoist extent size helpers to libxfs
7de26b8be6ce62d1f048881661867a7c5f0e0185 xfs: hoist inode flag conversion functions to libxfs
9d0e11d78be350676c30fc41bf007907c1aa1b68 xfs: hoist project id get/set functions to libxfs
b9281069a898a0d9c2917f041b4a35c5afb53969 xfs: pack icreate initialization parameters into a separate structure
89996f8e4733387897ba31f8ca8a4e9443d618e2 xfs: implement atime updates in xfs_trans_ichgtime
cab85a32e4d81112e101d0211769a0a1bc4d0f89 xfs: use xfs_trans_ichgtime to set times when allocating inode
8a2dfb8ffa97dbc67d9e7b5b361b3d7a53871837 xfs: split new inode creation into two pieces
bf49cc313a9f0c38a418e63a94c618f481d46663 xfs: hoist new inode initialization functions to libxfs
5019fbb6b0585fac3667d131773590e926745cee xfs: push xfs_icreate_args creation out of xfs_create*
4db8a68e2e013e2d9a1eef8cc86b9d37ee60e52a xfs: wrap inode creation dqalloc calls
00033dc8bdad5ed2130791b2ce92b8c0fb13fa49 xfs: hoist xfs_iunlink to libxfs
aca035f32a51578a2ddd1080e032dfd03403eebb xfs: hoist xfs_{bump,drop}link to libxfs
9c23763a46acab56718ff0a459cacee2e96b094c xfs: separate the icreate logic around INIT_XATTRS
32e5958f49eafe712710b940e265568c475205da xfs: create libxfs helper to link a new inode into a directory
a2f593a1ab68f6c088cf61e49307951b09e47a5a xfs: create libxfs helper to link an existing inode into a directory
a8403b0b42147df05f342be07b44551d0cec4dcc xfs: hoist inode free function to libxfs
ca9e08be9b3b13a80d7c5788423e9060af614f2c xfs: create libxfs helper to remove an existing inode/name from a directory
4b84f4cc830a81449e5a0452363fa5b16e3a18d9 xfs: create libxfs helper to exchange two directory entries
043cca0c4faf83a442b9e6665aee3f1f3ec09ea4 xfs: create libxfs helper to rename two directory entries
dc2a4e8dbeb355a66afc33fbd9cbfe1c8b2a8c54 xfs: move dirent update hooks to xfs_dir2.c
b27f36df0d981a46d53211ce9c956103a855eeb6 xfs: get rid of trivial rename helpers
67e7ae0b7a4a29f4ee6ae1a863782060963c3124 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
2208085c3e45e7b3419ea4169de6b89c85ad4e23 xfs: clean up extent free log intent item tracepoint callsites
2a386558ca2fb42d10a02104ade7e98dc0134c0a xfs: convert "skip_discard" to a proper flags bitset
5b099f5dd83e5c9ab9fc76932790f11d9eb73a8b xfs: pass the fsbno to xfs_perag_intent_get
7133cd1373ca07aaefa2a5cd4b89f424b1581b02 xfs: add a xefi_entry helper
765b0296c724b5ca3e0136c3d11d4b262bf9a356 xfs: reuse xfs_extent_free_cancel_item
22b12342acfd2765007c9847d1949332cd75bca1 xfs: factor out a xfs_efd_add_extent helper
cfcdee879be63de648609c3e329fce88eb5c2284 xfs: remove duplicate asserts in xfs_defer_extent_free
3a65869dc946637d5123b6a86215c4d802541e4b xfs: remove xfs_defer_agfl_block
c5cbd4fb53a6ca040ef9649fd7cbdb1557cec2ce xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
35ee094deb20af29fda845d5bec3f5ebb143ebc1 xfs: give rmap btree cursor error tracepoints their own class
96e1ee2a5974942b59054dcfb4fae001b94ca1cf xfs: pass btree cursors to rmap btree tracepoints
3804a88e92ccb8ba613432ec8d061b4f2f27ee64 xfs: clean up rmap log intent item tracepoint callsites
d7775e1190807ed5e1cea6e6a7ee91788e671d3a xfs: remove xfs_trans_set_rmap_flags
0f6ce75e0aea1e2637e29a60af2401ab517413bb xfs: add a ri_entry helper
2a9dbcf03fd2dc1d549125eec3ecf5e2525bc3bb xfs: reuse xfs_rmap_update_cancel_item
a597d91e0c050e7955bc8698d9bbed22da1529a4 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ffdc5541f9f5a3ed8c8b34d7bd4f1ffb165ffd4c xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b7fd97757abd8e49fb233b0d3aa05a5d0de72f0d xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9a1d8dfbfaaeadc164aa28cfb3dfef2d91a77c47 xfs: give refcount btree cursor error tracepoints their own class
4b002a663e3929605e005a7cb7752e1b206cbf20 xfs: create specialized classes for refcount tracepoints
407cc558319ca4641e5ecacc20aae37f5c80d094 xfs: pass btree cursors to refcount btree tracepoints
a4dcb823081ccdf99a0e1665cc71ff5fb204d744 xfs: clean up refcount log intent item tracepoint callsites
5ccf65e12b021c3b9bd7ff7edf2cc4fd20a98c1f xfs: remove xfs_trans_set_refcount_flags
64a9fc845272dceb0941c0b88bcf1d6f99be43ca xfs: add a ci_entry helper
49b9422b37ad44d9ffb086455453a67c5790a853 xfs: reuse xfs_refcount_update_cancel_item
0cb3561ef84ffb5e261a7d4f03a8cd2e81c475d0 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
8902fafb588a0f7cf62aa2d2e41fe19f13462419 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
d1e89c1b2896a9ec58bef57eeab5ce0b32892355 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
f51ad962fce4024187838329c696436f378aa5c0 xfs: enable FITRIM on the realtime device
2f2b188841dc9811291efd8007f9613df0db4c03 xfs: introduce new file range commit ioctls
e5b0a10dbd855104a9468befbf663e945879121d xfs: iget for metadata inodes
7312a75517c0e40b1192687ceffe93f4c5a47cb6 xfs: define the on-disk format for the metadir feature
7e6087ec93a04454217d6100f385b43aed767deb xfs: load metadata directory root at mount time
4bf986d4ff424c1bb579fee61afa8d855bf016f6 xfs: enforce metadata inode flag
602861c25f11899d81f0af268d023a83a3f75a67 xfs: read and write metadata inode directory
847b72f600cc52d3dca7c9e880af9ad1f2318f65 xfs: ensure metadata directory paths exist before creating files
096856519c892a2961528ab3e61a705d0e3309e3 xfs: disable the agi rotor for metadata inodes
e791098a93b34a1d01a18a0a39632648df8d2b73 xfs: hide metadata inodes from everyone because they are special
6b04833ee3c4123b979d17a4ce5135c7f2d94245 xfs: advertise metadata directory feature
9ae7fd2b842db4d0467d9bccaa703e5916458e83 xfs: allow bulkstat to return metadata directories
db0f3811792eac5ca942f8e7fdd77103c0d11bc2 xfs: enable creation of dynamically allocated metadir path structures
e52936eec8f74cb91115926f9586f6fd96ee88fc xfs: don't count metadata directory files to quota
330c0ec90de522140edc05037c40d16926eae356 xfs: mark quota inodes as metadata files
75035a95ee54f3ca827d493366670fb52290df2d xfs: adjust xfs_bmap_add_attrfork for metadir
5318590b3f9a4248f4522b935a09f8cade92c564 xfs: record health problems with the metadata directory
826d5a1ae84a0deb0020f19f07aa72364e4d8722 xfs: refactor directory tree root predicates
b709f1adbf866e10ce92d7a1cfb8b99148d31ae8 xfs: do not count metadata directory files when doing online quotacheck
7d4c1c9fc3d5766969e5abfe56c08c1329b1c561 xfs: metadata files can have xattrs if metadir is enabled
12f44767a246e344a3d3efff93e94f96bdc1a6c3 xfs: adjust parent pointer scrubber for sb-rooted metadata files
e50db14e95d970cbd743e4ac36489903d17eb2c2 xfs: scrub metadata directories
8c000bc62944de630191e24ddd90b29891b16112 xfs: check the metadata directory inumber in superblocks
03e5875459e72fe0f401a6db2234daf037cd338c xfs: move repair temporary files to the metadata directory tree
99b4e103978050b7eff7a00797c392ef6dc5f98d xfs: check metadata directory file path connectivity
f36f6470e836d42bf1d0eb1e4f6823fa76482d45 xfs: confirm dotdot target before replacing it during a repair
42c185e6a65b5de5bd6cde64740d53c2e3b832f7 xfs: repair metadata directory file path connectivity
c7b8046a8f58ea4c8fd293bce1bf1f36474722b8 xfs: enable metadata directory feature
d4ff994fc8ef60ab9f6ab6373fed32fadf0bd1d1 xfs: refactor realtime scrubbing context management
f22f77962fb17ebd5b2baba4dc09c017d405e419 xfs: use separate lock classes for realtime metadata inode ILOCKs
3d3c149cf013024f184c05ea07eeef2c868806db xfs: remove XFS_ILOCK_RT*
f831e2212d7adb2e14ca7d58ce8d890070e5f236 xfs: don't return too-short extents from xfs_rtallocate_extent_block
1ef78c79020466c731a46cbe866a22fdb0629356 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
11efed6529e5c1eeaca826ce520387d2bba19e72 xfs: refactor aligning bestlen to prod
2d0ab10b83f022084b35332102f56c33e15218d1 xfs: clean up xfs_rtallocate_extent_exact a bit
e9882c03bb30ce36faf854f8d528d9ee762ee2e8 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
3d6ff07b9c7a372125d047aa767a9d8bcdddc420 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
70d63473ee21c4bff64251e4c04095c0d44f0bb7 xfs: create incore realtime group structures
a686fe549d6555d66f4418fee81ff1143fe117a2 xfs: define the format of rt groups
3edc24b197dc9ab45af0197f1dfd99e4287fe4e6 xfs: check the realtime superblock at mount time
134cca3f65c9698c8ab646cc81612a699db803f5 xfs: update primary realtime super every time we update the primary fs super
cbe421a5036339c325777baeeacfebf1c501f8d5 xfs: grow the realtime section when realtime groups are enabled
e3a4c5a5e3415d8d28406ceee4bd67aff13cddb6 xfs: export realtime group geometry via XFS_FSOP_GEOM
058156db6fdccbc76168b82eadad905e791bbc48 xfs: create a separate helper to validate rt freespace extents
9d0b60746d60cf6d2c395820d629494c7f07d351 xfs: check that rtblock extents do not break rtsupers or rtgroups
393f596a1a8fdbb5cadbe8d7f6995fcf3a43ab02 xfs: clamp allocations to rtgroup boundaries
bcab117e3ef633ef9c03d4e79ec3cecfea0f6300 xfs: add a helper to prevent bmap merges across rtgroup boundaries
538653b2334a7eb2afa33b639106f297b53b63d3 xfs: add frextents to the lazysbcounters when rtgroups enabled
bbafcc8f19dfef78e65c5d05513a0d632ea7a851 xfs: record rt group superblock errors in the health system
cf1f8f7e3e0e977ca26ec94532f151e34b98af1b xfs: define locking primitives for realtime groups
7e22d207ded2280a0a07e6600c3c33c2388b793f xfs: export the geometry of realtime groups to userspace
7f49c235cde42f5a6617098a4ea9b542cfc97534 xfs: add block headers to realtime bitmap blocks
7938f859be697b41e2db5dc2788506156fe936f1 xfs: encode the rtbitmap in little endian format
a36ea187f2c0f2792d23853138c3fd3cab771022 xfs: add block headers to realtime summary blocks
9ed800565956376b1b2a0ae8ce91c12a52c42a9d xfs: encode the rtsummary in big endian format
3dc46c1081dbf12767d3fddd495e64768a039188 xfs: store rtgroup information with a bmap intent
141f9fb61a162e193653730449836e17799eb7cd xfs: use an incore rtgroup rotor for rtpick
cad0a60eb62360e932a7426725902f682c1c8060 xfs: force swapext to a realtime file to use the file content exchange ioctl
7a4e529c28d1ef5d010809ad86ffd2ac05dcdcfe xfs: don't coalesce file mappings that cross allocation group boundaries
cd6712f1a5019880927c6765353310a926d3283f xfs: scrub the realtime group superblock
18952000cbae2da3f82e0136525f6431799e7462 xfs: repair realtime group superblock
1eb5e81ae63f60686333817da4ac52518d47a0ca xfs: scrub each rtgroup's portion of the rtbitmap separately
db4d952087ce43a0eb546a68bcafee56f2882b73 xfs: enable realtime group feature
24a955d5591dcb07ae0bc88441c3e3381e9edd5b xfs: replace shouty XFS_BM{BT,DR} macros
ce3268770f35e7f3dba714195cf0e37ea2a718d4 xfs: refactor the allocation and freeing of incore inode fork btree roots
2d5b9781ce9174c8c935fbc2d38ca8fffb77989c xfs: refactor creation of bmap btree roots
0dca51c483dc4202639489b22c7d973e74cdf562 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
d59e58771208db406a34f2dd1a1e96848821527f xfs: hoist the code that moves the incore inode fork broot memory
f1c60da18767ecd717cfba926a742f6e06af7ea1 xfs: move the zero records logic into xfs_bmap_broot_space_calc
6d6d3e941b0f60ce357c489acfab7d0b1031625e xfs: rearrange xfs_iroot_realloc a bit
1239cead9acb27089991982b3e776d2ae3dcdd7c xfs: standardize the btree maxrecs function parameters
111142a58150aa1135de44c18e8893ec9d3cd772 xfs: generalize the btree root reallocation function
35974ed5a8c4f043f430fa8488171b04666a9788 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
690cf083cabe2707ff176c05f59aa54da3e3b954 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
b7267fd22062329ac898c92efcd1d671603d2ced xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d5df4943679878950a9db1d305619b225b84c960 xfs: support storing records in the inode core root
1228532e20acd5e2e632ad97643cfbcc226d6c70 xfs: update btree keys correctly when _insrec splits an inode root block
75e0f8411831ba8b31779a59cba687a7b864050b xfs: allow inode-based btrees to reserve space in the data device
dfccc21ea959eff0a0b31a7c2a2214a5800cbec8 xfs: support logging EFIs for realtime extents
5a960b0fbfd266d2ea1f0d4692ea01fd48e21565 xfs: support error injection when freeing rt extents
15cfcdaacbbacdbe0b2a78f87acc4eb1b0c2845a xfs: attach rtgroup objects to btree cursors
f22cacd22b194a96b674926f342f710a0f1db92f xfs: prepare rmap btree cursor tracepoints for realtime
21b834b8139246c130d9a2cdcc052b9f1dcd5cbc xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
d2227712c441cf922a784f4a3e3659019ebb01c6 xfs: introduce realtime rmap btree definitions
f82c299368e6c560aab9b31f5f4dabdf5ab3a562 xfs: define the on-disk realtime rmap btree format
a015f1e07faa0431c723e3c7efed8e2136788522 xfs: realtime rmap btree transaction reservations
64695be306f43211538307cb82587828baa688a3 xfs: add realtime rmap btree operations
cd74ec3577620977dbeca0986881ba12740ef9c8 xfs: prepare rmap functions to deal with rtrmapbt
33d023ed27d040c4d4ef60339535e8746c01a886 xfs: add a realtime flag to the rmap update log redo items
a957728fe1a39f24fcd668e50b94724d1ed935c5 xfs: support recovering rmap intent items targetting realtime extents
a4bcd096ffefb5b36e29345092ad688e71c9fd15 xfs: add realtime rmap btree block detection to log recovery
4fd28b1b9965729027803445cc50d500b0807dc4 xfs: add a lockdep class key per rtgroup
30a0671d0b4ed24ca772194f88b431ff61721627 xfs: add realtime reverse map inode to metadata directory
a03c979ba34fbdaedffdad40a7d3cb9a99af1962 xfs: add metadata reservations for realtime rmap btrees
9771c5b41b13111c426fd46e87e8170e781626a3 xfs: wire up a new inode fork type for the realtime rmap
06b7a04febbd2d8f7f84cc488baf8975603023af xfs: allow inodes with zero extents but nonzero nblocks
77487e8a87f9046ecbfe992057de50cc4c3d86e7 xfs: use realtime EFI to free extents when realtime rmap is enabled
a5e2a20745c4a76bc2aa85460f523fa1892f79b8 xfs: wire up rmap map and unmap to the realtime rmapbt
d27a85f6e34b153949f9ef57f83e9fd8095bff33 xfs: create routine to allocate and initialize a realtime rmap btree inode
2ab66c10e8c9758eebf1c2af07af61108e6f0f0c xfs: rearrange xfs_fsmap.c a little bit
f52df9410084d5ed80423825fc842551fbbfa1d8 xfs: wire up getfsmap to the realtime reverse mapping btree
fed2b4a64bd5c78498bb05d4318f30bfda6e4291 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
37f568b7a5d7c76e3469882a5dea0c925665c1a0 xfs: add realtime rmap btree when adding rt volume
d1554335c7167a2f4d72524462fae92c1f7a8e7c xfs: report realtime rmap btree corruption errors to the health system
e3c4e1c1eb3500429f800898f9a2e0b5ef915e98 xfs: fix scrub tracepoints when inode-rooted btrees are involved
026c43dc596819b8531ca15a6630c5e41a1d66c8 xfs: allow queued realtime intents to drain before scrubbing
fa9899f84b8b6e289b41d5bcc03414c8055efc71 xfs: scrub the realtime rmapbt
52648033c56e39fdbfe375745e0dd274ab646a02 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
f4c46cb7fc4d69557055da4b7e206a8e27a2a5f1 xfs: cross-reference the realtime rmapbt
631a6723686aeb90bb02a6c10886d915c9683cc8 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
9be43441c86fc55deb85a8360cfb5d06879d93ef xfs: scrub the metadir path of rt rmap btree files
416b942d6b7aa44b91e4aa404277ee7e329e7b6d xfs: walk the rt reverse mapping tree when rebuilding rmap
10c624b655c2faa1e22e39c2b4634f22a819fe24 xfs: online repair of realtime file bmaps
ceaa808497e638bb77c4b8e57fbae9b66d847910 xfs: repair inodes that have realtime extents
72c80efe460a93256e9199b873793cb8efe0e2c0 xfs: repair rmap btree inodes
bb88840523c3d58587a32150b571440319b175e4 xfs: online repair of realtime bitmaps for a realtime group
b21afc832fee9c0399f14ffa26821629270dd8e6 xfs: support repairing metadata btrees rooted in metadir inodes
edc1c5049bb0b8a4e070fdfd281d6d6c5255e900 xfs: online repair of the realtime rmap btree
6bb508d6d10e6d78e7134ce1145d7f3a6878b0fa xfs: create a shadow rmap btree during realtime rmap repair
a18e46d364652992757f908dcd0c331ef7019ea3 xfs: hook live realtime rmap operations during a repair operation
b6b64a10ab736ee353bd8d4e997f326316b3262e xfs: enable realtime rmap btree
0dbca5ae4fadfebcc982928ac2302d393a2c17b7 xfs: prepare refcount btree cursor tracepoints for realtime
c892a7e30a0c0df4fadc1a5e1cc21fde8293eeba xfs: introduce realtime refcount btree definitions
ccd4be6e713260263ae9533d1de4ae92ae988fea xfs: namespace the maximum length/refcount symbols
11fa397a89816f0ec9e0d2c061cd44a75e84ceae xfs: define the on-disk realtime refcount btree format
c33fc81451e256fd58efcbabedb8c670fbe1f068 xfs: realtime refcount btree transaction reservations
bbe4009a4d59acb379e049847fbd330aef5b0b8b xfs: add realtime refcount btree operations
e310c4e2f5d0243a6ede7025ea70c89a6b61373e xfs: prepare refcount functions to deal with rtrefcountbt
f6e561d3b8bcc516ab165cec8562bca133b65c94 xfs: add a realtime flag to the refcount update log redo items
72204041939a5f57e39482f474e42f5f94650b3c xfs: support recovering refcount intent items targetting realtime extents
d80fff5b2df96561065ef3a77f051010efcbcd26 xfs: add realtime refcount btree block detection to log recovery
6fe266a905063a1776229e6079eaefc7492258db xfs: add realtime refcount btree inode to metadata directory
054c043d9cbb2b8a572118798a8f04fb73d4680c xfs: add metadata reservations for realtime refcount btree
c0a203d08a5bf5ae9ab4f03dd98f717febda6e2c xfs: wire up a new inode fork type for the realtime refcount
94a17562bbd4c965a87fc524495ceff3458c7d3b xfs: wire up realtime refcount btree cursors
68ce5b92823d930508e498b0ac42d578653dea89 xfs: create routine to allocate and initialize a realtime refcount btree inode
4b795a8eb7f47fcf9396d22c8922ed06f2364abf xfs: update rmap to allow cow staging extents in the rt rmap
e8f7ed0d3c917dc90e77fc1f4cdb384a3ced26e8 xfs: compute rtrmap btree max levels when reflink enabled
61fb44a079b71b7853cf6c9e798275788f0b6341 xfs: refactor reflink quota updates
39d1af7227f5ac8c482cc79749e87905a89b5143 xfs: enable CoW for realtime data
0b317a19806021596f3701e14382b1d0be2cdb78 xfs: enable sharing of realtime file blocks
e10104b221a6a86a4d63411df1cd91afb1f361a4 xfs: allow inodes to have the realtime and reflink flags
0518d9505907607b5e2fe8e49960e61f958d61e6 xfs: refcover CoW leftovers in the realtime volume
485a2efb24bc51eecb31672868cea7552941b174 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
6388b7b6c848968c7658cc63fdcec76de6ab7ea3 xfs: apply rt extent alignment constraints to CoW extsize hint
a17f6d6373ce3295247178ce50985ef35b1cd9dc xfs: enable extent size hints for CoW operations
7411860c758a83c3e9ca0a0ce590b9c424b72550 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
64c8715223a4d6d64d5d0365cc88d3efcef5d17f xfs: add realtime refcount btree when adding rt volume
86d60c824d8187d7a8ce92e314d939169b723858 xfs: report realtime refcount btree corruption errors to the health system
d6aae85bb26156c131082b0b55b756f01b80a17a xfs: scrub the realtime refcount btree
90a6f2a44b35c6a1aad252b091ff06149b2b6b16 xfs: cross-reference checks with the rt refcount btree
45ea06a77223cf279793e36ed8f8847120ba0a26 xfs: allow overlapping rtrmapbt records for shared data extents
df444d7522cde90f031a6f82508c31ea6b35f2e0 xfs: check reference counts of gaps between rt refcount records
1d73bc2797400d08226cd2eb595c7f1cd26693b1 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
64d6cd14ffc78aac9c83ca8dffb77e850c88958e xfs: detect and repair misaligned rtinherit directory cowextsize hints
4fe41181d0d0bb65101caf702eec707ffe3a5dbf xfs: scrub the metadir path of rt refcount btree files
3e46e872e10f8b9cfd305bdeffdd96789d81b861 xfs: don't flag quota rt block usage on rtreflink filesystems
19747125c41647d6c9f6d7c842158516e6a3f958 xfs: check new rtbitmap records against rt refcount btree
46d4f71f122e8256912fc45248cd9cb8dfc6a45b xfs: walk the rt reference count tree when rebuilding rmap
5e7fb6581fc40209d9df339762e2646e5a06d5b3 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
ed9083c90e764957e22e92e01e00c9c0c7073182 xfs: online repair of the realtime refcount btree
d8bb3e93cbf4a4e268992aa2b43c23a4a6d6e12f xfs: repair inodes that have a refcount btree in the data fork
ad5798ffe56dd337492d1f6691a7d01f6d9fed20 xfs: check for shared rt extents when rebuilding rt file's data fork
d534f22e67255e0500551e1798afb8e65b6eaf0a xfs: fix CoW forks for realtime files
699e5e96fc0d2c46bb023e58e87a532954d5896a xfs: enable realtime reflink
db631f6146c75ec97f77e1f25b68d49770304197 vfs: explicitly pass the block size to the remap prep function
7a5c18637d969f0980e85e6e66ffdc313cf50358 xfs: convert partially written rt file extents to completely written
0d1829543325e77d08ab41e13df38433f9244715 xfs: enable CoW when rt extent size is larger than 1 block
d987e33349343812d1e2dd048a05cd89d5542761 xfs: forcibly convert unwritten blocks within an rt extent before sharing
92309c2917264e04c2bc73555dd964127b8b6894 xfs: add some tracepoints for writeback
dfeb4787c8be940650acc180afa18046ebe2225b xfs: extend writeback requests to handle rt cow correctly
ccd7c4b4b8cb9c653c15bd0e97bba2bca4238001 xfs: enable extent size hints for CoW when rtextsize > 1
4e06d39ab05234ad8a20a5de91e7665555cae0c2 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
fda021a71060f1821462d9263c4ff3386f1703c9 xfs: fix integer overflow when validating extent size hints
4be171cba55203115be195a02eb6d262dfb07d0e xfs: support realtime reflink with an extent size that isn't a power of 2
c2ea3a7e6c4715102f8628508ff30dab4e725917 xfs: attach dquots to rt metadata files when starting quota
772ef784a67f0acd0aa5a3ccb6a3e606dbeade68 xfs: fix chown with rt quota
a55d62b6dac05d5bbbe5665167479ca3d79a88ea xfs: fix rt growfs quota accounting
da736b743df3b34f1bf484f30067eba69adafd70 xfs: advertise realtime quota support in the xqm stat files
b630f3ecea68643d651301f3aa6a44274df108c3 xfs: report realtime block quota limits on realtime directories
dcb6e9d1b3424660e0cab3338ba0dcb05baf605d xfs: enable realtime quota again
1f5f1570262c671afa2326d19bd7f43cf427d433 xfs: only free posteof blocks on first close
36ed863a9f1b9d51180d1ab27b827834a458c285 xfs: don't free EOF blocks on read close
9a0ee7abdf34e539a582780881e7e9466ddefe57 xfs: Don't free EOF blocks on close when extent size hints are set
f8ff16468874732a31fa256c2247f7375874cb80 xfs: track deferred ops statistics
9906bf5a092185b43dcb0a28b0e6994f0f467b3a xfs: whine to dmesg when we encounter errors
ea46ea60ee6b2b7ad0c53d431968543264eefb81 xfs: create a noalloc mode for allocation groups
1f4845df3ef463616c4742debc38f0d64a2b83e0 xfs: enable userspace to hide an AG from allocation
d95ae85972c260ee452c4ac0cef348069ee7bd09 xfs: apply noalloc mode to inode allocations too
0260f4e454a0cbbf6af94690b007bf921331e2b1 xfs: export reference count information to userspace
1a54a117431251e41c313f80ea38f78b7b66fc7d xfs: capture the offset and length in fallocate tracepoints
f1a319541d3e9e455e63df98f570cb47a203d1d7 xfs: add an ioctl to map free space into a file
c243badfc4d9e12af5d42134fd1b1102417ce933 fs: add FS_XFLAG_VERITY for verity files
11ddf8474877fbd5f0ce90fc9bdb5b9c36f47488 fsverity: pass tree_blocksize to end_enable_verity()
4c2b1fe63a2e02c7490ca7e7838663ed39bf5f28 fsverity: convert verification to use byte instead of page offsets
bc205c2b698455cb3266fb9a7a66aefd4aca3792 fsverity: support block-based Merkle tree caching
cadf0adf956ed506b591f532ac86825b5e813a7b fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
64db12e94be2c6ba01dd46ffb289d44bab6694be fsverity: add per-sb workqueue for post read processing
f60faeebe6f4559795fcf701809e13298a00b875 fsverity: add tracepoints
3f1e284a7fd3a483b15ff7b233a2834d292176a2 fsverity: pass the new tree size and block size to ->begin_enable_verity
d7918aa6a91706bc387e4dbcee55a23630a02e0b fsverity: expose merkle tree geometry to callers
b4d366f27ad049b478ca1ceccec1ab8a6482ced2 fsverity: box up the write_merkle_tree_block parameters too
51a4a56a46b8da256a49cd3b9b0317e733eccf14 fsverity: pass the zero-hash value to the implementation
1f8fb6ddf5004986cc7339a3c186727cd7a4318c fsverity: report validation errors back to the filesystem
5e5d68290ef8b61f9cc80e675e06753d18a46de7 fsverity: pass super_block to fsverity_enqueue_verify_work
085fbc1c88241718b8378d6250e5d837add73342 ext4: use a per-superblock fsverity workqueue
5c8e8651663c06b33b3607d2cf642948eb1613f7 f2fs: use a per-superblock fsverity workqueue
fa7857b4914181bb171e592246b1370afee746ac btrfs: use a per-superblock fsverity workqueue
9d05112615d8c432e39ceee5d814492be9e95118 fsverity: remove system-wide workqueue
50de3ad4c7fcddfbb0104fdb31243bf7cb96274c iomap: integrate fs-verity verification into iomap's read path
c215de040250946fa8a1481eb1a3e964493395e9 xfs: use an empty transaction to protect xfs_attr_get from deadlocks
ae1dcbb0f07e1e93cb38c8ba6d03cd6cb322185e xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
00808f9f7f1e948758df192aa7342e538abe49c2 xfs: add attribute type for fs-verity
78b7c6f086fc3769656eb21ad437b7def2b96b43 xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
40a0bdde783386da95fbc42ce0f32086a46cef39 xfs: add fs-verity ro-compat flag
be258bd93e9d700faa8e4709c6ade4a53b3c2b2e xfs: add inode on-disk VERITY flag
93589554cd2c3bc01cafa3b51649d940539874b1 xfs: initialize fs-verity on file open and cleanup on inode destruction
6eded0359506e58e5364d77dc5d470422c7fe940 xfs: don't allow to enable DAX on fs-verity sealed inode
03f13318b6d1a81f90508bf975c6b8bfd99194fe xfs: disable direct read path for fs-verity files
4f3e81e10fb3a4f23040aee004ec32ce048d714c xfs: add fs-verity support
149c94e52d876e1e5fb72488f17a079254a25205 xfs: create a per-mount shrinker for verity inodes merkle tree blocks
776d1972e9140aefe2cd268ad0cfdc261338c679 xfs: shrink verity blob cache
7bcf40ed44c69e19c262c72ef7c1a3bee1219a44 xfs: don't store trailing zeroes of merkle tree blocks
9cf6a9feed2fafbc36a44415c59c0e1604712366 xfs: use merkle tree offset as attr hash
8f46e4c23e31a63d7d795d703107d718c15200ce xfs: don't bother storing merkle tree blocks for zeroed data blocks
20df44839b3a4581cc816728033247529edd0eed xfs: add fs-verity ioctls
d1208b791b1f7bf41f43460beb047894be9b9975 xfs: advertise fs-verity being available on filesystem
c361d436552c0c4eb9470696f53c860c43bc7607 xfs: check and repair the verity inode flag state
125383c535c0aa6239d7888bf68710995f26cef4 xfs: teach online repair to evaluate fsverity xattrs
2b0adf181c06fda62a6855b168c59c95e501ca34 xfs: report verity failures through the health system
f86979e57fb1cf3dccc282e5ec13e3668d7cf500 xfs: make it possible to disable fsverity
ead9ca58edfe7f59caeee5f5dddc43ae6e69d6b8 xfs: enable ro-compat fs-verity flag

--===============2891090317117007590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fd796f995d8-50de3ad4c7fc.txt

67494d013542aaf82c14d6cb350362f6c992dc4a xfs: fix freeing speculative preallocations for preallocated files
17d1706b65b64e54883064c12f8ef5d64fc1b901 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
3dd02823d43ecf16adb0f95037e785a42c99d47f xfs: allow unlinked symlinks and dirs with zero size
bfdeaa7ca88802908b1230be1fa25713eed27b3a xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
7e5fbf7498f75230c63193622fb78e2e809f3df9 xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e09672e733afd9f90e4c87e971572702fd25f908 xfs: verify buffer, inode, and dquot items every tx commit
b9cd59fc6d146f84217d0313b8bf3182311efa36 xfs: use consistent uid/gid when grabbing dquots for inodes
8134f82bfc4b034de29d7ed74b987f74270c5280 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
c836886dd9899e603d53210bf3095f2da7e5036d xfs: hoist extent size helpers to libxfs
7de26b8be6ce62d1f048881661867a7c5f0e0185 xfs: hoist inode flag conversion functions to libxfs
9d0e11d78be350676c30fc41bf007907c1aa1b68 xfs: hoist project id get/set functions to libxfs
b9281069a898a0d9c2917f041b4a35c5afb53969 xfs: pack icreate initialization parameters into a separate structure
89996f8e4733387897ba31f8ca8a4e9443d618e2 xfs: implement atime updates in xfs_trans_ichgtime
cab85a32e4d81112e101d0211769a0a1bc4d0f89 xfs: use xfs_trans_ichgtime to set times when allocating inode
8a2dfb8ffa97dbc67d9e7b5b361b3d7a53871837 xfs: split new inode creation into two pieces
bf49cc313a9f0c38a418e63a94c618f481d46663 xfs: hoist new inode initialization functions to libxfs
5019fbb6b0585fac3667d131773590e926745cee xfs: push xfs_icreate_args creation out of xfs_create*
4db8a68e2e013e2d9a1eef8cc86b9d37ee60e52a xfs: wrap inode creation dqalloc calls
00033dc8bdad5ed2130791b2ce92b8c0fb13fa49 xfs: hoist xfs_iunlink to libxfs
aca035f32a51578a2ddd1080e032dfd03403eebb xfs: hoist xfs_{bump,drop}link to libxfs
9c23763a46acab56718ff0a459cacee2e96b094c xfs: separate the icreate logic around INIT_XATTRS
32e5958f49eafe712710b940e265568c475205da xfs: create libxfs helper to link a new inode into a directory
a2f593a1ab68f6c088cf61e49307951b09e47a5a xfs: create libxfs helper to link an existing inode into a directory
a8403b0b42147df05f342be07b44551d0cec4dcc xfs: hoist inode free function to libxfs
ca9e08be9b3b13a80d7c5788423e9060af614f2c xfs: create libxfs helper to remove an existing inode/name from a directory
4b84f4cc830a81449e5a0452363fa5b16e3a18d9 xfs: create libxfs helper to exchange two directory entries
043cca0c4faf83a442b9e6665aee3f1f3ec09ea4 xfs: create libxfs helper to rename two directory entries
dc2a4e8dbeb355a66afc33fbd9cbfe1c8b2a8c54 xfs: move dirent update hooks to xfs_dir2.c
b27f36df0d981a46d53211ce9c956103a855eeb6 xfs: get rid of trivial rename helpers
67e7ae0b7a4a29f4ee6ae1a863782060963c3124 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
2208085c3e45e7b3419ea4169de6b89c85ad4e23 xfs: clean up extent free log intent item tracepoint callsites
2a386558ca2fb42d10a02104ade7e98dc0134c0a xfs: convert "skip_discard" to a proper flags bitset
5b099f5dd83e5c9ab9fc76932790f11d9eb73a8b xfs: pass the fsbno to xfs_perag_intent_get
7133cd1373ca07aaefa2a5cd4b89f424b1581b02 xfs: add a xefi_entry helper
765b0296c724b5ca3e0136c3d11d4b262bf9a356 xfs: reuse xfs_extent_free_cancel_item
22b12342acfd2765007c9847d1949332cd75bca1 xfs: factor out a xfs_efd_add_extent helper
cfcdee879be63de648609c3e329fce88eb5c2284 xfs: remove duplicate asserts in xfs_defer_extent_free
3a65869dc946637d5123b6a86215c4d802541e4b xfs: remove xfs_defer_agfl_block
c5cbd4fb53a6ca040ef9649fd7cbdb1557cec2ce xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
35ee094deb20af29fda845d5bec3f5ebb143ebc1 xfs: give rmap btree cursor error tracepoints their own class
96e1ee2a5974942b59054dcfb4fae001b94ca1cf xfs: pass btree cursors to rmap btree tracepoints
3804a88e92ccb8ba613432ec8d061b4f2f27ee64 xfs: clean up rmap log intent item tracepoint callsites
d7775e1190807ed5e1cea6e6a7ee91788e671d3a xfs: remove xfs_trans_set_rmap_flags
0f6ce75e0aea1e2637e29a60af2401ab517413bb xfs: add a ri_entry helper
2a9dbcf03fd2dc1d549125eec3ecf5e2525bc3bb xfs: reuse xfs_rmap_update_cancel_item
a597d91e0c050e7955bc8698d9bbed22da1529a4 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ffdc5541f9f5a3ed8c8b34d7bd4f1ffb165ffd4c xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b7fd97757abd8e49fb233b0d3aa05a5d0de72f0d xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9a1d8dfbfaaeadc164aa28cfb3dfef2d91a77c47 xfs: give refcount btree cursor error tracepoints their own class
4b002a663e3929605e005a7cb7752e1b206cbf20 xfs: create specialized classes for refcount tracepoints
407cc558319ca4641e5ecacc20aae37f5c80d094 xfs: pass btree cursors to refcount btree tracepoints
a4dcb823081ccdf99a0e1665cc71ff5fb204d744 xfs: clean up refcount log intent item tracepoint callsites
5ccf65e12b021c3b9bd7ff7edf2cc4fd20a98c1f xfs: remove xfs_trans_set_refcount_flags
64a9fc845272dceb0941c0b88bcf1d6f99be43ca xfs: add a ci_entry helper
49b9422b37ad44d9ffb086455453a67c5790a853 xfs: reuse xfs_refcount_update_cancel_item
0cb3561ef84ffb5e261a7d4f03a8cd2e81c475d0 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
8902fafb588a0f7cf62aa2d2e41fe19f13462419 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
d1e89c1b2896a9ec58bef57eeab5ce0b32892355 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
f51ad962fce4024187838329c696436f378aa5c0 xfs: enable FITRIM on the realtime device
2f2b188841dc9811291efd8007f9613df0db4c03 xfs: introduce new file range commit ioctls
e5b0a10dbd855104a9468befbf663e945879121d xfs: iget for metadata inodes
7312a75517c0e40b1192687ceffe93f4c5a47cb6 xfs: define the on-disk format for the metadir feature
7e6087ec93a04454217d6100f385b43aed767deb xfs: load metadata directory root at mount time
4bf986d4ff424c1bb579fee61afa8d855bf016f6 xfs: enforce metadata inode flag
602861c25f11899d81f0af268d023a83a3f75a67 xfs: read and write metadata inode directory
847b72f600cc52d3dca7c9e880af9ad1f2318f65 xfs: ensure metadata directory paths exist before creating files
096856519c892a2961528ab3e61a705d0e3309e3 xfs: disable the agi rotor for metadata inodes
e791098a93b34a1d01a18a0a39632648df8d2b73 xfs: hide metadata inodes from everyone because they are special
6b04833ee3c4123b979d17a4ce5135c7f2d94245 xfs: advertise metadata directory feature
9ae7fd2b842db4d0467d9bccaa703e5916458e83 xfs: allow bulkstat to return metadata directories
db0f3811792eac5ca942f8e7fdd77103c0d11bc2 xfs: enable creation of dynamically allocated metadir path structures
e52936eec8f74cb91115926f9586f6fd96ee88fc xfs: don't count metadata directory files to quota
330c0ec90de522140edc05037c40d16926eae356 xfs: mark quota inodes as metadata files
75035a95ee54f3ca827d493366670fb52290df2d xfs: adjust xfs_bmap_add_attrfork for metadir
5318590b3f9a4248f4522b935a09f8cade92c564 xfs: record health problems with the metadata directory
826d5a1ae84a0deb0020f19f07aa72364e4d8722 xfs: refactor directory tree root predicates
b709f1adbf866e10ce92d7a1cfb8b99148d31ae8 xfs: do not count metadata directory files when doing online quotacheck
7d4c1c9fc3d5766969e5abfe56c08c1329b1c561 xfs: metadata files can have xattrs if metadir is enabled
12f44767a246e344a3d3efff93e94f96bdc1a6c3 xfs: adjust parent pointer scrubber for sb-rooted metadata files
e50db14e95d970cbd743e4ac36489903d17eb2c2 xfs: scrub metadata directories
8c000bc62944de630191e24ddd90b29891b16112 xfs: check the metadata directory inumber in superblocks
03e5875459e72fe0f401a6db2234daf037cd338c xfs: move repair temporary files to the metadata directory tree
99b4e103978050b7eff7a00797c392ef6dc5f98d xfs: check metadata directory file path connectivity
f36f6470e836d42bf1d0eb1e4f6823fa76482d45 xfs: confirm dotdot target before replacing it during a repair
42c185e6a65b5de5bd6cde64740d53c2e3b832f7 xfs: repair metadata directory file path connectivity
c7b8046a8f58ea4c8fd293bce1bf1f36474722b8 xfs: enable metadata directory feature
d4ff994fc8ef60ab9f6ab6373fed32fadf0bd1d1 xfs: refactor realtime scrubbing context management
f22f77962fb17ebd5b2baba4dc09c017d405e419 xfs: use separate lock classes for realtime metadata inode ILOCKs
3d3c149cf013024f184c05ea07eeef2c868806db xfs: remove XFS_ILOCK_RT*
f831e2212d7adb2e14ca7d58ce8d890070e5f236 xfs: don't return too-short extents from xfs_rtallocate_extent_block
1ef78c79020466c731a46cbe866a22fdb0629356 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
11efed6529e5c1eeaca826ce520387d2bba19e72 xfs: refactor aligning bestlen to prod
2d0ab10b83f022084b35332102f56c33e15218d1 xfs: clean up xfs_rtallocate_extent_exact a bit
e9882c03bb30ce36faf854f8d528d9ee762ee2e8 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
3d6ff07b9c7a372125d047aa767a9d8bcdddc420 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
70d63473ee21c4bff64251e4c04095c0d44f0bb7 xfs: create incore realtime group structures
a686fe549d6555d66f4418fee81ff1143fe117a2 xfs: define the format of rt groups
3edc24b197dc9ab45af0197f1dfd99e4287fe4e6 xfs: check the realtime superblock at mount time
134cca3f65c9698c8ab646cc81612a699db803f5 xfs: update primary realtime super every time we update the primary fs super
cbe421a5036339c325777baeeacfebf1c501f8d5 xfs: grow the realtime section when realtime groups are enabled
e3a4c5a5e3415d8d28406ceee4bd67aff13cddb6 xfs: export realtime group geometry via XFS_FSOP_GEOM
058156db6fdccbc76168b82eadad905e791bbc48 xfs: create a separate helper to validate rt freespace extents
9d0b60746d60cf6d2c395820d629494c7f07d351 xfs: check that rtblock extents do not break rtsupers or rtgroups
393f596a1a8fdbb5cadbe8d7f6995fcf3a43ab02 xfs: clamp allocations to rtgroup boundaries
bcab117e3ef633ef9c03d4e79ec3cecfea0f6300 xfs: add a helper to prevent bmap merges across rtgroup boundaries
538653b2334a7eb2afa33b639106f297b53b63d3 xfs: add frextents to the lazysbcounters when rtgroups enabled
bbafcc8f19dfef78e65c5d05513a0d632ea7a851 xfs: record rt group superblock errors in the health system
cf1f8f7e3e0e977ca26ec94532f151e34b98af1b xfs: define locking primitives for realtime groups
7e22d207ded2280a0a07e6600c3c33c2388b793f xfs: export the geometry of realtime groups to userspace
7f49c235cde42f5a6617098a4ea9b542cfc97534 xfs: add block headers to realtime bitmap blocks
7938f859be697b41e2db5dc2788506156fe936f1 xfs: encode the rtbitmap in little endian format
a36ea187f2c0f2792d23853138c3fd3cab771022 xfs: add block headers to realtime summary blocks
9ed800565956376b1b2a0ae8ce91c12a52c42a9d xfs: encode the rtsummary in big endian format
3dc46c1081dbf12767d3fddd495e64768a039188 xfs: store rtgroup information with a bmap intent
141f9fb61a162e193653730449836e17799eb7cd xfs: use an incore rtgroup rotor for rtpick
cad0a60eb62360e932a7426725902f682c1c8060 xfs: force swapext to a realtime file to use the file content exchange ioctl
7a4e529c28d1ef5d010809ad86ffd2ac05dcdcfe xfs: don't coalesce file mappings that cross allocation group boundaries
cd6712f1a5019880927c6765353310a926d3283f xfs: scrub the realtime group superblock
18952000cbae2da3f82e0136525f6431799e7462 xfs: repair realtime group superblock
1eb5e81ae63f60686333817da4ac52518d47a0ca xfs: scrub each rtgroup's portion of the rtbitmap separately
db4d952087ce43a0eb546a68bcafee56f2882b73 xfs: enable realtime group feature
24a955d5591dcb07ae0bc88441c3e3381e9edd5b xfs: replace shouty XFS_BM{BT,DR} macros
ce3268770f35e7f3dba714195cf0e37ea2a718d4 xfs: refactor the allocation and freeing of incore inode fork btree roots
2d5b9781ce9174c8c935fbc2d38ca8fffb77989c xfs: refactor creation of bmap btree roots
0dca51c483dc4202639489b22c7d973e74cdf562 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
d59e58771208db406a34f2dd1a1e96848821527f xfs: hoist the code that moves the incore inode fork broot memory
f1c60da18767ecd717cfba926a742f6e06af7ea1 xfs: move the zero records logic into xfs_bmap_broot_space_calc
6d6d3e941b0f60ce357c489acfab7d0b1031625e xfs: rearrange xfs_iroot_realloc a bit
1239cead9acb27089991982b3e776d2ae3dcdd7c xfs: standardize the btree maxrecs function parameters
111142a58150aa1135de44c18e8893ec9d3cd772 xfs: generalize the btree root reallocation function
35974ed5a8c4f043f430fa8488171b04666a9788 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
690cf083cabe2707ff176c05f59aa54da3e3b954 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
b7267fd22062329ac898c92efcd1d671603d2ced xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d5df4943679878950a9db1d305619b225b84c960 xfs: support storing records in the inode core root
1228532e20acd5e2e632ad97643cfbcc226d6c70 xfs: update btree keys correctly when _insrec splits an inode root block
75e0f8411831ba8b31779a59cba687a7b864050b xfs: allow inode-based btrees to reserve space in the data device
dfccc21ea959eff0a0b31a7c2a2214a5800cbec8 xfs: support logging EFIs for realtime extents
5a960b0fbfd266d2ea1f0d4692ea01fd48e21565 xfs: support error injection when freeing rt extents
15cfcdaacbbacdbe0b2a78f87acc4eb1b0c2845a xfs: attach rtgroup objects to btree cursors
f22cacd22b194a96b674926f342f710a0f1db92f xfs: prepare rmap btree cursor tracepoints for realtime
21b834b8139246c130d9a2cdcc052b9f1dcd5cbc xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
d2227712c441cf922a784f4a3e3659019ebb01c6 xfs: introduce realtime rmap btree definitions
f82c299368e6c560aab9b31f5f4dabdf5ab3a562 xfs: define the on-disk realtime rmap btree format
a015f1e07faa0431c723e3c7efed8e2136788522 xfs: realtime rmap btree transaction reservations
64695be306f43211538307cb82587828baa688a3 xfs: add realtime rmap btree operations
cd74ec3577620977dbeca0986881ba12740ef9c8 xfs: prepare rmap functions to deal with rtrmapbt
33d023ed27d040c4d4ef60339535e8746c01a886 xfs: add a realtime flag to the rmap update log redo items
a957728fe1a39f24fcd668e50b94724d1ed935c5 xfs: support recovering rmap intent items targetting realtime extents
a4bcd096ffefb5b36e29345092ad688e71c9fd15 xfs: add realtime rmap btree block detection to log recovery
4fd28b1b9965729027803445cc50d500b0807dc4 xfs: add a lockdep class key per rtgroup
30a0671d0b4ed24ca772194f88b431ff61721627 xfs: add realtime reverse map inode to metadata directory
a03c979ba34fbdaedffdad40a7d3cb9a99af1962 xfs: add metadata reservations for realtime rmap btrees
9771c5b41b13111c426fd46e87e8170e781626a3 xfs: wire up a new inode fork type for the realtime rmap
06b7a04febbd2d8f7f84cc488baf8975603023af xfs: allow inodes with zero extents but nonzero nblocks
77487e8a87f9046ecbfe992057de50cc4c3d86e7 xfs: use realtime EFI to free extents when realtime rmap is enabled
a5e2a20745c4a76bc2aa85460f523fa1892f79b8 xfs: wire up rmap map and unmap to the realtime rmapbt
d27a85f6e34b153949f9ef57f83e9fd8095bff33 xfs: create routine to allocate and initialize a realtime rmap btree inode
2ab66c10e8c9758eebf1c2af07af61108e6f0f0c xfs: rearrange xfs_fsmap.c a little bit
f52df9410084d5ed80423825fc842551fbbfa1d8 xfs: wire up getfsmap to the realtime reverse mapping btree
fed2b4a64bd5c78498bb05d4318f30bfda6e4291 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
37f568b7a5d7c76e3469882a5dea0c925665c1a0 xfs: add realtime rmap btree when adding rt volume
d1554335c7167a2f4d72524462fae92c1f7a8e7c xfs: report realtime rmap btree corruption errors to the health system
e3c4e1c1eb3500429f800898f9a2e0b5ef915e98 xfs: fix scrub tracepoints when inode-rooted btrees are involved
026c43dc596819b8531ca15a6630c5e41a1d66c8 xfs: allow queued realtime intents to drain before scrubbing
fa9899f84b8b6e289b41d5bcc03414c8055efc71 xfs: scrub the realtime rmapbt
52648033c56e39fdbfe375745e0dd274ab646a02 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
f4c46cb7fc4d69557055da4b7e206a8e27a2a5f1 xfs: cross-reference the realtime rmapbt
631a6723686aeb90bb02a6c10886d915c9683cc8 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
9be43441c86fc55deb85a8360cfb5d06879d93ef xfs: scrub the metadir path of rt rmap btree files
416b942d6b7aa44b91e4aa404277ee7e329e7b6d xfs: walk the rt reverse mapping tree when rebuilding rmap
10c624b655c2faa1e22e39c2b4634f22a819fe24 xfs: online repair of realtime file bmaps
ceaa808497e638bb77c4b8e57fbae9b66d847910 xfs: repair inodes that have realtime extents
72c80efe460a93256e9199b873793cb8efe0e2c0 xfs: repair rmap btree inodes
bb88840523c3d58587a32150b571440319b175e4 xfs: online repair of realtime bitmaps for a realtime group
b21afc832fee9c0399f14ffa26821629270dd8e6 xfs: support repairing metadata btrees rooted in metadir inodes
edc1c5049bb0b8a4e070fdfd281d6d6c5255e900 xfs: online repair of the realtime rmap btree
6bb508d6d10e6d78e7134ce1145d7f3a6878b0fa xfs: create a shadow rmap btree during realtime rmap repair
a18e46d364652992757f908dcd0c331ef7019ea3 xfs: hook live realtime rmap operations during a repair operation
b6b64a10ab736ee353bd8d4e997f326316b3262e xfs: enable realtime rmap btree
0dbca5ae4fadfebcc982928ac2302d393a2c17b7 xfs: prepare refcount btree cursor tracepoints for realtime
c892a7e30a0c0df4fadc1a5e1cc21fde8293eeba xfs: introduce realtime refcount btree definitions
ccd4be6e713260263ae9533d1de4ae92ae988fea xfs: namespace the maximum length/refcount symbols
11fa397a89816f0ec9e0d2c061cd44a75e84ceae xfs: define the on-disk realtime refcount btree format
c33fc81451e256fd58efcbabedb8c670fbe1f068 xfs: realtime refcount btree transaction reservations
bbe4009a4d59acb379e049847fbd330aef5b0b8b xfs: add realtime refcount btree operations
e310c4e2f5d0243a6ede7025ea70c89a6b61373e xfs: prepare refcount functions to deal with rtrefcountbt
f6e561d3b8bcc516ab165cec8562bca133b65c94 xfs: add a realtime flag to the refcount update log redo items
72204041939a5f57e39482f474e42f5f94650b3c xfs: support recovering refcount intent items targetting realtime extents
d80fff5b2df96561065ef3a77f051010efcbcd26 xfs: add realtime refcount btree block detection to log recovery
6fe266a905063a1776229e6079eaefc7492258db xfs: add realtime refcount btree inode to metadata directory
054c043d9cbb2b8a572118798a8f04fb73d4680c xfs: add metadata reservations for realtime refcount btree
c0a203d08a5bf5ae9ab4f03dd98f717febda6e2c xfs: wire up a new inode fork type for the realtime refcount
94a17562bbd4c965a87fc524495ceff3458c7d3b xfs: wire up realtime refcount btree cursors
68ce5b92823d930508e498b0ac42d578653dea89 xfs: create routine to allocate and initialize a realtime refcount btree inode
4b795a8eb7f47fcf9396d22c8922ed06f2364abf xfs: update rmap to allow cow staging extents in the rt rmap
e8f7ed0d3c917dc90e77fc1f4cdb384a3ced26e8 xfs: compute rtrmap btree max levels when reflink enabled
61fb44a079b71b7853cf6c9e798275788f0b6341 xfs: refactor reflink quota updates
39d1af7227f5ac8c482cc79749e87905a89b5143 xfs: enable CoW for realtime data
0b317a19806021596f3701e14382b1d0be2cdb78 xfs: enable sharing of realtime file blocks
e10104b221a6a86a4d63411df1cd91afb1f361a4 xfs: allow inodes to have the realtime and reflink flags
0518d9505907607b5e2fe8e49960e61f958d61e6 xfs: refcover CoW leftovers in the realtime volume
485a2efb24bc51eecb31672868cea7552941b174 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
6388b7b6c848968c7658cc63fdcec76de6ab7ea3 xfs: apply rt extent alignment constraints to CoW extsize hint
a17f6d6373ce3295247178ce50985ef35b1cd9dc xfs: enable extent size hints for CoW operations
7411860c758a83c3e9ca0a0ce590b9c424b72550 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
64c8715223a4d6d64d5d0365cc88d3efcef5d17f xfs: add realtime refcount btree when adding rt volume
86d60c824d8187d7a8ce92e314d939169b723858 xfs: report realtime refcount btree corruption errors to the health system
d6aae85bb26156c131082b0b55b756f01b80a17a xfs: scrub the realtime refcount btree
90a6f2a44b35c6a1aad252b091ff06149b2b6b16 xfs: cross-reference checks with the rt refcount btree
45ea06a77223cf279793e36ed8f8847120ba0a26 xfs: allow overlapping rtrmapbt records for shared data extents
df444d7522cde90f031a6f82508c31ea6b35f2e0 xfs: check reference counts of gaps between rt refcount records
1d73bc2797400d08226cd2eb595c7f1cd26693b1 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
64d6cd14ffc78aac9c83ca8dffb77e850c88958e xfs: detect and repair misaligned rtinherit directory cowextsize hints
4fe41181d0d0bb65101caf702eec707ffe3a5dbf xfs: scrub the metadir path of rt refcount btree files
3e46e872e10f8b9cfd305bdeffdd96789d81b861 xfs: don't flag quota rt block usage on rtreflink filesystems
19747125c41647d6c9f6d7c842158516e6a3f958 xfs: check new rtbitmap records against rt refcount btree
46d4f71f122e8256912fc45248cd9cb8dfc6a45b xfs: walk the rt reference count tree when rebuilding rmap
5e7fb6581fc40209d9df339762e2646e5a06d5b3 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
ed9083c90e764957e22e92e01e00c9c0c7073182 xfs: online repair of the realtime refcount btree
d8bb3e93cbf4a4e268992aa2b43c23a4a6d6e12f xfs: repair inodes that have a refcount btree in the data fork
ad5798ffe56dd337492d1f6691a7d01f6d9fed20 xfs: check for shared rt extents when rebuilding rt file's data fork
d534f22e67255e0500551e1798afb8e65b6eaf0a xfs: fix CoW forks for realtime files
699e5e96fc0d2c46bb023e58e87a532954d5896a xfs: enable realtime reflink
db631f6146c75ec97f77e1f25b68d49770304197 vfs: explicitly pass the block size to the remap prep function
7a5c18637d969f0980e85e6e66ffdc313cf50358 xfs: convert partially written rt file extents to completely written
0d1829543325e77d08ab41e13df38433f9244715 xfs: enable CoW when rt extent size is larger than 1 block
d987e33349343812d1e2dd048a05cd89d5542761 xfs: forcibly convert unwritten blocks within an rt extent before sharing
92309c2917264e04c2bc73555dd964127b8b6894 xfs: add some tracepoints for writeback
dfeb4787c8be940650acc180afa18046ebe2225b xfs: extend writeback requests to handle rt cow correctly
ccd7c4b4b8cb9c653c15bd0e97bba2bca4238001 xfs: enable extent size hints for CoW when rtextsize > 1
4e06d39ab05234ad8a20a5de91e7665555cae0c2 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
fda021a71060f1821462d9263c4ff3386f1703c9 xfs: fix integer overflow when validating extent size hints
4be171cba55203115be195a02eb6d262dfb07d0e xfs: support realtime reflink with an extent size that isn't a power of 2
c2ea3a7e6c4715102f8628508ff30dab4e725917 xfs: attach dquots to rt metadata files when starting quota
772ef784a67f0acd0aa5a3ccb6a3e606dbeade68 xfs: fix chown with rt quota
a55d62b6dac05d5bbbe5665167479ca3d79a88ea xfs: fix rt growfs quota accounting
da736b743df3b34f1bf484f30067eba69adafd70 xfs: advertise realtime quota support in the xqm stat files
b630f3ecea68643d651301f3aa6a44274df108c3 xfs: report realtime block quota limits on realtime directories
dcb6e9d1b3424660e0cab3338ba0dcb05baf605d xfs: enable realtime quota again
1f5f1570262c671afa2326d19bd7f43cf427d433 xfs: only free posteof blocks on first close
36ed863a9f1b9d51180d1ab27b827834a458c285 xfs: don't free EOF blocks on read close
9a0ee7abdf34e539a582780881e7e9466ddefe57 xfs: Don't free EOF blocks on close when extent size hints are set
f8ff16468874732a31fa256c2247f7375874cb80 xfs: track deferred ops statistics
9906bf5a092185b43dcb0a28b0e6994f0f467b3a xfs: whine to dmesg when we encounter errors
ea46ea60ee6b2b7ad0c53d431968543264eefb81 xfs: create a noalloc mode for allocation groups
1f4845df3ef463616c4742debc38f0d64a2b83e0 xfs: enable userspace to hide an AG from allocation
d95ae85972c260ee452c4ac0cef348069ee7bd09 xfs: apply noalloc mode to inode allocations too
0260f4e454a0cbbf6af94690b007bf921331e2b1 xfs: export reference count information to userspace
1a54a117431251e41c313f80ea38f78b7b66fc7d xfs: capture the offset and length in fallocate tracepoints
f1a319541d3e9e455e63df98f570cb47a203d1d7 xfs: add an ioctl to map free space into a file
c243badfc4d9e12af5d42134fd1b1102417ce933 fs: add FS_XFLAG_VERITY for verity files
11ddf8474877fbd5f0ce90fc9bdb5b9c36f47488 fsverity: pass tree_blocksize to end_enable_verity()
4c2b1fe63a2e02c7490ca7e7838663ed39bf5f28 fsverity: convert verification to use byte instead of page offsets
bc205c2b698455cb3266fb9a7a66aefd4aca3792 fsverity: support block-based Merkle tree caching
cadf0adf956ed506b591f532ac86825b5e813a7b fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
64db12e94be2c6ba01dd46ffb289d44bab6694be fsverity: add per-sb workqueue for post read processing
f60faeebe6f4559795fcf701809e13298a00b875 fsverity: add tracepoints
3f1e284a7fd3a483b15ff7b233a2834d292176a2 fsverity: pass the new tree size and block size to ->begin_enable_verity
d7918aa6a91706bc387e4dbcee55a23630a02e0b fsverity: expose merkle tree geometry to callers
b4d366f27ad049b478ca1ceccec1ab8a6482ced2 fsverity: box up the write_merkle_tree_block parameters too
51a4a56a46b8da256a49cd3b9b0317e733eccf14 fsverity: pass the zero-hash value to the implementation
1f8fb6ddf5004986cc7339a3c186727cd7a4318c fsverity: report validation errors back to the filesystem
5e5d68290ef8b61f9cc80e675e06753d18a46de7 fsverity: pass super_block to fsverity_enqueue_verify_work
085fbc1c88241718b8378d6250e5d837add73342 ext4: use a per-superblock fsverity workqueue
5c8e8651663c06b33b3607d2cf642948eb1613f7 f2fs: use a per-superblock fsverity workqueue
fa7857b4914181bb171e592246b1370afee746ac btrfs: use a per-superblock fsverity workqueue
9d05112615d8c432e39ceee5d814492be9e95118 fsverity: remove system-wide workqueue
50de3ad4c7fcddfbb0104fdb31243bf7cb96274c iomap: integrate fs-verity verification into iomap's read path

--===============2891090317117007590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a50174dd0eb2-88a1dba3333a.txt

67494d013542aaf82c14d6cb350362f6c992dc4a xfs: fix freeing speculative preallocations for preallocated files
17d1706b65b64e54883064c12f8ef5d64fc1b901 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
3dd02823d43ecf16adb0f95037e785a42c99d47f xfs: allow unlinked symlinks and dirs with zero size
bfdeaa7ca88802908b1230be1fa25713eed27b3a xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
7e5fbf7498f75230c63193622fb78e2e809f3df9 xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e09672e733afd9f90e4c87e971572702fd25f908 xfs: verify buffer, inode, and dquot items every tx commit
b9cd59fc6d146f84217d0313b8bf3182311efa36 xfs: use consistent uid/gid when grabbing dquots for inodes
8134f82bfc4b034de29d7ed74b987f74270c5280 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
c836886dd9899e603d53210bf3095f2da7e5036d xfs: hoist extent size helpers to libxfs
7de26b8be6ce62d1f048881661867a7c5f0e0185 xfs: hoist inode flag conversion functions to libxfs
9d0e11d78be350676c30fc41bf007907c1aa1b68 xfs: hoist project id get/set functions to libxfs
b9281069a898a0d9c2917f041b4a35c5afb53969 xfs: pack icreate initialization parameters into a separate structure
89996f8e4733387897ba31f8ca8a4e9443d618e2 xfs: implement atime updates in xfs_trans_ichgtime
cab85a32e4d81112e101d0211769a0a1bc4d0f89 xfs: use xfs_trans_ichgtime to set times when allocating inode
8a2dfb8ffa97dbc67d9e7b5b361b3d7a53871837 xfs: split new inode creation into two pieces
bf49cc313a9f0c38a418e63a94c618f481d46663 xfs: hoist new inode initialization functions to libxfs
5019fbb6b0585fac3667d131773590e926745cee xfs: push xfs_icreate_args creation out of xfs_create*
4db8a68e2e013e2d9a1eef8cc86b9d37ee60e52a xfs: wrap inode creation dqalloc calls
00033dc8bdad5ed2130791b2ce92b8c0fb13fa49 xfs: hoist xfs_iunlink to libxfs
aca035f32a51578a2ddd1080e032dfd03403eebb xfs: hoist xfs_{bump,drop}link to libxfs
9c23763a46acab56718ff0a459cacee2e96b094c xfs: separate the icreate logic around INIT_XATTRS
32e5958f49eafe712710b940e265568c475205da xfs: create libxfs helper to link a new inode into a directory
a2f593a1ab68f6c088cf61e49307951b09e47a5a xfs: create libxfs helper to link an existing inode into a directory
a8403b0b42147df05f342be07b44551d0cec4dcc xfs: hoist inode free function to libxfs
ca9e08be9b3b13a80d7c5788423e9060af614f2c xfs: create libxfs helper to remove an existing inode/name from a directory
4b84f4cc830a81449e5a0452363fa5b16e3a18d9 xfs: create libxfs helper to exchange two directory entries
043cca0c4faf83a442b9e6665aee3f1f3ec09ea4 xfs: create libxfs helper to rename two directory entries
dc2a4e8dbeb355a66afc33fbd9cbfe1c8b2a8c54 xfs: move dirent update hooks to xfs_dir2.c
b27f36df0d981a46d53211ce9c956103a855eeb6 xfs: get rid of trivial rename helpers
67e7ae0b7a4a29f4ee6ae1a863782060963c3124 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
2208085c3e45e7b3419ea4169de6b89c85ad4e23 xfs: clean up extent free log intent item tracepoint callsites
2a386558ca2fb42d10a02104ade7e98dc0134c0a xfs: convert "skip_discard" to a proper flags bitset
5b099f5dd83e5c9ab9fc76932790f11d9eb73a8b xfs: pass the fsbno to xfs_perag_intent_get
7133cd1373ca07aaefa2a5cd4b89f424b1581b02 xfs: add a xefi_entry helper
765b0296c724b5ca3e0136c3d11d4b262bf9a356 xfs: reuse xfs_extent_free_cancel_item
22b12342acfd2765007c9847d1949332cd75bca1 xfs: factor out a xfs_efd_add_extent helper
cfcdee879be63de648609c3e329fce88eb5c2284 xfs: remove duplicate asserts in xfs_defer_extent_free
3a65869dc946637d5123b6a86215c4d802541e4b xfs: remove xfs_defer_agfl_block
c5cbd4fb53a6ca040ef9649fd7cbdb1557cec2ce xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
35ee094deb20af29fda845d5bec3f5ebb143ebc1 xfs: give rmap btree cursor error tracepoints their own class
96e1ee2a5974942b59054dcfb4fae001b94ca1cf xfs: pass btree cursors to rmap btree tracepoints
3804a88e92ccb8ba613432ec8d061b4f2f27ee64 xfs: clean up rmap log intent item tracepoint callsites
d7775e1190807ed5e1cea6e6a7ee91788e671d3a xfs: remove xfs_trans_set_rmap_flags
0f6ce75e0aea1e2637e29a60af2401ab517413bb xfs: add a ri_entry helper
2a9dbcf03fd2dc1d549125eec3ecf5e2525bc3bb xfs: reuse xfs_rmap_update_cancel_item
a597d91e0c050e7955bc8698d9bbed22da1529a4 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ffdc5541f9f5a3ed8c8b34d7bd4f1ffb165ffd4c xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b7fd97757abd8e49fb233b0d3aa05a5d0de72f0d xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9a1d8dfbfaaeadc164aa28cfb3dfef2d91a77c47 xfs: give refcount btree cursor error tracepoints their own class
4b002a663e3929605e005a7cb7752e1b206cbf20 xfs: create specialized classes for refcount tracepoints
407cc558319ca4641e5ecacc20aae37f5c80d094 xfs: pass btree cursors to refcount btree tracepoints
a4dcb823081ccdf99a0e1665cc71ff5fb204d744 xfs: clean up refcount log intent item tracepoint callsites
5ccf65e12b021c3b9bd7ff7edf2cc4fd20a98c1f xfs: remove xfs_trans_set_refcount_flags
64a9fc845272dceb0941c0b88bcf1d6f99be43ca xfs: add a ci_entry helper
49b9422b37ad44d9ffb086455453a67c5790a853 xfs: reuse xfs_refcount_update_cancel_item
0cb3561ef84ffb5e261a7d4f03a8cd2e81c475d0 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
8902fafb588a0f7cf62aa2d2e41fe19f13462419 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
d1e89c1b2896a9ec58bef57eeab5ce0b32892355 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
f51ad962fce4024187838329c696436f378aa5c0 xfs: enable FITRIM on the realtime device
2f2b188841dc9811291efd8007f9613df0db4c03 xfs: introduce new file range commit ioctls
e5b0a10dbd855104a9468befbf663e945879121d xfs: iget for metadata inodes
7312a75517c0e40b1192687ceffe93f4c5a47cb6 xfs: define the on-disk format for the metadir feature
7e6087ec93a04454217d6100f385b43aed767deb xfs: load metadata directory root at mount time
4bf986d4ff424c1bb579fee61afa8d855bf016f6 xfs: enforce metadata inode flag
602861c25f11899d81f0af268d023a83a3f75a67 xfs: read and write metadata inode directory
847b72f600cc52d3dca7c9e880af9ad1f2318f65 xfs: ensure metadata directory paths exist before creating files
096856519c892a2961528ab3e61a705d0e3309e3 xfs: disable the agi rotor for metadata inodes
e791098a93b34a1d01a18a0a39632648df8d2b73 xfs: hide metadata inodes from everyone because they are special
6b04833ee3c4123b979d17a4ce5135c7f2d94245 xfs: advertise metadata directory feature
9ae7fd2b842db4d0467d9bccaa703e5916458e83 xfs: allow bulkstat to return metadata directories
db0f3811792eac5ca942f8e7fdd77103c0d11bc2 xfs: enable creation of dynamically allocated metadir path structures
e52936eec8f74cb91115926f9586f6fd96ee88fc xfs: don't count metadata directory files to quota
330c0ec90de522140edc05037c40d16926eae356 xfs: mark quota inodes as metadata files
75035a95ee54f3ca827d493366670fb52290df2d xfs: adjust xfs_bmap_add_attrfork for metadir
5318590b3f9a4248f4522b935a09f8cade92c564 xfs: record health problems with the metadata directory
826d5a1ae84a0deb0020f19f07aa72364e4d8722 xfs: refactor directory tree root predicates
b709f1adbf866e10ce92d7a1cfb8b99148d31ae8 xfs: do not count metadata directory files when doing online quotacheck
7d4c1c9fc3d5766969e5abfe56c08c1329b1c561 xfs: metadata files can have xattrs if metadir is enabled
12f44767a246e344a3d3efff93e94f96bdc1a6c3 xfs: adjust parent pointer scrubber for sb-rooted metadata files
e50db14e95d970cbd743e4ac36489903d17eb2c2 xfs: scrub metadata directories
8c000bc62944de630191e24ddd90b29891b16112 xfs: check the metadata directory inumber in superblocks
03e5875459e72fe0f401a6db2234daf037cd338c xfs: move repair temporary files to the metadata directory tree
99b4e103978050b7eff7a00797c392ef6dc5f98d xfs: check metadata directory file path connectivity
f36f6470e836d42bf1d0eb1e4f6823fa76482d45 xfs: confirm dotdot target before replacing it during a repair
42c185e6a65b5de5bd6cde64740d53c2e3b832f7 xfs: repair metadata directory file path connectivity
c7b8046a8f58ea4c8fd293bce1bf1f36474722b8 xfs: enable metadata directory feature
d4ff994fc8ef60ab9f6ab6373fed32fadf0bd1d1 xfs: refactor realtime scrubbing context management
f22f77962fb17ebd5b2baba4dc09c017d405e419 xfs: use separate lock classes for realtime metadata inode ILOCKs
3d3c149cf013024f184c05ea07eeef2c868806db xfs: remove XFS_ILOCK_RT*
f831e2212d7adb2e14ca7d58ce8d890070e5f236 xfs: don't return too-short extents from xfs_rtallocate_extent_block
1ef78c79020466c731a46cbe866a22fdb0629356 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
11efed6529e5c1eeaca826ce520387d2bba19e72 xfs: refactor aligning bestlen to prod
2d0ab10b83f022084b35332102f56c33e15218d1 xfs: clean up xfs_rtallocate_extent_exact a bit
e9882c03bb30ce36faf854f8d528d9ee762ee2e8 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
3d6ff07b9c7a372125d047aa767a9d8bcdddc420 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
70d63473ee21c4bff64251e4c04095c0d44f0bb7 xfs: create incore realtime group structures
a686fe549d6555d66f4418fee81ff1143fe117a2 xfs: define the format of rt groups
3edc24b197dc9ab45af0197f1dfd99e4287fe4e6 xfs: check the realtime superblock at mount time
134cca3f65c9698c8ab646cc81612a699db803f5 xfs: update primary realtime super every time we update the primary fs super
cbe421a5036339c325777baeeacfebf1c501f8d5 xfs: grow the realtime section when realtime groups are enabled
e3a4c5a5e3415d8d28406ceee4bd67aff13cddb6 xfs: export realtime group geometry via XFS_FSOP_GEOM
058156db6fdccbc76168b82eadad905e791bbc48 xfs: create a separate helper to validate rt freespace extents
9d0b60746d60cf6d2c395820d629494c7f07d351 xfs: check that rtblock extents do not break rtsupers or rtgroups
393f596a1a8fdbb5cadbe8d7f6995fcf3a43ab02 xfs: clamp allocations to rtgroup boundaries
bcab117e3ef633ef9c03d4e79ec3cecfea0f6300 xfs: add a helper to prevent bmap merges across rtgroup boundaries
538653b2334a7eb2afa33b639106f297b53b63d3 xfs: add frextents to the lazysbcounters when rtgroups enabled
bbafcc8f19dfef78e65c5d05513a0d632ea7a851 xfs: record rt group superblock errors in the health system
cf1f8f7e3e0e977ca26ec94532f151e34b98af1b xfs: define locking primitives for realtime groups
7e22d207ded2280a0a07e6600c3c33c2388b793f xfs: export the geometry of realtime groups to userspace
7f49c235cde42f5a6617098a4ea9b542cfc97534 xfs: add block headers to realtime bitmap blocks
7938f859be697b41e2db5dc2788506156fe936f1 xfs: encode the rtbitmap in little endian format
a36ea187f2c0f2792d23853138c3fd3cab771022 xfs: add block headers to realtime summary blocks
9ed800565956376b1b2a0ae8ce91c12a52c42a9d xfs: encode the rtsummary in big endian format
3dc46c1081dbf12767d3fddd495e64768a039188 xfs: store rtgroup information with a bmap intent
141f9fb61a162e193653730449836e17799eb7cd xfs: use an incore rtgroup rotor for rtpick
cad0a60eb62360e932a7426725902f682c1c8060 xfs: force swapext to a realtime file to use the file content exchange ioctl
7a4e529c28d1ef5d010809ad86ffd2ac05dcdcfe xfs: don't coalesce file mappings that cross allocation group boundaries
cd6712f1a5019880927c6765353310a926d3283f xfs: scrub the realtime group superblock
18952000cbae2da3f82e0136525f6431799e7462 xfs: repair realtime group superblock
1eb5e81ae63f60686333817da4ac52518d47a0ca xfs: scrub each rtgroup's portion of the rtbitmap separately
db4d952087ce43a0eb546a68bcafee56f2882b73 xfs: enable realtime group feature
24a955d5591dcb07ae0bc88441c3e3381e9edd5b xfs: replace shouty XFS_BM{BT,DR} macros
ce3268770f35e7f3dba714195cf0e37ea2a718d4 xfs: refactor the allocation and freeing of incore inode fork btree roots
2d5b9781ce9174c8c935fbc2d38ca8fffb77989c xfs: refactor creation of bmap btree roots
0dca51c483dc4202639489b22c7d973e74cdf562 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
d59e58771208db406a34f2dd1a1e96848821527f xfs: hoist the code that moves the incore inode fork broot memory
f1c60da18767ecd717cfba926a742f6e06af7ea1 xfs: move the zero records logic into xfs_bmap_broot_space_calc
6d6d3e941b0f60ce357c489acfab7d0b1031625e xfs: rearrange xfs_iroot_realloc a bit
1239cead9acb27089991982b3e776d2ae3dcdd7c xfs: standardize the btree maxrecs function parameters
111142a58150aa1135de44c18e8893ec9d3cd772 xfs: generalize the btree root reallocation function
35974ed5a8c4f043f430fa8488171b04666a9788 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
690cf083cabe2707ff176c05f59aa54da3e3b954 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
b7267fd22062329ac898c92efcd1d671603d2ced xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d5df4943679878950a9db1d305619b225b84c960 xfs: support storing records in the inode core root
1228532e20acd5e2e632ad97643cfbcc226d6c70 xfs: update btree keys correctly when _insrec splits an inode root block
75e0f8411831ba8b31779a59cba687a7b864050b xfs: allow inode-based btrees to reserve space in the data device
dfccc21ea959eff0a0b31a7c2a2214a5800cbec8 xfs: support logging EFIs for realtime extents
5a960b0fbfd266d2ea1f0d4692ea01fd48e21565 xfs: support error injection when freeing rt extents
15cfcdaacbbacdbe0b2a78f87acc4eb1b0c2845a xfs: attach rtgroup objects to btree cursors
f22cacd22b194a96b674926f342f710a0f1db92f xfs: prepare rmap btree cursor tracepoints for realtime
21b834b8139246c130d9a2cdcc052b9f1dcd5cbc xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
d2227712c441cf922a784f4a3e3659019ebb01c6 xfs: introduce realtime rmap btree definitions
f82c299368e6c560aab9b31f5f4dabdf5ab3a562 xfs: define the on-disk realtime rmap btree format
a015f1e07faa0431c723e3c7efed8e2136788522 xfs: realtime rmap btree transaction reservations
64695be306f43211538307cb82587828baa688a3 xfs: add realtime rmap btree operations
cd74ec3577620977dbeca0986881ba12740ef9c8 xfs: prepare rmap functions to deal with rtrmapbt
33d023ed27d040c4d4ef60339535e8746c01a886 xfs: add a realtime flag to the rmap update log redo items
a957728fe1a39f24fcd668e50b94724d1ed935c5 xfs: support recovering rmap intent items targetting realtime extents
a4bcd096ffefb5b36e29345092ad688e71c9fd15 xfs: add realtime rmap btree block detection to log recovery
4fd28b1b9965729027803445cc50d500b0807dc4 xfs: add a lockdep class key per rtgroup
30a0671d0b4ed24ca772194f88b431ff61721627 xfs: add realtime reverse map inode to metadata directory
a03c979ba34fbdaedffdad40a7d3cb9a99af1962 xfs: add metadata reservations for realtime rmap btrees
9771c5b41b13111c426fd46e87e8170e781626a3 xfs: wire up a new inode fork type for the realtime rmap
06b7a04febbd2d8f7f84cc488baf8975603023af xfs: allow inodes with zero extents but nonzero nblocks
77487e8a87f9046ecbfe992057de50cc4c3d86e7 xfs: use realtime EFI to free extents when realtime rmap is enabled
a5e2a20745c4a76bc2aa85460f523fa1892f79b8 xfs: wire up rmap map and unmap to the realtime rmapbt
d27a85f6e34b153949f9ef57f83e9fd8095bff33 xfs: create routine to allocate and initialize a realtime rmap btree inode
2ab66c10e8c9758eebf1c2af07af61108e6f0f0c xfs: rearrange xfs_fsmap.c a little bit
f52df9410084d5ed80423825fc842551fbbfa1d8 xfs: wire up getfsmap to the realtime reverse mapping btree
fed2b4a64bd5c78498bb05d4318f30bfda6e4291 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
37f568b7a5d7c76e3469882a5dea0c925665c1a0 xfs: add realtime rmap btree when adding rt volume
d1554335c7167a2f4d72524462fae92c1f7a8e7c xfs: report realtime rmap btree corruption errors to the health system
e3c4e1c1eb3500429f800898f9a2e0b5ef915e98 xfs: fix scrub tracepoints when inode-rooted btrees are involved
026c43dc596819b8531ca15a6630c5e41a1d66c8 xfs: allow queued realtime intents to drain before scrubbing
fa9899f84b8b6e289b41d5bcc03414c8055efc71 xfs: scrub the realtime rmapbt
52648033c56e39fdbfe375745e0dd274ab646a02 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
f4c46cb7fc4d69557055da4b7e206a8e27a2a5f1 xfs: cross-reference the realtime rmapbt
631a6723686aeb90bb02a6c10886d915c9683cc8 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
9be43441c86fc55deb85a8360cfb5d06879d93ef xfs: scrub the metadir path of rt rmap btree files
416b942d6b7aa44b91e4aa404277ee7e329e7b6d xfs: walk the rt reverse mapping tree when rebuilding rmap
10c624b655c2faa1e22e39c2b4634f22a819fe24 xfs: online repair of realtime file bmaps
ceaa808497e638bb77c4b8e57fbae9b66d847910 xfs: repair inodes that have realtime extents
72c80efe460a93256e9199b873793cb8efe0e2c0 xfs: repair rmap btree inodes
bb88840523c3d58587a32150b571440319b175e4 xfs: online repair of realtime bitmaps for a realtime group
b21afc832fee9c0399f14ffa26821629270dd8e6 xfs: support repairing metadata btrees rooted in metadir inodes
edc1c5049bb0b8a4e070fdfd281d6d6c5255e900 xfs: online repair of the realtime rmap btree
6bb508d6d10e6d78e7134ce1145d7f3a6878b0fa xfs: create a shadow rmap btree during realtime rmap repair
a18e46d364652992757f908dcd0c331ef7019ea3 xfs: hook live realtime rmap operations during a repair operation
b6b64a10ab736ee353bd8d4e997f326316b3262e xfs: enable realtime rmap btree
0dbca5ae4fadfebcc982928ac2302d393a2c17b7 xfs: prepare refcount btree cursor tracepoints for realtime
c892a7e30a0c0df4fadc1a5e1cc21fde8293eeba xfs: introduce realtime refcount btree definitions
ccd4be6e713260263ae9533d1de4ae92ae988fea xfs: namespace the maximum length/refcount symbols
11fa397a89816f0ec9e0d2c061cd44a75e84ceae xfs: define the on-disk realtime refcount btree format
c33fc81451e256fd58efcbabedb8c670fbe1f068 xfs: realtime refcount btree transaction reservations
bbe4009a4d59acb379e049847fbd330aef5b0b8b xfs: add realtime refcount btree operations
e310c4e2f5d0243a6ede7025ea70c89a6b61373e xfs: prepare refcount functions to deal with rtrefcountbt
f6e561d3b8bcc516ab165cec8562bca133b65c94 xfs: add a realtime flag to the refcount update log redo items
72204041939a5f57e39482f474e42f5f94650b3c xfs: support recovering refcount intent items targetting realtime extents
d80fff5b2df96561065ef3a77f051010efcbcd26 xfs: add realtime refcount btree block detection to log recovery
6fe266a905063a1776229e6079eaefc7492258db xfs: add realtime refcount btree inode to metadata directory
054c043d9cbb2b8a572118798a8f04fb73d4680c xfs: add metadata reservations for realtime refcount btree
c0a203d08a5bf5ae9ab4f03dd98f717febda6e2c xfs: wire up a new inode fork type for the realtime refcount
94a17562bbd4c965a87fc524495ceff3458c7d3b xfs: wire up realtime refcount btree cursors
68ce5b92823d930508e498b0ac42d578653dea89 xfs: create routine to allocate and initialize a realtime refcount btree inode
4b795a8eb7f47fcf9396d22c8922ed06f2364abf xfs: update rmap to allow cow staging extents in the rt rmap
e8f7ed0d3c917dc90e77fc1f4cdb384a3ced26e8 xfs: compute rtrmap btree max levels when reflink enabled
61fb44a079b71b7853cf6c9e798275788f0b6341 xfs: refactor reflink quota updates
39d1af7227f5ac8c482cc79749e87905a89b5143 xfs: enable CoW for realtime data
0b317a19806021596f3701e14382b1d0be2cdb78 xfs: enable sharing of realtime file blocks
e10104b221a6a86a4d63411df1cd91afb1f361a4 xfs: allow inodes to have the realtime and reflink flags
0518d9505907607b5e2fe8e49960e61f958d61e6 xfs: refcover CoW leftovers in the realtime volume
485a2efb24bc51eecb31672868cea7552941b174 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
6388b7b6c848968c7658cc63fdcec76de6ab7ea3 xfs: apply rt extent alignment constraints to CoW extsize hint
a17f6d6373ce3295247178ce50985ef35b1cd9dc xfs: enable extent size hints for CoW operations
7411860c758a83c3e9ca0a0ce590b9c424b72550 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
64c8715223a4d6d64d5d0365cc88d3efcef5d17f xfs: add realtime refcount btree when adding rt volume
86d60c824d8187d7a8ce92e314d939169b723858 xfs: report realtime refcount btree corruption errors to the health system
d6aae85bb26156c131082b0b55b756f01b80a17a xfs: scrub the realtime refcount btree
90a6f2a44b35c6a1aad252b091ff06149b2b6b16 xfs: cross-reference checks with the rt refcount btree
45ea06a77223cf279793e36ed8f8847120ba0a26 xfs: allow overlapping rtrmapbt records for shared data extents
df444d7522cde90f031a6f82508c31ea6b35f2e0 xfs: check reference counts of gaps between rt refcount records
1d73bc2797400d08226cd2eb595c7f1cd26693b1 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
64d6cd14ffc78aac9c83ca8dffb77e850c88958e xfs: detect and repair misaligned rtinherit directory cowextsize hints
4fe41181d0d0bb65101caf702eec707ffe3a5dbf xfs: scrub the metadir path of rt refcount btree files
3e46e872e10f8b9cfd305bdeffdd96789d81b861 xfs: don't flag quota rt block usage on rtreflink filesystems
19747125c41647d6c9f6d7c842158516e6a3f958 xfs: check new rtbitmap records against rt refcount btree
46d4f71f122e8256912fc45248cd9cb8dfc6a45b xfs: walk the rt reference count tree when rebuilding rmap
5e7fb6581fc40209d9df339762e2646e5a06d5b3 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
ed9083c90e764957e22e92e01e00c9c0c7073182 xfs: online repair of the realtime refcount btree
d8bb3e93cbf4a4e268992aa2b43c23a4a6d6e12f xfs: repair inodes that have a refcount btree in the data fork
ad5798ffe56dd337492d1f6691a7d01f6d9fed20 xfs: check for shared rt extents when rebuilding rt file's data fork
d534f22e67255e0500551e1798afb8e65b6eaf0a xfs: fix CoW forks for realtime files
699e5e96fc0d2c46bb023e58e87a532954d5896a xfs: enable realtime reflink
db631f6146c75ec97f77e1f25b68d49770304197 vfs: explicitly pass the block size to the remap prep function
7a5c18637d969f0980e85e6e66ffdc313cf50358 xfs: convert partially written rt file extents to completely written
0d1829543325e77d08ab41e13df38433f9244715 xfs: enable CoW when rt extent size is larger than 1 block
d987e33349343812d1e2dd048a05cd89d5542761 xfs: forcibly convert unwritten blocks within an rt extent before sharing
92309c2917264e04c2bc73555dd964127b8b6894 xfs: add some tracepoints for writeback
dfeb4787c8be940650acc180afa18046ebe2225b xfs: extend writeback requests to handle rt cow correctly
ccd7c4b4b8cb9c653c15bd0e97bba2bca4238001 xfs: enable extent size hints for CoW when rtextsize > 1
4e06d39ab05234ad8a20a5de91e7665555cae0c2 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
fda021a71060f1821462d9263c4ff3386f1703c9 xfs: fix integer overflow when validating extent size hints
4be171cba55203115be195a02eb6d262dfb07d0e xfs: support realtime reflink with an extent size that isn't a power of 2
c2ea3a7e6c4715102f8628508ff30dab4e725917 xfs: attach dquots to rt metadata files when starting quota
772ef784a67f0acd0aa5a3ccb6a3e606dbeade68 xfs: fix chown with rt quota
a55d62b6dac05d5bbbe5665167479ca3d79a88ea xfs: fix rt growfs quota accounting
da736b743df3b34f1bf484f30067eba69adafd70 xfs: advertise realtime quota support in the xqm stat files
b630f3ecea68643d651301f3aa6a44274df108c3 xfs: report realtime block quota limits on realtime directories
dcb6e9d1b3424660e0cab3338ba0dcb05baf605d xfs: enable realtime quota again
1f5f1570262c671afa2326d19bd7f43cf427d433 xfs: only free posteof blocks on first close
36ed863a9f1b9d51180d1ab27b827834a458c285 xfs: don't free EOF blocks on read close
9a0ee7abdf34e539a582780881e7e9466ddefe57 xfs: Don't free EOF blocks on close when extent size hints are set
f8ff16468874732a31fa256c2247f7375874cb80 xfs: track deferred ops statistics
9906bf5a092185b43dcb0a28b0e6994f0f467b3a xfs: whine to dmesg when we encounter errors
ea46ea60ee6b2b7ad0c53d431968543264eefb81 xfs: create a noalloc mode for allocation groups
1f4845df3ef463616c4742debc38f0d64a2b83e0 xfs: enable userspace to hide an AG from allocation
d95ae85972c260ee452c4ac0cef348069ee7bd09 xfs: apply noalloc mode to inode allocations too
0260f4e454a0cbbf6af94690b007bf921331e2b1 xfs: export reference count information to userspace
1a54a117431251e41c313f80ea38f78b7b66fc7d xfs: capture the offset and length in fallocate tracepoints
f1a319541d3e9e455e63df98f570cb47a203d1d7 xfs: add an ioctl to map free space into a file
c243badfc4d9e12af5d42134fd1b1102417ce933 fs: add FS_XFLAG_VERITY for verity files
11ddf8474877fbd5f0ce90fc9bdb5b9c36f47488 fsverity: pass tree_blocksize to end_enable_verity()
4c2b1fe63a2e02c7490ca7e7838663ed39bf5f28 fsverity: convert verification to use byte instead of page offsets
bc205c2b698455cb3266fb9a7a66aefd4aca3792 fsverity: support block-based Merkle tree caching
cadf0adf956ed506b591f532ac86825b5e813a7b fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
64db12e94be2c6ba01dd46ffb289d44bab6694be fsverity: add per-sb workqueue for post read processing
f60faeebe6f4559795fcf701809e13298a00b875 fsverity: add tracepoints
3f1e284a7fd3a483b15ff7b233a2834d292176a2 fsverity: pass the new tree size and block size to ->begin_enable_verity
d7918aa6a91706bc387e4dbcee55a23630a02e0b fsverity: expose merkle tree geometry to callers
b4d366f27ad049b478ca1ceccec1ab8a6482ced2 fsverity: box up the write_merkle_tree_block parameters too
51a4a56a46b8da256a49cd3b9b0317e733eccf14 fsverity: pass the zero-hash value to the implementation
1f8fb6ddf5004986cc7339a3c186727cd7a4318c fsverity: report validation errors back to the filesystem
5e5d68290ef8b61f9cc80e675e06753d18a46de7 fsverity: pass super_block to fsverity_enqueue_verify_work
085fbc1c88241718b8378d6250e5d837add73342 ext4: use a per-superblock fsverity workqueue
5c8e8651663c06b33b3607d2cf642948eb1613f7 f2fs: use a per-superblock fsverity workqueue
fa7857b4914181bb171e592246b1370afee746ac btrfs: use a per-superblock fsverity workqueue
9d05112615d8c432e39ceee5d814492be9e95118 fsverity: remove system-wide workqueue
50de3ad4c7fcddfbb0104fdb31243bf7cb96274c iomap: integrate fs-verity verification into iomap's read path
c215de040250946fa8a1481eb1a3e964493395e9 xfs: use an empty transaction to protect xfs_attr_get from deadlocks
ae1dcbb0f07e1e93cb38c8ba6d03cd6cb322185e xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
00808f9f7f1e948758df192aa7342e538abe49c2 xfs: add attribute type for fs-verity
78b7c6f086fc3769656eb21ad437b7def2b96b43 xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
40a0bdde783386da95fbc42ce0f32086a46cef39 xfs: add fs-verity ro-compat flag
be258bd93e9d700faa8e4709c6ade4a53b3c2b2e xfs: add inode on-disk VERITY flag
93589554cd2c3bc01cafa3b51649d940539874b1 xfs: initialize fs-verity on file open and cleanup on inode destruction
6eded0359506e58e5364d77dc5d470422c7fe940 xfs: don't allow to enable DAX on fs-verity sealed inode
03f13318b6d1a81f90508bf975c6b8bfd99194fe xfs: disable direct read path for fs-verity files
4f3e81e10fb3a4f23040aee004ec32ce048d714c xfs: add fs-verity support
149c94e52d876e1e5fb72488f17a079254a25205 xfs: create a per-mount shrinker for verity inodes merkle tree blocks
776d1972e9140aefe2cd268ad0cfdc261338c679 xfs: shrink verity blob cache
7bcf40ed44c69e19c262c72ef7c1a3bee1219a44 xfs: don't store trailing zeroes of merkle tree blocks
9cf6a9feed2fafbc36a44415c59c0e1604712366 xfs: use merkle tree offset as attr hash
8f46e4c23e31a63d7d795d703107d718c15200ce xfs: don't bother storing merkle tree blocks for zeroed data blocks
20df44839b3a4581cc816728033247529edd0eed xfs: add fs-verity ioctls
d1208b791b1f7bf41f43460beb047894be9b9975 xfs: advertise fs-verity being available on filesystem
c361d436552c0c4eb9470696f53c860c43bc7607 xfs: check and repair the verity inode flag state
125383c535c0aa6239d7888bf68710995f26cef4 xfs: teach online repair to evaluate fsverity xattrs
2b0adf181c06fda62a6855b168c59c95e501ca34 xfs: report verity failures through the health system
f86979e57fb1cf3dccc282e5ec13e3668d7cf500 xfs: make it possible to disable fsverity
ead9ca58edfe7f59caeee5f5dddc43ae6e69d6b8 xfs: enable ro-compat fs-verity flag
935528066d9e4c75b373520a3de633b076d88324 mean and variance: Promote to lib/math
2a5acadad34d4d83ff4ba2299a2b0c3aeba4ac14 eytzinger: Promote to include/linux/
6f8bc4af79f3becdf5ca0e3eb473538509c293fa time_stats: Promote to lib/
5acf38426208d70dd97d3bdf73f799fbba7ac35c time_stats: report information in json format
012ab184067caed760f54bb27696d45635e93b4b xfs: present wait time statistics
8466e24470f011c93532fcc53050598c08a782dc xfs: present time stats for scrubbers
58dd58cf74c3cab0e080606b1e8a731d36da91e6 xfs: present timestats in json format
4fbed60da7dfeacc6889746cdfe865473eb8615b xfs: create debugfs uuid aliases
fad40b50e0163abbde3f3313443fc76e207abf65 xfs: create hooks for monitoring health updates
885319407830eb02b9a6126c402fb93a4d8909d4 xfs: create a filesystem shutdown hook
6ce3e3c605435a53b71e4c3f5c93f5e43c466ea8 xfs: create hooks for media errors
8b3e066a71be63020fbffb8a6df5184009327733 iomap, filemap: report buffered read and write io errors to the filesystem
3b292d4f664cf36144d651c5b22c16dbfac4855c iomap: report directio read and write errors to callers
d121e73a064110a6d0d691a3310c37734f063d53 xfs: create file io error hooks
e315fc0666b52cc08b2ddb7bc189f52adde8684d xfs: use thread_with_file to create a monitoring file
b50a285df2d6805573ff08599178f6d53732e599 xfs: create event queuing, formatting, and discovery infrastructure
82a7dd9e438151e36d63ecc10952b2ea94a893da xfs: report metadata health events through healthmon
e4e7d5e75053ea38cbef1aed43409aae62ec38ff xfs: report shutdown events through healthmon
0c7fa52796509567a6e672d5122e61cafa1e9039 xfs: report media errors through healthmon
9a5c55a1cde25aa2977b432f6ac55a604de5d526 xfs: report file io errors through healthmon
27d7b12a62269e88257b3f58ec175cb5d0659592 xfs: allow reconfiguration of the health monitoring device
88a1dba3333a7986f126e2716e1885ea35624441 xfs: send uevents when mounting and unmounting a filesystem

--===============2891090317117007590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0abc7c051bd4-67e7ae0b7a4a.txt

67494d013542aaf82c14d6cb350362f6c992dc4a xfs: fix freeing speculative preallocations for preallocated files
17d1706b65b64e54883064c12f8ef5d64fc1b901 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
3dd02823d43ecf16adb0f95037e785a42c99d47f xfs: allow unlinked symlinks and dirs with zero size
bfdeaa7ca88802908b1230be1fa25713eed27b3a xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
7e5fbf7498f75230c63193622fb78e2e809f3df9 xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e09672e733afd9f90e4c87e971572702fd25f908 xfs: verify buffer, inode, and dquot items every tx commit
b9cd59fc6d146f84217d0313b8bf3182311efa36 xfs: use consistent uid/gid when grabbing dquots for inodes
8134f82bfc4b034de29d7ed74b987f74270c5280 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
c836886dd9899e603d53210bf3095f2da7e5036d xfs: hoist extent size helpers to libxfs
7de26b8be6ce62d1f048881661867a7c5f0e0185 xfs: hoist inode flag conversion functions to libxfs
9d0e11d78be350676c30fc41bf007907c1aa1b68 xfs: hoist project id get/set functions to libxfs
b9281069a898a0d9c2917f041b4a35c5afb53969 xfs: pack icreate initialization parameters into a separate structure
89996f8e4733387897ba31f8ca8a4e9443d618e2 xfs: implement atime updates in xfs_trans_ichgtime
cab85a32e4d81112e101d0211769a0a1bc4d0f89 xfs: use xfs_trans_ichgtime to set times when allocating inode
8a2dfb8ffa97dbc67d9e7b5b361b3d7a53871837 xfs: split new inode creation into two pieces
bf49cc313a9f0c38a418e63a94c618f481d46663 xfs: hoist new inode initialization functions to libxfs
5019fbb6b0585fac3667d131773590e926745cee xfs: push xfs_icreate_args creation out of xfs_create*
4db8a68e2e013e2d9a1eef8cc86b9d37ee60e52a xfs: wrap inode creation dqalloc calls
00033dc8bdad5ed2130791b2ce92b8c0fb13fa49 xfs: hoist xfs_iunlink to libxfs
aca035f32a51578a2ddd1080e032dfd03403eebb xfs: hoist xfs_{bump,drop}link to libxfs
9c23763a46acab56718ff0a459cacee2e96b094c xfs: separate the icreate logic around INIT_XATTRS
32e5958f49eafe712710b940e265568c475205da xfs: create libxfs helper to link a new inode into a directory
a2f593a1ab68f6c088cf61e49307951b09e47a5a xfs: create libxfs helper to link an existing inode into a directory
a8403b0b42147df05f342be07b44551d0cec4dcc xfs: hoist inode free function to libxfs
ca9e08be9b3b13a80d7c5788423e9060af614f2c xfs: create libxfs helper to remove an existing inode/name from a directory
4b84f4cc830a81449e5a0452363fa5b16e3a18d9 xfs: create libxfs helper to exchange two directory entries
043cca0c4faf83a442b9e6665aee3f1f3ec09ea4 xfs: create libxfs helper to rename two directory entries
dc2a4e8dbeb355a66afc33fbd9cbfe1c8b2a8c54 xfs: move dirent update hooks to xfs_dir2.c
b27f36df0d981a46d53211ce9c956103a855eeb6 xfs: get rid of trivial rename helpers
67e7ae0b7a4a29f4ee6ae1a863782060963c3124 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb

--===============2891090317117007590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e1035e29f2e-c7b8046a8f58.txt

67494d013542aaf82c14d6cb350362f6c992dc4a xfs: fix freeing speculative preallocations for preallocated files
17d1706b65b64e54883064c12f8ef5d64fc1b901 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
3dd02823d43ecf16adb0f95037e785a42c99d47f xfs: allow unlinked symlinks and dirs with zero size
bfdeaa7ca88802908b1230be1fa25713eed27b3a xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
7e5fbf7498f75230c63193622fb78e2e809f3df9 xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e09672e733afd9f90e4c87e971572702fd25f908 xfs: verify buffer, inode, and dquot items every tx commit
b9cd59fc6d146f84217d0313b8bf3182311efa36 xfs: use consistent uid/gid when grabbing dquots for inodes
8134f82bfc4b034de29d7ed74b987f74270c5280 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
c836886dd9899e603d53210bf3095f2da7e5036d xfs: hoist extent size helpers to libxfs
7de26b8be6ce62d1f048881661867a7c5f0e0185 xfs: hoist inode flag conversion functions to libxfs
9d0e11d78be350676c30fc41bf007907c1aa1b68 xfs: hoist project id get/set functions to libxfs
b9281069a898a0d9c2917f041b4a35c5afb53969 xfs: pack icreate initialization parameters into a separate structure
89996f8e4733387897ba31f8ca8a4e9443d618e2 xfs: implement atime updates in xfs_trans_ichgtime
cab85a32e4d81112e101d0211769a0a1bc4d0f89 xfs: use xfs_trans_ichgtime to set times when allocating inode
8a2dfb8ffa97dbc67d9e7b5b361b3d7a53871837 xfs: split new inode creation into two pieces
bf49cc313a9f0c38a418e63a94c618f481d46663 xfs: hoist new inode initialization functions to libxfs
5019fbb6b0585fac3667d131773590e926745cee xfs: push xfs_icreate_args creation out of xfs_create*
4db8a68e2e013e2d9a1eef8cc86b9d37ee60e52a xfs: wrap inode creation dqalloc calls
00033dc8bdad5ed2130791b2ce92b8c0fb13fa49 xfs: hoist xfs_iunlink to libxfs
aca035f32a51578a2ddd1080e032dfd03403eebb xfs: hoist xfs_{bump,drop}link to libxfs
9c23763a46acab56718ff0a459cacee2e96b094c xfs: separate the icreate logic around INIT_XATTRS
32e5958f49eafe712710b940e265568c475205da xfs: create libxfs helper to link a new inode into a directory
a2f593a1ab68f6c088cf61e49307951b09e47a5a xfs: create libxfs helper to link an existing inode into a directory
a8403b0b42147df05f342be07b44551d0cec4dcc xfs: hoist inode free function to libxfs
ca9e08be9b3b13a80d7c5788423e9060af614f2c xfs: create libxfs helper to remove an existing inode/name from a directory
4b84f4cc830a81449e5a0452363fa5b16e3a18d9 xfs: create libxfs helper to exchange two directory entries
043cca0c4faf83a442b9e6665aee3f1f3ec09ea4 xfs: create libxfs helper to rename two directory entries
dc2a4e8dbeb355a66afc33fbd9cbfe1c8b2a8c54 xfs: move dirent update hooks to xfs_dir2.c
b27f36df0d981a46d53211ce9c956103a855eeb6 xfs: get rid of trivial rename helpers
67e7ae0b7a4a29f4ee6ae1a863782060963c3124 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
2208085c3e45e7b3419ea4169de6b89c85ad4e23 xfs: clean up extent free log intent item tracepoint callsites
2a386558ca2fb42d10a02104ade7e98dc0134c0a xfs: convert "skip_discard" to a proper flags bitset
5b099f5dd83e5c9ab9fc76932790f11d9eb73a8b xfs: pass the fsbno to xfs_perag_intent_get
7133cd1373ca07aaefa2a5cd4b89f424b1581b02 xfs: add a xefi_entry helper
765b0296c724b5ca3e0136c3d11d4b262bf9a356 xfs: reuse xfs_extent_free_cancel_item
22b12342acfd2765007c9847d1949332cd75bca1 xfs: factor out a xfs_efd_add_extent helper
cfcdee879be63de648609c3e329fce88eb5c2284 xfs: remove duplicate asserts in xfs_defer_extent_free
3a65869dc946637d5123b6a86215c4d802541e4b xfs: remove xfs_defer_agfl_block
c5cbd4fb53a6ca040ef9649fd7cbdb1557cec2ce xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
35ee094deb20af29fda845d5bec3f5ebb143ebc1 xfs: give rmap btree cursor error tracepoints their own class
96e1ee2a5974942b59054dcfb4fae001b94ca1cf xfs: pass btree cursors to rmap btree tracepoints
3804a88e92ccb8ba613432ec8d061b4f2f27ee64 xfs: clean up rmap log intent item tracepoint callsites
d7775e1190807ed5e1cea6e6a7ee91788e671d3a xfs: remove xfs_trans_set_rmap_flags
0f6ce75e0aea1e2637e29a60af2401ab517413bb xfs: add a ri_entry helper
2a9dbcf03fd2dc1d549125eec3ecf5e2525bc3bb xfs: reuse xfs_rmap_update_cancel_item
a597d91e0c050e7955bc8698d9bbed22da1529a4 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ffdc5541f9f5a3ed8c8b34d7bd4f1ffb165ffd4c xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b7fd97757abd8e49fb233b0d3aa05a5d0de72f0d xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9a1d8dfbfaaeadc164aa28cfb3dfef2d91a77c47 xfs: give refcount btree cursor error tracepoints their own class
4b002a663e3929605e005a7cb7752e1b206cbf20 xfs: create specialized classes for refcount tracepoints
407cc558319ca4641e5ecacc20aae37f5c80d094 xfs: pass btree cursors to refcount btree tracepoints
a4dcb823081ccdf99a0e1665cc71ff5fb204d744 xfs: clean up refcount log intent item tracepoint callsites
5ccf65e12b021c3b9bd7ff7edf2cc4fd20a98c1f xfs: remove xfs_trans_set_refcount_flags
64a9fc845272dceb0941c0b88bcf1d6f99be43ca xfs: add a ci_entry helper
49b9422b37ad44d9ffb086455453a67c5790a853 xfs: reuse xfs_refcount_update_cancel_item
0cb3561ef84ffb5e261a7d4f03a8cd2e81c475d0 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
8902fafb588a0f7cf62aa2d2e41fe19f13462419 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
d1e89c1b2896a9ec58bef57eeab5ce0b32892355 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
f51ad962fce4024187838329c696436f378aa5c0 xfs: enable FITRIM on the realtime device
2f2b188841dc9811291efd8007f9613df0db4c03 xfs: introduce new file range commit ioctls
e5b0a10dbd855104a9468befbf663e945879121d xfs: iget for metadata inodes
7312a75517c0e40b1192687ceffe93f4c5a47cb6 xfs: define the on-disk format for the metadir feature
7e6087ec93a04454217d6100f385b43aed767deb xfs: load metadata directory root at mount time
4bf986d4ff424c1bb579fee61afa8d855bf016f6 xfs: enforce metadata inode flag
602861c25f11899d81f0af268d023a83a3f75a67 xfs: read and write metadata inode directory
847b72f600cc52d3dca7c9e880af9ad1f2318f65 xfs: ensure metadata directory paths exist before creating files
096856519c892a2961528ab3e61a705d0e3309e3 xfs: disable the agi rotor for metadata inodes
e791098a93b34a1d01a18a0a39632648df8d2b73 xfs: hide metadata inodes from everyone because they are special
6b04833ee3c4123b979d17a4ce5135c7f2d94245 xfs: advertise metadata directory feature
9ae7fd2b842db4d0467d9bccaa703e5916458e83 xfs: allow bulkstat to return metadata directories
db0f3811792eac5ca942f8e7fdd77103c0d11bc2 xfs: enable creation of dynamically allocated metadir path structures
e52936eec8f74cb91115926f9586f6fd96ee88fc xfs: don't count metadata directory files to quota
330c0ec90de522140edc05037c40d16926eae356 xfs: mark quota inodes as metadata files
75035a95ee54f3ca827d493366670fb52290df2d xfs: adjust xfs_bmap_add_attrfork for metadir
5318590b3f9a4248f4522b935a09f8cade92c564 xfs: record health problems with the metadata directory
826d5a1ae84a0deb0020f19f07aa72364e4d8722 xfs: refactor directory tree root predicates
b709f1adbf866e10ce92d7a1cfb8b99148d31ae8 xfs: do not count metadata directory files when doing online quotacheck
7d4c1c9fc3d5766969e5abfe56c08c1329b1c561 xfs: metadata files can have xattrs if metadir is enabled
12f44767a246e344a3d3efff93e94f96bdc1a6c3 xfs: adjust parent pointer scrubber for sb-rooted metadata files
e50db14e95d970cbd743e4ac36489903d17eb2c2 xfs: scrub metadata directories
8c000bc62944de630191e24ddd90b29891b16112 xfs: check the metadata directory inumber in superblocks
03e5875459e72fe0f401a6db2234daf037cd338c xfs: move repair temporary files to the metadata directory tree
99b4e103978050b7eff7a00797c392ef6dc5f98d xfs: check metadata directory file path connectivity
f36f6470e836d42bf1d0eb1e4f6823fa76482d45 xfs: confirm dotdot target before replacing it during a repair
42c185e6a65b5de5bd6cde64740d53c2e3b832f7 xfs: repair metadata directory file path connectivity
c7b8046a8f58ea4c8fd293bce1bf1f36474722b8 xfs: enable metadata directory feature

--===============2891090317117007590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35d2bba8b674-d95ae85972c2.txt

67494d013542aaf82c14d6cb350362f6c992dc4a xfs: fix freeing speculative preallocations for preallocated files
17d1706b65b64e54883064c12f8ef5d64fc1b901 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
3dd02823d43ecf16adb0f95037e785a42c99d47f xfs: allow unlinked symlinks and dirs with zero size
bfdeaa7ca88802908b1230be1fa25713eed27b3a xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
7e5fbf7498f75230c63193622fb78e2e809f3df9 xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e09672e733afd9f90e4c87e971572702fd25f908 xfs: verify buffer, inode, and dquot items every tx commit
b9cd59fc6d146f84217d0313b8bf3182311efa36 xfs: use consistent uid/gid when grabbing dquots for inodes
8134f82bfc4b034de29d7ed74b987f74270c5280 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
c836886dd9899e603d53210bf3095f2da7e5036d xfs: hoist extent size helpers to libxfs
7de26b8be6ce62d1f048881661867a7c5f0e0185 xfs: hoist inode flag conversion functions to libxfs
9d0e11d78be350676c30fc41bf007907c1aa1b68 xfs: hoist project id get/set functions to libxfs
b9281069a898a0d9c2917f041b4a35c5afb53969 xfs: pack icreate initialization parameters into a separate structure
89996f8e4733387897ba31f8ca8a4e9443d618e2 xfs: implement atime updates in xfs_trans_ichgtime
cab85a32e4d81112e101d0211769a0a1bc4d0f89 xfs: use xfs_trans_ichgtime to set times when allocating inode
8a2dfb8ffa97dbc67d9e7b5b361b3d7a53871837 xfs: split new inode creation into two pieces
bf49cc313a9f0c38a418e63a94c618f481d46663 xfs: hoist new inode initialization functions to libxfs
5019fbb6b0585fac3667d131773590e926745cee xfs: push xfs_icreate_args creation out of xfs_create*
4db8a68e2e013e2d9a1eef8cc86b9d37ee60e52a xfs: wrap inode creation dqalloc calls
00033dc8bdad5ed2130791b2ce92b8c0fb13fa49 xfs: hoist xfs_iunlink to libxfs
aca035f32a51578a2ddd1080e032dfd03403eebb xfs: hoist xfs_{bump,drop}link to libxfs
9c23763a46acab56718ff0a459cacee2e96b094c xfs: separate the icreate logic around INIT_XATTRS
32e5958f49eafe712710b940e265568c475205da xfs: create libxfs helper to link a new inode into a directory
a2f593a1ab68f6c088cf61e49307951b09e47a5a xfs: create libxfs helper to link an existing inode into a directory
a8403b0b42147df05f342be07b44551d0cec4dcc xfs: hoist inode free function to libxfs
ca9e08be9b3b13a80d7c5788423e9060af614f2c xfs: create libxfs helper to remove an existing inode/name from a directory
4b84f4cc830a81449e5a0452363fa5b16e3a18d9 xfs: create libxfs helper to exchange two directory entries
043cca0c4faf83a442b9e6665aee3f1f3ec09ea4 xfs: create libxfs helper to rename two directory entries
dc2a4e8dbeb355a66afc33fbd9cbfe1c8b2a8c54 xfs: move dirent update hooks to xfs_dir2.c
b27f36df0d981a46d53211ce9c956103a855eeb6 xfs: get rid of trivial rename helpers
67e7ae0b7a4a29f4ee6ae1a863782060963c3124 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
2208085c3e45e7b3419ea4169de6b89c85ad4e23 xfs: clean up extent free log intent item tracepoint callsites
2a386558ca2fb42d10a02104ade7e98dc0134c0a xfs: convert "skip_discard" to a proper flags bitset
5b099f5dd83e5c9ab9fc76932790f11d9eb73a8b xfs: pass the fsbno to xfs_perag_intent_get
7133cd1373ca07aaefa2a5cd4b89f424b1581b02 xfs: add a xefi_entry helper
765b0296c724b5ca3e0136c3d11d4b262bf9a356 xfs: reuse xfs_extent_free_cancel_item
22b12342acfd2765007c9847d1949332cd75bca1 xfs: factor out a xfs_efd_add_extent helper
cfcdee879be63de648609c3e329fce88eb5c2284 xfs: remove duplicate asserts in xfs_defer_extent_free
3a65869dc946637d5123b6a86215c4d802541e4b xfs: remove xfs_defer_agfl_block
c5cbd4fb53a6ca040ef9649fd7cbdb1557cec2ce xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
35ee094deb20af29fda845d5bec3f5ebb143ebc1 xfs: give rmap btree cursor error tracepoints their own class
96e1ee2a5974942b59054dcfb4fae001b94ca1cf xfs: pass btree cursors to rmap btree tracepoints
3804a88e92ccb8ba613432ec8d061b4f2f27ee64 xfs: clean up rmap log intent item tracepoint callsites
d7775e1190807ed5e1cea6e6a7ee91788e671d3a xfs: remove xfs_trans_set_rmap_flags
0f6ce75e0aea1e2637e29a60af2401ab517413bb xfs: add a ri_entry helper
2a9dbcf03fd2dc1d549125eec3ecf5e2525bc3bb xfs: reuse xfs_rmap_update_cancel_item
a597d91e0c050e7955bc8698d9bbed22da1529a4 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ffdc5541f9f5a3ed8c8b34d7bd4f1ffb165ffd4c xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b7fd97757abd8e49fb233b0d3aa05a5d0de72f0d xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9a1d8dfbfaaeadc164aa28cfb3dfef2d91a77c47 xfs: give refcount btree cursor error tracepoints their own class
4b002a663e3929605e005a7cb7752e1b206cbf20 xfs: create specialized classes for refcount tracepoints
407cc558319ca4641e5ecacc20aae37f5c80d094 xfs: pass btree cursors to refcount btree tracepoints
a4dcb823081ccdf99a0e1665cc71ff5fb204d744 xfs: clean up refcount log intent item tracepoint callsites
5ccf65e12b021c3b9bd7ff7edf2cc4fd20a98c1f xfs: remove xfs_trans_set_refcount_flags
64a9fc845272dceb0941c0b88bcf1d6f99be43ca xfs: add a ci_entry helper
49b9422b37ad44d9ffb086455453a67c5790a853 xfs: reuse xfs_refcount_update_cancel_item
0cb3561ef84ffb5e261a7d4f03a8cd2e81c475d0 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
8902fafb588a0f7cf62aa2d2e41fe19f13462419 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
d1e89c1b2896a9ec58bef57eeab5ce0b32892355 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
f51ad962fce4024187838329c696436f378aa5c0 xfs: enable FITRIM on the realtime device
2f2b188841dc9811291efd8007f9613df0db4c03 xfs: introduce new file range commit ioctls
e5b0a10dbd855104a9468befbf663e945879121d xfs: iget for metadata inodes
7312a75517c0e40b1192687ceffe93f4c5a47cb6 xfs: define the on-disk format for the metadir feature
7e6087ec93a04454217d6100f385b43aed767deb xfs: load metadata directory root at mount time
4bf986d4ff424c1bb579fee61afa8d855bf016f6 xfs: enforce metadata inode flag
602861c25f11899d81f0af268d023a83a3f75a67 xfs: read and write metadata inode directory
847b72f600cc52d3dca7c9e880af9ad1f2318f65 xfs: ensure metadata directory paths exist before creating files
096856519c892a2961528ab3e61a705d0e3309e3 xfs: disable the agi rotor for metadata inodes
e791098a93b34a1d01a18a0a39632648df8d2b73 xfs: hide metadata inodes from everyone because they are special
6b04833ee3c4123b979d17a4ce5135c7f2d94245 xfs: advertise metadata directory feature
9ae7fd2b842db4d0467d9bccaa703e5916458e83 xfs: allow bulkstat to return metadata directories
db0f3811792eac5ca942f8e7fdd77103c0d11bc2 xfs: enable creation of dynamically allocated metadir path structures
e52936eec8f74cb91115926f9586f6fd96ee88fc xfs: don't count metadata directory files to quota
330c0ec90de522140edc05037c40d16926eae356 xfs: mark quota inodes as metadata files
75035a95ee54f3ca827d493366670fb52290df2d xfs: adjust xfs_bmap_add_attrfork for metadir
5318590b3f9a4248f4522b935a09f8cade92c564 xfs: record health problems with the metadata directory
826d5a1ae84a0deb0020f19f07aa72364e4d8722 xfs: refactor directory tree root predicates
b709f1adbf866e10ce92d7a1cfb8b99148d31ae8 xfs: do not count metadata directory files when doing online quotacheck
7d4c1c9fc3d5766969e5abfe56c08c1329b1c561 xfs: metadata files can have xattrs if metadir is enabled
12f44767a246e344a3d3efff93e94f96bdc1a6c3 xfs: adjust parent pointer scrubber for sb-rooted metadata files
e50db14e95d970cbd743e4ac36489903d17eb2c2 xfs: scrub metadata directories
8c000bc62944de630191e24ddd90b29891b16112 xfs: check the metadata directory inumber in superblocks
03e5875459e72fe0f401a6db2234daf037cd338c xfs: move repair temporary files to the metadata directory tree
99b4e103978050b7eff7a00797c392ef6dc5f98d xfs: check metadata directory file path connectivity
f36f6470e836d42bf1d0eb1e4f6823fa76482d45 xfs: confirm dotdot target before replacing it during a repair
42c185e6a65b5de5bd6cde64740d53c2e3b832f7 xfs: repair metadata directory file path connectivity
c7b8046a8f58ea4c8fd293bce1bf1f36474722b8 xfs: enable metadata directory feature
d4ff994fc8ef60ab9f6ab6373fed32fadf0bd1d1 xfs: refactor realtime scrubbing context management
f22f77962fb17ebd5b2baba4dc09c017d405e419 xfs: use separate lock classes for realtime metadata inode ILOCKs
3d3c149cf013024f184c05ea07eeef2c868806db xfs: remove XFS_ILOCK_RT*
f831e2212d7adb2e14ca7d58ce8d890070e5f236 xfs: don't return too-short extents from xfs_rtallocate_extent_block
1ef78c79020466c731a46cbe866a22fdb0629356 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
11efed6529e5c1eeaca826ce520387d2bba19e72 xfs: refactor aligning bestlen to prod
2d0ab10b83f022084b35332102f56c33e15218d1 xfs: clean up xfs_rtallocate_extent_exact a bit
e9882c03bb30ce36faf854f8d528d9ee762ee2e8 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
3d6ff07b9c7a372125d047aa767a9d8bcdddc420 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
70d63473ee21c4bff64251e4c04095c0d44f0bb7 xfs: create incore realtime group structures
a686fe549d6555d66f4418fee81ff1143fe117a2 xfs: define the format of rt groups
3edc24b197dc9ab45af0197f1dfd99e4287fe4e6 xfs: check the realtime superblock at mount time
134cca3f65c9698c8ab646cc81612a699db803f5 xfs: update primary realtime super every time we update the primary fs super
cbe421a5036339c325777baeeacfebf1c501f8d5 xfs: grow the realtime section when realtime groups are enabled
e3a4c5a5e3415d8d28406ceee4bd67aff13cddb6 xfs: export realtime group geometry via XFS_FSOP_GEOM
058156db6fdccbc76168b82eadad905e791bbc48 xfs: create a separate helper to validate rt freespace extents
9d0b60746d60cf6d2c395820d629494c7f07d351 xfs: check that rtblock extents do not break rtsupers or rtgroups
393f596a1a8fdbb5cadbe8d7f6995fcf3a43ab02 xfs: clamp allocations to rtgroup boundaries
bcab117e3ef633ef9c03d4e79ec3cecfea0f6300 xfs: add a helper to prevent bmap merges across rtgroup boundaries
538653b2334a7eb2afa33b639106f297b53b63d3 xfs: add frextents to the lazysbcounters when rtgroups enabled
bbafcc8f19dfef78e65c5d05513a0d632ea7a851 xfs: record rt group superblock errors in the health system
cf1f8f7e3e0e977ca26ec94532f151e34b98af1b xfs: define locking primitives for realtime groups
7e22d207ded2280a0a07e6600c3c33c2388b793f xfs: export the geometry of realtime groups to userspace
7f49c235cde42f5a6617098a4ea9b542cfc97534 xfs: add block headers to realtime bitmap blocks
7938f859be697b41e2db5dc2788506156fe936f1 xfs: encode the rtbitmap in little endian format
a36ea187f2c0f2792d23853138c3fd3cab771022 xfs: add block headers to realtime summary blocks
9ed800565956376b1b2a0ae8ce91c12a52c42a9d xfs: encode the rtsummary in big endian format
3dc46c1081dbf12767d3fddd495e64768a039188 xfs: store rtgroup information with a bmap intent
141f9fb61a162e193653730449836e17799eb7cd xfs: use an incore rtgroup rotor for rtpick
cad0a60eb62360e932a7426725902f682c1c8060 xfs: force swapext to a realtime file to use the file content exchange ioctl
7a4e529c28d1ef5d010809ad86ffd2ac05dcdcfe xfs: don't coalesce file mappings that cross allocation group boundaries
cd6712f1a5019880927c6765353310a926d3283f xfs: scrub the realtime group superblock
18952000cbae2da3f82e0136525f6431799e7462 xfs: repair realtime group superblock
1eb5e81ae63f60686333817da4ac52518d47a0ca xfs: scrub each rtgroup's portion of the rtbitmap separately
db4d952087ce43a0eb546a68bcafee56f2882b73 xfs: enable realtime group feature
24a955d5591dcb07ae0bc88441c3e3381e9edd5b xfs: replace shouty XFS_BM{BT,DR} macros
ce3268770f35e7f3dba714195cf0e37ea2a718d4 xfs: refactor the allocation and freeing of incore inode fork btree roots
2d5b9781ce9174c8c935fbc2d38ca8fffb77989c xfs: refactor creation of bmap btree roots
0dca51c483dc4202639489b22c7d973e74cdf562 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
d59e58771208db406a34f2dd1a1e96848821527f xfs: hoist the code that moves the incore inode fork broot memory
f1c60da18767ecd717cfba926a742f6e06af7ea1 xfs: move the zero records logic into xfs_bmap_broot_space_calc
6d6d3e941b0f60ce357c489acfab7d0b1031625e xfs: rearrange xfs_iroot_realloc a bit
1239cead9acb27089991982b3e776d2ae3dcdd7c xfs: standardize the btree maxrecs function parameters
111142a58150aa1135de44c18e8893ec9d3cd772 xfs: generalize the btree root reallocation function
35974ed5a8c4f043f430fa8488171b04666a9788 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
690cf083cabe2707ff176c05f59aa54da3e3b954 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
b7267fd22062329ac898c92efcd1d671603d2ced xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d5df4943679878950a9db1d305619b225b84c960 xfs: support storing records in the inode core root
1228532e20acd5e2e632ad97643cfbcc226d6c70 xfs: update btree keys correctly when _insrec splits an inode root block
75e0f8411831ba8b31779a59cba687a7b864050b xfs: allow inode-based btrees to reserve space in the data device
dfccc21ea959eff0a0b31a7c2a2214a5800cbec8 xfs: support logging EFIs for realtime extents
5a960b0fbfd266d2ea1f0d4692ea01fd48e21565 xfs: support error injection when freeing rt extents
15cfcdaacbbacdbe0b2a78f87acc4eb1b0c2845a xfs: attach rtgroup objects to btree cursors
f22cacd22b194a96b674926f342f710a0f1db92f xfs: prepare rmap btree cursor tracepoints for realtime
21b834b8139246c130d9a2cdcc052b9f1dcd5cbc xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
d2227712c441cf922a784f4a3e3659019ebb01c6 xfs: introduce realtime rmap btree definitions
f82c299368e6c560aab9b31f5f4dabdf5ab3a562 xfs: define the on-disk realtime rmap btree format
a015f1e07faa0431c723e3c7efed8e2136788522 xfs: realtime rmap btree transaction reservations
64695be306f43211538307cb82587828baa688a3 xfs: add realtime rmap btree operations
cd74ec3577620977dbeca0986881ba12740ef9c8 xfs: prepare rmap functions to deal with rtrmapbt
33d023ed27d040c4d4ef60339535e8746c01a886 xfs: add a realtime flag to the rmap update log redo items
a957728fe1a39f24fcd668e50b94724d1ed935c5 xfs: support recovering rmap intent items targetting realtime extents
a4bcd096ffefb5b36e29345092ad688e71c9fd15 xfs: add realtime rmap btree block detection to log recovery
4fd28b1b9965729027803445cc50d500b0807dc4 xfs: add a lockdep class key per rtgroup
30a0671d0b4ed24ca772194f88b431ff61721627 xfs: add realtime reverse map inode to metadata directory
a03c979ba34fbdaedffdad40a7d3cb9a99af1962 xfs: add metadata reservations for realtime rmap btrees
9771c5b41b13111c426fd46e87e8170e781626a3 xfs: wire up a new inode fork type for the realtime rmap
06b7a04febbd2d8f7f84cc488baf8975603023af xfs: allow inodes with zero extents but nonzero nblocks
77487e8a87f9046ecbfe992057de50cc4c3d86e7 xfs: use realtime EFI to free extents when realtime rmap is enabled
a5e2a20745c4a76bc2aa85460f523fa1892f79b8 xfs: wire up rmap map and unmap to the realtime rmapbt
d27a85f6e34b153949f9ef57f83e9fd8095bff33 xfs: create routine to allocate and initialize a realtime rmap btree inode
2ab66c10e8c9758eebf1c2af07af61108e6f0f0c xfs: rearrange xfs_fsmap.c a little bit
f52df9410084d5ed80423825fc842551fbbfa1d8 xfs: wire up getfsmap to the realtime reverse mapping btree
fed2b4a64bd5c78498bb05d4318f30bfda6e4291 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
37f568b7a5d7c76e3469882a5dea0c925665c1a0 xfs: add realtime rmap btree when adding rt volume
d1554335c7167a2f4d72524462fae92c1f7a8e7c xfs: report realtime rmap btree corruption errors to the health system
e3c4e1c1eb3500429f800898f9a2e0b5ef915e98 xfs: fix scrub tracepoints when inode-rooted btrees are involved
026c43dc596819b8531ca15a6630c5e41a1d66c8 xfs: allow queued realtime intents to drain before scrubbing
fa9899f84b8b6e289b41d5bcc03414c8055efc71 xfs: scrub the realtime rmapbt
52648033c56e39fdbfe375745e0dd274ab646a02 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
f4c46cb7fc4d69557055da4b7e206a8e27a2a5f1 xfs: cross-reference the realtime rmapbt
631a6723686aeb90bb02a6c10886d915c9683cc8 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
9be43441c86fc55deb85a8360cfb5d06879d93ef xfs: scrub the metadir path of rt rmap btree files
416b942d6b7aa44b91e4aa404277ee7e329e7b6d xfs: walk the rt reverse mapping tree when rebuilding rmap
10c624b655c2faa1e22e39c2b4634f22a819fe24 xfs: online repair of realtime file bmaps
ceaa808497e638bb77c4b8e57fbae9b66d847910 xfs: repair inodes that have realtime extents
72c80efe460a93256e9199b873793cb8efe0e2c0 xfs: repair rmap btree inodes
bb88840523c3d58587a32150b571440319b175e4 xfs: online repair of realtime bitmaps for a realtime group
b21afc832fee9c0399f14ffa26821629270dd8e6 xfs: support repairing metadata btrees rooted in metadir inodes
edc1c5049bb0b8a4e070fdfd281d6d6c5255e900 xfs: online repair of the realtime rmap btree
6bb508d6d10e6d78e7134ce1145d7f3a6878b0fa xfs: create a shadow rmap btree during realtime rmap repair
a18e46d364652992757f908dcd0c331ef7019ea3 xfs: hook live realtime rmap operations during a repair operation
b6b64a10ab736ee353bd8d4e997f326316b3262e xfs: enable realtime rmap btree
0dbca5ae4fadfebcc982928ac2302d393a2c17b7 xfs: prepare refcount btree cursor tracepoints for realtime
c892a7e30a0c0df4fadc1a5e1cc21fde8293eeba xfs: introduce realtime refcount btree definitions
ccd4be6e713260263ae9533d1de4ae92ae988fea xfs: namespace the maximum length/refcount symbols
11fa397a89816f0ec9e0d2c061cd44a75e84ceae xfs: define the on-disk realtime refcount btree format
c33fc81451e256fd58efcbabedb8c670fbe1f068 xfs: realtime refcount btree transaction reservations
bbe4009a4d59acb379e049847fbd330aef5b0b8b xfs: add realtime refcount btree operations
e310c4e2f5d0243a6ede7025ea70c89a6b61373e xfs: prepare refcount functions to deal with rtrefcountbt
f6e561d3b8bcc516ab165cec8562bca133b65c94 xfs: add a realtime flag to the refcount update log redo items
72204041939a5f57e39482f474e42f5f94650b3c xfs: support recovering refcount intent items targetting realtime extents
d80fff5b2df96561065ef3a77f051010efcbcd26 xfs: add realtime refcount btree block detection to log recovery
6fe266a905063a1776229e6079eaefc7492258db xfs: add realtime refcount btree inode to metadata directory
054c043d9cbb2b8a572118798a8f04fb73d4680c xfs: add metadata reservations for realtime refcount btree
c0a203d08a5bf5ae9ab4f03dd98f717febda6e2c xfs: wire up a new inode fork type for the realtime refcount
94a17562bbd4c965a87fc524495ceff3458c7d3b xfs: wire up realtime refcount btree cursors
68ce5b92823d930508e498b0ac42d578653dea89 xfs: create routine to allocate and initialize a realtime refcount btree inode
4b795a8eb7f47fcf9396d22c8922ed06f2364abf xfs: update rmap to allow cow staging extents in the rt rmap
e8f7ed0d3c917dc90e77fc1f4cdb384a3ced26e8 xfs: compute rtrmap btree max levels when reflink enabled
61fb44a079b71b7853cf6c9e798275788f0b6341 xfs: refactor reflink quota updates
39d1af7227f5ac8c482cc79749e87905a89b5143 xfs: enable CoW for realtime data
0b317a19806021596f3701e14382b1d0be2cdb78 xfs: enable sharing of realtime file blocks
e10104b221a6a86a4d63411df1cd91afb1f361a4 xfs: allow inodes to have the realtime and reflink flags
0518d9505907607b5e2fe8e49960e61f958d61e6 xfs: refcover CoW leftovers in the realtime volume
485a2efb24bc51eecb31672868cea7552941b174 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
6388b7b6c848968c7658cc63fdcec76de6ab7ea3 xfs: apply rt extent alignment constraints to CoW extsize hint
a17f6d6373ce3295247178ce50985ef35b1cd9dc xfs: enable extent size hints for CoW operations
7411860c758a83c3e9ca0a0ce590b9c424b72550 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
64c8715223a4d6d64d5d0365cc88d3efcef5d17f xfs: add realtime refcount btree when adding rt volume
86d60c824d8187d7a8ce92e314d939169b723858 xfs: report realtime refcount btree corruption errors to the health system
d6aae85bb26156c131082b0b55b756f01b80a17a xfs: scrub the realtime refcount btree
90a6f2a44b35c6a1aad252b091ff06149b2b6b16 xfs: cross-reference checks with the rt refcount btree
45ea06a77223cf279793e36ed8f8847120ba0a26 xfs: allow overlapping rtrmapbt records for shared data extents
df444d7522cde90f031a6f82508c31ea6b35f2e0 xfs: check reference counts of gaps between rt refcount records
1d73bc2797400d08226cd2eb595c7f1cd26693b1 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
64d6cd14ffc78aac9c83ca8dffb77e850c88958e xfs: detect and repair misaligned rtinherit directory cowextsize hints
4fe41181d0d0bb65101caf702eec707ffe3a5dbf xfs: scrub the metadir path of rt refcount btree files
3e46e872e10f8b9cfd305bdeffdd96789d81b861 xfs: don't flag quota rt block usage on rtreflink filesystems
19747125c41647d6c9f6d7c842158516e6a3f958 xfs: check new rtbitmap records against rt refcount btree
46d4f71f122e8256912fc45248cd9cb8dfc6a45b xfs: walk the rt reference count tree when rebuilding rmap
5e7fb6581fc40209d9df339762e2646e5a06d5b3 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
ed9083c90e764957e22e92e01e00c9c0c7073182 xfs: online repair of the realtime refcount btree
d8bb3e93cbf4a4e268992aa2b43c23a4a6d6e12f xfs: repair inodes that have a refcount btree in the data fork
ad5798ffe56dd337492d1f6691a7d01f6d9fed20 xfs: check for shared rt extents when rebuilding rt file's data fork
d534f22e67255e0500551e1798afb8e65b6eaf0a xfs: fix CoW forks for realtime files
699e5e96fc0d2c46bb023e58e87a532954d5896a xfs: enable realtime reflink
db631f6146c75ec97f77e1f25b68d49770304197 vfs: explicitly pass the block size to the remap prep function
7a5c18637d969f0980e85e6e66ffdc313cf50358 xfs: convert partially written rt file extents to completely written
0d1829543325e77d08ab41e13df38433f9244715 xfs: enable CoW when rt extent size is larger than 1 block
d987e33349343812d1e2dd048a05cd89d5542761 xfs: forcibly convert unwritten blocks within an rt extent before sharing
92309c2917264e04c2bc73555dd964127b8b6894 xfs: add some tracepoints for writeback
dfeb4787c8be940650acc180afa18046ebe2225b xfs: extend writeback requests to handle rt cow correctly
ccd7c4b4b8cb9c653c15bd0e97bba2bca4238001 xfs: enable extent size hints for CoW when rtextsize > 1
4e06d39ab05234ad8a20a5de91e7665555cae0c2 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
fda021a71060f1821462d9263c4ff3386f1703c9 xfs: fix integer overflow when validating extent size hints
4be171cba55203115be195a02eb6d262dfb07d0e xfs: support realtime reflink with an extent size that isn't a power of 2
c2ea3a7e6c4715102f8628508ff30dab4e725917 xfs: attach dquots to rt metadata files when starting quota
772ef784a67f0acd0aa5a3ccb6a3e606dbeade68 xfs: fix chown with rt quota
a55d62b6dac05d5bbbe5665167479ca3d79a88ea xfs: fix rt growfs quota accounting
da736b743df3b34f1bf484f30067eba69adafd70 xfs: advertise realtime quota support in the xqm stat files
b630f3ecea68643d651301f3aa6a44274df108c3 xfs: report realtime block quota limits on realtime directories
dcb6e9d1b3424660e0cab3338ba0dcb05baf605d xfs: enable realtime quota again
1f5f1570262c671afa2326d19bd7f43cf427d433 xfs: only free posteof blocks on first close
36ed863a9f1b9d51180d1ab27b827834a458c285 xfs: don't free EOF blocks on read close
9a0ee7abdf34e539a582780881e7e9466ddefe57 xfs: Don't free EOF blocks on close when extent size hints are set
f8ff16468874732a31fa256c2247f7375874cb80 xfs: track deferred ops statistics
9906bf5a092185b43dcb0a28b0e6994f0f467b3a xfs: whine to dmesg when we encounter errors
ea46ea60ee6b2b7ad0c53d431968543264eefb81 xfs: create a noalloc mode for allocation groups
1f4845df3ef463616c4742debc38f0d64a2b83e0 xfs: enable userspace to hide an AG from allocation
d95ae85972c260ee452c4ac0cef348069ee7bd09 xfs: apply noalloc mode to inode allocations too

--===============2891090317117007590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e6ae2bf048a-f51ad962fce4.txt

67494d013542aaf82c14d6cb350362f6c992dc4a xfs: fix freeing speculative preallocations for preallocated files
17d1706b65b64e54883064c12f8ef5d64fc1b901 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
3dd02823d43ecf16adb0f95037e785a42c99d47f xfs: allow unlinked symlinks and dirs with zero size
bfdeaa7ca88802908b1230be1fa25713eed27b3a xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
7e5fbf7498f75230c63193622fb78e2e809f3df9 xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e09672e733afd9f90e4c87e971572702fd25f908 xfs: verify buffer, inode, and dquot items every tx commit
b9cd59fc6d146f84217d0313b8bf3182311efa36 xfs: use consistent uid/gid when grabbing dquots for inodes
8134f82bfc4b034de29d7ed74b987f74270c5280 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
c836886dd9899e603d53210bf3095f2da7e5036d xfs: hoist extent size helpers to libxfs
7de26b8be6ce62d1f048881661867a7c5f0e0185 xfs: hoist inode flag conversion functions to libxfs
9d0e11d78be350676c30fc41bf007907c1aa1b68 xfs: hoist project id get/set functions to libxfs
b9281069a898a0d9c2917f041b4a35c5afb53969 xfs: pack icreate initialization parameters into a separate structure
89996f8e4733387897ba31f8ca8a4e9443d618e2 xfs: implement atime updates in xfs_trans_ichgtime
cab85a32e4d81112e101d0211769a0a1bc4d0f89 xfs: use xfs_trans_ichgtime to set times when allocating inode
8a2dfb8ffa97dbc67d9e7b5b361b3d7a53871837 xfs: split new inode creation into two pieces
bf49cc313a9f0c38a418e63a94c618f481d46663 xfs: hoist new inode initialization functions to libxfs
5019fbb6b0585fac3667d131773590e926745cee xfs: push xfs_icreate_args creation out of xfs_create*
4db8a68e2e013e2d9a1eef8cc86b9d37ee60e52a xfs: wrap inode creation dqalloc calls
00033dc8bdad5ed2130791b2ce92b8c0fb13fa49 xfs: hoist xfs_iunlink to libxfs
aca035f32a51578a2ddd1080e032dfd03403eebb xfs: hoist xfs_{bump,drop}link to libxfs
9c23763a46acab56718ff0a459cacee2e96b094c xfs: separate the icreate logic around INIT_XATTRS
32e5958f49eafe712710b940e265568c475205da xfs: create libxfs helper to link a new inode into a directory
a2f593a1ab68f6c088cf61e49307951b09e47a5a xfs: create libxfs helper to link an existing inode into a directory
a8403b0b42147df05f342be07b44551d0cec4dcc xfs: hoist inode free function to libxfs
ca9e08be9b3b13a80d7c5788423e9060af614f2c xfs: create libxfs helper to remove an existing inode/name from a directory
4b84f4cc830a81449e5a0452363fa5b16e3a18d9 xfs: create libxfs helper to exchange two directory entries
043cca0c4faf83a442b9e6665aee3f1f3ec09ea4 xfs: create libxfs helper to rename two directory entries
dc2a4e8dbeb355a66afc33fbd9cbfe1c8b2a8c54 xfs: move dirent update hooks to xfs_dir2.c
b27f36df0d981a46d53211ce9c956103a855eeb6 xfs: get rid of trivial rename helpers
67e7ae0b7a4a29f4ee6ae1a863782060963c3124 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
2208085c3e45e7b3419ea4169de6b89c85ad4e23 xfs: clean up extent free log intent item tracepoint callsites
2a386558ca2fb42d10a02104ade7e98dc0134c0a xfs: convert "skip_discard" to a proper flags bitset
5b099f5dd83e5c9ab9fc76932790f11d9eb73a8b xfs: pass the fsbno to xfs_perag_intent_get
7133cd1373ca07aaefa2a5cd4b89f424b1581b02 xfs: add a xefi_entry helper
765b0296c724b5ca3e0136c3d11d4b262bf9a356 xfs: reuse xfs_extent_free_cancel_item
22b12342acfd2765007c9847d1949332cd75bca1 xfs: factor out a xfs_efd_add_extent helper
cfcdee879be63de648609c3e329fce88eb5c2284 xfs: remove duplicate asserts in xfs_defer_extent_free
3a65869dc946637d5123b6a86215c4d802541e4b xfs: remove xfs_defer_agfl_block
c5cbd4fb53a6ca040ef9649fd7cbdb1557cec2ce xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
35ee094deb20af29fda845d5bec3f5ebb143ebc1 xfs: give rmap btree cursor error tracepoints their own class
96e1ee2a5974942b59054dcfb4fae001b94ca1cf xfs: pass btree cursors to rmap btree tracepoints
3804a88e92ccb8ba613432ec8d061b4f2f27ee64 xfs: clean up rmap log intent item tracepoint callsites
d7775e1190807ed5e1cea6e6a7ee91788e671d3a xfs: remove xfs_trans_set_rmap_flags
0f6ce75e0aea1e2637e29a60af2401ab517413bb xfs: add a ri_entry helper
2a9dbcf03fd2dc1d549125eec3ecf5e2525bc3bb xfs: reuse xfs_rmap_update_cancel_item
a597d91e0c050e7955bc8698d9bbed22da1529a4 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ffdc5541f9f5a3ed8c8b34d7bd4f1ffb165ffd4c xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b7fd97757abd8e49fb233b0d3aa05a5d0de72f0d xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9a1d8dfbfaaeadc164aa28cfb3dfef2d91a77c47 xfs: give refcount btree cursor error tracepoints their own class
4b002a663e3929605e005a7cb7752e1b206cbf20 xfs: create specialized classes for refcount tracepoints
407cc558319ca4641e5ecacc20aae37f5c80d094 xfs: pass btree cursors to refcount btree tracepoints
a4dcb823081ccdf99a0e1665cc71ff5fb204d744 xfs: clean up refcount log intent item tracepoint callsites
5ccf65e12b021c3b9bd7ff7edf2cc4fd20a98c1f xfs: remove xfs_trans_set_refcount_flags
64a9fc845272dceb0941c0b88bcf1d6f99be43ca xfs: add a ci_entry helper
49b9422b37ad44d9ffb086455453a67c5790a853 xfs: reuse xfs_refcount_update_cancel_item
0cb3561ef84ffb5e261a7d4f03a8cd2e81c475d0 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
8902fafb588a0f7cf62aa2d2e41fe19f13462419 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
d1e89c1b2896a9ec58bef57eeab5ce0b32892355 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
f51ad962fce4024187838329c696436f378aa5c0 xfs: enable FITRIM on the realtime device

--===============2891090317117007590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f0afd5ab9d3-5a960b0fbfd2.txt

67494d013542aaf82c14d6cb350362f6c992dc4a xfs: fix freeing speculative preallocations for preallocated files
17d1706b65b64e54883064c12f8ef5d64fc1b901 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
3dd02823d43ecf16adb0f95037e785a42c99d47f xfs: allow unlinked symlinks and dirs with zero size
bfdeaa7ca88802908b1230be1fa25713eed27b3a xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
7e5fbf7498f75230c63193622fb78e2e809f3df9 xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e09672e733afd9f90e4c87e971572702fd25f908 xfs: verify buffer, inode, and dquot items every tx commit
b9cd59fc6d146f84217d0313b8bf3182311efa36 xfs: use consistent uid/gid when grabbing dquots for inodes
8134f82bfc4b034de29d7ed74b987f74270c5280 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
c836886dd9899e603d53210bf3095f2da7e5036d xfs: hoist extent size helpers to libxfs
7de26b8be6ce62d1f048881661867a7c5f0e0185 xfs: hoist inode flag conversion functions to libxfs
9d0e11d78be350676c30fc41bf007907c1aa1b68 xfs: hoist project id get/set functions to libxfs
b9281069a898a0d9c2917f041b4a35c5afb53969 xfs: pack icreate initialization parameters into a separate structure
89996f8e4733387897ba31f8ca8a4e9443d618e2 xfs: implement atime updates in xfs_trans_ichgtime
cab85a32e4d81112e101d0211769a0a1bc4d0f89 xfs: use xfs_trans_ichgtime to set times when allocating inode
8a2dfb8ffa97dbc67d9e7b5b361b3d7a53871837 xfs: split new inode creation into two pieces
bf49cc313a9f0c38a418e63a94c618f481d46663 xfs: hoist new inode initialization functions to libxfs
5019fbb6b0585fac3667d131773590e926745cee xfs: push xfs_icreate_args creation out of xfs_create*
4db8a68e2e013e2d9a1eef8cc86b9d37ee60e52a xfs: wrap inode creation dqalloc calls
00033dc8bdad5ed2130791b2ce92b8c0fb13fa49 xfs: hoist xfs_iunlink to libxfs
aca035f32a51578a2ddd1080e032dfd03403eebb xfs: hoist xfs_{bump,drop}link to libxfs
9c23763a46acab56718ff0a459cacee2e96b094c xfs: separate the icreate logic around INIT_XATTRS
32e5958f49eafe712710b940e265568c475205da xfs: create libxfs helper to link a new inode into a directory
a2f593a1ab68f6c088cf61e49307951b09e47a5a xfs: create libxfs helper to link an existing inode into a directory
a8403b0b42147df05f342be07b44551d0cec4dcc xfs: hoist inode free function to libxfs
ca9e08be9b3b13a80d7c5788423e9060af614f2c xfs: create libxfs helper to remove an existing inode/name from a directory
4b84f4cc830a81449e5a0452363fa5b16e3a18d9 xfs: create libxfs helper to exchange two directory entries
043cca0c4faf83a442b9e6665aee3f1f3ec09ea4 xfs: create libxfs helper to rename two directory entries
dc2a4e8dbeb355a66afc33fbd9cbfe1c8b2a8c54 xfs: move dirent update hooks to xfs_dir2.c
b27f36df0d981a46d53211ce9c956103a855eeb6 xfs: get rid of trivial rename helpers
67e7ae0b7a4a29f4ee6ae1a863782060963c3124 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
2208085c3e45e7b3419ea4169de6b89c85ad4e23 xfs: clean up extent free log intent item tracepoint callsites
2a386558ca2fb42d10a02104ade7e98dc0134c0a xfs: convert "skip_discard" to a proper flags bitset
5b099f5dd83e5c9ab9fc76932790f11d9eb73a8b xfs: pass the fsbno to xfs_perag_intent_get
7133cd1373ca07aaefa2a5cd4b89f424b1581b02 xfs: add a xefi_entry helper
765b0296c724b5ca3e0136c3d11d4b262bf9a356 xfs: reuse xfs_extent_free_cancel_item
22b12342acfd2765007c9847d1949332cd75bca1 xfs: factor out a xfs_efd_add_extent helper
cfcdee879be63de648609c3e329fce88eb5c2284 xfs: remove duplicate asserts in xfs_defer_extent_free
3a65869dc946637d5123b6a86215c4d802541e4b xfs: remove xfs_defer_agfl_block
c5cbd4fb53a6ca040ef9649fd7cbdb1557cec2ce xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
35ee094deb20af29fda845d5bec3f5ebb143ebc1 xfs: give rmap btree cursor error tracepoints their own class
96e1ee2a5974942b59054dcfb4fae001b94ca1cf xfs: pass btree cursors to rmap btree tracepoints
3804a88e92ccb8ba613432ec8d061b4f2f27ee64 xfs: clean up rmap log intent item tracepoint callsites
d7775e1190807ed5e1cea6e6a7ee91788e671d3a xfs: remove xfs_trans_set_rmap_flags
0f6ce75e0aea1e2637e29a60af2401ab517413bb xfs: add a ri_entry helper
2a9dbcf03fd2dc1d549125eec3ecf5e2525bc3bb xfs: reuse xfs_rmap_update_cancel_item
a597d91e0c050e7955bc8698d9bbed22da1529a4 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ffdc5541f9f5a3ed8c8b34d7bd4f1ffb165ffd4c xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b7fd97757abd8e49fb233b0d3aa05a5d0de72f0d xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9a1d8dfbfaaeadc164aa28cfb3dfef2d91a77c47 xfs: give refcount btree cursor error tracepoints their own class
4b002a663e3929605e005a7cb7752e1b206cbf20 xfs: create specialized classes for refcount tracepoints
407cc558319ca4641e5ecacc20aae37f5c80d094 xfs: pass btree cursors to refcount btree tracepoints
a4dcb823081ccdf99a0e1665cc71ff5fb204d744 xfs: clean up refcount log intent item tracepoint callsites
5ccf65e12b021c3b9bd7ff7edf2cc4fd20a98c1f xfs: remove xfs_trans_set_refcount_flags
64a9fc845272dceb0941c0b88bcf1d6f99be43ca xfs: add a ci_entry helper
49b9422b37ad44d9ffb086455453a67c5790a853 xfs: reuse xfs_refcount_update_cancel_item
0cb3561ef84ffb5e261a7d4f03a8cd2e81c475d0 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
8902fafb588a0f7cf62aa2d2e41fe19f13462419 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
d1e89c1b2896a9ec58bef57eeab5ce0b32892355 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
f51ad962fce4024187838329c696436f378aa5c0 xfs: enable FITRIM on the realtime device
2f2b188841dc9811291efd8007f9613df0db4c03 xfs: introduce new file range commit ioctls
e5b0a10dbd855104a9468befbf663e945879121d xfs: iget for metadata inodes
7312a75517c0e40b1192687ceffe93f4c5a47cb6 xfs: define the on-disk format for the metadir feature
7e6087ec93a04454217d6100f385b43aed767deb xfs: load metadata directory root at mount time
4bf986d4ff424c1bb579fee61afa8d855bf016f6 xfs: enforce metadata inode flag
602861c25f11899d81f0af268d023a83a3f75a67 xfs: read and write metadata inode directory
847b72f600cc52d3dca7c9e880af9ad1f2318f65 xfs: ensure metadata directory paths exist before creating files
096856519c892a2961528ab3e61a705d0e3309e3 xfs: disable the agi rotor for metadata inodes
e791098a93b34a1d01a18a0a39632648df8d2b73 xfs: hide metadata inodes from everyone because they are special
6b04833ee3c4123b979d17a4ce5135c7f2d94245 xfs: advertise metadata directory feature
9ae7fd2b842db4d0467d9bccaa703e5916458e83 xfs: allow bulkstat to return metadata directories
db0f3811792eac5ca942f8e7fdd77103c0d11bc2 xfs: enable creation of dynamically allocated metadir path structures
e52936eec8f74cb91115926f9586f6fd96ee88fc xfs: don't count metadata directory files to quota
330c0ec90de522140edc05037c40d16926eae356 xfs: mark quota inodes as metadata files
75035a95ee54f3ca827d493366670fb52290df2d xfs: adjust xfs_bmap_add_attrfork for metadir
5318590b3f9a4248f4522b935a09f8cade92c564 xfs: record health problems with the metadata directory
826d5a1ae84a0deb0020f19f07aa72364e4d8722 xfs: refactor directory tree root predicates
b709f1adbf866e10ce92d7a1cfb8b99148d31ae8 xfs: do not count metadata directory files when doing online quotacheck
7d4c1c9fc3d5766969e5abfe56c08c1329b1c561 xfs: metadata files can have xattrs if metadir is enabled
12f44767a246e344a3d3efff93e94f96bdc1a6c3 xfs: adjust parent pointer scrubber for sb-rooted metadata files
e50db14e95d970cbd743e4ac36489903d17eb2c2 xfs: scrub metadata directories
8c000bc62944de630191e24ddd90b29891b16112 xfs: check the metadata directory inumber in superblocks
03e5875459e72fe0f401a6db2234daf037cd338c xfs: move repair temporary files to the metadata directory tree
99b4e103978050b7eff7a00797c392ef6dc5f98d xfs: check metadata directory file path connectivity
f36f6470e836d42bf1d0eb1e4f6823fa76482d45 xfs: confirm dotdot target before replacing it during a repair
42c185e6a65b5de5bd6cde64740d53c2e3b832f7 xfs: repair metadata directory file path connectivity
c7b8046a8f58ea4c8fd293bce1bf1f36474722b8 xfs: enable metadata directory feature
d4ff994fc8ef60ab9f6ab6373fed32fadf0bd1d1 xfs: refactor realtime scrubbing context management
f22f77962fb17ebd5b2baba4dc09c017d405e419 xfs: use separate lock classes for realtime metadata inode ILOCKs
3d3c149cf013024f184c05ea07eeef2c868806db xfs: remove XFS_ILOCK_RT*
f831e2212d7adb2e14ca7d58ce8d890070e5f236 xfs: don't return too-short extents from xfs_rtallocate_extent_block
1ef78c79020466c731a46cbe866a22fdb0629356 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
11efed6529e5c1eeaca826ce520387d2bba19e72 xfs: refactor aligning bestlen to prod
2d0ab10b83f022084b35332102f56c33e15218d1 xfs: clean up xfs_rtallocate_extent_exact a bit
e9882c03bb30ce36faf854f8d528d9ee762ee2e8 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
3d6ff07b9c7a372125d047aa767a9d8bcdddc420 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
70d63473ee21c4bff64251e4c04095c0d44f0bb7 xfs: create incore realtime group structures
a686fe549d6555d66f4418fee81ff1143fe117a2 xfs: define the format of rt groups
3edc24b197dc9ab45af0197f1dfd99e4287fe4e6 xfs: check the realtime superblock at mount time
134cca3f65c9698c8ab646cc81612a699db803f5 xfs: update primary realtime super every time we update the primary fs super
cbe421a5036339c325777baeeacfebf1c501f8d5 xfs: grow the realtime section when realtime groups are enabled
e3a4c5a5e3415d8d28406ceee4bd67aff13cddb6 xfs: export realtime group geometry via XFS_FSOP_GEOM
058156db6fdccbc76168b82eadad905e791bbc48 xfs: create a separate helper to validate rt freespace extents
9d0b60746d60cf6d2c395820d629494c7f07d351 xfs: check that rtblock extents do not break rtsupers or rtgroups
393f596a1a8fdbb5cadbe8d7f6995fcf3a43ab02 xfs: clamp allocations to rtgroup boundaries
bcab117e3ef633ef9c03d4e79ec3cecfea0f6300 xfs: add a helper to prevent bmap merges across rtgroup boundaries
538653b2334a7eb2afa33b639106f297b53b63d3 xfs: add frextents to the lazysbcounters when rtgroups enabled
bbafcc8f19dfef78e65c5d05513a0d632ea7a851 xfs: record rt group superblock errors in the health system
cf1f8f7e3e0e977ca26ec94532f151e34b98af1b xfs: define locking primitives for realtime groups
7e22d207ded2280a0a07e6600c3c33c2388b793f xfs: export the geometry of realtime groups to userspace
7f49c235cde42f5a6617098a4ea9b542cfc97534 xfs: add block headers to realtime bitmap blocks
7938f859be697b41e2db5dc2788506156fe936f1 xfs: encode the rtbitmap in little endian format
a36ea187f2c0f2792d23853138c3fd3cab771022 xfs: add block headers to realtime summary blocks
9ed800565956376b1b2a0ae8ce91c12a52c42a9d xfs: encode the rtsummary in big endian format
3dc46c1081dbf12767d3fddd495e64768a039188 xfs: store rtgroup information with a bmap intent
141f9fb61a162e193653730449836e17799eb7cd xfs: use an incore rtgroup rotor for rtpick
cad0a60eb62360e932a7426725902f682c1c8060 xfs: force swapext to a realtime file to use the file content exchange ioctl
7a4e529c28d1ef5d010809ad86ffd2ac05dcdcfe xfs: don't coalesce file mappings that cross allocation group boundaries
cd6712f1a5019880927c6765353310a926d3283f xfs: scrub the realtime group superblock
18952000cbae2da3f82e0136525f6431799e7462 xfs: repair realtime group superblock
1eb5e81ae63f60686333817da4ac52518d47a0ca xfs: scrub each rtgroup's portion of the rtbitmap separately
db4d952087ce43a0eb546a68bcafee56f2882b73 xfs: enable realtime group feature
24a955d5591dcb07ae0bc88441c3e3381e9edd5b xfs: replace shouty XFS_BM{BT,DR} macros
ce3268770f35e7f3dba714195cf0e37ea2a718d4 xfs: refactor the allocation and freeing of incore inode fork btree roots
2d5b9781ce9174c8c935fbc2d38ca8fffb77989c xfs: refactor creation of bmap btree roots
0dca51c483dc4202639489b22c7d973e74cdf562 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
d59e58771208db406a34f2dd1a1e96848821527f xfs: hoist the code that moves the incore inode fork broot memory
f1c60da18767ecd717cfba926a742f6e06af7ea1 xfs: move the zero records logic into xfs_bmap_broot_space_calc
6d6d3e941b0f60ce357c489acfab7d0b1031625e xfs: rearrange xfs_iroot_realloc a bit
1239cead9acb27089991982b3e776d2ae3dcdd7c xfs: standardize the btree maxrecs function parameters
111142a58150aa1135de44c18e8893ec9d3cd772 xfs: generalize the btree root reallocation function
35974ed5a8c4f043f430fa8488171b04666a9788 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
690cf083cabe2707ff176c05f59aa54da3e3b954 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
b7267fd22062329ac898c92efcd1d671603d2ced xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d5df4943679878950a9db1d305619b225b84c960 xfs: support storing records in the inode core root
1228532e20acd5e2e632ad97643cfbcc226d6c70 xfs: update btree keys correctly when _insrec splits an inode root block
75e0f8411831ba8b31779a59cba687a7b864050b xfs: allow inode-based btrees to reserve space in the data device
dfccc21ea959eff0a0b31a7c2a2214a5800cbec8 xfs: support logging EFIs for realtime extents
5a960b0fbfd266d2ea1f0d4692ea01fd48e21565 xfs: support error injection when freeing rt extents

--===============2891090317117007590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8f84148254e-db4d952087ce.txt

67494d013542aaf82c14d6cb350362f6c992dc4a xfs: fix freeing speculative preallocations for preallocated files
17d1706b65b64e54883064c12f8ef5d64fc1b901 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
3dd02823d43ecf16adb0f95037e785a42c99d47f xfs: allow unlinked symlinks and dirs with zero size
bfdeaa7ca88802908b1230be1fa25713eed27b3a xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
7e5fbf7498f75230c63193622fb78e2e809f3df9 xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e09672e733afd9f90e4c87e971572702fd25f908 xfs: verify buffer, inode, and dquot items every tx commit
b9cd59fc6d146f84217d0313b8bf3182311efa36 xfs: use consistent uid/gid when grabbing dquots for inodes
8134f82bfc4b034de29d7ed74b987f74270c5280 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
c836886dd9899e603d53210bf3095f2da7e5036d xfs: hoist extent size helpers to libxfs
7de26b8be6ce62d1f048881661867a7c5f0e0185 xfs: hoist inode flag conversion functions to libxfs
9d0e11d78be350676c30fc41bf007907c1aa1b68 xfs: hoist project id get/set functions to libxfs
b9281069a898a0d9c2917f041b4a35c5afb53969 xfs: pack icreate initialization parameters into a separate structure
89996f8e4733387897ba31f8ca8a4e9443d618e2 xfs: implement atime updates in xfs_trans_ichgtime
cab85a32e4d81112e101d0211769a0a1bc4d0f89 xfs: use xfs_trans_ichgtime to set times when allocating inode
8a2dfb8ffa97dbc67d9e7b5b361b3d7a53871837 xfs: split new inode creation into two pieces
bf49cc313a9f0c38a418e63a94c618f481d46663 xfs: hoist new inode initialization functions to libxfs
5019fbb6b0585fac3667d131773590e926745cee xfs: push xfs_icreate_args creation out of xfs_create*
4db8a68e2e013e2d9a1eef8cc86b9d37ee60e52a xfs: wrap inode creation dqalloc calls
00033dc8bdad5ed2130791b2ce92b8c0fb13fa49 xfs: hoist xfs_iunlink to libxfs
aca035f32a51578a2ddd1080e032dfd03403eebb xfs: hoist xfs_{bump,drop}link to libxfs
9c23763a46acab56718ff0a459cacee2e96b094c xfs: separate the icreate logic around INIT_XATTRS
32e5958f49eafe712710b940e265568c475205da xfs: create libxfs helper to link a new inode into a directory
a2f593a1ab68f6c088cf61e49307951b09e47a5a xfs: create libxfs helper to link an existing inode into a directory
a8403b0b42147df05f342be07b44551d0cec4dcc xfs: hoist inode free function to libxfs
ca9e08be9b3b13a80d7c5788423e9060af614f2c xfs: create libxfs helper to remove an existing inode/name from a directory
4b84f4cc830a81449e5a0452363fa5b16e3a18d9 xfs: create libxfs helper to exchange two directory entries
043cca0c4faf83a442b9e6665aee3f1f3ec09ea4 xfs: create libxfs helper to rename two directory entries
dc2a4e8dbeb355a66afc33fbd9cbfe1c8b2a8c54 xfs: move dirent update hooks to xfs_dir2.c
b27f36df0d981a46d53211ce9c956103a855eeb6 xfs: get rid of trivial rename helpers
67e7ae0b7a4a29f4ee6ae1a863782060963c3124 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
2208085c3e45e7b3419ea4169de6b89c85ad4e23 xfs: clean up extent free log intent item tracepoint callsites
2a386558ca2fb42d10a02104ade7e98dc0134c0a xfs: convert "skip_discard" to a proper flags bitset
5b099f5dd83e5c9ab9fc76932790f11d9eb73a8b xfs: pass the fsbno to xfs_perag_intent_get
7133cd1373ca07aaefa2a5cd4b89f424b1581b02 xfs: add a xefi_entry helper
765b0296c724b5ca3e0136c3d11d4b262bf9a356 xfs: reuse xfs_extent_free_cancel_item
22b12342acfd2765007c9847d1949332cd75bca1 xfs: factor out a xfs_efd_add_extent helper
cfcdee879be63de648609c3e329fce88eb5c2284 xfs: remove duplicate asserts in xfs_defer_extent_free
3a65869dc946637d5123b6a86215c4d802541e4b xfs: remove xfs_defer_agfl_block
c5cbd4fb53a6ca040ef9649fd7cbdb1557cec2ce xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
35ee094deb20af29fda845d5bec3f5ebb143ebc1 xfs: give rmap btree cursor error tracepoints their own class
96e1ee2a5974942b59054dcfb4fae001b94ca1cf xfs: pass btree cursors to rmap btree tracepoints
3804a88e92ccb8ba613432ec8d061b4f2f27ee64 xfs: clean up rmap log intent item tracepoint callsites
d7775e1190807ed5e1cea6e6a7ee91788e671d3a xfs: remove xfs_trans_set_rmap_flags
0f6ce75e0aea1e2637e29a60af2401ab517413bb xfs: add a ri_entry helper
2a9dbcf03fd2dc1d549125eec3ecf5e2525bc3bb xfs: reuse xfs_rmap_update_cancel_item
a597d91e0c050e7955bc8698d9bbed22da1529a4 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ffdc5541f9f5a3ed8c8b34d7bd4f1ffb165ffd4c xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b7fd97757abd8e49fb233b0d3aa05a5d0de72f0d xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9a1d8dfbfaaeadc164aa28cfb3dfef2d91a77c47 xfs: give refcount btree cursor error tracepoints their own class
4b002a663e3929605e005a7cb7752e1b206cbf20 xfs: create specialized classes for refcount tracepoints
407cc558319ca4641e5ecacc20aae37f5c80d094 xfs: pass btree cursors to refcount btree tracepoints
a4dcb823081ccdf99a0e1665cc71ff5fb204d744 xfs: clean up refcount log intent item tracepoint callsites
5ccf65e12b021c3b9bd7ff7edf2cc4fd20a98c1f xfs: remove xfs_trans_set_refcount_flags
64a9fc845272dceb0941c0b88bcf1d6f99be43ca xfs: add a ci_entry helper
49b9422b37ad44d9ffb086455453a67c5790a853 xfs: reuse xfs_refcount_update_cancel_item
0cb3561ef84ffb5e261a7d4f03a8cd2e81c475d0 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
8902fafb588a0f7cf62aa2d2e41fe19f13462419 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
d1e89c1b2896a9ec58bef57eeab5ce0b32892355 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
f51ad962fce4024187838329c696436f378aa5c0 xfs: enable FITRIM on the realtime device
2f2b188841dc9811291efd8007f9613df0db4c03 xfs: introduce new file range commit ioctls
e5b0a10dbd855104a9468befbf663e945879121d xfs: iget for metadata inodes
7312a75517c0e40b1192687ceffe93f4c5a47cb6 xfs: define the on-disk format for the metadir feature
7e6087ec93a04454217d6100f385b43aed767deb xfs: load metadata directory root at mount time
4bf986d4ff424c1bb579fee61afa8d855bf016f6 xfs: enforce metadata inode flag
602861c25f11899d81f0af268d023a83a3f75a67 xfs: read and write metadata inode directory
847b72f600cc52d3dca7c9e880af9ad1f2318f65 xfs: ensure metadata directory paths exist before creating files
096856519c892a2961528ab3e61a705d0e3309e3 xfs: disable the agi rotor for metadata inodes
e791098a93b34a1d01a18a0a39632648df8d2b73 xfs: hide metadata inodes from everyone because they are special
6b04833ee3c4123b979d17a4ce5135c7f2d94245 xfs: advertise metadata directory feature
9ae7fd2b842db4d0467d9bccaa703e5916458e83 xfs: allow bulkstat to return metadata directories
db0f3811792eac5ca942f8e7fdd77103c0d11bc2 xfs: enable creation of dynamically allocated metadir path structures
e52936eec8f74cb91115926f9586f6fd96ee88fc xfs: don't count metadata directory files to quota
330c0ec90de522140edc05037c40d16926eae356 xfs: mark quota inodes as metadata files
75035a95ee54f3ca827d493366670fb52290df2d xfs: adjust xfs_bmap_add_attrfork for metadir
5318590b3f9a4248f4522b935a09f8cade92c564 xfs: record health problems with the metadata directory
826d5a1ae84a0deb0020f19f07aa72364e4d8722 xfs: refactor directory tree root predicates
b709f1adbf866e10ce92d7a1cfb8b99148d31ae8 xfs: do not count metadata directory files when doing online quotacheck
7d4c1c9fc3d5766969e5abfe56c08c1329b1c561 xfs: metadata files can have xattrs if metadir is enabled
12f44767a246e344a3d3efff93e94f96bdc1a6c3 xfs: adjust parent pointer scrubber for sb-rooted metadata files
e50db14e95d970cbd743e4ac36489903d17eb2c2 xfs: scrub metadata directories
8c000bc62944de630191e24ddd90b29891b16112 xfs: check the metadata directory inumber in superblocks
03e5875459e72fe0f401a6db2234daf037cd338c xfs: move repair temporary files to the metadata directory tree
99b4e103978050b7eff7a00797c392ef6dc5f98d xfs: check metadata directory file path connectivity
f36f6470e836d42bf1d0eb1e4f6823fa76482d45 xfs: confirm dotdot target before replacing it during a repair
42c185e6a65b5de5bd6cde64740d53c2e3b832f7 xfs: repair metadata directory file path connectivity
c7b8046a8f58ea4c8fd293bce1bf1f36474722b8 xfs: enable metadata directory feature
d4ff994fc8ef60ab9f6ab6373fed32fadf0bd1d1 xfs: refactor realtime scrubbing context management
f22f77962fb17ebd5b2baba4dc09c017d405e419 xfs: use separate lock classes for realtime metadata inode ILOCKs
3d3c149cf013024f184c05ea07eeef2c868806db xfs: remove XFS_ILOCK_RT*
f831e2212d7adb2e14ca7d58ce8d890070e5f236 xfs: don't return too-short extents from xfs_rtallocate_extent_block
1ef78c79020466c731a46cbe866a22fdb0629356 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
11efed6529e5c1eeaca826ce520387d2bba19e72 xfs: refactor aligning bestlen to prod
2d0ab10b83f022084b35332102f56c33e15218d1 xfs: clean up xfs_rtallocate_extent_exact a bit
e9882c03bb30ce36faf854f8d528d9ee762ee2e8 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
3d6ff07b9c7a372125d047aa767a9d8bcdddc420 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
70d63473ee21c4bff64251e4c04095c0d44f0bb7 xfs: create incore realtime group structures
a686fe549d6555d66f4418fee81ff1143fe117a2 xfs: define the format of rt groups
3edc24b197dc9ab45af0197f1dfd99e4287fe4e6 xfs: check the realtime superblock at mount time
134cca3f65c9698c8ab646cc81612a699db803f5 xfs: update primary realtime super every time we update the primary fs super
cbe421a5036339c325777baeeacfebf1c501f8d5 xfs: grow the realtime section when realtime groups are enabled
e3a4c5a5e3415d8d28406ceee4bd67aff13cddb6 xfs: export realtime group geometry via XFS_FSOP_GEOM
058156db6fdccbc76168b82eadad905e791bbc48 xfs: create a separate helper to validate rt freespace extents
9d0b60746d60cf6d2c395820d629494c7f07d351 xfs: check that rtblock extents do not break rtsupers or rtgroups
393f596a1a8fdbb5cadbe8d7f6995fcf3a43ab02 xfs: clamp allocations to rtgroup boundaries
bcab117e3ef633ef9c03d4e79ec3cecfea0f6300 xfs: add a helper to prevent bmap merges across rtgroup boundaries
538653b2334a7eb2afa33b639106f297b53b63d3 xfs: add frextents to the lazysbcounters when rtgroups enabled
bbafcc8f19dfef78e65c5d05513a0d632ea7a851 xfs: record rt group superblock errors in the health system
cf1f8f7e3e0e977ca26ec94532f151e34b98af1b xfs: define locking primitives for realtime groups
7e22d207ded2280a0a07e6600c3c33c2388b793f xfs: export the geometry of realtime groups to userspace
7f49c235cde42f5a6617098a4ea9b542cfc97534 xfs: add block headers to realtime bitmap blocks
7938f859be697b41e2db5dc2788506156fe936f1 xfs: encode the rtbitmap in little endian format
a36ea187f2c0f2792d23853138c3fd3cab771022 xfs: add block headers to realtime summary blocks
9ed800565956376b1b2a0ae8ce91c12a52c42a9d xfs: encode the rtsummary in big endian format
3dc46c1081dbf12767d3fddd495e64768a039188 xfs: store rtgroup information with a bmap intent
141f9fb61a162e193653730449836e17799eb7cd xfs: use an incore rtgroup rotor for rtpick
cad0a60eb62360e932a7426725902f682c1c8060 xfs: force swapext to a realtime file to use the file content exchange ioctl
7a4e529c28d1ef5d010809ad86ffd2ac05dcdcfe xfs: don't coalesce file mappings that cross allocation group boundaries
cd6712f1a5019880927c6765353310a926d3283f xfs: scrub the realtime group superblock
18952000cbae2da3f82e0136525f6431799e7462 xfs: repair realtime group superblock
1eb5e81ae63f60686333817da4ac52518d47a0ca xfs: scrub each rtgroup's portion of the rtbitmap separately
db4d952087ce43a0eb546a68bcafee56f2882b73 xfs: enable realtime group feature

--===============2891090317117007590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2414c0666cd-dcb6e9d1b342.txt

67494d013542aaf82c14d6cb350362f6c992dc4a xfs: fix freeing speculative preallocations for preallocated files
17d1706b65b64e54883064c12f8ef5d64fc1b901 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
3dd02823d43ecf16adb0f95037e785a42c99d47f xfs: allow unlinked symlinks and dirs with zero size
bfdeaa7ca88802908b1230be1fa25713eed27b3a xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
7e5fbf7498f75230c63193622fb78e2e809f3df9 xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e09672e733afd9f90e4c87e971572702fd25f908 xfs: verify buffer, inode, and dquot items every tx commit
b9cd59fc6d146f84217d0313b8bf3182311efa36 xfs: use consistent uid/gid when grabbing dquots for inodes
8134f82bfc4b034de29d7ed74b987f74270c5280 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
c836886dd9899e603d53210bf3095f2da7e5036d xfs: hoist extent size helpers to libxfs
7de26b8be6ce62d1f048881661867a7c5f0e0185 xfs: hoist inode flag conversion functions to libxfs
9d0e11d78be350676c30fc41bf007907c1aa1b68 xfs: hoist project id get/set functions to libxfs
b9281069a898a0d9c2917f041b4a35c5afb53969 xfs: pack icreate initialization parameters into a separate structure
89996f8e4733387897ba31f8ca8a4e9443d618e2 xfs: implement atime updates in xfs_trans_ichgtime
cab85a32e4d81112e101d0211769a0a1bc4d0f89 xfs: use xfs_trans_ichgtime to set times when allocating inode
8a2dfb8ffa97dbc67d9e7b5b361b3d7a53871837 xfs: split new inode creation into two pieces
bf49cc313a9f0c38a418e63a94c618f481d46663 xfs: hoist new inode initialization functions to libxfs
5019fbb6b0585fac3667d131773590e926745cee xfs: push xfs_icreate_args creation out of xfs_create*
4db8a68e2e013e2d9a1eef8cc86b9d37ee60e52a xfs: wrap inode creation dqalloc calls
00033dc8bdad5ed2130791b2ce92b8c0fb13fa49 xfs: hoist xfs_iunlink to libxfs
aca035f32a51578a2ddd1080e032dfd03403eebb xfs: hoist xfs_{bump,drop}link to libxfs
9c23763a46acab56718ff0a459cacee2e96b094c xfs: separate the icreate logic around INIT_XATTRS
32e5958f49eafe712710b940e265568c475205da xfs: create libxfs helper to link a new inode into a directory
a2f593a1ab68f6c088cf61e49307951b09e47a5a xfs: create libxfs helper to link an existing inode into a directory
a8403b0b42147df05f342be07b44551d0cec4dcc xfs: hoist inode free function to libxfs
ca9e08be9b3b13a80d7c5788423e9060af614f2c xfs: create libxfs helper to remove an existing inode/name from a directory
4b84f4cc830a81449e5a0452363fa5b16e3a18d9 xfs: create libxfs helper to exchange two directory entries
043cca0c4faf83a442b9e6665aee3f1f3ec09ea4 xfs: create libxfs helper to rename two directory entries
dc2a4e8dbeb355a66afc33fbd9cbfe1c8b2a8c54 xfs: move dirent update hooks to xfs_dir2.c
b27f36df0d981a46d53211ce9c956103a855eeb6 xfs: get rid of trivial rename helpers
67e7ae0b7a4a29f4ee6ae1a863782060963c3124 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
2208085c3e45e7b3419ea4169de6b89c85ad4e23 xfs: clean up extent free log intent item tracepoint callsites
2a386558ca2fb42d10a02104ade7e98dc0134c0a xfs: convert "skip_discard" to a proper flags bitset
5b099f5dd83e5c9ab9fc76932790f11d9eb73a8b xfs: pass the fsbno to xfs_perag_intent_get
7133cd1373ca07aaefa2a5cd4b89f424b1581b02 xfs: add a xefi_entry helper
765b0296c724b5ca3e0136c3d11d4b262bf9a356 xfs: reuse xfs_extent_free_cancel_item
22b12342acfd2765007c9847d1949332cd75bca1 xfs: factor out a xfs_efd_add_extent helper
cfcdee879be63de648609c3e329fce88eb5c2284 xfs: remove duplicate asserts in xfs_defer_extent_free
3a65869dc946637d5123b6a86215c4d802541e4b xfs: remove xfs_defer_agfl_block
c5cbd4fb53a6ca040ef9649fd7cbdb1557cec2ce xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
35ee094deb20af29fda845d5bec3f5ebb143ebc1 xfs: give rmap btree cursor error tracepoints their own class
96e1ee2a5974942b59054dcfb4fae001b94ca1cf xfs: pass btree cursors to rmap btree tracepoints
3804a88e92ccb8ba613432ec8d061b4f2f27ee64 xfs: clean up rmap log intent item tracepoint callsites
d7775e1190807ed5e1cea6e6a7ee91788e671d3a xfs: remove xfs_trans_set_rmap_flags
0f6ce75e0aea1e2637e29a60af2401ab517413bb xfs: add a ri_entry helper
2a9dbcf03fd2dc1d549125eec3ecf5e2525bc3bb xfs: reuse xfs_rmap_update_cancel_item
a597d91e0c050e7955bc8698d9bbed22da1529a4 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ffdc5541f9f5a3ed8c8b34d7bd4f1ffb165ffd4c xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b7fd97757abd8e49fb233b0d3aa05a5d0de72f0d xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9a1d8dfbfaaeadc164aa28cfb3dfef2d91a77c47 xfs: give refcount btree cursor error tracepoints their own class
4b002a663e3929605e005a7cb7752e1b206cbf20 xfs: create specialized classes for refcount tracepoints
407cc558319ca4641e5ecacc20aae37f5c80d094 xfs: pass btree cursors to refcount btree tracepoints
a4dcb823081ccdf99a0e1665cc71ff5fb204d744 xfs: clean up refcount log intent item tracepoint callsites
5ccf65e12b021c3b9bd7ff7edf2cc4fd20a98c1f xfs: remove xfs_trans_set_refcount_flags
64a9fc845272dceb0941c0b88bcf1d6f99be43ca xfs: add a ci_entry helper
49b9422b37ad44d9ffb086455453a67c5790a853 xfs: reuse xfs_refcount_update_cancel_item
0cb3561ef84ffb5e261a7d4f03a8cd2e81c475d0 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
8902fafb588a0f7cf62aa2d2e41fe19f13462419 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
d1e89c1b2896a9ec58bef57eeab5ce0b32892355 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
f51ad962fce4024187838329c696436f378aa5c0 xfs: enable FITRIM on the realtime device
2f2b188841dc9811291efd8007f9613df0db4c03 xfs: introduce new file range commit ioctls
e5b0a10dbd855104a9468befbf663e945879121d xfs: iget for metadata inodes
7312a75517c0e40b1192687ceffe93f4c5a47cb6 xfs: define the on-disk format for the metadir feature
7e6087ec93a04454217d6100f385b43aed767deb xfs: load metadata directory root at mount time
4bf986d4ff424c1bb579fee61afa8d855bf016f6 xfs: enforce metadata inode flag
602861c25f11899d81f0af268d023a83a3f75a67 xfs: read and write metadata inode directory
847b72f600cc52d3dca7c9e880af9ad1f2318f65 xfs: ensure metadata directory paths exist before creating files
096856519c892a2961528ab3e61a705d0e3309e3 xfs: disable the agi rotor for metadata inodes
e791098a93b34a1d01a18a0a39632648df8d2b73 xfs: hide metadata inodes from everyone because they are special
6b04833ee3c4123b979d17a4ce5135c7f2d94245 xfs: advertise metadata directory feature
9ae7fd2b842db4d0467d9bccaa703e5916458e83 xfs: allow bulkstat to return metadata directories
db0f3811792eac5ca942f8e7fdd77103c0d11bc2 xfs: enable creation of dynamically allocated metadir path structures
e52936eec8f74cb91115926f9586f6fd96ee88fc xfs: don't count metadata directory files to quota
330c0ec90de522140edc05037c40d16926eae356 xfs: mark quota inodes as metadata files
75035a95ee54f3ca827d493366670fb52290df2d xfs: adjust xfs_bmap_add_attrfork for metadir
5318590b3f9a4248f4522b935a09f8cade92c564 xfs: record health problems with the metadata directory
826d5a1ae84a0deb0020f19f07aa72364e4d8722 xfs: refactor directory tree root predicates
b709f1adbf866e10ce92d7a1cfb8b99148d31ae8 xfs: do not count metadata directory files when doing online quotacheck
7d4c1c9fc3d5766969e5abfe56c08c1329b1c561 xfs: metadata files can have xattrs if metadir is enabled
12f44767a246e344a3d3efff93e94f96bdc1a6c3 xfs: adjust parent pointer scrubber for sb-rooted metadata files
e50db14e95d970cbd743e4ac36489903d17eb2c2 xfs: scrub metadata directories
8c000bc62944de630191e24ddd90b29891b16112 xfs: check the metadata directory inumber in superblocks
03e5875459e72fe0f401a6db2234daf037cd338c xfs: move repair temporary files to the metadata directory tree
99b4e103978050b7eff7a00797c392ef6dc5f98d xfs: check metadata directory file path connectivity
f36f6470e836d42bf1d0eb1e4f6823fa76482d45 xfs: confirm dotdot target before replacing it during a repair
42c185e6a65b5de5bd6cde64740d53c2e3b832f7 xfs: repair metadata directory file path connectivity
c7b8046a8f58ea4c8fd293bce1bf1f36474722b8 xfs: enable metadata directory feature
d4ff994fc8ef60ab9f6ab6373fed32fadf0bd1d1 xfs: refactor realtime scrubbing context management
f22f77962fb17ebd5b2baba4dc09c017d405e419 xfs: use separate lock classes for realtime metadata inode ILOCKs
3d3c149cf013024f184c05ea07eeef2c868806db xfs: remove XFS_ILOCK_RT*
f831e2212d7adb2e14ca7d58ce8d890070e5f236 xfs: don't return too-short extents from xfs_rtallocate_extent_block
1ef78c79020466c731a46cbe866a22fdb0629356 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
11efed6529e5c1eeaca826ce520387d2bba19e72 xfs: refactor aligning bestlen to prod
2d0ab10b83f022084b35332102f56c33e15218d1 xfs: clean up xfs_rtallocate_extent_exact a bit
e9882c03bb30ce36faf854f8d528d9ee762ee2e8 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
3d6ff07b9c7a372125d047aa767a9d8bcdddc420 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
70d63473ee21c4bff64251e4c04095c0d44f0bb7 xfs: create incore realtime group structures
a686fe549d6555d66f4418fee81ff1143fe117a2 xfs: define the format of rt groups
3edc24b197dc9ab45af0197f1dfd99e4287fe4e6 xfs: check the realtime superblock at mount time
134cca3f65c9698c8ab646cc81612a699db803f5 xfs: update primary realtime super every time we update the primary fs super
cbe421a5036339c325777baeeacfebf1c501f8d5 xfs: grow the realtime section when realtime groups are enabled
e3a4c5a5e3415d8d28406ceee4bd67aff13cddb6 xfs: export realtime group geometry via XFS_FSOP_GEOM
058156db6fdccbc76168b82eadad905e791bbc48 xfs: create a separate helper to validate rt freespace extents
9d0b60746d60cf6d2c395820d629494c7f07d351 xfs: check that rtblock extents do not break rtsupers or rtgroups
393f596a1a8fdbb5cadbe8d7f6995fcf3a43ab02 xfs: clamp allocations to rtgroup boundaries
bcab117e3ef633ef9c03d4e79ec3cecfea0f6300 xfs: add a helper to prevent bmap merges across rtgroup boundaries
538653b2334a7eb2afa33b639106f297b53b63d3 xfs: add frextents to the lazysbcounters when rtgroups enabled
bbafcc8f19dfef78e65c5d05513a0d632ea7a851 xfs: record rt group superblock errors in the health system
cf1f8f7e3e0e977ca26ec94532f151e34b98af1b xfs: define locking primitives for realtime groups
7e22d207ded2280a0a07e6600c3c33c2388b793f xfs: export the geometry of realtime groups to userspace
7f49c235cde42f5a6617098a4ea9b542cfc97534 xfs: add block headers to realtime bitmap blocks
7938f859be697b41e2db5dc2788506156fe936f1 xfs: encode the rtbitmap in little endian format
a36ea187f2c0f2792d23853138c3fd3cab771022 xfs: add block headers to realtime summary blocks
9ed800565956376b1b2a0ae8ce91c12a52c42a9d xfs: encode the rtsummary in big endian format
3dc46c1081dbf12767d3fddd495e64768a039188 xfs: store rtgroup information with a bmap intent
141f9fb61a162e193653730449836e17799eb7cd xfs: use an incore rtgroup rotor for rtpick
cad0a60eb62360e932a7426725902f682c1c8060 xfs: force swapext to a realtime file to use the file content exchange ioctl
7a4e529c28d1ef5d010809ad86ffd2ac05dcdcfe xfs: don't coalesce file mappings that cross allocation group boundaries
cd6712f1a5019880927c6765353310a926d3283f xfs: scrub the realtime group superblock
18952000cbae2da3f82e0136525f6431799e7462 xfs: repair realtime group superblock
1eb5e81ae63f60686333817da4ac52518d47a0ca xfs: scrub each rtgroup's portion of the rtbitmap separately
db4d952087ce43a0eb546a68bcafee56f2882b73 xfs: enable realtime group feature
24a955d5591dcb07ae0bc88441c3e3381e9edd5b xfs: replace shouty XFS_BM{BT,DR} macros
ce3268770f35e7f3dba714195cf0e37ea2a718d4 xfs: refactor the allocation and freeing of incore inode fork btree roots
2d5b9781ce9174c8c935fbc2d38ca8fffb77989c xfs: refactor creation of bmap btree roots
0dca51c483dc4202639489b22c7d973e74cdf562 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
d59e58771208db406a34f2dd1a1e96848821527f xfs: hoist the code that moves the incore inode fork broot memory
f1c60da18767ecd717cfba926a742f6e06af7ea1 xfs: move the zero records logic into xfs_bmap_broot_space_calc
6d6d3e941b0f60ce357c489acfab7d0b1031625e xfs: rearrange xfs_iroot_realloc a bit
1239cead9acb27089991982b3e776d2ae3dcdd7c xfs: standardize the btree maxrecs function parameters
111142a58150aa1135de44c18e8893ec9d3cd772 xfs: generalize the btree root reallocation function
35974ed5a8c4f043f430fa8488171b04666a9788 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
690cf083cabe2707ff176c05f59aa54da3e3b954 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
b7267fd22062329ac898c92efcd1d671603d2ced xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d5df4943679878950a9db1d305619b225b84c960 xfs: support storing records in the inode core root
1228532e20acd5e2e632ad97643cfbcc226d6c70 xfs: update btree keys correctly when _insrec splits an inode root block
75e0f8411831ba8b31779a59cba687a7b864050b xfs: allow inode-based btrees to reserve space in the data device
dfccc21ea959eff0a0b31a7c2a2214a5800cbec8 xfs: support logging EFIs for realtime extents
5a960b0fbfd266d2ea1f0d4692ea01fd48e21565 xfs: support error injection when freeing rt extents
15cfcdaacbbacdbe0b2a78f87acc4eb1b0c2845a xfs: attach rtgroup objects to btree cursors
f22cacd22b194a96b674926f342f710a0f1db92f xfs: prepare rmap btree cursor tracepoints for realtime
21b834b8139246c130d9a2cdcc052b9f1dcd5cbc xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
d2227712c441cf922a784f4a3e3659019ebb01c6 xfs: introduce realtime rmap btree definitions
f82c299368e6c560aab9b31f5f4dabdf5ab3a562 xfs: define the on-disk realtime rmap btree format
a015f1e07faa0431c723e3c7efed8e2136788522 xfs: realtime rmap btree transaction reservations
64695be306f43211538307cb82587828baa688a3 xfs: add realtime rmap btree operations
cd74ec3577620977dbeca0986881ba12740ef9c8 xfs: prepare rmap functions to deal with rtrmapbt
33d023ed27d040c4d4ef60339535e8746c01a886 xfs: add a realtime flag to the rmap update log redo items
a957728fe1a39f24fcd668e50b94724d1ed935c5 xfs: support recovering rmap intent items targetting realtime extents
a4bcd096ffefb5b36e29345092ad688e71c9fd15 xfs: add realtime rmap btree block detection to log recovery
4fd28b1b9965729027803445cc50d500b0807dc4 xfs: add a lockdep class key per rtgroup
30a0671d0b4ed24ca772194f88b431ff61721627 xfs: add realtime reverse map inode to metadata directory
a03c979ba34fbdaedffdad40a7d3cb9a99af1962 xfs: add metadata reservations for realtime rmap btrees
9771c5b41b13111c426fd46e87e8170e781626a3 xfs: wire up a new inode fork type for the realtime rmap
06b7a04febbd2d8f7f84cc488baf8975603023af xfs: allow inodes with zero extents but nonzero nblocks
77487e8a87f9046ecbfe992057de50cc4c3d86e7 xfs: use realtime EFI to free extents when realtime rmap is enabled
a5e2a20745c4a76bc2aa85460f523fa1892f79b8 xfs: wire up rmap map and unmap to the realtime rmapbt
d27a85f6e34b153949f9ef57f83e9fd8095bff33 xfs: create routine to allocate and initialize a realtime rmap btree inode
2ab66c10e8c9758eebf1c2af07af61108e6f0f0c xfs: rearrange xfs_fsmap.c a little bit
f52df9410084d5ed80423825fc842551fbbfa1d8 xfs: wire up getfsmap to the realtime reverse mapping btree
fed2b4a64bd5c78498bb05d4318f30bfda6e4291 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
37f568b7a5d7c76e3469882a5dea0c925665c1a0 xfs: add realtime rmap btree when adding rt volume
d1554335c7167a2f4d72524462fae92c1f7a8e7c xfs: report realtime rmap btree corruption errors to the health system
e3c4e1c1eb3500429f800898f9a2e0b5ef915e98 xfs: fix scrub tracepoints when inode-rooted btrees are involved
026c43dc596819b8531ca15a6630c5e41a1d66c8 xfs: allow queued realtime intents to drain before scrubbing
fa9899f84b8b6e289b41d5bcc03414c8055efc71 xfs: scrub the realtime rmapbt
52648033c56e39fdbfe375745e0dd274ab646a02 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
f4c46cb7fc4d69557055da4b7e206a8e27a2a5f1 xfs: cross-reference the realtime rmapbt
631a6723686aeb90bb02a6c10886d915c9683cc8 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
9be43441c86fc55deb85a8360cfb5d06879d93ef xfs: scrub the metadir path of rt rmap btree files
416b942d6b7aa44b91e4aa404277ee7e329e7b6d xfs: walk the rt reverse mapping tree when rebuilding rmap
10c624b655c2faa1e22e39c2b4634f22a819fe24 xfs: online repair of realtime file bmaps
ceaa808497e638bb77c4b8e57fbae9b66d847910 xfs: repair inodes that have realtime extents
72c80efe460a93256e9199b873793cb8efe0e2c0 xfs: repair rmap btree inodes
bb88840523c3d58587a32150b571440319b175e4 xfs: online repair of realtime bitmaps for a realtime group
b21afc832fee9c0399f14ffa26821629270dd8e6 xfs: support repairing metadata btrees rooted in metadir inodes
edc1c5049bb0b8a4e070fdfd281d6d6c5255e900 xfs: online repair of the realtime rmap btree
6bb508d6d10e6d78e7134ce1145d7f3a6878b0fa xfs: create a shadow rmap btree during realtime rmap repair
a18e46d364652992757f908dcd0c331ef7019ea3 xfs: hook live realtime rmap operations during a repair operation
b6b64a10ab736ee353bd8d4e997f326316b3262e xfs: enable realtime rmap btree
0dbca5ae4fadfebcc982928ac2302d393a2c17b7 xfs: prepare refcount btree cursor tracepoints for realtime
c892a7e30a0c0df4fadc1a5e1cc21fde8293eeba xfs: introduce realtime refcount btree definitions
ccd4be6e713260263ae9533d1de4ae92ae988fea xfs: namespace the maximum length/refcount symbols
11fa397a89816f0ec9e0d2c061cd44a75e84ceae xfs: define the on-disk realtime refcount btree format
c33fc81451e256fd58efcbabedb8c670fbe1f068 xfs: realtime refcount btree transaction reservations
bbe4009a4d59acb379e049847fbd330aef5b0b8b xfs: add realtime refcount btree operations
e310c4e2f5d0243a6ede7025ea70c89a6b61373e xfs: prepare refcount functions to deal with rtrefcountbt
f6e561d3b8bcc516ab165cec8562bca133b65c94 xfs: add a realtime flag to the refcount update log redo items
72204041939a5f57e39482f474e42f5f94650b3c xfs: support recovering refcount intent items targetting realtime extents
d80fff5b2df96561065ef3a77f051010efcbcd26 xfs: add realtime refcount btree block detection to log recovery
6fe266a905063a1776229e6079eaefc7492258db xfs: add realtime refcount btree inode to metadata directory
054c043d9cbb2b8a572118798a8f04fb73d4680c xfs: add metadata reservations for realtime refcount btree
c0a203d08a5bf5ae9ab4f03dd98f717febda6e2c xfs: wire up a new inode fork type for the realtime refcount
94a17562bbd4c965a87fc524495ceff3458c7d3b xfs: wire up realtime refcount btree cursors
68ce5b92823d930508e498b0ac42d578653dea89 xfs: create routine to allocate and initialize a realtime refcount btree inode
4b795a8eb7f47fcf9396d22c8922ed06f2364abf xfs: update rmap to allow cow staging extents in the rt rmap
e8f7ed0d3c917dc90e77fc1f4cdb384a3ced26e8 xfs: compute rtrmap btree max levels when reflink enabled
61fb44a079b71b7853cf6c9e798275788f0b6341 xfs: refactor reflink quota updates
39d1af7227f5ac8c482cc79749e87905a89b5143 xfs: enable CoW for realtime data
0b317a19806021596f3701e14382b1d0be2cdb78 xfs: enable sharing of realtime file blocks
e10104b221a6a86a4d63411df1cd91afb1f361a4 xfs: allow inodes to have the realtime and reflink flags
0518d9505907607b5e2fe8e49960e61f958d61e6 xfs: refcover CoW leftovers in the realtime volume
485a2efb24bc51eecb31672868cea7552941b174 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
6388b7b6c848968c7658cc63fdcec76de6ab7ea3 xfs: apply rt extent alignment constraints to CoW extsize hint
a17f6d6373ce3295247178ce50985ef35b1cd9dc xfs: enable extent size hints for CoW operations
7411860c758a83c3e9ca0a0ce590b9c424b72550 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
64c8715223a4d6d64d5d0365cc88d3efcef5d17f xfs: add realtime refcount btree when adding rt volume
86d60c824d8187d7a8ce92e314d939169b723858 xfs: report realtime refcount btree corruption errors to the health system
d6aae85bb26156c131082b0b55b756f01b80a17a xfs: scrub the realtime refcount btree
90a6f2a44b35c6a1aad252b091ff06149b2b6b16 xfs: cross-reference checks with the rt refcount btree
45ea06a77223cf279793e36ed8f8847120ba0a26 xfs: allow overlapping rtrmapbt records for shared data extents
df444d7522cde90f031a6f82508c31ea6b35f2e0 xfs: check reference counts of gaps between rt refcount records
1d73bc2797400d08226cd2eb595c7f1cd26693b1 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
64d6cd14ffc78aac9c83ca8dffb77e850c88958e xfs: detect and repair misaligned rtinherit directory cowextsize hints
4fe41181d0d0bb65101caf702eec707ffe3a5dbf xfs: scrub the metadir path of rt refcount btree files
3e46e872e10f8b9cfd305bdeffdd96789d81b861 xfs: don't flag quota rt block usage on rtreflink filesystems
19747125c41647d6c9f6d7c842158516e6a3f958 xfs: check new rtbitmap records against rt refcount btree
46d4f71f122e8256912fc45248cd9cb8dfc6a45b xfs: walk the rt reference count tree when rebuilding rmap
5e7fb6581fc40209d9df339762e2646e5a06d5b3 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
ed9083c90e764957e22e92e01e00c9c0c7073182 xfs: online repair of the realtime refcount btree
d8bb3e93cbf4a4e268992aa2b43c23a4a6d6e12f xfs: repair inodes that have a refcount btree in the data fork
ad5798ffe56dd337492d1f6691a7d01f6d9fed20 xfs: check for shared rt extents when rebuilding rt file's data fork
d534f22e67255e0500551e1798afb8e65b6eaf0a xfs: fix CoW forks for realtime files
699e5e96fc0d2c46bb023e58e87a532954d5896a xfs: enable realtime reflink
db631f6146c75ec97f77e1f25b68d49770304197 vfs: explicitly pass the block size to the remap prep function
7a5c18637d969f0980e85e6e66ffdc313cf50358 xfs: convert partially written rt file extents to completely written
0d1829543325e77d08ab41e13df38433f9244715 xfs: enable CoW when rt extent size is larger than 1 block
d987e33349343812d1e2dd048a05cd89d5542761 xfs: forcibly convert unwritten blocks within an rt extent before sharing
92309c2917264e04c2bc73555dd964127b8b6894 xfs: add some tracepoints for writeback
dfeb4787c8be940650acc180afa18046ebe2225b xfs: extend writeback requests to handle rt cow correctly
ccd7c4b4b8cb9c653c15bd0e97bba2bca4238001 xfs: enable extent size hints for CoW when rtextsize > 1
4e06d39ab05234ad8a20a5de91e7665555cae0c2 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
fda021a71060f1821462d9263c4ff3386f1703c9 xfs: fix integer overflow when validating extent size hints
4be171cba55203115be195a02eb6d262dfb07d0e xfs: support realtime reflink with an extent size that isn't a power of 2
c2ea3a7e6c4715102f8628508ff30dab4e725917 xfs: attach dquots to rt metadata files when starting quota
772ef784a67f0acd0aa5a3ccb6a3e606dbeade68 xfs: fix chown with rt quota
a55d62b6dac05d5bbbe5665167479ca3d79a88ea xfs: fix rt growfs quota accounting
da736b743df3b34f1bf484f30067eba69adafd70 xfs: advertise realtime quota support in the xqm stat files
b630f3ecea68643d651301f3aa6a44274df108c3 xfs: report realtime block quota limits on realtime directories
dcb6e9d1b3424660e0cab3338ba0dcb05baf605d xfs: enable realtime quota again

--===============2891090317117007590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-408078bb6fb4-699e5e96fc0d.txt

67494d013542aaf82c14d6cb350362f6c992dc4a xfs: fix freeing speculative preallocations for preallocated files
17d1706b65b64e54883064c12f8ef5d64fc1b901 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
3dd02823d43ecf16adb0f95037e785a42c99d47f xfs: allow unlinked symlinks and dirs with zero size
bfdeaa7ca88802908b1230be1fa25713eed27b3a xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
7e5fbf7498f75230c63193622fb78e2e809f3df9 xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e09672e733afd9f90e4c87e971572702fd25f908 xfs: verify buffer, inode, and dquot items every tx commit
b9cd59fc6d146f84217d0313b8bf3182311efa36 xfs: use consistent uid/gid when grabbing dquots for inodes
8134f82bfc4b034de29d7ed74b987f74270c5280 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
c836886dd9899e603d53210bf3095f2da7e5036d xfs: hoist extent size helpers to libxfs
7de26b8be6ce62d1f048881661867a7c5f0e0185 xfs: hoist inode flag conversion functions to libxfs
9d0e11d78be350676c30fc41bf007907c1aa1b68 xfs: hoist project id get/set functions to libxfs
b9281069a898a0d9c2917f041b4a35c5afb53969 xfs: pack icreate initialization parameters into a separate structure
89996f8e4733387897ba31f8ca8a4e9443d618e2 xfs: implement atime updates in xfs_trans_ichgtime
cab85a32e4d81112e101d0211769a0a1bc4d0f89 xfs: use xfs_trans_ichgtime to set times when allocating inode
8a2dfb8ffa97dbc67d9e7b5b361b3d7a53871837 xfs: split new inode creation into two pieces
bf49cc313a9f0c38a418e63a94c618f481d46663 xfs: hoist new inode initialization functions to libxfs
5019fbb6b0585fac3667d131773590e926745cee xfs: push xfs_icreate_args creation out of xfs_create*
4db8a68e2e013e2d9a1eef8cc86b9d37ee60e52a xfs: wrap inode creation dqalloc calls
00033dc8bdad5ed2130791b2ce92b8c0fb13fa49 xfs: hoist xfs_iunlink to libxfs
aca035f32a51578a2ddd1080e032dfd03403eebb xfs: hoist xfs_{bump,drop}link to libxfs
9c23763a46acab56718ff0a459cacee2e96b094c xfs: separate the icreate logic around INIT_XATTRS
32e5958f49eafe712710b940e265568c475205da xfs: create libxfs helper to link a new inode into a directory
a2f593a1ab68f6c088cf61e49307951b09e47a5a xfs: create libxfs helper to link an existing inode into a directory
a8403b0b42147df05f342be07b44551d0cec4dcc xfs: hoist inode free function to libxfs
ca9e08be9b3b13a80d7c5788423e9060af614f2c xfs: create libxfs helper to remove an existing inode/name from a directory
4b84f4cc830a81449e5a0452363fa5b16e3a18d9 xfs: create libxfs helper to exchange two directory entries
043cca0c4faf83a442b9e6665aee3f1f3ec09ea4 xfs: create libxfs helper to rename two directory entries
dc2a4e8dbeb355a66afc33fbd9cbfe1c8b2a8c54 xfs: move dirent update hooks to xfs_dir2.c
b27f36df0d981a46d53211ce9c956103a855eeb6 xfs: get rid of trivial rename helpers
67e7ae0b7a4a29f4ee6ae1a863782060963c3124 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
2208085c3e45e7b3419ea4169de6b89c85ad4e23 xfs: clean up extent free log intent item tracepoint callsites
2a386558ca2fb42d10a02104ade7e98dc0134c0a xfs: convert "skip_discard" to a proper flags bitset
5b099f5dd83e5c9ab9fc76932790f11d9eb73a8b xfs: pass the fsbno to xfs_perag_intent_get
7133cd1373ca07aaefa2a5cd4b89f424b1581b02 xfs: add a xefi_entry helper
765b0296c724b5ca3e0136c3d11d4b262bf9a356 xfs: reuse xfs_extent_free_cancel_item
22b12342acfd2765007c9847d1949332cd75bca1 xfs: factor out a xfs_efd_add_extent helper
cfcdee879be63de648609c3e329fce88eb5c2284 xfs: remove duplicate asserts in xfs_defer_extent_free
3a65869dc946637d5123b6a86215c4d802541e4b xfs: remove xfs_defer_agfl_block
c5cbd4fb53a6ca040ef9649fd7cbdb1557cec2ce xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
35ee094deb20af29fda845d5bec3f5ebb143ebc1 xfs: give rmap btree cursor error tracepoints their own class
96e1ee2a5974942b59054dcfb4fae001b94ca1cf xfs: pass btree cursors to rmap btree tracepoints
3804a88e92ccb8ba613432ec8d061b4f2f27ee64 xfs: clean up rmap log intent item tracepoint callsites
d7775e1190807ed5e1cea6e6a7ee91788e671d3a xfs: remove xfs_trans_set_rmap_flags
0f6ce75e0aea1e2637e29a60af2401ab517413bb xfs: add a ri_entry helper
2a9dbcf03fd2dc1d549125eec3ecf5e2525bc3bb xfs: reuse xfs_rmap_update_cancel_item
a597d91e0c050e7955bc8698d9bbed22da1529a4 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ffdc5541f9f5a3ed8c8b34d7bd4f1ffb165ffd4c xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b7fd97757abd8e49fb233b0d3aa05a5d0de72f0d xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9a1d8dfbfaaeadc164aa28cfb3dfef2d91a77c47 xfs: give refcount btree cursor error tracepoints their own class
4b002a663e3929605e005a7cb7752e1b206cbf20 xfs: create specialized classes for refcount tracepoints
407cc558319ca4641e5ecacc20aae37f5c80d094 xfs: pass btree cursors to refcount btree tracepoints
a4dcb823081ccdf99a0e1665cc71ff5fb204d744 xfs: clean up refcount log intent item tracepoint callsites
5ccf65e12b021c3b9bd7ff7edf2cc4fd20a98c1f xfs: remove xfs_trans_set_refcount_flags
64a9fc845272dceb0941c0b88bcf1d6f99be43ca xfs: add a ci_entry helper
49b9422b37ad44d9ffb086455453a67c5790a853 xfs: reuse xfs_refcount_update_cancel_item
0cb3561ef84ffb5e261a7d4f03a8cd2e81c475d0 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
8902fafb588a0f7cf62aa2d2e41fe19f13462419 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
d1e89c1b2896a9ec58bef57eeab5ce0b32892355 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
f51ad962fce4024187838329c696436f378aa5c0 xfs: enable FITRIM on the realtime device
2f2b188841dc9811291efd8007f9613df0db4c03 xfs: introduce new file range commit ioctls
e5b0a10dbd855104a9468befbf663e945879121d xfs: iget for metadata inodes
7312a75517c0e40b1192687ceffe93f4c5a47cb6 xfs: define the on-disk format for the metadir feature
7e6087ec93a04454217d6100f385b43aed767deb xfs: load metadata directory root at mount time
4bf986d4ff424c1bb579fee61afa8d855bf016f6 xfs: enforce metadata inode flag
602861c25f11899d81f0af268d023a83a3f75a67 xfs: read and write metadata inode directory
847b72f600cc52d3dca7c9e880af9ad1f2318f65 xfs: ensure metadata directory paths exist before creating files
096856519c892a2961528ab3e61a705d0e3309e3 xfs: disable the agi rotor for metadata inodes
e791098a93b34a1d01a18a0a39632648df8d2b73 xfs: hide metadata inodes from everyone because they are special
6b04833ee3c4123b979d17a4ce5135c7f2d94245 xfs: advertise metadata directory feature
9ae7fd2b842db4d0467d9bccaa703e5916458e83 xfs: allow bulkstat to return metadata directories
db0f3811792eac5ca942f8e7fdd77103c0d11bc2 xfs: enable creation of dynamically allocated metadir path structures
e52936eec8f74cb91115926f9586f6fd96ee88fc xfs: don't count metadata directory files to quota
330c0ec90de522140edc05037c40d16926eae356 xfs: mark quota inodes as metadata files
75035a95ee54f3ca827d493366670fb52290df2d xfs: adjust xfs_bmap_add_attrfork for metadir
5318590b3f9a4248f4522b935a09f8cade92c564 xfs: record health problems with the metadata directory
826d5a1ae84a0deb0020f19f07aa72364e4d8722 xfs: refactor directory tree root predicates
b709f1adbf866e10ce92d7a1cfb8b99148d31ae8 xfs: do not count metadata directory files when doing online quotacheck
7d4c1c9fc3d5766969e5abfe56c08c1329b1c561 xfs: metadata files can have xattrs if metadir is enabled
12f44767a246e344a3d3efff93e94f96bdc1a6c3 xfs: adjust parent pointer scrubber for sb-rooted metadata files
e50db14e95d970cbd743e4ac36489903d17eb2c2 xfs: scrub metadata directories
8c000bc62944de630191e24ddd90b29891b16112 xfs: check the metadata directory inumber in superblocks
03e5875459e72fe0f401a6db2234daf037cd338c xfs: move repair temporary files to the metadata directory tree
99b4e103978050b7eff7a00797c392ef6dc5f98d xfs: check metadata directory file path connectivity
f36f6470e836d42bf1d0eb1e4f6823fa76482d45 xfs: confirm dotdot target before replacing it during a repair
42c185e6a65b5de5bd6cde64740d53c2e3b832f7 xfs: repair metadata directory file path connectivity
c7b8046a8f58ea4c8fd293bce1bf1f36474722b8 xfs: enable metadata directory feature
d4ff994fc8ef60ab9f6ab6373fed32fadf0bd1d1 xfs: refactor realtime scrubbing context management
f22f77962fb17ebd5b2baba4dc09c017d405e419 xfs: use separate lock classes for realtime metadata inode ILOCKs
3d3c149cf013024f184c05ea07eeef2c868806db xfs: remove XFS_ILOCK_RT*
f831e2212d7adb2e14ca7d58ce8d890070e5f236 xfs: don't return too-short extents from xfs_rtallocate_extent_block
1ef78c79020466c731a46cbe866a22fdb0629356 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
11efed6529e5c1eeaca826ce520387d2bba19e72 xfs: refactor aligning bestlen to prod
2d0ab10b83f022084b35332102f56c33e15218d1 xfs: clean up xfs_rtallocate_extent_exact a bit
e9882c03bb30ce36faf854f8d528d9ee762ee2e8 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
3d6ff07b9c7a372125d047aa767a9d8bcdddc420 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
70d63473ee21c4bff64251e4c04095c0d44f0bb7 xfs: create incore realtime group structures
a686fe549d6555d66f4418fee81ff1143fe117a2 xfs: define the format of rt groups
3edc24b197dc9ab45af0197f1dfd99e4287fe4e6 xfs: check the realtime superblock at mount time
134cca3f65c9698c8ab646cc81612a699db803f5 xfs: update primary realtime super every time we update the primary fs super
cbe421a5036339c325777baeeacfebf1c501f8d5 xfs: grow the realtime section when realtime groups are enabled
e3a4c5a5e3415d8d28406ceee4bd67aff13cddb6 xfs: export realtime group geometry via XFS_FSOP_GEOM
058156db6fdccbc76168b82eadad905e791bbc48 xfs: create a separate helper to validate rt freespace extents
9d0b60746d60cf6d2c395820d629494c7f07d351 xfs: check that rtblock extents do not break rtsupers or rtgroups
393f596a1a8fdbb5cadbe8d7f6995fcf3a43ab02 xfs: clamp allocations to rtgroup boundaries
bcab117e3ef633ef9c03d4e79ec3cecfea0f6300 xfs: add a helper to prevent bmap merges across rtgroup boundaries
538653b2334a7eb2afa33b639106f297b53b63d3 xfs: add frextents to the lazysbcounters when rtgroups enabled
bbafcc8f19dfef78e65c5d05513a0d632ea7a851 xfs: record rt group superblock errors in the health system
cf1f8f7e3e0e977ca26ec94532f151e34b98af1b xfs: define locking primitives for realtime groups
7e22d207ded2280a0a07e6600c3c33c2388b793f xfs: export the geometry of realtime groups to userspace
7f49c235cde42f5a6617098a4ea9b542cfc97534 xfs: add block headers to realtime bitmap blocks
7938f859be697b41e2db5dc2788506156fe936f1 xfs: encode the rtbitmap in little endian format
a36ea187f2c0f2792d23853138c3fd3cab771022 xfs: add block headers to realtime summary blocks
9ed800565956376b1b2a0ae8ce91c12a52c42a9d xfs: encode the rtsummary in big endian format
3dc46c1081dbf12767d3fddd495e64768a039188 xfs: store rtgroup information with a bmap intent
141f9fb61a162e193653730449836e17799eb7cd xfs: use an incore rtgroup rotor for rtpick
cad0a60eb62360e932a7426725902f682c1c8060 xfs: force swapext to a realtime file to use the file content exchange ioctl
7a4e529c28d1ef5d010809ad86ffd2ac05dcdcfe xfs: don't coalesce file mappings that cross allocation group boundaries
cd6712f1a5019880927c6765353310a926d3283f xfs: scrub the realtime group superblock
18952000cbae2da3f82e0136525f6431799e7462 xfs: repair realtime group superblock
1eb5e81ae63f60686333817da4ac52518d47a0ca xfs: scrub each rtgroup's portion of the rtbitmap separately
db4d952087ce43a0eb546a68bcafee56f2882b73 xfs: enable realtime group feature
24a955d5591dcb07ae0bc88441c3e3381e9edd5b xfs: replace shouty XFS_BM{BT,DR} macros
ce3268770f35e7f3dba714195cf0e37ea2a718d4 xfs: refactor the allocation and freeing of incore inode fork btree roots
2d5b9781ce9174c8c935fbc2d38ca8fffb77989c xfs: refactor creation of bmap btree roots
0dca51c483dc4202639489b22c7d973e74cdf562 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
d59e58771208db406a34f2dd1a1e96848821527f xfs: hoist the code that moves the incore inode fork broot memory
f1c60da18767ecd717cfba926a742f6e06af7ea1 xfs: move the zero records logic into xfs_bmap_broot_space_calc
6d6d3e941b0f60ce357c489acfab7d0b1031625e xfs: rearrange xfs_iroot_realloc a bit
1239cead9acb27089991982b3e776d2ae3dcdd7c xfs: standardize the btree maxrecs function parameters
111142a58150aa1135de44c18e8893ec9d3cd772 xfs: generalize the btree root reallocation function
35974ed5a8c4f043f430fa8488171b04666a9788 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
690cf083cabe2707ff176c05f59aa54da3e3b954 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
b7267fd22062329ac898c92efcd1d671603d2ced xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d5df4943679878950a9db1d305619b225b84c960 xfs: support storing records in the inode core root
1228532e20acd5e2e632ad97643cfbcc226d6c70 xfs: update btree keys correctly when _insrec splits an inode root block
75e0f8411831ba8b31779a59cba687a7b864050b xfs: allow inode-based btrees to reserve space in the data device
dfccc21ea959eff0a0b31a7c2a2214a5800cbec8 xfs: support logging EFIs for realtime extents
5a960b0fbfd266d2ea1f0d4692ea01fd48e21565 xfs: support error injection when freeing rt extents
15cfcdaacbbacdbe0b2a78f87acc4eb1b0c2845a xfs: attach rtgroup objects to btree cursors
f22cacd22b194a96b674926f342f710a0f1db92f xfs: prepare rmap btree cursor tracepoints for realtime
21b834b8139246c130d9a2cdcc052b9f1dcd5cbc xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
d2227712c441cf922a784f4a3e3659019ebb01c6 xfs: introduce realtime rmap btree definitions
f82c299368e6c560aab9b31f5f4dabdf5ab3a562 xfs: define the on-disk realtime rmap btree format
a015f1e07faa0431c723e3c7efed8e2136788522 xfs: realtime rmap btree transaction reservations
64695be306f43211538307cb82587828baa688a3 xfs: add realtime rmap btree operations
cd74ec3577620977dbeca0986881ba12740ef9c8 xfs: prepare rmap functions to deal with rtrmapbt
33d023ed27d040c4d4ef60339535e8746c01a886 xfs: add a realtime flag to the rmap update log redo items
a957728fe1a39f24fcd668e50b94724d1ed935c5 xfs: support recovering rmap intent items targetting realtime extents
a4bcd096ffefb5b36e29345092ad688e71c9fd15 xfs: add realtime rmap btree block detection to log recovery
4fd28b1b9965729027803445cc50d500b0807dc4 xfs: add a lockdep class key per rtgroup
30a0671d0b4ed24ca772194f88b431ff61721627 xfs: add realtime reverse map inode to metadata directory
a03c979ba34fbdaedffdad40a7d3cb9a99af1962 xfs: add metadata reservations for realtime rmap btrees
9771c5b41b13111c426fd46e87e8170e781626a3 xfs: wire up a new inode fork type for the realtime rmap
06b7a04febbd2d8f7f84cc488baf8975603023af xfs: allow inodes with zero extents but nonzero nblocks
77487e8a87f9046ecbfe992057de50cc4c3d86e7 xfs: use realtime EFI to free extents when realtime rmap is enabled
a5e2a20745c4a76bc2aa85460f523fa1892f79b8 xfs: wire up rmap map and unmap to the realtime rmapbt
d27a85f6e34b153949f9ef57f83e9fd8095bff33 xfs: create routine to allocate and initialize a realtime rmap btree inode
2ab66c10e8c9758eebf1c2af07af61108e6f0f0c xfs: rearrange xfs_fsmap.c a little bit
f52df9410084d5ed80423825fc842551fbbfa1d8 xfs: wire up getfsmap to the realtime reverse mapping btree
fed2b4a64bd5c78498bb05d4318f30bfda6e4291 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
37f568b7a5d7c76e3469882a5dea0c925665c1a0 xfs: add realtime rmap btree when adding rt volume
d1554335c7167a2f4d72524462fae92c1f7a8e7c xfs: report realtime rmap btree corruption errors to the health system
e3c4e1c1eb3500429f800898f9a2e0b5ef915e98 xfs: fix scrub tracepoints when inode-rooted btrees are involved
026c43dc596819b8531ca15a6630c5e41a1d66c8 xfs: allow queued realtime intents to drain before scrubbing
fa9899f84b8b6e289b41d5bcc03414c8055efc71 xfs: scrub the realtime rmapbt
52648033c56e39fdbfe375745e0dd274ab646a02 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
f4c46cb7fc4d69557055da4b7e206a8e27a2a5f1 xfs: cross-reference the realtime rmapbt
631a6723686aeb90bb02a6c10886d915c9683cc8 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
9be43441c86fc55deb85a8360cfb5d06879d93ef xfs: scrub the metadir path of rt rmap btree files
416b942d6b7aa44b91e4aa404277ee7e329e7b6d xfs: walk the rt reverse mapping tree when rebuilding rmap
10c624b655c2faa1e22e39c2b4634f22a819fe24 xfs: online repair of realtime file bmaps
ceaa808497e638bb77c4b8e57fbae9b66d847910 xfs: repair inodes that have realtime extents
72c80efe460a93256e9199b873793cb8efe0e2c0 xfs: repair rmap btree inodes
bb88840523c3d58587a32150b571440319b175e4 xfs: online repair of realtime bitmaps for a realtime group
b21afc832fee9c0399f14ffa26821629270dd8e6 xfs: support repairing metadata btrees rooted in metadir inodes
edc1c5049bb0b8a4e070fdfd281d6d6c5255e900 xfs: online repair of the realtime rmap btree
6bb508d6d10e6d78e7134ce1145d7f3a6878b0fa xfs: create a shadow rmap btree during realtime rmap repair
a18e46d364652992757f908dcd0c331ef7019ea3 xfs: hook live realtime rmap operations during a repair operation
b6b64a10ab736ee353bd8d4e997f326316b3262e xfs: enable realtime rmap btree
0dbca5ae4fadfebcc982928ac2302d393a2c17b7 xfs: prepare refcount btree cursor tracepoints for realtime
c892a7e30a0c0df4fadc1a5e1cc21fde8293eeba xfs: introduce realtime refcount btree definitions
ccd4be6e713260263ae9533d1de4ae92ae988fea xfs: namespace the maximum length/refcount symbols
11fa397a89816f0ec9e0d2c061cd44a75e84ceae xfs: define the on-disk realtime refcount btree format
c33fc81451e256fd58efcbabedb8c670fbe1f068 xfs: realtime refcount btree transaction reservations
bbe4009a4d59acb379e049847fbd330aef5b0b8b xfs: add realtime refcount btree operations
e310c4e2f5d0243a6ede7025ea70c89a6b61373e xfs: prepare refcount functions to deal with rtrefcountbt
f6e561d3b8bcc516ab165cec8562bca133b65c94 xfs: add a realtime flag to the refcount update log redo items
72204041939a5f57e39482f474e42f5f94650b3c xfs: support recovering refcount intent items targetting realtime extents
d80fff5b2df96561065ef3a77f051010efcbcd26 xfs: add realtime refcount btree block detection to log recovery
6fe266a905063a1776229e6079eaefc7492258db xfs: add realtime refcount btree inode to metadata directory
054c043d9cbb2b8a572118798a8f04fb73d4680c xfs: add metadata reservations for realtime refcount btree
c0a203d08a5bf5ae9ab4f03dd98f717febda6e2c xfs: wire up a new inode fork type for the realtime refcount
94a17562bbd4c965a87fc524495ceff3458c7d3b xfs: wire up realtime refcount btree cursors
68ce5b92823d930508e498b0ac42d578653dea89 xfs: create routine to allocate and initialize a realtime refcount btree inode
4b795a8eb7f47fcf9396d22c8922ed06f2364abf xfs: update rmap to allow cow staging extents in the rt rmap
e8f7ed0d3c917dc90e77fc1f4cdb384a3ced26e8 xfs: compute rtrmap btree max levels when reflink enabled
61fb44a079b71b7853cf6c9e798275788f0b6341 xfs: refactor reflink quota updates
39d1af7227f5ac8c482cc79749e87905a89b5143 xfs: enable CoW for realtime data
0b317a19806021596f3701e14382b1d0be2cdb78 xfs: enable sharing of realtime file blocks
e10104b221a6a86a4d63411df1cd91afb1f361a4 xfs: allow inodes to have the realtime and reflink flags
0518d9505907607b5e2fe8e49960e61f958d61e6 xfs: refcover CoW leftovers in the realtime volume
485a2efb24bc51eecb31672868cea7552941b174 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
6388b7b6c848968c7658cc63fdcec76de6ab7ea3 xfs: apply rt extent alignment constraints to CoW extsize hint
a17f6d6373ce3295247178ce50985ef35b1cd9dc xfs: enable extent size hints for CoW operations
7411860c758a83c3e9ca0a0ce590b9c424b72550 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
64c8715223a4d6d64d5d0365cc88d3efcef5d17f xfs: add realtime refcount btree when adding rt volume
86d60c824d8187d7a8ce92e314d939169b723858 xfs: report realtime refcount btree corruption errors to the health system
d6aae85bb26156c131082b0b55b756f01b80a17a xfs: scrub the realtime refcount btree
90a6f2a44b35c6a1aad252b091ff06149b2b6b16 xfs: cross-reference checks with the rt refcount btree
45ea06a77223cf279793e36ed8f8847120ba0a26 xfs: allow overlapping rtrmapbt records for shared data extents
df444d7522cde90f031a6f82508c31ea6b35f2e0 xfs: check reference counts of gaps between rt refcount records
1d73bc2797400d08226cd2eb595c7f1cd26693b1 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
64d6cd14ffc78aac9c83ca8dffb77e850c88958e xfs: detect and repair misaligned rtinherit directory cowextsize hints
4fe41181d0d0bb65101caf702eec707ffe3a5dbf xfs: scrub the metadir path of rt refcount btree files
3e46e872e10f8b9cfd305bdeffdd96789d81b861 xfs: don't flag quota rt block usage on rtreflink filesystems
19747125c41647d6c9f6d7c842158516e6a3f958 xfs: check new rtbitmap records against rt refcount btree
46d4f71f122e8256912fc45248cd9cb8dfc6a45b xfs: walk the rt reference count tree when rebuilding rmap
5e7fb6581fc40209d9df339762e2646e5a06d5b3 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
ed9083c90e764957e22e92e01e00c9c0c7073182 xfs: online repair of the realtime refcount btree
d8bb3e93cbf4a4e268992aa2b43c23a4a6d6e12f xfs: repair inodes that have a refcount btree in the data fork
ad5798ffe56dd337492d1f6691a7d01f6d9fed20 xfs: check for shared rt extents when rebuilding rt file's data fork
d534f22e67255e0500551e1798afb8e65b6eaf0a xfs: fix CoW forks for realtime files
699e5e96fc0d2c46bb023e58e87a532954d5896a xfs: enable realtime reflink

--===============2891090317117007590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-938c76be5847-4be171cba552.txt

67494d013542aaf82c14d6cb350362f6c992dc4a xfs: fix freeing speculative preallocations for preallocated files
17d1706b65b64e54883064c12f8ef5d64fc1b901 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
3dd02823d43ecf16adb0f95037e785a42c99d47f xfs: allow unlinked symlinks and dirs with zero size
bfdeaa7ca88802908b1230be1fa25713eed27b3a xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
7e5fbf7498f75230c63193622fb78e2e809f3df9 xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e09672e733afd9f90e4c87e971572702fd25f908 xfs: verify buffer, inode, and dquot items every tx commit
b9cd59fc6d146f84217d0313b8bf3182311efa36 xfs: use consistent uid/gid when grabbing dquots for inodes
8134f82bfc4b034de29d7ed74b987f74270c5280 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
c836886dd9899e603d53210bf3095f2da7e5036d xfs: hoist extent size helpers to libxfs
7de26b8be6ce62d1f048881661867a7c5f0e0185 xfs: hoist inode flag conversion functions to libxfs
9d0e11d78be350676c30fc41bf007907c1aa1b68 xfs: hoist project id get/set functions to libxfs
b9281069a898a0d9c2917f041b4a35c5afb53969 xfs: pack icreate initialization parameters into a separate structure
89996f8e4733387897ba31f8ca8a4e9443d618e2 xfs: implement atime updates in xfs_trans_ichgtime
cab85a32e4d81112e101d0211769a0a1bc4d0f89 xfs: use xfs_trans_ichgtime to set times when allocating inode
8a2dfb8ffa97dbc67d9e7b5b361b3d7a53871837 xfs: split new inode creation into two pieces
bf49cc313a9f0c38a418e63a94c618f481d46663 xfs: hoist new inode initialization functions to libxfs
5019fbb6b0585fac3667d131773590e926745cee xfs: push xfs_icreate_args creation out of xfs_create*
4db8a68e2e013e2d9a1eef8cc86b9d37ee60e52a xfs: wrap inode creation dqalloc calls
00033dc8bdad5ed2130791b2ce92b8c0fb13fa49 xfs: hoist xfs_iunlink to libxfs
aca035f32a51578a2ddd1080e032dfd03403eebb xfs: hoist xfs_{bump,drop}link to libxfs
9c23763a46acab56718ff0a459cacee2e96b094c xfs: separate the icreate logic around INIT_XATTRS
32e5958f49eafe712710b940e265568c475205da xfs: create libxfs helper to link a new inode into a directory
a2f593a1ab68f6c088cf61e49307951b09e47a5a xfs: create libxfs helper to link an existing inode into a directory
a8403b0b42147df05f342be07b44551d0cec4dcc xfs: hoist inode free function to libxfs
ca9e08be9b3b13a80d7c5788423e9060af614f2c xfs: create libxfs helper to remove an existing inode/name from a directory
4b84f4cc830a81449e5a0452363fa5b16e3a18d9 xfs: create libxfs helper to exchange two directory entries
043cca0c4faf83a442b9e6665aee3f1f3ec09ea4 xfs: create libxfs helper to rename two directory entries
dc2a4e8dbeb355a66afc33fbd9cbfe1c8b2a8c54 xfs: move dirent update hooks to xfs_dir2.c
b27f36df0d981a46d53211ce9c956103a855eeb6 xfs: get rid of trivial rename helpers
67e7ae0b7a4a29f4ee6ae1a863782060963c3124 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
2208085c3e45e7b3419ea4169de6b89c85ad4e23 xfs: clean up extent free log intent item tracepoint callsites
2a386558ca2fb42d10a02104ade7e98dc0134c0a xfs: convert "skip_discard" to a proper flags bitset
5b099f5dd83e5c9ab9fc76932790f11d9eb73a8b xfs: pass the fsbno to xfs_perag_intent_get
7133cd1373ca07aaefa2a5cd4b89f424b1581b02 xfs: add a xefi_entry helper
765b0296c724b5ca3e0136c3d11d4b262bf9a356 xfs: reuse xfs_extent_free_cancel_item
22b12342acfd2765007c9847d1949332cd75bca1 xfs: factor out a xfs_efd_add_extent helper
cfcdee879be63de648609c3e329fce88eb5c2284 xfs: remove duplicate asserts in xfs_defer_extent_free
3a65869dc946637d5123b6a86215c4d802541e4b xfs: remove xfs_defer_agfl_block
c5cbd4fb53a6ca040ef9649fd7cbdb1557cec2ce xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
35ee094deb20af29fda845d5bec3f5ebb143ebc1 xfs: give rmap btree cursor error tracepoints their own class
96e1ee2a5974942b59054dcfb4fae001b94ca1cf xfs: pass btree cursors to rmap btree tracepoints
3804a88e92ccb8ba613432ec8d061b4f2f27ee64 xfs: clean up rmap log intent item tracepoint callsites
d7775e1190807ed5e1cea6e6a7ee91788e671d3a xfs: remove xfs_trans_set_rmap_flags
0f6ce75e0aea1e2637e29a60af2401ab517413bb xfs: add a ri_entry helper
2a9dbcf03fd2dc1d549125eec3ecf5e2525bc3bb xfs: reuse xfs_rmap_update_cancel_item
a597d91e0c050e7955bc8698d9bbed22da1529a4 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ffdc5541f9f5a3ed8c8b34d7bd4f1ffb165ffd4c xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b7fd97757abd8e49fb233b0d3aa05a5d0de72f0d xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9a1d8dfbfaaeadc164aa28cfb3dfef2d91a77c47 xfs: give refcount btree cursor error tracepoints their own class
4b002a663e3929605e005a7cb7752e1b206cbf20 xfs: create specialized classes for refcount tracepoints
407cc558319ca4641e5ecacc20aae37f5c80d094 xfs: pass btree cursors to refcount btree tracepoints
a4dcb823081ccdf99a0e1665cc71ff5fb204d744 xfs: clean up refcount log intent item tracepoint callsites
5ccf65e12b021c3b9bd7ff7edf2cc4fd20a98c1f xfs: remove xfs_trans_set_refcount_flags
64a9fc845272dceb0941c0b88bcf1d6f99be43ca xfs: add a ci_entry helper
49b9422b37ad44d9ffb086455453a67c5790a853 xfs: reuse xfs_refcount_update_cancel_item
0cb3561ef84ffb5e261a7d4f03a8cd2e81c475d0 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
8902fafb588a0f7cf62aa2d2e41fe19f13462419 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
d1e89c1b2896a9ec58bef57eeab5ce0b32892355 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
f51ad962fce4024187838329c696436f378aa5c0 xfs: enable FITRIM on the realtime device
2f2b188841dc9811291efd8007f9613df0db4c03 xfs: introduce new file range commit ioctls
e5b0a10dbd855104a9468befbf663e945879121d xfs: iget for metadata inodes
7312a75517c0e40b1192687ceffe93f4c5a47cb6 xfs: define the on-disk format for the metadir feature
7e6087ec93a04454217d6100f385b43aed767deb xfs: load metadata directory root at mount time
4bf986d4ff424c1bb579fee61afa8d855bf016f6 xfs: enforce metadata inode flag
602861c25f11899d81f0af268d023a83a3f75a67 xfs: read and write metadata inode directory
847b72f600cc52d3dca7c9e880af9ad1f2318f65 xfs: ensure metadata directory paths exist before creating files
096856519c892a2961528ab3e61a705d0e3309e3 xfs: disable the agi rotor for metadata inodes
e791098a93b34a1d01a18a0a39632648df8d2b73 xfs: hide metadata inodes from everyone because they are special
6b04833ee3c4123b979d17a4ce5135c7f2d94245 xfs: advertise metadata directory feature
9ae7fd2b842db4d0467d9bccaa703e5916458e83 xfs: allow bulkstat to return metadata directories
db0f3811792eac5ca942f8e7fdd77103c0d11bc2 xfs: enable creation of dynamically allocated metadir path structures
e52936eec8f74cb91115926f9586f6fd96ee88fc xfs: don't count metadata directory files to quota
330c0ec90de522140edc05037c40d16926eae356 xfs: mark quota inodes as metadata files
75035a95ee54f3ca827d493366670fb52290df2d xfs: adjust xfs_bmap_add_attrfork for metadir
5318590b3f9a4248f4522b935a09f8cade92c564 xfs: record health problems with the metadata directory
826d5a1ae84a0deb0020f19f07aa72364e4d8722 xfs: refactor directory tree root predicates
b709f1adbf866e10ce92d7a1cfb8b99148d31ae8 xfs: do not count metadata directory files when doing online quotacheck
7d4c1c9fc3d5766969e5abfe56c08c1329b1c561 xfs: metadata files can have xattrs if metadir is enabled
12f44767a246e344a3d3efff93e94f96bdc1a6c3 xfs: adjust parent pointer scrubber for sb-rooted metadata files
e50db14e95d970cbd743e4ac36489903d17eb2c2 xfs: scrub metadata directories
8c000bc62944de630191e24ddd90b29891b16112 xfs: check the metadata directory inumber in superblocks
03e5875459e72fe0f401a6db2234daf037cd338c xfs: move repair temporary files to the metadata directory tree
99b4e103978050b7eff7a00797c392ef6dc5f98d xfs: check metadata directory file path connectivity
f36f6470e836d42bf1d0eb1e4f6823fa76482d45 xfs: confirm dotdot target before replacing it during a repair
42c185e6a65b5de5bd6cde64740d53c2e3b832f7 xfs: repair metadata directory file path connectivity
c7b8046a8f58ea4c8fd293bce1bf1f36474722b8 xfs: enable metadata directory feature
d4ff994fc8ef60ab9f6ab6373fed32fadf0bd1d1 xfs: refactor realtime scrubbing context management
f22f77962fb17ebd5b2baba4dc09c017d405e419 xfs: use separate lock classes for realtime metadata inode ILOCKs
3d3c149cf013024f184c05ea07eeef2c868806db xfs: remove XFS_ILOCK_RT*
f831e2212d7adb2e14ca7d58ce8d890070e5f236 xfs: don't return too-short extents from xfs_rtallocate_extent_block
1ef78c79020466c731a46cbe866a22fdb0629356 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
11efed6529e5c1eeaca826ce520387d2bba19e72 xfs: refactor aligning bestlen to prod
2d0ab10b83f022084b35332102f56c33e15218d1 xfs: clean up xfs_rtallocate_extent_exact a bit
e9882c03bb30ce36faf854f8d528d9ee762ee2e8 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
3d6ff07b9c7a372125d047aa767a9d8bcdddc420 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
70d63473ee21c4bff64251e4c04095c0d44f0bb7 xfs: create incore realtime group structures
a686fe549d6555d66f4418fee81ff1143fe117a2 xfs: define the format of rt groups
3edc24b197dc9ab45af0197f1dfd99e4287fe4e6 xfs: check the realtime superblock at mount time
134cca3f65c9698c8ab646cc81612a699db803f5 xfs: update primary realtime super every time we update the primary fs super
cbe421a5036339c325777baeeacfebf1c501f8d5 xfs: grow the realtime section when realtime groups are enabled
e3a4c5a5e3415d8d28406ceee4bd67aff13cddb6 xfs: export realtime group geometry via XFS_FSOP_GEOM
058156db6fdccbc76168b82eadad905e791bbc48 xfs: create a separate helper to validate rt freespace extents
9d0b60746d60cf6d2c395820d629494c7f07d351 xfs: check that rtblock extents do not break rtsupers or rtgroups
393f596a1a8fdbb5cadbe8d7f6995fcf3a43ab02 xfs: clamp allocations to rtgroup boundaries
bcab117e3ef633ef9c03d4e79ec3cecfea0f6300 xfs: add a helper to prevent bmap merges across rtgroup boundaries
538653b2334a7eb2afa33b639106f297b53b63d3 xfs: add frextents to the lazysbcounters when rtgroups enabled
bbafcc8f19dfef78e65c5d05513a0d632ea7a851 xfs: record rt group superblock errors in the health system
cf1f8f7e3e0e977ca26ec94532f151e34b98af1b xfs: define locking primitives for realtime groups
7e22d207ded2280a0a07e6600c3c33c2388b793f xfs: export the geometry of realtime groups to userspace
7f49c235cde42f5a6617098a4ea9b542cfc97534 xfs: add block headers to realtime bitmap blocks
7938f859be697b41e2db5dc2788506156fe936f1 xfs: encode the rtbitmap in little endian format
a36ea187f2c0f2792d23853138c3fd3cab771022 xfs: add block headers to realtime summary blocks
9ed800565956376b1b2a0ae8ce91c12a52c42a9d xfs: encode the rtsummary in big endian format
3dc46c1081dbf12767d3fddd495e64768a039188 xfs: store rtgroup information with a bmap intent
141f9fb61a162e193653730449836e17799eb7cd xfs: use an incore rtgroup rotor for rtpick
cad0a60eb62360e932a7426725902f682c1c8060 xfs: force swapext to a realtime file to use the file content exchange ioctl
7a4e529c28d1ef5d010809ad86ffd2ac05dcdcfe xfs: don't coalesce file mappings that cross allocation group boundaries
cd6712f1a5019880927c6765353310a926d3283f xfs: scrub the realtime group superblock
18952000cbae2da3f82e0136525f6431799e7462 xfs: repair realtime group superblock
1eb5e81ae63f60686333817da4ac52518d47a0ca xfs: scrub each rtgroup's portion of the rtbitmap separately
db4d952087ce43a0eb546a68bcafee56f2882b73 xfs: enable realtime group feature
24a955d5591dcb07ae0bc88441c3e3381e9edd5b xfs: replace shouty XFS_BM{BT,DR} macros
ce3268770f35e7f3dba714195cf0e37ea2a718d4 xfs: refactor the allocation and freeing of incore inode fork btree roots
2d5b9781ce9174c8c935fbc2d38ca8fffb77989c xfs: refactor creation of bmap btree roots
0dca51c483dc4202639489b22c7d973e74cdf562 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
d59e58771208db406a34f2dd1a1e96848821527f xfs: hoist the code that moves the incore inode fork broot memory
f1c60da18767ecd717cfba926a742f6e06af7ea1 xfs: move the zero records logic into xfs_bmap_broot_space_calc
6d6d3e941b0f60ce357c489acfab7d0b1031625e xfs: rearrange xfs_iroot_realloc a bit
1239cead9acb27089991982b3e776d2ae3dcdd7c xfs: standardize the btree maxrecs function parameters
111142a58150aa1135de44c18e8893ec9d3cd772 xfs: generalize the btree root reallocation function
35974ed5a8c4f043f430fa8488171b04666a9788 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
690cf083cabe2707ff176c05f59aa54da3e3b954 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
b7267fd22062329ac898c92efcd1d671603d2ced xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d5df4943679878950a9db1d305619b225b84c960 xfs: support storing records in the inode core root
1228532e20acd5e2e632ad97643cfbcc226d6c70 xfs: update btree keys correctly when _insrec splits an inode root block
75e0f8411831ba8b31779a59cba687a7b864050b xfs: allow inode-based btrees to reserve space in the data device
dfccc21ea959eff0a0b31a7c2a2214a5800cbec8 xfs: support logging EFIs for realtime extents
5a960b0fbfd266d2ea1f0d4692ea01fd48e21565 xfs: support error injection when freeing rt extents
15cfcdaacbbacdbe0b2a78f87acc4eb1b0c2845a xfs: attach rtgroup objects to btree cursors
f22cacd22b194a96b674926f342f710a0f1db92f xfs: prepare rmap btree cursor tracepoints for realtime
21b834b8139246c130d9a2cdcc052b9f1dcd5cbc xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
d2227712c441cf922a784f4a3e3659019ebb01c6 xfs: introduce realtime rmap btree definitions
f82c299368e6c560aab9b31f5f4dabdf5ab3a562 xfs: define the on-disk realtime rmap btree format
a015f1e07faa0431c723e3c7efed8e2136788522 xfs: realtime rmap btree transaction reservations
64695be306f43211538307cb82587828baa688a3 xfs: add realtime rmap btree operations
cd74ec3577620977dbeca0986881ba12740ef9c8 xfs: prepare rmap functions to deal with rtrmapbt
33d023ed27d040c4d4ef60339535e8746c01a886 xfs: add a realtime flag to the rmap update log redo items
a957728fe1a39f24fcd668e50b94724d1ed935c5 xfs: support recovering rmap intent items targetting realtime extents
a4bcd096ffefb5b36e29345092ad688e71c9fd15 xfs: add realtime rmap btree block detection to log recovery
4fd28b1b9965729027803445cc50d500b0807dc4 xfs: add a lockdep class key per rtgroup
30a0671d0b4ed24ca772194f88b431ff61721627 xfs: add realtime reverse map inode to metadata directory
a03c979ba34fbdaedffdad40a7d3cb9a99af1962 xfs: add metadata reservations for realtime rmap btrees
9771c5b41b13111c426fd46e87e8170e781626a3 xfs: wire up a new inode fork type for the realtime rmap
06b7a04febbd2d8f7f84cc488baf8975603023af xfs: allow inodes with zero extents but nonzero nblocks
77487e8a87f9046ecbfe992057de50cc4c3d86e7 xfs: use realtime EFI to free extents when realtime rmap is enabled
a5e2a20745c4a76bc2aa85460f523fa1892f79b8 xfs: wire up rmap map and unmap to the realtime rmapbt
d27a85f6e34b153949f9ef57f83e9fd8095bff33 xfs: create routine to allocate and initialize a realtime rmap btree inode
2ab66c10e8c9758eebf1c2af07af61108e6f0f0c xfs: rearrange xfs_fsmap.c a little bit
f52df9410084d5ed80423825fc842551fbbfa1d8 xfs: wire up getfsmap to the realtime reverse mapping btree
fed2b4a64bd5c78498bb05d4318f30bfda6e4291 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
37f568b7a5d7c76e3469882a5dea0c925665c1a0 xfs: add realtime rmap btree when adding rt volume
d1554335c7167a2f4d72524462fae92c1f7a8e7c xfs: report realtime rmap btree corruption errors to the health system
e3c4e1c1eb3500429f800898f9a2e0b5ef915e98 xfs: fix scrub tracepoints when inode-rooted btrees are involved
026c43dc596819b8531ca15a6630c5e41a1d66c8 xfs: allow queued realtime intents to drain before scrubbing
fa9899f84b8b6e289b41d5bcc03414c8055efc71 xfs: scrub the realtime rmapbt
52648033c56e39fdbfe375745e0dd274ab646a02 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
f4c46cb7fc4d69557055da4b7e206a8e27a2a5f1 xfs: cross-reference the realtime rmapbt
631a6723686aeb90bb02a6c10886d915c9683cc8 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
9be43441c86fc55deb85a8360cfb5d06879d93ef xfs: scrub the metadir path of rt rmap btree files
416b942d6b7aa44b91e4aa404277ee7e329e7b6d xfs: walk the rt reverse mapping tree when rebuilding rmap
10c624b655c2faa1e22e39c2b4634f22a819fe24 xfs: online repair of realtime file bmaps
ceaa808497e638bb77c4b8e57fbae9b66d847910 xfs: repair inodes that have realtime extents
72c80efe460a93256e9199b873793cb8efe0e2c0 xfs: repair rmap btree inodes
bb88840523c3d58587a32150b571440319b175e4 xfs: online repair of realtime bitmaps for a realtime group
b21afc832fee9c0399f14ffa26821629270dd8e6 xfs: support repairing metadata btrees rooted in metadir inodes
edc1c5049bb0b8a4e070fdfd281d6d6c5255e900 xfs: online repair of the realtime rmap btree
6bb508d6d10e6d78e7134ce1145d7f3a6878b0fa xfs: create a shadow rmap btree during realtime rmap repair
a18e46d364652992757f908dcd0c331ef7019ea3 xfs: hook live realtime rmap operations during a repair operation
b6b64a10ab736ee353bd8d4e997f326316b3262e xfs: enable realtime rmap btree
0dbca5ae4fadfebcc982928ac2302d393a2c17b7 xfs: prepare refcount btree cursor tracepoints for realtime
c892a7e30a0c0df4fadc1a5e1cc21fde8293eeba xfs: introduce realtime refcount btree definitions
ccd4be6e713260263ae9533d1de4ae92ae988fea xfs: namespace the maximum length/refcount symbols
11fa397a89816f0ec9e0d2c061cd44a75e84ceae xfs: define the on-disk realtime refcount btree format
c33fc81451e256fd58efcbabedb8c670fbe1f068 xfs: realtime refcount btree transaction reservations
bbe4009a4d59acb379e049847fbd330aef5b0b8b xfs: add realtime refcount btree operations
e310c4e2f5d0243a6ede7025ea70c89a6b61373e xfs: prepare refcount functions to deal with rtrefcountbt
f6e561d3b8bcc516ab165cec8562bca133b65c94 xfs: add a realtime flag to the refcount update log redo items
72204041939a5f57e39482f474e42f5f94650b3c xfs: support recovering refcount intent items targetting realtime extents
d80fff5b2df96561065ef3a77f051010efcbcd26 xfs: add realtime refcount btree block detection to log recovery
6fe266a905063a1776229e6079eaefc7492258db xfs: add realtime refcount btree inode to metadata directory
054c043d9cbb2b8a572118798a8f04fb73d4680c xfs: add metadata reservations for realtime refcount btree
c0a203d08a5bf5ae9ab4f03dd98f717febda6e2c xfs: wire up a new inode fork type for the realtime refcount
94a17562bbd4c965a87fc524495ceff3458c7d3b xfs: wire up realtime refcount btree cursors
68ce5b92823d930508e498b0ac42d578653dea89 xfs: create routine to allocate and initialize a realtime refcount btree inode
4b795a8eb7f47fcf9396d22c8922ed06f2364abf xfs: update rmap to allow cow staging extents in the rt rmap
e8f7ed0d3c917dc90e77fc1f4cdb384a3ced26e8 xfs: compute rtrmap btree max levels when reflink enabled
61fb44a079b71b7853cf6c9e798275788f0b6341 xfs: refactor reflink quota updates
39d1af7227f5ac8c482cc79749e87905a89b5143 xfs: enable CoW for realtime data
0b317a19806021596f3701e14382b1d0be2cdb78 xfs: enable sharing of realtime file blocks
e10104b221a6a86a4d63411df1cd91afb1f361a4 xfs: allow inodes to have the realtime and reflink flags
0518d9505907607b5e2fe8e49960e61f958d61e6 xfs: refcover CoW leftovers in the realtime volume
485a2efb24bc51eecb31672868cea7552941b174 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
6388b7b6c848968c7658cc63fdcec76de6ab7ea3 xfs: apply rt extent alignment constraints to CoW extsize hint
a17f6d6373ce3295247178ce50985ef35b1cd9dc xfs: enable extent size hints for CoW operations
7411860c758a83c3e9ca0a0ce590b9c424b72550 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
64c8715223a4d6d64d5d0365cc88d3efcef5d17f xfs: add realtime refcount btree when adding rt volume
86d60c824d8187d7a8ce92e314d939169b723858 xfs: report realtime refcount btree corruption errors to the health system
d6aae85bb26156c131082b0b55b756f01b80a17a xfs: scrub the realtime refcount btree
90a6f2a44b35c6a1aad252b091ff06149b2b6b16 xfs: cross-reference checks with the rt refcount btree
45ea06a77223cf279793e36ed8f8847120ba0a26 xfs: allow overlapping rtrmapbt records for shared data extents
df444d7522cde90f031a6f82508c31ea6b35f2e0 xfs: check reference counts of gaps between rt refcount records
1d73bc2797400d08226cd2eb595c7f1cd26693b1 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
64d6cd14ffc78aac9c83ca8dffb77e850c88958e xfs: detect and repair misaligned rtinherit directory cowextsize hints
4fe41181d0d0bb65101caf702eec707ffe3a5dbf xfs: scrub the metadir path of rt refcount btree files
3e46e872e10f8b9cfd305bdeffdd96789d81b861 xfs: don't flag quota rt block usage on rtreflink filesystems
19747125c41647d6c9f6d7c842158516e6a3f958 xfs: check new rtbitmap records against rt refcount btree
46d4f71f122e8256912fc45248cd9cb8dfc6a45b xfs: walk the rt reference count tree when rebuilding rmap
5e7fb6581fc40209d9df339762e2646e5a06d5b3 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
ed9083c90e764957e22e92e01e00c9c0c7073182 xfs: online repair of the realtime refcount btree
d8bb3e93cbf4a4e268992aa2b43c23a4a6d6e12f xfs: repair inodes that have a refcount btree in the data fork
ad5798ffe56dd337492d1f6691a7d01f6d9fed20 xfs: check for shared rt extents when rebuilding rt file's data fork
d534f22e67255e0500551e1798afb8e65b6eaf0a xfs: fix CoW forks for realtime files
699e5e96fc0d2c46bb023e58e87a532954d5896a xfs: enable realtime reflink
db631f6146c75ec97f77e1f25b68d49770304197 vfs: explicitly pass the block size to the remap prep function
7a5c18637d969f0980e85e6e66ffdc313cf50358 xfs: convert partially written rt file extents to completely written
0d1829543325e77d08ab41e13df38433f9244715 xfs: enable CoW when rt extent size is larger than 1 block
d987e33349343812d1e2dd048a05cd89d5542761 xfs: forcibly convert unwritten blocks within an rt extent before sharing
92309c2917264e04c2bc73555dd964127b8b6894 xfs: add some tracepoints for writeback
dfeb4787c8be940650acc180afa18046ebe2225b xfs: extend writeback requests to handle rt cow correctly
ccd7c4b4b8cb9c653c15bd0e97bba2bca4238001 xfs: enable extent size hints for CoW when rtextsize > 1
4e06d39ab05234ad8a20a5de91e7665555cae0c2 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
fda021a71060f1821462d9263c4ff3386f1703c9 xfs: fix integer overflow when validating extent size hints
4be171cba55203115be195a02eb6d262dfb07d0e xfs: support realtime reflink with an extent size that isn't a power of 2

--===============2891090317117007590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67caec80fce3-b6b64a10ab73.txt

67494d013542aaf82c14d6cb350362f6c992dc4a xfs: fix freeing speculative preallocations for preallocated files
17d1706b65b64e54883064c12f8ef5d64fc1b901 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
3dd02823d43ecf16adb0f95037e785a42c99d47f xfs: allow unlinked symlinks and dirs with zero size
bfdeaa7ca88802908b1230be1fa25713eed27b3a xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
7e5fbf7498f75230c63193622fb78e2e809f3df9 xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e09672e733afd9f90e4c87e971572702fd25f908 xfs: verify buffer, inode, and dquot items every tx commit
b9cd59fc6d146f84217d0313b8bf3182311efa36 xfs: use consistent uid/gid when grabbing dquots for inodes
8134f82bfc4b034de29d7ed74b987f74270c5280 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
c836886dd9899e603d53210bf3095f2da7e5036d xfs: hoist extent size helpers to libxfs
7de26b8be6ce62d1f048881661867a7c5f0e0185 xfs: hoist inode flag conversion functions to libxfs
9d0e11d78be350676c30fc41bf007907c1aa1b68 xfs: hoist project id get/set functions to libxfs
b9281069a898a0d9c2917f041b4a35c5afb53969 xfs: pack icreate initialization parameters into a separate structure
89996f8e4733387897ba31f8ca8a4e9443d618e2 xfs: implement atime updates in xfs_trans_ichgtime
cab85a32e4d81112e101d0211769a0a1bc4d0f89 xfs: use xfs_trans_ichgtime to set times when allocating inode
8a2dfb8ffa97dbc67d9e7b5b361b3d7a53871837 xfs: split new inode creation into two pieces
bf49cc313a9f0c38a418e63a94c618f481d46663 xfs: hoist new inode initialization functions to libxfs
5019fbb6b0585fac3667d131773590e926745cee xfs: push xfs_icreate_args creation out of xfs_create*
4db8a68e2e013e2d9a1eef8cc86b9d37ee60e52a xfs: wrap inode creation dqalloc calls
00033dc8bdad5ed2130791b2ce92b8c0fb13fa49 xfs: hoist xfs_iunlink to libxfs
aca035f32a51578a2ddd1080e032dfd03403eebb xfs: hoist xfs_{bump,drop}link to libxfs
9c23763a46acab56718ff0a459cacee2e96b094c xfs: separate the icreate logic around INIT_XATTRS
32e5958f49eafe712710b940e265568c475205da xfs: create libxfs helper to link a new inode into a directory
a2f593a1ab68f6c088cf61e49307951b09e47a5a xfs: create libxfs helper to link an existing inode into a directory
a8403b0b42147df05f342be07b44551d0cec4dcc xfs: hoist inode free function to libxfs
ca9e08be9b3b13a80d7c5788423e9060af614f2c xfs: create libxfs helper to remove an existing inode/name from a directory
4b84f4cc830a81449e5a0452363fa5b16e3a18d9 xfs: create libxfs helper to exchange two directory entries
043cca0c4faf83a442b9e6665aee3f1f3ec09ea4 xfs: create libxfs helper to rename two directory entries
dc2a4e8dbeb355a66afc33fbd9cbfe1c8b2a8c54 xfs: move dirent update hooks to xfs_dir2.c
b27f36df0d981a46d53211ce9c956103a855eeb6 xfs: get rid of trivial rename helpers
67e7ae0b7a4a29f4ee6ae1a863782060963c3124 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
2208085c3e45e7b3419ea4169de6b89c85ad4e23 xfs: clean up extent free log intent item tracepoint callsites
2a386558ca2fb42d10a02104ade7e98dc0134c0a xfs: convert "skip_discard" to a proper flags bitset
5b099f5dd83e5c9ab9fc76932790f11d9eb73a8b xfs: pass the fsbno to xfs_perag_intent_get
7133cd1373ca07aaefa2a5cd4b89f424b1581b02 xfs: add a xefi_entry helper
765b0296c724b5ca3e0136c3d11d4b262bf9a356 xfs: reuse xfs_extent_free_cancel_item
22b12342acfd2765007c9847d1949332cd75bca1 xfs: factor out a xfs_efd_add_extent helper
cfcdee879be63de648609c3e329fce88eb5c2284 xfs: remove duplicate asserts in xfs_defer_extent_free
3a65869dc946637d5123b6a86215c4d802541e4b xfs: remove xfs_defer_agfl_block
c5cbd4fb53a6ca040ef9649fd7cbdb1557cec2ce xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
35ee094deb20af29fda845d5bec3f5ebb143ebc1 xfs: give rmap btree cursor error tracepoints their own class
96e1ee2a5974942b59054dcfb4fae001b94ca1cf xfs: pass btree cursors to rmap btree tracepoints
3804a88e92ccb8ba613432ec8d061b4f2f27ee64 xfs: clean up rmap log intent item tracepoint callsites
d7775e1190807ed5e1cea6e6a7ee91788e671d3a xfs: remove xfs_trans_set_rmap_flags
0f6ce75e0aea1e2637e29a60af2401ab517413bb xfs: add a ri_entry helper
2a9dbcf03fd2dc1d549125eec3ecf5e2525bc3bb xfs: reuse xfs_rmap_update_cancel_item
a597d91e0c050e7955bc8698d9bbed22da1529a4 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ffdc5541f9f5a3ed8c8b34d7bd4f1ffb165ffd4c xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b7fd97757abd8e49fb233b0d3aa05a5d0de72f0d xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9a1d8dfbfaaeadc164aa28cfb3dfef2d91a77c47 xfs: give refcount btree cursor error tracepoints their own class
4b002a663e3929605e005a7cb7752e1b206cbf20 xfs: create specialized classes for refcount tracepoints
407cc558319ca4641e5ecacc20aae37f5c80d094 xfs: pass btree cursors to refcount btree tracepoints
a4dcb823081ccdf99a0e1665cc71ff5fb204d744 xfs: clean up refcount log intent item tracepoint callsites
5ccf65e12b021c3b9bd7ff7edf2cc4fd20a98c1f xfs: remove xfs_trans_set_refcount_flags
64a9fc845272dceb0941c0b88bcf1d6f99be43ca xfs: add a ci_entry helper
49b9422b37ad44d9ffb086455453a67c5790a853 xfs: reuse xfs_refcount_update_cancel_item
0cb3561ef84ffb5e261a7d4f03a8cd2e81c475d0 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
8902fafb588a0f7cf62aa2d2e41fe19f13462419 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
d1e89c1b2896a9ec58bef57eeab5ce0b32892355 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
f51ad962fce4024187838329c696436f378aa5c0 xfs: enable FITRIM on the realtime device
2f2b188841dc9811291efd8007f9613df0db4c03 xfs: introduce new file range commit ioctls
e5b0a10dbd855104a9468befbf663e945879121d xfs: iget for metadata inodes
7312a75517c0e40b1192687ceffe93f4c5a47cb6 xfs: define the on-disk format for the metadir feature
7e6087ec93a04454217d6100f385b43aed767deb xfs: load metadata directory root at mount time
4bf986d4ff424c1bb579fee61afa8d855bf016f6 xfs: enforce metadata inode flag
602861c25f11899d81f0af268d023a83a3f75a67 xfs: read and write metadata inode directory
847b72f600cc52d3dca7c9e880af9ad1f2318f65 xfs: ensure metadata directory paths exist before creating files
096856519c892a2961528ab3e61a705d0e3309e3 xfs: disable the agi rotor for metadata inodes
e791098a93b34a1d01a18a0a39632648df8d2b73 xfs: hide metadata inodes from everyone because they are special
6b04833ee3c4123b979d17a4ce5135c7f2d94245 xfs: advertise metadata directory feature
9ae7fd2b842db4d0467d9bccaa703e5916458e83 xfs: allow bulkstat to return metadata directories
db0f3811792eac5ca942f8e7fdd77103c0d11bc2 xfs: enable creation of dynamically allocated metadir path structures
e52936eec8f74cb91115926f9586f6fd96ee88fc xfs: don't count metadata directory files to quota
330c0ec90de522140edc05037c40d16926eae356 xfs: mark quota inodes as metadata files
75035a95ee54f3ca827d493366670fb52290df2d xfs: adjust xfs_bmap_add_attrfork for metadir
5318590b3f9a4248f4522b935a09f8cade92c564 xfs: record health problems with the metadata directory
826d5a1ae84a0deb0020f19f07aa72364e4d8722 xfs: refactor directory tree root predicates
b709f1adbf866e10ce92d7a1cfb8b99148d31ae8 xfs: do not count metadata directory files when doing online quotacheck
7d4c1c9fc3d5766969e5abfe56c08c1329b1c561 xfs: metadata files can have xattrs if metadir is enabled
12f44767a246e344a3d3efff93e94f96bdc1a6c3 xfs: adjust parent pointer scrubber for sb-rooted metadata files
e50db14e95d970cbd743e4ac36489903d17eb2c2 xfs: scrub metadata directories
8c000bc62944de630191e24ddd90b29891b16112 xfs: check the metadata directory inumber in superblocks
03e5875459e72fe0f401a6db2234daf037cd338c xfs: move repair temporary files to the metadata directory tree
99b4e103978050b7eff7a00797c392ef6dc5f98d xfs: check metadata directory file path connectivity
f36f6470e836d42bf1d0eb1e4f6823fa76482d45 xfs: confirm dotdot target before replacing it during a repair
42c185e6a65b5de5bd6cde64740d53c2e3b832f7 xfs: repair metadata directory file path connectivity
c7b8046a8f58ea4c8fd293bce1bf1f36474722b8 xfs: enable metadata directory feature
d4ff994fc8ef60ab9f6ab6373fed32fadf0bd1d1 xfs: refactor realtime scrubbing context management
f22f77962fb17ebd5b2baba4dc09c017d405e419 xfs: use separate lock classes for realtime metadata inode ILOCKs
3d3c149cf013024f184c05ea07eeef2c868806db xfs: remove XFS_ILOCK_RT*
f831e2212d7adb2e14ca7d58ce8d890070e5f236 xfs: don't return too-short extents from xfs_rtallocate_extent_block
1ef78c79020466c731a46cbe866a22fdb0629356 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
11efed6529e5c1eeaca826ce520387d2bba19e72 xfs: refactor aligning bestlen to prod
2d0ab10b83f022084b35332102f56c33e15218d1 xfs: clean up xfs_rtallocate_extent_exact a bit
e9882c03bb30ce36faf854f8d528d9ee762ee2e8 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
3d6ff07b9c7a372125d047aa767a9d8bcdddc420 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
70d63473ee21c4bff64251e4c04095c0d44f0bb7 xfs: create incore realtime group structures
a686fe549d6555d66f4418fee81ff1143fe117a2 xfs: define the format of rt groups
3edc24b197dc9ab45af0197f1dfd99e4287fe4e6 xfs: check the realtime superblock at mount time
134cca3f65c9698c8ab646cc81612a699db803f5 xfs: update primary realtime super every time we update the primary fs super
cbe421a5036339c325777baeeacfebf1c501f8d5 xfs: grow the realtime section when realtime groups are enabled
e3a4c5a5e3415d8d28406ceee4bd67aff13cddb6 xfs: export realtime group geometry via XFS_FSOP_GEOM
058156db6fdccbc76168b82eadad905e791bbc48 xfs: create a separate helper to validate rt freespace extents
9d0b60746d60cf6d2c395820d629494c7f07d351 xfs: check that rtblock extents do not break rtsupers or rtgroups
393f596a1a8fdbb5cadbe8d7f6995fcf3a43ab02 xfs: clamp allocations to rtgroup boundaries
bcab117e3ef633ef9c03d4e79ec3cecfea0f6300 xfs: add a helper to prevent bmap merges across rtgroup boundaries
538653b2334a7eb2afa33b639106f297b53b63d3 xfs: add frextents to the lazysbcounters when rtgroups enabled
bbafcc8f19dfef78e65c5d05513a0d632ea7a851 xfs: record rt group superblock errors in the health system
cf1f8f7e3e0e977ca26ec94532f151e34b98af1b xfs: define locking primitives for realtime groups
7e22d207ded2280a0a07e6600c3c33c2388b793f xfs: export the geometry of realtime groups to userspace
7f49c235cde42f5a6617098a4ea9b542cfc97534 xfs: add block headers to realtime bitmap blocks
7938f859be697b41e2db5dc2788506156fe936f1 xfs: encode the rtbitmap in little endian format
a36ea187f2c0f2792d23853138c3fd3cab771022 xfs: add block headers to realtime summary blocks
9ed800565956376b1b2a0ae8ce91c12a52c42a9d xfs: encode the rtsummary in big endian format
3dc46c1081dbf12767d3fddd495e64768a039188 xfs: store rtgroup information with a bmap intent
141f9fb61a162e193653730449836e17799eb7cd xfs: use an incore rtgroup rotor for rtpick
cad0a60eb62360e932a7426725902f682c1c8060 xfs: force swapext to a realtime file to use the file content exchange ioctl
7a4e529c28d1ef5d010809ad86ffd2ac05dcdcfe xfs: don't coalesce file mappings that cross allocation group boundaries
cd6712f1a5019880927c6765353310a926d3283f xfs: scrub the realtime group superblock
18952000cbae2da3f82e0136525f6431799e7462 xfs: repair realtime group superblock
1eb5e81ae63f60686333817da4ac52518d47a0ca xfs: scrub each rtgroup's portion of the rtbitmap separately
db4d952087ce43a0eb546a68bcafee56f2882b73 xfs: enable realtime group feature
24a955d5591dcb07ae0bc88441c3e3381e9edd5b xfs: replace shouty XFS_BM{BT,DR} macros
ce3268770f35e7f3dba714195cf0e37ea2a718d4 xfs: refactor the allocation and freeing of incore inode fork btree roots
2d5b9781ce9174c8c935fbc2d38ca8fffb77989c xfs: refactor creation of bmap btree roots
0dca51c483dc4202639489b22c7d973e74cdf562 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
d59e58771208db406a34f2dd1a1e96848821527f xfs: hoist the code that moves the incore inode fork broot memory
f1c60da18767ecd717cfba926a742f6e06af7ea1 xfs: move the zero records logic into xfs_bmap_broot_space_calc
6d6d3e941b0f60ce357c489acfab7d0b1031625e xfs: rearrange xfs_iroot_realloc a bit
1239cead9acb27089991982b3e776d2ae3dcdd7c xfs: standardize the btree maxrecs function parameters
111142a58150aa1135de44c18e8893ec9d3cd772 xfs: generalize the btree root reallocation function
35974ed5a8c4f043f430fa8488171b04666a9788 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
690cf083cabe2707ff176c05f59aa54da3e3b954 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
b7267fd22062329ac898c92efcd1d671603d2ced xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d5df4943679878950a9db1d305619b225b84c960 xfs: support storing records in the inode core root
1228532e20acd5e2e632ad97643cfbcc226d6c70 xfs: update btree keys correctly when _insrec splits an inode root block
75e0f8411831ba8b31779a59cba687a7b864050b xfs: allow inode-based btrees to reserve space in the data device
dfccc21ea959eff0a0b31a7c2a2214a5800cbec8 xfs: support logging EFIs for realtime extents
5a960b0fbfd266d2ea1f0d4692ea01fd48e21565 xfs: support error injection when freeing rt extents
15cfcdaacbbacdbe0b2a78f87acc4eb1b0c2845a xfs: attach rtgroup objects to btree cursors
f22cacd22b194a96b674926f342f710a0f1db92f xfs: prepare rmap btree cursor tracepoints for realtime
21b834b8139246c130d9a2cdcc052b9f1dcd5cbc xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
d2227712c441cf922a784f4a3e3659019ebb01c6 xfs: introduce realtime rmap btree definitions
f82c299368e6c560aab9b31f5f4dabdf5ab3a562 xfs: define the on-disk realtime rmap btree format
a015f1e07faa0431c723e3c7efed8e2136788522 xfs: realtime rmap btree transaction reservations
64695be306f43211538307cb82587828baa688a3 xfs: add realtime rmap btree operations
cd74ec3577620977dbeca0986881ba12740ef9c8 xfs: prepare rmap functions to deal with rtrmapbt
33d023ed27d040c4d4ef60339535e8746c01a886 xfs: add a realtime flag to the rmap update log redo items
a957728fe1a39f24fcd668e50b94724d1ed935c5 xfs: support recovering rmap intent items targetting realtime extents
a4bcd096ffefb5b36e29345092ad688e71c9fd15 xfs: add realtime rmap btree block detection to log recovery
4fd28b1b9965729027803445cc50d500b0807dc4 xfs: add a lockdep class key per rtgroup
30a0671d0b4ed24ca772194f88b431ff61721627 xfs: add realtime reverse map inode to metadata directory
a03c979ba34fbdaedffdad40a7d3cb9a99af1962 xfs: add metadata reservations for realtime rmap btrees
9771c5b41b13111c426fd46e87e8170e781626a3 xfs: wire up a new inode fork type for the realtime rmap
06b7a04febbd2d8f7f84cc488baf8975603023af xfs: allow inodes with zero extents but nonzero nblocks
77487e8a87f9046ecbfe992057de50cc4c3d86e7 xfs: use realtime EFI to free extents when realtime rmap is enabled
a5e2a20745c4a76bc2aa85460f523fa1892f79b8 xfs: wire up rmap map and unmap to the realtime rmapbt
d27a85f6e34b153949f9ef57f83e9fd8095bff33 xfs: create routine to allocate and initialize a realtime rmap btree inode
2ab66c10e8c9758eebf1c2af07af61108e6f0f0c xfs: rearrange xfs_fsmap.c a little bit
f52df9410084d5ed80423825fc842551fbbfa1d8 xfs: wire up getfsmap to the realtime reverse mapping btree
fed2b4a64bd5c78498bb05d4318f30bfda6e4291 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
37f568b7a5d7c76e3469882a5dea0c925665c1a0 xfs: add realtime rmap btree when adding rt volume
d1554335c7167a2f4d72524462fae92c1f7a8e7c xfs: report realtime rmap btree corruption errors to the health system
e3c4e1c1eb3500429f800898f9a2e0b5ef915e98 xfs: fix scrub tracepoints when inode-rooted btrees are involved
026c43dc596819b8531ca15a6630c5e41a1d66c8 xfs: allow queued realtime intents to drain before scrubbing
fa9899f84b8b6e289b41d5bcc03414c8055efc71 xfs: scrub the realtime rmapbt
52648033c56e39fdbfe375745e0dd274ab646a02 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
f4c46cb7fc4d69557055da4b7e206a8e27a2a5f1 xfs: cross-reference the realtime rmapbt
631a6723686aeb90bb02a6c10886d915c9683cc8 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
9be43441c86fc55deb85a8360cfb5d06879d93ef xfs: scrub the metadir path of rt rmap btree files
416b942d6b7aa44b91e4aa404277ee7e329e7b6d xfs: walk the rt reverse mapping tree when rebuilding rmap
10c624b655c2faa1e22e39c2b4634f22a819fe24 xfs: online repair of realtime file bmaps
ceaa808497e638bb77c4b8e57fbae9b66d847910 xfs: repair inodes that have realtime extents
72c80efe460a93256e9199b873793cb8efe0e2c0 xfs: repair rmap btree inodes
bb88840523c3d58587a32150b571440319b175e4 xfs: online repair of realtime bitmaps for a realtime group
b21afc832fee9c0399f14ffa26821629270dd8e6 xfs: support repairing metadata btrees rooted in metadir inodes
edc1c5049bb0b8a4e070fdfd281d6d6c5255e900 xfs: online repair of the realtime rmap btree
6bb508d6d10e6d78e7134ce1145d7f3a6878b0fa xfs: create a shadow rmap btree during realtime rmap repair
a18e46d364652992757f908dcd0c331ef7019ea3 xfs: hook live realtime rmap operations during a repair operation
b6b64a10ab736ee353bd8d4e997f326316b3262e xfs: enable realtime rmap btree

--===============2891090317117007590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a5c42c6e4ec-9a0ee7abdf34.txt

67494d013542aaf82c14d6cb350362f6c992dc4a xfs: fix freeing speculative preallocations for preallocated files
17d1706b65b64e54883064c12f8ef5d64fc1b901 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
3dd02823d43ecf16adb0f95037e785a42c99d47f xfs: allow unlinked symlinks and dirs with zero size
bfdeaa7ca88802908b1230be1fa25713eed27b3a xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
7e5fbf7498f75230c63193622fb78e2e809f3df9 xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e09672e733afd9f90e4c87e971572702fd25f908 xfs: verify buffer, inode, and dquot items every tx commit
b9cd59fc6d146f84217d0313b8bf3182311efa36 xfs: use consistent uid/gid when grabbing dquots for inodes
8134f82bfc4b034de29d7ed74b987f74270c5280 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
c836886dd9899e603d53210bf3095f2da7e5036d xfs: hoist extent size helpers to libxfs
7de26b8be6ce62d1f048881661867a7c5f0e0185 xfs: hoist inode flag conversion functions to libxfs
9d0e11d78be350676c30fc41bf007907c1aa1b68 xfs: hoist project id get/set functions to libxfs
b9281069a898a0d9c2917f041b4a35c5afb53969 xfs: pack icreate initialization parameters into a separate structure
89996f8e4733387897ba31f8ca8a4e9443d618e2 xfs: implement atime updates in xfs_trans_ichgtime
cab85a32e4d81112e101d0211769a0a1bc4d0f89 xfs: use xfs_trans_ichgtime to set times when allocating inode
8a2dfb8ffa97dbc67d9e7b5b361b3d7a53871837 xfs: split new inode creation into two pieces
bf49cc313a9f0c38a418e63a94c618f481d46663 xfs: hoist new inode initialization functions to libxfs
5019fbb6b0585fac3667d131773590e926745cee xfs: push xfs_icreate_args creation out of xfs_create*
4db8a68e2e013e2d9a1eef8cc86b9d37ee60e52a xfs: wrap inode creation dqalloc calls
00033dc8bdad5ed2130791b2ce92b8c0fb13fa49 xfs: hoist xfs_iunlink to libxfs
aca035f32a51578a2ddd1080e032dfd03403eebb xfs: hoist xfs_{bump,drop}link to libxfs
9c23763a46acab56718ff0a459cacee2e96b094c xfs: separate the icreate logic around INIT_XATTRS
32e5958f49eafe712710b940e265568c475205da xfs: create libxfs helper to link a new inode into a directory
a2f593a1ab68f6c088cf61e49307951b09e47a5a xfs: create libxfs helper to link an existing inode into a directory
a8403b0b42147df05f342be07b44551d0cec4dcc xfs: hoist inode free function to libxfs
ca9e08be9b3b13a80d7c5788423e9060af614f2c xfs: create libxfs helper to remove an existing inode/name from a directory
4b84f4cc830a81449e5a0452363fa5b16e3a18d9 xfs: create libxfs helper to exchange two directory entries
043cca0c4faf83a442b9e6665aee3f1f3ec09ea4 xfs: create libxfs helper to rename two directory entries
dc2a4e8dbeb355a66afc33fbd9cbfe1c8b2a8c54 xfs: move dirent update hooks to xfs_dir2.c
b27f36df0d981a46d53211ce9c956103a855eeb6 xfs: get rid of trivial rename helpers
67e7ae0b7a4a29f4ee6ae1a863782060963c3124 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
2208085c3e45e7b3419ea4169de6b89c85ad4e23 xfs: clean up extent free log intent item tracepoint callsites
2a386558ca2fb42d10a02104ade7e98dc0134c0a xfs: convert "skip_discard" to a proper flags bitset
5b099f5dd83e5c9ab9fc76932790f11d9eb73a8b xfs: pass the fsbno to xfs_perag_intent_get
7133cd1373ca07aaefa2a5cd4b89f424b1581b02 xfs: add a xefi_entry helper
765b0296c724b5ca3e0136c3d11d4b262bf9a356 xfs: reuse xfs_extent_free_cancel_item
22b12342acfd2765007c9847d1949332cd75bca1 xfs: factor out a xfs_efd_add_extent helper
cfcdee879be63de648609c3e329fce88eb5c2284 xfs: remove duplicate asserts in xfs_defer_extent_free
3a65869dc946637d5123b6a86215c4d802541e4b xfs: remove xfs_defer_agfl_block
c5cbd4fb53a6ca040ef9649fd7cbdb1557cec2ce xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
35ee094deb20af29fda845d5bec3f5ebb143ebc1 xfs: give rmap btree cursor error tracepoints their own class
96e1ee2a5974942b59054dcfb4fae001b94ca1cf xfs: pass btree cursors to rmap btree tracepoints
3804a88e92ccb8ba613432ec8d061b4f2f27ee64 xfs: clean up rmap log intent item tracepoint callsites
d7775e1190807ed5e1cea6e6a7ee91788e671d3a xfs: remove xfs_trans_set_rmap_flags
0f6ce75e0aea1e2637e29a60af2401ab517413bb xfs: add a ri_entry helper
2a9dbcf03fd2dc1d549125eec3ecf5e2525bc3bb xfs: reuse xfs_rmap_update_cancel_item
a597d91e0c050e7955bc8698d9bbed22da1529a4 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ffdc5541f9f5a3ed8c8b34d7bd4f1ffb165ffd4c xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b7fd97757abd8e49fb233b0d3aa05a5d0de72f0d xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9a1d8dfbfaaeadc164aa28cfb3dfef2d91a77c47 xfs: give refcount btree cursor error tracepoints their own class
4b002a663e3929605e005a7cb7752e1b206cbf20 xfs: create specialized classes for refcount tracepoints
407cc558319ca4641e5ecacc20aae37f5c80d094 xfs: pass btree cursors to refcount btree tracepoints
a4dcb823081ccdf99a0e1665cc71ff5fb204d744 xfs: clean up refcount log intent item tracepoint callsites
5ccf65e12b021c3b9bd7ff7edf2cc4fd20a98c1f xfs: remove xfs_trans_set_refcount_flags
64a9fc845272dceb0941c0b88bcf1d6f99be43ca xfs: add a ci_entry helper
49b9422b37ad44d9ffb086455453a67c5790a853 xfs: reuse xfs_refcount_update_cancel_item
0cb3561ef84ffb5e261a7d4f03a8cd2e81c475d0 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
8902fafb588a0f7cf62aa2d2e41fe19f13462419 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
d1e89c1b2896a9ec58bef57eeab5ce0b32892355 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
f51ad962fce4024187838329c696436f378aa5c0 xfs: enable FITRIM on the realtime device
2f2b188841dc9811291efd8007f9613df0db4c03 xfs: introduce new file range commit ioctls
e5b0a10dbd855104a9468befbf663e945879121d xfs: iget for metadata inodes
7312a75517c0e40b1192687ceffe93f4c5a47cb6 xfs: define the on-disk format for the metadir feature
7e6087ec93a04454217d6100f385b43aed767deb xfs: load metadata directory root at mount time
4bf986d4ff424c1bb579fee61afa8d855bf016f6 xfs: enforce metadata inode flag
602861c25f11899d81f0af268d023a83a3f75a67 xfs: read and write metadata inode directory
847b72f600cc52d3dca7c9e880af9ad1f2318f65 xfs: ensure metadata directory paths exist before creating files
096856519c892a2961528ab3e61a705d0e3309e3 xfs: disable the agi rotor for metadata inodes
e791098a93b34a1d01a18a0a39632648df8d2b73 xfs: hide metadata inodes from everyone because they are special
6b04833ee3c4123b979d17a4ce5135c7f2d94245 xfs: advertise metadata directory feature
9ae7fd2b842db4d0467d9bccaa703e5916458e83 xfs: allow bulkstat to return metadata directories
db0f3811792eac5ca942f8e7fdd77103c0d11bc2 xfs: enable creation of dynamically allocated metadir path structures
e52936eec8f74cb91115926f9586f6fd96ee88fc xfs: don't count metadata directory files to quota
330c0ec90de522140edc05037c40d16926eae356 xfs: mark quota inodes as metadata files
75035a95ee54f3ca827d493366670fb52290df2d xfs: adjust xfs_bmap_add_attrfork for metadir
5318590b3f9a4248f4522b935a09f8cade92c564 xfs: record health problems with the metadata directory
826d5a1ae84a0deb0020f19f07aa72364e4d8722 xfs: refactor directory tree root predicates
b709f1adbf866e10ce92d7a1cfb8b99148d31ae8 xfs: do not count metadata directory files when doing online quotacheck
7d4c1c9fc3d5766969e5abfe56c08c1329b1c561 xfs: metadata files can have xattrs if metadir is enabled
12f44767a246e344a3d3efff93e94f96bdc1a6c3 xfs: adjust parent pointer scrubber for sb-rooted metadata files
e50db14e95d970cbd743e4ac36489903d17eb2c2 xfs: scrub metadata directories
8c000bc62944de630191e24ddd90b29891b16112 xfs: check the metadata directory inumber in superblocks
03e5875459e72fe0f401a6db2234daf037cd338c xfs: move repair temporary files to the metadata directory tree
99b4e103978050b7eff7a00797c392ef6dc5f98d xfs: check metadata directory file path connectivity
f36f6470e836d42bf1d0eb1e4f6823fa76482d45 xfs: confirm dotdot target before replacing it during a repair
42c185e6a65b5de5bd6cde64740d53c2e3b832f7 xfs: repair metadata directory file path connectivity
c7b8046a8f58ea4c8fd293bce1bf1f36474722b8 xfs: enable metadata directory feature
d4ff994fc8ef60ab9f6ab6373fed32fadf0bd1d1 xfs: refactor realtime scrubbing context management
f22f77962fb17ebd5b2baba4dc09c017d405e419 xfs: use separate lock classes for realtime metadata inode ILOCKs
3d3c149cf013024f184c05ea07eeef2c868806db xfs: remove XFS_ILOCK_RT*
f831e2212d7adb2e14ca7d58ce8d890070e5f236 xfs: don't return too-short extents from xfs_rtallocate_extent_block
1ef78c79020466c731a46cbe866a22fdb0629356 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
11efed6529e5c1eeaca826ce520387d2bba19e72 xfs: refactor aligning bestlen to prod
2d0ab10b83f022084b35332102f56c33e15218d1 xfs: clean up xfs_rtallocate_extent_exact a bit
e9882c03bb30ce36faf854f8d528d9ee762ee2e8 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
3d6ff07b9c7a372125d047aa767a9d8bcdddc420 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
70d63473ee21c4bff64251e4c04095c0d44f0bb7 xfs: create incore realtime group structures
a686fe549d6555d66f4418fee81ff1143fe117a2 xfs: define the format of rt groups
3edc24b197dc9ab45af0197f1dfd99e4287fe4e6 xfs: check the realtime superblock at mount time
134cca3f65c9698c8ab646cc81612a699db803f5 xfs: update primary realtime super every time we update the primary fs super
cbe421a5036339c325777baeeacfebf1c501f8d5 xfs: grow the realtime section when realtime groups are enabled
e3a4c5a5e3415d8d28406ceee4bd67aff13cddb6 xfs: export realtime group geometry via XFS_FSOP_GEOM
058156db6fdccbc76168b82eadad905e791bbc48 xfs: create a separate helper to validate rt freespace extents
9d0b60746d60cf6d2c395820d629494c7f07d351 xfs: check that rtblock extents do not break rtsupers or rtgroups
393f596a1a8fdbb5cadbe8d7f6995fcf3a43ab02 xfs: clamp allocations to rtgroup boundaries
bcab117e3ef633ef9c03d4e79ec3cecfea0f6300 xfs: add a helper to prevent bmap merges across rtgroup boundaries
538653b2334a7eb2afa33b639106f297b53b63d3 xfs: add frextents to the lazysbcounters when rtgroups enabled
bbafcc8f19dfef78e65c5d05513a0d632ea7a851 xfs: record rt group superblock errors in the health system
cf1f8f7e3e0e977ca26ec94532f151e34b98af1b xfs: define locking primitives for realtime groups
7e22d207ded2280a0a07e6600c3c33c2388b793f xfs: export the geometry of realtime groups to userspace
7f49c235cde42f5a6617098a4ea9b542cfc97534 xfs: add block headers to realtime bitmap blocks
7938f859be697b41e2db5dc2788506156fe936f1 xfs: encode the rtbitmap in little endian format
a36ea187f2c0f2792d23853138c3fd3cab771022 xfs: add block headers to realtime summary blocks
9ed800565956376b1b2a0ae8ce91c12a52c42a9d xfs: encode the rtsummary in big endian format
3dc46c1081dbf12767d3fddd495e64768a039188 xfs: store rtgroup information with a bmap intent
141f9fb61a162e193653730449836e17799eb7cd xfs: use an incore rtgroup rotor for rtpick
cad0a60eb62360e932a7426725902f682c1c8060 xfs: force swapext to a realtime file to use the file content exchange ioctl
7a4e529c28d1ef5d010809ad86ffd2ac05dcdcfe xfs: don't coalesce file mappings that cross allocation group boundaries
cd6712f1a5019880927c6765353310a926d3283f xfs: scrub the realtime group superblock
18952000cbae2da3f82e0136525f6431799e7462 xfs: repair realtime group superblock
1eb5e81ae63f60686333817da4ac52518d47a0ca xfs: scrub each rtgroup's portion of the rtbitmap separately
db4d952087ce43a0eb546a68bcafee56f2882b73 xfs: enable realtime group feature
24a955d5591dcb07ae0bc88441c3e3381e9edd5b xfs: replace shouty XFS_BM{BT,DR} macros
ce3268770f35e7f3dba714195cf0e37ea2a718d4 xfs: refactor the allocation and freeing of incore inode fork btree roots
2d5b9781ce9174c8c935fbc2d38ca8fffb77989c xfs: refactor creation of bmap btree roots
0dca51c483dc4202639489b22c7d973e74cdf562 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
d59e58771208db406a34f2dd1a1e96848821527f xfs: hoist the code that moves the incore inode fork broot memory
f1c60da18767ecd717cfba926a742f6e06af7ea1 xfs: move the zero records logic into xfs_bmap_broot_space_calc
6d6d3e941b0f60ce357c489acfab7d0b1031625e xfs: rearrange xfs_iroot_realloc a bit
1239cead9acb27089991982b3e776d2ae3dcdd7c xfs: standardize the btree maxrecs function parameters
111142a58150aa1135de44c18e8893ec9d3cd772 xfs: generalize the btree root reallocation function
35974ed5a8c4f043f430fa8488171b04666a9788 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
690cf083cabe2707ff176c05f59aa54da3e3b954 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
b7267fd22062329ac898c92efcd1d671603d2ced xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d5df4943679878950a9db1d305619b225b84c960 xfs: support storing records in the inode core root
1228532e20acd5e2e632ad97643cfbcc226d6c70 xfs: update btree keys correctly when _insrec splits an inode root block
75e0f8411831ba8b31779a59cba687a7b864050b xfs: allow inode-based btrees to reserve space in the data device
dfccc21ea959eff0a0b31a7c2a2214a5800cbec8 xfs: support logging EFIs for realtime extents
5a960b0fbfd266d2ea1f0d4692ea01fd48e21565 xfs: support error injection when freeing rt extents
15cfcdaacbbacdbe0b2a78f87acc4eb1b0c2845a xfs: attach rtgroup objects to btree cursors
f22cacd22b194a96b674926f342f710a0f1db92f xfs: prepare rmap btree cursor tracepoints for realtime
21b834b8139246c130d9a2cdcc052b9f1dcd5cbc xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
d2227712c441cf922a784f4a3e3659019ebb01c6 xfs: introduce realtime rmap btree definitions
f82c299368e6c560aab9b31f5f4dabdf5ab3a562 xfs: define the on-disk realtime rmap btree format
a015f1e07faa0431c723e3c7efed8e2136788522 xfs: realtime rmap btree transaction reservations
64695be306f43211538307cb82587828baa688a3 xfs: add realtime rmap btree operations
cd74ec3577620977dbeca0986881ba12740ef9c8 xfs: prepare rmap functions to deal with rtrmapbt
33d023ed27d040c4d4ef60339535e8746c01a886 xfs: add a realtime flag to the rmap update log redo items
a957728fe1a39f24fcd668e50b94724d1ed935c5 xfs: support recovering rmap intent items targetting realtime extents
a4bcd096ffefb5b36e29345092ad688e71c9fd15 xfs: add realtime rmap btree block detection to log recovery
4fd28b1b9965729027803445cc50d500b0807dc4 xfs: add a lockdep class key per rtgroup
30a0671d0b4ed24ca772194f88b431ff61721627 xfs: add realtime reverse map inode to metadata directory
a03c979ba34fbdaedffdad40a7d3cb9a99af1962 xfs: add metadata reservations for realtime rmap btrees
9771c5b41b13111c426fd46e87e8170e781626a3 xfs: wire up a new inode fork type for the realtime rmap
06b7a04febbd2d8f7f84cc488baf8975603023af xfs: allow inodes with zero extents but nonzero nblocks
77487e8a87f9046ecbfe992057de50cc4c3d86e7 xfs: use realtime EFI to free extents when realtime rmap is enabled
a5e2a20745c4a76bc2aa85460f523fa1892f79b8 xfs: wire up rmap map and unmap to the realtime rmapbt
d27a85f6e34b153949f9ef57f83e9fd8095bff33 xfs: create routine to allocate and initialize a realtime rmap btree inode
2ab66c10e8c9758eebf1c2af07af61108e6f0f0c xfs: rearrange xfs_fsmap.c a little bit
f52df9410084d5ed80423825fc842551fbbfa1d8 xfs: wire up getfsmap to the realtime reverse mapping btree
fed2b4a64bd5c78498bb05d4318f30bfda6e4291 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
37f568b7a5d7c76e3469882a5dea0c925665c1a0 xfs: add realtime rmap btree when adding rt volume
d1554335c7167a2f4d72524462fae92c1f7a8e7c xfs: report realtime rmap btree corruption errors to the health system
e3c4e1c1eb3500429f800898f9a2e0b5ef915e98 xfs: fix scrub tracepoints when inode-rooted btrees are involved
026c43dc596819b8531ca15a6630c5e41a1d66c8 xfs: allow queued realtime intents to drain before scrubbing
fa9899f84b8b6e289b41d5bcc03414c8055efc71 xfs: scrub the realtime rmapbt
52648033c56e39fdbfe375745e0dd274ab646a02 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
f4c46cb7fc4d69557055da4b7e206a8e27a2a5f1 xfs: cross-reference the realtime rmapbt
631a6723686aeb90bb02a6c10886d915c9683cc8 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
9be43441c86fc55deb85a8360cfb5d06879d93ef xfs: scrub the metadir path of rt rmap btree files
416b942d6b7aa44b91e4aa404277ee7e329e7b6d xfs: walk the rt reverse mapping tree when rebuilding rmap
10c624b655c2faa1e22e39c2b4634f22a819fe24 xfs: online repair of realtime file bmaps
ceaa808497e638bb77c4b8e57fbae9b66d847910 xfs: repair inodes that have realtime extents
72c80efe460a93256e9199b873793cb8efe0e2c0 xfs: repair rmap btree inodes
bb88840523c3d58587a32150b571440319b175e4 xfs: online repair of realtime bitmaps for a realtime group
b21afc832fee9c0399f14ffa26821629270dd8e6 xfs: support repairing metadata btrees rooted in metadir inodes
edc1c5049bb0b8a4e070fdfd281d6d6c5255e900 xfs: online repair of the realtime rmap btree
6bb508d6d10e6d78e7134ce1145d7f3a6878b0fa xfs: create a shadow rmap btree during realtime rmap repair
a18e46d364652992757f908dcd0c331ef7019ea3 xfs: hook live realtime rmap operations during a repair operation
b6b64a10ab736ee353bd8d4e997f326316b3262e xfs: enable realtime rmap btree
0dbca5ae4fadfebcc982928ac2302d393a2c17b7 xfs: prepare refcount btree cursor tracepoints for realtime
c892a7e30a0c0df4fadc1a5e1cc21fde8293eeba xfs: introduce realtime refcount btree definitions
ccd4be6e713260263ae9533d1de4ae92ae988fea xfs: namespace the maximum length/refcount symbols
11fa397a89816f0ec9e0d2c061cd44a75e84ceae xfs: define the on-disk realtime refcount btree format
c33fc81451e256fd58efcbabedb8c670fbe1f068 xfs: realtime refcount btree transaction reservations
bbe4009a4d59acb379e049847fbd330aef5b0b8b xfs: add realtime refcount btree operations
e310c4e2f5d0243a6ede7025ea70c89a6b61373e xfs: prepare refcount functions to deal with rtrefcountbt
f6e561d3b8bcc516ab165cec8562bca133b65c94 xfs: add a realtime flag to the refcount update log redo items
72204041939a5f57e39482f474e42f5f94650b3c xfs: support recovering refcount intent items targetting realtime extents
d80fff5b2df96561065ef3a77f051010efcbcd26 xfs: add realtime refcount btree block detection to log recovery
6fe266a905063a1776229e6079eaefc7492258db xfs: add realtime refcount btree inode to metadata directory
054c043d9cbb2b8a572118798a8f04fb73d4680c xfs: add metadata reservations for realtime refcount btree
c0a203d08a5bf5ae9ab4f03dd98f717febda6e2c xfs: wire up a new inode fork type for the realtime refcount
94a17562bbd4c965a87fc524495ceff3458c7d3b xfs: wire up realtime refcount btree cursors
68ce5b92823d930508e498b0ac42d578653dea89 xfs: create routine to allocate and initialize a realtime refcount btree inode
4b795a8eb7f47fcf9396d22c8922ed06f2364abf xfs: update rmap to allow cow staging extents in the rt rmap
e8f7ed0d3c917dc90e77fc1f4cdb384a3ced26e8 xfs: compute rtrmap btree max levels when reflink enabled
61fb44a079b71b7853cf6c9e798275788f0b6341 xfs: refactor reflink quota updates
39d1af7227f5ac8c482cc79749e87905a89b5143 xfs: enable CoW for realtime data
0b317a19806021596f3701e14382b1d0be2cdb78 xfs: enable sharing of realtime file blocks
e10104b221a6a86a4d63411df1cd91afb1f361a4 xfs: allow inodes to have the realtime and reflink flags
0518d9505907607b5e2fe8e49960e61f958d61e6 xfs: refcover CoW leftovers in the realtime volume
485a2efb24bc51eecb31672868cea7552941b174 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
6388b7b6c848968c7658cc63fdcec76de6ab7ea3 xfs: apply rt extent alignment constraints to CoW extsize hint
a17f6d6373ce3295247178ce50985ef35b1cd9dc xfs: enable extent size hints for CoW operations
7411860c758a83c3e9ca0a0ce590b9c424b72550 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
64c8715223a4d6d64d5d0365cc88d3efcef5d17f xfs: add realtime refcount btree when adding rt volume
86d60c824d8187d7a8ce92e314d939169b723858 xfs: report realtime refcount btree corruption errors to the health system
d6aae85bb26156c131082b0b55b756f01b80a17a xfs: scrub the realtime refcount btree
90a6f2a44b35c6a1aad252b091ff06149b2b6b16 xfs: cross-reference checks with the rt refcount btree
45ea06a77223cf279793e36ed8f8847120ba0a26 xfs: allow overlapping rtrmapbt records for shared data extents
df444d7522cde90f031a6f82508c31ea6b35f2e0 xfs: check reference counts of gaps between rt refcount records
1d73bc2797400d08226cd2eb595c7f1cd26693b1 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
64d6cd14ffc78aac9c83ca8dffb77e850c88958e xfs: detect and repair misaligned rtinherit directory cowextsize hints
4fe41181d0d0bb65101caf702eec707ffe3a5dbf xfs: scrub the metadir path of rt refcount btree files
3e46e872e10f8b9cfd305bdeffdd96789d81b861 xfs: don't flag quota rt block usage on rtreflink filesystems
19747125c41647d6c9f6d7c842158516e6a3f958 xfs: check new rtbitmap records against rt refcount btree
46d4f71f122e8256912fc45248cd9cb8dfc6a45b xfs: walk the rt reference count tree when rebuilding rmap
5e7fb6581fc40209d9df339762e2646e5a06d5b3 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
ed9083c90e764957e22e92e01e00c9c0c7073182 xfs: online repair of the realtime refcount btree
d8bb3e93cbf4a4e268992aa2b43c23a4a6d6e12f xfs: repair inodes that have a refcount btree in the data fork
ad5798ffe56dd337492d1f6691a7d01f6d9fed20 xfs: check for shared rt extents when rebuilding rt file's data fork
d534f22e67255e0500551e1798afb8e65b6eaf0a xfs: fix CoW forks for realtime files
699e5e96fc0d2c46bb023e58e87a532954d5896a xfs: enable realtime reflink
db631f6146c75ec97f77e1f25b68d49770304197 vfs: explicitly pass the block size to the remap prep function
7a5c18637d969f0980e85e6e66ffdc313cf50358 xfs: convert partially written rt file extents to completely written
0d1829543325e77d08ab41e13df38433f9244715 xfs: enable CoW when rt extent size is larger than 1 block
d987e33349343812d1e2dd048a05cd89d5542761 xfs: forcibly convert unwritten blocks within an rt extent before sharing
92309c2917264e04c2bc73555dd964127b8b6894 xfs: add some tracepoints for writeback
dfeb4787c8be940650acc180afa18046ebe2225b xfs: extend writeback requests to handle rt cow correctly
ccd7c4b4b8cb9c653c15bd0e97bba2bca4238001 xfs: enable extent size hints for CoW when rtextsize > 1
4e06d39ab05234ad8a20a5de91e7665555cae0c2 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
fda021a71060f1821462d9263c4ff3386f1703c9 xfs: fix integer overflow when validating extent size hints
4be171cba55203115be195a02eb6d262dfb07d0e xfs: support realtime reflink with an extent size that isn't a power of 2
c2ea3a7e6c4715102f8628508ff30dab4e725917 xfs: attach dquots to rt metadata files when starting quota
772ef784a67f0acd0aa5a3ccb6a3e606dbeade68 xfs: fix chown with rt quota
a55d62b6dac05d5bbbe5665167479ca3d79a88ea xfs: fix rt growfs quota accounting
da736b743df3b34f1bf484f30067eba69adafd70 xfs: advertise realtime quota support in the xqm stat files
b630f3ecea68643d651301f3aa6a44274df108c3 xfs: report realtime block quota limits on realtime directories
dcb6e9d1b3424660e0cab3338ba0dcb05baf605d xfs: enable realtime quota again
1f5f1570262c671afa2326d19bd7f43cf427d433 xfs: only free posteof blocks on first close
36ed863a9f1b9d51180d1ab27b827834a458c285 xfs: don't free EOF blocks on read close
9a0ee7abdf34e539a582780881e7e9466ddefe57 xfs: Don't free EOF blocks on close when extent size hints are set

--===============2891090317117007590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6d22dcc3ea2-3d3c149cf013.txt

67494d013542aaf82c14d6cb350362f6c992dc4a xfs: fix freeing speculative preallocations for preallocated files
17d1706b65b64e54883064c12f8ef5d64fc1b901 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
3dd02823d43ecf16adb0f95037e785a42c99d47f xfs: allow unlinked symlinks and dirs with zero size
bfdeaa7ca88802908b1230be1fa25713eed27b3a xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
7e5fbf7498f75230c63193622fb78e2e809f3df9 xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e09672e733afd9f90e4c87e971572702fd25f908 xfs: verify buffer, inode, and dquot items every tx commit
b9cd59fc6d146f84217d0313b8bf3182311efa36 xfs: use consistent uid/gid when grabbing dquots for inodes
8134f82bfc4b034de29d7ed74b987f74270c5280 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
c836886dd9899e603d53210bf3095f2da7e5036d xfs: hoist extent size helpers to libxfs
7de26b8be6ce62d1f048881661867a7c5f0e0185 xfs: hoist inode flag conversion functions to libxfs
9d0e11d78be350676c30fc41bf007907c1aa1b68 xfs: hoist project id get/set functions to libxfs
b9281069a898a0d9c2917f041b4a35c5afb53969 xfs: pack icreate initialization parameters into a separate structure
89996f8e4733387897ba31f8ca8a4e9443d618e2 xfs: implement atime updates in xfs_trans_ichgtime
cab85a32e4d81112e101d0211769a0a1bc4d0f89 xfs: use xfs_trans_ichgtime to set times when allocating inode
8a2dfb8ffa97dbc67d9e7b5b361b3d7a53871837 xfs: split new inode creation into two pieces
bf49cc313a9f0c38a418e63a94c618f481d46663 xfs: hoist new inode initialization functions to libxfs
5019fbb6b0585fac3667d131773590e926745cee xfs: push xfs_icreate_args creation out of xfs_create*
4db8a68e2e013e2d9a1eef8cc86b9d37ee60e52a xfs: wrap inode creation dqalloc calls
00033dc8bdad5ed2130791b2ce92b8c0fb13fa49 xfs: hoist xfs_iunlink to libxfs
aca035f32a51578a2ddd1080e032dfd03403eebb xfs: hoist xfs_{bump,drop}link to libxfs
9c23763a46acab56718ff0a459cacee2e96b094c xfs: separate the icreate logic around INIT_XATTRS
32e5958f49eafe712710b940e265568c475205da xfs: create libxfs helper to link a new inode into a directory
a2f593a1ab68f6c088cf61e49307951b09e47a5a xfs: create libxfs helper to link an existing inode into a directory
a8403b0b42147df05f342be07b44551d0cec4dcc xfs: hoist inode free function to libxfs
ca9e08be9b3b13a80d7c5788423e9060af614f2c xfs: create libxfs helper to remove an existing inode/name from a directory
4b84f4cc830a81449e5a0452363fa5b16e3a18d9 xfs: create libxfs helper to exchange two directory entries
043cca0c4faf83a442b9e6665aee3f1f3ec09ea4 xfs: create libxfs helper to rename two directory entries
dc2a4e8dbeb355a66afc33fbd9cbfe1c8b2a8c54 xfs: move dirent update hooks to xfs_dir2.c
b27f36df0d981a46d53211ce9c956103a855eeb6 xfs: get rid of trivial rename helpers
67e7ae0b7a4a29f4ee6ae1a863782060963c3124 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
2208085c3e45e7b3419ea4169de6b89c85ad4e23 xfs: clean up extent free log intent item tracepoint callsites
2a386558ca2fb42d10a02104ade7e98dc0134c0a xfs: convert "skip_discard" to a proper flags bitset
5b099f5dd83e5c9ab9fc76932790f11d9eb73a8b xfs: pass the fsbno to xfs_perag_intent_get
7133cd1373ca07aaefa2a5cd4b89f424b1581b02 xfs: add a xefi_entry helper
765b0296c724b5ca3e0136c3d11d4b262bf9a356 xfs: reuse xfs_extent_free_cancel_item
22b12342acfd2765007c9847d1949332cd75bca1 xfs: factor out a xfs_efd_add_extent helper
cfcdee879be63de648609c3e329fce88eb5c2284 xfs: remove duplicate asserts in xfs_defer_extent_free
3a65869dc946637d5123b6a86215c4d802541e4b xfs: remove xfs_defer_agfl_block
c5cbd4fb53a6ca040ef9649fd7cbdb1557cec2ce xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
35ee094deb20af29fda845d5bec3f5ebb143ebc1 xfs: give rmap btree cursor error tracepoints their own class
96e1ee2a5974942b59054dcfb4fae001b94ca1cf xfs: pass btree cursors to rmap btree tracepoints
3804a88e92ccb8ba613432ec8d061b4f2f27ee64 xfs: clean up rmap log intent item tracepoint callsites
d7775e1190807ed5e1cea6e6a7ee91788e671d3a xfs: remove xfs_trans_set_rmap_flags
0f6ce75e0aea1e2637e29a60af2401ab517413bb xfs: add a ri_entry helper
2a9dbcf03fd2dc1d549125eec3ecf5e2525bc3bb xfs: reuse xfs_rmap_update_cancel_item
a597d91e0c050e7955bc8698d9bbed22da1529a4 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ffdc5541f9f5a3ed8c8b34d7bd4f1ffb165ffd4c xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b7fd97757abd8e49fb233b0d3aa05a5d0de72f0d xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9a1d8dfbfaaeadc164aa28cfb3dfef2d91a77c47 xfs: give refcount btree cursor error tracepoints their own class
4b002a663e3929605e005a7cb7752e1b206cbf20 xfs: create specialized classes for refcount tracepoints
407cc558319ca4641e5ecacc20aae37f5c80d094 xfs: pass btree cursors to refcount btree tracepoints
a4dcb823081ccdf99a0e1665cc71ff5fb204d744 xfs: clean up refcount log intent item tracepoint callsites
5ccf65e12b021c3b9bd7ff7edf2cc4fd20a98c1f xfs: remove xfs_trans_set_refcount_flags
64a9fc845272dceb0941c0b88bcf1d6f99be43ca xfs: add a ci_entry helper
49b9422b37ad44d9ffb086455453a67c5790a853 xfs: reuse xfs_refcount_update_cancel_item
0cb3561ef84ffb5e261a7d4f03a8cd2e81c475d0 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
8902fafb588a0f7cf62aa2d2e41fe19f13462419 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
d1e89c1b2896a9ec58bef57eeab5ce0b32892355 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
f51ad962fce4024187838329c696436f378aa5c0 xfs: enable FITRIM on the realtime device
2f2b188841dc9811291efd8007f9613df0db4c03 xfs: introduce new file range commit ioctls
e5b0a10dbd855104a9468befbf663e945879121d xfs: iget for metadata inodes
7312a75517c0e40b1192687ceffe93f4c5a47cb6 xfs: define the on-disk format for the metadir feature
7e6087ec93a04454217d6100f385b43aed767deb xfs: load metadata directory root at mount time
4bf986d4ff424c1bb579fee61afa8d855bf016f6 xfs: enforce metadata inode flag
602861c25f11899d81f0af268d023a83a3f75a67 xfs: read and write metadata inode directory
847b72f600cc52d3dca7c9e880af9ad1f2318f65 xfs: ensure metadata directory paths exist before creating files
096856519c892a2961528ab3e61a705d0e3309e3 xfs: disable the agi rotor for metadata inodes
e791098a93b34a1d01a18a0a39632648df8d2b73 xfs: hide metadata inodes from everyone because they are special
6b04833ee3c4123b979d17a4ce5135c7f2d94245 xfs: advertise metadata directory feature
9ae7fd2b842db4d0467d9bccaa703e5916458e83 xfs: allow bulkstat to return metadata directories
db0f3811792eac5ca942f8e7fdd77103c0d11bc2 xfs: enable creation of dynamically allocated metadir path structures
e52936eec8f74cb91115926f9586f6fd96ee88fc xfs: don't count metadata directory files to quota
330c0ec90de522140edc05037c40d16926eae356 xfs: mark quota inodes as metadata files
75035a95ee54f3ca827d493366670fb52290df2d xfs: adjust xfs_bmap_add_attrfork for metadir
5318590b3f9a4248f4522b935a09f8cade92c564 xfs: record health problems with the metadata directory
826d5a1ae84a0deb0020f19f07aa72364e4d8722 xfs: refactor directory tree root predicates
b709f1adbf866e10ce92d7a1cfb8b99148d31ae8 xfs: do not count metadata directory files when doing online quotacheck
7d4c1c9fc3d5766969e5abfe56c08c1329b1c561 xfs: metadata files can have xattrs if metadir is enabled
12f44767a246e344a3d3efff93e94f96bdc1a6c3 xfs: adjust parent pointer scrubber for sb-rooted metadata files
e50db14e95d970cbd743e4ac36489903d17eb2c2 xfs: scrub metadata directories
8c000bc62944de630191e24ddd90b29891b16112 xfs: check the metadata directory inumber in superblocks
03e5875459e72fe0f401a6db2234daf037cd338c xfs: move repair temporary files to the metadata directory tree
99b4e103978050b7eff7a00797c392ef6dc5f98d xfs: check metadata directory file path connectivity
f36f6470e836d42bf1d0eb1e4f6823fa76482d45 xfs: confirm dotdot target before replacing it during a repair
42c185e6a65b5de5bd6cde64740d53c2e3b832f7 xfs: repair metadata directory file path connectivity
c7b8046a8f58ea4c8fd293bce1bf1f36474722b8 xfs: enable metadata directory feature
d4ff994fc8ef60ab9f6ab6373fed32fadf0bd1d1 xfs: refactor realtime scrubbing context management
f22f77962fb17ebd5b2baba4dc09c017d405e419 xfs: use separate lock classes for realtime metadata inode ILOCKs
3d3c149cf013024f184c05ea07eeef2c868806db xfs: remove XFS_ILOCK_RT*

--===============2891090317117007590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-692504fa66e8-d1e89c1b2896.txt

67494d013542aaf82c14d6cb350362f6c992dc4a xfs: fix freeing speculative preallocations for preallocated files
17d1706b65b64e54883064c12f8ef5d64fc1b901 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
3dd02823d43ecf16adb0f95037e785a42c99d47f xfs: allow unlinked symlinks and dirs with zero size
bfdeaa7ca88802908b1230be1fa25713eed27b3a xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
7e5fbf7498f75230c63193622fb78e2e809f3df9 xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e09672e733afd9f90e4c87e971572702fd25f908 xfs: verify buffer, inode, and dquot items every tx commit
b9cd59fc6d146f84217d0313b8bf3182311efa36 xfs: use consistent uid/gid when grabbing dquots for inodes
8134f82bfc4b034de29d7ed74b987f74270c5280 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
c836886dd9899e603d53210bf3095f2da7e5036d xfs: hoist extent size helpers to libxfs
7de26b8be6ce62d1f048881661867a7c5f0e0185 xfs: hoist inode flag conversion functions to libxfs
9d0e11d78be350676c30fc41bf007907c1aa1b68 xfs: hoist project id get/set functions to libxfs
b9281069a898a0d9c2917f041b4a35c5afb53969 xfs: pack icreate initialization parameters into a separate structure
89996f8e4733387897ba31f8ca8a4e9443d618e2 xfs: implement atime updates in xfs_trans_ichgtime
cab85a32e4d81112e101d0211769a0a1bc4d0f89 xfs: use xfs_trans_ichgtime to set times when allocating inode
8a2dfb8ffa97dbc67d9e7b5b361b3d7a53871837 xfs: split new inode creation into two pieces
bf49cc313a9f0c38a418e63a94c618f481d46663 xfs: hoist new inode initialization functions to libxfs
5019fbb6b0585fac3667d131773590e926745cee xfs: push xfs_icreate_args creation out of xfs_create*
4db8a68e2e013e2d9a1eef8cc86b9d37ee60e52a xfs: wrap inode creation dqalloc calls
00033dc8bdad5ed2130791b2ce92b8c0fb13fa49 xfs: hoist xfs_iunlink to libxfs
aca035f32a51578a2ddd1080e032dfd03403eebb xfs: hoist xfs_{bump,drop}link to libxfs
9c23763a46acab56718ff0a459cacee2e96b094c xfs: separate the icreate logic around INIT_XATTRS
32e5958f49eafe712710b940e265568c475205da xfs: create libxfs helper to link a new inode into a directory
a2f593a1ab68f6c088cf61e49307951b09e47a5a xfs: create libxfs helper to link an existing inode into a directory
a8403b0b42147df05f342be07b44551d0cec4dcc xfs: hoist inode free function to libxfs
ca9e08be9b3b13a80d7c5788423e9060af614f2c xfs: create libxfs helper to remove an existing inode/name from a directory
4b84f4cc830a81449e5a0452363fa5b16e3a18d9 xfs: create libxfs helper to exchange two directory entries
043cca0c4faf83a442b9e6665aee3f1f3ec09ea4 xfs: create libxfs helper to rename two directory entries
dc2a4e8dbeb355a66afc33fbd9cbfe1c8b2a8c54 xfs: move dirent update hooks to xfs_dir2.c
b27f36df0d981a46d53211ce9c956103a855eeb6 xfs: get rid of trivial rename helpers
67e7ae0b7a4a29f4ee6ae1a863782060963c3124 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
2208085c3e45e7b3419ea4169de6b89c85ad4e23 xfs: clean up extent free log intent item tracepoint callsites
2a386558ca2fb42d10a02104ade7e98dc0134c0a xfs: convert "skip_discard" to a proper flags bitset
5b099f5dd83e5c9ab9fc76932790f11d9eb73a8b xfs: pass the fsbno to xfs_perag_intent_get
7133cd1373ca07aaefa2a5cd4b89f424b1581b02 xfs: add a xefi_entry helper
765b0296c724b5ca3e0136c3d11d4b262bf9a356 xfs: reuse xfs_extent_free_cancel_item
22b12342acfd2765007c9847d1949332cd75bca1 xfs: factor out a xfs_efd_add_extent helper
cfcdee879be63de648609c3e329fce88eb5c2284 xfs: remove duplicate asserts in xfs_defer_extent_free
3a65869dc946637d5123b6a86215c4d802541e4b xfs: remove xfs_defer_agfl_block
c5cbd4fb53a6ca040ef9649fd7cbdb1557cec2ce xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
35ee094deb20af29fda845d5bec3f5ebb143ebc1 xfs: give rmap btree cursor error tracepoints their own class
96e1ee2a5974942b59054dcfb4fae001b94ca1cf xfs: pass btree cursors to rmap btree tracepoints
3804a88e92ccb8ba613432ec8d061b4f2f27ee64 xfs: clean up rmap log intent item tracepoint callsites
d7775e1190807ed5e1cea6e6a7ee91788e671d3a xfs: remove xfs_trans_set_rmap_flags
0f6ce75e0aea1e2637e29a60af2401ab517413bb xfs: add a ri_entry helper
2a9dbcf03fd2dc1d549125eec3ecf5e2525bc3bb xfs: reuse xfs_rmap_update_cancel_item
a597d91e0c050e7955bc8698d9bbed22da1529a4 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ffdc5541f9f5a3ed8c8b34d7bd4f1ffb165ffd4c xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b7fd97757abd8e49fb233b0d3aa05a5d0de72f0d xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9a1d8dfbfaaeadc164aa28cfb3dfef2d91a77c47 xfs: give refcount btree cursor error tracepoints their own class
4b002a663e3929605e005a7cb7752e1b206cbf20 xfs: create specialized classes for refcount tracepoints
407cc558319ca4641e5ecacc20aae37f5c80d094 xfs: pass btree cursors to refcount btree tracepoints
a4dcb823081ccdf99a0e1665cc71ff5fb204d744 xfs: clean up refcount log intent item tracepoint callsites
5ccf65e12b021c3b9bd7ff7edf2cc4fd20a98c1f xfs: remove xfs_trans_set_refcount_flags
64a9fc845272dceb0941c0b88bcf1d6f99be43ca xfs: add a ci_entry helper
49b9422b37ad44d9ffb086455453a67c5790a853 xfs: reuse xfs_refcount_update_cancel_item
0cb3561ef84ffb5e261a7d4f03a8cd2e81c475d0 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
8902fafb588a0f7cf62aa2d2e41fe19f13462419 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
d1e89c1b2896a9ec58bef57eeab5ce0b32892355 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c

--===============2891090317117007590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62ff0eb9f9cb-0260f4e454a0.txt

67494d013542aaf82c14d6cb350362f6c992dc4a xfs: fix freeing speculative preallocations for preallocated files
17d1706b65b64e54883064c12f8ef5d64fc1b901 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
3dd02823d43ecf16adb0f95037e785a42c99d47f xfs: allow unlinked symlinks and dirs with zero size
bfdeaa7ca88802908b1230be1fa25713eed27b3a xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
7e5fbf7498f75230c63193622fb78e2e809f3df9 xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e09672e733afd9f90e4c87e971572702fd25f908 xfs: verify buffer, inode, and dquot items every tx commit
b9cd59fc6d146f84217d0313b8bf3182311efa36 xfs: use consistent uid/gid when grabbing dquots for inodes
8134f82bfc4b034de29d7ed74b987f74270c5280 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
c836886dd9899e603d53210bf3095f2da7e5036d xfs: hoist extent size helpers to libxfs
7de26b8be6ce62d1f048881661867a7c5f0e0185 xfs: hoist inode flag conversion functions to libxfs
9d0e11d78be350676c30fc41bf007907c1aa1b68 xfs: hoist project id get/set functions to libxfs
b9281069a898a0d9c2917f041b4a35c5afb53969 xfs: pack icreate initialization parameters into a separate structure
89996f8e4733387897ba31f8ca8a4e9443d618e2 xfs: implement atime updates in xfs_trans_ichgtime
cab85a32e4d81112e101d0211769a0a1bc4d0f89 xfs: use xfs_trans_ichgtime to set times when allocating inode
8a2dfb8ffa97dbc67d9e7b5b361b3d7a53871837 xfs: split new inode creation into two pieces
bf49cc313a9f0c38a418e63a94c618f481d46663 xfs: hoist new inode initialization functions to libxfs
5019fbb6b0585fac3667d131773590e926745cee xfs: push xfs_icreate_args creation out of xfs_create*
4db8a68e2e013e2d9a1eef8cc86b9d37ee60e52a xfs: wrap inode creation dqalloc calls
00033dc8bdad5ed2130791b2ce92b8c0fb13fa49 xfs: hoist xfs_iunlink to libxfs
aca035f32a51578a2ddd1080e032dfd03403eebb xfs: hoist xfs_{bump,drop}link to libxfs
9c23763a46acab56718ff0a459cacee2e96b094c xfs: separate the icreate logic around INIT_XATTRS
32e5958f49eafe712710b940e265568c475205da xfs: create libxfs helper to link a new inode into a directory
a2f593a1ab68f6c088cf61e49307951b09e47a5a xfs: create libxfs helper to link an existing inode into a directory
a8403b0b42147df05f342be07b44551d0cec4dcc xfs: hoist inode free function to libxfs
ca9e08be9b3b13a80d7c5788423e9060af614f2c xfs: create libxfs helper to remove an existing inode/name from a directory
4b84f4cc830a81449e5a0452363fa5b16e3a18d9 xfs: create libxfs helper to exchange two directory entries
043cca0c4faf83a442b9e6665aee3f1f3ec09ea4 xfs: create libxfs helper to rename two directory entries
dc2a4e8dbeb355a66afc33fbd9cbfe1c8b2a8c54 xfs: move dirent update hooks to xfs_dir2.c
b27f36df0d981a46d53211ce9c956103a855eeb6 xfs: get rid of trivial rename helpers
67e7ae0b7a4a29f4ee6ae1a863782060963c3124 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
2208085c3e45e7b3419ea4169de6b89c85ad4e23 xfs: clean up extent free log intent item tracepoint callsites
2a386558ca2fb42d10a02104ade7e98dc0134c0a xfs: convert "skip_discard" to a proper flags bitset
5b099f5dd83e5c9ab9fc76932790f11d9eb73a8b xfs: pass the fsbno to xfs_perag_intent_get
7133cd1373ca07aaefa2a5cd4b89f424b1581b02 xfs: add a xefi_entry helper
765b0296c724b5ca3e0136c3d11d4b262bf9a356 xfs: reuse xfs_extent_free_cancel_item
22b12342acfd2765007c9847d1949332cd75bca1 xfs: factor out a xfs_efd_add_extent helper
cfcdee879be63de648609c3e329fce88eb5c2284 xfs: remove duplicate asserts in xfs_defer_extent_free
3a65869dc946637d5123b6a86215c4d802541e4b xfs: remove xfs_defer_agfl_block
c5cbd4fb53a6ca040ef9649fd7cbdb1557cec2ce xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
35ee094deb20af29fda845d5bec3f5ebb143ebc1 xfs: give rmap btree cursor error tracepoints their own class
96e1ee2a5974942b59054dcfb4fae001b94ca1cf xfs: pass btree cursors to rmap btree tracepoints
3804a88e92ccb8ba613432ec8d061b4f2f27ee64 xfs: clean up rmap log intent item tracepoint callsites
d7775e1190807ed5e1cea6e6a7ee91788e671d3a xfs: remove xfs_trans_set_rmap_flags
0f6ce75e0aea1e2637e29a60af2401ab517413bb xfs: add a ri_entry helper
2a9dbcf03fd2dc1d549125eec3ecf5e2525bc3bb xfs: reuse xfs_rmap_update_cancel_item
a597d91e0c050e7955bc8698d9bbed22da1529a4 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ffdc5541f9f5a3ed8c8b34d7bd4f1ffb165ffd4c xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b7fd97757abd8e49fb233b0d3aa05a5d0de72f0d xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9a1d8dfbfaaeadc164aa28cfb3dfef2d91a77c47 xfs: give refcount btree cursor error tracepoints their own class
4b002a663e3929605e005a7cb7752e1b206cbf20 xfs: create specialized classes for refcount tracepoints
407cc558319ca4641e5ecacc20aae37f5c80d094 xfs: pass btree cursors to refcount btree tracepoints
a4dcb823081ccdf99a0e1665cc71ff5fb204d744 xfs: clean up refcount log intent item tracepoint callsites
5ccf65e12b021c3b9bd7ff7edf2cc4fd20a98c1f xfs: remove xfs_trans_set_refcount_flags
64a9fc845272dceb0941c0b88bcf1d6f99be43ca xfs: add a ci_entry helper
49b9422b37ad44d9ffb086455453a67c5790a853 xfs: reuse xfs_refcount_update_cancel_item
0cb3561ef84ffb5e261a7d4f03a8cd2e81c475d0 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
8902fafb588a0f7cf62aa2d2e41fe19f13462419 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
d1e89c1b2896a9ec58bef57eeab5ce0b32892355 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
f51ad962fce4024187838329c696436f378aa5c0 xfs: enable FITRIM on the realtime device
2f2b188841dc9811291efd8007f9613df0db4c03 xfs: introduce new file range commit ioctls
e5b0a10dbd855104a9468befbf663e945879121d xfs: iget for metadata inodes
7312a75517c0e40b1192687ceffe93f4c5a47cb6 xfs: define the on-disk format for the metadir feature
7e6087ec93a04454217d6100f385b43aed767deb xfs: load metadata directory root at mount time
4bf986d4ff424c1bb579fee61afa8d855bf016f6 xfs: enforce metadata inode flag
602861c25f11899d81f0af268d023a83a3f75a67 xfs: read and write metadata inode directory
847b72f600cc52d3dca7c9e880af9ad1f2318f65 xfs: ensure metadata directory paths exist before creating files
096856519c892a2961528ab3e61a705d0e3309e3 xfs: disable the agi rotor for metadata inodes
e791098a93b34a1d01a18a0a39632648df8d2b73 xfs: hide metadata inodes from everyone because they are special
6b04833ee3c4123b979d17a4ce5135c7f2d94245 xfs: advertise metadata directory feature
9ae7fd2b842db4d0467d9bccaa703e5916458e83 xfs: allow bulkstat to return metadata directories
db0f3811792eac5ca942f8e7fdd77103c0d11bc2 xfs: enable creation of dynamically allocated metadir path structures
e52936eec8f74cb91115926f9586f6fd96ee88fc xfs: don't count metadata directory files to quota
330c0ec90de522140edc05037c40d16926eae356 xfs: mark quota inodes as metadata files
75035a95ee54f3ca827d493366670fb52290df2d xfs: adjust xfs_bmap_add_attrfork for metadir
5318590b3f9a4248f4522b935a09f8cade92c564 xfs: record health problems with the metadata directory
826d5a1ae84a0deb0020f19f07aa72364e4d8722 xfs: refactor directory tree root predicates
b709f1adbf866e10ce92d7a1cfb8b99148d31ae8 xfs: do not count metadata directory files when doing online quotacheck
7d4c1c9fc3d5766969e5abfe56c08c1329b1c561 xfs: metadata files can have xattrs if metadir is enabled
12f44767a246e344a3d3efff93e94f96bdc1a6c3 xfs: adjust parent pointer scrubber for sb-rooted metadata files
e50db14e95d970cbd743e4ac36489903d17eb2c2 xfs: scrub metadata directories
8c000bc62944de630191e24ddd90b29891b16112 xfs: check the metadata directory inumber in superblocks
03e5875459e72fe0f401a6db2234daf037cd338c xfs: move repair temporary files to the metadata directory tree
99b4e103978050b7eff7a00797c392ef6dc5f98d xfs: check metadata directory file path connectivity
f36f6470e836d42bf1d0eb1e4f6823fa76482d45 xfs: confirm dotdot target before replacing it during a repair
42c185e6a65b5de5bd6cde64740d53c2e3b832f7 xfs: repair metadata directory file path connectivity
c7b8046a8f58ea4c8fd293bce1bf1f36474722b8 xfs: enable metadata directory feature
d4ff994fc8ef60ab9f6ab6373fed32fadf0bd1d1 xfs: refactor realtime scrubbing context management
f22f77962fb17ebd5b2baba4dc09c017d405e419 xfs: use separate lock classes for realtime metadata inode ILOCKs
3d3c149cf013024f184c05ea07eeef2c868806db xfs: remove XFS_ILOCK_RT*
f831e2212d7adb2e14ca7d58ce8d890070e5f236 xfs: don't return too-short extents from xfs_rtallocate_extent_block
1ef78c79020466c731a46cbe866a22fdb0629356 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
11efed6529e5c1eeaca826ce520387d2bba19e72 xfs: refactor aligning bestlen to prod
2d0ab10b83f022084b35332102f56c33e15218d1 xfs: clean up xfs_rtallocate_extent_exact a bit
e9882c03bb30ce36faf854f8d528d9ee762ee2e8 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
3d6ff07b9c7a372125d047aa767a9d8bcdddc420 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
70d63473ee21c4bff64251e4c04095c0d44f0bb7 xfs: create incore realtime group structures
a686fe549d6555d66f4418fee81ff1143fe117a2 xfs: define the format of rt groups
3edc24b197dc9ab45af0197f1dfd99e4287fe4e6 xfs: check the realtime superblock at mount time
134cca3f65c9698c8ab646cc81612a699db803f5 xfs: update primary realtime super every time we update the primary fs super
cbe421a5036339c325777baeeacfebf1c501f8d5 xfs: grow the realtime section when realtime groups are enabled
e3a4c5a5e3415d8d28406ceee4bd67aff13cddb6 xfs: export realtime group geometry via XFS_FSOP_GEOM
058156db6fdccbc76168b82eadad905e791bbc48 xfs: create a separate helper to validate rt freespace extents
9d0b60746d60cf6d2c395820d629494c7f07d351 xfs: check that rtblock extents do not break rtsupers or rtgroups
393f596a1a8fdbb5cadbe8d7f6995fcf3a43ab02 xfs: clamp allocations to rtgroup boundaries
bcab117e3ef633ef9c03d4e79ec3cecfea0f6300 xfs: add a helper to prevent bmap merges across rtgroup boundaries
538653b2334a7eb2afa33b639106f297b53b63d3 xfs: add frextents to the lazysbcounters when rtgroups enabled
bbafcc8f19dfef78e65c5d05513a0d632ea7a851 xfs: record rt group superblock errors in the health system
cf1f8f7e3e0e977ca26ec94532f151e34b98af1b xfs: define locking primitives for realtime groups
7e22d207ded2280a0a07e6600c3c33c2388b793f xfs: export the geometry of realtime groups to userspace
7f49c235cde42f5a6617098a4ea9b542cfc97534 xfs: add block headers to realtime bitmap blocks
7938f859be697b41e2db5dc2788506156fe936f1 xfs: encode the rtbitmap in little endian format
a36ea187f2c0f2792d23853138c3fd3cab771022 xfs: add block headers to realtime summary blocks
9ed800565956376b1b2a0ae8ce91c12a52c42a9d xfs: encode the rtsummary in big endian format
3dc46c1081dbf12767d3fddd495e64768a039188 xfs: store rtgroup information with a bmap intent
141f9fb61a162e193653730449836e17799eb7cd xfs: use an incore rtgroup rotor for rtpick
cad0a60eb62360e932a7426725902f682c1c8060 xfs: force swapext to a realtime file to use the file content exchange ioctl
7a4e529c28d1ef5d010809ad86ffd2ac05dcdcfe xfs: don't coalesce file mappings that cross allocation group boundaries
cd6712f1a5019880927c6765353310a926d3283f xfs: scrub the realtime group superblock
18952000cbae2da3f82e0136525f6431799e7462 xfs: repair realtime group superblock
1eb5e81ae63f60686333817da4ac52518d47a0ca xfs: scrub each rtgroup's portion of the rtbitmap separately
db4d952087ce43a0eb546a68bcafee56f2882b73 xfs: enable realtime group feature
24a955d5591dcb07ae0bc88441c3e3381e9edd5b xfs: replace shouty XFS_BM{BT,DR} macros
ce3268770f35e7f3dba714195cf0e37ea2a718d4 xfs: refactor the allocation and freeing of incore inode fork btree roots
2d5b9781ce9174c8c935fbc2d38ca8fffb77989c xfs: refactor creation of bmap btree roots
0dca51c483dc4202639489b22c7d973e74cdf562 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
d59e58771208db406a34f2dd1a1e96848821527f xfs: hoist the code that moves the incore inode fork broot memory
f1c60da18767ecd717cfba926a742f6e06af7ea1 xfs: move the zero records logic into xfs_bmap_broot_space_calc
6d6d3e941b0f60ce357c489acfab7d0b1031625e xfs: rearrange xfs_iroot_realloc a bit
1239cead9acb27089991982b3e776d2ae3dcdd7c xfs: standardize the btree maxrecs function parameters
111142a58150aa1135de44c18e8893ec9d3cd772 xfs: generalize the btree root reallocation function
35974ed5a8c4f043f430fa8488171b04666a9788 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
690cf083cabe2707ff176c05f59aa54da3e3b954 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
b7267fd22062329ac898c92efcd1d671603d2ced xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d5df4943679878950a9db1d305619b225b84c960 xfs: support storing records in the inode core root
1228532e20acd5e2e632ad97643cfbcc226d6c70 xfs: update btree keys correctly when _insrec splits an inode root block
75e0f8411831ba8b31779a59cba687a7b864050b xfs: allow inode-based btrees to reserve space in the data device
dfccc21ea959eff0a0b31a7c2a2214a5800cbec8 xfs: support logging EFIs for realtime extents
5a960b0fbfd266d2ea1f0d4692ea01fd48e21565 xfs: support error injection when freeing rt extents
15cfcdaacbbacdbe0b2a78f87acc4eb1b0c2845a xfs: attach rtgroup objects to btree cursors
f22cacd22b194a96b674926f342f710a0f1db92f xfs: prepare rmap btree cursor tracepoints for realtime
21b834b8139246c130d9a2cdcc052b9f1dcd5cbc xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
d2227712c441cf922a784f4a3e3659019ebb01c6 xfs: introduce realtime rmap btree definitions
f82c299368e6c560aab9b31f5f4dabdf5ab3a562 xfs: define the on-disk realtime rmap btree format
a015f1e07faa0431c723e3c7efed8e2136788522 xfs: realtime rmap btree transaction reservations
64695be306f43211538307cb82587828baa688a3 xfs: add realtime rmap btree operations
cd74ec3577620977dbeca0986881ba12740ef9c8 xfs: prepare rmap functions to deal with rtrmapbt
33d023ed27d040c4d4ef60339535e8746c01a886 xfs: add a realtime flag to the rmap update log redo items
a957728fe1a39f24fcd668e50b94724d1ed935c5 xfs: support recovering rmap intent items targetting realtime extents
a4bcd096ffefb5b36e29345092ad688e71c9fd15 xfs: add realtime rmap btree block detection to log recovery
4fd28b1b9965729027803445cc50d500b0807dc4 xfs: add a lockdep class key per rtgroup
30a0671d0b4ed24ca772194f88b431ff61721627 xfs: add realtime reverse map inode to metadata directory
a03c979ba34fbdaedffdad40a7d3cb9a99af1962 xfs: add metadata reservations for realtime rmap btrees
9771c5b41b13111c426fd46e87e8170e781626a3 xfs: wire up a new inode fork type for the realtime rmap
06b7a04febbd2d8f7f84cc488baf8975603023af xfs: allow inodes with zero extents but nonzero nblocks
77487e8a87f9046ecbfe992057de50cc4c3d86e7 xfs: use realtime EFI to free extents when realtime rmap is enabled
a5e2a20745c4a76bc2aa85460f523fa1892f79b8 xfs: wire up rmap map and unmap to the realtime rmapbt
d27a85f6e34b153949f9ef57f83e9fd8095bff33 xfs: create routine to allocate and initialize a realtime rmap btree inode
2ab66c10e8c9758eebf1c2af07af61108e6f0f0c xfs: rearrange xfs_fsmap.c a little bit
f52df9410084d5ed80423825fc842551fbbfa1d8 xfs: wire up getfsmap to the realtime reverse mapping btree
fed2b4a64bd5c78498bb05d4318f30bfda6e4291 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
37f568b7a5d7c76e3469882a5dea0c925665c1a0 xfs: add realtime rmap btree when adding rt volume
d1554335c7167a2f4d72524462fae92c1f7a8e7c xfs: report realtime rmap btree corruption errors to the health system
e3c4e1c1eb3500429f800898f9a2e0b5ef915e98 xfs: fix scrub tracepoints when inode-rooted btrees are involved
026c43dc596819b8531ca15a6630c5e41a1d66c8 xfs: allow queued realtime intents to drain before scrubbing
fa9899f84b8b6e289b41d5bcc03414c8055efc71 xfs: scrub the realtime rmapbt
52648033c56e39fdbfe375745e0dd274ab646a02 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
f4c46cb7fc4d69557055da4b7e206a8e27a2a5f1 xfs: cross-reference the realtime rmapbt
631a6723686aeb90bb02a6c10886d915c9683cc8 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
9be43441c86fc55deb85a8360cfb5d06879d93ef xfs: scrub the metadir path of rt rmap btree files
416b942d6b7aa44b91e4aa404277ee7e329e7b6d xfs: walk the rt reverse mapping tree when rebuilding rmap
10c624b655c2faa1e22e39c2b4634f22a819fe24 xfs: online repair of realtime file bmaps
ceaa808497e638bb77c4b8e57fbae9b66d847910 xfs: repair inodes that have realtime extents
72c80efe460a93256e9199b873793cb8efe0e2c0 xfs: repair rmap btree inodes
bb88840523c3d58587a32150b571440319b175e4 xfs: online repair of realtime bitmaps for a realtime group
b21afc832fee9c0399f14ffa26821629270dd8e6 xfs: support repairing metadata btrees rooted in metadir inodes
edc1c5049bb0b8a4e070fdfd281d6d6c5255e900 xfs: online repair of the realtime rmap btree
6bb508d6d10e6d78e7134ce1145d7f3a6878b0fa xfs: create a shadow rmap btree during realtime rmap repair
a18e46d364652992757f908dcd0c331ef7019ea3 xfs: hook live realtime rmap operations during a repair operation
b6b64a10ab736ee353bd8d4e997f326316b3262e xfs: enable realtime rmap btree
0dbca5ae4fadfebcc982928ac2302d393a2c17b7 xfs: prepare refcount btree cursor tracepoints for realtime
c892a7e30a0c0df4fadc1a5e1cc21fde8293eeba xfs: introduce realtime refcount btree definitions
ccd4be6e713260263ae9533d1de4ae92ae988fea xfs: namespace the maximum length/refcount symbols
11fa397a89816f0ec9e0d2c061cd44a75e84ceae xfs: define the on-disk realtime refcount btree format
c33fc81451e256fd58efcbabedb8c670fbe1f068 xfs: realtime refcount btree transaction reservations
bbe4009a4d59acb379e049847fbd330aef5b0b8b xfs: add realtime refcount btree operations
e310c4e2f5d0243a6ede7025ea70c89a6b61373e xfs: prepare refcount functions to deal with rtrefcountbt
f6e561d3b8bcc516ab165cec8562bca133b65c94 xfs: add a realtime flag to the refcount update log redo items
72204041939a5f57e39482f474e42f5f94650b3c xfs: support recovering refcount intent items targetting realtime extents
d80fff5b2df96561065ef3a77f051010efcbcd26 xfs: add realtime refcount btree block detection to log recovery
6fe266a905063a1776229e6079eaefc7492258db xfs: add realtime refcount btree inode to metadata directory
054c043d9cbb2b8a572118798a8f04fb73d4680c xfs: add metadata reservations for realtime refcount btree
c0a203d08a5bf5ae9ab4f03dd98f717febda6e2c xfs: wire up a new inode fork type for the realtime refcount
94a17562bbd4c965a87fc524495ceff3458c7d3b xfs: wire up realtime refcount btree cursors
68ce5b92823d930508e498b0ac42d578653dea89 xfs: create routine to allocate and initialize a realtime refcount btree inode
4b795a8eb7f47fcf9396d22c8922ed06f2364abf xfs: update rmap to allow cow staging extents in the rt rmap
e8f7ed0d3c917dc90e77fc1f4cdb384a3ced26e8 xfs: compute rtrmap btree max levels when reflink enabled
61fb44a079b71b7853cf6c9e798275788f0b6341 xfs: refactor reflink quota updates
39d1af7227f5ac8c482cc79749e87905a89b5143 xfs: enable CoW for realtime data
0b317a19806021596f3701e14382b1d0be2cdb78 xfs: enable sharing of realtime file blocks
e10104b221a6a86a4d63411df1cd91afb1f361a4 xfs: allow inodes to have the realtime and reflink flags
0518d9505907607b5e2fe8e49960e61f958d61e6 xfs: refcover CoW leftovers in the realtime volume
485a2efb24bc51eecb31672868cea7552941b174 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
6388b7b6c848968c7658cc63fdcec76de6ab7ea3 xfs: apply rt extent alignment constraints to CoW extsize hint
a17f6d6373ce3295247178ce50985ef35b1cd9dc xfs: enable extent size hints for CoW operations
7411860c758a83c3e9ca0a0ce590b9c424b72550 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
64c8715223a4d6d64d5d0365cc88d3efcef5d17f xfs: add realtime refcount btree when adding rt volume
86d60c824d8187d7a8ce92e314d939169b723858 xfs: report realtime refcount btree corruption errors to the health system
d6aae85bb26156c131082b0b55b756f01b80a17a xfs: scrub the realtime refcount btree
90a6f2a44b35c6a1aad252b091ff06149b2b6b16 xfs: cross-reference checks with the rt refcount btree
45ea06a77223cf279793e36ed8f8847120ba0a26 xfs: allow overlapping rtrmapbt records for shared data extents
df444d7522cde90f031a6f82508c31ea6b35f2e0 xfs: check reference counts of gaps between rt refcount records
1d73bc2797400d08226cd2eb595c7f1cd26693b1 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
64d6cd14ffc78aac9c83ca8dffb77e850c88958e xfs: detect and repair misaligned rtinherit directory cowextsize hints
4fe41181d0d0bb65101caf702eec707ffe3a5dbf xfs: scrub the metadir path of rt refcount btree files
3e46e872e10f8b9cfd305bdeffdd96789d81b861 xfs: don't flag quota rt block usage on rtreflink filesystems
19747125c41647d6c9f6d7c842158516e6a3f958 xfs: check new rtbitmap records against rt refcount btree
46d4f71f122e8256912fc45248cd9cb8dfc6a45b xfs: walk the rt reference count tree when rebuilding rmap
5e7fb6581fc40209d9df339762e2646e5a06d5b3 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
ed9083c90e764957e22e92e01e00c9c0c7073182 xfs: online repair of the realtime refcount btree
d8bb3e93cbf4a4e268992aa2b43c23a4a6d6e12f xfs: repair inodes that have a refcount btree in the data fork
ad5798ffe56dd337492d1f6691a7d01f6d9fed20 xfs: check for shared rt extents when rebuilding rt file's data fork
d534f22e67255e0500551e1798afb8e65b6eaf0a xfs: fix CoW forks for realtime files
699e5e96fc0d2c46bb023e58e87a532954d5896a xfs: enable realtime reflink
db631f6146c75ec97f77e1f25b68d49770304197 vfs: explicitly pass the block size to the remap prep function
7a5c18637d969f0980e85e6e66ffdc313cf50358 xfs: convert partially written rt file extents to completely written
0d1829543325e77d08ab41e13df38433f9244715 xfs: enable CoW when rt extent size is larger than 1 block
d987e33349343812d1e2dd048a05cd89d5542761 xfs: forcibly convert unwritten blocks within an rt extent before sharing
92309c2917264e04c2bc73555dd964127b8b6894 xfs: add some tracepoints for writeback
dfeb4787c8be940650acc180afa18046ebe2225b xfs: extend writeback requests to handle rt cow correctly
ccd7c4b4b8cb9c653c15bd0e97bba2bca4238001 xfs: enable extent size hints for CoW when rtextsize > 1
4e06d39ab05234ad8a20a5de91e7665555cae0c2 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
fda021a71060f1821462d9263c4ff3386f1703c9 xfs: fix integer overflow when validating extent size hints
4be171cba55203115be195a02eb6d262dfb07d0e xfs: support realtime reflink with an extent size that isn't a power of 2
c2ea3a7e6c4715102f8628508ff30dab4e725917 xfs: attach dquots to rt metadata files when starting quota
772ef784a67f0acd0aa5a3ccb6a3e606dbeade68 xfs: fix chown with rt quota
a55d62b6dac05d5bbbe5665167479ca3d79a88ea xfs: fix rt growfs quota accounting
da736b743df3b34f1bf484f30067eba69adafd70 xfs: advertise realtime quota support in the xqm stat files
b630f3ecea68643d651301f3aa6a44274df108c3 xfs: report realtime block quota limits on realtime directories
dcb6e9d1b3424660e0cab3338ba0dcb05baf605d xfs: enable realtime quota again
1f5f1570262c671afa2326d19bd7f43cf427d433 xfs: only free posteof blocks on first close
36ed863a9f1b9d51180d1ab27b827834a458c285 xfs: don't free EOF blocks on read close
9a0ee7abdf34e539a582780881e7e9466ddefe57 xfs: Don't free EOF blocks on close when extent size hints are set
f8ff16468874732a31fa256c2247f7375874cb80 xfs: track deferred ops statistics
9906bf5a092185b43dcb0a28b0e6994f0f467b3a xfs: whine to dmesg when we encounter errors
ea46ea60ee6b2b7ad0c53d431968543264eefb81 xfs: create a noalloc mode for allocation groups
1f4845df3ef463616c4742debc38f0d64a2b83e0 xfs: enable userspace to hide an AG from allocation
d95ae85972c260ee452c4ac0cef348069ee7bd09 xfs: apply noalloc mode to inode allocations too
0260f4e454a0cbbf6af94690b007bf921331e2b1 xfs: export reference count information to userspace

--===============2891090317117007590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9f501d07d29-75e0f8411831.txt

67494d013542aaf82c14d6cb350362f6c992dc4a xfs: fix freeing speculative preallocations for preallocated files
17d1706b65b64e54883064c12f8ef5d64fc1b901 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
3dd02823d43ecf16adb0f95037e785a42c99d47f xfs: allow unlinked symlinks and dirs with zero size
bfdeaa7ca88802908b1230be1fa25713eed27b3a xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
7e5fbf7498f75230c63193622fb78e2e809f3df9 xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e09672e733afd9f90e4c87e971572702fd25f908 xfs: verify buffer, inode, and dquot items every tx commit
b9cd59fc6d146f84217d0313b8bf3182311efa36 xfs: use consistent uid/gid when grabbing dquots for inodes
8134f82bfc4b034de29d7ed74b987f74270c5280 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
c836886dd9899e603d53210bf3095f2da7e5036d xfs: hoist extent size helpers to libxfs
7de26b8be6ce62d1f048881661867a7c5f0e0185 xfs: hoist inode flag conversion functions to libxfs
9d0e11d78be350676c30fc41bf007907c1aa1b68 xfs: hoist project id get/set functions to libxfs
b9281069a898a0d9c2917f041b4a35c5afb53969 xfs: pack icreate initialization parameters into a separate structure
89996f8e4733387897ba31f8ca8a4e9443d618e2 xfs: implement atime updates in xfs_trans_ichgtime
cab85a32e4d81112e101d0211769a0a1bc4d0f89 xfs: use xfs_trans_ichgtime to set times when allocating inode
8a2dfb8ffa97dbc67d9e7b5b361b3d7a53871837 xfs: split new inode creation into two pieces
bf49cc313a9f0c38a418e63a94c618f481d46663 xfs: hoist new inode initialization functions to libxfs
5019fbb6b0585fac3667d131773590e926745cee xfs: push xfs_icreate_args creation out of xfs_create*
4db8a68e2e013e2d9a1eef8cc86b9d37ee60e52a xfs: wrap inode creation dqalloc calls
00033dc8bdad5ed2130791b2ce92b8c0fb13fa49 xfs: hoist xfs_iunlink to libxfs
aca035f32a51578a2ddd1080e032dfd03403eebb xfs: hoist xfs_{bump,drop}link to libxfs
9c23763a46acab56718ff0a459cacee2e96b094c xfs: separate the icreate logic around INIT_XATTRS
32e5958f49eafe712710b940e265568c475205da xfs: create libxfs helper to link a new inode into a directory
a2f593a1ab68f6c088cf61e49307951b09e47a5a xfs: create libxfs helper to link an existing inode into a directory
a8403b0b42147df05f342be07b44551d0cec4dcc xfs: hoist inode free function to libxfs
ca9e08be9b3b13a80d7c5788423e9060af614f2c xfs: create libxfs helper to remove an existing inode/name from a directory
4b84f4cc830a81449e5a0452363fa5b16e3a18d9 xfs: create libxfs helper to exchange two directory entries
043cca0c4faf83a442b9e6665aee3f1f3ec09ea4 xfs: create libxfs helper to rename two directory entries
dc2a4e8dbeb355a66afc33fbd9cbfe1c8b2a8c54 xfs: move dirent update hooks to xfs_dir2.c
b27f36df0d981a46d53211ce9c956103a855eeb6 xfs: get rid of trivial rename helpers
67e7ae0b7a4a29f4ee6ae1a863782060963c3124 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
2208085c3e45e7b3419ea4169de6b89c85ad4e23 xfs: clean up extent free log intent item tracepoint callsites
2a386558ca2fb42d10a02104ade7e98dc0134c0a xfs: convert "skip_discard" to a proper flags bitset
5b099f5dd83e5c9ab9fc76932790f11d9eb73a8b xfs: pass the fsbno to xfs_perag_intent_get
7133cd1373ca07aaefa2a5cd4b89f424b1581b02 xfs: add a xefi_entry helper
765b0296c724b5ca3e0136c3d11d4b262bf9a356 xfs: reuse xfs_extent_free_cancel_item
22b12342acfd2765007c9847d1949332cd75bca1 xfs: factor out a xfs_efd_add_extent helper
cfcdee879be63de648609c3e329fce88eb5c2284 xfs: remove duplicate asserts in xfs_defer_extent_free
3a65869dc946637d5123b6a86215c4d802541e4b xfs: remove xfs_defer_agfl_block
c5cbd4fb53a6ca040ef9649fd7cbdb1557cec2ce xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
35ee094deb20af29fda845d5bec3f5ebb143ebc1 xfs: give rmap btree cursor error tracepoints their own class
96e1ee2a5974942b59054dcfb4fae001b94ca1cf xfs: pass btree cursors to rmap btree tracepoints
3804a88e92ccb8ba613432ec8d061b4f2f27ee64 xfs: clean up rmap log intent item tracepoint callsites
d7775e1190807ed5e1cea6e6a7ee91788e671d3a xfs: remove xfs_trans_set_rmap_flags
0f6ce75e0aea1e2637e29a60af2401ab517413bb xfs: add a ri_entry helper
2a9dbcf03fd2dc1d549125eec3ecf5e2525bc3bb xfs: reuse xfs_rmap_update_cancel_item
a597d91e0c050e7955bc8698d9bbed22da1529a4 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ffdc5541f9f5a3ed8c8b34d7bd4f1ffb165ffd4c xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b7fd97757abd8e49fb233b0d3aa05a5d0de72f0d xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9a1d8dfbfaaeadc164aa28cfb3dfef2d91a77c47 xfs: give refcount btree cursor error tracepoints their own class
4b002a663e3929605e005a7cb7752e1b206cbf20 xfs: create specialized classes for refcount tracepoints
407cc558319ca4641e5ecacc20aae37f5c80d094 xfs: pass btree cursors to refcount btree tracepoints
a4dcb823081ccdf99a0e1665cc71ff5fb204d744 xfs: clean up refcount log intent item tracepoint callsites
5ccf65e12b021c3b9bd7ff7edf2cc4fd20a98c1f xfs: remove xfs_trans_set_refcount_flags
64a9fc845272dceb0941c0b88bcf1d6f99be43ca xfs: add a ci_entry helper
49b9422b37ad44d9ffb086455453a67c5790a853 xfs: reuse xfs_refcount_update_cancel_item
0cb3561ef84ffb5e261a7d4f03a8cd2e81c475d0 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
8902fafb588a0f7cf62aa2d2e41fe19f13462419 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
d1e89c1b2896a9ec58bef57eeab5ce0b32892355 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
f51ad962fce4024187838329c696436f378aa5c0 xfs: enable FITRIM on the realtime device
2f2b188841dc9811291efd8007f9613df0db4c03 xfs: introduce new file range commit ioctls
e5b0a10dbd855104a9468befbf663e945879121d xfs: iget for metadata inodes
7312a75517c0e40b1192687ceffe93f4c5a47cb6 xfs: define the on-disk format for the metadir feature
7e6087ec93a04454217d6100f385b43aed767deb xfs: load metadata directory root at mount time
4bf986d4ff424c1bb579fee61afa8d855bf016f6 xfs: enforce metadata inode flag
602861c25f11899d81f0af268d023a83a3f75a67 xfs: read and write metadata inode directory
847b72f600cc52d3dca7c9e880af9ad1f2318f65 xfs: ensure metadata directory paths exist before creating files
096856519c892a2961528ab3e61a705d0e3309e3 xfs: disable the agi rotor for metadata inodes
e791098a93b34a1d01a18a0a39632648df8d2b73 xfs: hide metadata inodes from everyone because they are special
6b04833ee3c4123b979d17a4ce5135c7f2d94245 xfs: advertise metadata directory feature
9ae7fd2b842db4d0467d9bccaa703e5916458e83 xfs: allow bulkstat to return metadata directories
db0f3811792eac5ca942f8e7fdd77103c0d11bc2 xfs: enable creation of dynamically allocated metadir path structures
e52936eec8f74cb91115926f9586f6fd96ee88fc xfs: don't count metadata directory files to quota
330c0ec90de522140edc05037c40d16926eae356 xfs: mark quota inodes as metadata files
75035a95ee54f3ca827d493366670fb52290df2d xfs: adjust xfs_bmap_add_attrfork for metadir
5318590b3f9a4248f4522b935a09f8cade92c564 xfs: record health problems with the metadata directory
826d5a1ae84a0deb0020f19f07aa72364e4d8722 xfs: refactor directory tree root predicates
b709f1adbf866e10ce92d7a1cfb8b99148d31ae8 xfs: do not count metadata directory files when doing online quotacheck
7d4c1c9fc3d5766969e5abfe56c08c1329b1c561 xfs: metadata files can have xattrs if metadir is enabled
12f44767a246e344a3d3efff93e94f96bdc1a6c3 xfs: adjust parent pointer scrubber for sb-rooted metadata files
e50db14e95d970cbd743e4ac36489903d17eb2c2 xfs: scrub metadata directories
8c000bc62944de630191e24ddd90b29891b16112 xfs: check the metadata directory inumber in superblocks
03e5875459e72fe0f401a6db2234daf037cd338c xfs: move repair temporary files to the metadata directory tree
99b4e103978050b7eff7a00797c392ef6dc5f98d xfs: check metadata directory file path connectivity
f36f6470e836d42bf1d0eb1e4f6823fa76482d45 xfs: confirm dotdot target before replacing it during a repair
42c185e6a65b5de5bd6cde64740d53c2e3b832f7 xfs: repair metadata directory file path connectivity
c7b8046a8f58ea4c8fd293bce1bf1f36474722b8 xfs: enable metadata directory feature
d4ff994fc8ef60ab9f6ab6373fed32fadf0bd1d1 xfs: refactor realtime scrubbing context management
f22f77962fb17ebd5b2baba4dc09c017d405e419 xfs: use separate lock classes for realtime metadata inode ILOCKs
3d3c149cf013024f184c05ea07eeef2c868806db xfs: remove XFS_ILOCK_RT*
f831e2212d7adb2e14ca7d58ce8d890070e5f236 xfs: don't return too-short extents from xfs_rtallocate_extent_block
1ef78c79020466c731a46cbe866a22fdb0629356 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
11efed6529e5c1eeaca826ce520387d2bba19e72 xfs: refactor aligning bestlen to prod
2d0ab10b83f022084b35332102f56c33e15218d1 xfs: clean up xfs_rtallocate_extent_exact a bit
e9882c03bb30ce36faf854f8d528d9ee762ee2e8 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
3d6ff07b9c7a372125d047aa767a9d8bcdddc420 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
70d63473ee21c4bff64251e4c04095c0d44f0bb7 xfs: create incore realtime group structures
a686fe549d6555d66f4418fee81ff1143fe117a2 xfs: define the format of rt groups
3edc24b197dc9ab45af0197f1dfd99e4287fe4e6 xfs: check the realtime superblock at mount time
134cca3f65c9698c8ab646cc81612a699db803f5 xfs: update primary realtime super every time we update the primary fs super
cbe421a5036339c325777baeeacfebf1c501f8d5 xfs: grow the realtime section when realtime groups are enabled
e3a4c5a5e3415d8d28406ceee4bd67aff13cddb6 xfs: export realtime group geometry via XFS_FSOP_GEOM
058156db6fdccbc76168b82eadad905e791bbc48 xfs: create a separate helper to validate rt freespace extents
9d0b60746d60cf6d2c395820d629494c7f07d351 xfs: check that rtblock extents do not break rtsupers or rtgroups
393f596a1a8fdbb5cadbe8d7f6995fcf3a43ab02 xfs: clamp allocations to rtgroup boundaries
bcab117e3ef633ef9c03d4e79ec3cecfea0f6300 xfs: add a helper to prevent bmap merges across rtgroup boundaries
538653b2334a7eb2afa33b639106f297b53b63d3 xfs: add frextents to the lazysbcounters when rtgroups enabled
bbafcc8f19dfef78e65c5d05513a0d632ea7a851 xfs: record rt group superblock errors in the health system
cf1f8f7e3e0e977ca26ec94532f151e34b98af1b xfs: define locking primitives for realtime groups
7e22d207ded2280a0a07e6600c3c33c2388b793f xfs: export the geometry of realtime groups to userspace
7f49c235cde42f5a6617098a4ea9b542cfc97534 xfs: add block headers to realtime bitmap blocks
7938f859be697b41e2db5dc2788506156fe936f1 xfs: encode the rtbitmap in little endian format
a36ea187f2c0f2792d23853138c3fd3cab771022 xfs: add block headers to realtime summary blocks
9ed800565956376b1b2a0ae8ce91c12a52c42a9d xfs: encode the rtsummary in big endian format
3dc46c1081dbf12767d3fddd495e64768a039188 xfs: store rtgroup information with a bmap intent
141f9fb61a162e193653730449836e17799eb7cd xfs: use an incore rtgroup rotor for rtpick
cad0a60eb62360e932a7426725902f682c1c8060 xfs: force swapext to a realtime file to use the file content exchange ioctl
7a4e529c28d1ef5d010809ad86ffd2ac05dcdcfe xfs: don't coalesce file mappings that cross allocation group boundaries
cd6712f1a5019880927c6765353310a926d3283f xfs: scrub the realtime group superblock
18952000cbae2da3f82e0136525f6431799e7462 xfs: repair realtime group superblock
1eb5e81ae63f60686333817da4ac52518d47a0ca xfs: scrub each rtgroup's portion of the rtbitmap separately
db4d952087ce43a0eb546a68bcafee56f2882b73 xfs: enable realtime group feature
24a955d5591dcb07ae0bc88441c3e3381e9edd5b xfs: replace shouty XFS_BM{BT,DR} macros
ce3268770f35e7f3dba714195cf0e37ea2a718d4 xfs: refactor the allocation and freeing of incore inode fork btree roots
2d5b9781ce9174c8c935fbc2d38ca8fffb77989c xfs: refactor creation of bmap btree roots
0dca51c483dc4202639489b22c7d973e74cdf562 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
d59e58771208db406a34f2dd1a1e96848821527f xfs: hoist the code that moves the incore inode fork broot memory
f1c60da18767ecd717cfba926a742f6e06af7ea1 xfs: move the zero records logic into xfs_bmap_broot_space_calc
6d6d3e941b0f60ce357c489acfab7d0b1031625e xfs: rearrange xfs_iroot_realloc a bit
1239cead9acb27089991982b3e776d2ae3dcdd7c xfs: standardize the btree maxrecs function parameters
111142a58150aa1135de44c18e8893ec9d3cd772 xfs: generalize the btree root reallocation function
35974ed5a8c4f043f430fa8488171b04666a9788 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
690cf083cabe2707ff176c05f59aa54da3e3b954 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
b7267fd22062329ac898c92efcd1d671603d2ced xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d5df4943679878950a9db1d305619b225b84c960 xfs: support storing records in the inode core root
1228532e20acd5e2e632ad97643cfbcc226d6c70 xfs: update btree keys correctly when _insrec splits an inode root block
75e0f8411831ba8b31779a59cba687a7b864050b xfs: allow inode-based btrees to reserve space in the data device

--===============2891090317117007590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24c3892d7653-b7fd97757abd.txt

67494d013542aaf82c14d6cb350362f6c992dc4a xfs: fix freeing speculative preallocations for preallocated files
17d1706b65b64e54883064c12f8ef5d64fc1b901 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
3dd02823d43ecf16adb0f95037e785a42c99d47f xfs: allow unlinked symlinks and dirs with zero size
bfdeaa7ca88802908b1230be1fa25713eed27b3a xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
7e5fbf7498f75230c63193622fb78e2e809f3df9 xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e09672e733afd9f90e4c87e971572702fd25f908 xfs: verify buffer, inode, and dquot items every tx commit
b9cd59fc6d146f84217d0313b8bf3182311efa36 xfs: use consistent uid/gid when grabbing dquots for inodes
8134f82bfc4b034de29d7ed74b987f74270c5280 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
c836886dd9899e603d53210bf3095f2da7e5036d xfs: hoist extent size helpers to libxfs
7de26b8be6ce62d1f048881661867a7c5f0e0185 xfs: hoist inode flag conversion functions to libxfs
9d0e11d78be350676c30fc41bf007907c1aa1b68 xfs: hoist project id get/set functions to libxfs
b9281069a898a0d9c2917f041b4a35c5afb53969 xfs: pack icreate initialization parameters into a separate structure
89996f8e4733387897ba31f8ca8a4e9443d618e2 xfs: implement atime updates in xfs_trans_ichgtime
cab85a32e4d81112e101d0211769a0a1bc4d0f89 xfs: use xfs_trans_ichgtime to set times when allocating inode
8a2dfb8ffa97dbc67d9e7b5b361b3d7a53871837 xfs: split new inode creation into two pieces
bf49cc313a9f0c38a418e63a94c618f481d46663 xfs: hoist new inode initialization functions to libxfs
5019fbb6b0585fac3667d131773590e926745cee xfs: push xfs_icreate_args creation out of xfs_create*
4db8a68e2e013e2d9a1eef8cc86b9d37ee60e52a xfs: wrap inode creation dqalloc calls
00033dc8bdad5ed2130791b2ce92b8c0fb13fa49 xfs: hoist xfs_iunlink to libxfs
aca035f32a51578a2ddd1080e032dfd03403eebb xfs: hoist xfs_{bump,drop}link to libxfs
9c23763a46acab56718ff0a459cacee2e96b094c xfs: separate the icreate logic around INIT_XATTRS
32e5958f49eafe712710b940e265568c475205da xfs: create libxfs helper to link a new inode into a directory
a2f593a1ab68f6c088cf61e49307951b09e47a5a xfs: create libxfs helper to link an existing inode into a directory
a8403b0b42147df05f342be07b44551d0cec4dcc xfs: hoist inode free function to libxfs
ca9e08be9b3b13a80d7c5788423e9060af614f2c xfs: create libxfs helper to remove an existing inode/name from a directory
4b84f4cc830a81449e5a0452363fa5b16e3a18d9 xfs: create libxfs helper to exchange two directory entries
043cca0c4faf83a442b9e6665aee3f1f3ec09ea4 xfs: create libxfs helper to rename two directory entries
dc2a4e8dbeb355a66afc33fbd9cbfe1c8b2a8c54 xfs: move dirent update hooks to xfs_dir2.c
b27f36df0d981a46d53211ce9c956103a855eeb6 xfs: get rid of trivial rename helpers
67e7ae0b7a4a29f4ee6ae1a863782060963c3124 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
2208085c3e45e7b3419ea4169de6b89c85ad4e23 xfs: clean up extent free log intent item tracepoint callsites
2a386558ca2fb42d10a02104ade7e98dc0134c0a xfs: convert "skip_discard" to a proper flags bitset
5b099f5dd83e5c9ab9fc76932790f11d9eb73a8b xfs: pass the fsbno to xfs_perag_intent_get
7133cd1373ca07aaefa2a5cd4b89f424b1581b02 xfs: add a xefi_entry helper
765b0296c724b5ca3e0136c3d11d4b262bf9a356 xfs: reuse xfs_extent_free_cancel_item
22b12342acfd2765007c9847d1949332cd75bca1 xfs: factor out a xfs_efd_add_extent helper
cfcdee879be63de648609c3e329fce88eb5c2284 xfs: remove duplicate asserts in xfs_defer_extent_free
3a65869dc946637d5123b6a86215c4d802541e4b xfs: remove xfs_defer_agfl_block
c5cbd4fb53a6ca040ef9649fd7cbdb1557cec2ce xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
35ee094deb20af29fda845d5bec3f5ebb143ebc1 xfs: give rmap btree cursor error tracepoints their own class
96e1ee2a5974942b59054dcfb4fae001b94ca1cf xfs: pass btree cursors to rmap btree tracepoints
3804a88e92ccb8ba613432ec8d061b4f2f27ee64 xfs: clean up rmap log intent item tracepoint callsites
d7775e1190807ed5e1cea6e6a7ee91788e671d3a xfs: remove xfs_trans_set_rmap_flags
0f6ce75e0aea1e2637e29a60af2401ab517413bb xfs: add a ri_entry helper
2a9dbcf03fd2dc1d549125eec3ecf5e2525bc3bb xfs: reuse xfs_rmap_update_cancel_item
a597d91e0c050e7955bc8698d9bbed22da1529a4 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ffdc5541f9f5a3ed8c8b34d7bd4f1ffb165ffd4c xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b7fd97757abd8e49fb233b0d3aa05a5d0de72f0d xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c

--===============2891090317117007590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3e4404524bd-5acf38426208.txt

67494d013542aaf82c14d6cb350362f6c992dc4a xfs: fix freeing speculative preallocations for preallocated files
17d1706b65b64e54883064c12f8ef5d64fc1b901 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
3dd02823d43ecf16adb0f95037e785a42c99d47f xfs: allow unlinked symlinks and dirs with zero size
bfdeaa7ca88802908b1230be1fa25713eed27b3a xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
7e5fbf7498f75230c63193622fb78e2e809f3df9 xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
e09672e733afd9f90e4c87e971572702fd25f908 xfs: verify buffer, inode, and dquot items every tx commit
b9cd59fc6d146f84217d0313b8bf3182311efa36 xfs: use consistent uid/gid when grabbing dquots for inodes
8134f82bfc4b034de29d7ed74b987f74270c5280 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
c836886dd9899e603d53210bf3095f2da7e5036d xfs: hoist extent size helpers to libxfs
7de26b8be6ce62d1f048881661867a7c5f0e0185 xfs: hoist inode flag conversion functions to libxfs
9d0e11d78be350676c30fc41bf007907c1aa1b68 xfs: hoist project id get/set functions to libxfs
b9281069a898a0d9c2917f041b4a35c5afb53969 xfs: pack icreate initialization parameters into a separate structure
89996f8e4733387897ba31f8ca8a4e9443d618e2 xfs: implement atime updates in xfs_trans_ichgtime
cab85a32e4d81112e101d0211769a0a1bc4d0f89 xfs: use xfs_trans_ichgtime to set times when allocating inode
8a2dfb8ffa97dbc67d9e7b5b361b3d7a53871837 xfs: split new inode creation into two pieces
bf49cc313a9f0c38a418e63a94c618f481d46663 xfs: hoist new inode initialization functions to libxfs
5019fbb6b0585fac3667d131773590e926745cee xfs: push xfs_icreate_args creation out of xfs_create*
4db8a68e2e013e2d9a1eef8cc86b9d37ee60e52a xfs: wrap inode creation dqalloc calls
00033dc8bdad5ed2130791b2ce92b8c0fb13fa49 xfs: hoist xfs_iunlink to libxfs
aca035f32a51578a2ddd1080e032dfd03403eebb xfs: hoist xfs_{bump,drop}link to libxfs
9c23763a46acab56718ff0a459cacee2e96b094c xfs: separate the icreate logic around INIT_XATTRS
32e5958f49eafe712710b940e265568c475205da xfs: create libxfs helper to link a new inode into a directory
a2f593a1ab68f6c088cf61e49307951b09e47a5a xfs: create libxfs helper to link an existing inode into a directory
a8403b0b42147df05f342be07b44551d0cec4dcc xfs: hoist inode free function to libxfs
ca9e08be9b3b13a80d7c5788423e9060af614f2c xfs: create libxfs helper to remove an existing inode/name from a directory
4b84f4cc830a81449e5a0452363fa5b16e3a18d9 xfs: create libxfs helper to exchange two directory entries
043cca0c4faf83a442b9e6665aee3f1f3ec09ea4 xfs: create libxfs helper to rename two directory entries
dc2a4e8dbeb355a66afc33fbd9cbfe1c8b2a8c54 xfs: move dirent update hooks to xfs_dir2.c
b27f36df0d981a46d53211ce9c956103a855eeb6 xfs: get rid of trivial rename helpers
67e7ae0b7a4a29f4ee6ae1a863782060963c3124 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
2208085c3e45e7b3419ea4169de6b89c85ad4e23 xfs: clean up extent free log intent item tracepoint callsites
2a386558ca2fb42d10a02104ade7e98dc0134c0a xfs: convert "skip_discard" to a proper flags bitset
5b099f5dd83e5c9ab9fc76932790f11d9eb73a8b xfs: pass the fsbno to xfs_perag_intent_get
7133cd1373ca07aaefa2a5cd4b89f424b1581b02 xfs: add a xefi_entry helper
765b0296c724b5ca3e0136c3d11d4b262bf9a356 xfs: reuse xfs_extent_free_cancel_item
22b12342acfd2765007c9847d1949332cd75bca1 xfs: factor out a xfs_efd_add_extent helper
cfcdee879be63de648609c3e329fce88eb5c2284 xfs: remove duplicate asserts in xfs_defer_extent_free
3a65869dc946637d5123b6a86215c4d802541e4b xfs: remove xfs_defer_agfl_block
c5cbd4fb53a6ca040ef9649fd7cbdb1557cec2ce xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
35ee094deb20af29fda845d5bec3f5ebb143ebc1 xfs: give rmap btree cursor error tracepoints their own class
96e1ee2a5974942b59054dcfb4fae001b94ca1cf xfs: pass btree cursors to rmap btree tracepoints
3804a88e92ccb8ba613432ec8d061b4f2f27ee64 xfs: clean up rmap log intent item tracepoint callsites
d7775e1190807ed5e1cea6e6a7ee91788e671d3a xfs: remove xfs_trans_set_rmap_flags
0f6ce75e0aea1e2637e29a60af2401ab517413bb xfs: add a ri_entry helper
2a9dbcf03fd2dc1d549125eec3ecf5e2525bc3bb xfs: reuse xfs_rmap_update_cancel_item
a597d91e0c050e7955bc8698d9bbed22da1529a4 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
ffdc5541f9f5a3ed8c8b34d7bd4f1ffb165ffd4c xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
b7fd97757abd8e49fb233b0d3aa05a5d0de72f0d xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
9a1d8dfbfaaeadc164aa28cfb3dfef2d91a77c47 xfs: give refcount btree cursor error tracepoints their own class
4b002a663e3929605e005a7cb7752e1b206cbf20 xfs: create specialized classes for refcount tracepoints
407cc558319ca4641e5ecacc20aae37f5c80d094 xfs: pass btree cursors to refcount btree tracepoints
a4dcb823081ccdf99a0e1665cc71ff5fb204d744 xfs: clean up refcount log intent item tracepoint callsites
5ccf65e12b021c3b9bd7ff7edf2cc4fd20a98c1f xfs: remove xfs_trans_set_refcount_flags
64a9fc845272dceb0941c0b88bcf1d6f99be43ca xfs: add a ci_entry helper
49b9422b37ad44d9ffb086455453a67c5790a853 xfs: reuse xfs_refcount_update_cancel_item
0cb3561ef84ffb5e261a7d4f03a8cd2e81c475d0 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
8902fafb588a0f7cf62aa2d2e41fe19f13462419 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
d1e89c1b2896a9ec58bef57eeab5ce0b32892355 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
f51ad962fce4024187838329c696436f378aa5c0 xfs: enable FITRIM on the realtime device
2f2b188841dc9811291efd8007f9613df0db4c03 xfs: introduce new file range commit ioctls
e5b0a10dbd855104a9468befbf663e945879121d xfs: iget for metadata inodes
7312a75517c0e40b1192687ceffe93f4c5a47cb6 xfs: define the on-disk format for the metadir feature
7e6087ec93a04454217d6100f385b43aed767deb xfs: load metadata directory root at mount time
4bf986d4ff424c1bb579fee61afa8d855bf016f6 xfs: enforce metadata inode flag
602861c25f11899d81f0af268d023a83a3f75a67 xfs: read and write metadata inode directory
847b72f600cc52d3dca7c9e880af9ad1f2318f65 xfs: ensure metadata directory paths exist before creating files
096856519c892a2961528ab3e61a705d0e3309e3 xfs: disable the agi rotor for metadata inodes
e791098a93b34a1d01a18a0a39632648df8d2b73 xfs: hide metadata inodes from everyone because they are special
6b04833ee3c4123b979d17a4ce5135c7f2d94245 xfs: advertise metadata directory feature
9ae7fd2b842db4d0467d9bccaa703e5916458e83 xfs: allow bulkstat to return metadata directories
db0f3811792eac5ca942f8e7fdd77103c0d11bc2 xfs: enable creation of dynamically allocated metadir path structures
e52936eec8f74cb91115926f9586f6fd96ee88fc xfs: don't count metadata directory files to quota
330c0ec90de522140edc05037c40d16926eae356 xfs: mark quota inodes as metadata files
75035a95ee54f3ca827d493366670fb52290df2d xfs: adjust xfs_bmap_add_attrfork for metadir
5318590b3f9a4248f4522b935a09f8cade92c564 xfs: record health problems with the metadata directory
826d5a1ae84a0deb0020f19f07aa72364e4d8722 xfs: refactor directory tree root predicates
b709f1adbf866e10ce92d7a1cfb8b99148d31ae8 xfs: do not count metadata directory files when doing online quotacheck
7d4c1c9fc3d5766969e5abfe56c08c1329b1c561 xfs: metadata files can have xattrs if metadir is enabled
12f44767a246e344a3d3efff93e94f96bdc1a6c3 xfs: adjust parent pointer scrubber for sb-rooted metadata files
e50db14e95d970cbd743e4ac36489903d17eb2c2 xfs: scrub metadata directories
8c000bc62944de630191e24ddd90b29891b16112 xfs: check the metadata directory inumber in superblocks
03e5875459e72fe0f401a6db2234daf037cd338c xfs: move repair temporary files to the metadata directory tree
99b4e103978050b7eff7a00797c392ef6dc5f98d xfs: check metadata directory file path connectivity
f36f6470e836d42bf1d0eb1e4f6823fa76482d45 xfs: confirm dotdot target before replacing it during a repair
42c185e6a65b5de5bd6cde64740d53c2e3b832f7 xfs: repair metadata directory file path connectivity
c7b8046a8f58ea4c8fd293bce1bf1f36474722b8 xfs: enable metadata directory feature
d4ff994fc8ef60ab9f6ab6373fed32fadf0bd1d1 xfs: refactor realtime scrubbing context management
f22f77962fb17ebd5b2baba4dc09c017d405e419 xfs: use separate lock classes for realtime metadata inode ILOCKs
3d3c149cf013024f184c05ea07eeef2c868806db xfs: remove XFS_ILOCK_RT*
f831e2212d7adb2e14ca7d58ce8d890070e5f236 xfs: don't return too-short extents from xfs_rtallocate_extent_block
1ef78c79020466c731a46cbe866a22fdb0629356 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
11efed6529e5c1eeaca826ce520387d2bba19e72 xfs: refactor aligning bestlen to prod
2d0ab10b83f022084b35332102f56c33e15218d1 xfs: clean up xfs_rtallocate_extent_exact a bit
e9882c03bb30ce36faf854f8d528d9ee762ee2e8 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
3d6ff07b9c7a372125d047aa767a9d8bcdddc420 xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
70d63473ee21c4bff64251e4c04095c0d44f0bb7 xfs: create incore realtime group structures
a686fe549d6555d66f4418fee81ff1143fe117a2 xfs: define the format of rt groups
3edc24b197dc9ab45af0197f1dfd99e4287fe4e6 xfs: check the realtime superblock at mount time
134cca3f65c9698c8ab646cc81612a699db803f5 xfs: update primary realtime super every time we update the primary fs super
cbe421a5036339c325777baeeacfebf1c501f8d5 xfs: grow the realtime section when realtime groups are enabled
e3a4c5a5e3415d8d28406ceee4bd67aff13cddb6 xfs: export realtime group geometry via XFS_FSOP_GEOM
058156db6fdccbc76168b82eadad905e791bbc48 xfs: create a separate helper to validate rt freespace extents
9d0b60746d60cf6d2c395820d629494c7f07d351 xfs: check that rtblock extents do not break rtsupers or rtgroups
393f596a1a8fdbb5cadbe8d7f6995fcf3a43ab02 xfs: clamp allocations to rtgroup boundaries
bcab117e3ef633ef9c03d4e79ec3cecfea0f6300 xfs: add a helper to prevent bmap merges across rtgroup boundaries
538653b2334a7eb2afa33b639106f297b53b63d3 xfs: add frextents to the lazysbcounters when rtgroups enabled
bbafcc8f19dfef78e65c5d05513a0d632ea7a851 xfs: record rt group superblock errors in the health system
cf1f8f7e3e0e977ca26ec94532f151e34b98af1b xfs: define locking primitives for realtime groups
7e22d207ded2280a0a07e6600c3c33c2388b793f xfs: export the geometry of realtime groups to userspace
7f49c235cde42f5a6617098a4ea9b542cfc97534 xfs: add block headers to realtime bitmap blocks
7938f859be697b41e2db5dc2788506156fe936f1 xfs: encode the rtbitmap in little endian format
a36ea187f2c0f2792d23853138c3fd3cab771022 xfs: add block headers to realtime summary blocks
9ed800565956376b1b2a0ae8ce91c12a52c42a9d xfs: encode the rtsummary in big endian format
3dc46c1081dbf12767d3fddd495e64768a039188 xfs: store rtgroup information with a bmap intent
141f9fb61a162e193653730449836e17799eb7cd xfs: use an incore rtgroup rotor for rtpick
cad0a60eb62360e932a7426725902f682c1c8060 xfs: force swapext to a realtime file to use the file content exchange ioctl
7a4e529c28d1ef5d010809ad86ffd2ac05dcdcfe xfs: don't coalesce file mappings that cross allocation group boundaries
cd6712f1a5019880927c6765353310a926d3283f xfs: scrub the realtime group superblock
18952000cbae2da3f82e0136525f6431799e7462 xfs: repair realtime group superblock
1eb5e81ae63f60686333817da4ac52518d47a0ca xfs: scrub each rtgroup's portion of the rtbitmap separately
db4d952087ce43a0eb546a68bcafee56f2882b73 xfs: enable realtime group feature
24a955d5591dcb07ae0bc88441c3e3381e9edd5b xfs: replace shouty XFS_BM{BT,DR} macros
ce3268770f35e7f3dba714195cf0e37ea2a718d4 xfs: refactor the allocation and freeing of incore inode fork btree roots
2d5b9781ce9174c8c935fbc2d38ca8fffb77989c xfs: refactor creation of bmap btree roots
0dca51c483dc4202639489b22c7d973e74cdf562 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
d59e58771208db406a34f2dd1a1e96848821527f xfs: hoist the code that moves the incore inode fork broot memory
f1c60da18767ecd717cfba926a742f6e06af7ea1 xfs: move the zero records logic into xfs_bmap_broot_space_calc
6d6d3e941b0f60ce357c489acfab7d0b1031625e xfs: rearrange xfs_iroot_realloc a bit
1239cead9acb27089991982b3e776d2ae3dcdd7c xfs: standardize the btree maxrecs function parameters
111142a58150aa1135de44c18e8893ec9d3cd772 xfs: generalize the btree root reallocation function
35974ed5a8c4f043f430fa8488171b04666a9788 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
690cf083cabe2707ff176c05f59aa54da3e3b954 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
b7267fd22062329ac898c92efcd1d671603d2ced xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d5df4943679878950a9db1d305619b225b84c960 xfs: support storing records in the inode core root
1228532e20acd5e2e632ad97643cfbcc226d6c70 xfs: update btree keys correctly when _insrec splits an inode root block
75e0f8411831ba8b31779a59cba687a7b864050b xfs: allow inode-based btrees to reserve space in the data device
dfccc21ea959eff0a0b31a7c2a2214a5800cbec8 xfs: support logging EFIs for realtime extents
5a960b0fbfd266d2ea1f0d4692ea01fd48e21565 xfs: support error injection when freeing rt extents
15cfcdaacbbacdbe0b2a78f87acc4eb1b0c2845a xfs: attach rtgroup objects to btree cursors
f22cacd22b194a96b674926f342f710a0f1db92f xfs: prepare rmap btree cursor tracepoints for realtime
21b834b8139246c130d9a2cdcc052b9f1dcd5cbc xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
d2227712c441cf922a784f4a3e3659019ebb01c6 xfs: introduce realtime rmap btree definitions
f82c299368e6c560aab9b31f5f4dabdf5ab3a562 xfs: define the on-disk realtime rmap btree format
a015f1e07faa0431c723e3c7efed8e2136788522 xfs: realtime rmap btree transaction reservations
64695be306f43211538307cb82587828baa688a3 xfs: add realtime rmap btree operations
cd74ec3577620977dbeca0986881ba12740ef9c8 xfs: prepare rmap functions to deal with rtrmapbt
33d023ed27d040c4d4ef60339535e8746c01a886 xfs: add a realtime flag to the rmap update log redo items
a957728fe1a39f24fcd668e50b94724d1ed935c5 xfs: support recovering rmap intent items targetting realtime extents
a4bcd096ffefb5b36e29345092ad688e71c9fd15 xfs: add realtime rmap btree block detection to log recovery
4fd28b1b9965729027803445cc50d500b0807dc4 xfs: add a lockdep class key per rtgroup
30a0671d0b4ed24ca772194f88b431ff61721627 xfs: add realtime reverse map inode to metadata directory
a03c979ba34fbdaedffdad40a7d3cb9a99af1962 xfs: add metadata reservations for realtime rmap btrees
9771c5b41b13111c426fd46e87e8170e781626a3 xfs: wire up a new inode fork type for the realtime rmap
06b7a04febbd2d8f7f84cc488baf8975603023af xfs: allow inodes with zero extents but nonzero nblocks
77487e8a87f9046ecbfe992057de50cc4c3d86e7 xfs: use realtime EFI to free extents when realtime rmap is enabled
a5e2a20745c4a76bc2aa85460f523fa1892f79b8 xfs: wire up rmap map and unmap to the realtime rmapbt
d27a85f6e34b153949f9ef57f83e9fd8095bff33 xfs: create routine to allocate and initialize a realtime rmap btree inode
2ab66c10e8c9758eebf1c2af07af61108e6f0f0c xfs: rearrange xfs_fsmap.c a little bit
f52df9410084d5ed80423825fc842551fbbfa1d8 xfs: wire up getfsmap to the realtime reverse mapping btree
fed2b4a64bd5c78498bb05d4318f30bfda6e4291 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
37f568b7a5d7c76e3469882a5dea0c925665c1a0 xfs: add realtime rmap btree when adding rt volume
d1554335c7167a2f4d72524462fae92c1f7a8e7c xfs: report realtime rmap btree corruption errors to the health system
e3c4e1c1eb3500429f800898f9a2e0b5ef915e98 xfs: fix scrub tracepoints when inode-rooted btrees are involved
026c43dc596819b8531ca15a6630c5e41a1d66c8 xfs: allow queued realtime intents to drain before scrubbing
fa9899f84b8b6e289b41d5bcc03414c8055efc71 xfs: scrub the realtime rmapbt
52648033c56e39fdbfe375745e0dd274ab646a02 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
f4c46cb7fc4d69557055da4b7e206a8e27a2a5f1 xfs: cross-reference the realtime rmapbt
631a6723686aeb90bb02a6c10886d915c9683cc8 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
9be43441c86fc55deb85a8360cfb5d06879d93ef xfs: scrub the metadir path of rt rmap btree files
416b942d6b7aa44b91e4aa404277ee7e329e7b6d xfs: walk the rt reverse mapping tree when rebuilding rmap
10c624b655c2faa1e22e39c2b4634f22a819fe24 xfs: online repair of realtime file bmaps
ceaa808497e638bb77c4b8e57fbae9b66d847910 xfs: repair inodes that have realtime extents
72c80efe460a93256e9199b873793cb8efe0e2c0 xfs: repair rmap btree inodes
bb88840523c3d58587a32150b571440319b175e4 xfs: online repair of realtime bitmaps for a realtime group
b21afc832fee9c0399f14ffa26821629270dd8e6 xfs: support repairing metadata btrees rooted in metadir inodes
edc1c5049bb0b8a4e070fdfd281d6d6c5255e900 xfs: online repair of the realtime rmap btree
6bb508d6d10e6d78e7134ce1145d7f3a6878b0fa xfs: create a shadow rmap btree during realtime rmap repair
a18e46d364652992757f908dcd0c331ef7019ea3 xfs: hook live realtime rmap operations during a repair operation
b6b64a10ab736ee353bd8d4e997f326316b3262e xfs: enable realtime rmap btree
0dbca5ae4fadfebcc982928ac2302d393a2c17b7 xfs: prepare refcount btree cursor tracepoints for realtime
c892a7e30a0c0df4fadc1a5e1cc21fde8293eeba xfs: introduce realtime refcount btree definitions
ccd4be6e713260263ae9533d1de4ae92ae988fea xfs: namespace the maximum length/refcount symbols
11fa397a89816f0ec9e0d2c061cd44a75e84ceae xfs: define the on-disk realtime refcount btree format
c33fc81451e256fd58efcbabedb8c670fbe1f068 xfs: realtime refcount btree transaction reservations
bbe4009a4d59acb379e049847fbd330aef5b0b8b xfs: add realtime refcount btree operations
e310c4e2f5d0243a6ede7025ea70c89a6b61373e xfs: prepare refcount functions to deal with rtrefcountbt
f6e561d3b8bcc516ab165cec8562bca133b65c94 xfs: add a realtime flag to the refcount update log redo items
72204041939a5f57e39482f474e42f5f94650b3c xfs: support recovering refcount intent items targetting realtime extents
d80fff5b2df96561065ef3a77f051010efcbcd26 xfs: add realtime refcount btree block detection to log recovery
6fe266a905063a1776229e6079eaefc7492258db xfs: add realtime refcount btree inode to metadata directory
054c043d9cbb2b8a572118798a8f04fb73d4680c xfs: add metadata reservations for realtime refcount btree
c0a203d08a5bf5ae9ab4f03dd98f717febda6e2c xfs: wire up a new inode fork type for the realtime refcount
94a17562bbd4c965a87fc524495ceff3458c7d3b xfs: wire up realtime refcount btree cursors
68ce5b92823d930508e498b0ac42d578653dea89 xfs: create routine to allocate and initialize a realtime refcount btree inode
4b795a8eb7f47fcf9396d22c8922ed06f2364abf xfs: update rmap to allow cow staging extents in the rt rmap
e8f7ed0d3c917dc90e77fc1f4cdb384a3ced26e8 xfs: compute rtrmap btree max levels when reflink enabled
61fb44a079b71b7853cf6c9e798275788f0b6341 xfs: refactor reflink quota updates
39d1af7227f5ac8c482cc79749e87905a89b5143 xfs: enable CoW for realtime data
0b317a19806021596f3701e14382b1d0be2cdb78 xfs: enable sharing of realtime file blocks
e10104b221a6a86a4d63411df1cd91afb1f361a4 xfs: allow inodes to have the realtime and reflink flags
0518d9505907607b5e2fe8e49960e61f958d61e6 xfs: refcover CoW leftovers in the realtime volume
485a2efb24bc51eecb31672868cea7552941b174 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
6388b7b6c848968c7658cc63fdcec76de6ab7ea3 xfs: apply rt extent alignment constraints to CoW extsize hint
a17f6d6373ce3295247178ce50985ef35b1cd9dc xfs: enable extent size hints for CoW operations
7411860c758a83c3e9ca0a0ce590b9c424b72550 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
64c8715223a4d6d64d5d0365cc88d3efcef5d17f xfs: add realtime refcount btree when adding rt volume
86d60c824d8187d7a8ce92e314d939169b723858 xfs: report realtime refcount btree corruption errors to the health system
d6aae85bb26156c131082b0b55b756f01b80a17a xfs: scrub the realtime refcount btree
90a6f2a44b35c6a1aad252b091ff06149b2b6b16 xfs: cross-reference checks with the rt refcount btree
45ea06a77223cf279793e36ed8f8847120ba0a26 xfs: allow overlapping rtrmapbt records for shared data extents
df444d7522cde90f031a6f82508c31ea6b35f2e0 xfs: check reference counts of gaps between rt refcount records
1d73bc2797400d08226cd2eb595c7f1cd26693b1 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
64d6cd14ffc78aac9c83ca8dffb77e850c88958e xfs: detect and repair misaligned rtinherit directory cowextsize hints
4fe41181d0d0bb65101caf702eec707ffe3a5dbf xfs: scrub the metadir path of rt refcount btree files
3e46e872e10f8b9cfd305bdeffdd96789d81b861 xfs: don't flag quota rt block usage on rtreflink filesystems
19747125c41647d6c9f6d7c842158516e6a3f958 xfs: check new rtbitmap records against rt refcount btree
46d4f71f122e8256912fc45248cd9cb8dfc6a45b xfs: walk the rt reference count tree when rebuilding rmap
5e7fb6581fc40209d9df339762e2646e5a06d5b3 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
ed9083c90e764957e22e92e01e00c9c0c7073182 xfs: online repair of the realtime refcount btree
d8bb3e93cbf4a4e268992aa2b43c23a4a6d6e12f xfs: repair inodes that have a refcount btree in the data fork
ad5798ffe56dd337492d1f6691a7d01f6d9fed20 xfs: check for shared rt extents when rebuilding rt file's data fork
d534f22e67255e0500551e1798afb8e65b6eaf0a xfs: fix CoW forks for realtime files
699e5e96fc0d2c46bb023e58e87a532954d5896a xfs: enable realtime reflink
db631f6146c75ec97f77e1f25b68d49770304197 vfs: explicitly pass the block size to the remap prep function
7a5c18637d969f0980e85e6e66ffdc313cf50358 xfs: convert partially written rt file extents to completely written
0d1829543325e77d08ab41e13df38433f9244715 xfs: enable CoW when rt extent size is larger than 1 block
d987e33349343812d1e2dd048a05cd89d5542761 xfs: forcibly convert unwritten blocks within an rt extent before sharing
92309c2917264e04c2bc73555dd964127b8b6894 xfs: add some tracepoints for writeback
dfeb4787c8be940650acc180afa18046ebe2225b xfs: extend writeback requests to handle rt cow correctly
ccd7c4b4b8cb9c653c15bd0e97bba2bca4238001 xfs: enable extent size hints for CoW when rtextsize > 1
4e06d39ab05234ad8a20a5de91e7665555cae0c2 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
fda021a71060f1821462d9263c4ff3386f1703c9 xfs: fix integer overflow when validating extent size hints
4be171cba55203115be195a02eb6d262dfb07d0e xfs: support realtime reflink with an extent size that isn't a power of 2
c2ea3a7e6c4715102f8628508ff30dab4e725917 xfs: attach dquots to rt metadata files when starting quota
772ef784a67f0acd0aa5a3ccb6a3e606dbeade68 xfs: fix chown with rt quota
a55d62b6dac05d5bbbe5665167479ca3d79a88ea xfs: fix rt growfs quota accounting
da736b743df3b34f1bf484f30067eba69adafd70 xfs: advertise realtime quota support in the xqm stat files
b630f3ecea68643d651301f3aa6a44274df108c3 xfs: report realtime block quota limits on realtime directories
dcb6e9d1b3424660e0cab3338ba0dcb05baf605d xfs: enable realtime quota again
1f5f1570262c671afa2326d19bd7f43cf427d433 xfs: only free posteof blocks on first close
36ed863a9f1b9d51180d1ab27b827834a458c285 xfs: don't free EOF blocks on read close
9a0ee7abdf34e539a582780881e7e9466ddefe57 xfs: Don't free EOF blocks on close when extent size hints are set
f8ff16468874732a31fa256c2247f7375874cb80 xfs: track deferred ops statistics
9906bf5a092185b43dcb0a28b0e6994f0f467b3a xfs: whine to dmesg when we encounter errors
ea46ea60ee6b2b7ad0c53d431968543264eefb81 xfs: create a noalloc mode for allocation groups
1f4845df3ef463616c4742debc38f0d64a2b83e0 xfs: enable userspace to hide an AG from allocation
d95ae85972c260ee452c4ac0cef348069ee7bd09 xfs: apply noalloc mode to inode allocations too
0260f4e454a0cbbf6af94690b007bf921331e2b1 xfs: export reference count information to userspace
1a54a117431251e41c313f80ea38f78b7b66fc7d xfs: capture the offset and length in fallocate tracepoints
f1a319541d3e9e455e63df98f570cb47a203d1d7 xfs: add an ioctl to map free space into a file
c243badfc4d9e12af5d42134fd1b1102417ce933 fs: add FS_XFLAG_VERITY for verity files
11ddf8474877fbd5f0ce90fc9bdb5b9c36f47488 fsverity: pass tree_blocksize to end_enable_verity()
4c2b1fe63a2e02c7490ca7e7838663ed39bf5f28 fsverity: convert verification to use byte instead of page offsets
bc205c2b698455cb3266fb9a7a66aefd4aca3792 fsverity: support block-based Merkle tree caching
cadf0adf956ed506b591f532ac86825b5e813a7b fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
64db12e94be2c6ba01dd46ffb289d44bab6694be fsverity: add per-sb workqueue for post read processing
f60faeebe6f4559795fcf701809e13298a00b875 fsverity: add tracepoints
3f1e284a7fd3a483b15ff7b233a2834d292176a2 fsverity: pass the new tree size and block size to ->begin_enable_verity
d7918aa6a91706bc387e4dbcee55a23630a02e0b fsverity: expose merkle tree geometry to callers
b4d366f27ad049b478ca1ceccec1ab8a6482ced2 fsverity: box up the write_merkle_tree_block parameters too
51a4a56a46b8da256a49cd3b9b0317e733eccf14 fsverity: pass the zero-hash value to the implementation
1f8fb6ddf5004986cc7339a3c186727cd7a4318c fsverity: report validation errors back to the filesystem
5e5d68290ef8b61f9cc80e675e06753d18a46de7 fsverity: pass super_block to fsverity_enqueue_verify_work
085fbc1c88241718b8378d6250e5d837add73342 ext4: use a per-superblock fsverity workqueue
5c8e8651663c06b33b3607d2cf642948eb1613f7 f2fs: use a per-superblock fsverity workqueue
fa7857b4914181bb171e592246b1370afee746ac btrfs: use a per-superblock fsverity workqueue
9d05112615d8c432e39ceee5d814492be9e95118 fsverity: remove system-wide workqueue
50de3ad4c7fcddfbb0104fdb31243bf7cb96274c iomap: integrate fs-verity verification into iomap's read path
c215de040250946fa8a1481eb1a3e964493395e9 xfs: use an empty transaction to protect xfs_attr_get from deadlocks
ae1dcbb0f07e1e93cb38c8ba6d03cd6cb322185e xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
00808f9f7f1e948758df192aa7342e538abe49c2 xfs: add attribute type for fs-verity
78b7c6f086fc3769656eb21ad437b7def2b96b43 xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
40a0bdde783386da95fbc42ce0f32086a46cef39 xfs: add fs-verity ro-compat flag
be258bd93e9d700faa8e4709c6ade4a53b3c2b2e xfs: add inode on-disk VERITY flag
93589554cd2c3bc01cafa3b51649d940539874b1 xfs: initialize fs-verity on file open and cleanup on inode destruction
6eded0359506e58e5364d77dc5d470422c7fe940 xfs: don't allow to enable DAX on fs-verity sealed inode
03f13318b6d1a81f90508bf975c6b8bfd99194fe xfs: disable direct read path for fs-verity files
4f3e81e10fb3a4f23040aee004ec32ce048d714c xfs: add fs-verity support
149c94e52d876e1e5fb72488f17a079254a25205 xfs: create a per-mount shrinker for verity inodes merkle tree blocks
776d1972e9140aefe2cd268ad0cfdc261338c679 xfs: shrink verity blob cache
7bcf40ed44c69e19c262c72ef7c1a3bee1219a44 xfs: don't store trailing zeroes of merkle tree blocks
9cf6a9feed2fafbc36a44415c59c0e1604712366 xfs: use merkle tree offset as attr hash
8f46e4c23e31a63d7d795d703107d718c15200ce xfs: don't bother storing merkle tree blocks for zeroed data blocks
20df44839b3a4581cc816728033247529edd0eed xfs: add fs-verity ioctls
d1208b791b1f7bf41f43460beb047894be9b9975 xfs: advertise fs-verity being available on filesystem
c361d436552c0c4eb9470696f53c860c43bc7607 xfs: check and repair the verity inode flag state
125383c535c0aa6239d7888bf68710995f26cef4 xfs: teach online repair to evaluate fsverity xattrs
2b0adf181c06fda62a6855b168c59c95e501ca34 xfs: report verity failures through the health system
f86979e57fb1cf3dccc282e5ec13e3668d7cf500 xfs: make it possible to disable fsverity
ead9ca58edfe7f59caeee5f5dddc43ae6e69d6b8 xfs: enable ro-compat fs-verity flag
935528066d9e4c75b373520a3de633b076d88324 mean and variance: Promote to lib/math
2a5acadad34d4d83ff4ba2299a2b0c3aeba4ac14 eytzinger: Promote to include/linux/
6f8bc4af79f3becdf5ca0e3eb473538509c293fa time_stats: Promote to lib/
5acf38426208d70dd97d3bdf73f799fbba7ac35c time_stats: report information in json format

--===============2891090317117007590==--
