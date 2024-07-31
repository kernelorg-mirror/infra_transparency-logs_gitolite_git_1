Content-Type: multipart/mixed; boundary="===============6093010465939107277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Wed, 31 Jul 2024 01:54:21 -0000
Message-Id: <172239086197.1233.14695316945477941548@gitolite.kernel.org>

--===============6093010465939107277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: b7de5cc127ac965edf692c6f8dc90ee1ec59b239
    new: 4ca1cb855e18400f780161e29af43f05a3bdfd97
    log: revlist-b7de5cc127ac-4ca1cb855e18.txt
  - ref: refs/heads/btree-ifork-records
    old: fa77f2e6682dcb181eda4ee687de978665ec5482
    new: b391cf494c95ad880a74e8960c7cc31ea2ff4137
    log: revlist-fa77f2e6682d-b391cf494c95.txt
  - ref: refs/heads/contention-timestats
    old: d7290f5fb3c779a0e4229907672f597f46d34b24
    new: 09bc15bfc636d470c88454f5bd01d7db4933acb9
    log: revlist-d7290f5fb3c7-09bc15bfc636.txt
  - ref: refs/heads/defrag-freespace
    old: 8ddfb0b0fd83aeeb670ac4e725b1056c20b871cc
    new: 8b7b1cb22e505fec15b77147a8cf200769e16cb3
    log: revlist-8ddfb0b0fd83-8b7b1cb22e50.txt
  - ref: refs/heads/djwong-wtf
    old: 99d3830d851c6fabe1a58215a5403063e99cf668
    new: 846a13dfd5874c1a8daa2cd44e6a093200514f5c
    log: revlist-99d3830d851c-846a13dfd587.txt
  - ref: refs/heads/health-monitoring
    old: 4d8d26d6112bb791266e88e9f9778298d4aed21a
    new: bc522e7e70795736b142ad43787ddff62ee42d2a
    log: revlist-4d8d26d6112b-bc522e7e7079.txt
  - ref: refs/heads/metadir
    old: c9a37a1a87a256b8aef1cef0150c102a10bd4aa3
    new: 4a0242d1c08f05a076dfb97b753268bd0299073a
    log: revlist-c9a37a1a87a2-4a0242d1c08f.txt
  - ref: refs/heads/metadir-cleanups
    old: 44ae5d865beaa202ac26916d89f5e26e8ee73122
    new: 28e7de4c8ec6f7f836c3d011bef79cc9a659613e
    log: revlist-44ae5d865bea-28e7de4c8ec6.txt
  - ref: refs/heads/noalloc-ags
    old: 3741537b961eb631b766d3dac11d853e300f7e75
    new: 27f5c715583ade4ccc4014421c5efecb3e625aa2
    log: revlist-3741537b961e-27f5c715583a.txt
  - ref: refs/heads/realtime-extfree-intents
    old: bdf1f9a35f59d48f0c343ccd854a02bc21ddc5fa
    new: 67753fa7137208593454737a78ddf5335748ecf5
    log: revlist-bdf1f9a35f59-67753fa71372.txt
  - ref: refs/heads/realtime-groups
    old: 5bab097bdec7384a521c1244cdd2f7783d9165a3
    new: 379bb021ba1728cd849408a48e4b16e07f08bb6b
    log: revlist-5bab097bdec7-379bb021ba17.txt
  - ref: refs/heads/realtime-quotas
    old: 316a96a88bcb446723d2009ae2556cd1cf1fb697
    new: cceec30d9cedf6fa2a3c33b6d2a3a0bccd521701
    log: revlist-316a96a88bcb-cceec30d9ced.txt
  - ref: refs/heads/realtime-reflink
    old: 58a7d7e34c751a248b2ded9850b0083cae7d7875
    new: 8a7b8866ac08a39a9f68e7d05b53f4040170cf8b
    log: revlist-58a7d7e34c75-8a7b8866ac08.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: d69385f386907de9a11c4941f182f20fb3d6456e
    new: df34b11b90ce8de2639d5defa3659939e403b619
    log: revlist-d69385f38690-df34b11b90ce.txt
  - ref: refs/heads/realtime-rmap
    old: d53e8155a690d32ad0aecbb18c80b99d72c762a3
    new: cc3b0a7e6d14599840b588d8837ba959124fd15b
    log: revlist-d53e8155a690-cc3b0a7e6d14.txt
  - ref: refs/heads/reduce-eofblocks-gc-on-close
    old: d1523bea227b66f89786bfba297f1da3fe69bc12
    new: 4753d7f728632c8d2ec6c311da643aa2d9d1977e
    log: revlist-d1523bea227b-4753d7f72863.txt
  - ref: refs/heads/refactor-rt-locking
    old: 87a989035de826d8b398f2e535799c691679a98e
    new: 8219084fa775e9f98850832009fd6e69aa28de30
    log: revlist-87a989035de8-8219084fa775.txt
  - ref: refs/heads/report-refcounts
    old: add46f587b86e90896ba790f2b840cb1b9becc1c
    new: 2e3f4903be200820f51653b05d18fc9893b2b4eb
    log: revlist-add46f587b86-2e3f4903be20.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: a246190340e33c1f3bc146f343bf333f5aedb8c5
    new: 440d1b20a3bcdd59fa758ec1b7cb7a3a4545bbfb
    log: revlist-a246190340e3-440d1b20a3bc.txt
  - ref: refs/heads/rtalloc-fixes
    old: e147002c4292dba66415c5c41476c02b0c21fe39
    new: 386b14364a0a1d4a9ad0367516f14541c1a10081
    log: revlist-e147002c4292-386b14364a0a.txt
  - ref: refs/heads/timestats-hoist
    old: 7d942026d2f6d79691327e8b22649e4a24f933c1
    new: 271a1fe0baf79c53caf7a17834d44bbef016fa70
    log: revlist-7d942026d2f6-271a1fe0baf7.txt
  - ref: refs/heads/xfs-6.11-fixes
    old: 02e358958e8d87e5181fafcad84844eb1267f2c1
    new: a7776862f2f0f97f980cd78cccf454b5440e629b
    log: revlist-02e358958e8d-a7776862f2f0.txt
  - ref: refs/heads/xfs-6.11-merge
    old: cacb4b070a5e4d61feb93c1d3ca954df3716d437
    new: e5d00dcb00a4b744148703f9dd8a769fa399063e
    log: revlist-cacb4b070a5e-e5d00dcb00a4.txt
  - ref: refs/tags/xfs-6.11-merge_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: aabfb328245189b43926c09f6ed3ec454d7f324a
  - ref: refs/tags/xfs-6.11-fixes_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: f629e9c065bd59f1fee77df310deba3a6be76d87
  - ref: refs/tags/atomic-file-commits_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: 6263a842f13068fecf6254c189d62b27f0d546f4
  - ref: refs/tags/metadir-cleanups_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: c1971ff0732762f033b0d893197d08b439765e1d
  - ref: refs/tags/metadir_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: d8dd1c06ed710acd0abcf2fb6f82e532329806bf
  - ref: refs/heads/rtbitmap-cleanups
    old: 0000000000000000000000000000000000000000
    new: 610f487c3404daf09df3da51077fb048a28fb4c0
  - ref: refs/tags/rtbitmap-cleanups_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: ed4d2e5ecdfc5c4ef4d75c1fa51e611689b2f006
  - ref: refs/tags/refactor-rt-locking_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: 9c38bc20b559573bc72b02094970b1900e180fad
  - ref: refs/tags/rtalloc-fixes_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: 395eac6cc28c9f675e6366d1af692fbbc26e5b27
  - ref: refs/tags/realtime-extfree-intents_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: e8aa692434cae11e969ae31e519d4511ba98697c
  - ref: refs/tags/realtime-groups_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: 2400a458e920e501cfd51a2b7c5c239fba2f7f73
  - ref: refs/tags/btree-ifork-records_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: d42dc886d53808e20b2966219845ea56f41e2913
  - ref: refs/tags/reserve-rt-metadata-space_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: bf0d7f8073b79fe9bd767df01afdfdf85f10e67e
  - ref: refs/tags/realtime-rmap_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: a87cabde0a89c3de679917e1ba55ac468374c3ee
  - ref: refs/tags/realtime-reflink_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: db748921b800883c25d02a25cb070f64d7194b9c
  - ref: refs/tags/realtime-reflink-extsize_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: dc802089f497a751c15dd0ee09f19288315002ab
  - ref: refs/tags/realtime-quotas_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: 18563b88a2ed2bb7f7d25d6bccf2491a7917c42e
  - ref: refs/tags/reduce-eofblocks-gc-on-close_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: 88f832a3867a33463875ade8fa25886222fc54c8
  - ref: refs/tags/noalloc-ags_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: d1aaf66e34b387236bce2b831ae75db3430bd279
  - ref: refs/tags/report-refcounts_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: 36d7b1f6b199425c8bbfeb904315f1ab047857f7
  - ref: refs/tags/defrag-freespace_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: 488cb56c5b71a75e493ccd884c82f69da6df513f
  - ref: refs/tags/timestats-hoist_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: ca1dda7650fe859b58c0819f59f6748b9a120afc
  - ref: refs/tags/contention-timestats_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: 2c054cab4d5dcdbd35b0224f55634f9fa509dc30
  - ref: refs/tags/health-monitoring_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: 6b29fc4d0c69cd10750bcb6bcd5b821280be9c50
  - ref: refs/tags/djwong-wtf_2024-07-30
    old: 0000000000000000000000000000000000000000
    new: 99b897f14070dcf0ca62fe67480ff5fd9dbb5a2f

--===============6093010465939107277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7de5cc127ac-4ca1cb855e18.txt

83b6b8bdfe4bec73f73d6a83e261d1f6c1499684 xfs: avoid redundant AGFL buffer invalidation
c2cc4707bcdc303b580bf67d8a9d12f152defcc7 xfs: Fix xfs_flush_unmap_range() range for RT
1bd6ef6ecfbbfe1b0953c803881112c8551f952b xfs: Fix xfs_prepare_shift() range for RT
b351693f920e341065428d7ae3cdaf8bf95ce14d xfs: add bounds checking to xlog_recover_process_data
438f5252e45b2b30d506dceae9f5c37590f04296 xfs: don't walk off the end of a directory data block
c26789fc562124096ef2dd52687c86d50a2e0d37 xfs: move the dio write relocking out of xfs_ilock_for_iomap
f4be7092dcb86e87d70ab73e2c97b4d95c3f1c45 xfs: cleanup xfs_ilock_iocb_for_write
4261e5c04dc7e33410e93f2c31b73dae0358bd20 xfs: simplify xfs_dax_fault
e8a5563a0d375de7eddad1a4585d53d65f941a69 xfs: refactor __xfs_filemap_fault
326495d78902ccccb4f0b67f29505bc65a18a509 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
3bccb34015e61b31ac5eb916f45ec4fb3d8f9e8a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
ff0effac8a917de9cc478e3dc8f25240e723142c xfs: Remove header files which are included more than once
9b44a54e9aa850574d43f604b88918b1829dd849 xfs: enable FITRIM on the realtime device
eb22445555dd98ef9b16a1c9765ac473f306ecf1 xfs: verify buffer, inode, and dquot items every tx commit
0e074c695464af1c44ec63906e4e08fedc321e02 xfs: use consistent uid/gid when grabbing dquots for inodes
066619eed886f7b5e2917f5ce36a02410ef0de0a xfs: move inode copy-on-write predicates to xfs_inode.[ch]
50dbcc66029dcbdcfff6d5c6a9efc3d01f7449b7 xfs: hoist extent size helpers to libxfs
f52c41b928335cc249bb045cf407fbf609a5d64f xfs: hoist inode flag conversion functions to libxfs
fa60e7219ffef20c4bc49590e7ea3e98c88f8624 xfs: hoist project id get/set functions to libxfs
3545f3c9360164beed65f5a0a9cd4b84f9f9536d xfs: pack icreate initialization parameters into a separate structure
6265c1b17b4c50e27e664a0850f6ef69707b8954 xfs: implement atime updates in xfs_trans_ichgtime
b93f55ec95ead7464206508fd2508f0fe6c8aa1f xfs: use xfs_trans_ichgtime to set times when allocating inode
5a2e43be2bbaa33a19ef1f80df59e356de84032f xfs: split new inode creation into two pieces
68850d7e88d3ab91432be66210d87b759eb04edb xfs: hoist new inode initialization functions to libxfs
a3c02d011dbd254931a8235271af2c9cca9af3ed xfs: push xfs_icreate_args creation out of xfs_create*
55ad9666b6c5cb1a2ad297a5a5797830c9099f92 xfs: wrap inode creation dqalloc calls
2353ea8368d285a4a0e9306cd6117875faf7cc35 xfs: hoist xfs_iunlink to libxfs
37d320e8e244ae425f65197e0d42957c46e0b7d9 xfs: hoist xfs_{bump,drop}link to libxfs
51100ab1d351cbd86e5bbbb0c85a17f7e8451b66 xfs: separate the icreate logic around INIT_XATTRS
5a4f02810ec09ddd5d74ff684de045f6cd289583 xfs: create libxfs helper to link a new inode into a directory
f9bcb87104d4e1353c30cf319893464673ead94c xfs: create libxfs helper to link an existing inode into a directory
54f509d79d05b75dc596c62de884890b2f97cef1 xfs: hoist inode free function to libxfs
c4b624497c4f43d4a22e9def2f8ce98bb9e6cd11 xfs: create libxfs helper to remove an existing inode/name from a directory
affd44889666182418ff9a27da6a1604943334ad xfs: create libxfs helper to exchange two directory entries
3b37fdee0af76525833da65c0a8cd19cdf6bb7ea xfs: create libxfs helper to rename two directory entries
682aee3813c8a188d85884100ec9b6da01f29707 xfs: move dirent update hooks to xfs_dir2.c
beb30f680bdef388e7a9ca8cae129b84548c3bff xfs: get rid of trivial rename helpers
13a6d50433be1e20a7aa9e7a6c6bf9fb3f0624a1 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0151f97ed1a73ea4d0a60fccab0eafab0b18eeb3 xfs: clean up extent free log intent item tracepoint callsites
915ed891283d22fc08692e8c35df1794503a76b3 xfs: convert "skip_discard" to a proper flags bitset
532f6e78353547b47eb1343ec3fd2828b33a2013 xfs: pass the fsbno to xfs_perag_intent_get
10f3d97d3b3f24e79ecc028b95a307ad3936d870 xfs: add a xefi_entry helper
6ab7339050694bbedaaa6dc0f55cc3faa164dac9 xfs: reuse xfs_extent_free_cancel_item
8a2d0e434d038d7131fee41a12aae415b9d63c7a xfs: factor out a xfs_efd_add_extent helper
0772b361e3c8a0c625c1d2c1bf5c694a4a64d2a1 xfs: remove duplicate asserts in xfs_defer_extent_free
1cccc6866286f905ce5779dec468e07cc4986c87 xfs: remove xfs_defer_agfl_block
f8e3444ac78af8236693f8b46721ebc7a4232f5c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
e17a7303803554c3eaeb1fc6b41b6c438bbafa2d xfs: give rmap btree cursor error tracepoints their own class
5ad9b66943edcc564a4537f121f5b18272435cb2 xfs: pass btree cursors to rmap btree tracepoints
f65ec4fc1050e3040649d292b469dd4eed960545 xfs: clean up rmap log intent item tracepoint callsites
91e97c0c68108c6339a14df69ab0d96836698bad xfs: remove xfs_trans_set_rmap_flags
79930efe4ed74116b3f8145af931abc48049f8dc xfs: add a ri_entry helper
14715f3d0336b56c6da3471c4e970fc42d5abedf xfs: reuse xfs_rmap_update_cancel_item
f0405a189c9f611bdb1e67dceff570a8bbe9c317 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
8143d53cbee08cd4ad4bc8a0a834c69de46a399e xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
02dd9241a0d887eb59da7c41b3e614a8c3ac2d24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
15b2dc2154a5d76b1db9135b4e032348ed8f884a xfs: give refcount btree cursor error tracepoints their own class
47efc9c98ac8de9dbdb0a388fe12b8f0b2fca157 xfs: create specialized classes for refcount tracepoints
c3e13213c1ffcdea7cba86aba8ffb264586f6ea4 xfs: pass btree cursors to refcount btree tracepoints
a7f467ce867b919f9511a6f502eb193be43db4c4 xfs: clean up refcount log intent item tracepoint callsites
a624947fb368e8903cec3cdfd8f6c7b6009a876c xfs: remove xfs_trans_set_refcount_flags
d634e0946469c598d4194fdaaca8ca8f2e5bbcc2 xfs: add a ci_entry helper
3db9e2f5a975e20f9cfb27c160b8750695b2d0e5 xfs: reuse xfs_refcount_update_cancel_item
f6f252402ddb61ee37a71c27ad8f566eb5239df3 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc9816903374a305b43259cbb5b00f7557d625b1 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
8425c4a522c24f3ad1581c313bae59ea222aa48e xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4348f1fcc109a9e193321d5928e7e6669cbf68d0 xfs: Avoid races with cnt_btree lastrec updates
896ef1651a071b2aa32272542c613686bd8943d8 xfs: fix the contact address for the sysfs ABI documentation
e56a510d843aa82c62e79393f1479e15b1c6adc8 xfs: move and rename xfs_trans_committed_bulk
314bbd32de26e21504c7902549d145dee0b29174 xfs: AIL doesn't need manual pushing
430448a9a197e748ade7f12d4cb60e5246f2b282 xfs: background AIL push should target physical space
28ca3c32436a5c812ff46435bda028856eeb2e54 xfs: ensure log tail is always up to date
3696c4da87acc9a2aeeb71cae0622ac9205accb7 xfs: l_last_sync_lsn is really AIL state
b3f1d8668e10feb56f7a5d3f7861cdd9aa723024 xfs: collapse xlog_state_set_callback in caller
75dbb1048402b3fa049a811ed6c854a5c3dc418c xfs: track log space pinned by the AIL
60777ebcad076557274618f944de0995949da966 xfs: pass the full grant head to accounting functions
ae441301e987871a67dc6f178b4b8a0a686c31aa xfs: grant heads track byte counts, not LSNs
61ef8cd1a58035b447aec56c26172d166464b399 xfs: skip flushing log items during push
dfb7af4f4896439dd15683b9947cb738cf223290 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e5d00dcb00a4b744148703f9dd8a769fa399063e xfs: fix rtalloc rotoring when delalloc is in use
f16c9e406cd210a7ea2b4bd881b730b75806027e xfs: fix a memory leak
a9cd2f838d675d3a71caaea149d858a1b4f3c4ae xfs: validate inumber in xfs_iget
a7776862f2f0f97f980cd78cccf454b5440e629b xfs: fix file_path handling in tracepoints
4ca1cb855e18400f780161e29af43f05a3bdfd97 xfs: introduce new file range commit ioctls

--===============6093010465939107277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa77f2e6682d-b391cf494c95.txt

83b6b8bdfe4bec73f73d6a83e261d1f6c1499684 xfs: avoid redundant AGFL buffer invalidation
c2cc4707bcdc303b580bf67d8a9d12f152defcc7 xfs: Fix xfs_flush_unmap_range() range for RT
1bd6ef6ecfbbfe1b0953c803881112c8551f952b xfs: Fix xfs_prepare_shift() range for RT
b351693f920e341065428d7ae3cdaf8bf95ce14d xfs: add bounds checking to xlog_recover_process_data
438f5252e45b2b30d506dceae9f5c37590f04296 xfs: don't walk off the end of a directory data block
c26789fc562124096ef2dd52687c86d50a2e0d37 xfs: move the dio write relocking out of xfs_ilock_for_iomap
f4be7092dcb86e87d70ab73e2c97b4d95c3f1c45 xfs: cleanup xfs_ilock_iocb_for_write
4261e5c04dc7e33410e93f2c31b73dae0358bd20 xfs: simplify xfs_dax_fault
e8a5563a0d375de7eddad1a4585d53d65f941a69 xfs: refactor __xfs_filemap_fault
326495d78902ccccb4f0b67f29505bc65a18a509 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
3bccb34015e61b31ac5eb916f45ec4fb3d8f9e8a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
ff0effac8a917de9cc478e3dc8f25240e723142c xfs: Remove header files which are included more than once
9b44a54e9aa850574d43f604b88918b1829dd849 xfs: enable FITRIM on the realtime device
eb22445555dd98ef9b16a1c9765ac473f306ecf1 xfs: verify buffer, inode, and dquot items every tx commit
0e074c695464af1c44ec63906e4e08fedc321e02 xfs: use consistent uid/gid when grabbing dquots for inodes
066619eed886f7b5e2917f5ce36a02410ef0de0a xfs: move inode copy-on-write predicates to xfs_inode.[ch]
50dbcc66029dcbdcfff6d5c6a9efc3d01f7449b7 xfs: hoist extent size helpers to libxfs
f52c41b928335cc249bb045cf407fbf609a5d64f xfs: hoist inode flag conversion functions to libxfs
fa60e7219ffef20c4bc49590e7ea3e98c88f8624 xfs: hoist project id get/set functions to libxfs
3545f3c9360164beed65f5a0a9cd4b84f9f9536d xfs: pack icreate initialization parameters into a separate structure
6265c1b17b4c50e27e664a0850f6ef69707b8954 xfs: implement atime updates in xfs_trans_ichgtime
b93f55ec95ead7464206508fd2508f0fe6c8aa1f xfs: use xfs_trans_ichgtime to set times when allocating inode
5a2e43be2bbaa33a19ef1f80df59e356de84032f xfs: split new inode creation into two pieces
68850d7e88d3ab91432be66210d87b759eb04edb xfs: hoist new inode initialization functions to libxfs
a3c02d011dbd254931a8235271af2c9cca9af3ed xfs: push xfs_icreate_args creation out of xfs_create*
55ad9666b6c5cb1a2ad297a5a5797830c9099f92 xfs: wrap inode creation dqalloc calls
2353ea8368d285a4a0e9306cd6117875faf7cc35 xfs: hoist xfs_iunlink to libxfs
37d320e8e244ae425f65197e0d42957c46e0b7d9 xfs: hoist xfs_{bump,drop}link to libxfs
51100ab1d351cbd86e5bbbb0c85a17f7e8451b66 xfs: separate the icreate logic around INIT_XATTRS
5a4f02810ec09ddd5d74ff684de045f6cd289583 xfs: create libxfs helper to link a new inode into a directory
f9bcb87104d4e1353c30cf319893464673ead94c xfs: create libxfs helper to link an existing inode into a directory
54f509d79d05b75dc596c62de884890b2f97cef1 xfs: hoist inode free function to libxfs
c4b624497c4f43d4a22e9def2f8ce98bb9e6cd11 xfs: create libxfs helper to remove an existing inode/name from a directory
affd44889666182418ff9a27da6a1604943334ad xfs: create libxfs helper to exchange two directory entries
3b37fdee0af76525833da65c0a8cd19cdf6bb7ea xfs: create libxfs helper to rename two directory entries
682aee3813c8a188d85884100ec9b6da01f29707 xfs: move dirent update hooks to xfs_dir2.c
beb30f680bdef388e7a9ca8cae129b84548c3bff xfs: get rid of trivial rename helpers
13a6d50433be1e20a7aa9e7a6c6bf9fb3f0624a1 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0151f97ed1a73ea4d0a60fccab0eafab0b18eeb3 xfs: clean up extent free log intent item tracepoint callsites
915ed891283d22fc08692e8c35df1794503a76b3 xfs: convert "skip_discard" to a proper flags bitset
532f6e78353547b47eb1343ec3fd2828b33a2013 xfs: pass the fsbno to xfs_perag_intent_get
10f3d97d3b3f24e79ecc028b95a307ad3936d870 xfs: add a xefi_entry helper
6ab7339050694bbedaaa6dc0f55cc3faa164dac9 xfs: reuse xfs_extent_free_cancel_item
8a2d0e434d038d7131fee41a12aae415b9d63c7a xfs: factor out a xfs_efd_add_extent helper
0772b361e3c8a0c625c1d2c1bf5c694a4a64d2a1 xfs: remove duplicate asserts in xfs_defer_extent_free
1cccc6866286f905ce5779dec468e07cc4986c87 xfs: remove xfs_defer_agfl_block
f8e3444ac78af8236693f8b46721ebc7a4232f5c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
e17a7303803554c3eaeb1fc6b41b6c438bbafa2d xfs: give rmap btree cursor error tracepoints their own class
5ad9b66943edcc564a4537f121f5b18272435cb2 xfs: pass btree cursors to rmap btree tracepoints
f65ec4fc1050e3040649d292b469dd4eed960545 xfs: clean up rmap log intent item tracepoint callsites
91e97c0c68108c6339a14df69ab0d96836698bad xfs: remove xfs_trans_set_rmap_flags
79930efe4ed74116b3f8145af931abc48049f8dc xfs: add a ri_entry helper
14715f3d0336b56c6da3471c4e970fc42d5abedf xfs: reuse xfs_rmap_update_cancel_item
f0405a189c9f611bdb1e67dceff570a8bbe9c317 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
8143d53cbee08cd4ad4bc8a0a834c69de46a399e xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
02dd9241a0d887eb59da7c41b3e614a8c3ac2d24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
15b2dc2154a5d76b1db9135b4e032348ed8f884a xfs: give refcount btree cursor error tracepoints their own class
47efc9c98ac8de9dbdb0a388fe12b8f0b2fca157 xfs: create specialized classes for refcount tracepoints
c3e13213c1ffcdea7cba86aba8ffb264586f6ea4 xfs: pass btree cursors to refcount btree tracepoints
a7f467ce867b919f9511a6f502eb193be43db4c4 xfs: clean up refcount log intent item tracepoint callsites
a624947fb368e8903cec3cdfd8f6c7b6009a876c xfs: remove xfs_trans_set_refcount_flags
d634e0946469c598d4194fdaaca8ca8f2e5bbcc2 xfs: add a ci_entry helper
3db9e2f5a975e20f9cfb27c160b8750695b2d0e5 xfs: reuse xfs_refcount_update_cancel_item
f6f252402ddb61ee37a71c27ad8f566eb5239df3 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc9816903374a305b43259cbb5b00f7557d625b1 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
8425c4a522c24f3ad1581c313bae59ea222aa48e xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4348f1fcc109a9e193321d5928e7e6669cbf68d0 xfs: Avoid races with cnt_btree lastrec updates
896ef1651a071b2aa32272542c613686bd8943d8 xfs: fix the contact address for the sysfs ABI documentation
e56a510d843aa82c62e79393f1479e15b1c6adc8 xfs: move and rename xfs_trans_committed_bulk
314bbd32de26e21504c7902549d145dee0b29174 xfs: AIL doesn't need manual pushing
430448a9a197e748ade7f12d4cb60e5246f2b282 xfs: background AIL push should target physical space
28ca3c32436a5c812ff46435bda028856eeb2e54 xfs: ensure log tail is always up to date
3696c4da87acc9a2aeeb71cae0622ac9205accb7 xfs: l_last_sync_lsn is really AIL state
b3f1d8668e10feb56f7a5d3f7861cdd9aa723024 xfs: collapse xlog_state_set_callback in caller
75dbb1048402b3fa049a811ed6c854a5c3dc418c xfs: track log space pinned by the AIL
60777ebcad076557274618f944de0995949da966 xfs: pass the full grant head to accounting functions
ae441301e987871a67dc6f178b4b8a0a686c31aa xfs: grant heads track byte counts, not LSNs
61ef8cd1a58035b447aec56c26172d166464b399 xfs: skip flushing log items during push
dfb7af4f4896439dd15683b9947cb738cf223290 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e5d00dcb00a4b744148703f9dd8a769fa399063e xfs: fix rtalloc rotoring when delalloc is in use
f16c9e406cd210a7ea2b4bd881b730b75806027e xfs: fix a memory leak
a9cd2f838d675d3a71caaea149d858a1b4f3c4ae xfs: validate inumber in xfs_iget
a7776862f2f0f97f980cd78cccf454b5440e629b xfs: fix file_path handling in tracepoints
4ca1cb855e18400f780161e29af43f05a3bdfd97 xfs: introduce new file range commit ioctls
401f090f35591bfc5da600d23e0ec43469cfa506 xfs: attr forks require attr, not attr2
fd4f122146ca8ab55637a04a39d8171039fd0c94 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
28e7de4c8ec6f7f836c3d011bef79cc9a659613e xfs: pass the icreate args object to xfs_dialloc
336969ba50c1ec93c20163db4d493042c832079b xfs: iget for metadata inodes
b4d55e8fa2a7d2a82258cd158f8afde0ab4c1152 xfs: define the on-disk format for the metadir feature
4007a20a86e435ba760cb8d88a8298562498ada5 xfs: load metadata directory root at mount time
c7f2b3bca919470a5330a98e64d9f54196df2488 xfs: enforce metadata inode flag
d8fd78f1dcb00ba04cbaf9166abf78ae392e2528 xfs: read and write metadata inode directory tree
028d41af458749fc3857850b2d31687e770b65b5 xfs: disable the agi rotor for metadata inodes
88ef7fe71a646577e7c0a809c770e6b03d5aa540 xfs: hide metadata inodes from everyone because they are special
dd144ea672001c8100e67b45730a281ad00750cf xfs: advertise metadata directory feature
c9eb86198b9c85e4ad520a6b74277bd37f996f31 xfs: allow bulkstat to return metadata directories
e9c29d0d0eac940968719a03a6a8b532e614f688 xfs: don't count metadata directory files to quota
c3bf615eac3b2ad329f84cc4b195c38b09234909 xfs: mark quota inodes as metadata files
0813f513db76a223d7136f6266980583e2f5fe29 xfs: adjust xfs_bmap_add_attrfork for metadir
e03af8b1514864af13131b5f90ccaa00affd3e85 xfs: record health problems with the metadata directory
54816b01987c3a71ea0cd4281e3920878bf0cafe xfs: refactor directory tree root predicates
97bee4bfdfa964b846e5703c3451f5d3c7e3dfac xfs: do not count metadata directory files when doing online quotacheck
ebf58dc8d2a39a4777235addbebadeec5105e5aa xfs: don't fail repairs on metadata files with no attr fork
bd88beb3b26f878e2278910ff571365028c78d25 xfs: metadata files can have xattrs if metadir is enabled
314ce0ce240ca27f2dc9c4dffc32f6fef22388e7 xfs: adjust parent pointer scrubber for sb-rooted metadata files
61ee3fb5b2fd4515c1de6cde0921d560791fdb5f xfs: scrub metadata directories
767bc3b2422eb4789bccdbbac352117e604019c0 xfs: check the metadata directory inumber in superblocks
beeb20c9e26475bfcb9630d247753d604b68f7a1 xfs: move repair temporary files to the metadata directory tree
02502fc31bb63324740b05796d705ddca89da710 xfs: check metadata directory file path connectivity
dbbd62cafb91e152071a8f6ae52eeb6c8ebc8be8 xfs: confirm dotdot target before replacing it during a repair
107f63122f66ee23ebcb143bbe97382c14344cfe xfs: repair metadata directory file path connectivity
4a0242d1c08f05a076dfb97b753268bd0299073a xfs: enable metadata directory feature
5bb69dac440d87e764148b90e2221c3bb6e3411a xfs: remove xfs_validate_rtextents
a3ab9cb6b03cfa848abe4259cd0e7cd86fbae5a2 xfs: factor out a xfs_validate_rt_geometry helper
4da78a3598bec4629c1a762d7963be786a051475 xfs: make the RT rsum_cache mandatory
6a562ff50aa6e795e79d47a096d1b74c86013531 xfs: remove the limit argument to xfs_rtfind_back
d57c11be669c063559998d44d6d193f8196e528c xfs: assert a valid limit in xfs_rtfind_forw
5e125c14523b40bba986ccee4cb9d051f876aad9 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
fee84eb8fff8abe1ae881d3dc5611ef0ddd5c0fc xfs: cleanup the calling convention for xfs_rtpick_extent
ba933fbe0caa07e9e264c61a0ebf4ff7b1b6629f xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
6cb9e23fdae7c1e6331fde7f36770e22a7ea5f14 xfs: factor out a xfs_growfs_rt_bmblock helper
06bc87e2c31205659c2b308d63ba917be7e1ca6d xfs: factor out a xfs_last_rt_bmblock helper
4f67a2e186ced01907037de9048f35415875532f xfs: factor out rtbitmap/summary initialization helpers
610f487c3404daf09df3da51077fb048a28fb4c0 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
4eaa9df2e3ba3f713b851368e8971866b9eab50f xfs: refactor realtime scrubbing context management
07e0a90686009a97cd7fcf3c3d64719723cf7e56 xfs: use separate lock classes for realtime metadata inode ILOCKs
8219084fa775e9f98850832009fd6e69aa28de30 xfs: remove XFS_ILOCK_RT*
115cca5fdfe93e4df6d596076b8e5a0ca2c37532 xfs: don't return too-short extents from xfs_rtallocate_extent_block
818c7248c949845f3377595c31d6a5e0e7a78811 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
a3cd1a7ace76581073bc40a602a48c1dcb467300 xfs: refactor aligning bestlen to prod
91b3dafb582b31104159d0e8f6e1927ee24f10b7 xfs: clean up xfs_rtallocate_extent_exact a bit
014e1b9569860d964f4bfe6f42c5698fbbf4da0a xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
89ab0e1d44c088e3126dba11485d2253e13fac3b xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
95f11eebc8fe11ee69d3e1dce73dbf422303f69f xfs: remove xfs_rtb_to_rtxrem
386b14364a0a1d4a9ad0367516f14541c1a10081 xfs: simplify xfs_rtalloc_query_range
07eb3f91353137691219fed7297b355c92cc885b xfs: support logging EFIs for realtime extents
67753fa7137208593454737a78ddf5335748ecf5 xfs: support error injection when freeing rt extents
121464c04de1c4f0aaabc7be293b6d3b313cff14 iomap: add a merge boundary flag
35a7aa9016d9c3f5a693ecf20e4032a30f8a51c5 xfs: create incore realtime group structures
67c554d984c6ce592d16f29800da62201b547349 xfs: define the format of rt groups
f470a0ad87b46d1458c9597179d31140575fe775 xfs: check the realtime superblock at mount time
334469cd49b361d2f0c2daad2e4e1f646924bf5d xfs: update realtime super every time we update the primary fs super
d40c00393d9cf8cbb1731c2a9caefde5f015e6a1 xfs: grow the realtime section when realtime groups are enabled
5e278d6a17646187a6942e2911b83e6132177bbd xfs: export realtime group geometry via XFS_FSOP_GEOM
3a5a1f2e195046dbb1f6438db519685705a3e3ef xfs: create a separate helper to validate rt freespace extents
cfd22196a32bc364e5835c414ca84340959357e8 xfs: check that rtblock extents do not break rtsupers or rtgroups
b15af58ff9d21ec3d6410a81aaf5195821e4f8f7 xfs: clamp allocations to rtgroup boundaries
022dc0dfb172f3d0166699f083f24e56b0cb3e5f xfs: add a helper to prevent bmap merges across rtgroup boundaries
314982dba33b998f8dbcf9216be94c315f5834e4 xfs: add frextents to the lazysbcounters when rtgroups enabled
126fcc5554590c4c073d6788a008445adaa4330a xfs: record rt group superblock errors in the health system
ac7f8e3421b33b45619fd1b69b401acc566bd41c xfs: define locking primitives for realtime groups
5b93e0319135f623f674f3d3126c981490b262b0 xfs: export the geometry of realtime groups to userspace
f317d9f361d0851d9cc7f762a0869989d99aaecc xfs: add block headers to realtime bitmap blocks
6cb997862c33edfde4cc5e61aee655c1ce2e0346 xfs: encode the rtbitmap in big endian format
b522a7d3b9b34469ff537fa4467ebc22adfbb4d8 xfs: add block headers to realtime summary blocks
bcd1f89520abfeda6b32f531a87dc42f719d9198 xfs: encode the rtsummary in big endian format
41ebc643cb91650c62420b06669b16877714b0d1 xfs: store rtgroup information with a bmap intent
f02f285f82341478aec918b021476b6aca087bd9 xfs: use an incore rtgroup rotor for rtpick
ada7f73c32814897e9d50e86d9d4d734c1240892 xfs: force swapext to a realtime file to use the file content exchange ioctl
2c90b4800d9d853ee9a490536ee5a1c090366d40 xfs: hold an active reference to an rtgroup while processing an EFI
a72832e25c58008c2435ce4434181b3de8091699 xfs: use realtime EFI to free extents when rtgroups are enabled
49a0c5e8c8e902219f0f1685288cedc016d54efc xfs: don't merge ioends across RTGs
a39f2f46ead728ab4343b659b80a210881c3eb5f xfs: don't coalesce file mappings that cross allocation group boundaries
37a19e745516df09b8724c1f0ebae96217f5f9c8 xfs: scrub the realtime group superblock
dc0684a8a1e2699b9877f4c26079e980fc0df520 xfs: repair realtime group superblock
5882ee10a45c1370691b231b3b01049ede5baa4a xfs: scrub each rtgroup's portion of the rtbitmap separately
379bb021ba1728cd849408a48e4b16e07f08bb6b xfs: enable realtime group feature
868726100ce7121b9327b68293d6a4c649b157ae xfs: replace shouty XFS_BM{BT,DR} macros
ac47b7bb869b92cd81c71aaa40047972d1d56058 xfs: refactor the allocation and freeing of incore inode fork btree roots
5af42a7debe67068044e6a4216a91e82510aec63 xfs: refactor creation of bmap btree roots
32ad8835c2814db82b75a6609159703ee641b429 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7299f051f9e540b11b4575644513eb2e80bbcebf xfs: hoist the code that moves the incore inode fork broot memory
cd25f01f72ebe780c2caf77a8a076a0833b949ad xfs: move the zero records logic into xfs_bmap_broot_space_calc
bfae6ad4bf15d9d412872ce8400b4ce54f53bdc9 xfs: rearrange xfs_iroot_realloc a bit
1874454c3b416d97fb261c98646ad81a639cad79 xfs: standardize the btree maxrecs function parameters
99ee8d0e594730e6516d442935a24b4938089395 xfs: generalize the btree root reallocation function
a4e64f1890a3ecb73465c44a7229fd11afbed5ba xfs: support leaves in the incore btree root block in xfs_iroot_realloc
6aafa6fc92cc6ffdbdc20f1daaf0b093cbb421d2 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
d898d166465a98acf63f12fff7c14dda646bbfe4 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
0d74aa110a5a63b793dcf6090285c2e984ece93e xfs: support storing records in the inode core root
b391cf494c95ad880a74e8960c7cc31ea2ff4137 xfs: update btree keys correctly when _insrec splits an inode root block

--===============6093010465939107277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7290f5fb3c7-09bc15bfc636.txt

83b6b8bdfe4bec73f73d6a83e261d1f6c1499684 xfs: avoid redundant AGFL buffer invalidation
c2cc4707bcdc303b580bf67d8a9d12f152defcc7 xfs: Fix xfs_flush_unmap_range() range for RT
1bd6ef6ecfbbfe1b0953c803881112c8551f952b xfs: Fix xfs_prepare_shift() range for RT
b351693f920e341065428d7ae3cdaf8bf95ce14d xfs: add bounds checking to xlog_recover_process_data
438f5252e45b2b30d506dceae9f5c37590f04296 xfs: don't walk off the end of a directory data block
c26789fc562124096ef2dd52687c86d50a2e0d37 xfs: move the dio write relocking out of xfs_ilock_for_iomap
f4be7092dcb86e87d70ab73e2c97b4d95c3f1c45 xfs: cleanup xfs_ilock_iocb_for_write
4261e5c04dc7e33410e93f2c31b73dae0358bd20 xfs: simplify xfs_dax_fault
e8a5563a0d375de7eddad1a4585d53d65f941a69 xfs: refactor __xfs_filemap_fault
326495d78902ccccb4f0b67f29505bc65a18a509 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
3bccb34015e61b31ac5eb916f45ec4fb3d8f9e8a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
ff0effac8a917de9cc478e3dc8f25240e723142c xfs: Remove header files which are included more than once
9b44a54e9aa850574d43f604b88918b1829dd849 xfs: enable FITRIM on the realtime device
eb22445555dd98ef9b16a1c9765ac473f306ecf1 xfs: verify buffer, inode, and dquot items every tx commit
0e074c695464af1c44ec63906e4e08fedc321e02 xfs: use consistent uid/gid when grabbing dquots for inodes
066619eed886f7b5e2917f5ce36a02410ef0de0a xfs: move inode copy-on-write predicates to xfs_inode.[ch]
50dbcc66029dcbdcfff6d5c6a9efc3d01f7449b7 xfs: hoist extent size helpers to libxfs
f52c41b928335cc249bb045cf407fbf609a5d64f xfs: hoist inode flag conversion functions to libxfs
fa60e7219ffef20c4bc49590e7ea3e98c88f8624 xfs: hoist project id get/set functions to libxfs
3545f3c9360164beed65f5a0a9cd4b84f9f9536d xfs: pack icreate initialization parameters into a separate structure
6265c1b17b4c50e27e664a0850f6ef69707b8954 xfs: implement atime updates in xfs_trans_ichgtime
b93f55ec95ead7464206508fd2508f0fe6c8aa1f xfs: use xfs_trans_ichgtime to set times when allocating inode
5a2e43be2bbaa33a19ef1f80df59e356de84032f xfs: split new inode creation into two pieces
68850d7e88d3ab91432be66210d87b759eb04edb xfs: hoist new inode initialization functions to libxfs
a3c02d011dbd254931a8235271af2c9cca9af3ed xfs: push xfs_icreate_args creation out of xfs_create*
55ad9666b6c5cb1a2ad297a5a5797830c9099f92 xfs: wrap inode creation dqalloc calls
2353ea8368d285a4a0e9306cd6117875faf7cc35 xfs: hoist xfs_iunlink to libxfs
37d320e8e244ae425f65197e0d42957c46e0b7d9 xfs: hoist xfs_{bump,drop}link to libxfs
51100ab1d351cbd86e5bbbb0c85a17f7e8451b66 xfs: separate the icreate logic around INIT_XATTRS
5a4f02810ec09ddd5d74ff684de045f6cd289583 xfs: create libxfs helper to link a new inode into a directory
f9bcb87104d4e1353c30cf319893464673ead94c xfs: create libxfs helper to link an existing inode into a directory
54f509d79d05b75dc596c62de884890b2f97cef1 xfs: hoist inode free function to libxfs
c4b624497c4f43d4a22e9def2f8ce98bb9e6cd11 xfs: create libxfs helper to remove an existing inode/name from a directory
affd44889666182418ff9a27da6a1604943334ad xfs: create libxfs helper to exchange two directory entries
3b37fdee0af76525833da65c0a8cd19cdf6bb7ea xfs: create libxfs helper to rename two directory entries
682aee3813c8a188d85884100ec9b6da01f29707 xfs: move dirent update hooks to xfs_dir2.c
beb30f680bdef388e7a9ca8cae129b84548c3bff xfs: get rid of trivial rename helpers
13a6d50433be1e20a7aa9e7a6c6bf9fb3f0624a1 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0151f97ed1a73ea4d0a60fccab0eafab0b18eeb3 xfs: clean up extent free log intent item tracepoint callsites
915ed891283d22fc08692e8c35df1794503a76b3 xfs: convert "skip_discard" to a proper flags bitset
532f6e78353547b47eb1343ec3fd2828b33a2013 xfs: pass the fsbno to xfs_perag_intent_get
10f3d97d3b3f24e79ecc028b95a307ad3936d870 xfs: add a xefi_entry helper
6ab7339050694bbedaaa6dc0f55cc3faa164dac9 xfs: reuse xfs_extent_free_cancel_item
8a2d0e434d038d7131fee41a12aae415b9d63c7a xfs: factor out a xfs_efd_add_extent helper
0772b361e3c8a0c625c1d2c1bf5c694a4a64d2a1 xfs: remove duplicate asserts in xfs_defer_extent_free
1cccc6866286f905ce5779dec468e07cc4986c87 xfs: remove xfs_defer_agfl_block
f8e3444ac78af8236693f8b46721ebc7a4232f5c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
e17a7303803554c3eaeb1fc6b41b6c438bbafa2d xfs: give rmap btree cursor error tracepoints their own class
5ad9b66943edcc564a4537f121f5b18272435cb2 xfs: pass btree cursors to rmap btree tracepoints
f65ec4fc1050e3040649d292b469dd4eed960545 xfs: clean up rmap log intent item tracepoint callsites
91e97c0c68108c6339a14df69ab0d96836698bad xfs: remove xfs_trans_set_rmap_flags
79930efe4ed74116b3f8145af931abc48049f8dc xfs: add a ri_entry helper
14715f3d0336b56c6da3471c4e970fc42d5abedf xfs: reuse xfs_rmap_update_cancel_item
f0405a189c9f611bdb1e67dceff570a8bbe9c317 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
8143d53cbee08cd4ad4bc8a0a834c69de46a399e xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
02dd9241a0d887eb59da7c41b3e614a8c3ac2d24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
15b2dc2154a5d76b1db9135b4e032348ed8f884a xfs: give refcount btree cursor error tracepoints their own class
47efc9c98ac8de9dbdb0a388fe12b8f0b2fca157 xfs: create specialized classes for refcount tracepoints
c3e13213c1ffcdea7cba86aba8ffb264586f6ea4 xfs: pass btree cursors to refcount btree tracepoints
a7f467ce867b919f9511a6f502eb193be43db4c4 xfs: clean up refcount log intent item tracepoint callsites
a624947fb368e8903cec3cdfd8f6c7b6009a876c xfs: remove xfs_trans_set_refcount_flags
d634e0946469c598d4194fdaaca8ca8f2e5bbcc2 xfs: add a ci_entry helper
3db9e2f5a975e20f9cfb27c160b8750695b2d0e5 xfs: reuse xfs_refcount_update_cancel_item
f6f252402ddb61ee37a71c27ad8f566eb5239df3 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc9816903374a305b43259cbb5b00f7557d625b1 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
8425c4a522c24f3ad1581c313bae59ea222aa48e xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4348f1fcc109a9e193321d5928e7e6669cbf68d0 xfs: Avoid races with cnt_btree lastrec updates
896ef1651a071b2aa32272542c613686bd8943d8 xfs: fix the contact address for the sysfs ABI documentation
e56a510d843aa82c62e79393f1479e15b1c6adc8 xfs: move and rename xfs_trans_committed_bulk
314bbd32de26e21504c7902549d145dee0b29174 xfs: AIL doesn't need manual pushing
430448a9a197e748ade7f12d4cb60e5246f2b282 xfs: background AIL push should target physical space
28ca3c32436a5c812ff46435bda028856eeb2e54 xfs: ensure log tail is always up to date
3696c4da87acc9a2aeeb71cae0622ac9205accb7 xfs: l_last_sync_lsn is really AIL state
b3f1d8668e10feb56f7a5d3f7861cdd9aa723024 xfs: collapse xlog_state_set_callback in caller
75dbb1048402b3fa049a811ed6c854a5c3dc418c xfs: track log space pinned by the AIL
60777ebcad076557274618f944de0995949da966 xfs: pass the full grant head to accounting functions
ae441301e987871a67dc6f178b4b8a0a686c31aa xfs: grant heads track byte counts, not LSNs
61ef8cd1a58035b447aec56c26172d166464b399 xfs: skip flushing log items during push
dfb7af4f4896439dd15683b9947cb738cf223290 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e5d00dcb00a4b744148703f9dd8a769fa399063e xfs: fix rtalloc rotoring when delalloc is in use
f16c9e406cd210a7ea2b4bd881b730b75806027e xfs: fix a memory leak
a9cd2f838d675d3a71caaea149d858a1b4f3c4ae xfs: validate inumber in xfs_iget
a7776862f2f0f97f980cd78cccf454b5440e629b xfs: fix file_path handling in tracepoints
4ca1cb855e18400f780161e29af43f05a3bdfd97 xfs: introduce new file range commit ioctls
401f090f35591bfc5da600d23e0ec43469cfa506 xfs: attr forks require attr, not attr2
fd4f122146ca8ab55637a04a39d8171039fd0c94 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
28e7de4c8ec6f7f836c3d011bef79cc9a659613e xfs: pass the icreate args object to xfs_dialloc
336969ba50c1ec93c20163db4d493042c832079b xfs: iget for metadata inodes
b4d55e8fa2a7d2a82258cd158f8afde0ab4c1152 xfs: define the on-disk format for the metadir feature
4007a20a86e435ba760cb8d88a8298562498ada5 xfs: load metadata directory root at mount time
c7f2b3bca919470a5330a98e64d9f54196df2488 xfs: enforce metadata inode flag
d8fd78f1dcb00ba04cbaf9166abf78ae392e2528 xfs: read and write metadata inode directory tree
028d41af458749fc3857850b2d31687e770b65b5 xfs: disable the agi rotor for metadata inodes
88ef7fe71a646577e7c0a809c770e6b03d5aa540 xfs: hide metadata inodes from everyone because they are special
dd144ea672001c8100e67b45730a281ad00750cf xfs: advertise metadata directory feature
c9eb86198b9c85e4ad520a6b74277bd37f996f31 xfs: allow bulkstat to return metadata directories
e9c29d0d0eac940968719a03a6a8b532e614f688 xfs: don't count metadata directory files to quota
c3bf615eac3b2ad329f84cc4b195c38b09234909 xfs: mark quota inodes as metadata files
0813f513db76a223d7136f6266980583e2f5fe29 xfs: adjust xfs_bmap_add_attrfork for metadir
e03af8b1514864af13131b5f90ccaa00affd3e85 xfs: record health problems with the metadata directory
54816b01987c3a71ea0cd4281e3920878bf0cafe xfs: refactor directory tree root predicates
97bee4bfdfa964b846e5703c3451f5d3c7e3dfac xfs: do not count metadata directory files when doing online quotacheck
ebf58dc8d2a39a4777235addbebadeec5105e5aa xfs: don't fail repairs on metadata files with no attr fork
bd88beb3b26f878e2278910ff571365028c78d25 xfs: metadata files can have xattrs if metadir is enabled
314ce0ce240ca27f2dc9c4dffc32f6fef22388e7 xfs: adjust parent pointer scrubber for sb-rooted metadata files
61ee3fb5b2fd4515c1de6cde0921d560791fdb5f xfs: scrub metadata directories
767bc3b2422eb4789bccdbbac352117e604019c0 xfs: check the metadata directory inumber in superblocks
beeb20c9e26475bfcb9630d247753d604b68f7a1 xfs: move repair temporary files to the metadata directory tree
02502fc31bb63324740b05796d705ddca89da710 xfs: check metadata directory file path connectivity
dbbd62cafb91e152071a8f6ae52eeb6c8ebc8be8 xfs: confirm dotdot target before replacing it during a repair
107f63122f66ee23ebcb143bbe97382c14344cfe xfs: repair metadata directory file path connectivity
4a0242d1c08f05a076dfb97b753268bd0299073a xfs: enable metadata directory feature
5bb69dac440d87e764148b90e2221c3bb6e3411a xfs: remove xfs_validate_rtextents
a3ab9cb6b03cfa848abe4259cd0e7cd86fbae5a2 xfs: factor out a xfs_validate_rt_geometry helper
4da78a3598bec4629c1a762d7963be786a051475 xfs: make the RT rsum_cache mandatory
6a562ff50aa6e795e79d47a096d1b74c86013531 xfs: remove the limit argument to xfs_rtfind_back
d57c11be669c063559998d44d6d193f8196e528c xfs: assert a valid limit in xfs_rtfind_forw
5e125c14523b40bba986ccee4cb9d051f876aad9 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
fee84eb8fff8abe1ae881d3dc5611ef0ddd5c0fc xfs: cleanup the calling convention for xfs_rtpick_extent
ba933fbe0caa07e9e264c61a0ebf4ff7b1b6629f xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
6cb9e23fdae7c1e6331fde7f36770e22a7ea5f14 xfs: factor out a xfs_growfs_rt_bmblock helper
06bc87e2c31205659c2b308d63ba917be7e1ca6d xfs: factor out a xfs_last_rt_bmblock helper
4f67a2e186ced01907037de9048f35415875532f xfs: factor out rtbitmap/summary initialization helpers
610f487c3404daf09df3da51077fb048a28fb4c0 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
4eaa9df2e3ba3f713b851368e8971866b9eab50f xfs: refactor realtime scrubbing context management
07e0a90686009a97cd7fcf3c3d64719723cf7e56 xfs: use separate lock classes for realtime metadata inode ILOCKs
8219084fa775e9f98850832009fd6e69aa28de30 xfs: remove XFS_ILOCK_RT*
115cca5fdfe93e4df6d596076b8e5a0ca2c37532 xfs: don't return too-short extents from xfs_rtallocate_extent_block
818c7248c949845f3377595c31d6a5e0e7a78811 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
a3cd1a7ace76581073bc40a602a48c1dcb467300 xfs: refactor aligning bestlen to prod
91b3dafb582b31104159d0e8f6e1927ee24f10b7 xfs: clean up xfs_rtallocate_extent_exact a bit
014e1b9569860d964f4bfe6f42c5698fbbf4da0a xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
89ab0e1d44c088e3126dba11485d2253e13fac3b xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
95f11eebc8fe11ee69d3e1dce73dbf422303f69f xfs: remove xfs_rtb_to_rtxrem
386b14364a0a1d4a9ad0367516f14541c1a10081 xfs: simplify xfs_rtalloc_query_range
07eb3f91353137691219fed7297b355c92cc885b xfs: support logging EFIs for realtime extents
67753fa7137208593454737a78ddf5335748ecf5 xfs: support error injection when freeing rt extents
121464c04de1c4f0aaabc7be293b6d3b313cff14 iomap: add a merge boundary flag
35a7aa9016d9c3f5a693ecf20e4032a30f8a51c5 xfs: create incore realtime group structures
67c554d984c6ce592d16f29800da62201b547349 xfs: define the format of rt groups
f470a0ad87b46d1458c9597179d31140575fe775 xfs: check the realtime superblock at mount time
334469cd49b361d2f0c2daad2e4e1f646924bf5d xfs: update realtime super every time we update the primary fs super
d40c00393d9cf8cbb1731c2a9caefde5f015e6a1 xfs: grow the realtime section when realtime groups are enabled
5e278d6a17646187a6942e2911b83e6132177bbd xfs: export realtime group geometry via XFS_FSOP_GEOM
3a5a1f2e195046dbb1f6438db519685705a3e3ef xfs: create a separate helper to validate rt freespace extents
cfd22196a32bc364e5835c414ca84340959357e8 xfs: check that rtblock extents do not break rtsupers or rtgroups
b15af58ff9d21ec3d6410a81aaf5195821e4f8f7 xfs: clamp allocations to rtgroup boundaries
022dc0dfb172f3d0166699f083f24e56b0cb3e5f xfs: add a helper to prevent bmap merges across rtgroup boundaries
314982dba33b998f8dbcf9216be94c315f5834e4 xfs: add frextents to the lazysbcounters when rtgroups enabled
126fcc5554590c4c073d6788a008445adaa4330a xfs: record rt group superblock errors in the health system
ac7f8e3421b33b45619fd1b69b401acc566bd41c xfs: define locking primitives for realtime groups
5b93e0319135f623f674f3d3126c981490b262b0 xfs: export the geometry of realtime groups to userspace
f317d9f361d0851d9cc7f762a0869989d99aaecc xfs: add block headers to realtime bitmap blocks
6cb997862c33edfde4cc5e61aee655c1ce2e0346 xfs: encode the rtbitmap in big endian format
b522a7d3b9b34469ff537fa4467ebc22adfbb4d8 xfs: add block headers to realtime summary blocks
bcd1f89520abfeda6b32f531a87dc42f719d9198 xfs: encode the rtsummary in big endian format
41ebc643cb91650c62420b06669b16877714b0d1 xfs: store rtgroup information with a bmap intent
f02f285f82341478aec918b021476b6aca087bd9 xfs: use an incore rtgroup rotor for rtpick
ada7f73c32814897e9d50e86d9d4d734c1240892 xfs: force swapext to a realtime file to use the file content exchange ioctl
2c90b4800d9d853ee9a490536ee5a1c090366d40 xfs: hold an active reference to an rtgroup while processing an EFI
a72832e25c58008c2435ce4434181b3de8091699 xfs: use realtime EFI to free extents when rtgroups are enabled
49a0c5e8c8e902219f0f1685288cedc016d54efc xfs: don't merge ioends across RTGs
a39f2f46ead728ab4343b659b80a210881c3eb5f xfs: don't coalesce file mappings that cross allocation group boundaries
37a19e745516df09b8724c1f0ebae96217f5f9c8 xfs: scrub the realtime group superblock
dc0684a8a1e2699b9877f4c26079e980fc0df520 xfs: repair realtime group superblock
5882ee10a45c1370691b231b3b01049ede5baa4a xfs: scrub each rtgroup's portion of the rtbitmap separately
379bb021ba1728cd849408a48e4b16e07f08bb6b xfs: enable realtime group feature
868726100ce7121b9327b68293d6a4c649b157ae xfs: replace shouty XFS_BM{BT,DR} macros
ac47b7bb869b92cd81c71aaa40047972d1d56058 xfs: refactor the allocation and freeing of incore inode fork btree roots
5af42a7debe67068044e6a4216a91e82510aec63 xfs: refactor creation of bmap btree roots
32ad8835c2814db82b75a6609159703ee641b429 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7299f051f9e540b11b4575644513eb2e80bbcebf xfs: hoist the code that moves the incore inode fork broot memory
cd25f01f72ebe780c2caf77a8a076a0833b949ad xfs: move the zero records logic into xfs_bmap_broot_space_calc
bfae6ad4bf15d9d412872ce8400b4ce54f53bdc9 xfs: rearrange xfs_iroot_realloc a bit
1874454c3b416d97fb261c98646ad81a639cad79 xfs: standardize the btree maxrecs function parameters
99ee8d0e594730e6516d442935a24b4938089395 xfs: generalize the btree root reallocation function
a4e64f1890a3ecb73465c44a7229fd11afbed5ba xfs: support leaves in the incore btree root block in xfs_iroot_realloc
6aafa6fc92cc6ffdbdc20f1daaf0b093cbb421d2 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
d898d166465a98acf63f12fff7c14dda646bbfe4 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
0d74aa110a5a63b793dcf6090285c2e984ece93e xfs: support storing records in the inode core root
b391cf494c95ad880a74e8960c7cc31ea2ff4137 xfs: update btree keys correctly when _insrec splits an inode root block
e3013b275819ba56cbd71bfc95e3899fd36b22a0 xfs: attach rtgroup objects to btree cursors
440d1b20a3bcdd59fa758ec1b7cb7a3a4545bbfb xfs: allow inode-based btrees to reserve space in the data device
45c06294b174b2db9eb78eba85956848c7614ac4 xfs: prepare rmap btree cursor tracepoints for realtime
3c1b0635880405d74bd484383ab72b05d3aa22e9 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
4de755c425ba296597a038ad403c02b46eba6b1c xfs: introduce realtime rmap btree definitions
b1b9188bdbd945322db4751e3585e27769c7da67 xfs: define the on-disk realtime rmap btree format
9bde9dbb790ca17dd871a957f84a96bbea0c8f6a xfs: realtime rmap btree transaction reservations
8694613f82853300d0af6abf25b9d48fef841825 xfs: add realtime rmap btree operations
dbe5af931e1e206ce9ccd58847b7772ce7a40f00 xfs: prepare rmap functions to deal with rtrmapbt
236b18836a190baa2a3a8ae57405c24e641ad7de xfs: add a realtime flag to the rmap update log redo items
329424a742ff1a720f8fc9978ae2d84dda36d09c xfs: support recovering rmap intent items targetting realtime extents
075bb0b1565f18a6ca7e020bf4bf1ffd2e186b3e xfs: add realtime rmap btree block detection to log recovery
439ce302dc18dd2361b9b824ca1b8bd64420dd20 xfs: add a lockdep class key for rtgroup inodes
9cf78a466f7491746fd801e37223427817afeae8 xfs: support caching rtgroup metadata inodes
a57ffc44b43f00feb5d29602b1fa4b21a6d40f46 xfs: add realtime reverse map inode to metadata directory
fc5b567c09cd6b94f9bf4a8b25be0c37ec07e635 xfs: add metadata reservations for realtime rmap btrees
f39e156d5ea3211b694e1cd130affa1d1f769ecd xfs: wire up a new inode fork type for the realtime rmap
f4acd794a84c26ec8bfdae8779f0aa837bd54005 xfs: allow inodes with zero extents but nonzero nblocks
d4aa4a48f2e2ab605424ff5f631ee541eb8e8995 xfs: wire up rmap map and unmap to the realtime rmapbt
d3a7f7f070526ee9efaf5f87fee742ee36e8f9ef xfs: create routine to allocate and initialize a realtime rmap btree inode
4f1ad57752bf56cd9000364b213a271d36ea19d1 xfs: rearrange xfs_fsmap.c a little bit
eba40f9440c7158115193ed7f22d3ab712cc61ab xfs: wire up getfsmap to the realtime reverse mapping btree
31e8765dfb1353d3468e2a6dd85484f4e744d24b xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
a7b6869effc4ebbce5d5170aab7651fdf3206bef xfs: add realtime rmap btree when adding rt volume
d58bec1fb9c96c54fcdf09e1ea35c4efb25500e8 xfs: report realtime rmap btree corruption errors to the health system
60c5c6b78236035c427c3d8d57145ff0b28e07b0 xfs: fix scrub tracepoints when inode-rooted btrees are involved
5f51919c23d1cf5fdc3c91f7b7bc381c121fbcff xfs: allow queued realtime intents to drain before scrubbing
c0649b44b850cd8c4e6776bd6aa560ac685b59a2 xfs: scrub the realtime rmapbt
19e8c4e2467bdd6869ba7c33856813e23c360291 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
faf3a52e2c5dd159195a6c290b20c301001824d3 xfs: cross-reference the realtime rmapbt
763521b7bc55d2dcc1513428d26dc3a85d644f09 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
8996ef68fc6a77867ba9f63b5019919d71d68178 xfs: scrub the metadir path of rt rmap btree files
d9efcfffc0202fedbb567d03e740cd853969890f xfs: walk the rt reverse mapping tree when rebuilding rmap
08a2c72306141a3ca77f32e96792885bea59c8df xfs: online repair of realtime file bmaps
665bd32bf7bbe3a120c8664dc5bad0d877b3eb36 xfs: repair inodes that have realtime extents
e93798db9c09a963426106a2799fb451031512c3 xfs: repair rmap btree inodes
6887db60f67af901436972f35952de1108fc8b38 xfs: online repair of realtime bitmaps for a realtime group
e9a000fc4ff33dd60b7e45caa0673893c2f0225b xfs: support repairing metadata btrees rooted in metadir inodes
a7ef41cd1f14ee26c4d2d9851da7eff349ff4faf xfs: online repair of the realtime rmap btree
12838e5d69a5871e5bd45ea69fdb4d3274dfd88a xfs: create a shadow rmap btree during realtime rmap repair
a622c2147a8da1cb7e96c531cfde0e6c18b6f275 xfs: hook live realtime rmap operations during a repair operation
cc3b0a7e6d14599840b588d8837ba959124fd15b xfs: enable realtime rmap btree
b9c15ad07891cefd369e0d8276acaf0c8a31e7fb xfs: prepare refcount btree cursor tracepoints for realtime
7cf61cb39ab5fe64b1f54f08ce60e7f0d09a1943 xfs: introduce realtime refcount btree definitions
47c3b1b387a8ee96a889ac552c6ba910e51942b0 xfs: namespace the maximum length/refcount symbols
cf2344759e906e5d792521f8f4e8294449832c2b xfs: define the on-disk realtime refcount btree format
340aa2f6f07af700542d5bf35bfec7366fbda256 xfs: realtime refcount btree transaction reservations
9242b3e5e48284c30f30036726e1ac726c20efce xfs: add realtime refcount btree operations
371e7d04b3d5bb104050a18c01e3c7ba7f4aa8c2 xfs: prepare refcount functions to deal with rtrefcountbt
4bcabca892b6d3632b616c877306ded3c6424523 xfs: add a realtime flag to the refcount update log redo items
772fe8ce7804f274776066a9c241bda067b75740 xfs: support recovering refcount intent items targetting realtime extents
ec528cb01cfff00a0737c5ef517f2bf3c670a5c0 xfs: add realtime refcount btree block detection to log recovery
b3820b24804b9c11f857a1482d8f78745dfd35b4 xfs: add realtime refcount btree inode to metadata directory
6cca951d252ad12d10893d3720866f86f88123e7 xfs: add metadata reservations for realtime refcount btree
972651fe00c92d484bf7ac70728a894d50a0e046 xfs: wire up a new inode fork type for the realtime refcount
a356092740ad990478ce4233240dfbd274001886 From: Christoph Hellwig <hch@lst.de>
44caf4760641761317cf5ba2426bd9abd22831a1 xfs: wire up realtime refcount btree cursors
a892f1fb2501d5284b703c46137e5936bbde2c83 xfs: create routine to allocate and initialize a realtime refcount btree inode
396e5e16e568f5ff2f8291a90dcb05bfe438e661 xfs: update rmap to allow cow staging extents in the rt rmap
ccec0be93224889196a6e838464658e8f825ad01 xfs: compute rtrmap btree max levels when reflink enabled
f1d033e0713abef8be7987a6eeb80a3de2ad0ff3 xfs: refactor reflink quota updates
a095c155a81c1c2d591d2e5444947055ef05750f xfs: enable CoW for realtime data
c335ef2d9c1e6dbfd67aa6b4200fe28eeed0ff41 xfs: enable sharing of realtime file blocks
3c179368850b2730d30a374e32c9c32fb086e275 xfs: allow inodes to have the realtime and reflink flags
468027ed07405c44fa3e8b5753f70e03859ded48 xfs: refcover CoW leftovers in the realtime volume
321e80038de60a367ee6d17959cf58b510d4c092 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d23e55ca19497fd29d4b554ca06ead7cf3b4840c xfs: apply rt extent alignment constraints to CoW extsize hint
e7cdd7a070b94355128ef437d71f7dd2355c6057 xfs: enable extent size hints for CoW operations
29f5162e89c5f00631ffb0e02d0c555ef3c33caa xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
bb88dce9eeb6966edc987f2b51aae3a2ad70c0b4 xfs: add realtime refcount btree when adding rt volume
d389226a2dff9897154a60da7ddf495111f39e70 xfs: report realtime refcount btree corruption errors to the health system
1745a2e892823d2c323a945190b23d1eefc47401 xfs: scrub the realtime refcount btree
e2cb61f6d39cc9ed6daff284ce962e7c0c32c2e4 xfs: cross-reference checks with the rt refcount btree
c6f444c6ba02ae6f91a476b992dbdb45bd0195e6 xfs: allow overlapping rtrmapbt records for shared data extents
9e3f4c88d1a86dabc6577ab9722f1fd4b564a5a5 xfs: check reference counts of gaps between rt refcount records
767e10665333d0073f6cff982d6585c832bf56b3 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
8d895198a29ea64c150c5e4237dc97f77cbfef43 xfs: detect and repair misaligned rtinherit directory cowextsize hints
a174c81bc96b097e73b5783ac87f0f499609d1d9 xfs: scrub the metadir path of rt refcount btree files
58842e8ee541cb890876edfcab2f0f27802d7120 xfs: don't flag quota rt block usage on rtreflink filesystems
d8af64ee830dd7247b9f1c49c79ad3e5b7ddafb2 xfs: check new rtbitmap records against rt refcount btree
c1f9d4dc6c52888f8df1619a8d16a4dca51ed5d8 xfs: walk the rt reference count tree when rebuilding rmap
1589769eb673c9a59d2a875d32bb2dbc8f9bd480 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
276ee2eb2d91bf51bef58b448fcb230918f0899e xfs: online repair of the realtime refcount btree
e6ee4d40123da4d3cd573b504c12fbeae1aee4f1 xfs: repair inodes that have a refcount btree in the data fork
d83350048f5b548d10bae992cefabc62b5c37a0d xfs: check for shared rt extents when rebuilding rt file's data fork
a8ee7b46b6f974408aabb098168de0df6407b269 xfs: fix CoW forks for realtime files
8a7b8866ac08a39a9f68e7d05b53f4040170cf8b xfs: enable realtime reflink
516e2879250ac7630f5bdcbcba597a1c45ec513c vfs: explicitly pass the block size to the remap prep function
473f544baca5756fbb6647bdbd6c7de57e1eed09 xfs: convert partially written rt file extents to completely written
7f95e67115973c672271acdf954d313e57ab7fa6 xfs: enable CoW when rt extent size is larger than 1 block
e2ad103233bcbc1735639b133c986112ce12b6a7 xfs: forcibly convert unwritten blocks within an rt extent before sharing
49e21a3427241f8029c1c45a2ed82389024fcc16 xfs: add some tracepoints for writeback
bfec575d5dca3879298e51ff24bcd91ca04fe3f7 xfs: extend writeback requests to handle rt cow correctly
ff6bb878d36aa892443b2435263a2cac999e4cda xfs: enable extent size hints for CoW when rtextsize > 1
49f7a7b9f8393be4435bd906536ac138559b3b0d xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
0370daa88e3e439a33456cb231ca24c3545b9b1b xfs: fix integer overflow when validating extent size hints
df34b11b90ce8de2639d5defa3659939e403b619 xfs: support realtime reflink with an extent size that isn't a power of 2
66bd12ebd3bb001e391288417f24b9ad18b44f92 xfs: fix chown with rt quota
7053b181999061ce2654f6f1a6cf8b9b3929eb01 xfs: advertise realtime quota support in the xqm stat files
1c2b75028cea81604794fcfc2111316ff368fe0b xfs: report realtime block quota limits on realtime directories
cceec30d9cedf6fa2a3c33b6d2a3a0bccd521701 xfs: enable realtime quota again
b162a1536f4f2c5814562a50454cfcd38fe02e21 xfs: only free posteof blocks on first close
97e3853f863afa309c076f589c26fd9075cf229c xfs: don't free EOF blocks on read close
4753d7f728632c8d2ec6c311da643aa2d9d1977e xfs: Don't free EOF blocks on close when extent size hints are set
9561ec8e3d9588145b3cdfe03028e1a8847f0e26 xfs: track deferred ops statistics
128bae404e350f2ff7b1be4cff394d314b299b02 xfs: whine to dmesg when we encounter errors
36989688a574ba1f6158d9afd512588ced3265d0 xfs: create a noalloc mode for allocation groups
9635de94ddd0ff9c0ca6b1181782c205fa879c5d xfs: enable userspace to hide an AG from allocation
27f5c715583ade4ccc4014421c5efecb3e625aa2 xfs: apply noalloc mode to inode allocations too
2e3f4903be200820f51653b05d18fc9893b2b4eb xfs: export reference count information to userspace
2f54c9eb51aa67c0960b1389c40ca51babdefb85 xfs: capture the offset and length in fallocate tracepoints
8b7b1cb22e505fec15b77147a8cf200769e16cb3 xfs: add an ioctl to map free space into a file
d2da835de23fe33fac9ee399c48e51d5e168ffda mean and variance: Promote to lib/math
d54de60f271af336db51c51e3c602dcf978139cb eytzinger: Promote to include/linux/
5a0452eb5242ee3e523a91594ec0faca09167538 time_stats: Promote to lib/
271a1fe0baf79c53caf7a17834d44bbef016fa70 time_stats: report information in json format
514f476a2c5c2e5461984164096f2d092ba40fa9 xfs: present wait time statistics
82ecbe8aae5723013de07e776fe243f3ece230e4 xfs: present time stats for scrubbers
2ba171fefcb9df848bc35bcfd34e313d401c1615 xfs: present timestats in json format
09bc15bfc636d470c88454f5bd01d7db4933acb9 xfs: create debugfs uuid aliases

--===============6093010465939107277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ddfb0b0fd83-8b7b1cb22e50.txt

83b6b8bdfe4bec73f73d6a83e261d1f6c1499684 xfs: avoid redundant AGFL buffer invalidation
c2cc4707bcdc303b580bf67d8a9d12f152defcc7 xfs: Fix xfs_flush_unmap_range() range for RT
1bd6ef6ecfbbfe1b0953c803881112c8551f952b xfs: Fix xfs_prepare_shift() range for RT
b351693f920e341065428d7ae3cdaf8bf95ce14d xfs: add bounds checking to xlog_recover_process_data
438f5252e45b2b30d506dceae9f5c37590f04296 xfs: don't walk off the end of a directory data block
c26789fc562124096ef2dd52687c86d50a2e0d37 xfs: move the dio write relocking out of xfs_ilock_for_iomap
f4be7092dcb86e87d70ab73e2c97b4d95c3f1c45 xfs: cleanup xfs_ilock_iocb_for_write
4261e5c04dc7e33410e93f2c31b73dae0358bd20 xfs: simplify xfs_dax_fault
e8a5563a0d375de7eddad1a4585d53d65f941a69 xfs: refactor __xfs_filemap_fault
326495d78902ccccb4f0b67f29505bc65a18a509 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
3bccb34015e61b31ac5eb916f45ec4fb3d8f9e8a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
ff0effac8a917de9cc478e3dc8f25240e723142c xfs: Remove header files which are included more than once
9b44a54e9aa850574d43f604b88918b1829dd849 xfs: enable FITRIM on the realtime device
eb22445555dd98ef9b16a1c9765ac473f306ecf1 xfs: verify buffer, inode, and dquot items every tx commit
0e074c695464af1c44ec63906e4e08fedc321e02 xfs: use consistent uid/gid when grabbing dquots for inodes
066619eed886f7b5e2917f5ce36a02410ef0de0a xfs: move inode copy-on-write predicates to xfs_inode.[ch]
50dbcc66029dcbdcfff6d5c6a9efc3d01f7449b7 xfs: hoist extent size helpers to libxfs
f52c41b928335cc249bb045cf407fbf609a5d64f xfs: hoist inode flag conversion functions to libxfs
fa60e7219ffef20c4bc49590e7ea3e98c88f8624 xfs: hoist project id get/set functions to libxfs
3545f3c9360164beed65f5a0a9cd4b84f9f9536d xfs: pack icreate initialization parameters into a separate structure
6265c1b17b4c50e27e664a0850f6ef69707b8954 xfs: implement atime updates in xfs_trans_ichgtime
b93f55ec95ead7464206508fd2508f0fe6c8aa1f xfs: use xfs_trans_ichgtime to set times when allocating inode
5a2e43be2bbaa33a19ef1f80df59e356de84032f xfs: split new inode creation into two pieces
68850d7e88d3ab91432be66210d87b759eb04edb xfs: hoist new inode initialization functions to libxfs
a3c02d011dbd254931a8235271af2c9cca9af3ed xfs: push xfs_icreate_args creation out of xfs_create*
55ad9666b6c5cb1a2ad297a5a5797830c9099f92 xfs: wrap inode creation dqalloc calls
2353ea8368d285a4a0e9306cd6117875faf7cc35 xfs: hoist xfs_iunlink to libxfs
37d320e8e244ae425f65197e0d42957c46e0b7d9 xfs: hoist xfs_{bump,drop}link to libxfs
51100ab1d351cbd86e5bbbb0c85a17f7e8451b66 xfs: separate the icreate logic around INIT_XATTRS
5a4f02810ec09ddd5d74ff684de045f6cd289583 xfs: create libxfs helper to link a new inode into a directory
f9bcb87104d4e1353c30cf319893464673ead94c xfs: create libxfs helper to link an existing inode into a directory
54f509d79d05b75dc596c62de884890b2f97cef1 xfs: hoist inode free function to libxfs
c4b624497c4f43d4a22e9def2f8ce98bb9e6cd11 xfs: create libxfs helper to remove an existing inode/name from a directory
affd44889666182418ff9a27da6a1604943334ad xfs: create libxfs helper to exchange two directory entries
3b37fdee0af76525833da65c0a8cd19cdf6bb7ea xfs: create libxfs helper to rename two directory entries
682aee3813c8a188d85884100ec9b6da01f29707 xfs: move dirent update hooks to xfs_dir2.c
beb30f680bdef388e7a9ca8cae129b84548c3bff xfs: get rid of trivial rename helpers
13a6d50433be1e20a7aa9e7a6c6bf9fb3f0624a1 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0151f97ed1a73ea4d0a60fccab0eafab0b18eeb3 xfs: clean up extent free log intent item tracepoint callsites
915ed891283d22fc08692e8c35df1794503a76b3 xfs: convert "skip_discard" to a proper flags bitset
532f6e78353547b47eb1343ec3fd2828b33a2013 xfs: pass the fsbno to xfs_perag_intent_get
10f3d97d3b3f24e79ecc028b95a307ad3936d870 xfs: add a xefi_entry helper
6ab7339050694bbedaaa6dc0f55cc3faa164dac9 xfs: reuse xfs_extent_free_cancel_item
8a2d0e434d038d7131fee41a12aae415b9d63c7a xfs: factor out a xfs_efd_add_extent helper
0772b361e3c8a0c625c1d2c1bf5c694a4a64d2a1 xfs: remove duplicate asserts in xfs_defer_extent_free
1cccc6866286f905ce5779dec468e07cc4986c87 xfs: remove xfs_defer_agfl_block
f8e3444ac78af8236693f8b46721ebc7a4232f5c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
e17a7303803554c3eaeb1fc6b41b6c438bbafa2d xfs: give rmap btree cursor error tracepoints their own class
5ad9b66943edcc564a4537f121f5b18272435cb2 xfs: pass btree cursors to rmap btree tracepoints
f65ec4fc1050e3040649d292b469dd4eed960545 xfs: clean up rmap log intent item tracepoint callsites
91e97c0c68108c6339a14df69ab0d96836698bad xfs: remove xfs_trans_set_rmap_flags
79930efe4ed74116b3f8145af931abc48049f8dc xfs: add a ri_entry helper
14715f3d0336b56c6da3471c4e970fc42d5abedf xfs: reuse xfs_rmap_update_cancel_item
f0405a189c9f611bdb1e67dceff570a8bbe9c317 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
8143d53cbee08cd4ad4bc8a0a834c69de46a399e xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
02dd9241a0d887eb59da7c41b3e614a8c3ac2d24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
15b2dc2154a5d76b1db9135b4e032348ed8f884a xfs: give refcount btree cursor error tracepoints their own class
47efc9c98ac8de9dbdb0a388fe12b8f0b2fca157 xfs: create specialized classes for refcount tracepoints
c3e13213c1ffcdea7cba86aba8ffb264586f6ea4 xfs: pass btree cursors to refcount btree tracepoints
a7f467ce867b919f9511a6f502eb193be43db4c4 xfs: clean up refcount log intent item tracepoint callsites
a624947fb368e8903cec3cdfd8f6c7b6009a876c xfs: remove xfs_trans_set_refcount_flags
d634e0946469c598d4194fdaaca8ca8f2e5bbcc2 xfs: add a ci_entry helper
3db9e2f5a975e20f9cfb27c160b8750695b2d0e5 xfs: reuse xfs_refcount_update_cancel_item
f6f252402ddb61ee37a71c27ad8f566eb5239df3 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc9816903374a305b43259cbb5b00f7557d625b1 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
8425c4a522c24f3ad1581c313bae59ea222aa48e xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4348f1fcc109a9e193321d5928e7e6669cbf68d0 xfs: Avoid races with cnt_btree lastrec updates
896ef1651a071b2aa32272542c613686bd8943d8 xfs: fix the contact address for the sysfs ABI documentation
e56a510d843aa82c62e79393f1479e15b1c6adc8 xfs: move and rename xfs_trans_committed_bulk
314bbd32de26e21504c7902549d145dee0b29174 xfs: AIL doesn't need manual pushing
430448a9a197e748ade7f12d4cb60e5246f2b282 xfs: background AIL push should target physical space
28ca3c32436a5c812ff46435bda028856eeb2e54 xfs: ensure log tail is always up to date
3696c4da87acc9a2aeeb71cae0622ac9205accb7 xfs: l_last_sync_lsn is really AIL state
b3f1d8668e10feb56f7a5d3f7861cdd9aa723024 xfs: collapse xlog_state_set_callback in caller
75dbb1048402b3fa049a811ed6c854a5c3dc418c xfs: track log space pinned by the AIL
60777ebcad076557274618f944de0995949da966 xfs: pass the full grant head to accounting functions
ae441301e987871a67dc6f178b4b8a0a686c31aa xfs: grant heads track byte counts, not LSNs
61ef8cd1a58035b447aec56c26172d166464b399 xfs: skip flushing log items during push
dfb7af4f4896439dd15683b9947cb738cf223290 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e5d00dcb00a4b744148703f9dd8a769fa399063e xfs: fix rtalloc rotoring when delalloc is in use
f16c9e406cd210a7ea2b4bd881b730b75806027e xfs: fix a memory leak
a9cd2f838d675d3a71caaea149d858a1b4f3c4ae xfs: validate inumber in xfs_iget
a7776862f2f0f97f980cd78cccf454b5440e629b xfs: fix file_path handling in tracepoints
4ca1cb855e18400f780161e29af43f05a3bdfd97 xfs: introduce new file range commit ioctls
401f090f35591bfc5da600d23e0ec43469cfa506 xfs: attr forks require attr, not attr2
fd4f122146ca8ab55637a04a39d8171039fd0c94 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
28e7de4c8ec6f7f836c3d011bef79cc9a659613e xfs: pass the icreate args object to xfs_dialloc
336969ba50c1ec93c20163db4d493042c832079b xfs: iget for metadata inodes
b4d55e8fa2a7d2a82258cd158f8afde0ab4c1152 xfs: define the on-disk format for the metadir feature
4007a20a86e435ba760cb8d88a8298562498ada5 xfs: load metadata directory root at mount time
c7f2b3bca919470a5330a98e64d9f54196df2488 xfs: enforce metadata inode flag
d8fd78f1dcb00ba04cbaf9166abf78ae392e2528 xfs: read and write metadata inode directory tree
028d41af458749fc3857850b2d31687e770b65b5 xfs: disable the agi rotor for metadata inodes
88ef7fe71a646577e7c0a809c770e6b03d5aa540 xfs: hide metadata inodes from everyone because they are special
dd144ea672001c8100e67b45730a281ad00750cf xfs: advertise metadata directory feature
c9eb86198b9c85e4ad520a6b74277bd37f996f31 xfs: allow bulkstat to return metadata directories
e9c29d0d0eac940968719a03a6a8b532e614f688 xfs: don't count metadata directory files to quota
c3bf615eac3b2ad329f84cc4b195c38b09234909 xfs: mark quota inodes as metadata files
0813f513db76a223d7136f6266980583e2f5fe29 xfs: adjust xfs_bmap_add_attrfork for metadir
e03af8b1514864af13131b5f90ccaa00affd3e85 xfs: record health problems with the metadata directory
54816b01987c3a71ea0cd4281e3920878bf0cafe xfs: refactor directory tree root predicates
97bee4bfdfa964b846e5703c3451f5d3c7e3dfac xfs: do not count metadata directory files when doing online quotacheck
ebf58dc8d2a39a4777235addbebadeec5105e5aa xfs: don't fail repairs on metadata files with no attr fork
bd88beb3b26f878e2278910ff571365028c78d25 xfs: metadata files can have xattrs if metadir is enabled
314ce0ce240ca27f2dc9c4dffc32f6fef22388e7 xfs: adjust parent pointer scrubber for sb-rooted metadata files
61ee3fb5b2fd4515c1de6cde0921d560791fdb5f xfs: scrub metadata directories
767bc3b2422eb4789bccdbbac352117e604019c0 xfs: check the metadata directory inumber in superblocks
beeb20c9e26475bfcb9630d247753d604b68f7a1 xfs: move repair temporary files to the metadata directory tree
02502fc31bb63324740b05796d705ddca89da710 xfs: check metadata directory file path connectivity
dbbd62cafb91e152071a8f6ae52eeb6c8ebc8be8 xfs: confirm dotdot target before replacing it during a repair
107f63122f66ee23ebcb143bbe97382c14344cfe xfs: repair metadata directory file path connectivity
4a0242d1c08f05a076dfb97b753268bd0299073a xfs: enable metadata directory feature
5bb69dac440d87e764148b90e2221c3bb6e3411a xfs: remove xfs_validate_rtextents
a3ab9cb6b03cfa848abe4259cd0e7cd86fbae5a2 xfs: factor out a xfs_validate_rt_geometry helper
4da78a3598bec4629c1a762d7963be786a051475 xfs: make the RT rsum_cache mandatory
6a562ff50aa6e795e79d47a096d1b74c86013531 xfs: remove the limit argument to xfs_rtfind_back
d57c11be669c063559998d44d6d193f8196e528c xfs: assert a valid limit in xfs_rtfind_forw
5e125c14523b40bba986ccee4cb9d051f876aad9 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
fee84eb8fff8abe1ae881d3dc5611ef0ddd5c0fc xfs: cleanup the calling convention for xfs_rtpick_extent
ba933fbe0caa07e9e264c61a0ebf4ff7b1b6629f xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
6cb9e23fdae7c1e6331fde7f36770e22a7ea5f14 xfs: factor out a xfs_growfs_rt_bmblock helper
06bc87e2c31205659c2b308d63ba917be7e1ca6d xfs: factor out a xfs_last_rt_bmblock helper
4f67a2e186ced01907037de9048f35415875532f xfs: factor out rtbitmap/summary initialization helpers
610f487c3404daf09df3da51077fb048a28fb4c0 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
4eaa9df2e3ba3f713b851368e8971866b9eab50f xfs: refactor realtime scrubbing context management
07e0a90686009a97cd7fcf3c3d64719723cf7e56 xfs: use separate lock classes for realtime metadata inode ILOCKs
8219084fa775e9f98850832009fd6e69aa28de30 xfs: remove XFS_ILOCK_RT*
115cca5fdfe93e4df6d596076b8e5a0ca2c37532 xfs: don't return too-short extents from xfs_rtallocate_extent_block
818c7248c949845f3377595c31d6a5e0e7a78811 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
a3cd1a7ace76581073bc40a602a48c1dcb467300 xfs: refactor aligning bestlen to prod
91b3dafb582b31104159d0e8f6e1927ee24f10b7 xfs: clean up xfs_rtallocate_extent_exact a bit
014e1b9569860d964f4bfe6f42c5698fbbf4da0a xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
89ab0e1d44c088e3126dba11485d2253e13fac3b xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
95f11eebc8fe11ee69d3e1dce73dbf422303f69f xfs: remove xfs_rtb_to_rtxrem
386b14364a0a1d4a9ad0367516f14541c1a10081 xfs: simplify xfs_rtalloc_query_range
07eb3f91353137691219fed7297b355c92cc885b xfs: support logging EFIs for realtime extents
67753fa7137208593454737a78ddf5335748ecf5 xfs: support error injection when freeing rt extents
121464c04de1c4f0aaabc7be293b6d3b313cff14 iomap: add a merge boundary flag
35a7aa9016d9c3f5a693ecf20e4032a30f8a51c5 xfs: create incore realtime group structures
67c554d984c6ce592d16f29800da62201b547349 xfs: define the format of rt groups
f470a0ad87b46d1458c9597179d31140575fe775 xfs: check the realtime superblock at mount time
334469cd49b361d2f0c2daad2e4e1f646924bf5d xfs: update realtime super every time we update the primary fs super
d40c00393d9cf8cbb1731c2a9caefde5f015e6a1 xfs: grow the realtime section when realtime groups are enabled
5e278d6a17646187a6942e2911b83e6132177bbd xfs: export realtime group geometry via XFS_FSOP_GEOM
3a5a1f2e195046dbb1f6438db519685705a3e3ef xfs: create a separate helper to validate rt freespace extents
cfd22196a32bc364e5835c414ca84340959357e8 xfs: check that rtblock extents do not break rtsupers or rtgroups
b15af58ff9d21ec3d6410a81aaf5195821e4f8f7 xfs: clamp allocations to rtgroup boundaries
022dc0dfb172f3d0166699f083f24e56b0cb3e5f xfs: add a helper to prevent bmap merges across rtgroup boundaries
314982dba33b998f8dbcf9216be94c315f5834e4 xfs: add frextents to the lazysbcounters when rtgroups enabled
126fcc5554590c4c073d6788a008445adaa4330a xfs: record rt group superblock errors in the health system
ac7f8e3421b33b45619fd1b69b401acc566bd41c xfs: define locking primitives for realtime groups
5b93e0319135f623f674f3d3126c981490b262b0 xfs: export the geometry of realtime groups to userspace
f317d9f361d0851d9cc7f762a0869989d99aaecc xfs: add block headers to realtime bitmap blocks
6cb997862c33edfde4cc5e61aee655c1ce2e0346 xfs: encode the rtbitmap in big endian format
b522a7d3b9b34469ff537fa4467ebc22adfbb4d8 xfs: add block headers to realtime summary blocks
bcd1f89520abfeda6b32f531a87dc42f719d9198 xfs: encode the rtsummary in big endian format
41ebc643cb91650c62420b06669b16877714b0d1 xfs: store rtgroup information with a bmap intent
f02f285f82341478aec918b021476b6aca087bd9 xfs: use an incore rtgroup rotor for rtpick
ada7f73c32814897e9d50e86d9d4d734c1240892 xfs: force swapext to a realtime file to use the file content exchange ioctl
2c90b4800d9d853ee9a490536ee5a1c090366d40 xfs: hold an active reference to an rtgroup while processing an EFI
a72832e25c58008c2435ce4434181b3de8091699 xfs: use realtime EFI to free extents when rtgroups are enabled
49a0c5e8c8e902219f0f1685288cedc016d54efc xfs: don't merge ioends across RTGs
a39f2f46ead728ab4343b659b80a210881c3eb5f xfs: don't coalesce file mappings that cross allocation group boundaries
37a19e745516df09b8724c1f0ebae96217f5f9c8 xfs: scrub the realtime group superblock
dc0684a8a1e2699b9877f4c26079e980fc0df520 xfs: repair realtime group superblock
5882ee10a45c1370691b231b3b01049ede5baa4a xfs: scrub each rtgroup's portion of the rtbitmap separately
379bb021ba1728cd849408a48e4b16e07f08bb6b xfs: enable realtime group feature
868726100ce7121b9327b68293d6a4c649b157ae xfs: replace shouty XFS_BM{BT,DR} macros
ac47b7bb869b92cd81c71aaa40047972d1d56058 xfs: refactor the allocation and freeing of incore inode fork btree roots
5af42a7debe67068044e6a4216a91e82510aec63 xfs: refactor creation of bmap btree roots
32ad8835c2814db82b75a6609159703ee641b429 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7299f051f9e540b11b4575644513eb2e80bbcebf xfs: hoist the code that moves the incore inode fork broot memory
cd25f01f72ebe780c2caf77a8a076a0833b949ad xfs: move the zero records logic into xfs_bmap_broot_space_calc
bfae6ad4bf15d9d412872ce8400b4ce54f53bdc9 xfs: rearrange xfs_iroot_realloc a bit
1874454c3b416d97fb261c98646ad81a639cad79 xfs: standardize the btree maxrecs function parameters
99ee8d0e594730e6516d442935a24b4938089395 xfs: generalize the btree root reallocation function
a4e64f1890a3ecb73465c44a7229fd11afbed5ba xfs: support leaves in the incore btree root block in xfs_iroot_realloc
6aafa6fc92cc6ffdbdc20f1daaf0b093cbb421d2 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
d898d166465a98acf63f12fff7c14dda646bbfe4 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
0d74aa110a5a63b793dcf6090285c2e984ece93e xfs: support storing records in the inode core root
b391cf494c95ad880a74e8960c7cc31ea2ff4137 xfs: update btree keys correctly when _insrec splits an inode root block
e3013b275819ba56cbd71bfc95e3899fd36b22a0 xfs: attach rtgroup objects to btree cursors
440d1b20a3bcdd59fa758ec1b7cb7a3a4545bbfb xfs: allow inode-based btrees to reserve space in the data device
45c06294b174b2db9eb78eba85956848c7614ac4 xfs: prepare rmap btree cursor tracepoints for realtime
3c1b0635880405d74bd484383ab72b05d3aa22e9 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
4de755c425ba296597a038ad403c02b46eba6b1c xfs: introduce realtime rmap btree definitions
b1b9188bdbd945322db4751e3585e27769c7da67 xfs: define the on-disk realtime rmap btree format
9bde9dbb790ca17dd871a957f84a96bbea0c8f6a xfs: realtime rmap btree transaction reservations
8694613f82853300d0af6abf25b9d48fef841825 xfs: add realtime rmap btree operations
dbe5af931e1e206ce9ccd58847b7772ce7a40f00 xfs: prepare rmap functions to deal with rtrmapbt
236b18836a190baa2a3a8ae57405c24e641ad7de xfs: add a realtime flag to the rmap update log redo items
329424a742ff1a720f8fc9978ae2d84dda36d09c xfs: support recovering rmap intent items targetting realtime extents
075bb0b1565f18a6ca7e020bf4bf1ffd2e186b3e xfs: add realtime rmap btree block detection to log recovery
439ce302dc18dd2361b9b824ca1b8bd64420dd20 xfs: add a lockdep class key for rtgroup inodes
9cf78a466f7491746fd801e37223427817afeae8 xfs: support caching rtgroup metadata inodes
a57ffc44b43f00feb5d29602b1fa4b21a6d40f46 xfs: add realtime reverse map inode to metadata directory
fc5b567c09cd6b94f9bf4a8b25be0c37ec07e635 xfs: add metadata reservations for realtime rmap btrees
f39e156d5ea3211b694e1cd130affa1d1f769ecd xfs: wire up a new inode fork type for the realtime rmap
f4acd794a84c26ec8bfdae8779f0aa837bd54005 xfs: allow inodes with zero extents but nonzero nblocks
d4aa4a48f2e2ab605424ff5f631ee541eb8e8995 xfs: wire up rmap map and unmap to the realtime rmapbt
d3a7f7f070526ee9efaf5f87fee742ee36e8f9ef xfs: create routine to allocate and initialize a realtime rmap btree inode
4f1ad57752bf56cd9000364b213a271d36ea19d1 xfs: rearrange xfs_fsmap.c a little bit
eba40f9440c7158115193ed7f22d3ab712cc61ab xfs: wire up getfsmap to the realtime reverse mapping btree
31e8765dfb1353d3468e2a6dd85484f4e744d24b xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
a7b6869effc4ebbce5d5170aab7651fdf3206bef xfs: add realtime rmap btree when adding rt volume
d58bec1fb9c96c54fcdf09e1ea35c4efb25500e8 xfs: report realtime rmap btree corruption errors to the health system
60c5c6b78236035c427c3d8d57145ff0b28e07b0 xfs: fix scrub tracepoints when inode-rooted btrees are involved
5f51919c23d1cf5fdc3c91f7b7bc381c121fbcff xfs: allow queued realtime intents to drain before scrubbing
c0649b44b850cd8c4e6776bd6aa560ac685b59a2 xfs: scrub the realtime rmapbt
19e8c4e2467bdd6869ba7c33856813e23c360291 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
faf3a52e2c5dd159195a6c290b20c301001824d3 xfs: cross-reference the realtime rmapbt
763521b7bc55d2dcc1513428d26dc3a85d644f09 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
8996ef68fc6a77867ba9f63b5019919d71d68178 xfs: scrub the metadir path of rt rmap btree files
d9efcfffc0202fedbb567d03e740cd853969890f xfs: walk the rt reverse mapping tree when rebuilding rmap
08a2c72306141a3ca77f32e96792885bea59c8df xfs: online repair of realtime file bmaps
665bd32bf7bbe3a120c8664dc5bad0d877b3eb36 xfs: repair inodes that have realtime extents
e93798db9c09a963426106a2799fb451031512c3 xfs: repair rmap btree inodes
6887db60f67af901436972f35952de1108fc8b38 xfs: online repair of realtime bitmaps for a realtime group
e9a000fc4ff33dd60b7e45caa0673893c2f0225b xfs: support repairing metadata btrees rooted in metadir inodes
a7ef41cd1f14ee26c4d2d9851da7eff349ff4faf xfs: online repair of the realtime rmap btree
12838e5d69a5871e5bd45ea69fdb4d3274dfd88a xfs: create a shadow rmap btree during realtime rmap repair
a622c2147a8da1cb7e96c531cfde0e6c18b6f275 xfs: hook live realtime rmap operations during a repair operation
cc3b0a7e6d14599840b588d8837ba959124fd15b xfs: enable realtime rmap btree
b9c15ad07891cefd369e0d8276acaf0c8a31e7fb xfs: prepare refcount btree cursor tracepoints for realtime
7cf61cb39ab5fe64b1f54f08ce60e7f0d09a1943 xfs: introduce realtime refcount btree definitions
47c3b1b387a8ee96a889ac552c6ba910e51942b0 xfs: namespace the maximum length/refcount symbols
cf2344759e906e5d792521f8f4e8294449832c2b xfs: define the on-disk realtime refcount btree format
340aa2f6f07af700542d5bf35bfec7366fbda256 xfs: realtime refcount btree transaction reservations
9242b3e5e48284c30f30036726e1ac726c20efce xfs: add realtime refcount btree operations
371e7d04b3d5bb104050a18c01e3c7ba7f4aa8c2 xfs: prepare refcount functions to deal with rtrefcountbt
4bcabca892b6d3632b616c877306ded3c6424523 xfs: add a realtime flag to the refcount update log redo items
772fe8ce7804f274776066a9c241bda067b75740 xfs: support recovering refcount intent items targetting realtime extents
ec528cb01cfff00a0737c5ef517f2bf3c670a5c0 xfs: add realtime refcount btree block detection to log recovery
b3820b24804b9c11f857a1482d8f78745dfd35b4 xfs: add realtime refcount btree inode to metadata directory
6cca951d252ad12d10893d3720866f86f88123e7 xfs: add metadata reservations for realtime refcount btree
972651fe00c92d484bf7ac70728a894d50a0e046 xfs: wire up a new inode fork type for the realtime refcount
a356092740ad990478ce4233240dfbd274001886 From: Christoph Hellwig <hch@lst.de>
44caf4760641761317cf5ba2426bd9abd22831a1 xfs: wire up realtime refcount btree cursors
a892f1fb2501d5284b703c46137e5936bbde2c83 xfs: create routine to allocate and initialize a realtime refcount btree inode
396e5e16e568f5ff2f8291a90dcb05bfe438e661 xfs: update rmap to allow cow staging extents in the rt rmap
ccec0be93224889196a6e838464658e8f825ad01 xfs: compute rtrmap btree max levels when reflink enabled
f1d033e0713abef8be7987a6eeb80a3de2ad0ff3 xfs: refactor reflink quota updates
a095c155a81c1c2d591d2e5444947055ef05750f xfs: enable CoW for realtime data
c335ef2d9c1e6dbfd67aa6b4200fe28eeed0ff41 xfs: enable sharing of realtime file blocks
3c179368850b2730d30a374e32c9c32fb086e275 xfs: allow inodes to have the realtime and reflink flags
468027ed07405c44fa3e8b5753f70e03859ded48 xfs: refcover CoW leftovers in the realtime volume
321e80038de60a367ee6d17959cf58b510d4c092 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d23e55ca19497fd29d4b554ca06ead7cf3b4840c xfs: apply rt extent alignment constraints to CoW extsize hint
e7cdd7a070b94355128ef437d71f7dd2355c6057 xfs: enable extent size hints for CoW operations
29f5162e89c5f00631ffb0e02d0c555ef3c33caa xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
bb88dce9eeb6966edc987f2b51aae3a2ad70c0b4 xfs: add realtime refcount btree when adding rt volume
d389226a2dff9897154a60da7ddf495111f39e70 xfs: report realtime refcount btree corruption errors to the health system
1745a2e892823d2c323a945190b23d1eefc47401 xfs: scrub the realtime refcount btree
e2cb61f6d39cc9ed6daff284ce962e7c0c32c2e4 xfs: cross-reference checks with the rt refcount btree
c6f444c6ba02ae6f91a476b992dbdb45bd0195e6 xfs: allow overlapping rtrmapbt records for shared data extents
9e3f4c88d1a86dabc6577ab9722f1fd4b564a5a5 xfs: check reference counts of gaps between rt refcount records
767e10665333d0073f6cff982d6585c832bf56b3 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
8d895198a29ea64c150c5e4237dc97f77cbfef43 xfs: detect and repair misaligned rtinherit directory cowextsize hints
a174c81bc96b097e73b5783ac87f0f499609d1d9 xfs: scrub the metadir path of rt refcount btree files
58842e8ee541cb890876edfcab2f0f27802d7120 xfs: don't flag quota rt block usage on rtreflink filesystems
d8af64ee830dd7247b9f1c49c79ad3e5b7ddafb2 xfs: check new rtbitmap records against rt refcount btree
c1f9d4dc6c52888f8df1619a8d16a4dca51ed5d8 xfs: walk the rt reference count tree when rebuilding rmap
1589769eb673c9a59d2a875d32bb2dbc8f9bd480 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
276ee2eb2d91bf51bef58b448fcb230918f0899e xfs: online repair of the realtime refcount btree
e6ee4d40123da4d3cd573b504c12fbeae1aee4f1 xfs: repair inodes that have a refcount btree in the data fork
d83350048f5b548d10bae992cefabc62b5c37a0d xfs: check for shared rt extents when rebuilding rt file's data fork
a8ee7b46b6f974408aabb098168de0df6407b269 xfs: fix CoW forks for realtime files
8a7b8866ac08a39a9f68e7d05b53f4040170cf8b xfs: enable realtime reflink
516e2879250ac7630f5bdcbcba597a1c45ec513c vfs: explicitly pass the block size to the remap prep function
473f544baca5756fbb6647bdbd6c7de57e1eed09 xfs: convert partially written rt file extents to completely written
7f95e67115973c672271acdf954d313e57ab7fa6 xfs: enable CoW when rt extent size is larger than 1 block
e2ad103233bcbc1735639b133c986112ce12b6a7 xfs: forcibly convert unwritten blocks within an rt extent before sharing
49e21a3427241f8029c1c45a2ed82389024fcc16 xfs: add some tracepoints for writeback
bfec575d5dca3879298e51ff24bcd91ca04fe3f7 xfs: extend writeback requests to handle rt cow correctly
ff6bb878d36aa892443b2435263a2cac999e4cda xfs: enable extent size hints for CoW when rtextsize > 1
49f7a7b9f8393be4435bd906536ac138559b3b0d xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
0370daa88e3e439a33456cb231ca24c3545b9b1b xfs: fix integer overflow when validating extent size hints
df34b11b90ce8de2639d5defa3659939e403b619 xfs: support realtime reflink with an extent size that isn't a power of 2
66bd12ebd3bb001e391288417f24b9ad18b44f92 xfs: fix chown with rt quota
7053b181999061ce2654f6f1a6cf8b9b3929eb01 xfs: advertise realtime quota support in the xqm stat files
1c2b75028cea81604794fcfc2111316ff368fe0b xfs: report realtime block quota limits on realtime directories
cceec30d9cedf6fa2a3c33b6d2a3a0bccd521701 xfs: enable realtime quota again
b162a1536f4f2c5814562a50454cfcd38fe02e21 xfs: only free posteof blocks on first close
97e3853f863afa309c076f589c26fd9075cf229c xfs: don't free EOF blocks on read close
4753d7f728632c8d2ec6c311da643aa2d9d1977e xfs: Don't free EOF blocks on close when extent size hints are set
9561ec8e3d9588145b3cdfe03028e1a8847f0e26 xfs: track deferred ops statistics
128bae404e350f2ff7b1be4cff394d314b299b02 xfs: whine to dmesg when we encounter errors
36989688a574ba1f6158d9afd512588ced3265d0 xfs: create a noalloc mode for allocation groups
9635de94ddd0ff9c0ca6b1181782c205fa879c5d xfs: enable userspace to hide an AG from allocation
27f5c715583ade4ccc4014421c5efecb3e625aa2 xfs: apply noalloc mode to inode allocations too
2e3f4903be200820f51653b05d18fc9893b2b4eb xfs: export reference count information to userspace
2f54c9eb51aa67c0960b1389c40ca51babdefb85 xfs: capture the offset and length in fallocate tracepoints
8b7b1cb22e505fec15b77147a8cf200769e16cb3 xfs: add an ioctl to map free space into a file

--===============6093010465939107277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99d3830d851c-846a13dfd587.txt

83b6b8bdfe4bec73f73d6a83e261d1f6c1499684 xfs: avoid redundant AGFL buffer invalidation
c2cc4707bcdc303b580bf67d8a9d12f152defcc7 xfs: Fix xfs_flush_unmap_range() range for RT
1bd6ef6ecfbbfe1b0953c803881112c8551f952b xfs: Fix xfs_prepare_shift() range for RT
b351693f920e341065428d7ae3cdaf8bf95ce14d xfs: add bounds checking to xlog_recover_process_data
438f5252e45b2b30d506dceae9f5c37590f04296 xfs: don't walk off the end of a directory data block
c26789fc562124096ef2dd52687c86d50a2e0d37 xfs: move the dio write relocking out of xfs_ilock_for_iomap
f4be7092dcb86e87d70ab73e2c97b4d95c3f1c45 xfs: cleanup xfs_ilock_iocb_for_write
4261e5c04dc7e33410e93f2c31b73dae0358bd20 xfs: simplify xfs_dax_fault
e8a5563a0d375de7eddad1a4585d53d65f941a69 xfs: refactor __xfs_filemap_fault
326495d78902ccccb4f0b67f29505bc65a18a509 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
3bccb34015e61b31ac5eb916f45ec4fb3d8f9e8a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
ff0effac8a917de9cc478e3dc8f25240e723142c xfs: Remove header files which are included more than once
9b44a54e9aa850574d43f604b88918b1829dd849 xfs: enable FITRIM on the realtime device
eb22445555dd98ef9b16a1c9765ac473f306ecf1 xfs: verify buffer, inode, and dquot items every tx commit
0e074c695464af1c44ec63906e4e08fedc321e02 xfs: use consistent uid/gid when grabbing dquots for inodes
066619eed886f7b5e2917f5ce36a02410ef0de0a xfs: move inode copy-on-write predicates to xfs_inode.[ch]
50dbcc66029dcbdcfff6d5c6a9efc3d01f7449b7 xfs: hoist extent size helpers to libxfs
f52c41b928335cc249bb045cf407fbf609a5d64f xfs: hoist inode flag conversion functions to libxfs
fa60e7219ffef20c4bc49590e7ea3e98c88f8624 xfs: hoist project id get/set functions to libxfs
3545f3c9360164beed65f5a0a9cd4b84f9f9536d xfs: pack icreate initialization parameters into a separate structure
6265c1b17b4c50e27e664a0850f6ef69707b8954 xfs: implement atime updates in xfs_trans_ichgtime
b93f55ec95ead7464206508fd2508f0fe6c8aa1f xfs: use xfs_trans_ichgtime to set times when allocating inode
5a2e43be2bbaa33a19ef1f80df59e356de84032f xfs: split new inode creation into two pieces
68850d7e88d3ab91432be66210d87b759eb04edb xfs: hoist new inode initialization functions to libxfs
a3c02d011dbd254931a8235271af2c9cca9af3ed xfs: push xfs_icreate_args creation out of xfs_create*
55ad9666b6c5cb1a2ad297a5a5797830c9099f92 xfs: wrap inode creation dqalloc calls
2353ea8368d285a4a0e9306cd6117875faf7cc35 xfs: hoist xfs_iunlink to libxfs
37d320e8e244ae425f65197e0d42957c46e0b7d9 xfs: hoist xfs_{bump,drop}link to libxfs
51100ab1d351cbd86e5bbbb0c85a17f7e8451b66 xfs: separate the icreate logic around INIT_XATTRS
5a4f02810ec09ddd5d74ff684de045f6cd289583 xfs: create libxfs helper to link a new inode into a directory
f9bcb87104d4e1353c30cf319893464673ead94c xfs: create libxfs helper to link an existing inode into a directory
54f509d79d05b75dc596c62de884890b2f97cef1 xfs: hoist inode free function to libxfs
c4b624497c4f43d4a22e9def2f8ce98bb9e6cd11 xfs: create libxfs helper to remove an existing inode/name from a directory
affd44889666182418ff9a27da6a1604943334ad xfs: create libxfs helper to exchange two directory entries
3b37fdee0af76525833da65c0a8cd19cdf6bb7ea xfs: create libxfs helper to rename two directory entries
682aee3813c8a188d85884100ec9b6da01f29707 xfs: move dirent update hooks to xfs_dir2.c
beb30f680bdef388e7a9ca8cae129b84548c3bff xfs: get rid of trivial rename helpers
13a6d50433be1e20a7aa9e7a6c6bf9fb3f0624a1 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0151f97ed1a73ea4d0a60fccab0eafab0b18eeb3 xfs: clean up extent free log intent item tracepoint callsites
915ed891283d22fc08692e8c35df1794503a76b3 xfs: convert "skip_discard" to a proper flags bitset
532f6e78353547b47eb1343ec3fd2828b33a2013 xfs: pass the fsbno to xfs_perag_intent_get
10f3d97d3b3f24e79ecc028b95a307ad3936d870 xfs: add a xefi_entry helper
6ab7339050694bbedaaa6dc0f55cc3faa164dac9 xfs: reuse xfs_extent_free_cancel_item
8a2d0e434d038d7131fee41a12aae415b9d63c7a xfs: factor out a xfs_efd_add_extent helper
0772b361e3c8a0c625c1d2c1bf5c694a4a64d2a1 xfs: remove duplicate asserts in xfs_defer_extent_free
1cccc6866286f905ce5779dec468e07cc4986c87 xfs: remove xfs_defer_agfl_block
f8e3444ac78af8236693f8b46721ebc7a4232f5c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
e17a7303803554c3eaeb1fc6b41b6c438bbafa2d xfs: give rmap btree cursor error tracepoints their own class
5ad9b66943edcc564a4537f121f5b18272435cb2 xfs: pass btree cursors to rmap btree tracepoints
f65ec4fc1050e3040649d292b469dd4eed960545 xfs: clean up rmap log intent item tracepoint callsites
91e97c0c68108c6339a14df69ab0d96836698bad xfs: remove xfs_trans_set_rmap_flags
79930efe4ed74116b3f8145af931abc48049f8dc xfs: add a ri_entry helper
14715f3d0336b56c6da3471c4e970fc42d5abedf xfs: reuse xfs_rmap_update_cancel_item
f0405a189c9f611bdb1e67dceff570a8bbe9c317 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
8143d53cbee08cd4ad4bc8a0a834c69de46a399e xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
02dd9241a0d887eb59da7c41b3e614a8c3ac2d24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
15b2dc2154a5d76b1db9135b4e032348ed8f884a xfs: give refcount btree cursor error tracepoints their own class
47efc9c98ac8de9dbdb0a388fe12b8f0b2fca157 xfs: create specialized classes for refcount tracepoints
c3e13213c1ffcdea7cba86aba8ffb264586f6ea4 xfs: pass btree cursors to refcount btree tracepoints
a7f467ce867b919f9511a6f502eb193be43db4c4 xfs: clean up refcount log intent item tracepoint callsites
a624947fb368e8903cec3cdfd8f6c7b6009a876c xfs: remove xfs_trans_set_refcount_flags
d634e0946469c598d4194fdaaca8ca8f2e5bbcc2 xfs: add a ci_entry helper
3db9e2f5a975e20f9cfb27c160b8750695b2d0e5 xfs: reuse xfs_refcount_update_cancel_item
f6f252402ddb61ee37a71c27ad8f566eb5239df3 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc9816903374a305b43259cbb5b00f7557d625b1 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
8425c4a522c24f3ad1581c313bae59ea222aa48e xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4348f1fcc109a9e193321d5928e7e6669cbf68d0 xfs: Avoid races with cnt_btree lastrec updates
896ef1651a071b2aa32272542c613686bd8943d8 xfs: fix the contact address for the sysfs ABI documentation
e56a510d843aa82c62e79393f1479e15b1c6adc8 xfs: move and rename xfs_trans_committed_bulk
314bbd32de26e21504c7902549d145dee0b29174 xfs: AIL doesn't need manual pushing
430448a9a197e748ade7f12d4cb60e5246f2b282 xfs: background AIL push should target physical space
28ca3c32436a5c812ff46435bda028856eeb2e54 xfs: ensure log tail is always up to date
3696c4da87acc9a2aeeb71cae0622ac9205accb7 xfs: l_last_sync_lsn is really AIL state
b3f1d8668e10feb56f7a5d3f7861cdd9aa723024 xfs: collapse xlog_state_set_callback in caller
75dbb1048402b3fa049a811ed6c854a5c3dc418c xfs: track log space pinned by the AIL
60777ebcad076557274618f944de0995949da966 xfs: pass the full grant head to accounting functions
ae441301e987871a67dc6f178b4b8a0a686c31aa xfs: grant heads track byte counts, not LSNs
61ef8cd1a58035b447aec56c26172d166464b399 xfs: skip flushing log items during push
dfb7af4f4896439dd15683b9947cb738cf223290 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e5d00dcb00a4b744148703f9dd8a769fa399063e xfs: fix rtalloc rotoring when delalloc is in use
f16c9e406cd210a7ea2b4bd881b730b75806027e xfs: fix a memory leak
a9cd2f838d675d3a71caaea149d858a1b4f3c4ae xfs: validate inumber in xfs_iget
a7776862f2f0f97f980cd78cccf454b5440e629b xfs: fix file_path handling in tracepoints
4ca1cb855e18400f780161e29af43f05a3bdfd97 xfs: introduce new file range commit ioctls
401f090f35591bfc5da600d23e0ec43469cfa506 xfs: attr forks require attr, not attr2
fd4f122146ca8ab55637a04a39d8171039fd0c94 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
28e7de4c8ec6f7f836c3d011bef79cc9a659613e xfs: pass the icreate args object to xfs_dialloc
336969ba50c1ec93c20163db4d493042c832079b xfs: iget for metadata inodes
b4d55e8fa2a7d2a82258cd158f8afde0ab4c1152 xfs: define the on-disk format for the metadir feature
4007a20a86e435ba760cb8d88a8298562498ada5 xfs: load metadata directory root at mount time
c7f2b3bca919470a5330a98e64d9f54196df2488 xfs: enforce metadata inode flag
d8fd78f1dcb00ba04cbaf9166abf78ae392e2528 xfs: read and write metadata inode directory tree
028d41af458749fc3857850b2d31687e770b65b5 xfs: disable the agi rotor for metadata inodes
88ef7fe71a646577e7c0a809c770e6b03d5aa540 xfs: hide metadata inodes from everyone because they are special
dd144ea672001c8100e67b45730a281ad00750cf xfs: advertise metadata directory feature
c9eb86198b9c85e4ad520a6b74277bd37f996f31 xfs: allow bulkstat to return metadata directories
e9c29d0d0eac940968719a03a6a8b532e614f688 xfs: don't count metadata directory files to quota
c3bf615eac3b2ad329f84cc4b195c38b09234909 xfs: mark quota inodes as metadata files
0813f513db76a223d7136f6266980583e2f5fe29 xfs: adjust xfs_bmap_add_attrfork for metadir
e03af8b1514864af13131b5f90ccaa00affd3e85 xfs: record health problems with the metadata directory
54816b01987c3a71ea0cd4281e3920878bf0cafe xfs: refactor directory tree root predicates
97bee4bfdfa964b846e5703c3451f5d3c7e3dfac xfs: do not count metadata directory files when doing online quotacheck
ebf58dc8d2a39a4777235addbebadeec5105e5aa xfs: don't fail repairs on metadata files with no attr fork
bd88beb3b26f878e2278910ff571365028c78d25 xfs: metadata files can have xattrs if metadir is enabled
314ce0ce240ca27f2dc9c4dffc32f6fef22388e7 xfs: adjust parent pointer scrubber for sb-rooted metadata files
61ee3fb5b2fd4515c1de6cde0921d560791fdb5f xfs: scrub metadata directories
767bc3b2422eb4789bccdbbac352117e604019c0 xfs: check the metadata directory inumber in superblocks
beeb20c9e26475bfcb9630d247753d604b68f7a1 xfs: move repair temporary files to the metadata directory tree
02502fc31bb63324740b05796d705ddca89da710 xfs: check metadata directory file path connectivity
dbbd62cafb91e152071a8f6ae52eeb6c8ebc8be8 xfs: confirm dotdot target before replacing it during a repair
107f63122f66ee23ebcb143bbe97382c14344cfe xfs: repair metadata directory file path connectivity
4a0242d1c08f05a076dfb97b753268bd0299073a xfs: enable metadata directory feature
5bb69dac440d87e764148b90e2221c3bb6e3411a xfs: remove xfs_validate_rtextents
a3ab9cb6b03cfa848abe4259cd0e7cd86fbae5a2 xfs: factor out a xfs_validate_rt_geometry helper
4da78a3598bec4629c1a762d7963be786a051475 xfs: make the RT rsum_cache mandatory
6a562ff50aa6e795e79d47a096d1b74c86013531 xfs: remove the limit argument to xfs_rtfind_back
d57c11be669c063559998d44d6d193f8196e528c xfs: assert a valid limit in xfs_rtfind_forw
5e125c14523b40bba986ccee4cb9d051f876aad9 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
fee84eb8fff8abe1ae881d3dc5611ef0ddd5c0fc xfs: cleanup the calling convention for xfs_rtpick_extent
ba933fbe0caa07e9e264c61a0ebf4ff7b1b6629f xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
6cb9e23fdae7c1e6331fde7f36770e22a7ea5f14 xfs: factor out a xfs_growfs_rt_bmblock helper
06bc87e2c31205659c2b308d63ba917be7e1ca6d xfs: factor out a xfs_last_rt_bmblock helper
4f67a2e186ced01907037de9048f35415875532f xfs: factor out rtbitmap/summary initialization helpers
610f487c3404daf09df3da51077fb048a28fb4c0 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
4eaa9df2e3ba3f713b851368e8971866b9eab50f xfs: refactor realtime scrubbing context management
07e0a90686009a97cd7fcf3c3d64719723cf7e56 xfs: use separate lock classes for realtime metadata inode ILOCKs
8219084fa775e9f98850832009fd6e69aa28de30 xfs: remove XFS_ILOCK_RT*
115cca5fdfe93e4df6d596076b8e5a0ca2c37532 xfs: don't return too-short extents from xfs_rtallocate_extent_block
818c7248c949845f3377595c31d6a5e0e7a78811 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
a3cd1a7ace76581073bc40a602a48c1dcb467300 xfs: refactor aligning bestlen to prod
91b3dafb582b31104159d0e8f6e1927ee24f10b7 xfs: clean up xfs_rtallocate_extent_exact a bit
014e1b9569860d964f4bfe6f42c5698fbbf4da0a xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
89ab0e1d44c088e3126dba11485d2253e13fac3b xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
95f11eebc8fe11ee69d3e1dce73dbf422303f69f xfs: remove xfs_rtb_to_rtxrem
386b14364a0a1d4a9ad0367516f14541c1a10081 xfs: simplify xfs_rtalloc_query_range
07eb3f91353137691219fed7297b355c92cc885b xfs: support logging EFIs for realtime extents
67753fa7137208593454737a78ddf5335748ecf5 xfs: support error injection when freeing rt extents
121464c04de1c4f0aaabc7be293b6d3b313cff14 iomap: add a merge boundary flag
35a7aa9016d9c3f5a693ecf20e4032a30f8a51c5 xfs: create incore realtime group structures
67c554d984c6ce592d16f29800da62201b547349 xfs: define the format of rt groups
f470a0ad87b46d1458c9597179d31140575fe775 xfs: check the realtime superblock at mount time
334469cd49b361d2f0c2daad2e4e1f646924bf5d xfs: update realtime super every time we update the primary fs super
d40c00393d9cf8cbb1731c2a9caefde5f015e6a1 xfs: grow the realtime section when realtime groups are enabled
5e278d6a17646187a6942e2911b83e6132177bbd xfs: export realtime group geometry via XFS_FSOP_GEOM
3a5a1f2e195046dbb1f6438db519685705a3e3ef xfs: create a separate helper to validate rt freespace extents
cfd22196a32bc364e5835c414ca84340959357e8 xfs: check that rtblock extents do not break rtsupers or rtgroups
b15af58ff9d21ec3d6410a81aaf5195821e4f8f7 xfs: clamp allocations to rtgroup boundaries
022dc0dfb172f3d0166699f083f24e56b0cb3e5f xfs: add a helper to prevent bmap merges across rtgroup boundaries
314982dba33b998f8dbcf9216be94c315f5834e4 xfs: add frextents to the lazysbcounters when rtgroups enabled
126fcc5554590c4c073d6788a008445adaa4330a xfs: record rt group superblock errors in the health system
ac7f8e3421b33b45619fd1b69b401acc566bd41c xfs: define locking primitives for realtime groups
5b93e0319135f623f674f3d3126c981490b262b0 xfs: export the geometry of realtime groups to userspace
f317d9f361d0851d9cc7f762a0869989d99aaecc xfs: add block headers to realtime bitmap blocks
6cb997862c33edfde4cc5e61aee655c1ce2e0346 xfs: encode the rtbitmap in big endian format
b522a7d3b9b34469ff537fa4467ebc22adfbb4d8 xfs: add block headers to realtime summary blocks
bcd1f89520abfeda6b32f531a87dc42f719d9198 xfs: encode the rtsummary in big endian format
41ebc643cb91650c62420b06669b16877714b0d1 xfs: store rtgroup information with a bmap intent
f02f285f82341478aec918b021476b6aca087bd9 xfs: use an incore rtgroup rotor for rtpick
ada7f73c32814897e9d50e86d9d4d734c1240892 xfs: force swapext to a realtime file to use the file content exchange ioctl
2c90b4800d9d853ee9a490536ee5a1c090366d40 xfs: hold an active reference to an rtgroup while processing an EFI
a72832e25c58008c2435ce4434181b3de8091699 xfs: use realtime EFI to free extents when rtgroups are enabled
49a0c5e8c8e902219f0f1685288cedc016d54efc xfs: don't merge ioends across RTGs
a39f2f46ead728ab4343b659b80a210881c3eb5f xfs: don't coalesce file mappings that cross allocation group boundaries
37a19e745516df09b8724c1f0ebae96217f5f9c8 xfs: scrub the realtime group superblock
dc0684a8a1e2699b9877f4c26079e980fc0df520 xfs: repair realtime group superblock
5882ee10a45c1370691b231b3b01049ede5baa4a xfs: scrub each rtgroup's portion of the rtbitmap separately
379bb021ba1728cd849408a48e4b16e07f08bb6b xfs: enable realtime group feature
868726100ce7121b9327b68293d6a4c649b157ae xfs: replace shouty XFS_BM{BT,DR} macros
ac47b7bb869b92cd81c71aaa40047972d1d56058 xfs: refactor the allocation and freeing of incore inode fork btree roots
5af42a7debe67068044e6a4216a91e82510aec63 xfs: refactor creation of bmap btree roots
32ad8835c2814db82b75a6609159703ee641b429 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7299f051f9e540b11b4575644513eb2e80bbcebf xfs: hoist the code that moves the incore inode fork broot memory
cd25f01f72ebe780c2caf77a8a076a0833b949ad xfs: move the zero records logic into xfs_bmap_broot_space_calc
bfae6ad4bf15d9d412872ce8400b4ce54f53bdc9 xfs: rearrange xfs_iroot_realloc a bit
1874454c3b416d97fb261c98646ad81a639cad79 xfs: standardize the btree maxrecs function parameters
99ee8d0e594730e6516d442935a24b4938089395 xfs: generalize the btree root reallocation function
a4e64f1890a3ecb73465c44a7229fd11afbed5ba xfs: support leaves in the incore btree root block in xfs_iroot_realloc
6aafa6fc92cc6ffdbdc20f1daaf0b093cbb421d2 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
d898d166465a98acf63f12fff7c14dda646bbfe4 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
0d74aa110a5a63b793dcf6090285c2e984ece93e xfs: support storing records in the inode core root
b391cf494c95ad880a74e8960c7cc31ea2ff4137 xfs: update btree keys correctly when _insrec splits an inode root block
e3013b275819ba56cbd71bfc95e3899fd36b22a0 xfs: attach rtgroup objects to btree cursors
440d1b20a3bcdd59fa758ec1b7cb7a3a4545bbfb xfs: allow inode-based btrees to reserve space in the data device
45c06294b174b2db9eb78eba85956848c7614ac4 xfs: prepare rmap btree cursor tracepoints for realtime
3c1b0635880405d74bd484383ab72b05d3aa22e9 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
4de755c425ba296597a038ad403c02b46eba6b1c xfs: introduce realtime rmap btree definitions
b1b9188bdbd945322db4751e3585e27769c7da67 xfs: define the on-disk realtime rmap btree format
9bde9dbb790ca17dd871a957f84a96bbea0c8f6a xfs: realtime rmap btree transaction reservations
8694613f82853300d0af6abf25b9d48fef841825 xfs: add realtime rmap btree operations
dbe5af931e1e206ce9ccd58847b7772ce7a40f00 xfs: prepare rmap functions to deal with rtrmapbt
236b18836a190baa2a3a8ae57405c24e641ad7de xfs: add a realtime flag to the rmap update log redo items
329424a742ff1a720f8fc9978ae2d84dda36d09c xfs: support recovering rmap intent items targetting realtime extents
075bb0b1565f18a6ca7e020bf4bf1ffd2e186b3e xfs: add realtime rmap btree block detection to log recovery
439ce302dc18dd2361b9b824ca1b8bd64420dd20 xfs: add a lockdep class key for rtgroup inodes
9cf78a466f7491746fd801e37223427817afeae8 xfs: support caching rtgroup metadata inodes
a57ffc44b43f00feb5d29602b1fa4b21a6d40f46 xfs: add realtime reverse map inode to metadata directory
fc5b567c09cd6b94f9bf4a8b25be0c37ec07e635 xfs: add metadata reservations for realtime rmap btrees
f39e156d5ea3211b694e1cd130affa1d1f769ecd xfs: wire up a new inode fork type for the realtime rmap
f4acd794a84c26ec8bfdae8779f0aa837bd54005 xfs: allow inodes with zero extents but nonzero nblocks
d4aa4a48f2e2ab605424ff5f631ee541eb8e8995 xfs: wire up rmap map and unmap to the realtime rmapbt
d3a7f7f070526ee9efaf5f87fee742ee36e8f9ef xfs: create routine to allocate and initialize a realtime rmap btree inode
4f1ad57752bf56cd9000364b213a271d36ea19d1 xfs: rearrange xfs_fsmap.c a little bit
eba40f9440c7158115193ed7f22d3ab712cc61ab xfs: wire up getfsmap to the realtime reverse mapping btree
31e8765dfb1353d3468e2a6dd85484f4e744d24b xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
a7b6869effc4ebbce5d5170aab7651fdf3206bef xfs: add realtime rmap btree when adding rt volume
d58bec1fb9c96c54fcdf09e1ea35c4efb25500e8 xfs: report realtime rmap btree corruption errors to the health system
60c5c6b78236035c427c3d8d57145ff0b28e07b0 xfs: fix scrub tracepoints when inode-rooted btrees are involved
5f51919c23d1cf5fdc3c91f7b7bc381c121fbcff xfs: allow queued realtime intents to drain before scrubbing
c0649b44b850cd8c4e6776bd6aa560ac685b59a2 xfs: scrub the realtime rmapbt
19e8c4e2467bdd6869ba7c33856813e23c360291 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
faf3a52e2c5dd159195a6c290b20c301001824d3 xfs: cross-reference the realtime rmapbt
763521b7bc55d2dcc1513428d26dc3a85d644f09 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
8996ef68fc6a77867ba9f63b5019919d71d68178 xfs: scrub the metadir path of rt rmap btree files
d9efcfffc0202fedbb567d03e740cd853969890f xfs: walk the rt reverse mapping tree when rebuilding rmap
08a2c72306141a3ca77f32e96792885bea59c8df xfs: online repair of realtime file bmaps
665bd32bf7bbe3a120c8664dc5bad0d877b3eb36 xfs: repair inodes that have realtime extents
e93798db9c09a963426106a2799fb451031512c3 xfs: repair rmap btree inodes
6887db60f67af901436972f35952de1108fc8b38 xfs: online repair of realtime bitmaps for a realtime group
e9a000fc4ff33dd60b7e45caa0673893c2f0225b xfs: support repairing metadata btrees rooted in metadir inodes
a7ef41cd1f14ee26c4d2d9851da7eff349ff4faf xfs: online repair of the realtime rmap btree
12838e5d69a5871e5bd45ea69fdb4d3274dfd88a xfs: create a shadow rmap btree during realtime rmap repair
a622c2147a8da1cb7e96c531cfde0e6c18b6f275 xfs: hook live realtime rmap operations during a repair operation
cc3b0a7e6d14599840b588d8837ba959124fd15b xfs: enable realtime rmap btree
b9c15ad07891cefd369e0d8276acaf0c8a31e7fb xfs: prepare refcount btree cursor tracepoints for realtime
7cf61cb39ab5fe64b1f54f08ce60e7f0d09a1943 xfs: introduce realtime refcount btree definitions
47c3b1b387a8ee96a889ac552c6ba910e51942b0 xfs: namespace the maximum length/refcount symbols
cf2344759e906e5d792521f8f4e8294449832c2b xfs: define the on-disk realtime refcount btree format
340aa2f6f07af700542d5bf35bfec7366fbda256 xfs: realtime refcount btree transaction reservations
9242b3e5e48284c30f30036726e1ac726c20efce xfs: add realtime refcount btree operations
371e7d04b3d5bb104050a18c01e3c7ba7f4aa8c2 xfs: prepare refcount functions to deal with rtrefcountbt
4bcabca892b6d3632b616c877306ded3c6424523 xfs: add a realtime flag to the refcount update log redo items
772fe8ce7804f274776066a9c241bda067b75740 xfs: support recovering refcount intent items targetting realtime extents
ec528cb01cfff00a0737c5ef517f2bf3c670a5c0 xfs: add realtime refcount btree block detection to log recovery
b3820b24804b9c11f857a1482d8f78745dfd35b4 xfs: add realtime refcount btree inode to metadata directory
6cca951d252ad12d10893d3720866f86f88123e7 xfs: add metadata reservations for realtime refcount btree
972651fe00c92d484bf7ac70728a894d50a0e046 xfs: wire up a new inode fork type for the realtime refcount
a356092740ad990478ce4233240dfbd274001886 From: Christoph Hellwig <hch@lst.de>
44caf4760641761317cf5ba2426bd9abd22831a1 xfs: wire up realtime refcount btree cursors
a892f1fb2501d5284b703c46137e5936bbde2c83 xfs: create routine to allocate and initialize a realtime refcount btree inode
396e5e16e568f5ff2f8291a90dcb05bfe438e661 xfs: update rmap to allow cow staging extents in the rt rmap
ccec0be93224889196a6e838464658e8f825ad01 xfs: compute rtrmap btree max levels when reflink enabled
f1d033e0713abef8be7987a6eeb80a3de2ad0ff3 xfs: refactor reflink quota updates
a095c155a81c1c2d591d2e5444947055ef05750f xfs: enable CoW for realtime data
c335ef2d9c1e6dbfd67aa6b4200fe28eeed0ff41 xfs: enable sharing of realtime file blocks
3c179368850b2730d30a374e32c9c32fb086e275 xfs: allow inodes to have the realtime and reflink flags
468027ed07405c44fa3e8b5753f70e03859ded48 xfs: refcover CoW leftovers in the realtime volume
321e80038de60a367ee6d17959cf58b510d4c092 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d23e55ca19497fd29d4b554ca06ead7cf3b4840c xfs: apply rt extent alignment constraints to CoW extsize hint
e7cdd7a070b94355128ef437d71f7dd2355c6057 xfs: enable extent size hints for CoW operations
29f5162e89c5f00631ffb0e02d0c555ef3c33caa xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
bb88dce9eeb6966edc987f2b51aae3a2ad70c0b4 xfs: add realtime refcount btree when adding rt volume
d389226a2dff9897154a60da7ddf495111f39e70 xfs: report realtime refcount btree corruption errors to the health system
1745a2e892823d2c323a945190b23d1eefc47401 xfs: scrub the realtime refcount btree
e2cb61f6d39cc9ed6daff284ce962e7c0c32c2e4 xfs: cross-reference checks with the rt refcount btree
c6f444c6ba02ae6f91a476b992dbdb45bd0195e6 xfs: allow overlapping rtrmapbt records for shared data extents
9e3f4c88d1a86dabc6577ab9722f1fd4b564a5a5 xfs: check reference counts of gaps between rt refcount records
767e10665333d0073f6cff982d6585c832bf56b3 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
8d895198a29ea64c150c5e4237dc97f77cbfef43 xfs: detect and repair misaligned rtinherit directory cowextsize hints
a174c81bc96b097e73b5783ac87f0f499609d1d9 xfs: scrub the metadir path of rt refcount btree files
58842e8ee541cb890876edfcab2f0f27802d7120 xfs: don't flag quota rt block usage on rtreflink filesystems
d8af64ee830dd7247b9f1c49c79ad3e5b7ddafb2 xfs: check new rtbitmap records against rt refcount btree
c1f9d4dc6c52888f8df1619a8d16a4dca51ed5d8 xfs: walk the rt reference count tree when rebuilding rmap
1589769eb673c9a59d2a875d32bb2dbc8f9bd480 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
276ee2eb2d91bf51bef58b448fcb230918f0899e xfs: online repair of the realtime refcount btree
e6ee4d40123da4d3cd573b504c12fbeae1aee4f1 xfs: repair inodes that have a refcount btree in the data fork
d83350048f5b548d10bae992cefabc62b5c37a0d xfs: check for shared rt extents when rebuilding rt file's data fork
a8ee7b46b6f974408aabb098168de0df6407b269 xfs: fix CoW forks for realtime files
8a7b8866ac08a39a9f68e7d05b53f4040170cf8b xfs: enable realtime reflink
516e2879250ac7630f5bdcbcba597a1c45ec513c vfs: explicitly pass the block size to the remap prep function
473f544baca5756fbb6647bdbd6c7de57e1eed09 xfs: convert partially written rt file extents to completely written
7f95e67115973c672271acdf954d313e57ab7fa6 xfs: enable CoW when rt extent size is larger than 1 block
e2ad103233bcbc1735639b133c986112ce12b6a7 xfs: forcibly convert unwritten blocks within an rt extent before sharing
49e21a3427241f8029c1c45a2ed82389024fcc16 xfs: add some tracepoints for writeback
bfec575d5dca3879298e51ff24bcd91ca04fe3f7 xfs: extend writeback requests to handle rt cow correctly
ff6bb878d36aa892443b2435263a2cac999e4cda xfs: enable extent size hints for CoW when rtextsize > 1
49f7a7b9f8393be4435bd906536ac138559b3b0d xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
0370daa88e3e439a33456cb231ca24c3545b9b1b xfs: fix integer overflow when validating extent size hints
df34b11b90ce8de2639d5defa3659939e403b619 xfs: support realtime reflink with an extent size that isn't a power of 2
66bd12ebd3bb001e391288417f24b9ad18b44f92 xfs: fix chown with rt quota
7053b181999061ce2654f6f1a6cf8b9b3929eb01 xfs: advertise realtime quota support in the xqm stat files
1c2b75028cea81604794fcfc2111316ff368fe0b xfs: report realtime block quota limits on realtime directories
cceec30d9cedf6fa2a3c33b6d2a3a0bccd521701 xfs: enable realtime quota again
b162a1536f4f2c5814562a50454cfcd38fe02e21 xfs: only free posteof blocks on first close
97e3853f863afa309c076f589c26fd9075cf229c xfs: don't free EOF blocks on read close
4753d7f728632c8d2ec6c311da643aa2d9d1977e xfs: Don't free EOF blocks on close when extent size hints are set
9561ec8e3d9588145b3cdfe03028e1a8847f0e26 xfs: track deferred ops statistics
128bae404e350f2ff7b1be4cff394d314b299b02 xfs: whine to dmesg when we encounter errors
36989688a574ba1f6158d9afd512588ced3265d0 xfs: create a noalloc mode for allocation groups
9635de94ddd0ff9c0ca6b1181782c205fa879c5d xfs: enable userspace to hide an AG from allocation
27f5c715583ade4ccc4014421c5efecb3e625aa2 xfs: apply noalloc mode to inode allocations too
2e3f4903be200820f51653b05d18fc9893b2b4eb xfs: export reference count information to userspace
2f54c9eb51aa67c0960b1389c40ca51babdefb85 xfs: capture the offset and length in fallocate tracepoints
8b7b1cb22e505fec15b77147a8cf200769e16cb3 xfs: add an ioctl to map free space into a file
d2da835de23fe33fac9ee399c48e51d5e168ffda mean and variance: Promote to lib/math
d54de60f271af336db51c51e3c602dcf978139cb eytzinger: Promote to include/linux/
5a0452eb5242ee3e523a91594ec0faca09167538 time_stats: Promote to lib/
271a1fe0baf79c53caf7a17834d44bbef016fa70 time_stats: report information in json format
514f476a2c5c2e5461984164096f2d092ba40fa9 xfs: present wait time statistics
82ecbe8aae5723013de07e776fe243f3ece230e4 xfs: present time stats for scrubbers
2ba171fefcb9df848bc35bcfd34e313d401c1615 xfs: present timestats in json format
09bc15bfc636d470c88454f5bd01d7db4933acb9 xfs: create debugfs uuid aliases
41f138a3597a8786ef62e327c568f4b3992cf017 xfs: create hooks for monitoring health updates
d742be4e4f4682e051ed14f6f37a44e21966d11e xfs: create a filesystem shutdown hook
8b4e52704d51fd95fb67ffc583251f13ec1243b9 xfs: create hooks for media errors
4ca68cbf9a0d3fd6dfbe8f045b612f19140fde41 iomap, filemap: report buffered read and write io errors to the filesystem
8ed6e23462462ebd7e91776b12f28aa16b3d3c6f iomap: report directio read and write errors to callers
087533990d63d90434f240be790a4aed2ecad096 xfs: create file io error hooks
76b9fd2cebc1b5f9beb2efaa63e6349b96695033 xfs: create a special file to pass filesystem health to userspace
4abc63c37cbc7623a8e00200dec81933b59250e8 xfs: create event queuing, formatting, and discovery infrastructure
194a63519c785deb6b27d597043525788c4d3923 xfs: report metadata health events through healthmon
1055412b67bf413400ca22d593aaf66e5234f6cb xfs: report shutdown events through healthmon
1c23d9be6429367b8a6969277c2398fa25a87599 xfs: report media errors through healthmon
33bae06f6641cd200cc839fc0d0ddc0f0eb8d931 xfs: report file io errors through healthmon
73daa9b1bb372a37a50e3b0722e74339caad3339 xfs: allow reconfiguration of the health monitoring device
bc522e7e70795736b142ad43787ddff62ee42d2a xfs: send uevents when mounting and unmounting a filesystem
846a13dfd5874c1a8daa2cd44e6a093200514f5c xfs: upgrade filesystem features

--===============6093010465939107277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d8d26d6112b-bc522e7e7079.txt

83b6b8bdfe4bec73f73d6a83e261d1f6c1499684 xfs: avoid redundant AGFL buffer invalidation
c2cc4707bcdc303b580bf67d8a9d12f152defcc7 xfs: Fix xfs_flush_unmap_range() range for RT
1bd6ef6ecfbbfe1b0953c803881112c8551f952b xfs: Fix xfs_prepare_shift() range for RT
b351693f920e341065428d7ae3cdaf8bf95ce14d xfs: add bounds checking to xlog_recover_process_data
438f5252e45b2b30d506dceae9f5c37590f04296 xfs: don't walk off the end of a directory data block
c26789fc562124096ef2dd52687c86d50a2e0d37 xfs: move the dio write relocking out of xfs_ilock_for_iomap
f4be7092dcb86e87d70ab73e2c97b4d95c3f1c45 xfs: cleanup xfs_ilock_iocb_for_write
4261e5c04dc7e33410e93f2c31b73dae0358bd20 xfs: simplify xfs_dax_fault
e8a5563a0d375de7eddad1a4585d53d65f941a69 xfs: refactor __xfs_filemap_fault
326495d78902ccccb4f0b67f29505bc65a18a509 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
3bccb34015e61b31ac5eb916f45ec4fb3d8f9e8a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
ff0effac8a917de9cc478e3dc8f25240e723142c xfs: Remove header files which are included more than once
9b44a54e9aa850574d43f604b88918b1829dd849 xfs: enable FITRIM on the realtime device
eb22445555dd98ef9b16a1c9765ac473f306ecf1 xfs: verify buffer, inode, and dquot items every tx commit
0e074c695464af1c44ec63906e4e08fedc321e02 xfs: use consistent uid/gid when grabbing dquots for inodes
066619eed886f7b5e2917f5ce36a02410ef0de0a xfs: move inode copy-on-write predicates to xfs_inode.[ch]
50dbcc66029dcbdcfff6d5c6a9efc3d01f7449b7 xfs: hoist extent size helpers to libxfs
f52c41b928335cc249bb045cf407fbf609a5d64f xfs: hoist inode flag conversion functions to libxfs
fa60e7219ffef20c4bc49590e7ea3e98c88f8624 xfs: hoist project id get/set functions to libxfs
3545f3c9360164beed65f5a0a9cd4b84f9f9536d xfs: pack icreate initialization parameters into a separate structure
6265c1b17b4c50e27e664a0850f6ef69707b8954 xfs: implement atime updates in xfs_trans_ichgtime
b93f55ec95ead7464206508fd2508f0fe6c8aa1f xfs: use xfs_trans_ichgtime to set times when allocating inode
5a2e43be2bbaa33a19ef1f80df59e356de84032f xfs: split new inode creation into two pieces
68850d7e88d3ab91432be66210d87b759eb04edb xfs: hoist new inode initialization functions to libxfs
a3c02d011dbd254931a8235271af2c9cca9af3ed xfs: push xfs_icreate_args creation out of xfs_create*
55ad9666b6c5cb1a2ad297a5a5797830c9099f92 xfs: wrap inode creation dqalloc calls
2353ea8368d285a4a0e9306cd6117875faf7cc35 xfs: hoist xfs_iunlink to libxfs
37d320e8e244ae425f65197e0d42957c46e0b7d9 xfs: hoist xfs_{bump,drop}link to libxfs
51100ab1d351cbd86e5bbbb0c85a17f7e8451b66 xfs: separate the icreate logic around INIT_XATTRS
5a4f02810ec09ddd5d74ff684de045f6cd289583 xfs: create libxfs helper to link a new inode into a directory
f9bcb87104d4e1353c30cf319893464673ead94c xfs: create libxfs helper to link an existing inode into a directory
54f509d79d05b75dc596c62de884890b2f97cef1 xfs: hoist inode free function to libxfs
c4b624497c4f43d4a22e9def2f8ce98bb9e6cd11 xfs: create libxfs helper to remove an existing inode/name from a directory
affd44889666182418ff9a27da6a1604943334ad xfs: create libxfs helper to exchange two directory entries
3b37fdee0af76525833da65c0a8cd19cdf6bb7ea xfs: create libxfs helper to rename two directory entries
682aee3813c8a188d85884100ec9b6da01f29707 xfs: move dirent update hooks to xfs_dir2.c
beb30f680bdef388e7a9ca8cae129b84548c3bff xfs: get rid of trivial rename helpers
13a6d50433be1e20a7aa9e7a6c6bf9fb3f0624a1 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0151f97ed1a73ea4d0a60fccab0eafab0b18eeb3 xfs: clean up extent free log intent item tracepoint callsites
915ed891283d22fc08692e8c35df1794503a76b3 xfs: convert "skip_discard" to a proper flags bitset
532f6e78353547b47eb1343ec3fd2828b33a2013 xfs: pass the fsbno to xfs_perag_intent_get
10f3d97d3b3f24e79ecc028b95a307ad3936d870 xfs: add a xefi_entry helper
6ab7339050694bbedaaa6dc0f55cc3faa164dac9 xfs: reuse xfs_extent_free_cancel_item
8a2d0e434d038d7131fee41a12aae415b9d63c7a xfs: factor out a xfs_efd_add_extent helper
0772b361e3c8a0c625c1d2c1bf5c694a4a64d2a1 xfs: remove duplicate asserts in xfs_defer_extent_free
1cccc6866286f905ce5779dec468e07cc4986c87 xfs: remove xfs_defer_agfl_block
f8e3444ac78af8236693f8b46721ebc7a4232f5c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
e17a7303803554c3eaeb1fc6b41b6c438bbafa2d xfs: give rmap btree cursor error tracepoints their own class
5ad9b66943edcc564a4537f121f5b18272435cb2 xfs: pass btree cursors to rmap btree tracepoints
f65ec4fc1050e3040649d292b469dd4eed960545 xfs: clean up rmap log intent item tracepoint callsites
91e97c0c68108c6339a14df69ab0d96836698bad xfs: remove xfs_trans_set_rmap_flags
79930efe4ed74116b3f8145af931abc48049f8dc xfs: add a ri_entry helper
14715f3d0336b56c6da3471c4e970fc42d5abedf xfs: reuse xfs_rmap_update_cancel_item
f0405a189c9f611bdb1e67dceff570a8bbe9c317 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
8143d53cbee08cd4ad4bc8a0a834c69de46a399e xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
02dd9241a0d887eb59da7c41b3e614a8c3ac2d24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
15b2dc2154a5d76b1db9135b4e032348ed8f884a xfs: give refcount btree cursor error tracepoints their own class
47efc9c98ac8de9dbdb0a388fe12b8f0b2fca157 xfs: create specialized classes for refcount tracepoints
c3e13213c1ffcdea7cba86aba8ffb264586f6ea4 xfs: pass btree cursors to refcount btree tracepoints
a7f467ce867b919f9511a6f502eb193be43db4c4 xfs: clean up refcount log intent item tracepoint callsites
a624947fb368e8903cec3cdfd8f6c7b6009a876c xfs: remove xfs_trans_set_refcount_flags
d634e0946469c598d4194fdaaca8ca8f2e5bbcc2 xfs: add a ci_entry helper
3db9e2f5a975e20f9cfb27c160b8750695b2d0e5 xfs: reuse xfs_refcount_update_cancel_item
f6f252402ddb61ee37a71c27ad8f566eb5239df3 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc9816903374a305b43259cbb5b00f7557d625b1 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
8425c4a522c24f3ad1581c313bae59ea222aa48e xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4348f1fcc109a9e193321d5928e7e6669cbf68d0 xfs: Avoid races with cnt_btree lastrec updates
896ef1651a071b2aa32272542c613686bd8943d8 xfs: fix the contact address for the sysfs ABI documentation
e56a510d843aa82c62e79393f1479e15b1c6adc8 xfs: move and rename xfs_trans_committed_bulk
314bbd32de26e21504c7902549d145dee0b29174 xfs: AIL doesn't need manual pushing
430448a9a197e748ade7f12d4cb60e5246f2b282 xfs: background AIL push should target physical space
28ca3c32436a5c812ff46435bda028856eeb2e54 xfs: ensure log tail is always up to date
3696c4da87acc9a2aeeb71cae0622ac9205accb7 xfs: l_last_sync_lsn is really AIL state
b3f1d8668e10feb56f7a5d3f7861cdd9aa723024 xfs: collapse xlog_state_set_callback in caller
75dbb1048402b3fa049a811ed6c854a5c3dc418c xfs: track log space pinned by the AIL
60777ebcad076557274618f944de0995949da966 xfs: pass the full grant head to accounting functions
ae441301e987871a67dc6f178b4b8a0a686c31aa xfs: grant heads track byte counts, not LSNs
61ef8cd1a58035b447aec56c26172d166464b399 xfs: skip flushing log items during push
dfb7af4f4896439dd15683b9947cb738cf223290 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e5d00dcb00a4b744148703f9dd8a769fa399063e xfs: fix rtalloc rotoring when delalloc is in use
f16c9e406cd210a7ea2b4bd881b730b75806027e xfs: fix a memory leak
a9cd2f838d675d3a71caaea149d858a1b4f3c4ae xfs: validate inumber in xfs_iget
a7776862f2f0f97f980cd78cccf454b5440e629b xfs: fix file_path handling in tracepoints
4ca1cb855e18400f780161e29af43f05a3bdfd97 xfs: introduce new file range commit ioctls
401f090f35591bfc5da600d23e0ec43469cfa506 xfs: attr forks require attr, not attr2
fd4f122146ca8ab55637a04a39d8171039fd0c94 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
28e7de4c8ec6f7f836c3d011bef79cc9a659613e xfs: pass the icreate args object to xfs_dialloc
336969ba50c1ec93c20163db4d493042c832079b xfs: iget for metadata inodes
b4d55e8fa2a7d2a82258cd158f8afde0ab4c1152 xfs: define the on-disk format for the metadir feature
4007a20a86e435ba760cb8d88a8298562498ada5 xfs: load metadata directory root at mount time
c7f2b3bca919470a5330a98e64d9f54196df2488 xfs: enforce metadata inode flag
d8fd78f1dcb00ba04cbaf9166abf78ae392e2528 xfs: read and write metadata inode directory tree
028d41af458749fc3857850b2d31687e770b65b5 xfs: disable the agi rotor for metadata inodes
88ef7fe71a646577e7c0a809c770e6b03d5aa540 xfs: hide metadata inodes from everyone because they are special
dd144ea672001c8100e67b45730a281ad00750cf xfs: advertise metadata directory feature
c9eb86198b9c85e4ad520a6b74277bd37f996f31 xfs: allow bulkstat to return metadata directories
e9c29d0d0eac940968719a03a6a8b532e614f688 xfs: don't count metadata directory files to quota
c3bf615eac3b2ad329f84cc4b195c38b09234909 xfs: mark quota inodes as metadata files
0813f513db76a223d7136f6266980583e2f5fe29 xfs: adjust xfs_bmap_add_attrfork for metadir
e03af8b1514864af13131b5f90ccaa00affd3e85 xfs: record health problems with the metadata directory
54816b01987c3a71ea0cd4281e3920878bf0cafe xfs: refactor directory tree root predicates
97bee4bfdfa964b846e5703c3451f5d3c7e3dfac xfs: do not count metadata directory files when doing online quotacheck
ebf58dc8d2a39a4777235addbebadeec5105e5aa xfs: don't fail repairs on metadata files with no attr fork
bd88beb3b26f878e2278910ff571365028c78d25 xfs: metadata files can have xattrs if metadir is enabled
314ce0ce240ca27f2dc9c4dffc32f6fef22388e7 xfs: adjust parent pointer scrubber for sb-rooted metadata files
61ee3fb5b2fd4515c1de6cde0921d560791fdb5f xfs: scrub metadata directories
767bc3b2422eb4789bccdbbac352117e604019c0 xfs: check the metadata directory inumber in superblocks
beeb20c9e26475bfcb9630d247753d604b68f7a1 xfs: move repair temporary files to the metadata directory tree
02502fc31bb63324740b05796d705ddca89da710 xfs: check metadata directory file path connectivity
dbbd62cafb91e152071a8f6ae52eeb6c8ebc8be8 xfs: confirm dotdot target before replacing it during a repair
107f63122f66ee23ebcb143bbe97382c14344cfe xfs: repair metadata directory file path connectivity
4a0242d1c08f05a076dfb97b753268bd0299073a xfs: enable metadata directory feature
5bb69dac440d87e764148b90e2221c3bb6e3411a xfs: remove xfs_validate_rtextents
a3ab9cb6b03cfa848abe4259cd0e7cd86fbae5a2 xfs: factor out a xfs_validate_rt_geometry helper
4da78a3598bec4629c1a762d7963be786a051475 xfs: make the RT rsum_cache mandatory
6a562ff50aa6e795e79d47a096d1b74c86013531 xfs: remove the limit argument to xfs_rtfind_back
d57c11be669c063559998d44d6d193f8196e528c xfs: assert a valid limit in xfs_rtfind_forw
5e125c14523b40bba986ccee4cb9d051f876aad9 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
fee84eb8fff8abe1ae881d3dc5611ef0ddd5c0fc xfs: cleanup the calling convention for xfs_rtpick_extent
ba933fbe0caa07e9e264c61a0ebf4ff7b1b6629f xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
6cb9e23fdae7c1e6331fde7f36770e22a7ea5f14 xfs: factor out a xfs_growfs_rt_bmblock helper
06bc87e2c31205659c2b308d63ba917be7e1ca6d xfs: factor out a xfs_last_rt_bmblock helper
4f67a2e186ced01907037de9048f35415875532f xfs: factor out rtbitmap/summary initialization helpers
610f487c3404daf09df3da51077fb048a28fb4c0 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
4eaa9df2e3ba3f713b851368e8971866b9eab50f xfs: refactor realtime scrubbing context management
07e0a90686009a97cd7fcf3c3d64719723cf7e56 xfs: use separate lock classes for realtime metadata inode ILOCKs
8219084fa775e9f98850832009fd6e69aa28de30 xfs: remove XFS_ILOCK_RT*
115cca5fdfe93e4df6d596076b8e5a0ca2c37532 xfs: don't return too-short extents from xfs_rtallocate_extent_block
818c7248c949845f3377595c31d6a5e0e7a78811 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
a3cd1a7ace76581073bc40a602a48c1dcb467300 xfs: refactor aligning bestlen to prod
91b3dafb582b31104159d0e8f6e1927ee24f10b7 xfs: clean up xfs_rtallocate_extent_exact a bit
014e1b9569860d964f4bfe6f42c5698fbbf4da0a xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
89ab0e1d44c088e3126dba11485d2253e13fac3b xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
95f11eebc8fe11ee69d3e1dce73dbf422303f69f xfs: remove xfs_rtb_to_rtxrem
386b14364a0a1d4a9ad0367516f14541c1a10081 xfs: simplify xfs_rtalloc_query_range
07eb3f91353137691219fed7297b355c92cc885b xfs: support logging EFIs for realtime extents
67753fa7137208593454737a78ddf5335748ecf5 xfs: support error injection when freeing rt extents
121464c04de1c4f0aaabc7be293b6d3b313cff14 iomap: add a merge boundary flag
35a7aa9016d9c3f5a693ecf20e4032a30f8a51c5 xfs: create incore realtime group structures
67c554d984c6ce592d16f29800da62201b547349 xfs: define the format of rt groups
f470a0ad87b46d1458c9597179d31140575fe775 xfs: check the realtime superblock at mount time
334469cd49b361d2f0c2daad2e4e1f646924bf5d xfs: update realtime super every time we update the primary fs super
d40c00393d9cf8cbb1731c2a9caefde5f015e6a1 xfs: grow the realtime section when realtime groups are enabled
5e278d6a17646187a6942e2911b83e6132177bbd xfs: export realtime group geometry via XFS_FSOP_GEOM
3a5a1f2e195046dbb1f6438db519685705a3e3ef xfs: create a separate helper to validate rt freespace extents
cfd22196a32bc364e5835c414ca84340959357e8 xfs: check that rtblock extents do not break rtsupers or rtgroups
b15af58ff9d21ec3d6410a81aaf5195821e4f8f7 xfs: clamp allocations to rtgroup boundaries
022dc0dfb172f3d0166699f083f24e56b0cb3e5f xfs: add a helper to prevent bmap merges across rtgroup boundaries
314982dba33b998f8dbcf9216be94c315f5834e4 xfs: add frextents to the lazysbcounters when rtgroups enabled
126fcc5554590c4c073d6788a008445adaa4330a xfs: record rt group superblock errors in the health system
ac7f8e3421b33b45619fd1b69b401acc566bd41c xfs: define locking primitives for realtime groups
5b93e0319135f623f674f3d3126c981490b262b0 xfs: export the geometry of realtime groups to userspace
f317d9f361d0851d9cc7f762a0869989d99aaecc xfs: add block headers to realtime bitmap blocks
6cb997862c33edfde4cc5e61aee655c1ce2e0346 xfs: encode the rtbitmap in big endian format
b522a7d3b9b34469ff537fa4467ebc22adfbb4d8 xfs: add block headers to realtime summary blocks
bcd1f89520abfeda6b32f531a87dc42f719d9198 xfs: encode the rtsummary in big endian format
41ebc643cb91650c62420b06669b16877714b0d1 xfs: store rtgroup information with a bmap intent
f02f285f82341478aec918b021476b6aca087bd9 xfs: use an incore rtgroup rotor for rtpick
ada7f73c32814897e9d50e86d9d4d734c1240892 xfs: force swapext to a realtime file to use the file content exchange ioctl
2c90b4800d9d853ee9a490536ee5a1c090366d40 xfs: hold an active reference to an rtgroup while processing an EFI
a72832e25c58008c2435ce4434181b3de8091699 xfs: use realtime EFI to free extents when rtgroups are enabled
49a0c5e8c8e902219f0f1685288cedc016d54efc xfs: don't merge ioends across RTGs
a39f2f46ead728ab4343b659b80a210881c3eb5f xfs: don't coalesce file mappings that cross allocation group boundaries
37a19e745516df09b8724c1f0ebae96217f5f9c8 xfs: scrub the realtime group superblock
dc0684a8a1e2699b9877f4c26079e980fc0df520 xfs: repair realtime group superblock
5882ee10a45c1370691b231b3b01049ede5baa4a xfs: scrub each rtgroup's portion of the rtbitmap separately
379bb021ba1728cd849408a48e4b16e07f08bb6b xfs: enable realtime group feature
868726100ce7121b9327b68293d6a4c649b157ae xfs: replace shouty XFS_BM{BT,DR} macros
ac47b7bb869b92cd81c71aaa40047972d1d56058 xfs: refactor the allocation and freeing of incore inode fork btree roots
5af42a7debe67068044e6a4216a91e82510aec63 xfs: refactor creation of bmap btree roots
32ad8835c2814db82b75a6609159703ee641b429 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7299f051f9e540b11b4575644513eb2e80bbcebf xfs: hoist the code that moves the incore inode fork broot memory
cd25f01f72ebe780c2caf77a8a076a0833b949ad xfs: move the zero records logic into xfs_bmap_broot_space_calc
bfae6ad4bf15d9d412872ce8400b4ce54f53bdc9 xfs: rearrange xfs_iroot_realloc a bit
1874454c3b416d97fb261c98646ad81a639cad79 xfs: standardize the btree maxrecs function parameters
99ee8d0e594730e6516d442935a24b4938089395 xfs: generalize the btree root reallocation function
a4e64f1890a3ecb73465c44a7229fd11afbed5ba xfs: support leaves in the incore btree root block in xfs_iroot_realloc
6aafa6fc92cc6ffdbdc20f1daaf0b093cbb421d2 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
d898d166465a98acf63f12fff7c14dda646bbfe4 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
0d74aa110a5a63b793dcf6090285c2e984ece93e xfs: support storing records in the inode core root
b391cf494c95ad880a74e8960c7cc31ea2ff4137 xfs: update btree keys correctly when _insrec splits an inode root block
e3013b275819ba56cbd71bfc95e3899fd36b22a0 xfs: attach rtgroup objects to btree cursors
440d1b20a3bcdd59fa758ec1b7cb7a3a4545bbfb xfs: allow inode-based btrees to reserve space in the data device
45c06294b174b2db9eb78eba85956848c7614ac4 xfs: prepare rmap btree cursor tracepoints for realtime
3c1b0635880405d74bd484383ab72b05d3aa22e9 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
4de755c425ba296597a038ad403c02b46eba6b1c xfs: introduce realtime rmap btree definitions
b1b9188bdbd945322db4751e3585e27769c7da67 xfs: define the on-disk realtime rmap btree format
9bde9dbb790ca17dd871a957f84a96bbea0c8f6a xfs: realtime rmap btree transaction reservations
8694613f82853300d0af6abf25b9d48fef841825 xfs: add realtime rmap btree operations
dbe5af931e1e206ce9ccd58847b7772ce7a40f00 xfs: prepare rmap functions to deal with rtrmapbt
236b18836a190baa2a3a8ae57405c24e641ad7de xfs: add a realtime flag to the rmap update log redo items
329424a742ff1a720f8fc9978ae2d84dda36d09c xfs: support recovering rmap intent items targetting realtime extents
075bb0b1565f18a6ca7e020bf4bf1ffd2e186b3e xfs: add realtime rmap btree block detection to log recovery
439ce302dc18dd2361b9b824ca1b8bd64420dd20 xfs: add a lockdep class key for rtgroup inodes
9cf78a466f7491746fd801e37223427817afeae8 xfs: support caching rtgroup metadata inodes
a57ffc44b43f00feb5d29602b1fa4b21a6d40f46 xfs: add realtime reverse map inode to metadata directory
fc5b567c09cd6b94f9bf4a8b25be0c37ec07e635 xfs: add metadata reservations for realtime rmap btrees
f39e156d5ea3211b694e1cd130affa1d1f769ecd xfs: wire up a new inode fork type for the realtime rmap
f4acd794a84c26ec8bfdae8779f0aa837bd54005 xfs: allow inodes with zero extents but nonzero nblocks
d4aa4a48f2e2ab605424ff5f631ee541eb8e8995 xfs: wire up rmap map and unmap to the realtime rmapbt
d3a7f7f070526ee9efaf5f87fee742ee36e8f9ef xfs: create routine to allocate and initialize a realtime rmap btree inode
4f1ad57752bf56cd9000364b213a271d36ea19d1 xfs: rearrange xfs_fsmap.c a little bit
eba40f9440c7158115193ed7f22d3ab712cc61ab xfs: wire up getfsmap to the realtime reverse mapping btree
31e8765dfb1353d3468e2a6dd85484f4e744d24b xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
a7b6869effc4ebbce5d5170aab7651fdf3206bef xfs: add realtime rmap btree when adding rt volume
d58bec1fb9c96c54fcdf09e1ea35c4efb25500e8 xfs: report realtime rmap btree corruption errors to the health system
60c5c6b78236035c427c3d8d57145ff0b28e07b0 xfs: fix scrub tracepoints when inode-rooted btrees are involved
5f51919c23d1cf5fdc3c91f7b7bc381c121fbcff xfs: allow queued realtime intents to drain before scrubbing
c0649b44b850cd8c4e6776bd6aa560ac685b59a2 xfs: scrub the realtime rmapbt
19e8c4e2467bdd6869ba7c33856813e23c360291 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
faf3a52e2c5dd159195a6c290b20c301001824d3 xfs: cross-reference the realtime rmapbt
763521b7bc55d2dcc1513428d26dc3a85d644f09 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
8996ef68fc6a77867ba9f63b5019919d71d68178 xfs: scrub the metadir path of rt rmap btree files
d9efcfffc0202fedbb567d03e740cd853969890f xfs: walk the rt reverse mapping tree when rebuilding rmap
08a2c72306141a3ca77f32e96792885bea59c8df xfs: online repair of realtime file bmaps
665bd32bf7bbe3a120c8664dc5bad0d877b3eb36 xfs: repair inodes that have realtime extents
e93798db9c09a963426106a2799fb451031512c3 xfs: repair rmap btree inodes
6887db60f67af901436972f35952de1108fc8b38 xfs: online repair of realtime bitmaps for a realtime group
e9a000fc4ff33dd60b7e45caa0673893c2f0225b xfs: support repairing metadata btrees rooted in metadir inodes
a7ef41cd1f14ee26c4d2d9851da7eff349ff4faf xfs: online repair of the realtime rmap btree
12838e5d69a5871e5bd45ea69fdb4d3274dfd88a xfs: create a shadow rmap btree during realtime rmap repair
a622c2147a8da1cb7e96c531cfde0e6c18b6f275 xfs: hook live realtime rmap operations during a repair operation
cc3b0a7e6d14599840b588d8837ba959124fd15b xfs: enable realtime rmap btree
b9c15ad07891cefd369e0d8276acaf0c8a31e7fb xfs: prepare refcount btree cursor tracepoints for realtime
7cf61cb39ab5fe64b1f54f08ce60e7f0d09a1943 xfs: introduce realtime refcount btree definitions
47c3b1b387a8ee96a889ac552c6ba910e51942b0 xfs: namespace the maximum length/refcount symbols
cf2344759e906e5d792521f8f4e8294449832c2b xfs: define the on-disk realtime refcount btree format
340aa2f6f07af700542d5bf35bfec7366fbda256 xfs: realtime refcount btree transaction reservations
9242b3e5e48284c30f30036726e1ac726c20efce xfs: add realtime refcount btree operations
371e7d04b3d5bb104050a18c01e3c7ba7f4aa8c2 xfs: prepare refcount functions to deal with rtrefcountbt
4bcabca892b6d3632b616c877306ded3c6424523 xfs: add a realtime flag to the refcount update log redo items
772fe8ce7804f274776066a9c241bda067b75740 xfs: support recovering refcount intent items targetting realtime extents
ec528cb01cfff00a0737c5ef517f2bf3c670a5c0 xfs: add realtime refcount btree block detection to log recovery
b3820b24804b9c11f857a1482d8f78745dfd35b4 xfs: add realtime refcount btree inode to metadata directory
6cca951d252ad12d10893d3720866f86f88123e7 xfs: add metadata reservations for realtime refcount btree
972651fe00c92d484bf7ac70728a894d50a0e046 xfs: wire up a new inode fork type for the realtime refcount
a356092740ad990478ce4233240dfbd274001886 From: Christoph Hellwig <hch@lst.de>
44caf4760641761317cf5ba2426bd9abd22831a1 xfs: wire up realtime refcount btree cursors
a892f1fb2501d5284b703c46137e5936bbde2c83 xfs: create routine to allocate and initialize a realtime refcount btree inode
396e5e16e568f5ff2f8291a90dcb05bfe438e661 xfs: update rmap to allow cow staging extents in the rt rmap
ccec0be93224889196a6e838464658e8f825ad01 xfs: compute rtrmap btree max levels when reflink enabled
f1d033e0713abef8be7987a6eeb80a3de2ad0ff3 xfs: refactor reflink quota updates
a095c155a81c1c2d591d2e5444947055ef05750f xfs: enable CoW for realtime data
c335ef2d9c1e6dbfd67aa6b4200fe28eeed0ff41 xfs: enable sharing of realtime file blocks
3c179368850b2730d30a374e32c9c32fb086e275 xfs: allow inodes to have the realtime and reflink flags
468027ed07405c44fa3e8b5753f70e03859ded48 xfs: refcover CoW leftovers in the realtime volume
321e80038de60a367ee6d17959cf58b510d4c092 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d23e55ca19497fd29d4b554ca06ead7cf3b4840c xfs: apply rt extent alignment constraints to CoW extsize hint
e7cdd7a070b94355128ef437d71f7dd2355c6057 xfs: enable extent size hints for CoW operations
29f5162e89c5f00631ffb0e02d0c555ef3c33caa xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
bb88dce9eeb6966edc987f2b51aae3a2ad70c0b4 xfs: add realtime refcount btree when adding rt volume
d389226a2dff9897154a60da7ddf495111f39e70 xfs: report realtime refcount btree corruption errors to the health system
1745a2e892823d2c323a945190b23d1eefc47401 xfs: scrub the realtime refcount btree
e2cb61f6d39cc9ed6daff284ce962e7c0c32c2e4 xfs: cross-reference checks with the rt refcount btree
c6f444c6ba02ae6f91a476b992dbdb45bd0195e6 xfs: allow overlapping rtrmapbt records for shared data extents
9e3f4c88d1a86dabc6577ab9722f1fd4b564a5a5 xfs: check reference counts of gaps between rt refcount records
767e10665333d0073f6cff982d6585c832bf56b3 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
8d895198a29ea64c150c5e4237dc97f77cbfef43 xfs: detect and repair misaligned rtinherit directory cowextsize hints
a174c81bc96b097e73b5783ac87f0f499609d1d9 xfs: scrub the metadir path of rt refcount btree files
58842e8ee541cb890876edfcab2f0f27802d7120 xfs: don't flag quota rt block usage on rtreflink filesystems
d8af64ee830dd7247b9f1c49c79ad3e5b7ddafb2 xfs: check new rtbitmap records against rt refcount btree
c1f9d4dc6c52888f8df1619a8d16a4dca51ed5d8 xfs: walk the rt reference count tree when rebuilding rmap
1589769eb673c9a59d2a875d32bb2dbc8f9bd480 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
276ee2eb2d91bf51bef58b448fcb230918f0899e xfs: online repair of the realtime refcount btree
e6ee4d40123da4d3cd573b504c12fbeae1aee4f1 xfs: repair inodes that have a refcount btree in the data fork
d83350048f5b548d10bae992cefabc62b5c37a0d xfs: check for shared rt extents when rebuilding rt file's data fork
a8ee7b46b6f974408aabb098168de0df6407b269 xfs: fix CoW forks for realtime files
8a7b8866ac08a39a9f68e7d05b53f4040170cf8b xfs: enable realtime reflink
516e2879250ac7630f5bdcbcba597a1c45ec513c vfs: explicitly pass the block size to the remap prep function
473f544baca5756fbb6647bdbd6c7de57e1eed09 xfs: convert partially written rt file extents to completely written
7f95e67115973c672271acdf954d313e57ab7fa6 xfs: enable CoW when rt extent size is larger than 1 block
e2ad103233bcbc1735639b133c986112ce12b6a7 xfs: forcibly convert unwritten blocks within an rt extent before sharing
49e21a3427241f8029c1c45a2ed82389024fcc16 xfs: add some tracepoints for writeback
bfec575d5dca3879298e51ff24bcd91ca04fe3f7 xfs: extend writeback requests to handle rt cow correctly
ff6bb878d36aa892443b2435263a2cac999e4cda xfs: enable extent size hints for CoW when rtextsize > 1
49f7a7b9f8393be4435bd906536ac138559b3b0d xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
0370daa88e3e439a33456cb231ca24c3545b9b1b xfs: fix integer overflow when validating extent size hints
df34b11b90ce8de2639d5defa3659939e403b619 xfs: support realtime reflink with an extent size that isn't a power of 2
66bd12ebd3bb001e391288417f24b9ad18b44f92 xfs: fix chown with rt quota
7053b181999061ce2654f6f1a6cf8b9b3929eb01 xfs: advertise realtime quota support in the xqm stat files
1c2b75028cea81604794fcfc2111316ff368fe0b xfs: report realtime block quota limits on realtime directories
cceec30d9cedf6fa2a3c33b6d2a3a0bccd521701 xfs: enable realtime quota again
b162a1536f4f2c5814562a50454cfcd38fe02e21 xfs: only free posteof blocks on first close
97e3853f863afa309c076f589c26fd9075cf229c xfs: don't free EOF blocks on read close
4753d7f728632c8d2ec6c311da643aa2d9d1977e xfs: Don't free EOF blocks on close when extent size hints are set
9561ec8e3d9588145b3cdfe03028e1a8847f0e26 xfs: track deferred ops statistics
128bae404e350f2ff7b1be4cff394d314b299b02 xfs: whine to dmesg when we encounter errors
36989688a574ba1f6158d9afd512588ced3265d0 xfs: create a noalloc mode for allocation groups
9635de94ddd0ff9c0ca6b1181782c205fa879c5d xfs: enable userspace to hide an AG from allocation
27f5c715583ade4ccc4014421c5efecb3e625aa2 xfs: apply noalloc mode to inode allocations too
2e3f4903be200820f51653b05d18fc9893b2b4eb xfs: export reference count information to userspace
2f54c9eb51aa67c0960b1389c40ca51babdefb85 xfs: capture the offset and length in fallocate tracepoints
8b7b1cb22e505fec15b77147a8cf200769e16cb3 xfs: add an ioctl to map free space into a file
d2da835de23fe33fac9ee399c48e51d5e168ffda mean and variance: Promote to lib/math
d54de60f271af336db51c51e3c602dcf978139cb eytzinger: Promote to include/linux/
5a0452eb5242ee3e523a91594ec0faca09167538 time_stats: Promote to lib/
271a1fe0baf79c53caf7a17834d44bbef016fa70 time_stats: report information in json format
514f476a2c5c2e5461984164096f2d092ba40fa9 xfs: present wait time statistics
82ecbe8aae5723013de07e776fe243f3ece230e4 xfs: present time stats for scrubbers
2ba171fefcb9df848bc35bcfd34e313d401c1615 xfs: present timestats in json format
09bc15bfc636d470c88454f5bd01d7db4933acb9 xfs: create debugfs uuid aliases
41f138a3597a8786ef62e327c568f4b3992cf017 xfs: create hooks for monitoring health updates
d742be4e4f4682e051ed14f6f37a44e21966d11e xfs: create a filesystem shutdown hook
8b4e52704d51fd95fb67ffc583251f13ec1243b9 xfs: create hooks for media errors
4ca68cbf9a0d3fd6dfbe8f045b612f19140fde41 iomap, filemap: report buffered read and write io errors to the filesystem
8ed6e23462462ebd7e91776b12f28aa16b3d3c6f iomap: report directio read and write errors to callers
087533990d63d90434f240be790a4aed2ecad096 xfs: create file io error hooks
76b9fd2cebc1b5f9beb2efaa63e6349b96695033 xfs: create a special file to pass filesystem health to userspace
4abc63c37cbc7623a8e00200dec81933b59250e8 xfs: create event queuing, formatting, and discovery infrastructure
194a63519c785deb6b27d597043525788c4d3923 xfs: report metadata health events through healthmon
1055412b67bf413400ca22d593aaf66e5234f6cb xfs: report shutdown events through healthmon
1c23d9be6429367b8a6969277c2398fa25a87599 xfs: report media errors through healthmon
33bae06f6641cd200cc839fc0d0ddc0f0eb8d931 xfs: report file io errors through healthmon
73daa9b1bb372a37a50e3b0722e74339caad3339 xfs: allow reconfiguration of the health monitoring device
bc522e7e70795736b142ad43787ddff62ee42d2a xfs: send uevents when mounting and unmounting a filesystem

--===============6093010465939107277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9a37a1a87a2-4a0242d1c08f.txt

83b6b8bdfe4bec73f73d6a83e261d1f6c1499684 xfs: avoid redundant AGFL buffer invalidation
c2cc4707bcdc303b580bf67d8a9d12f152defcc7 xfs: Fix xfs_flush_unmap_range() range for RT
1bd6ef6ecfbbfe1b0953c803881112c8551f952b xfs: Fix xfs_prepare_shift() range for RT
b351693f920e341065428d7ae3cdaf8bf95ce14d xfs: add bounds checking to xlog_recover_process_data
438f5252e45b2b30d506dceae9f5c37590f04296 xfs: don't walk off the end of a directory data block
c26789fc562124096ef2dd52687c86d50a2e0d37 xfs: move the dio write relocking out of xfs_ilock_for_iomap
f4be7092dcb86e87d70ab73e2c97b4d95c3f1c45 xfs: cleanup xfs_ilock_iocb_for_write
4261e5c04dc7e33410e93f2c31b73dae0358bd20 xfs: simplify xfs_dax_fault
e8a5563a0d375de7eddad1a4585d53d65f941a69 xfs: refactor __xfs_filemap_fault
326495d78902ccccb4f0b67f29505bc65a18a509 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
3bccb34015e61b31ac5eb916f45ec4fb3d8f9e8a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
ff0effac8a917de9cc478e3dc8f25240e723142c xfs: Remove header files which are included more than once
9b44a54e9aa850574d43f604b88918b1829dd849 xfs: enable FITRIM on the realtime device
eb22445555dd98ef9b16a1c9765ac473f306ecf1 xfs: verify buffer, inode, and dquot items every tx commit
0e074c695464af1c44ec63906e4e08fedc321e02 xfs: use consistent uid/gid when grabbing dquots for inodes
066619eed886f7b5e2917f5ce36a02410ef0de0a xfs: move inode copy-on-write predicates to xfs_inode.[ch]
50dbcc66029dcbdcfff6d5c6a9efc3d01f7449b7 xfs: hoist extent size helpers to libxfs
f52c41b928335cc249bb045cf407fbf609a5d64f xfs: hoist inode flag conversion functions to libxfs
fa60e7219ffef20c4bc49590e7ea3e98c88f8624 xfs: hoist project id get/set functions to libxfs
3545f3c9360164beed65f5a0a9cd4b84f9f9536d xfs: pack icreate initialization parameters into a separate structure
6265c1b17b4c50e27e664a0850f6ef69707b8954 xfs: implement atime updates in xfs_trans_ichgtime
b93f55ec95ead7464206508fd2508f0fe6c8aa1f xfs: use xfs_trans_ichgtime to set times when allocating inode
5a2e43be2bbaa33a19ef1f80df59e356de84032f xfs: split new inode creation into two pieces
68850d7e88d3ab91432be66210d87b759eb04edb xfs: hoist new inode initialization functions to libxfs
a3c02d011dbd254931a8235271af2c9cca9af3ed xfs: push xfs_icreate_args creation out of xfs_create*
55ad9666b6c5cb1a2ad297a5a5797830c9099f92 xfs: wrap inode creation dqalloc calls
2353ea8368d285a4a0e9306cd6117875faf7cc35 xfs: hoist xfs_iunlink to libxfs
37d320e8e244ae425f65197e0d42957c46e0b7d9 xfs: hoist xfs_{bump,drop}link to libxfs
51100ab1d351cbd86e5bbbb0c85a17f7e8451b66 xfs: separate the icreate logic around INIT_XATTRS
5a4f02810ec09ddd5d74ff684de045f6cd289583 xfs: create libxfs helper to link a new inode into a directory
f9bcb87104d4e1353c30cf319893464673ead94c xfs: create libxfs helper to link an existing inode into a directory
54f509d79d05b75dc596c62de884890b2f97cef1 xfs: hoist inode free function to libxfs
c4b624497c4f43d4a22e9def2f8ce98bb9e6cd11 xfs: create libxfs helper to remove an existing inode/name from a directory
affd44889666182418ff9a27da6a1604943334ad xfs: create libxfs helper to exchange two directory entries
3b37fdee0af76525833da65c0a8cd19cdf6bb7ea xfs: create libxfs helper to rename two directory entries
682aee3813c8a188d85884100ec9b6da01f29707 xfs: move dirent update hooks to xfs_dir2.c
beb30f680bdef388e7a9ca8cae129b84548c3bff xfs: get rid of trivial rename helpers
13a6d50433be1e20a7aa9e7a6c6bf9fb3f0624a1 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0151f97ed1a73ea4d0a60fccab0eafab0b18eeb3 xfs: clean up extent free log intent item tracepoint callsites
915ed891283d22fc08692e8c35df1794503a76b3 xfs: convert "skip_discard" to a proper flags bitset
532f6e78353547b47eb1343ec3fd2828b33a2013 xfs: pass the fsbno to xfs_perag_intent_get
10f3d97d3b3f24e79ecc028b95a307ad3936d870 xfs: add a xefi_entry helper
6ab7339050694bbedaaa6dc0f55cc3faa164dac9 xfs: reuse xfs_extent_free_cancel_item
8a2d0e434d038d7131fee41a12aae415b9d63c7a xfs: factor out a xfs_efd_add_extent helper
0772b361e3c8a0c625c1d2c1bf5c694a4a64d2a1 xfs: remove duplicate asserts in xfs_defer_extent_free
1cccc6866286f905ce5779dec468e07cc4986c87 xfs: remove xfs_defer_agfl_block
f8e3444ac78af8236693f8b46721ebc7a4232f5c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
e17a7303803554c3eaeb1fc6b41b6c438bbafa2d xfs: give rmap btree cursor error tracepoints their own class
5ad9b66943edcc564a4537f121f5b18272435cb2 xfs: pass btree cursors to rmap btree tracepoints
f65ec4fc1050e3040649d292b469dd4eed960545 xfs: clean up rmap log intent item tracepoint callsites
91e97c0c68108c6339a14df69ab0d96836698bad xfs: remove xfs_trans_set_rmap_flags
79930efe4ed74116b3f8145af931abc48049f8dc xfs: add a ri_entry helper
14715f3d0336b56c6da3471c4e970fc42d5abedf xfs: reuse xfs_rmap_update_cancel_item
f0405a189c9f611bdb1e67dceff570a8bbe9c317 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
8143d53cbee08cd4ad4bc8a0a834c69de46a399e xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
02dd9241a0d887eb59da7c41b3e614a8c3ac2d24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
15b2dc2154a5d76b1db9135b4e032348ed8f884a xfs: give refcount btree cursor error tracepoints their own class
47efc9c98ac8de9dbdb0a388fe12b8f0b2fca157 xfs: create specialized classes for refcount tracepoints
c3e13213c1ffcdea7cba86aba8ffb264586f6ea4 xfs: pass btree cursors to refcount btree tracepoints
a7f467ce867b919f9511a6f502eb193be43db4c4 xfs: clean up refcount log intent item tracepoint callsites
a624947fb368e8903cec3cdfd8f6c7b6009a876c xfs: remove xfs_trans_set_refcount_flags
d634e0946469c598d4194fdaaca8ca8f2e5bbcc2 xfs: add a ci_entry helper
3db9e2f5a975e20f9cfb27c160b8750695b2d0e5 xfs: reuse xfs_refcount_update_cancel_item
f6f252402ddb61ee37a71c27ad8f566eb5239df3 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc9816903374a305b43259cbb5b00f7557d625b1 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
8425c4a522c24f3ad1581c313bae59ea222aa48e xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4348f1fcc109a9e193321d5928e7e6669cbf68d0 xfs: Avoid races with cnt_btree lastrec updates
896ef1651a071b2aa32272542c613686bd8943d8 xfs: fix the contact address for the sysfs ABI documentation
e56a510d843aa82c62e79393f1479e15b1c6adc8 xfs: move and rename xfs_trans_committed_bulk
314bbd32de26e21504c7902549d145dee0b29174 xfs: AIL doesn't need manual pushing
430448a9a197e748ade7f12d4cb60e5246f2b282 xfs: background AIL push should target physical space
28ca3c32436a5c812ff46435bda028856eeb2e54 xfs: ensure log tail is always up to date
3696c4da87acc9a2aeeb71cae0622ac9205accb7 xfs: l_last_sync_lsn is really AIL state
b3f1d8668e10feb56f7a5d3f7861cdd9aa723024 xfs: collapse xlog_state_set_callback in caller
75dbb1048402b3fa049a811ed6c854a5c3dc418c xfs: track log space pinned by the AIL
60777ebcad076557274618f944de0995949da966 xfs: pass the full grant head to accounting functions
ae441301e987871a67dc6f178b4b8a0a686c31aa xfs: grant heads track byte counts, not LSNs
61ef8cd1a58035b447aec56c26172d166464b399 xfs: skip flushing log items during push
dfb7af4f4896439dd15683b9947cb738cf223290 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e5d00dcb00a4b744148703f9dd8a769fa399063e xfs: fix rtalloc rotoring when delalloc is in use
f16c9e406cd210a7ea2b4bd881b730b75806027e xfs: fix a memory leak
a9cd2f838d675d3a71caaea149d858a1b4f3c4ae xfs: validate inumber in xfs_iget
a7776862f2f0f97f980cd78cccf454b5440e629b xfs: fix file_path handling in tracepoints
4ca1cb855e18400f780161e29af43f05a3bdfd97 xfs: introduce new file range commit ioctls
401f090f35591bfc5da600d23e0ec43469cfa506 xfs: attr forks require attr, not attr2
fd4f122146ca8ab55637a04a39d8171039fd0c94 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
28e7de4c8ec6f7f836c3d011bef79cc9a659613e xfs: pass the icreate args object to xfs_dialloc
336969ba50c1ec93c20163db4d493042c832079b xfs: iget for metadata inodes
b4d55e8fa2a7d2a82258cd158f8afde0ab4c1152 xfs: define the on-disk format for the metadir feature
4007a20a86e435ba760cb8d88a8298562498ada5 xfs: load metadata directory root at mount time
c7f2b3bca919470a5330a98e64d9f54196df2488 xfs: enforce metadata inode flag
d8fd78f1dcb00ba04cbaf9166abf78ae392e2528 xfs: read and write metadata inode directory tree
028d41af458749fc3857850b2d31687e770b65b5 xfs: disable the agi rotor for metadata inodes
88ef7fe71a646577e7c0a809c770e6b03d5aa540 xfs: hide metadata inodes from everyone because they are special
dd144ea672001c8100e67b45730a281ad00750cf xfs: advertise metadata directory feature
c9eb86198b9c85e4ad520a6b74277bd37f996f31 xfs: allow bulkstat to return metadata directories
e9c29d0d0eac940968719a03a6a8b532e614f688 xfs: don't count metadata directory files to quota
c3bf615eac3b2ad329f84cc4b195c38b09234909 xfs: mark quota inodes as metadata files
0813f513db76a223d7136f6266980583e2f5fe29 xfs: adjust xfs_bmap_add_attrfork for metadir
e03af8b1514864af13131b5f90ccaa00affd3e85 xfs: record health problems with the metadata directory
54816b01987c3a71ea0cd4281e3920878bf0cafe xfs: refactor directory tree root predicates
97bee4bfdfa964b846e5703c3451f5d3c7e3dfac xfs: do not count metadata directory files when doing online quotacheck
ebf58dc8d2a39a4777235addbebadeec5105e5aa xfs: don't fail repairs on metadata files with no attr fork
bd88beb3b26f878e2278910ff571365028c78d25 xfs: metadata files can have xattrs if metadir is enabled
314ce0ce240ca27f2dc9c4dffc32f6fef22388e7 xfs: adjust parent pointer scrubber for sb-rooted metadata files
61ee3fb5b2fd4515c1de6cde0921d560791fdb5f xfs: scrub metadata directories
767bc3b2422eb4789bccdbbac352117e604019c0 xfs: check the metadata directory inumber in superblocks
beeb20c9e26475bfcb9630d247753d604b68f7a1 xfs: move repair temporary files to the metadata directory tree
02502fc31bb63324740b05796d705ddca89da710 xfs: check metadata directory file path connectivity
dbbd62cafb91e152071a8f6ae52eeb6c8ebc8be8 xfs: confirm dotdot target before replacing it during a repair
107f63122f66ee23ebcb143bbe97382c14344cfe xfs: repair metadata directory file path connectivity
4a0242d1c08f05a076dfb97b753268bd0299073a xfs: enable metadata directory feature

--===============6093010465939107277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44ae5d865bea-28e7de4c8ec6.txt

83b6b8bdfe4bec73f73d6a83e261d1f6c1499684 xfs: avoid redundant AGFL buffer invalidation
c2cc4707bcdc303b580bf67d8a9d12f152defcc7 xfs: Fix xfs_flush_unmap_range() range for RT
1bd6ef6ecfbbfe1b0953c803881112c8551f952b xfs: Fix xfs_prepare_shift() range for RT
b351693f920e341065428d7ae3cdaf8bf95ce14d xfs: add bounds checking to xlog_recover_process_data
438f5252e45b2b30d506dceae9f5c37590f04296 xfs: don't walk off the end of a directory data block
c26789fc562124096ef2dd52687c86d50a2e0d37 xfs: move the dio write relocking out of xfs_ilock_for_iomap
f4be7092dcb86e87d70ab73e2c97b4d95c3f1c45 xfs: cleanup xfs_ilock_iocb_for_write
4261e5c04dc7e33410e93f2c31b73dae0358bd20 xfs: simplify xfs_dax_fault
e8a5563a0d375de7eddad1a4585d53d65f941a69 xfs: refactor __xfs_filemap_fault
326495d78902ccccb4f0b67f29505bc65a18a509 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
3bccb34015e61b31ac5eb916f45ec4fb3d8f9e8a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
ff0effac8a917de9cc478e3dc8f25240e723142c xfs: Remove header files which are included more than once
9b44a54e9aa850574d43f604b88918b1829dd849 xfs: enable FITRIM on the realtime device
eb22445555dd98ef9b16a1c9765ac473f306ecf1 xfs: verify buffer, inode, and dquot items every tx commit
0e074c695464af1c44ec63906e4e08fedc321e02 xfs: use consistent uid/gid when grabbing dquots for inodes
066619eed886f7b5e2917f5ce36a02410ef0de0a xfs: move inode copy-on-write predicates to xfs_inode.[ch]
50dbcc66029dcbdcfff6d5c6a9efc3d01f7449b7 xfs: hoist extent size helpers to libxfs
f52c41b928335cc249bb045cf407fbf609a5d64f xfs: hoist inode flag conversion functions to libxfs
fa60e7219ffef20c4bc49590e7ea3e98c88f8624 xfs: hoist project id get/set functions to libxfs
3545f3c9360164beed65f5a0a9cd4b84f9f9536d xfs: pack icreate initialization parameters into a separate structure
6265c1b17b4c50e27e664a0850f6ef69707b8954 xfs: implement atime updates in xfs_trans_ichgtime
b93f55ec95ead7464206508fd2508f0fe6c8aa1f xfs: use xfs_trans_ichgtime to set times when allocating inode
5a2e43be2bbaa33a19ef1f80df59e356de84032f xfs: split new inode creation into two pieces
68850d7e88d3ab91432be66210d87b759eb04edb xfs: hoist new inode initialization functions to libxfs
a3c02d011dbd254931a8235271af2c9cca9af3ed xfs: push xfs_icreate_args creation out of xfs_create*
55ad9666b6c5cb1a2ad297a5a5797830c9099f92 xfs: wrap inode creation dqalloc calls
2353ea8368d285a4a0e9306cd6117875faf7cc35 xfs: hoist xfs_iunlink to libxfs
37d320e8e244ae425f65197e0d42957c46e0b7d9 xfs: hoist xfs_{bump,drop}link to libxfs
51100ab1d351cbd86e5bbbb0c85a17f7e8451b66 xfs: separate the icreate logic around INIT_XATTRS
5a4f02810ec09ddd5d74ff684de045f6cd289583 xfs: create libxfs helper to link a new inode into a directory
f9bcb87104d4e1353c30cf319893464673ead94c xfs: create libxfs helper to link an existing inode into a directory
54f509d79d05b75dc596c62de884890b2f97cef1 xfs: hoist inode free function to libxfs
c4b624497c4f43d4a22e9def2f8ce98bb9e6cd11 xfs: create libxfs helper to remove an existing inode/name from a directory
affd44889666182418ff9a27da6a1604943334ad xfs: create libxfs helper to exchange two directory entries
3b37fdee0af76525833da65c0a8cd19cdf6bb7ea xfs: create libxfs helper to rename two directory entries
682aee3813c8a188d85884100ec9b6da01f29707 xfs: move dirent update hooks to xfs_dir2.c
beb30f680bdef388e7a9ca8cae129b84548c3bff xfs: get rid of trivial rename helpers
13a6d50433be1e20a7aa9e7a6c6bf9fb3f0624a1 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0151f97ed1a73ea4d0a60fccab0eafab0b18eeb3 xfs: clean up extent free log intent item tracepoint callsites
915ed891283d22fc08692e8c35df1794503a76b3 xfs: convert "skip_discard" to a proper flags bitset
532f6e78353547b47eb1343ec3fd2828b33a2013 xfs: pass the fsbno to xfs_perag_intent_get
10f3d97d3b3f24e79ecc028b95a307ad3936d870 xfs: add a xefi_entry helper
6ab7339050694bbedaaa6dc0f55cc3faa164dac9 xfs: reuse xfs_extent_free_cancel_item
8a2d0e434d038d7131fee41a12aae415b9d63c7a xfs: factor out a xfs_efd_add_extent helper
0772b361e3c8a0c625c1d2c1bf5c694a4a64d2a1 xfs: remove duplicate asserts in xfs_defer_extent_free
1cccc6866286f905ce5779dec468e07cc4986c87 xfs: remove xfs_defer_agfl_block
f8e3444ac78af8236693f8b46721ebc7a4232f5c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
e17a7303803554c3eaeb1fc6b41b6c438bbafa2d xfs: give rmap btree cursor error tracepoints their own class
5ad9b66943edcc564a4537f121f5b18272435cb2 xfs: pass btree cursors to rmap btree tracepoints
f65ec4fc1050e3040649d292b469dd4eed960545 xfs: clean up rmap log intent item tracepoint callsites
91e97c0c68108c6339a14df69ab0d96836698bad xfs: remove xfs_trans_set_rmap_flags
79930efe4ed74116b3f8145af931abc48049f8dc xfs: add a ri_entry helper
14715f3d0336b56c6da3471c4e970fc42d5abedf xfs: reuse xfs_rmap_update_cancel_item
f0405a189c9f611bdb1e67dceff570a8bbe9c317 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
8143d53cbee08cd4ad4bc8a0a834c69de46a399e xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
02dd9241a0d887eb59da7c41b3e614a8c3ac2d24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
15b2dc2154a5d76b1db9135b4e032348ed8f884a xfs: give refcount btree cursor error tracepoints their own class
47efc9c98ac8de9dbdb0a388fe12b8f0b2fca157 xfs: create specialized classes for refcount tracepoints
c3e13213c1ffcdea7cba86aba8ffb264586f6ea4 xfs: pass btree cursors to refcount btree tracepoints
a7f467ce867b919f9511a6f502eb193be43db4c4 xfs: clean up refcount log intent item tracepoint callsites
a624947fb368e8903cec3cdfd8f6c7b6009a876c xfs: remove xfs_trans_set_refcount_flags
d634e0946469c598d4194fdaaca8ca8f2e5bbcc2 xfs: add a ci_entry helper
3db9e2f5a975e20f9cfb27c160b8750695b2d0e5 xfs: reuse xfs_refcount_update_cancel_item
f6f252402ddb61ee37a71c27ad8f566eb5239df3 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc9816903374a305b43259cbb5b00f7557d625b1 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
8425c4a522c24f3ad1581c313bae59ea222aa48e xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4348f1fcc109a9e193321d5928e7e6669cbf68d0 xfs: Avoid races with cnt_btree lastrec updates
896ef1651a071b2aa32272542c613686bd8943d8 xfs: fix the contact address for the sysfs ABI documentation
e56a510d843aa82c62e79393f1479e15b1c6adc8 xfs: move and rename xfs_trans_committed_bulk
314bbd32de26e21504c7902549d145dee0b29174 xfs: AIL doesn't need manual pushing
430448a9a197e748ade7f12d4cb60e5246f2b282 xfs: background AIL push should target physical space
28ca3c32436a5c812ff46435bda028856eeb2e54 xfs: ensure log tail is always up to date
3696c4da87acc9a2aeeb71cae0622ac9205accb7 xfs: l_last_sync_lsn is really AIL state
b3f1d8668e10feb56f7a5d3f7861cdd9aa723024 xfs: collapse xlog_state_set_callback in caller
75dbb1048402b3fa049a811ed6c854a5c3dc418c xfs: track log space pinned by the AIL
60777ebcad076557274618f944de0995949da966 xfs: pass the full grant head to accounting functions
ae441301e987871a67dc6f178b4b8a0a686c31aa xfs: grant heads track byte counts, not LSNs
61ef8cd1a58035b447aec56c26172d166464b399 xfs: skip flushing log items during push
dfb7af4f4896439dd15683b9947cb738cf223290 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e5d00dcb00a4b744148703f9dd8a769fa399063e xfs: fix rtalloc rotoring when delalloc is in use
f16c9e406cd210a7ea2b4bd881b730b75806027e xfs: fix a memory leak
a9cd2f838d675d3a71caaea149d858a1b4f3c4ae xfs: validate inumber in xfs_iget
a7776862f2f0f97f980cd78cccf454b5440e629b xfs: fix file_path handling in tracepoints
4ca1cb855e18400f780161e29af43f05a3bdfd97 xfs: introduce new file range commit ioctls
401f090f35591bfc5da600d23e0ec43469cfa506 xfs: attr forks require attr, not attr2
fd4f122146ca8ab55637a04a39d8171039fd0c94 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
28e7de4c8ec6f7f836c3d011bef79cc9a659613e xfs: pass the icreate args object to xfs_dialloc

--===============6093010465939107277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3741537b961e-27f5c715583a.txt

83b6b8bdfe4bec73f73d6a83e261d1f6c1499684 xfs: avoid redundant AGFL buffer invalidation
c2cc4707bcdc303b580bf67d8a9d12f152defcc7 xfs: Fix xfs_flush_unmap_range() range for RT
1bd6ef6ecfbbfe1b0953c803881112c8551f952b xfs: Fix xfs_prepare_shift() range for RT
b351693f920e341065428d7ae3cdaf8bf95ce14d xfs: add bounds checking to xlog_recover_process_data
438f5252e45b2b30d506dceae9f5c37590f04296 xfs: don't walk off the end of a directory data block
c26789fc562124096ef2dd52687c86d50a2e0d37 xfs: move the dio write relocking out of xfs_ilock_for_iomap
f4be7092dcb86e87d70ab73e2c97b4d95c3f1c45 xfs: cleanup xfs_ilock_iocb_for_write
4261e5c04dc7e33410e93f2c31b73dae0358bd20 xfs: simplify xfs_dax_fault
e8a5563a0d375de7eddad1a4585d53d65f941a69 xfs: refactor __xfs_filemap_fault
326495d78902ccccb4f0b67f29505bc65a18a509 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
3bccb34015e61b31ac5eb916f45ec4fb3d8f9e8a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
ff0effac8a917de9cc478e3dc8f25240e723142c xfs: Remove header files which are included more than once
9b44a54e9aa850574d43f604b88918b1829dd849 xfs: enable FITRIM on the realtime device
eb22445555dd98ef9b16a1c9765ac473f306ecf1 xfs: verify buffer, inode, and dquot items every tx commit
0e074c695464af1c44ec63906e4e08fedc321e02 xfs: use consistent uid/gid when grabbing dquots for inodes
066619eed886f7b5e2917f5ce36a02410ef0de0a xfs: move inode copy-on-write predicates to xfs_inode.[ch]
50dbcc66029dcbdcfff6d5c6a9efc3d01f7449b7 xfs: hoist extent size helpers to libxfs
f52c41b928335cc249bb045cf407fbf609a5d64f xfs: hoist inode flag conversion functions to libxfs
fa60e7219ffef20c4bc49590e7ea3e98c88f8624 xfs: hoist project id get/set functions to libxfs
3545f3c9360164beed65f5a0a9cd4b84f9f9536d xfs: pack icreate initialization parameters into a separate structure
6265c1b17b4c50e27e664a0850f6ef69707b8954 xfs: implement atime updates in xfs_trans_ichgtime
b93f55ec95ead7464206508fd2508f0fe6c8aa1f xfs: use xfs_trans_ichgtime to set times when allocating inode
5a2e43be2bbaa33a19ef1f80df59e356de84032f xfs: split new inode creation into two pieces
68850d7e88d3ab91432be66210d87b759eb04edb xfs: hoist new inode initialization functions to libxfs
a3c02d011dbd254931a8235271af2c9cca9af3ed xfs: push xfs_icreate_args creation out of xfs_create*
55ad9666b6c5cb1a2ad297a5a5797830c9099f92 xfs: wrap inode creation dqalloc calls
2353ea8368d285a4a0e9306cd6117875faf7cc35 xfs: hoist xfs_iunlink to libxfs
37d320e8e244ae425f65197e0d42957c46e0b7d9 xfs: hoist xfs_{bump,drop}link to libxfs
51100ab1d351cbd86e5bbbb0c85a17f7e8451b66 xfs: separate the icreate logic around INIT_XATTRS
5a4f02810ec09ddd5d74ff684de045f6cd289583 xfs: create libxfs helper to link a new inode into a directory
f9bcb87104d4e1353c30cf319893464673ead94c xfs: create libxfs helper to link an existing inode into a directory
54f509d79d05b75dc596c62de884890b2f97cef1 xfs: hoist inode free function to libxfs
c4b624497c4f43d4a22e9def2f8ce98bb9e6cd11 xfs: create libxfs helper to remove an existing inode/name from a directory
affd44889666182418ff9a27da6a1604943334ad xfs: create libxfs helper to exchange two directory entries
3b37fdee0af76525833da65c0a8cd19cdf6bb7ea xfs: create libxfs helper to rename two directory entries
682aee3813c8a188d85884100ec9b6da01f29707 xfs: move dirent update hooks to xfs_dir2.c
beb30f680bdef388e7a9ca8cae129b84548c3bff xfs: get rid of trivial rename helpers
13a6d50433be1e20a7aa9e7a6c6bf9fb3f0624a1 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0151f97ed1a73ea4d0a60fccab0eafab0b18eeb3 xfs: clean up extent free log intent item tracepoint callsites
915ed891283d22fc08692e8c35df1794503a76b3 xfs: convert "skip_discard" to a proper flags bitset
532f6e78353547b47eb1343ec3fd2828b33a2013 xfs: pass the fsbno to xfs_perag_intent_get
10f3d97d3b3f24e79ecc028b95a307ad3936d870 xfs: add a xefi_entry helper
6ab7339050694bbedaaa6dc0f55cc3faa164dac9 xfs: reuse xfs_extent_free_cancel_item
8a2d0e434d038d7131fee41a12aae415b9d63c7a xfs: factor out a xfs_efd_add_extent helper
0772b361e3c8a0c625c1d2c1bf5c694a4a64d2a1 xfs: remove duplicate asserts in xfs_defer_extent_free
1cccc6866286f905ce5779dec468e07cc4986c87 xfs: remove xfs_defer_agfl_block
f8e3444ac78af8236693f8b46721ebc7a4232f5c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
e17a7303803554c3eaeb1fc6b41b6c438bbafa2d xfs: give rmap btree cursor error tracepoints their own class
5ad9b66943edcc564a4537f121f5b18272435cb2 xfs: pass btree cursors to rmap btree tracepoints
f65ec4fc1050e3040649d292b469dd4eed960545 xfs: clean up rmap log intent item tracepoint callsites
91e97c0c68108c6339a14df69ab0d96836698bad xfs: remove xfs_trans_set_rmap_flags
79930efe4ed74116b3f8145af931abc48049f8dc xfs: add a ri_entry helper
14715f3d0336b56c6da3471c4e970fc42d5abedf xfs: reuse xfs_rmap_update_cancel_item
f0405a189c9f611bdb1e67dceff570a8bbe9c317 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
8143d53cbee08cd4ad4bc8a0a834c69de46a399e xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
02dd9241a0d887eb59da7c41b3e614a8c3ac2d24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
15b2dc2154a5d76b1db9135b4e032348ed8f884a xfs: give refcount btree cursor error tracepoints their own class
47efc9c98ac8de9dbdb0a388fe12b8f0b2fca157 xfs: create specialized classes for refcount tracepoints
c3e13213c1ffcdea7cba86aba8ffb264586f6ea4 xfs: pass btree cursors to refcount btree tracepoints
a7f467ce867b919f9511a6f502eb193be43db4c4 xfs: clean up refcount log intent item tracepoint callsites
a624947fb368e8903cec3cdfd8f6c7b6009a876c xfs: remove xfs_trans_set_refcount_flags
d634e0946469c598d4194fdaaca8ca8f2e5bbcc2 xfs: add a ci_entry helper
3db9e2f5a975e20f9cfb27c160b8750695b2d0e5 xfs: reuse xfs_refcount_update_cancel_item
f6f252402ddb61ee37a71c27ad8f566eb5239df3 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc9816903374a305b43259cbb5b00f7557d625b1 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
8425c4a522c24f3ad1581c313bae59ea222aa48e xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4348f1fcc109a9e193321d5928e7e6669cbf68d0 xfs: Avoid races with cnt_btree lastrec updates
896ef1651a071b2aa32272542c613686bd8943d8 xfs: fix the contact address for the sysfs ABI documentation
e56a510d843aa82c62e79393f1479e15b1c6adc8 xfs: move and rename xfs_trans_committed_bulk
314bbd32de26e21504c7902549d145dee0b29174 xfs: AIL doesn't need manual pushing
430448a9a197e748ade7f12d4cb60e5246f2b282 xfs: background AIL push should target physical space
28ca3c32436a5c812ff46435bda028856eeb2e54 xfs: ensure log tail is always up to date
3696c4da87acc9a2aeeb71cae0622ac9205accb7 xfs: l_last_sync_lsn is really AIL state
b3f1d8668e10feb56f7a5d3f7861cdd9aa723024 xfs: collapse xlog_state_set_callback in caller
75dbb1048402b3fa049a811ed6c854a5c3dc418c xfs: track log space pinned by the AIL
60777ebcad076557274618f944de0995949da966 xfs: pass the full grant head to accounting functions
ae441301e987871a67dc6f178b4b8a0a686c31aa xfs: grant heads track byte counts, not LSNs
61ef8cd1a58035b447aec56c26172d166464b399 xfs: skip flushing log items during push
dfb7af4f4896439dd15683b9947cb738cf223290 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e5d00dcb00a4b744148703f9dd8a769fa399063e xfs: fix rtalloc rotoring when delalloc is in use
f16c9e406cd210a7ea2b4bd881b730b75806027e xfs: fix a memory leak
a9cd2f838d675d3a71caaea149d858a1b4f3c4ae xfs: validate inumber in xfs_iget
a7776862f2f0f97f980cd78cccf454b5440e629b xfs: fix file_path handling in tracepoints
4ca1cb855e18400f780161e29af43f05a3bdfd97 xfs: introduce new file range commit ioctls
401f090f35591bfc5da600d23e0ec43469cfa506 xfs: attr forks require attr, not attr2
fd4f122146ca8ab55637a04a39d8171039fd0c94 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
28e7de4c8ec6f7f836c3d011bef79cc9a659613e xfs: pass the icreate args object to xfs_dialloc
336969ba50c1ec93c20163db4d493042c832079b xfs: iget for metadata inodes
b4d55e8fa2a7d2a82258cd158f8afde0ab4c1152 xfs: define the on-disk format for the metadir feature
4007a20a86e435ba760cb8d88a8298562498ada5 xfs: load metadata directory root at mount time
c7f2b3bca919470a5330a98e64d9f54196df2488 xfs: enforce metadata inode flag
d8fd78f1dcb00ba04cbaf9166abf78ae392e2528 xfs: read and write metadata inode directory tree
028d41af458749fc3857850b2d31687e770b65b5 xfs: disable the agi rotor for metadata inodes
88ef7fe71a646577e7c0a809c770e6b03d5aa540 xfs: hide metadata inodes from everyone because they are special
dd144ea672001c8100e67b45730a281ad00750cf xfs: advertise metadata directory feature
c9eb86198b9c85e4ad520a6b74277bd37f996f31 xfs: allow bulkstat to return metadata directories
e9c29d0d0eac940968719a03a6a8b532e614f688 xfs: don't count metadata directory files to quota
c3bf615eac3b2ad329f84cc4b195c38b09234909 xfs: mark quota inodes as metadata files
0813f513db76a223d7136f6266980583e2f5fe29 xfs: adjust xfs_bmap_add_attrfork for metadir
e03af8b1514864af13131b5f90ccaa00affd3e85 xfs: record health problems with the metadata directory
54816b01987c3a71ea0cd4281e3920878bf0cafe xfs: refactor directory tree root predicates
97bee4bfdfa964b846e5703c3451f5d3c7e3dfac xfs: do not count metadata directory files when doing online quotacheck
ebf58dc8d2a39a4777235addbebadeec5105e5aa xfs: don't fail repairs on metadata files with no attr fork
bd88beb3b26f878e2278910ff571365028c78d25 xfs: metadata files can have xattrs if metadir is enabled
314ce0ce240ca27f2dc9c4dffc32f6fef22388e7 xfs: adjust parent pointer scrubber for sb-rooted metadata files
61ee3fb5b2fd4515c1de6cde0921d560791fdb5f xfs: scrub metadata directories
767bc3b2422eb4789bccdbbac352117e604019c0 xfs: check the metadata directory inumber in superblocks
beeb20c9e26475bfcb9630d247753d604b68f7a1 xfs: move repair temporary files to the metadata directory tree
02502fc31bb63324740b05796d705ddca89da710 xfs: check metadata directory file path connectivity
dbbd62cafb91e152071a8f6ae52eeb6c8ebc8be8 xfs: confirm dotdot target before replacing it during a repair
107f63122f66ee23ebcb143bbe97382c14344cfe xfs: repair metadata directory file path connectivity
4a0242d1c08f05a076dfb97b753268bd0299073a xfs: enable metadata directory feature
5bb69dac440d87e764148b90e2221c3bb6e3411a xfs: remove xfs_validate_rtextents
a3ab9cb6b03cfa848abe4259cd0e7cd86fbae5a2 xfs: factor out a xfs_validate_rt_geometry helper
4da78a3598bec4629c1a762d7963be786a051475 xfs: make the RT rsum_cache mandatory
6a562ff50aa6e795e79d47a096d1b74c86013531 xfs: remove the limit argument to xfs_rtfind_back
d57c11be669c063559998d44d6d193f8196e528c xfs: assert a valid limit in xfs_rtfind_forw
5e125c14523b40bba986ccee4cb9d051f876aad9 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
fee84eb8fff8abe1ae881d3dc5611ef0ddd5c0fc xfs: cleanup the calling convention for xfs_rtpick_extent
ba933fbe0caa07e9e264c61a0ebf4ff7b1b6629f xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
6cb9e23fdae7c1e6331fde7f36770e22a7ea5f14 xfs: factor out a xfs_growfs_rt_bmblock helper
06bc87e2c31205659c2b308d63ba917be7e1ca6d xfs: factor out a xfs_last_rt_bmblock helper
4f67a2e186ced01907037de9048f35415875532f xfs: factor out rtbitmap/summary initialization helpers
610f487c3404daf09df3da51077fb048a28fb4c0 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
4eaa9df2e3ba3f713b851368e8971866b9eab50f xfs: refactor realtime scrubbing context management
07e0a90686009a97cd7fcf3c3d64719723cf7e56 xfs: use separate lock classes for realtime metadata inode ILOCKs
8219084fa775e9f98850832009fd6e69aa28de30 xfs: remove XFS_ILOCK_RT*
115cca5fdfe93e4df6d596076b8e5a0ca2c37532 xfs: don't return too-short extents from xfs_rtallocate_extent_block
818c7248c949845f3377595c31d6a5e0e7a78811 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
a3cd1a7ace76581073bc40a602a48c1dcb467300 xfs: refactor aligning bestlen to prod
91b3dafb582b31104159d0e8f6e1927ee24f10b7 xfs: clean up xfs_rtallocate_extent_exact a bit
014e1b9569860d964f4bfe6f42c5698fbbf4da0a xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
89ab0e1d44c088e3126dba11485d2253e13fac3b xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
95f11eebc8fe11ee69d3e1dce73dbf422303f69f xfs: remove xfs_rtb_to_rtxrem
386b14364a0a1d4a9ad0367516f14541c1a10081 xfs: simplify xfs_rtalloc_query_range
07eb3f91353137691219fed7297b355c92cc885b xfs: support logging EFIs for realtime extents
67753fa7137208593454737a78ddf5335748ecf5 xfs: support error injection when freeing rt extents
121464c04de1c4f0aaabc7be293b6d3b313cff14 iomap: add a merge boundary flag
35a7aa9016d9c3f5a693ecf20e4032a30f8a51c5 xfs: create incore realtime group structures
67c554d984c6ce592d16f29800da62201b547349 xfs: define the format of rt groups
f470a0ad87b46d1458c9597179d31140575fe775 xfs: check the realtime superblock at mount time
334469cd49b361d2f0c2daad2e4e1f646924bf5d xfs: update realtime super every time we update the primary fs super
d40c00393d9cf8cbb1731c2a9caefde5f015e6a1 xfs: grow the realtime section when realtime groups are enabled
5e278d6a17646187a6942e2911b83e6132177bbd xfs: export realtime group geometry via XFS_FSOP_GEOM
3a5a1f2e195046dbb1f6438db519685705a3e3ef xfs: create a separate helper to validate rt freespace extents
cfd22196a32bc364e5835c414ca84340959357e8 xfs: check that rtblock extents do not break rtsupers or rtgroups
b15af58ff9d21ec3d6410a81aaf5195821e4f8f7 xfs: clamp allocations to rtgroup boundaries
022dc0dfb172f3d0166699f083f24e56b0cb3e5f xfs: add a helper to prevent bmap merges across rtgroup boundaries
314982dba33b998f8dbcf9216be94c315f5834e4 xfs: add frextents to the lazysbcounters when rtgroups enabled
126fcc5554590c4c073d6788a008445adaa4330a xfs: record rt group superblock errors in the health system
ac7f8e3421b33b45619fd1b69b401acc566bd41c xfs: define locking primitives for realtime groups
5b93e0319135f623f674f3d3126c981490b262b0 xfs: export the geometry of realtime groups to userspace
f317d9f361d0851d9cc7f762a0869989d99aaecc xfs: add block headers to realtime bitmap blocks
6cb997862c33edfde4cc5e61aee655c1ce2e0346 xfs: encode the rtbitmap in big endian format
b522a7d3b9b34469ff537fa4467ebc22adfbb4d8 xfs: add block headers to realtime summary blocks
bcd1f89520abfeda6b32f531a87dc42f719d9198 xfs: encode the rtsummary in big endian format
41ebc643cb91650c62420b06669b16877714b0d1 xfs: store rtgroup information with a bmap intent
f02f285f82341478aec918b021476b6aca087bd9 xfs: use an incore rtgroup rotor for rtpick
ada7f73c32814897e9d50e86d9d4d734c1240892 xfs: force swapext to a realtime file to use the file content exchange ioctl
2c90b4800d9d853ee9a490536ee5a1c090366d40 xfs: hold an active reference to an rtgroup while processing an EFI
a72832e25c58008c2435ce4434181b3de8091699 xfs: use realtime EFI to free extents when rtgroups are enabled
49a0c5e8c8e902219f0f1685288cedc016d54efc xfs: don't merge ioends across RTGs
a39f2f46ead728ab4343b659b80a210881c3eb5f xfs: don't coalesce file mappings that cross allocation group boundaries
37a19e745516df09b8724c1f0ebae96217f5f9c8 xfs: scrub the realtime group superblock
dc0684a8a1e2699b9877f4c26079e980fc0df520 xfs: repair realtime group superblock
5882ee10a45c1370691b231b3b01049ede5baa4a xfs: scrub each rtgroup's portion of the rtbitmap separately
379bb021ba1728cd849408a48e4b16e07f08bb6b xfs: enable realtime group feature
868726100ce7121b9327b68293d6a4c649b157ae xfs: replace shouty XFS_BM{BT,DR} macros
ac47b7bb869b92cd81c71aaa40047972d1d56058 xfs: refactor the allocation and freeing of incore inode fork btree roots
5af42a7debe67068044e6a4216a91e82510aec63 xfs: refactor creation of bmap btree roots
32ad8835c2814db82b75a6609159703ee641b429 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7299f051f9e540b11b4575644513eb2e80bbcebf xfs: hoist the code that moves the incore inode fork broot memory
cd25f01f72ebe780c2caf77a8a076a0833b949ad xfs: move the zero records logic into xfs_bmap_broot_space_calc
bfae6ad4bf15d9d412872ce8400b4ce54f53bdc9 xfs: rearrange xfs_iroot_realloc a bit
1874454c3b416d97fb261c98646ad81a639cad79 xfs: standardize the btree maxrecs function parameters
99ee8d0e594730e6516d442935a24b4938089395 xfs: generalize the btree root reallocation function
a4e64f1890a3ecb73465c44a7229fd11afbed5ba xfs: support leaves in the incore btree root block in xfs_iroot_realloc
6aafa6fc92cc6ffdbdc20f1daaf0b093cbb421d2 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
d898d166465a98acf63f12fff7c14dda646bbfe4 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
0d74aa110a5a63b793dcf6090285c2e984ece93e xfs: support storing records in the inode core root
b391cf494c95ad880a74e8960c7cc31ea2ff4137 xfs: update btree keys correctly when _insrec splits an inode root block
e3013b275819ba56cbd71bfc95e3899fd36b22a0 xfs: attach rtgroup objects to btree cursors
440d1b20a3bcdd59fa758ec1b7cb7a3a4545bbfb xfs: allow inode-based btrees to reserve space in the data device
45c06294b174b2db9eb78eba85956848c7614ac4 xfs: prepare rmap btree cursor tracepoints for realtime
3c1b0635880405d74bd484383ab72b05d3aa22e9 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
4de755c425ba296597a038ad403c02b46eba6b1c xfs: introduce realtime rmap btree definitions
b1b9188bdbd945322db4751e3585e27769c7da67 xfs: define the on-disk realtime rmap btree format
9bde9dbb790ca17dd871a957f84a96bbea0c8f6a xfs: realtime rmap btree transaction reservations
8694613f82853300d0af6abf25b9d48fef841825 xfs: add realtime rmap btree operations
dbe5af931e1e206ce9ccd58847b7772ce7a40f00 xfs: prepare rmap functions to deal with rtrmapbt
236b18836a190baa2a3a8ae57405c24e641ad7de xfs: add a realtime flag to the rmap update log redo items
329424a742ff1a720f8fc9978ae2d84dda36d09c xfs: support recovering rmap intent items targetting realtime extents
075bb0b1565f18a6ca7e020bf4bf1ffd2e186b3e xfs: add realtime rmap btree block detection to log recovery
439ce302dc18dd2361b9b824ca1b8bd64420dd20 xfs: add a lockdep class key for rtgroup inodes
9cf78a466f7491746fd801e37223427817afeae8 xfs: support caching rtgroup metadata inodes
a57ffc44b43f00feb5d29602b1fa4b21a6d40f46 xfs: add realtime reverse map inode to metadata directory
fc5b567c09cd6b94f9bf4a8b25be0c37ec07e635 xfs: add metadata reservations for realtime rmap btrees
f39e156d5ea3211b694e1cd130affa1d1f769ecd xfs: wire up a new inode fork type for the realtime rmap
f4acd794a84c26ec8bfdae8779f0aa837bd54005 xfs: allow inodes with zero extents but nonzero nblocks
d4aa4a48f2e2ab605424ff5f631ee541eb8e8995 xfs: wire up rmap map and unmap to the realtime rmapbt
d3a7f7f070526ee9efaf5f87fee742ee36e8f9ef xfs: create routine to allocate and initialize a realtime rmap btree inode
4f1ad57752bf56cd9000364b213a271d36ea19d1 xfs: rearrange xfs_fsmap.c a little bit
eba40f9440c7158115193ed7f22d3ab712cc61ab xfs: wire up getfsmap to the realtime reverse mapping btree
31e8765dfb1353d3468e2a6dd85484f4e744d24b xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
a7b6869effc4ebbce5d5170aab7651fdf3206bef xfs: add realtime rmap btree when adding rt volume
d58bec1fb9c96c54fcdf09e1ea35c4efb25500e8 xfs: report realtime rmap btree corruption errors to the health system
60c5c6b78236035c427c3d8d57145ff0b28e07b0 xfs: fix scrub tracepoints when inode-rooted btrees are involved
5f51919c23d1cf5fdc3c91f7b7bc381c121fbcff xfs: allow queued realtime intents to drain before scrubbing
c0649b44b850cd8c4e6776bd6aa560ac685b59a2 xfs: scrub the realtime rmapbt
19e8c4e2467bdd6869ba7c33856813e23c360291 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
faf3a52e2c5dd159195a6c290b20c301001824d3 xfs: cross-reference the realtime rmapbt
763521b7bc55d2dcc1513428d26dc3a85d644f09 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
8996ef68fc6a77867ba9f63b5019919d71d68178 xfs: scrub the metadir path of rt rmap btree files
d9efcfffc0202fedbb567d03e740cd853969890f xfs: walk the rt reverse mapping tree when rebuilding rmap
08a2c72306141a3ca77f32e96792885bea59c8df xfs: online repair of realtime file bmaps
665bd32bf7bbe3a120c8664dc5bad0d877b3eb36 xfs: repair inodes that have realtime extents
e93798db9c09a963426106a2799fb451031512c3 xfs: repair rmap btree inodes
6887db60f67af901436972f35952de1108fc8b38 xfs: online repair of realtime bitmaps for a realtime group
e9a000fc4ff33dd60b7e45caa0673893c2f0225b xfs: support repairing metadata btrees rooted in metadir inodes
a7ef41cd1f14ee26c4d2d9851da7eff349ff4faf xfs: online repair of the realtime rmap btree
12838e5d69a5871e5bd45ea69fdb4d3274dfd88a xfs: create a shadow rmap btree during realtime rmap repair
a622c2147a8da1cb7e96c531cfde0e6c18b6f275 xfs: hook live realtime rmap operations during a repair operation
cc3b0a7e6d14599840b588d8837ba959124fd15b xfs: enable realtime rmap btree
b9c15ad07891cefd369e0d8276acaf0c8a31e7fb xfs: prepare refcount btree cursor tracepoints for realtime
7cf61cb39ab5fe64b1f54f08ce60e7f0d09a1943 xfs: introduce realtime refcount btree definitions
47c3b1b387a8ee96a889ac552c6ba910e51942b0 xfs: namespace the maximum length/refcount symbols
cf2344759e906e5d792521f8f4e8294449832c2b xfs: define the on-disk realtime refcount btree format
340aa2f6f07af700542d5bf35bfec7366fbda256 xfs: realtime refcount btree transaction reservations
9242b3e5e48284c30f30036726e1ac726c20efce xfs: add realtime refcount btree operations
371e7d04b3d5bb104050a18c01e3c7ba7f4aa8c2 xfs: prepare refcount functions to deal with rtrefcountbt
4bcabca892b6d3632b616c877306ded3c6424523 xfs: add a realtime flag to the refcount update log redo items
772fe8ce7804f274776066a9c241bda067b75740 xfs: support recovering refcount intent items targetting realtime extents
ec528cb01cfff00a0737c5ef517f2bf3c670a5c0 xfs: add realtime refcount btree block detection to log recovery
b3820b24804b9c11f857a1482d8f78745dfd35b4 xfs: add realtime refcount btree inode to metadata directory
6cca951d252ad12d10893d3720866f86f88123e7 xfs: add metadata reservations for realtime refcount btree
972651fe00c92d484bf7ac70728a894d50a0e046 xfs: wire up a new inode fork type for the realtime refcount
a356092740ad990478ce4233240dfbd274001886 From: Christoph Hellwig <hch@lst.de>
44caf4760641761317cf5ba2426bd9abd22831a1 xfs: wire up realtime refcount btree cursors
a892f1fb2501d5284b703c46137e5936bbde2c83 xfs: create routine to allocate and initialize a realtime refcount btree inode
396e5e16e568f5ff2f8291a90dcb05bfe438e661 xfs: update rmap to allow cow staging extents in the rt rmap
ccec0be93224889196a6e838464658e8f825ad01 xfs: compute rtrmap btree max levels when reflink enabled
f1d033e0713abef8be7987a6eeb80a3de2ad0ff3 xfs: refactor reflink quota updates
a095c155a81c1c2d591d2e5444947055ef05750f xfs: enable CoW for realtime data
c335ef2d9c1e6dbfd67aa6b4200fe28eeed0ff41 xfs: enable sharing of realtime file blocks
3c179368850b2730d30a374e32c9c32fb086e275 xfs: allow inodes to have the realtime and reflink flags
468027ed07405c44fa3e8b5753f70e03859ded48 xfs: refcover CoW leftovers in the realtime volume
321e80038de60a367ee6d17959cf58b510d4c092 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d23e55ca19497fd29d4b554ca06ead7cf3b4840c xfs: apply rt extent alignment constraints to CoW extsize hint
e7cdd7a070b94355128ef437d71f7dd2355c6057 xfs: enable extent size hints for CoW operations
29f5162e89c5f00631ffb0e02d0c555ef3c33caa xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
bb88dce9eeb6966edc987f2b51aae3a2ad70c0b4 xfs: add realtime refcount btree when adding rt volume
d389226a2dff9897154a60da7ddf495111f39e70 xfs: report realtime refcount btree corruption errors to the health system
1745a2e892823d2c323a945190b23d1eefc47401 xfs: scrub the realtime refcount btree
e2cb61f6d39cc9ed6daff284ce962e7c0c32c2e4 xfs: cross-reference checks with the rt refcount btree
c6f444c6ba02ae6f91a476b992dbdb45bd0195e6 xfs: allow overlapping rtrmapbt records for shared data extents
9e3f4c88d1a86dabc6577ab9722f1fd4b564a5a5 xfs: check reference counts of gaps between rt refcount records
767e10665333d0073f6cff982d6585c832bf56b3 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
8d895198a29ea64c150c5e4237dc97f77cbfef43 xfs: detect and repair misaligned rtinherit directory cowextsize hints
a174c81bc96b097e73b5783ac87f0f499609d1d9 xfs: scrub the metadir path of rt refcount btree files
58842e8ee541cb890876edfcab2f0f27802d7120 xfs: don't flag quota rt block usage on rtreflink filesystems
d8af64ee830dd7247b9f1c49c79ad3e5b7ddafb2 xfs: check new rtbitmap records against rt refcount btree
c1f9d4dc6c52888f8df1619a8d16a4dca51ed5d8 xfs: walk the rt reference count tree when rebuilding rmap
1589769eb673c9a59d2a875d32bb2dbc8f9bd480 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
276ee2eb2d91bf51bef58b448fcb230918f0899e xfs: online repair of the realtime refcount btree
e6ee4d40123da4d3cd573b504c12fbeae1aee4f1 xfs: repair inodes that have a refcount btree in the data fork
d83350048f5b548d10bae992cefabc62b5c37a0d xfs: check for shared rt extents when rebuilding rt file's data fork
a8ee7b46b6f974408aabb098168de0df6407b269 xfs: fix CoW forks for realtime files
8a7b8866ac08a39a9f68e7d05b53f4040170cf8b xfs: enable realtime reflink
516e2879250ac7630f5bdcbcba597a1c45ec513c vfs: explicitly pass the block size to the remap prep function
473f544baca5756fbb6647bdbd6c7de57e1eed09 xfs: convert partially written rt file extents to completely written
7f95e67115973c672271acdf954d313e57ab7fa6 xfs: enable CoW when rt extent size is larger than 1 block
e2ad103233bcbc1735639b133c986112ce12b6a7 xfs: forcibly convert unwritten blocks within an rt extent before sharing
49e21a3427241f8029c1c45a2ed82389024fcc16 xfs: add some tracepoints for writeback
bfec575d5dca3879298e51ff24bcd91ca04fe3f7 xfs: extend writeback requests to handle rt cow correctly
ff6bb878d36aa892443b2435263a2cac999e4cda xfs: enable extent size hints for CoW when rtextsize > 1
49f7a7b9f8393be4435bd906536ac138559b3b0d xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
0370daa88e3e439a33456cb231ca24c3545b9b1b xfs: fix integer overflow when validating extent size hints
df34b11b90ce8de2639d5defa3659939e403b619 xfs: support realtime reflink with an extent size that isn't a power of 2
66bd12ebd3bb001e391288417f24b9ad18b44f92 xfs: fix chown with rt quota
7053b181999061ce2654f6f1a6cf8b9b3929eb01 xfs: advertise realtime quota support in the xqm stat files
1c2b75028cea81604794fcfc2111316ff368fe0b xfs: report realtime block quota limits on realtime directories
cceec30d9cedf6fa2a3c33b6d2a3a0bccd521701 xfs: enable realtime quota again
b162a1536f4f2c5814562a50454cfcd38fe02e21 xfs: only free posteof blocks on first close
97e3853f863afa309c076f589c26fd9075cf229c xfs: don't free EOF blocks on read close
4753d7f728632c8d2ec6c311da643aa2d9d1977e xfs: Don't free EOF blocks on close when extent size hints are set
9561ec8e3d9588145b3cdfe03028e1a8847f0e26 xfs: track deferred ops statistics
128bae404e350f2ff7b1be4cff394d314b299b02 xfs: whine to dmesg when we encounter errors
36989688a574ba1f6158d9afd512588ced3265d0 xfs: create a noalloc mode for allocation groups
9635de94ddd0ff9c0ca6b1181782c205fa879c5d xfs: enable userspace to hide an AG from allocation
27f5c715583ade4ccc4014421c5efecb3e625aa2 xfs: apply noalloc mode to inode allocations too

--===============6093010465939107277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdf1f9a35f59-67753fa71372.txt

83b6b8bdfe4bec73f73d6a83e261d1f6c1499684 xfs: avoid redundant AGFL buffer invalidation
c2cc4707bcdc303b580bf67d8a9d12f152defcc7 xfs: Fix xfs_flush_unmap_range() range for RT
1bd6ef6ecfbbfe1b0953c803881112c8551f952b xfs: Fix xfs_prepare_shift() range for RT
b351693f920e341065428d7ae3cdaf8bf95ce14d xfs: add bounds checking to xlog_recover_process_data
438f5252e45b2b30d506dceae9f5c37590f04296 xfs: don't walk off the end of a directory data block
c26789fc562124096ef2dd52687c86d50a2e0d37 xfs: move the dio write relocking out of xfs_ilock_for_iomap
f4be7092dcb86e87d70ab73e2c97b4d95c3f1c45 xfs: cleanup xfs_ilock_iocb_for_write
4261e5c04dc7e33410e93f2c31b73dae0358bd20 xfs: simplify xfs_dax_fault
e8a5563a0d375de7eddad1a4585d53d65f941a69 xfs: refactor __xfs_filemap_fault
326495d78902ccccb4f0b67f29505bc65a18a509 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
3bccb34015e61b31ac5eb916f45ec4fb3d8f9e8a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
ff0effac8a917de9cc478e3dc8f25240e723142c xfs: Remove header files which are included more than once
9b44a54e9aa850574d43f604b88918b1829dd849 xfs: enable FITRIM on the realtime device
eb22445555dd98ef9b16a1c9765ac473f306ecf1 xfs: verify buffer, inode, and dquot items every tx commit
0e074c695464af1c44ec63906e4e08fedc321e02 xfs: use consistent uid/gid when grabbing dquots for inodes
066619eed886f7b5e2917f5ce36a02410ef0de0a xfs: move inode copy-on-write predicates to xfs_inode.[ch]
50dbcc66029dcbdcfff6d5c6a9efc3d01f7449b7 xfs: hoist extent size helpers to libxfs
f52c41b928335cc249bb045cf407fbf609a5d64f xfs: hoist inode flag conversion functions to libxfs
fa60e7219ffef20c4bc49590e7ea3e98c88f8624 xfs: hoist project id get/set functions to libxfs
3545f3c9360164beed65f5a0a9cd4b84f9f9536d xfs: pack icreate initialization parameters into a separate structure
6265c1b17b4c50e27e664a0850f6ef69707b8954 xfs: implement atime updates in xfs_trans_ichgtime
b93f55ec95ead7464206508fd2508f0fe6c8aa1f xfs: use xfs_trans_ichgtime to set times when allocating inode
5a2e43be2bbaa33a19ef1f80df59e356de84032f xfs: split new inode creation into two pieces
68850d7e88d3ab91432be66210d87b759eb04edb xfs: hoist new inode initialization functions to libxfs
a3c02d011dbd254931a8235271af2c9cca9af3ed xfs: push xfs_icreate_args creation out of xfs_create*
55ad9666b6c5cb1a2ad297a5a5797830c9099f92 xfs: wrap inode creation dqalloc calls
2353ea8368d285a4a0e9306cd6117875faf7cc35 xfs: hoist xfs_iunlink to libxfs
37d320e8e244ae425f65197e0d42957c46e0b7d9 xfs: hoist xfs_{bump,drop}link to libxfs
51100ab1d351cbd86e5bbbb0c85a17f7e8451b66 xfs: separate the icreate logic around INIT_XATTRS
5a4f02810ec09ddd5d74ff684de045f6cd289583 xfs: create libxfs helper to link a new inode into a directory
f9bcb87104d4e1353c30cf319893464673ead94c xfs: create libxfs helper to link an existing inode into a directory
54f509d79d05b75dc596c62de884890b2f97cef1 xfs: hoist inode free function to libxfs
c4b624497c4f43d4a22e9def2f8ce98bb9e6cd11 xfs: create libxfs helper to remove an existing inode/name from a directory
affd44889666182418ff9a27da6a1604943334ad xfs: create libxfs helper to exchange two directory entries
3b37fdee0af76525833da65c0a8cd19cdf6bb7ea xfs: create libxfs helper to rename two directory entries
682aee3813c8a188d85884100ec9b6da01f29707 xfs: move dirent update hooks to xfs_dir2.c
beb30f680bdef388e7a9ca8cae129b84548c3bff xfs: get rid of trivial rename helpers
13a6d50433be1e20a7aa9e7a6c6bf9fb3f0624a1 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0151f97ed1a73ea4d0a60fccab0eafab0b18eeb3 xfs: clean up extent free log intent item tracepoint callsites
915ed891283d22fc08692e8c35df1794503a76b3 xfs: convert "skip_discard" to a proper flags bitset
532f6e78353547b47eb1343ec3fd2828b33a2013 xfs: pass the fsbno to xfs_perag_intent_get
10f3d97d3b3f24e79ecc028b95a307ad3936d870 xfs: add a xefi_entry helper
6ab7339050694bbedaaa6dc0f55cc3faa164dac9 xfs: reuse xfs_extent_free_cancel_item
8a2d0e434d038d7131fee41a12aae415b9d63c7a xfs: factor out a xfs_efd_add_extent helper
0772b361e3c8a0c625c1d2c1bf5c694a4a64d2a1 xfs: remove duplicate asserts in xfs_defer_extent_free
1cccc6866286f905ce5779dec468e07cc4986c87 xfs: remove xfs_defer_agfl_block
f8e3444ac78af8236693f8b46721ebc7a4232f5c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
e17a7303803554c3eaeb1fc6b41b6c438bbafa2d xfs: give rmap btree cursor error tracepoints their own class
5ad9b66943edcc564a4537f121f5b18272435cb2 xfs: pass btree cursors to rmap btree tracepoints
f65ec4fc1050e3040649d292b469dd4eed960545 xfs: clean up rmap log intent item tracepoint callsites
91e97c0c68108c6339a14df69ab0d96836698bad xfs: remove xfs_trans_set_rmap_flags
79930efe4ed74116b3f8145af931abc48049f8dc xfs: add a ri_entry helper
14715f3d0336b56c6da3471c4e970fc42d5abedf xfs: reuse xfs_rmap_update_cancel_item
f0405a189c9f611bdb1e67dceff570a8bbe9c317 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
8143d53cbee08cd4ad4bc8a0a834c69de46a399e xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
02dd9241a0d887eb59da7c41b3e614a8c3ac2d24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
15b2dc2154a5d76b1db9135b4e032348ed8f884a xfs: give refcount btree cursor error tracepoints their own class
47efc9c98ac8de9dbdb0a388fe12b8f0b2fca157 xfs: create specialized classes for refcount tracepoints
c3e13213c1ffcdea7cba86aba8ffb264586f6ea4 xfs: pass btree cursors to refcount btree tracepoints
a7f467ce867b919f9511a6f502eb193be43db4c4 xfs: clean up refcount log intent item tracepoint callsites
a624947fb368e8903cec3cdfd8f6c7b6009a876c xfs: remove xfs_trans_set_refcount_flags
d634e0946469c598d4194fdaaca8ca8f2e5bbcc2 xfs: add a ci_entry helper
3db9e2f5a975e20f9cfb27c160b8750695b2d0e5 xfs: reuse xfs_refcount_update_cancel_item
f6f252402ddb61ee37a71c27ad8f566eb5239df3 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc9816903374a305b43259cbb5b00f7557d625b1 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
8425c4a522c24f3ad1581c313bae59ea222aa48e xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4348f1fcc109a9e193321d5928e7e6669cbf68d0 xfs: Avoid races with cnt_btree lastrec updates
896ef1651a071b2aa32272542c613686bd8943d8 xfs: fix the contact address for the sysfs ABI documentation
e56a510d843aa82c62e79393f1479e15b1c6adc8 xfs: move and rename xfs_trans_committed_bulk
314bbd32de26e21504c7902549d145dee0b29174 xfs: AIL doesn't need manual pushing
430448a9a197e748ade7f12d4cb60e5246f2b282 xfs: background AIL push should target physical space
28ca3c32436a5c812ff46435bda028856eeb2e54 xfs: ensure log tail is always up to date
3696c4da87acc9a2aeeb71cae0622ac9205accb7 xfs: l_last_sync_lsn is really AIL state
b3f1d8668e10feb56f7a5d3f7861cdd9aa723024 xfs: collapse xlog_state_set_callback in caller
75dbb1048402b3fa049a811ed6c854a5c3dc418c xfs: track log space pinned by the AIL
60777ebcad076557274618f944de0995949da966 xfs: pass the full grant head to accounting functions
ae441301e987871a67dc6f178b4b8a0a686c31aa xfs: grant heads track byte counts, not LSNs
61ef8cd1a58035b447aec56c26172d166464b399 xfs: skip flushing log items during push
dfb7af4f4896439dd15683b9947cb738cf223290 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e5d00dcb00a4b744148703f9dd8a769fa399063e xfs: fix rtalloc rotoring when delalloc is in use
f16c9e406cd210a7ea2b4bd881b730b75806027e xfs: fix a memory leak
a9cd2f838d675d3a71caaea149d858a1b4f3c4ae xfs: validate inumber in xfs_iget
a7776862f2f0f97f980cd78cccf454b5440e629b xfs: fix file_path handling in tracepoints
4ca1cb855e18400f780161e29af43f05a3bdfd97 xfs: introduce new file range commit ioctls
401f090f35591bfc5da600d23e0ec43469cfa506 xfs: attr forks require attr, not attr2
fd4f122146ca8ab55637a04a39d8171039fd0c94 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
28e7de4c8ec6f7f836c3d011bef79cc9a659613e xfs: pass the icreate args object to xfs_dialloc
336969ba50c1ec93c20163db4d493042c832079b xfs: iget for metadata inodes
b4d55e8fa2a7d2a82258cd158f8afde0ab4c1152 xfs: define the on-disk format for the metadir feature
4007a20a86e435ba760cb8d88a8298562498ada5 xfs: load metadata directory root at mount time
c7f2b3bca919470a5330a98e64d9f54196df2488 xfs: enforce metadata inode flag
d8fd78f1dcb00ba04cbaf9166abf78ae392e2528 xfs: read and write metadata inode directory tree
028d41af458749fc3857850b2d31687e770b65b5 xfs: disable the agi rotor for metadata inodes
88ef7fe71a646577e7c0a809c770e6b03d5aa540 xfs: hide metadata inodes from everyone because they are special
dd144ea672001c8100e67b45730a281ad00750cf xfs: advertise metadata directory feature
c9eb86198b9c85e4ad520a6b74277bd37f996f31 xfs: allow bulkstat to return metadata directories
e9c29d0d0eac940968719a03a6a8b532e614f688 xfs: don't count metadata directory files to quota
c3bf615eac3b2ad329f84cc4b195c38b09234909 xfs: mark quota inodes as metadata files
0813f513db76a223d7136f6266980583e2f5fe29 xfs: adjust xfs_bmap_add_attrfork for metadir
e03af8b1514864af13131b5f90ccaa00affd3e85 xfs: record health problems with the metadata directory
54816b01987c3a71ea0cd4281e3920878bf0cafe xfs: refactor directory tree root predicates
97bee4bfdfa964b846e5703c3451f5d3c7e3dfac xfs: do not count metadata directory files when doing online quotacheck
ebf58dc8d2a39a4777235addbebadeec5105e5aa xfs: don't fail repairs on metadata files with no attr fork
bd88beb3b26f878e2278910ff571365028c78d25 xfs: metadata files can have xattrs if metadir is enabled
314ce0ce240ca27f2dc9c4dffc32f6fef22388e7 xfs: adjust parent pointer scrubber for sb-rooted metadata files
61ee3fb5b2fd4515c1de6cde0921d560791fdb5f xfs: scrub metadata directories
767bc3b2422eb4789bccdbbac352117e604019c0 xfs: check the metadata directory inumber in superblocks
beeb20c9e26475bfcb9630d247753d604b68f7a1 xfs: move repair temporary files to the metadata directory tree
02502fc31bb63324740b05796d705ddca89da710 xfs: check metadata directory file path connectivity
dbbd62cafb91e152071a8f6ae52eeb6c8ebc8be8 xfs: confirm dotdot target before replacing it during a repair
107f63122f66ee23ebcb143bbe97382c14344cfe xfs: repair metadata directory file path connectivity
4a0242d1c08f05a076dfb97b753268bd0299073a xfs: enable metadata directory feature
5bb69dac440d87e764148b90e2221c3bb6e3411a xfs: remove xfs_validate_rtextents
a3ab9cb6b03cfa848abe4259cd0e7cd86fbae5a2 xfs: factor out a xfs_validate_rt_geometry helper
4da78a3598bec4629c1a762d7963be786a051475 xfs: make the RT rsum_cache mandatory
6a562ff50aa6e795e79d47a096d1b74c86013531 xfs: remove the limit argument to xfs_rtfind_back
d57c11be669c063559998d44d6d193f8196e528c xfs: assert a valid limit in xfs_rtfind_forw
5e125c14523b40bba986ccee4cb9d051f876aad9 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
fee84eb8fff8abe1ae881d3dc5611ef0ddd5c0fc xfs: cleanup the calling convention for xfs_rtpick_extent
ba933fbe0caa07e9e264c61a0ebf4ff7b1b6629f xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
6cb9e23fdae7c1e6331fde7f36770e22a7ea5f14 xfs: factor out a xfs_growfs_rt_bmblock helper
06bc87e2c31205659c2b308d63ba917be7e1ca6d xfs: factor out a xfs_last_rt_bmblock helper
4f67a2e186ced01907037de9048f35415875532f xfs: factor out rtbitmap/summary initialization helpers
610f487c3404daf09df3da51077fb048a28fb4c0 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
4eaa9df2e3ba3f713b851368e8971866b9eab50f xfs: refactor realtime scrubbing context management
07e0a90686009a97cd7fcf3c3d64719723cf7e56 xfs: use separate lock classes for realtime metadata inode ILOCKs
8219084fa775e9f98850832009fd6e69aa28de30 xfs: remove XFS_ILOCK_RT*
115cca5fdfe93e4df6d596076b8e5a0ca2c37532 xfs: don't return too-short extents from xfs_rtallocate_extent_block
818c7248c949845f3377595c31d6a5e0e7a78811 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
a3cd1a7ace76581073bc40a602a48c1dcb467300 xfs: refactor aligning bestlen to prod
91b3dafb582b31104159d0e8f6e1927ee24f10b7 xfs: clean up xfs_rtallocate_extent_exact a bit
014e1b9569860d964f4bfe6f42c5698fbbf4da0a xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
89ab0e1d44c088e3126dba11485d2253e13fac3b xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
95f11eebc8fe11ee69d3e1dce73dbf422303f69f xfs: remove xfs_rtb_to_rtxrem
386b14364a0a1d4a9ad0367516f14541c1a10081 xfs: simplify xfs_rtalloc_query_range
07eb3f91353137691219fed7297b355c92cc885b xfs: support logging EFIs for realtime extents
67753fa7137208593454737a78ddf5335748ecf5 xfs: support error injection when freeing rt extents

--===============6093010465939107277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bab097bdec7-379bb021ba17.txt

83b6b8bdfe4bec73f73d6a83e261d1f6c1499684 xfs: avoid redundant AGFL buffer invalidation
c2cc4707bcdc303b580bf67d8a9d12f152defcc7 xfs: Fix xfs_flush_unmap_range() range for RT
1bd6ef6ecfbbfe1b0953c803881112c8551f952b xfs: Fix xfs_prepare_shift() range for RT
b351693f920e341065428d7ae3cdaf8bf95ce14d xfs: add bounds checking to xlog_recover_process_data
438f5252e45b2b30d506dceae9f5c37590f04296 xfs: don't walk off the end of a directory data block
c26789fc562124096ef2dd52687c86d50a2e0d37 xfs: move the dio write relocking out of xfs_ilock_for_iomap
f4be7092dcb86e87d70ab73e2c97b4d95c3f1c45 xfs: cleanup xfs_ilock_iocb_for_write
4261e5c04dc7e33410e93f2c31b73dae0358bd20 xfs: simplify xfs_dax_fault
e8a5563a0d375de7eddad1a4585d53d65f941a69 xfs: refactor __xfs_filemap_fault
326495d78902ccccb4f0b67f29505bc65a18a509 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
3bccb34015e61b31ac5eb916f45ec4fb3d8f9e8a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
ff0effac8a917de9cc478e3dc8f25240e723142c xfs: Remove header files which are included more than once
9b44a54e9aa850574d43f604b88918b1829dd849 xfs: enable FITRIM on the realtime device
eb22445555dd98ef9b16a1c9765ac473f306ecf1 xfs: verify buffer, inode, and dquot items every tx commit
0e074c695464af1c44ec63906e4e08fedc321e02 xfs: use consistent uid/gid when grabbing dquots for inodes
066619eed886f7b5e2917f5ce36a02410ef0de0a xfs: move inode copy-on-write predicates to xfs_inode.[ch]
50dbcc66029dcbdcfff6d5c6a9efc3d01f7449b7 xfs: hoist extent size helpers to libxfs
f52c41b928335cc249bb045cf407fbf609a5d64f xfs: hoist inode flag conversion functions to libxfs
fa60e7219ffef20c4bc49590e7ea3e98c88f8624 xfs: hoist project id get/set functions to libxfs
3545f3c9360164beed65f5a0a9cd4b84f9f9536d xfs: pack icreate initialization parameters into a separate structure
6265c1b17b4c50e27e664a0850f6ef69707b8954 xfs: implement atime updates in xfs_trans_ichgtime
b93f55ec95ead7464206508fd2508f0fe6c8aa1f xfs: use xfs_trans_ichgtime to set times when allocating inode
5a2e43be2bbaa33a19ef1f80df59e356de84032f xfs: split new inode creation into two pieces
68850d7e88d3ab91432be66210d87b759eb04edb xfs: hoist new inode initialization functions to libxfs
a3c02d011dbd254931a8235271af2c9cca9af3ed xfs: push xfs_icreate_args creation out of xfs_create*
55ad9666b6c5cb1a2ad297a5a5797830c9099f92 xfs: wrap inode creation dqalloc calls
2353ea8368d285a4a0e9306cd6117875faf7cc35 xfs: hoist xfs_iunlink to libxfs
37d320e8e244ae425f65197e0d42957c46e0b7d9 xfs: hoist xfs_{bump,drop}link to libxfs
51100ab1d351cbd86e5bbbb0c85a17f7e8451b66 xfs: separate the icreate logic around INIT_XATTRS
5a4f02810ec09ddd5d74ff684de045f6cd289583 xfs: create libxfs helper to link a new inode into a directory
f9bcb87104d4e1353c30cf319893464673ead94c xfs: create libxfs helper to link an existing inode into a directory
54f509d79d05b75dc596c62de884890b2f97cef1 xfs: hoist inode free function to libxfs
c4b624497c4f43d4a22e9def2f8ce98bb9e6cd11 xfs: create libxfs helper to remove an existing inode/name from a directory
affd44889666182418ff9a27da6a1604943334ad xfs: create libxfs helper to exchange two directory entries
3b37fdee0af76525833da65c0a8cd19cdf6bb7ea xfs: create libxfs helper to rename two directory entries
682aee3813c8a188d85884100ec9b6da01f29707 xfs: move dirent update hooks to xfs_dir2.c
beb30f680bdef388e7a9ca8cae129b84548c3bff xfs: get rid of trivial rename helpers
13a6d50433be1e20a7aa9e7a6c6bf9fb3f0624a1 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0151f97ed1a73ea4d0a60fccab0eafab0b18eeb3 xfs: clean up extent free log intent item tracepoint callsites
915ed891283d22fc08692e8c35df1794503a76b3 xfs: convert "skip_discard" to a proper flags bitset
532f6e78353547b47eb1343ec3fd2828b33a2013 xfs: pass the fsbno to xfs_perag_intent_get
10f3d97d3b3f24e79ecc028b95a307ad3936d870 xfs: add a xefi_entry helper
6ab7339050694bbedaaa6dc0f55cc3faa164dac9 xfs: reuse xfs_extent_free_cancel_item
8a2d0e434d038d7131fee41a12aae415b9d63c7a xfs: factor out a xfs_efd_add_extent helper
0772b361e3c8a0c625c1d2c1bf5c694a4a64d2a1 xfs: remove duplicate asserts in xfs_defer_extent_free
1cccc6866286f905ce5779dec468e07cc4986c87 xfs: remove xfs_defer_agfl_block
f8e3444ac78af8236693f8b46721ebc7a4232f5c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
e17a7303803554c3eaeb1fc6b41b6c438bbafa2d xfs: give rmap btree cursor error tracepoints their own class
5ad9b66943edcc564a4537f121f5b18272435cb2 xfs: pass btree cursors to rmap btree tracepoints
f65ec4fc1050e3040649d292b469dd4eed960545 xfs: clean up rmap log intent item tracepoint callsites
91e97c0c68108c6339a14df69ab0d96836698bad xfs: remove xfs_trans_set_rmap_flags
79930efe4ed74116b3f8145af931abc48049f8dc xfs: add a ri_entry helper
14715f3d0336b56c6da3471c4e970fc42d5abedf xfs: reuse xfs_rmap_update_cancel_item
f0405a189c9f611bdb1e67dceff570a8bbe9c317 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
8143d53cbee08cd4ad4bc8a0a834c69de46a399e xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
02dd9241a0d887eb59da7c41b3e614a8c3ac2d24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
15b2dc2154a5d76b1db9135b4e032348ed8f884a xfs: give refcount btree cursor error tracepoints their own class
47efc9c98ac8de9dbdb0a388fe12b8f0b2fca157 xfs: create specialized classes for refcount tracepoints
c3e13213c1ffcdea7cba86aba8ffb264586f6ea4 xfs: pass btree cursors to refcount btree tracepoints
a7f467ce867b919f9511a6f502eb193be43db4c4 xfs: clean up refcount log intent item tracepoint callsites
a624947fb368e8903cec3cdfd8f6c7b6009a876c xfs: remove xfs_trans_set_refcount_flags
d634e0946469c598d4194fdaaca8ca8f2e5bbcc2 xfs: add a ci_entry helper
3db9e2f5a975e20f9cfb27c160b8750695b2d0e5 xfs: reuse xfs_refcount_update_cancel_item
f6f252402ddb61ee37a71c27ad8f566eb5239df3 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc9816903374a305b43259cbb5b00f7557d625b1 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
8425c4a522c24f3ad1581c313bae59ea222aa48e xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4348f1fcc109a9e193321d5928e7e6669cbf68d0 xfs: Avoid races with cnt_btree lastrec updates
896ef1651a071b2aa32272542c613686bd8943d8 xfs: fix the contact address for the sysfs ABI documentation
e56a510d843aa82c62e79393f1479e15b1c6adc8 xfs: move and rename xfs_trans_committed_bulk
314bbd32de26e21504c7902549d145dee0b29174 xfs: AIL doesn't need manual pushing
430448a9a197e748ade7f12d4cb60e5246f2b282 xfs: background AIL push should target physical space
28ca3c32436a5c812ff46435bda028856eeb2e54 xfs: ensure log tail is always up to date
3696c4da87acc9a2aeeb71cae0622ac9205accb7 xfs: l_last_sync_lsn is really AIL state
b3f1d8668e10feb56f7a5d3f7861cdd9aa723024 xfs: collapse xlog_state_set_callback in caller
75dbb1048402b3fa049a811ed6c854a5c3dc418c xfs: track log space pinned by the AIL
60777ebcad076557274618f944de0995949da966 xfs: pass the full grant head to accounting functions
ae441301e987871a67dc6f178b4b8a0a686c31aa xfs: grant heads track byte counts, not LSNs
61ef8cd1a58035b447aec56c26172d166464b399 xfs: skip flushing log items during push
dfb7af4f4896439dd15683b9947cb738cf223290 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e5d00dcb00a4b744148703f9dd8a769fa399063e xfs: fix rtalloc rotoring when delalloc is in use
f16c9e406cd210a7ea2b4bd881b730b75806027e xfs: fix a memory leak
a9cd2f838d675d3a71caaea149d858a1b4f3c4ae xfs: validate inumber in xfs_iget
a7776862f2f0f97f980cd78cccf454b5440e629b xfs: fix file_path handling in tracepoints
4ca1cb855e18400f780161e29af43f05a3bdfd97 xfs: introduce new file range commit ioctls
401f090f35591bfc5da600d23e0ec43469cfa506 xfs: attr forks require attr, not attr2
fd4f122146ca8ab55637a04a39d8171039fd0c94 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
28e7de4c8ec6f7f836c3d011bef79cc9a659613e xfs: pass the icreate args object to xfs_dialloc
336969ba50c1ec93c20163db4d493042c832079b xfs: iget for metadata inodes
b4d55e8fa2a7d2a82258cd158f8afde0ab4c1152 xfs: define the on-disk format for the metadir feature
4007a20a86e435ba760cb8d88a8298562498ada5 xfs: load metadata directory root at mount time
c7f2b3bca919470a5330a98e64d9f54196df2488 xfs: enforce metadata inode flag
d8fd78f1dcb00ba04cbaf9166abf78ae392e2528 xfs: read and write metadata inode directory tree
028d41af458749fc3857850b2d31687e770b65b5 xfs: disable the agi rotor for metadata inodes
88ef7fe71a646577e7c0a809c770e6b03d5aa540 xfs: hide metadata inodes from everyone because they are special
dd144ea672001c8100e67b45730a281ad00750cf xfs: advertise metadata directory feature
c9eb86198b9c85e4ad520a6b74277bd37f996f31 xfs: allow bulkstat to return metadata directories
e9c29d0d0eac940968719a03a6a8b532e614f688 xfs: don't count metadata directory files to quota
c3bf615eac3b2ad329f84cc4b195c38b09234909 xfs: mark quota inodes as metadata files
0813f513db76a223d7136f6266980583e2f5fe29 xfs: adjust xfs_bmap_add_attrfork for metadir
e03af8b1514864af13131b5f90ccaa00affd3e85 xfs: record health problems with the metadata directory
54816b01987c3a71ea0cd4281e3920878bf0cafe xfs: refactor directory tree root predicates
97bee4bfdfa964b846e5703c3451f5d3c7e3dfac xfs: do not count metadata directory files when doing online quotacheck
ebf58dc8d2a39a4777235addbebadeec5105e5aa xfs: don't fail repairs on metadata files with no attr fork
bd88beb3b26f878e2278910ff571365028c78d25 xfs: metadata files can have xattrs if metadir is enabled
314ce0ce240ca27f2dc9c4dffc32f6fef22388e7 xfs: adjust parent pointer scrubber for sb-rooted metadata files
61ee3fb5b2fd4515c1de6cde0921d560791fdb5f xfs: scrub metadata directories
767bc3b2422eb4789bccdbbac352117e604019c0 xfs: check the metadata directory inumber in superblocks
beeb20c9e26475bfcb9630d247753d604b68f7a1 xfs: move repair temporary files to the metadata directory tree
02502fc31bb63324740b05796d705ddca89da710 xfs: check metadata directory file path connectivity
dbbd62cafb91e152071a8f6ae52eeb6c8ebc8be8 xfs: confirm dotdot target before replacing it during a repair
107f63122f66ee23ebcb143bbe97382c14344cfe xfs: repair metadata directory file path connectivity
4a0242d1c08f05a076dfb97b753268bd0299073a xfs: enable metadata directory feature
5bb69dac440d87e764148b90e2221c3bb6e3411a xfs: remove xfs_validate_rtextents
a3ab9cb6b03cfa848abe4259cd0e7cd86fbae5a2 xfs: factor out a xfs_validate_rt_geometry helper
4da78a3598bec4629c1a762d7963be786a051475 xfs: make the RT rsum_cache mandatory
6a562ff50aa6e795e79d47a096d1b74c86013531 xfs: remove the limit argument to xfs_rtfind_back
d57c11be669c063559998d44d6d193f8196e528c xfs: assert a valid limit in xfs_rtfind_forw
5e125c14523b40bba986ccee4cb9d051f876aad9 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
fee84eb8fff8abe1ae881d3dc5611ef0ddd5c0fc xfs: cleanup the calling convention for xfs_rtpick_extent
ba933fbe0caa07e9e264c61a0ebf4ff7b1b6629f xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
6cb9e23fdae7c1e6331fde7f36770e22a7ea5f14 xfs: factor out a xfs_growfs_rt_bmblock helper
06bc87e2c31205659c2b308d63ba917be7e1ca6d xfs: factor out a xfs_last_rt_bmblock helper
4f67a2e186ced01907037de9048f35415875532f xfs: factor out rtbitmap/summary initialization helpers
610f487c3404daf09df3da51077fb048a28fb4c0 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
4eaa9df2e3ba3f713b851368e8971866b9eab50f xfs: refactor realtime scrubbing context management
07e0a90686009a97cd7fcf3c3d64719723cf7e56 xfs: use separate lock classes for realtime metadata inode ILOCKs
8219084fa775e9f98850832009fd6e69aa28de30 xfs: remove XFS_ILOCK_RT*
115cca5fdfe93e4df6d596076b8e5a0ca2c37532 xfs: don't return too-short extents from xfs_rtallocate_extent_block
818c7248c949845f3377595c31d6a5e0e7a78811 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
a3cd1a7ace76581073bc40a602a48c1dcb467300 xfs: refactor aligning bestlen to prod
91b3dafb582b31104159d0e8f6e1927ee24f10b7 xfs: clean up xfs_rtallocate_extent_exact a bit
014e1b9569860d964f4bfe6f42c5698fbbf4da0a xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
89ab0e1d44c088e3126dba11485d2253e13fac3b xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
95f11eebc8fe11ee69d3e1dce73dbf422303f69f xfs: remove xfs_rtb_to_rtxrem
386b14364a0a1d4a9ad0367516f14541c1a10081 xfs: simplify xfs_rtalloc_query_range
07eb3f91353137691219fed7297b355c92cc885b xfs: support logging EFIs for realtime extents
67753fa7137208593454737a78ddf5335748ecf5 xfs: support error injection when freeing rt extents
121464c04de1c4f0aaabc7be293b6d3b313cff14 iomap: add a merge boundary flag
35a7aa9016d9c3f5a693ecf20e4032a30f8a51c5 xfs: create incore realtime group structures
67c554d984c6ce592d16f29800da62201b547349 xfs: define the format of rt groups
f470a0ad87b46d1458c9597179d31140575fe775 xfs: check the realtime superblock at mount time
334469cd49b361d2f0c2daad2e4e1f646924bf5d xfs: update realtime super every time we update the primary fs super
d40c00393d9cf8cbb1731c2a9caefde5f015e6a1 xfs: grow the realtime section when realtime groups are enabled
5e278d6a17646187a6942e2911b83e6132177bbd xfs: export realtime group geometry via XFS_FSOP_GEOM
3a5a1f2e195046dbb1f6438db519685705a3e3ef xfs: create a separate helper to validate rt freespace extents
cfd22196a32bc364e5835c414ca84340959357e8 xfs: check that rtblock extents do not break rtsupers or rtgroups
b15af58ff9d21ec3d6410a81aaf5195821e4f8f7 xfs: clamp allocations to rtgroup boundaries
022dc0dfb172f3d0166699f083f24e56b0cb3e5f xfs: add a helper to prevent bmap merges across rtgroup boundaries
314982dba33b998f8dbcf9216be94c315f5834e4 xfs: add frextents to the lazysbcounters when rtgroups enabled
126fcc5554590c4c073d6788a008445adaa4330a xfs: record rt group superblock errors in the health system
ac7f8e3421b33b45619fd1b69b401acc566bd41c xfs: define locking primitives for realtime groups
5b93e0319135f623f674f3d3126c981490b262b0 xfs: export the geometry of realtime groups to userspace
f317d9f361d0851d9cc7f762a0869989d99aaecc xfs: add block headers to realtime bitmap blocks
6cb997862c33edfde4cc5e61aee655c1ce2e0346 xfs: encode the rtbitmap in big endian format
b522a7d3b9b34469ff537fa4467ebc22adfbb4d8 xfs: add block headers to realtime summary blocks
bcd1f89520abfeda6b32f531a87dc42f719d9198 xfs: encode the rtsummary in big endian format
41ebc643cb91650c62420b06669b16877714b0d1 xfs: store rtgroup information with a bmap intent
f02f285f82341478aec918b021476b6aca087bd9 xfs: use an incore rtgroup rotor for rtpick
ada7f73c32814897e9d50e86d9d4d734c1240892 xfs: force swapext to a realtime file to use the file content exchange ioctl
2c90b4800d9d853ee9a490536ee5a1c090366d40 xfs: hold an active reference to an rtgroup while processing an EFI
a72832e25c58008c2435ce4434181b3de8091699 xfs: use realtime EFI to free extents when rtgroups are enabled
49a0c5e8c8e902219f0f1685288cedc016d54efc xfs: don't merge ioends across RTGs
a39f2f46ead728ab4343b659b80a210881c3eb5f xfs: don't coalesce file mappings that cross allocation group boundaries
37a19e745516df09b8724c1f0ebae96217f5f9c8 xfs: scrub the realtime group superblock
dc0684a8a1e2699b9877f4c26079e980fc0df520 xfs: repair realtime group superblock
5882ee10a45c1370691b231b3b01049ede5baa4a xfs: scrub each rtgroup's portion of the rtbitmap separately
379bb021ba1728cd849408a48e4b16e07f08bb6b xfs: enable realtime group feature

--===============6093010465939107277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-316a96a88bcb-cceec30d9ced.txt

83b6b8bdfe4bec73f73d6a83e261d1f6c1499684 xfs: avoid redundant AGFL buffer invalidation
c2cc4707bcdc303b580bf67d8a9d12f152defcc7 xfs: Fix xfs_flush_unmap_range() range for RT
1bd6ef6ecfbbfe1b0953c803881112c8551f952b xfs: Fix xfs_prepare_shift() range for RT
b351693f920e341065428d7ae3cdaf8bf95ce14d xfs: add bounds checking to xlog_recover_process_data
438f5252e45b2b30d506dceae9f5c37590f04296 xfs: don't walk off the end of a directory data block
c26789fc562124096ef2dd52687c86d50a2e0d37 xfs: move the dio write relocking out of xfs_ilock_for_iomap
f4be7092dcb86e87d70ab73e2c97b4d95c3f1c45 xfs: cleanup xfs_ilock_iocb_for_write
4261e5c04dc7e33410e93f2c31b73dae0358bd20 xfs: simplify xfs_dax_fault
e8a5563a0d375de7eddad1a4585d53d65f941a69 xfs: refactor __xfs_filemap_fault
326495d78902ccccb4f0b67f29505bc65a18a509 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
3bccb34015e61b31ac5eb916f45ec4fb3d8f9e8a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
ff0effac8a917de9cc478e3dc8f25240e723142c xfs: Remove header files which are included more than once
9b44a54e9aa850574d43f604b88918b1829dd849 xfs: enable FITRIM on the realtime device
eb22445555dd98ef9b16a1c9765ac473f306ecf1 xfs: verify buffer, inode, and dquot items every tx commit
0e074c695464af1c44ec63906e4e08fedc321e02 xfs: use consistent uid/gid when grabbing dquots for inodes
066619eed886f7b5e2917f5ce36a02410ef0de0a xfs: move inode copy-on-write predicates to xfs_inode.[ch]
50dbcc66029dcbdcfff6d5c6a9efc3d01f7449b7 xfs: hoist extent size helpers to libxfs
f52c41b928335cc249bb045cf407fbf609a5d64f xfs: hoist inode flag conversion functions to libxfs
fa60e7219ffef20c4bc49590e7ea3e98c88f8624 xfs: hoist project id get/set functions to libxfs
3545f3c9360164beed65f5a0a9cd4b84f9f9536d xfs: pack icreate initialization parameters into a separate structure
6265c1b17b4c50e27e664a0850f6ef69707b8954 xfs: implement atime updates in xfs_trans_ichgtime
b93f55ec95ead7464206508fd2508f0fe6c8aa1f xfs: use xfs_trans_ichgtime to set times when allocating inode
5a2e43be2bbaa33a19ef1f80df59e356de84032f xfs: split new inode creation into two pieces
68850d7e88d3ab91432be66210d87b759eb04edb xfs: hoist new inode initialization functions to libxfs
a3c02d011dbd254931a8235271af2c9cca9af3ed xfs: push xfs_icreate_args creation out of xfs_create*
55ad9666b6c5cb1a2ad297a5a5797830c9099f92 xfs: wrap inode creation dqalloc calls
2353ea8368d285a4a0e9306cd6117875faf7cc35 xfs: hoist xfs_iunlink to libxfs
37d320e8e244ae425f65197e0d42957c46e0b7d9 xfs: hoist xfs_{bump,drop}link to libxfs
51100ab1d351cbd86e5bbbb0c85a17f7e8451b66 xfs: separate the icreate logic around INIT_XATTRS
5a4f02810ec09ddd5d74ff684de045f6cd289583 xfs: create libxfs helper to link a new inode into a directory
f9bcb87104d4e1353c30cf319893464673ead94c xfs: create libxfs helper to link an existing inode into a directory
54f509d79d05b75dc596c62de884890b2f97cef1 xfs: hoist inode free function to libxfs
c4b624497c4f43d4a22e9def2f8ce98bb9e6cd11 xfs: create libxfs helper to remove an existing inode/name from a directory
affd44889666182418ff9a27da6a1604943334ad xfs: create libxfs helper to exchange two directory entries
3b37fdee0af76525833da65c0a8cd19cdf6bb7ea xfs: create libxfs helper to rename two directory entries
682aee3813c8a188d85884100ec9b6da01f29707 xfs: move dirent update hooks to xfs_dir2.c
beb30f680bdef388e7a9ca8cae129b84548c3bff xfs: get rid of trivial rename helpers
13a6d50433be1e20a7aa9e7a6c6bf9fb3f0624a1 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0151f97ed1a73ea4d0a60fccab0eafab0b18eeb3 xfs: clean up extent free log intent item tracepoint callsites
915ed891283d22fc08692e8c35df1794503a76b3 xfs: convert "skip_discard" to a proper flags bitset
532f6e78353547b47eb1343ec3fd2828b33a2013 xfs: pass the fsbno to xfs_perag_intent_get
10f3d97d3b3f24e79ecc028b95a307ad3936d870 xfs: add a xefi_entry helper
6ab7339050694bbedaaa6dc0f55cc3faa164dac9 xfs: reuse xfs_extent_free_cancel_item
8a2d0e434d038d7131fee41a12aae415b9d63c7a xfs: factor out a xfs_efd_add_extent helper
0772b361e3c8a0c625c1d2c1bf5c694a4a64d2a1 xfs: remove duplicate asserts in xfs_defer_extent_free
1cccc6866286f905ce5779dec468e07cc4986c87 xfs: remove xfs_defer_agfl_block
f8e3444ac78af8236693f8b46721ebc7a4232f5c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
e17a7303803554c3eaeb1fc6b41b6c438bbafa2d xfs: give rmap btree cursor error tracepoints their own class
5ad9b66943edcc564a4537f121f5b18272435cb2 xfs: pass btree cursors to rmap btree tracepoints
f65ec4fc1050e3040649d292b469dd4eed960545 xfs: clean up rmap log intent item tracepoint callsites
91e97c0c68108c6339a14df69ab0d96836698bad xfs: remove xfs_trans_set_rmap_flags
79930efe4ed74116b3f8145af931abc48049f8dc xfs: add a ri_entry helper
14715f3d0336b56c6da3471c4e970fc42d5abedf xfs: reuse xfs_rmap_update_cancel_item
f0405a189c9f611bdb1e67dceff570a8bbe9c317 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
8143d53cbee08cd4ad4bc8a0a834c69de46a399e xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
02dd9241a0d887eb59da7c41b3e614a8c3ac2d24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
15b2dc2154a5d76b1db9135b4e032348ed8f884a xfs: give refcount btree cursor error tracepoints their own class
47efc9c98ac8de9dbdb0a388fe12b8f0b2fca157 xfs: create specialized classes for refcount tracepoints
c3e13213c1ffcdea7cba86aba8ffb264586f6ea4 xfs: pass btree cursors to refcount btree tracepoints
a7f467ce867b919f9511a6f502eb193be43db4c4 xfs: clean up refcount log intent item tracepoint callsites
a624947fb368e8903cec3cdfd8f6c7b6009a876c xfs: remove xfs_trans_set_refcount_flags
d634e0946469c598d4194fdaaca8ca8f2e5bbcc2 xfs: add a ci_entry helper
3db9e2f5a975e20f9cfb27c160b8750695b2d0e5 xfs: reuse xfs_refcount_update_cancel_item
f6f252402ddb61ee37a71c27ad8f566eb5239df3 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc9816903374a305b43259cbb5b00f7557d625b1 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
8425c4a522c24f3ad1581c313bae59ea222aa48e xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4348f1fcc109a9e193321d5928e7e6669cbf68d0 xfs: Avoid races with cnt_btree lastrec updates
896ef1651a071b2aa32272542c613686bd8943d8 xfs: fix the contact address for the sysfs ABI documentation
e56a510d843aa82c62e79393f1479e15b1c6adc8 xfs: move and rename xfs_trans_committed_bulk
314bbd32de26e21504c7902549d145dee0b29174 xfs: AIL doesn't need manual pushing
430448a9a197e748ade7f12d4cb60e5246f2b282 xfs: background AIL push should target physical space
28ca3c32436a5c812ff46435bda028856eeb2e54 xfs: ensure log tail is always up to date
3696c4da87acc9a2aeeb71cae0622ac9205accb7 xfs: l_last_sync_lsn is really AIL state
b3f1d8668e10feb56f7a5d3f7861cdd9aa723024 xfs: collapse xlog_state_set_callback in caller
75dbb1048402b3fa049a811ed6c854a5c3dc418c xfs: track log space pinned by the AIL
60777ebcad076557274618f944de0995949da966 xfs: pass the full grant head to accounting functions
ae441301e987871a67dc6f178b4b8a0a686c31aa xfs: grant heads track byte counts, not LSNs
61ef8cd1a58035b447aec56c26172d166464b399 xfs: skip flushing log items during push
dfb7af4f4896439dd15683b9947cb738cf223290 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e5d00dcb00a4b744148703f9dd8a769fa399063e xfs: fix rtalloc rotoring when delalloc is in use
f16c9e406cd210a7ea2b4bd881b730b75806027e xfs: fix a memory leak
a9cd2f838d675d3a71caaea149d858a1b4f3c4ae xfs: validate inumber in xfs_iget
a7776862f2f0f97f980cd78cccf454b5440e629b xfs: fix file_path handling in tracepoints
4ca1cb855e18400f780161e29af43f05a3bdfd97 xfs: introduce new file range commit ioctls
401f090f35591bfc5da600d23e0ec43469cfa506 xfs: attr forks require attr, not attr2
fd4f122146ca8ab55637a04a39d8171039fd0c94 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
28e7de4c8ec6f7f836c3d011bef79cc9a659613e xfs: pass the icreate args object to xfs_dialloc
336969ba50c1ec93c20163db4d493042c832079b xfs: iget for metadata inodes
b4d55e8fa2a7d2a82258cd158f8afde0ab4c1152 xfs: define the on-disk format for the metadir feature
4007a20a86e435ba760cb8d88a8298562498ada5 xfs: load metadata directory root at mount time
c7f2b3bca919470a5330a98e64d9f54196df2488 xfs: enforce metadata inode flag
d8fd78f1dcb00ba04cbaf9166abf78ae392e2528 xfs: read and write metadata inode directory tree
028d41af458749fc3857850b2d31687e770b65b5 xfs: disable the agi rotor for metadata inodes
88ef7fe71a646577e7c0a809c770e6b03d5aa540 xfs: hide metadata inodes from everyone because they are special
dd144ea672001c8100e67b45730a281ad00750cf xfs: advertise metadata directory feature
c9eb86198b9c85e4ad520a6b74277bd37f996f31 xfs: allow bulkstat to return metadata directories
e9c29d0d0eac940968719a03a6a8b532e614f688 xfs: don't count metadata directory files to quota
c3bf615eac3b2ad329f84cc4b195c38b09234909 xfs: mark quota inodes as metadata files
0813f513db76a223d7136f6266980583e2f5fe29 xfs: adjust xfs_bmap_add_attrfork for metadir
e03af8b1514864af13131b5f90ccaa00affd3e85 xfs: record health problems with the metadata directory
54816b01987c3a71ea0cd4281e3920878bf0cafe xfs: refactor directory tree root predicates
97bee4bfdfa964b846e5703c3451f5d3c7e3dfac xfs: do not count metadata directory files when doing online quotacheck
ebf58dc8d2a39a4777235addbebadeec5105e5aa xfs: don't fail repairs on metadata files with no attr fork
bd88beb3b26f878e2278910ff571365028c78d25 xfs: metadata files can have xattrs if metadir is enabled
314ce0ce240ca27f2dc9c4dffc32f6fef22388e7 xfs: adjust parent pointer scrubber for sb-rooted metadata files
61ee3fb5b2fd4515c1de6cde0921d560791fdb5f xfs: scrub metadata directories
767bc3b2422eb4789bccdbbac352117e604019c0 xfs: check the metadata directory inumber in superblocks
beeb20c9e26475bfcb9630d247753d604b68f7a1 xfs: move repair temporary files to the metadata directory tree
02502fc31bb63324740b05796d705ddca89da710 xfs: check metadata directory file path connectivity
dbbd62cafb91e152071a8f6ae52eeb6c8ebc8be8 xfs: confirm dotdot target before replacing it during a repair
107f63122f66ee23ebcb143bbe97382c14344cfe xfs: repair metadata directory file path connectivity
4a0242d1c08f05a076dfb97b753268bd0299073a xfs: enable metadata directory feature
5bb69dac440d87e764148b90e2221c3bb6e3411a xfs: remove xfs_validate_rtextents
a3ab9cb6b03cfa848abe4259cd0e7cd86fbae5a2 xfs: factor out a xfs_validate_rt_geometry helper
4da78a3598bec4629c1a762d7963be786a051475 xfs: make the RT rsum_cache mandatory
6a562ff50aa6e795e79d47a096d1b74c86013531 xfs: remove the limit argument to xfs_rtfind_back
d57c11be669c063559998d44d6d193f8196e528c xfs: assert a valid limit in xfs_rtfind_forw
5e125c14523b40bba986ccee4cb9d051f876aad9 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
fee84eb8fff8abe1ae881d3dc5611ef0ddd5c0fc xfs: cleanup the calling convention for xfs_rtpick_extent
ba933fbe0caa07e9e264c61a0ebf4ff7b1b6629f xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
6cb9e23fdae7c1e6331fde7f36770e22a7ea5f14 xfs: factor out a xfs_growfs_rt_bmblock helper
06bc87e2c31205659c2b308d63ba917be7e1ca6d xfs: factor out a xfs_last_rt_bmblock helper
4f67a2e186ced01907037de9048f35415875532f xfs: factor out rtbitmap/summary initialization helpers
610f487c3404daf09df3da51077fb048a28fb4c0 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
4eaa9df2e3ba3f713b851368e8971866b9eab50f xfs: refactor realtime scrubbing context management
07e0a90686009a97cd7fcf3c3d64719723cf7e56 xfs: use separate lock classes for realtime metadata inode ILOCKs
8219084fa775e9f98850832009fd6e69aa28de30 xfs: remove XFS_ILOCK_RT*
115cca5fdfe93e4df6d596076b8e5a0ca2c37532 xfs: don't return too-short extents from xfs_rtallocate_extent_block
818c7248c949845f3377595c31d6a5e0e7a78811 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
a3cd1a7ace76581073bc40a602a48c1dcb467300 xfs: refactor aligning bestlen to prod
91b3dafb582b31104159d0e8f6e1927ee24f10b7 xfs: clean up xfs_rtallocate_extent_exact a bit
014e1b9569860d964f4bfe6f42c5698fbbf4da0a xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
89ab0e1d44c088e3126dba11485d2253e13fac3b xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
95f11eebc8fe11ee69d3e1dce73dbf422303f69f xfs: remove xfs_rtb_to_rtxrem
386b14364a0a1d4a9ad0367516f14541c1a10081 xfs: simplify xfs_rtalloc_query_range
07eb3f91353137691219fed7297b355c92cc885b xfs: support logging EFIs for realtime extents
67753fa7137208593454737a78ddf5335748ecf5 xfs: support error injection when freeing rt extents
121464c04de1c4f0aaabc7be293b6d3b313cff14 iomap: add a merge boundary flag
35a7aa9016d9c3f5a693ecf20e4032a30f8a51c5 xfs: create incore realtime group structures
67c554d984c6ce592d16f29800da62201b547349 xfs: define the format of rt groups
f470a0ad87b46d1458c9597179d31140575fe775 xfs: check the realtime superblock at mount time
334469cd49b361d2f0c2daad2e4e1f646924bf5d xfs: update realtime super every time we update the primary fs super
d40c00393d9cf8cbb1731c2a9caefde5f015e6a1 xfs: grow the realtime section when realtime groups are enabled
5e278d6a17646187a6942e2911b83e6132177bbd xfs: export realtime group geometry via XFS_FSOP_GEOM
3a5a1f2e195046dbb1f6438db519685705a3e3ef xfs: create a separate helper to validate rt freespace extents
cfd22196a32bc364e5835c414ca84340959357e8 xfs: check that rtblock extents do not break rtsupers or rtgroups
b15af58ff9d21ec3d6410a81aaf5195821e4f8f7 xfs: clamp allocations to rtgroup boundaries
022dc0dfb172f3d0166699f083f24e56b0cb3e5f xfs: add a helper to prevent bmap merges across rtgroup boundaries
314982dba33b998f8dbcf9216be94c315f5834e4 xfs: add frextents to the lazysbcounters when rtgroups enabled
126fcc5554590c4c073d6788a008445adaa4330a xfs: record rt group superblock errors in the health system
ac7f8e3421b33b45619fd1b69b401acc566bd41c xfs: define locking primitives for realtime groups
5b93e0319135f623f674f3d3126c981490b262b0 xfs: export the geometry of realtime groups to userspace
f317d9f361d0851d9cc7f762a0869989d99aaecc xfs: add block headers to realtime bitmap blocks
6cb997862c33edfde4cc5e61aee655c1ce2e0346 xfs: encode the rtbitmap in big endian format
b522a7d3b9b34469ff537fa4467ebc22adfbb4d8 xfs: add block headers to realtime summary blocks
bcd1f89520abfeda6b32f531a87dc42f719d9198 xfs: encode the rtsummary in big endian format
41ebc643cb91650c62420b06669b16877714b0d1 xfs: store rtgroup information with a bmap intent
f02f285f82341478aec918b021476b6aca087bd9 xfs: use an incore rtgroup rotor for rtpick
ada7f73c32814897e9d50e86d9d4d734c1240892 xfs: force swapext to a realtime file to use the file content exchange ioctl
2c90b4800d9d853ee9a490536ee5a1c090366d40 xfs: hold an active reference to an rtgroup while processing an EFI
a72832e25c58008c2435ce4434181b3de8091699 xfs: use realtime EFI to free extents when rtgroups are enabled
49a0c5e8c8e902219f0f1685288cedc016d54efc xfs: don't merge ioends across RTGs
a39f2f46ead728ab4343b659b80a210881c3eb5f xfs: don't coalesce file mappings that cross allocation group boundaries
37a19e745516df09b8724c1f0ebae96217f5f9c8 xfs: scrub the realtime group superblock
dc0684a8a1e2699b9877f4c26079e980fc0df520 xfs: repair realtime group superblock
5882ee10a45c1370691b231b3b01049ede5baa4a xfs: scrub each rtgroup's portion of the rtbitmap separately
379bb021ba1728cd849408a48e4b16e07f08bb6b xfs: enable realtime group feature
868726100ce7121b9327b68293d6a4c649b157ae xfs: replace shouty XFS_BM{BT,DR} macros
ac47b7bb869b92cd81c71aaa40047972d1d56058 xfs: refactor the allocation and freeing of incore inode fork btree roots
5af42a7debe67068044e6a4216a91e82510aec63 xfs: refactor creation of bmap btree roots
32ad8835c2814db82b75a6609159703ee641b429 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7299f051f9e540b11b4575644513eb2e80bbcebf xfs: hoist the code that moves the incore inode fork broot memory
cd25f01f72ebe780c2caf77a8a076a0833b949ad xfs: move the zero records logic into xfs_bmap_broot_space_calc
bfae6ad4bf15d9d412872ce8400b4ce54f53bdc9 xfs: rearrange xfs_iroot_realloc a bit
1874454c3b416d97fb261c98646ad81a639cad79 xfs: standardize the btree maxrecs function parameters
99ee8d0e594730e6516d442935a24b4938089395 xfs: generalize the btree root reallocation function
a4e64f1890a3ecb73465c44a7229fd11afbed5ba xfs: support leaves in the incore btree root block in xfs_iroot_realloc
6aafa6fc92cc6ffdbdc20f1daaf0b093cbb421d2 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
d898d166465a98acf63f12fff7c14dda646bbfe4 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
0d74aa110a5a63b793dcf6090285c2e984ece93e xfs: support storing records in the inode core root
b391cf494c95ad880a74e8960c7cc31ea2ff4137 xfs: update btree keys correctly when _insrec splits an inode root block
e3013b275819ba56cbd71bfc95e3899fd36b22a0 xfs: attach rtgroup objects to btree cursors
440d1b20a3bcdd59fa758ec1b7cb7a3a4545bbfb xfs: allow inode-based btrees to reserve space in the data device
45c06294b174b2db9eb78eba85956848c7614ac4 xfs: prepare rmap btree cursor tracepoints for realtime
3c1b0635880405d74bd484383ab72b05d3aa22e9 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
4de755c425ba296597a038ad403c02b46eba6b1c xfs: introduce realtime rmap btree definitions
b1b9188bdbd945322db4751e3585e27769c7da67 xfs: define the on-disk realtime rmap btree format
9bde9dbb790ca17dd871a957f84a96bbea0c8f6a xfs: realtime rmap btree transaction reservations
8694613f82853300d0af6abf25b9d48fef841825 xfs: add realtime rmap btree operations
dbe5af931e1e206ce9ccd58847b7772ce7a40f00 xfs: prepare rmap functions to deal with rtrmapbt
236b18836a190baa2a3a8ae57405c24e641ad7de xfs: add a realtime flag to the rmap update log redo items
329424a742ff1a720f8fc9978ae2d84dda36d09c xfs: support recovering rmap intent items targetting realtime extents
075bb0b1565f18a6ca7e020bf4bf1ffd2e186b3e xfs: add realtime rmap btree block detection to log recovery
439ce302dc18dd2361b9b824ca1b8bd64420dd20 xfs: add a lockdep class key for rtgroup inodes
9cf78a466f7491746fd801e37223427817afeae8 xfs: support caching rtgroup metadata inodes
a57ffc44b43f00feb5d29602b1fa4b21a6d40f46 xfs: add realtime reverse map inode to metadata directory
fc5b567c09cd6b94f9bf4a8b25be0c37ec07e635 xfs: add metadata reservations for realtime rmap btrees
f39e156d5ea3211b694e1cd130affa1d1f769ecd xfs: wire up a new inode fork type for the realtime rmap
f4acd794a84c26ec8bfdae8779f0aa837bd54005 xfs: allow inodes with zero extents but nonzero nblocks
d4aa4a48f2e2ab605424ff5f631ee541eb8e8995 xfs: wire up rmap map and unmap to the realtime rmapbt
d3a7f7f070526ee9efaf5f87fee742ee36e8f9ef xfs: create routine to allocate and initialize a realtime rmap btree inode
4f1ad57752bf56cd9000364b213a271d36ea19d1 xfs: rearrange xfs_fsmap.c a little bit
eba40f9440c7158115193ed7f22d3ab712cc61ab xfs: wire up getfsmap to the realtime reverse mapping btree
31e8765dfb1353d3468e2a6dd85484f4e744d24b xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
a7b6869effc4ebbce5d5170aab7651fdf3206bef xfs: add realtime rmap btree when adding rt volume
d58bec1fb9c96c54fcdf09e1ea35c4efb25500e8 xfs: report realtime rmap btree corruption errors to the health system
60c5c6b78236035c427c3d8d57145ff0b28e07b0 xfs: fix scrub tracepoints when inode-rooted btrees are involved
5f51919c23d1cf5fdc3c91f7b7bc381c121fbcff xfs: allow queued realtime intents to drain before scrubbing
c0649b44b850cd8c4e6776bd6aa560ac685b59a2 xfs: scrub the realtime rmapbt
19e8c4e2467bdd6869ba7c33856813e23c360291 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
faf3a52e2c5dd159195a6c290b20c301001824d3 xfs: cross-reference the realtime rmapbt
763521b7bc55d2dcc1513428d26dc3a85d644f09 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
8996ef68fc6a77867ba9f63b5019919d71d68178 xfs: scrub the metadir path of rt rmap btree files
d9efcfffc0202fedbb567d03e740cd853969890f xfs: walk the rt reverse mapping tree when rebuilding rmap
08a2c72306141a3ca77f32e96792885bea59c8df xfs: online repair of realtime file bmaps
665bd32bf7bbe3a120c8664dc5bad0d877b3eb36 xfs: repair inodes that have realtime extents
e93798db9c09a963426106a2799fb451031512c3 xfs: repair rmap btree inodes
6887db60f67af901436972f35952de1108fc8b38 xfs: online repair of realtime bitmaps for a realtime group
e9a000fc4ff33dd60b7e45caa0673893c2f0225b xfs: support repairing metadata btrees rooted in metadir inodes
a7ef41cd1f14ee26c4d2d9851da7eff349ff4faf xfs: online repair of the realtime rmap btree
12838e5d69a5871e5bd45ea69fdb4d3274dfd88a xfs: create a shadow rmap btree during realtime rmap repair
a622c2147a8da1cb7e96c531cfde0e6c18b6f275 xfs: hook live realtime rmap operations during a repair operation
cc3b0a7e6d14599840b588d8837ba959124fd15b xfs: enable realtime rmap btree
b9c15ad07891cefd369e0d8276acaf0c8a31e7fb xfs: prepare refcount btree cursor tracepoints for realtime
7cf61cb39ab5fe64b1f54f08ce60e7f0d09a1943 xfs: introduce realtime refcount btree definitions
47c3b1b387a8ee96a889ac552c6ba910e51942b0 xfs: namespace the maximum length/refcount symbols
cf2344759e906e5d792521f8f4e8294449832c2b xfs: define the on-disk realtime refcount btree format
340aa2f6f07af700542d5bf35bfec7366fbda256 xfs: realtime refcount btree transaction reservations
9242b3e5e48284c30f30036726e1ac726c20efce xfs: add realtime refcount btree operations
371e7d04b3d5bb104050a18c01e3c7ba7f4aa8c2 xfs: prepare refcount functions to deal with rtrefcountbt
4bcabca892b6d3632b616c877306ded3c6424523 xfs: add a realtime flag to the refcount update log redo items
772fe8ce7804f274776066a9c241bda067b75740 xfs: support recovering refcount intent items targetting realtime extents
ec528cb01cfff00a0737c5ef517f2bf3c670a5c0 xfs: add realtime refcount btree block detection to log recovery
b3820b24804b9c11f857a1482d8f78745dfd35b4 xfs: add realtime refcount btree inode to metadata directory
6cca951d252ad12d10893d3720866f86f88123e7 xfs: add metadata reservations for realtime refcount btree
972651fe00c92d484bf7ac70728a894d50a0e046 xfs: wire up a new inode fork type for the realtime refcount
a356092740ad990478ce4233240dfbd274001886 From: Christoph Hellwig <hch@lst.de>
44caf4760641761317cf5ba2426bd9abd22831a1 xfs: wire up realtime refcount btree cursors
a892f1fb2501d5284b703c46137e5936bbde2c83 xfs: create routine to allocate and initialize a realtime refcount btree inode
396e5e16e568f5ff2f8291a90dcb05bfe438e661 xfs: update rmap to allow cow staging extents in the rt rmap
ccec0be93224889196a6e838464658e8f825ad01 xfs: compute rtrmap btree max levels when reflink enabled
f1d033e0713abef8be7987a6eeb80a3de2ad0ff3 xfs: refactor reflink quota updates
a095c155a81c1c2d591d2e5444947055ef05750f xfs: enable CoW for realtime data
c335ef2d9c1e6dbfd67aa6b4200fe28eeed0ff41 xfs: enable sharing of realtime file blocks
3c179368850b2730d30a374e32c9c32fb086e275 xfs: allow inodes to have the realtime and reflink flags
468027ed07405c44fa3e8b5753f70e03859ded48 xfs: refcover CoW leftovers in the realtime volume
321e80038de60a367ee6d17959cf58b510d4c092 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d23e55ca19497fd29d4b554ca06ead7cf3b4840c xfs: apply rt extent alignment constraints to CoW extsize hint
e7cdd7a070b94355128ef437d71f7dd2355c6057 xfs: enable extent size hints for CoW operations
29f5162e89c5f00631ffb0e02d0c555ef3c33caa xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
bb88dce9eeb6966edc987f2b51aae3a2ad70c0b4 xfs: add realtime refcount btree when adding rt volume
d389226a2dff9897154a60da7ddf495111f39e70 xfs: report realtime refcount btree corruption errors to the health system
1745a2e892823d2c323a945190b23d1eefc47401 xfs: scrub the realtime refcount btree
e2cb61f6d39cc9ed6daff284ce962e7c0c32c2e4 xfs: cross-reference checks with the rt refcount btree
c6f444c6ba02ae6f91a476b992dbdb45bd0195e6 xfs: allow overlapping rtrmapbt records for shared data extents
9e3f4c88d1a86dabc6577ab9722f1fd4b564a5a5 xfs: check reference counts of gaps between rt refcount records
767e10665333d0073f6cff982d6585c832bf56b3 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
8d895198a29ea64c150c5e4237dc97f77cbfef43 xfs: detect and repair misaligned rtinherit directory cowextsize hints
a174c81bc96b097e73b5783ac87f0f499609d1d9 xfs: scrub the metadir path of rt refcount btree files
58842e8ee541cb890876edfcab2f0f27802d7120 xfs: don't flag quota rt block usage on rtreflink filesystems
d8af64ee830dd7247b9f1c49c79ad3e5b7ddafb2 xfs: check new rtbitmap records against rt refcount btree
c1f9d4dc6c52888f8df1619a8d16a4dca51ed5d8 xfs: walk the rt reference count tree when rebuilding rmap
1589769eb673c9a59d2a875d32bb2dbc8f9bd480 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
276ee2eb2d91bf51bef58b448fcb230918f0899e xfs: online repair of the realtime refcount btree
e6ee4d40123da4d3cd573b504c12fbeae1aee4f1 xfs: repair inodes that have a refcount btree in the data fork
d83350048f5b548d10bae992cefabc62b5c37a0d xfs: check for shared rt extents when rebuilding rt file's data fork
a8ee7b46b6f974408aabb098168de0df6407b269 xfs: fix CoW forks for realtime files
8a7b8866ac08a39a9f68e7d05b53f4040170cf8b xfs: enable realtime reflink
516e2879250ac7630f5bdcbcba597a1c45ec513c vfs: explicitly pass the block size to the remap prep function
473f544baca5756fbb6647bdbd6c7de57e1eed09 xfs: convert partially written rt file extents to completely written
7f95e67115973c672271acdf954d313e57ab7fa6 xfs: enable CoW when rt extent size is larger than 1 block
e2ad103233bcbc1735639b133c986112ce12b6a7 xfs: forcibly convert unwritten blocks within an rt extent before sharing
49e21a3427241f8029c1c45a2ed82389024fcc16 xfs: add some tracepoints for writeback
bfec575d5dca3879298e51ff24bcd91ca04fe3f7 xfs: extend writeback requests to handle rt cow correctly
ff6bb878d36aa892443b2435263a2cac999e4cda xfs: enable extent size hints for CoW when rtextsize > 1
49f7a7b9f8393be4435bd906536ac138559b3b0d xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
0370daa88e3e439a33456cb231ca24c3545b9b1b xfs: fix integer overflow when validating extent size hints
df34b11b90ce8de2639d5defa3659939e403b619 xfs: support realtime reflink with an extent size that isn't a power of 2
66bd12ebd3bb001e391288417f24b9ad18b44f92 xfs: fix chown with rt quota
7053b181999061ce2654f6f1a6cf8b9b3929eb01 xfs: advertise realtime quota support in the xqm stat files
1c2b75028cea81604794fcfc2111316ff368fe0b xfs: report realtime block quota limits on realtime directories
cceec30d9cedf6fa2a3c33b6d2a3a0bccd521701 xfs: enable realtime quota again

--===============6093010465939107277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58a7d7e34c75-8a7b8866ac08.txt

83b6b8bdfe4bec73f73d6a83e261d1f6c1499684 xfs: avoid redundant AGFL buffer invalidation
c2cc4707bcdc303b580bf67d8a9d12f152defcc7 xfs: Fix xfs_flush_unmap_range() range for RT
1bd6ef6ecfbbfe1b0953c803881112c8551f952b xfs: Fix xfs_prepare_shift() range for RT
b351693f920e341065428d7ae3cdaf8bf95ce14d xfs: add bounds checking to xlog_recover_process_data
438f5252e45b2b30d506dceae9f5c37590f04296 xfs: don't walk off the end of a directory data block
c26789fc562124096ef2dd52687c86d50a2e0d37 xfs: move the dio write relocking out of xfs_ilock_for_iomap
f4be7092dcb86e87d70ab73e2c97b4d95c3f1c45 xfs: cleanup xfs_ilock_iocb_for_write
4261e5c04dc7e33410e93f2c31b73dae0358bd20 xfs: simplify xfs_dax_fault
e8a5563a0d375de7eddad1a4585d53d65f941a69 xfs: refactor __xfs_filemap_fault
326495d78902ccccb4f0b67f29505bc65a18a509 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
3bccb34015e61b31ac5eb916f45ec4fb3d8f9e8a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
ff0effac8a917de9cc478e3dc8f25240e723142c xfs: Remove header files which are included more than once
9b44a54e9aa850574d43f604b88918b1829dd849 xfs: enable FITRIM on the realtime device
eb22445555dd98ef9b16a1c9765ac473f306ecf1 xfs: verify buffer, inode, and dquot items every tx commit
0e074c695464af1c44ec63906e4e08fedc321e02 xfs: use consistent uid/gid when grabbing dquots for inodes
066619eed886f7b5e2917f5ce36a02410ef0de0a xfs: move inode copy-on-write predicates to xfs_inode.[ch]
50dbcc66029dcbdcfff6d5c6a9efc3d01f7449b7 xfs: hoist extent size helpers to libxfs
f52c41b928335cc249bb045cf407fbf609a5d64f xfs: hoist inode flag conversion functions to libxfs
fa60e7219ffef20c4bc49590e7ea3e98c88f8624 xfs: hoist project id get/set functions to libxfs
3545f3c9360164beed65f5a0a9cd4b84f9f9536d xfs: pack icreate initialization parameters into a separate structure
6265c1b17b4c50e27e664a0850f6ef69707b8954 xfs: implement atime updates in xfs_trans_ichgtime
b93f55ec95ead7464206508fd2508f0fe6c8aa1f xfs: use xfs_trans_ichgtime to set times when allocating inode
5a2e43be2bbaa33a19ef1f80df59e356de84032f xfs: split new inode creation into two pieces
68850d7e88d3ab91432be66210d87b759eb04edb xfs: hoist new inode initialization functions to libxfs
a3c02d011dbd254931a8235271af2c9cca9af3ed xfs: push xfs_icreate_args creation out of xfs_create*
55ad9666b6c5cb1a2ad297a5a5797830c9099f92 xfs: wrap inode creation dqalloc calls
2353ea8368d285a4a0e9306cd6117875faf7cc35 xfs: hoist xfs_iunlink to libxfs
37d320e8e244ae425f65197e0d42957c46e0b7d9 xfs: hoist xfs_{bump,drop}link to libxfs
51100ab1d351cbd86e5bbbb0c85a17f7e8451b66 xfs: separate the icreate logic around INIT_XATTRS
5a4f02810ec09ddd5d74ff684de045f6cd289583 xfs: create libxfs helper to link a new inode into a directory
f9bcb87104d4e1353c30cf319893464673ead94c xfs: create libxfs helper to link an existing inode into a directory
54f509d79d05b75dc596c62de884890b2f97cef1 xfs: hoist inode free function to libxfs
c4b624497c4f43d4a22e9def2f8ce98bb9e6cd11 xfs: create libxfs helper to remove an existing inode/name from a directory
affd44889666182418ff9a27da6a1604943334ad xfs: create libxfs helper to exchange two directory entries
3b37fdee0af76525833da65c0a8cd19cdf6bb7ea xfs: create libxfs helper to rename two directory entries
682aee3813c8a188d85884100ec9b6da01f29707 xfs: move dirent update hooks to xfs_dir2.c
beb30f680bdef388e7a9ca8cae129b84548c3bff xfs: get rid of trivial rename helpers
13a6d50433be1e20a7aa9e7a6c6bf9fb3f0624a1 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0151f97ed1a73ea4d0a60fccab0eafab0b18eeb3 xfs: clean up extent free log intent item tracepoint callsites
915ed891283d22fc08692e8c35df1794503a76b3 xfs: convert "skip_discard" to a proper flags bitset
532f6e78353547b47eb1343ec3fd2828b33a2013 xfs: pass the fsbno to xfs_perag_intent_get
10f3d97d3b3f24e79ecc028b95a307ad3936d870 xfs: add a xefi_entry helper
6ab7339050694bbedaaa6dc0f55cc3faa164dac9 xfs: reuse xfs_extent_free_cancel_item
8a2d0e434d038d7131fee41a12aae415b9d63c7a xfs: factor out a xfs_efd_add_extent helper
0772b361e3c8a0c625c1d2c1bf5c694a4a64d2a1 xfs: remove duplicate asserts in xfs_defer_extent_free
1cccc6866286f905ce5779dec468e07cc4986c87 xfs: remove xfs_defer_agfl_block
f8e3444ac78af8236693f8b46721ebc7a4232f5c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
e17a7303803554c3eaeb1fc6b41b6c438bbafa2d xfs: give rmap btree cursor error tracepoints their own class
5ad9b66943edcc564a4537f121f5b18272435cb2 xfs: pass btree cursors to rmap btree tracepoints
f65ec4fc1050e3040649d292b469dd4eed960545 xfs: clean up rmap log intent item tracepoint callsites
91e97c0c68108c6339a14df69ab0d96836698bad xfs: remove xfs_trans_set_rmap_flags
79930efe4ed74116b3f8145af931abc48049f8dc xfs: add a ri_entry helper
14715f3d0336b56c6da3471c4e970fc42d5abedf xfs: reuse xfs_rmap_update_cancel_item
f0405a189c9f611bdb1e67dceff570a8bbe9c317 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
8143d53cbee08cd4ad4bc8a0a834c69de46a399e xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
02dd9241a0d887eb59da7c41b3e614a8c3ac2d24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
15b2dc2154a5d76b1db9135b4e032348ed8f884a xfs: give refcount btree cursor error tracepoints their own class
47efc9c98ac8de9dbdb0a388fe12b8f0b2fca157 xfs: create specialized classes for refcount tracepoints
c3e13213c1ffcdea7cba86aba8ffb264586f6ea4 xfs: pass btree cursors to refcount btree tracepoints
a7f467ce867b919f9511a6f502eb193be43db4c4 xfs: clean up refcount log intent item tracepoint callsites
a624947fb368e8903cec3cdfd8f6c7b6009a876c xfs: remove xfs_trans_set_refcount_flags
d634e0946469c598d4194fdaaca8ca8f2e5bbcc2 xfs: add a ci_entry helper
3db9e2f5a975e20f9cfb27c160b8750695b2d0e5 xfs: reuse xfs_refcount_update_cancel_item
f6f252402ddb61ee37a71c27ad8f566eb5239df3 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc9816903374a305b43259cbb5b00f7557d625b1 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
8425c4a522c24f3ad1581c313bae59ea222aa48e xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4348f1fcc109a9e193321d5928e7e6669cbf68d0 xfs: Avoid races with cnt_btree lastrec updates
896ef1651a071b2aa32272542c613686bd8943d8 xfs: fix the contact address for the sysfs ABI documentation
e56a510d843aa82c62e79393f1479e15b1c6adc8 xfs: move and rename xfs_trans_committed_bulk
314bbd32de26e21504c7902549d145dee0b29174 xfs: AIL doesn't need manual pushing
430448a9a197e748ade7f12d4cb60e5246f2b282 xfs: background AIL push should target physical space
28ca3c32436a5c812ff46435bda028856eeb2e54 xfs: ensure log tail is always up to date
3696c4da87acc9a2aeeb71cae0622ac9205accb7 xfs: l_last_sync_lsn is really AIL state
b3f1d8668e10feb56f7a5d3f7861cdd9aa723024 xfs: collapse xlog_state_set_callback in caller
75dbb1048402b3fa049a811ed6c854a5c3dc418c xfs: track log space pinned by the AIL
60777ebcad076557274618f944de0995949da966 xfs: pass the full grant head to accounting functions
ae441301e987871a67dc6f178b4b8a0a686c31aa xfs: grant heads track byte counts, not LSNs
61ef8cd1a58035b447aec56c26172d166464b399 xfs: skip flushing log items during push
dfb7af4f4896439dd15683b9947cb738cf223290 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e5d00dcb00a4b744148703f9dd8a769fa399063e xfs: fix rtalloc rotoring when delalloc is in use
f16c9e406cd210a7ea2b4bd881b730b75806027e xfs: fix a memory leak
a9cd2f838d675d3a71caaea149d858a1b4f3c4ae xfs: validate inumber in xfs_iget
a7776862f2f0f97f980cd78cccf454b5440e629b xfs: fix file_path handling in tracepoints
4ca1cb855e18400f780161e29af43f05a3bdfd97 xfs: introduce new file range commit ioctls
401f090f35591bfc5da600d23e0ec43469cfa506 xfs: attr forks require attr, not attr2
fd4f122146ca8ab55637a04a39d8171039fd0c94 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
28e7de4c8ec6f7f836c3d011bef79cc9a659613e xfs: pass the icreate args object to xfs_dialloc
336969ba50c1ec93c20163db4d493042c832079b xfs: iget for metadata inodes
b4d55e8fa2a7d2a82258cd158f8afde0ab4c1152 xfs: define the on-disk format for the metadir feature
4007a20a86e435ba760cb8d88a8298562498ada5 xfs: load metadata directory root at mount time
c7f2b3bca919470a5330a98e64d9f54196df2488 xfs: enforce metadata inode flag
d8fd78f1dcb00ba04cbaf9166abf78ae392e2528 xfs: read and write metadata inode directory tree
028d41af458749fc3857850b2d31687e770b65b5 xfs: disable the agi rotor for metadata inodes
88ef7fe71a646577e7c0a809c770e6b03d5aa540 xfs: hide metadata inodes from everyone because they are special
dd144ea672001c8100e67b45730a281ad00750cf xfs: advertise metadata directory feature
c9eb86198b9c85e4ad520a6b74277bd37f996f31 xfs: allow bulkstat to return metadata directories
e9c29d0d0eac940968719a03a6a8b532e614f688 xfs: don't count metadata directory files to quota
c3bf615eac3b2ad329f84cc4b195c38b09234909 xfs: mark quota inodes as metadata files
0813f513db76a223d7136f6266980583e2f5fe29 xfs: adjust xfs_bmap_add_attrfork for metadir
e03af8b1514864af13131b5f90ccaa00affd3e85 xfs: record health problems with the metadata directory
54816b01987c3a71ea0cd4281e3920878bf0cafe xfs: refactor directory tree root predicates
97bee4bfdfa964b846e5703c3451f5d3c7e3dfac xfs: do not count metadata directory files when doing online quotacheck
ebf58dc8d2a39a4777235addbebadeec5105e5aa xfs: don't fail repairs on metadata files with no attr fork
bd88beb3b26f878e2278910ff571365028c78d25 xfs: metadata files can have xattrs if metadir is enabled
314ce0ce240ca27f2dc9c4dffc32f6fef22388e7 xfs: adjust parent pointer scrubber for sb-rooted metadata files
61ee3fb5b2fd4515c1de6cde0921d560791fdb5f xfs: scrub metadata directories
767bc3b2422eb4789bccdbbac352117e604019c0 xfs: check the metadata directory inumber in superblocks
beeb20c9e26475bfcb9630d247753d604b68f7a1 xfs: move repair temporary files to the metadata directory tree
02502fc31bb63324740b05796d705ddca89da710 xfs: check metadata directory file path connectivity
dbbd62cafb91e152071a8f6ae52eeb6c8ebc8be8 xfs: confirm dotdot target before replacing it during a repair
107f63122f66ee23ebcb143bbe97382c14344cfe xfs: repair metadata directory file path connectivity
4a0242d1c08f05a076dfb97b753268bd0299073a xfs: enable metadata directory feature
5bb69dac440d87e764148b90e2221c3bb6e3411a xfs: remove xfs_validate_rtextents
a3ab9cb6b03cfa848abe4259cd0e7cd86fbae5a2 xfs: factor out a xfs_validate_rt_geometry helper
4da78a3598bec4629c1a762d7963be786a051475 xfs: make the RT rsum_cache mandatory
6a562ff50aa6e795e79d47a096d1b74c86013531 xfs: remove the limit argument to xfs_rtfind_back
d57c11be669c063559998d44d6d193f8196e528c xfs: assert a valid limit in xfs_rtfind_forw
5e125c14523b40bba986ccee4cb9d051f876aad9 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
fee84eb8fff8abe1ae881d3dc5611ef0ddd5c0fc xfs: cleanup the calling convention for xfs_rtpick_extent
ba933fbe0caa07e9e264c61a0ebf4ff7b1b6629f xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
6cb9e23fdae7c1e6331fde7f36770e22a7ea5f14 xfs: factor out a xfs_growfs_rt_bmblock helper
06bc87e2c31205659c2b308d63ba917be7e1ca6d xfs: factor out a xfs_last_rt_bmblock helper
4f67a2e186ced01907037de9048f35415875532f xfs: factor out rtbitmap/summary initialization helpers
610f487c3404daf09df3da51077fb048a28fb4c0 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
4eaa9df2e3ba3f713b851368e8971866b9eab50f xfs: refactor realtime scrubbing context management
07e0a90686009a97cd7fcf3c3d64719723cf7e56 xfs: use separate lock classes for realtime metadata inode ILOCKs
8219084fa775e9f98850832009fd6e69aa28de30 xfs: remove XFS_ILOCK_RT*
115cca5fdfe93e4df6d596076b8e5a0ca2c37532 xfs: don't return too-short extents from xfs_rtallocate_extent_block
818c7248c949845f3377595c31d6a5e0e7a78811 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
a3cd1a7ace76581073bc40a602a48c1dcb467300 xfs: refactor aligning bestlen to prod
91b3dafb582b31104159d0e8f6e1927ee24f10b7 xfs: clean up xfs_rtallocate_extent_exact a bit
014e1b9569860d964f4bfe6f42c5698fbbf4da0a xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
89ab0e1d44c088e3126dba11485d2253e13fac3b xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
95f11eebc8fe11ee69d3e1dce73dbf422303f69f xfs: remove xfs_rtb_to_rtxrem
386b14364a0a1d4a9ad0367516f14541c1a10081 xfs: simplify xfs_rtalloc_query_range
07eb3f91353137691219fed7297b355c92cc885b xfs: support logging EFIs for realtime extents
67753fa7137208593454737a78ddf5335748ecf5 xfs: support error injection when freeing rt extents
121464c04de1c4f0aaabc7be293b6d3b313cff14 iomap: add a merge boundary flag
35a7aa9016d9c3f5a693ecf20e4032a30f8a51c5 xfs: create incore realtime group structures
67c554d984c6ce592d16f29800da62201b547349 xfs: define the format of rt groups
f470a0ad87b46d1458c9597179d31140575fe775 xfs: check the realtime superblock at mount time
334469cd49b361d2f0c2daad2e4e1f646924bf5d xfs: update realtime super every time we update the primary fs super
d40c00393d9cf8cbb1731c2a9caefde5f015e6a1 xfs: grow the realtime section when realtime groups are enabled
5e278d6a17646187a6942e2911b83e6132177bbd xfs: export realtime group geometry via XFS_FSOP_GEOM
3a5a1f2e195046dbb1f6438db519685705a3e3ef xfs: create a separate helper to validate rt freespace extents
cfd22196a32bc364e5835c414ca84340959357e8 xfs: check that rtblock extents do not break rtsupers or rtgroups
b15af58ff9d21ec3d6410a81aaf5195821e4f8f7 xfs: clamp allocations to rtgroup boundaries
022dc0dfb172f3d0166699f083f24e56b0cb3e5f xfs: add a helper to prevent bmap merges across rtgroup boundaries
314982dba33b998f8dbcf9216be94c315f5834e4 xfs: add frextents to the lazysbcounters when rtgroups enabled
126fcc5554590c4c073d6788a008445adaa4330a xfs: record rt group superblock errors in the health system
ac7f8e3421b33b45619fd1b69b401acc566bd41c xfs: define locking primitives for realtime groups
5b93e0319135f623f674f3d3126c981490b262b0 xfs: export the geometry of realtime groups to userspace
f317d9f361d0851d9cc7f762a0869989d99aaecc xfs: add block headers to realtime bitmap blocks
6cb997862c33edfde4cc5e61aee655c1ce2e0346 xfs: encode the rtbitmap in big endian format
b522a7d3b9b34469ff537fa4467ebc22adfbb4d8 xfs: add block headers to realtime summary blocks
bcd1f89520abfeda6b32f531a87dc42f719d9198 xfs: encode the rtsummary in big endian format
41ebc643cb91650c62420b06669b16877714b0d1 xfs: store rtgroup information with a bmap intent
f02f285f82341478aec918b021476b6aca087bd9 xfs: use an incore rtgroup rotor for rtpick
ada7f73c32814897e9d50e86d9d4d734c1240892 xfs: force swapext to a realtime file to use the file content exchange ioctl
2c90b4800d9d853ee9a490536ee5a1c090366d40 xfs: hold an active reference to an rtgroup while processing an EFI
a72832e25c58008c2435ce4434181b3de8091699 xfs: use realtime EFI to free extents when rtgroups are enabled
49a0c5e8c8e902219f0f1685288cedc016d54efc xfs: don't merge ioends across RTGs
a39f2f46ead728ab4343b659b80a210881c3eb5f xfs: don't coalesce file mappings that cross allocation group boundaries
37a19e745516df09b8724c1f0ebae96217f5f9c8 xfs: scrub the realtime group superblock
dc0684a8a1e2699b9877f4c26079e980fc0df520 xfs: repair realtime group superblock
5882ee10a45c1370691b231b3b01049ede5baa4a xfs: scrub each rtgroup's portion of the rtbitmap separately
379bb021ba1728cd849408a48e4b16e07f08bb6b xfs: enable realtime group feature
868726100ce7121b9327b68293d6a4c649b157ae xfs: replace shouty XFS_BM{BT,DR} macros
ac47b7bb869b92cd81c71aaa40047972d1d56058 xfs: refactor the allocation and freeing of incore inode fork btree roots
5af42a7debe67068044e6a4216a91e82510aec63 xfs: refactor creation of bmap btree roots
32ad8835c2814db82b75a6609159703ee641b429 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7299f051f9e540b11b4575644513eb2e80bbcebf xfs: hoist the code that moves the incore inode fork broot memory
cd25f01f72ebe780c2caf77a8a076a0833b949ad xfs: move the zero records logic into xfs_bmap_broot_space_calc
bfae6ad4bf15d9d412872ce8400b4ce54f53bdc9 xfs: rearrange xfs_iroot_realloc a bit
1874454c3b416d97fb261c98646ad81a639cad79 xfs: standardize the btree maxrecs function parameters
99ee8d0e594730e6516d442935a24b4938089395 xfs: generalize the btree root reallocation function
a4e64f1890a3ecb73465c44a7229fd11afbed5ba xfs: support leaves in the incore btree root block in xfs_iroot_realloc
6aafa6fc92cc6ffdbdc20f1daaf0b093cbb421d2 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
d898d166465a98acf63f12fff7c14dda646bbfe4 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
0d74aa110a5a63b793dcf6090285c2e984ece93e xfs: support storing records in the inode core root
b391cf494c95ad880a74e8960c7cc31ea2ff4137 xfs: update btree keys correctly when _insrec splits an inode root block
e3013b275819ba56cbd71bfc95e3899fd36b22a0 xfs: attach rtgroup objects to btree cursors
440d1b20a3bcdd59fa758ec1b7cb7a3a4545bbfb xfs: allow inode-based btrees to reserve space in the data device
45c06294b174b2db9eb78eba85956848c7614ac4 xfs: prepare rmap btree cursor tracepoints for realtime
3c1b0635880405d74bd484383ab72b05d3aa22e9 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
4de755c425ba296597a038ad403c02b46eba6b1c xfs: introduce realtime rmap btree definitions
b1b9188bdbd945322db4751e3585e27769c7da67 xfs: define the on-disk realtime rmap btree format
9bde9dbb790ca17dd871a957f84a96bbea0c8f6a xfs: realtime rmap btree transaction reservations
8694613f82853300d0af6abf25b9d48fef841825 xfs: add realtime rmap btree operations
dbe5af931e1e206ce9ccd58847b7772ce7a40f00 xfs: prepare rmap functions to deal with rtrmapbt
236b18836a190baa2a3a8ae57405c24e641ad7de xfs: add a realtime flag to the rmap update log redo items
329424a742ff1a720f8fc9978ae2d84dda36d09c xfs: support recovering rmap intent items targetting realtime extents
075bb0b1565f18a6ca7e020bf4bf1ffd2e186b3e xfs: add realtime rmap btree block detection to log recovery
439ce302dc18dd2361b9b824ca1b8bd64420dd20 xfs: add a lockdep class key for rtgroup inodes
9cf78a466f7491746fd801e37223427817afeae8 xfs: support caching rtgroup metadata inodes
a57ffc44b43f00feb5d29602b1fa4b21a6d40f46 xfs: add realtime reverse map inode to metadata directory
fc5b567c09cd6b94f9bf4a8b25be0c37ec07e635 xfs: add metadata reservations for realtime rmap btrees
f39e156d5ea3211b694e1cd130affa1d1f769ecd xfs: wire up a new inode fork type for the realtime rmap
f4acd794a84c26ec8bfdae8779f0aa837bd54005 xfs: allow inodes with zero extents but nonzero nblocks
d4aa4a48f2e2ab605424ff5f631ee541eb8e8995 xfs: wire up rmap map and unmap to the realtime rmapbt
d3a7f7f070526ee9efaf5f87fee742ee36e8f9ef xfs: create routine to allocate and initialize a realtime rmap btree inode
4f1ad57752bf56cd9000364b213a271d36ea19d1 xfs: rearrange xfs_fsmap.c a little bit
eba40f9440c7158115193ed7f22d3ab712cc61ab xfs: wire up getfsmap to the realtime reverse mapping btree
31e8765dfb1353d3468e2a6dd85484f4e744d24b xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
a7b6869effc4ebbce5d5170aab7651fdf3206bef xfs: add realtime rmap btree when adding rt volume
d58bec1fb9c96c54fcdf09e1ea35c4efb25500e8 xfs: report realtime rmap btree corruption errors to the health system
60c5c6b78236035c427c3d8d57145ff0b28e07b0 xfs: fix scrub tracepoints when inode-rooted btrees are involved
5f51919c23d1cf5fdc3c91f7b7bc381c121fbcff xfs: allow queued realtime intents to drain before scrubbing
c0649b44b850cd8c4e6776bd6aa560ac685b59a2 xfs: scrub the realtime rmapbt
19e8c4e2467bdd6869ba7c33856813e23c360291 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
faf3a52e2c5dd159195a6c290b20c301001824d3 xfs: cross-reference the realtime rmapbt
763521b7bc55d2dcc1513428d26dc3a85d644f09 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
8996ef68fc6a77867ba9f63b5019919d71d68178 xfs: scrub the metadir path of rt rmap btree files
d9efcfffc0202fedbb567d03e740cd853969890f xfs: walk the rt reverse mapping tree when rebuilding rmap
08a2c72306141a3ca77f32e96792885bea59c8df xfs: online repair of realtime file bmaps
665bd32bf7bbe3a120c8664dc5bad0d877b3eb36 xfs: repair inodes that have realtime extents
e93798db9c09a963426106a2799fb451031512c3 xfs: repair rmap btree inodes
6887db60f67af901436972f35952de1108fc8b38 xfs: online repair of realtime bitmaps for a realtime group
e9a000fc4ff33dd60b7e45caa0673893c2f0225b xfs: support repairing metadata btrees rooted in metadir inodes
a7ef41cd1f14ee26c4d2d9851da7eff349ff4faf xfs: online repair of the realtime rmap btree
12838e5d69a5871e5bd45ea69fdb4d3274dfd88a xfs: create a shadow rmap btree during realtime rmap repair
a622c2147a8da1cb7e96c531cfde0e6c18b6f275 xfs: hook live realtime rmap operations during a repair operation
cc3b0a7e6d14599840b588d8837ba959124fd15b xfs: enable realtime rmap btree
b9c15ad07891cefd369e0d8276acaf0c8a31e7fb xfs: prepare refcount btree cursor tracepoints for realtime
7cf61cb39ab5fe64b1f54f08ce60e7f0d09a1943 xfs: introduce realtime refcount btree definitions
47c3b1b387a8ee96a889ac552c6ba910e51942b0 xfs: namespace the maximum length/refcount symbols
cf2344759e906e5d792521f8f4e8294449832c2b xfs: define the on-disk realtime refcount btree format
340aa2f6f07af700542d5bf35bfec7366fbda256 xfs: realtime refcount btree transaction reservations
9242b3e5e48284c30f30036726e1ac726c20efce xfs: add realtime refcount btree operations
371e7d04b3d5bb104050a18c01e3c7ba7f4aa8c2 xfs: prepare refcount functions to deal with rtrefcountbt
4bcabca892b6d3632b616c877306ded3c6424523 xfs: add a realtime flag to the refcount update log redo items
772fe8ce7804f274776066a9c241bda067b75740 xfs: support recovering refcount intent items targetting realtime extents
ec528cb01cfff00a0737c5ef517f2bf3c670a5c0 xfs: add realtime refcount btree block detection to log recovery
b3820b24804b9c11f857a1482d8f78745dfd35b4 xfs: add realtime refcount btree inode to metadata directory
6cca951d252ad12d10893d3720866f86f88123e7 xfs: add metadata reservations for realtime refcount btree
972651fe00c92d484bf7ac70728a894d50a0e046 xfs: wire up a new inode fork type for the realtime refcount
a356092740ad990478ce4233240dfbd274001886 From: Christoph Hellwig <hch@lst.de>
44caf4760641761317cf5ba2426bd9abd22831a1 xfs: wire up realtime refcount btree cursors
a892f1fb2501d5284b703c46137e5936bbde2c83 xfs: create routine to allocate and initialize a realtime refcount btree inode
396e5e16e568f5ff2f8291a90dcb05bfe438e661 xfs: update rmap to allow cow staging extents in the rt rmap
ccec0be93224889196a6e838464658e8f825ad01 xfs: compute rtrmap btree max levels when reflink enabled
f1d033e0713abef8be7987a6eeb80a3de2ad0ff3 xfs: refactor reflink quota updates
a095c155a81c1c2d591d2e5444947055ef05750f xfs: enable CoW for realtime data
c335ef2d9c1e6dbfd67aa6b4200fe28eeed0ff41 xfs: enable sharing of realtime file blocks
3c179368850b2730d30a374e32c9c32fb086e275 xfs: allow inodes to have the realtime and reflink flags
468027ed07405c44fa3e8b5753f70e03859ded48 xfs: refcover CoW leftovers in the realtime volume
321e80038de60a367ee6d17959cf58b510d4c092 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d23e55ca19497fd29d4b554ca06ead7cf3b4840c xfs: apply rt extent alignment constraints to CoW extsize hint
e7cdd7a070b94355128ef437d71f7dd2355c6057 xfs: enable extent size hints for CoW operations
29f5162e89c5f00631ffb0e02d0c555ef3c33caa xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
bb88dce9eeb6966edc987f2b51aae3a2ad70c0b4 xfs: add realtime refcount btree when adding rt volume
d389226a2dff9897154a60da7ddf495111f39e70 xfs: report realtime refcount btree corruption errors to the health system
1745a2e892823d2c323a945190b23d1eefc47401 xfs: scrub the realtime refcount btree
e2cb61f6d39cc9ed6daff284ce962e7c0c32c2e4 xfs: cross-reference checks with the rt refcount btree
c6f444c6ba02ae6f91a476b992dbdb45bd0195e6 xfs: allow overlapping rtrmapbt records for shared data extents
9e3f4c88d1a86dabc6577ab9722f1fd4b564a5a5 xfs: check reference counts of gaps between rt refcount records
767e10665333d0073f6cff982d6585c832bf56b3 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
8d895198a29ea64c150c5e4237dc97f77cbfef43 xfs: detect and repair misaligned rtinherit directory cowextsize hints
a174c81bc96b097e73b5783ac87f0f499609d1d9 xfs: scrub the metadir path of rt refcount btree files
58842e8ee541cb890876edfcab2f0f27802d7120 xfs: don't flag quota rt block usage on rtreflink filesystems
d8af64ee830dd7247b9f1c49c79ad3e5b7ddafb2 xfs: check new rtbitmap records against rt refcount btree
c1f9d4dc6c52888f8df1619a8d16a4dca51ed5d8 xfs: walk the rt reference count tree when rebuilding rmap
1589769eb673c9a59d2a875d32bb2dbc8f9bd480 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
276ee2eb2d91bf51bef58b448fcb230918f0899e xfs: online repair of the realtime refcount btree
e6ee4d40123da4d3cd573b504c12fbeae1aee4f1 xfs: repair inodes that have a refcount btree in the data fork
d83350048f5b548d10bae992cefabc62b5c37a0d xfs: check for shared rt extents when rebuilding rt file's data fork
a8ee7b46b6f974408aabb098168de0df6407b269 xfs: fix CoW forks for realtime files
8a7b8866ac08a39a9f68e7d05b53f4040170cf8b xfs: enable realtime reflink

--===============6093010465939107277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d69385f38690-df34b11b90ce.txt

83b6b8bdfe4bec73f73d6a83e261d1f6c1499684 xfs: avoid redundant AGFL buffer invalidation
c2cc4707bcdc303b580bf67d8a9d12f152defcc7 xfs: Fix xfs_flush_unmap_range() range for RT
1bd6ef6ecfbbfe1b0953c803881112c8551f952b xfs: Fix xfs_prepare_shift() range for RT
b351693f920e341065428d7ae3cdaf8bf95ce14d xfs: add bounds checking to xlog_recover_process_data
438f5252e45b2b30d506dceae9f5c37590f04296 xfs: don't walk off the end of a directory data block
c26789fc562124096ef2dd52687c86d50a2e0d37 xfs: move the dio write relocking out of xfs_ilock_for_iomap
f4be7092dcb86e87d70ab73e2c97b4d95c3f1c45 xfs: cleanup xfs_ilock_iocb_for_write
4261e5c04dc7e33410e93f2c31b73dae0358bd20 xfs: simplify xfs_dax_fault
e8a5563a0d375de7eddad1a4585d53d65f941a69 xfs: refactor __xfs_filemap_fault
326495d78902ccccb4f0b67f29505bc65a18a509 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
3bccb34015e61b31ac5eb916f45ec4fb3d8f9e8a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
ff0effac8a917de9cc478e3dc8f25240e723142c xfs: Remove header files which are included more than once
9b44a54e9aa850574d43f604b88918b1829dd849 xfs: enable FITRIM on the realtime device
eb22445555dd98ef9b16a1c9765ac473f306ecf1 xfs: verify buffer, inode, and dquot items every tx commit
0e074c695464af1c44ec63906e4e08fedc321e02 xfs: use consistent uid/gid when grabbing dquots for inodes
066619eed886f7b5e2917f5ce36a02410ef0de0a xfs: move inode copy-on-write predicates to xfs_inode.[ch]
50dbcc66029dcbdcfff6d5c6a9efc3d01f7449b7 xfs: hoist extent size helpers to libxfs
f52c41b928335cc249bb045cf407fbf609a5d64f xfs: hoist inode flag conversion functions to libxfs
fa60e7219ffef20c4bc49590e7ea3e98c88f8624 xfs: hoist project id get/set functions to libxfs
3545f3c9360164beed65f5a0a9cd4b84f9f9536d xfs: pack icreate initialization parameters into a separate structure
6265c1b17b4c50e27e664a0850f6ef69707b8954 xfs: implement atime updates in xfs_trans_ichgtime
b93f55ec95ead7464206508fd2508f0fe6c8aa1f xfs: use xfs_trans_ichgtime to set times when allocating inode
5a2e43be2bbaa33a19ef1f80df59e356de84032f xfs: split new inode creation into two pieces
68850d7e88d3ab91432be66210d87b759eb04edb xfs: hoist new inode initialization functions to libxfs
a3c02d011dbd254931a8235271af2c9cca9af3ed xfs: push xfs_icreate_args creation out of xfs_create*
55ad9666b6c5cb1a2ad297a5a5797830c9099f92 xfs: wrap inode creation dqalloc calls
2353ea8368d285a4a0e9306cd6117875faf7cc35 xfs: hoist xfs_iunlink to libxfs
37d320e8e244ae425f65197e0d42957c46e0b7d9 xfs: hoist xfs_{bump,drop}link to libxfs
51100ab1d351cbd86e5bbbb0c85a17f7e8451b66 xfs: separate the icreate logic around INIT_XATTRS
5a4f02810ec09ddd5d74ff684de045f6cd289583 xfs: create libxfs helper to link a new inode into a directory
f9bcb87104d4e1353c30cf319893464673ead94c xfs: create libxfs helper to link an existing inode into a directory
54f509d79d05b75dc596c62de884890b2f97cef1 xfs: hoist inode free function to libxfs
c4b624497c4f43d4a22e9def2f8ce98bb9e6cd11 xfs: create libxfs helper to remove an existing inode/name from a directory
affd44889666182418ff9a27da6a1604943334ad xfs: create libxfs helper to exchange two directory entries
3b37fdee0af76525833da65c0a8cd19cdf6bb7ea xfs: create libxfs helper to rename two directory entries
682aee3813c8a188d85884100ec9b6da01f29707 xfs: move dirent update hooks to xfs_dir2.c
beb30f680bdef388e7a9ca8cae129b84548c3bff xfs: get rid of trivial rename helpers
13a6d50433be1e20a7aa9e7a6c6bf9fb3f0624a1 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0151f97ed1a73ea4d0a60fccab0eafab0b18eeb3 xfs: clean up extent free log intent item tracepoint callsites
915ed891283d22fc08692e8c35df1794503a76b3 xfs: convert "skip_discard" to a proper flags bitset
532f6e78353547b47eb1343ec3fd2828b33a2013 xfs: pass the fsbno to xfs_perag_intent_get
10f3d97d3b3f24e79ecc028b95a307ad3936d870 xfs: add a xefi_entry helper
6ab7339050694bbedaaa6dc0f55cc3faa164dac9 xfs: reuse xfs_extent_free_cancel_item
8a2d0e434d038d7131fee41a12aae415b9d63c7a xfs: factor out a xfs_efd_add_extent helper
0772b361e3c8a0c625c1d2c1bf5c694a4a64d2a1 xfs: remove duplicate asserts in xfs_defer_extent_free
1cccc6866286f905ce5779dec468e07cc4986c87 xfs: remove xfs_defer_agfl_block
f8e3444ac78af8236693f8b46721ebc7a4232f5c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
e17a7303803554c3eaeb1fc6b41b6c438bbafa2d xfs: give rmap btree cursor error tracepoints their own class
5ad9b66943edcc564a4537f121f5b18272435cb2 xfs: pass btree cursors to rmap btree tracepoints
f65ec4fc1050e3040649d292b469dd4eed960545 xfs: clean up rmap log intent item tracepoint callsites
91e97c0c68108c6339a14df69ab0d96836698bad xfs: remove xfs_trans_set_rmap_flags
79930efe4ed74116b3f8145af931abc48049f8dc xfs: add a ri_entry helper
14715f3d0336b56c6da3471c4e970fc42d5abedf xfs: reuse xfs_rmap_update_cancel_item
f0405a189c9f611bdb1e67dceff570a8bbe9c317 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
8143d53cbee08cd4ad4bc8a0a834c69de46a399e xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
02dd9241a0d887eb59da7c41b3e614a8c3ac2d24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
15b2dc2154a5d76b1db9135b4e032348ed8f884a xfs: give refcount btree cursor error tracepoints their own class
47efc9c98ac8de9dbdb0a388fe12b8f0b2fca157 xfs: create specialized classes for refcount tracepoints
c3e13213c1ffcdea7cba86aba8ffb264586f6ea4 xfs: pass btree cursors to refcount btree tracepoints
a7f467ce867b919f9511a6f502eb193be43db4c4 xfs: clean up refcount log intent item tracepoint callsites
a624947fb368e8903cec3cdfd8f6c7b6009a876c xfs: remove xfs_trans_set_refcount_flags
d634e0946469c598d4194fdaaca8ca8f2e5bbcc2 xfs: add a ci_entry helper
3db9e2f5a975e20f9cfb27c160b8750695b2d0e5 xfs: reuse xfs_refcount_update_cancel_item
f6f252402ddb61ee37a71c27ad8f566eb5239df3 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc9816903374a305b43259cbb5b00f7557d625b1 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
8425c4a522c24f3ad1581c313bae59ea222aa48e xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4348f1fcc109a9e193321d5928e7e6669cbf68d0 xfs: Avoid races with cnt_btree lastrec updates
896ef1651a071b2aa32272542c613686bd8943d8 xfs: fix the contact address for the sysfs ABI documentation
e56a510d843aa82c62e79393f1479e15b1c6adc8 xfs: move and rename xfs_trans_committed_bulk
314bbd32de26e21504c7902549d145dee0b29174 xfs: AIL doesn't need manual pushing
430448a9a197e748ade7f12d4cb60e5246f2b282 xfs: background AIL push should target physical space
28ca3c32436a5c812ff46435bda028856eeb2e54 xfs: ensure log tail is always up to date
3696c4da87acc9a2aeeb71cae0622ac9205accb7 xfs: l_last_sync_lsn is really AIL state
b3f1d8668e10feb56f7a5d3f7861cdd9aa723024 xfs: collapse xlog_state_set_callback in caller
75dbb1048402b3fa049a811ed6c854a5c3dc418c xfs: track log space pinned by the AIL
60777ebcad076557274618f944de0995949da966 xfs: pass the full grant head to accounting functions
ae441301e987871a67dc6f178b4b8a0a686c31aa xfs: grant heads track byte counts, not LSNs
61ef8cd1a58035b447aec56c26172d166464b399 xfs: skip flushing log items during push
dfb7af4f4896439dd15683b9947cb738cf223290 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e5d00dcb00a4b744148703f9dd8a769fa399063e xfs: fix rtalloc rotoring when delalloc is in use
f16c9e406cd210a7ea2b4bd881b730b75806027e xfs: fix a memory leak
a9cd2f838d675d3a71caaea149d858a1b4f3c4ae xfs: validate inumber in xfs_iget
a7776862f2f0f97f980cd78cccf454b5440e629b xfs: fix file_path handling in tracepoints
4ca1cb855e18400f780161e29af43f05a3bdfd97 xfs: introduce new file range commit ioctls
401f090f35591bfc5da600d23e0ec43469cfa506 xfs: attr forks require attr, not attr2
fd4f122146ca8ab55637a04a39d8171039fd0c94 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
28e7de4c8ec6f7f836c3d011bef79cc9a659613e xfs: pass the icreate args object to xfs_dialloc
336969ba50c1ec93c20163db4d493042c832079b xfs: iget for metadata inodes
b4d55e8fa2a7d2a82258cd158f8afde0ab4c1152 xfs: define the on-disk format for the metadir feature
4007a20a86e435ba760cb8d88a8298562498ada5 xfs: load metadata directory root at mount time
c7f2b3bca919470a5330a98e64d9f54196df2488 xfs: enforce metadata inode flag
d8fd78f1dcb00ba04cbaf9166abf78ae392e2528 xfs: read and write metadata inode directory tree
028d41af458749fc3857850b2d31687e770b65b5 xfs: disable the agi rotor for metadata inodes
88ef7fe71a646577e7c0a809c770e6b03d5aa540 xfs: hide metadata inodes from everyone because they are special
dd144ea672001c8100e67b45730a281ad00750cf xfs: advertise metadata directory feature
c9eb86198b9c85e4ad520a6b74277bd37f996f31 xfs: allow bulkstat to return metadata directories
e9c29d0d0eac940968719a03a6a8b532e614f688 xfs: don't count metadata directory files to quota
c3bf615eac3b2ad329f84cc4b195c38b09234909 xfs: mark quota inodes as metadata files
0813f513db76a223d7136f6266980583e2f5fe29 xfs: adjust xfs_bmap_add_attrfork for metadir
e03af8b1514864af13131b5f90ccaa00affd3e85 xfs: record health problems with the metadata directory
54816b01987c3a71ea0cd4281e3920878bf0cafe xfs: refactor directory tree root predicates
97bee4bfdfa964b846e5703c3451f5d3c7e3dfac xfs: do not count metadata directory files when doing online quotacheck
ebf58dc8d2a39a4777235addbebadeec5105e5aa xfs: don't fail repairs on metadata files with no attr fork
bd88beb3b26f878e2278910ff571365028c78d25 xfs: metadata files can have xattrs if metadir is enabled
314ce0ce240ca27f2dc9c4dffc32f6fef22388e7 xfs: adjust parent pointer scrubber for sb-rooted metadata files
61ee3fb5b2fd4515c1de6cde0921d560791fdb5f xfs: scrub metadata directories
767bc3b2422eb4789bccdbbac352117e604019c0 xfs: check the metadata directory inumber in superblocks
beeb20c9e26475bfcb9630d247753d604b68f7a1 xfs: move repair temporary files to the metadata directory tree
02502fc31bb63324740b05796d705ddca89da710 xfs: check metadata directory file path connectivity
dbbd62cafb91e152071a8f6ae52eeb6c8ebc8be8 xfs: confirm dotdot target before replacing it during a repair
107f63122f66ee23ebcb143bbe97382c14344cfe xfs: repair metadata directory file path connectivity
4a0242d1c08f05a076dfb97b753268bd0299073a xfs: enable metadata directory feature
5bb69dac440d87e764148b90e2221c3bb6e3411a xfs: remove xfs_validate_rtextents
a3ab9cb6b03cfa848abe4259cd0e7cd86fbae5a2 xfs: factor out a xfs_validate_rt_geometry helper
4da78a3598bec4629c1a762d7963be786a051475 xfs: make the RT rsum_cache mandatory
6a562ff50aa6e795e79d47a096d1b74c86013531 xfs: remove the limit argument to xfs_rtfind_back
d57c11be669c063559998d44d6d193f8196e528c xfs: assert a valid limit in xfs_rtfind_forw
5e125c14523b40bba986ccee4cb9d051f876aad9 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
fee84eb8fff8abe1ae881d3dc5611ef0ddd5c0fc xfs: cleanup the calling convention for xfs_rtpick_extent
ba933fbe0caa07e9e264c61a0ebf4ff7b1b6629f xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
6cb9e23fdae7c1e6331fde7f36770e22a7ea5f14 xfs: factor out a xfs_growfs_rt_bmblock helper
06bc87e2c31205659c2b308d63ba917be7e1ca6d xfs: factor out a xfs_last_rt_bmblock helper
4f67a2e186ced01907037de9048f35415875532f xfs: factor out rtbitmap/summary initialization helpers
610f487c3404daf09df3da51077fb048a28fb4c0 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
4eaa9df2e3ba3f713b851368e8971866b9eab50f xfs: refactor realtime scrubbing context management
07e0a90686009a97cd7fcf3c3d64719723cf7e56 xfs: use separate lock classes for realtime metadata inode ILOCKs
8219084fa775e9f98850832009fd6e69aa28de30 xfs: remove XFS_ILOCK_RT*
115cca5fdfe93e4df6d596076b8e5a0ca2c37532 xfs: don't return too-short extents from xfs_rtallocate_extent_block
818c7248c949845f3377595c31d6a5e0e7a78811 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
a3cd1a7ace76581073bc40a602a48c1dcb467300 xfs: refactor aligning bestlen to prod
91b3dafb582b31104159d0e8f6e1927ee24f10b7 xfs: clean up xfs_rtallocate_extent_exact a bit
014e1b9569860d964f4bfe6f42c5698fbbf4da0a xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
89ab0e1d44c088e3126dba11485d2253e13fac3b xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
95f11eebc8fe11ee69d3e1dce73dbf422303f69f xfs: remove xfs_rtb_to_rtxrem
386b14364a0a1d4a9ad0367516f14541c1a10081 xfs: simplify xfs_rtalloc_query_range
07eb3f91353137691219fed7297b355c92cc885b xfs: support logging EFIs for realtime extents
67753fa7137208593454737a78ddf5335748ecf5 xfs: support error injection when freeing rt extents
121464c04de1c4f0aaabc7be293b6d3b313cff14 iomap: add a merge boundary flag
35a7aa9016d9c3f5a693ecf20e4032a30f8a51c5 xfs: create incore realtime group structures
67c554d984c6ce592d16f29800da62201b547349 xfs: define the format of rt groups
f470a0ad87b46d1458c9597179d31140575fe775 xfs: check the realtime superblock at mount time
334469cd49b361d2f0c2daad2e4e1f646924bf5d xfs: update realtime super every time we update the primary fs super
d40c00393d9cf8cbb1731c2a9caefde5f015e6a1 xfs: grow the realtime section when realtime groups are enabled
5e278d6a17646187a6942e2911b83e6132177bbd xfs: export realtime group geometry via XFS_FSOP_GEOM
3a5a1f2e195046dbb1f6438db519685705a3e3ef xfs: create a separate helper to validate rt freespace extents
cfd22196a32bc364e5835c414ca84340959357e8 xfs: check that rtblock extents do not break rtsupers or rtgroups
b15af58ff9d21ec3d6410a81aaf5195821e4f8f7 xfs: clamp allocations to rtgroup boundaries
022dc0dfb172f3d0166699f083f24e56b0cb3e5f xfs: add a helper to prevent bmap merges across rtgroup boundaries
314982dba33b998f8dbcf9216be94c315f5834e4 xfs: add frextents to the lazysbcounters when rtgroups enabled
126fcc5554590c4c073d6788a008445adaa4330a xfs: record rt group superblock errors in the health system
ac7f8e3421b33b45619fd1b69b401acc566bd41c xfs: define locking primitives for realtime groups
5b93e0319135f623f674f3d3126c981490b262b0 xfs: export the geometry of realtime groups to userspace
f317d9f361d0851d9cc7f762a0869989d99aaecc xfs: add block headers to realtime bitmap blocks
6cb997862c33edfde4cc5e61aee655c1ce2e0346 xfs: encode the rtbitmap in big endian format
b522a7d3b9b34469ff537fa4467ebc22adfbb4d8 xfs: add block headers to realtime summary blocks
bcd1f89520abfeda6b32f531a87dc42f719d9198 xfs: encode the rtsummary in big endian format
41ebc643cb91650c62420b06669b16877714b0d1 xfs: store rtgroup information with a bmap intent
f02f285f82341478aec918b021476b6aca087bd9 xfs: use an incore rtgroup rotor for rtpick
ada7f73c32814897e9d50e86d9d4d734c1240892 xfs: force swapext to a realtime file to use the file content exchange ioctl
2c90b4800d9d853ee9a490536ee5a1c090366d40 xfs: hold an active reference to an rtgroup while processing an EFI
a72832e25c58008c2435ce4434181b3de8091699 xfs: use realtime EFI to free extents when rtgroups are enabled
49a0c5e8c8e902219f0f1685288cedc016d54efc xfs: don't merge ioends across RTGs
a39f2f46ead728ab4343b659b80a210881c3eb5f xfs: don't coalesce file mappings that cross allocation group boundaries
37a19e745516df09b8724c1f0ebae96217f5f9c8 xfs: scrub the realtime group superblock
dc0684a8a1e2699b9877f4c26079e980fc0df520 xfs: repair realtime group superblock
5882ee10a45c1370691b231b3b01049ede5baa4a xfs: scrub each rtgroup's portion of the rtbitmap separately
379bb021ba1728cd849408a48e4b16e07f08bb6b xfs: enable realtime group feature
868726100ce7121b9327b68293d6a4c649b157ae xfs: replace shouty XFS_BM{BT,DR} macros
ac47b7bb869b92cd81c71aaa40047972d1d56058 xfs: refactor the allocation and freeing of incore inode fork btree roots
5af42a7debe67068044e6a4216a91e82510aec63 xfs: refactor creation of bmap btree roots
32ad8835c2814db82b75a6609159703ee641b429 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7299f051f9e540b11b4575644513eb2e80bbcebf xfs: hoist the code that moves the incore inode fork broot memory
cd25f01f72ebe780c2caf77a8a076a0833b949ad xfs: move the zero records logic into xfs_bmap_broot_space_calc
bfae6ad4bf15d9d412872ce8400b4ce54f53bdc9 xfs: rearrange xfs_iroot_realloc a bit
1874454c3b416d97fb261c98646ad81a639cad79 xfs: standardize the btree maxrecs function parameters
99ee8d0e594730e6516d442935a24b4938089395 xfs: generalize the btree root reallocation function
a4e64f1890a3ecb73465c44a7229fd11afbed5ba xfs: support leaves in the incore btree root block in xfs_iroot_realloc
6aafa6fc92cc6ffdbdc20f1daaf0b093cbb421d2 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
d898d166465a98acf63f12fff7c14dda646bbfe4 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
0d74aa110a5a63b793dcf6090285c2e984ece93e xfs: support storing records in the inode core root
b391cf494c95ad880a74e8960c7cc31ea2ff4137 xfs: update btree keys correctly when _insrec splits an inode root block
e3013b275819ba56cbd71bfc95e3899fd36b22a0 xfs: attach rtgroup objects to btree cursors
440d1b20a3bcdd59fa758ec1b7cb7a3a4545bbfb xfs: allow inode-based btrees to reserve space in the data device
45c06294b174b2db9eb78eba85956848c7614ac4 xfs: prepare rmap btree cursor tracepoints for realtime
3c1b0635880405d74bd484383ab72b05d3aa22e9 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
4de755c425ba296597a038ad403c02b46eba6b1c xfs: introduce realtime rmap btree definitions
b1b9188bdbd945322db4751e3585e27769c7da67 xfs: define the on-disk realtime rmap btree format
9bde9dbb790ca17dd871a957f84a96bbea0c8f6a xfs: realtime rmap btree transaction reservations
8694613f82853300d0af6abf25b9d48fef841825 xfs: add realtime rmap btree operations
dbe5af931e1e206ce9ccd58847b7772ce7a40f00 xfs: prepare rmap functions to deal with rtrmapbt
236b18836a190baa2a3a8ae57405c24e641ad7de xfs: add a realtime flag to the rmap update log redo items
329424a742ff1a720f8fc9978ae2d84dda36d09c xfs: support recovering rmap intent items targetting realtime extents
075bb0b1565f18a6ca7e020bf4bf1ffd2e186b3e xfs: add realtime rmap btree block detection to log recovery
439ce302dc18dd2361b9b824ca1b8bd64420dd20 xfs: add a lockdep class key for rtgroup inodes
9cf78a466f7491746fd801e37223427817afeae8 xfs: support caching rtgroup metadata inodes
a57ffc44b43f00feb5d29602b1fa4b21a6d40f46 xfs: add realtime reverse map inode to metadata directory
fc5b567c09cd6b94f9bf4a8b25be0c37ec07e635 xfs: add metadata reservations for realtime rmap btrees
f39e156d5ea3211b694e1cd130affa1d1f769ecd xfs: wire up a new inode fork type for the realtime rmap
f4acd794a84c26ec8bfdae8779f0aa837bd54005 xfs: allow inodes with zero extents but nonzero nblocks
d4aa4a48f2e2ab605424ff5f631ee541eb8e8995 xfs: wire up rmap map and unmap to the realtime rmapbt
d3a7f7f070526ee9efaf5f87fee742ee36e8f9ef xfs: create routine to allocate and initialize a realtime rmap btree inode
4f1ad57752bf56cd9000364b213a271d36ea19d1 xfs: rearrange xfs_fsmap.c a little bit
eba40f9440c7158115193ed7f22d3ab712cc61ab xfs: wire up getfsmap to the realtime reverse mapping btree
31e8765dfb1353d3468e2a6dd85484f4e744d24b xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
a7b6869effc4ebbce5d5170aab7651fdf3206bef xfs: add realtime rmap btree when adding rt volume
d58bec1fb9c96c54fcdf09e1ea35c4efb25500e8 xfs: report realtime rmap btree corruption errors to the health system
60c5c6b78236035c427c3d8d57145ff0b28e07b0 xfs: fix scrub tracepoints when inode-rooted btrees are involved
5f51919c23d1cf5fdc3c91f7b7bc381c121fbcff xfs: allow queued realtime intents to drain before scrubbing
c0649b44b850cd8c4e6776bd6aa560ac685b59a2 xfs: scrub the realtime rmapbt
19e8c4e2467bdd6869ba7c33856813e23c360291 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
faf3a52e2c5dd159195a6c290b20c301001824d3 xfs: cross-reference the realtime rmapbt
763521b7bc55d2dcc1513428d26dc3a85d644f09 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
8996ef68fc6a77867ba9f63b5019919d71d68178 xfs: scrub the metadir path of rt rmap btree files
d9efcfffc0202fedbb567d03e740cd853969890f xfs: walk the rt reverse mapping tree when rebuilding rmap
08a2c72306141a3ca77f32e96792885bea59c8df xfs: online repair of realtime file bmaps
665bd32bf7bbe3a120c8664dc5bad0d877b3eb36 xfs: repair inodes that have realtime extents
e93798db9c09a963426106a2799fb451031512c3 xfs: repair rmap btree inodes
6887db60f67af901436972f35952de1108fc8b38 xfs: online repair of realtime bitmaps for a realtime group
e9a000fc4ff33dd60b7e45caa0673893c2f0225b xfs: support repairing metadata btrees rooted in metadir inodes
a7ef41cd1f14ee26c4d2d9851da7eff349ff4faf xfs: online repair of the realtime rmap btree
12838e5d69a5871e5bd45ea69fdb4d3274dfd88a xfs: create a shadow rmap btree during realtime rmap repair
a622c2147a8da1cb7e96c531cfde0e6c18b6f275 xfs: hook live realtime rmap operations during a repair operation
cc3b0a7e6d14599840b588d8837ba959124fd15b xfs: enable realtime rmap btree
b9c15ad07891cefd369e0d8276acaf0c8a31e7fb xfs: prepare refcount btree cursor tracepoints for realtime
7cf61cb39ab5fe64b1f54f08ce60e7f0d09a1943 xfs: introduce realtime refcount btree definitions
47c3b1b387a8ee96a889ac552c6ba910e51942b0 xfs: namespace the maximum length/refcount symbols
cf2344759e906e5d792521f8f4e8294449832c2b xfs: define the on-disk realtime refcount btree format
340aa2f6f07af700542d5bf35bfec7366fbda256 xfs: realtime refcount btree transaction reservations
9242b3e5e48284c30f30036726e1ac726c20efce xfs: add realtime refcount btree operations
371e7d04b3d5bb104050a18c01e3c7ba7f4aa8c2 xfs: prepare refcount functions to deal with rtrefcountbt
4bcabca892b6d3632b616c877306ded3c6424523 xfs: add a realtime flag to the refcount update log redo items
772fe8ce7804f274776066a9c241bda067b75740 xfs: support recovering refcount intent items targetting realtime extents
ec528cb01cfff00a0737c5ef517f2bf3c670a5c0 xfs: add realtime refcount btree block detection to log recovery
b3820b24804b9c11f857a1482d8f78745dfd35b4 xfs: add realtime refcount btree inode to metadata directory
6cca951d252ad12d10893d3720866f86f88123e7 xfs: add metadata reservations for realtime refcount btree
972651fe00c92d484bf7ac70728a894d50a0e046 xfs: wire up a new inode fork type for the realtime refcount
a356092740ad990478ce4233240dfbd274001886 From: Christoph Hellwig <hch@lst.de>
44caf4760641761317cf5ba2426bd9abd22831a1 xfs: wire up realtime refcount btree cursors
a892f1fb2501d5284b703c46137e5936bbde2c83 xfs: create routine to allocate and initialize a realtime refcount btree inode
396e5e16e568f5ff2f8291a90dcb05bfe438e661 xfs: update rmap to allow cow staging extents in the rt rmap
ccec0be93224889196a6e838464658e8f825ad01 xfs: compute rtrmap btree max levels when reflink enabled
f1d033e0713abef8be7987a6eeb80a3de2ad0ff3 xfs: refactor reflink quota updates
a095c155a81c1c2d591d2e5444947055ef05750f xfs: enable CoW for realtime data
c335ef2d9c1e6dbfd67aa6b4200fe28eeed0ff41 xfs: enable sharing of realtime file blocks
3c179368850b2730d30a374e32c9c32fb086e275 xfs: allow inodes to have the realtime and reflink flags
468027ed07405c44fa3e8b5753f70e03859ded48 xfs: refcover CoW leftovers in the realtime volume
321e80038de60a367ee6d17959cf58b510d4c092 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d23e55ca19497fd29d4b554ca06ead7cf3b4840c xfs: apply rt extent alignment constraints to CoW extsize hint
e7cdd7a070b94355128ef437d71f7dd2355c6057 xfs: enable extent size hints for CoW operations
29f5162e89c5f00631ffb0e02d0c555ef3c33caa xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
bb88dce9eeb6966edc987f2b51aae3a2ad70c0b4 xfs: add realtime refcount btree when adding rt volume
d389226a2dff9897154a60da7ddf495111f39e70 xfs: report realtime refcount btree corruption errors to the health system
1745a2e892823d2c323a945190b23d1eefc47401 xfs: scrub the realtime refcount btree
e2cb61f6d39cc9ed6daff284ce962e7c0c32c2e4 xfs: cross-reference checks with the rt refcount btree
c6f444c6ba02ae6f91a476b992dbdb45bd0195e6 xfs: allow overlapping rtrmapbt records for shared data extents
9e3f4c88d1a86dabc6577ab9722f1fd4b564a5a5 xfs: check reference counts of gaps between rt refcount records
767e10665333d0073f6cff982d6585c832bf56b3 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
8d895198a29ea64c150c5e4237dc97f77cbfef43 xfs: detect and repair misaligned rtinherit directory cowextsize hints
a174c81bc96b097e73b5783ac87f0f499609d1d9 xfs: scrub the metadir path of rt refcount btree files
58842e8ee541cb890876edfcab2f0f27802d7120 xfs: don't flag quota rt block usage on rtreflink filesystems
d8af64ee830dd7247b9f1c49c79ad3e5b7ddafb2 xfs: check new rtbitmap records against rt refcount btree
c1f9d4dc6c52888f8df1619a8d16a4dca51ed5d8 xfs: walk the rt reference count tree when rebuilding rmap
1589769eb673c9a59d2a875d32bb2dbc8f9bd480 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
276ee2eb2d91bf51bef58b448fcb230918f0899e xfs: online repair of the realtime refcount btree
e6ee4d40123da4d3cd573b504c12fbeae1aee4f1 xfs: repair inodes that have a refcount btree in the data fork
d83350048f5b548d10bae992cefabc62b5c37a0d xfs: check for shared rt extents when rebuilding rt file's data fork
a8ee7b46b6f974408aabb098168de0df6407b269 xfs: fix CoW forks for realtime files
8a7b8866ac08a39a9f68e7d05b53f4040170cf8b xfs: enable realtime reflink
516e2879250ac7630f5bdcbcba597a1c45ec513c vfs: explicitly pass the block size to the remap prep function
473f544baca5756fbb6647bdbd6c7de57e1eed09 xfs: convert partially written rt file extents to completely written
7f95e67115973c672271acdf954d313e57ab7fa6 xfs: enable CoW when rt extent size is larger than 1 block
e2ad103233bcbc1735639b133c986112ce12b6a7 xfs: forcibly convert unwritten blocks within an rt extent before sharing
49e21a3427241f8029c1c45a2ed82389024fcc16 xfs: add some tracepoints for writeback
bfec575d5dca3879298e51ff24bcd91ca04fe3f7 xfs: extend writeback requests to handle rt cow correctly
ff6bb878d36aa892443b2435263a2cac999e4cda xfs: enable extent size hints for CoW when rtextsize > 1
49f7a7b9f8393be4435bd906536ac138559b3b0d xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
0370daa88e3e439a33456cb231ca24c3545b9b1b xfs: fix integer overflow when validating extent size hints
df34b11b90ce8de2639d5defa3659939e403b619 xfs: support realtime reflink with an extent size that isn't a power of 2

--===============6093010465939107277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d53e8155a690-cc3b0a7e6d14.txt

83b6b8bdfe4bec73f73d6a83e261d1f6c1499684 xfs: avoid redundant AGFL buffer invalidation
c2cc4707bcdc303b580bf67d8a9d12f152defcc7 xfs: Fix xfs_flush_unmap_range() range for RT
1bd6ef6ecfbbfe1b0953c803881112c8551f952b xfs: Fix xfs_prepare_shift() range for RT
b351693f920e341065428d7ae3cdaf8bf95ce14d xfs: add bounds checking to xlog_recover_process_data
438f5252e45b2b30d506dceae9f5c37590f04296 xfs: don't walk off the end of a directory data block
c26789fc562124096ef2dd52687c86d50a2e0d37 xfs: move the dio write relocking out of xfs_ilock_for_iomap
f4be7092dcb86e87d70ab73e2c97b4d95c3f1c45 xfs: cleanup xfs_ilock_iocb_for_write
4261e5c04dc7e33410e93f2c31b73dae0358bd20 xfs: simplify xfs_dax_fault
e8a5563a0d375de7eddad1a4585d53d65f941a69 xfs: refactor __xfs_filemap_fault
326495d78902ccccb4f0b67f29505bc65a18a509 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
3bccb34015e61b31ac5eb916f45ec4fb3d8f9e8a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
ff0effac8a917de9cc478e3dc8f25240e723142c xfs: Remove header files which are included more than once
9b44a54e9aa850574d43f604b88918b1829dd849 xfs: enable FITRIM on the realtime device
eb22445555dd98ef9b16a1c9765ac473f306ecf1 xfs: verify buffer, inode, and dquot items every tx commit
0e074c695464af1c44ec63906e4e08fedc321e02 xfs: use consistent uid/gid when grabbing dquots for inodes
066619eed886f7b5e2917f5ce36a02410ef0de0a xfs: move inode copy-on-write predicates to xfs_inode.[ch]
50dbcc66029dcbdcfff6d5c6a9efc3d01f7449b7 xfs: hoist extent size helpers to libxfs
f52c41b928335cc249bb045cf407fbf609a5d64f xfs: hoist inode flag conversion functions to libxfs
fa60e7219ffef20c4bc49590e7ea3e98c88f8624 xfs: hoist project id get/set functions to libxfs
3545f3c9360164beed65f5a0a9cd4b84f9f9536d xfs: pack icreate initialization parameters into a separate structure
6265c1b17b4c50e27e664a0850f6ef69707b8954 xfs: implement atime updates in xfs_trans_ichgtime
b93f55ec95ead7464206508fd2508f0fe6c8aa1f xfs: use xfs_trans_ichgtime to set times when allocating inode
5a2e43be2bbaa33a19ef1f80df59e356de84032f xfs: split new inode creation into two pieces
68850d7e88d3ab91432be66210d87b759eb04edb xfs: hoist new inode initialization functions to libxfs
a3c02d011dbd254931a8235271af2c9cca9af3ed xfs: push xfs_icreate_args creation out of xfs_create*
55ad9666b6c5cb1a2ad297a5a5797830c9099f92 xfs: wrap inode creation dqalloc calls
2353ea8368d285a4a0e9306cd6117875faf7cc35 xfs: hoist xfs_iunlink to libxfs
37d320e8e244ae425f65197e0d42957c46e0b7d9 xfs: hoist xfs_{bump,drop}link to libxfs
51100ab1d351cbd86e5bbbb0c85a17f7e8451b66 xfs: separate the icreate logic around INIT_XATTRS
5a4f02810ec09ddd5d74ff684de045f6cd289583 xfs: create libxfs helper to link a new inode into a directory
f9bcb87104d4e1353c30cf319893464673ead94c xfs: create libxfs helper to link an existing inode into a directory
54f509d79d05b75dc596c62de884890b2f97cef1 xfs: hoist inode free function to libxfs
c4b624497c4f43d4a22e9def2f8ce98bb9e6cd11 xfs: create libxfs helper to remove an existing inode/name from a directory
affd44889666182418ff9a27da6a1604943334ad xfs: create libxfs helper to exchange two directory entries
3b37fdee0af76525833da65c0a8cd19cdf6bb7ea xfs: create libxfs helper to rename two directory entries
682aee3813c8a188d85884100ec9b6da01f29707 xfs: move dirent update hooks to xfs_dir2.c
beb30f680bdef388e7a9ca8cae129b84548c3bff xfs: get rid of trivial rename helpers
13a6d50433be1e20a7aa9e7a6c6bf9fb3f0624a1 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0151f97ed1a73ea4d0a60fccab0eafab0b18eeb3 xfs: clean up extent free log intent item tracepoint callsites
915ed891283d22fc08692e8c35df1794503a76b3 xfs: convert "skip_discard" to a proper flags bitset
532f6e78353547b47eb1343ec3fd2828b33a2013 xfs: pass the fsbno to xfs_perag_intent_get
10f3d97d3b3f24e79ecc028b95a307ad3936d870 xfs: add a xefi_entry helper
6ab7339050694bbedaaa6dc0f55cc3faa164dac9 xfs: reuse xfs_extent_free_cancel_item
8a2d0e434d038d7131fee41a12aae415b9d63c7a xfs: factor out a xfs_efd_add_extent helper
0772b361e3c8a0c625c1d2c1bf5c694a4a64d2a1 xfs: remove duplicate asserts in xfs_defer_extent_free
1cccc6866286f905ce5779dec468e07cc4986c87 xfs: remove xfs_defer_agfl_block
f8e3444ac78af8236693f8b46721ebc7a4232f5c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
e17a7303803554c3eaeb1fc6b41b6c438bbafa2d xfs: give rmap btree cursor error tracepoints their own class
5ad9b66943edcc564a4537f121f5b18272435cb2 xfs: pass btree cursors to rmap btree tracepoints
f65ec4fc1050e3040649d292b469dd4eed960545 xfs: clean up rmap log intent item tracepoint callsites
91e97c0c68108c6339a14df69ab0d96836698bad xfs: remove xfs_trans_set_rmap_flags
79930efe4ed74116b3f8145af931abc48049f8dc xfs: add a ri_entry helper
14715f3d0336b56c6da3471c4e970fc42d5abedf xfs: reuse xfs_rmap_update_cancel_item
f0405a189c9f611bdb1e67dceff570a8bbe9c317 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
8143d53cbee08cd4ad4bc8a0a834c69de46a399e xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
02dd9241a0d887eb59da7c41b3e614a8c3ac2d24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
15b2dc2154a5d76b1db9135b4e032348ed8f884a xfs: give refcount btree cursor error tracepoints their own class
47efc9c98ac8de9dbdb0a388fe12b8f0b2fca157 xfs: create specialized classes for refcount tracepoints
c3e13213c1ffcdea7cba86aba8ffb264586f6ea4 xfs: pass btree cursors to refcount btree tracepoints
a7f467ce867b919f9511a6f502eb193be43db4c4 xfs: clean up refcount log intent item tracepoint callsites
a624947fb368e8903cec3cdfd8f6c7b6009a876c xfs: remove xfs_trans_set_refcount_flags
d634e0946469c598d4194fdaaca8ca8f2e5bbcc2 xfs: add a ci_entry helper
3db9e2f5a975e20f9cfb27c160b8750695b2d0e5 xfs: reuse xfs_refcount_update_cancel_item
f6f252402ddb61ee37a71c27ad8f566eb5239df3 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc9816903374a305b43259cbb5b00f7557d625b1 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
8425c4a522c24f3ad1581c313bae59ea222aa48e xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4348f1fcc109a9e193321d5928e7e6669cbf68d0 xfs: Avoid races with cnt_btree lastrec updates
896ef1651a071b2aa32272542c613686bd8943d8 xfs: fix the contact address for the sysfs ABI documentation
e56a510d843aa82c62e79393f1479e15b1c6adc8 xfs: move and rename xfs_trans_committed_bulk
314bbd32de26e21504c7902549d145dee0b29174 xfs: AIL doesn't need manual pushing
430448a9a197e748ade7f12d4cb60e5246f2b282 xfs: background AIL push should target physical space
28ca3c32436a5c812ff46435bda028856eeb2e54 xfs: ensure log tail is always up to date
3696c4da87acc9a2aeeb71cae0622ac9205accb7 xfs: l_last_sync_lsn is really AIL state
b3f1d8668e10feb56f7a5d3f7861cdd9aa723024 xfs: collapse xlog_state_set_callback in caller
75dbb1048402b3fa049a811ed6c854a5c3dc418c xfs: track log space pinned by the AIL
60777ebcad076557274618f944de0995949da966 xfs: pass the full grant head to accounting functions
ae441301e987871a67dc6f178b4b8a0a686c31aa xfs: grant heads track byte counts, not LSNs
61ef8cd1a58035b447aec56c26172d166464b399 xfs: skip flushing log items during push
dfb7af4f4896439dd15683b9947cb738cf223290 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e5d00dcb00a4b744148703f9dd8a769fa399063e xfs: fix rtalloc rotoring when delalloc is in use
f16c9e406cd210a7ea2b4bd881b730b75806027e xfs: fix a memory leak
a9cd2f838d675d3a71caaea149d858a1b4f3c4ae xfs: validate inumber in xfs_iget
a7776862f2f0f97f980cd78cccf454b5440e629b xfs: fix file_path handling in tracepoints
4ca1cb855e18400f780161e29af43f05a3bdfd97 xfs: introduce new file range commit ioctls
401f090f35591bfc5da600d23e0ec43469cfa506 xfs: attr forks require attr, not attr2
fd4f122146ca8ab55637a04a39d8171039fd0c94 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
28e7de4c8ec6f7f836c3d011bef79cc9a659613e xfs: pass the icreate args object to xfs_dialloc
336969ba50c1ec93c20163db4d493042c832079b xfs: iget for metadata inodes
b4d55e8fa2a7d2a82258cd158f8afde0ab4c1152 xfs: define the on-disk format for the metadir feature
4007a20a86e435ba760cb8d88a8298562498ada5 xfs: load metadata directory root at mount time
c7f2b3bca919470a5330a98e64d9f54196df2488 xfs: enforce metadata inode flag
d8fd78f1dcb00ba04cbaf9166abf78ae392e2528 xfs: read and write metadata inode directory tree
028d41af458749fc3857850b2d31687e770b65b5 xfs: disable the agi rotor for metadata inodes
88ef7fe71a646577e7c0a809c770e6b03d5aa540 xfs: hide metadata inodes from everyone because they are special
dd144ea672001c8100e67b45730a281ad00750cf xfs: advertise metadata directory feature
c9eb86198b9c85e4ad520a6b74277bd37f996f31 xfs: allow bulkstat to return metadata directories
e9c29d0d0eac940968719a03a6a8b532e614f688 xfs: don't count metadata directory files to quota
c3bf615eac3b2ad329f84cc4b195c38b09234909 xfs: mark quota inodes as metadata files
0813f513db76a223d7136f6266980583e2f5fe29 xfs: adjust xfs_bmap_add_attrfork for metadir
e03af8b1514864af13131b5f90ccaa00affd3e85 xfs: record health problems with the metadata directory
54816b01987c3a71ea0cd4281e3920878bf0cafe xfs: refactor directory tree root predicates
97bee4bfdfa964b846e5703c3451f5d3c7e3dfac xfs: do not count metadata directory files when doing online quotacheck
ebf58dc8d2a39a4777235addbebadeec5105e5aa xfs: don't fail repairs on metadata files with no attr fork
bd88beb3b26f878e2278910ff571365028c78d25 xfs: metadata files can have xattrs if metadir is enabled
314ce0ce240ca27f2dc9c4dffc32f6fef22388e7 xfs: adjust parent pointer scrubber for sb-rooted metadata files
61ee3fb5b2fd4515c1de6cde0921d560791fdb5f xfs: scrub metadata directories
767bc3b2422eb4789bccdbbac352117e604019c0 xfs: check the metadata directory inumber in superblocks
beeb20c9e26475bfcb9630d247753d604b68f7a1 xfs: move repair temporary files to the metadata directory tree
02502fc31bb63324740b05796d705ddca89da710 xfs: check metadata directory file path connectivity
dbbd62cafb91e152071a8f6ae52eeb6c8ebc8be8 xfs: confirm dotdot target before replacing it during a repair
107f63122f66ee23ebcb143bbe97382c14344cfe xfs: repair metadata directory file path connectivity
4a0242d1c08f05a076dfb97b753268bd0299073a xfs: enable metadata directory feature
5bb69dac440d87e764148b90e2221c3bb6e3411a xfs: remove xfs_validate_rtextents
a3ab9cb6b03cfa848abe4259cd0e7cd86fbae5a2 xfs: factor out a xfs_validate_rt_geometry helper
4da78a3598bec4629c1a762d7963be786a051475 xfs: make the RT rsum_cache mandatory
6a562ff50aa6e795e79d47a096d1b74c86013531 xfs: remove the limit argument to xfs_rtfind_back
d57c11be669c063559998d44d6d193f8196e528c xfs: assert a valid limit in xfs_rtfind_forw
5e125c14523b40bba986ccee4cb9d051f876aad9 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
fee84eb8fff8abe1ae881d3dc5611ef0ddd5c0fc xfs: cleanup the calling convention for xfs_rtpick_extent
ba933fbe0caa07e9e264c61a0ebf4ff7b1b6629f xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
6cb9e23fdae7c1e6331fde7f36770e22a7ea5f14 xfs: factor out a xfs_growfs_rt_bmblock helper
06bc87e2c31205659c2b308d63ba917be7e1ca6d xfs: factor out a xfs_last_rt_bmblock helper
4f67a2e186ced01907037de9048f35415875532f xfs: factor out rtbitmap/summary initialization helpers
610f487c3404daf09df3da51077fb048a28fb4c0 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
4eaa9df2e3ba3f713b851368e8971866b9eab50f xfs: refactor realtime scrubbing context management
07e0a90686009a97cd7fcf3c3d64719723cf7e56 xfs: use separate lock classes for realtime metadata inode ILOCKs
8219084fa775e9f98850832009fd6e69aa28de30 xfs: remove XFS_ILOCK_RT*
115cca5fdfe93e4df6d596076b8e5a0ca2c37532 xfs: don't return too-short extents from xfs_rtallocate_extent_block
818c7248c949845f3377595c31d6a5e0e7a78811 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
a3cd1a7ace76581073bc40a602a48c1dcb467300 xfs: refactor aligning bestlen to prod
91b3dafb582b31104159d0e8f6e1927ee24f10b7 xfs: clean up xfs_rtallocate_extent_exact a bit
014e1b9569860d964f4bfe6f42c5698fbbf4da0a xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
89ab0e1d44c088e3126dba11485d2253e13fac3b xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
95f11eebc8fe11ee69d3e1dce73dbf422303f69f xfs: remove xfs_rtb_to_rtxrem
386b14364a0a1d4a9ad0367516f14541c1a10081 xfs: simplify xfs_rtalloc_query_range
07eb3f91353137691219fed7297b355c92cc885b xfs: support logging EFIs for realtime extents
67753fa7137208593454737a78ddf5335748ecf5 xfs: support error injection when freeing rt extents
121464c04de1c4f0aaabc7be293b6d3b313cff14 iomap: add a merge boundary flag
35a7aa9016d9c3f5a693ecf20e4032a30f8a51c5 xfs: create incore realtime group structures
67c554d984c6ce592d16f29800da62201b547349 xfs: define the format of rt groups
f470a0ad87b46d1458c9597179d31140575fe775 xfs: check the realtime superblock at mount time
334469cd49b361d2f0c2daad2e4e1f646924bf5d xfs: update realtime super every time we update the primary fs super
d40c00393d9cf8cbb1731c2a9caefde5f015e6a1 xfs: grow the realtime section when realtime groups are enabled
5e278d6a17646187a6942e2911b83e6132177bbd xfs: export realtime group geometry via XFS_FSOP_GEOM
3a5a1f2e195046dbb1f6438db519685705a3e3ef xfs: create a separate helper to validate rt freespace extents
cfd22196a32bc364e5835c414ca84340959357e8 xfs: check that rtblock extents do not break rtsupers or rtgroups
b15af58ff9d21ec3d6410a81aaf5195821e4f8f7 xfs: clamp allocations to rtgroup boundaries
022dc0dfb172f3d0166699f083f24e56b0cb3e5f xfs: add a helper to prevent bmap merges across rtgroup boundaries
314982dba33b998f8dbcf9216be94c315f5834e4 xfs: add frextents to the lazysbcounters when rtgroups enabled
126fcc5554590c4c073d6788a008445adaa4330a xfs: record rt group superblock errors in the health system
ac7f8e3421b33b45619fd1b69b401acc566bd41c xfs: define locking primitives for realtime groups
5b93e0319135f623f674f3d3126c981490b262b0 xfs: export the geometry of realtime groups to userspace
f317d9f361d0851d9cc7f762a0869989d99aaecc xfs: add block headers to realtime bitmap blocks
6cb997862c33edfde4cc5e61aee655c1ce2e0346 xfs: encode the rtbitmap in big endian format
b522a7d3b9b34469ff537fa4467ebc22adfbb4d8 xfs: add block headers to realtime summary blocks
bcd1f89520abfeda6b32f531a87dc42f719d9198 xfs: encode the rtsummary in big endian format
41ebc643cb91650c62420b06669b16877714b0d1 xfs: store rtgroup information with a bmap intent
f02f285f82341478aec918b021476b6aca087bd9 xfs: use an incore rtgroup rotor for rtpick
ada7f73c32814897e9d50e86d9d4d734c1240892 xfs: force swapext to a realtime file to use the file content exchange ioctl
2c90b4800d9d853ee9a490536ee5a1c090366d40 xfs: hold an active reference to an rtgroup while processing an EFI
a72832e25c58008c2435ce4434181b3de8091699 xfs: use realtime EFI to free extents when rtgroups are enabled
49a0c5e8c8e902219f0f1685288cedc016d54efc xfs: don't merge ioends across RTGs
a39f2f46ead728ab4343b659b80a210881c3eb5f xfs: don't coalesce file mappings that cross allocation group boundaries
37a19e745516df09b8724c1f0ebae96217f5f9c8 xfs: scrub the realtime group superblock
dc0684a8a1e2699b9877f4c26079e980fc0df520 xfs: repair realtime group superblock
5882ee10a45c1370691b231b3b01049ede5baa4a xfs: scrub each rtgroup's portion of the rtbitmap separately
379bb021ba1728cd849408a48e4b16e07f08bb6b xfs: enable realtime group feature
868726100ce7121b9327b68293d6a4c649b157ae xfs: replace shouty XFS_BM{BT,DR} macros
ac47b7bb869b92cd81c71aaa40047972d1d56058 xfs: refactor the allocation and freeing of incore inode fork btree roots
5af42a7debe67068044e6a4216a91e82510aec63 xfs: refactor creation of bmap btree roots
32ad8835c2814db82b75a6609159703ee641b429 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7299f051f9e540b11b4575644513eb2e80bbcebf xfs: hoist the code that moves the incore inode fork broot memory
cd25f01f72ebe780c2caf77a8a076a0833b949ad xfs: move the zero records logic into xfs_bmap_broot_space_calc
bfae6ad4bf15d9d412872ce8400b4ce54f53bdc9 xfs: rearrange xfs_iroot_realloc a bit
1874454c3b416d97fb261c98646ad81a639cad79 xfs: standardize the btree maxrecs function parameters
99ee8d0e594730e6516d442935a24b4938089395 xfs: generalize the btree root reallocation function
a4e64f1890a3ecb73465c44a7229fd11afbed5ba xfs: support leaves in the incore btree root block in xfs_iroot_realloc
6aafa6fc92cc6ffdbdc20f1daaf0b093cbb421d2 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
d898d166465a98acf63f12fff7c14dda646bbfe4 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
0d74aa110a5a63b793dcf6090285c2e984ece93e xfs: support storing records in the inode core root
b391cf494c95ad880a74e8960c7cc31ea2ff4137 xfs: update btree keys correctly when _insrec splits an inode root block
e3013b275819ba56cbd71bfc95e3899fd36b22a0 xfs: attach rtgroup objects to btree cursors
440d1b20a3bcdd59fa758ec1b7cb7a3a4545bbfb xfs: allow inode-based btrees to reserve space in the data device
45c06294b174b2db9eb78eba85956848c7614ac4 xfs: prepare rmap btree cursor tracepoints for realtime
3c1b0635880405d74bd484383ab72b05d3aa22e9 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
4de755c425ba296597a038ad403c02b46eba6b1c xfs: introduce realtime rmap btree definitions
b1b9188bdbd945322db4751e3585e27769c7da67 xfs: define the on-disk realtime rmap btree format
9bde9dbb790ca17dd871a957f84a96bbea0c8f6a xfs: realtime rmap btree transaction reservations
8694613f82853300d0af6abf25b9d48fef841825 xfs: add realtime rmap btree operations
dbe5af931e1e206ce9ccd58847b7772ce7a40f00 xfs: prepare rmap functions to deal with rtrmapbt
236b18836a190baa2a3a8ae57405c24e641ad7de xfs: add a realtime flag to the rmap update log redo items
329424a742ff1a720f8fc9978ae2d84dda36d09c xfs: support recovering rmap intent items targetting realtime extents
075bb0b1565f18a6ca7e020bf4bf1ffd2e186b3e xfs: add realtime rmap btree block detection to log recovery
439ce302dc18dd2361b9b824ca1b8bd64420dd20 xfs: add a lockdep class key for rtgroup inodes
9cf78a466f7491746fd801e37223427817afeae8 xfs: support caching rtgroup metadata inodes
a57ffc44b43f00feb5d29602b1fa4b21a6d40f46 xfs: add realtime reverse map inode to metadata directory
fc5b567c09cd6b94f9bf4a8b25be0c37ec07e635 xfs: add metadata reservations for realtime rmap btrees
f39e156d5ea3211b694e1cd130affa1d1f769ecd xfs: wire up a new inode fork type for the realtime rmap
f4acd794a84c26ec8bfdae8779f0aa837bd54005 xfs: allow inodes with zero extents but nonzero nblocks
d4aa4a48f2e2ab605424ff5f631ee541eb8e8995 xfs: wire up rmap map and unmap to the realtime rmapbt
d3a7f7f070526ee9efaf5f87fee742ee36e8f9ef xfs: create routine to allocate and initialize a realtime rmap btree inode
4f1ad57752bf56cd9000364b213a271d36ea19d1 xfs: rearrange xfs_fsmap.c a little bit
eba40f9440c7158115193ed7f22d3ab712cc61ab xfs: wire up getfsmap to the realtime reverse mapping btree
31e8765dfb1353d3468e2a6dd85484f4e744d24b xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
a7b6869effc4ebbce5d5170aab7651fdf3206bef xfs: add realtime rmap btree when adding rt volume
d58bec1fb9c96c54fcdf09e1ea35c4efb25500e8 xfs: report realtime rmap btree corruption errors to the health system
60c5c6b78236035c427c3d8d57145ff0b28e07b0 xfs: fix scrub tracepoints when inode-rooted btrees are involved
5f51919c23d1cf5fdc3c91f7b7bc381c121fbcff xfs: allow queued realtime intents to drain before scrubbing
c0649b44b850cd8c4e6776bd6aa560ac685b59a2 xfs: scrub the realtime rmapbt
19e8c4e2467bdd6869ba7c33856813e23c360291 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
faf3a52e2c5dd159195a6c290b20c301001824d3 xfs: cross-reference the realtime rmapbt
763521b7bc55d2dcc1513428d26dc3a85d644f09 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
8996ef68fc6a77867ba9f63b5019919d71d68178 xfs: scrub the metadir path of rt rmap btree files
d9efcfffc0202fedbb567d03e740cd853969890f xfs: walk the rt reverse mapping tree when rebuilding rmap
08a2c72306141a3ca77f32e96792885bea59c8df xfs: online repair of realtime file bmaps
665bd32bf7bbe3a120c8664dc5bad0d877b3eb36 xfs: repair inodes that have realtime extents
e93798db9c09a963426106a2799fb451031512c3 xfs: repair rmap btree inodes
6887db60f67af901436972f35952de1108fc8b38 xfs: online repair of realtime bitmaps for a realtime group
e9a000fc4ff33dd60b7e45caa0673893c2f0225b xfs: support repairing metadata btrees rooted in metadir inodes
a7ef41cd1f14ee26c4d2d9851da7eff349ff4faf xfs: online repair of the realtime rmap btree
12838e5d69a5871e5bd45ea69fdb4d3274dfd88a xfs: create a shadow rmap btree during realtime rmap repair
a622c2147a8da1cb7e96c531cfde0e6c18b6f275 xfs: hook live realtime rmap operations during a repair operation
cc3b0a7e6d14599840b588d8837ba959124fd15b xfs: enable realtime rmap btree

--===============6093010465939107277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1523bea227b-4753d7f72863.txt

83b6b8bdfe4bec73f73d6a83e261d1f6c1499684 xfs: avoid redundant AGFL buffer invalidation
c2cc4707bcdc303b580bf67d8a9d12f152defcc7 xfs: Fix xfs_flush_unmap_range() range for RT
1bd6ef6ecfbbfe1b0953c803881112c8551f952b xfs: Fix xfs_prepare_shift() range for RT
b351693f920e341065428d7ae3cdaf8bf95ce14d xfs: add bounds checking to xlog_recover_process_data
438f5252e45b2b30d506dceae9f5c37590f04296 xfs: don't walk off the end of a directory data block
c26789fc562124096ef2dd52687c86d50a2e0d37 xfs: move the dio write relocking out of xfs_ilock_for_iomap
f4be7092dcb86e87d70ab73e2c97b4d95c3f1c45 xfs: cleanup xfs_ilock_iocb_for_write
4261e5c04dc7e33410e93f2c31b73dae0358bd20 xfs: simplify xfs_dax_fault
e8a5563a0d375de7eddad1a4585d53d65f941a69 xfs: refactor __xfs_filemap_fault
326495d78902ccccb4f0b67f29505bc65a18a509 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
3bccb34015e61b31ac5eb916f45ec4fb3d8f9e8a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
ff0effac8a917de9cc478e3dc8f25240e723142c xfs: Remove header files which are included more than once
9b44a54e9aa850574d43f604b88918b1829dd849 xfs: enable FITRIM on the realtime device
eb22445555dd98ef9b16a1c9765ac473f306ecf1 xfs: verify buffer, inode, and dquot items every tx commit
0e074c695464af1c44ec63906e4e08fedc321e02 xfs: use consistent uid/gid when grabbing dquots for inodes
066619eed886f7b5e2917f5ce36a02410ef0de0a xfs: move inode copy-on-write predicates to xfs_inode.[ch]
50dbcc66029dcbdcfff6d5c6a9efc3d01f7449b7 xfs: hoist extent size helpers to libxfs
f52c41b928335cc249bb045cf407fbf609a5d64f xfs: hoist inode flag conversion functions to libxfs
fa60e7219ffef20c4bc49590e7ea3e98c88f8624 xfs: hoist project id get/set functions to libxfs
3545f3c9360164beed65f5a0a9cd4b84f9f9536d xfs: pack icreate initialization parameters into a separate structure
6265c1b17b4c50e27e664a0850f6ef69707b8954 xfs: implement atime updates in xfs_trans_ichgtime
b93f55ec95ead7464206508fd2508f0fe6c8aa1f xfs: use xfs_trans_ichgtime to set times when allocating inode
5a2e43be2bbaa33a19ef1f80df59e356de84032f xfs: split new inode creation into two pieces
68850d7e88d3ab91432be66210d87b759eb04edb xfs: hoist new inode initialization functions to libxfs
a3c02d011dbd254931a8235271af2c9cca9af3ed xfs: push xfs_icreate_args creation out of xfs_create*
55ad9666b6c5cb1a2ad297a5a5797830c9099f92 xfs: wrap inode creation dqalloc calls
2353ea8368d285a4a0e9306cd6117875faf7cc35 xfs: hoist xfs_iunlink to libxfs
37d320e8e244ae425f65197e0d42957c46e0b7d9 xfs: hoist xfs_{bump,drop}link to libxfs
51100ab1d351cbd86e5bbbb0c85a17f7e8451b66 xfs: separate the icreate logic around INIT_XATTRS
5a4f02810ec09ddd5d74ff684de045f6cd289583 xfs: create libxfs helper to link a new inode into a directory
f9bcb87104d4e1353c30cf319893464673ead94c xfs: create libxfs helper to link an existing inode into a directory
54f509d79d05b75dc596c62de884890b2f97cef1 xfs: hoist inode free function to libxfs
c4b624497c4f43d4a22e9def2f8ce98bb9e6cd11 xfs: create libxfs helper to remove an existing inode/name from a directory
affd44889666182418ff9a27da6a1604943334ad xfs: create libxfs helper to exchange two directory entries
3b37fdee0af76525833da65c0a8cd19cdf6bb7ea xfs: create libxfs helper to rename two directory entries
682aee3813c8a188d85884100ec9b6da01f29707 xfs: move dirent update hooks to xfs_dir2.c
beb30f680bdef388e7a9ca8cae129b84548c3bff xfs: get rid of trivial rename helpers
13a6d50433be1e20a7aa9e7a6c6bf9fb3f0624a1 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0151f97ed1a73ea4d0a60fccab0eafab0b18eeb3 xfs: clean up extent free log intent item tracepoint callsites
915ed891283d22fc08692e8c35df1794503a76b3 xfs: convert "skip_discard" to a proper flags bitset
532f6e78353547b47eb1343ec3fd2828b33a2013 xfs: pass the fsbno to xfs_perag_intent_get
10f3d97d3b3f24e79ecc028b95a307ad3936d870 xfs: add a xefi_entry helper
6ab7339050694bbedaaa6dc0f55cc3faa164dac9 xfs: reuse xfs_extent_free_cancel_item
8a2d0e434d038d7131fee41a12aae415b9d63c7a xfs: factor out a xfs_efd_add_extent helper
0772b361e3c8a0c625c1d2c1bf5c694a4a64d2a1 xfs: remove duplicate asserts in xfs_defer_extent_free
1cccc6866286f905ce5779dec468e07cc4986c87 xfs: remove xfs_defer_agfl_block
f8e3444ac78af8236693f8b46721ebc7a4232f5c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
e17a7303803554c3eaeb1fc6b41b6c438bbafa2d xfs: give rmap btree cursor error tracepoints their own class
5ad9b66943edcc564a4537f121f5b18272435cb2 xfs: pass btree cursors to rmap btree tracepoints
f65ec4fc1050e3040649d292b469dd4eed960545 xfs: clean up rmap log intent item tracepoint callsites
91e97c0c68108c6339a14df69ab0d96836698bad xfs: remove xfs_trans_set_rmap_flags
79930efe4ed74116b3f8145af931abc48049f8dc xfs: add a ri_entry helper
14715f3d0336b56c6da3471c4e970fc42d5abedf xfs: reuse xfs_rmap_update_cancel_item
f0405a189c9f611bdb1e67dceff570a8bbe9c317 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
8143d53cbee08cd4ad4bc8a0a834c69de46a399e xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
02dd9241a0d887eb59da7c41b3e614a8c3ac2d24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
15b2dc2154a5d76b1db9135b4e032348ed8f884a xfs: give refcount btree cursor error tracepoints their own class
47efc9c98ac8de9dbdb0a388fe12b8f0b2fca157 xfs: create specialized classes for refcount tracepoints
c3e13213c1ffcdea7cba86aba8ffb264586f6ea4 xfs: pass btree cursors to refcount btree tracepoints
a7f467ce867b919f9511a6f502eb193be43db4c4 xfs: clean up refcount log intent item tracepoint callsites
a624947fb368e8903cec3cdfd8f6c7b6009a876c xfs: remove xfs_trans_set_refcount_flags
d634e0946469c598d4194fdaaca8ca8f2e5bbcc2 xfs: add a ci_entry helper
3db9e2f5a975e20f9cfb27c160b8750695b2d0e5 xfs: reuse xfs_refcount_update_cancel_item
f6f252402ddb61ee37a71c27ad8f566eb5239df3 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc9816903374a305b43259cbb5b00f7557d625b1 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
8425c4a522c24f3ad1581c313bae59ea222aa48e xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4348f1fcc109a9e193321d5928e7e6669cbf68d0 xfs: Avoid races with cnt_btree lastrec updates
896ef1651a071b2aa32272542c613686bd8943d8 xfs: fix the contact address for the sysfs ABI documentation
e56a510d843aa82c62e79393f1479e15b1c6adc8 xfs: move and rename xfs_trans_committed_bulk
314bbd32de26e21504c7902549d145dee0b29174 xfs: AIL doesn't need manual pushing
430448a9a197e748ade7f12d4cb60e5246f2b282 xfs: background AIL push should target physical space
28ca3c32436a5c812ff46435bda028856eeb2e54 xfs: ensure log tail is always up to date
3696c4da87acc9a2aeeb71cae0622ac9205accb7 xfs: l_last_sync_lsn is really AIL state
b3f1d8668e10feb56f7a5d3f7861cdd9aa723024 xfs: collapse xlog_state_set_callback in caller
75dbb1048402b3fa049a811ed6c854a5c3dc418c xfs: track log space pinned by the AIL
60777ebcad076557274618f944de0995949da966 xfs: pass the full grant head to accounting functions
ae441301e987871a67dc6f178b4b8a0a686c31aa xfs: grant heads track byte counts, not LSNs
61ef8cd1a58035b447aec56c26172d166464b399 xfs: skip flushing log items during push
dfb7af4f4896439dd15683b9947cb738cf223290 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e5d00dcb00a4b744148703f9dd8a769fa399063e xfs: fix rtalloc rotoring when delalloc is in use
f16c9e406cd210a7ea2b4bd881b730b75806027e xfs: fix a memory leak
a9cd2f838d675d3a71caaea149d858a1b4f3c4ae xfs: validate inumber in xfs_iget
a7776862f2f0f97f980cd78cccf454b5440e629b xfs: fix file_path handling in tracepoints
4ca1cb855e18400f780161e29af43f05a3bdfd97 xfs: introduce new file range commit ioctls
401f090f35591bfc5da600d23e0ec43469cfa506 xfs: attr forks require attr, not attr2
fd4f122146ca8ab55637a04a39d8171039fd0c94 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
28e7de4c8ec6f7f836c3d011bef79cc9a659613e xfs: pass the icreate args object to xfs_dialloc
336969ba50c1ec93c20163db4d493042c832079b xfs: iget for metadata inodes
b4d55e8fa2a7d2a82258cd158f8afde0ab4c1152 xfs: define the on-disk format for the metadir feature
4007a20a86e435ba760cb8d88a8298562498ada5 xfs: load metadata directory root at mount time
c7f2b3bca919470a5330a98e64d9f54196df2488 xfs: enforce metadata inode flag
d8fd78f1dcb00ba04cbaf9166abf78ae392e2528 xfs: read and write metadata inode directory tree
028d41af458749fc3857850b2d31687e770b65b5 xfs: disable the agi rotor for metadata inodes
88ef7fe71a646577e7c0a809c770e6b03d5aa540 xfs: hide metadata inodes from everyone because they are special
dd144ea672001c8100e67b45730a281ad00750cf xfs: advertise metadata directory feature
c9eb86198b9c85e4ad520a6b74277bd37f996f31 xfs: allow bulkstat to return metadata directories
e9c29d0d0eac940968719a03a6a8b532e614f688 xfs: don't count metadata directory files to quota
c3bf615eac3b2ad329f84cc4b195c38b09234909 xfs: mark quota inodes as metadata files
0813f513db76a223d7136f6266980583e2f5fe29 xfs: adjust xfs_bmap_add_attrfork for metadir
e03af8b1514864af13131b5f90ccaa00affd3e85 xfs: record health problems with the metadata directory
54816b01987c3a71ea0cd4281e3920878bf0cafe xfs: refactor directory tree root predicates
97bee4bfdfa964b846e5703c3451f5d3c7e3dfac xfs: do not count metadata directory files when doing online quotacheck
ebf58dc8d2a39a4777235addbebadeec5105e5aa xfs: don't fail repairs on metadata files with no attr fork
bd88beb3b26f878e2278910ff571365028c78d25 xfs: metadata files can have xattrs if metadir is enabled
314ce0ce240ca27f2dc9c4dffc32f6fef22388e7 xfs: adjust parent pointer scrubber for sb-rooted metadata files
61ee3fb5b2fd4515c1de6cde0921d560791fdb5f xfs: scrub metadata directories
767bc3b2422eb4789bccdbbac352117e604019c0 xfs: check the metadata directory inumber in superblocks
beeb20c9e26475bfcb9630d247753d604b68f7a1 xfs: move repair temporary files to the metadata directory tree
02502fc31bb63324740b05796d705ddca89da710 xfs: check metadata directory file path connectivity
dbbd62cafb91e152071a8f6ae52eeb6c8ebc8be8 xfs: confirm dotdot target before replacing it during a repair
107f63122f66ee23ebcb143bbe97382c14344cfe xfs: repair metadata directory file path connectivity
4a0242d1c08f05a076dfb97b753268bd0299073a xfs: enable metadata directory feature
5bb69dac440d87e764148b90e2221c3bb6e3411a xfs: remove xfs_validate_rtextents
a3ab9cb6b03cfa848abe4259cd0e7cd86fbae5a2 xfs: factor out a xfs_validate_rt_geometry helper
4da78a3598bec4629c1a762d7963be786a051475 xfs: make the RT rsum_cache mandatory
6a562ff50aa6e795e79d47a096d1b74c86013531 xfs: remove the limit argument to xfs_rtfind_back
d57c11be669c063559998d44d6d193f8196e528c xfs: assert a valid limit in xfs_rtfind_forw
5e125c14523b40bba986ccee4cb9d051f876aad9 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
fee84eb8fff8abe1ae881d3dc5611ef0ddd5c0fc xfs: cleanup the calling convention for xfs_rtpick_extent
ba933fbe0caa07e9e264c61a0ebf4ff7b1b6629f xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
6cb9e23fdae7c1e6331fde7f36770e22a7ea5f14 xfs: factor out a xfs_growfs_rt_bmblock helper
06bc87e2c31205659c2b308d63ba917be7e1ca6d xfs: factor out a xfs_last_rt_bmblock helper
4f67a2e186ced01907037de9048f35415875532f xfs: factor out rtbitmap/summary initialization helpers
610f487c3404daf09df3da51077fb048a28fb4c0 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
4eaa9df2e3ba3f713b851368e8971866b9eab50f xfs: refactor realtime scrubbing context management
07e0a90686009a97cd7fcf3c3d64719723cf7e56 xfs: use separate lock classes for realtime metadata inode ILOCKs
8219084fa775e9f98850832009fd6e69aa28de30 xfs: remove XFS_ILOCK_RT*
115cca5fdfe93e4df6d596076b8e5a0ca2c37532 xfs: don't return too-short extents from xfs_rtallocate_extent_block
818c7248c949845f3377595c31d6a5e0e7a78811 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
a3cd1a7ace76581073bc40a602a48c1dcb467300 xfs: refactor aligning bestlen to prod
91b3dafb582b31104159d0e8f6e1927ee24f10b7 xfs: clean up xfs_rtallocate_extent_exact a bit
014e1b9569860d964f4bfe6f42c5698fbbf4da0a xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
89ab0e1d44c088e3126dba11485d2253e13fac3b xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
95f11eebc8fe11ee69d3e1dce73dbf422303f69f xfs: remove xfs_rtb_to_rtxrem
386b14364a0a1d4a9ad0367516f14541c1a10081 xfs: simplify xfs_rtalloc_query_range
07eb3f91353137691219fed7297b355c92cc885b xfs: support logging EFIs for realtime extents
67753fa7137208593454737a78ddf5335748ecf5 xfs: support error injection when freeing rt extents
121464c04de1c4f0aaabc7be293b6d3b313cff14 iomap: add a merge boundary flag
35a7aa9016d9c3f5a693ecf20e4032a30f8a51c5 xfs: create incore realtime group structures
67c554d984c6ce592d16f29800da62201b547349 xfs: define the format of rt groups
f470a0ad87b46d1458c9597179d31140575fe775 xfs: check the realtime superblock at mount time
334469cd49b361d2f0c2daad2e4e1f646924bf5d xfs: update realtime super every time we update the primary fs super
d40c00393d9cf8cbb1731c2a9caefde5f015e6a1 xfs: grow the realtime section when realtime groups are enabled
5e278d6a17646187a6942e2911b83e6132177bbd xfs: export realtime group geometry via XFS_FSOP_GEOM
3a5a1f2e195046dbb1f6438db519685705a3e3ef xfs: create a separate helper to validate rt freespace extents
cfd22196a32bc364e5835c414ca84340959357e8 xfs: check that rtblock extents do not break rtsupers or rtgroups
b15af58ff9d21ec3d6410a81aaf5195821e4f8f7 xfs: clamp allocations to rtgroup boundaries
022dc0dfb172f3d0166699f083f24e56b0cb3e5f xfs: add a helper to prevent bmap merges across rtgroup boundaries
314982dba33b998f8dbcf9216be94c315f5834e4 xfs: add frextents to the lazysbcounters when rtgroups enabled
126fcc5554590c4c073d6788a008445adaa4330a xfs: record rt group superblock errors in the health system
ac7f8e3421b33b45619fd1b69b401acc566bd41c xfs: define locking primitives for realtime groups
5b93e0319135f623f674f3d3126c981490b262b0 xfs: export the geometry of realtime groups to userspace
f317d9f361d0851d9cc7f762a0869989d99aaecc xfs: add block headers to realtime bitmap blocks
6cb997862c33edfde4cc5e61aee655c1ce2e0346 xfs: encode the rtbitmap in big endian format
b522a7d3b9b34469ff537fa4467ebc22adfbb4d8 xfs: add block headers to realtime summary blocks
bcd1f89520abfeda6b32f531a87dc42f719d9198 xfs: encode the rtsummary in big endian format
41ebc643cb91650c62420b06669b16877714b0d1 xfs: store rtgroup information with a bmap intent
f02f285f82341478aec918b021476b6aca087bd9 xfs: use an incore rtgroup rotor for rtpick
ada7f73c32814897e9d50e86d9d4d734c1240892 xfs: force swapext to a realtime file to use the file content exchange ioctl
2c90b4800d9d853ee9a490536ee5a1c090366d40 xfs: hold an active reference to an rtgroup while processing an EFI
a72832e25c58008c2435ce4434181b3de8091699 xfs: use realtime EFI to free extents when rtgroups are enabled
49a0c5e8c8e902219f0f1685288cedc016d54efc xfs: don't merge ioends across RTGs
a39f2f46ead728ab4343b659b80a210881c3eb5f xfs: don't coalesce file mappings that cross allocation group boundaries
37a19e745516df09b8724c1f0ebae96217f5f9c8 xfs: scrub the realtime group superblock
dc0684a8a1e2699b9877f4c26079e980fc0df520 xfs: repair realtime group superblock
5882ee10a45c1370691b231b3b01049ede5baa4a xfs: scrub each rtgroup's portion of the rtbitmap separately
379bb021ba1728cd849408a48e4b16e07f08bb6b xfs: enable realtime group feature
868726100ce7121b9327b68293d6a4c649b157ae xfs: replace shouty XFS_BM{BT,DR} macros
ac47b7bb869b92cd81c71aaa40047972d1d56058 xfs: refactor the allocation and freeing of incore inode fork btree roots
5af42a7debe67068044e6a4216a91e82510aec63 xfs: refactor creation of bmap btree roots
32ad8835c2814db82b75a6609159703ee641b429 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7299f051f9e540b11b4575644513eb2e80bbcebf xfs: hoist the code that moves the incore inode fork broot memory
cd25f01f72ebe780c2caf77a8a076a0833b949ad xfs: move the zero records logic into xfs_bmap_broot_space_calc
bfae6ad4bf15d9d412872ce8400b4ce54f53bdc9 xfs: rearrange xfs_iroot_realloc a bit
1874454c3b416d97fb261c98646ad81a639cad79 xfs: standardize the btree maxrecs function parameters
99ee8d0e594730e6516d442935a24b4938089395 xfs: generalize the btree root reallocation function
a4e64f1890a3ecb73465c44a7229fd11afbed5ba xfs: support leaves in the incore btree root block in xfs_iroot_realloc
6aafa6fc92cc6ffdbdc20f1daaf0b093cbb421d2 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
d898d166465a98acf63f12fff7c14dda646bbfe4 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
0d74aa110a5a63b793dcf6090285c2e984ece93e xfs: support storing records in the inode core root
b391cf494c95ad880a74e8960c7cc31ea2ff4137 xfs: update btree keys correctly when _insrec splits an inode root block
e3013b275819ba56cbd71bfc95e3899fd36b22a0 xfs: attach rtgroup objects to btree cursors
440d1b20a3bcdd59fa758ec1b7cb7a3a4545bbfb xfs: allow inode-based btrees to reserve space in the data device
45c06294b174b2db9eb78eba85956848c7614ac4 xfs: prepare rmap btree cursor tracepoints for realtime
3c1b0635880405d74bd484383ab72b05d3aa22e9 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
4de755c425ba296597a038ad403c02b46eba6b1c xfs: introduce realtime rmap btree definitions
b1b9188bdbd945322db4751e3585e27769c7da67 xfs: define the on-disk realtime rmap btree format
9bde9dbb790ca17dd871a957f84a96bbea0c8f6a xfs: realtime rmap btree transaction reservations
8694613f82853300d0af6abf25b9d48fef841825 xfs: add realtime rmap btree operations
dbe5af931e1e206ce9ccd58847b7772ce7a40f00 xfs: prepare rmap functions to deal with rtrmapbt
236b18836a190baa2a3a8ae57405c24e641ad7de xfs: add a realtime flag to the rmap update log redo items
329424a742ff1a720f8fc9978ae2d84dda36d09c xfs: support recovering rmap intent items targetting realtime extents
075bb0b1565f18a6ca7e020bf4bf1ffd2e186b3e xfs: add realtime rmap btree block detection to log recovery
439ce302dc18dd2361b9b824ca1b8bd64420dd20 xfs: add a lockdep class key for rtgroup inodes
9cf78a466f7491746fd801e37223427817afeae8 xfs: support caching rtgroup metadata inodes
a57ffc44b43f00feb5d29602b1fa4b21a6d40f46 xfs: add realtime reverse map inode to metadata directory
fc5b567c09cd6b94f9bf4a8b25be0c37ec07e635 xfs: add metadata reservations for realtime rmap btrees
f39e156d5ea3211b694e1cd130affa1d1f769ecd xfs: wire up a new inode fork type for the realtime rmap
f4acd794a84c26ec8bfdae8779f0aa837bd54005 xfs: allow inodes with zero extents but nonzero nblocks
d4aa4a48f2e2ab605424ff5f631ee541eb8e8995 xfs: wire up rmap map and unmap to the realtime rmapbt
d3a7f7f070526ee9efaf5f87fee742ee36e8f9ef xfs: create routine to allocate and initialize a realtime rmap btree inode
4f1ad57752bf56cd9000364b213a271d36ea19d1 xfs: rearrange xfs_fsmap.c a little bit
eba40f9440c7158115193ed7f22d3ab712cc61ab xfs: wire up getfsmap to the realtime reverse mapping btree
31e8765dfb1353d3468e2a6dd85484f4e744d24b xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
a7b6869effc4ebbce5d5170aab7651fdf3206bef xfs: add realtime rmap btree when adding rt volume
d58bec1fb9c96c54fcdf09e1ea35c4efb25500e8 xfs: report realtime rmap btree corruption errors to the health system
60c5c6b78236035c427c3d8d57145ff0b28e07b0 xfs: fix scrub tracepoints when inode-rooted btrees are involved
5f51919c23d1cf5fdc3c91f7b7bc381c121fbcff xfs: allow queued realtime intents to drain before scrubbing
c0649b44b850cd8c4e6776bd6aa560ac685b59a2 xfs: scrub the realtime rmapbt
19e8c4e2467bdd6869ba7c33856813e23c360291 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
faf3a52e2c5dd159195a6c290b20c301001824d3 xfs: cross-reference the realtime rmapbt
763521b7bc55d2dcc1513428d26dc3a85d644f09 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
8996ef68fc6a77867ba9f63b5019919d71d68178 xfs: scrub the metadir path of rt rmap btree files
d9efcfffc0202fedbb567d03e740cd853969890f xfs: walk the rt reverse mapping tree when rebuilding rmap
08a2c72306141a3ca77f32e96792885bea59c8df xfs: online repair of realtime file bmaps
665bd32bf7bbe3a120c8664dc5bad0d877b3eb36 xfs: repair inodes that have realtime extents
e93798db9c09a963426106a2799fb451031512c3 xfs: repair rmap btree inodes
6887db60f67af901436972f35952de1108fc8b38 xfs: online repair of realtime bitmaps for a realtime group
e9a000fc4ff33dd60b7e45caa0673893c2f0225b xfs: support repairing metadata btrees rooted in metadir inodes
a7ef41cd1f14ee26c4d2d9851da7eff349ff4faf xfs: online repair of the realtime rmap btree
12838e5d69a5871e5bd45ea69fdb4d3274dfd88a xfs: create a shadow rmap btree during realtime rmap repair
a622c2147a8da1cb7e96c531cfde0e6c18b6f275 xfs: hook live realtime rmap operations during a repair operation
cc3b0a7e6d14599840b588d8837ba959124fd15b xfs: enable realtime rmap btree
b9c15ad07891cefd369e0d8276acaf0c8a31e7fb xfs: prepare refcount btree cursor tracepoints for realtime
7cf61cb39ab5fe64b1f54f08ce60e7f0d09a1943 xfs: introduce realtime refcount btree definitions
47c3b1b387a8ee96a889ac552c6ba910e51942b0 xfs: namespace the maximum length/refcount symbols
cf2344759e906e5d792521f8f4e8294449832c2b xfs: define the on-disk realtime refcount btree format
340aa2f6f07af700542d5bf35bfec7366fbda256 xfs: realtime refcount btree transaction reservations
9242b3e5e48284c30f30036726e1ac726c20efce xfs: add realtime refcount btree operations
371e7d04b3d5bb104050a18c01e3c7ba7f4aa8c2 xfs: prepare refcount functions to deal with rtrefcountbt
4bcabca892b6d3632b616c877306ded3c6424523 xfs: add a realtime flag to the refcount update log redo items
772fe8ce7804f274776066a9c241bda067b75740 xfs: support recovering refcount intent items targetting realtime extents
ec528cb01cfff00a0737c5ef517f2bf3c670a5c0 xfs: add realtime refcount btree block detection to log recovery
b3820b24804b9c11f857a1482d8f78745dfd35b4 xfs: add realtime refcount btree inode to metadata directory
6cca951d252ad12d10893d3720866f86f88123e7 xfs: add metadata reservations for realtime refcount btree
972651fe00c92d484bf7ac70728a894d50a0e046 xfs: wire up a new inode fork type for the realtime refcount
a356092740ad990478ce4233240dfbd274001886 From: Christoph Hellwig <hch@lst.de>
44caf4760641761317cf5ba2426bd9abd22831a1 xfs: wire up realtime refcount btree cursors
a892f1fb2501d5284b703c46137e5936bbde2c83 xfs: create routine to allocate and initialize a realtime refcount btree inode
396e5e16e568f5ff2f8291a90dcb05bfe438e661 xfs: update rmap to allow cow staging extents in the rt rmap
ccec0be93224889196a6e838464658e8f825ad01 xfs: compute rtrmap btree max levels when reflink enabled
f1d033e0713abef8be7987a6eeb80a3de2ad0ff3 xfs: refactor reflink quota updates
a095c155a81c1c2d591d2e5444947055ef05750f xfs: enable CoW for realtime data
c335ef2d9c1e6dbfd67aa6b4200fe28eeed0ff41 xfs: enable sharing of realtime file blocks
3c179368850b2730d30a374e32c9c32fb086e275 xfs: allow inodes to have the realtime and reflink flags
468027ed07405c44fa3e8b5753f70e03859ded48 xfs: refcover CoW leftovers in the realtime volume
321e80038de60a367ee6d17959cf58b510d4c092 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d23e55ca19497fd29d4b554ca06ead7cf3b4840c xfs: apply rt extent alignment constraints to CoW extsize hint
e7cdd7a070b94355128ef437d71f7dd2355c6057 xfs: enable extent size hints for CoW operations
29f5162e89c5f00631ffb0e02d0c555ef3c33caa xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
bb88dce9eeb6966edc987f2b51aae3a2ad70c0b4 xfs: add realtime refcount btree when adding rt volume
d389226a2dff9897154a60da7ddf495111f39e70 xfs: report realtime refcount btree corruption errors to the health system
1745a2e892823d2c323a945190b23d1eefc47401 xfs: scrub the realtime refcount btree
e2cb61f6d39cc9ed6daff284ce962e7c0c32c2e4 xfs: cross-reference checks with the rt refcount btree
c6f444c6ba02ae6f91a476b992dbdb45bd0195e6 xfs: allow overlapping rtrmapbt records for shared data extents
9e3f4c88d1a86dabc6577ab9722f1fd4b564a5a5 xfs: check reference counts of gaps between rt refcount records
767e10665333d0073f6cff982d6585c832bf56b3 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
8d895198a29ea64c150c5e4237dc97f77cbfef43 xfs: detect and repair misaligned rtinherit directory cowextsize hints
a174c81bc96b097e73b5783ac87f0f499609d1d9 xfs: scrub the metadir path of rt refcount btree files
58842e8ee541cb890876edfcab2f0f27802d7120 xfs: don't flag quota rt block usage on rtreflink filesystems
d8af64ee830dd7247b9f1c49c79ad3e5b7ddafb2 xfs: check new rtbitmap records against rt refcount btree
c1f9d4dc6c52888f8df1619a8d16a4dca51ed5d8 xfs: walk the rt reference count tree when rebuilding rmap
1589769eb673c9a59d2a875d32bb2dbc8f9bd480 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
276ee2eb2d91bf51bef58b448fcb230918f0899e xfs: online repair of the realtime refcount btree
e6ee4d40123da4d3cd573b504c12fbeae1aee4f1 xfs: repair inodes that have a refcount btree in the data fork
d83350048f5b548d10bae992cefabc62b5c37a0d xfs: check for shared rt extents when rebuilding rt file's data fork
a8ee7b46b6f974408aabb098168de0df6407b269 xfs: fix CoW forks for realtime files
8a7b8866ac08a39a9f68e7d05b53f4040170cf8b xfs: enable realtime reflink
516e2879250ac7630f5bdcbcba597a1c45ec513c vfs: explicitly pass the block size to the remap prep function
473f544baca5756fbb6647bdbd6c7de57e1eed09 xfs: convert partially written rt file extents to completely written
7f95e67115973c672271acdf954d313e57ab7fa6 xfs: enable CoW when rt extent size is larger than 1 block
e2ad103233bcbc1735639b133c986112ce12b6a7 xfs: forcibly convert unwritten blocks within an rt extent before sharing
49e21a3427241f8029c1c45a2ed82389024fcc16 xfs: add some tracepoints for writeback
bfec575d5dca3879298e51ff24bcd91ca04fe3f7 xfs: extend writeback requests to handle rt cow correctly
ff6bb878d36aa892443b2435263a2cac999e4cda xfs: enable extent size hints for CoW when rtextsize > 1
49f7a7b9f8393be4435bd906536ac138559b3b0d xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
0370daa88e3e439a33456cb231ca24c3545b9b1b xfs: fix integer overflow when validating extent size hints
df34b11b90ce8de2639d5defa3659939e403b619 xfs: support realtime reflink with an extent size that isn't a power of 2
66bd12ebd3bb001e391288417f24b9ad18b44f92 xfs: fix chown with rt quota
7053b181999061ce2654f6f1a6cf8b9b3929eb01 xfs: advertise realtime quota support in the xqm stat files
1c2b75028cea81604794fcfc2111316ff368fe0b xfs: report realtime block quota limits on realtime directories
cceec30d9cedf6fa2a3c33b6d2a3a0bccd521701 xfs: enable realtime quota again
b162a1536f4f2c5814562a50454cfcd38fe02e21 xfs: only free posteof blocks on first close
97e3853f863afa309c076f589c26fd9075cf229c xfs: don't free EOF blocks on read close
4753d7f728632c8d2ec6c311da643aa2d9d1977e xfs: Don't free EOF blocks on close when extent size hints are set

--===============6093010465939107277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87a989035de8-8219084fa775.txt

83b6b8bdfe4bec73f73d6a83e261d1f6c1499684 xfs: avoid redundant AGFL buffer invalidation
c2cc4707bcdc303b580bf67d8a9d12f152defcc7 xfs: Fix xfs_flush_unmap_range() range for RT
1bd6ef6ecfbbfe1b0953c803881112c8551f952b xfs: Fix xfs_prepare_shift() range for RT
b351693f920e341065428d7ae3cdaf8bf95ce14d xfs: add bounds checking to xlog_recover_process_data
438f5252e45b2b30d506dceae9f5c37590f04296 xfs: don't walk off the end of a directory data block
c26789fc562124096ef2dd52687c86d50a2e0d37 xfs: move the dio write relocking out of xfs_ilock_for_iomap
f4be7092dcb86e87d70ab73e2c97b4d95c3f1c45 xfs: cleanup xfs_ilock_iocb_for_write
4261e5c04dc7e33410e93f2c31b73dae0358bd20 xfs: simplify xfs_dax_fault
e8a5563a0d375de7eddad1a4585d53d65f941a69 xfs: refactor __xfs_filemap_fault
326495d78902ccccb4f0b67f29505bc65a18a509 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
3bccb34015e61b31ac5eb916f45ec4fb3d8f9e8a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
ff0effac8a917de9cc478e3dc8f25240e723142c xfs: Remove header files which are included more than once
9b44a54e9aa850574d43f604b88918b1829dd849 xfs: enable FITRIM on the realtime device
eb22445555dd98ef9b16a1c9765ac473f306ecf1 xfs: verify buffer, inode, and dquot items every tx commit
0e074c695464af1c44ec63906e4e08fedc321e02 xfs: use consistent uid/gid when grabbing dquots for inodes
066619eed886f7b5e2917f5ce36a02410ef0de0a xfs: move inode copy-on-write predicates to xfs_inode.[ch]
50dbcc66029dcbdcfff6d5c6a9efc3d01f7449b7 xfs: hoist extent size helpers to libxfs
f52c41b928335cc249bb045cf407fbf609a5d64f xfs: hoist inode flag conversion functions to libxfs
fa60e7219ffef20c4bc49590e7ea3e98c88f8624 xfs: hoist project id get/set functions to libxfs
3545f3c9360164beed65f5a0a9cd4b84f9f9536d xfs: pack icreate initialization parameters into a separate structure
6265c1b17b4c50e27e664a0850f6ef69707b8954 xfs: implement atime updates in xfs_trans_ichgtime
b93f55ec95ead7464206508fd2508f0fe6c8aa1f xfs: use xfs_trans_ichgtime to set times when allocating inode
5a2e43be2bbaa33a19ef1f80df59e356de84032f xfs: split new inode creation into two pieces
68850d7e88d3ab91432be66210d87b759eb04edb xfs: hoist new inode initialization functions to libxfs
a3c02d011dbd254931a8235271af2c9cca9af3ed xfs: push xfs_icreate_args creation out of xfs_create*
55ad9666b6c5cb1a2ad297a5a5797830c9099f92 xfs: wrap inode creation dqalloc calls
2353ea8368d285a4a0e9306cd6117875faf7cc35 xfs: hoist xfs_iunlink to libxfs
37d320e8e244ae425f65197e0d42957c46e0b7d9 xfs: hoist xfs_{bump,drop}link to libxfs
51100ab1d351cbd86e5bbbb0c85a17f7e8451b66 xfs: separate the icreate logic around INIT_XATTRS
5a4f02810ec09ddd5d74ff684de045f6cd289583 xfs: create libxfs helper to link a new inode into a directory
f9bcb87104d4e1353c30cf319893464673ead94c xfs: create libxfs helper to link an existing inode into a directory
54f509d79d05b75dc596c62de884890b2f97cef1 xfs: hoist inode free function to libxfs
c4b624497c4f43d4a22e9def2f8ce98bb9e6cd11 xfs: create libxfs helper to remove an existing inode/name from a directory
affd44889666182418ff9a27da6a1604943334ad xfs: create libxfs helper to exchange two directory entries
3b37fdee0af76525833da65c0a8cd19cdf6bb7ea xfs: create libxfs helper to rename two directory entries
682aee3813c8a188d85884100ec9b6da01f29707 xfs: move dirent update hooks to xfs_dir2.c
beb30f680bdef388e7a9ca8cae129b84548c3bff xfs: get rid of trivial rename helpers
13a6d50433be1e20a7aa9e7a6c6bf9fb3f0624a1 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0151f97ed1a73ea4d0a60fccab0eafab0b18eeb3 xfs: clean up extent free log intent item tracepoint callsites
915ed891283d22fc08692e8c35df1794503a76b3 xfs: convert "skip_discard" to a proper flags bitset
532f6e78353547b47eb1343ec3fd2828b33a2013 xfs: pass the fsbno to xfs_perag_intent_get
10f3d97d3b3f24e79ecc028b95a307ad3936d870 xfs: add a xefi_entry helper
6ab7339050694bbedaaa6dc0f55cc3faa164dac9 xfs: reuse xfs_extent_free_cancel_item
8a2d0e434d038d7131fee41a12aae415b9d63c7a xfs: factor out a xfs_efd_add_extent helper
0772b361e3c8a0c625c1d2c1bf5c694a4a64d2a1 xfs: remove duplicate asserts in xfs_defer_extent_free
1cccc6866286f905ce5779dec468e07cc4986c87 xfs: remove xfs_defer_agfl_block
f8e3444ac78af8236693f8b46721ebc7a4232f5c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
e17a7303803554c3eaeb1fc6b41b6c438bbafa2d xfs: give rmap btree cursor error tracepoints their own class
5ad9b66943edcc564a4537f121f5b18272435cb2 xfs: pass btree cursors to rmap btree tracepoints
f65ec4fc1050e3040649d292b469dd4eed960545 xfs: clean up rmap log intent item tracepoint callsites
91e97c0c68108c6339a14df69ab0d96836698bad xfs: remove xfs_trans_set_rmap_flags
79930efe4ed74116b3f8145af931abc48049f8dc xfs: add a ri_entry helper
14715f3d0336b56c6da3471c4e970fc42d5abedf xfs: reuse xfs_rmap_update_cancel_item
f0405a189c9f611bdb1e67dceff570a8bbe9c317 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
8143d53cbee08cd4ad4bc8a0a834c69de46a399e xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
02dd9241a0d887eb59da7c41b3e614a8c3ac2d24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
15b2dc2154a5d76b1db9135b4e032348ed8f884a xfs: give refcount btree cursor error tracepoints their own class
47efc9c98ac8de9dbdb0a388fe12b8f0b2fca157 xfs: create specialized classes for refcount tracepoints
c3e13213c1ffcdea7cba86aba8ffb264586f6ea4 xfs: pass btree cursors to refcount btree tracepoints
a7f467ce867b919f9511a6f502eb193be43db4c4 xfs: clean up refcount log intent item tracepoint callsites
a624947fb368e8903cec3cdfd8f6c7b6009a876c xfs: remove xfs_trans_set_refcount_flags
d634e0946469c598d4194fdaaca8ca8f2e5bbcc2 xfs: add a ci_entry helper
3db9e2f5a975e20f9cfb27c160b8750695b2d0e5 xfs: reuse xfs_refcount_update_cancel_item
f6f252402ddb61ee37a71c27ad8f566eb5239df3 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc9816903374a305b43259cbb5b00f7557d625b1 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
8425c4a522c24f3ad1581c313bae59ea222aa48e xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4348f1fcc109a9e193321d5928e7e6669cbf68d0 xfs: Avoid races with cnt_btree lastrec updates
896ef1651a071b2aa32272542c613686bd8943d8 xfs: fix the contact address for the sysfs ABI documentation
e56a510d843aa82c62e79393f1479e15b1c6adc8 xfs: move and rename xfs_trans_committed_bulk
314bbd32de26e21504c7902549d145dee0b29174 xfs: AIL doesn't need manual pushing
430448a9a197e748ade7f12d4cb60e5246f2b282 xfs: background AIL push should target physical space
28ca3c32436a5c812ff46435bda028856eeb2e54 xfs: ensure log tail is always up to date
3696c4da87acc9a2aeeb71cae0622ac9205accb7 xfs: l_last_sync_lsn is really AIL state
b3f1d8668e10feb56f7a5d3f7861cdd9aa723024 xfs: collapse xlog_state_set_callback in caller
75dbb1048402b3fa049a811ed6c854a5c3dc418c xfs: track log space pinned by the AIL
60777ebcad076557274618f944de0995949da966 xfs: pass the full grant head to accounting functions
ae441301e987871a67dc6f178b4b8a0a686c31aa xfs: grant heads track byte counts, not LSNs
61ef8cd1a58035b447aec56c26172d166464b399 xfs: skip flushing log items during push
dfb7af4f4896439dd15683b9947cb738cf223290 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e5d00dcb00a4b744148703f9dd8a769fa399063e xfs: fix rtalloc rotoring when delalloc is in use
f16c9e406cd210a7ea2b4bd881b730b75806027e xfs: fix a memory leak
a9cd2f838d675d3a71caaea149d858a1b4f3c4ae xfs: validate inumber in xfs_iget
a7776862f2f0f97f980cd78cccf454b5440e629b xfs: fix file_path handling in tracepoints
4ca1cb855e18400f780161e29af43f05a3bdfd97 xfs: introduce new file range commit ioctls
401f090f35591bfc5da600d23e0ec43469cfa506 xfs: attr forks require attr, not attr2
fd4f122146ca8ab55637a04a39d8171039fd0c94 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
28e7de4c8ec6f7f836c3d011bef79cc9a659613e xfs: pass the icreate args object to xfs_dialloc
336969ba50c1ec93c20163db4d493042c832079b xfs: iget for metadata inodes
b4d55e8fa2a7d2a82258cd158f8afde0ab4c1152 xfs: define the on-disk format for the metadir feature
4007a20a86e435ba760cb8d88a8298562498ada5 xfs: load metadata directory root at mount time
c7f2b3bca919470a5330a98e64d9f54196df2488 xfs: enforce metadata inode flag
d8fd78f1dcb00ba04cbaf9166abf78ae392e2528 xfs: read and write metadata inode directory tree
028d41af458749fc3857850b2d31687e770b65b5 xfs: disable the agi rotor for metadata inodes
88ef7fe71a646577e7c0a809c770e6b03d5aa540 xfs: hide metadata inodes from everyone because they are special
dd144ea672001c8100e67b45730a281ad00750cf xfs: advertise metadata directory feature
c9eb86198b9c85e4ad520a6b74277bd37f996f31 xfs: allow bulkstat to return metadata directories
e9c29d0d0eac940968719a03a6a8b532e614f688 xfs: don't count metadata directory files to quota
c3bf615eac3b2ad329f84cc4b195c38b09234909 xfs: mark quota inodes as metadata files
0813f513db76a223d7136f6266980583e2f5fe29 xfs: adjust xfs_bmap_add_attrfork for metadir
e03af8b1514864af13131b5f90ccaa00affd3e85 xfs: record health problems with the metadata directory
54816b01987c3a71ea0cd4281e3920878bf0cafe xfs: refactor directory tree root predicates
97bee4bfdfa964b846e5703c3451f5d3c7e3dfac xfs: do not count metadata directory files when doing online quotacheck
ebf58dc8d2a39a4777235addbebadeec5105e5aa xfs: don't fail repairs on metadata files with no attr fork
bd88beb3b26f878e2278910ff571365028c78d25 xfs: metadata files can have xattrs if metadir is enabled
314ce0ce240ca27f2dc9c4dffc32f6fef22388e7 xfs: adjust parent pointer scrubber for sb-rooted metadata files
61ee3fb5b2fd4515c1de6cde0921d560791fdb5f xfs: scrub metadata directories
767bc3b2422eb4789bccdbbac352117e604019c0 xfs: check the metadata directory inumber in superblocks
beeb20c9e26475bfcb9630d247753d604b68f7a1 xfs: move repair temporary files to the metadata directory tree
02502fc31bb63324740b05796d705ddca89da710 xfs: check metadata directory file path connectivity
dbbd62cafb91e152071a8f6ae52eeb6c8ebc8be8 xfs: confirm dotdot target before replacing it during a repair
107f63122f66ee23ebcb143bbe97382c14344cfe xfs: repair metadata directory file path connectivity
4a0242d1c08f05a076dfb97b753268bd0299073a xfs: enable metadata directory feature
5bb69dac440d87e764148b90e2221c3bb6e3411a xfs: remove xfs_validate_rtextents
a3ab9cb6b03cfa848abe4259cd0e7cd86fbae5a2 xfs: factor out a xfs_validate_rt_geometry helper
4da78a3598bec4629c1a762d7963be786a051475 xfs: make the RT rsum_cache mandatory
6a562ff50aa6e795e79d47a096d1b74c86013531 xfs: remove the limit argument to xfs_rtfind_back
d57c11be669c063559998d44d6d193f8196e528c xfs: assert a valid limit in xfs_rtfind_forw
5e125c14523b40bba986ccee4cb9d051f876aad9 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
fee84eb8fff8abe1ae881d3dc5611ef0ddd5c0fc xfs: cleanup the calling convention for xfs_rtpick_extent
ba933fbe0caa07e9e264c61a0ebf4ff7b1b6629f xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
6cb9e23fdae7c1e6331fde7f36770e22a7ea5f14 xfs: factor out a xfs_growfs_rt_bmblock helper
06bc87e2c31205659c2b308d63ba917be7e1ca6d xfs: factor out a xfs_last_rt_bmblock helper
4f67a2e186ced01907037de9048f35415875532f xfs: factor out rtbitmap/summary initialization helpers
610f487c3404daf09df3da51077fb048a28fb4c0 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
4eaa9df2e3ba3f713b851368e8971866b9eab50f xfs: refactor realtime scrubbing context management
07e0a90686009a97cd7fcf3c3d64719723cf7e56 xfs: use separate lock classes for realtime metadata inode ILOCKs
8219084fa775e9f98850832009fd6e69aa28de30 xfs: remove XFS_ILOCK_RT*

--===============6093010465939107277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-add46f587b86-2e3f4903be20.txt

83b6b8bdfe4bec73f73d6a83e261d1f6c1499684 xfs: avoid redundant AGFL buffer invalidation
c2cc4707bcdc303b580bf67d8a9d12f152defcc7 xfs: Fix xfs_flush_unmap_range() range for RT
1bd6ef6ecfbbfe1b0953c803881112c8551f952b xfs: Fix xfs_prepare_shift() range for RT
b351693f920e341065428d7ae3cdaf8bf95ce14d xfs: add bounds checking to xlog_recover_process_data
438f5252e45b2b30d506dceae9f5c37590f04296 xfs: don't walk off the end of a directory data block
c26789fc562124096ef2dd52687c86d50a2e0d37 xfs: move the dio write relocking out of xfs_ilock_for_iomap
f4be7092dcb86e87d70ab73e2c97b4d95c3f1c45 xfs: cleanup xfs_ilock_iocb_for_write
4261e5c04dc7e33410e93f2c31b73dae0358bd20 xfs: simplify xfs_dax_fault
e8a5563a0d375de7eddad1a4585d53d65f941a69 xfs: refactor __xfs_filemap_fault
326495d78902ccccb4f0b67f29505bc65a18a509 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
3bccb34015e61b31ac5eb916f45ec4fb3d8f9e8a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
ff0effac8a917de9cc478e3dc8f25240e723142c xfs: Remove header files which are included more than once
9b44a54e9aa850574d43f604b88918b1829dd849 xfs: enable FITRIM on the realtime device
eb22445555dd98ef9b16a1c9765ac473f306ecf1 xfs: verify buffer, inode, and dquot items every tx commit
0e074c695464af1c44ec63906e4e08fedc321e02 xfs: use consistent uid/gid when grabbing dquots for inodes
066619eed886f7b5e2917f5ce36a02410ef0de0a xfs: move inode copy-on-write predicates to xfs_inode.[ch]
50dbcc66029dcbdcfff6d5c6a9efc3d01f7449b7 xfs: hoist extent size helpers to libxfs
f52c41b928335cc249bb045cf407fbf609a5d64f xfs: hoist inode flag conversion functions to libxfs
fa60e7219ffef20c4bc49590e7ea3e98c88f8624 xfs: hoist project id get/set functions to libxfs
3545f3c9360164beed65f5a0a9cd4b84f9f9536d xfs: pack icreate initialization parameters into a separate structure
6265c1b17b4c50e27e664a0850f6ef69707b8954 xfs: implement atime updates in xfs_trans_ichgtime
b93f55ec95ead7464206508fd2508f0fe6c8aa1f xfs: use xfs_trans_ichgtime to set times when allocating inode
5a2e43be2bbaa33a19ef1f80df59e356de84032f xfs: split new inode creation into two pieces
68850d7e88d3ab91432be66210d87b759eb04edb xfs: hoist new inode initialization functions to libxfs
a3c02d011dbd254931a8235271af2c9cca9af3ed xfs: push xfs_icreate_args creation out of xfs_create*
55ad9666b6c5cb1a2ad297a5a5797830c9099f92 xfs: wrap inode creation dqalloc calls
2353ea8368d285a4a0e9306cd6117875faf7cc35 xfs: hoist xfs_iunlink to libxfs
37d320e8e244ae425f65197e0d42957c46e0b7d9 xfs: hoist xfs_{bump,drop}link to libxfs
51100ab1d351cbd86e5bbbb0c85a17f7e8451b66 xfs: separate the icreate logic around INIT_XATTRS
5a4f02810ec09ddd5d74ff684de045f6cd289583 xfs: create libxfs helper to link a new inode into a directory
f9bcb87104d4e1353c30cf319893464673ead94c xfs: create libxfs helper to link an existing inode into a directory
54f509d79d05b75dc596c62de884890b2f97cef1 xfs: hoist inode free function to libxfs
c4b624497c4f43d4a22e9def2f8ce98bb9e6cd11 xfs: create libxfs helper to remove an existing inode/name from a directory
affd44889666182418ff9a27da6a1604943334ad xfs: create libxfs helper to exchange two directory entries
3b37fdee0af76525833da65c0a8cd19cdf6bb7ea xfs: create libxfs helper to rename two directory entries
682aee3813c8a188d85884100ec9b6da01f29707 xfs: move dirent update hooks to xfs_dir2.c
beb30f680bdef388e7a9ca8cae129b84548c3bff xfs: get rid of trivial rename helpers
13a6d50433be1e20a7aa9e7a6c6bf9fb3f0624a1 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0151f97ed1a73ea4d0a60fccab0eafab0b18eeb3 xfs: clean up extent free log intent item tracepoint callsites
915ed891283d22fc08692e8c35df1794503a76b3 xfs: convert "skip_discard" to a proper flags bitset
532f6e78353547b47eb1343ec3fd2828b33a2013 xfs: pass the fsbno to xfs_perag_intent_get
10f3d97d3b3f24e79ecc028b95a307ad3936d870 xfs: add a xefi_entry helper
6ab7339050694bbedaaa6dc0f55cc3faa164dac9 xfs: reuse xfs_extent_free_cancel_item
8a2d0e434d038d7131fee41a12aae415b9d63c7a xfs: factor out a xfs_efd_add_extent helper
0772b361e3c8a0c625c1d2c1bf5c694a4a64d2a1 xfs: remove duplicate asserts in xfs_defer_extent_free
1cccc6866286f905ce5779dec468e07cc4986c87 xfs: remove xfs_defer_agfl_block
f8e3444ac78af8236693f8b46721ebc7a4232f5c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
e17a7303803554c3eaeb1fc6b41b6c438bbafa2d xfs: give rmap btree cursor error tracepoints their own class
5ad9b66943edcc564a4537f121f5b18272435cb2 xfs: pass btree cursors to rmap btree tracepoints
f65ec4fc1050e3040649d292b469dd4eed960545 xfs: clean up rmap log intent item tracepoint callsites
91e97c0c68108c6339a14df69ab0d96836698bad xfs: remove xfs_trans_set_rmap_flags
79930efe4ed74116b3f8145af931abc48049f8dc xfs: add a ri_entry helper
14715f3d0336b56c6da3471c4e970fc42d5abedf xfs: reuse xfs_rmap_update_cancel_item
f0405a189c9f611bdb1e67dceff570a8bbe9c317 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
8143d53cbee08cd4ad4bc8a0a834c69de46a399e xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
02dd9241a0d887eb59da7c41b3e614a8c3ac2d24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
15b2dc2154a5d76b1db9135b4e032348ed8f884a xfs: give refcount btree cursor error tracepoints their own class
47efc9c98ac8de9dbdb0a388fe12b8f0b2fca157 xfs: create specialized classes for refcount tracepoints
c3e13213c1ffcdea7cba86aba8ffb264586f6ea4 xfs: pass btree cursors to refcount btree tracepoints
a7f467ce867b919f9511a6f502eb193be43db4c4 xfs: clean up refcount log intent item tracepoint callsites
a624947fb368e8903cec3cdfd8f6c7b6009a876c xfs: remove xfs_trans_set_refcount_flags
d634e0946469c598d4194fdaaca8ca8f2e5bbcc2 xfs: add a ci_entry helper
3db9e2f5a975e20f9cfb27c160b8750695b2d0e5 xfs: reuse xfs_refcount_update_cancel_item
f6f252402ddb61ee37a71c27ad8f566eb5239df3 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc9816903374a305b43259cbb5b00f7557d625b1 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
8425c4a522c24f3ad1581c313bae59ea222aa48e xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4348f1fcc109a9e193321d5928e7e6669cbf68d0 xfs: Avoid races with cnt_btree lastrec updates
896ef1651a071b2aa32272542c613686bd8943d8 xfs: fix the contact address for the sysfs ABI documentation
e56a510d843aa82c62e79393f1479e15b1c6adc8 xfs: move and rename xfs_trans_committed_bulk
314bbd32de26e21504c7902549d145dee0b29174 xfs: AIL doesn't need manual pushing
430448a9a197e748ade7f12d4cb60e5246f2b282 xfs: background AIL push should target physical space
28ca3c32436a5c812ff46435bda028856eeb2e54 xfs: ensure log tail is always up to date
3696c4da87acc9a2aeeb71cae0622ac9205accb7 xfs: l_last_sync_lsn is really AIL state
b3f1d8668e10feb56f7a5d3f7861cdd9aa723024 xfs: collapse xlog_state_set_callback in caller
75dbb1048402b3fa049a811ed6c854a5c3dc418c xfs: track log space pinned by the AIL
60777ebcad076557274618f944de0995949da966 xfs: pass the full grant head to accounting functions
ae441301e987871a67dc6f178b4b8a0a686c31aa xfs: grant heads track byte counts, not LSNs
61ef8cd1a58035b447aec56c26172d166464b399 xfs: skip flushing log items during push
dfb7af4f4896439dd15683b9947cb738cf223290 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e5d00dcb00a4b744148703f9dd8a769fa399063e xfs: fix rtalloc rotoring when delalloc is in use
f16c9e406cd210a7ea2b4bd881b730b75806027e xfs: fix a memory leak
a9cd2f838d675d3a71caaea149d858a1b4f3c4ae xfs: validate inumber in xfs_iget
a7776862f2f0f97f980cd78cccf454b5440e629b xfs: fix file_path handling in tracepoints
4ca1cb855e18400f780161e29af43f05a3bdfd97 xfs: introduce new file range commit ioctls
401f090f35591bfc5da600d23e0ec43469cfa506 xfs: attr forks require attr, not attr2
fd4f122146ca8ab55637a04a39d8171039fd0c94 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
28e7de4c8ec6f7f836c3d011bef79cc9a659613e xfs: pass the icreate args object to xfs_dialloc
336969ba50c1ec93c20163db4d493042c832079b xfs: iget for metadata inodes
b4d55e8fa2a7d2a82258cd158f8afde0ab4c1152 xfs: define the on-disk format for the metadir feature
4007a20a86e435ba760cb8d88a8298562498ada5 xfs: load metadata directory root at mount time
c7f2b3bca919470a5330a98e64d9f54196df2488 xfs: enforce metadata inode flag
d8fd78f1dcb00ba04cbaf9166abf78ae392e2528 xfs: read and write metadata inode directory tree
028d41af458749fc3857850b2d31687e770b65b5 xfs: disable the agi rotor for metadata inodes
88ef7fe71a646577e7c0a809c770e6b03d5aa540 xfs: hide metadata inodes from everyone because they are special
dd144ea672001c8100e67b45730a281ad00750cf xfs: advertise metadata directory feature
c9eb86198b9c85e4ad520a6b74277bd37f996f31 xfs: allow bulkstat to return metadata directories
e9c29d0d0eac940968719a03a6a8b532e614f688 xfs: don't count metadata directory files to quota
c3bf615eac3b2ad329f84cc4b195c38b09234909 xfs: mark quota inodes as metadata files
0813f513db76a223d7136f6266980583e2f5fe29 xfs: adjust xfs_bmap_add_attrfork for metadir
e03af8b1514864af13131b5f90ccaa00affd3e85 xfs: record health problems with the metadata directory
54816b01987c3a71ea0cd4281e3920878bf0cafe xfs: refactor directory tree root predicates
97bee4bfdfa964b846e5703c3451f5d3c7e3dfac xfs: do not count metadata directory files when doing online quotacheck
ebf58dc8d2a39a4777235addbebadeec5105e5aa xfs: don't fail repairs on metadata files with no attr fork
bd88beb3b26f878e2278910ff571365028c78d25 xfs: metadata files can have xattrs if metadir is enabled
314ce0ce240ca27f2dc9c4dffc32f6fef22388e7 xfs: adjust parent pointer scrubber for sb-rooted metadata files
61ee3fb5b2fd4515c1de6cde0921d560791fdb5f xfs: scrub metadata directories
767bc3b2422eb4789bccdbbac352117e604019c0 xfs: check the metadata directory inumber in superblocks
beeb20c9e26475bfcb9630d247753d604b68f7a1 xfs: move repair temporary files to the metadata directory tree
02502fc31bb63324740b05796d705ddca89da710 xfs: check metadata directory file path connectivity
dbbd62cafb91e152071a8f6ae52eeb6c8ebc8be8 xfs: confirm dotdot target before replacing it during a repair
107f63122f66ee23ebcb143bbe97382c14344cfe xfs: repair metadata directory file path connectivity
4a0242d1c08f05a076dfb97b753268bd0299073a xfs: enable metadata directory feature
5bb69dac440d87e764148b90e2221c3bb6e3411a xfs: remove xfs_validate_rtextents
a3ab9cb6b03cfa848abe4259cd0e7cd86fbae5a2 xfs: factor out a xfs_validate_rt_geometry helper
4da78a3598bec4629c1a762d7963be786a051475 xfs: make the RT rsum_cache mandatory
6a562ff50aa6e795e79d47a096d1b74c86013531 xfs: remove the limit argument to xfs_rtfind_back
d57c11be669c063559998d44d6d193f8196e528c xfs: assert a valid limit in xfs_rtfind_forw
5e125c14523b40bba986ccee4cb9d051f876aad9 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
fee84eb8fff8abe1ae881d3dc5611ef0ddd5c0fc xfs: cleanup the calling convention for xfs_rtpick_extent
ba933fbe0caa07e9e264c61a0ebf4ff7b1b6629f xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
6cb9e23fdae7c1e6331fde7f36770e22a7ea5f14 xfs: factor out a xfs_growfs_rt_bmblock helper
06bc87e2c31205659c2b308d63ba917be7e1ca6d xfs: factor out a xfs_last_rt_bmblock helper
4f67a2e186ced01907037de9048f35415875532f xfs: factor out rtbitmap/summary initialization helpers
610f487c3404daf09df3da51077fb048a28fb4c0 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
4eaa9df2e3ba3f713b851368e8971866b9eab50f xfs: refactor realtime scrubbing context management
07e0a90686009a97cd7fcf3c3d64719723cf7e56 xfs: use separate lock classes for realtime metadata inode ILOCKs
8219084fa775e9f98850832009fd6e69aa28de30 xfs: remove XFS_ILOCK_RT*
115cca5fdfe93e4df6d596076b8e5a0ca2c37532 xfs: don't return too-short extents from xfs_rtallocate_extent_block
818c7248c949845f3377595c31d6a5e0e7a78811 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
a3cd1a7ace76581073bc40a602a48c1dcb467300 xfs: refactor aligning bestlen to prod
91b3dafb582b31104159d0e8f6e1927ee24f10b7 xfs: clean up xfs_rtallocate_extent_exact a bit
014e1b9569860d964f4bfe6f42c5698fbbf4da0a xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
89ab0e1d44c088e3126dba11485d2253e13fac3b xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
95f11eebc8fe11ee69d3e1dce73dbf422303f69f xfs: remove xfs_rtb_to_rtxrem
386b14364a0a1d4a9ad0367516f14541c1a10081 xfs: simplify xfs_rtalloc_query_range
07eb3f91353137691219fed7297b355c92cc885b xfs: support logging EFIs for realtime extents
67753fa7137208593454737a78ddf5335748ecf5 xfs: support error injection when freeing rt extents
121464c04de1c4f0aaabc7be293b6d3b313cff14 iomap: add a merge boundary flag
35a7aa9016d9c3f5a693ecf20e4032a30f8a51c5 xfs: create incore realtime group structures
67c554d984c6ce592d16f29800da62201b547349 xfs: define the format of rt groups
f470a0ad87b46d1458c9597179d31140575fe775 xfs: check the realtime superblock at mount time
334469cd49b361d2f0c2daad2e4e1f646924bf5d xfs: update realtime super every time we update the primary fs super
d40c00393d9cf8cbb1731c2a9caefde5f015e6a1 xfs: grow the realtime section when realtime groups are enabled
5e278d6a17646187a6942e2911b83e6132177bbd xfs: export realtime group geometry via XFS_FSOP_GEOM
3a5a1f2e195046dbb1f6438db519685705a3e3ef xfs: create a separate helper to validate rt freespace extents
cfd22196a32bc364e5835c414ca84340959357e8 xfs: check that rtblock extents do not break rtsupers or rtgroups
b15af58ff9d21ec3d6410a81aaf5195821e4f8f7 xfs: clamp allocations to rtgroup boundaries
022dc0dfb172f3d0166699f083f24e56b0cb3e5f xfs: add a helper to prevent bmap merges across rtgroup boundaries
314982dba33b998f8dbcf9216be94c315f5834e4 xfs: add frextents to the lazysbcounters when rtgroups enabled
126fcc5554590c4c073d6788a008445adaa4330a xfs: record rt group superblock errors in the health system
ac7f8e3421b33b45619fd1b69b401acc566bd41c xfs: define locking primitives for realtime groups
5b93e0319135f623f674f3d3126c981490b262b0 xfs: export the geometry of realtime groups to userspace
f317d9f361d0851d9cc7f762a0869989d99aaecc xfs: add block headers to realtime bitmap blocks
6cb997862c33edfde4cc5e61aee655c1ce2e0346 xfs: encode the rtbitmap in big endian format
b522a7d3b9b34469ff537fa4467ebc22adfbb4d8 xfs: add block headers to realtime summary blocks
bcd1f89520abfeda6b32f531a87dc42f719d9198 xfs: encode the rtsummary in big endian format
41ebc643cb91650c62420b06669b16877714b0d1 xfs: store rtgroup information with a bmap intent
f02f285f82341478aec918b021476b6aca087bd9 xfs: use an incore rtgroup rotor for rtpick
ada7f73c32814897e9d50e86d9d4d734c1240892 xfs: force swapext to a realtime file to use the file content exchange ioctl
2c90b4800d9d853ee9a490536ee5a1c090366d40 xfs: hold an active reference to an rtgroup while processing an EFI
a72832e25c58008c2435ce4434181b3de8091699 xfs: use realtime EFI to free extents when rtgroups are enabled
49a0c5e8c8e902219f0f1685288cedc016d54efc xfs: don't merge ioends across RTGs
a39f2f46ead728ab4343b659b80a210881c3eb5f xfs: don't coalesce file mappings that cross allocation group boundaries
37a19e745516df09b8724c1f0ebae96217f5f9c8 xfs: scrub the realtime group superblock
dc0684a8a1e2699b9877f4c26079e980fc0df520 xfs: repair realtime group superblock
5882ee10a45c1370691b231b3b01049ede5baa4a xfs: scrub each rtgroup's portion of the rtbitmap separately
379bb021ba1728cd849408a48e4b16e07f08bb6b xfs: enable realtime group feature
868726100ce7121b9327b68293d6a4c649b157ae xfs: replace shouty XFS_BM{BT,DR} macros
ac47b7bb869b92cd81c71aaa40047972d1d56058 xfs: refactor the allocation and freeing of incore inode fork btree roots
5af42a7debe67068044e6a4216a91e82510aec63 xfs: refactor creation of bmap btree roots
32ad8835c2814db82b75a6609159703ee641b429 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7299f051f9e540b11b4575644513eb2e80bbcebf xfs: hoist the code that moves the incore inode fork broot memory
cd25f01f72ebe780c2caf77a8a076a0833b949ad xfs: move the zero records logic into xfs_bmap_broot_space_calc
bfae6ad4bf15d9d412872ce8400b4ce54f53bdc9 xfs: rearrange xfs_iroot_realloc a bit
1874454c3b416d97fb261c98646ad81a639cad79 xfs: standardize the btree maxrecs function parameters
99ee8d0e594730e6516d442935a24b4938089395 xfs: generalize the btree root reallocation function
a4e64f1890a3ecb73465c44a7229fd11afbed5ba xfs: support leaves in the incore btree root block in xfs_iroot_realloc
6aafa6fc92cc6ffdbdc20f1daaf0b093cbb421d2 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
d898d166465a98acf63f12fff7c14dda646bbfe4 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
0d74aa110a5a63b793dcf6090285c2e984ece93e xfs: support storing records in the inode core root
b391cf494c95ad880a74e8960c7cc31ea2ff4137 xfs: update btree keys correctly when _insrec splits an inode root block
e3013b275819ba56cbd71bfc95e3899fd36b22a0 xfs: attach rtgroup objects to btree cursors
440d1b20a3bcdd59fa758ec1b7cb7a3a4545bbfb xfs: allow inode-based btrees to reserve space in the data device
45c06294b174b2db9eb78eba85956848c7614ac4 xfs: prepare rmap btree cursor tracepoints for realtime
3c1b0635880405d74bd484383ab72b05d3aa22e9 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
4de755c425ba296597a038ad403c02b46eba6b1c xfs: introduce realtime rmap btree definitions
b1b9188bdbd945322db4751e3585e27769c7da67 xfs: define the on-disk realtime rmap btree format
9bde9dbb790ca17dd871a957f84a96bbea0c8f6a xfs: realtime rmap btree transaction reservations
8694613f82853300d0af6abf25b9d48fef841825 xfs: add realtime rmap btree operations
dbe5af931e1e206ce9ccd58847b7772ce7a40f00 xfs: prepare rmap functions to deal with rtrmapbt
236b18836a190baa2a3a8ae57405c24e641ad7de xfs: add a realtime flag to the rmap update log redo items
329424a742ff1a720f8fc9978ae2d84dda36d09c xfs: support recovering rmap intent items targetting realtime extents
075bb0b1565f18a6ca7e020bf4bf1ffd2e186b3e xfs: add realtime rmap btree block detection to log recovery
439ce302dc18dd2361b9b824ca1b8bd64420dd20 xfs: add a lockdep class key for rtgroup inodes
9cf78a466f7491746fd801e37223427817afeae8 xfs: support caching rtgroup metadata inodes
a57ffc44b43f00feb5d29602b1fa4b21a6d40f46 xfs: add realtime reverse map inode to metadata directory
fc5b567c09cd6b94f9bf4a8b25be0c37ec07e635 xfs: add metadata reservations for realtime rmap btrees
f39e156d5ea3211b694e1cd130affa1d1f769ecd xfs: wire up a new inode fork type for the realtime rmap
f4acd794a84c26ec8bfdae8779f0aa837bd54005 xfs: allow inodes with zero extents but nonzero nblocks
d4aa4a48f2e2ab605424ff5f631ee541eb8e8995 xfs: wire up rmap map and unmap to the realtime rmapbt
d3a7f7f070526ee9efaf5f87fee742ee36e8f9ef xfs: create routine to allocate and initialize a realtime rmap btree inode
4f1ad57752bf56cd9000364b213a271d36ea19d1 xfs: rearrange xfs_fsmap.c a little bit
eba40f9440c7158115193ed7f22d3ab712cc61ab xfs: wire up getfsmap to the realtime reverse mapping btree
31e8765dfb1353d3468e2a6dd85484f4e744d24b xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
a7b6869effc4ebbce5d5170aab7651fdf3206bef xfs: add realtime rmap btree when adding rt volume
d58bec1fb9c96c54fcdf09e1ea35c4efb25500e8 xfs: report realtime rmap btree corruption errors to the health system
60c5c6b78236035c427c3d8d57145ff0b28e07b0 xfs: fix scrub tracepoints when inode-rooted btrees are involved
5f51919c23d1cf5fdc3c91f7b7bc381c121fbcff xfs: allow queued realtime intents to drain before scrubbing
c0649b44b850cd8c4e6776bd6aa560ac685b59a2 xfs: scrub the realtime rmapbt
19e8c4e2467bdd6869ba7c33856813e23c360291 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
faf3a52e2c5dd159195a6c290b20c301001824d3 xfs: cross-reference the realtime rmapbt
763521b7bc55d2dcc1513428d26dc3a85d644f09 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
8996ef68fc6a77867ba9f63b5019919d71d68178 xfs: scrub the metadir path of rt rmap btree files
d9efcfffc0202fedbb567d03e740cd853969890f xfs: walk the rt reverse mapping tree when rebuilding rmap
08a2c72306141a3ca77f32e96792885bea59c8df xfs: online repair of realtime file bmaps
665bd32bf7bbe3a120c8664dc5bad0d877b3eb36 xfs: repair inodes that have realtime extents
e93798db9c09a963426106a2799fb451031512c3 xfs: repair rmap btree inodes
6887db60f67af901436972f35952de1108fc8b38 xfs: online repair of realtime bitmaps for a realtime group
e9a000fc4ff33dd60b7e45caa0673893c2f0225b xfs: support repairing metadata btrees rooted in metadir inodes
a7ef41cd1f14ee26c4d2d9851da7eff349ff4faf xfs: online repair of the realtime rmap btree
12838e5d69a5871e5bd45ea69fdb4d3274dfd88a xfs: create a shadow rmap btree during realtime rmap repair
a622c2147a8da1cb7e96c531cfde0e6c18b6f275 xfs: hook live realtime rmap operations during a repair operation
cc3b0a7e6d14599840b588d8837ba959124fd15b xfs: enable realtime rmap btree
b9c15ad07891cefd369e0d8276acaf0c8a31e7fb xfs: prepare refcount btree cursor tracepoints for realtime
7cf61cb39ab5fe64b1f54f08ce60e7f0d09a1943 xfs: introduce realtime refcount btree definitions
47c3b1b387a8ee96a889ac552c6ba910e51942b0 xfs: namespace the maximum length/refcount symbols
cf2344759e906e5d792521f8f4e8294449832c2b xfs: define the on-disk realtime refcount btree format
340aa2f6f07af700542d5bf35bfec7366fbda256 xfs: realtime refcount btree transaction reservations
9242b3e5e48284c30f30036726e1ac726c20efce xfs: add realtime refcount btree operations
371e7d04b3d5bb104050a18c01e3c7ba7f4aa8c2 xfs: prepare refcount functions to deal with rtrefcountbt
4bcabca892b6d3632b616c877306ded3c6424523 xfs: add a realtime flag to the refcount update log redo items
772fe8ce7804f274776066a9c241bda067b75740 xfs: support recovering refcount intent items targetting realtime extents
ec528cb01cfff00a0737c5ef517f2bf3c670a5c0 xfs: add realtime refcount btree block detection to log recovery
b3820b24804b9c11f857a1482d8f78745dfd35b4 xfs: add realtime refcount btree inode to metadata directory
6cca951d252ad12d10893d3720866f86f88123e7 xfs: add metadata reservations for realtime refcount btree
972651fe00c92d484bf7ac70728a894d50a0e046 xfs: wire up a new inode fork type for the realtime refcount
a356092740ad990478ce4233240dfbd274001886 From: Christoph Hellwig <hch@lst.de>
44caf4760641761317cf5ba2426bd9abd22831a1 xfs: wire up realtime refcount btree cursors
a892f1fb2501d5284b703c46137e5936bbde2c83 xfs: create routine to allocate and initialize a realtime refcount btree inode
396e5e16e568f5ff2f8291a90dcb05bfe438e661 xfs: update rmap to allow cow staging extents in the rt rmap
ccec0be93224889196a6e838464658e8f825ad01 xfs: compute rtrmap btree max levels when reflink enabled
f1d033e0713abef8be7987a6eeb80a3de2ad0ff3 xfs: refactor reflink quota updates
a095c155a81c1c2d591d2e5444947055ef05750f xfs: enable CoW for realtime data
c335ef2d9c1e6dbfd67aa6b4200fe28eeed0ff41 xfs: enable sharing of realtime file blocks
3c179368850b2730d30a374e32c9c32fb086e275 xfs: allow inodes to have the realtime and reflink flags
468027ed07405c44fa3e8b5753f70e03859ded48 xfs: refcover CoW leftovers in the realtime volume
321e80038de60a367ee6d17959cf58b510d4c092 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d23e55ca19497fd29d4b554ca06ead7cf3b4840c xfs: apply rt extent alignment constraints to CoW extsize hint
e7cdd7a070b94355128ef437d71f7dd2355c6057 xfs: enable extent size hints for CoW operations
29f5162e89c5f00631ffb0e02d0c555ef3c33caa xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
bb88dce9eeb6966edc987f2b51aae3a2ad70c0b4 xfs: add realtime refcount btree when adding rt volume
d389226a2dff9897154a60da7ddf495111f39e70 xfs: report realtime refcount btree corruption errors to the health system
1745a2e892823d2c323a945190b23d1eefc47401 xfs: scrub the realtime refcount btree
e2cb61f6d39cc9ed6daff284ce962e7c0c32c2e4 xfs: cross-reference checks with the rt refcount btree
c6f444c6ba02ae6f91a476b992dbdb45bd0195e6 xfs: allow overlapping rtrmapbt records for shared data extents
9e3f4c88d1a86dabc6577ab9722f1fd4b564a5a5 xfs: check reference counts of gaps between rt refcount records
767e10665333d0073f6cff982d6585c832bf56b3 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
8d895198a29ea64c150c5e4237dc97f77cbfef43 xfs: detect and repair misaligned rtinherit directory cowextsize hints
a174c81bc96b097e73b5783ac87f0f499609d1d9 xfs: scrub the metadir path of rt refcount btree files
58842e8ee541cb890876edfcab2f0f27802d7120 xfs: don't flag quota rt block usage on rtreflink filesystems
d8af64ee830dd7247b9f1c49c79ad3e5b7ddafb2 xfs: check new rtbitmap records against rt refcount btree
c1f9d4dc6c52888f8df1619a8d16a4dca51ed5d8 xfs: walk the rt reference count tree when rebuilding rmap
1589769eb673c9a59d2a875d32bb2dbc8f9bd480 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
276ee2eb2d91bf51bef58b448fcb230918f0899e xfs: online repair of the realtime refcount btree
e6ee4d40123da4d3cd573b504c12fbeae1aee4f1 xfs: repair inodes that have a refcount btree in the data fork
d83350048f5b548d10bae992cefabc62b5c37a0d xfs: check for shared rt extents when rebuilding rt file's data fork
a8ee7b46b6f974408aabb098168de0df6407b269 xfs: fix CoW forks for realtime files
8a7b8866ac08a39a9f68e7d05b53f4040170cf8b xfs: enable realtime reflink
516e2879250ac7630f5bdcbcba597a1c45ec513c vfs: explicitly pass the block size to the remap prep function
473f544baca5756fbb6647bdbd6c7de57e1eed09 xfs: convert partially written rt file extents to completely written
7f95e67115973c672271acdf954d313e57ab7fa6 xfs: enable CoW when rt extent size is larger than 1 block
e2ad103233bcbc1735639b133c986112ce12b6a7 xfs: forcibly convert unwritten blocks within an rt extent before sharing
49e21a3427241f8029c1c45a2ed82389024fcc16 xfs: add some tracepoints for writeback
bfec575d5dca3879298e51ff24bcd91ca04fe3f7 xfs: extend writeback requests to handle rt cow correctly
ff6bb878d36aa892443b2435263a2cac999e4cda xfs: enable extent size hints for CoW when rtextsize > 1
49f7a7b9f8393be4435bd906536ac138559b3b0d xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
0370daa88e3e439a33456cb231ca24c3545b9b1b xfs: fix integer overflow when validating extent size hints
df34b11b90ce8de2639d5defa3659939e403b619 xfs: support realtime reflink with an extent size that isn't a power of 2
66bd12ebd3bb001e391288417f24b9ad18b44f92 xfs: fix chown with rt quota
7053b181999061ce2654f6f1a6cf8b9b3929eb01 xfs: advertise realtime quota support in the xqm stat files
1c2b75028cea81604794fcfc2111316ff368fe0b xfs: report realtime block quota limits on realtime directories
cceec30d9cedf6fa2a3c33b6d2a3a0bccd521701 xfs: enable realtime quota again
b162a1536f4f2c5814562a50454cfcd38fe02e21 xfs: only free posteof blocks on first close
97e3853f863afa309c076f589c26fd9075cf229c xfs: don't free EOF blocks on read close
4753d7f728632c8d2ec6c311da643aa2d9d1977e xfs: Don't free EOF blocks on close when extent size hints are set
9561ec8e3d9588145b3cdfe03028e1a8847f0e26 xfs: track deferred ops statistics
128bae404e350f2ff7b1be4cff394d314b299b02 xfs: whine to dmesg when we encounter errors
36989688a574ba1f6158d9afd512588ced3265d0 xfs: create a noalloc mode for allocation groups
9635de94ddd0ff9c0ca6b1181782c205fa879c5d xfs: enable userspace to hide an AG from allocation
27f5c715583ade4ccc4014421c5efecb3e625aa2 xfs: apply noalloc mode to inode allocations too
2e3f4903be200820f51653b05d18fc9893b2b4eb xfs: export reference count information to userspace

--===============6093010465939107277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a246190340e3-440d1b20a3bc.txt

83b6b8bdfe4bec73f73d6a83e261d1f6c1499684 xfs: avoid redundant AGFL buffer invalidation
c2cc4707bcdc303b580bf67d8a9d12f152defcc7 xfs: Fix xfs_flush_unmap_range() range for RT
1bd6ef6ecfbbfe1b0953c803881112c8551f952b xfs: Fix xfs_prepare_shift() range for RT
b351693f920e341065428d7ae3cdaf8bf95ce14d xfs: add bounds checking to xlog_recover_process_data
438f5252e45b2b30d506dceae9f5c37590f04296 xfs: don't walk off the end of a directory data block
c26789fc562124096ef2dd52687c86d50a2e0d37 xfs: move the dio write relocking out of xfs_ilock_for_iomap
f4be7092dcb86e87d70ab73e2c97b4d95c3f1c45 xfs: cleanup xfs_ilock_iocb_for_write
4261e5c04dc7e33410e93f2c31b73dae0358bd20 xfs: simplify xfs_dax_fault
e8a5563a0d375de7eddad1a4585d53d65f941a69 xfs: refactor __xfs_filemap_fault
326495d78902ccccb4f0b67f29505bc65a18a509 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
3bccb34015e61b31ac5eb916f45ec4fb3d8f9e8a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
ff0effac8a917de9cc478e3dc8f25240e723142c xfs: Remove header files which are included more than once
9b44a54e9aa850574d43f604b88918b1829dd849 xfs: enable FITRIM on the realtime device
eb22445555dd98ef9b16a1c9765ac473f306ecf1 xfs: verify buffer, inode, and dquot items every tx commit
0e074c695464af1c44ec63906e4e08fedc321e02 xfs: use consistent uid/gid when grabbing dquots for inodes
066619eed886f7b5e2917f5ce36a02410ef0de0a xfs: move inode copy-on-write predicates to xfs_inode.[ch]
50dbcc66029dcbdcfff6d5c6a9efc3d01f7449b7 xfs: hoist extent size helpers to libxfs
f52c41b928335cc249bb045cf407fbf609a5d64f xfs: hoist inode flag conversion functions to libxfs
fa60e7219ffef20c4bc49590e7ea3e98c88f8624 xfs: hoist project id get/set functions to libxfs
3545f3c9360164beed65f5a0a9cd4b84f9f9536d xfs: pack icreate initialization parameters into a separate structure
6265c1b17b4c50e27e664a0850f6ef69707b8954 xfs: implement atime updates in xfs_trans_ichgtime
b93f55ec95ead7464206508fd2508f0fe6c8aa1f xfs: use xfs_trans_ichgtime to set times when allocating inode
5a2e43be2bbaa33a19ef1f80df59e356de84032f xfs: split new inode creation into two pieces
68850d7e88d3ab91432be66210d87b759eb04edb xfs: hoist new inode initialization functions to libxfs
a3c02d011dbd254931a8235271af2c9cca9af3ed xfs: push xfs_icreate_args creation out of xfs_create*
55ad9666b6c5cb1a2ad297a5a5797830c9099f92 xfs: wrap inode creation dqalloc calls
2353ea8368d285a4a0e9306cd6117875faf7cc35 xfs: hoist xfs_iunlink to libxfs
37d320e8e244ae425f65197e0d42957c46e0b7d9 xfs: hoist xfs_{bump,drop}link to libxfs
51100ab1d351cbd86e5bbbb0c85a17f7e8451b66 xfs: separate the icreate logic around INIT_XATTRS
5a4f02810ec09ddd5d74ff684de045f6cd289583 xfs: create libxfs helper to link a new inode into a directory
f9bcb87104d4e1353c30cf319893464673ead94c xfs: create libxfs helper to link an existing inode into a directory
54f509d79d05b75dc596c62de884890b2f97cef1 xfs: hoist inode free function to libxfs
c4b624497c4f43d4a22e9def2f8ce98bb9e6cd11 xfs: create libxfs helper to remove an existing inode/name from a directory
affd44889666182418ff9a27da6a1604943334ad xfs: create libxfs helper to exchange two directory entries
3b37fdee0af76525833da65c0a8cd19cdf6bb7ea xfs: create libxfs helper to rename two directory entries
682aee3813c8a188d85884100ec9b6da01f29707 xfs: move dirent update hooks to xfs_dir2.c
beb30f680bdef388e7a9ca8cae129b84548c3bff xfs: get rid of trivial rename helpers
13a6d50433be1e20a7aa9e7a6c6bf9fb3f0624a1 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0151f97ed1a73ea4d0a60fccab0eafab0b18eeb3 xfs: clean up extent free log intent item tracepoint callsites
915ed891283d22fc08692e8c35df1794503a76b3 xfs: convert "skip_discard" to a proper flags bitset
532f6e78353547b47eb1343ec3fd2828b33a2013 xfs: pass the fsbno to xfs_perag_intent_get
10f3d97d3b3f24e79ecc028b95a307ad3936d870 xfs: add a xefi_entry helper
6ab7339050694bbedaaa6dc0f55cc3faa164dac9 xfs: reuse xfs_extent_free_cancel_item
8a2d0e434d038d7131fee41a12aae415b9d63c7a xfs: factor out a xfs_efd_add_extent helper
0772b361e3c8a0c625c1d2c1bf5c694a4a64d2a1 xfs: remove duplicate asserts in xfs_defer_extent_free
1cccc6866286f905ce5779dec468e07cc4986c87 xfs: remove xfs_defer_agfl_block
f8e3444ac78af8236693f8b46721ebc7a4232f5c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
e17a7303803554c3eaeb1fc6b41b6c438bbafa2d xfs: give rmap btree cursor error tracepoints their own class
5ad9b66943edcc564a4537f121f5b18272435cb2 xfs: pass btree cursors to rmap btree tracepoints
f65ec4fc1050e3040649d292b469dd4eed960545 xfs: clean up rmap log intent item tracepoint callsites
91e97c0c68108c6339a14df69ab0d96836698bad xfs: remove xfs_trans_set_rmap_flags
79930efe4ed74116b3f8145af931abc48049f8dc xfs: add a ri_entry helper
14715f3d0336b56c6da3471c4e970fc42d5abedf xfs: reuse xfs_rmap_update_cancel_item
f0405a189c9f611bdb1e67dceff570a8bbe9c317 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
8143d53cbee08cd4ad4bc8a0a834c69de46a399e xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
02dd9241a0d887eb59da7c41b3e614a8c3ac2d24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
15b2dc2154a5d76b1db9135b4e032348ed8f884a xfs: give refcount btree cursor error tracepoints their own class
47efc9c98ac8de9dbdb0a388fe12b8f0b2fca157 xfs: create specialized classes for refcount tracepoints
c3e13213c1ffcdea7cba86aba8ffb264586f6ea4 xfs: pass btree cursors to refcount btree tracepoints
a7f467ce867b919f9511a6f502eb193be43db4c4 xfs: clean up refcount log intent item tracepoint callsites
a624947fb368e8903cec3cdfd8f6c7b6009a876c xfs: remove xfs_trans_set_refcount_flags
d634e0946469c598d4194fdaaca8ca8f2e5bbcc2 xfs: add a ci_entry helper
3db9e2f5a975e20f9cfb27c160b8750695b2d0e5 xfs: reuse xfs_refcount_update_cancel_item
f6f252402ddb61ee37a71c27ad8f566eb5239df3 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc9816903374a305b43259cbb5b00f7557d625b1 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
8425c4a522c24f3ad1581c313bae59ea222aa48e xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4348f1fcc109a9e193321d5928e7e6669cbf68d0 xfs: Avoid races with cnt_btree lastrec updates
896ef1651a071b2aa32272542c613686bd8943d8 xfs: fix the contact address for the sysfs ABI documentation
e56a510d843aa82c62e79393f1479e15b1c6adc8 xfs: move and rename xfs_trans_committed_bulk
314bbd32de26e21504c7902549d145dee0b29174 xfs: AIL doesn't need manual pushing
430448a9a197e748ade7f12d4cb60e5246f2b282 xfs: background AIL push should target physical space
28ca3c32436a5c812ff46435bda028856eeb2e54 xfs: ensure log tail is always up to date
3696c4da87acc9a2aeeb71cae0622ac9205accb7 xfs: l_last_sync_lsn is really AIL state
b3f1d8668e10feb56f7a5d3f7861cdd9aa723024 xfs: collapse xlog_state_set_callback in caller
75dbb1048402b3fa049a811ed6c854a5c3dc418c xfs: track log space pinned by the AIL
60777ebcad076557274618f944de0995949da966 xfs: pass the full grant head to accounting functions
ae441301e987871a67dc6f178b4b8a0a686c31aa xfs: grant heads track byte counts, not LSNs
61ef8cd1a58035b447aec56c26172d166464b399 xfs: skip flushing log items during push
dfb7af4f4896439dd15683b9947cb738cf223290 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e5d00dcb00a4b744148703f9dd8a769fa399063e xfs: fix rtalloc rotoring when delalloc is in use
f16c9e406cd210a7ea2b4bd881b730b75806027e xfs: fix a memory leak
a9cd2f838d675d3a71caaea149d858a1b4f3c4ae xfs: validate inumber in xfs_iget
a7776862f2f0f97f980cd78cccf454b5440e629b xfs: fix file_path handling in tracepoints
4ca1cb855e18400f780161e29af43f05a3bdfd97 xfs: introduce new file range commit ioctls
401f090f35591bfc5da600d23e0ec43469cfa506 xfs: attr forks require attr, not attr2
fd4f122146ca8ab55637a04a39d8171039fd0c94 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
28e7de4c8ec6f7f836c3d011bef79cc9a659613e xfs: pass the icreate args object to xfs_dialloc
336969ba50c1ec93c20163db4d493042c832079b xfs: iget for metadata inodes
b4d55e8fa2a7d2a82258cd158f8afde0ab4c1152 xfs: define the on-disk format for the metadir feature
4007a20a86e435ba760cb8d88a8298562498ada5 xfs: load metadata directory root at mount time
c7f2b3bca919470a5330a98e64d9f54196df2488 xfs: enforce metadata inode flag
d8fd78f1dcb00ba04cbaf9166abf78ae392e2528 xfs: read and write metadata inode directory tree
028d41af458749fc3857850b2d31687e770b65b5 xfs: disable the agi rotor for metadata inodes
88ef7fe71a646577e7c0a809c770e6b03d5aa540 xfs: hide metadata inodes from everyone because they are special
dd144ea672001c8100e67b45730a281ad00750cf xfs: advertise metadata directory feature
c9eb86198b9c85e4ad520a6b74277bd37f996f31 xfs: allow bulkstat to return metadata directories
e9c29d0d0eac940968719a03a6a8b532e614f688 xfs: don't count metadata directory files to quota
c3bf615eac3b2ad329f84cc4b195c38b09234909 xfs: mark quota inodes as metadata files
0813f513db76a223d7136f6266980583e2f5fe29 xfs: adjust xfs_bmap_add_attrfork for metadir
e03af8b1514864af13131b5f90ccaa00affd3e85 xfs: record health problems with the metadata directory
54816b01987c3a71ea0cd4281e3920878bf0cafe xfs: refactor directory tree root predicates
97bee4bfdfa964b846e5703c3451f5d3c7e3dfac xfs: do not count metadata directory files when doing online quotacheck
ebf58dc8d2a39a4777235addbebadeec5105e5aa xfs: don't fail repairs on metadata files with no attr fork
bd88beb3b26f878e2278910ff571365028c78d25 xfs: metadata files can have xattrs if metadir is enabled
314ce0ce240ca27f2dc9c4dffc32f6fef22388e7 xfs: adjust parent pointer scrubber for sb-rooted metadata files
61ee3fb5b2fd4515c1de6cde0921d560791fdb5f xfs: scrub metadata directories
767bc3b2422eb4789bccdbbac352117e604019c0 xfs: check the metadata directory inumber in superblocks
beeb20c9e26475bfcb9630d247753d604b68f7a1 xfs: move repair temporary files to the metadata directory tree
02502fc31bb63324740b05796d705ddca89da710 xfs: check metadata directory file path connectivity
dbbd62cafb91e152071a8f6ae52eeb6c8ebc8be8 xfs: confirm dotdot target before replacing it during a repair
107f63122f66ee23ebcb143bbe97382c14344cfe xfs: repair metadata directory file path connectivity
4a0242d1c08f05a076dfb97b753268bd0299073a xfs: enable metadata directory feature
5bb69dac440d87e764148b90e2221c3bb6e3411a xfs: remove xfs_validate_rtextents
a3ab9cb6b03cfa848abe4259cd0e7cd86fbae5a2 xfs: factor out a xfs_validate_rt_geometry helper
4da78a3598bec4629c1a762d7963be786a051475 xfs: make the RT rsum_cache mandatory
6a562ff50aa6e795e79d47a096d1b74c86013531 xfs: remove the limit argument to xfs_rtfind_back
d57c11be669c063559998d44d6d193f8196e528c xfs: assert a valid limit in xfs_rtfind_forw
5e125c14523b40bba986ccee4cb9d051f876aad9 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
fee84eb8fff8abe1ae881d3dc5611ef0ddd5c0fc xfs: cleanup the calling convention for xfs_rtpick_extent
ba933fbe0caa07e9e264c61a0ebf4ff7b1b6629f xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
6cb9e23fdae7c1e6331fde7f36770e22a7ea5f14 xfs: factor out a xfs_growfs_rt_bmblock helper
06bc87e2c31205659c2b308d63ba917be7e1ca6d xfs: factor out a xfs_last_rt_bmblock helper
4f67a2e186ced01907037de9048f35415875532f xfs: factor out rtbitmap/summary initialization helpers
610f487c3404daf09df3da51077fb048a28fb4c0 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
4eaa9df2e3ba3f713b851368e8971866b9eab50f xfs: refactor realtime scrubbing context management
07e0a90686009a97cd7fcf3c3d64719723cf7e56 xfs: use separate lock classes for realtime metadata inode ILOCKs
8219084fa775e9f98850832009fd6e69aa28de30 xfs: remove XFS_ILOCK_RT*
115cca5fdfe93e4df6d596076b8e5a0ca2c37532 xfs: don't return too-short extents from xfs_rtallocate_extent_block
818c7248c949845f3377595c31d6a5e0e7a78811 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
a3cd1a7ace76581073bc40a602a48c1dcb467300 xfs: refactor aligning bestlen to prod
91b3dafb582b31104159d0e8f6e1927ee24f10b7 xfs: clean up xfs_rtallocate_extent_exact a bit
014e1b9569860d964f4bfe6f42c5698fbbf4da0a xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
89ab0e1d44c088e3126dba11485d2253e13fac3b xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
95f11eebc8fe11ee69d3e1dce73dbf422303f69f xfs: remove xfs_rtb_to_rtxrem
386b14364a0a1d4a9ad0367516f14541c1a10081 xfs: simplify xfs_rtalloc_query_range
07eb3f91353137691219fed7297b355c92cc885b xfs: support logging EFIs for realtime extents
67753fa7137208593454737a78ddf5335748ecf5 xfs: support error injection when freeing rt extents
121464c04de1c4f0aaabc7be293b6d3b313cff14 iomap: add a merge boundary flag
35a7aa9016d9c3f5a693ecf20e4032a30f8a51c5 xfs: create incore realtime group structures
67c554d984c6ce592d16f29800da62201b547349 xfs: define the format of rt groups
f470a0ad87b46d1458c9597179d31140575fe775 xfs: check the realtime superblock at mount time
334469cd49b361d2f0c2daad2e4e1f646924bf5d xfs: update realtime super every time we update the primary fs super
d40c00393d9cf8cbb1731c2a9caefde5f015e6a1 xfs: grow the realtime section when realtime groups are enabled
5e278d6a17646187a6942e2911b83e6132177bbd xfs: export realtime group geometry via XFS_FSOP_GEOM
3a5a1f2e195046dbb1f6438db519685705a3e3ef xfs: create a separate helper to validate rt freespace extents
cfd22196a32bc364e5835c414ca84340959357e8 xfs: check that rtblock extents do not break rtsupers or rtgroups
b15af58ff9d21ec3d6410a81aaf5195821e4f8f7 xfs: clamp allocations to rtgroup boundaries
022dc0dfb172f3d0166699f083f24e56b0cb3e5f xfs: add a helper to prevent bmap merges across rtgroup boundaries
314982dba33b998f8dbcf9216be94c315f5834e4 xfs: add frextents to the lazysbcounters when rtgroups enabled
126fcc5554590c4c073d6788a008445adaa4330a xfs: record rt group superblock errors in the health system
ac7f8e3421b33b45619fd1b69b401acc566bd41c xfs: define locking primitives for realtime groups
5b93e0319135f623f674f3d3126c981490b262b0 xfs: export the geometry of realtime groups to userspace
f317d9f361d0851d9cc7f762a0869989d99aaecc xfs: add block headers to realtime bitmap blocks
6cb997862c33edfde4cc5e61aee655c1ce2e0346 xfs: encode the rtbitmap in big endian format
b522a7d3b9b34469ff537fa4467ebc22adfbb4d8 xfs: add block headers to realtime summary blocks
bcd1f89520abfeda6b32f531a87dc42f719d9198 xfs: encode the rtsummary in big endian format
41ebc643cb91650c62420b06669b16877714b0d1 xfs: store rtgroup information with a bmap intent
f02f285f82341478aec918b021476b6aca087bd9 xfs: use an incore rtgroup rotor for rtpick
ada7f73c32814897e9d50e86d9d4d734c1240892 xfs: force swapext to a realtime file to use the file content exchange ioctl
2c90b4800d9d853ee9a490536ee5a1c090366d40 xfs: hold an active reference to an rtgroup while processing an EFI
a72832e25c58008c2435ce4434181b3de8091699 xfs: use realtime EFI to free extents when rtgroups are enabled
49a0c5e8c8e902219f0f1685288cedc016d54efc xfs: don't merge ioends across RTGs
a39f2f46ead728ab4343b659b80a210881c3eb5f xfs: don't coalesce file mappings that cross allocation group boundaries
37a19e745516df09b8724c1f0ebae96217f5f9c8 xfs: scrub the realtime group superblock
dc0684a8a1e2699b9877f4c26079e980fc0df520 xfs: repair realtime group superblock
5882ee10a45c1370691b231b3b01049ede5baa4a xfs: scrub each rtgroup's portion of the rtbitmap separately
379bb021ba1728cd849408a48e4b16e07f08bb6b xfs: enable realtime group feature
868726100ce7121b9327b68293d6a4c649b157ae xfs: replace shouty XFS_BM{BT,DR} macros
ac47b7bb869b92cd81c71aaa40047972d1d56058 xfs: refactor the allocation and freeing of incore inode fork btree roots
5af42a7debe67068044e6a4216a91e82510aec63 xfs: refactor creation of bmap btree roots
32ad8835c2814db82b75a6609159703ee641b429 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7299f051f9e540b11b4575644513eb2e80bbcebf xfs: hoist the code that moves the incore inode fork broot memory
cd25f01f72ebe780c2caf77a8a076a0833b949ad xfs: move the zero records logic into xfs_bmap_broot_space_calc
bfae6ad4bf15d9d412872ce8400b4ce54f53bdc9 xfs: rearrange xfs_iroot_realloc a bit
1874454c3b416d97fb261c98646ad81a639cad79 xfs: standardize the btree maxrecs function parameters
99ee8d0e594730e6516d442935a24b4938089395 xfs: generalize the btree root reallocation function
a4e64f1890a3ecb73465c44a7229fd11afbed5ba xfs: support leaves in the incore btree root block in xfs_iroot_realloc
6aafa6fc92cc6ffdbdc20f1daaf0b093cbb421d2 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
d898d166465a98acf63f12fff7c14dda646bbfe4 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
0d74aa110a5a63b793dcf6090285c2e984ece93e xfs: support storing records in the inode core root
b391cf494c95ad880a74e8960c7cc31ea2ff4137 xfs: update btree keys correctly when _insrec splits an inode root block
e3013b275819ba56cbd71bfc95e3899fd36b22a0 xfs: attach rtgroup objects to btree cursors
440d1b20a3bcdd59fa758ec1b7cb7a3a4545bbfb xfs: allow inode-based btrees to reserve space in the data device

--===============6093010465939107277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e147002c4292-386b14364a0a.txt

83b6b8bdfe4bec73f73d6a83e261d1f6c1499684 xfs: avoid redundant AGFL buffer invalidation
c2cc4707bcdc303b580bf67d8a9d12f152defcc7 xfs: Fix xfs_flush_unmap_range() range for RT
1bd6ef6ecfbbfe1b0953c803881112c8551f952b xfs: Fix xfs_prepare_shift() range for RT
b351693f920e341065428d7ae3cdaf8bf95ce14d xfs: add bounds checking to xlog_recover_process_data
438f5252e45b2b30d506dceae9f5c37590f04296 xfs: don't walk off the end of a directory data block
c26789fc562124096ef2dd52687c86d50a2e0d37 xfs: move the dio write relocking out of xfs_ilock_for_iomap
f4be7092dcb86e87d70ab73e2c97b4d95c3f1c45 xfs: cleanup xfs_ilock_iocb_for_write
4261e5c04dc7e33410e93f2c31b73dae0358bd20 xfs: simplify xfs_dax_fault
e8a5563a0d375de7eddad1a4585d53d65f941a69 xfs: refactor __xfs_filemap_fault
326495d78902ccccb4f0b67f29505bc65a18a509 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
3bccb34015e61b31ac5eb916f45ec4fb3d8f9e8a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
ff0effac8a917de9cc478e3dc8f25240e723142c xfs: Remove header files which are included more than once
9b44a54e9aa850574d43f604b88918b1829dd849 xfs: enable FITRIM on the realtime device
eb22445555dd98ef9b16a1c9765ac473f306ecf1 xfs: verify buffer, inode, and dquot items every tx commit
0e074c695464af1c44ec63906e4e08fedc321e02 xfs: use consistent uid/gid when grabbing dquots for inodes
066619eed886f7b5e2917f5ce36a02410ef0de0a xfs: move inode copy-on-write predicates to xfs_inode.[ch]
50dbcc66029dcbdcfff6d5c6a9efc3d01f7449b7 xfs: hoist extent size helpers to libxfs
f52c41b928335cc249bb045cf407fbf609a5d64f xfs: hoist inode flag conversion functions to libxfs
fa60e7219ffef20c4bc49590e7ea3e98c88f8624 xfs: hoist project id get/set functions to libxfs
3545f3c9360164beed65f5a0a9cd4b84f9f9536d xfs: pack icreate initialization parameters into a separate structure
6265c1b17b4c50e27e664a0850f6ef69707b8954 xfs: implement atime updates in xfs_trans_ichgtime
b93f55ec95ead7464206508fd2508f0fe6c8aa1f xfs: use xfs_trans_ichgtime to set times when allocating inode
5a2e43be2bbaa33a19ef1f80df59e356de84032f xfs: split new inode creation into two pieces
68850d7e88d3ab91432be66210d87b759eb04edb xfs: hoist new inode initialization functions to libxfs
a3c02d011dbd254931a8235271af2c9cca9af3ed xfs: push xfs_icreate_args creation out of xfs_create*
55ad9666b6c5cb1a2ad297a5a5797830c9099f92 xfs: wrap inode creation dqalloc calls
2353ea8368d285a4a0e9306cd6117875faf7cc35 xfs: hoist xfs_iunlink to libxfs
37d320e8e244ae425f65197e0d42957c46e0b7d9 xfs: hoist xfs_{bump,drop}link to libxfs
51100ab1d351cbd86e5bbbb0c85a17f7e8451b66 xfs: separate the icreate logic around INIT_XATTRS
5a4f02810ec09ddd5d74ff684de045f6cd289583 xfs: create libxfs helper to link a new inode into a directory
f9bcb87104d4e1353c30cf319893464673ead94c xfs: create libxfs helper to link an existing inode into a directory
54f509d79d05b75dc596c62de884890b2f97cef1 xfs: hoist inode free function to libxfs
c4b624497c4f43d4a22e9def2f8ce98bb9e6cd11 xfs: create libxfs helper to remove an existing inode/name from a directory
affd44889666182418ff9a27da6a1604943334ad xfs: create libxfs helper to exchange two directory entries
3b37fdee0af76525833da65c0a8cd19cdf6bb7ea xfs: create libxfs helper to rename two directory entries
682aee3813c8a188d85884100ec9b6da01f29707 xfs: move dirent update hooks to xfs_dir2.c
beb30f680bdef388e7a9ca8cae129b84548c3bff xfs: get rid of trivial rename helpers
13a6d50433be1e20a7aa9e7a6c6bf9fb3f0624a1 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0151f97ed1a73ea4d0a60fccab0eafab0b18eeb3 xfs: clean up extent free log intent item tracepoint callsites
915ed891283d22fc08692e8c35df1794503a76b3 xfs: convert "skip_discard" to a proper flags bitset
532f6e78353547b47eb1343ec3fd2828b33a2013 xfs: pass the fsbno to xfs_perag_intent_get
10f3d97d3b3f24e79ecc028b95a307ad3936d870 xfs: add a xefi_entry helper
6ab7339050694bbedaaa6dc0f55cc3faa164dac9 xfs: reuse xfs_extent_free_cancel_item
8a2d0e434d038d7131fee41a12aae415b9d63c7a xfs: factor out a xfs_efd_add_extent helper
0772b361e3c8a0c625c1d2c1bf5c694a4a64d2a1 xfs: remove duplicate asserts in xfs_defer_extent_free
1cccc6866286f905ce5779dec468e07cc4986c87 xfs: remove xfs_defer_agfl_block
f8e3444ac78af8236693f8b46721ebc7a4232f5c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
e17a7303803554c3eaeb1fc6b41b6c438bbafa2d xfs: give rmap btree cursor error tracepoints their own class
5ad9b66943edcc564a4537f121f5b18272435cb2 xfs: pass btree cursors to rmap btree tracepoints
f65ec4fc1050e3040649d292b469dd4eed960545 xfs: clean up rmap log intent item tracepoint callsites
91e97c0c68108c6339a14df69ab0d96836698bad xfs: remove xfs_trans_set_rmap_flags
79930efe4ed74116b3f8145af931abc48049f8dc xfs: add a ri_entry helper
14715f3d0336b56c6da3471c4e970fc42d5abedf xfs: reuse xfs_rmap_update_cancel_item
f0405a189c9f611bdb1e67dceff570a8bbe9c317 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
8143d53cbee08cd4ad4bc8a0a834c69de46a399e xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
02dd9241a0d887eb59da7c41b3e614a8c3ac2d24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
15b2dc2154a5d76b1db9135b4e032348ed8f884a xfs: give refcount btree cursor error tracepoints their own class
47efc9c98ac8de9dbdb0a388fe12b8f0b2fca157 xfs: create specialized classes for refcount tracepoints
c3e13213c1ffcdea7cba86aba8ffb264586f6ea4 xfs: pass btree cursors to refcount btree tracepoints
a7f467ce867b919f9511a6f502eb193be43db4c4 xfs: clean up refcount log intent item tracepoint callsites
a624947fb368e8903cec3cdfd8f6c7b6009a876c xfs: remove xfs_trans_set_refcount_flags
d634e0946469c598d4194fdaaca8ca8f2e5bbcc2 xfs: add a ci_entry helper
3db9e2f5a975e20f9cfb27c160b8750695b2d0e5 xfs: reuse xfs_refcount_update_cancel_item
f6f252402ddb61ee37a71c27ad8f566eb5239df3 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc9816903374a305b43259cbb5b00f7557d625b1 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
8425c4a522c24f3ad1581c313bae59ea222aa48e xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4348f1fcc109a9e193321d5928e7e6669cbf68d0 xfs: Avoid races with cnt_btree lastrec updates
896ef1651a071b2aa32272542c613686bd8943d8 xfs: fix the contact address for the sysfs ABI documentation
e56a510d843aa82c62e79393f1479e15b1c6adc8 xfs: move and rename xfs_trans_committed_bulk
314bbd32de26e21504c7902549d145dee0b29174 xfs: AIL doesn't need manual pushing
430448a9a197e748ade7f12d4cb60e5246f2b282 xfs: background AIL push should target physical space
28ca3c32436a5c812ff46435bda028856eeb2e54 xfs: ensure log tail is always up to date
3696c4da87acc9a2aeeb71cae0622ac9205accb7 xfs: l_last_sync_lsn is really AIL state
b3f1d8668e10feb56f7a5d3f7861cdd9aa723024 xfs: collapse xlog_state_set_callback in caller
75dbb1048402b3fa049a811ed6c854a5c3dc418c xfs: track log space pinned by the AIL
60777ebcad076557274618f944de0995949da966 xfs: pass the full grant head to accounting functions
ae441301e987871a67dc6f178b4b8a0a686c31aa xfs: grant heads track byte counts, not LSNs
61ef8cd1a58035b447aec56c26172d166464b399 xfs: skip flushing log items during push
dfb7af4f4896439dd15683b9947cb738cf223290 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e5d00dcb00a4b744148703f9dd8a769fa399063e xfs: fix rtalloc rotoring when delalloc is in use
f16c9e406cd210a7ea2b4bd881b730b75806027e xfs: fix a memory leak
a9cd2f838d675d3a71caaea149d858a1b4f3c4ae xfs: validate inumber in xfs_iget
a7776862f2f0f97f980cd78cccf454b5440e629b xfs: fix file_path handling in tracepoints
4ca1cb855e18400f780161e29af43f05a3bdfd97 xfs: introduce new file range commit ioctls
401f090f35591bfc5da600d23e0ec43469cfa506 xfs: attr forks require attr, not attr2
fd4f122146ca8ab55637a04a39d8171039fd0c94 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
28e7de4c8ec6f7f836c3d011bef79cc9a659613e xfs: pass the icreate args object to xfs_dialloc
336969ba50c1ec93c20163db4d493042c832079b xfs: iget for metadata inodes
b4d55e8fa2a7d2a82258cd158f8afde0ab4c1152 xfs: define the on-disk format for the metadir feature
4007a20a86e435ba760cb8d88a8298562498ada5 xfs: load metadata directory root at mount time
c7f2b3bca919470a5330a98e64d9f54196df2488 xfs: enforce metadata inode flag
d8fd78f1dcb00ba04cbaf9166abf78ae392e2528 xfs: read and write metadata inode directory tree
028d41af458749fc3857850b2d31687e770b65b5 xfs: disable the agi rotor for metadata inodes
88ef7fe71a646577e7c0a809c770e6b03d5aa540 xfs: hide metadata inodes from everyone because they are special
dd144ea672001c8100e67b45730a281ad00750cf xfs: advertise metadata directory feature
c9eb86198b9c85e4ad520a6b74277bd37f996f31 xfs: allow bulkstat to return metadata directories
e9c29d0d0eac940968719a03a6a8b532e614f688 xfs: don't count metadata directory files to quota
c3bf615eac3b2ad329f84cc4b195c38b09234909 xfs: mark quota inodes as metadata files
0813f513db76a223d7136f6266980583e2f5fe29 xfs: adjust xfs_bmap_add_attrfork for metadir
e03af8b1514864af13131b5f90ccaa00affd3e85 xfs: record health problems with the metadata directory
54816b01987c3a71ea0cd4281e3920878bf0cafe xfs: refactor directory tree root predicates
97bee4bfdfa964b846e5703c3451f5d3c7e3dfac xfs: do not count metadata directory files when doing online quotacheck
ebf58dc8d2a39a4777235addbebadeec5105e5aa xfs: don't fail repairs on metadata files with no attr fork
bd88beb3b26f878e2278910ff571365028c78d25 xfs: metadata files can have xattrs if metadir is enabled
314ce0ce240ca27f2dc9c4dffc32f6fef22388e7 xfs: adjust parent pointer scrubber for sb-rooted metadata files
61ee3fb5b2fd4515c1de6cde0921d560791fdb5f xfs: scrub metadata directories
767bc3b2422eb4789bccdbbac352117e604019c0 xfs: check the metadata directory inumber in superblocks
beeb20c9e26475bfcb9630d247753d604b68f7a1 xfs: move repair temporary files to the metadata directory tree
02502fc31bb63324740b05796d705ddca89da710 xfs: check metadata directory file path connectivity
dbbd62cafb91e152071a8f6ae52eeb6c8ebc8be8 xfs: confirm dotdot target before replacing it during a repair
107f63122f66ee23ebcb143bbe97382c14344cfe xfs: repair metadata directory file path connectivity
4a0242d1c08f05a076dfb97b753268bd0299073a xfs: enable metadata directory feature
5bb69dac440d87e764148b90e2221c3bb6e3411a xfs: remove xfs_validate_rtextents
a3ab9cb6b03cfa848abe4259cd0e7cd86fbae5a2 xfs: factor out a xfs_validate_rt_geometry helper
4da78a3598bec4629c1a762d7963be786a051475 xfs: make the RT rsum_cache mandatory
6a562ff50aa6e795e79d47a096d1b74c86013531 xfs: remove the limit argument to xfs_rtfind_back
d57c11be669c063559998d44d6d193f8196e528c xfs: assert a valid limit in xfs_rtfind_forw
5e125c14523b40bba986ccee4cb9d051f876aad9 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
fee84eb8fff8abe1ae881d3dc5611ef0ddd5c0fc xfs: cleanup the calling convention for xfs_rtpick_extent
ba933fbe0caa07e9e264c61a0ebf4ff7b1b6629f xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
6cb9e23fdae7c1e6331fde7f36770e22a7ea5f14 xfs: factor out a xfs_growfs_rt_bmblock helper
06bc87e2c31205659c2b308d63ba917be7e1ca6d xfs: factor out a xfs_last_rt_bmblock helper
4f67a2e186ced01907037de9048f35415875532f xfs: factor out rtbitmap/summary initialization helpers
610f487c3404daf09df3da51077fb048a28fb4c0 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
4eaa9df2e3ba3f713b851368e8971866b9eab50f xfs: refactor realtime scrubbing context management
07e0a90686009a97cd7fcf3c3d64719723cf7e56 xfs: use separate lock classes for realtime metadata inode ILOCKs
8219084fa775e9f98850832009fd6e69aa28de30 xfs: remove XFS_ILOCK_RT*
115cca5fdfe93e4df6d596076b8e5a0ca2c37532 xfs: don't return too-short extents from xfs_rtallocate_extent_block
818c7248c949845f3377595c31d6a5e0e7a78811 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
a3cd1a7ace76581073bc40a602a48c1dcb467300 xfs: refactor aligning bestlen to prod
91b3dafb582b31104159d0e8f6e1927ee24f10b7 xfs: clean up xfs_rtallocate_extent_exact a bit
014e1b9569860d964f4bfe6f42c5698fbbf4da0a xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
89ab0e1d44c088e3126dba11485d2253e13fac3b xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
95f11eebc8fe11ee69d3e1dce73dbf422303f69f xfs: remove xfs_rtb_to_rtxrem
386b14364a0a1d4a9ad0367516f14541c1a10081 xfs: simplify xfs_rtalloc_query_range

--===============6093010465939107277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d942026d2f6-271a1fe0baf7.txt

83b6b8bdfe4bec73f73d6a83e261d1f6c1499684 xfs: avoid redundant AGFL buffer invalidation
c2cc4707bcdc303b580bf67d8a9d12f152defcc7 xfs: Fix xfs_flush_unmap_range() range for RT
1bd6ef6ecfbbfe1b0953c803881112c8551f952b xfs: Fix xfs_prepare_shift() range for RT
b351693f920e341065428d7ae3cdaf8bf95ce14d xfs: add bounds checking to xlog_recover_process_data
438f5252e45b2b30d506dceae9f5c37590f04296 xfs: don't walk off the end of a directory data block
c26789fc562124096ef2dd52687c86d50a2e0d37 xfs: move the dio write relocking out of xfs_ilock_for_iomap
f4be7092dcb86e87d70ab73e2c97b4d95c3f1c45 xfs: cleanup xfs_ilock_iocb_for_write
4261e5c04dc7e33410e93f2c31b73dae0358bd20 xfs: simplify xfs_dax_fault
e8a5563a0d375de7eddad1a4585d53d65f941a69 xfs: refactor __xfs_filemap_fault
326495d78902ccccb4f0b67f29505bc65a18a509 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
3bccb34015e61b31ac5eb916f45ec4fb3d8f9e8a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
ff0effac8a917de9cc478e3dc8f25240e723142c xfs: Remove header files which are included more than once
9b44a54e9aa850574d43f604b88918b1829dd849 xfs: enable FITRIM on the realtime device
eb22445555dd98ef9b16a1c9765ac473f306ecf1 xfs: verify buffer, inode, and dquot items every tx commit
0e074c695464af1c44ec63906e4e08fedc321e02 xfs: use consistent uid/gid when grabbing dquots for inodes
066619eed886f7b5e2917f5ce36a02410ef0de0a xfs: move inode copy-on-write predicates to xfs_inode.[ch]
50dbcc66029dcbdcfff6d5c6a9efc3d01f7449b7 xfs: hoist extent size helpers to libxfs
f52c41b928335cc249bb045cf407fbf609a5d64f xfs: hoist inode flag conversion functions to libxfs
fa60e7219ffef20c4bc49590e7ea3e98c88f8624 xfs: hoist project id get/set functions to libxfs
3545f3c9360164beed65f5a0a9cd4b84f9f9536d xfs: pack icreate initialization parameters into a separate structure
6265c1b17b4c50e27e664a0850f6ef69707b8954 xfs: implement atime updates in xfs_trans_ichgtime
b93f55ec95ead7464206508fd2508f0fe6c8aa1f xfs: use xfs_trans_ichgtime to set times when allocating inode
5a2e43be2bbaa33a19ef1f80df59e356de84032f xfs: split new inode creation into two pieces
68850d7e88d3ab91432be66210d87b759eb04edb xfs: hoist new inode initialization functions to libxfs
a3c02d011dbd254931a8235271af2c9cca9af3ed xfs: push xfs_icreate_args creation out of xfs_create*
55ad9666b6c5cb1a2ad297a5a5797830c9099f92 xfs: wrap inode creation dqalloc calls
2353ea8368d285a4a0e9306cd6117875faf7cc35 xfs: hoist xfs_iunlink to libxfs
37d320e8e244ae425f65197e0d42957c46e0b7d9 xfs: hoist xfs_{bump,drop}link to libxfs
51100ab1d351cbd86e5bbbb0c85a17f7e8451b66 xfs: separate the icreate logic around INIT_XATTRS
5a4f02810ec09ddd5d74ff684de045f6cd289583 xfs: create libxfs helper to link a new inode into a directory
f9bcb87104d4e1353c30cf319893464673ead94c xfs: create libxfs helper to link an existing inode into a directory
54f509d79d05b75dc596c62de884890b2f97cef1 xfs: hoist inode free function to libxfs
c4b624497c4f43d4a22e9def2f8ce98bb9e6cd11 xfs: create libxfs helper to remove an existing inode/name from a directory
affd44889666182418ff9a27da6a1604943334ad xfs: create libxfs helper to exchange two directory entries
3b37fdee0af76525833da65c0a8cd19cdf6bb7ea xfs: create libxfs helper to rename two directory entries
682aee3813c8a188d85884100ec9b6da01f29707 xfs: move dirent update hooks to xfs_dir2.c
beb30f680bdef388e7a9ca8cae129b84548c3bff xfs: get rid of trivial rename helpers
13a6d50433be1e20a7aa9e7a6c6bf9fb3f0624a1 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0151f97ed1a73ea4d0a60fccab0eafab0b18eeb3 xfs: clean up extent free log intent item tracepoint callsites
915ed891283d22fc08692e8c35df1794503a76b3 xfs: convert "skip_discard" to a proper flags bitset
532f6e78353547b47eb1343ec3fd2828b33a2013 xfs: pass the fsbno to xfs_perag_intent_get
10f3d97d3b3f24e79ecc028b95a307ad3936d870 xfs: add a xefi_entry helper
6ab7339050694bbedaaa6dc0f55cc3faa164dac9 xfs: reuse xfs_extent_free_cancel_item
8a2d0e434d038d7131fee41a12aae415b9d63c7a xfs: factor out a xfs_efd_add_extent helper
0772b361e3c8a0c625c1d2c1bf5c694a4a64d2a1 xfs: remove duplicate asserts in xfs_defer_extent_free
1cccc6866286f905ce5779dec468e07cc4986c87 xfs: remove xfs_defer_agfl_block
f8e3444ac78af8236693f8b46721ebc7a4232f5c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
e17a7303803554c3eaeb1fc6b41b6c438bbafa2d xfs: give rmap btree cursor error tracepoints their own class
5ad9b66943edcc564a4537f121f5b18272435cb2 xfs: pass btree cursors to rmap btree tracepoints
f65ec4fc1050e3040649d292b469dd4eed960545 xfs: clean up rmap log intent item tracepoint callsites
91e97c0c68108c6339a14df69ab0d96836698bad xfs: remove xfs_trans_set_rmap_flags
79930efe4ed74116b3f8145af931abc48049f8dc xfs: add a ri_entry helper
14715f3d0336b56c6da3471c4e970fc42d5abedf xfs: reuse xfs_rmap_update_cancel_item
f0405a189c9f611bdb1e67dceff570a8bbe9c317 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
8143d53cbee08cd4ad4bc8a0a834c69de46a399e xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
02dd9241a0d887eb59da7c41b3e614a8c3ac2d24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
15b2dc2154a5d76b1db9135b4e032348ed8f884a xfs: give refcount btree cursor error tracepoints their own class
47efc9c98ac8de9dbdb0a388fe12b8f0b2fca157 xfs: create specialized classes for refcount tracepoints
c3e13213c1ffcdea7cba86aba8ffb264586f6ea4 xfs: pass btree cursors to refcount btree tracepoints
a7f467ce867b919f9511a6f502eb193be43db4c4 xfs: clean up refcount log intent item tracepoint callsites
a624947fb368e8903cec3cdfd8f6c7b6009a876c xfs: remove xfs_trans_set_refcount_flags
d634e0946469c598d4194fdaaca8ca8f2e5bbcc2 xfs: add a ci_entry helper
3db9e2f5a975e20f9cfb27c160b8750695b2d0e5 xfs: reuse xfs_refcount_update_cancel_item
f6f252402ddb61ee37a71c27ad8f566eb5239df3 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc9816903374a305b43259cbb5b00f7557d625b1 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
8425c4a522c24f3ad1581c313bae59ea222aa48e xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4348f1fcc109a9e193321d5928e7e6669cbf68d0 xfs: Avoid races with cnt_btree lastrec updates
896ef1651a071b2aa32272542c613686bd8943d8 xfs: fix the contact address for the sysfs ABI documentation
e56a510d843aa82c62e79393f1479e15b1c6adc8 xfs: move and rename xfs_trans_committed_bulk
314bbd32de26e21504c7902549d145dee0b29174 xfs: AIL doesn't need manual pushing
430448a9a197e748ade7f12d4cb60e5246f2b282 xfs: background AIL push should target physical space
28ca3c32436a5c812ff46435bda028856eeb2e54 xfs: ensure log tail is always up to date
3696c4da87acc9a2aeeb71cae0622ac9205accb7 xfs: l_last_sync_lsn is really AIL state
b3f1d8668e10feb56f7a5d3f7861cdd9aa723024 xfs: collapse xlog_state_set_callback in caller
75dbb1048402b3fa049a811ed6c854a5c3dc418c xfs: track log space pinned by the AIL
60777ebcad076557274618f944de0995949da966 xfs: pass the full grant head to accounting functions
ae441301e987871a67dc6f178b4b8a0a686c31aa xfs: grant heads track byte counts, not LSNs
61ef8cd1a58035b447aec56c26172d166464b399 xfs: skip flushing log items during push
dfb7af4f4896439dd15683b9947cb738cf223290 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e5d00dcb00a4b744148703f9dd8a769fa399063e xfs: fix rtalloc rotoring when delalloc is in use
f16c9e406cd210a7ea2b4bd881b730b75806027e xfs: fix a memory leak
a9cd2f838d675d3a71caaea149d858a1b4f3c4ae xfs: validate inumber in xfs_iget
a7776862f2f0f97f980cd78cccf454b5440e629b xfs: fix file_path handling in tracepoints
4ca1cb855e18400f780161e29af43f05a3bdfd97 xfs: introduce new file range commit ioctls
401f090f35591bfc5da600d23e0ec43469cfa506 xfs: attr forks require attr, not attr2
fd4f122146ca8ab55637a04a39d8171039fd0c94 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
28e7de4c8ec6f7f836c3d011bef79cc9a659613e xfs: pass the icreate args object to xfs_dialloc
336969ba50c1ec93c20163db4d493042c832079b xfs: iget for metadata inodes
b4d55e8fa2a7d2a82258cd158f8afde0ab4c1152 xfs: define the on-disk format for the metadir feature
4007a20a86e435ba760cb8d88a8298562498ada5 xfs: load metadata directory root at mount time
c7f2b3bca919470a5330a98e64d9f54196df2488 xfs: enforce metadata inode flag
d8fd78f1dcb00ba04cbaf9166abf78ae392e2528 xfs: read and write metadata inode directory tree
028d41af458749fc3857850b2d31687e770b65b5 xfs: disable the agi rotor for metadata inodes
88ef7fe71a646577e7c0a809c770e6b03d5aa540 xfs: hide metadata inodes from everyone because they are special
dd144ea672001c8100e67b45730a281ad00750cf xfs: advertise metadata directory feature
c9eb86198b9c85e4ad520a6b74277bd37f996f31 xfs: allow bulkstat to return metadata directories
e9c29d0d0eac940968719a03a6a8b532e614f688 xfs: don't count metadata directory files to quota
c3bf615eac3b2ad329f84cc4b195c38b09234909 xfs: mark quota inodes as metadata files
0813f513db76a223d7136f6266980583e2f5fe29 xfs: adjust xfs_bmap_add_attrfork for metadir
e03af8b1514864af13131b5f90ccaa00affd3e85 xfs: record health problems with the metadata directory
54816b01987c3a71ea0cd4281e3920878bf0cafe xfs: refactor directory tree root predicates
97bee4bfdfa964b846e5703c3451f5d3c7e3dfac xfs: do not count metadata directory files when doing online quotacheck
ebf58dc8d2a39a4777235addbebadeec5105e5aa xfs: don't fail repairs on metadata files with no attr fork
bd88beb3b26f878e2278910ff571365028c78d25 xfs: metadata files can have xattrs if metadir is enabled
314ce0ce240ca27f2dc9c4dffc32f6fef22388e7 xfs: adjust parent pointer scrubber for sb-rooted metadata files
61ee3fb5b2fd4515c1de6cde0921d560791fdb5f xfs: scrub metadata directories
767bc3b2422eb4789bccdbbac352117e604019c0 xfs: check the metadata directory inumber in superblocks
beeb20c9e26475bfcb9630d247753d604b68f7a1 xfs: move repair temporary files to the metadata directory tree
02502fc31bb63324740b05796d705ddca89da710 xfs: check metadata directory file path connectivity
dbbd62cafb91e152071a8f6ae52eeb6c8ebc8be8 xfs: confirm dotdot target before replacing it during a repair
107f63122f66ee23ebcb143bbe97382c14344cfe xfs: repair metadata directory file path connectivity
4a0242d1c08f05a076dfb97b753268bd0299073a xfs: enable metadata directory feature
5bb69dac440d87e764148b90e2221c3bb6e3411a xfs: remove xfs_validate_rtextents
a3ab9cb6b03cfa848abe4259cd0e7cd86fbae5a2 xfs: factor out a xfs_validate_rt_geometry helper
4da78a3598bec4629c1a762d7963be786a051475 xfs: make the RT rsum_cache mandatory
6a562ff50aa6e795e79d47a096d1b74c86013531 xfs: remove the limit argument to xfs_rtfind_back
d57c11be669c063559998d44d6d193f8196e528c xfs: assert a valid limit in xfs_rtfind_forw
5e125c14523b40bba986ccee4cb9d051f876aad9 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
fee84eb8fff8abe1ae881d3dc5611ef0ddd5c0fc xfs: cleanup the calling convention for xfs_rtpick_extent
ba933fbe0caa07e9e264c61a0ebf4ff7b1b6629f xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
6cb9e23fdae7c1e6331fde7f36770e22a7ea5f14 xfs: factor out a xfs_growfs_rt_bmblock helper
06bc87e2c31205659c2b308d63ba917be7e1ca6d xfs: factor out a xfs_last_rt_bmblock helper
4f67a2e186ced01907037de9048f35415875532f xfs: factor out rtbitmap/summary initialization helpers
610f487c3404daf09df3da51077fb048a28fb4c0 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
4eaa9df2e3ba3f713b851368e8971866b9eab50f xfs: refactor realtime scrubbing context management
07e0a90686009a97cd7fcf3c3d64719723cf7e56 xfs: use separate lock classes for realtime metadata inode ILOCKs
8219084fa775e9f98850832009fd6e69aa28de30 xfs: remove XFS_ILOCK_RT*
115cca5fdfe93e4df6d596076b8e5a0ca2c37532 xfs: don't return too-short extents from xfs_rtallocate_extent_block
818c7248c949845f3377595c31d6a5e0e7a78811 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
a3cd1a7ace76581073bc40a602a48c1dcb467300 xfs: refactor aligning bestlen to prod
91b3dafb582b31104159d0e8f6e1927ee24f10b7 xfs: clean up xfs_rtallocate_extent_exact a bit
014e1b9569860d964f4bfe6f42c5698fbbf4da0a xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
89ab0e1d44c088e3126dba11485d2253e13fac3b xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
95f11eebc8fe11ee69d3e1dce73dbf422303f69f xfs: remove xfs_rtb_to_rtxrem
386b14364a0a1d4a9ad0367516f14541c1a10081 xfs: simplify xfs_rtalloc_query_range
07eb3f91353137691219fed7297b355c92cc885b xfs: support logging EFIs for realtime extents
67753fa7137208593454737a78ddf5335748ecf5 xfs: support error injection when freeing rt extents
121464c04de1c4f0aaabc7be293b6d3b313cff14 iomap: add a merge boundary flag
35a7aa9016d9c3f5a693ecf20e4032a30f8a51c5 xfs: create incore realtime group structures
67c554d984c6ce592d16f29800da62201b547349 xfs: define the format of rt groups
f470a0ad87b46d1458c9597179d31140575fe775 xfs: check the realtime superblock at mount time
334469cd49b361d2f0c2daad2e4e1f646924bf5d xfs: update realtime super every time we update the primary fs super
d40c00393d9cf8cbb1731c2a9caefde5f015e6a1 xfs: grow the realtime section when realtime groups are enabled
5e278d6a17646187a6942e2911b83e6132177bbd xfs: export realtime group geometry via XFS_FSOP_GEOM
3a5a1f2e195046dbb1f6438db519685705a3e3ef xfs: create a separate helper to validate rt freespace extents
cfd22196a32bc364e5835c414ca84340959357e8 xfs: check that rtblock extents do not break rtsupers or rtgroups
b15af58ff9d21ec3d6410a81aaf5195821e4f8f7 xfs: clamp allocations to rtgroup boundaries
022dc0dfb172f3d0166699f083f24e56b0cb3e5f xfs: add a helper to prevent bmap merges across rtgroup boundaries
314982dba33b998f8dbcf9216be94c315f5834e4 xfs: add frextents to the lazysbcounters when rtgroups enabled
126fcc5554590c4c073d6788a008445adaa4330a xfs: record rt group superblock errors in the health system
ac7f8e3421b33b45619fd1b69b401acc566bd41c xfs: define locking primitives for realtime groups
5b93e0319135f623f674f3d3126c981490b262b0 xfs: export the geometry of realtime groups to userspace
f317d9f361d0851d9cc7f762a0869989d99aaecc xfs: add block headers to realtime bitmap blocks
6cb997862c33edfde4cc5e61aee655c1ce2e0346 xfs: encode the rtbitmap in big endian format
b522a7d3b9b34469ff537fa4467ebc22adfbb4d8 xfs: add block headers to realtime summary blocks
bcd1f89520abfeda6b32f531a87dc42f719d9198 xfs: encode the rtsummary in big endian format
41ebc643cb91650c62420b06669b16877714b0d1 xfs: store rtgroup information with a bmap intent
f02f285f82341478aec918b021476b6aca087bd9 xfs: use an incore rtgroup rotor for rtpick
ada7f73c32814897e9d50e86d9d4d734c1240892 xfs: force swapext to a realtime file to use the file content exchange ioctl
2c90b4800d9d853ee9a490536ee5a1c090366d40 xfs: hold an active reference to an rtgroup while processing an EFI
a72832e25c58008c2435ce4434181b3de8091699 xfs: use realtime EFI to free extents when rtgroups are enabled
49a0c5e8c8e902219f0f1685288cedc016d54efc xfs: don't merge ioends across RTGs
a39f2f46ead728ab4343b659b80a210881c3eb5f xfs: don't coalesce file mappings that cross allocation group boundaries
37a19e745516df09b8724c1f0ebae96217f5f9c8 xfs: scrub the realtime group superblock
dc0684a8a1e2699b9877f4c26079e980fc0df520 xfs: repair realtime group superblock
5882ee10a45c1370691b231b3b01049ede5baa4a xfs: scrub each rtgroup's portion of the rtbitmap separately
379bb021ba1728cd849408a48e4b16e07f08bb6b xfs: enable realtime group feature
868726100ce7121b9327b68293d6a4c649b157ae xfs: replace shouty XFS_BM{BT,DR} macros
ac47b7bb869b92cd81c71aaa40047972d1d56058 xfs: refactor the allocation and freeing of incore inode fork btree roots
5af42a7debe67068044e6a4216a91e82510aec63 xfs: refactor creation of bmap btree roots
32ad8835c2814db82b75a6609159703ee641b429 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
7299f051f9e540b11b4575644513eb2e80bbcebf xfs: hoist the code that moves the incore inode fork broot memory
cd25f01f72ebe780c2caf77a8a076a0833b949ad xfs: move the zero records logic into xfs_bmap_broot_space_calc
bfae6ad4bf15d9d412872ce8400b4ce54f53bdc9 xfs: rearrange xfs_iroot_realloc a bit
1874454c3b416d97fb261c98646ad81a639cad79 xfs: standardize the btree maxrecs function parameters
99ee8d0e594730e6516d442935a24b4938089395 xfs: generalize the btree root reallocation function
a4e64f1890a3ecb73465c44a7229fd11afbed5ba xfs: support leaves in the incore btree root block in xfs_iroot_realloc
6aafa6fc92cc6ffdbdc20f1daaf0b093cbb421d2 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
d898d166465a98acf63f12fff7c14dda646bbfe4 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
0d74aa110a5a63b793dcf6090285c2e984ece93e xfs: support storing records in the inode core root
b391cf494c95ad880a74e8960c7cc31ea2ff4137 xfs: update btree keys correctly when _insrec splits an inode root block
e3013b275819ba56cbd71bfc95e3899fd36b22a0 xfs: attach rtgroup objects to btree cursors
440d1b20a3bcdd59fa758ec1b7cb7a3a4545bbfb xfs: allow inode-based btrees to reserve space in the data device
45c06294b174b2db9eb78eba85956848c7614ac4 xfs: prepare rmap btree cursor tracepoints for realtime
3c1b0635880405d74bd484383ab72b05d3aa22e9 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
4de755c425ba296597a038ad403c02b46eba6b1c xfs: introduce realtime rmap btree definitions
b1b9188bdbd945322db4751e3585e27769c7da67 xfs: define the on-disk realtime rmap btree format
9bde9dbb790ca17dd871a957f84a96bbea0c8f6a xfs: realtime rmap btree transaction reservations
8694613f82853300d0af6abf25b9d48fef841825 xfs: add realtime rmap btree operations
dbe5af931e1e206ce9ccd58847b7772ce7a40f00 xfs: prepare rmap functions to deal with rtrmapbt
236b18836a190baa2a3a8ae57405c24e641ad7de xfs: add a realtime flag to the rmap update log redo items
329424a742ff1a720f8fc9978ae2d84dda36d09c xfs: support recovering rmap intent items targetting realtime extents
075bb0b1565f18a6ca7e020bf4bf1ffd2e186b3e xfs: add realtime rmap btree block detection to log recovery
439ce302dc18dd2361b9b824ca1b8bd64420dd20 xfs: add a lockdep class key for rtgroup inodes
9cf78a466f7491746fd801e37223427817afeae8 xfs: support caching rtgroup metadata inodes
a57ffc44b43f00feb5d29602b1fa4b21a6d40f46 xfs: add realtime reverse map inode to metadata directory
fc5b567c09cd6b94f9bf4a8b25be0c37ec07e635 xfs: add metadata reservations for realtime rmap btrees
f39e156d5ea3211b694e1cd130affa1d1f769ecd xfs: wire up a new inode fork type for the realtime rmap
f4acd794a84c26ec8bfdae8779f0aa837bd54005 xfs: allow inodes with zero extents but nonzero nblocks
d4aa4a48f2e2ab605424ff5f631ee541eb8e8995 xfs: wire up rmap map and unmap to the realtime rmapbt
d3a7f7f070526ee9efaf5f87fee742ee36e8f9ef xfs: create routine to allocate and initialize a realtime rmap btree inode
4f1ad57752bf56cd9000364b213a271d36ea19d1 xfs: rearrange xfs_fsmap.c a little bit
eba40f9440c7158115193ed7f22d3ab712cc61ab xfs: wire up getfsmap to the realtime reverse mapping btree
31e8765dfb1353d3468e2a6dd85484f4e744d24b xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
a7b6869effc4ebbce5d5170aab7651fdf3206bef xfs: add realtime rmap btree when adding rt volume
d58bec1fb9c96c54fcdf09e1ea35c4efb25500e8 xfs: report realtime rmap btree corruption errors to the health system
60c5c6b78236035c427c3d8d57145ff0b28e07b0 xfs: fix scrub tracepoints when inode-rooted btrees are involved
5f51919c23d1cf5fdc3c91f7b7bc381c121fbcff xfs: allow queued realtime intents to drain before scrubbing
c0649b44b850cd8c4e6776bd6aa560ac685b59a2 xfs: scrub the realtime rmapbt
19e8c4e2467bdd6869ba7c33856813e23c360291 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
faf3a52e2c5dd159195a6c290b20c301001824d3 xfs: cross-reference the realtime rmapbt
763521b7bc55d2dcc1513428d26dc3a85d644f09 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
8996ef68fc6a77867ba9f63b5019919d71d68178 xfs: scrub the metadir path of rt rmap btree files
d9efcfffc0202fedbb567d03e740cd853969890f xfs: walk the rt reverse mapping tree when rebuilding rmap
08a2c72306141a3ca77f32e96792885bea59c8df xfs: online repair of realtime file bmaps
665bd32bf7bbe3a120c8664dc5bad0d877b3eb36 xfs: repair inodes that have realtime extents
e93798db9c09a963426106a2799fb451031512c3 xfs: repair rmap btree inodes
6887db60f67af901436972f35952de1108fc8b38 xfs: online repair of realtime bitmaps for a realtime group
e9a000fc4ff33dd60b7e45caa0673893c2f0225b xfs: support repairing metadata btrees rooted in metadir inodes
a7ef41cd1f14ee26c4d2d9851da7eff349ff4faf xfs: online repair of the realtime rmap btree
12838e5d69a5871e5bd45ea69fdb4d3274dfd88a xfs: create a shadow rmap btree during realtime rmap repair
a622c2147a8da1cb7e96c531cfde0e6c18b6f275 xfs: hook live realtime rmap operations during a repair operation
cc3b0a7e6d14599840b588d8837ba959124fd15b xfs: enable realtime rmap btree
b9c15ad07891cefd369e0d8276acaf0c8a31e7fb xfs: prepare refcount btree cursor tracepoints for realtime
7cf61cb39ab5fe64b1f54f08ce60e7f0d09a1943 xfs: introduce realtime refcount btree definitions
47c3b1b387a8ee96a889ac552c6ba910e51942b0 xfs: namespace the maximum length/refcount symbols
cf2344759e906e5d792521f8f4e8294449832c2b xfs: define the on-disk realtime refcount btree format
340aa2f6f07af700542d5bf35bfec7366fbda256 xfs: realtime refcount btree transaction reservations
9242b3e5e48284c30f30036726e1ac726c20efce xfs: add realtime refcount btree operations
371e7d04b3d5bb104050a18c01e3c7ba7f4aa8c2 xfs: prepare refcount functions to deal with rtrefcountbt
4bcabca892b6d3632b616c877306ded3c6424523 xfs: add a realtime flag to the refcount update log redo items
772fe8ce7804f274776066a9c241bda067b75740 xfs: support recovering refcount intent items targetting realtime extents
ec528cb01cfff00a0737c5ef517f2bf3c670a5c0 xfs: add realtime refcount btree block detection to log recovery
b3820b24804b9c11f857a1482d8f78745dfd35b4 xfs: add realtime refcount btree inode to metadata directory
6cca951d252ad12d10893d3720866f86f88123e7 xfs: add metadata reservations for realtime refcount btree
972651fe00c92d484bf7ac70728a894d50a0e046 xfs: wire up a new inode fork type for the realtime refcount
a356092740ad990478ce4233240dfbd274001886 From: Christoph Hellwig <hch@lst.de>
44caf4760641761317cf5ba2426bd9abd22831a1 xfs: wire up realtime refcount btree cursors
a892f1fb2501d5284b703c46137e5936bbde2c83 xfs: create routine to allocate and initialize a realtime refcount btree inode
396e5e16e568f5ff2f8291a90dcb05bfe438e661 xfs: update rmap to allow cow staging extents in the rt rmap
ccec0be93224889196a6e838464658e8f825ad01 xfs: compute rtrmap btree max levels when reflink enabled
f1d033e0713abef8be7987a6eeb80a3de2ad0ff3 xfs: refactor reflink quota updates
a095c155a81c1c2d591d2e5444947055ef05750f xfs: enable CoW for realtime data
c335ef2d9c1e6dbfd67aa6b4200fe28eeed0ff41 xfs: enable sharing of realtime file blocks
3c179368850b2730d30a374e32c9c32fb086e275 xfs: allow inodes to have the realtime and reflink flags
468027ed07405c44fa3e8b5753f70e03859ded48 xfs: refcover CoW leftovers in the realtime volume
321e80038de60a367ee6d17959cf58b510d4c092 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d23e55ca19497fd29d4b554ca06ead7cf3b4840c xfs: apply rt extent alignment constraints to CoW extsize hint
e7cdd7a070b94355128ef437d71f7dd2355c6057 xfs: enable extent size hints for CoW operations
29f5162e89c5f00631ffb0e02d0c555ef3c33caa xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
bb88dce9eeb6966edc987f2b51aae3a2ad70c0b4 xfs: add realtime refcount btree when adding rt volume
d389226a2dff9897154a60da7ddf495111f39e70 xfs: report realtime refcount btree corruption errors to the health system
1745a2e892823d2c323a945190b23d1eefc47401 xfs: scrub the realtime refcount btree
e2cb61f6d39cc9ed6daff284ce962e7c0c32c2e4 xfs: cross-reference checks with the rt refcount btree
c6f444c6ba02ae6f91a476b992dbdb45bd0195e6 xfs: allow overlapping rtrmapbt records for shared data extents
9e3f4c88d1a86dabc6577ab9722f1fd4b564a5a5 xfs: check reference counts of gaps between rt refcount records
767e10665333d0073f6cff982d6585c832bf56b3 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
8d895198a29ea64c150c5e4237dc97f77cbfef43 xfs: detect and repair misaligned rtinherit directory cowextsize hints
a174c81bc96b097e73b5783ac87f0f499609d1d9 xfs: scrub the metadir path of rt refcount btree files
58842e8ee541cb890876edfcab2f0f27802d7120 xfs: don't flag quota rt block usage on rtreflink filesystems
d8af64ee830dd7247b9f1c49c79ad3e5b7ddafb2 xfs: check new rtbitmap records against rt refcount btree
c1f9d4dc6c52888f8df1619a8d16a4dca51ed5d8 xfs: walk the rt reference count tree when rebuilding rmap
1589769eb673c9a59d2a875d32bb2dbc8f9bd480 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
276ee2eb2d91bf51bef58b448fcb230918f0899e xfs: online repair of the realtime refcount btree
e6ee4d40123da4d3cd573b504c12fbeae1aee4f1 xfs: repair inodes that have a refcount btree in the data fork
d83350048f5b548d10bae992cefabc62b5c37a0d xfs: check for shared rt extents when rebuilding rt file's data fork
a8ee7b46b6f974408aabb098168de0df6407b269 xfs: fix CoW forks for realtime files
8a7b8866ac08a39a9f68e7d05b53f4040170cf8b xfs: enable realtime reflink
516e2879250ac7630f5bdcbcba597a1c45ec513c vfs: explicitly pass the block size to the remap prep function
473f544baca5756fbb6647bdbd6c7de57e1eed09 xfs: convert partially written rt file extents to completely written
7f95e67115973c672271acdf954d313e57ab7fa6 xfs: enable CoW when rt extent size is larger than 1 block
e2ad103233bcbc1735639b133c986112ce12b6a7 xfs: forcibly convert unwritten blocks within an rt extent before sharing
49e21a3427241f8029c1c45a2ed82389024fcc16 xfs: add some tracepoints for writeback
bfec575d5dca3879298e51ff24bcd91ca04fe3f7 xfs: extend writeback requests to handle rt cow correctly
ff6bb878d36aa892443b2435263a2cac999e4cda xfs: enable extent size hints for CoW when rtextsize > 1
49f7a7b9f8393be4435bd906536ac138559b3b0d xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
0370daa88e3e439a33456cb231ca24c3545b9b1b xfs: fix integer overflow when validating extent size hints
df34b11b90ce8de2639d5defa3659939e403b619 xfs: support realtime reflink with an extent size that isn't a power of 2
66bd12ebd3bb001e391288417f24b9ad18b44f92 xfs: fix chown with rt quota
7053b181999061ce2654f6f1a6cf8b9b3929eb01 xfs: advertise realtime quota support in the xqm stat files
1c2b75028cea81604794fcfc2111316ff368fe0b xfs: report realtime block quota limits on realtime directories
cceec30d9cedf6fa2a3c33b6d2a3a0bccd521701 xfs: enable realtime quota again
b162a1536f4f2c5814562a50454cfcd38fe02e21 xfs: only free posteof blocks on first close
97e3853f863afa309c076f589c26fd9075cf229c xfs: don't free EOF blocks on read close
4753d7f728632c8d2ec6c311da643aa2d9d1977e xfs: Don't free EOF blocks on close when extent size hints are set
9561ec8e3d9588145b3cdfe03028e1a8847f0e26 xfs: track deferred ops statistics
128bae404e350f2ff7b1be4cff394d314b299b02 xfs: whine to dmesg when we encounter errors
36989688a574ba1f6158d9afd512588ced3265d0 xfs: create a noalloc mode for allocation groups
9635de94ddd0ff9c0ca6b1181782c205fa879c5d xfs: enable userspace to hide an AG from allocation
27f5c715583ade4ccc4014421c5efecb3e625aa2 xfs: apply noalloc mode to inode allocations too
2e3f4903be200820f51653b05d18fc9893b2b4eb xfs: export reference count information to userspace
2f54c9eb51aa67c0960b1389c40ca51babdefb85 xfs: capture the offset and length in fallocate tracepoints
8b7b1cb22e505fec15b77147a8cf200769e16cb3 xfs: add an ioctl to map free space into a file
d2da835de23fe33fac9ee399c48e51d5e168ffda mean and variance: Promote to lib/math
d54de60f271af336db51c51e3c602dcf978139cb eytzinger: Promote to include/linux/
5a0452eb5242ee3e523a91594ec0faca09167538 time_stats: Promote to lib/
271a1fe0baf79c53caf7a17834d44bbef016fa70 time_stats: report information in json format

--===============6093010465939107277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02e358958e8d-a7776862f2f0.txt

83b6b8bdfe4bec73f73d6a83e261d1f6c1499684 xfs: avoid redundant AGFL buffer invalidation
c2cc4707bcdc303b580bf67d8a9d12f152defcc7 xfs: Fix xfs_flush_unmap_range() range for RT
1bd6ef6ecfbbfe1b0953c803881112c8551f952b xfs: Fix xfs_prepare_shift() range for RT
b351693f920e341065428d7ae3cdaf8bf95ce14d xfs: add bounds checking to xlog_recover_process_data
438f5252e45b2b30d506dceae9f5c37590f04296 xfs: don't walk off the end of a directory data block
c26789fc562124096ef2dd52687c86d50a2e0d37 xfs: move the dio write relocking out of xfs_ilock_for_iomap
f4be7092dcb86e87d70ab73e2c97b4d95c3f1c45 xfs: cleanup xfs_ilock_iocb_for_write
4261e5c04dc7e33410e93f2c31b73dae0358bd20 xfs: simplify xfs_dax_fault
e8a5563a0d375de7eddad1a4585d53d65f941a69 xfs: refactor __xfs_filemap_fault
326495d78902ccccb4f0b67f29505bc65a18a509 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
3bccb34015e61b31ac5eb916f45ec4fb3d8f9e8a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
ff0effac8a917de9cc478e3dc8f25240e723142c xfs: Remove header files which are included more than once
9b44a54e9aa850574d43f604b88918b1829dd849 xfs: enable FITRIM on the realtime device
eb22445555dd98ef9b16a1c9765ac473f306ecf1 xfs: verify buffer, inode, and dquot items every tx commit
0e074c695464af1c44ec63906e4e08fedc321e02 xfs: use consistent uid/gid when grabbing dquots for inodes
066619eed886f7b5e2917f5ce36a02410ef0de0a xfs: move inode copy-on-write predicates to xfs_inode.[ch]
50dbcc66029dcbdcfff6d5c6a9efc3d01f7449b7 xfs: hoist extent size helpers to libxfs
f52c41b928335cc249bb045cf407fbf609a5d64f xfs: hoist inode flag conversion functions to libxfs
fa60e7219ffef20c4bc49590e7ea3e98c88f8624 xfs: hoist project id get/set functions to libxfs
3545f3c9360164beed65f5a0a9cd4b84f9f9536d xfs: pack icreate initialization parameters into a separate structure
6265c1b17b4c50e27e664a0850f6ef69707b8954 xfs: implement atime updates in xfs_trans_ichgtime
b93f55ec95ead7464206508fd2508f0fe6c8aa1f xfs: use xfs_trans_ichgtime to set times when allocating inode
5a2e43be2bbaa33a19ef1f80df59e356de84032f xfs: split new inode creation into two pieces
68850d7e88d3ab91432be66210d87b759eb04edb xfs: hoist new inode initialization functions to libxfs
a3c02d011dbd254931a8235271af2c9cca9af3ed xfs: push xfs_icreate_args creation out of xfs_create*
55ad9666b6c5cb1a2ad297a5a5797830c9099f92 xfs: wrap inode creation dqalloc calls
2353ea8368d285a4a0e9306cd6117875faf7cc35 xfs: hoist xfs_iunlink to libxfs
37d320e8e244ae425f65197e0d42957c46e0b7d9 xfs: hoist xfs_{bump,drop}link to libxfs
51100ab1d351cbd86e5bbbb0c85a17f7e8451b66 xfs: separate the icreate logic around INIT_XATTRS
5a4f02810ec09ddd5d74ff684de045f6cd289583 xfs: create libxfs helper to link a new inode into a directory
f9bcb87104d4e1353c30cf319893464673ead94c xfs: create libxfs helper to link an existing inode into a directory
54f509d79d05b75dc596c62de884890b2f97cef1 xfs: hoist inode free function to libxfs
c4b624497c4f43d4a22e9def2f8ce98bb9e6cd11 xfs: create libxfs helper to remove an existing inode/name from a directory
affd44889666182418ff9a27da6a1604943334ad xfs: create libxfs helper to exchange two directory entries
3b37fdee0af76525833da65c0a8cd19cdf6bb7ea xfs: create libxfs helper to rename two directory entries
682aee3813c8a188d85884100ec9b6da01f29707 xfs: move dirent update hooks to xfs_dir2.c
beb30f680bdef388e7a9ca8cae129b84548c3bff xfs: get rid of trivial rename helpers
13a6d50433be1e20a7aa9e7a6c6bf9fb3f0624a1 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0151f97ed1a73ea4d0a60fccab0eafab0b18eeb3 xfs: clean up extent free log intent item tracepoint callsites
915ed891283d22fc08692e8c35df1794503a76b3 xfs: convert "skip_discard" to a proper flags bitset
532f6e78353547b47eb1343ec3fd2828b33a2013 xfs: pass the fsbno to xfs_perag_intent_get
10f3d97d3b3f24e79ecc028b95a307ad3936d870 xfs: add a xefi_entry helper
6ab7339050694bbedaaa6dc0f55cc3faa164dac9 xfs: reuse xfs_extent_free_cancel_item
8a2d0e434d038d7131fee41a12aae415b9d63c7a xfs: factor out a xfs_efd_add_extent helper
0772b361e3c8a0c625c1d2c1bf5c694a4a64d2a1 xfs: remove duplicate asserts in xfs_defer_extent_free
1cccc6866286f905ce5779dec468e07cc4986c87 xfs: remove xfs_defer_agfl_block
f8e3444ac78af8236693f8b46721ebc7a4232f5c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
e17a7303803554c3eaeb1fc6b41b6c438bbafa2d xfs: give rmap btree cursor error tracepoints their own class
5ad9b66943edcc564a4537f121f5b18272435cb2 xfs: pass btree cursors to rmap btree tracepoints
f65ec4fc1050e3040649d292b469dd4eed960545 xfs: clean up rmap log intent item tracepoint callsites
91e97c0c68108c6339a14df69ab0d96836698bad xfs: remove xfs_trans_set_rmap_flags
79930efe4ed74116b3f8145af931abc48049f8dc xfs: add a ri_entry helper
14715f3d0336b56c6da3471c4e970fc42d5abedf xfs: reuse xfs_rmap_update_cancel_item
f0405a189c9f611bdb1e67dceff570a8bbe9c317 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
8143d53cbee08cd4ad4bc8a0a834c69de46a399e xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
02dd9241a0d887eb59da7c41b3e614a8c3ac2d24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
15b2dc2154a5d76b1db9135b4e032348ed8f884a xfs: give refcount btree cursor error tracepoints their own class
47efc9c98ac8de9dbdb0a388fe12b8f0b2fca157 xfs: create specialized classes for refcount tracepoints
c3e13213c1ffcdea7cba86aba8ffb264586f6ea4 xfs: pass btree cursors to refcount btree tracepoints
a7f467ce867b919f9511a6f502eb193be43db4c4 xfs: clean up refcount log intent item tracepoint callsites
a624947fb368e8903cec3cdfd8f6c7b6009a876c xfs: remove xfs_trans_set_refcount_flags
d634e0946469c598d4194fdaaca8ca8f2e5bbcc2 xfs: add a ci_entry helper
3db9e2f5a975e20f9cfb27c160b8750695b2d0e5 xfs: reuse xfs_refcount_update_cancel_item
f6f252402ddb61ee37a71c27ad8f566eb5239df3 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc9816903374a305b43259cbb5b00f7557d625b1 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
8425c4a522c24f3ad1581c313bae59ea222aa48e xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4348f1fcc109a9e193321d5928e7e6669cbf68d0 xfs: Avoid races with cnt_btree lastrec updates
896ef1651a071b2aa32272542c613686bd8943d8 xfs: fix the contact address for the sysfs ABI documentation
e56a510d843aa82c62e79393f1479e15b1c6adc8 xfs: move and rename xfs_trans_committed_bulk
314bbd32de26e21504c7902549d145dee0b29174 xfs: AIL doesn't need manual pushing
430448a9a197e748ade7f12d4cb60e5246f2b282 xfs: background AIL push should target physical space
28ca3c32436a5c812ff46435bda028856eeb2e54 xfs: ensure log tail is always up to date
3696c4da87acc9a2aeeb71cae0622ac9205accb7 xfs: l_last_sync_lsn is really AIL state
b3f1d8668e10feb56f7a5d3f7861cdd9aa723024 xfs: collapse xlog_state_set_callback in caller
75dbb1048402b3fa049a811ed6c854a5c3dc418c xfs: track log space pinned by the AIL
60777ebcad076557274618f944de0995949da966 xfs: pass the full grant head to accounting functions
ae441301e987871a67dc6f178b4b8a0a686c31aa xfs: grant heads track byte counts, not LSNs
61ef8cd1a58035b447aec56c26172d166464b399 xfs: skip flushing log items during push
dfb7af4f4896439dd15683b9947cb738cf223290 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e5d00dcb00a4b744148703f9dd8a769fa399063e xfs: fix rtalloc rotoring when delalloc is in use
f16c9e406cd210a7ea2b4bd881b730b75806027e xfs: fix a memory leak
a9cd2f838d675d3a71caaea149d858a1b4f3c4ae xfs: validate inumber in xfs_iget
a7776862f2f0f97f980cd78cccf454b5440e629b xfs: fix file_path handling in tracepoints

--===============6093010465939107277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cacb4b070a5e-e5d00dcb00a4.txt

83b6b8bdfe4bec73f73d6a83e261d1f6c1499684 xfs: avoid redundant AGFL buffer invalidation
c2cc4707bcdc303b580bf67d8a9d12f152defcc7 xfs: Fix xfs_flush_unmap_range() range for RT
1bd6ef6ecfbbfe1b0953c803881112c8551f952b xfs: Fix xfs_prepare_shift() range for RT
b351693f920e341065428d7ae3cdaf8bf95ce14d xfs: add bounds checking to xlog_recover_process_data
438f5252e45b2b30d506dceae9f5c37590f04296 xfs: don't walk off the end of a directory data block
c26789fc562124096ef2dd52687c86d50a2e0d37 xfs: move the dio write relocking out of xfs_ilock_for_iomap
f4be7092dcb86e87d70ab73e2c97b4d95c3f1c45 xfs: cleanup xfs_ilock_iocb_for_write
4261e5c04dc7e33410e93f2c31b73dae0358bd20 xfs: simplify xfs_dax_fault
e8a5563a0d375de7eddad1a4585d53d65f941a69 xfs: refactor __xfs_filemap_fault
326495d78902ccccb4f0b67f29505bc65a18a509 xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
3bccb34015e61b31ac5eb916f45ec4fb3d8f9e8a xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
ff0effac8a917de9cc478e3dc8f25240e723142c xfs: Remove header files which are included more than once
9b44a54e9aa850574d43f604b88918b1829dd849 xfs: enable FITRIM on the realtime device
eb22445555dd98ef9b16a1c9765ac473f306ecf1 xfs: verify buffer, inode, and dquot items every tx commit
0e074c695464af1c44ec63906e4e08fedc321e02 xfs: use consistent uid/gid when grabbing dquots for inodes
066619eed886f7b5e2917f5ce36a02410ef0de0a xfs: move inode copy-on-write predicates to xfs_inode.[ch]
50dbcc66029dcbdcfff6d5c6a9efc3d01f7449b7 xfs: hoist extent size helpers to libxfs
f52c41b928335cc249bb045cf407fbf609a5d64f xfs: hoist inode flag conversion functions to libxfs
fa60e7219ffef20c4bc49590e7ea3e98c88f8624 xfs: hoist project id get/set functions to libxfs
3545f3c9360164beed65f5a0a9cd4b84f9f9536d xfs: pack icreate initialization parameters into a separate structure
6265c1b17b4c50e27e664a0850f6ef69707b8954 xfs: implement atime updates in xfs_trans_ichgtime
b93f55ec95ead7464206508fd2508f0fe6c8aa1f xfs: use xfs_trans_ichgtime to set times when allocating inode
5a2e43be2bbaa33a19ef1f80df59e356de84032f xfs: split new inode creation into two pieces
68850d7e88d3ab91432be66210d87b759eb04edb xfs: hoist new inode initialization functions to libxfs
a3c02d011dbd254931a8235271af2c9cca9af3ed xfs: push xfs_icreate_args creation out of xfs_create*
55ad9666b6c5cb1a2ad297a5a5797830c9099f92 xfs: wrap inode creation dqalloc calls
2353ea8368d285a4a0e9306cd6117875faf7cc35 xfs: hoist xfs_iunlink to libxfs
37d320e8e244ae425f65197e0d42957c46e0b7d9 xfs: hoist xfs_{bump,drop}link to libxfs
51100ab1d351cbd86e5bbbb0c85a17f7e8451b66 xfs: separate the icreate logic around INIT_XATTRS
5a4f02810ec09ddd5d74ff684de045f6cd289583 xfs: create libxfs helper to link a new inode into a directory
f9bcb87104d4e1353c30cf319893464673ead94c xfs: create libxfs helper to link an existing inode into a directory
54f509d79d05b75dc596c62de884890b2f97cef1 xfs: hoist inode free function to libxfs
c4b624497c4f43d4a22e9def2f8ce98bb9e6cd11 xfs: create libxfs helper to remove an existing inode/name from a directory
affd44889666182418ff9a27da6a1604943334ad xfs: create libxfs helper to exchange two directory entries
3b37fdee0af76525833da65c0a8cd19cdf6bb7ea xfs: create libxfs helper to rename two directory entries
682aee3813c8a188d85884100ec9b6da01f29707 xfs: move dirent update hooks to xfs_dir2.c
beb30f680bdef388e7a9ca8cae129b84548c3bff xfs: get rid of trivial rename helpers
13a6d50433be1e20a7aa9e7a6c6bf9fb3f0624a1 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0151f97ed1a73ea4d0a60fccab0eafab0b18eeb3 xfs: clean up extent free log intent item tracepoint callsites
915ed891283d22fc08692e8c35df1794503a76b3 xfs: convert "skip_discard" to a proper flags bitset
532f6e78353547b47eb1343ec3fd2828b33a2013 xfs: pass the fsbno to xfs_perag_intent_get
10f3d97d3b3f24e79ecc028b95a307ad3936d870 xfs: add a xefi_entry helper
6ab7339050694bbedaaa6dc0f55cc3faa164dac9 xfs: reuse xfs_extent_free_cancel_item
8a2d0e434d038d7131fee41a12aae415b9d63c7a xfs: factor out a xfs_efd_add_extent helper
0772b361e3c8a0c625c1d2c1bf5c694a4a64d2a1 xfs: remove duplicate asserts in xfs_defer_extent_free
1cccc6866286f905ce5779dec468e07cc4986c87 xfs: remove xfs_defer_agfl_block
f8e3444ac78af8236693f8b46721ebc7a4232f5c xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
e17a7303803554c3eaeb1fc6b41b6c438bbafa2d xfs: give rmap btree cursor error tracepoints their own class
5ad9b66943edcc564a4537f121f5b18272435cb2 xfs: pass btree cursors to rmap btree tracepoints
f65ec4fc1050e3040649d292b469dd4eed960545 xfs: clean up rmap log intent item tracepoint callsites
91e97c0c68108c6339a14df69ab0d96836698bad xfs: remove xfs_trans_set_rmap_flags
79930efe4ed74116b3f8145af931abc48049f8dc xfs: add a ri_entry helper
14715f3d0336b56c6da3471c4e970fc42d5abedf xfs: reuse xfs_rmap_update_cancel_item
f0405a189c9f611bdb1e67dceff570a8bbe9c317 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
8143d53cbee08cd4ad4bc8a0a834c69de46a399e xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
02dd9241a0d887eb59da7c41b3e614a8c3ac2d24 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
15b2dc2154a5d76b1db9135b4e032348ed8f884a xfs: give refcount btree cursor error tracepoints their own class
47efc9c98ac8de9dbdb0a388fe12b8f0b2fca157 xfs: create specialized classes for refcount tracepoints
c3e13213c1ffcdea7cba86aba8ffb264586f6ea4 xfs: pass btree cursors to refcount btree tracepoints
a7f467ce867b919f9511a6f502eb193be43db4c4 xfs: clean up refcount log intent item tracepoint callsites
a624947fb368e8903cec3cdfd8f6c7b6009a876c xfs: remove xfs_trans_set_refcount_flags
d634e0946469c598d4194fdaaca8ca8f2e5bbcc2 xfs: add a ci_entry helper
3db9e2f5a975e20f9cfb27c160b8750695b2d0e5 xfs: reuse xfs_refcount_update_cancel_item
f6f252402ddb61ee37a71c27ad8f566eb5239df3 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
cc9816903374a305b43259cbb5b00f7557d625b1 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
8425c4a522c24f3ad1581c313bae59ea222aa48e xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
4348f1fcc109a9e193321d5928e7e6669cbf68d0 xfs: Avoid races with cnt_btree lastrec updates
896ef1651a071b2aa32272542c613686bd8943d8 xfs: fix the contact address for the sysfs ABI documentation
e56a510d843aa82c62e79393f1479e15b1c6adc8 xfs: move and rename xfs_trans_committed_bulk
314bbd32de26e21504c7902549d145dee0b29174 xfs: AIL doesn't need manual pushing
430448a9a197e748ade7f12d4cb60e5246f2b282 xfs: background AIL push should target physical space
28ca3c32436a5c812ff46435bda028856eeb2e54 xfs: ensure log tail is always up to date
3696c4da87acc9a2aeeb71cae0622ac9205accb7 xfs: l_last_sync_lsn is really AIL state
b3f1d8668e10feb56f7a5d3f7861cdd9aa723024 xfs: collapse xlog_state_set_callback in caller
75dbb1048402b3fa049a811ed6c854a5c3dc418c xfs: track log space pinned by the AIL
60777ebcad076557274618f944de0995949da966 xfs: pass the full grant head to accounting functions
ae441301e987871a67dc6f178b4b8a0a686c31aa xfs: grant heads track byte counts, not LSNs
61ef8cd1a58035b447aec56c26172d166464b399 xfs: skip flushing log items during push
dfb7af4f4896439dd15683b9947cb738cf223290 xfs: get rid of xfs_ag_resv_rmapbt_alloc
e5d00dcb00a4b744148703f9dd8a769fa399063e xfs: fix rtalloc rotoring when delalloc is in use

--===============6093010465939107277==--
